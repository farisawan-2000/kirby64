glabel func_80153AEC_ovl4
/* FB01C 80153AEC 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* FB020 80153AF0 AFB10028 */  sw         $s1, 0x28($sp)
/* FB024 80153AF4 AFB00024 */  sw         $s0, 0x24($sp)
glabel func_80153AF8_ovl6
/* FB028 80153AF8 3C0E8016 */  lui        $t6, %hi(D_8015A730_ovl6)
/* FB02C 80153AFC 27B00030 */  addiu      $s0, $sp, 0x30
/* FB030 80153B00 3C11800D */  lui        $s1, %hi(D_800D6B98)
/* FB034 80153B04 25CEA730 */  addiu      $t6, $t6, %lo(D_8015A730_ovl6)
/* FB038 80153B08 26316B98 */  addiu      $s1, $s1, %lo(D_800D6B98)
/* FB03C 80153B0C AFBF002C */  sw         $ra, 0x2C($sp)
/* FB040 80153B10 F7B60018 */  sdc1       $f22, 0x18($sp)
/* FB044 80153B14 F7B40010 */  sdc1       $f20, 0x10($sp)
/* FB048 80153B18 25C80030 */  addiu      $t0, $t6, 0x30
/* FB04C 80153B1C 0200C825 */  or         $t9, $s0, $zero
.L80153B20_ovl4:
/* FB050 80153B20 8DD80000 */  lw         $t8, 0x0($t6)
/* FB054 80153B24 25CE000C */  addiu      $t6, $t6, 0xC
/* FB058 80153B28 2739000C */  addiu      $t9, $t9, 0xC
/* FB05C 80153B2C AF38FFF4 */  sw         $t8, -0xC($t9)
/* FB060 80153B30 8DCFFFF8 */  lw         $t7, -0x8($t6)
glabel func_80153B34_ovl6
/* FB064 80153B34 AF2FFFF8 */  sw         $t7, -0x8($t9)
/* FB068 80153B38 8DD8FFFC */  lw         $t8, -0x4($t6)
/* FB06C 80153B3C 15C8FFF8 */  bne        $t6, $t0, .L80153B20_ovl4
/* FB070 80153B40 AF38FFFC */   sw        $t8, -0x4($t9)
/* FB074 80153B44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FB078 80153B48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FB07C 80153B4C 3C018016 */  lui        $at, %hi(D_8015C6A8_ovl4)
/* FB080 80153B50 3C0A8015 */  lui        $t2, %hi(func_80153C3C_ovl4)
/* FB084 80153B54 8C490000 */  lw         $t1, 0x0($v0)
/* FB088 80153B58 254A3C3C */  addiu      $t2, $t2, %lo(func_80153C3C_ovl4)
/* FB08C 80153B5C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* FB090 80153B60 AC29C6A8 */  sw         $t1, %lo(D_8015C6A8_ovl4)($at)
/* FB094 80153B64 8C4B0000 */  lw         $t3, 0x0($v0)
/* FB098 80153B68 3C01800E */  lui        $at, %hi(D_800DF150)
/* FB09C 80153B6C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* FB0A0 80153B70 000B6080 */  sll        $t4, $t3, 2
.L80153B74_ovl6:
/* FB0A4 80153B74 002C0821 */  addu       $at, $at, $t4
/* FB0A8 80153B78 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* FB0AC 80153B7C 8E2D0000 */  lw         $t5, 0x0($s1)
glabel func_80153B80_ovl6
/* FB0B0 80153B80 24060010 */  addiu      $a2, $zero, 0x10
/* FB0B4 80153B84 000D40C0 */  sll        $t0, $t5, 3
.L80153B88_ovl3:
/* FB0B8 80153B88 02087021 */  addu       $t6, $s0, $t0
/* FB0BC 80153B8C 0C02A619 */  jal        func_800A9864
/* FB0C0 80153B90 8DC40000 */   lw        $a0, 0x0($t6)
/* FB0C4 80153B94 8E390000 */  lw         $t9, 0x0($s1)
glabel func_80153B98_ovl3
/* FB0C8 80153B98 001978C0 */  sll        $t7, $t9, 3
/* FB0CC 80153B9C 020FC021 */  addu       $t8, $s0, $t7
/* FB0D0 80153BA0 0C02A806 */  jal        func_800AA018
/* FB0D4 80153BA4 8F040004 */   lw        $a0, 0x4($t8)
/* FB0D8 80153BA8 3C014000 */  lui        $at, (0x40000000 >> 16)
/* FB0DC 80153BAC 3C118016 */  lui        $s1, %hi(D_8015C698_ovl4)
/* FB0E0 80153BB0 3C10800F */  lui        $s0, %hi(D_800E9FE0)
/* FB0E4 80153BB4 4481A000 */  mtc1       $at, $f20
/* FB0E8 80153BB8 4480B000 */  mtc1       $zero, $f22
/* FB0EC 80153BBC 26109FE0 */  addiu      $s0, $s0, %lo(D_800E9FE0)
/* FB0F0 80153BC0 2631C698 */  addiu      $s1, $s1, %lo(D_8015C698_ovl4)
.L80153BC4_ovl6:
/* FB0F4 80153BC4 8E290000 */  lw         $t1, 0x0($s1)
.L80153BC8_ovl4:
/* FB0F8 80153BC8 00095880 */  sll        $t3, $t1, 2
/* FB0FC 80153BCC 020B5021 */  addu       $t2, $s0, $t3
/* FB100 80153BD0 8D4C0000 */  lw         $t4, 0x0($t2)
/* FB104 80153BD4 15800007 */  bnez       $t4, .L80153BF4_ovl6
/* FB108 80153BD8 00000000 */   nop
/* FB10C 80153BDC 0C02BB30 */  jal        func_800AECC0
/* FB110 80153BE0 4600A306 */   mov.s     $f12, $f20
/* FB114 80153BE4 0C02BB48 */  jal        func_800AED20
/* FB118 80153BE8 4600A306 */   mov.s     $f12, $f20
/* FB11C 80153BEC 10000005 */  b          .L80153C04_ovl4
/* FB120 80153BF0 00000000 */   nop
.L80153BF4_ovl6:
/* FB124 80153BF4 0C02BB30 */  jal        func_800AECC0
.L80153BF8_ovl6:
/* FB128 80153BF8 4600B306 */   mov.s     $f12, $f22
/* FB12C 80153BFC 0C02BB48 */  jal        func_800AED20
/* FB130 80153C00 4600B306 */   mov.s     $f12, $f22
.L80153C04_ovl4:
/* FB134 80153C04 0C002DAF */  jal        finish_current_thread
/* FB138 80153C08 24040001 */   addiu     $a0, $zero, 0x1
/* FB13C 80153C0C 1000FFEE */  b          .L80153BC8_ovl4
/* FB140 80153C10 8E290000 */   lw        $t1, 0x0($s1)
/* FB144 80153C14 00000000 */  nop
/* FB148 80153C18 00000000 */  nop
.L80153C1C_ovl6:
/* FB14C 80153C1C 00000000 */  nop
/* FB150 80153C20 8FBF002C */  lw         $ra, 0x2C($sp)
/* FB154 80153C24 D7B40010 */  ldc1       $f20, 0x10($sp)
glabel func_80153C28_ovl6
/* FB158 80153C28 D7B60018 */  ldc1       $f22, 0x18($sp)
/* FB15C 80153C2C 8FB00024 */  lw         $s0, 0x24($sp)
/* FB160 80153C30 8FB10028 */  lw         $s1, 0x28($sp)
/* FB164 80153C34 03E00008 */  jr         $ra
/* FB168 80153C38 27BD0060 */   addiu     $sp, $sp, 0x60
