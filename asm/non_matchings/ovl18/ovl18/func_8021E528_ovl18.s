glabel func_8021E528_ovl18
/* 230EC8 8021E528 3C0E8023 */  lui   $t6, %hi(D_8022BC90) # $t6, 0x8023
/* 230ECC 8021E52C 8DCEBC90 */  lw    $t6, %lo(D_8022BC90)($t6)
/* 230ED0 8021E530 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 230ED4 8021E534 3C188023 */ lui $t8, %hi(D_8022959C)
/* 230ED8 8021E538 000E78C0 */  sll   $t7, $t6, 3
/* 230EDC 8021E53C 01EE7823 */  subu  $t7, $t7, $t6
/* 230EE0 8021E540 000F7880 */  sll   $t7, $t7, 2
/* 230EE4 8021E544 030FC021 */  addu  $t8, $t8, $t7
/* 230EE8 8021E548 8F18959C */ lw $t8, %lo(D_8022959C)($t8)
/* 230EEC 8021E54C 00051080 */  sll   $v0, $a1, 2
/* 230EF0 8021E550 00451023 */  subu  $v0, $v0, $a1
/* 230EF4 8021E554 000210C0 */  sll   $v0, $v0, 3
/* 230EF8 8021E558 AFBF0024 */  sw    $ra, 0x24($sp)
/* 230EFC 8021E55C AFB30020 */  sw    $s3, 0x20($sp)
/* 230F00 8021E560 AFB2001C */  sw    $s2, 0x1c($sp)
/* 230F04 8021E564 AFB10018 */  sw    $s1, 0x18($sp)
/* 230F08 8021E568 AFB00014 */  sw    $s0, 0x14($sp)
/* 230F0C 8021E56C 0302C821 */  addu  $t9, $t8, $v0
/* 230F10 8021E570 8F280004 */  lw    $t0, 4($t9)
/* 230F14 8021E574 000618C0 */  sll   $v1, $a2, 3
/* 230F18 8021E578 00661821 */  addu  $v1, $v1, $a2
/* 230F1C 8021E57C 00031880 */  sll   $v1, $v1, 2
/* 230F20 8021E580 00809025 */  move  $s2, $a0
/* 230F24 8021E584 01034821 */  addu  $t1, $t0, $v1
/* 230F28 8021E588 95240008 */  lhu   $a0, 8($t1)
/* 230F2C 8021E58C 00C08825 */  move  $s1, $a2
/* 230F30 8021E590 00A09825 */  move  $s3, $a1
/* 230F34 8021E594 AFA3002C */  sw    $v1, 0x2c($sp)
/* 230F38 8021E598 0C002DAF */  jal   finish_current_thread
/* 230F3C 8021E59C AFA20030 */   sw    $v0, 0x30($sp)
/* 230F40 8021E5A0 3C0A8023 */ lui $t2, %hi(D_8022BCD0)
/* 230F44 8021E5A4 01535021 */  addu  $t2, $t2, $s3
/* 230F48 8021E5A8 914ABCD0 */ lbu $t2, %lo(D_8022BCD0)($t2)
/* 230F4C 8021E5AC 24010001 */  li    $at, 1
/* 230F50 8021E5B0 51410045 */  beql  $t2, $at, .L8021E6C8_ovl18
/* 230F54 8021E5B4 8FBF0024 */   lw    $ra, 0x24($sp)
.L8021E5B8_ovl18:
/* 230F58 8021E5B8 0C087933 */  jal   func_8021E4CC_ovl18
/* 230F5C 8021E5BC 02602025 */   move  $a0, $s3
/* 230F60 8021E5C0 14400005 */  bnez  $v0, .L8021E5D8_ovl18
/* 230F64 8021E5C4 00000000 */   nop   
/* 230F68 8021E5C8 0C002DAF */  jal   finish_current_thread
/* 230F6C 8021E5CC 24040001 */   li    $a0, 1
/* 230F70 8021E5D0 1000FFF9 */  b     .L8021E5B8_ovl18
/* 230F74 8021E5D4 00000000 */   nop   
.L8021E5D8_ovl18:
/* 230F78 8021E5D8 3C0C8023 */  lui   $t4, %hi(D_8022BCD8) # $t4, 0x8023
/* 230F7C 8021E5DC 258CBCD8 */  addiu $t4, %lo(D_8022BCD8) # addiu $t4, $t4, -0x4328
/* 230F80 8021E5E0 00135880 */  sll   $t3, $s3, 2
/* 230F84 8021E5E4 016C8021 */  addu  $s0, $t3, $t4
/* 230F88 8021E5E8 00001825 */  move  $v1, $zero
/* 230F8C 8021E5EC 24020004 */  li    $v0, 4
.L8021E5F0_ovl18:
/* 230F90 8021E5F0 920D0000 */  lbu   $t5, ($s0)
/* 230F94 8021E5F4 51A00005 */  beql  $t5, $zero, .L8021E60C_ovl18
/* 230F98 8021E5F8 02402025 */   move  $a0, $s2
/* 230F9C 8021E5FC 24630001 */  addiu $v1, $v1, 1
/* 230FA0 8021E600 1462FFFB */  bne   $v1, $v0, .L8021E5F0_ovl18
/* 230FA4 8021E604 26100001 */   addiu $s0, $s0, 1
/* 230FA8 8021E608 02402025 */  move  $a0, $s2
.L8021E60C_ovl18:
/* 230FAC 8021E60C 02602825 */  move  $a1, $s3
/* 230FB0 8021E610 02203025 */  move  $a2, $s1
/* 230FB4 8021E614 0C087814 */  jal   func_8021E050_ovl18
/* 230FB8 8021E618 AFA30038 */   sw    $v1, 0x38($sp)
/* 230FBC 8021E61C 3C12800E */  lui   $s2, %hi(D_800E7650) # $s2, 0x800e
/* 230FC0 8021E620 8FA30038 */  lw    $v1, 0x38($sp)
/* 230FC4 8021E624 26527650 */  addiu $s2, %lo(D_800E7650) # addiu $s2, $s2, 0x7650
/* 230FC8 8021E628 0242C821 */  addu  $t9, $s2, $v0
/* 230FCC 8021E62C 93280000 */  lbu   $t0, ($t9)
/* 230FD0 8021E630 00137080 */  sll   $t6, $s3, 2
/* 230FD4 8021E634 3C188023 */  lui   $t8, %hi(D_8022BCF8) # $t8, 0x8023
/* 230FD8 8021E638 2718BCF8 */  addiu $t8, %lo(D_8022BCF8) # addiu $t8, $t8, -0x4308
/* 230FDC 8021E63C 01C37821 */  addu  $t7, $t6, $v1
/* 230FE0 8021E640 01F88821 */  addu  $s1, $t7, $t8
/* 230FE4 8021E644 A2020000 */  sb    $v0, ($s0)
/* 230FE8 8021E648 3C098023 */  lui   $t1, %hi(D_8022BC90) # $t1, 0x8023
/* 230FEC 8021E64C A2280000 */  sb    $t0, ($s1)
/* 230FF0 8021E650 8D29BC90 */  lw    $t1, %lo(D_8022BC90)($t1)
/* 230FF4 8021E654 3C0B8023 */ lui $t3, %hi(D_8022959C)
/* 230FF8 8021E658 8FAC0030 */  lw    $t4, 0x30($sp)
/* 230FFC 8021E65C 000950C0 */  sll   $t2, $t1, 3
/* 231000 8021E660 01495023 */  subu  $t2, $t2, $t1
/* 231004 8021E664 000A5080 */  sll   $t2, $t2, 2
/* 231008 8021E668 016A5821 */  addu  $t3, $t3, $t2
/* 23100C 8021E66C 8D6B959C */ lw $t3, %lo(D_8022959C)($t3)
/* 231010 8021E670 8FAF002C */  lw    $t7, 0x2c($sp)
/* 231014 8021E674 00134080 */  sll   $t0, $s3, 2
/* 231018 8021E678 016C6821 */  addu  $t5, $t3, $t4
/* 23101C 8021E67C 8DAE0004 */  lw    $t6, 4($t5)
/* 231020 8021E680 3C018023 */ lui $at, %hi(D_8022BD18)
/* 231024 8021E684 01034821 */  addu  $t1, $t0, $v1
/* 231028 8021E688 01CFC021 */  addu  $t8, $t6, $t7
/* 23102C 8021E68C 93190000 */  lbu   $t9, ($t8)
/* 231030 8021E690 00290821 */  addu  $at, $at, $t1
/* 231034 8021E694 A039BD18 */ sb $t9, %lo(D_8022BD18)($at)
/* 231038 8021E698 92020000 */  lbu   $v0, ($s0)
.L8021E69C_ovl18:
/* 23103C 8021E69C 10400009 */  beqz  $v0, .L8021E6C4_ovl18
/* 231040 8021E6A0 02425021 */   addu  $t2, $s2, $v0
/* 231044 8021E6A4 914B0000 */  lbu   $t3, ($t2)
/* 231048 8021E6A8 922C0000 */  lbu   $t4, ($s1)
/* 23104C 8021E6AC 556C0006 */  bnel  $t3, $t4, .L8021E6C8_ovl18
/* 231050 8021E6B0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 231054 8021E6B4 0C002DAF */  jal   finish_current_thread
/* 231058 8021E6B8 24040001 */   li    $a0, 1
/* 23105C 8021E6BC 1000FFF7 */  b     .L8021E69C_ovl18
/* 231060 8021E6C0 92020000 */   lbu   $v0, ($s0)
.L8021E6C4_ovl18:
/* 231064 8021E6C4 8FBF0024 */  lw    $ra, 0x24($sp)
.L8021E6C8_ovl18:
/* 231068 8021E6C8 8FB00014 */  lw    $s0, 0x14($sp)
/* 23106C 8021E6CC 8FB10018 */  lw    $s1, 0x18($sp)
/* 231070 8021E6D0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 231074 8021E6D4 8FB30020 */  lw    $s3, 0x20($sp)
/* 231078 8021E6D8 03E00008 */  jr    $ra
/* 23107C 8021E6DC 27BD0040 */   addiu $sp, $sp, 0x40
.type func_8021E528_ovl18, @function
