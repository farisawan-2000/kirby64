glabel func_80004BD4
/* 57D4 80004BD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 57D8 80004BD8 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 57DC 80004BDC 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 57E0 80004BE0 AFA50024 */  sw         $a1, 0x24($sp)
/* 57E4 80004BE4 97AF0026 */  lhu        $t7, 0x26($sp)
/* 57E8 80004BE8 8FB90030 */  lw         $t9, 0x30($sp)
/* 57EC 80004BEC 8FA80034 */  lw         $t0, 0x34($sp)
/* 57F0 80004BF0 AFA40020 */  sw         $a0, 0x20($sp)
/* 57F4 80004BF4 AC640010 */  sw         $a0, 0x10($v1)
/* 57F8 80004BF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 57FC 80004BFC AFA60028 */  sw         $a2, 0x28($sp)
/* 5800 80004C00 AC66001C */  sw         $a2, 0x1C($v1)
/* 5804 80004C04 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 5808 80004C08 3C058005 */  lui        $a1, %hi(D_80048FC4)
/* 580C 80004C0C AC600014 */  sw         $zero, 0x14($v1)
/* 5810 80004C10 AC670020 */  sw         $a3, 0x20($v1)
/* 5814 80004C14 24A58FC4 */  addiu      $a1, $a1, %lo(D_80048FC4)
/* 5818 80004C18 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 581C 80004C1C 00003025 */  or         $a2, $zero, $zero
/* 5820 80004C20 A46F0018 */  sh         $t7, 0x18($v1)
/* 5824 80004C24 AC790024 */  sw         $t9, 0x24($v1)
/* 5828 80004C28 0C00B4BC */  jal        osSendMesg
/* 582C 80004C2C AC68002C */   sw        $t0, 0x2C($v1)
/* 5830 80004C30 3C048005 */  lui        $a0, %hi(D_80048E38)
/* 5834 80004C34 24848E38 */  addiu      $a0, $a0, %lo(D_80048E38)
/* 5838 80004C38 27A5001C */  addiu      $a1, $sp, 0x1C
/* 583C 80004C3C 0C00B540 */  jal        osRecvMesg
/* 5840 80004C40 24060001 */   addiu     $a2, $zero, 0x1
/* 5844 80004C44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5848 80004C48 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 584C 80004C4C 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 5850 80004C50 8C620040 */  lw         $v0, 0x40($v1)
/* 5854 80004C54 03E00008 */  jr         $ra
/* 5858 80004C58 27BD0020 */   addiu     $sp, $sp, 0x20
