.PHONY: all tools clean tidy tpp

.SUFFIXES:
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:

ROM := pinball_generations.gbc
OBJS := main.o wram.o sram.o

MD5 := md5sum -c

COMPILE_FLAGS :=

all: $(ROM)
tpp: COMPILE_FLAGS += -D _TPP
tpp: all

ifeq (,$(filter tools clean tidy,$(MAKECMDGOALS)))
Makefile: tools
endif

%.o: dep = $(shell tools/scan_includes $(@D)/$*.asm)
%.o: %.asm $$(dep)
	rgbasm $(COMPILE_FLAGS) -h -o $@ $<

$(ROM): $(OBJS) contents/contents.link
	rgblink -n $(ROM:.gbc=.sym) -m $(ROM:.gbc=.map) -l contents/contents.link -o $@ $(OBJS)
	rgbfix -jsvc -k 01 -l 0x33 -m 0x1e -p 0 -r 02 -t "POKEPINBALL" -i VPHE $@

tools:
	$(MAKE) -C tools

tidy:
	rm -f $(ROM) $(OBJS) $(ROM:.gbc=.sym) $(ROM:.gbc=.map)
	$(MAKE) -C tools clean

clean: tidy
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pcm' \) -exec rm {} +

%.interleave.2bpp: %.interleave.png
	rgbgfx -o $@ $<
	tools/gfx --interleave --png $< -o $@ $@

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d1 -o $@ $<

%.pcm: %.wav
	tools/pcm -o $@ $<
