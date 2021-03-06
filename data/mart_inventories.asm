; mart inventories are below
; they are texts
; first byte $FE, next byte # of items, last byte $FF

; Viridian
ViridianMartText6:: ; 2442 (0:2442)
	db $FE,3,ANTIDOTE,PARLYZ_HEAL,BURN_HEAL,$FF

; Pewter
PewterMartText1:: ; 2449 (0:2449)
	db $FE,6,POTION,ESCAPE_ROPE,ANTIDOTE,BURN_HEAL,AWAKENING
	db PARLYZ_HEAL,$FF

; Cerulean
CeruleanMartText1:: ; 2453 (0:2453)
	db $FE,6,POTION,REPEL,ANTIDOTE,BURN_HEAL,AWAKENING
	db PARLYZ_HEAL,$FF

; Bike shop
	db $FE,1,BICYCLE,$FF

; Vermilion
VermilionMartText1:: ; 2461 (0:2461)
	db $FE,5,SUPER_POTION,ICE_HEAL,AWAKENING,PARLYZ_HEAL
	db REPEL,$FF

; Lavender
LavenderMartText1:: ; 246a (0:246a)
	db $FE,8,SUPER_POTION,REVIVE,ESCAPE_ROPE,SUPER_REPEL
	db ANTIDOTE,BURN_HEAL,ICE_HEAL,PARLYZ_HEAL,$FF

; Celadon Dept. Store 2F (1)
CeladonMart2Text1:: ; 2476 (0:2476)
	db $FE,15,TM_01,TM_02,TM_03,TM_04,TM_05,TM_06,TM_07,TM_08
    db TM_09,TM_10,TM_11,TM_12,TM_13,TM_14,TM_15,$FF

; Celadon Dept. Store 2F (2)
CeladonMart2Text2:: ; 2482 (0:2482)
	db $FE,12,TM_24,TM_25,TM_26,TM_27,TM_28,TM_29,TM_30,TM_31
    db TM_32,TM_33,TM_34,TM_35,$FF

; Celadon Dept. Store 4F
CeladonMart4Text1:: ; 248e (0:248e)
	db $FE,5,PP_UP,ETHER,MAX_ETHER,ELIXER,MAX_ELIXER,$FF

; Celadon Dept. Store 5F (1)
CeladonMart5Text3:: ; 2496 (0:2496)
	db $FE,5,X_ATTACK,X_DEFEND,X_SPEED
	db X_SPECIAL,DIRE_HIT,$FF

; Celadon Dept. Store 5F (2)
CeladonMart5Text4:: ; 24a0 (0:24a0)
	db $FE,5,HP_UP,PROTEIN,IRON,CARBOS,CALCIUM,$FF

; Fuchsia
FuchsiaMartText1:: ; 24a8 (0:24a8)
	db $FE,4,SUPER_POTION,REVIVE,FULL_HEAL
	db SUPER_REPEL,$FF

; unused? 24b1
	db $FE,4,HYPER_POTION,SUPER_POTION,FULL_HEAL,REVIVE,$FF

; Cinnabar
CinnabarMartText1:: ; 24b9 (0:24b9)
	db $FE,5,HYPER_POTION,MAX_REPEL,ESCAPE_ROPE
	db FULL_HEAL,REVIVE,$FF

; Saffron
SaffronMartText1:: ; 24c3 (0:24c3)
	db $FE,5,HYPER_POTION,MAX_REPEL,ESCAPE_ROPE,FULL_HEAL
	db REVIVE,$FF

; Indigo
IndigoPlateauLobbyText4:: ; 24cc (0:24cc)
	db $FE,5,FULL_RESTORE,MAX_POTION,FULL_HEAL
	db REVIVE,MAX_REPEL,$FF
