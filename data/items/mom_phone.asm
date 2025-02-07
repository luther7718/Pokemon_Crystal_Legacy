momitem: MACRO
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,   600, MOM_ITEM, SUPER_POTION
	momitem      0,    90, MOM_ITEM, ANTIDOTE
	momitem      0,   180, MOM_ITEM, POKE_BALL
	momitem      0,   450, MOM_ITEM, ESCAPE_ROPE
	momitem      0,   500, MOM_ITEM, GREAT_BALL
.End

MomItems_2:
	; Common tier
	momitem   2000,   100, MOM_DOLL, DECO_TENTACOOL_DOLL
	momitem   3000,   150, MOM_DOLL, DECO_PINK_BED
	momitem   4000,   200, MOM_DOLL, DECO_MACHOP_DOLL
	momitem   5000,   250, MOM_DOLL, DECO_RED_CARPET
	momitem   5000,   300, MOM_DOLL, DECO_GEODUDE_DOLL
	momitem   7000,   350, MOM_DOLL, DECO_PIKACHU_POSTER
	momitem   8000,   400, MOM_DOLL, DECO_UNOWN_DOLL
	momitem   9000,   450, MOM_DOLL, DECO_FAMICOM
	momitem  10000,   500, MOM_DOLL, DECO_WEEDLE_DOLL
	; Uncommon Tier
	momitem  15000,   750, MOM_DOLL, DECO_POLKADOT_BED
	momitem  16500,   825, MOM_DOLL, DECO_VOLTORB_DOLL
	momitem  18000,   900, MOM_DOLL, DECO_BLUE_CARPET
	momitem  19500,   975, MOM_DOLL, DECO_GRIMER_DOLL
	momitem  21000,  1050, MOM_DOLL, DECO_MAGNAPLANT
	momitem  22500,  1125, MOM_DOLL, DECO_SHELLDER_DOLL
	momitem  24000,  1200, MOM_DOLL, DECO_CLEFAIRY_POSTER
	momitem  25500,  1275, MOM_DOLL, DECO_GENGAR_DOLL
	momitem  27000,  1350, MOM_DOLL, DECO_SNES
	momitem  28500,  1425, MOM_DOLL, DECO_ODDISH_DOLL
	momitem  30000,  1500, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
	; Rare Tier
	momitem  40000,  2000, MOM_DOLL, DECO_PIKACHU_BED
	momitem  41000,  2050, MOM_DOLL, DECO_MAGIKARP_DOLL
	momitem  42000,  2100, MOM_DOLL, DECO_YELLOW_CARPET
	momitem  43000,  2150, MOM_DOLL, DECO_STARMIE_DOLL
	momitem  44000,  2200, MOM_DOLL, DECO_TROPICPLANT
	momitem  45000,  2250, MOM_DOLL, DECO_DIGLETT_DOLL
	momitem  46000,  2300, MOM_DOLL, DECO_JIGGLYPUFF_POSTER
	momitem  47000,  2350, MOM_DOLL, DECO_POLIWAG_DOLL
	momitem  48000,  2400, MOM_DOLL, DECO_N64
	momitem  49000,  2450, MOM_DOLL, DECO_SQUIRTLE_DOLL
	momitem  50000,  2500, MOM_DOLL, DECO_CHARMANDER_DOLL
	momitem  51000,  2550, MOM_DOLL, DECO_BULBASAUR_DOLL
	momitem  52000,  2600, MOM_DOLL, DECO_BIG_ONIX_DOLL
	; Very Rare Tier
	momitem  65000,  3250, MOM_DOLL, DECO_GREEN_CARPET
	momitem  70000,  3500, MOM_DOLL, DECO_JIGGLYPUFF_DOLL
	momitem  75000,  3750, MOM_DOLL, DECO_JUMBOPLANT
	momitem  80000,  4000, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  85000,  4250, MOM_DOLL, DECO_VIRTUAL_BOY
	momitem  90000,  4500, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem  95000,  4750, MOM_DOLL, DECO_BIG_LAPRAS_DOLL
	momitem 100000,  5000, MOM_DOLL, DECO_SURF_PIKACHU_DOLL

.End

	dt 0 ; unused
