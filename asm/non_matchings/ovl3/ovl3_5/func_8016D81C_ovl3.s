glabel func_8016D81C_ovl3
/* 0CE25C 8016D81C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0CE260 8016D820 3C0F8019 */  lui   $t7, %hi(D_80196C54) # $t7, 0x8019
/* 0CE264 8016D824 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CE268 8016D828 AFA40028 */  sw    $a0, 0x28($sp)
/* 0CE26C 8016D82C 25EF6C54 */  addiu $t7, %lo(D_80196C54) # addiu $t7, $t7, 0x6c54
/* 0CE270 8016D830 8DF90000 */  lw    $t9, ($t7)
/* 0CE274 8016D834 8DF80004 */  lw    $t8, 4($t7)
/* 0CE278 8016D838 27AE0020 */  addiu $t6, $sp, 0x20
/* 0CE27C 8016D83C ADD90000 */  sw    $t9, ($t6)
/* 0CE280 8016D840 0C054E61 */  jal   func_80153984_ovl3
/* 0CE284 8016D844 ADD80004 */   sw    $t8, 4($t6)
/* 0CE288 8016D848 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0CE28C 8016D84C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0CE290 8016D850 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 0CE294 8016D854 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0CE298 8016D858 8D090000 */  lw    $t1, ($t0)
/* 0CE29C 8016D85C 00095080 */  sll   $t2, $t1, 2
/* 0CE2A0 8016D860 016A5821 */  addu  $t3, $t3, $t2
/* 0CE2A4 8016D864 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 0CE2A8 8016D868 316C0006 */  andi  $t4, $t3, 6
/* 0CE2AC 8016D86C 5180000C */  beql  $t4, $zero, .L8016D8A0_ovl3
/* 0CE2B0 8016D870 44816000 */   mtc1  $at, $f12
/* 0CE2B4 8016D874 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0CE2B8 8016D878 44816000 */  mtc1  $at, $f12
/* 0CE2BC 8016D87C 0C02BB30 */  jal   func_800AECC0
/* 0CE2C0 8016D880 00000000 */   nop   
/* 0CE2C4 8016D884 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0CE2C8 8016D888 44816000 */  mtc1  $at, $f12
/* 0CE2CC 8016D88C 0C02BB48 */  jal   func_800AED20
/* 0CE2D0 8016D890 00000000 */   nop   
/* 0CE2D4 8016D894 10000008 */  b     .L8016D8B8_ovl3
/* 0CE2D8 8016D898 00000000 */   nop   
/* 0CE2DC 8016D89C 44816000 */  mtc1  $at, $f12
.L8016D8A0_ovl3:
/* 0CE2E0 8016D8A0 0C02BB30 */  jal   func_800AECC0
/* 0CE2E4 8016D8A4 00000000 */   nop   
/* 0CE2E8 8016D8A8 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0CE2EC 8016D8AC 44816000 */  mtc1  $at, $f12
/* 0CE2F0 8016D8B0 0C02BB48 */  jal   func_800AED20
/* 0CE2F4 8016D8B4 00000000 */   nop   
.L8016D8B8_ovl3:
/* 0CE2F8 8016D8B8 0C0547A5 */  jal   ovl3_process_command_string
/* 0CE2FC 8016D8BC 27A40020 */   addiu $a0, $sp, 0x20
/* 0CE300 8016D8C0 1440004E */  bnez  $v0, .L8016D9FC_ovl3
/* 0CE304 8016D8C4 00000000 */   nop   
/* 0CE308 8016D8C8 0C048672 */  jal   func_801219C8
/* 0CE30C 8016D8CC 00000000 */   nop   
/* 0CE310 8016D8D0 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 0CE314 8016D8D4 2484E7C0 */  addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 0CE318 8016D8D8 8C8D0034 */  lw    $t5, 0x34($a0)
/* 0CE31C 8016D8DC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0CE320 8016D8E0 31AE0001 */  andi  $t6, $t5, 1
/* 0CE324 8016D8E4 55C0003F */  bnezl $t6, .L8016D9E4_ovl3
/* 0CE328 8016D8E8 AC800044 */   sw    $zero, 0x44($a0)
/* 0CE32C 8016D8EC 0C04843F */  jal   func_801210FC
/* 0CE330 8016D8F0 00000000 */   nop   
/* 0CE334 8016D8F4 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 0CE338 8016D8F8 14400013 */  bnez  $v0, .L8016D948_ovl3
/* 0CE33C 8016D8FC 2484E7C0 */   addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 0CE340 8016D900 3C0F800D */  lui   $t7, %hi(D_800D6FE8) # $t7, 0x800d
/* 0CE344 8016D904 95EF6FE8 */  lhu   $t7, %lo(D_800D6FE8)($t7)
/* 0CE348 8016D908 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0CE34C 8016D90C 31F80300 */  andi  $t8, $t7, 0x300
/* 0CE350 8016D910 1700003A */  bnez  $t8, .L8016D9FC_ovl3
/* 0CE354 8016D914 00000000 */   nop   
/* 0CE358 8016D918 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0CE35C 8016D91C 3C0A800F */  lui   $t2, %hi(D_800E9720) # $t2, 0x800f
/* 0CE360 8016D920 254A9720 */  addiu $t2, %lo(D_800E9720) # addiu $t2, $t2, -0x68e0
/* 0CE364 8016D924 8F280000 */  lw    $t0, ($t9)
/* 0CE368 8016D928 00084880 */  sll   $t1, $t0, 2
/* 0CE36C 8016D92C 012A1021 */  addu  $v0, $t1, $t2
/* 0CE370 8016D930 8C430000 */  lw    $v1, ($v0)
/* 0CE374 8016D934 2861000A */  slti  $at, $v1, 0xa
/* 0CE378 8016D938 10200030 */  beqz  $at, .L8016D9FC_ovl3
/* 0CE37C 8016D93C 246B0001 */   addiu $t3, $v1, 1
/* 0CE380 8016D940 1000002E */  b     .L8016D9FC_ovl3
/* 0CE384 8016D944 AC4B0000 */   sw    $t3, ($v0)
.L8016D948_ovl3:
/* 0CE388 8016D948 3C0C800D */  lui   $t4, %hi(D_800D6FE8) # $t4, 0x800d
/* 0CE38C 8016D94C 958C6FE8 */  lhu   $t4, %lo(D_800D6FE8)($t4)
/* 0CE390 8016D950 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0CE394 8016D954 318D0300 */  andi  $t5, $t4, 0x300
/* 0CE398 8016D958 11A00028 */  beqz  $t5, .L8016D9FC_ovl3
/* 0CE39C 8016D95C 00000000 */   nop   
/* 0CE3A0 8016D960 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0CE3A4 8016D964 3C19800F */  lui   $t9, %hi(D_800E9720) # $t9, 0x800f
/* 0CE3A8 8016D968 27399720 */  addiu $t9, %lo(D_800E9720) # addiu $t9, $t9, -0x68e0
/* 0CE3AC 8016D96C 8DCF0000 */  lw    $t7, ($t6)
/* 0CE3B0 8016D970 000FC080 */  sll   $t8, $t7, 2
/* 0CE3B4 8016D974 03191021 */  addu  $v0, $t8, $t9
/* 0CE3B8 8016D978 8C430000 */  lw    $v1, ($v0)
/* 0CE3BC 8016D97C 18600016 */  blez  $v1, .L8016D9D8_ovl3
/* 0CE3C0 8016D980 28610007 */   slti  $at, $v1, 7
/* 0CE3C4 8016D984 10200014 */  beqz  $at, .L8016D9D8_ovl3
/* 0CE3C8 8016D988 8FA80028 */   lw    $t0, 0x28($sp)
/* 0CE3CC 8016D98C 3C0141C8 */  li    $at, 0x41C80000 # 25.000000
/* 0CE3D0 8016D990 44811000 */  mtc1  $at, $f2
/* 0CE3D4 8016D994 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0CE3D8 8016D998 44813000 */  mtc1  $at, $f6
/* 0CE3DC 8016D99C C5040040 */  lwc1  $f4, 0x40($t0)
/* 0CE3E0 8016D9A0 24050004 */  li    $a1, 4
/* 0CE3E4 8016D9A4 46062202 */  mul.s $f8, $f4, $f6
/* 0CE3E8 8016D9A8 E4880038 */  swc1  $f8, 0x38($a0)
/* 0CE3EC 8016D9AC C4800038 */  lwc1  $f0, 0x38($a0)
/* 0CE3F0 8016D9B0 4600103E */  c.le.s $f2, $f0
/* 0CE3F4 8016D9B4 00000000 */  nop   
/* 0CE3F8 8016D9B8 45000003 */  bc1f  .L8016D9C8_ovl3
/* 0CE3FC 8016D9BC 00000000 */   nop   
/* 0CE400 8016D9C0 46020281 */  sub.s $f10, $f0, $f2
/* 0CE404 8016D9C4 E48A0038 */  swc1  $f10, 0x38($a0)
.L8016D9C8_ovl3:
/* 0CE408 8016D9C8 0C048BDB */  jal   set_kirby_action_1
/* 0CE40C 8016D9CC 24040002 */   li    $a0, 2
/* 0CE410 8016D9D0 1000000A */  b     .L8016D9FC_ovl3
/* 0CE414 8016D9D4 00000000 */   nop   
.L8016D9D8_ovl3:
/* 0CE418 8016D9D8 10000008 */  b     .L8016D9FC_ovl3
/* 0CE41C 8016D9DC AC400000 */   sw    $zero, ($v0)
/* 0CE420 8016D9E0 AC800044 */  sw    $zero, 0x44($a0)
.L8016D9E4_ovl3:
/* 0CE424 8016D9E4 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0CE428 8016D9E8 3C01800F */ lui $at, %hi(D_800E9720)
/* 0CE42C 8016D9EC 8D2A0000 */  lw    $t2, ($t1)
/* 0CE430 8016D9F0 000A5880 */  sll   $t3, $t2, 2
/* 0CE434 8016D9F4 002B0821 */  addu  $at, $at, $t3
/* 0CE438 8016D9F8 AC209720 */ sw $zero, %lo(D_800E9720)($at)
.L8016D9FC_ovl3:
/* 0CE43C 8016D9FC 0C047B5A */  jal   func_8011ED68
/* 0CE440 8016DA00 00000000 */   nop   
/* 0CE444 8016DA04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0CE448 8016DA08 27BD0028 */  addiu $sp, $sp, 0x28
/* 0CE44C 8016DA0C 03E00008 */  jr    $ra
/* 0CE450 8016DA10 00000000 */   nop   
