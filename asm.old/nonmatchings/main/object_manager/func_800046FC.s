glabel func_800046FC
/* 52FC 800046FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5300 80004700 3C028005 */  lui        $v0, %hi(D_80048F60)
/* 5304 80004704 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5308 80004708 AFA40020 */  sw         $a0, 0x20($sp)
/* 530C 8000470C AFA50024 */  sw         $a1, 0x24($sp)
/* 5310 80004710 24428F60 */  addiu      $v0, $v0, %lo(D_80048F60)
/* 5314 80004714 00001825 */  or         $v1, $zero, $zero
.L80004718:
/* 5318 80004718 8C4E0000 */  lw         $t6, 0x0($v0)
/* 531C 8000471C 51C00006 */  beql       $t6, $zero, .L80004738
/* 5320 80004720 24010004 */   addiu     $at, $zero, 0x4
/* 5324 80004724 24630001 */  addiu      $v1, $v1, 0x1
/* 5328 80004728 28610004 */  slti       $at, $v1, 0x4
/* 532C 8000472C 1420FFFA */  bnez       $at, .L80004718
/* 5330 80004730 24420018 */   addiu     $v0, $v0, 0x18
/* 5334 80004734 24010004 */  addiu      $at, $zero, 0x4
.L80004738:
/* 5338 80004738 1461000E */  bne        $v1, $at, .L80004774
/* 533C 8000473C AFA3001C */   sw        $v1, 0x1C($sp)
/* 5340 80004740 3C048005 */  lui        $a0, %hi(D_80048E10)
/* 5344 80004744 24848E10 */  addiu      $a0, $a0, %lo(D_80048E10)
/* 5348 80004748 27A5001C */  addiu      $a1, $sp, 0x1C
/* 534C 8000474C 0C00B540 */  jal        osRecvMesg
/* 5350 80004750 24060001 */   addiu     $a2, $zero, 0x1
/* 5354 80004754 8FA3001C */  lw         $v1, 0x1C($sp)
/* 5358 80004758 3C188005 */  lui        $t8, %hi(D_80048F60)
/* 535C 8000475C 27188F60 */  addiu      $t8, $t8, %lo(D_80048F60)
/* 5360 80004760 00037880 */  sll        $t7, $v1, 2
/* 5364 80004764 01E37823 */  subu       $t7, $t7, $v1
/* 5368 80004768 000F78C0 */  sll        $t7, $t7, 3
/* 536C 8000476C 10000003 */  b          .L8000477C
/* 5370 80004770 01F81021 */   addu      $v0, $t7, $t8
.L80004774:
/* 5374 80004774 24190001 */  addiu      $t9, $zero, 0x1
/* 5378 80004778 AC590000 */  sw         $t9, 0x0($v0)
.L8000477C:
/* 537C 8000477C 8FA80020 */  lw         $t0, 0x20($sp)
/* 5380 80004780 8FA90024 */  lw         $t1, 0x24($sp)
/* 5384 80004784 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 5388 80004788 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 538C 8000478C 24450004 */  addiu      $a1, $v0, 0x4
/* 5390 80004790 00003025 */  or         $a2, $zero, $zero
/* 5394 80004794 AC480010 */  sw         $t0, 0x10($v0)
/* 5398 80004798 0C00B4BC */  jal        osSendMesg
/* 539C 8000479C AC490014 */   sw        $t1, 0x14($v0)
/* 53A0 800047A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 53A4 800047A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 53A8 800047A8 03E00008 */  jr         $ra
/* 53AC 800047AC 00000000 */   nop