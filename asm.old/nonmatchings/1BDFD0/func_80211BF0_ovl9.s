glabel func_80211BF0_ovl9
/* 1BFC40 80211BF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1BFC44 80211BF4 AFB30028 */  sw         $s3, 0x28($sp)
/* 1BFC48 80211BF8 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 1BFC4C 80211BFC 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 1BFC50 80211C00 8E6E0000 */  lw         $t6, 0x0($s3)
/* 1BFC54 80211C04 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1BFC58 80211C08 AFB20024 */  sw         $s2, 0x24($sp)
/* 1BFC5C 80211C0C AFB10020 */  sw         $s1, 0x20($sp)
/* 1BFC60 80211C10 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1BFC64 80211C14 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1BFC68 80211C18 AFA40030 */  sw         $a0, 0x30($sp)
/* 1BFC6C 80211C1C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BFC70 80211C20 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BFC74 80211C24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BFC78 80211C28 00021080 */  sll        $v0, $v0, 2
/* 1BFC7C 80211C2C 00621821 */  addu       $v1, $v1, $v0
/* 1BFC80 80211C30 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BFC84 80211C34 00220821 */  addu       $at, $at, $v0
/* 1BFC88 80211C38 3C0F801D */  lui        $t7, %hi(D_801CCA60)
/* 1BFC8C 80211C3C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BFC90 80211C40 25EFCA60 */  addiu      $t7, $t7, %lo(D_801CCA60)
/* 1BFC94 80211C44 AC6F0098 */  sw         $t7, 0x98($v1)
/* 1BFC98 80211C48 8E790000 */  lw         $t9, 0x0($s3)
/* 1BFC9C 80211C4C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BFCA0 80211C50 24180001 */  addiu      $t8, $zero, 0x1
/* 1BFCA4 80211C54 8F280000 */  lw         $t0, 0x0($t9)
/* 1BFCA8 80211C58 3C040001 */  lui        $a0, (0x100EA >> 16)
/* 1BFCAC 80211C5C 348400EA */  ori        $a0, $a0, (0x100EA & 0xFFFF)
/* 1BFCB0 80211C60 00084880 */  sll        $t1, $t0, 2
/* 1BFCB4 80211C64 00290821 */  addu       $at, $at, $t1
/* 1BFCB8 80211C68 0C02A7A9 */  jal        func_800A9EA4
/* 1BFCBC 80211C6C AC388920 */   sw        $t8, %lo(D_800E8920)($at)
/* 1BFCC0 80211C70 3C040001 */  lui        $a0, (0x100EB >> 16)
/* 1BFCC4 80211C74 0C02A7A9 */  jal        func_800A9EA4
/* 1BFCC8 80211C78 348400EB */   ori       $a0, $a0, (0x100EB & 0xFFFF)
/* 1BFCCC 80211C7C 8E6A0000 */  lw         $t2, 0x0($s3)
/* 1BFCD0 80211C80 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* 1BFCD4 80211C84 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* 1BFCD8 80211C88 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BFCDC 80211C8C 000B6080 */  sll        $t4, $t3, 2
/* 1BFCE0 80211C90 024C8021 */  addu       $s0, $s2, $t4
/* 1BFCE4 80211C94 8E110000 */  lw         $s1, 0x0($s0)
/* 1BFCE8 80211C98 1A20000A */  blez       $s1, .L80211CC4_ovl9
/* 1BFCEC 80211C9C 262DFFFF */   addiu     $t5, $s1, -0x1
.L80211CA0_ovl9:
/* 1BFCF0 80211CA0 0C02BC9F */  jal        func_800AF27C
/* 1BFCF4 80211CA4 AE0D0000 */   sw        $t5, 0x0($s0)
/* 1BFCF8 80211CA8 8E6E0000 */  lw         $t6, 0x0($s3)
/* 1BFCFC 80211CAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BFD00 80211CB0 000FC880 */  sll        $t9, $t7, 2
/* 1BFD04 80211CB4 02598021 */  addu       $s0, $s2, $t9
/* 1BFD08 80211CB8 8E110000 */  lw         $s1, 0x0($s0)
/* 1BFD0C 80211CBC 5E20FFF8 */  bgtzl      $s1, .L80211CA0_ovl9
/* 1BFD10 80211CC0 262DFFFF */   addiu     $t5, $s1, -0x1
.L80211CC4_ovl9:
/* 1BFD14 80211CC4 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1BFD18 80211CC8 4481A000 */  mtc1       $at, $f20
/* 1BFD1C 80211CCC 24100003 */  addiu      $s0, $zero, 0x3
/* 1BFD20 80211CD0 4600A306 */  mov.s      $f12, $f20
.L80211CD4_ovl9:
/* 1BFD24 80211CD4 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BFD28 80211CD8 4600A386 */   mov.s     $f14, $f20
/* 1BFD2C 80211CDC 14500009 */  bne        $v0, $s0, .L80211D04_ovl9
/* 1BFD30 80211CE0 00000000 */   nop
/* 1BFD34 80211CE4 8E780000 */  lw         $t8, 0x0($s3)
/* 1BFD38 80211CE8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BFD3C 80211CEC 24080001 */  addiu      $t0, $zero, 0x1
/* 1BFD40 80211CF0 8F090000 */  lw         $t1, 0x0($t8)
/* 1BFD44 80211CF4 00095080 */  sll        $t2, $t1, 2
/* 1BFD48 80211CF8 002A0821 */  addu       $at, $at, $t2
/* 1BFD4C 80211CFC 10000005 */  b          .L80211D14_ovl9
/* 1BFD50 80211D00 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L80211D04_ovl9:
/* 1BFD54 80211D04 0C02BC9F */  jal        func_800AF27C
/* 1BFD58 80211D08 00000000 */   nop
/* 1BFD5C 80211D0C 1000FFF1 */  b          .L80211CD4_ovl9
/* 1BFD60 80211D10 4600A306 */   mov.s     $f12, $f20
.L80211D14_ovl9:
/* 1BFD64 80211D14 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1BFD68 80211D18 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1BFD6C 80211D1C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1BFD70 80211D20 8FB10020 */  lw         $s1, 0x20($sp)
/* 1BFD74 80211D24 8FB20024 */  lw         $s2, 0x24($sp)
/* 1BFD78 80211D28 8FB30028 */  lw         $s3, 0x28($sp)
/* 1BFD7C 80211D2C 03E00008 */  jr         $ra
/* 1BFD80 80211D30 27BD0030 */   addiu     $sp, $sp, 0x30
