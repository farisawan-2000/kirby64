glabel func_801F7394_ovl9
/* 1A53E4 801F7394 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A53E8 801F7398 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A53EC 801F739C AFA40000 */  sw         $a0, 0x0($sp)
/* 1A53F0 801F73A0 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* 1A53F4 801F73A4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A53F8 801F73A8 25EF9AA0 */  addiu      $t7, $t7, %lo(D_800E9AA0)
/* 1A53FC 801F73AC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A5400 801F73B0 00021080 */  sll        $v0, $v0, 2
/* 1A5404 801F73B4 004F1821 */  addu       $v1, $v0, $t7
/* 1A5408 801F73B8 8C780000 */  lw         $t8, 0x0($v1)
/* 1A540C 801F73BC 00220821 */  addu       $at, $at, $v0
/* 1A5410 801F73C0 1700000A */  bnez       $t8, .L801F73EC_ovl9
/* 1A5414 801F73C4 00000000 */   nop
/* 1A5418 801F73C8 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 1A541C 801F73CC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1A5420 801F73D0 44813000 */  mtc1       $at, $f6
/* 1A5424 801F73D4 24190001 */  addiu      $t9, $zero, 0x1
/* 1A5428 801F73D8 4606203C */  c.lt.s     $f4, $f6
/* 1A542C 801F73DC 00000000 */  nop
/* 1A5430 801F73E0 45000002 */  bc1f       .L801F73EC_ovl9
/* 1A5434 801F73E4 00000000 */   nop
/* 1A5438 801F73E8 AC790000 */  sw         $t9, 0x0($v1)
.L801F73EC_ovl9:
/* 1A543C 801F73EC 03E00008 */  jr         $ra
/* 1A5440 801F73F0 00000000 */   nop