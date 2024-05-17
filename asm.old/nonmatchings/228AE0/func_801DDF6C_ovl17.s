glabel func_801DDF6C_ovl17
/* 22915C 801DDF6C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 229160 801DDF70 AFB30028 */  sw         $s3, 0x28($sp)
/* 229164 801DDF74 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 229168 801DDF78 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 22916C 801DDF7C 8E6E0000 */  lw         $t6, 0x0($s3)
.L801DDF80_ovl16:
/* 229170 801DDF80 AFBF0034 */  sw         $ra, 0x34($sp)
/* 229174 801DDF84 AFB50030 */  sw         $s5, 0x30($sp)
/* 229178 801DDF88 AFB4002C */  sw         $s4, 0x2C($sp)
/* 22917C 801DDF8C AFB20024 */  sw         $s2, 0x24($sp)
/* 229180 801DDF90 AFB10020 */  sw         $s1, 0x20($sp)
/* 229184 801DDF94 AFB0001C */  sw         $s0, 0x1C($sp)
.L801DDF98_ovl13:
/* 229188 801DDF98 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DDF9C_ovl9
/* 22918C 801DDF9C 00808025 */  or         $s0, $a0, $zero
/* 229190 801DDFA0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 229194 801DDFA4 000FC080 */  sll        $t8, $t7, 2
.L801DDFA8_ovl10:
/* 229198 801DDFA8 24140001 */  addiu      $s4, $zero, 0x1
/* 22919C 801DDFAC 00380821 */  addu       $at, $at, $t8
.L801DDFB0_ovl13:
/* 2291A0 801DDFB0 3C040001 */  lui        $a0, (0x1050C >> 16)
glabel func_801DDFB4_ovl12
/* 2291A4 801DDFB4 AC34DFD0 */  sw         $s4, %lo(D_800DDFD0)($at)
.L801DDFB8_ovl16:
/* 2291A8 801DDFB8 0C02A806 */  jal        func_800AA018
/* 2291AC 801DDFBC 3484050C */   ori       $a0, $a0, (0x1050C & 0xFFFF)
/* 2291B0 801DDFC0 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 2291B4 801DDFC4 44810000 */  mtc1       $at, $f0
.L801DDFC8_ovl13:
/* 2291B8 801DDFC8 8E19003C */  lw         $t9, 0x3C($s0)
/* 2291BC 801DDFCC 3C110001 */  lui        $s1, (0x1050B >> 16)
.L801DDFD0_ovl16:
/* 2291C0 801DDFD0 3631050B */  ori        $s1, $s1, (0x1050B & 0xFFFF)
/* 2291C4 801DDFD4 3C070001 */  lui        $a3, (0x10083 >> 16)
/* 2291C8 801DDFD8 8F240010 */  lw         $a0, 0x10($t9)
.L801DDFDC_ovl15:
/* 2291CC 801DDFDC 44060000 */  mfc1       $a2, $f0
/* 2291D0 801DDFE0 34E70083 */  ori        $a3, $a3, (0x10083 & 0xFFFF)
.L801DDFE4_ovl13:
/* 2291D4 801DDFE4 02202825 */  or         $a1, $s1, $zero
.L801DDFE8_ovl16:
/* 2291D8 801DDFE8 0C02A982 */  jal        func_800AA608
/* 2291DC 801DDFEC E7A00010 */   swc1      $f0, 0x10($sp)
/* 2291E0 801DDFF0 02202025 */  or         $a0, $s1, $zero
/* 2291E4 801DDFF4 0C02A7E6 */  jal        func_800A9F98
/* 2291E8 801DDFF8 3C054100 */   lui       $a1, (0x41000000 >> 16)
/* 2291EC 801DDFFC 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* 2291F0 801DE000 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* 2291F4 801DE004 3C10800F */  lui        $s0, %hi(D_800E9560)
.L801DE008_ovl16:
/* 2291F8 801DE008 26109560 */  addiu      $s0, $s0, %lo(D_800E9560)
/* 2291FC 801DE00C 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
/* 229200 801DE010 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
.L801DE014_ovl13:
/* 229204 801DE014 24150002 */  addiu      $s5, $zero, 0x2
/* 229208 801DE018 8E680000 */  lw         $t0, 0x0($s3)
.L801DE01C_ovl17:
/* 22920C 801DE01C 02802025 */  or         $a0, $s4, $zero
/* 229210 801DE020 8D090000 */  lw         $t1, 0x0($t0)
/* 229214 801DE024 00095080 */  sll        $t2, $t1, 2
.L801DE028_ovl13:
/* 229218 801DE028 022A5821 */  addu       $t3, $s1, $t2
.L801DE02C_ovl15:
/* 22921C 801DE02C 0C002DAF */  jal        finish_current_thread
glabel func_801DE030_ovl16
/* 229220 801DE030 AD750000 */   sw        $s5, 0x0($t3)
/* 229224 801DE034 8E630000 */  lw         $v1, 0x0($s3)
glabel func_801DE038_ovl11
/* 229228 801DE038 8C6C0000 */  lw         $t4, 0x0($v1)
/* 22922C 801DE03C 000C6880 */  sll        $t5, $t4, 2
.L801DE040_ovl15:
/* 229230 801DE040 020D7021 */  addu       $t6, $s0, $t5
.L801DE044_ovl13:
/* 229234 801DE044 ADC00000 */  sw         $zero, 0x0($t6)
/* 229238 801DE048 8C650000 */  lw         $a1, 0x0($v1)
/* 22923C 801DE04C 00052880 */  sll        $a1, $a1, 2
/* 229240 801DE050 02057821 */  addu       $t7, $s0, $a1
/* 229244 801DE054 8DF80000 */  lw         $t8, 0x0($t7)
.L801DE058_ovl13:
/* 229248 801DE058 2B01000C */  slti       $at, $t8, 0xC
.L801DE05C_ovl13:
/* 22924C 801DE05C 10200018 */  beqz       $at, .L801DE0C0_ovl17
/* 229250 801DE060 0225C821 */   addu      $t9, $s1, $a1
.L801DE064_ovl17:
/* 229254 801DE064 AF340000 */  sw         $s4, 0x0($t9)
/* 229258 801DE068 8C650000 */  lw         $a1, 0x0($v1)
/* 22925C 801DE06C 00052880 */  sll        $a1, $a1, 2
.L801DE070_ovl15:
/* 229260 801DE070 02454021 */  addu       $t0, $s2, $a1
/* 229264 801DE074 8D090000 */  lw         $t1, 0x0($t0)
/* 229268 801DE078 55200012 */  bnel       $t1, $zero, .L801DE0C4_ovl17
.L801DE07C_ovl11:
/* 22926C 801DE07C 0225C021 */   addu      $t8, $s1, $a1
/* 229270 801DE080 0C002DAF */  jal        finish_current_thread
glabel func_801DE084_ovl13
/* 229274 801DE084 02802025 */   or        $a0, $s4, $zero
/* 229278 801DE088 8E630000 */  lw         $v1, 0x0($s3)
/* 22927C 801DE08C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 229280 801DE090 000A5880 */  sll        $t3, $t2, 2
.L801DE094_ovl9:
/* 229284 801DE094 020B1021 */  addu       $v0, $s0, $t3
/* 229288 801DE098 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22928C 801DE09C 258D0001 */  addiu      $t5, $t4, 0x1
/* 229290 801DE0A0 AC4D0000 */  sw         $t5, 0x0($v0)
/* 229294 801DE0A4 8C650000 */  lw         $a1, 0x0($v1)
/* 229298 801DE0A8 00052880 */  sll        $a1, $a1, 2
.L801DE0AC_ovl9:
/* 22929C 801DE0AC 02057021 */  addu       $t6, $s0, $a1
/* 2292A0 801DE0B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2292A4 801DE0B4 29E1000C */  slti       $at, $t7, 0xC
/* 2292A8 801DE0B8 5420FFEA */  bnel       $at, $zero, .L801DE064_ovl17
/* 2292AC 801DE0BC 0225C821 */   addu      $t9, $s1, $a1
.L801DE0C0_ovl17:
/* 2292B0 801DE0C0 0225C021 */  addu       $t8, $s1, $a1
.L801DE0C4_ovl17:
/* 2292B4 801DE0C4 AF000000 */  sw         $zero, 0x0($t8)
/* 2292B8 801DE0C8 0C002DAF */  jal        finish_current_thread
/* 2292BC 801DE0CC 2404001C */   addiu     $a0, $zero, 0x1C
.L801DE0D0_ovl14:
/* 2292C0 801DE0D0 1000FFD2 */  b          .L801DE01C_ovl17
/* 2292C4 801DE0D4 8E680000 */   lw        $t0, 0x0($s3)
/* 2292C8 801DE0D8 00000000 */  nop
.L801DE0DC_ovl10:
/* 2292CC 801DE0DC 00000000 */  nop
.L801DE0E0_ovl11:
/* 2292D0 801DE0E0 8FBF0034 */  lw         $ra, 0x34($sp)
glabel func_801DE0E4_ovl12
/* 2292D4 801DE0E4 8FB0001C */  lw         $s0, 0x1C($sp)
.L801DE0E8_ovl9:
/* 2292D8 801DE0E8 8FB10020 */  lw         $s1, 0x20($sp)
.L801DE0EC_ovl11:
/* 2292DC 801DE0EC 8FB20024 */  lw         $s2, 0x24($sp)
.L801DE0F0_ovl15:
/* 2292E0 801DE0F0 8FB30028 */  lw         $s3, 0x28($sp)
/* 2292E4 801DE0F4 8FB4002C */  lw         $s4, 0x2C($sp)
glabel func_801DE0F8_ovl11
/* 2292E8 801DE0F8 8FB50030 */  lw         $s5, 0x30($sp)
/* 2292EC 801DE0FC 03E00008 */  jr         $ra
/* 2292F0 801DE100 27BD0038 */   addiu     $sp, $sp, 0x38
