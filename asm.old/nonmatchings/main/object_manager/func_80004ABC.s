glabel func_80004ABC
/* 56BC 80004ABC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 56C0 80004AC0 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 56C4 80004AC4 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 56C8 80004AC8 AFA50024 */  sw         $a1, 0x24($sp)
/* 56CC 80004ACC 97B80026 */  lhu        $t8, 0x26($sp)
/* 56D0 80004AD0 8FA80030 */  lw         $t0, 0x30($sp)
/* 56D4 80004AD4 8FA90034 */  lw         $t1, 0x34($sp)
/* 56D8 80004AD8 8FAA0038 */  lw         $t2, 0x38($sp)
/* 56DC 80004ADC AFA40020 */  sw         $a0, 0x20($sp)
/* 56E0 80004AE0 AC640010 */  sw         $a0, 0x10($v1)
/* 56E4 80004AE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 56E8 80004AE8 AFA60028 */  sw         $a2, 0x28($sp)
/* 56EC 80004AEC 240F0002 */  addiu      $t7, $zero, 0x2
/* 56F0 80004AF0 AC66001C */  sw         $a2, 0x1C($v1)
/* 56F4 80004AF4 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 56F8 80004AF8 3C058005 */  lui        $a1, %hi(D_80048FC4)
/* 56FC 80004AFC AC6F0014 */  sw         $t7, 0x14($v1)
/* 5700 80004B00 AC670020 */  sw         $a3, 0x20($v1)
/* 5704 80004B04 24A58FC4 */  addiu      $a1, $a1, %lo(D_80048FC4)
/* 5708 80004B08 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 570C 80004B0C 00003025 */  or         $a2, $zero, $zero
/* 5710 80004B10 A4780018 */  sh         $t8, 0x18($v1)
/* 5714 80004B14 AC680024 */  sw         $t0, 0x24($v1)
/* 5718 80004B18 AC690028 */  sw         $t1, 0x28($v1)
/* 571C 80004B1C 0C00B4BC */  jal        osSendMesg
/* 5720 80004B20 AC6A002C */   sw        $t2, 0x2C($v1)
/* 5724 80004B24 3C048005 */  lui        $a0, %hi(D_80048E38)
/* 5728 80004B28 24848E38 */  addiu      $a0, $a0, %lo(D_80048E38)
/* 572C 80004B2C 27A5001C */  addiu      $a1, $sp, 0x1C
/* 5730 80004B30 0C00B540 */  jal        osRecvMesg
/* 5734 80004B34 24060001 */   addiu     $a2, $zero, 0x1
/* 5738 80004B38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 573C 80004B3C 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 5740 80004B40 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 5744 80004B44 8C620040 */  lw         $v0, 0x40($v1)
/* 5748 80004B48 03E00008 */  jr         $ra
/* 574C 80004B4C 27BD0020 */   addiu     $sp, $sp, 0x20