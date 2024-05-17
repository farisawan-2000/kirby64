glabel func_8020B218_ovl9
/* 1B9268 8020B218 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B926C 8020B21C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9270 8020B220 0C06835D */  jal        func_801A0D74_ovl7
/* 1B9274 8020B224 00000000 */   nop
/* 1B9278 8020B228 44823000 */  mtc1       $v0, $f6
/* 1B927C 8020B22C 44802000 */  mtc1       $zero, $f4
/* 1B9280 8020B230 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9284 8020B234 46803220 */  cvt.s.w    $f8, $f6
/* 1B9288 8020B238 46082032 */  c.eq.s     $f4, $f8
/* 1B928C 8020B23C 00000000 */  nop
/* 1B9290 8020B240 4500000B */  bc1f       .L8020B270_ovl9
/* 1B9294 8020B244 00000000 */   nop
/* 1B9298 8020B248 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B929C 8020B24C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B92A0 8020B250 3C068022 */  lui        $a2, %hi(D_8021C9DC_ovl9)
/* 1B92A4 8020B254 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B92A8 8020B258 24C6C9DC */  addiu      $a2, $a2, %lo(D_8021C9DC_ovl9)
/* 1B92AC 8020B25C 24050003 */  addiu      $a1, $zero, 0x3
/* 1B92B0 8020B260 000FC080 */  sll        $t8, $t7, 2
/* 1B92B4 8020B264 00982021 */  addu       $a0, $a0, $t8
/* 1B92B8 8020B268 0C02911F */  jal        call_virtual_function
/* 1B92BC 8020B26C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020B270_ovl9:
/* 1B92C0 8020B270 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B92C4 8020B274 00000000 */   nop
/* 1B92C8 8020B278 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B92CC 8020B27C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B92D0 8020B280 3C0A800F */  lui        $t2, %hi(D_800E83E0)
/* 1B92D4 8020B284 24010003 */  addiu      $at, $zero, 0x3
/* 1B92D8 8020B288 8F280000 */  lw         $t0, 0x0($t9)
/* 1B92DC 8020B28C 3C040001 */  lui        $a0, (0x1003C >> 16)
/* 1B92E0 8020B290 00084880 */  sll        $t1, $t0, 2
/* 1B92E4 8020B294 01495021 */  addu       $t2, $t2, $t1
/* 1B92E8 8020B298 8D4A83E0 */  lw         $t2, %lo(D_800E83E0)($t2)
/* 1B92EC 8020B29C 55410004 */  bnel       $t2, $at, .L8020B2B0_ovl9
/* 1B92F0 8020B2A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B92F4 8020B2A4 0C02A806 */  jal        func_800AA018
/* 1B92F8 8020B2A8 3484003C */   ori       $a0, $a0, (0x1003C & 0xFFFF)
/* 1B92FC 8020B2AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020B2B0_ovl9:
/* 1B9300 8020B2B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9304 8020B2B4 03E00008 */  jr         $ra
/* 1B9308 8020B2B8 00000000 */   nop
