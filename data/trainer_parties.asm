TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11,RATTATA,EKANS,0
	db 14,SPEAROW,0
; Mt. Moon 1F
	db 10,RATTATA,RATTATA,ZUBAT,0
; Route 24
	db 14,RATTATA,EKANS,ZUBAT,0
; Route 25
	db 15,RATTATA,SPEAROW,0
	db 17,SLOWPOKE,0
	db 14,EKANS,SANDSHREW,0
; SS Anne 1F Rooms
	db 21,NIDORAN_M,0
; Route 11
	db 21,EKANS,0
	db 19,SANDSHREW,ZUBAT,0
	db 17,RATTATA,RATTATA,RATICATE,0
	db 18,NIDORAN_M,NIDORINO,0
; Unused
	;db 17,SPEAROW,RATTATA,RATTATA,SPEAROW,0
BugCatcherData:
; Viridian Forest
	db 6,WEEDLE,CATERPIE,0
	db 7,WEEDLE,KAKUNA,WEEDLE,0
	db 9,WEEDLE,0
; Route 3
	db 10,CATERPIE,WEEDLE,CATERPIE,0
	db 9,WEEDLE,KAKUNA,CATERPIE,METAPOD,0
	db 11,CATERPIE,METAPOD,0
; Mt. Moon 1F
	db 11,WEEDLE,KAKUNA,0
	db 10,CATERPIE,METAPOD,CATERPIE,0
; Route 24
	db 14,CATERPIE,WEEDLE,0
; Route 6
	db 16,WEEDLE,CATERPIE,WEEDLE,0
	db 20,BUTTERFREE,0
; Route 9
	db 19,BEEDRILL,BEEDRILL,0
	db 20,CATERPIE,WEEDLE,VENONAT,0
; Unused
;	db 18,METAPOD,CATERPIE,VENONAT,0
LassData:
; Route 3
	db 9,PIDGEY,PIDGEY,0
	db 10,RATTATA,NIDORAN_M,0
	db 14,JIGGLYPUFF,0
; Route 4
	db 31,PARAS,PARAS,PARASECT,0
; Mt. Moon 1F
	db 11,ODDISH,BELLSPROUT,0
	db 14,CLEFAIRY,0
; Route 24
	db 16,PIDGEY,NIDORAN_F,0
	db 14,PIDGEY,NIDORAN_F,0
; Route 25
	db 15,NIDORAN_M,NIDORAN_F,0
	db 13,ODDISH,PIDGEY,ODDISH,0
; SS Anne 1F Rooms
	db 18,PIDGEY,NIDORAN_F,0
; SS Anne 2F Rooms
	db 18,RATTATA,PIKACHU,0
; Route 8
	db 23,NIDORAN_F,NIDORINA,0
	db 24,MEOWTH,JIGGLYPUFF,EEVEE,0
	db 19,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,0
	db 22,CLEFAIRY,CLEFABLE,0
; Celadon Gym
	db 23,BELLSPROUT,WEEPINBELL,0
	db 23,ODDISH,GLOOM,0
;Vermillion Dock 
	;joenote - Special Trainer - Seiga/Green the orange league champ
	db $FF,80,CLEFABLE,82,GENGAR,83,VICTREEBEL,83,NINETALES,84,KANGASKHAN,85,BLASTOISE,0	;lass #19
	
SailorData:
; SS Anne Stern
	db 18,MACHOP,SHELLDER,0
	db 17,MACHOP,TENTACOOL,0
; SS Anne B1F Rooms
	db 21,SHELLDER,0
	db 17,HORSEA,SHELLDER,TENTACOOL,0
	db 18,TENTACOOL,STARYU,0
	db 17,HORSEA,HORSEA,HORSEA,0
	db 20,MACHOP,0
; Vermilion Gym
	db 21,PIKACHU,PIKACHU,0
JrTrainerMData:
; Pewter Gym
	db 11,DIGLETT,SANDSHREW,0
; Route 24/Route 25
	db 14,RATTATA,EKANS,0
; Route 24
	db 18,MANKEY,0
; Route 6
	db 20,SQUIRTLE,0
	db 16,SPEAROW,RATICATE,0
