glabel func_801FBC50_ovl9
/* 1A9CA0 801FBC50 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A9CA4 801FBC54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9CA8 801FBC58 0C06835D */  jal        func_801A0D74_ovl7
/* 1A9CAC 801FBC5C AFA40020 */   sw        $a0, 0x20($sp)
/* 1A9CB0 801FBC60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A9CB4 801FBC64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9CB8 801FBC68 AFA20018 */  sw         $v0, 0x18($sp)
/* 1A9CBC 801FBC6C 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 1A9CC0 801FBC70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9CC4 801FBC74 000FC080 */  sll        $t8, $t7, 2
/* 1A9CC8 801FBC78 0338C821 */  addu       $t9, $t9, $t8
/* 1A9CCC 801FBC7C 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* 1A9CD0 801FBC80 13200003 */  beqz       $t9, .L801FBC90_ovl9
/* 1A9CD4 801FBC84 00000000 */   nop
/* 1A9CD8 801FBC88 0C066D09 */  jal        func_8019B424_ovl7
/* 1A9CDC 801FBC8C 8FA40020 */   lw        $a0, 0x20($sp)
.L801FBC90_ovl9:
/* 1A9CE0 801FBC90 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A9CE4 801FBC94 24040001 */   addiu     $a0, $zero, 0x1
/* 1A9CE8 801FBC98 8FA80018 */  lw         $t0, 0x18($sp)
/* 1A9CEC 801FBC9C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A9CF0 801FBCA0 5500000C */  bnel       $t0, $zero, .L801FBCD4_ovl9
/* 1A9CF4 801FBCA4 8FAC0018 */   lw        $t4, 0x18($sp)
/* 1A9CF8 801FBCA8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A9CFC 801FBCAC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A9D00 801FBCB0 3C068022 */  lui        $a2, %hi(D_8021C670_ovl9)
/* 1A9D04 801FBCB4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A9D08 801FBCB8 24C6C670 */  addiu      $a2, $a2, %lo(D_8021C670_ovl9)
/* 1A9D0C 801FBCBC 24050007 */  addiu      $a1, $zero, 0x7
/* 1A9D10 801FBCC0 000A5880 */  sll        $t3, $t2, 2
/* 1A9D14 801FBCC4 008B2021 */  addu       $a0, $a0, $t3
/* 1A9D18 801FBCC8 0C02911F */  jal        call_virtual_function
/* 1A9D1C 801FBCCC 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1A9D20 801FBCD0 8FAC0018 */  lw         $t4, 0x18($sp)
.L801FBCD4_ovl9:
/* 1A9D24 801FBCD4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A9D28 801FBCD8 1580001C */  bnez       $t4, .L801FBD4C_ovl9
/* 1A9D2C 801FBCDC 00000000 */   nop
/* 1A9D30 801FBCE0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A9D34 801FBCE4 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 1A9D38 801FBCE8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A9D3C 801FBCEC 000E7880 */  sll        $t7, $t6, 2
/* 1A9D40 801FBCF0 030FC021 */  addu       $t8, $t8, $t7
/* 1A9D44 801FBCF4 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* 1A9D48 801FBCF8 13000014 */  beqz       $t8, .L801FBD4C_ovl9
/* 1A9D4C 801FBCFC 00000000 */   nop
/* 1A9D50 801FBD00 0C066C83 */  jal        func_8019B20C_ovl7
/* 1A9D54 801FBD04 00000000 */   nop
/* 1A9D58 801FBD08 2401FFFF */  addiu      $at, $zero, -0x1
/* 1A9D5C 801FBD0C 1441000F */  bne        $v0, $at, .L801FBD4C_ovl9
/* 1A9D60 801FBD10 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A9D64 801FBD14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A9D68 801FBD18 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A9D6C 801FBD1C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A9D70 801FBD20 8C590000 */  lw         $t9, 0x0($v0)
/* 1A9D74 801FBD24 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1A9D78 801FBD28 24A5BB00 */  addiu      $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1A9D7C 801FBD2C 00194080 */  sll        $t0, $t9, 2
/* 1A9D80 801FBD30 00280821 */  addu       $at, $at, $t0
/* 1A9D84 801FBD34 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A9D88 801FBD38 8C490000 */  lw         $t1, 0x0($v0)
/* 1A9D8C 801FBD3C 00095080 */  sll        $t2, $t1, 2
/* 1A9D90 801FBD40 008A2021 */  addu       $a0, $a0, $t2
/* 1A9D94 801FBD44 0C02C7B2 */  jal        assign_new_process_entry
/* 1A9D98 801FBD48 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FBD4C_ovl9:
/* 1A9D9C 801FBD4C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A9DA0 801FBD50 00000000 */   nop
/* 1A9DA4 801FBD54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9DA8 801FBD58 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A9DAC 801FBD5C 03E00008 */  jr         $ra
/* 1A9DB0 801FBD60 00000000 */   nop
