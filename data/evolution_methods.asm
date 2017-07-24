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
	db CATERPIE, EVO_BREEDING
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
	db WEEDLE, EVO_BREEDING
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
	db PIDGEY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RATTATA
	db RATICATE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RATICATE
	db RATTATA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SPEAROW
	db FEAROW, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FEAROW
	db SPEAROW, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EKANS
	db ARBOK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARBOK
	db EKANS, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PIKACHU
	db RAICHU, EVO_THUNDER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RAICHU
	db PICHU, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SANDSHREW
	db SANDSLASH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SANDSLASH
	db SANDSHREW, EVO_BREEDING
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
	db NIDORAN_F, EVO_BREEDING
	db NIDORAN_M, EVO_BREEDING
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
	db NIDORAN_M, EVO_BREEDING
	db NIDORAN_F, EVO_BREEDING
	db $00, EVO_EXPERIENCE

	; CLEFAIRY
	db CLEFABLE, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLEFABLE
	db CLEFFA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VULPIX
	db NINETALES, EVO_FIRE_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NINETALES
	db VULPIX, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JIGGLYPUFF
	db WIGGLYTUFF, EVO_MOON_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WIGGLYTUFF
	db IGGLYBUFF, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ZUBAT
	db GOLBAT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLBAT
	db CROBAT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ODDISH
	db GLOOM, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GLOOM
	db VILEPLUME, EVO_LEAF_STONE
	db BELLOSSOM, EVO_LEAF_STONE ; TODO: sun stone
	db $00, EVO_EXPERIENCE

	; VILEPLUME
	db ODDISH, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PARAS
	db PARASECT, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PARASECT
	db PARAS, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VENONAT
	db VENOMOTH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VENOMOTH
	db VENONAT, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DIGLETT
	db DUGTRIO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DUGTRIO
	db DIGLETT, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MEOWTH
	db PERSIAN, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PERSIAN
	db MEOWTH, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PSYDUCK
	db GOLDUCK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLDUCK
	db PSYDUCK, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MANKEY
	db PRIMEAPE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PRIMEAPE
	db MANKEY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GROWLITHE
	db ARCANINE, EVO_FIRE_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARCANINE
	db GROWLITHE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLIWAG
	db POLIWHIRL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLIWHIRL
	db POLIWRATH, EVO_WATER_STONE
	db POLITOED, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE

	; POLIWRATH
	db POLIWAG, EVO_BREEDING
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
	db ABRA, EVO_BREEDING
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
	db MACHOP, EVO_BREEDING
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
	db BELLSPROUT, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TENTACOOL
	db TENTACRUEL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TENTACRUEL
	db TENTACOOL, EVO_BREEDING
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
	db GEODUDE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PONYTA
	db RAPIDASH, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RAPIDASH
	db PONYTA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SLOWPOKE
	db SLOWBRO, EVO_EXPERIENCE
	db SLOWKING, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE

	; SLOWBRO
	db SLOWPOKE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGNEMITE
	db MAGNETON, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGNETON
	db MAGNEMITE, EVO_BREEDING
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
	db DODUO, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SEEL
	db DEWGONG, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DEWGONG
	db SEEL, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GRIMER
	db MUK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MUK
	db GRIMER, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SHELLDER
	db CLOYSTER, EVO_WATER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLOYSTER
	db SHELLDER, EVO_BREEDING
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
	db GASTLY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ONIX
	db STEELIX, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DROWZEE
	db HYPNO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HYPNO
	db DROWZEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KRABBY
	db KINGLER, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KINGLER
	db KRABBY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; VOLTORB
	db ELECTRODE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ELECTRODE
	db VOLTORB, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EXEGGCUTE
	db EXEGGUTOR, EVO_LEAF_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; EXEGGUTOR
	db EXEGGCUTE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CUBONE
	db MAROWAK, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAROWAK
	db CUBONE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HITMONLEE
	db TYROGUE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HITMONCHAN
	db TYROGUE, EVO_BREEDING
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
	db KOFFING, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RHYHORN
	db RHYDON, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RHYDON
	db RHYHORN, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHANSEY
	db BLISSEY, EVO_EXPERIENCE
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
	db HORSEA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GOLDEEN
	db SEAKING, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SEAKING
	db GOLDEEN, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STARYU
	db STARMIE, EVO_WATER_STONE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STARMIE
	db STARYU, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MR_MIME
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SCYTHER
	db SCIZOR, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JYNX
	db SMOOCHUM, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ELECTABUZZ
	db ELEKID, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGMAR
	db MAGBY, EVO_BREEDING
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
	db MAGIKARP, EVO_BREEDING
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
	db FLAREON,  EVO_FIRE_STONE ; TODO: umbreon, espeon

	; VAPOREON
	db EEVEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JOLTEON
	db EEVEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FLAREON
	db EEVEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PORYGON
	db PORYGON2, EVO_LINK_CABLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; OMANYTE
	db OMASTAR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; OMASTAR
	db OMANYTE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KABUTO
	db KABUTOPS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KABUTOPS
	db KABUTO, EVO_BREEDING
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
	db DRATINI, EVO_BREEDING
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

	; CHIKORITA
	db BAYLEEF, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BAYLEEF
	db MEGANIUM, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MEGANIUM
	db CHIKORITA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CYNDAQUIL
	db QUILAVA, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; QUILAVA
	db TYPHLOSION, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TYPHLOSION
	db CYNDAQUIL, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TOTODILE
	db CROCONAW, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CROCONAW
	db FERALIGATR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FERALIGATR
	db TOTODILE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SENTRET
	db FURRET, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FURRET
	db SENTRET, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HOOTHOOT
	db NOCTOWL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NOCTOWL
	db HOOTHOOT, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LEDYBA
	db LEDIAN, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LEDIAN
	db LEDYBA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SPINARAK
	db ARIADOS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ARIADOS
	db SPINARAK, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CROBAT
	db ZUBAT, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CHINCHOU
	db LANTURN, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LANTURN
	db CHINCHOU, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PICHU
	db PIKACHU, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CLEFFA
	db CLEFAIRY, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; IGGLYBUFF
	db JIGGLYPUFF, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TOGEPI
	db TOGETIC, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TOGETIC
	db TOGEPI, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; NATU
	db XATU, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; XATU
	db NATU, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAREEP
	db FLAAFFY, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FLAAFFY
	db AMPHAROS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; AMPHAROS
	db MAREEP, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BELLOSSOM
	db ODDISH, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MARILL
	db AZUMARILL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; AZUMARILL
	db MARILL, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SUDOWOODO
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; POLITOED
	db POLIWAG, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HOPPIP
	db SKIPLOOM, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SKIPLOOM
	db JUMPLUFF, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; JUMPLUFF
	db HOPPIP, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; AIPOM
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SUNKERN
	db SUNFLORA, EVO_LEAF_STONE ; TODO: sun stone
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SUNFLORA
	db SUNKERN, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; YANMA
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WOOPER
	db QUAGSIRE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; QUAGSIRE
	db WOOPER, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ESPEON
	db EEVEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; UMBREON
	db EEVEE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MURKROW
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SLOWKING
	db SLOWPOKE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MISDREAVUS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; UNOWN
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; WOBBUFFET
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GIRAFARIG
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PINECO
	db FORRETRESS, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; FORRETRESS
	db PINECO, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DUNSPARCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GLIGAR
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STEELIX
	db ONIX, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SNUBBULL
	db GRANBULL, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; GRANBULL
	db SNUBBULL, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; QWILFISH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SCIZOR
	db SCYTHER, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SHUCKLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HERACROSS
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SNEASEL
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TEDDIURSA
	db URSARING, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; URSARING
	db TEDDIURSA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SLUGMA
	db MAGCARGO, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGCARGO
	db SLUGMA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SWINUB
	db PILOSWINE, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PILOSWINE
	db SWINUB, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CORSOLA
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; REMORAID
	db OCTILLERY, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; OCTILLERY
	db REMORAID, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DELIBIRD
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MANTINE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SKARMORY
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HOUNDOUR
	db HOUNDOOM, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HOUNDOOM
	db HOUNDOUR, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; KINGDRA
	db HORSEA, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PHANPY
	db DONPHAN, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; DONPHAN
	db PHANPY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PORYGON2
	db PORYGON, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; STANTLER
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SMEARGLE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TYROGUE
	db HITMONCHAN, EVO_EXPERIENCE
	db HITMONLEE, EVO_EXPERIENCE
	db HITMONTOP, EVO_EXPERIENCE

	; HITMONTOP
	db TYROGUE, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SMOOCHUM
	db JYNX, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ELEKID
	db ELECTABUZZ, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MAGBY
	db MAGMAR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; MILTANK
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; BLISSEY
	db CHANSEY, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; RAIKOU
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; ENTEI
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; SUICUNE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LARVITAR
	db PUPITAR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; PUPITAR
	db TYRANITAR, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; TYRANITAR
	db LARVITAR, EVO_BREEDING
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; LUGIA
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; HO_OH
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE

	; CELEBI
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
	db $00, EVO_EXPERIENCE
