glabel func_8010203C
/* 08AAAC 8010203C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 08AAB0 80102040 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08AAB4 80102044 AFB00018 */  sw    $s0, 0x18($sp)
/* 08AAB8 80102048 AFA40028 */  sw    $a0, 0x28($sp)
/* 08AABC 8010204C AFA60030 */  sw    $a2, 0x30($sp)
/* 08AAC0 80102050 AFA70034 */  sw    $a3, 0x34($sp)
/* 08AAC4 80102054 94830008 */  lhu   $v1, 8($a0)
/* 08AAC8 80102058 00C03825 */  move  $a3, $a2
/* 08AACC 8010205C 00A08025 */  move  $s0, $a1
/* 08AAD0 80102060 306F0003 */  andi  $t7, $v1, 3
/* 08AAD4 80102064 11E0003F */  beqz  $t7, .L80102164_ovl2
/* 08AAD8 80102068 00807025 */   move  $t6, $a0
/* 08AADC 8010206C 3C028013 */  lui   $v0, %hi(gCollisionState) # $v0, 0x8013
/* 08AAE0 80102070 8C42BCF8 */  lw    $v0, %lo(gCollisionState)($v0)
/* 08AAE4 80102074 95D80012 */  lhu   $t8, 0x12($t6)
/* 08AAE8 80102078 9444004A */  lhu   $a0, 0x4a($v0)
/* 08AAEC 8010207C 5498003A */  bnel  $a0, $t8, .L80102168_ovl2
/* 08AAF0 80102080 00001025 */   move  $v0, $zero
/* 08AAF4 80102084 95C50010 */  lhu   $a1, 0x10($t6)
/* 08AAF8 80102088 9446004C */  lhu   $a2, 0x4c($v0)
/* 08AAFC 8010208C AFA70030 */  sw    $a3, 0x30($sp)
/* 08AB00 80102090 0C046FB4 */  jal   func_8011BED0
/* 08AB04 80102094 AFA30024 */   sw    $v1, 0x24($sp)
/* 08AB08 80102098 8FA30024 */  lw    $v1, 0x24($sp)
/* 08AB0C 8010209C 10400031 */  beqz  $v0, .L80102164_ovl2
/* 08AB10 801020A0 8FA70030 */   lw    $a3, 0x30($sp)
/* 08AB14 801020A4 30790001 */  andi  $t9, $v1, 1
/* 08AB18 801020A8 13200015 */  beqz  $t9, .L80102100_ovl2
/* 08AB1C 801020AC 00000000 */   nop   
/* 08AB20 801020B0 10E0002A */  beqz  $a3, .L8010215C_ovl2
/* 08AB24 801020B4 00000000 */   nop   
/* 08AB28 801020B8 C6060000 */  lwc1  $f6, ($s0)
/* 08AB2C 801020BC C4E80000 */  lwc1  $f8, ($a3)
/* 08AB30 801020C0 C6100004 */  lwc1  $f16, 4($s0)
/* 08AB34 801020C4 C4F20004 */  lwc1  $f18, 4($a3)
/* 08AB38 801020C8 46083282 */  mul.s $f10, $f6, $f8
/* 08AB3C 801020CC 44802000 */  mtc1  $zero, $f4
/* 08AB40 801020D0 46128182 */  mul.s $f6, $f16, $f18
/* 08AB44 801020D4 C4F20008 */  lwc1  $f18, 8($a3)
/* 08AB48 801020D8 C6100008 */  lwc1  $f16, 8($s0)
/* 08AB4C 801020DC 46065200 */  add.s $f8, $f10, $f6
/* 08AB50 801020E0 46128282 */  mul.s $f10, $f16, $f18
/* 08AB54 801020E4 460A4180 */  add.s $f6, $f8, $f10
/* 08AB58 801020E8 4606203C */  c.lt.s $f4, $f6
/* 08AB5C 801020EC 00000000 */  nop   
/* 08AB60 801020F0 4500001A */  bc1f  .L8010215C_ovl2
/* 08AB64 801020F4 00000000 */   nop   
/* 08AB68 801020F8 1000001B */  b     .L80102168_ovl2
/* 08AB6C 801020FC 00001025 */   move  $v0, $zero
.L80102100_ovl2:
/* 08AB70 80102100 10E00016 */  beqz  $a3, .L8010215C_ovl2
/* 08AB74 80102104 00000000 */   nop   
/* 08AB78 80102108 C6120000 */  lwc1  $f18, ($s0)
/* 08AB7C 8010210C C4EA0000 */  lwc1  $f10, ($a3)
/* 08AB80 80102110 C6060004 */  lwc1  $f6, 4($s0)
/* 08AB84 80102114 46009207 */  neg.s $f8, $f18
/* 08AB88 80102118 44808000 */  mtc1  $zero, $f16
/* 08AB8C 8010211C 460A4102 */  mul.s $f4, $f8, $f10
/* 08AB90 80102120 C4E80004 */  lwc1  $f8, 4($a3)
/* 08AB94 80102124 46003487 */  neg.s $f18, $f6
/* 08AB98 80102128 46089282 */  mul.s $f10, $f18, $f8
/* 08AB9C 8010212C C6120008 */  lwc1  $f18, 8($s0)
/* 08ABA0 80102130 46009207 */  neg.s $f8, $f18
/* 08ABA4 80102134 460A2180 */  add.s $f6, $f4, $f10
/* 08ABA8 80102138 C4E40008 */  lwc1  $f4, 8($a3)
/* 08ABAC 8010213C 46044282 */  mul.s $f10, $f8, $f4
/* 08ABB0 80102140 460A3480 */  add.s $f18, $f6, $f10
/* 08ABB4 80102144 4612803C */  c.lt.s $f16, $f18
/* 08ABB8 80102148 00000000 */  nop   
/* 08ABBC 8010214C 45000003 */  bc1f  .L8010215C_ovl2
/* 08ABC0 80102150 00000000 */   nop   
/* 08ABC4 80102154 10000004 */  b     .L80102168_ovl2
/* 08ABC8 80102158 00001025 */   move  $v0, $zero
.L8010215C_ovl2:
/* 08ABCC 8010215C 10000002 */  b     .L80102168_ovl2
/* 08ABD0 80102160 24020001 */   li    $v0, 1
.L80102164_ovl2:
/* 08ABD4 80102164 00001025 */  move  $v0, $zero
.L80102168_ovl2:
/* 08ABD8 80102168 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08ABDC 8010216C 8FB00018 */  lw    $s0, 0x18($sp)
/* 08ABE0 80102170 27BD0028 */  addiu $sp, $sp, 0x28
/* 08ABE4 80102174 03E00008 */  jr    $ra
/* 08ABE8 80102178 00000000 */   nop   
.type func_8010203C, @function
.size func_8010203C, . - func_8010203C
