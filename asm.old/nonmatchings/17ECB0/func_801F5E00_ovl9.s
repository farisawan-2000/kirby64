glabel func_801F5E00_ovl9
/* 1A3E50 801F5E00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3E54 801F5E04 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A3E58 801F5E08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3E5C 801F5E0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3E60 801F5E10 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3E64 801F5E14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A3E68 801F5E18 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A3E6C 801F5E1C 3C0A800B */  lui        $t2, %hi(func_800B74B8)
/* 1A3E70 801F5E20 000E7880 */  sll        $t7, $t6, 2
/* 1A3E74 801F5E24 002F0821 */  addu       $at, $at, $t7
/* 1A3E78 801F5E28 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A3E7C 801F5E2C 8C580000 */  lw         $t8, 0x0($v0)
/* 1A3E80 801F5E30 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A3E84 801F5E34 254A74B8 */  addiu      $t2, $t2, %lo(func_800B74B8)
/* 1A3E88 801F5E38 0018C880 */  sll        $t9, $t8, 2
/* 1A3E8C 801F5E3C 00390821 */  addu       $at, $at, $t9
/* 1A3E90 801F5E40 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1A3E94 801F5E44 8C480000 */  lw         $t0, 0x0($v0)
/* 1A3E98 801F5E48 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A3E9C 801F5E4C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1A3EA0 801F5E50 00084880 */  sll        $t1, $t0, 2
/* 1A3EA4 801F5E54 00290821 */  addu       $at, $at, $t1
/* 1A3EA8 801F5E58 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1A3EAC 801F5E5C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A3EB0 801F5E60 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A3EB4 801F5E64 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1A3EB8 801F5E68 000B6080 */  sll        $t4, $t3, 2
/* 1A3EBC 801F5E6C 002C0821 */  addu       $at, $at, $t4
/* 1A3EC0 801F5E70 AC2AEF90 */  sw         $t2, %lo(D_800DEF90)($at)
/* 1A3EC4 801F5E74 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A3EC8 801F5E78 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1A3ECC 801F5E7C 000D7080 */  sll        $t6, $t5, 2
/* 1A3ED0 801F5E80 008E2021 */  addu       $a0, $a0, $t6
/* 1A3ED4 801F5E84 0C02C7DA */  jal        func_800B1F68
/* 1A3ED8 801F5E88 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1A3EDC 801F5E8C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A3EE0 801F5E90 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A3EE4 801F5E94 0C02BEED */  jal        func_800AFBB4
/* 1A3EE8 801F5E98 00002025 */   or        $a0, $zero, $zero
/* 1A3EEC 801F5E9C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A3EF0 801F5EA0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A3EF4 801F5EA4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A3EF8 801F5EA8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A3EFC 801F5EAC 0018C880 */  sll        $t9, $t8, 2
/* 1A3F00 801F5EB0 00390821 */  addu       $at, $at, $t9
/* 1A3F04 801F5EB4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1A3F08 801F5EB8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A3F0C 801F5EBC 0C02BB30 */  jal        func_800AECC0
/* 1A3F10 801F5EC0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A3F14 801F5EC4 0C02BE85 */  jal        func_800AFA14
/* 1A3F18 801F5EC8 00000000 */   nop
/* 1A3F1C 801F5ECC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3F20 801F5ED0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3F24 801F5ED4 03E00008 */  jr         $ra
/* 1A3F28 801F5ED8 00000000 */   nop
