glabel func_800156C4
/* 0162C4 800156C4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0162C8 800156C8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0162CC 800156CC AFB00018 */  sw    $s0, 0x18($sp)
/* 0162D0 800156D0 90820054 */  lbu   $v0, 0x54($a0)
/* 0162D4 800156D4 00803025 */  move  $a2, $a0
/* 0162D8 800156D8 8C900050 */  lw    $s0, 0x50($a0)
/* 0162DC 800156DC 304E0002 */  andi  $t6, $v0, 2
/* 0162E0 800156E0 15C0004E */  bnez  $t6, .L8001581C_ovl0
/* 0162E4 800156E4 3C018005 */   lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 0162E8 800156E8 C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 0162EC 800156EC 00C02825 */  move  $a1, $a2
/* 0162F0 800156F0 1200000F */  beqz  $s0, .L80015730_ovl0
/* 0162F4 800156F4 E7A40024 */   swc1  $f4, 0x24($sp)
/* 0162F8 800156F8 8E0F0000 */  lw    $t7, ($s0)
/* 0162FC 800156FC 30580001 */  andi  $t8, $v0, 1
/* 016300 80015700 11E0000B */  beqz  $t7, .L80015730_ovl0
/* 016304 80015704 00000000 */   nop   
/* 016308 80015708 17000009 */  bnez  $t8, .L80015730_ovl0
/* 01630C 8001570C 3C078005 */   lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 016310 80015710 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 016314 80015714 8CE20000 */  lw    $v0, ($a3)
/* 016318 80015718 3C08DE00 */  lui   $t0, 0xde00
/* 01631C 8001571C 24590008 */  addiu $t9, $v0, 8
/* 016320 80015720 ACF90000 */  sw    $t9, ($a3)
/* 016324 80015724 AC480000 */  sw    $t0, ($v0)
/* 016328 80015728 8E090000 */  lw    $t1, ($s0)
/* 01632C 8001572C AC490004 */  sw    $t1, 4($v0)
.L80015730_ovl0:
/* 016330 80015730 3C078005 */  lui   $a3, 0x8005
/* 016334 80015734 24E4A3D0 */  addiu $a0, $a3, -0x5c30
/* 016338 80015738 0C004460 */  jal   func_80011180
/* 01633C 8001573C AFA60030 */   sw    $a2, 0x30($sp)
/* 016340 80015740 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 016344 80015744 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 016348 80015748 8FA60030 */  lw    $a2, 0x30($sp)
/* 01634C 8001574C 12000016 */  beqz  $s0, .L800157A8_ovl0
/* 016350 80015750 AFA2002C */   sw    $v0, 0x2c($sp)
/* 016354 80015754 8E0A0004 */  lw    $t2, 4($s0)
/* 016358 80015758 51400014 */  beql  $t2, $zero, .L800157AC_ovl0
/* 01635C 8001575C 8CC40010 */   lw    $a0, 0x10($a2)
/* 016360 80015760 90CB0054 */  lbu   $t3, 0x54($a2)
/* 016364 80015764 00C02025 */  move  $a0, $a2
/* 016368 80015768 00E02825 */  move  $a1, $a3
/* 01636C 8001576C 316C0001 */  andi  $t4, $t3, 1
/* 016370 80015770 5580000E */  bnezl $t4, .L800157AC_ovl0
/* 016374 80015774 8CC40010 */   lw    $a0, 0x10($a2)
/* 016378 80015778 0C004CC0 */  jal   func_80013300
/* 01637C 8001577C AFA60030 */   sw    $a2, 0x30($sp)
/* 016380 80015780 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 016384 80015784 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 016388 80015788 8CE20000 */  lw    $v0, ($a3)
/* 01638C 8001578C 8FA60030 */  lw    $a2, 0x30($sp)
/* 016390 80015790 3C0EDE00 */  lui   $t6, 0xde00
/* 016394 80015794 244D0008 */  addiu $t5, $v0, 8
/* 016398 80015798 ACED0000 */  sw    $t5, ($a3)
/* 01639C 8001579C AC4E0000 */  sw    $t6, ($v0)
/* 0163A0 800157A0 8E0F0004 */  lw    $t7, 4($s0)
/* 0163A4 800157A4 AC4F0004 */  sw    $t7, 4($v0)
.L800157A8_ovl0:
/* 0163A8 800157A8 8CC40010 */  lw    $a0, 0x10($a2)
.L800157AC_ovl0:
/* 0163AC 800157AC 50800007 */  beql  $a0, $zero, .L800157CC_ovl0
/* 0163B0 800157B0 8FB8002C */   lw    $t8, 0x2c($sp)
/* 0163B4 800157B4 0C0055B1 */  jal   func_800156C4
/* 0163B8 800157B8 AFA60030 */   sw    $a2, 0x30($sp)
/* 0163BC 800157BC 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 0163C0 800157C0 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 0163C4 800157C4 8FA60030 */  lw    $a2, 0x30($sp)
/* 0163C8 800157C8 8FB8002C */  lw    $t8, 0x2c($sp)
.L800157CC_ovl0:
/* 0163CC 800157CC 53000011 */  beql  $t8, $zero, .L80015814_ovl0
/* 0163D0 800157D0 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 0163D4 800157D4 8CD90014 */  lw    $t9, 0x14($a2)
/* 0163D8 800157D8 24010001 */  li    $at, 1
/* 0163DC 800157DC 3C0AD838 */  lui   $t2, (0xD8380002 >> 16) # lui $t2, 0xd838
/* 0163E0 800157E0 53210005 */  beql  $t9, $at, .L800157F8_ovl0
/* 0163E4 800157E4 8CE20000 */   lw    $v0, ($a3)
/* 0163E8 800157E8 8CC80008 */  lw    $t0, 8($a2)
/* 0163EC 800157EC 51000009 */  beql  $t0, $zero, .L80015814_ovl0
/* 0163F0 800157F0 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 0163F4 800157F4 8CE20000 */  lw    $v0, ($a3)
.L800157F8_ovl0:
/* 0163F8 800157F8 354A0002 */  ori   $t2, (0xD8380002 & 0xFFFF) # ori $t2, $t2, 2
/* 0163FC 800157FC 240B0040 */  li    $t3, 64
/* 016400 80015800 24490008 */  addiu $t1, $v0, 8
/* 016404 80015804 ACE90000 */  sw    $t1, ($a3)
/* 016408 80015808 AC4B0004 */  sw    $t3, 4($v0)
/* 01640C 8001580C AC4A0000 */  sw    $t2, ($v0)
/* 016410 80015810 C7A60024 */  lwc1  $f6, 0x24($sp)
.L80015814_ovl0:
/* 016414 80015814 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016418 80015818 E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L8001581C_ovl0:
/* 01641C 8001581C 8CCC000C */  lw    $t4, 0xc($a2)
/* 016420 80015820 5580000A */  bnezl $t4, .L8001584C_ovl0
/* 016424 80015824 8FBF001C */   lw    $ra, 0x1c($sp)
/* 016428 80015828 8CD00008 */  lw    $s0, 8($a2)
/* 01642C 8001582C 52000007 */  beql  $s0, $zero, .L8001584C_ovl0
/* 016430 80015830 8FBF001C */   lw    $ra, 0x1c($sp)
.L80015834_ovl0:
/* 016434 80015834 0C0055B1 */  jal   func_800156C4
/* 016438 80015838 02002025 */   move  $a0, $s0
/* 01643C 8001583C 8E100008 */  lw    $s0, 8($s0)
/* 016440 80015840 1600FFFC */  bnez  $s0, .L80015834_ovl0
/* 016444 80015844 00000000 */   nop   
/* 016448 80015848 8FBF001C */  lw    $ra, 0x1c($sp)
.L8001584C_ovl0:
/* 01644C 8001584C 8FB00018 */  lw    $s0, 0x18($sp)
/* 016450 80015850 27BD0030 */  addiu $sp, $sp, 0x30
/* 016454 80015854 03E00008 */  jr    $ra
/* 016458 80015858 00000000 */   nop   
.type func_800156C4, @function