; Route 9
	db 21,GROWLITHE,CHARMANDER,0
	db 19,RATTATA,DIGLETT,EKANS,SANDSHREW,0
; Route 12
	db 29,NIDORAN_M,NIDORINO,0
;joenote - special fight with future trainer red
	db $FF,83,MUK,85,VENUSAUR,85,CHARIZARD,85,BLASTOISE,87,SNORLAX,88,PIKACHU,0	;jr trainer male #9
; Unused
	;db 18,DIGLETT,DIGLETT,SANDSHREW,0
JrTrainerFData:
; Cerulean Gym
	db 19,GOLDEEN,0
; Route 6
	db 16,RATTATA,PIKACHU,0
	db 16,PIDGEY,PIDGEY,PIDGEY,0
; Route 9
	db 18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 23,MEOWTH,0
; Route 10
	db 20,PIKACHU,CLEFAIRY,0
	db 21,PIDGEY,PIDGEOTTO,0
; Rock Tunnel B1F
	db 21,JIGGLYPUFF,PIDGEY,MEOWTH,0
	db 22,ODDISH,BULBASAUR,0
; Celadon Gym
	db 24,BULBASAUR,IVYSAUR,0
; Route 13
	db 24,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,0
	db 30,POLIWAG,POLIWAG,0
	db 27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,0
	db 28,GOLDEEN,POLIWAG,HORSEA,0
; Route 20
	db 31,GOLDEEN,SEAKING,0
	db 30,TENTACOOL,HORSEA,SEEL,0
; Rock Tunnel 1F
	db 22,BELLSPROUT,CLEFAIRY,0
	db 20,MEOWTH,ODDISH,PIDGEY,0
	db 19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,0
; Route 15
	db 28,GLOOM,ODDISH,ODDISH,0
	db 29,PIKACHU,RAICHU,0
	db 33,CLEFAIRY,0
	db 29,BELLSPROUT,ODDISH,TANGELA,0
; Unused
	;db 22,BULBASAUR,0

PokemaniacData:
; Route 10
	db 30,RHYHORN,LICKITUNG,0
	db 20,CUBONE,SLOWPOKE,0
; Rock Tunnel B1F
	db 20,SLOWPOKE,SLOWPOKE,SLOWPOKE,0
	db 22,CHARMANDER,CUBONE,0
	db 25,SLOWPOKE,0
; Victory Road 2F
	db 40,CHARMELEON,LAPRAS,LICKITUNG,0
; Rock Tunnel 1F
	db 23,CUBONE,SLOWPOKE,0
SuperNerdData:
; Mt. Moon 1F
	db 11,MAGNEMITE,VOLTORB,0
; Mt. Moon B2F
	db 12,GRIMER,VOLTORB,KOFFING,0
; Route 8
	db 20,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,0
	db 22,GRIMER,MUK,GRIMER,0
	db 26,KOFFING,0
; Cinnabar Gym
	db 36,VULPIX,NINETALES,FLAREON,0
	db 34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,0
	db 41,RAPIDASH,0
	db 37,GROWLITHE,VULPIX,0
; Unused
	;db 22,KOFFING,MAGNEMITE,WEEZING,0
	;db 20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0
	;db 24,MAGNEMITE,VOLTORB,0
HikerData:
; Mt. Moon 1F
	db 10,GEODUDE,GEODUDE,ONIX,0
; Route 25
	db 15,MACHOP,GEODUDE,0
	db 13,GEODUDE,GEODUDE,MACHOP,GEODUDE,0
	db 17,ONIX,0
; Route 9
	db 21,GEODUDE,ONIX,0
	db 20,GEODUDE,MACHOP,GEODUDE,0
; Route 10
	db 21,GEODUDE,ONIX,0
	db 19,ONIX,GRAVELER,0
; Rock Tunnel B1F
	db 21,GEODUDE,GEODUDE,GRAVELER,0
	db 25,GEODUDE,0
; Route 9/Rock Tunnel B1F
	db 20,MACHOP,ONIX,0
