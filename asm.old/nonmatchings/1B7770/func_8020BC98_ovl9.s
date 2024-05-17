glabel func_8020BC98_ovl9
/* 1B9CE8 8020BC98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9CEC 8020BC9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9CF0 8020BCA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B9CF4 8020BCA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9CF8 8020BCA8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1B9CFC 8020BCAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9D00 8020BCB0 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1B9D04 8020BCB4 000FC080 */  sll        $t8, $t7, 2
/* 1B9D08 8020BCB8 0338C821 */  addu       $t9, $t9, $t8
/* 1B9D0C 8020BCBC 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1B9D10 8020BCC0 0C06835D */  jal        func_801A0D74_ovl7
/* 1B9D14 8020BCC4 AFB90018 */   sw        $t9, 0x18($sp)
/* 1B9D18 8020BCC8 44822000 */  mtc1       $v0, $f4
/* 1B9D1C 8020BCCC 24040006 */  addiu      $a0, $zero, 0x6
/* 1B9D20 8020BCD0 468021A0 */  cvt.s.w    $f6, $f4
/* 1B9D24 8020BCD4 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B9D28 8020BCD8 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1B9D2C 8020BCDC C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1B9D30 8020BCE0 44805000 */  mtc1       $zero, $f10
/* 1B9D34 8020BCE4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B9D38 8020BCE8 460A4032 */  c.eq.s     $f8, $f10
/* 1B9D3C 8020BCEC 00000000 */  nop
/* 1B9D40 8020BCF0 4502000C */  bc1fl      .L8020BD24_ovl9
/* 1B9D44 8020BCF4 8FAB0020 */   lw        $t3, 0x20($sp)
/* 1B9D48 8020BCF8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B9D4C 8020BCFC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B9D50 8020BD00 3C068022 */  lui        $a2, %hi(D_8021CA24_ovl9)
/* 1B9D54 8020BD04 8D090000 */  lw         $t1, 0x0($t0)
/* 1B9D58 8020BD08 24C6CA24 */  addiu      $a2, $a2, %lo(D_8021CA24_ovl9)
/* 1B9D5C 8020BD0C 24050003 */  addiu      $a1, $zero, 0x3
/* 1B9D60 8020BD10 00095080 */  sll        $t2, $t1, 2
/* 1B9D64 8020BD14 008A2021 */  addu       $a0, $a0, $t2
/* 1B9D68 8020BD18 0C02911F */  jal        call_virtual_function
/* 1B9D6C 8020BD1C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1B9D70 8020BD20 8FAB0020 */  lw         $t3, 0x20($sp)
.L8020BD24_ovl9:
/* 1B9D74 8020BD24 8D6C003C */  lw         $t4, 0x3C($t3)
/* 1B9D78 8020BD28 8D8D0010 */  lw         $t5, 0x10($t4)
/* 1B9D7C 8020BD2C 0C067D04 */  jal        func_8019F410_ovl7
/* 1B9D80 8020BD30 8DA40008 */   lw        $a0, 0x8($t5)
/* 1B9D84 8020BD34 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9D88 8020BD38 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9D8C 8020BD3C 3C19800F */  lui        $t9, %hi(D_800E83E0)
/* 1B9D90 8020BD40 24010003 */  addiu      $at, $zero, 0x3
/* 1B9D94 8020BD44 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9D98 8020BD48 000FC080 */  sll        $t8, $t7, 2
/* 1B9D9C 8020BD4C 0338C821 */  addu       $t9, $t9, $t8
/* 1B9DA0 8020BD50 8F3983E0 */  lw         $t9, %lo(D_800E83E0)($t9)
/* 1B9DA4 8020BD54 57210019 */  bnel       $t9, $at, .L8020BDBC_ovl9
/* 1B9DA8 8020BD58 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B9DAC 8020BD5C 0C083029 */  jal        func_8020C0A4_ovl9
/* 1B9DB0 8020BD60 00000000 */   nop
/* 1B9DB4 8020BD64 3C040001 */  lui        $a0, (0x10019 >> 16)
/* 1B9DB8 8020BD68 0C02A5D8 */  jal        func_800A9760
/* 1B9DBC 8020BD6C 34840019 */   ori       $a0, $a0, (0x10019 & 0xFFFF)
/* 1B9DC0 8020BD70 8FA50018 */  lw         $a1, 0x18($sp)
/* 1B9DC4 8020BD74 3C03801C */  lui        $v1, %hi(D_801C446C)
/* 1B9DC8 8020BD78 2463446C */  addiu      $v1, $v1, %lo(D_801C446C)
/* 1B9DCC 8020BD7C ACA30088 */  sw         $v1, 0x88($a1)
/* 1B9DD0 8020BD80 8C680014 */  lw         $t0, 0x14($v1)
/* 1B9DD4 8020BD84 ACA8008C */  sw         $t0, 0x8C($a1)
/* 1B9DD8 8020BD88 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1B9DDC 8020BD8C 8C640010 */   lw        $a0, 0x10($v1)
/* 1B9DE0 8020BD90 8FA90018 */  lw         $t1, 0x18($sp)
/* 1B9DE4 8020BD94 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1B9DE8 8020BD98 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1B9DEC 8020BD9C 8D2A0088 */  lw         $t2, 0x88($t1)
/* 1B9DF0 8020BDA0 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1B9DF4 8020BDA4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1B9DF8 8020BDA8 C5500000 */  lwc1       $f16, 0x0($t2)
/* 1B9DFC 8020BDAC 000C6880 */  sll        $t5, $t4, 2
/* 1B9E00 8020BDB0 002D0821 */  addu       $at, $at, $t5
/* 1B9E04 8020BDB4 E4307B20 */  swc1       $f16, %lo(D_800E7B20)($at)
/* 1B9E08 8020BDB8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020BDBC_ovl9:
/* 1B9E0C 8020BDBC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B9E10 8020BDC0 03E00008 */  jr         $ra
/* 1B9E14 8020BDC4 00000000 */   nop
