glabel func_801DFFF0_ovl12 # 103
/* 004DF0 801DFFF0 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004DF4 801DFFF4 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004DF8 801DFFF8 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 004DFC 801DFFFC AFBF0014 */  sw          $ra, 0x14($sp)
/* 004E00 801E0000 AFA40018 */  sw          $a0, 0x18($sp)
/* 004E04 801E0004 8C430000 */  lw          $v1, 0x0($v0)
/* 004E08 801E0008 3C0E801E */  lui         $t6, %hi(func_801E00D8_ovl12)
/* 004E0C 801E000C 3C01800E */  lui         $at, %hi(D_800DF150)
/* 004E10 801E0010 00031880 */  sll         $v1, $v1, 2
/* 004E14 801E0014 00230821 */  addu        $at, $at, $v1
/* 004E18 801E0018 25CE00D8 */  addiu       $t6, $t6, %lo(func_801E00D8_ovl12)
/* 004E1C 801E001C AC2EF150 */  sw          $t6, %lo(D_800DF150)($at)
/* 004E20 801E0020 8C4F0000 */  lw          $t7, 0x0($v0)
/* 004E24 801E0024 3C05800E */  lui         $a1, %hi(D_800E1B50)
/* 004E28 801E0028 00A32821 */  addu        $a1, $a1, $v1
/* 004E2C 801E002C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 004E30 801E0030 000FC080 */  sll         $t8, $t7, 2
/* 004E34 801E0034 8CA51B50 */  lw          $a1, %lo(D_800E1B50)($a1)
/* 004E38 801E0038 00380821 */  addu        $at, $at, $t8
/* 004E3C 801E003C AC20DC50 */  sw          $zero, %lo(gEntityVtableIndexArray)($at)
/* 004E40 801E0040 0C03FC31 */  jal         func_800FF0C4
/* 004E44 801E0044 8CA40080 */   lw         $a0, 0x80($a1)
/* 004E48 801E0048 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004E4C 801E004C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004E50 801E0050 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 004E54 801E0054 24190001 */  addiu       $t9, $zero, 0x1
/* 004E58 801E0058 8C480000 */  lw          $t0, 0x0($v0)
/* 004E5C 801E005C 00084880 */  sll         $t1, $t0, 2
/* 004E60 801E0060 00290821 */  addu        $at, $at, $t1
/* 004E64 801E0064 AC399AA0 */  sw          $t9, %lo(D_800E9AA0)($at)
/* 004E68 801E0068 8C4A0000 */  lw          $t2, 0x0($v0)
/* 004E6C 801E006C 3C01800F */  lui         $at, %hi(D_800E9FE0)
/* 004E70 801E0070 000A5880 */  sll         $t3, $t2, 2
/* 004E74 801E0074 002B0821 */  addu        $at, $at, $t3
/* 004E78 801E0078 AC209FE0 */  sw          $zero, %lo(D_800E9FE0)($at)
/* 004E7C 801E007C 8C4C0000 */  lw          $t4, 0x0($v0)
/* 004E80 801E0080 3C01800F */  lui         $at, %hi(D_800EA1A0)
/* 004E84 801E0084 000C6880 */  sll         $t5, $t4, 2
/* 004E88 801E0088 002D0821 */  addu        $at, $at, $t5
/* 004E8C 801E008C AC20A1A0 */  sw          $zero, %lo(D_800EA1A0)($at)
/* 004E90 801E0090 3C01800D */  lui         $at, %hi(D_800D70A0)
/* 004E94 801E0094 0C077AC7 */  jal         func_801DEB1C_ovl12
/* 004E98 801E0098 AC2070A0 */   sw         $zero, %lo(D_800D70A0)($at)
/* 004E9C 801E009C 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 004EA0 801E00A0 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 004EA4 801E00A4 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 004EA8 801E00A8 3C06801E */  lui         $a2, %hi(D_801E2C9C_ovl12)
/* 004EAC 801E00AC 8DCF0000 */  lw          $t7, 0x0($t6)
/* 004EB0 801E00B0 24C62C9C */  addiu       $a2, $a2, %lo(D_801E2C9C_ovl12)
/* 004EB4 801E00B4 2405000A */  addiu       $a1, $zero, 0xA
/* 004EB8 801E00B8 000FC080 */  sll         $t8, $t7, 2
/* 004EBC 801E00BC 00982021 */  addu        $a0, $a0, $t8
/* 004EC0 801E00C0 0C02911F */  jal         call_virtual_function
/* 004EC4 801E00C4 8C84DC50 */   lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 004EC8 801E00C8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 004ECC 801E00CC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 004ED0 801E00D0 03E00008 */  jr          $ra
/* 004ED4 801E00D4 00000000 */   nop
