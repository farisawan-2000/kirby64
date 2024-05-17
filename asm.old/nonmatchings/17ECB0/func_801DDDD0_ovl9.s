glabel func_801DDDD0_ovl9
/* 18BE20 801DDDD0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 18BE24 801DDDD4 AFB70034 */  sw         $s7, 0x34($sp)
/* 18BE28 801DDDD8 3C178005 */  lui        $s7, %hi(D_8004A7C4)
.L801DDDDC_ovl15:
/* 18BE2C 801DDDDC 26F7A7C4 */  addiu      $s7, $s7, %lo(D_8004A7C4)
/* 18BE30 801DDDE0 8EE20000 */  lw         $v0, 0x0($s7)
/* 18BE34 801DDDE4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 18BE38 801DDDE8 AFBE0038 */  sw         $fp, 0x38($sp)
/* 18BE3C 801DDDEC AFB60030 */  sw         $s6, 0x30($sp)
/* 18BE40 801DDDF0 AFB5002C */  sw         $s5, 0x2C($sp)
/* 18BE44 801DDDF4 AFB40028 */  sw         $s4, 0x28($sp)
/* 18BE48 801DDDF8 AFB30024 */  sw         $s3, 0x24($sp)
/* 18BE4C 801DDDFC AFB20020 */  sw         $s2, 0x20($sp)
.L801DDE00_ovl17:
/* 18BE50 801DDE00 AFB1001C */  sw         $s1, 0x1C($sp)
/* 18BE54 801DDE04 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801DDE08_ovl11
/* 18BE58 801DDE08 AFA40040 */  sw         $a0, 0x40($sp)
/* 18BE5C 801DDE0C 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DDE10_ovl12:
/* 18BE60 801DDE10 3C01800E */  lui        $at, %hi(D_800E76C0)
.L801DDE14_ovl16:
/* 18BE64 801DDE14 240E00FF */  addiu      $t6, $zero, 0xFF
.L801DDE18_ovl16:
/* 18BE68 801DDE18 002F0821 */  addu       $at, $at, $t7
/* 18BE6C 801DDE1C A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
.L801DDE20_ovl17:
/* 18BE70 801DDE20 8C590000 */  lw         $t9, 0x0($v0)
/* 18BE74 801DDE24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18BE78 801DDE28 24180003 */  addiu      $t8, $zero, 0x3
/* 18BE7C 801DDE2C 00194080 */  sll        $t0, $t9, 2
/* 18BE80 801DDE30 00280821 */  addu       $at, $at, $t0
/* 18BE84 801DDE34 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 18BE88 801DDE38 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DDE3C_ovl13:
/* 18BE8C 801DDE3C 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 18BE90 801DDE40 3C09801D */  lui        $t1, %hi(D_801CB71C)
/* 18BE94 801DDE44 000A5880 */  sll        $t3, $t2, 2
/* 18BE98 801DDE48 018B6021 */  addu       $t4, $t4, $t3
/* 18BE9C 801DDE4C 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 18BEA0 801DDE50 2529B71C */  addiu      $t1, $t1, %lo(D_801CB71C)
glabel func_801DDE54_ovl16
/* 18BEA4 801DDE54 0C02CCFD */  jal        func_800B33F4
glabel func_801DDE58_ovl14
/* 18BEA8 801DDE58 AD890098 */   sw        $t1, 0x98($t4)
/* 18BEAC 801DDE5C 8EEE0000 */  lw         $t6, 0x0($s7)
glabel func_801DDE60_ovl14
/* 18BEB0 801DDE60 3C1E800F */  lui        $fp, %hi(D_800E8920)
/* 18BEB4 801DDE64 27DE8920 */  addiu      $fp, $fp, %lo(D_800E8920)
/* 18BEB8 801DDE68 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18BEBC 801DDE6C 240D0001 */  addiu      $t5, $zero, 0x1
/* 18BEC0 801DDE70 44806000 */  mtc1       $zero, $f12
.L801DDE74_ovl11:
/* 18BEC4 801DDE74 000FC880 */  sll        $t9, $t7, 2
/* 18BEC8 801DDE78 03D9C021 */  addu       $t8, $fp, $t9
/* 18BECC 801DDE7C 0C02BB30 */  jal        func_800AECC0
/* 18BED0 801DDE80 AF0D0000 */   sw        $t5, 0x0($t8)
.L801DDE84_ovl11:
/* 18BED4 801DDE84 44806000 */  mtc1       $zero, $f12
/* 18BED8 801DDE88 0C02BB48 */  jal        func_800AED20
/* 18BEDC 801DDE8C 00000000 */   nop
glabel func_801DDE90_ovl15
/* 18BEE0 801DDE90 8EE20000 */  lw         $v0, 0x0($s7)
/* 18BEE4 801DDE94 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18BEE8 801DDE98 44802000 */  mtc1       $zero, $f4
/* 18BEEC 801DDE9C 8C480000 */  lw         $t0, 0x0($v0)
/* 18BEF0 801DDEA0 3C16800E */  lui        $s6, %hi(D_800E6A10)
/* 18BEF4 801DDEA4 3C15800E */  lui        $s5, %hi(D_800E7880)
/* 18BEF8 801DDEA8 00085080 */  sll        $t2, $t0, 2
/* 18BEFC 801DDEAC 002A0821 */  addu       $at, $at, $t2
glabel func_801DDEB0_ovl16
/* 18BF00 801DDEB0 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 18BF04 801DDEB4 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801DDEB8_ovl10
/* 18BF08 801DDEB8 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18BF0C 801DDEBC 3C148022 */  lui        $s4, %hi(D_8021BDB8_ovl9)
glabel func_801DDEC0_ovl11
/* 18BF10 801DDEC0 000B4880 */  sll        $t1, $t3, 2
/* 18BF14 801DDEC4 00290821 */  addu       $at, $at, $t1
/* 18BF18 801DDEC8 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
.L801DDECC_ovl12:
/* 18BF1C 801DDECC 8C510000 */  lw         $s1, 0x0($v0)
/* 18BF20 801DDED0 24010001 */  addiu      $at, $zero, 0x1
/* 18BF24 801DDED4 2694BDB8 */  addiu      $s4, $s4, %lo(D_8021BDB8_ovl9)
/* 18BF28 801DDED8 00118080 */  sll        $s0, $s1, 2
/* 18BF2C 801DDEDC 03D06021 */  addu       $t4, $fp, $s0
/* 18BF30 801DDEE0 8D8E0000 */  lw         $t6, 0x0($t4)
/* 18BF34 801DDEE4 26B57880 */  addiu      $s5, $s5, %lo(D_800E7880)
/* 18BF38 801DDEE8 26D66A10 */  addiu      $s6, $s6, %lo(D_800E6A10)
.L801DDEEC_ovl12:
/* 18BF3C 801DDEEC 15C1001B */  bne        $t6, $at, .L801DDF5C_ovl9
/* 18BF40 801DDEF0 3C13800F */   lui       $s3, %hi(D_800EAC20)
/* 18BF44 801DDEF4 3C12800E */  lui        $s2, %hi(D_800E64D0)
/* 18BF48 801DDEF8 265264D0 */  addiu      $s2, $s2, %lo(D_800E64D0)
/* 18BF4C 801DDEFC 2673AC20 */  addiu      $s3, $s3, %lo(D_800EAC20)
/* 18BF50 801DDF00 02B1C821 */  addu       $t9, $s5, $s1
.L801DDF04_ovl9:
/* 18BF54 801DDF04 932D0000 */  lbu        $t5, 0x0($t9)
glabel func_801DDF08_ovl11
/* 18BF58 801DDF08 02707821 */  addu       $t7, $s3, $s0
/* 18BF5C 801DDF0C C5E60000 */  lwc1       $f6, 0x0($t7)
/* 18BF60 801DDF10 000DC080 */  sll        $t8, $t5, 2
/* 18BF64 801DDF14 02984021 */  addu       $t0, $s4, $t8
/* 18BF68 801DDF18 C5080000 */  lwc1       $f8, 0x0($t0)
/* 18BF6C 801DDF1C 02D05021 */  addu       $t2, $s6, $s0
/* 18BF70 801DDF20 C5500000 */  lwc1       $f16, 0x0($t2)
glabel func_801DDF24_ovl17
/* 18BF74 801DDF24 46083282 */  mul.s      $f10, $f6, $f8
/* 18BF78 801DDF28 02505821 */  addu       $t3, $s2, $s0
.L801DDF2C_ovl12:
/* 18BF7C 801DDF2C 24040001 */  addiu      $a0, $zero, 0x1
/* 18BF80 801DDF30 46105482 */  mul.s      $f18, $f10, $f16
/* 18BF84 801DDF34 0C002DAF */  jal        finish_current_thread
glabel func_801DDF38_ovl12
/* 18BF88 801DDF38 E5720000 */   swc1      $f18, 0x0($t3)
/* 18BF8C 801DDF3C 8EE90000 */  lw         $t1, 0x0($s7)
/* 18BF90 801DDF40 24010001 */  addiu      $at, $zero, 0x1
/* 18BF94 801DDF44 8D310000 */  lw         $s1, 0x0($t1)
/* 18BF98 801DDF48 00118080 */  sll        $s0, $s1, 2
/* 18BF9C 801DDF4C 03D06021 */  addu       $t4, $fp, $s0
/* 18BFA0 801DDF50 8D8E0000 */  lw         $t6, 0x0($t4)
/* 18BFA4 801DDF54 51C1FFEB */  beql       $t6, $at, .L801DDF04_ovl9
/* 18BFA8 801DDF58 02B1C821 */   addu      $t9, $s5, $s1
.L801DDF5C_ovl9:
/* 18BFAC 801DDF5C 8FBF003C */  lw         $ra, 0x3C($sp)
/* 18BFB0 801DDF60 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DDF64_ovl17:
/* 18BFB4 801DDF64 00300821 */  addu       $at, $at, $s0
.L801DDF68_ovl13:
/* 18BFB8 801DDF68 240F0004 */  addiu      $t7, $zero, 0x4
glabel func_801DDF6C_ovl17
/* 18BFBC 801DDF6C 8FB00018 */  lw         $s0, 0x18($sp)
/* 18BFC0 801DDF70 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18BFC4 801DDF74 8FB20020 */  lw         $s2, 0x20($sp)
/* 18BFC8 801DDF78 8FB30024 */  lw         $s3, 0x24($sp)
/* 18BFCC 801DDF7C 8FB40028 */  lw         $s4, 0x28($sp)
.L801DDF80_ovl16:
/* 18BFD0 801DDF80 8FB5002C */  lw         $s5, 0x2C($sp)
/* 18BFD4 801DDF84 8FB60030 */  lw         $s6, 0x30($sp)
/* 18BFD8 801DDF88 8FB70034 */  lw         $s7, 0x34($sp)
/* 18BFDC 801DDF8C 8FBE0038 */  lw         $fp, 0x38($sp)
/* 18BFE0 801DDF90 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 18BFE4 801DDF94 03E00008 */  jr         $ra
.L801DDF98_ovl13:
/* 18BFE8 801DDF98 27BD0040 */   addiu     $sp, $sp, 0x40
