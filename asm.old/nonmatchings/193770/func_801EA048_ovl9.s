glabel func_801EA048_ovl10
/* 198098 801EA048 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19809C 801EA04C AFB10020 */  sw         $s1, 0x20($sp)
/* 1980A0 801EA050 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1980A4 801EA054 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1980A8 801EA058 8E220000 */  lw         $v0, 0x0($s1)
/* 1980AC 801EA05C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1980B0 801EA060 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1980B4 801EA064 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1980B8 801EA068 AFA40028 */  sw         $a0, 0x28($sp)
/* 1980BC 801EA06C 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801EA070_ovl16
/* 1980C0 801EA070 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1980C4 801EA074 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1980C8 801EA078 000E7880 */  sll        $t7, $t6, 2
/* 1980CC 801EA07C 002F0821 */  addu       $at, $at, $t7
/* 1980D0 801EA080 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1980D4 801EA084 8C590000 */  lw         $t9, 0x0($v0)
/* 1980D8 801EA088 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 1980DC 801EA08C 3C18801D */  lui        $t8, %hi(D_801C8958)
/* 1980E0 801EA090 00194080 */  sll        $t0, $t9, 2
/* 1980E4 801EA094 00684821 */  addu       $t1, $v1, $t0
/* 1980E8 801EA098 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1980EC 801EA09C 27188958 */  addiu      $t8, $t8, %lo(D_801C8958)
/* 1980F0 801EA0A0 3C0B801D */  lui        $t3, %hi(D_801CB470_ovl7)
/* 1980F4 801EA0A4 AD58008C */  sw         $t8, 0x8C($t2)
/* 1980F8 801EA0A8 8E2C0000 */  lw         $t4, 0x0($s1)
/* 1980FC 801EA0AC 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 198100 801EA0B0 256BB470 */  addiu      $t3, $t3, %lo(D_801CB470_ovl7)
/* 198104 801EA0B4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 198108 801EA0B8 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19810C 801EA0BC 000D7080 */  sll        $t6, $t5, 2
.L801EA0C0_ovl16:
/* 198110 801EA0C0 006E7821 */  addu       $t7, $v1, $t6
/* 198114 801EA0C4 8DF90000 */  lw         $t9, 0x0($t7)
/* 198118 801EA0C8 AF2B0098 */  sw         $t3, 0x98($t9)
/* 19811C 801EA0CC 0C02BB30 */  jal        func_800AECC0
/* 198120 801EA0D0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 198124 801EA0D4 0C02BB48 */  jal        func_800AED20
/* 198128 801EA0D8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19812C 801EA0DC 0C02CCFD */  jal        func_800B33F4
/* 198130 801EA0E0 00000000 */   nop
.L801EA0E4_ovl10:
/* 198134 801EA0E4 0C002DAF */  jal        finish_current_thread
/* 198138 801EA0E8 2404003C */   addiu     $a0, $zero, 0x3C
/* 19813C 801EA0EC 8E280000 */  lw         $t0, 0x0($s1)
/* 198140 801EA0F0 3C09800F */  lui        $t1, %hi(D_800E8E60)
.L801EA0F4_ovl16:
/* 198144 801EA0F4 3C10800E */  lui        $s0, %hi(D_800E6F50)
/* 198148 801EA0F8 8D020000 */  lw         $v0, 0x0($t0)
/* 19814C 801EA0FC 26106F50 */  addiu      $s0, $s0, %lo(D_800E6F50)
/* 198150 801EA100 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 198154 801EA104 00021880 */  sll        $v1, $v0, 2
.L801EA108_ovl10:
/* 198158 801EA108 01234821 */  addu       $t1, $t1, $v1
/* 19815C 801EA10C 8D298E60 */  lw         $t1, %lo(D_800E8E60)($t1)
/* 198160 801EA110 0002C100 */  sll        $t8, $v0, 4
/* 198164 801EA114 02185021 */  addu       $t2, $s0, $t8
/* 198168 801EA118 55200014 */  bnel       $t1, $zero, .L801EA16C_ovl9
/* 19816C 801EA11C 8FBF0024 */   lw        $ra, 0x24($sp)
/* 198170 801EA120 4481A000 */  mtc1       $at, $f20
/* 198174 801EA124 C544000C */  lwc1       $f4, 0xC($t2)
/* 198178 801EA128 4604A03E */  c.le.s     $f20, $f4
/* 19817C 801EA12C 00000000 */  nop
/* 198180 801EA130 4502000E */  bc1fl      .L801EA16C_ovl9
/* 198184 801EA134 8FBF0024 */   lw        $ra, 0x24($sp)
.L801EA138_ovl9:
/* 198188 801EA138 0C002DAF */  jal        finish_current_thread
/* 19818C 801EA13C 24040001 */   addiu     $a0, $zero, 0x1
/* 198190 801EA140 8E2C0000 */  lw         $t4, 0x0($s1)
/* 198194 801EA144 8D820000 */  lw         $v0, 0x0($t4)
/* 198198 801EA148 00026900 */  sll        $t5, $v0, 4
/* 19819C 801EA14C 020D7021 */  addu       $t6, $s0, $t5
/* 1981A0 801EA150 C5C6000C */  lwc1       $f6, 0xC($t6)
/* 1981A4 801EA154 4606A03E */  c.le.s     $f20, $f6
/* 1981A8 801EA158 00000000 */  nop
/* 1981AC 801EA15C 4501FFF6 */  bc1t       .L801EA138_ovl9
/* 1981B0 801EA160 00000000 */   nop
/* 1981B4 801EA164 00021880 */  sll        $v1, $v0, 2
/* 1981B8 801EA168 8FBF0024 */  lw         $ra, 0x24($sp)
.L801EA16C_ovl9:
/* 1981BC 801EA16C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801EA170_ovl16:
/* 1981C0 801EA170 00230821 */  addu       $at, $at, $v1
/* 1981C4 801EA174 240F0001 */  addiu      $t7, $zero, 0x1
/* 1981C8 801EA178 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1981CC 801EA17C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1981D0 801EA180 8FB10020 */  lw         $s1, 0x20($sp)
/* 1981D4 801EA184 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1981D8 801EA188 03E00008 */  jr         $ra
/* 1981DC 801EA18C 27BD0028 */   addiu     $sp, $sp, 0x28
