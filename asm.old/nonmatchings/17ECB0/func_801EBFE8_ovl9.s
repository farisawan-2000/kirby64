glabel func_801EBFE8_ovl9
/* 19A038 801EBFE8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19A03C 801EBFEC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19A040 801EBFF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19A044 801EBFF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19A048 801EBFF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 19A04C 801EBFFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 19A050 801EC000 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 19A054 801EC004 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 19A058 801EC008 000E7880 */  sll        $t7, $t6, 2
/* 19A05C 801EC00C 01F82021 */  addu       $a0, $t7, $t8
/* 19A060 801EC010 8C830000 */  lw         $v1, 0x0($a0)
/* 19A064 801EC014 18600007 */  blez       $v1, .L801EC034_ovl9
/* 19A068 801EC018 2479FFFF */   addiu     $t9, $v1, -0x1
/* 19A06C 801EC01C AC990000 */  sw         $t9, 0x0($a0)
/* 19A070 801EC020 8C480000 */  lw         $t0, 0x0($v0)
/* 19A074 801EC024 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 19A078 801EC028 00084880 */  sll        $t1, $t0, 2
/* 19A07C 801EC02C 00691821 */  addu       $v1, $v1, $t1
/* 19A080 801EC030 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
.L801EC034_ovl9:
/* 19A084 801EC034 5C600027 */  bgtzl      $v1, .L801EC0D4_ovl9
/* 19A088 801EC038 8FBF0014 */   lw        $ra, 0x14($sp)
/* 19A08C 801EC03C 0C067694 */  jal        func_8019DA50_ovl7
/* 19A090 801EC040 00000000 */   nop
/* 19A094 801EC044 44802000 */  mtc1       $zero, $f4
/* 19A098 801EC048 00000000 */  nop
/* 19A09C 801EC04C 4604003C */  c.lt.s     $f0, $f4
/* 19A0A0 801EC050 00000000 */  nop
/* 19A0A4 801EC054 45000005 */  bc1f       .L801EC06C_ovl9
/* 19A0A8 801EC058 00000000 */   nop
/* 19A0AC 801EC05C 0C067694 */  jal        func_8019DA50_ovl7
/* 19A0B0 801EC060 00000000 */   nop
/* 19A0B4 801EC064 10000004 */  b          .L801EC078_ovl9
/* 19A0B8 801EC068 46000087 */   neg.s     $f2, $f0
.L801EC06C_ovl9:
/* 19A0BC 801EC06C 0C067694 */  jal        func_8019DA50_ovl7
/* 19A0C0 801EC070 00000000 */   nop
/* 19A0C4 801EC074 46000086 */  mov.s      $f2, $f0
.L801EC078_ovl9:
/* 19A0C8 801EC078 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 19A0CC 801EC07C 44813000 */  mtc1       $at, $f6
/* 19A0D0 801EC080 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19A0D4 801EC084 4606103C */  c.lt.s     $f2, $f6
/* 19A0D8 801EC088 00000000 */  nop
/* 19A0DC 801EC08C 45020011 */  bc1fl      .L801EC0D4_ovl9
/* 19A0E0 801EC090 8FBF0014 */   lw        $ra, 0x14($sp)
/* 19A0E4 801EC094 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19A0E8 801EC098 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19A0EC 801EC09C 240A0004 */  addiu      $t2, $zero, 0x4
/* 19A0F0 801EC0A0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 19A0F4 801EC0A4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 19A0F8 801EC0A8 3C05801F */  lui        $a1, %hi(func_801EBD38_ovl9)
/* 19A0FC 801EC0AC 000B6080 */  sll        $t4, $t3, 2
/* 19A100 801EC0B0 002C0821 */  addu       $at, $at, $t4
/* 19A104 801EC0B4 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 19A108 801EC0B8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 19A10C 801EC0BC 24A5BD38 */  addiu      $a1, $a1, %lo(func_801EBD38_ovl9)
/* 19A110 801EC0C0 000D7080 */  sll        $t6, $t5, 2
/* 19A114 801EC0C4 008E2021 */  addu       $a0, $a0, $t6
/* 19A118 801EC0C8 0C02C7B2 */  jal        assign_new_process_entry
/* 19A11C 801EC0CC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 19A120 801EC0D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EC0D4_ovl9:
/* 19A124 801EC0D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19A128 801EC0D8 03E00008 */  jr         $ra
/* 19A12C 801EC0DC 00000000 */   nop
