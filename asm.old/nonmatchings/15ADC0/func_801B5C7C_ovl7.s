glabel func_801B5C7C_ovl7
/* 15BCEC 801B5C7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15BCF0 801B5C80 AFB00014 */  sw         $s0, 0x14($sp)
/* 15BCF4 801B5C84 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 15BCF8 801B5C88 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 15BCFC 801B5C8C 8E020000 */  lw         $v0, 0x0($s0)
/* 15BD00 801B5C90 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15BD04 801B5C94 AFB10018 */  sw         $s1, 0x18($sp)
/* 15BD08 801B5C98 AFA40020 */  sw         $a0, 0x20($sp)
/* 15BD0C 801B5C9C 8C430000 */  lw         $v1, 0x0($v0)
/* 15BD10 801B5CA0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15BD14 801B5CA4 3C11800F */  lui        $s1, %hi(D_800E9E20)
/* 15BD18 801B5CA8 00031880 */  sll        $v1, $v1, 2
/* 15BD1C 801B5CAC 00230821 */  addu       $at, $at, $v1
/* 15BD20 801B5CB0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 15BD24 801B5CB4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15BD28 801B5CB8 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 15BD2C 801B5CBC 26319E20 */  addiu      $s1, $s1, %lo(D_800E9E20)
/* 15BD30 801B5CC0 00C33021 */  addu       $a2, $a2, $v1
/* 15BD34 801B5CC4 000E7880 */  sll        $t7, $t6, 2
/* 15BD38 801B5CC8 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 15BD3C 801B5CCC 022FC021 */  addu       $t8, $s1, $t7
/* 15BD40 801B5CD0 AF000000 */  sw         $zero, 0x0($t8)
/* 15BD44 801B5CD4 8C480000 */  lw         $t0, 0x0($v0)
/* 15BD48 801B5CD8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15BD4C 801B5CDC 24190004 */  addiu      $t9, $zero, 0x4
/* 15BD50 801B5CE0 00084880 */  sll        $t1, $t0, 2
/* 15BD54 801B5CE4 00290821 */  addu       $at, $at, $t1
/* 15BD58 801B5CE8 3C0A801D */  lui        $t2, %hi(D_801CC064_ovl7)
/* 15BD5C 801B5CEC AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 15BD60 801B5CF0 254AC064 */  addiu      $t2, $t2, %lo(D_801CC064_ovl7)
/* 15BD64 801B5CF4 3C040001 */  lui        $a0, (0x100C0 >> 16)
/* 15BD68 801B5CF8 348400C0 */  ori        $a0, $a0, (0x100C0 & 0xFFFF)
/* 15BD6C 801B5CFC 24050001 */  addiu      $a1, $zero, 0x1
/* 15BD70 801B5D00 0C02AA19 */  jal        func_800AA864
/* 15BD74 801B5D04 ACCA0098 */   sw        $t2, 0x98($a2)
/* 15BD78 801B5D08 8E020000 */  lw         $v0, 0x0($s0)
/* 15BD7C 801B5D0C 3C01C150 */  lui        $at, (0xC1500000 >> 16)
/* 15BD80 801B5D10 44812000 */  mtc1       $at, $f4
/* 15BD84 801B5D14 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15BD88 801B5D18 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15BD8C 801B5D1C 3C040001 */  lui        $a0, (0x100C1 >> 16)
/* 15BD90 801B5D20 000B6080 */  sll        $t4, $t3, 2
/* 15BD94 801B5D24 002C0821 */  addu       $at, $at, $t4
/* 15BD98 801B5D28 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 15BD9C 801B5D2C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15BDA0 801B5D30 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 15BDA4 801B5D34 44813000 */  mtc1       $at, $f6
/* 15BDA8 801B5D38 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15BDAC 801B5D3C 000D7080 */  sll        $t6, $t5, 2
/* 15BDB0 801B5D40 002E0821 */  addu       $at, $at, $t6
/* 15BDB4 801B5D44 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 15BDB8 801B5D48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15BDBC 801B5D4C 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 15BDC0 801B5D50 44814000 */  mtc1       $at, $f8
/* 15BDC4 801B5D54 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15BDC8 801B5D58 000FC080 */  sll        $t8, $t7, 2
/* 15BDCC 801B5D5C 00380821 */  addu       $at, $at, $t8
/* 15BDD0 801B5D60 348400C1 */  ori        $a0, $a0, (0x100C1 & 0xFFFF)
/* 15BDD4 801B5D64 0C02A806 */  jal        func_800AA018
/* 15BDD8 801B5D68 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 15BDDC 801B5D6C 8E080000 */  lw         $t0, 0x0($s0)
/* 15BDE0 801B5D70 8D190000 */  lw         $t9, 0x0($t0)
/* 15BDE4 801B5D74 00194880 */  sll        $t1, $t9, 2
/* 15BDE8 801B5D78 02295021 */  addu       $t2, $s1, $t1
/* 15BDEC 801B5D7C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15BDF0 801B5D80 5560000B */  bnel       $t3, $zero, .L801B5DB0_ovl7
/* 15BDF4 801B5D84 3C040001 */   lui       $a0, (0x100C2 >> 16)
.L801B5D88_ovl7:
/* 15BDF8 801B5D88 0C002DAF */  jal        finish_current_thread
/* 15BDFC 801B5D8C 24040001 */   addiu     $a0, $zero, 0x1
/* 15BE00 801B5D90 8E0C0000 */  lw         $t4, 0x0($s0)
/* 15BE04 801B5D94 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15BE08 801B5D98 000D7080 */  sll        $t6, $t5, 2
/* 15BE0C 801B5D9C 022E7821 */  addu       $t7, $s1, $t6
/* 15BE10 801B5DA0 8DF80000 */  lw         $t8, 0x0($t7)
/* 15BE14 801B5DA4 1300FFF8 */  beqz       $t8, .L801B5D88_ovl7
/* 15BE18 801B5DA8 00000000 */   nop
/* 15BE1C 801B5DAC 3C040001 */  lui        $a0, (0x100C2 >> 16)
.L801B5DB0_ovl7:
/* 15BE20 801B5DB0 348400C2 */  ori        $a0, $a0, (0x100C2 & 0xFFFF)
/* 15BE24 801B5DB4 0C02AA19 */  jal        func_800AA864
/* 15BE28 801B5DB8 24050001 */   addiu     $a1, $zero, 0x1
/* 15BE2C 801B5DBC 8E190000 */  lw         $t9, 0x0($s0)
/* 15BE30 801B5DC0 24080002 */  addiu      $t0, $zero, 0x2
/* 15BE34 801B5DC4 8F290000 */  lw         $t1, 0x0($t9)
/* 15BE38 801B5DC8 00095080 */  sll        $t2, $t1, 2
/* 15BE3C 801B5DCC 022A5821 */  addu       $t3, $s1, $t2
/* 15BE40 801B5DD0 0C02BE85 */  jal        func_800AFA14
/* 15BE44 801B5DD4 AD680000 */   sw        $t0, 0x0($t3)
/* 15BE48 801B5DD8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15BE4C 801B5DDC 8FB00014 */  lw         $s0, 0x14($sp)
/* 15BE50 801B5DE0 8FB10018 */  lw         $s1, 0x18($sp)
/* 15BE54 801B5DE4 03E00008 */  jr         $ra
/* 15BE58 801B5DE8 27BD0020 */   addiu     $sp, $sp, 0x20
