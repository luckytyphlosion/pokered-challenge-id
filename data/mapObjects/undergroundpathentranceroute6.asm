UndergroundPathEntranceRoute6Object: ; 0x5d6fe (size=34)
	db $a ; border block

	db $3 ; warps
	db $7, $3, $3, $ff
	db $7, $4, $3, $ff
	db $4, $4, $1, UNDERGROUND_PATH_NS

	db $0 ; signs

	db $1 ; people
	db SPRITE_GIRL, $3 + 4, $2 + 4, $ff, $ff, $1 ; person

	; warp-to
	EVENT_DISP PATH_ENTRANCE_ROUTE_6_WIDTH, $7, $3
	EVENT_DISP PATH_ENTRANCE_ROUTE_6_WIDTH, $7, $4
	EVENT_DISP PATH_ENTRANCE_ROUTE_6_WIDTH, $4, $4 ; UNDERGROUND_PATH_NS
