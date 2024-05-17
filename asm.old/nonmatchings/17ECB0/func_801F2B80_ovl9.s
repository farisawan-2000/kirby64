glabel func_801F2B80_ovl9
/* 1A0BD0 801F2B80 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0BD4 801F2B84 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0BD8 801F2B88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0BDC 801F2B8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0BE0 801F2B90 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A0BE4 801F2B94 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A0BE8 801F2B98 44807000 */  mtc1       $zero, $f14
/* 1A0BEC 801F2B9C 00021080 */  sll        $v0, $v0, 2
/* 1A0BF0 801F2BA0 00220821 */  addu       $at, $at, $v0
/* 1A0BF4 801F2BA4 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1A0BF8 801F2BA8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A0BFC 801F2BAC 00220821 */  addu       $at, $at, $v0
/* 1A0C00 801F2BB0 460E003C */  c.lt.s     $f0, $f14
/* 1A0C04 801F2BB4 00000000 */  nop
/* 1A0C08 801F2BB8 45020004 */  bc1fl      .L801F2BCC_ovl9
/* 1A0C0C 801F2BBC 46000306 */   mov.s     $f12, $f0
/* 1A0C10 801F2BC0 10000002 */  b          .L801F2BCC_ovl9
/* 1A0C14 801F2BC4 46000307 */   neg.s     $f12, $f0
/* 1A0C18 801F2BC8 46000306 */  mov.s      $f12, $f0
.L801F2BCC_ovl9:
/* 1A0C1C 801F2BCC C4206690 */  lwc1       $f0, %lo(D_800E6690)($at)
/* 1A0C20 801F2BD0 460E003C */  c.lt.s     $f0, $f14
/* 1A0C24 801F2BD4 00000000 */  nop
/* 1A0C28 801F2BD8 45020004 */  bc1fl      .L801F2BEC_ovl9
/* 1A0C2C 801F2BDC 46000086 */   mov.s     $f2, $f0
/* 1A0C30 801F2BE0 10000002 */  b          .L801F2BEC_ovl9
/* 1A0C34 801F2BE4 46000087 */   neg.s     $f2, $f0
/* 1A0C38 801F2BE8 46000086 */  mov.s      $f2, $f0
.L801F2BEC_ovl9:
/* 1A0C3C 801F2BEC 4602603C */  c.lt.s     $f12, $f2
/* 1A0C40 801F2BF0 00000000 */  nop
/* 1A0C44 801F2BF4 4502002A */  bc1fl      .L801F2CA0_ovl9
/* 1A0C48 801F2BF8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A0C4C 801F2BFC 0C067211 */  jal        func_8019C844_ovl7
/* 1A0C50 801F2C00 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A0C54 801F2C04 8FA40018 */  lw         $a0, 0x18($sp)
/* 1A0C58 801F2C08 44807000 */  mtc1       $zero, $f14
/* 1A0C5C 801F2C0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A0C60 801F2C10 C4840004 */  lwc1       $f4, 0x4($a0)
/* 1A0C64 801F2C14 46047032 */  c.eq.s     $f14, $f4
/* 1A0C68 801F2C18 00000000 */  nop
/* 1A0C6C 801F2C1C 45030020 */  bc1tl      .L801F2CA0_ovl9
/* 1A0C70 801F2C20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A0C74 801F2C24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A0C78 801F2C28 C4860000 */  lwc1       $f6, 0x0($a0)
/* 1A0C7C 801F2C2C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A0C80 801F2C30 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A0C84 801F2C34 000FC080 */  sll        $t8, $t7, 2
/* 1A0C88 801F2C38 00380821 */  addu       $at, $at, $t8
/* 1A0C8C 801F2C3C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1A0C90 801F2C40 8C590000 */  lw         $t9, 0x0($v0)
/* 1A0C94 801F2C44 C4880004 */  lwc1       $f8, 0x4($a0)
/* 1A0C98 801F2C48 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A0C9C 801F2C4C 00194080 */  sll        $t0, $t9, 2
/* 1A0CA0 801F2C50 00280821 */  addu       $at, $at, $t0
/* 1A0CA4 801F2C54 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 1A0CA8 801F2C58 C4800008 */  lwc1       $f0, 0x8($a0)
/* 1A0CAC 801F2C5C 460E003C */  c.lt.s     $f0, $f14
/* 1A0CB0 801F2C60 00000000 */  nop
/* 1A0CB4 801F2C64 45020009 */  bc1fl      .L801F2C8C_ovl9
/* 1A0CB8 801F2C68 8C4B0000 */   lw        $t3, 0x0($v0)
/* 1A0CBC 801F2C6C 8C490000 */  lw         $t1, 0x0($v0)
/* 1A0CC0 801F2C70 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A0CC4 801F2C74 46000287 */  neg.s      $f10, $f0
/* 1A0CC8 801F2C78 00095080 */  sll        $t2, $t1, 2
/* 1A0CCC 801F2C7C 002A0821 */  addu       $at, $at, $t2
/* 1A0CD0 801F2C80 10000006 */  b          .L801F2C9C_ovl9
/* 1A0CD4 801F2C84 E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
/* 1A0CD8 801F2C88 8C4B0000 */  lw         $t3, 0x0($v0)
.L801F2C8C_ovl9:
/* 1A0CDC 801F2C8C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A0CE0 801F2C90 000B6080 */  sll        $t4, $t3, 2
/* 1A0CE4 801F2C94 002C0821 */  addu       $at, $at, $t4
/* 1A0CE8 801F2C98 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801F2C9C_ovl9:
/* 1A0CEC 801F2C9C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F2CA0_ovl9:
/* 1A0CF0 801F2CA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0CF4 801F2CA4 03E00008 */  jr         $ra
/* 1A0CF8 801F2CA8 00000000 */   nop
