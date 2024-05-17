glabel func_802089F4_ovl9
/* 1B6A44 802089F4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B6A48 802089F8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B6A4C 802089FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B6A50 80208A00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B6A54 80208A04 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B6A58 80208A08 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B6A5C 80208A0C 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 1B6A60 80208A10 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B6A64 80208A14 000FC080 */  sll        $t8, $t7, 2
/* 1B6A68 80208A18 0338C821 */  addu       $t9, $t9, $t8
/* 1B6A6C 80208A1C 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 1B6A70 80208A20 33280001 */  andi       $t0, $t9, 0x1
/* 1B6A74 80208A24 55000009 */  bnel       $t0, $zero, .L80208A4C_ovl9
/* 1B6A78 80208A28 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B6A7C 80208A2C 44810000 */  mtc1       $at, $f0
/* 1B6A80 80208A30 44802000 */  mtc1       $zero, $f4
/* 1B6A84 80208A34 27A40018 */  addiu      $a0, $sp, 0x18
/* 1B6A88 80208A38 E7A0001C */  swc1       $f0, 0x1C($sp)
/* 1B6A8C 80208A3C E7A00020 */  swc1       $f0, 0x20($sp)
/* 1B6A90 80208A40 0C082181 */  jal        func_80208604_ovl9
/* 1B6A94 80208A44 E7A40018 */   swc1      $f4, 0x18($sp)
/* 1B6A98 80208A48 8FBF0014 */  lw         $ra, 0x14($sp)
.L80208A4C_ovl9:
/* 1B6A9C 80208A4C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1B6AA0 80208A50 03E00008 */  jr         $ra
/* 1B6AA4 80208A54 00000000 */   nop
