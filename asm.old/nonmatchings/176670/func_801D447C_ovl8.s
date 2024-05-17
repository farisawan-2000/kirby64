glabel func_801D447C_ovl8
/* 177F5C 801D447C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177F60 801D4480 AFBF0014 */  sw         $ra, 0x14($sp)
/* 177F64 801D4484 0C066ED6 */  jal        func_8019BB58_ovl7
.L801D4488_ovl9:
/* 177F68 801D4488 AFA40018 */   sw        $a0, 0x18($sp)
/* 177F6C 801D448C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177F70 801D4490 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801D4494_ovl9:
/* 177F74 801D4494 3C01800E */  lui        $at, %hi(D_800DEDD0)
/* 177F78 801D4498 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 177F7C 801D449C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 177F80 801D44A0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 177F84 801D44A4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 177F88 801D44A8 000E7880 */  sll        $t7, $t6, 2
/* 177F8C 801D44AC 002F0821 */  addu       $at, $at, $t7
/* 177F90 801D44B0 AC20EDD0 */  sw         $zero, %lo(D_800DEDD0)($at)
/* 177F94 801D44B4 8C580000 */  lw         $t8, 0x0($v0)
/* 177F98 801D44B8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 177F9C 801D44BC 0018C880 */  sll        $t9, $t8, 2
/* 177FA0 801D44C0 00390821 */  addu       $at, $at, $t9
/* 177FA4 801D44C4 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 177FA8 801D44C8 8C480000 */  lw         $t0, 0x0($v0)
/* 177FAC 801D44CC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 177FB0 801D44D0 00084880 */  sll        $t1, $t0, 2
/* 177FB4 801D44D4 00290821 */  addu       $at, $at, $t1
/* 177FB8 801D44D8 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 177FBC 801D44DC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 177FC0 801D44E0 000A5880 */  sll        $t3, $t2, 2
/* 177FC4 801D44E4 008B2021 */  addu       $a0, $a0, $t3
/* 177FC8 801D44E8 0C02C7DA */  jal        func_800B1F68
/* 177FCC 801D44EC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 177FD0 801D44F0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 177FD4 801D44F4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 177FD8 801D44F8 0C02BEED */  jal        func_800AFBB4
/* 177FDC 801D44FC 00002025 */   or        $a0, $zero, $zero
/* 177FE0 801D4500 3C0C800D */  lui        $t4, %hi(D_800D6B54)
/* 177FE4 801D4504 8D8C6B54 */  lw         $t4, %lo(D_800D6B54)($t4)
/* 177FE8 801D4508 00002025 */  or         $a0, $zero, $zero
/* 177FEC 801D450C 3C059999 */  lui        $a1, (0x99999999 >> 16)
/* 177FF0 801D4510 15800006 */  bnez       $t4, .L801D452C_ovl8
/* 177FF4 801D4514 00000000 */   nop
/* 177FF8 801D4518 0C029D6C */  jal        play_music
/* 177FFC 801D451C 34A59999 */   ori       $a1, $a1, (0x99999999 & 0xFFFF)
.L801D4520_ovl9:
/* 178000 801D4520 00002025 */  or         $a0, $zero, $zero
/* 178004 801D4524 0C008266 */  jal        func_80020998
/* 178008 801D4528 24057800 */   addiu     $a1, $zero, 0x7800
.L801D452C_ovl8:
/* 17800C 801D452C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 178010 801D4530 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 178014 801D4534 3C0F800E */  lui        $t7, %hi(D_800E7880)
/* 178018 801D4538 8DAE0000 */  lw         $t6, 0x0($t5)
/* 17801C 801D453C 01EE7821 */  addu       $t7, $t7, $t6
/* 178020 801D4540 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
/* 178024 801D4544 2DE10006 */  sltiu      $at, $t7, 0x6
/* 178028 801D4548 10200012 */  beqz       $at, func_801D4594_ovl9
/* 17802C 801D454C 000F7880 */   sll       $t7, $t7, 2
.L801D4550_ovl9:
/* 178030 801D4550 3C01801E */  lui        $at, %hi(jtbl_801DB168_ovl8)
/* 178034 801D4554 002F0821 */  addu       $at, $at, $t7
/* 178038 801D4558 8C2FB168 */  lw         $t7, %lo(jtbl_801DB168_ovl8)($at)
/* 17803C 801D455C 01E00008 */  jr         $t7
.L801D4560_ovl9:
/* 178040 801D4560 00000000 */   nop
/* 178044 801D4564 0C002DAF */  jal        finish_current_thread
/* 178048 801D4568 2404005A */   addiu     $a0, $zero, 0x5A
/* 17804C 801D456C 3C18800C */  lui        $t8, %hi(D_800BE4F8)
/* 178050 801D4570 8F18E4F8 */  lw         $t8, %lo(D_800BE4F8)($t8)
/* 178054 801D4574 24010001 */  addiu      $at, $zero, 0x1
.L801D4578_ovl9:
/* 178058 801D4578 3C04800C */  lui        $a0, %hi(D_800BE508)
.L801D457C_ovl9:
/* 17805C 801D457C 17010005 */  bne        $t8, $at, func_801D4594_ovl9
/* 178060 801D4580 00000000 */   nop
/* 178064 801D4584 8C84E508 */  lw         $a0, %lo(D_800BE508)($a0)
/* 178068 801D4588 00002825 */  or         $a1, $zero, $zero
/* 17806C 801D458C 0C03DB10 */  jal        func_800F6C40
/* 178070 801D4590 24840001 */   addiu     $a0, $a0, 0x1
glabel func_801D4594_ovl9
/* 178074 801D4594 0C02BE85 */  jal        func_800AFA14
/* 178078 801D4598 00000000 */   nop
/* 17807C 801D459C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 178080 801D45A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 178084 801D45A4 03E00008 */  jr         $ra
/* 178088 801D45A8 00000000 */   nop
/* 17808C 801D45AC 00000000 */  nop
