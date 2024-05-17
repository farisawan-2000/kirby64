glabel func_80004B50
/* 5750 80004B50 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5754 80004B54 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 5758 80004B58 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 575C 80004B5C AFA50024 */  sw         $a1, 0x24($sp)
/* 5760 80004B60 97B80026 */  lhu        $t8, 0x26($sp)
/* 5764 80004B64 8FA80030 */  lw         $t0, 0x30($sp)
/* 5768 80004B68 AFA40020 */  sw         $a0, 0x20($sp)
/* 576C 80004B6C AC640010 */  sw         $a0, 0x10($v1)
/* 5770 80004B70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5774 80004B74 AFA60028 */  sw         $a2, 0x28($sp)
/* 5778 80004B78 240F0001 */  addiu      $t7, $zero, 0x1
/* 577C 80004B7C AC66001C */  sw         $a2, 0x1C($v1)
/* 5780 80004B80 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 5784 80004B84 3C058005 */  lui        $a1, %hi(D_80048FC4)
/* 5788 80004B88 AC6F0014 */  sw         $t7, 0x14($v1)
/* 578C 80004B8C AC670020 */  sw         $a3, 0x20($v1)
/* 5790 80004B90 24A58FC4 */  addiu      $a1, $a1, %lo(D_80048FC4)
/* 5794 80004B94 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 5798 80004B98 00003025 */  or         $a2, $zero, $zero
/* 579C 80004B9C A4780018 */  sh         $t8, 0x18($v1)
/* 57A0 80004BA0 0C00B4BC */  jal        osSendMesg
/* 57A4 80004BA4 AC680024 */   sw        $t0, 0x24($v1)
/* 57A8 80004BA8 3C048005 */  lui        $a0, %hi(D_80048E38)
/* 57AC 80004BAC 24848E38 */  addiu      $a0, $a0, %lo(D_80048E38)
/* 57B0 80004BB0 27A5001C */  addiu      $a1, $sp, 0x1C
/* 57B4 80004BB4 0C00B540 */  jal        osRecvMesg
/* 57B8 80004BB8 24060001 */   addiu     $a2, $zero, 0x1
/* 57BC 80004BBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 57C0 80004BC0 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 57C4 80004BC4 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 57C8 80004BC8 8C620040 */  lw         $v0, 0x40($v1)
/* 57CC 80004BCC 03E00008 */  jr         $ra
/* 57D0 80004BD0 27BD0020 */   addiu     $sp, $sp, 0x20
