glabel func_80152268_ovl4
/* F9798 80152268 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* F979C 8015226C AFB00014 */  sw         $s0, 0x14($sp)
/* F97A0 80152270 3C10800C */  lui        $s0, %hi(D_800BE560)
/* F97A4 80152274 00047080 */  sll        $t6, $a0, 2
/* F97A8 80152278 020E8021 */  addu       $s0, $s0, $t6
/* F97AC 8015227C 8E10E560 */  lw         $s0, %lo(D_800BE560)($s0)
/* F97B0 80152280 AFB10018 */  sw         $s1, 0x18($sp)
.L80152284_ovl3:
/* F97B4 80152284 00808825 */  or         $s1, $a0, $zero
.L80152288_ovl3:
/* F97B8 80152288 2610FFFF */  addiu      $s0, $s0, -0x1
/* F97BC 8015228C 0600000B */  bltz       $s0, .L801522BC_ovl4
/* F97C0 80152290 AFBF001C */   sw        $ra, 0x1C($sp)
/* F97C4 80152294 02202025 */  or         $a0, $s1, $zero
.L80152298_ovl4:
/* F97C8 80152298 0C054888 */  jal        func_80152220_ovl4
glabel func_8015229C_ovl3
/* F97CC 8015229C 02002825 */   or        $a1, $s0, $zero
/* F97D0 801522A0 50400004 */  beql       $v0, $zero, .L801522B4_ovl4
/* F97D4 801522A4 2610FFFF */   addiu     $s0, $s0, -0x1
/* F97D8 801522A8 10000004 */  b          .L801522BC_ovl4
/* F97DC 801522AC 26020001 */   addiu     $v0, $s0, 0x1
/* F97E0 801522B0 2610FFFF */  addiu      $s0, $s0, -0x1
.L801522B4_ovl4:
/* F97E4 801522B4 0603FFF8 */  bgezl      $s0, .L80152298_ovl4
/* F97E8 801522B8 02202025 */   or        $a0, $s1, $zero
.L801522BC_ovl4:
/* F97EC 801522BC 8FBF001C */  lw         $ra, 0x1C($sp)
/* F97F0 801522C0 8FB00014 */  lw         $s0, 0x14($sp)
/* F97F4 801522C4 8FB10018 */  lw         $s1, 0x18($sp)
/* F97F8 801522C8 03E00008 */  jr         $ra
/* F97FC 801522CC 27BD0020 */   addiu     $sp, $sp, 0x20
