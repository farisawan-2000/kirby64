glabel func_80121194
/* 0A9C04 80121194 3C0E8013 */  lui   $t6, %hi(D_8012E7D7) # $t6, 0x8013
/* 0A9C08 80121198 91CEE7D7 */  lbu   $t6, %lo(D_8012E7D7)($t6)
/* 0A9C0C 8012119C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0A9C10 801211A0 00001025 */  move  $v0, $zero
/* 0A9C14 801211A4 15C0001F */  bnez  $t6, .L80121224_ovl2
/* 0A9C18 801211A8 00000000 */   nop   
/* 0A9C1C 801211AC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0A9C20 801211B0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0A9C24 801211B4 3C08800D */  lui   $t0, %hi(D_800D6FE8) # $t0, 0x800d
/* 0A9C28 801211B8 8DF80000 */  lw    $t8, ($t7)
/* 0A9C2C 801211BC 0018C880 */  sll   $t9, $t8, 2
/* 0A9C30 801211C0 00390821 */  addu  $at, $at, $t9
/* 0A9C34 801211C4 C4206A10 */  lwc1  $f0, 0x6a10($at)
/* 0A9C38 801211C8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0A9C3C 801211CC 44812000 */  mtc1  $at, $f4
/* 0A9C40 801211D0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0A9C44 801211D4 46002032 */  c.eq.s $f4, $f0
/* 0A9C48 801211D8 00000000 */  nop   
/* 0A9C4C 801211DC 45020006 */  bc1fl .L801211F8_ovl2
/* 0A9C50 801211E0 44813000 */   mtc1  $at, $f6
/* 0A9C54 801211E4 95086FE8 */  lhu   $t0, %lo(D_800D6FE8)($t0)
/* 0A9C58 801211E8 31090200 */  andi  $t1, $t0, 0x200
/* 0A9C5C 801211EC 1520000B */  bnez  $t1, .L8012121C_ovl2
/* 0A9C60 801211F0 00000000 */   nop   
/* 0A9C64 801211F4 44813000 */  mtc1  $at, $f6
.L801211F8_ovl2:
/* 0A9C68 801211F8 3C0A800D */  lui   $t2, %hi(D_800D6FE8) # $t2, 0x800d
/* 0A9C6C 801211FC 46003032 */  c.eq.s $f6, $f0
/* 0A9C70 80121200 00000000 */  nop   
/* 0A9C74 80121204 45000007 */  bc1f  .L80121224_ovl2
/* 0A9C78 80121208 00000000 */   nop   
/* 0A9C7C 8012120C 954A6FE8 */  lhu   $t2, %lo(D_800D6FE8)($t2)
/* 0A9C80 80121210 314B0100 */  andi  $t3, $t2, 0x100
/* 0A9C84 80121214 11600003 */  beqz  $t3, .L80121224_ovl2
/* 0A9C88 80121218 00000000 */   nop   
.L8012121C_ovl2:
/* 0A9C8C 8012121C 03E00008 */  jr    $ra
/* 0A9C90 80121220 24020001 */   li    $v0, 1

.L80121224_ovl2:
/* 0A9C94 80121224 03E00008 */  jr    $ra
/* 0A9C98 80121228 00000000 */   nop   
