glabel func_8021DF20_ovl19
/* 23E630 8021DF20 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 23E634 8021DF24 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 23E638 8021DF28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 23E63C 8021DF2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 23E640 8021DF30 AFA40018 */  sw         $a0, 0x18($sp)
/* 23E644 8021DF34 8DCF0000 */  lw         $t7, 0x0($t6)
/* 23E648 8021DF38 3C01800E */  lui        $at, %hi(D_800E0650)
/* 23E64C 8021DF3C 000FC080 */  sll        $t8, $t7, 2
/* 23E650 8021DF40 00380821 */  addu       $at, $at, $t8
/* 23E654 8021DF44 AC200650 */  sw         $zero, %lo(D_800E0650)($at)
/* 23E658 8021DF48 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 23E65C 8021DF4C 0C02BB30 */  jal        func_800AECC0
/* 23E660 8021DF50 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 23E664 8021DF54 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 23E668 8021DF58 0C02BB48 */  jal        func_800AED20
/* 23E66C 8021DF5C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 23E670 8021DF60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23E674 8021DF64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23E678 8021DF68 3C07800F */  lui        $a3, %hi(D_800E8760)
/* 23E67C 8021DF6C 24E78760 */  addiu      $a3, $a3, %lo(D_800E8760)
/* 23E680 8021DF70 8C590000 */  lw         $t9, 0x0($v0)
/* 23E684 8021DF74 3C01800F */  lui        $at, %hi(D_800E83E0)
.L8021DF78_ovl18:
/* 23E688 8021DF78 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 23E68C 8021DF7C 00194080 */  sll        $t0, $t9, 2
/* 23E690 8021DF80 00E84821 */  addu       $t1, $a3, $t0
/* 23E694 8021DF84 AD200000 */  sw         $zero, 0x0($t1)
/* 23E698 8021DF88 8C430000 */  lw         $v1, 0x0($v0)
/* 23E69C 8021DF8C 3C068023 */  lui        $a2, %hi(D_8022F040_ovl19)
/* 23E6A0 8021DF90 24C6F040 */  addiu      $a2, $a2, %lo(D_8022F040_ovl19)
/* 23E6A4 8021DF94 00031880 */  sll        $v1, $v1, 2
/* 23E6A8 8021DF98 00E35021 */  addu       $t2, $a3, $v1
/* 23E6AC 8021DF9C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 23E6B0 8021DFA0 00230821 */  addu       $at, $at, $v1
/* 23E6B4 8021DFA4 2405000A */  addiu      $a1, $zero, 0xA
/* 23E6B8 8021DFA8 AC2B83E0 */  sw         $t3, %lo(D_800E83E0)($at)
/* 23E6BC 8021DFAC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 23E6C0 8021DFB0 000C6880 */  sll        $t5, $t4, 2
/* 23E6C4 8021DFB4 008D2021 */  addu       $a0, $a0, $t5
/* 23E6C8 8021DFB8 0C02911F */  jal        call_virtual_function
/* 23E6CC 8021DFBC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 23E6D0 8021DFC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23E6D4 8021DFC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23E6D8 8021DFC8 03E00008 */  jr         $ra
/* 23E6DC 8021DFCC 00000000 */   nop
