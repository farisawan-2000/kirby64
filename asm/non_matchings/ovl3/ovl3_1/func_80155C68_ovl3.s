glabel func_80155C68_ovl3
/* 0B66A8 80155C68 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B66AC 80155C6C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 0B66B0 80155C70 8C6E0000 */  lw    $t6, ($v1)
/* 0B66B4 80155C74 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B66B8 80155C78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B66BC 80155C7C 8DCF0000 */  lw    $t7, ($t6)
/* 0B66C0 80155C80 3C06800E */  lui   $a2, 0x800e
/* 0B66C4 80155C84 00001025 */  move  $v0, $zero
/* 0B66C8 80155C88 000FC080 */  sll   $t8, $t7, 2
/* 0B66CC 80155C8C 00D83021 */  addu  $a2, $a2, $t8
/* 0B66D0 80155C90 8CC60490 */  lw    $a2, 0x0490($a2)
/* 0B66D4 80155C94 10C0002A */  beqz  $a2, .L80155D40_ovl3
/* 0B66D8 80155C98 00000000 */   nop   
/* 0B66DC 80155C9C 8CD90000 */  lw    $t9, ($a2)
/* 0B66E0 80155CA0 13200027 */  beqz  $t9, .L80155D40_ovl3
/* 0B66E4 80155CA4 AC99001C */   sw    $t9, 0x1c($a0)
/* 0B66E8 80155CA8 C4A40000 */  lwc1  $f4, ($a1)
/* 0B66EC 80155CAC 3C01800E */  lui   $at, 0x800e
/* 0B66F0 80155CB0 E4840000 */  swc1  $f4, ($a0)
/* 0B66F4 80155CB4 C4A60004 */  lwc1  $f6, 4($a1)
/* 0B66F8 80155CB8 E4860004 */  swc1  $f6, 4($a0)
/* 0B66FC 80155CBC C4A80008 */  lwc1  $f8, 8($a1)
/* 0B6700 80155CC0 00002825 */  move  $a1, $zero
/* 0B6704 80155CC4 E4880008 */  swc1  $f8, 8($a0)
/* 0B6708 80155CC8 8C690000 */  lw    $t1, ($v1)
/* 0B670C 80155CCC 8D2A0000 */  lw    $t2, ($t1)
/* 0B6710 80155CD0 000A5880 */  sll   $t3, $t2, 2
/* 0B6714 80155CD4 002B0821 */  addu  $at, $at, $t3
/* 0B6718 80155CD8 C42A2B10 */  lwc1  $f10, 0x2b10($at)
/* 0B671C 80155CDC 3C01800E */  lui   $at, 0x800e
/* 0B6720 80155CE0 E48A000C */  swc1  $f10, 0xc($a0)
/* 0B6724 80155CE4 8C6C0000 */  lw    $t4, ($v1)
/* 0B6728 80155CE8 8D8D0000 */  lw    $t5, ($t4)
/* 0B672C 80155CEC 000D7080 */  sll   $t6, $t5, 2
/* 0B6730 80155CF0 002E0821 */  addu  $at, $at, $t6
/* 0B6734 80155CF4 C4302CD0 */  lwc1  $f16, 0x2cd0($at)
/* 0B6738 80155CF8 3C01800E */  lui   $at, 0x800e
/* 0B673C 80155CFC E4900010 */  swc1  $f16, 0x10($a0)
/* 0B6740 80155D00 8C6F0000 */  lw    $t7, ($v1)
/* 0B6744 80155D04 8DF80000 */  lw    $t8, ($t7)
/* 0B6748 80155D08 0018C880 */  sll   $t9, $t8, 2
/* 0B674C 80155D0C 00390821 */  addu  $at, $at, $t9
/* 0B6750 80155D10 C4322E90 */  lwc1  $f18, 0x2e90($at)
/* 0B6754 80155D14 3C01800E */  lui   $at, 0x800e
/* 0B6758 80155D18 E4920014 */  swc1  $f18, 0x14($a0)
/* 0B675C 80155D1C 8C680000 */  lw    $t0, ($v1)
/* 0B6760 80155D20 8D090000 */  lw    $t1, ($t0)
/* 0B6764 80155D24 00095080 */  sll   $t2, $t1, 2
/* 0B6768 80155D28 002A0821 */  addu  $at, $at, $t2
/* 0B676C 80155D2C C42441D0 */  lwc1  $f4, 0x41d0($at)
/* 0B6770 80155D30 0C046FD3 */  jal   func_8011BF4C
/* 0B6774 80155D34 E4840018 */   swc1  $f4, 0x18($a0)
/* 0B6778 80155D38 10000002 */  b     .L80155D44_ovl3
/* 0B677C 80155D3C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80155D40_ovl3:
/* 0B6780 80155D40 8FBF0014 */  lw    $ra, 0x14($sp)
.L80155D44_ovl3:
/* 0B6784 80155D44 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B6788 80155D48 03E00008 */  jr    $ra
/* 0B678C 80155D4C 00000000 */   nop   
.type func_80155C68_ovl3, @function
.size func_80155C68_ovl3, . - func_80155C68_ovl3
