MonEvolutions: ; 0x116b3
; Lists the possible evolution types for each pokemon
; Each pokemon has three entries becuase Eevee has three
; evolution possibilities.
	; BULBASAUR
	db IVYSAUR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; IVYSAUR
	db VENUSAUR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VENUSAUR
	db BULBASAUR, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHARMANDER
	db CHARMELEON, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHARMELEON
	db CHARIZARD, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHARIZARD
	db CHARMANDER, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SQUIRTLE
	db WARTORTLE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WARTORTLE
	db BLASTOISE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BLASTOISE
	db SQUIRTLE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CATERPIE
	db METAPOD, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; METAPOD
	db BUTTERFREE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BUTTERFREE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WEEDLE
	db KAKUNA, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KAKUNA
	db BEEDRILL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BEEDRILL
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PIDGEY
	db PIDGEOTTO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PIDGEOTTO
	db PIDGEOT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PIDGEOT
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RATTATA
	db RATICATE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RATICATE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SPEAROW
	db FEAROW, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FEAROW
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EKANS
	db ARBOK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARBOK
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PIKACHU
	db RAICHU, EVO_THUNDER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RAICHU
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SANDSHREW
	db SANDSLASH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SANDSLASH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDORAN_F
	db NIDORINA, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDORINA
	db NIDOQUEEN, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDOQUEEN
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDORAN_M
	db NIDORINO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDORINO
	db NIDOKING, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NIDOKING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLEFAIRY
	db CLEFABLE, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLEFABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VULPIX
	db NINETALES, EVO_FIRE_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NINETALES
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JIGGLYPUFF
	db WIGGLYTUFF, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WIGGLYTUFF
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ZUBAT
	db GOLBAT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLBAT
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ODDISH
	db GLOOM, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GLOOM
	db VILEPLUME, EVO_LEAF_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VILEPLUME
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PARAS
	db PARASECT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PARASECT
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VENONAT
	db VENOMOTH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VENOMOTH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DIGLETT
	db DUGTRIO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DUGTRIO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MEOWTH
	db PERSIAN, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PERSIAN
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PSYDUCK
	db GOLDUCK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLDUCK
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MANKEY
	db PRIMEAPE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PRIMEAPE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GROWLITHE
	db ARCANINE, EVO_FIRE_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARCANINE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLIWAG
	db POLIWHIRL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLIWHIRL
	db POLIWRATH, EVO_WATER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLIWRATH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ABRA
	db KADABRA, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KADABRA
	db ALAKAZAM, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ALAKAZAM
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MACHOP
	db MACHOKE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MACHOKE
	db MACHAMP, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MACHAMP
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BELLSPROUT
	db WEEPINBELL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WEEPINBELL
	db VICTREEBEL, EVO_LEAF_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VICTREEBEL
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TENTACOOL
	db TENTACRUEL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TENTACRUEL
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GEODUDE
	db GRAVELER, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GRAVELER
	db GOLEM, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLEM
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PONYTA
	db RAPIDASH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RAPIDASH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SLOWPOKE
	db SLOWBRO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SLOWBRO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGNEMITE
	db MAGNETON, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGNETON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FARFETCH_D
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DODUO
	db DODRIO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DODRIO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SEEL
	db DEWGONG, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DEWGONG
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GRIMER
	db MUK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MUK
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SHELLDER
	db CLOYSTER, EVO_WATER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLOYSTER
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GASTLY
	db HAUNTER, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HAUNTER
	db GENGAR, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GENGAR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ONIX
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DROWZEE
	db HYPNO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HYPNO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KRABBY
	db KINGLER, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KINGLER
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VOLTORB
	db ELECTRODE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ELECTRODE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EXEGGCUTE
	db EXEGGUTOR, EVO_LEAF_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EXEGGUTOR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CUBONE
	db MAROWAK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAROWAK
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HITMONLEE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HITMONCHAN
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LICKITUNG
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KOFFING
	db WEEZING, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WEEZING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RHYHORN
	db RHYDON, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RHYDON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHANSEY
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TANGELA
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KANGASKHAN
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HORSEA
	db SEADRA, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SEADRA
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLDEEN
	db SEAKING, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SEAKING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STARYU
	db STARMIE, EVO_WATER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STARMIE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MR_MIME
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SCYTHER
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JYNX
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ELECTABUZZ
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGMAR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PINSIR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TAUROS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGIKARP
	db GYARADOS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GYARADOS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LAPRAS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DITTO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EEVEE
	db VAPOREON, EVO_WATER_STONE
	db JOLTEON,  EVO_THUNDER_STONE
	db FLAREON,  EVO_FIRE_STONE

	; VAPOREON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JOLTEON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FLAREON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PORYGON
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; OMANYTE
	db OMASTAR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; OMASTAR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KABUTO
	db KABUTOPS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KABUTOPS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; AERODACTYL
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SNORLAX
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARTICUNO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ZAPDOS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MOLTRES
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DRATINI
	db DRAGONAIR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DRAGONAIR
	db DRAGONITE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DRAGONITE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MEWTWO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MEW
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
