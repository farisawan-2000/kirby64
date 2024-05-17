glabel func_801A557C_ovl7
/* 14B5EC 801A557C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14B5F0 801A5580 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14B5F4 801A5584 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14B5F8 801A5588 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14B5FC 801A558C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14B600 801A5590 3C19800F */  lui        $t9, %hi(D_800E8E60)
/* 14B604 801A5594 24010001 */  addiu      $at, $zero, 0x1
/* 14B608 801A5598 000FC080 */  sll        $t8, $t7, 2
/* 14B60C 801A559C 0338C821 */  addu       $t9, $t9, $t8
/* 14B610 801A55A0 8F398E60 */  lw         $t9, %lo(D_800E8E60)($t9)
/* 14B614 801A55A4 5321003B */  beql       $t9, $at, .L801A5694_ovl7
/* 14B618 801A55A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14B61C 801A55AC 0C06835D */  jal        func_801A0D74_ovl7
/* 14B620 801A55B0 00000000 */   nop
/* 14B624 801A55B4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 14B628 801A55B8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 14B62C 801A55BC 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 14B630 801A55C0 3C0A800F */  lui        $t2, %hi(D_800EC2E0)
/* 14B634 801A55C4 8D020000 */  lw         $v0, 0x0($t0)
/* 14B638 801A55C8 254AC2E0 */  addiu      $t2, $t2, %lo(D_800EC2E0)
/* 14B63C 801A55CC 24010001 */  addiu      $at, $zero, 0x1
/* 14B640 801A55D0 00021080 */  sll        $v0, $v0, 2
/* 14B644 801A55D4 01224821 */  addu       $t1, $t1, $v0
/* 14B648 801A55D8 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 14B64C 801A55DC 004A1821 */  addu       $v1, $v0, $t2
/* 14B650 801A55E0 5521002C */  bnel       $t1, $at, .L801A5694_ovl7
/* 14B654 801A55E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14B658 801A55E8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 14B65C 801A55EC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 14B660 801A55F0 00220821 */  addu       $at, $at, $v0
/* 14B664 801A55F4 55600027 */  bnel       $t3, $zero, .L801A5694_ovl7
/* 14B668 801A55F8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14B66C 801A55FC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 14B670 801A5600 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 14B674 801A5604 00220821 */  addu       $at, $at, $v0
/* 14B678 801A5608 C4262B10 */  lwc1       $f6, %lo(gEntitiesPosXArray)($at)
/* 14B67C 801A560C 44807000 */  mtc1       $zero, $f14
/* 14B680 801A5610 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 14B684 801A5614 46062001 */  sub.s      $f0, $f4, $f6
/* 14B688 801A5618 00220821 */  addu       $at, $at, $v0
/* 14B68C 801A561C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 14B690 801A5620 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 14B694 801A5624 460E003C */  c.lt.s     $f0, $f14
/* 14B698 801A5628 00220821 */  addu       $at, $at, $v0
/* 14B69C 801A562C C42A2E90 */  lwc1       $f10, %lo(gEntitiesPosZArray)($at)
/* 14B6A0 801A5630 3C01801D */  lui        $at, %hi(D_801CDFC8_ovl7)
/* 14B6A4 801A5634 45000003 */  bc1f       .L801A5644_ovl7
/* 14B6A8 801A5638 460A4301 */   sub.s     $f12, $f8, $f10
/* 14B6AC 801A563C 10000002 */  b          .L801A5648_ovl7
/* 14B6B0 801A5640 46000087 */   neg.s     $f2, $f0
.L801A5644_ovl7:
/* 14B6B4 801A5644 46000086 */  mov.s      $f2, $f0
.L801A5648_ovl7:
/* 14B6B8 801A5648 C430DFC8 */  lwc1       $f16, %lo(D_801CDFC8_ovl7)($at)
/* 14B6BC 801A564C 240C0001 */  addiu      $t4, $zero, 0x1
/* 14B6C0 801A5650 4602803E */  c.le.s     $f16, $f2
/* 14B6C4 801A5654 00000000 */  nop
/* 14B6C8 801A5658 4503000D */  bc1tl      .L801A5690_ovl7
/* 14B6CC 801A565C AC6C0000 */   sw        $t4, 0x0($v1)
/* 14B6D0 801A5660 460E603C */  c.lt.s     $f12, $f14
/* 14B6D4 801A5664 00000000 */  nop
/* 14B6D8 801A5668 45020004 */  bc1fl      .L801A567C_ovl7
/* 14B6DC 801A566C 46006006 */   mov.s     $f0, $f12
/* 14B6E0 801A5670 10000002 */  b          .L801A567C_ovl7
/* 14B6E4 801A5674 46006007 */   neg.s     $f0, $f12
/* 14B6E8 801A5678 46006006 */  mov.s      $f0, $f12
.L801A567C_ovl7:
/* 14B6EC 801A567C 4600803E */  c.le.s     $f16, $f0
/* 14B6F0 801A5680 00000000 */  nop
/* 14B6F4 801A5684 45020003 */  bc1fl      .L801A5694_ovl7
/* 14B6F8 801A5688 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14B6FC 801A568C AC6C0000 */  sw         $t4, 0x0($v1)
.L801A5690_ovl7:
/* 14B700 801A5690 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A5694_ovl7:
/* 14B704 801A5694 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14B708 801A5698 03E00008 */  jr         $ra
/* 14B70C 801A569C 00000000 */   nop
