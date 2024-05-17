glabel func_80216F98_ovl9
/* 1C4FE8 80216F98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C4FEC 80216F9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C4FF0 80216FA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C4FF4 80216FA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C4FF8 80216FA8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C4FFC 80216FAC 8C430000 */  lw         $v1, 0x0($v0)
/* 1C5000 80216FB0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C5004 80216FB4 240E003C */  addiu      $t6, $zero, 0x3C
/* 1C5008 80216FB8 00031880 */  sll        $v1, $v1, 2
/* 1C500C 80216FBC 00230821 */  addu       $at, $at, $v1
/* 1C5010 80216FC0 AC2E9E20 */  sw         $t6, %lo(D_800E9E20)($at)
/* 1C5014 80216FC4 8C580000 */  lw         $t8, 0x0($v0)
/* 1C5018 80216FC8 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1C501C 80216FCC 00832021 */  addu       $a0, $a0, $v1
/* 1C5020 80216FD0 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1C5024 80216FD4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5028 80216FD8 0018C880 */  sll        $t9, $t8, 2
/* 1C502C 80216FDC 00390821 */  addu       $at, $at, $t9
/* 1C5030 80216FE0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1C5034 80216FE4 3C08801D */  lui        $t0, %hi(D_801CCDE4)
/* 1C5038 80216FE8 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C503C 80216FEC 2508CDE4 */  addiu      $t0, $t0, %lo(D_801CCDE4)
/* 1C5040 80216FF0 AC880098 */  sw         $t0, 0x98($a0)
/* 1C5044 80216FF4 0C02CD48 */  jal        func_800B3520
/* 1C5048 80216FF8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C504C 80216FFC 3C040001 */  lui        $a0, (0x10045 >> 16)
/* 1C5050 80217000 0C02A806 */  jal        func_800AA018
/* 1C5054 80217004 34840045 */   ori       $a0, $a0, (0x10045 & 0xFFFF)
/* 1C5058 80217008 0C02BC9F */  jal        func_800AF27C
/* 1C505C 8021700C 00000000 */   nop
/* 1C5060 80217010 0C02BC9F */  jal        func_800AF27C
/* 1C5064 80217014 00000000 */   nop
/* 1C5068 80217018 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1C506C 8021701C 44816000 */  mtc1       $at, $f12
/* 1C5070 80217020 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1C5074 80217024 44817000 */  mtc1       $at, $f14
/* 1C5078 80217028 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1C507C 8021702C 00000000 */   nop
/* 1C5080 80217030 8FA90018 */  lw         $t1, 0x18($sp)
/* 1C5084 80217034 24010003 */  addiu      $at, $zero, 0x3
/* 1C5088 80217038 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1C508C 8021703C 912A003C */  lbu        $t2, 0x3C($t1)
/* 1C5090 80217040 1540000B */  bnez       $t2, .L80217070_ovl9
/* 1C5094 80217044 00000000 */   nop
/* 1C5098 80217048 14410009 */  bne        $v0, $at, .L80217070_ovl9
/* 1C509C 8021704C 3C0C8005 */   lui       $t4, %hi(D_8004A7C4)
/* 1C50A0 80217050 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1C50A4 80217054 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C50A8 80217058 240B0002 */  addiu      $t3, $zero, 0x2
/* 1C50AC 8021705C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C50B0 80217060 000D7080 */  sll        $t6, $t5, 2
/* 1C50B4 80217064 002E0821 */  addu       $at, $at, $t6
/* 1C50B8 80217068 10000007 */  b          .L80217088_ovl9
/* 1C50BC 8021706C AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)
.L80217070_ovl9:
/* 1C50C0 80217070 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1C50C4 80217074 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C50C8 80217078 8F0F0000 */  lw         $t7, 0x0($t8)
/* 1C50CC 8021707C 000FC880 */  sll        $t9, $t7, 2
/* 1C50D0 80217080 00390821 */  addu       $at, $at, $t9
/* 1C50D4 80217084 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L80217088_ovl9:
/* 1C50D8 80217088 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C50DC 8021708C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C50E0 80217090 03E00008 */  jr         $ra
/* 1C50E4 80217094 00000000 */   nop
