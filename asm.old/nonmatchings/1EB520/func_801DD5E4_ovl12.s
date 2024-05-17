glabel func_801DD5E4_ovl12
/* 1ED924 801DD5E4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED928 801DD5E8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED92C 801DD5EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD5F0_ovl16:
/* 1ED930 801DD5F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED934 801DD5F4 AFA40018 */  sw         $a0, 0x18($sp)
.L801DD5F8_ovl11:
/* 1ED938 801DD5F8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DD5FC_ovl13:
/* 1ED93C 801DD5FC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ED940 801DD600 240E0004 */  addiu      $t6, $zero, 0x4
.L801DD604_ovl15:
/* 1ED944 801DD604 000FC080 */  sll        $t8, $t7, 2
/* 1ED948 801DD608 00380821 */  addu       $at, $at, $t8
glabel func_801DD60C_ovl17
/* 1ED94C 801DD60C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ED950 801DD610 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801DD614_ovl13
/* 1ED954 801DD614 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1ED958 801DD618 24190001 */  addiu      $t9, $zero, 0x1
/* 1ED95C 801DD61C 00084880 */  sll        $t1, $t0, 2
.L801DD620_ovl14:
/* 1ED960 801DD620 00290821 */  addu       $at, $at, $t1
/* 1ED964 801DD624 0C02BE85 */  jal        func_800AFA14
/* 1ED968 801DD628 AC399AA0 */   sw        $t9, %lo(D_800E9AA0)($at)
/* 1ED96C 801DD62C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD630_ovl15:
/* 1ED970 801DD630 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED974 801DD634 03E00008 */  jr         $ra
.L801DD638_ovl10:
/* 1ED978 801DD638 00000000 */   nop