; Rock Tunnel 1F
	db 19,GEODUDE,MACHOP,GEODUDE,GEODUDE,0
	db 20,ONIX,ONIX,GEODUDE,0
	db 21,GEODUDE,GRAVELER,0
BikerData:
; Route 13
	db 28,KOFFING,KOFFING,KOFFING,0
; Route 14
	db 29,KOFFING,GRIMER,0
; Route 15
	db 25,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,0
	db 28,KOFFING,GRIMER,WEEZING,0
; Route 16
	db 29,GRIMER,KOFFING,0
	db 33,WEEZING,0
	db 26,GRIMER,GRIMER,GRIMER,GRIMER,0
; Route 17
	db 28,WEEZING,KOFFING,WEEZING,0
	db 33,MUK,0
	db 29,VOLTORB,VOLTORB,0
	db 29,WEEZING,MUK,0
	db 25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,0
; Route 14
	db 26,KOFFING,KOFFING,GRIMER,KOFFING,0
	db 28,GRIMER,GRIMER,KOFFING,0
	db 29,KOFFING,MUK,0
BurglarData:
; Cinnabar Gym
	db 36,GROWLITHE,VULPIX,NINETALES,0
	db 41,PONYTA,0
	db 37,VULPIX,GROWLITHE,0
; Mansion 2F
	db 34,CHARMANDER,CHARMELEON,0
; Mansion 3F
	db 38,NINETALES,0
; Mansion B1F
	db 34,GROWLITHE,PONYTA,0
; Unused
;	db 29,GROWLITHE,VULPIX,0
;	db 33,GROWLITHE,0
;	db 28,VULPIX,CHARMANDER,PONYTA,0
EngineerData:
; Route 11
	db 21,PORYGON,0
	db 18,DITTO,ELECTRODE,MAGNETON,0
; Unused
;	db 21,VOLTORB,MAGNEMITE,0
Juggler1Data:
; none
FisherData:
; SS Anne 2F Rooms
	db 17,GOLDEEN,TENTACOOL,GOLDEEN,0
; SS Anne B1F Rooms
	db 17,TENTACOOL,STARYU,SHELLDER,0
; Route 12
	db 22,GOLDEEN,POLIWAG,GOLDEEN,0
	db 24,TENTACOOL,GOLDEEN,0
	db 27,GOLDEEN,0
	db 21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,0
; Route 21
	db 28,SEAKING,GOLDEEN,SEAKING,SEAKING,0
	db 31,SHELLDER,CLOYSTER,0
	db 27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,0
	db 33,SEAKING,GOLDEEN,0
; Route 12
	db 24,OMANYTE,KABUTO,0
SwimmerData:
; Cerulean Gym
	db 16,HORSEA,SHELLDER,0
; Route 19
	db 30,TENTACOOL,SHELLDER,0
	db 29,GOLDEEN,HORSEA,STARYU,0
	db 30,POLIWAG,POLIWHIRL,0
	db 27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,0
	db 29,GOLDEEN,SHELLDER,SEAKING,0
	db 30,HORSEA,HORSEA,0
	db 27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,0
; Route 20
	db 31,SHELLDER,CLOYSTER,0
	db 35,STARYU,0
	db 28,HORSEA,HORSEA,SEADRA,HORSEA,0
; Route 21
	db 33,SEADRA,TENTACRUEL,0
	db 37,STARMIE,0
	db 33,STARYU,WARTORTLE,0
	db 32,POLIWHIRL,TENTACOOL,SEADRA,0
CueBallData:
; Route 16
	db 28,MACHOP,MANKEY,MACHOP,0
	db 29,MANKEY,MACHOP,0
	db 33,MACHOP,0
; Route 17
	db 29,MANKEY,PRIMEAPE,0
	db 29,MACHOP,MACHOKE,0
	db 33,MACHOKE,0
	db 26,MANKEY,MANKEY,MACHOKE,MACHOP,0
	db 29,PRIMEAPE,MACHOKE,0
; Route 21
	db 31,TENTACOOL,TENTACOOL,TENTACRUEL,0
GamblerData:
; Route 11
	db 18,POLIWAG,HORSEA,0
	db 18,BELLSPROUT,ODDISH,0
	db 18,VOLTORB,MAGNEMITE,0
	db 18,GROWLITHE,VULPIX,0
