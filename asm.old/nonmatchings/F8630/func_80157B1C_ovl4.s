glabel func_80157B1C_ovl4
/* FF04C 80157B1C 3C0E800D */  lui        $t6, %hi(D_800D6B68)
/* FF050 80157B20 8DCE6B68 */  lw         $t6, %lo(D_800D6B68)($t6)
.L80157B24_ovl3:
/* FF054 80157B24 3C018016 */  lui        $at, %hi(D_8015C6D8_ovl4)
/* FF058 80157B28 AC20C6D8 */  sw         $zero, %lo(D_8015C6D8_ovl4)($at)
/* FF05C 80157B2C 25CFFFEA */  addiu      $t7, $t6, -0x16
/* FF060 80157B30 2DE10006 */  sltiu      $at, $t7, 0x6
/* FF064 80157B34 1020003A */  beqz       $at, .L80157C20_ovl4
/* FF068 80157B38 000F7880 */   sll       $t7, $t7, 2
/* FF06C 80157B3C 3C018016 */  lui        $at, %hi(jtbl_8015C600_ovl4)
/* FF070 80157B40 002F0821 */  addu       $at, $at, $t7
/* FF074 80157B44 8C2FC600 */  lw         $t7, %lo(jtbl_8015C600_ovl4)($at)
/* FF078 80157B48 01E00008 */  jr         $t7
/* FF07C 80157B4C 00000000 */   nop
/* FF080 80157B50 24020001 */  addiu      $v0, $zero, 0x1
/* FF084 80157B54 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF088 80157B58 AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF08C 80157B5C 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF090 80157B60 AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
/* FF094 80157B64 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
.L80157B68_ovl3:
/* FF098 80157B68 24180005 */  addiu      $t8, $zero, 0x5
/* FF09C 80157B6C 03E00008 */  jr         $ra
/* FF0A0 80157B70 AC38C6E0 */   sw        $t8, %lo(D_8015C6E0_ovl4)($at)
/* FF0A4 80157B74 24020001 */  addiu      $v0, $zero, 0x1
/* FF0A8 80157B78 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF0AC 80157B7C AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF0B0 80157B80 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF0B4 80157B84 AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
/* FF0B8 80157B88 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FF0BC 80157B8C 24190003 */  addiu      $t9, $zero, 0x3
/* FF0C0 80157B90 03E00008 */  jr         $ra
/* FF0C4 80157B94 AC39C6E0 */   sw        $t9, %lo(D_8015C6E0_ovl4)($at)
.L80157B98_ovl3:
/* FF0C8 80157B98 24020001 */  addiu      $v0, $zero, 0x1
/* FF0CC 80157B9C 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF0D0 80157BA0 AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF0D4 80157BA4 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF0D8 80157BA8 AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
/* FF0DC 80157BAC 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FF0E0 80157BB0 03E00008 */  jr         $ra
/* FF0E4 80157BB4 AC20C6E0 */   sw        $zero, %lo(D_8015C6E0_ovl4)($at)
/* FF0E8 80157BB8 24020001 */  addiu      $v0, $zero, 0x1
/* FF0EC 80157BBC 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF0F0 80157BC0 AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF0F4 80157BC4 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF0F8 80157BC8 AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
/* FF0FC 80157BCC 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FF100 80157BD0 24080004 */  addiu      $t0, $zero, 0x4
/* FF104 80157BD4 03E00008 */  jr         $ra
/* FF108 80157BD8 AC28C6E0 */   sw        $t0, %lo(D_8015C6E0_ovl4)($at)
/* FF10C 80157BDC 24020001 */  addiu      $v0, $zero, 0x1
/* FF110 80157BE0 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF114 80157BE4 AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF118 80157BE8 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF11C 80157BEC AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
/* FF120 80157BF0 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FF124 80157BF4 24090002 */  addiu      $t1, $zero, 0x2
/* FF128 80157BF8 03E00008 */  jr         $ra
/* FF12C 80157BFC AC29C6E0 */   sw        $t1, %lo(D_8015C6E0_ovl4)($at)
/* FF130 80157C00 24020001 */  addiu      $v0, $zero, 0x1
/* FF134 80157C04 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
.L80157C08_ovl3:
/* FF138 80157C08 AC22C6D4 */  sw         $v0, %lo(D_8015C6D4_ovl4)($at)
/* FF13C 80157C0C 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF140 80157C10 AC22C6DC */  sw         $v0, %lo(D_8015C6DC_ovl4)($at)
.L80157C14_ovl3:
/* FF144 80157C14 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FF148 80157C18 03E00008 */  jr         $ra
/* FF14C 80157C1C AC22C6E0 */   sw        $v0, %lo(D_8015C6E0_ovl4)($at)
.L80157C20_ovl4:
/* FF150 80157C20 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FF154 80157C24 AC20C6D4 */  sw         $zero, %lo(D_8015C6D4_ovl4)($at)
/* FF158 80157C28 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FF15C 80157C2C AC20C6DC */  sw         $zero, %lo(D_8015C6DC_ovl4)($at)
/* FF160 80157C30 03E00008 */  jr         $ra
/* FF164 80157C34 00000000 */   nop
