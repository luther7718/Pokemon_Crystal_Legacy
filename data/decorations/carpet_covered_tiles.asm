CarpetCoveredTiles:
	; tile id, pixel mask
	dbw $01, .Floor
	dbw $30, .TableLeft
	dbw $31, .TableMiddle
	dbw $32, .TableRight
	dbw $46, .PotLeft
	dbw $56, .PotRight
	dbw $07, .JumboPlantTopLeft
	dbw $08, .JumboPlantTopRight
	dbw $17, .JumboPlantBottomLeft
	dbw $18, .JumboPlantBottomRight
	dbw $27, .MagnaPlantTopLeft
	dbw $28, .MagnaPlantTopRight
	dbw $37, .MagnaPlantBottomLeft
	dbw $38, .MagnaPlantBottomRight
	dbw $47, .TropicPlantTopLeft
	dbw $48, .TropicPlantTopRight
	dbw $57, .TropicPlantBottomLeft
	dbw $58, .TropicPlantBottomRight
	db -1 ; end


.Floor:
INCBIN "gfx/tilesets/carpet-masks/floor.1bpp"

.TableLeft:
INCBIN "gfx/tilesets/carpet-masks/table-left.1bpp"

.TableMiddle:
INCBIN "gfx/tilesets/carpet-masks/table-middle.1bpp"

.TableRight:
INCBIN "gfx/tilesets/carpet-masks/table-right.1bpp"

.PotLeft:
INCBIN "gfx/tilesets/carpet-masks/pot-left.1bpp"

.PotRight:
INCBIN "gfx/tilesets/carpet-masks/pot-right.1bpp"

.JumboPlantTopLeft:
INCBIN "gfx/tilesets/carpet-masks/jumboplant-topleft.1bpp"

.JumboPlantTopRight:
INCBIN "gfx/tilesets/carpet-masks/jumboplant-topright.1bpp"

.JumboPlantBottomLeft:
INCBIN "gfx/tilesets/carpet-masks/jumboplant-bottomleft.1bpp"

.JumboPlantBottomRight:
INCBIN "gfx/tilesets/carpet-masks/jumboplant-bottomright.1bpp"

.MagnaPlantTopLeft:
INCBIN "gfx/tilesets/carpet-masks/magnaplant-topleft.1bpp"

.MagnaPlantTopRight:
INCBIN "gfx/tilesets/carpet-masks/magnaplant-topright.1bpp"

.MagnaPlantBottomLeft:
INCBIN "gfx/tilesets/carpet-masks/magnaplant-bottomleft.1bpp"

.MagnaPlantBottomRight:
INCBIN "gfx/tilesets/carpet-masks/magnaplant-bottomright.1bpp"

.TropicPlantTopLeft:
INCBIN "gfx/tilesets/carpet-masks/tropicplant-topleft.1bpp"

.TropicPlantTopRight:
INCBIN "gfx/tilesets/carpet-masks/tropicplant-topright.1bpp"

.TropicPlantBottomLeft:
INCBIN "gfx/tilesets/carpet-masks/tropicplant-bottomleft.1bpp"

.TropicPlantBottomRight:
INCBIN "gfx/tilesets/carpet-masks/tropicplant-bottomright.1bpp"
