glabel func_80213FDC_ovl9
/* 1C202C 80213FDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2030 80213FE0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2034 80213FE4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2038 80213FE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C203C 80213FEC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2040 80213FF0 0C044554 */  jal        func_80111550
/* 1C2044 80213FF4 8DC40000 */   lw        $a0, 0x0($t6)
/* 1C2048 80213FF8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C204C 80213FFC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C2050 80214000 3C04801D */  lui        $a0, %hi(D_801CA5E0)
/* 1C2054 80214004 2484A5E0 */  addiu      $a0, $a0, %lo(D_801CA5E0)
/* 1C2058 80214008 0C044722 */  jal        func_80111C88
/* 1C205C 8021400C 8DE50000 */   lw        $a1, 0x0($t7)
/* 1C2060 80214010 0C0447B3 */  jal        func_80111ECC
/* 1C2064 80214014 00402025 */   or        $a0, $v0, $zero
/* 1C2068 80214018 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1C206C 8021401C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1C2070 80214020 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 1C2074 80214024 00001025 */  or         $v0, $zero, $zero
/* 1C2078 80214028 8F190000 */  lw         $t9, 0x0($t8)
/* 1C207C 8021402C 00194100 */  sll        $t0, $t9, 4
/* 1C2080 80214030 00280821 */  addu       $at, $at, $t0
/* 1C2084 80214034 C4246F5C */  lwc1       $f4, %lo(D_800E6F50 + 0xC)($at)
/* 1C2088 80214038 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1C208C 8021403C 44813000 */  mtc1       $at, $f6
/* 1C2090 80214040 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 1C2094 80214044 4606203C */  c.lt.s     $f4, $f6
/* 1C2098 80214048 00000000 */  nop
/* 1C209C 8021404C 4500000D */  bc1f       .L80214084_ovl9
/* 1C20A0 80214050 00000000 */   nop
/* 1C20A4 80214054 44804000 */  mtc1       $zero, $f8
/* 1C20A8 80214058 C42A6E50 */  lwc1       $f10, %lo(gKirbyHp)($at)
/* 1C20AC 8021405C 00002025 */  or         $a0, $zero, $zero
/* 1C20B0 80214060 00002825 */  or         $a1, $zero, $zero
/* 1C20B4 80214064 460A4032 */  c.eq.s     $f8, $f10
/* 1C20B8 80214068 00003025 */  or         $a2, $zero, $zero
/* 1C20BC 8021406C 45010005 */  bc1t       .L80214084_ovl9
/* 1C20C0 80214070 00000000 */   nop
/* 1C20C4 80214074 0C05A50C */  jal        func_80169430_ovl3
/* 1C20C8 80214078 24070008 */   addiu     $a3, $zero, 0x8
/* 1C20CC 8021407C 10000001 */  b          .L80214084_ovl9
/* 1C20D0 80214080 24020001 */   addiu     $v0, $zero, 0x1
.L80214084_ovl9:
/* 1C20D4 80214084 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C20D8 80214088 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C20DC 8021408C 03E00008 */  jr         $ra
/* 1C20E0 80214090 00000000 */   nop