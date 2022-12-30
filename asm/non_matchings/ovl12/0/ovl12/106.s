glabel func_801E0298_ovl12 # 106
/* 005098 801E0298 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00509C 801E029C AFBF0014 */  sw          $ra, 0x14($sp)
/* 0050A0 801E02A0 AFA40018 */  sw          $a0, 0x18($sp)
/* 0050A4 801E02A4 0C077B67 */  jal         func_801DED9C_ovl12
/* 0050A8 801E02A8 24040002 */   addiu      $a0, $zero, 0x2
/* 0050AC 801E02AC 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0050B0 801E02B0 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0050B4 801E02B4 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 0050B8 801E02B8 3C04800E */  lui         $a0, %hi(gEntitiesNextPosYArray)
/* 0050BC 801E02BC 8C430000 */  lw          $v1, 0x0($v0)
/* 0050C0 801E02C0 24842790 */  addiu       $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 0050C4 801E02C4 3C0F800D */  lui         $t7, %hi(D_800D7098)
/* 0050C8 801E02C8 00031880 */  sll         $v1, $v1, 2
/* 0050CC 801E02CC 01C37021 */  addu        $t6, $t6, $v1
/* 0050D0 801E02D0 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 0050D4 801E02D4 51C00033 */  beql        $t6, $zero, .L801E03A4
/* 0050D8 801E02D8 8FBF0014 */   lw         $ra, 0x14($sp)
/* 0050DC 801E02DC 8DEF7098 */  lw          $t7, %lo(D_800D7098)($t7)
/* 0050E0 801E02E0 3C0142C8 */  lui         $at, (0x42C80000 >> 16)
/* 0050E4 801E02E4 44813000 */  mtc1        $at, $f6
/* 0050E8 801E02E8 000FC080 */  sll         $t8, $t7, 2
/* 0050EC 801E02EC 0098C821 */  addu        $t9, $a0, $t8
/* 0050F0 801E02F0 C7240000 */  lwc1        $f4, 0x0($t9)
/* 0050F4 801E02F4 00833021 */  addu        $a2, $a0, $v1
/* 0050F8 801E02F8 C4C80000 */  lwc1        $f8, 0x0($a2)
/* 0050FC 801E02FC 46062000 */  add.s       $f0, $f4, $f6
/* 005100 801E0300 3C07800E */  lui         $a3, %hi(D_800E3750)
/* 005104 801E0304 4608003E */  c.le.s      $f0, $f8
/* 005108 801E0308 00000000 */  nop
/* 00510C 801E030C 45020025 */  bc1fl       .L801E03A4
/* 005110 801E0310 8FBF0014 */   lw         $ra, 0x14($sp)
/* 005114 801E0314 E4C00000 */  swc1        $f0, 0x0($a2)
/* 005118 801E0318 8C480000 */  lw          $t0, 0x0($v0)
/* 00511C 801E031C 44805000 */  mtc1        $zero, $f10
/* 005120 801E0320 24E73750 */  addiu       $a3, $a3, %lo(D_800E3750)
/* 005124 801E0324 00084880 */  sll         $t1, $t0, 2
/* 005128 801E0328 00E95021 */  addu        $t2, $a3, $t1
/* 00512C 801E032C E54A0000 */  swc1        $f10, 0x0($t2)
/* 005130 801E0330 8C430000 */  lw          $v1, 0x0($v0)
/* 005134 801E0334 3C01800E */  lui         $at, %hi(D_800E3210)
/* 005138 801E0338 240E0001 */  addiu       $t6, $zero, 0x1
/* 00513C 801E033C 00031880 */  sll         $v1, $v1, 2
/* 005140 801E0340 00E35821 */  addu        $t3, $a3, $v1
/* 005144 801E0344 C5700000 */  lwc1        $f16, 0x0($t3)
/* 005148 801E0348 00230821 */  addu        $at, $at, $v1
/* 00514C 801E034C 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 005150 801E0350 E4303210 */  swc1        $f16, %lo(D_800E3210)($at)
/* 005154 801E0354 8C4C0000 */  lw          $t4, 0x0($v0)
/* 005158 801E0358 3C01801E */  lui         $at, %hi(D_801E2DB4_ovl12)
/* 00515C 801E035C C4322DB4 */  lwc1        $f18, %lo(D_801E2DB4_ovl12)($at)
/* 005160 801E0360 3C01800E */  lui         $at, %hi(D_800E3C90)
/* 005164 801E0364 000C6880 */  sll         $t5, $t4, 2
/* 005168 801E0368 002D0821 */  addu        $at, $at, $t5
/* 00516C 801E036C E4323C90 */  swc1        $f18, %lo(D_800E3C90)($at)
/* 005170 801E0370 8C4F0000 */  lw          $t7, 0x0($v0)
/* 005174 801E0374 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 005178 801E0378 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 00517C 801E037C 000FC080 */  sll         $t8, $t7, 2
/* 005180 801E0380 00380821 */  addu        $at, $at, $t8
/* 005184 801E0384 AC2EDC50 */  sw          $t6, %lo(gEntityVtableIndexArray)($at)
/* 005188 801E0388 8C590000 */  lw          $t9, 0x0($v0)
/* 00518C 801E038C 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 005190 801E0390 00194080 */  sll         $t0, $t9, 2
/* 005194 801E0394 00882021 */  addu        $a0, $a0, $t0
/* 005198 801E0398 0C02C7B2 */  jal         assign_new_process_entry
/* 00519C 801E039C 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0051A0 801E03A0 8FBF0014 */  lw          $ra, 0x14($sp)
.L801E03A4:
/* 0051A4 801E03A4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0051A8 801E03A8 03E00008 */  jr          $ra
/* 0051AC 801E03AC 00000000 */   nop
.section .late_rodata
glabel D_801E2DB4_ovl12
/* 007BB4 801E2DB4 */ .word 0x477FFF00

