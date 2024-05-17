glabel func_801840F0_ovl5
/* 12B560 801840F0 3C028019 */  lui        $v0, %hi(D_8018EE48_ovl5)
/* 12B564 801840F4 8C42EE48 */  lw         $v0, %lo(D_8018EE48_ovl5)($v0)
/* 12B568 801840F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12B56C 801840FC 2401029A */  addiu      $at, $zero, 0x29A
/* 12B570 80184100 1041000C */  beq        $v0, $at, .L80184134_ovl5
/* 12B574 80184104 AFBF0014 */   sw        $ra, 0x14($sp)
/* 12B578 80184108 00027080 */  sll        $t6, $v0, 2
/* 12B57C 8018410C 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 12B580 80184110 008E2021 */  addu       $a0, $a0, $t6
/* 12B584 80184114 0C02B2F7 */  jal        func_800ACBDC
/* 12B588 80184118 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 12B58C 8018411C 3C048019 */  lui        $a0, %hi(D_8018EE4A_ovl5)
/* 12B590 80184120 0C02C640 */  jal        func_800B1900
/* 12B594 80184124 9484EE4A */   lhu       $a0, %lo(D_8018EE4A_ovl5)($a0)
.L80184128_ovl3:
/* 12B598 80184128 240F029A */  addiu      $t7, $zero, 0x29A
/* 12B59C 8018412C 3C018019 */  lui        $at, %hi(D_8018EE48_ovl5)
/* 12B5A0 80184130 AC2FEE48 */  sw         $t7, %lo(D_8018EE48_ovl5)($at)
.L80184134_ovl5:
/* 12B5A4 80184134 3C028019 */  lui        $v0, %hi(D_8018EE4C_ovl5)
/* 12B5A8 80184138 8C42EE4C */  lw         $v0, %lo(D_8018EE4C_ovl5)($v0)
.L8018413C_ovl3:
/* 12B5AC 8018413C 2401029A */  addiu      $at, $zero, 0x29A
/* 12B5B0 80184140 3C05800F */  lui        $a1, %hi(D_800EA360)
/* 12B5B4 80184144 1041001A */  beq        $v0, $at, .L801841B0_ovl5
/* 12B5B8 80184148 00021880 */   sll       $v1, $v0, 2
/* 12B5BC 8018414C 00A32821 */  addu       $a1, $a1, $v1
/* 12B5C0 80184150 8CA5A360 */  lw         $a1, %lo(D_800EA360)($a1)
/* 12B5C4 80184154 2401029A */  addiu      $at, $zero, 0x29A
/* 12B5C8 80184158 10A10006 */  beq        $a1, $at, .L80184174_ovl5
/* 12B5CC 8018415C 00000000 */   nop
/* 12B5D0 80184160 0C02C640 */  jal        func_800B1900
/* 12B5D4 80184164 30A4FFFF */   andi      $a0, $a1, 0xFFFF
/* 12B5D8 80184168 3C028019 */  lui        $v0, %hi(D_8018EE4C_ovl5)
/* 12B5DC 8018416C 8C42EE4C */  lw         $v0, %lo(D_8018EE4C_ovl5)($v0)
/* 12B5E0 80184170 00021880 */  sll        $v1, $v0, 2
.L80184174_ovl5:
/* 12B5E4 80184174 3C05800F */  lui        $a1, %hi(D_800EA520)
/* 12B5E8 80184178 00A32821 */  addu       $a1, $a1, $v1
/* 12B5EC 8018417C 8CA5A520 */  lw         $a1, %lo(D_800EA520)($a1)
/* 12B5F0 80184180 2401029A */  addiu      $at, $zero, 0x29A
/* 12B5F4 80184184 10A10005 */  beq        $a1, $at, .L8018419C_ovl5
/* 12B5F8 80184188 00000000 */   nop
/* 12B5FC 8018418C 0C02C640 */  jal        func_800B1900
/* 12B600 80184190 30A4FFFF */   andi      $a0, $a1, 0xFFFF
/* 12B604 80184194 3C028019 */  lui        $v0, %hi(D_8018EE4C_ovl5)
/* 12B608 80184198 8C42EE4C */  lw         $v0, %lo(D_8018EE4C_ovl5)($v0)
.L8018419C_ovl5:
/* 12B60C 8018419C 0C02C640 */  jal        func_800B1900
/* 12B610 801841A0 3044FFFF */   andi      $a0, $v0, 0xFFFF
/* 12B614 801841A4 2418029A */  addiu      $t8, $zero, 0x29A
/* 12B618 801841A8 3C018019 */  lui        $at, %hi(D_8018EE4C_ovl5)
/* 12B61C 801841AC AC38EE4C */  sw         $t8, %lo(D_8018EE4C_ovl5)($at)
.L801841B0_ovl5:
/* 12B620 801841B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12B624 801841B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12B628 801841B8 03E00008 */  jr         $ra
/* 12B62C 801841BC 00000000 */   nop
