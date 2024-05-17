glabel func_801E5974_ovl9
/* 1939C4 801E5974 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1939C8 801E5978 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E597C_ovl10:
/* 1939CC 801E597C AFA40018 */  sw         $a0, 0x18($sp)
/* 1939D0 801E5980 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1939D4 801E5984 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1939D8 801E5988 0C02BEED */  jal        func_800AFBB4
/* 1939DC 801E598C 24040001 */   addiu     $a0, $zero, 0x1
/* 1939E0 801E5990 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E5994_ovl15:
/* 1939E4 801E5994 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1939E8 801E5998 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1939EC 801E599C 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 1939F0 801E59A0 3C0E801D */  lui        $t6, %hi(D_801C8838)
/* 1939F4 801E59A4 8DF80000 */  lw         $t8, 0x0($t7)
/* 1939F8 801E59A8 25CE8838 */  addiu      $t6, $t6, %lo(D_801C8838)
/* 1939FC 801E59AC 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 193A00 801E59B0 0018C880 */  sll        $t9, $t8, 2
glabel func_801E59B4_ovl16
/* 193A04 801E59B4 01194021 */  addu       $t0, $t0, $t9
/* 193A08 801E59B8 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 193A0C 801E59BC 24010001 */  addiu      $at, $zero, 0x1
/* 193A10 801E59C0 240B0001 */  addiu      $t3, $zero, 0x1
.L801E59C4_ovl15:
/* 193A14 801E59C4 AD0E008C */  sw         $t6, 0x8C($t0)
/* 193A18 801E59C8 8C690000 */  lw         $t1, 0x0($v1)
/* 193A1C 801E59CC 8D220000 */  lw         $v0, 0x0($t1)
/* 193A20 801E59D0 00021080 */  sll        $v0, $v0, 2
/* 193A24 801E59D4 01425021 */  addu       $t2, $t2, $v0
/* 193A28 801E59D8 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
.L801E59DC_ovl13:
/* 193A2C 801E59DC 15410004 */  bne        $t2, $at, .L801E59F0_ovl9
/* 193A30 801E59E0 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 193A34 801E59E4 00220821 */  addu       $at, $at, $v0
/* 193A38 801E59E8 10000004 */  b          .L801E59FC_ovl9
/* 193A3C 801E59EC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801E59F0_ovl9:
/* 193A40 801E59F0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 193A44 801E59F4 00220821 */  addu       $at, $at, $v0
.L801E59F8_ovl13:
/* 193A48 801E59F8 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L801E59FC_ovl9:
/* 193A4C 801E59FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 193A50 801E5A00 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801E5A04_ovl13
/* 193A54 801E5A04 03E00008 */  jr         $ra
/* 193A58 801E5A08 00000000 */   nop
