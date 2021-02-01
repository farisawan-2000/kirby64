glabel func_800FD330
/* 085DA0 800FD330 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 085DA4 800FD334 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 085DA8 800FD338 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 085DAC 800FD33C AFBF0014 */  sw    $ra, 0x14($sp)
/* 085DB0 800FD340 AFA40018 */  sw    $a0, 0x18($sp)
/* 085DB4 800FD344 8C620000 */  lw    $v0, ($v1)
/* 085DB8 800FD348 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 085DBC 800FD34C 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0xd50
/* 085DC0 800FD350 00021080 */  sll   $v0, $v0, 2
/* 085DC4 800FD354 00A27021 */  addu  $t6, $a1, $v0
/* 085DC8 800FD358 8DC40000 */  lw    $a0, ($t6)
/* 085DCC 800FD35C 3C0F800E */  lui   $t7, 0x800e
/* 085DD0 800FD360 3C06800E */  lui   $a2, %hi(D_800E10D0) # $a2, 0x800e
/* 085DD4 800FD364 00042080 */  sll   $a0, $a0, 2
/* 085DD8 800FD368 01E47821 */  addu  $t7, $t7, $a0
/* 085DDC 800FD36C 8DEFD710 */  lw    $t7, -0x28f0($t7)
/* 085DE0 800FD370 24C610D0 */  addiu $a2, %lo(D_800E10D0) # addiu $a2, $a2, 0x10d0
/* 085DE4 800FD374 2401FFFF */  li    $at, -1
/* 085DE8 800FD378 11E1001C */  beq   $t7, $at, .L800FD3EC_ovl2
/* 085DEC 800FD37C 00C4C021 */   addu  $t8, $a2, $a0
/* 085DF0 800FD380 C7040000 */  lwc1  $f4, ($t8)
/* 085DF4 800FD384 00C2C821 */  addu  $t9, $a2, $v0
/* 085DF8 800FD388 3C07800E */  lui   $a3, %hi(D_800E1290) # $a3, 0x800e
/* 085DFC 800FD38C E7240000 */  swc1  $f4, ($t9)
/* 085E00 800FD390 8C620000 */  lw    $v0, ($v1)
/* 085E04 800FD394 24E71290 */  addiu $a3, %lo(D_800E1290) # addiu $a3, $a3, 0x1290
/* 085E08 800FD398 3C08800E */  lui   $t0, %hi(D_800E1450) # $t0, 0x800e
/* 085E0C 800FD39C 00021080 */  sll   $v0, $v0, 2
/* 085E10 800FD3A0 00A24821 */  addu  $t1, $a1, $v0
/* 085E14 800FD3A4 8D2A0000 */  lw    $t2, ($t1)
/* 085E18 800FD3A8 00E26821 */  addu  $t5, $a3, $v0
/* 085E1C 800FD3AC 25081450 */  addiu $t0, %lo(D_800E1450) # addiu $t0, $t0, 0x1450
/* 085E20 800FD3B0 000A5880 */  sll   $t3, $t2, 2
/* 085E24 800FD3B4 00EB6021 */  addu  $t4, $a3, $t3
/* 085E28 800FD3B8 C5860000 */  lwc1  $f6, ($t4)
/* 085E2C 800FD3BC E5A60000 */  swc1  $f6, ($t5)
/* 085E30 800FD3C0 8C620000 */  lw    $v0, ($v1)
/* 085E34 800FD3C4 00021080 */  sll   $v0, $v0, 2
/* 085E38 800FD3C8 00A27021 */  addu  $t6, $a1, $v0
/* 085E3C 800FD3CC 8DCF0000 */  lw    $t7, ($t6)
/* 085E40 800FD3D0 01024821 */  addu  $t1, $t0, $v0
/* 085E44 800FD3D4 000FC080 */  sll   $t8, $t7, 2
/* 085E48 800FD3D8 0118C821 */  addu  $t9, $t0, $t8
/* 085E4C 800FD3DC C7280000 */  lwc1  $f8, ($t9)
/* 085E50 800FD3E0 E5280000 */  swc1  $f8, ($t1)
/* 085E54 800FD3E4 8C620000 */  lw    $v0, ($v1)
/* 085E58 800FD3E8 00021080 */  sll   $v0, $v0, 2
.L800FD3EC_ovl2:
/* 085E5C 800FD3EC 3C04800E */  lui   $a0, 0x800e
/* 085E60 800FD3F0 00822021 */  addu  $a0, $a0, $v0
/* 085E64 800FD3F4 3C068012 */  lui   $a2, %hi(D_801245C0) # $a2, 0x8012
/* 085E68 800FD3F8 24C645C0 */  addiu $a2, %lo(D_801245C0) # addiu $a2, $a2, 0x45c0
/* 085E6C 800FD3FC 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 085E70 800FD400 0C02911F */  jal   call_virtual_function
/* 085E74 800FD404 24050001 */   li    $a1, 1
/* 085E78 800FD408 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085E7C 800FD40C 27BD0018 */  addiu $sp, $sp, 0x18
/* 085E80 800FD410 03E00008 */  jr    $ra
/* 085E84 800FD414 00000000 */   nop   