; Route 8
	db 22,POLIWAG,POLIWAG,POLIWHIRL,0
	db 24,GROWLITHE,VULPIX,0
; Unused
	;db 22,ONIX,GEODUDE,GRAVELER,0
BeautyData:
; Celadon Gym
	db 21,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 24,BELLSPROUT,BELLSPROUT,0
	db 26,EXEGGCUTE,0
; Route 13
	db 27,RATTATA,PIKACHU,RATTATA,0
	db 29,CLEFAIRY,MEOWTH,0
; Route 20
	db 35,VAPOREON,0
	db 30,SHELLDER,SHELLDER,CLOYSTER,0
	db 31,POLIWAG,SEAKING,0
; Route 15
	db 29,PIDGEOTTO,WIGGLYTUFF,0
	db 29,BULBASAUR,IVYSAUR,0
; Route 19
	db 27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,0
	db 30,GOLDEEN,SEAKING,0
	db 29,STARYU,STARYU,STARYU,0
; Route 20
	db 30,SEADRA,HORSEA,SEADRA,0
; Unused
	;db 33,WEEPINBELL,BELLSPROUT,WEEPINBELL,0
PsychicData:
; Saffron Gym
	db 31,KADABRA,SLOWPOKE,MR_MIME,KADABRA,0
	db 34,MR_MIME,KADABRA,0
	db 33,SLOWPOKE,SLOWPOKE,SLOWBRO,0
	db 38,SLOWBRO,0
RockerData:
; Vermilion Gym
	db 20,VOLTORB,MAGNEMITE,PIKACHU,0
; Route 12
	db 29,ELECTABUZZ,JOLTEON,0
JugglerData:	;joenote - tweaked some parties
; Silph Co. 5F
	db 29,KADABRA,MR_MIME,0
; Victory Road 2F
	db 41,DROWZEE,HYPNO,KADABRA,KADABRA,0
	db 48,TANGELA, GOLEM,0	;db 48,MR_MIME,0
; Fuchsia Gym
	db 33,ODDISH,GASTLY,VENONAT,KOFFING,0	;db 31,DROWZEE,DROWZEE,KADABRA,DROWZEE,0
	db 38,EXEGGCUTE,EXEGGCUTE,0	;db 38,HYPNO,0
	db 34,DROWZEE,HYPNO,0
; Unused
	;db 34,DROWZEE,KADABRA,0	;joenote - in fuschia gym, replaced by Janine
	;db 33,HYPNO,0
TamerData:
; Fuchsia Gym
	db 34,SANDSLASH,ARBOK,0
	db 33,ARBOK,SANDSLASH,ARBOK,0
; Viridian Gym
	db 43,RHYHORN,0
	db 39,ARBOK,TAUROS,0
; Victory Road 2F
	db 44,PERSIAN,GOLDUCK,0
; Unused
	;db 42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData:
; Route 13
	db 29,PIDGEY,PIDGEOTTO,0
	db 25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,0
	db 26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,0
; Route 14
	db 33,FARFETCHD,0
	db 29,SPEAROW,FEAROW,0
; Route 15
	db 26,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,0
	db 28,DODRIO,DODUO,DODUO,0
; Route 18
	db 29,SPEAROW,FEAROW,0
	db 34,DODRIO,0
	db 26,SPEAROW,SPEAROW,FEAROW,SPEAROW,0
; Route 20
	db 30,FEAROW,FEAROW,PIDGEOTTO,0
; Route 14
	db 28,PIDGEY,DODUO,PIDGEOTTO,0
	db 26,PIDGEY,SPEAROW,PIDGEY,FEAROW,0
	db 29,PIDGEOTTO,FEAROW,0
	db 28,SPEAROW,DODUO,FEAROW,0
; Unused
	;db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	;db 42,FARFETCHD,FEAROW,0
BlackbeltData:
; Fighting Dojo
	db 37,HITMONLEE,HITMONCHAN,0
	db 31,MANKEY,MANKEY,PRIMEAPE,0
	db 32,MACHOP,MACHOKE,0
	db 36,POLIWRATH,0
	db 31,MACHOP,MANKEY,PRIMEAPE,0
