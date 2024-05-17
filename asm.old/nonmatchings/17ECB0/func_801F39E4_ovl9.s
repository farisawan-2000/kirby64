glabel func_801F39E4_ovl9
/* 1A1A34 801F39E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A1A38 801F39E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A1A3C 801F39EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1A40 801F39F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1A44 801F39F4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A1A48 801F39F8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A1A4C 801F39FC 3C0F801F */  lui        $t7, %hi(func_801F3AC4_ovl9)
/* 1A1A50 801F3A00 00031880 */  sll        $v1, $v1, 2
/* 1A1A54 801F3A04 00431021 */  addu       $v0, $v0, $v1
/* 1A1A58 801F3A08 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A1A5C 801F3A0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A1A60 801F3A10 00230821 */  addu       $at, $at, $v1
/* 1A1A64 801F3A14 25EF3AC4 */  addiu      $t7, $t7, %lo(func_801F3AC4_ovl9)
/* 1A1A68 801F3A18 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1A1A6C 801F3A1C 2405FFFF */  addiu      $a1, $zero, -0x1
/* 1A1A70 801F3A20 24180002 */  addiu      $t8, $zero, 0x2
/* 1A1A74 801F3A24 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A1A78 801F3A28 A0580042 */  sb         $t8, 0x42($v0)
/* 1A1A7C 801F3A2C A0450038 */  sb         $a1, 0x38($v0)
/* 1A1A80 801F3A30 A0450039 */  sb         $a1, 0x39($v0)
/* 1A1A84 801F3A34 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A1A88 801F3A38 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 1A1A8C 801F3A3C 8F230000 */  lw         $v1, 0x0($t9)
/* 1A1A90 801F3A40 00031880 */  sll        $v1, $v1, 2
/* 1A1A94 801F3A44 01034021 */  addu       $t0, $t0, $v1
/* 1A1A98 801F3A48 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 1A1A9C 801F3A4C 31090001 */  andi       $t1, $t0, 0x1
/* 1A1AA0 801F3A50 11200007 */  beqz       $t1, .L801F3A70_ovl9
/* 1A1AA4 801F3A54 00000000 */   nop
/* 1A1AA8 801F3A58 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A1AAC 801F3A5C 00000000 */   nop
/* 1A1AB0 801F3A60 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1A1AB4 801F3A64 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1A1AB8 801F3A68 8D430000 */  lw         $v1, 0x0($t2)
/* 1A1ABC 801F3A6C 00031880 */  sll        $v1, $v1, 2
.L801F3A70_ovl9:
/* 1A1AC0 801F3A70 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A1AC4 801F3A74 00230821 */  addu       $at, $at, $v1
/* 1A1AC8 801F3A78 3C04801F */  lui        $a0, %hi(func_801F399C_ovl9)
/* 1A1ACC 801F3A7C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A1AD0 801F3A80 0C068354 */  jal        func_801A0D50_ovl7
glabel D_801F3A84_ovl10
/* 1A1AD4 801F3A84 2484399C */   addiu     $a0, $a0, %lo(func_801F399C_ovl9)
/* 1A1AD8 801F3A88 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1A1ADC 801F3A8C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1A1AE0 801F3A90 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1AE4 801F3A94 3C068022 */  lui        $a2, %hi(D_8021C3DC_ovl9)
/* 1A1AE8 801F3A98 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A1AEC 801F3A9C 24C6C3DC */  addiu      $a2, $a2, %lo(D_8021C3DC_ovl9)
/* 1A1AF0 801F3AA0 24050003 */  addiu      $a1, $zero, 0x3
/* 1A1AF4 801F3AA4 000C6880 */  sll        $t5, $t4, 2
glabel D_801F3AA8_ovl10
/* 1A1AF8 801F3AA8 008D2021 */  addu       $a0, $a0, $t5
/* 1A1AFC 801F3AAC 0C02911F */  jal        call_virtual_function
/* 1A1B00 801F3AB0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1B04 801F3AB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1B08 801F3AB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1B0C 801F3ABC 03E00008 */  jr         $ra
/* 1A1B10 801F3AC0 00000000 */   nop
