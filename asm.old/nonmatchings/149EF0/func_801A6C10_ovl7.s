glabel func_801A6C10_ovl7
/* 14CC80 801A6C10 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 14CC84 801A6C14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14CC88 801A6C18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14CC8C 801A6C1C AFBF002C */  sw         $ra, 0x2C($sp)
/* 14CC90 801A6C20 AFB00028 */  sw         $s0, 0x28($sp)
/* 14CC94 801A6C24 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 14CC98 801A6C28 AFA40030 */  sw         $a0, 0x30($sp)
/* 14CC9C 801A6C2C 8C430000 */  lw         $v1, 0x0($v0)
/* 14CCA0 801A6C30 4480A000 */  mtc1       $zero, $f20
/* 14CCA4 801A6C34 3C01800F */  lui        $at, %hi(D_800E9020)
/* 14CCA8 801A6C38 00031880 */  sll        $v1, $v1, 2
/* 14CCAC 801A6C3C 00230821 */  addu       $at, $at, $v1
/* 14CCB0 801A6C40 E4349020 */  swc1       $f20, %lo(D_800E9020)($at)
/* 14CCB4 801A6C44 8C4F0000 */  lw         $t7, 0x0($v0)
/* 14CCB8 801A6C48 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 14CCBC 801A6C4C 02038021 */  addu       $s0, $s0, $v1
/* 14CCC0 801A6C50 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 14CCC4 801A6C54 3C01800E */  lui        $at, %hi(D_800DF150)
/* 14CCC8 801A6C58 3C0E801A */  lui        $t6, %hi(func_801A6DD0_ovl7)
/* 14CCCC 801A6C5C 000FC080 */  sll        $t8, $t7, 2
/* 14CCD0 801A6C60 00380821 */  addu       $at, $at, $t8
/* 14CCD4 801A6C64 25CE6DD0 */  addiu      $t6, $t6, %lo(func_801A6DD0_ovl7)
/* 14CCD8 801A6C68 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 14CCDC 801A6C6C 8E050034 */  lw         $a1, 0x34($s0)
/* 14CCE0 801A6C70 3C19801D */  lui        $t9, %hi(D_801CB470_ovl7)
/* 14CCE4 801A6C74 2739B470 */  addiu      $t9, $t9, %lo(D_801CB470_ovl7)
/* 14CCE8 801A6C78 AE000048 */  sw         $zero, 0x48($s0)
/* 14CCEC 801A6C7C 10A00003 */  beqz       $a1, .L801A6C8C_ovl7
/* 14CCF0 801A6C80 AE190098 */   sw        $t9, 0x98($s0)
/* 14CCF4 801A6C84 0C0288B5 */  jal        func_800A22D4
/* 14CCF8 801A6C88 00A02025 */   or        $a0, $a1, $zero
.L801A6C8C_ovl7:
/* 14CCFC 801A6C8C 0C0288C0 */  jal        func_800A2300
/* 14CD00 801A6C90 8FA40030 */   lw        $a0, 0x30($sp)
/* 14CD04 801A6C94 0C068F5B */  jal        func_801A3D6C_ovl7
/* 14CD08 801A6C98 AE000034 */   sw        $zero, 0x34($s0)
/* 14CD0C 801A6C9C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14CD10 801A6CA0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14CD14 801A6CA4 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 14CD18 801A6CA8 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 14CD1C 801A6CAC 8C480000 */  lw         $t0, 0x0($v0)
/* 14CD20 801A6CB0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 14CD24 801A6CB4 24040003 */  addiu      $a0, $zero, 0x3
/* 14CD28 801A6CB8 00084880 */  sll        $t1, $t0, 2
/* 14CD2C 801A6CBC 00A95021 */  addu       $t2, $a1, $t1
/* 14CD30 801A6CC0 E5540000 */  swc1       $f20, 0x0($t2)
/* 14CD34 801A6CC4 8C430000 */  lw         $v1, 0x0($v0)
/* 14CD38 801A6CC8 00031880 */  sll        $v1, $v1, 2
/* 14CD3C 801A6CCC 00A35821 */  addu       $t3, $a1, $v1
/* 14CD40 801A6CD0 C5640000 */  lwc1       $f4, 0x0($t3)
/* 14CD44 801A6CD4 00230821 */  addu       $at, $at, $v1
/* 14CD48 801A6CD8 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 14CD4C 801A6CDC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 14CD50 801A6CE0 3C01801D */  lui        $at, %hi(D_801CE00C_ovl7)
/* 14CD54 801A6CE4 C426E00C */  lwc1       $f6, %lo(D_801CE00C_ovl7)($at)
/* 14CD58 801A6CE8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 14CD5C 801A6CEC 000C6880 */  sll        $t5, $t4, 2
/* 14CD60 801A6CF0 002D0821 */  addu       $at, $at, $t5
/* 14CD64 801A6CF4 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 14CD68 801A6CF8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 14CD6C 801A6CFC 3C01C040 */  lui        $at, (0xC0400000 >> 16)
/* 14CD70 801A6D00 44814000 */  mtc1       $at, $f8
/* 14CD74 801A6D04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14CD78 801A6D08 000F7080 */  sll        $t6, $t7, 2
/* 14CD7C 801A6D0C 002E0821 */  addu       $at, $at, $t6
/* 14CD80 801A6D10 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 14CD84 801A6D14 8C580000 */  lw         $t8, 0x0($v0)
/* 14CD88 801A6D18 3C01800E */  lui        $at, %hi(D_800E3750)
/* 14CD8C 801A6D1C 0018C880 */  sll        $t9, $t8, 2
/* 14CD90 801A6D20 00390821 */  addu       $at, $at, $t9
/* 14CD94 801A6D24 E4343750 */  swc1       $f20, %lo(D_800E3750)($at)
/* 14CD98 801A6D28 8C480000 */  lw         $t0, 0x0($v0)
/* 14CD9C 801A6D2C 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 14CDA0 801A6D30 44815000 */  mtc1       $at, $f10
/* 14CDA4 801A6D34 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 14CDA8 801A6D38 00084880 */  sll        $t1, $t0, 2
/* 14CDAC 801A6D3C 00290821 */  addu       $at, $at, $t1
/* 14CDB0 801A6D40 0C002DAF */  jal        finish_current_thread
/* 14CDB4 801A6D44 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 14CDB8 801A6D48 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 14CDBC 801A6D4C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 14CDC0 801A6D50 3C01801D */  lui        $at, %hi(D_801CE010_ovl7)
/* 14CDC4 801A6D54 C430E010 */  lwc1       $f16, %lo(D_801CE010_ovl7)($at)
/* 14CDC8 801A6D58 8D4B0000 */  lw         $t3, 0x0($t2)
/* 14CDCC 801A6D5C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 14CDD0 801A6D60 2404000C */  addiu      $a0, $zero, 0xC
/* 14CDD4 801A6D64 000B6080 */  sll        $t4, $t3, 2
/* 14CDD8 801A6D68 002C0821 */  addu       $at, $at, $t4
/* 14CDDC 801A6D6C 0C002DAF */  jal        finish_current_thread
/* 14CDE0 801A6D70 E4303750 */   swc1      $f16, %lo(D_800E3750)($at)
/* 14CDE4 801A6D74 8E0D0094 */  lw         $t5, 0x94($s0)
/* 14CDE8 801A6D78 4406A000 */  mfc1       $a2, $f20
/* 14CDEC 801A6D7C 4407A000 */  mfc1       $a3, $f20
/* 14CDF0 801A6D80 8DA50018 */  lw         $a1, 0x18($t5)
/* 14CDF4 801A6D84 E7B40010 */  swc1       $f20, 0x10($sp)
/* 14CDF8 801A6D88 0C03F55C */  jal        func_800FD570
/* 14CDFC 801A6D8C 00002025 */   or        $a0, $zero, $zero
/* 14CE00 801A6D90 8E0F0094 */  lw         $t7, 0x94($s0)
/* 14CE04 801A6D94 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 14CE08 801A6D98 8DE4001C */  lw         $a0, 0x1C($t7)
/* 14CE0C 801A6D9C 50810004 */  beql       $a0, $at, .L801A6DB0_ovl7
/* 14CE10 801A6DA0 240E0001 */   addiu     $t6, $zero, 0x1
/* 14CE14 801A6DA4 0C029D9E */  jal        play_sound
/* 14CE18 801A6DA8 00000000 */   nop
/* 14CE1C 801A6DAC 240E0001 */  addiu      $t6, $zero, 0x1
.L801A6DB0_ovl7:
/* 14CE20 801A6DB0 A20E0040 */  sb         $t6, 0x40($s0)
/* 14CE24 801A6DB4 0C068FA0 */  jal        func_801A3E80_ovl7
/* 14CE28 801A6DB8 8FA40030 */   lw        $a0, 0x30($sp)
/* 14CE2C 801A6DBC 8FBF002C */  lw         $ra, 0x2C($sp)
/* 14CE30 801A6DC0 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 14CE34 801A6DC4 8FB00028 */  lw         $s0, 0x28($sp)
/* 14CE38 801A6DC8 03E00008 */  jr         $ra
/* 14CE3C 801A6DCC 27BD0030 */   addiu     $sp, $sp, 0x30
