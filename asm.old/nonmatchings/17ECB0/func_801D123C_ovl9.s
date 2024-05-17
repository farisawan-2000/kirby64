glabel func_801D123C_ovl9
/* 17F28C 801D123C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801D1240_ovl8:
/* 17F290 801D1240 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17F294 801D1244 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17F298 801D1248 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17F29C 801D124C AFA40018 */  sw         $a0, 0x18($sp)
.L801D1250_ovl8:
/* 17F2A0 801D1250 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17F2A4 801D1254 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 17F2A8 801D1258 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 17F2AC 801D125C 000E7880 */  sll        $t7, $t6, 2
/* 17F2B0 801D1260 00AF1821 */  addu       $v1, $a1, $t7
/* 17F2B4 801D1264 8C780000 */  lw         $t8, 0x0($v1)
/* 17F2B8 801D1268 2719FFFF */  addiu      $t9, $t8, -0x1
/* 17F2BC 801D126C AC790000 */  sw         $t9, 0x0($v1)
/* 17F2C0 801D1270 8C480000 */  lw         $t0, 0x0($v0)
/* 17F2C4 801D1274 00084880 */  sll        $t1, $t0, 2
.L801D1278_ovl8:
/* 17F2C8 801D1278 00A91821 */  addu       $v1, $a1, $t1
/* 17F2CC 801D127C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 17F2D0 801D1280 05410002 */  bgez       $t2, .L801D128C_ovl9
/* 17F2D4 801D1284 00000000 */   nop
/* 17F2D8 801D1288 AC600000 */  sw         $zero, 0x0($v1)
.L801D128C_ovl9:
/* 17F2DC 801D128C 0C06835D */  jal        func_801A0D74_ovl7
/* 17F2E0 801D1290 8FA40018 */   lw        $a0, 0x18($sp)
/* 17F2E4 801D1294 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 17F2E8 801D1298 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 17F2EC 801D129C 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 17F2F0 801D12A0 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801D12A4_ovl8
/* 17F2F4 801D12A4 000C6880 */  sll        $t5, $t4, 2
/* 17F2F8 801D12A8 01CD7021 */  addu       $t6, $t6, $t5
/* 17F2FC 801D12AC 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 17F300 801D12B0 31CF0001 */  andi       $t7, $t6, 0x1
/* 17F304 801D12B4 11E00003 */  beqz       $t7, .L801D12C4_ovl9
/* 17F308 801D12B8 00000000 */   nop
/* 17F30C 801D12BC 0C0665A2 */  jal        func_80199688_ovl7
/* 17F310 801D12C0 8FA40018 */   lw        $a0, 0x18($sp)
.L801D12C4_ovl9:
/* 17F314 801D12C4 0C067CEC */  jal        func_8019F3B0_ovl7
/* 17F318 801D12C8 00000000 */   nop
/* 17F31C 801D12CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17F320 801D12D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17F324 801D12D4 03E00008 */  jr         $ra
/* 17F328 801D12D8 00000000 */   nop
