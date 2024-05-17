glabel func_801FBD64_ovl9
/* 1A9DB4 801FBD64 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A9DB8 801FBD68 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A9DBC 801FBD6C 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A9DC0 801FBD70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9DC4 801FBD74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9DC8 801FBD78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9DCC 801FBD7C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9DD0 801FBD80 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A9DD4 801FBD84 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A9DD8 801FBD88 00031880 */  sll        $v1, $v1, 2
/* 1A9DDC 801FBD8C 00230821 */  addu       $at, $at, $v1
/* 1A9DE0 801FBD90 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1A9DE4 801FBD94 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A9DE8 801FBD98 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A9DEC 801FBD9C 00A32821 */  addu       $a1, $a1, $v1
/* 1A9DF0 801FBDA0 000E7880 */  sll        $t7, $t6, 2
/* 1A9DF4 801FBDA4 002F0821 */  addu       $at, $at, $t7
/* 1A9DF8 801FBDA8 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A9DFC 801FBDAC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A9E00 801FBDB0 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A9E04 801FBDB4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A9E08 801FBDB8 0018C880 */  sll        $t9, $t8, 2
/* 1A9E0C 801FBDBC 00390821 */  addu       $at, $at, $t9
/* 1A9E10 801FBDC0 3C08801D */  lui        $t0, %hi(D_801CC160)
/* 1A9E14 801FBDC4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A9E18 801FBDC8 2508C160 */  addiu      $t0, $t0, %lo(D_801CC160)
/* 1A9E1C 801FBDCC ACA80098 */  sw         $t0, 0x98($a1)
/* 1A9E20 801FBDD0 8CC90000 */  lw         $t1, 0x0($a2)
/* 1A9E24 801FBDD4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A9E28 801FBDD8 3C040001 */  lui        $a0, (0x10106 >> 16)
/* 1A9E2C 801FBDDC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A9E30 801FBDE0 34840106 */  ori        $a0, $a0, (0x10106 & 0xFFFF)
/* 1A9E34 801FBDE4 000A5880 */  sll        $t3, $t2, 2
/* 1A9E38 801FBDE8 002B0821 */  addu       $at, $at, $t3
/* 1A9E3C 801FBDEC 0C02A7A9 */  jal        func_800A9EA4
/* 1A9E40 801FBDF0 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A9E44 801FBDF4 3C040001 */  lui        $a0, (0x10107 >> 16)
/* 1A9E48 801FBDF8 0C02A7A9 */  jal        func_800A9EA4
/* 1A9E4C 801FBDFC 34840107 */   ori       $a0, $a0, (0x10107 & 0xFFFF)
/* 1A9E50 801FBE00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9E54 801FBE04 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A9E58 801FBE08 44802000 */  mtc1       $zero, $f4
/* 1A9E5C 801FBE0C 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1A9E60 801FBE10 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A9E64 801FBE14 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1A9E68 801FBE18 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A9E6C 801FBE1C 000C6880 */  sll        $t5, $t4, 2
/* 1A9E70 801FBE20 008D7021 */  addu       $t6, $a0, $t5
/* 1A9E74 801FBE24 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1A9E78 801FBE28 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9E7C 801FBE2C 00031880 */  sll        $v1, $v1, 2
/* 1A9E80 801FBE30 00837821 */  addu       $t7, $a0, $v1
/* 1A9E84 801FBE34 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1A9E88 801FBE38 00230821 */  addu       $at, $at, $v1
/* 1A9E8C 801FBE3C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1A9E90 801FBE40 8C580000 */  lw         $t8, 0x0($v0)
/* 1A9E94 801FBE44 3C018022 */  lui        $at, %hi(D_8021D990_ovl9)
/* 1A9E98 801FBE48 C428D990 */  lwc1       $f8, %lo(D_8021D990_ovl9)($at)
/* 1A9E9C 801FBE4C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A9EA0 801FBE50 0018C880 */  sll        $t9, $t8, 2
/* 1A9EA4 801FBE54 00390821 */  addu       $at, $at, $t9
/* 1A9EA8 801FBE58 0C02BE85 */  jal        func_800AFA14
/* 1A9EAC 801FBE5C E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1A9EB0 801FBE60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9EB4 801FBE64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9EB8 801FBE68 03E00008 */  jr         $ra
/* 1A9EBC 801FBE6C 00000000 */   nop
