glabel func_8017FC58_ovl5
/* 1270C8 8017FC58 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1270CC 8017FC5C F7BA0028 */  sdc1       $f26, 0x28($sp)
/* 1270D0 8017FC60 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 1270D4 8017FC64 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 1270D8 8017FC68 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1270DC 8017FC6C 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 1270E0 8017FC70 AFB30040 */  sw         $s3, 0x40($sp)
/* 1270E4 8017FC74 AFB2003C */  sw         $s2, 0x3C($sp)
/* 1270E8 8017FC78 AFB10038 */  sw         $s1, 0x38($sp)
/* 1270EC 8017FC7C AFB00034 */  sw         $s0, 0x34($sp)
/* 1270F0 8017FC80 4486B000 */  mtc1       $a2, $f22
/* 1270F4 8017FC84 4480A000 */  mtc1       $zero, $f20
/* 1270F8 8017FC88 4481D000 */  mtc1       $at, $f26
/* 1270FC 8017FC8C 4480C000 */  mtc1       $zero, $f24
/* 127100 8017FC90 00A08825 */  or         $s1, $a1, $zero
/* 127104 8017FC94 00809825 */  or         $s3, $a0, $zero
.L8017FC98_ovl3:
/* 127108 8017FC98 AFBF0044 */  sw         $ra, 0x44($sp)
/* 12710C 8017FC9C 00008025 */  or         $s0, $zero, $zero
.L8017FCA0_ovl3:
/* 127110 8017FCA0 24120001 */  addiu      $s2, $zero, 0x1
.L8017FCA4_ovl5:
/* 127114 8017FCA4 56320004 */  bnel       $s1, $s2, .L8017FCB8_ovl5
/* 127118 8017FCA8 4600B007 */   neg.s     $f0, $f22
/* 12711C 8017FCAC 10000002 */  b          .L8017FCB8_ovl5
/* 127120 8017FCB0 4600B006 */   mov.s     $f0, $f22
/* 127124 8017FCB4 4600B007 */  neg.s      $f0, $f22
.L8017FCB8_ovl5:
/* 127128 8017FCB8 4618003C */  c.lt.s     $f0, $f24
/* 12712C 8017FCBC 00000000 */  nop
/* 127130 8017FCC0 45020004 */  bc1fl      .L8017FCD4_ovl5
/* 127134 8017FCC4 46000086 */   mov.s     $f2, $f0
/* 127138 8017FCC8 10000002 */  b          .L8017FCD4_ovl5
/* 12713C 8017FCCC 46000087 */   neg.s     $f2, $f0
/* 127140 8017FCD0 46000086 */  mov.s      $f2, $f0
.L8017FCD4_ovl5:
/* 127144 8017FCD4 46141100 */  add.s      $f4, $f2, $f20
/* 127148 8017FCD8 4604D03C */  c.lt.s     $f26, $f4
/* 12714C 8017FCDC 00000000 */  nop
/* 127150 8017FCE0 45020009 */  bc1fl      .L8017FD08_ovl5
/* 127154 8017FCE4 4618003C */   c.lt.s    $f0, $f24
/* 127158 8017FCE8 4614D081 */  sub.s      $f2, $f26, $f20
/* 12715C 8017FCEC 16320003 */  bne        $s1, $s2, .L8017FCFC_ovl5
/* 127160 8017FCF0 24100001 */   addiu     $s0, $zero, 0x1
/* 127164 8017FCF4 1000000B */  b          .L8017FD24_ovl5
/* 127168 8017FCF8 46001006 */   mov.s     $f0, $f2
.L8017FCFC_ovl5:
/* 12716C 8017FCFC 10000009 */  b          .L8017FD24_ovl5
/* 127170 8017FD00 46001007 */   neg.s     $f0, $f2
/* 127174 8017FD04 4618003C */  c.lt.s     $f0, $f24
.L8017FD08_ovl5:
/* 127178 8017FD08 00000000 */  nop
/* 12717C 8017FD0C 45020004 */  bc1fl      .L8017FD20_ovl5
/* 127180 8017FD10 46000086 */   mov.s     $f2, $f0
/* 127184 8017FD14 10000002 */  b          .L8017FD20_ovl5
/* 127188 8017FD18 46000087 */   neg.s     $f2, $f0
/* 12718C 8017FD1C 46000086 */  mov.s      $f2, $f0
.L8017FD20_ovl5:
/* 127190 8017FD20 4602A500 */  add.s      $f20, $f20, $f2
.L8017FD24_ovl5:
/* 127194 8017FD24 8E62004C */  lw         $v0, 0x4C($s3)
/* 127198 8017FD28 10400007 */  beqz       $v0, .L8017FD48_ovl5
/* 12719C 8017FD2C 00000000 */   nop
/* 1271A0 8017FD30 C4460024 */  lwc1       $f6, 0x24($v0)
.L8017FD34_ovl5:
/* 1271A4 8017FD34 46003200 */  add.s      $f8, $f6, $f0
/* 1271A8 8017FD38 E4480024 */  swc1       $f8, 0x24($v0)
/* 1271AC 8017FD3C 8C420008 */  lw         $v0, 0x8($v0)
/* 1271B0 8017FD40 5440FFFC */  bnel       $v0, $zero, .L8017FD34_ovl5
/* 1271B4 8017FD44 C4460024 */   lwc1      $f6, 0x24($v0)
.L8017FD48_ovl5:
/* 1271B8 8017FD48 0C002DAF */  jal        finish_current_thread
/* 1271BC 8017FD4C 02402025 */   or        $a0, $s2, $zero
/* 1271C0 8017FD50 1200FFD4 */  beqz       $s0, .L8017FCA4_ovl5
/* 1271C4 8017FD54 00000000 */   nop
/* 1271C8 8017FD58 8FBF0044 */  lw         $ra, 0x44($sp)
/* 1271CC 8017FD5C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1271D0 8017FD60 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 1271D4 8017FD64 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 1271D8 8017FD68 D7BA0028 */  ldc1       $f26, 0x28($sp)
/* 1271DC 8017FD6C 8FB00034 */  lw         $s0, 0x34($sp)
/* 1271E0 8017FD70 8FB10038 */  lw         $s1, 0x38($sp)
/* 1271E4 8017FD74 8FB2003C */  lw         $s2, 0x3C($sp)
/* 1271E8 8017FD78 8FB30040 */  lw         $s3, 0x40($sp)
/* 1271EC 8017FD7C 03E00008 */  jr         $ra
/* 1271F0 8017FD80 27BD0048 */   addiu     $sp, $sp, 0x48