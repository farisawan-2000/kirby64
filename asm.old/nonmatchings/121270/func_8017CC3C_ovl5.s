glabel func_8017CC3C_ovl5
/* 1240AC 8017CC3C 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* 1240B0 8017CC40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1240B4 8017CC44 3C048019 */  lui        $a0, %hi(D_80188988_ovl5)
/* 1240B8 8017CC48 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
.L8017CC4C_ovl3:
/* 1240BC 8017CC4C 24848988 */  addiu      $a0, $a0, %lo(D_80188988_ovl5)
/* 1240C0 8017CC50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1240C4 8017CC54 25CFE700 */  addiu      $t7, $t6, -0x1900
/* 1240C8 8017CC58 0C001EE9 */  jal        func_80007BA4
/* 1240CC 8017CC5C AC8F000C */   sw        $t7, 0xC($a0)
/* 1240D0 8017CC60 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* 1240D4 8017CC64 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* 1240D8 8017CC68 3C068019 */  lui        $a2, %hi(D_801889A4_ovl5)
/* 1240DC 8017CC6C 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* 1240E0 8017CC70 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* 1240E4 8017CC74 24C689A4 */  addiu      $a2, $a2, %lo(D_801889A4_ovl5)
/* 1240E8 8017CC78 03194023 */  subu       $t0, $t8, $t9
/* 1240EC 8017CC7C 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 1240F0 8017CC80 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 1240F4 8017CC84 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 1240F8 8017CC88 ACC80010 */  sw         $t0, 0x10($a2)
/* 1240FC 8017CC8C 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 124100 8017CC90 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 124104 8017CC94 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* 124108 8017CC98 24020001 */  addiu      $v0, $zero, 0x1
.L8017CC9C_ovl5:
/* 12410C 8017CC9C A4820000 */  sh         $v0, 0x0($a0)
/* 124110 8017CCA0 A4623F00 */  sh         $v0, 0x3F00($v1)
/* 124114 8017CCA4 A4820002 */  sh         $v0, 0x2($a0)
/* 124118 8017CCA8 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 12411C 8017CCAC A4820004 */  sh         $v0, 0x4($a0)
/* 124120 8017CCB0 A4623F04 */  sh         $v0, 0x3F04($v1)
/* 124124 8017CCB4 A4820006 */  sh         $v0, 0x6($a0)
/* 124128 8017CCB8 24630008 */  addiu      $v1, $v1, 0x8
/* 12412C 8017CCBC A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 124130 8017CCC0 1465FFF6 */  bne        $v1, $a1, .L8017CC9C_ovl5
/* 124134 8017CCC4 24840008 */   addiu     $a0, $a0, 0x8
/* 124138 8017CCC8 0C001CE0 */  jal        func_80007380
/* 12413C 8017CCCC 00C02025 */   or        $a0, $a2, $zero
/* 124140 8017CCD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 124144 8017CCD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 124148 8017CCD8 03E00008 */  jr         $ra
/* 12414C 8017CCDC 00000000 */   nop
