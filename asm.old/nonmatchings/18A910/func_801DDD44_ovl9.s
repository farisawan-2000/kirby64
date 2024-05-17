glabel func_801DDD44_ovl15
/* 18BD94 801DDD44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DDD48_ovl11:
/* 18BD98 801DDD48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18BD9C 801DDD4C AFA40000 */  sw         $a0, 0x0($sp)
.L801DDD50_ovl10:
/* 18BDA0 801DDD50 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 18BDA4 801DDD54 8C430000 */  lw         $v1, 0x0($v0)
/* 18BDA8 801DDD58 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 18BDAC 801DDD5C 00031880 */  sll        $v1, $v1, 2
/* 18BDB0 801DDD60 00C32021 */  addu       $a0, $a2, $v1
/* 18BDB4 801DDD64 8C850000 */  lw         $a1, 0x0($a0)
/* 18BDB8 801DDD68 28A10006 */  slti       $at, $a1, 0x6
.L801DDD6C_ovl11:
/* 18BDBC 801DDD6C 1020000E */  beqz       $at, func_801DDDA8_ovl12
/* 18BDC0 801DDD70 00057080 */   sll       $t6, $a1, 2
glabel func_801DDD74_ovl15
/* 18BDC4 801DDD74 3C018022 */  lui        $at, %hi(D_8021BDC8_ovl9)
/* 18BDC8 801DDD78 002E0821 */  addu       $at, $at, $t6
.L801DDD7C_ovl12:
/* 18BDCC 801DDD7C C424BDC8 */  lwc1       $f4, %lo(D_8021BDC8_ovl9)($at)
glabel func_801DDD80_ovl11
/* 18BDD0 801DDD80 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18BDD4 801DDD84 00230821 */  addu       $at, $at, $v1
/* 18BDD8 801DDD88 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 18BDDC 801DDD8C 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DDD90_ovl13
/* 18BDE0 801DDD90 000FC080 */  sll        $t8, $t7, 2
/* 18BDE4 801DDD94 00D82021 */  addu       $a0, $a2, $t8
/* 18BDE8 801DDD98 8C990000 */  lw         $t9, 0x0($a0)
/* 18BDEC 801DDD9C 27280001 */  addiu      $t0, $t9, 0x1
.L801DDDA0_ovl16:
/* 18BDF0 801DDDA0 03E00008 */  jr         $ra
/* 18BDF4 801DDDA4 AC880000 */   sw        $t0, 0x0($a0)
glabel func_801DDDA8_ovl12
/* 18BDF8 801DDDA8 24090064 */  addiu      $t1, $zero, 0x64
/* 18BDFC 801DDDAC AC890000 */  sw         $t1, 0x0($a0)
/* 18BE00 801DDDB0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18BE04 801DDDB4 44803000 */  mtc1       $zero, $f6
/* 18BE08 801DDDB8 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18BE0C 801DDDBC 000A5880 */  sll        $t3, $t2, 2
.L801DDDC0_ovl16:
/* 18BE10 801DDDC0 002B0821 */  addu       $at, $at, $t3
/* 18BE14 801DDDC4 E426B160 */  swc1       $f6, %lo(D_800EB160)($at)
/* 18BE18 801DDDC8 03E00008 */  jr         $ra
/* 18BE1C 801DDDCC 00000000 */   nop
