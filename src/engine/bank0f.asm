SECTION "Bank f@4000", ROMX[$4000], BANK[$f]

Prologue::
	xor a ; MUSIC_STOP
	ld [wCurMusic], a
	ld a, MUSIC_OVERWORLD
	farcall PlayAfterCurrentSong

	xor a
	farcall ShowProloguePortraitAndText

	farcall Func_102ef
	xor a
	farcall InitOWObjects

	; load map and fade in
	ld a, MUSIC_HERECOMESGR
	farcall PlayAfterCurrentSong
	ld bc, OVERWORLD_MAP
	farcall LoadOWMap
	ld bc, TILEMAP_001
	lb de, 0, 0
	farcall Func_12c0ce
	ld a, $00
	call Func_338f
	call WaitPalFading
	call EnableLCD

	; do GR Ship movement
	ld a, OW_GRSHIP
	lb de, $a0, $30
	ld b, WEST
	farcall LoadOWObject
	lb de, $78, $30
	ld b, WEST
	call .MoveGRShip
	call .DoGRShipBeamAnimation
	lb de, $78, $10
	ld b, WEST
	call .MoveGRShip
	call .DoGRShipBeamAnimation
	lb de, $58, $18
	ld b, WEST
	call .MoveGRShip
	call .DoGRShipBeamAnimation

	ld a, $01
	farcall ShowProloguePortraitAndText_WithFade

	; load player object in map
	ld a, [wPlayerOWObject]
	lb de, $44, $44
	ld b, SOUTH
	farcall LoadOWObject
	lb de, $40, $30
	ld b, WEST
	call .MoveGRShip

	; show beam animation on player
	ld a, EVENT_PLAYER_GENDER
	farcall GetEventValue
	jr nz, .asm_3c08d
	ld bc, FRAMESET_0AE
	jr .asm_3c090
.asm_3c08d
	ld bc, FRAMESET_0B4
.asm_3c090
	ld a, [wPlayerOWObject]
	farcall SetOWObjectFrameset
	call .DoGRShipBeamAnimation

	; more GR Ship movement
	lb de, $20, $40
	ld b, WEST
	call .MoveGRShip
	call .DoGRShipBeamAnimation
	lb de, $30, $58
	ld b, EAST
	call .MoveGRShip
	call .DoGRShipBeamAnimation
	lb de, $68, $50
	ld b, EAST
	call .MoveGRShip
	call .DoGRShipBeamAnimation
	lb de, $50, $5c
	ld b, WEST
	call .MoveGRShip
	lb de, $50, $78
	ld b, EAST
	call .MoveGRShip

	ld a, $02
	farcall ShowProloguePortraitAndText_WithFade

	ld a, EVENT_PLAYER_GENDER
	farcall GetEventValue
	jr nz, .asm_3c0de
	ld bc, FRAMESET_0AF
	jr .asm_3c0e1
.asm_3c0de
	ld bc, FRAMESET_0B5
.asm_3c0e1
	ld a, [wPlayerOWObject]
	farcall SetOWObjectFrameset

	ld a, OW_GRSHIP
	farcall ClearOWObject

	ld bc, TILEMAP_002
	lb de, 0, 0
	farcall Func_12c0ce

	lb de,  1, 1
	lb bc, 11, 1
	farcall FillBoxInBGMapWithZero

	ld a, OWMAP_POKEMON_DOME
	ld [wCurOWLocation], a
	farcall PrintTCGIslandLocationName

	ld a, [wPlayerOWObject]
	call WaitForOWObjectAnimation
	ld a, [wPlayerOWObject]
	farcall ClearOWObject
	lb de, $44, $44
	ld b, SOUTH
	farcall LoadOWObject
	ld a, 30
	call WaitAFrames
	ld a, SFX_57
	call PlaySFX
	call .MovePlayer

	ld a, OWMAP_MASON_LABORATORY
	ld [wCurOWLocation], a
	farcall PrintTCGIslandLocationName

	ld a, 60
	call WaitAFrames
	xor a
	call PlaySFX
	ld a, $01
	call Func_33a3
	ld a, SFX_0C
	call PlaySFX
	ret

; b = direction
; de = target position
.MoveGRShip:
	push bc
	ld a, OW_GRSHIP
	farcall SetOWObjectTargetPosition
	pop bc
.loop
	push bc
	ld a, 3
	call WaitAFrames
	farcall MoveOWObjectToTargetPosition
	pop bc
	; override direction
	ld a, OW_GRSHIP
	farcall SetOWObjectDirection
	jr c, .loop
	ret

.DoGRShipBeamAnimation:
	ld a, SFX_8B
	call PlaySFX
	ld a, OW_GRSHIP
	farcall GetOWObjectPosition
	ld a, e
	add $10
	ld e, a
	ld a, d
	sub $04
	ld d, a
	ld a, OW_GRSHIPBEAM
	ld b, SOUTH
	farcall LoadOWObject
	call WaitForOWObjectAnimation
	ld a, OW_GRSHIPBEAM
	farcall ClearOWObject
	ret

.MovePlayer:
	ld a, [wPlayerOWObject]
	ld b, $01
	farcall Func_11471
	lb de, $24, $68
	farcall SetOWObjectTargetPosition
.loop_wait_1
	call DoFrame
	farcall MoveOWObjectToTargetPosition
	jr c, .loop_wait_1
	ld a, [wPlayerOWObject]
	lb de, $c, $68
	farcall SetOWObjectTargetPosition
.loop_wait_2
	call DoFrame
	farcall MoveOWObjectToTargetPosition
	jr c, .loop_wait_2
	ret
; 0x3c1b9
