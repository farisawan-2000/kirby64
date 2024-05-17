glabel func_801E9298_ovl9
/* 1972E8 801E9298 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1972EC 801E929C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1972F0 801E92A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1972F4 801E92A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1972F8 801E92A8 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E92AC_ovl16:
/* 1972FC 801E92AC 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 197300 801E92B0 2401000B */  addiu      $at, $zero, 0xB
/* 197304 801E92B4 030FC021 */  addu       $t8, $t8, $t7
/* 197308 801E92B8 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 19730C 801E92BC 57010004 */  bnel       $t8, $at, .L801E92D0_ovl16
/* 197310 801E92C0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 197314 801E92C4 0C07A4B7 */  jal        func_801E92DC_ovl9
/* 197318 801E92C8 00000000 */   nop
/* 19731C 801E92CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E92D0_ovl16:
/* 197320 801E92D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 197324 801E92D4 03E00008 */  jr         $ra
/* 197328 801E92D8 00000000 */   nop
