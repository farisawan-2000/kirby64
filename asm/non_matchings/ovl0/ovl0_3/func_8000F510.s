glabel func_8000F510
/* 010110 8000F510 27BDFF68 */  addiu $sp, $sp, -0x98
/* 010114 8000F514 AFB60030 */  sw    $s6, 0x30($sp)
/* 010118 8000F518 AFB30024 */  sw    $s3, 0x24($sp)
/* 01011C 8000F51C AFB20020 */  sw    $s2, 0x20($sp)
/* 010120 8000F520 00A09025 */  move  $s2, $a1
/* 010124 8000F524 00C09825 */  move  $s3, $a2
/* 010128 8000F528 0080B025 */  move  $s6, $a0
/* 01012C 8000F52C AFBF0034 */  sw    $ra, 0x34($sp)
/* 010130 8000F530 AFB5002C */  sw    $s5, 0x2c($sp)
/* 010134 8000F534 AFB40028 */  sw    $s4, 0x28($sp)
/* 010138 8000F538 AFB1001C */  sw    $s1, 0x1c($sp)
/* 01013C 8000F53C AFB00018 */  sw    $s0, 0x18($sp)
/* 010140 8000F540 AFA00044 */  sw    $zero, 0x44($sp)
/* 010144 8000F544 AFA00048 */  sw    $zero, 0x48($sp)
/* 010148 8000F548 27A2004C */  addiu $v0, $sp, 0x4c
/* 01014C 8000F54C 27A3008C */  addiu $v1, $sp, 0x8c
.L8000F550_ovl0:
/* 010150 8000F550 24420010 */  addiu $v0, $v0, 0x10
/* 010154 8000F554 AC40FFF4 */  sw    $zero, -0xc($v0)
/* 010158 8000F558 AC40FFF8 */  sw    $zero, -8($v0)
/* 01015C 8000F55C AC40FFFC */  sw    $zero, -4($v0)
/* 010160 8000F560 1443FFFB */  bne   $v0, $v1, .L8000F550_ovl0
/* 010164 8000F564 AC40FFF0 */   sw    $zero, -0x10($v0)
/* 010168 8000F568 8E430000 */  lw    $v1, ($s2)
/* 01016C 8000F56C 24150012 */  li    $s5, 18
/* 010170 8000F570 27B40044 */  addiu $s4, $sp, 0x44
/* 010174 8000F574 12A30053 */  beq   $s5, $v1, .L8000F6C4_ovl0
/* 010178 8000F578 30620FFF */   andi  $v0, $v1, 0xfff
.L8000F57C_ovl0:
/* 01017C 8000F57C 10400008 */  beqz  $v0, .L8000F5A0_ovl0
/* 010180 8000F580 00027080 */   sll   $t6, $v0, 2
/* 010184 8000F584 028E8821 */  addu  $s1, $s4, $t6
/* 010188 8000F588 8E24FFFC */  lw    $a0, -4($s1)
/* 01018C 8000F58C 0C002757 */  jal   func_80009D5C
/* 010190 8000F590 8E450004 */   lw    $a1, 4($s2)
/* 010194 8000F594 AE220000 */  sw    $v0, ($s1)
/* 010198 8000F598 10000006 */  b     .L8000F5B4_ovl0
/* 01019C 8000F59C 00408025 */   move  $s0, $v0
.L8000F5A0_ovl0:
/* 0101A0 8000F5A0 02C02025 */  move  $a0, $s6
/* 0101A4 8000F5A4 0C00270E */  jal   func_80009C38
/* 0101A8 8000F5A8 8E450004 */   lw    $a1, 4($s2)
/* 0101AC 8000F5AC AFA20044 */  sw    $v0, 0x44($sp)
/* 0101B0 8000F5B0 00408025 */  move  $s0, $v0
.L8000F5B4_ovl0:
/* 0101B4 8000F5B4 8E430000 */  lw    $v1, ($s2)
/* 0101B8 8000F5B8 02002025 */  move  $a0, $s0
/* 0101BC 8000F5BC 24050012 */  li    $a1, 18
/* 0101C0 8000F5C0 306FF000 */  andi  $t7, $v1, 0xf000
/* 0101C4 8000F5C4 51E00005 */  beql  $t7, $zero, .L8000F5DC_ovl0
/* 0101C8 8000F5C8 30788000 */   andi  $t8, $v1, 0x8000
/* 0101CC 8000F5CC 0C00258A */  jal   func_80009628
/* 0101D0 8000F5D0 00003025 */   move  $a2, $zero
/* 0101D4 8000F5D4 8E430000 */  lw    $v1, ($s2)
/* 0101D8 8000F5D8 30788000 */  andi  $t8, $v1, 0x8000
.L8000F5DC_ovl0:
/* 0101DC 8000F5DC 13000007 */  beqz  $t8, .L8000F5FC_ovl0
/* 0101E0 8000F5E0 30794000 */   andi  $t9, $v1, 0x4000
/* 0101E4 8000F5E4 02002025 */  move  $a0, $s0
/* 0101E8 8000F5E8 2405002C */  li    $a1, 44
/* 0101EC 8000F5EC 0C00258A */  jal   func_80009628
/* 0101F0 8000F5F0 00003025 */   move  $a2, $zero
/* 0101F4 8000F5F4 1000001B */  b     .L8000F664_ovl0
/* 0101F8 8000F5F8 8E4B0008 */   lw    $t3, 8($s2)
.L8000F5FC_ovl0:
/* 0101FC 8000F5FC 13200007 */  beqz  $t9, .L8000F61C_ovl0
/* 010200 8000F600 30682000 */   andi  $t0, $v1, 0x2000
/* 010204 8000F604 02002025 */  move  $a0, $s0
/* 010208 8000F608 2405002E */  li    $a1, 46
/* 01020C 8000F60C 0C00258A */  jal   func_80009628
/* 010210 8000F610 00003025 */   move  $a2, $zero
/* 010214 8000F614 10000013 */  b     .L8000F664_ovl0
/* 010218 8000F618 8E4B0008 */   lw    $t3, 8($s2)
.L8000F61C_ovl0:
/* 01021C 8000F61C 11000007 */  beqz  $t0, .L8000F63C_ovl0
/* 010220 8000F620 30691000 */   andi  $t1, $v1, 0x1000
/* 010224 8000F624 02002025 */  move  $a0, $s0
/* 010228 8000F628 24050030 */  li    $a1, 48
/* 01022C 8000F62C 0C00258A */  jal   func_80009628
/* 010230 8000F630 00003025 */   move  $a2, $zero
/* 010234 8000F634 1000000B */  b     .L8000F664_ovl0
/* 010238 8000F638 8E4B0008 */   lw    $t3, 8($s2)
.L8000F63C_ovl0:
/* 01023C 8000F63C 11200006 */  beqz  $t1, .L8000F658_ovl0
/* 010240 8000F640 02002025 */   move  $a0, $s0
/* 010244 8000F644 24050032 */  li    $a1, 50
/* 010248 8000F648 0C00258A */  jal   func_80009628
/* 01024C 8000F64C 00003025 */   move  $a2, $zero
/* 010250 8000F650 10000004 */  b     .L8000F664_ovl0
/* 010254 8000F654 8E4B0008 */   lw    $t3, 8($s2)
.L8000F658_ovl0:
/* 010258 8000F658 0C003D12 */  jal   func_8000F448
/* 01025C 8000F65C 02002025 */   move  $a0, $s0
/* 010260 8000F660 8E4B0008 */  lw    $t3, 8($s2)
.L8000F664_ovl0:
/* 010264 8000F664 AE0B001C */  sw    $t3, 0x1c($s0)
/* 010268 8000F668 8E4A000C */  lw    $t2, 0xc($s2)
/* 01026C 8000F66C AE0A0020 */  sw    $t2, 0x20($s0)
/* 010270 8000F670 8E4B0010 */  lw    $t3, 0x10($s2)
/* 010274 8000F674 AE0B0024 */  sw    $t3, 0x24($s0)
/* 010278 8000F678 8E4D0014 */  lw    $t5, 0x14($s2)
/* 01027C 8000F67C AE0D0030 */  sw    $t5, 0x30($s0)
/* 010280 8000F680 8E4C0018 */  lw    $t4, 0x18($s2)
/* 010284 8000F684 AE0C0034 */  sw    $t4, 0x34($s0)
/* 010288 8000F688 8E4D001C */  lw    $t5, 0x1c($s2)
/* 01028C 8000F68C AE0D0038 */  sw    $t5, 0x38($s0)
/* 010290 8000F690 8E4F0020 */  lw    $t7, 0x20($s2)
/* 010294 8000F694 AE0F0040 */  sw    $t7, 0x40($s0)
/* 010298 8000F698 8E4E0024 */  lw    $t6, 0x24($s2)
/* 01029C 8000F69C AE0E0044 */  sw    $t6, 0x44($s0)
/* 0102A0 8000F6A0 8E4F0028 */  lw    $t7, 0x28($s2)
/* 0102A4 8000F6A4 12600003 */  beqz  $s3, .L8000F6B4_ovl0
/* 0102A8 8000F6A8 AE0F0048 */   sw    $t7, 0x48($s0)
/* 0102AC 8000F6AC AE700000 */  sw    $s0, ($s3)
/* 0102B0 8000F6B0 26730004 */  addiu $s3, $s3, 4
.L8000F6B4_ovl0:
/* 0102B4 8000F6B4 8E43002C */  lw    $v1, 0x2c($s2)
/* 0102B8 8000F6B8 2652002C */  addiu $s2, $s2, 0x2c
/* 0102BC 8000F6BC 56A3FFAF */  bnel  $s5, $v1, .L8000F57C_ovl0
/* 0102C0 8000F6C0 30620FFF */   andi  $v0, $v1, 0xfff
.L8000F6C4_ovl0:
/* 0102C4 8000F6C4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0102C8 8000F6C8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0102CC 8000F6CC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0102D0 8000F6D0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0102D4 8000F6D4 8FB30024 */  lw    $s3, 0x24($sp)
/* 0102D8 8000F6D8 8FB40028 */  lw    $s4, 0x28($sp)
/* 0102DC 8000F6DC 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0102E0 8000F6E0 8FB60030 */  lw    $s6, 0x30($sp)
/* 0102E4 8000F6E4 03E00008 */  jr    $ra
/* 0102E8 8000F6E8 27BD0098 */   addiu $sp, $sp, 0x98
.type func_8000F510, @function
