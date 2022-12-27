glabel func_801DCDFC_ovl12 # 34
/* 001BFC 801DCDFC 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 001C00 801DCE00 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 001C04 801DCE04 3C01800F */  lui         $at, %hi(D_800EA6E0)
/* 001C08 801DCE08 44802000 */  mtc1        $zero, $f4
/* 001C0C 801DCE0C 8DC20000 */  lw          $v0, 0x0($t6)
/* 001C10 801DCE10 3C0F800F */  lui         $t7, %hi(D_800EA8A0)
/* 001C14 801DCE14 25EFA8A0 */  addiu       $t7, $t7, %lo(D_800EA8A0)
/* 001C18 801DCE18 00021080 */  sll         $v0, $v0, 2
/* 001C1C 801DCE1C 00220821 */  addu        $at, $at, $v0
/* 001C20 801DCE20 C420A6E0 */  lwc1        $f0, %lo(D_800EA6E0)($at)
/* 001C24 801DCE24 3C0140C0 */  lui         $at, (0x40C00000 >> 16)
/* 001C28 801DCE28 44813000 */  mtc1        $at, $f6
/* 001C2C 801DCE2C 4604003C */  c.lt.s      $f0, $f4
/* 001C30 801DCE30 004F1821 */  addu        $v1, $v0, $t7
/* 001C34 801DCE34 45020004 */  bc1fl       .L801DCE48
/* 001C38 801DCE38 46000086 */   mov.s      $f2, $f0
/* 001C3C 801DCE3C 10000002 */  b           .L801DCE48
/* 001C40 801DCE40 46000087 */   neg.s      $f2, $f0
/* 001C44 801DCE44 46000086 */  mov.s       $f2, $f0
.L801DCE48:
/* 001C48 801DCE48 4602303E */  c.le.s      $f6, $f2
/* 001C4C 801DCE4C 00000000 */  nop
/* 001C50 801DCE50 45000004 */  bc1f        .L801DCE64
/* 001C54 801DCE54 00000000 */   nop
/* 001C58 801DCE58 C4680000 */  lwc1        $f8, 0x0($v1)
/* 001C5C 801DCE5C 46004287 */  neg.s       $f10, $f8
/* 001C60 801DCE60 E46A0000 */  swc1        $f10, 0x0($v1)
.L801DCE64:
/* 001C64 801DCE64 03E00008 */  jr          $ra
/* 001C68 801DCE68 00000000 */   nop
