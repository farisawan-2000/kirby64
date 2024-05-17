glabel func_8015531C_ovl4
/* FC84C 8015531C 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* FC850 80155320 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FC854 80155324 3C048016 */  lui        $a0, %hi(D_8015A7C0_ovl6)
/* FC858 80155328 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* FC85C 8015532C 2484A7C0 */  addiu      $a0, $a0, %lo(D_8015A7C0_ovl6)
/* FC860 80155330 AFBF0014 */  sw         $ra, 0x14($sp)
/* FC864 80155334 25CFE700 */  addiu      $t7, $t6, -0x1900
/* FC868 80155338 0C001EE9 */  jal        func_80007BA4
/* FC86C 8015533C AC8F000C */   sw        $t7, 0xC($a0)
.L80155340_ovl3:
/* FC870 80155340 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* FC874 80155344 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* FC878 80155348 3C068016 */  lui        $a2, %hi(D_8015A7DC_ovl4)
.L8015534C_ovl3:
/* FC87C 8015534C 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* FC880 80155350 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* FC884 80155354 24C6A7DC */  addiu      $a2, $a2, %lo(D_8015A7DC_ovl4)
/* FC888 80155358 03194023 */  subu       $t0, $t8, $t9
/* FC88C 8015535C 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* FC890 80155360 3C03803D */  lui        $v1, %hi(D_803D6900)
/* FC894 80155364 3C058040 */  lui        $a1, %hi(D_803FC100)
/* FC898 80155368 ACC80010 */  sw         $t0, 0x10($a2)
.L8015536C_ovl3:
/* FC89C 8015536C 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* FC8A0 80155370 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* FC8A4 80155374 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* FC8A8 80155378 24020001 */  addiu      $v0, $zero, 0x1
.L8015537C_ovl4:
/* FC8AC 8015537C A4820000 */  sh         $v0, 0x0($a0)
/* FC8B0 80155380 A4623F00 */  sh         $v0, 0x3F00($v1)
/* FC8B4 80155384 A4820002 */  sh         $v0, 0x2($a0)
/* FC8B8 80155388 A4623F02 */  sh         $v0, 0x3F02($v1)
/* FC8BC 8015538C A4820004 */  sh         $v0, 0x4($a0)
/* FC8C0 80155390 A4623F04 */  sh         $v0, 0x3F04($v1)
.L80155394_ovl3:
/* FC8C4 80155394 A4820006 */  sh         $v0, 0x6($a0)
/* FC8C8 80155398 24630008 */  addiu      $v1, $v1, 0x8
/* FC8CC 8015539C A4623EFE */  sh         $v0, 0x3EFE($v1)
/* FC8D0 801553A0 1465FFF6 */  bne        $v1, $a1, .L8015537C_ovl4
/* FC8D4 801553A4 24840008 */   addiu     $a0, $a0, 0x8
/* FC8D8 801553A8 0C001CE0 */  jal        func_80007380
/* FC8DC 801553AC 00C02025 */   or        $a0, $a2, $zero
/* FC8E0 801553B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* FC8E4 801553B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* FC8E8 801553B8 03E00008 */  jr         $ra
.L801553BC_ovl3:
/* FC8EC 801553BC 00000000 */   nop