; Viridian Gym
	db 40,MACHOP,MACHOKE,0
	db 43,MACHOKE,0
	db 38,MACHOKE,MACHOP,MACHOKE,0
; Victory Road 2F
	db 43,MACHOKE,MACHOP,MACHOKE,0
Green1Data:
	db 5,SQUIRTLE,0
	db 5,BULBASAUR,0
	db 5,CHARMANDER,0
; Route 22
	db $FF,9,PIDGEY,8,SQUIRTLE,0
	db $FF,9,PIDGEY,8,BULBASAUR,0
	db $FF,9,PIDGEY,8,CHARMANDER,0
; Cerulean City
	db $FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,SQUIRTLE,0
	db $FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,BULBASAUR,0
	db $FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,CHARMANDER,0
ProfOakData:
; Unused - joenote: restored
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,BLASTOISE,70,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,VENUSAUR,70,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,CHARIZARD,70,GYARADOS,0
ChiefData:
; none
;joenote - special fight with the silph chief
	db $FF,72,KANGASKHAN,73,RHYDON,73,GOLDUCK,74,PINSIR,74,SCYTHER,76,TAUROS,0
	db 128,MON_GHOST,0	;joenote - fight with superboss missingno
ScientistData:
; Silph Co. 2F
	db 26,GRIMER,WEEZING,KOFFING,WEEZING,0
	db 28,MAGNEMITE,VOLTORB,MAGNETON,0
; Silph Co. 3F
	db 29,ELECTRODE,WEEZING,0
; Silph Co. 4F
	db 33,ELECTRODE,0
; Silph Co. 5F
	db 26,MAGNETON,KOFFING,WEEZING,MAGNEMITE,0
; Silph Co. 6F
	db 25,VOLTORB,KOFFING,MAGNETON,MAGNEMITE,KOFFING,0
; Silph Co. 7F
	db 29,ELECTRODE,MUK,0
; Silph Co. 8F
	db 29,GRIMER,ELECTRODE,0
; Silph Co. 9F
	db 28,VOLTORB,KOFFING,MAGNETON,0
; Silph Co. 10F
	db 29,MAGNEMITE,KOFFING,0
; Mansion 3F
	db 33,MAGNEMITE,MAGNETON,VOLTORB,0
; Mansion B1F
	db 34,MAGNEMITE,ELECTRODE,0
; Unused/joenote - restored and put in Mansion 1F
	db 34,KOFFING,VOLTORB,0
GiovanniData:
; Rocket Hideout B4F
	db $FF,25,ONIX,24,RHYHORN,29,KANGASKHAN,0
; Silph Co. 11F
	db $FF,37,NIDORINO,35,KANGASKHAN,37,RHYHORN,41,NIDOQUEEN,0
; Viridian Gym
	db $FF,45,RHYHORN,45,DUGTRIO,46,NIDOQUEEN,47,NIDOKING,50,RHYDON,0
RocketData:
; Mt. Moon B2F
	db 13,RATTATA,ZUBAT,0
	db 11,SANDSHREW,RATTATA,ZUBAT,0
	db 12,ZUBAT,EKANS,0
	db 16,RATICATE,0
; Cerulean City
	db 17,MACHOP,DROWZEE,0
; Route 24
	db 15,EKANS,ZUBAT,0
; Game Corner
	db 20,RATICATE,ZUBAT,0
; Rocket Hideout B1F
	db 21,DROWZEE,MACHOP,0
	db 21,RATICATE,RATICATE,0
	db 20,GRIMER,KOFFING,KOFFING,0
	db 19,RATTATA,RATICATE,RATICATE,RATTATA,0
	db 22,GRIMER,KOFFING,0
; Rocket Hideout B2F
	db 17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,0
; Rocket Hideout B3F
	db 20,RATTATA,RATICATE,DROWZEE,0
	db 21,MACHOP,MACHOP,0
; Rocket Hideout B4F
	db 23,SANDSHREW,EKANS,SANDSLASH,0
	db 23,EKANS,SANDSHREW,ARBOK,0
	db 21,KOFFING,ZUBAT,0
