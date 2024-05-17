glabel func_8020A9B8_ovl9
/* 1B8A08 8020A9B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8A0C 8020A9BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8A10 8020A9C0 0C06835D */  jal        func_801A0D74_ovl7
/* 1B8A14 8020A9C4 00000000 */   nop
/* 1B8A18 8020A9C8 44823000 */  mtc1       $v0, $f6
/* 1B8A1C 8020A9CC 44802000 */  mtc1       $zero, $f4
/* 1B8A20 8020A9D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8A24 8020A9D4 46803220 */  cvt.s.w    $f8, $f6
/* 1B8A28 8020A9D8 46082032 */  c.eq.s     $f4, $f8
/* 1B8A2C 8020A9DC 00000000 */  nop
/* 1B8A30 8020A9E0 4500000B */  bc1f       .L8020AA10_ovl9
/* 1B8A34 8020A9E4 00000000 */   nop
/* 1B8A38 8020A9E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B8A3C 8020A9EC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B8A40 8020A9F0 3C068022 */  lui        $a2, %hi(D_8021C9C0_ovl9)
/* 1B8A44 8020A9F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8A48 8020A9F8 24C6C9C0 */  addiu      $a2, $a2, %lo(D_8021C9C0_ovl9)
/* 1B8A4C 8020A9FC 24050004 */  addiu      $a1, $zero, 0x4
/* 1B8A50 8020AA00 000FC080 */  sll        $t8, $t7, 2
/* 1B8A54 8020AA04 00982021 */  addu       $a0, $a0, $t8
/* 1B8A58 8020AA08 0C02911F */  jal        call_virtual_function
/* 1B8A5C 8020AA0C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020AA10_ovl9:
/* 1B8A60 8020AA10 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B8A64 8020AA14 00000000 */   nop
/* 1B8A68 8020AA18 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B8A6C 8020AA1C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B8A70 8020AA20 3C0A800F */  lui        $t2, %hi(D_800E83E0)
/* 1B8A74 8020AA24 24010003 */  addiu      $at, $zero, 0x3
/* 1B8A78 8020AA28 8F280000 */  lw         $t0, 0x0($t9)
/* 1B8A7C 8020AA2C 3C040001 */  lui        $a0, (0x1003C >> 16)
/* 1B8A80 8020AA30 00084880 */  sll        $t1, $t0, 2
/* 1B8A84 8020AA34 01495021 */  addu       $t2, $t2, $t1
/* 1B8A88 8020AA38 8D4A83E0 */  lw         $t2, %lo(D_800E83E0)($t2)
/* 1B8A8C 8020AA3C 55410004 */  bnel       $t2, $at, .L8020AA50_ovl9
/* 1B8A90 8020AA40 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B8A94 8020AA44 0C02A806 */  jal        func_800AA018
/* 1B8A98 8020AA48 3484003C */   ori       $a0, $a0, (0x1003C & 0xFFFF)
/* 1B8A9C 8020AA4C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020AA50_ovl9:
/* 1B8AA0 8020AA50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8AA4 8020AA54 03E00008 */  jr         $ra
/* 1B8AA8 8020AA58 00000000 */   nop
