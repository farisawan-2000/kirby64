glabel func_801F6120_ovl9
/* 1A4170 801F6120 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4174 801F6124 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4178 801F6128 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A417C 801F612C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4180 801F6130 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4184 801F6134 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4188 801F6138 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1A418C 801F613C 000FC080 */  sll        $t8, $t7, 2
/* 1A4190 801F6140 0338C821 */  addu       $t9, $t9, $t8
/* 1A4194 801F6144 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1A4198 801F6148 53200019 */  beql       $t9, $zero, .L801F61B0_ovl9
/* 1A419C 801F614C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A41A0 801F6150 0C066C83 */  jal        func_8019B20C_ovl7
/* 1A41A4 801F6154 00000000 */   nop
/* 1A41A8 801F6158 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A41AC 801F615C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A41B0 801F6160 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A41B4 801F6164 240A0002 */  addiu      $t2, $zero, 0x2
/* 1A41B8 801F6168 8C680000 */  lw         $t0, 0x0($v1)
/* 1A41BC 801F616C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A41C0 801F6170 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A41C4 801F6174 00084880 */  sll        $t1, $t0, 2
/* 1A41C8 801F6178 00290821 */  addu       $at, $at, $t1
/* 1A41CC 801F617C AC229E20 */  sw         $v0, %lo(D_800E9E20)($at)
/* 1A41D0 801F6180 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1A41D4 801F6184 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A41D8 801F6188 24A55BD0 */  addiu      $a1, $a1, %lo(func_801F5BD0_ovl9)
/* 1A41DC 801F618C 000B6080 */  sll        $t4, $t3, 2
/* 1A41E0 801F6190 002C0821 */  addu       $at, $at, $t4
/* 1A41E4 801F6194 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A41E8 801F6198 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1A41EC 801F619C 000D7080 */  sll        $t6, $t5, 2
/* 1A41F0 801F61A0 008E2021 */  addu       $a0, $a0, $t6
/* 1A41F4 801F61A4 0C02C7B2 */  jal        assign_new_process_entry
/* 1A41F8 801F61A8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A41FC 801F61AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F61B0_ovl9:
/* 1A4200 801F61B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4204 801F61B4 03E00008 */  jr         $ra
/* 1A4208 801F61B8 00000000 */   nop
