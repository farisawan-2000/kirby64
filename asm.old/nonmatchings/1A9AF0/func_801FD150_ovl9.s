glabel func_801FD150_ovl9
/* 1AB1A0 801FD150 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AB1A4 801FD154 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AB1A8 801FD158 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB1AC 801FD15C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB1B0 801FD160 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB1B4 801FD164 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AB1B8 801FD168 3C0E8020 */  lui        $t6, %hi(func_801FD1D4_ovl9)
/* 1AB1BC 801FD16C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AB1C0 801FD170 000FC080 */  sll        $t8, $t7, 2
/* 1AB1C4 801FD174 00380821 */  addu       $at, $at, $t8
/* 1AB1C8 801FD178 25CED1D4 */  addiu      $t6, $t6, %lo(func_801FD1D4_ovl9)
/* 1AB1CC 801FD17C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1AB1D0 801FD180 8C590000 */  lw         $t9, 0x0($v0)
/* 1AB1D4 801FD184 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AB1D8 801FD188 00194080 */  sll        $t0, $t9, 2
/* 1AB1DC 801FD18C 00280821 */  addu       $at, $at, $t0
/* 1AB1E0 801FD190 0C068CA0 */  jal        func_801A3280_ovl7
/* 1AB1E4 801FD194 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AB1E8 801FD198 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1AB1EC 801FD19C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1AB1F0 801FD1A0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AB1F4 801FD1A4 3C068022 */  lui        $a2, %hi(D_8021C6A4_ovl9)
/* 1AB1F8 801FD1A8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AB1FC 801FD1AC 24C6C6A4 */  addiu      $a2, $a2, %lo(D_8021C6A4_ovl9)
/* 1AB200 801FD1B0 24050001 */  addiu      $a1, $zero, 0x1
/* 1AB204 801FD1B4 000A5880 */  sll        $t3, $t2, 2
/* 1AB208 801FD1B8 008B2021 */  addu       $a0, $a0, $t3
/* 1AB20C 801FD1BC 0C02911F */  jal        call_virtual_function
/* 1AB210 801FD1C0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB214 801FD1C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB218 801FD1C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB21C 801FD1CC 03E00008 */  jr         $ra
/* 1AB220 801FD1D0 00000000 */   nop
