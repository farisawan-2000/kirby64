glabel func_80004C5C
/* 585C 80004C5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5860 80004C60 3C038005 */  lui        $v1, %hi(D_800490D0)
/* 5864 80004C64 246390D0 */  addiu      $v1, $v1, %lo(D_800490D0)
/* 5868 80004C68 AFA40020 */  sw         $a0, 0x20($sp)
/* 586C 80004C6C AFA50024 */  sw         $a1, 0x24($sp)
/* 5870 80004C70 93AE0023 */  lbu        $t6, 0x23($sp)
/* 5874 80004C74 93AF0027 */  lbu        $t7, 0x27($sp)
/* 5878 80004C78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 587C 80004C7C AFA60028 */  sw         $a2, 0x28($sp)
/* 5880 80004C80 AC660014 */  sw         $a2, 0x14($v1)
/* 5884 80004C84 3C058005 */  lui        $a1, %hi(D_800490D4)
/* 5888 80004C88 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 588C 80004C8C AC670018 */  sw         $a3, 0x18($v1)
/* 5890 80004C90 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 5894 80004C94 24A590D4 */  addiu      $a1, $a1, %lo(D_800490D4)
/* 5898 80004C98 24060001 */  addiu      $a2, $zero, 0x1
/* 589C 80004C9C A06E0010 */  sb         $t6, 0x10($v1)
/* 58A0 80004CA0 0C00B4BC */  jal        osSendMesg
/* 58A4 80004CA4 A06F0011 */   sb        $t7, 0x11($v1)
/* 58A8 80004CA8 3C048005 */  lui        $a0, %hi(D_80048E58)
/* 58AC 80004CAC 24848E58 */  addiu      $a0, $a0, %lo(D_80048E58)
/* 58B0 80004CB0 27A5001C */  addiu      $a1, $sp, 0x1C
/* 58B4 80004CB4 0C00B540 */  jal        osRecvMesg
/* 58B8 80004CB8 24060001 */   addiu     $a2, $zero, 0x1
/* 58BC 80004CBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58C0 80004CC0 3C038005 */  lui        $v1, %hi(D_800490D0)
/* 58C4 80004CC4 246390D0 */  addiu      $v1, $v1, %lo(D_800490D0)
/* 58C8 80004CC8 8C62001C */  lw         $v0, 0x1C($v1)
/* 58CC 80004CCC 03E00008 */  jr         $ra
/* 58D0 80004CD0 27BD0020 */   addiu     $sp, $sp, 0x20
