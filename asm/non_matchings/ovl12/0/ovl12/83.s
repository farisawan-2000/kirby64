glabel func_801DECD4_ovl12 # 83
/* 003AD4 801DECD4 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003AD8 801DECD8 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003ADC 801DECDC 3C04800F */  lui         $a0, %hi(D_800EB320)
/* 003AE0 801DECE0 2484B320 */  addiu       $a0, $a0, %lo(D_800EB320)
/* 003AE4 801DECE4 8C4E0000 */  lw          $t6, 0x0($v0)
/* 003AE8 801DECE8 3C01801E */  lui         $at, %hi(D_801E2D94_ovl12)
/* 003AEC 801DECEC C4202D94 */  lwc1        $f0, %lo(D_801E2D94_ovl12)($at)
/* 003AF0 801DECF0 000E7880 */  sll         $t7, $t6, 2
/* 003AF4 801DECF4 008F1821 */  addu        $v1, $a0, $t7
/* 003AF8 801DECF8 C4640000 */  lwc1        $f4, 0x0($v1)
/* 003AFC 801DECFC 46002181 */  sub.s       $f6, $f4, $f0
/* 003B00 801DED00 E4660000 */  swc1        $f6, 0x0($v1)
/* 003B04 801DED04 8C580000 */  lw          $t8, 0x0($v0)
/* 003B08 801DED08 0018C880 */  sll         $t9, $t8, 2
/* 003B0C 801DED0C 00991821 */  addu        $v1, $a0, $t9
/* 003B10 801DED10 C4680000 */  lwc1        $f8, 0x0($v1)
/* 003B14 801DED14 4600403C */  c.lt.s      $f8, $f0
/* 003B18 801DED18 00000000 */  nop
/* 003B1C 801DED1C 45000004 */  bc1f        .L801DED30
/* 003B20 801DED20 00000000 */   nop
/* 003B24 801DED24 44805000 */  mtc1        $zero, $f10
/* 003B28 801DED28 00000000 */  nop
/* 003B2C 801DED2C E46A0000 */  swc1        $f10, 0x0($v1)
.L801DED30:
/* 003B30 801DED30 03E00008 */  jr          $ra
/* 003B34 801DED34 00000000 */   nop

.section .late_rodata
glabel D_801E2D94_ovl12
/* 007B94 801E2D94 */ .word 0x3C4CCCCD
