glabel func_801D2B3C_ovl9
/* 180B8C 801D2B3C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 180B90 801D2B40 AFB00018 */  sw         $s0, 0x18($sp)
/* 180B94 801D2B44 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 180B98 801D2B48 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 180B9C 801D2B4C 8E020000 */  lw         $v0, 0x0($s0)
/* 180BA0 801D2B50 AFBF001C */  sw         $ra, 0x1C($sp)
/* 180BA4 801D2B54 AFA40040 */  sw         $a0, 0x40($sp)
/* 180BA8 801D2B58 8C430000 */  lw         $v1, 0x0($v0)
/* 180BAC 801D2B5C 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 180BB0 801D2B60 24010001 */  addiu      $at, $zero, 0x1
/* 180BB4 801D2B64 00031880 */  sll        $v1, $v1, 2
/* 180BB8 801D2B68 01C37021 */  addu       $t6, $t6, $v1
/* 180BBC 801D2B6C 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 180BC0 801D2B70 15C10006 */  bne        $t6, $at, .L801D2B8C_ovl9
/* 180BC4 801D2B74 00000000 */   nop
/* 180BC8 801D2B78 0C0743FD */  jal        func_801D0FF4_ovl9
/* 180BCC 801D2B7C 00002825 */   or        $a1, $zero, $zero
/* 180BD0 801D2B80 8E020000 */  lw         $v0, 0x0($s0)
/* 180BD4 801D2B84 8C430000 */  lw         $v1, 0x0($v0)
/* 180BD8 801D2B88 00031880 */  sll        $v1, $v1, 2
.L801D2B8C_ovl9:
/* 180BDC 801D2B8C 3C0F800B */  lui        $t7, %hi(func_800B6A2C)
glabel func_801D2B90_ovl8
/* 180BE0 801D2B90 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 180BE4 801D2B94 00230821 */  addu       $at, $at, $v1
/* 180BE8 801D2B98 25EF6A2C */  addiu      $t7, $t7, %lo(func_800B6A2C)
/* 180BEC 801D2B9C AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 180BF0 801D2BA0 8C590000 */  lw         $t9, 0x0($v0)
/* 180BF4 801D2BA4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 180BF8 801D2BA8 24180006 */  addiu      $t8, $zero, 0x6
/* 180BFC 801D2BAC 00194080 */  sll        $t0, $t9, 2
/* 180C00 801D2BB0 00280821 */  addu       $at, $at, $t0
/* 180C04 801D2BB4 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 180C08 801D2BB8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 180C0C 801D2BBC 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 180C10 801D2BC0 24841B50 */  addiu      $a0, $a0, %lo(D_800E1B50)
/* 180C14 801D2BC4 000A5880 */  sll        $t3, $t2, 2
/* 180C18 801D2BC8 008B6021 */  addu       $t4, $a0, $t3
/* 180C1C 801D2BCC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 180C20 801D2BD0 3C09801C */  lui        $t1, %hi(D_801C7FCC)
/* 180C24 801D2BD4 25297FCC */  addiu      $t1, $t1, %lo(D_801C7FCC)
/* 180C28 801D2BD8 ADA9008C */  sw         $t1, 0x8C($t5)
/* 180C2C 801D2BDC 8E0F0000 */  lw         $t7, 0x0($s0)
/* 180C30 801D2BE0 3C0E801D */  lui        $t6, %hi(D_801CB5FC)
/* 180C34 801D2BE4 25CEB5FC */  addiu      $t6, $t6, %lo(D_801CB5FC)
/* 180C38 801D2BE8 8DF90000 */  lw         $t9, 0x0($t7)
/* 180C3C 801D2BEC 0019C080 */  sll        $t8, $t9, 2
.L801D2BF0_ovl8:
/* 180C40 801D2BF0 00984021 */  addu       $t0, $a0, $t8
/* 180C44 801D2BF4 8D0A0000 */  lw         $t2, 0x0($t0)
/* 180C48 801D2BF8 0C02CD48 */  jal        func_800B3520
/* 180C4C 801D2BFC AD4E0098 */   sw        $t6, 0x98($t2)
/* 180C50 801D2C00 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 180C54 801D2C04 0C02BB30 */  jal        func_800AECC0
/* 180C58 801D2C08 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 180C5C 801D2C0C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 180C60 801D2C10 0C02BB48 */  jal        func_800AED20
/* 180C64 801D2C14 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 180C68 801D2C18 8E020000 */  lw         $v0, 0x0($s0)
/* 180C6C 801D2C1C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 180C70 801D2C20 44801000 */  mtc1       $zero, $f2
/* 180C74 801D2C24 8C4B0000 */  lw         $t3, 0x0($v0)
/* 180C78 801D2C28 8FA50040 */  lw         $a1, 0x40($sp)
/* 180C7C 801D2C2C 240A003C */  addiu      $t2, $zero, 0x3C
/* 180C80 801D2C30 000B6080 */  sll        $t4, $t3, 2
/* 180C84 801D2C34 002C0821 */  addu       $at, $at, $t4
.L801D2C38_ovl8:
/* 180C88 801D2C38 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 180C8C 801D2C3C 8C490000 */  lw         $t1, 0x0($v0)
.L801D2C40_ovl8:
/* 180C90 801D2C40 3C01800F */  lui        $at, %hi(D_800E9020)
/* 180C94 801D2C44 27A40038 */  addiu      $a0, $sp, 0x38
/* 180C98 801D2C48 00096880 */  sll        $t5, $t1, 2
/* 180C9C 801D2C4C 002D0821 */  addu       $at, $at, $t5
/* 180CA0 801D2C50 E4229020 */  swc1       $f2, %lo(D_800E9020)($at)
/* 180CA4 801D2C54 8CAF003C */  lw         $t7, 0x3C($a1)
/* 180CA8 801D2C58 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 180CAC 801D2C5C 8DF90010 */  lw         $t9, 0x10($t7)
/* 180CB0 801D2C60 240F0064 */  addiu      $t7, $zero, 0x64
/* 180CB4 801D2C64 E7220038 */  swc1       $f2, 0x38($t9)
/* 180CB8 801D2C68 8CB8003C */  lw         $t8, 0x3C($a1)
/* 180CBC 801D2C6C 8F030010 */  lw         $v1, 0x10($t8)
/* 180CC0 801D2C70 C4600038 */  lwc1       $f0, 0x38($v1)
/* 180CC4 801D2C74 E4600034 */  swc1       $f0, 0x34($v1)
/* 180CC8 801D2C78 8CA8003C */  lw         $t0, 0x3C($a1)
/* 180CCC 801D2C7C 8D0E0010 */  lw         $t6, 0x10($t0)
/* 180CD0 801D2C80 E5C00030 */  swc1       $f0, 0x30($t6)
/* 180CD4 801D2C84 8E020000 */  lw         $v0, 0x0($s0)
/* 180CD8 801D2C88 8C4B0000 */  lw         $t3, 0x0($v0)
/* 180CDC 801D2C8C 000B6080 */  sll        $t4, $t3, 2
/* 180CE0 801D2C90 002C0821 */  addu       $at, $at, $t4
/* 180CE4 801D2C94 AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 180CE8 801D2C98 8C490000 */  lw         $t1, 0x0($v0)
/* 180CEC 801D2C9C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 180CF0 801D2CA0 00096880 */  sll        $t5, $t1, 2
/* 180CF4 801D2CA4 002D0821 */  addu       $at, $at, $t5
/* 180CF8 801D2CA8 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 180CFC 801D2CAC 8C590000 */  lw         $t9, 0x0($v0)
.L801D2CB0_ovl8:
/* 180D00 801D2CB0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 180D04 801D2CB4 0019C080 */  sll        $t8, $t9, 2
/* 180D08 801D2CB8 00380821 */  addu       $at, $at, $t8
/* 180D0C 801D2CBC 0C066A40 */  jal        func_8019A900_ovl7
/* 180D10 801D2CC0 AC2F9C60 */   sw        $t7, %lo(D_800E9C60)($at)
/* 180D14 801D2CC4 1040000B */  beqz       $v0, .L801D2CF4_ovl9
/* 180D18 801D2CC8 8FA80038 */   lw        $t0, 0x38($sp)
/* 180D1C 801D2CCC 8E020000 */  lw         $v0, 0x0($s0)
/* 180D20 801D2CD0 44882000 */  mtc1       $t0, $f4
.L801D2CD4_ovl8:
/* 180D24 801D2CD4 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 180D28 801D2CD8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 180D2C 801D2CDC 468021A0 */  cvt.s.w    $f6, $f4
/* 180D30 801D2CE0 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 180D34 801D2CE4 000E5880 */  sll        $t3, $t6, 2
/* 180D38 801D2CE8 008B5021 */  addu       $t2, $a0, $t3
/* 180D3C 801D2CEC 1000000A */  b          .L801D2D18_ovl9
.L801D2CF0_ovl8:
/* 180D40 801D2CF0 E5460000 */   swc1      $f6, 0x0($t2)
.L801D2CF4_ovl9:
/* 180D44 801D2CF4 0C066D82 */  jal        func_8019B608_ovl7
/* 180D48 801D2CF8 00002025 */   or        $a0, $zero, $zero
/* 180D4C 801D2CFC 8E020000 */  lw         $v0, 0x0($s0)
/* 180D50 801D2D00 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 180D54 801D2D04 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 180D58 801D2D08 8C4C0000 */  lw         $t4, 0x0($v0)
/* 180D5C 801D2D0C 000C4880 */  sll        $t1, $t4, 2
/* 180D60 801D2D10 00896821 */  addu       $t5, $a0, $t1
/* 180D64 801D2D14 E5A00000 */  swc1       $f0, 0x0($t5)
.L801D2D18_ovl9:
/* 180D68 801D2D18 8C430000 */  lw         $v1, 0x0($v0)
/* 180D6C 801D2D1C 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 180D70 801D2D20 44810000 */  mtc1       $at, $f0
/* 180D74 801D2D24 00031880 */  sll        $v1, $v1, 2
/* 180D78 801D2D28 0083C821 */  addu       $t9, $a0, $v1
.L801D2D2C_ovl8:
/* 180D7C 801D2D2C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 180D80 801D2D30 44815000 */  mtc1       $at, $f10
/* 180D84 801D2D34 C7280000 */  lwc1       $f8, 0x0($t9)
/* 180D88 801D2D38 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 180D8C 801D2D3C 00230821 */  addu       $at, $at, $v1
/* 180D90 801D2D40 460A4402 */  mul.s      $f16, $f8, $f10
/* 180D94 801D2D44 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 180D98 801D2D48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 180D9C 801D2D4C 3C01800E */  lui        $at, %hi(D_800E3210)
.L801D2D50_ovl8:
/* 180DA0 801D2D50 000FC080 */  sll        $t8, $t7, 2
/* 180DA4 801D2D54 00380821 */  addu       $at, $at, $t8
/* 180DA8 801D2D58 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 180DAC 801D2D5C 8C480000 */  lw         $t0, 0x0($v0)
/* 180DB0 801D2D60 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 180DB4 801D2D64 44819000 */  mtc1       $at, $f18
/* 180DB8 801D2D68 3C01800E */  lui        $at, %hi(D_800E3750)
/* 180DBC 801D2D6C 00087080 */  sll        $t6, $t0, 2
/* 180DC0 801D2D70 002E0821 */  addu       $at, $at, $t6
/* 180DC4 801D2D74 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 180DC8 801D2D78 8C4B0000 */  lw         $t3, 0x0($v0)
.L801D2D7C_ovl8:
/* 180DCC 801D2D7C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 180DD0 801D2D80 000B5080 */  sll        $t2, $t3, 2
/* 180DD4 801D2D84 002A0821 */  addu       $at, $at, $t2
/* 180DD8 801D2D88 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 180DDC 801D2D8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 180DE0 801D2D90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 180DE4 801D2D94 44812000 */  mtc1       $at, $f4
/* 180DE8 801D2D98 000C4880 */  sll        $t1, $t4, 2
/* 180DEC 801D2D9C 00896821 */  addu       $t5, $a0, $t1
/* 180DF0 801D2DA0 C5A60000 */  lwc1       $f6, 0x0($t5)
.L801D2DA4_ovl8:
/* 180DF4 801D2DA4 3C040001 */  lui        $a0, (0x10008 >> 16)
/* 180DF8 801D2DA8 34840008 */  ori        $a0, $a0, (0x10008 & 0xFFFF)
/* 180DFC 801D2DAC 46062032 */  c.eq.s     $f4, $f6
/* 180E00 801D2DB0 00000000 */  nop
/* 180E04 801D2DB4 45000004 */  bc1f       .L801D2DC8_ovl9
/* 180E08 801D2DB8 00000000 */   nop
/* 180E0C 801D2DBC 3C040001 */  lui        $a0, (0x10009 >> 16)
/* 180E10 801D2DC0 10000001 */  b          .L801D2DC8_ovl9
/* 180E14 801D2DC4 34840009 */   ori       $a0, $a0, (0x10009 & 0xFFFF)
.L801D2DC8_ovl9:
/* 180E18 801D2DC8 0C02A806 */  jal        func_800AA018
/* 180E1C 801D2DCC 00000000 */   nop
/* 180E20 801D2DD0 0C002DAF */  jal        finish_current_thread
/* 180E24 801D2DD4 24040008 */   addiu     $a0, $zero, 0x8
/* 180E28 801D2DD8 0C02CD48 */  jal        func_800B3520
/* 180E2C 801D2DDC 00000000 */   nop
glabel func_801D2DE0_ovl8
/* 180E30 801D2DE0 0C002DAF */  jal        finish_current_thread
/* 180E34 801D2DE4 24040018 */   addiu     $a0, $zero, 0x18
/* 180E38 801D2DE8 8E0F0000 */  lw         $t7, 0x0($s0)
/* 180E3C 801D2DEC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 180E40 801D2DF0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 180E44 801D2DF4 8DF80000 */  lw         $t8, 0x0($t7)
/* 180E48 801D2DF8 24190005 */  addiu      $t9, $zero, 0x5
/* 180E4C 801D2DFC 8FB00018 */  lw         $s0, 0x18($sp)
/* 180E50 801D2E00 00184080 */  sll        $t0, $t8, 2
/* 180E54 801D2E04 00280821 */  addu       $at, $at, $t0
/* 180E58 801D2E08 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 180E5C 801D2E0C 03E00008 */  jr         $ra
/* 180E60 801D2E10 27BD0040 */   addiu     $sp, $sp, 0x40
