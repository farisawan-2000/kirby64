glabel func_801E069C_ovl17
/* 22B88C 801E069C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22B890 801E06A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22B894 801E06A4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 22B898 801E06A8 3C04800F */  lui        $a0, %hi(D_800EA1A0)
glabel func_801E06AC_ovl16
/* 22B89C 801E06AC 8DC30000 */  lw         $v1, 0x0($t6)
/* 22B8A0 801E06B0 00031880 */  sll        $v1, $v1, 2
.L801E06B4_ovl10:
/* 22B8A4 801E06B4 01E37821 */  addu       $t7, $t7, $v1
.L801E06B8_ovl12:
/* 22B8A8 801E06B8 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 22B8AC 801E06BC 00832021 */  addu       $a0, $a0, $v1
glabel func_801E06C0_ovl9
/* 22B8B0 801E06C0 8DE20078 */  lw         $v0, 0x78($t7)
/* 22B8B4 801E06C4 1040000D */  beqz       $v0, .L801E06FC_ovl17
/* 22B8B8 801E06C8 00000000 */   nop
/* 22B8BC 801E06CC 8C84A1A0 */  lw         $a0, %lo(D_800EA1A0)($a0)
/* 22B8C0 801E06D0 5C800005 */  bgtzl      $a0, .L801E06E8_ovl17
/* 22B8C4 801E06D4 44843000 */   mtc1      $a0, $f6
/* 22B8C8 801E06D8 44802000 */  mtc1       $zero, $f4
/* 22B8CC 801E06DC 03E00008 */  jr         $ra
/* 22B8D0 801E06E0 E4440044 */   swc1      $f4, 0x44($v0)
.L801E06E4_ovl10:
/* 22B8D4 801E06E4 44843000 */  mtc1       $a0, $f6
.L801E06E8_ovl17:
/* 22B8D8 801E06E8 3C01801E */  lui        $at, %hi(D_801E567C_ovl17)
/* 22B8DC 801E06EC C42A567C */  lwc1       $f10, %lo(D_801E567C_ovl17)($at)
/* 22B8E0 801E06F0 46803220 */  cvt.s.w    $f8, $f6
/* 22B8E4 801E06F4 460A4402 */  mul.s      $f16, $f8, $f10
/* 22B8E8 801E06F8 E4500044 */  swc1       $f16, 0x44($v0)
.L801E06FC_ovl17:
/* 22B8EC 801E06FC 03E00008 */  jr         $ra
/* 22B8F0 801E0700 00000000 */   nop
