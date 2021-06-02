glabel func_8022759C_ovl19
/* 247CAC 8022759C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 247CB0 802275A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 247CB4 802275A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 247CB8 802275A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 247CBC 802275AC AFA40028 */  sw    $a0, 0x28($sp)
/* 247CC0 802275B0 8C4E0000 */  lw    $t6, ($v0)
/* 247CC4 802275B4 3C03800E */  lui   $v1, %hi(D_800E17D0) # $v1, 0x800e
/* 247CC8 802275B8 246317D0 */  addiu $v1, %lo(D_800E17D0) # addiu $v1, $v1, 0x17d0
/* 247CCC 802275BC C4640000 */  lwc1  $f4, ($v1)
/* 247CD0 802275C0 000E7880 */  sll   $t7, $t6, 2
/* 247CD4 802275C4 006FC021 */  addu  $t8, $v1, $t7
/* 247CD8 802275C8 3C01800E */  lui   $at, %hi(D_800E7B20) # $at, 0x800e
/* 247CDC 802275CC E7040000 */  swc1  $f4, ($t8)
/* 247CE0 802275D0 C4287B20 */  lwc1  $f8, %lo(D_800E7B20)($at)
/* 247CE4 802275D4 44803000 */  mtc1  $zero, $f6
/* 247CE8 802275D8 3C19800D */  lui   $t9, %hi(D_800D6B54) # $t9, 0x800d
/* 247CEC 802275DC 46083032 */  c.eq.s $f6, $f8
/* 247CF0 802275E0 00000000 */  nop   
/* 247CF4 802275E4 45030027 */  bc1tl .L80227684_ovl19
/* 247CF8 802275E8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 247CFC 802275EC 8F396B54 */  lw    $t9, %lo(D_800D6B54)($t9)
/* 247D00 802275F0 3C088013 */  lui   $t0, %hi(D_8012E804) # $t0, 0x8013
/* 247D04 802275F4 57200023 */  bnezl $t9, .L80227684_ovl19
/* 247D08 802275F8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 247D0C 802275FC 8D08E804 */  lw    $t0, %lo(D_8012E804)($t0)
/* 247D10 80227600 24010004 */  li    $at, 4
/* 247D14 80227604 00002025 */  move  $a0, $zero
/* 247D18 80227608 11010019 */  beq   $t0, $at, .L80227670_ovl19
/* 247D1C 8022760C 3C058023 */ lui $a1, %hi(D_8022FAF0)
/* 247D20 80227610 8C490000 */  lw    $t1, ($v0)
/* 247D24 80227614 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 247D28 80227618 3C048023 */  lui   $a0, %hi(D_8022FAD0) # $a0, 0x8023
/* 247D2C 8022761C 00095080 */  sll   $t2, $t1, 2
/* 247D30 80227620 002A0821 */  addu  $at, $at, $t2
/* 247D34 80227624 C42A25D0 */ lwc1 $f10, %lo(gEntitiesPosXArray)($at)
/* 247D38 80227628 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 247D3C 8022762C 2484FAD0 */  addiu $a0, %lo(D_8022FAD0) # addiu $a0, $a0, -0x530
/* 247D40 80227630 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 247D44 80227634 8C4B0000 */  lw    $t3, ($v0)
/* 247D48 80227638 27A5001C */  addiu $a1, $sp, 0x1c
/* 247D4C 8022763C 000B6080 */  sll   $t4, $t3, 2
/* 247D50 80227640 002C0821 */  addu  $at, $at, $t4
/* 247D54 80227644 C4302790 */ lwc1 $f16, %lo(gEntitiesPosYArray)($at)
/* 247D58 80227648 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 247D5C 8022764C E7B00020 */  swc1  $f16, 0x20($sp)
/* 247D60 80227650 8C4D0000 */  lw    $t5, ($v0)
/* 247D64 80227654 000D7080 */  sll   $t6, $t5, 2
/* 247D68 80227658 002E0821 */  addu  $at, $at, $t6
/* 247D6C 8022765C C4322950 */ lwc1 $f18, %lo(gEntitiesPosZArray)($at)
/* 247D70 80227660 0C05571A */  jal   func_80155C68_ovl19
/* 247D74 80227664 E7B20024 */   swc1  $f18, 0x24($sp)
/* 247D78 80227668 10000006 */  b     .L80227684_ovl19
/* 247D7C 8022766C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80227670_ovl19:
/* 247D80 80227670 3C068023 */  lui   $a2, %hi(D_8022FAD0) # $a2, 0x8023
/* 247D84 80227674 24C6FAD0 */  addiu $a2, %lo(D_8022FAD0) # addiu $a2, $a2, -0x530
/* 247D88 80227678 0C055192 */  jal   func_80154648_ovl19
/* 247D8C 8022767C 24A5FAF0 */   addiu $a1, $a1, %lo(D_8022FAF0)
/* 247D90 80227680 8FBF0014 */  lw    $ra, 0x14($sp)
.L80227684_ovl19:
/* 247D94 80227684 27BD0028 */  addiu $sp, $sp, 0x28
/* 247D98 80227688 03E00008 */  jr    $ra
/* 247D9C 8022768C 00000000 */   nop   
