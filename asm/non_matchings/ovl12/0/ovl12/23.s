glabel func_801DC750_ovl12 # 23
/* 001550 801DC750 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001554 801DC754 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 001558 801DC758 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00155C 801DC75C AFBF0014 */  sw          $ra, 0x14($sp)
/* 001560 801DC760 AFA40018 */  sw          $a0, 0x18($sp)
/* 001564 801DC764 8C4F0000 */  lw          $t7, 0x0($v0)
/* 001568 801DC768 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 00156C 801DC76C 240E0005 */  addiu       $t6, $zero, 0x5
/* 001570 801DC770 000FC080 */  sll         $t8, $t7, 2
/* 001574 801DC774 00380821 */  addu        $at, $at, $t8
/* 001578 801DC778 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 00157C 801DC77C 8C590000 */  lw          $t9, 0x0($v0)
/* 001580 801DC780 3C01800F */  lui         $at, %hi(D_800E9FE0)
/* 001584 801DC784 44802000 */  mtc1        $zero, $f4
/* 001588 801DC788 00194080 */  sll         $t0, $t9, 2
/* 00158C 801DC78C 00280821 */  addu        $at, $at, $t0
/* 001590 801DC790 AC209FE0 */  sw          $zero, %lo(D_800E9FE0)($at)
/* 001594 801DC794 8C490000 */  lw          $t1, 0x0($v0)
/* 001598 801DC798 3C04800E */  lui         $a0, %hi(D_800E6690)
/* 00159C 801DC79C 24846690 */  addiu       $a0, $a0, %lo(D_800E6690)
/* 0015A0 801DC7A0 00095080 */  sll         $t2, $t1, 2
/* 0015A4 801DC7A4 008A5821 */  addu        $t3, $a0, $t2
/* 0015A8 801DC7A8 E5640000 */  swc1        $f4, 0x0($t3)
/* 0015AC 801DC7AC 8C430000 */  lw          $v1, 0x0($v0)
/* 0015B0 801DC7B0 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 0015B4 801DC7B4 240E0001 */  addiu       $t6, $zero, 0x1
/* 0015B8 801DC7B8 00031880 */  sll         $v1, $v1, 2
/* 0015BC 801DC7BC 00836021 */  addu        $t4, $a0, $v1
/* 0015C0 801DC7C0 C5860000 */  lwc1        $f6, 0x0($t4)
/* 0015C4 801DC7C4 00230821 */  addu        $at, $at, $v1
/* 0015C8 801DC7C8 E42664D0 */  swc1        $f6, %lo(D_800E64D0)($at)
/* 0015CC 801DC7CC 8C4D0000 */  lw          $t5, 0x0($v0)
/* 0015D0 801DC7D0 3C01801E */  lui         $at, %hi(D_801E2D5C_ovl12)
/* 0015D4 801DC7D4 C4282D5C */  lwc1        $f8, %lo(D_801E2D5C_ovl12)($at)
/* 0015D8 801DC7D8 3C01800E */  lui         $at, %hi(D_800E6850)
/* 0015DC 801DC7DC 000D7880 */  sll         $t7, $t5, 2
/* 0015E0 801DC7E0 002F0821 */  addu        $at, $at, $t7
/* 0015E4 801DC7E4 E4286850 */  swc1        $f8, %lo(D_800E6850)($at)
/* 0015E8 801DC7E8 3C01800D */  lui         $at, %hi(D_800D70C4)
/* 0015EC 801DC7EC 0C02BE85 */  jal         func_800AFA14
/* 0015F0 801DC7F0 AC2E70C4 */   sw         $t6, %lo(D_800D70C4)($at)
/* 0015F4 801DC7F4 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0015F8 801DC7F8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0015FC 801DC7FC 03E00008 */  jr          $ra
/* 001600 801DC800 00000000 */   nop

.section .late_rodata


glabel D_801E2D5C_ovl12
/* 007B5C 801E2D5C */ .word 0x477FFF00