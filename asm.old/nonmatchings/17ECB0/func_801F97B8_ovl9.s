glabel func_801F97B8_ovl9
/* 1A7808 801F97B8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A780C 801F97BC 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A7810 801F97C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7814 801F97C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7818 801F97C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A781C 801F97CC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A7820 801F97D0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7824 801F97D4 24080001 */  addiu      $t0, $zero, 0x1
/* 1A7828 801F97D8 000E7880 */  sll        $t7, $t6, 2
/* 1A782C 801F97DC 002F0821 */  addu       $at, $at, $t7
/* 1A7830 801F97E0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A7834 801F97E4 8CB80000 */  lw         $t8, 0x0($a1)
/* 1A7838 801F97E8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A783C 801F97EC 24040001 */  addiu      $a0, $zero, 0x1
/* 1A7840 801F97F0 0018C880 */  sll        $t9, $t8, 2
/* 1A7844 801F97F4 00390821 */  addu       $at, $at, $t9
/* 1A7848 801F97F8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A784C 801F97FC 8CA90000 */  lw         $t1, 0x0($a1)
/* 1A7850 801F9800 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7854 801F9804 00095080 */  sll        $t2, $t1, 2
/* 1A7858 801F9808 002A0821 */  addu       $at, $at, $t2
/* 1A785C 801F980C 0C02BEED */  jal        func_800AFBB4
/* 1A7860 801F9810 AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1A7864 801F9814 3C040001 */  lui        $a0, (0x100B0 >> 16)
/* 1A7868 801F9818 348400B0 */  ori        $a0, $a0, (0x100B0 & 0xFFFF)
/* 1A786C 801F981C 0C02AA19 */  jal        func_800AA864
/* 1A7870 801F9820 24050001 */   addiu     $a1, $zero, 0x1
/* 1A7874 801F9824 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1A7878 801F9828 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1A787C 801F982C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A7880 801F9830 240B0001 */  addiu      $t3, $zero, 0x1
/* 1A7884 801F9834 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A7888 801F9838 000D7080 */  sll        $t6, $t5, 2
/* 1A788C 801F983C 002E0821 */  addu       $at, $at, $t6
/* 1A7890 801F9840 0C02BE85 */  jal        func_800AFA14
/* 1A7894 801F9844 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1A7898 801F9848 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A789C 801F984C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A78A0 801F9850 03E00008 */  jr         $ra
/* 1A78A4 801F9854 00000000 */   nop
