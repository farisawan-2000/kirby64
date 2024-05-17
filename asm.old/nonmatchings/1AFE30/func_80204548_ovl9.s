glabel func_80204548_ovl9
/* 1B2598 80204548 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B259C 8020454C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B25A0 80204550 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B25A4 80204554 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B25A8 80204558 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B25AC 8020455C 3C0E8020 */  lui        $t6, %hi(func_802045F8_ovl9)
/* 1B25B0 80204560 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B25B4 80204564 000FC080 */  sll        $t8, $t7, 2
/* 1B25B8 80204568 00380821 */  addu       $at, $at, $t8
/* 1B25BC 8020456C 25CE45F8 */  addiu      $t6, $t6, %lo(func_802045F8_ovl9)
/* 1B25C0 80204570 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B25C4 80204574 8C430000 */  lw         $v1, 0x0($v0)
/* 1B25C8 80204578 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 1B25CC 8020457C 00031880 */  sll        $v1, $v1, 2
/* 1B25D0 80204580 0323C821 */  addu       $t9, $t9, $v1
/* 1B25D4 80204584 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 1B25D8 80204588 33280001 */  andi       $t0, $t9, 0x1
/* 1B25DC 8020458C 11000007 */  beqz       $t0, .L802045AC_ovl9
/* 1B25E0 80204590 00000000 */   nop
/* 1B25E4 80204594 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B25E8 80204598 00000000 */   nop
/* 1B25EC 8020459C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B25F0 802045A0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B25F4 802045A4 8D230000 */  lw         $v1, 0x0($t1)
/* 1B25F8 802045A8 00031880 */  sll        $v1, $v1, 2
.L802045AC_ovl9:
/* 1B25FC 802045AC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B2600 802045B0 00230821 */  addu       $at, $at, $v1
/* 1B2604 802045B4 0C068CA0 */  jal        func_801A3280_ovl7
/* 1B2608 802045B8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B260C 802045BC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1B2610 802045C0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1B2614 802045C4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B2618 802045C8 3C068022 */  lui        $a2, %hi(D_8021C838_ovl9)
/* 1B261C 802045CC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1B2620 802045D0 24C6C838 */  addiu      $a2, $a2, %lo(D_8021C838_ovl9)
/* 1B2624 802045D4 24050001 */  addiu      $a1, $zero, 0x1
/* 1B2628 802045D8 000B6080 */  sll        $t4, $t3, 2
/* 1B262C 802045DC 008C2021 */  addu       $a0, $a0, $t4
/* 1B2630 802045E0 0C02911F */  jal        call_virtual_function
/* 1B2634 802045E4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B2638 802045E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B263C 802045EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2640 802045F0 03E00008 */  jr         $ra
/* 1B2644 802045F4 00000000 */   nop
