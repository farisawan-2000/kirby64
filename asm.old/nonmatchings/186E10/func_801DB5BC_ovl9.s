glabel func_801DB5BC_ovl15
/* 18960C 801DB5BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 189610 801DB5C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 189614 801DB5C4 AFA40000 */  sw         $a0, 0x0($sp)
glabel func_801DB5C8_ovl11
/* 189618 801DB5C8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 18961C 801DB5CC 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DB5D0_ovl16:
/* 189620 801DB5D0 240E0005 */  addiu      $t6, $zero, 0x5
.L801DB5D4_ovl14:
/* 189624 801DB5D4 24190004 */  addiu      $t9, $zero, 0x4
/* 189628 801DB5D8 000FC080 */  sll        $t8, $t7, 2
.L801DB5DC_ovl13:
/* 18962C 801DB5DC 00380821 */  addu       $at, $at, $t8
/* 189630 801DB5E0 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
.L801DB5E4_ovl15:
/* 189634 801DB5E4 8C480000 */  lw         $t0, 0x0($v0)
/* 189638 801DB5E8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18963C 801DB5EC 240A0003 */  addiu      $t2, $zero, 0x3
.L801DB5F0_ovl14:
/* 189640 801DB5F0 00084880 */  sll        $t1, $t0, 2
/* 189644 801DB5F4 00290821 */  addu       $at, $at, $t1
/* 189648 801DB5F8 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 18964C 801DB5FC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 189650 801DB600 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801DB604_ovl12:
/* 189654 801DB604 240D0001 */  addiu      $t5, $zero, 0x1
.L801DB608_ovl14:
/* 189658 801DB608 000B6080 */  sll        $t4, $t3, 2
.L801DB60C_ovl15:
/* 18965C 801DB60C 002C0821 */  addu       $at, $at, $t4
/* 189660 801DB610 AC2A9C60 */  sw         $t2, %lo(D_800E9C60)($at)
/* 189664 801DB614 8C4F0000 */  lw         $t7, 0x0($v0)
/* 189668 801DB618 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18966C 801DB61C 000F7080 */  sll        $t6, $t7, 2
/* 189670 801DB620 002E0821 */  addu       $at, $at, $t6
/* 189674 801DB624 03E00008 */  jr         $ra
/* 189678 801DB628 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)
