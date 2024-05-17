glabel func_8019BD38_ovl7
/* 141DA8 8019BD38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141DAC 8019BD3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141DB0 8019BD40 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141DB4 8019BD44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141DB8 8019BD48 8DC20000 */  lw         $v0, 0x0($t6)
/* 141DBC 8019BD4C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 141DC0 8019BD50 2401FFFF */  addiu      $at, $zero, -0x1
/* 141DC4 8019BD54 00021080 */  sll        $v0, $v0, 2
/* 141DC8 8019BD58 00621821 */  addu       $v1, $v1, $v0
/* 141DCC 8019BD5C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 141DD0 8019BD60 3C04800E */  lui        $a0, %hi(D_800E5F90)
/* 141DD4 8019BD64 00004025 */  or         $t0, $zero, $zero
/* 141DD8 8019BD68 8C66002C */  lw         $a2, 0x2C($v1)
/* 141DDC 8019BD6C 00822021 */  addu       $a0, $a0, $v0
/* 141DE0 8019BD70 14C10003 */  bne        $a2, $at, .L8019BD80_ovl7
/* 141DE4 8019BD74 00000000 */   nop
/* 141DE8 8019BD78 10000044 */  b          .L8019BE8C_ovl7
/* 141DEC 8019BD7C 00001025 */   or        $v0, $zero, $zero
.L8019BD80_ovl7:
/* 141DF0 8019BD80 8C845F90 */  lw         $a0, %lo(D_800E5F90)($a0)
/* 141DF4 8019BD84 3C05800E */  lui        $a1, %hi(D_800E6BD0)
/* 141DF8 8019BD88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 141DFC 8019BD8C 14C4001D */  bne        $a2, $a0, .L8019BE04_ovl7
/* 141E00 8019BD90 00A22821 */   addu      $a1, $a1, $v0
/* 141E04 8019BD94 44812000 */  mtc1       $at, $f4
/* 141E08 8019BD98 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 141E0C 8019BD9C 00220821 */  addu       $at, $at, $v0
/* 141E10 8019BDA0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 141E14 8019BDA4 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 141E18 8019BDA8 00220821 */  addu       $at, $at, $v0
/* 141E1C 8019BDAC 46062032 */  c.eq.s     $f4, $f6
/* 141E20 8019BDB0 00000000 */  nop
/* 141E24 8019BDB4 4502000C */  bc1fl      .L8019BDE8_ovl7
/* 141E28 8019BDB8 C4700028 */   lwc1      $f16, 0x28($v1)
/* 141E2C 8019BDBC 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 141E30 8019BDC0 00220821 */  addu       $at, $at, $v0
/* 141E34 8019BDC4 C4286BD0 */  lwc1       $f8, %lo(D_800E6BD0)($at)
/* 141E38 8019BDC8 C46A0028 */  lwc1       $f10, 0x28($v1)
/* 141E3C 8019BDCC 4608503E */  c.le.s     $f10, $f8
/* 141E40 8019BDD0 00000000 */  nop
/* 141E44 8019BDD4 4502002D */  bc1fl      .L8019BE8C_ovl7
/* 141E48 8019BDD8 01001025 */   or        $v0, $t0, $zero
/* 141E4C 8019BDDC 1000002A */  b          .L8019BE88_ovl7
/* 141E50 8019BDE0 24080001 */   addiu     $t0, $zero, 0x1
/* 141E54 8019BDE4 C4700028 */  lwc1       $f16, 0x28($v1)
.L8019BDE8_ovl7:
/* 141E58 8019BDE8 C4326BD0 */  lwc1       $f18, %lo(D_800E6BD0)($at)
/* 141E5C 8019BDEC 4610903E */  c.le.s     $f18, $f16
/* 141E60 8019BDF0 00000000 */  nop
/* 141E64 8019BDF4 45020025 */  bc1fl      .L8019BE8C_ovl7
/* 141E68 8019BDF8 01001025 */   or        $v0, $t0, $zero
/* 141E6C 8019BDFC 10000022 */  b          .L8019BE88_ovl7
/* 141E70 8019BE00 24080001 */   addiu     $t0, $zero, 0x1
.L8019BE04_ovl7:
/* 141E74 8019BE04 8C670028 */  lw         $a3, 0x28($v1)
/* 141E78 8019BE08 AFA80018 */  sw         $t0, 0x18($sp)
/* 141E7C 8019BE0C 0C03E547 */  jal        func_800F951C
/* 141E80 8019BE10 8CA56BD0 */   lw        $a1, %lo(D_800E6BD0)($a1)
/* 141E84 8019BE14 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 141E88 8019BE18 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 141E8C 8019BE1C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 141E90 8019BE20 44812000 */  mtc1       $at, $f4
/* 141E94 8019BE24 8DF80000 */  lw         $t8, 0x0($t7)
/* 141E98 8019BE28 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 141E9C 8019BE2C 8FA80018 */  lw         $t0, 0x18($sp)
/* 141EA0 8019BE30 0018C880 */  sll        $t9, $t8, 2
/* 141EA4 8019BE34 00390821 */  addu       $at, $at, $t9
/* 141EA8 8019BE38 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 141EAC 8019BE3C 46062032 */  c.eq.s     $f4, $f6
/* 141EB0 8019BE40 00000000 */  nop
/* 141EB4 8019BE44 4502000A */  bc1fl      .L8019BE70_ovl7
/* 141EB8 8019BE48 44805000 */   mtc1      $zero, $f10
/* 141EBC 8019BE4C 44804000 */  mtc1       $zero, $f8
/* 141EC0 8019BE50 00000000 */  nop
/* 141EC4 8019BE54 4608003C */  c.lt.s     $f0, $f8
/* 141EC8 8019BE58 00000000 */  nop
/* 141ECC 8019BE5C 4502000B */  bc1fl      .L8019BE8C_ovl7
/* 141ED0 8019BE60 01001025 */   or        $v0, $t0, $zero
/* 141ED4 8019BE64 10000008 */  b          .L8019BE88_ovl7
/* 141ED8 8019BE68 24080001 */   addiu     $t0, $zero, 0x1
/* 141EDC 8019BE6C 44805000 */  mtc1       $zero, $f10
.L8019BE70_ovl7:
/* 141EE0 8019BE70 00000000 */  nop
/* 141EE4 8019BE74 4600503E */  c.le.s     $f10, $f0
/* 141EE8 8019BE78 00000000 */  nop
/* 141EEC 8019BE7C 45020003 */  bc1fl      .L8019BE8C_ovl7
/* 141EF0 8019BE80 01001025 */   or        $v0, $t0, $zero
/* 141EF4 8019BE84 24080001 */  addiu      $t0, $zero, 0x1
.L8019BE88_ovl7:
/* 141EF8 8019BE88 01001025 */  or         $v0, $t0, $zero
.L8019BE8C_ovl7:
/* 141EFC 8019BE8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141F00 8019BE90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141F04 8019BE94 03E00008 */  jr         $ra
/* 141F08 8019BE98 00000000 */   nop
