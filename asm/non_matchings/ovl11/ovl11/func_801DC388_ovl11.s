glabel func_801DC388_ovl11
/* 1E6C48 801DC388 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E6C4C 801DC38C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6C50 801DC390 0C076D72 */  jal   func_801DB5C8_ovl11
/* 1E6C54 801DC394 00000000 */   nop   
/* 1E6C58 801DC398 44802000 */  mtc1  $zero, $f4
/* 1E6C5C 801DC39C 46000306 */  mov.s $f12, $f0
/* 1E6C60 801DC3A0 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 1E6C64 801DC3A4 4604003C */  c.lt.s $f0, $f4
/* 1E6C68 801DC3A8 240C003C */  li    $t4, 60
/* 1E6C6C 801DC3AC 4500000B */  bc1f  .L801DC3DC_ovl11
/* 1E6C70 801DC3B0 00000000 */   nop   
/* 1E6C74 801DC3B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E6C78 801DC3B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E6C7C 801DC3BC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1E6C80 801DC3C0 44813000 */  mtc1  $at, $f6
/* 1E6C84 801DC3C4 8C4E0000 */  lw    $t6, ($v0)
/* 1E6C88 801DC3C8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1E6C8C 801DC3CC 000E7880 */  sll   $t7, $t6, 2
/* 1E6C90 801DC3D0 002F0821 */  addu  $at, $at, $t7
/* 1E6C94 801DC3D4 10000009 */  b     .L801DC3FC_ovl11
/* 1E6C98 801DC3D8 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
.L801DC3DC_ovl11:
/* 1E6C9C 801DC3DC 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 1E6CA0 801DC3E0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1E6CA4 801DC3E4 44814000 */  mtc1  $at, $f8
/* 1E6CA8 801DC3E8 8C580000 */  lw    $t8, ($v0)
/* 1E6CAC 801DC3EC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1E6CB0 801DC3F0 0018C880 */  sll   $t9, $t8, 2
/* 1E6CB4 801DC3F4 00390821 */  addu  $at, $at, $t9
/* 1E6CB8 801DC3F8 E4286A10 */ swc1 $f8, %lo(D_800E6A10)($at)
.L801DC3FC_ovl11:
/* 1E6CBC 801DC3FC 8C480000 */  lw    $t0, ($v0)
/* 1E6CC0 801DC400 3C0A800F */  lui   $t2, %hi(D_800E9720) # $t2, 0x800f
/* 1E6CC4 801DC404 254A9720 */  addiu $t2, %lo(D_800E9720) # addiu $t2, $t2, -0x68e0
/* 1E6CC8 801DC408 00084880 */  sll   $t1, $t0, 2
/* 1E6CCC 801DC40C 012A1821 */  addu  $v1, $t1, $t2
/* 1E6CD0 801DC410 8C640000 */  lw    $a0, ($v1)
/* 1E6CD4 801DC414 10800005 */  beqz  $a0, .L801DC42C_ovl11
/* 1E6CD8 801DC418 248BFFFF */   addiu $t3, $a0, -1
/* 1E6CDC 801DC41C 0C076DA1 */  jal   func_801DB684_ovl11
/* 1E6CE0 801DC420 AC6B0000 */   sw    $t3, ($v1)
/* 1E6CE4 801DC424 1000000A */  b     .L801DC450_ovl11
/* 1E6CE8 801DC428 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DC42C_ovl11:
/* 1E6CEC 801DC42C AC6C0000 */  sw    $t4, ($v1)
/* 1E6CF0 801DC430 8C4D0000 */  lw    $t5, ($v0)
/* 1E6CF4 801DC434 44805000 */  mtc1  $zero, $f10
/* 1E6CF8 801DC438 3C01800E */ lui $at, %hi(D_800E4C50)
/* 1E6CFC 801DC43C 000D7080 */  sll   $t6, $t5, 2
/* 1E6D00 801DC440 002E0821 */  addu  $at, $at, $t6
/* 1E6D04 801DC444 0C0770A8 */  jal   func_801DC2A0_ovl11
/* 1E6D08 801DC448 E42A4C50 */ swc1 $f10, %lo(D_800E4C50)($at)
/* 1E6D0C 801DC44C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DC450_ovl11:
/* 1E6D10 801DC450 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E6D14 801DC454 03E00008 */  jr    $ra
/* 1E6D18 801DC458 00000000 */   nop   
