glabel func_80217DC4_ovl9
/* 1C5E14 80217DC4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C5E18 80217DC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C5E1C 80217DCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C5E20 80217DD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5E24 80217DD4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C5E28 80217DD8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C5E2C 80217DDC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1C5E30 80217DE0 3C040001 */  lui        $a0, (0x1000A >> 16)
/* 1C5E34 80217DE4 000FC080 */  sll        $t8, $t7, 2
/* 1C5E38 80217DE8 0338C821 */  addu       $t9, $t9, $t8
/* 1C5E3C 80217DEC 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1C5E40 80217DF0 3484000A */  ori        $a0, $a0, (0x1000A & 0xFFFF)
/* 1C5E44 80217DF4 0C02A5D8 */  jal        func_800A9760
/* 1C5E48 80217DF8 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1C5E4C 80217DFC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1C5E50 80217E00 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1C5E54 80217E04 8C690000 */  lw         $t1, 0x0($v1)
/* 1C5E58 80217E08 8FAD001C */  lw         $t5, 0x1C($sp)
/* 1C5E5C 80217E0C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5E60 80217E10 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C5E64 80217E14 24080006 */  addiu      $t0, $zero, 0x6
/* 1C5E68 80217E18 3C0C801D */  lui        $t4, %hi(D_801CCE50)
/* 1C5E6C 80217E1C 000A5880 */  sll        $t3, $t2, 2
/* 1C5E70 80217E20 002B0821 */  addu       $at, $at, $t3
/* 1C5E74 80217E24 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1C5E78 80217E28 258CCE50 */  addiu      $t4, $t4, %lo(D_801CCE50)
/* 1C5E7C 80217E2C ADAC0098 */  sw         $t4, 0x98($t5)
/* 1C5E80 80217E30 8C620000 */  lw         $v0, 0x0($v1)
/* 1C5E84 80217E34 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C5E88 80217E38 240E0001 */  addiu      $t6, $zero, 0x1
/* 1C5E8C 80217E3C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C5E90 80217E40 3C0A800E */  lui        $t2, %hi(D_800DE350)
/* 1C5E94 80217E44 44802000 */  mtc1       $zero, $f4
/* 1C5E98 80217E48 000FC080 */  sll        $t8, $t7, 2
/* 1C5E9C 80217E4C 00380821 */  addu       $at, $at, $t8
/* 1C5EA0 80217E50 AC2E8920 */  sw         $t6, %lo(D_800E8920)($at)
/* 1C5EA4 80217E54 8C590000 */  lw         $t9, 0x0($v0)
/* 1C5EA8 80217E58 3C040001 */  lui        $a0, (0x10036 >> 16)
/* 1C5EAC 80217E5C 34840036 */  ori        $a0, $a0, (0x10036 & 0xFFFF)
/* 1C5EB0 80217E60 00194880 */  sll        $t1, $t9, 2
/* 1C5EB4 80217E64 01495021 */  addu       $t2, $t2, $t1
/* 1C5EB8 80217E68 8D4AE350 */  lw         $t2, %lo(D_800DE350)($t2)
/* 1C5EBC 80217E6C 3C054000 */  lui        $a1, (0x40000000 >> 16)
/* 1C5EC0 80217E70 8D48003C */  lw         $t0, 0x3C($t2)
/* 1C5EC4 80217E74 8D0B0010 */  lw         $t3, 0x10($t0)
/* 1C5EC8 80217E78 0C02A7E6 */  jal        func_800A9F98
/* 1C5ECC 80217E7C E5640038 */   swc1      $f4, 0x38($t3)
/* 1C5ED0 80217E80 3C040001 */  lui        $a0, (0x10037 >> 16)
/* 1C5ED4 80217E84 34840037 */  ori        $a0, $a0, (0x10037 & 0xFFFF)
/* 1C5ED8 80217E88 0C02A7E6 */  jal        func_800A9F98
/* 1C5EDC 80217E8C 3C054000 */   lui       $a1, (0x40000000 >> 16)
/* 1C5EE0 80217E90 0C02BC9F */  jal        func_800AF27C
/* 1C5EE4 80217E94 00000000 */   nop
/* 1C5EE8 80217E98 3C040001 */  lui        $a0, (0x10009 >> 16)
/* 1C5EEC 80217E9C 0C02A5D8 */  jal        func_800A9760
/* 1C5EF0 80217EA0 34840009 */   ori       $a0, $a0, (0x10009 & 0xFFFF)
/* 1C5EF4 80217EA4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1C5EF8 80217EA8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1C5EFC 80217EAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5F00 80217EB0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C5F04 80217EB4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C5F08 80217EB8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C5F0C 80217EBC 000D7880 */  sll        $t7, $t5, 2
/* 1C5F10 80217EC0 002F0821 */  addu       $at, $at, $t7
/* 1C5F14 80217EC4 03E00008 */  jr         $ra
/* 1C5F18 80217EC8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
