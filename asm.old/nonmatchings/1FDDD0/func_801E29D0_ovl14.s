glabel func_801E29D0_ovl14
/* 2055C0 801E29D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E29D4_ovl10:
/* 2055C4 801E29D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801E29D8_ovl12:
/* 2055C8 801E29D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2055CC 801E29DC AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E29E0_ovl13
/* 2055D0 801E29E0 AFA40018 */  sw         $a0, 0x18($sp)
.L801E29E4_ovl15:
/* 2055D4 801E29E4 8DF80000 */  lw         $t8, 0x0($t7)
.L801E29E8_ovl12:
/* 2055D8 801E29E8 3C0E801E */  lui        $t6, %hi(func_801E2AD8_ovl14)
/* 2055DC 801E29EC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 2055E0 801E29F0 0018C880 */  sll        $t9, $t8, 2
/* 2055E4 801E29F4 00390821 */  addu       $at, $at, $t9
/* 2055E8 801E29F8 25CE2AD8 */  addiu      $t6, $t6, %lo(func_801E2AD8_ovl14)
/* 2055EC 801E29FC 3C04801E */  lui        $a0, %hi(func_801E2A54_ovl14)
.L801E2A00_ovl12:
/* 2055F0 801E2A00 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 2055F4 801E2A04 0C068354 */  jal        func_801A0D50_ovl7
glabel func_801E2A08_ovl12
/* 2055F8 801E2A08 24842A54 */   addiu     $a0, $a0, %lo(func_801E2A54_ovl14)
/* 2055FC 801E2A0C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 205600 801E2A10 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 205604 801E2A14 0C02BEED */  jal        func_800AFBB4
.L801E2A18_ovl15:
/* 205608 801E2A18 24040001 */   addiu     $a0, $zero, 0x1
.L801E2A1C_ovl10:
/* 20560C 801E2A1C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 205610 801E2A20 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 205614 801E2A24 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E2A28_ovl16
/* 205618 801E2A28 24080002 */  addiu      $t0, $zero, 0x2
glabel func_801E2A2C_ovl17
/* 20561C 801E2A2C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 205620 801E2A30 8FA40018 */  lw         $a0, 0x18($sp)
/* 205624 801E2A34 000A5880 */  sll        $t3, $t2, 2
/* 205628 801E2A38 002B0821 */  addu       $at, $at, $t3
/* 20562C 801E2A3C 0C078A95 */  jal        func_801E2A54_ovl14
.L801E2A40_ovl10:
/* 205630 801E2A40 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 205634 801E2A44 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2A48_ovl12:
/* 205638 801E2A48 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20563C 801E2A4C 03E00008 */  jr         $ra
/* 205640 801E2A50 00000000 */   nop
