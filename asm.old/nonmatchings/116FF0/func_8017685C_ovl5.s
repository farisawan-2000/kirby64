glabel func_8017685C_ovl5
/* 11DCCC 8017685C 27BDFFC8 */  addiu      $sp, $sp, -0x38
glabel func_80176860_ovl3
/* 11DCD0 80176860 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 11DCD4 80176864 4486A000 */  mtc1       $a2, $f20
/* 11DCD8 80176868 AFB10020 */  sw         $s1, 0x20($sp)
/* 11DCDC 8017686C AFB0001C */  sw         $s0, 0x1C($sp)
/* 11DCE0 80176870 28A1464F */  slti       $at, $a1, 0x464F
/* 11DCE4 80176874 00A08025 */  or         $s0, $a1, $zero
/* 11DCE8 80176878 00808825 */  or         $s1, $a0, $zero
/* 11DCEC 8017687C AFBF0024 */  sw         $ra, 0x24($sp)
/* 11DCF0 80176880 14200008 */  bnez       $at, .L801768A4_ovl5
/* 11DCF4 80176884 AFA70044 */   sw        $a3, 0x44($sp)
/* 11DCF8 80176888 240E0063 */  addiu      $t6, $zero, 0x63
/* 11DCFC 8017688C 240F003B */  addiu      $t7, $zero, 0x3B
/* 11DD00 80176890 24180009 */  addiu      $t8, $zero, 0x9
/* 11DD04 80176894 AFAE002C */  sw         $t6, 0x2C($sp)
/* 11DD08 80176898 AFAF0030 */  sw         $t7, 0x30($sp)
/* 11DD0C 8017689C 1000000A */  b          .L801768C8_ovl5
/* 11DD10 801768A0 AFB80034 */   sw        $t8, 0x34($sp)
.L801768A4_ovl5:
/* 11DD14 801768A4 0C05D6DC */  jal        func_80175B70_ovl5
/* 11DD18 801768A8 02002025 */   or        $a0, $s0, $zero
/* 11DD1C 801768AC AFA2002C */  sw         $v0, 0x2C($sp)
/* 11DD20 801768B0 0C05D6E3 */  jal        func_80175B8C_ovl5
/* 11DD24 801768B4 02002025 */   or        $a0, $s0, $zero
/* 11DD28 801768B8 AFA20030 */  sw         $v0, 0x30($sp)
/* 11DD2C 801768BC 0C05D6EC */  jal        func_80175BB0_ovl5
/* 11DD30 801768C0 02002025 */   or        $a0, $s0, $zero
/* 11DD34 801768C4 AFA20034 */  sw         $v0, 0x34($sp)
.L801768C8_ovl5:
/* 11DD38 801768C8 2401000A */  addiu      $at, $zero, 0xA
/* 11DD3C 801768CC 8FA5002C */  lw         $a1, 0x2C($sp)
/* 11DD40 801768D0 C7AA0044 */  lwc1       $f10, 0x44($sp)
/* 11DD44 801768D4 02202025 */  or         $a0, $s1, $zero
/* 11DD48 801768D8 00A1001A */  div        $zero, $a1, $at
/* 11DD4C 801768DC 3C014218 */  lui        $at, (0x42180000 >> 16)
/* 11DD50 801768E0 44812000 */  mtc1       $at, $f4
/* 11DD54 801768E4 4600540D */  trunc.w.s  $f16, $f10
/* 11DD58 801768E8 00002810 */  mfhi       $a1
/* 11DD5C 801768EC 4604A180 */  add.s      $f6, $f20, $f4
/* 11DD60 801768F0 44108000 */  mfc1       $s0, $f16
/* 11DD64 801768F4 4600320D */  trunc.w.s  $f8, $f6
/* 11DD68 801768F8 02003825 */  or         $a3, $s0, $zero
/* 11DD6C 801768FC 44064000 */  mfc1       $a2, $f8
/* 11DD70 80176900 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11DD74 80176904 00000000 */   nop
/* 11DD78 80176908 2401000A */  addiu      $at, $zero, 0xA
/* 11DD7C 8017690C 8FA5002C */  lw         $a1, 0x2C($sp)
/* 11DD80 80176910 02202025 */  or         $a0, $s1, $zero
/* 11DD84 80176914 02003825 */  or         $a3, $s0, $zero
/* 11DD88 80176918 00A1001A */  div        $zero, $a1, $at
/* 11DD8C 8017691C 3C0141F8 */  lui        $at, (0x41F80000 >> 16)
/* 11DD90 80176920 44819000 */  mtc1       $at, $f18
/* 11DD94 80176924 00002812 */  mflo       $a1
/* 11DD98 80176928 4612A100 */  add.s      $f4, $f20, $f18
/* 11DD9C 8017692C 4600218D */  trunc.w.s  $f6, $f4
/* 11DDA0 80176930 44063000 */  mfc1       $a2, $f6
/* 11DDA4 80176934 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11DDA8 80176938 00000000 */   nop
/* 11DDAC 8017693C 2401000A */  addiu      $at, $zero, 0xA
/* 11DDB0 80176940 8FA50030 */  lw         $a1, 0x30($sp)
/* 11DDB4 80176944 02202025 */  or         $a0, $s1, $zero
/* 11DDB8 80176948 02003825 */  or         $a3, $s0, $zero
/* 11DDBC 8017694C 00A1001A */  div        $zero, $a1, $at
/* 11DDC0 80176950 3C014198 */  lui        $at, (0x41980000 >> 16)
/* 11DDC4 80176954 44814000 */  mtc1       $at, $f8
/* 11DDC8 80176958 00002810 */  mfhi       $a1
/* 11DDCC 8017695C 4608A280 */  add.s      $f10, $f20, $f8
/* 11DDD0 80176960 4600540D */  trunc.w.s  $f16, $f10
/* 11DDD4 80176964 44068000 */  mfc1       $a2, $f16
/* 11DDD8 80176968 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11DDDC 8017696C 00000000 */   nop
/* 11DDE0 80176970 2401000A */  addiu      $at, $zero, 0xA
/* 11DDE4 80176974 8FA50030 */  lw         $a1, 0x30($sp)
/* 11DDE8 80176978 02202025 */  or         $a0, $s1, $zero
/* 11DDEC 8017697C 02003825 */  or         $a3, $s0, $zero
/* 11DDF0 80176980 00A1001A */  div        $zero, $a1, $at
/* 11DDF4 80176984 3C014140 */  lui        $at, (0x41400000 >> 16)
.L80176988_ovl3:
/* 11DDF8 80176988 44819000 */  mtc1       $at, $f18
.L8017698C_ovl3:
/* 11DDFC 8017698C 00002812 */  mflo       $a1
/* 11DE00 80176990 4612A100 */  add.s      $f4, $f20, $f18
/* 11DE04 80176994 4600218D */  trunc.w.s  $f6, $f4
/* 11DE08 80176998 44063000 */  mfc1       $a2, $f6
/* 11DE0C 8017699C 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11DE10 801769A0 00000000 */   nop
/* 11DE14 801769A4 4600A20D */  trunc.w.s  $f8, $f20
/* 11DE18 801769A8 02202025 */  or         $a0, $s1, $zero
/* 11DE1C 801769AC 8FA50034 */  lw         $a1, 0x34($sp)
/* 11DE20 801769B0 02003825 */  or         $a3, $s0, $zero
/* 11DE24 801769B4 44064000 */  mfc1       $a2, $f8
.L801769B8_ovl3:
/* 11DE28 801769B8 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11DE2C 801769BC 00000000 */   nop
/* 11DE30 801769C0 8FBF0024 */  lw         $ra, 0x24($sp)
.L801769C4_ovl3:
/* 11DE34 801769C4 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 11DE38 801769C8 8FB0001C */  lw         $s0, 0x1C($sp)
/* 11DE3C 801769CC 8FB10020 */  lw         $s1, 0x20($sp)
/* 11DE40 801769D0 03E00008 */  jr         $ra
/* 11DE44 801769D4 27BD0038 */   addiu     $sp, $sp, 0x38
