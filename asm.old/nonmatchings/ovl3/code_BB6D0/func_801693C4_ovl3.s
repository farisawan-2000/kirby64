glabel func_801693C4
/* C9E04 801693C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C9E08 801693C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* C9E0C 801693CC AFA40020 */  sw         $a0, 0x20($sp)
/* C9E10 801693D0 24040015 */  addiu      $a0, $zero, 0x15
/* C9E14 801693D4 2405003C */  addiu      $a1, $zero, 0x3C
/* C9E18 801693D8 0C02BB02 */  jal        request_track_general
/* C9E1C 801693DC 24060050 */   addiu     $a2, $zero, 0x50
/* C9E20 801693E0 2401FFFF */  addiu      $at, $zero, -0x1
/* C9E24 801693E4 10410007 */  beq        $v0, $at, .L80169404_ovl3
/* C9E28 801693E8 00401825 */   or        $v1, $v0, $zero
/* C9E2C 801693EC 8FAE0020 */  lw         $t6, 0x20($sp)
/* C9E30 801693F0 00027880 */  sll        $t7, $v0, 2
/* C9E34 801693F4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* C9E38 801693F8 002F0821 */  addu       $at, $at, $t7
/* C9E3C 801693FC 10000006 */  b          .L80169418_ovl3
/* C9E40 80169400 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
.L80169404_ovl3:
/* C9E44 80169404 3C048019 */  lui        $a0, %hi(D_80197120_ovl3)
/* C9E48 80169408 24847120 */  addiu      $a0, $a0, %lo(D_80197120_ovl3)
/* C9E4C 8016940C 0C02909C */  jal        print_error_stub
/* C9E50 80169410 AFA3001C */   sw        $v1, 0x1C($sp)
/* C9E54 80169414 8FA3001C */  lw         $v1, 0x1C($sp)
.L80169418_ovl3:
/* C9E58 80169418 8FBF0014 */  lw         $ra, 0x14($sp)
/* C9E5C 8016941C 27BD0020 */  addiu      $sp, $sp, 0x20
/* C9E60 80169420 00601025 */  or         $v0, $v1, $zero
/* C9E64 80169424 03E00008 */  jr         $ra
/* C9E68 80169428 00000000 */   nop
/* C9E6C 8016942C 00000000 */  nop
