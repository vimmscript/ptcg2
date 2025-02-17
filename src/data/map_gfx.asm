MACRO map_gfx
	dw \1 ; tilemap
	dw \2 ; tileset
	dw \3 ; palette 1
	db \4 ; OW animation
	dw \5 ; palette 2
ENDM

MapGfx:
	; OVERWORLD_MAP
	map_gfx TILEMAP_000, TILESET_000, PALETTE_000, OW_ANIM_00,   PALETTE_166
	; MAP_01
	map_gfx TILEMAP_003, TILESET_002, PALETTE_001, OW_ANIM_16,   PALETTE_166
	; MAP_02
	map_gfx TILEMAP_005, TILESET_004, PALETTE_002, OW_ANIM_2B,   PALETTE_161
	; MAP_03
	map_gfx TILEMAP_007, TILESET_005, PALETTE_003, OW_ANIM_0D,   PALETTE_161
	; MAP_04
	map_gfx TILEMAP_009, TILESET_006, PALETTE_004, OW_ANIM_NONE, PALETTE_161
	; MAP_05
	map_gfx TILEMAP_00A, TILESET_007, PALETTE_005, OW_ANIM_NONE, PALETTE_161
	; MAP_06
	map_gfx TILEMAP_00B, TILESET_008, PALETTE_006, OW_ANIM_1A,   PALETTE_161
	; MAP_07
	map_gfx TILEMAP_00D, TILESET_009, PALETTE_007, OW_ANIM_NONE, PALETTE_161
	; MAP_08
	map_gfx TILEMAP_00E, TILESET_00A, PALETTE_008, OW_ANIM_NONE, PALETTE_161
	; MAP_09
	map_gfx TILEMAP_00F, TILESET_00A, PALETTE_008, OW_ANIM_01,   PALETTE_161
	; MAP_0A
	map_gfx TILEMAP_010, TILESET_00B, PALETTE_009, OW_ANIM_05,   PALETTE_161
	; MAP_0B
	map_gfx TILEMAP_011, TILESET_00C, PALETTE_00A, OW_ANIM_04,   PALETTE_161
	; MAP_0C
	map_gfx TILEMAP_012, TILESET_00D, PALETTE_00B, OW_ANIM_03,   PALETTE_165
	; MAP_0D
	map_gfx TILEMAP_014, TILESET_00E, PALETTE_00C, OW_ANIM_NONE, PALETTE_161
	; MAP_0E
	map_gfx TILEMAP_015, TILESET_00F, PALETTE_00D, OW_ANIM_NONE, PALETTE_161
	; MAP_0F
	map_gfx TILEMAP_016, TILESET_010, PALETTE_00E, OW_ANIM_NONE, PALETTE_161
	; MAP_10
	map_gfx TILEMAP_017, TILESET_011, PALETTE_00F, OW_ANIM_NONE, PALETTE_161
	; MAP_11
	map_gfx TILEMAP_018, TILESET_012, PALETTE_010, OW_ANIM_NONE, PALETTE_161
	; MAP_12
	map_gfx TILEMAP_019, TILESET_013, PALETTE_011, OW_ANIM_NONE, PALETTE_161
	; MAP_13
	map_gfx TILEMAP_01B, TILESET_014, PALETTE_012, OW_ANIM_NONE, PALETTE_161
	; MAP_14
	map_gfx TILEMAP_01C, TILESET_015, PALETTE_013, OW_ANIM_NONE, PALETTE_161
	; MAP_15
	map_gfx TILEMAP_01D, TILESET_016, PALETTE_014, OW_ANIM_06,   PALETTE_161
	; MAP_16
	map_gfx TILEMAP_01F, TILESET_017, PALETTE_015, OW_ANIM_NONE, PALETTE_161
	; MAP_17
	map_gfx TILEMAP_020, TILESET_018, PALETTE_016, OW_ANIM_NONE, PALETTE_161
	; MAP_18
	map_gfx TILEMAP_021, TILESET_019, PALETTE_017, OW_ANIM_NONE, PALETTE_161
	; MAP_19
	map_gfx TILEMAP_026, TILESET_01A, PALETTE_018, OW_ANIM_02,   PALETTE_161
	; MAP_1A
	map_gfx TILEMAP_027, TILESET_01B, PALETTE_019, OW_ANIM_07,   PALETTE_161
	; MAP_1B
	map_gfx TILEMAP_028, TILESET_01C, PALETTE_01A, OW_ANIM_08,   PALETTE_161
	; MAP_1C
	map_gfx TILEMAP_02B, TILESET_01D, PALETTE_01B, OW_ANIM_0A,   PALETTE_161
	; MAP_1D
	map_gfx TILEMAP_02C, TILESET_01E, PALETTE_01C, OW_ANIM_0B,   PALETTE_161
	; MAP_1E
	map_gfx TILEMAP_02D, TILESET_01F, PALETTE_01D, OW_ANIM_09,   PALETTE_161
	; MAP_1F
	map_gfx TILEMAP_030, TILESET_020, PALETTE_01E, OW_ANIM_NONE, PALETTE_161
	; MAP_20
	map_gfx TILEMAP_031, TILESET_021, PALETTE_01F, OW_ANIM_NONE, PALETTE_161
	; MAP_21
	map_gfx TILEMAP_032, TILESET_022, PALETTE_020, OW_ANIM_NONE, PALETTE_161
	; MAP_22
	map_gfx TILEMAP_033, TILESET_023, PALETTE_021, OW_ANIM_NONE, PALETTE_161
	; MAP_23
	map_gfx TILEMAP_034, TILESET_024, PALETTE_022, OW_ANIM_NONE, PALETTE_161
	; MAP_24
	map_gfx TILEMAP_035, TILESET_025, PALETTE_023, OW_ANIM_NONE, PALETTE_161
	; MAP_25
	map_gfx TILEMAP_036, TILESET_026, PALETTE_024, OW_ANIM_NONE, PALETTE_161
	; MAP_26
	map_gfx TILEMAP_039, TILESET_027, PALETTE_025, OW_ANIM_14,   PALETTE_166
	; MAP_27
	map_gfx TILEMAP_03A, TILESET_028, PALETTE_026, OW_ANIM_NONE, PALETTE_161
	; MAP_28
	map_gfx TILEMAP_03B, TILESET_029, PALETTE_027, OW_ANIM_NONE, PALETTE_161
	; MAP_29
	map_gfx TILEMAP_03C, TILESET_02A, PALETTE_028, OW_ANIM_NONE, PALETTE_161
	; MAP_2A
	map_gfx TILEMAP_03D, TILESET_02B, PALETTE_029, OW_ANIM_NONE, PALETTE_161
	; MAP_2B
	map_gfx TILEMAP_03E, TILESET_02C, PALETTE_02A, OW_ANIM_1B,   PALETTE_161
	; MAP_2C
	map_gfx TILEMAP_03F, TILESET_02D, PALETTE_02B, OW_ANIM_NONE, PALETTE_161
	; MAP_2D
	map_gfx TILEMAP_040, TILESET_02E, PALETTE_02C, OW_ANIM_1C,   PALETTE_161
	; MAP_2E
	map_gfx TILEMAP_041, TILESET_02F, PALETTE_02D, OW_ANIM_NONE, PALETTE_161
	; MAP_2F
	map_gfx TILEMAP_042, TILESET_030, PALETTE_02E, OW_ANIM_NONE, PALETTE_161
	; MAP_30
	map_gfx TILEMAP_045, TILESET_031, PALETTE_02F, OW_ANIM_NONE, PALETTE_161
	; MAP_31
	map_gfx TILEMAP_048, TILESET_032, PALETTE_030, OW_ANIM_NONE, PALETTE_161
	; MAP_32
	map_gfx TILEMAP_04B, TILESET_033, PALETTE_031, OW_ANIM_NONE, PALETTE_161
	; MAP_33
	map_gfx TILEMAP_04E, TILESET_034, PALETTE_032, OW_ANIM_NONE, PALETTE_161
	; MAP_34
	map_gfx TILEMAP_050, TILESET_035, PALETTE_033, OW_ANIM_1D,   PALETTE_161
	; MAP_35
	map_gfx TILEMAP_053, TILESET_036, PALETTE_034, OW_ANIM_1E,   PALETTE_161
	; MAP_36
	map_gfx TILEMAP_054, TILESET_037, PALETTE_035, OW_ANIM_NONE, PALETTE_161
	; MAP_37
	map_gfx TILEMAP_055, TILESET_038, PALETTE_036, OW_ANIM_NONE, PALETTE_161
	; MAP_38
	map_gfx TILEMAP_056, TILESET_039, PALETTE_037, OW_ANIM_NONE, PALETTE_161
	; MAP_39
	map_gfx TILEMAP_058, TILESET_03A, PALETTE_038, OW_ANIM_NONE, PALETTE_161
	; MAP_3A
	map_gfx TILEMAP_059, TILESET_03B, PALETTE_039, OW_ANIM_NONE, PALETTE_161
	; MAP_3B
	map_gfx TILEMAP_05A, TILESET_03C, PALETTE_03A, OW_ANIM_NONE, PALETTE_161
	; MAP_3C
	map_gfx TILEMAP_05D, TILESET_03D, PALETTE_03C, OW_ANIM_NONE, PALETTE_161
	; MAP_3D
	map_gfx TILEMAP_060, TILESET_03E, PALETTE_03D, OW_ANIM_NONE, PALETTE_161
	; MAP_3E
	map_gfx TILEMAP_063, TILESET_03F, PALETTE_03E, OW_ANIM_1F,   PALETTE_161
	; MAP_3F
	map_gfx TILEMAP_064, TILESET_040, PALETTE_03F, OW_ANIM_0E,   PALETTE_161
	; MAP_40
	map_gfx TILEMAP_067, TILESET_041, PALETTE_040, OW_ANIM_12,   PALETTE_161
	; MAP_41
	map_gfx TILEMAP_068, TILESET_042, PALETTE_041, OW_ANIM_10,   PALETTE_161
	; MAP_42
	map_gfx TILEMAP_06B, TILESET_043, PALETTE_042, OW_ANIM_11,   PALETTE_163
	; MAP_43
	map_gfx TILEMAP_071, TILESET_044, PALETTE_043, OW_ANIM_0F,   PALETTE_161
	; MAP_44
	map_gfx TILEMAP_072, TILESET_045, PALETTE_044, OW_ANIM_20,   PALETTE_161
	; MAP_45
	map_gfx TILEMAP_075, TILESET_046, PALETTE_045, OW_ANIM_21,   PALETTE_161
	; MAP_46
	map_gfx TILEMAP_076, TILESET_047, PALETTE_046, OW_ANIM_22,   PALETTE_161
	; MAP_47
	map_gfx TILEMAP_079, TILESET_048, PALETTE_047, OW_ANIM_13,   PALETTE_161
	; MAP_48
	map_gfx TILEMAP_07C, TILESET_049, PALETTE_048, OW_ANIM_23,   PALETTE_161
	; MAP_49
	map_gfx TILEMAP_081, TILESET_04A, PALETTE_049, OW_ANIM_18,   PALETTE_164
	; MAP_4A
	map_gfx TILEMAP_082, TILESET_04B, PALETTE_04A, OW_ANIM_NONE, PALETTE_161
	; MAP_4B
	map_gfx TILEMAP_085, TILESET_04C, PALETTE_04B, OW_ANIM_24,   PALETTE_161
	; MAP_4C
	map_gfx TILEMAP_086, TILESET_04D, PALETTE_04C, OW_ANIM_25,   PALETTE_161
	; MAP_4D
	map_gfx TILEMAP_089, TILESET_04E, PALETTE_04D, OW_ANIM_17,   PALETTE_161
	; MAP_4E
	map_gfx TILEMAP_08E, TILESET_04F, PALETTE_04E, OW_ANIM_26,   PALETTE_161
	; MAP_4F
	map_gfx TILEMAP_091, TILESET_050, PALETTE_04F, OW_ANIM_15,   PALETTE_161
	; MAP_50
	map_gfx TILEMAP_092, TILESET_051, PALETTE_050, OW_ANIM_NONE, PALETTE_161
	; MAP_51
	map_gfx TILEMAP_095, TILESET_052, PALETTE_051, OW_ANIM_NONE, PALETTE_161
	; MAP_52
	map_gfx TILEMAP_098, TILESET_053, PALETTE_052, OW_ANIM_NONE, PALETTE_161
	; MAP_53
	map_gfx TILEMAP_099, TILESET_054, PALETTE_054, OW_ANIM_NONE, PALETTE_161
	; MAP_54
	map_gfx TILEMAP_09B, TILESET_055, PALETTE_055, OW_ANIM_NONE, PALETTE_161
	; MAP_55
	map_gfx TILEMAP_09C, TILESET_056, PALETTE_056, OW_ANIM_NONE, PALETTE_161
	; MAP_56
	map_gfx TILEMAP_09E, TILESET_057, PALETTE_057, OW_ANIM_NONE, PALETTE_161
	; MAP_57
	map_gfx TILEMAP_09F, TILESET_058, PALETTE_058, OW_ANIM_NONE, PALETTE_161
	; MAP_58
	map_gfx TILEMAP_0A0, TILESET_059, PALETTE_059, OW_ANIM_NONE, PALETTE_161
	; MAP_59
	map_gfx TILEMAP_0A3, TILESET_05A, PALETTE_05A, OW_ANIM_NONE, PALETTE_162
	; MAP_5A
	map_gfx TILEMAP_0A4, TILESET_05B, PALETTE_05B, OW_ANIM_0C,   PALETTE_161
	; MAP_5B
	map_gfx TILEMAP_0A5, TILESET_05C, PALETTE_05C, OW_ANIM_NONE, PALETTE_161
	; MAP_5C
	map_gfx TILEMAP_0A6, TILESET_05D, PALETTE_05D, OW_ANIM_19,   PALETTE_161
	; MAP_5D
	map_gfx TILEMAP_0B0, TILESET_05E, PALETTE_05E, OW_ANIM_2A,   PALETTE_161
	; MAP_5E
	map_gfx TILEMAP_0B1, TILESET_05F, PALETTE_060, OW_ANIM_27,   PALETTE_161
	; MAP_5F
	map_gfx TILEMAP_0B2, TILESET_060, PALETTE_061, OW_ANIM_28,   PALETTE_161
	; MAP_60
	map_gfx TILEMAP_0B3, TILESET_061, PALETTE_062, OW_ANIM_NONE, PALETTE_161
	; MAP_61
	map_gfx TILEMAP_0B6, TILESET_062, PALETTE_063, OW_ANIM_NONE, PALETTE_161
	; MAP_62
	map_gfx TILEMAP_0B7, TILESET_063, PALETTE_064, OW_ANIM_NONE, PALETTE_161
	; MAP_63
	map_gfx TILEMAP_0B8, TILESET_064, PALETTE_065, OW_ANIM_NONE, PALETTE_161
	; MAP_64
	map_gfx TILEMAP_0BA, TILESET_065, PALETTE_066, OW_ANIM_NONE, PALETTE_161
	; MAP_65
	map_gfx TILEMAP_0BB, TILESET_066, PALETTE_067, OW_ANIM_NONE, PALETTE_161
	; MAP_66
	map_gfx TILEMAP_0BD, TILESET_067, PALETTE_068, OW_ANIM_NONE, PALETTE_161
	; MAP_67
	map_gfx TILEMAP_0BE, TILESET_068, PALETTE_069, OW_ANIM_NONE, PALETTE_161
	; MAP_68
	map_gfx TILEMAP_0BF, TILESET_069, PALETTE_06A, OW_ANIM_NONE, PALETTE_161
	; MAP_69
	map_gfx TILEMAP_0C0, TILESET_06A, PALETTE_06B, OW_ANIM_NONE, PALETTE_161
	; MAP_6A
	map_gfx TILEMAP_0C2, TILESET_06B, PALETTE_06C, OW_ANIM_NONE, PALETTE_161
	; MAP_6B
	map_gfx TILEMAP_0C3, TILESET_06C, PALETTE_06D, OW_ANIM_NONE, PALETTE_161
	; MAP_6C
	map_gfx TILEMAP_0C5, TILESET_06D, PALETTE_06E, OW_ANIM_NONE, PALETTE_161
	; MAP_6D
	map_gfx TILEMAP_0C6, TILESET_06E, PALETTE_06F, OW_ANIM_NONE, PALETTE_161
	; MAP_6E
	map_gfx TILEMAP_0C8, TILESET_06F, PALETTE_070, OW_ANIM_NONE, PALETTE_161
	; MAP_6F
	map_gfx TILEMAP_0CB, TILESET_070, PALETTE_071, OW_ANIM_NONE, PALETTE_161
	; MAP_70
	map_gfx TILEMAP_0CD, TILESET_071, PALETTE_072, OW_ANIM_NONE, PALETTE_161
	; MAP_71
	map_gfx TILEMAP_0CE, TILESET_072, PALETTE_073, OW_ANIM_NONE, PALETTE_161
	; MAP_72
	map_gfx TILEMAP_0CF, TILESET_073, PALETTE_074, OW_ANIM_NONE, PALETTE_161
	; MAP_73
	map_gfx TILEMAP_0D0, TILESET_074, PALETTE_075, OW_ANIM_NONE, PALETTE_161
	; MAP_74
	map_gfx TILEMAP_0D1, TILESET_075, PALETTE_076, OW_ANIM_NONE, PALETTE_161
	; MAP_75
	map_gfx TILEMAP_0D2, TILESET_076, PALETTE_077, OW_ANIM_29,   PALETTE_161
