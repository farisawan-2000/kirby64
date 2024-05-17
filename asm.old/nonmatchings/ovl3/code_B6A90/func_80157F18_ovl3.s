glabel func_80157F18_ovl3
/* B8958 80157F18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B895C 80157F1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B8960 80157F20 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B8964 80157F24 AFBF0014 */  sw         $ra, 0x14($sp)
/* B8968 80157F28 AFA40020 */  sw         $a0, 0x20($sp)
/* B896C 80157F2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* B8970 80157F30 44802000 */  mtc1       $zero, $f4
/* B8974 80157F34 3C0B800E */  lui        $t3, %hi(D_800E6690)
/* B8978 80157F38 256B6690 */  addiu      $t3, $t3, %lo(D_800E6690)
/* B897C 80157F3C 000FC080 */  sll        $t8, $t7, 2
/* B8980 80157F40 8C890000 */  lw         $t1, 0x0($a0)
/* B8984 80157F44 0178C821 */  addu       $t9, $t3, $t8
/* B8988 80157F48 E7240000 */  swc1       $f4, 0x0($t9)
/* B898C 80157F4C 8C430000 */  lw         $v1, 0x0($v0)
/* B8990 80157F50 3C01800E */  lui        $at, %hi(D_800E64D0)
/* B8994 80157F54 00094080 */  sll        $t0, $t1, 2
.L80157F58_ovl4:
/* B8998 80157F58 00031880 */  sll        $v1, $v1, 2
/* B899C 80157F5C 01636021 */  addu       $t4, $t3, $v1
/* B89A0 80157F60 C5860000 */  lwc1       $f6, 0x0($t4)
/* B89A4 80157F64 00230821 */  addu       $at, $at, $v1
/* B89A8 80157F68 3C0A8013 */  lui        $t2, %hi(gKirbyState)
/* B89AC 80157F6C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* B89B0 80157F70 8C4D0000 */  lw         $t5, 0x0($v0)
/* B89B4 80157F74 3C018019 */  lui        $at, %hi(D_80196F54_ovl3)
/* B89B8 80157F78 C4286F54 */  lwc1       $f8, %lo(D_80196F54_ovl3)($at)
/* B89BC 80157F7C 3C01800E */  lui        $at, %hi(D_800E6850)
/* B89C0 80157F80 000D7080 */  sll        $t6, $t5, 2
/* B89C4 80157F84 002E0821 */  addu       $at, $at, $t6
/* B89C8 80157F88 3C04800E */  lui        $a0, %hi(D_800E5F90)
/* B89CC 80157F8C 3C05800E */  lui        $a1, %hi(D_800E6BD0)
/* B89D0 80157F90 254AE7C0 */  addiu      $t2, $t2, %lo(gKirbyState)
/* B89D4 80157F94 00A82821 */  addu       $a1, $a1, $t0
/* B89D8 80157F98 00882021 */  addu       $a0, $a0, $t0
/* B89DC 80157F9C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* B89E0 80157FA0 8D470040 */  lw         $a3, 0x40($t2)
/* B89E4 80157FA4 8D46003C */  lw         $a2, 0x3C($t2)
/* B89E8 80157FA8 8C845F90 */  lw         $a0, %lo(D_800E5F90)($a0)
/* B89EC 80157FAC 8CA56BD0 */  lw         $a1, %lo(D_800E6BD0)($a1)
/* B89F0 80157FB0 0C03E547 */  jal        func_800F951C
/* B89F4 80157FB4 AFA80018 */   sw        $t0, 0x18($sp)
/* B89F8 80157FB8 44805000 */  mtc1       $zero, $f10
/* B89FC 80157FBC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* B8A00 80157FC0 3C04800E */  lui        $a0, %hi(D_800E6850)
/* B8A04 80157FC4 460A003C */  c.lt.s     $f0, $f10
/* B8A08 80157FC8 3C0A8013 */  lui        $t2, %hi(gKirbyState)
/* B8A0C 80157FCC 3C0B800E */  lui        $t3, %hi(D_800E6690)
/* B8A10 80157FD0 256B6690 */  addiu      $t3, $t3, %lo(D_800E6690)
/* B8A14 80157FD4 254AE7C0 */  addiu      $t2, $t2, %lo(gKirbyState)
/* B8A18 80157FD8 24846850 */  addiu      $a0, $a0, %lo(D_800E6850)
/* B8A1C 80157FDC 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* B8A20 80157FE0 4500001B */  bc1f       .L80158050_ovl3
/* B8A24 80157FE4 8FA80018 */   lw        $t0, 0x18($sp)
/* B8A28 80157FE8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* B8A2C 80157FEC 44818000 */  mtc1       $at, $f16
/* B8A30 80157FF0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B8A34 80157FF4 00280821 */  addu       $at, $at, $t0
/* B8A38 80157FF8 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
glabel func_80157FFC
/* B8A3C 80157FFC 46128032 */  c.eq.s     $f16, $f18
/* B8A40 80158000 00000000 */  nop
/* B8A44 80158004 45020005 */  bc1fl      .L8015801C_ovl3
/* B8A48 80158008 8C620000 */   lw        $v0, 0x0($v1)
/* B8A4C 8015800C 8D4F0034 */  lw         $t7, 0x34($t2)
/* B8A50 80158010 35F80001 */  ori        $t8, $t7, 0x1
/* B8A54 80158014 AD580034 */  sw         $t8, 0x34($t2)
/* B8A58 80158018 8C620000 */  lw         $v0, 0x0($v1)
.L8015801C_ovl3:
/* B8A5C 8015801C 3C01BF20 */  lui        $at, (0xBF200000 >> 16)
glabel func_80158020
/* B8A60 80158020 44812000 */  mtc1       $at, $f4
/* B8A64 80158024 8C590000 */  lw         $t9, 0x0($v0)
/* B8A68 80158028 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* B8A6C 8015802C 44813000 */  mtc1       $at, $f6
/* B8A70 80158030 00196080 */  sll        $t4, $t9, 2
/* B8A74 80158034 016C6821 */  addu       $t5, $t3, $t4
/* B8A78 80158038 E5A40000 */  swc1       $f4, 0x0($t5)
/* B8A7C 8015803C 8C4E0000 */  lw         $t6, 0x0($v0)
/* B8A80 80158040 000E7880 */  sll        $t7, $t6, 2
/* B8A84 80158044 008FC021 */  addu       $t8, $a0, $t7