; Pokémon Tower 7F
	db 25,ZUBAT,ZUBAT,GOLBAT,0
	db 26,KOFFING,DROWZEE,0
	db 23,ZUBAT,RATTATA,RATICATE,ZUBAT,0
; Silph Co. 2F
	db 29,CUBONE,ZUBAT,0
	db 25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,0
; Silph Co. 3F
	db 28,RATICATE,HYPNO,RATICATE,0
; Silph Co. 4F
	db 29,MACHOP,DROWZEE,0
	db 28,EKANS,ZUBAT,CUBONE,0
; Silph Co. 5F
	db 33,ARBOK,0
	db 33,HYPNO,0
; Silph Co. 6F
	db 29,MACHOP,MACHOKE,0
	db 28,ZUBAT,ZUBAT,GOLBAT,0
; Silph Co. 7F
	db 26,RATICATE,ARBOK,KOFFING,GOLBAT,0
	db 29,CUBONE,CUBONE,0
	db 29,SANDSHREW,SANDSLASH,0
; Silph Co. 8F
	db 26,RATICATE,ZUBAT,GOLBAT,RATTATA,0
	db 28,WEEZING,GOLBAT,KOFFING,0
; Silph Co. 9F
	db 28,DROWZEE,GRIMER,MACHOP,0
	db 28,GOLBAT,DROWZEE,HYPNO,0
; Silph Co. 10F
	db 33,MACHOKE,0
; Silph Co. 11F
	db 25,RATTATA,RATTATA,ZUBAT,RATTATA,EKANS,0
	db 32,CUBONE,DROWZEE,MAROWAK,0
; Unused
	;db 26,DROWZEE,KOFFING,0
CooltrainerMData:
; Viridian Gym
	db 39,NIDORINO,NIDOKING,0
; Victory Road 3F
	db 43,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 43,KINGLER,TENTACRUEL,BLASTOISE,0
; Victory Road 1F
	db 42,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,0
; Viridian Gym
	db 39,SANDSLASH,DUGTRIO,0
	db 43,RHYHORN,0
; Unused
	;db 45,KINGLER,STARMIE,0
	;db 44,IVYSAUR,WARTORTLE,CHARMELEON,0
	;db 49,NIDOKING,0
	;db 44,KINGLER,CLOYSTER,0
CooltrainerFData:
; Celadon Gym
	db 24,WEEPINBELL,GLOOM,IVYSAUR,0
; Victory Road 3F
	db 43,BELLSPROUT,WEEPINBELL,VICTREEBEL,0
	db 43,PARASECT,DEWGONG,CHANSEY,0
; Victory Road 1F
	db 44,PERSIAN,NINETALES,0
; Fuschia Gym	;joenote - added Janine
	db 34,GOLBAT,VENOMOTH,0	;db 46,VILEPLUME,BUTTERFREE,0
; Unused
	;db 45,IVYSAUR,VENUSAUR,0
	;db 45,NIDORINA,NIDOQUEEN,0
	;db 43,PERSIAN,NINETALES,RAICHU,0

BrunoData:
	db $FF,53,ONIX,55,HITMONCHAN,55,HITMONLEE,56,ONIX,58,MACHAMP,0
BrockData:
	db $FF,12,GEODUDE,15,ONIX,0
MistyData:
	db $FF,18,STARYU,22,STARMIE,0
LtSurgeData:
	db $FF,18,PIKACHU,21,VOLTORB,25,RAICHU,0
ErikaData:
	db $FF,29,TANGELA,33,VICTREEBEL,33,VILEPLUME,0
KogaData:
	db $FF,37,KOFFING,39,MUK,37,KOFFING,43,WEEZING,0
BlaineData:
	db $FF,40,NINETALES,43,MAGMAR,43,RAPIDASH,47,ARCANINE,0
SabrinaData:
	db $FF,37,KADABRA,37,MR_MIME,38,VENOMOTH,43,ALAKAZAM,0
GentlemanData:
; SS Anne 1F Rooms
	db 18,GROWLITHE,GROWLITHE,0
	db 19,NIDORAN_M,NIDORAN_F,0
