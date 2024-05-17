glabel func_801E2B78_ovl17
/* 22DD68 801E2B78 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E2B7C_ovl10:
/* 22DD6C 801E2B7C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel D_801E2B80_ovl12
/* 22DD70 801E2B80 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E2B84_ovl14
/* 22DD74 801E2B84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22DD78 801E2B88 AFA40018 */  sw         $a0, 0x18($sp)
/* 22DD7C 801E2B8C 8C620000 */  lw         $v0, 0x0($v1)
/* 22DD80 801E2B90 3C0E800E */  lui        $t6, %hi(gEntityVtableIndexArray)
/* 22DD84 801E2B94 25CEDC50 */  addiu      $t6, $t6, %lo(gEntityVtableIndexArray)
.L801E2B98_ovl13:
/* 22DD88 801E2B98 00021080 */  sll        $v0, $v0, 2
/* 22DD8C 801E2B9C 004E3021 */  addu       $a2, $v0, $t6
/* 22DD90 801E2BA0 8CCF0000 */  lw         $t7, 0x0($a2)
/* 22DD94 801E2BA4 24070004 */  addiu      $a3, $zero, 0x4
.L801E2BA8_ovl13:
/* 22DD98 801E2BA8 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* 22DD9C 801E2BAC 10EF0013 */  beq        $a3, $t7, .L801E2BFC_ovl17
/* 22DDA0 801E2BB0 0302C021 */   addu      $t8, $t8, $v0
.L801E2BB4_ovl10:
/* 22DDA4 801E2BB4 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
.L801E2BB8_ovl10:
/* 22DDA8 801E2BB8 3C08800F */  lui        $t0, %hi(D_800EA1A0)
/* 22DDAC 801E2BBC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 22DDB0 801E2BC0 0018C880 */  sll        $t9, $t8, 2
/* 22DDB4 801E2BC4 01194021 */  addu       $t0, $t0, $t9
.L801E2BC8_ovl10:
/* 22DDB8 801E2BC8 8D08A1A0 */  lw         $t0, %lo(D_800EA1A0)($t0)
/* 22DDBC 801E2BCC 1100000B */  beqz       $t0, .L801E2BFC_ovl17
/* 22DDC0 801E2BD0 00000000 */   nop
/* 22DDC4 801E2BD4 ACC70000 */  sw         $a3, 0x0($a2)
glabel func_801E2BD8_ovl10
/* 22DDC8 801E2BD8 8C690000 */  lw         $t1, 0x0($v1)
/* 22DDCC 801E2BDC 3C05801E */  lui        $a1, %hi(func_801E2AF0_ovl17)
/* 22DDD0 801E2BE0 24A52AF0 */  addiu      $a1, $a1, %lo(func_801E2AF0_ovl17)
/* 22DDD4 801E2BE4 00095080 */  sll        $t2, $t1, 2
.L801E2BE8_ovl15:
/* 22DDD8 801E2BE8 008A2021 */  addu       $a0, $a0, $t2
/* 22DDDC 801E2BEC 0C02C7B2 */  jal        assign_new_process_entry
/* 22DDE0 801E2BF0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E2BF4_ovl13:
/* 22DDE4 801E2BF4 10000009 */  b          .L801E2C1C_ovl17
/* 22DDE8 801E2BF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E2BFC_ovl17:
/* 22DDEC 801E2BFC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801E2C00_ovl13:
/* 22DDF0 801E2C00 00822021 */  addu       $a0, $a0, $v0
.L801E2C04_ovl13:
/* 22DDF4 801E2C04 3C06801E */  lui        $a2, %hi(func_801E54A4_ovl16 + 0xC)
/* 22DDF8 801E2C08 24C654B0 */  addiu      $a2, $a2, %lo(func_801E54A4_ovl16 + 0xC)
/* 22DDFC 801E2C0C 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 22DE00 801E2C10 0C02911F */  jal        call_virtual_function
/* 22DE04 801E2C14 24050005 */   addiu     $a1, $zero, 0x5
/* 22DE08 801E2C18 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2C1C_ovl17:
/* 22DE0C 801E2C1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22DE10 801E2C20 03E00008 */  jr         $ra
.L801E2C24_ovl9:
/* 22DE14 801E2C24 00000000 */   nop
