glabel func_801BB9D0_ovl7
/* 161A40 801BB9D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161A44 801BB9D4 44866000 */  mtc1       $a2, $f12
/* 161A48 801BB9D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161A4C 801BB9DC 14A00019 */  bnez       $a1, .L801BBA44_ovl7
/* 161A50 801BB9E0 AFA40018 */   sw        $a0, 0x18($sp)
/* 161A54 801BB9E4 4600610D */  trunc.w.s  $f4, $f12
/* 161A58 801BB9E8 24010001 */  addiu      $at, $zero, 0x1
/* 161A5C 801BB9EC 24040002 */  addiu      $a0, $zero, 0x2
/* 161A60 801BB9F0 00002825 */  or         $a1, $zero, $zero
/* 161A64 801BB9F4 440F2000 */  mfc1       $t7, $f4
/* 161A68 801BB9F8 24060000 */  addiu      $a2, $zero, 0x0
/* 161A6C 801BB9FC 55E10012 */  bnel       $t7, $at, .L801BBA48_ovl7
/* 161A70 801BBA00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 161A74 801BBA04 0C06B328 */  jal        func_801ACCA0
/* 161A78 801BBA08 3C0741A0 */   lui       $a3, (0x41A00000 >> 16)
/* 161A7C 801BBA0C 1040000B */  beqz       $v0, .L801BBA3C_ovl7
/* 161A80 801BBA10 00021880 */   sll       $v1, $v0, 2
/* 161A84 801BBA14 44800000 */  mtc1       $zero, $f0
/* 161A88 801BBA18 3C01800F */  lui        $at, %hi(D_800EC660)
/* 161A8C 801BBA1C 00230821 */  addu       $at, $at, $v1
/* 161A90 801BBA20 E420C660 */  swc1       $f0, %lo(D_800EC660)($at)
/* 161A94 801BBA24 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 161A98 801BBA28 00230821 */  addu       $at, $at, $v1
/* 161A9C 801BBA2C E4202950 */  swc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* 161AA0 801BBA30 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 161AA4 801BBA34 00230821 */  addu       $at, $at, $v1
/* 161AA8 801BBA38 E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
.L801BBA3C_ovl7:
/* 161AAC 801BBA3C 0C029D9E */  jal        play_sound
/* 161AB0 801BBA40 240400A7 */   addiu     $a0, $zero, 0xA7
.L801BBA44_ovl7:
/* 161AB4 801BBA44 8FBF0014 */  lw         $ra, 0x14($sp)
.L801BBA48_ovl7:
/* 161AB8 801BBA48 27BD0018 */  addiu      $sp, $sp, 0x18
/* 161ABC 801BBA4C 03E00008 */  jr         $ra
/* 161AC0 801BBA50 00000000 */   nop
