glabel func_8021A1A0_ovl9
/* 1C81F0 8021A1A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C81F4 8021A1A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C81F8 8021A1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C81FC 8021A1AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8200 8021A1B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C8204 8021A1B4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C8208 8021A1B8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C820C 8021A1BC 3C0F800B */  lui        $t7, %hi(func_800B67A8)
/* 1C8210 8021A1C0 00021080 */  sll        $v0, $v0, 2
/* 1C8214 8021A1C4 00621821 */  addu       $v1, $v1, $v0
/* 1C8218 8021A1C8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1C821C 8021A1CC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C8220 8021A1D0 00220821 */  addu       $at, $at, $v0
/* 1C8224 8021A1D4 25EF67A8 */  addiu      $t7, $t7, %lo(func_800B67A8)
/* 1C8228 8021A1D8 3C18801D */  lui        $t8, %hi(D_801CB470_ovl7)
/* 1C822C 8021A1DC AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1C8230 8021A1E0 2718B470 */  addiu      $t8, $t8, %lo(D_801CB470_ovl7)
/* 1C8234 8021A1E4 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1C8238 8021A1E8 AC780098 */   sw        $t8, 0x98($v1)
/* 1C823C 8021A1EC 0C068CA0 */  jal        func_801A3280_ovl7
/* 1C8240 8021A1F0 00000000 */   nop
/* 1C8244 8021A1F4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C8248 8021A1F8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C824C 8021A1FC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C8250 8021A200 3C068022 */  lui        $a2, %hi(D_8021CE00_ovl9)
/* 1C8254 8021A204 8F280000 */  lw         $t0, 0x0($t9)
/* 1C8258 8021A208 24C6CE00 */  addiu      $a2, $a2, %lo(D_8021CE00_ovl9)
/* 1C825C 8021A20C 24050001 */  addiu      $a1, $zero, 0x1
/* 1C8260 8021A210 00882021 */  addu       $a0, $a0, $t0
/* 1C8264 8021A214 0C02911F */  jal        call_virtual_function
/* 1C8268 8021A218 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1C826C 8021A21C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8270 8021A220 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8274 8021A224 03E00008 */  jr         $ra
/* 1C8278 8021A228 00000000 */   nop
