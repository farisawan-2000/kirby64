glabel func_801E3E04_ovl10
/* 1D4B74 801E3E04 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1D4B78 801E3E08 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1D4B7C 801E3E0C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1D4B80 801E3E10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D4B84 801E3E14 AFA40020 */  sw    $a0, 0x20($sp)
/* 1D4B88 801E3E18 8C430000 */  lw    $v1, ($v0)
/* 1D4B8C 801E3E1C 3C0E800F */  lui   $t6, %hi(D_800EC2E0) # $t6, 0x800f
/* 1D4B90 801E3E20 25CEC2E0 */  addiu $t6, %lo(D_800EC2E0) # addiu $t6, $t6, -0x3d20
/* 1D4B94 801E3E24 00031880 */  sll   $v1, $v1, 2
/* 1D4B98 801E3E28 006E3021 */  addu  $a2, $v1, $t6
/* 1D4B9C 801E3E2C 8CC50000 */  lw    $a1, ($a2)
/* 1D4BA0 801E3E30 00003825 */  move  $a3, $zero
/* 1D4BA4 801E3E34 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1D4BA8 801E3E38 18A00007 */  blez  $a1, .L801E3E58_ovl10
/* 1D4BAC 801E3E3C 24AFFFFF */   addiu $t7, $a1, -1
/* 1D4BB0 801E3E40 ACCF0000 */  sw    $t7, ($a2)
/* 1D4BB4 801E3E44 8C430000 */  lw    $v1, ($v0)
/* 1D4BB8 801E3E48 3C05800F */ lui $a1, %hi(D_800EC2E0)
/* 1D4BBC 801E3E4C 00031880 */  sll   $v1, $v1, 2
/* 1D4BC0 801E3E50 00A32821 */  addu  $a1, $a1, $v1
/* 1D4BC4 801E3E54 8CA5C2E0 */ lw $a1, %lo(D_800EC2E0)($a1)
.L801E3E58_ovl10:
/* 1D4BC8 801E3E58 14A00012 */  bnez  $a1, .L801E3EA4_ovl10
/* 1D4BCC 801E3E5C 00230821 */   addu  $at, $at, $v1
/* 1D4BD0 801E3E60 C424A6E0 */ lwc1 $f4, %lo(D_800EA6E0)($at)
/* 1D4BD4 801E3E64 AFA7001C */  sw    $a3, 0x1c($sp)
/* 1D4BD8 801E3E68 4600218D */  trunc.w.s $f6, $f4
/* 1D4BDC 801E3E6C 44043000 */  mfc1  $a0, $f6
/* 1D4BE0 801E3E70 0C02F07F */  jal   func_800BC1FC
/* 1D4BE4 801E3E74 00000000 */   nop   
/* 1D4BE8 801E3E78 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1D4BEC 801E3E7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1D4BF0 801E3E80 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 1D4BF4 801E3E84 2419FFFF */  li    $t9, -1
/* 1D4BF8 801E3E88 8C480000 */  lw    $t0, ($v0)
/* 1D4BFC 801E3E8C 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1D4C00 801E3E90 00084880 */  sll   $t1, $t0, 2
/* 1D4C04 801E3E94 00290821 */  addu  $at, $at, $t1
/* 1D4C08 801E3E98 AC39C2E0 */ sw $t9, %lo(D_800EC2E0)($at)
/* 1D4C0C 801E3E9C 8C430000 */  lw    $v1, ($v0)
/* 1D4C10 801E3EA0 00031880 */  sll   $v1, $v1, 2
.L801E3EA4_ovl10:
/* 1D4C14 801E3EA4 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1D4C18 801E3EA8 01435021 */  addu  $t2, $t2, $v1
/* 1D4C1C 801E3EAC 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1D4C20 801E3EB0 11400008 */  beqz  $t2, .L801E3ED4_ovl10
/* 1D4C24 801E3EB4 00000000 */   nop   
/* 1D4C28 801E3EB8 0C06835D */  jal   func_801A0D74_ovl10
/* 1D4C2C 801E3EBC 8FA40020 */   lw    $a0, 0x20($sp)
/* 1D4C30 801E3EC0 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1D4C34 801E3EC4 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1D4C38 801E3EC8 00403825 */  move  $a3, $v0
/* 1D4C3C 801E3ECC 8D630000 */  lw    $v1, ($t3)
/* 1D4C40 801E3ED0 00031880 */  sll   $v1, $v1, 2
.L801E3ED4_ovl10:
/* 1D4C44 801E3ED4 14E0000B */  bnez  $a3, .L801E3F04_ovl10
/* 1D4C48 801E3ED8 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1D4C4C 801E3EDC 00832021 */  addu  $a0, $a0, $v1
/* 1D4C50 801E3EE0 3C06801F */  lui   $a2, %hi(D_801F44D8_ovl10) # $a2, 0x801f
/* 1D4C54 801E3EE4 24C644D8 */  addiu $a2, %lo(D_801F44D8_ovl10) # addiu $a2, $a2, 0x44d8
/* 1D4C58 801E3EE8 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1D4C5C 801E3EEC 0C02911F */  jal   call_virtual_function
/* 1D4C60 801E3EF0 24050009 */   li    $a1, 9
/* 1D4C64 801E3EF4 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1D4C68 801E3EF8 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1D4C6C 801E3EFC 8D830000 */  lw    $v1, ($t4)
/* 1D4C70 801E3F00 00031880 */  sll   $v1, $v1, 2
.L801E3F04_ovl10:
/* 1D4C74 801E3F04 3C0D800F */ lui $t5, %hi(D_800E9C60)
/* 1D4C78 801E3F08 01A36821 */  addu  $t5, $t5, $v1
/* 1D4C7C 801E3F0C 8DAD9C60 */ lw $t5, %lo(D_800E9C60)($t5)
/* 1D4C80 801E3F10 3C0E800E */ lui $t6, %hi(gEntityVtableIndexArray)
/* 1D4C84 801E3F14 01C37021 */  addu  $t6, $t6, $v1
/* 1D4C88 801E3F18 11A0000B */  beqz  $t5, .L801E3F48_ovl10
/* 1D4C8C 801E3F1C 00000000 */   nop   
/* 1D4C90 801E3F20 8DCEDC50 */ lw $t6, %lo(gEntityVtableIndexArray)($t6)
/* 1D4C94 801E3F24 24010007 */  li    $at, 7
/* 1D4C98 801E3F28 11C10007 */  beq   $t6, $at, .L801E3F48_ovl10
/* 1D4C9C 801E3F2C 00000000 */   nop   
/* 1D4CA0 801E3F30 0C078E1D */  jal   func_801E3874_ovl10
/* 1D4CA4 801E3F34 00000000 */   nop   
/* 1D4CA8 801E3F38 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1D4CAC 801E3F3C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1D4CB0 801E3F40 8DE30000 */  lw    $v1, ($t7)
/* 1D4CB4 801E3F44 00031880 */  sll   $v1, $v1, 2
.L801E3F48_ovl10:
/* 1D4CB8 801E3F48 3C18800F */ lui $t8, %hi(D_800EC2E0)
/* 1D4CBC 801E3F4C 0303C021 */  addu  $t8, $t8, $v1
/* 1D4CC0 801E3F50 8F18C2E0 */ lw $t8, %lo(D_800EC2E0)($t8)
/* 1D4CC4 801E3F54 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1D4CC8 801E3F58 00230821 */  addu  $at, $at, $v1
/* 1D4CCC 801E3F5C 07030004 */  bgezl $t8, .L801E3F70_ovl10
/* 1D4CD0 801E3F60 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1D4CD4 801E3F64 0C02F047 */  jal   func_800BC11C
/* 1D4CD8 801E3F68 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 1D4CDC 801E3F6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E3F70_ovl10:
/* 1D4CE0 801E3F70 27BD0020 */  addiu $sp, $sp, 0x20
/* 1D4CE4 801E3F74 03E00008 */  jr    $ra
/* 1D4CE8 801E3F78 00000000 */   nop   
.type func_801E3E04_ovl10, @function
