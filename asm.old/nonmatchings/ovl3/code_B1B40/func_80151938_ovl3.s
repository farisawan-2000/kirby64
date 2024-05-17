glabel func_80151938_ovl3
/* B2378 80151938 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B237C 8015193C 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B2380 80151940 904E0151 */  lbu        $t6, 0x151($v0)
/* B2384 80151944 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B2388 80151948 AFBF0014 */  sw         $ra, 0x14($sp)
/* B238C 8015194C 51C0001D */  beql       $t6, $zero, .L801519C4_ovl3
/* B2390 80151950 00001025 */   or        $v0, $zero, $zero
/* B2394 80151954 8C4F0034 */  lw         $t7, 0x34($v0)
/* B2398 80151958 31F80001 */  andi       $t8, $t7, 0x1
/* B239C 8015195C 57000019 */  bnel       $t8, $zero, .L801519C4_ovl3
/* B23A0 80151960 00001025 */   or        $v0, $zero, $zero
/* B23A4 80151964 90590004 */  lbu        $t9, 0x4($v0)
/* B23A8 80151968 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* B23AC 8015196C 57200015 */  bnel       $t9, $zero, .L801519C4_ovl3
/* B23B0 80151970 00001025 */   or        $v0, $zero, $zero
.L80151974_ovl4:
/* B23B4 80151974 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* B23B8 80151978 3C01800E */  lui        $at, %hi(D_800E3210)
.L8015197C_ovl6:
/* B23BC 8015197C 44802000 */  mtc1       $zero, $f4
.L80151980_ovl6:
/* B23C0 80151980 8D090000 */  lw         $t1, 0x0($t0)
/* B23C4 80151984 00095080 */  sll        $t2, $t1, 2
/* B23C8 80151988 002A0821 */  addu       $at, $at, $t2
glabel func_8015198C_ovl6
/* B23CC 8015198C C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
glabel func_80151990_ovl4
/* B23D0 80151990 4604303E */  c.le.s     $f6, $f4
/* B23D4 80151994 00000000 */  nop
/* B23D8 80151998 4502000A */  bc1fl      .L801519C4_ovl3
/* B23DC 8015199C 00001025 */   or        $v0, $zero, $zero
/* B23E0 801519A0 0C04843F */  jal        func_801210FC
/* B23E4 801519A4 00000000 */   nop
/* B23E8 801519A8 10400005 */  beqz       $v0, .L801519C0_ovl3
/* B23EC 801519AC 2404000F */   addiu     $a0, $zero, 0xF
/* B23F0 801519B0 0C048BDB */  jal        set_kirby_action_1
/* B23F4 801519B4 2405000C */   addiu     $a1, $zero, 0xC
/* B23F8 801519B8 10000002 */  b          .L801519C4_ovl3
/* B23FC 801519BC 24020006 */   addiu     $v0, $zero, 0x6
.L801519C0_ovl3:
/* B2400 801519C0 00001025 */  or         $v0, $zero, $zero
.L801519C4_ovl3:
/* B2404 801519C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* B2408 801519C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* B240C 801519CC 03E00008 */  jr         $ra
/* B2410 801519D0 00000000 */   nop
