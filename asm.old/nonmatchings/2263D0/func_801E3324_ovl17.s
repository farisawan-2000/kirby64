glabel func_801E3324_ovl17
/* 22E514 801E3324 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 22E518 801E3328 44800000 */  mtc1       $zero, $f0
/* 22E51C 801E332C AFBF001C */  sw         $ra, 0x1C($sp)
/* 22E520 801E3330 AFB00018 */  sw         $s0, 0x18($sp)
/* 22E524 801E3334 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 22E528 801E3338 44812000 */  mtc1       $at, $f4
glabel func_801E333C_ovl9
/* 22E52C 801E333C 00808025 */  or         $s0, $a0, $zero
.L801E3340_ovl16:
/* 22E530 801E3340 E4800000 */  swc1       $f0, 0x0($a0)
/* 22E534 801E3344 E4800004 */  swc1       $f0, 0x4($a0)
/* 22E538 801E3348 0C006328 */  jal        lbvector_Normalize
/* 22E53C 801E334C E4840008 */   swc1      $f4, 0x8($a0)
/* 22E540 801E3350 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22E544 801E3354 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22E548 801E3358 3C02800E */  lui        $v0, %hi(D_800E0D50)
/* 22E54C 801E335C 24420D50 */  addiu      $v0, $v0, %lo(D_800E0D50)
/* 22E550 801E3360 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E3364_ovl16:
/* 22E554 801E3364 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 22E558 801E3368 02002025 */  or         $a0, $s0, $zero
/* 22E55C 801E336C 000FC080 */  sll        $t8, $t7, 2
/* 22E560 801E3370 0058C821 */  addu       $t9, $v0, $t8
/* 22E564 801E3374 8F280000 */  lw         $t0, 0x0($t9)
.L801E3378_ovl10:
/* 22E568 801E3378 24050001 */  addiu      $a1, $zero, 0x1
.L801E337C_ovl10:
/* 22E56C 801E337C 00084880 */  sll        $t1, $t0, 2
.L801E3380_ovl9:
/* 22E570 801E3380 00495021 */  addu       $t2, $v0, $t1
.L801E3384_ovl16:
/* 22E574 801E3384 8D4B0000 */  lw         $t3, 0x0($t2)
/* 22E578 801E3388 000B6080 */  sll        $t4, $t3, 2
/* 22E57C 801E338C 00CC3021 */  addu       $a2, $a2, $t4
/* 22E580 801E3390 0C006424 */  jal        lbvector_Rotate
.L801E3394_ovl16:
/* 22E584 801E3394 8CC6A6E0 */   lw        $a2, %lo(D_800EA6E0)($a2)
/* 22E588 801E3398 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801E339C_ovl15:
/* 22E58C 801E339C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801E33A0_ovl16:
/* 22E590 801E33A0 3C02800E */  lui        $v0, %hi(D_800E0D50)
/* 22E594 801E33A4 24420D50 */  addiu      $v0, $v0, %lo(D_800E0D50)
/* 22E598 801E33A8 8DAE0000 */  lw         $t6, 0x0($t5)
glabel func_801E33AC_ovl16
/* 22E59C 801E33AC 3C06800F */  lui        $a2, %hi(D_800EA8A0)
/* 22E5A0 801E33B0 02002025 */  or         $a0, $s0, $zero
/* 22E5A4 801E33B4 000E7880 */  sll        $t7, $t6, 2
/* 22E5A8 801E33B8 004FC021 */  addu       $t8, $v0, $t7
/* 22E5AC 801E33BC 8F190000 */  lw         $t9, 0x0($t8)
.L801E33C0_ovl15:
/* 22E5B0 801E33C0 24050002 */  addiu      $a1, $zero, 0x2
/* 22E5B4 801E33C4 00194080 */  sll        $t0, $t9, 2
/* 22E5B8 801E33C8 00484821 */  addu       $t1, $v0, $t0
/* 22E5BC 801E33CC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 22E5C0 801E33D0 000A5880 */  sll        $t3, $t2, 2
/* 22E5C4 801E33D4 00CB3021 */  addu       $a2, $a2, $t3
/* 22E5C8 801E33D8 0C006424 */  jal        lbvector_Rotate
/* 22E5CC 801E33DC 8CC6A8A0 */   lw        $a2, %lo(D_800EA8A0)($a2)
/* 22E5D0 801E33E0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
.L801E33E4_ovl9:
/* 22E5D4 801E33E4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 22E5D8 801E33E8 3C02800E */  lui        $v0, %hi(D_800E0D50)
/* 22E5DC 801E33EC 24420D50 */  addiu      $v0, $v0, %lo(D_800E0D50)
/* 22E5E0 801E33F0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 22E5E4 801E33F4 3C06800F */  lui        $a2, %hi(D_800EAA60)
/* 22E5E8 801E33F8 02002025 */  or         $a0, $s0, $zero
/* 22E5EC 801E33FC 000D7080 */  sll        $t6, $t5, 2
/* 22E5F0 801E3400 004E7821 */  addu       $t7, $v0, $t6
glabel func_801E3404_ovl15
/* 22E5F4 801E3404 8DF80000 */  lw         $t8, 0x0($t7)
/* 22E5F8 801E3408 24050004 */  addiu      $a1, $zero, 0x4
/* 22E5FC 801E340C 0018C880 */  sll        $t9, $t8, 2
/* 22E600 801E3410 00594021 */  addu       $t0, $v0, $t9
/* 22E604 801E3414 8D090000 */  lw         $t1, 0x0($t0)
/* 22E608 801E3418 00095080 */  sll        $t2, $t1, 2
/* 22E60C 801E341C 00CA3021 */  addu       $a2, $a2, $t2
/* 22E610 801E3420 0C006424 */  jal        lbvector_Rotate
/* 22E614 801E3424 8CC6AA60 */   lw        $a2, %lo(D_800EAA60)($a2)
/* 22E618 801E3428 8FBF001C */  lw         $ra, 0x1C($sp)
/* 22E61C 801E342C 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801E3430_ovl9
/* 22E620 801E3430 27BD0020 */  addiu      $sp, $sp, 0x20
/* 22E624 801E3434 03E00008 */  jr         $ra
/* 22E628 801E3438 00000000 */   nop
