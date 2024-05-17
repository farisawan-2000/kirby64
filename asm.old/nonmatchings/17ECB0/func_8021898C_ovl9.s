glabel func_8021898C_ovl9
/* 1C69DC 8021898C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C69E0 80218990 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C69E4 80218994 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C69E8 80218998 44816000 */  mtc1       $at, $f12
/* 1C69EC 8021899C 0C02BB30 */  jal        func_800AECC0
/* 1C69F0 802189A0 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C69F4 802189A4 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C69F8 802189A8 44816000 */  mtc1       $at, $f12
/* 1C69FC 802189AC 0C02BB48 */  jal        func_800AED20
/* 1C6A00 802189B0 00000000 */   nop
/* 1C6A04 802189B4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C6A08 802189B8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C6A0C 802189BC 3C0E8022 */  lui        $t6, %hi(func_80218A58_ovl9)
/* 1C6A10 802189C0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C6A14 802189C4 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C6A18 802189C8 25CE8A58 */  addiu      $t6, $t6, %lo(func_80218A58_ovl9)
/* 1C6A1C 802189CC 3C048022 */  lui        $a0, %hi(func_80218B00_ovl9)
/* 1C6A20 802189D0 0018C880 */  sll        $t9, $t8, 2
/* 1C6A24 802189D4 00390821 */  addu       $at, $at, $t9
/* 1C6A28 802189D8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C6A2C 802189DC 0C068354 */  jal        func_801A0D50_ovl7
/* 1C6A30 802189E0 24848B00 */   addiu     $a0, $a0, %lo(func_80218B00_ovl9)
/* 1C6A34 802189E4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C6A38 802189E8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C6A3C 802189EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1C6A40 802189F0 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 1C6A44 802189F4 8C480000 */  lw         $t0, 0x0($v0)
/* 1C6A48 802189F8 240B0001 */  addiu      $t3, $zero, 0x1
/* 1C6A4C 802189FC 240C0002 */  addiu      $t4, $zero, 0x2
/* 1C6A50 80218A00 00084880 */  sll        $t1, $t0, 2
/* 1C6A54 80218A04 00290821 */  addu       $at, $at, $t1
/* 1C6A58 80218A08 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1C6A5C 80218A0C 8C430000 */  lw         $v1, 0x0($v0)
/* 1C6A60 80218A10 24010001 */  addiu      $at, $zero, 0x1
/* 1C6A64 80218A14 00031880 */  sll        $v1, $v1, 2
/* 1C6A68 80218A18 01435021 */  addu       $t2, $t2, $v1
/* 1C6A6C 80218A1C 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* 1C6A70 80218A20 15410004 */  bne        $t2, $at, .L80218A34_ovl9
/* 1C6A74 80218A24 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C6A78 80218A28 00230821 */  addu       $at, $at, $v1
/* 1C6A7C 80218A2C 10000004 */  b          .L80218A40_ovl9
/* 1C6A80 80218A30 AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)
.L80218A34_ovl9:
/* 1C6A84 80218A34 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C6A88 80218A38 00230821 */  addu       $at, $at, $v1
/* 1C6A8C 80218A3C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L80218A40_ovl9:
/* 1C6A90 80218A40 0C0862C0 */  jal        func_80218B00_ovl9
/* 1C6A94 80218A44 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C6A98 80218A48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C6A9C 80218A4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C6AA0 80218A50 03E00008 */  jr         $ra
/* 1C6AA4 80218A54 00000000 */   nop
