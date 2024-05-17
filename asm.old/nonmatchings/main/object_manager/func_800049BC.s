glabel func_800049BC
/* 55BC 800049BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 55C0 800049C0 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 55C4 800049C4 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 55C8 800049C8 8FA80030 */  lw         $t0, 0x30($sp)
/* 55CC 800049CC AFA40020 */  sw         $a0, 0x20($sp)
/* 55D0 800049D0 AFA50024 */  sw         $a1, 0x24($sp)
/* 55D4 800049D4 AC640010 */  sw         $a0, 0x10($v1)
/* 55D8 800049D8 AC650030 */  sw         $a1, 0x30($v1)
/* 55DC 800049DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 55E0 800049E0 AFA60028 */  sw         $a2, 0x28($sp)
/* 55E4 800049E4 240F0004 */  addiu      $t7, $zero, 0x4
/* 55E8 800049E8 AC660034 */  sw         $a2, 0x34($v1)
/* 55EC 800049EC 3C058005 */  lui        $a1, %hi(D_80048FC4)
/* 55F0 800049F0 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 55F4 800049F4 AC6F0014 */  sw         $t7, 0x14($v1)
/* 55F8 800049F8 AC670038 */  sw         $a3, 0x38($v1)
/* 55FC 800049FC 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 5600 80004A00 24A58FC4 */  addiu      $a1, $a1, %lo(D_80048FC4)
/* 5604 80004A04 00003025 */  or         $a2, $zero, $zero
/* 5608 80004A08 0C00B4BC */  jal        osSendMesg
/* 560C 80004A0C AC68003C */   sw        $t0, 0x3C($v1)
/* 5610 80004A10 3C048005 */  lui        $a0, %hi(D_80048E38)
/* 5614 80004A14 24848E38 */  addiu      $a0, $a0, %lo(D_80048E38)
/* 5618 80004A18 27A5001C */  addiu      $a1, $sp, 0x1C
/* 561C 80004A1C 0C00B540 */  jal        osRecvMesg
/* 5620 80004A20 24060001 */   addiu     $a2, $zero, 0x1
/* 5624 80004A24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5628 80004A28 3C038005 */  lui        $v1, %hi(D_80048FC0)
/* 562C 80004A2C 24638FC0 */  addiu      $v1, $v1, %lo(D_80048FC0)
/* 5630 80004A30 8C620040 */  lw         $v0, 0x40($v1)
/* 5634 80004A34 03E00008 */  jr         $ra
/* 5638 80004A38 27BD0020 */   addiu     $sp, $sp, 0x20
