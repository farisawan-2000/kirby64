glabel func_801DF204_ovl17
/* 1E9AC4 801DF204 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DF208_ovl12:
/* 1E9AC8 801DF208 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DF20C_ovl9:
/* 1E9ACC 801DF20C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF210_ovl9:
/* 1E9AD0 801DF210 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DF214_ovl17:
/* 1E9AD4 801DF214 AFA40018 */  sw         $a0, 0x18($sp)
.L801DF218_ovl17:
/* 1E9AD8 801DF218 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1E9ADC 801DF21C 3C01800F */  lui        $at, %hi(D_800E9C60)
glabel func_801DF220_ovl9
/* 1E9AE0 801DF220 240E0001 */  addiu      $t6, $zero, 0x1
/* 1E9AE4 801DF224 000FC080 */  sll        $t8, $t7, 2
/* 1E9AE8 801DF228 00380821 */  addu       $at, $at, $t8
/* 1E9AEC 801DF22C AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1E9AF0 801DF230 8C590000 */  lw         $t9, 0x0($v0)
glabel func_801DF234_ovl10
/* 1E9AF4 801DF234 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E9AF8 801DF238 3C040001 */  lui        $a0, (0x10554 >> 16)
/* 1E9AFC 801DF23C 00194080 */  sll        $t0, $t9, 2
.L801DF240_ovl12:
/* 1E9B00 801DF240 00280821 */  addu       $at, $at, $t0
/* 1E9B04 801DF244 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801DF248_ovl16:
/* 1E9B08 801DF248 8C490000 */  lw         $t1, 0x0($v0)
.L801DF24C_ovl16:
/* 1E9B0C 801DF24C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1E9B10 801DF250 34840554 */  ori        $a0, $a0, (0x10554 & 0xFFFF)
.L801DF254_ovl16:
/* 1E9B14 801DF254 00095080 */  sll        $t2, $t1, 2
/* 1E9B18 801DF258 002A0821 */  addu       $at, $at, $t2
/* 1E9B1C 801DF25C AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
glabel func_801DF260_ovl15
/* 1E9B20 801DF260 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1E9B24 801DF264 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1E9B28 801DF268 000B6080 */  sll        $t4, $t3, 2
/* 1E9B2C 801DF26C 002C0821 */  addu       $at, $at, $t4
/* 1E9B30 801DF270 0C02A806 */  jal        func_800AA018
/* 1E9B34 801DF274 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
.L801DF278_ovl12:
/* 1E9B38 801DF278 3C040001 */  lui        $a0, (0x10553 >> 16)
.L801DF27C_ovl14:
/* 1E9B3C 801DF27C 0C02A806 */  jal        func_800AA018
/* 1E9B40 801DF280 34840553 */   ori       $a0, $a0, (0x10553 & 0xFFFF)
/* 1E9B44 801DF284 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1E9B48 801DF288 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1E9B4C 801DF28C 3C0D801E */  lui        $t5, %hi(func_801DF198_ovl11)
glabel func_801DF290_ovl14
/* 1E9B50 801DF290 3C01800E */  lui        $at, %hi(D_800DF310)
glabel func_801DF294_ovl13
/* 1E9B54 801DF294 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1E9B58 801DF298 25ADF198 */  addiu      $t5, $t5, %lo(func_801DF198_ovl11)
glabel func_801DF29C_ovl9
/* 1E9B5C 801DF29C 000EC080 */  sll        $t8, $t6, 2
/* 1E9B60 801DF2A0 00380821 */  addu       $at, $at, $t8
/* 1E9B64 801DF2A4 0C02BC9F */  jal        func_800AF27C
/* 1E9B68 801DF2A8 AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* 1E9B6C 801DF2AC 44806000 */  mtc1       $zero, $f12
/* 1E9B70 801DF2B0 0C02BB30 */  jal        func_800AECC0
/* 1E9B74 801DF2B4 00000000 */   nop
/* 1E9B78 801DF2B8 44806000 */  mtc1       $zero, $f12
/* 1E9B7C 801DF2BC 0C02BB48 */  jal        func_800AED20
/* 1E9B80 801DF2C0 00000000 */   nop
.L801DF2C4_ovl14:
/* 1E9B84 801DF2C4 0C002DAF */  jal        finish_current_thread
.L801DF2C8_ovl12:
/* 1E9B88 801DF2C8 24040014 */   addiu     $a0, $zero, 0x14
/* 1E9B8C 801DF2CC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1E9B90 801DF2D0 0C02BB30 */  jal        func_800AECC0
/* 1E9B94 801DF2D4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801DF2D8_ovl12:
/* 1E9B98 801DF2D8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1E9B9C 801DF2DC 0C02BB48 */  jal        func_800AED20
/* 1E9BA0 801DF2E0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801DF2E4_ovl14:
/* 1E9BA4 801DF2E4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1E9BA8 801DF2E8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1E9BAC 801DF2EC 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DF2F0_ovl17:
/* 1E9BB0 801DF2F0 24190001 */  addiu      $t9, $zero, 0x1
/* 1E9BB4 801DF2F4 8D090000 */  lw         $t1, 0x0($t0)
/* 1E9BB8 801DF2F8 00095080 */  sll        $t2, $t1, 2
.L801DF2FC_ovl10:
/* 1E9BBC 801DF2FC 002A0821 */  addu       $at, $at, $t2
/* 1E9BC0 801DF300 0C02BE85 */  jal        func_800AFA14
/* 1E9BC4 801DF304 AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 1E9BC8 801DF308 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E9BCC 801DF30C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DF310_ovl10
/* 1E9BD0 801DF310 03E00008 */  jr         $ra
glabel func_801DF314_ovl16
/* 1E9BD4 801DF314 00000000 */   nop
