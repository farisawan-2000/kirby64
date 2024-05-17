glabel func_801DDF24_ovl17
/* 229114 801DDF24 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 229118 801DDF28 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DDF2C_ovl12:
/* 22911C 801DDF2C AFA40000 */  sw         $a0, 0x0($sp)
/* 229120 801DDF30 3C18800F */  lui        $t8, %hi(D_800E9AA0)
/* 229124 801DDF34 8DC30000 */  lw         $v1, 0x0($t6)
glabel func_801DDF38_ovl12
/* 229128 801DDF38 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 22912C 801DDF3C 00031880 */  sll        $v1, $v1, 2
/* 229130 801DDF40 0303C021 */  addu       $t8, $t8, $v1
/* 229134 801DDF44 8F189AA0 */  lw         $t8, %lo(D_800E9AA0)($t8)
/* 229138 801DDF48 01E37821 */  addu       $t7, $t7, $v1
/* 22913C 801DDF4C 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 229140 801DDF50 17000004 */  bnez       $t8, .L801DDF64_ovl17
/* 229144 801DDF54 8DE20064 */   lw        $v0, 0x64($t7)
/* 229148 801DDF58 10400002 */  beqz       $v0, .L801DDF64_ovl17
.L801DDF5C_ovl9:
/* 22914C 801DDF5C 00000000 */   nop
/* 229150 801DDF60 A0400054 */  sb         $zero, 0x54($v0)
.L801DDF64_ovl17:
/* 229154 801DDF64 03E00008 */  jr         $ra
.L801DDF68_ovl13:
/* 229158 801DDF68 00000000 */   nop
