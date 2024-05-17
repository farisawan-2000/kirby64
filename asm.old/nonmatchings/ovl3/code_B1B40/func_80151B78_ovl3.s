glabel func_80151B78_ovl3
/* B25B8 80151B78 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B25BC 80151B7C 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B25C0 80151B80 906E0017 */  lbu        $t6, 0x17($v1)
/* B25C4 80151B84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B25C8 80151B88 AFBF0014 */  sw         $ra, 0x14($sp)
/* B25CC 80151B8C 51C0000C */  beql       $t6, $zero, .L80151BC0_ovl3
/* B25D0 80151B90 8C780030 */   lw        $t8, 0x30($v1)
/* B25D4 80151B94 8C6F0030 */  lw         $t7, 0x30($v1)
/* B25D8 80151B98 00002025 */  or         $a0, $zero, $zero
/* B25DC 80151B9C 11E00005 */  beqz       $t7, .L80151BB4_ovl3
/* B25E0 80151BA0 00000000 */   nop
/* B25E4 80151BA4 0C048BDB */  jal        set_kirby_action_1
/* B25E8 80151BA8 24050001 */   addiu     $a1, $zero, 0x1
/* B25EC 80151BAC 1000002E */  b          .L80151C68_ovl3
/* B25F0 80151BB0 2402000D */   addiu     $v0, $zero, 0xD
.L80151BB4_ovl3:
/* B25F4 80151BB4 1000002C */  b          .L80151C68_ovl3
/* B25F8 80151BB8 00001025 */   or        $v0, $zero, $zero
/* B25FC 80151BBC 8C780030 */  lw         $t8, 0x30($v1)
.L80151BC0_ovl3:
/* B2600 80151BC0 00002025 */  or         $a0, $zero, $zero
/* B2604 80151BC4 13000005 */  beqz       $t8, .L80151BDC_ovl3
.L80151BC8_ovl4:
/* B2608 80151BC8 00000000 */   nop
/* B260C 80151BCC 0C048BDB */  jal        set_kirby_action_1
/* B2610 80151BD0 24050001 */   addiu     $a1, $zero, 0x1
/* B2614 80151BD4 10000024 */  b          .L80151C68_ovl3
/* B2618 80151BD8 2402000D */   addiu     $v0, $zero, 0xD
.L80151BDC_ovl3:
/* B261C 80151BDC 0C04842D */  jal        func_801210B4
/* B2620 80151BE0 00000000 */   nop
/* B2624 80151BE4 3C038013 */  lui        $v1, %hi(gKirbyState)
.L80151BE8_ovl4:
/* B2628 80151BE8 14400019 */  bnez       $v0, .L80151C50_ovl3
/* B262C 80151BEC 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* B2630 80151BF0 90620004 */  lbu        $v0, 0x4($v1)
/* B2634 80151BF4 24010001 */  addiu      $at, $zero, 0x1
/* B2638 80151BF8 5040001B */  beql       $v0, $zero, .L80151C68_ovl3
/* B263C 80151BFC 00001025 */   or        $v0, $zero, $zero
/* B2640 80151C00 10410006 */  beq        $v0, $at, .L80151C1C_ovl4
/* B2644 80151C04 3C19800D */   lui       $t9, %hi(D_800D6F58 + 0x54)
/* B2648 80151C08 24010002 */  addiu      $at, $zero, 0x2
/* B264C 80151C0C 50410016 */  beql       $v0, $at, .L80151C68_ovl3
/* B2650 80151C10 00001025 */   or        $v0, $zero, $zero
/* B2654 80151C14 10000014 */  b          .L80151C68_ovl3
/* B2658 80151C18 00001025 */   or        $v0, $zero, $zero
.L80151C1C_ovl4:
/* B265C 80151C1C 8F396FAC */  lw         $t9, %lo(D_800D6F58 + 0x54)($t9)
/* B2660 80151C20 3C08800D */  lui        $t0, %hi(gKirbyController)
/* B2664 80151C24 57200010 */  bnel       $t9, $zero, .L80151C68_ovl3
/* B2668 80151C28 00001025 */   or        $v0, $zero, $zero
/* B266C 80151C2C 95086FE8 */  lhu        $t0, %lo(gKirbyController)($t0)
/* B2670 80151C30 2404000B */  addiu      $a0, $zero, 0xB
/* B2674 80151C34 31090400 */  andi       $t1, $t0, 0x400
/* B2678 80151C38 5120000B */  beql       $t1, $zero, .L80151C68_ovl3
/* B267C 80151C3C 00001025 */   or        $v0, $zero, $zero
/* B2680 80151C40 0C048BDB */  jal        set_kirby_action_1
/* B2684 80151C44 24050010 */   addiu     $a1, $zero, 0x10
.L80151C48_ovl4:
/* B2688 80151C48 10000007 */  b          .L80151C68_ovl3
/* B268C 80151C4C 2402000D */   addiu     $v0, $zero, 0xD
.L80151C50_ovl3:
/* B2690 80151C50 24040001 */  addiu      $a0, $zero, 0x1
/* B2694 80151C54 0C048BDB */  jal        set_kirby_action_1
/* B2698 80151C58 24050003 */   addiu     $a1, $zero, 0x3
/* B269C 80151C5C 10000002 */  b          .L80151C68_ovl3
/* B26A0 80151C60 2402000D */   addiu     $v0, $zero, 0xD
/* B26A4 80151C64 00001025 */  or         $v0, $zero, $zero
.L80151C68_ovl3:
/* B26A8 80151C68 8FBF0014 */  lw         $ra, 0x14($sp)
/* B26AC 80151C6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B26B0 80151C70 03E00008 */  jr         $ra
.L80151C74_ovl4:
/* B26B4 80151C74 00000000 */   nop
