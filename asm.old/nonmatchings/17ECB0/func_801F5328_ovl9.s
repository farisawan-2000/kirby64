glabel func_801F5328_ovl9
/* 1A3378 801F5328 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A337C 801F532C 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A3380 801F5330 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1A3384 801F5334 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3388 801F5338 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A338C 801F533C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3390 801F5340 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3394 801F5344 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A3398 801F5348 3C19801D */  lui        $t9, %hi(D_801CBD70)
/* 1A339C 801F534C 000FC080 */  sll        $t8, $t7, 2
/* 1A33A0 801F5350 00781821 */  addu       $v1, $v1, $t8
/* 1A33A4 801F5354 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A33A8 801F5358 2739BD70 */  addiu      $t9, $t9, %lo(D_801CBD70)
/* 1A33AC 801F535C 3C08801F */  lui        $t0, %hi(func_801F5408_ovl9)
/* 1A33B0 801F5360 AC790098 */  sw         $t9, 0x98($v1)
/* 1A33B4 801F5364 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A33B8 801F5368 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A33BC 801F536C 25085408 */  addiu      $t0, $t0, %lo(func_801F5408_ovl9)
/* 1A33C0 801F5370 8C490000 */  lw         $t1, 0x0($v0)
/* 1A33C4 801F5374 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 1A33C8 801F5378 240C0003 */  addiu      $t4, $zero, 0x3
/* 1A33CC 801F537C 00095080 */  sll        $t2, $t1, 2
/* 1A33D0 801F5380 002A0821 */  addu       $at, $at, $t2
/* 1A33D4 801F5384 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A33D8 801F5388 8C440000 */  lw         $a0, 0x0($v0)
/* 1A33DC 801F538C 24010001 */  addiu      $at, $zero, 0x1
/* 1A33E0 801F5390 00042080 */  sll        $a0, $a0, 2
/* 1A33E4 801F5394 01645821 */  addu       $t3, $t3, $a0
/* 1A33E8 801F5398 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* 1A33EC 801F539C 15610004 */  bne        $t3, $at, .L801F53B0_ovl9
/* 1A33F0 801F53A0 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A33F4 801F53A4 00240821 */  addu       $at, $at, $a0
/* 1A33F8 801F53A8 10000004 */  b          .L801F53BC_ovl9
/* 1A33FC 801F53AC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801F53B0_ovl9:
/* 1A3400 801F53B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3404 801F53B4 00240821 */  addu       $at, $at, $a0
/* 1A3408 801F53B8 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801F53BC_ovl9:
/* 1A340C 801F53BC 3C04801F */  lui        $a0, %hi(func_801F52D4_ovl9)
/* 1A3410 801F53C0 0C068354 */  jal        func_801A0D50_ovl7
/* 1A3414 801F53C4 248452D4 */   addiu     $a0, $a0, %lo(func_801F52D4_ovl9)
/* 1A3418 801F53C8 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A341C 801F53CC 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A3420 801F53D0 8CED0000 */  lw         $t5, 0x0($a3)
/* 1A3424 801F53D4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A3428 801F53D8 3C068022 */  lui        $a2, %hi(D_8021C434_ovl9)
/* 1A342C 801F53DC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A3430 801F53E0 24C6C434 */  addiu      $a2, $a2, %lo(D_8021C434_ovl9)
/* 1A3434 801F53E4 24050004 */  addiu      $a1, $zero, 0x4
/* 1A3438 801F53E8 000E7880 */  sll        $t7, $t6, 2
/* 1A343C 801F53EC 008F2021 */  addu       $a0, $a0, $t7
/* 1A3440 801F53F0 0C02911F */  jal        call_virtual_function
/* 1A3444 801F53F4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3448 801F53F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A344C 801F53FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3450 801F5400 03E00008 */  jr         $ra
/* 1A3454 801F5404 00000000 */   nop