; SS Anne 2F Rooms/Vermilion Gym
	db 23,PIKACHU,0
; SS Anne 2F Rooms
	db 17,GROWLITHE,PONYTA,0
;joenote - special fight with mr fuji
	db $FF,69,MAROWAK,70,OMASTAR,70,KABUTOPS,71,AERODACTYL,73,ARCANINE,100,DITTO,0	;gentleman #5
; Unused
	;db 48,PRIMEAPE,0
Green2Data:
; SS Anne 2F
	db $FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,WARTORTLE,0
	db $FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,IVYSAUR,0
	db $FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,CHARMELEON,0
; Pokémon Tower 2F
	db $FF,25,PIDGEOTTO,23,GROWLITHE,22,EXEGGCUTE,20,KADABRA,25,WARTORTLE,0
	db $FF,25,PIDGEOTTO,23,GYARADOS,22,GROWLITHE,20,KADABRA,25,IVYSAUR,0
	db $FF,25,PIDGEOTTO,23,EXEGGCUTE,22,GYARADOS,20,KADABRA,25,CHARMELEON,0
; Silph Co. 7F
	db $FF,37,PIDGEOT,38,GROWLITHE,35,EXEGGCUTE,35,ALAKAZAM,40,BLASTOISE,0
	db $FF,37,PIDGEOT,38,GYARADOS,35,GROWLITHE,35,ALAKAZAM,40,VENUSAUR,0
	db $FF,37,PIDGEOT,38,EXEGGCUTE,35,GYARADOS,35,ALAKAZAM,40,CHARIZARD,0
; Route 22
	db $FF,47,PIDGEOT,45,RHYHORN,45,GROWLITHE,47,EXEGGCUTE,50,ALAKAZAM,53,BLASTOISE,0
	db $FF,47,PIDGEOT,45,RHYHORN,45,GYARADOS,47,GROWLITHE,50,ALAKAZAM,53,VENUSAUR,0
	db $FF,47,PIDGEOT,45,RHYHORN,45,EXEGGCUTE,47,GYARADOS,50,ALAKAZAM,53,CHARIZARD,0
Green3Data:
	db $FF,59,PIDGEOT,61,ALAKAZAM,61,RHYDON,61,ARCANINE,63,EXEGGUTOR,65,BLASTOISE,0
	db $FF,59,PIDGEOT,61,ALAKAZAM,61,RHYDON,61,GYARADOS,63,ARCANINE,65,VENUSAUR,0
	db $FF,59,PIDGEOT,61,ALAKAZAM,61,RHYDON,61,EXEGGUTOR,63,GYARADOS,65,CHARIZARD,0
LoreleiData:
	db $FF,54,DEWGONG,54,CLOYSTER,55,SLOWBRO,56,JYNX,56,LAPRAS,0
ChannelerData:
; Pokémon Tower 3F
	db 23,GASTLY,0
	db 24,GASTLY,0
	db 22,GASTLY,0
; Pokémon Tower 4F
	db 24,GASTLY,0
	db 23,GASTLY,GASTLY,0
	db 22,GASTLY,0
; Pokémon Tower 5F
	db 23,HAUNTER,0
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 22,HAUNTER,0
; Pokémon Tower 6F
	db 22,GASTLY,GASTLY,GASTLY,0
	db 24,GASTLY,0
	db 24,GASTLY,0
; Saffron Gym
	db 34,GASTLY,HAUNTER,0
	db 38,HAUNTER,0
	db 33,GASTLY,GASTLY,HAUNTER,0
; Unused
	;db 22,GASTLY,0
	;db 24,GASTLY,0
	;db 23,GASTLY,GASTLY,0
	;db 24,GASTLY,0
	;db 24,HAUNTER,0
	;db 24,GASTLY,0
	;db 24,GASTLY,0
	;db 24,GASTLY,0
AgathaData:
	db $FF,55,HAUNTER,56,GENGAR,56,GOLBAT,58,ARBOK,60,GENGAR,0
LanceData:
	db $FF,58,GYARADOS,56,DRAGONAIR,56,DRAGONAIR,60,AERODACTYL,62,DRAGONITE,0
