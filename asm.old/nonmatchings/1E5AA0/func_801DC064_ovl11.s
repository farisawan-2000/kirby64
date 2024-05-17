glabel func_801DC064_ovl11
/* 1E6924 801DC064 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E6928 801DC068 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DC06C_ovl16
/* 1E692C 801DC06C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E6930 801DC070 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E6934 801DC074 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E6938 801DC078 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DC07C_ovl17:
/* 1E693C 801DC07C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E6940 801DC080 240A003C */  addiu      $t2, $zero, 0x3C
/* 1E6944 801DC084 000E7880 */  sll        $t7, $t6, 2
.L801DC088_ovl14:
/* 1E6948 801DC088 002F0821 */  addu       $at, $at, $t7
/* 1E694C 801DC08C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1E6950 801DC090 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DC094_ovl12
/* 1E6954 801DC094 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1E6958 801DC098 240D0003 */  addiu      $t5, $zero, 0x3
.L801DC09C_ovl13:
/* 1E695C 801DC09C 0018C880 */  sll        $t9, $t8, 2
.L801DC0A0_ovl17:
/* 1E6960 801DC0A0 00390821 */  addu       $at, $at, $t9
/* 1E6964 801DC0A4 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1E6968 801DC0A8 8C480000 */  lw         $t0, 0x0($v0)
/* 1E696C 801DC0AC 3C01800F */  lui        $at, %hi(D_800EA520)
.L801DC0B0_ovl9:
/* 1E6970 801DC0B0 3C040001 */  lui        $a0, (0x103E8 >> 16)
/* 1E6974 801DC0B4 00084880 */  sll        $t1, $t0, 2
.L801DC0B8_ovl13:
/* 1E6978 801DC0B8 00290821 */  addu       $at, $at, $t1
.L801DC0BC_ovl17:
/* 1E697C 801DC0BC AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
.L801DC0C0_ovl17:
/* 1E6980 801DC0C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1E6984 801DC0C4 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1E6988 801DC0C8 348403E8 */  ori        $a0, $a0, (0x103E8 & 0xFFFF)
/* 1E698C 801DC0CC 000B6080 */  sll        $t4, $t3, 2
/* 1E6990 801DC0D0 002C0821 */  addu       $at, $at, $t4
.L801DC0D4_ovl16:
/* 1E6994 801DC0D4 AC2A9720 */  sw         $t2, %lo(D_800E9720)($at)
.L801DC0D8_ovl16:
/* 1E6998 801DC0D8 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801DC0DC_ovl15
/* 1E699C 801DC0DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1E69A0 801DC0E0 000E7880 */  sll        $t7, $t6, 2
.L801DC0E4_ovl16:
/* 1E69A4 801DC0E4 002F0821 */  addu       $at, $at, $t7
/* 1E69A8 801DC0E8 0C02A806 */  jal        func_800AA018
glabel func_801DC0EC_ovl15
/* 1E69AC 801DC0EC AC2DDFD0 */   sw        $t5, %lo(D_800DDFD0)($at)
.L801DC0F0_ovl13:
/* 1E69B0 801DC0F0 3C040001 */  lui        $a0, (0x103E7 >> 16)
/* 1E69B4 801DC0F4 0C02A806 */  jal        func_800AA018
.L801DC0F8_ovl17:
/* 1E69B8 801DC0F8 348403E7 */   ori       $a0, $a0, (0x103E7 & 0xFFFF)
/* 1E69BC 801DC0FC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1E69C0 801DC100 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801DC104_ovl15:
/* 1E69C4 801DC104 3C18801E */  lui        $t8, %hi(func_801DBFA4_ovl11)
/* 1E69C8 801DC108 3C01800E */  lui        $at, %hi(D_800DF310)
glabel func_801DC10C_ovl15
/* 1E69CC 801DC10C 8F280000 */  lw         $t0, 0x0($t9)
/* 1E69D0 801DC110 2718BFA4 */  addiu      $t8, $t8, %lo(func_801DBFA4_ovl11)
/* 1E69D4 801DC114 00084880 */  sll        $t1, $t0, 2
/* 1E69D8 801DC118 00290821 */  addu       $at, $at, $t1
.L801DC11C_ovl15:
/* 1E69DC 801DC11C 0C02BC9F */  jal        func_800AF27C
.L801DC120_ovl17:
/* 1E69E0 801DC120 AC38F310 */   sw        $t8, %lo(D_800DF310)($at)
/* 1E69E4 801DC124 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1E69E8 801DC128 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1E69EC 801DC12C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E69F0 801DC130 240B0001 */  addiu      $t3, $zero, 0x1
.L801DC134_ovl15:
/* 1E69F4 801DC134 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1E69F8 801DC138 000C7080 */  sll        $t6, $t4, 2
glabel func_801DC13C_ovl15
/* 1E69FC 801DC13C 002E0821 */  addu       $at, $at, $t6
/* 1E6A00 801DC140 0C02BE85 */  jal        func_800AFA14
/* 1E6A04 801DC144 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1E6A08 801DC148 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E6A0C 801DC14C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E6A10 801DC150 03E00008 */  jr         $ra
.L801DC154_ovl14:
/* 1E6A14 801DC154 00000000 */   nop
