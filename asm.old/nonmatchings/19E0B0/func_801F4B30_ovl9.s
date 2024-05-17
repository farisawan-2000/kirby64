glabel func_801F4B30_ovl10
/* 1A2B80 801F4B30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2B84 801F4B34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2B88 801F4B38 0C06835D */  jal        func_801A0D74_ovl7
/* 1A2B8C 801F4B3C 00000000 */   nop
/* 1A2B90 801F4B40 1440000B */  bnez       $v0, .L801F4B70_ovl10
/* 1A2B94 801F4B44 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A2B98 801F4B48 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A2B9C 801F4B4C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A2BA0 801F4B50 3C068022 */  lui        $a2, %hi(D_8021C424_ovl9)
/* 1A2BA4 801F4B54 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A2BA8 801F4B58 24C6C424 */  addiu      $a2, $a2, %lo(D_8021C424_ovl9)
/* 1A2BAC 801F4B5C 24050004 */  addiu      $a1, $zero, 0x4
/* 1A2BB0 801F4B60 000FC080 */  sll        $t8, $t7, 2
/* 1A2BB4 801F4B64 00982021 */  addu       $a0, $a0, $t8
/* 1A2BB8 801F4B68 0C02911F */  jal        call_virtual_function
/* 1A2BBC 801F4B6C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F4B70_ovl10:
/* 1A2BC0 801F4B70 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A2BC4 801F4B74 24040001 */   addiu     $a0, $zero, 0x1
/* 1A2BC8 801F4B78 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A2BCC 801F4B7C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel D_801F4B80_ovl10
/* 1A2BD0 801F4B80 3C0A800F */  lui        $t2, %hi(D_800E9C60)
glabel D_801F4B84_ovl10
/* 1A2BD4 801F4B84 8F280000 */  lw         $t0, 0x0($t9)
/* 1A2BD8 801F4B88 00084880 */  sll        $t1, $t0, 2
/* 1A2BDC 801F4B8C 01495021 */  addu       $t2, $t2, $t1
glabel D_801F4B90_ovl10
/* 1A2BE0 801F4B90 8D4A9C60 */  lw         $t2, %lo(D_800E9C60)($t2)
glabel D_801F4B94_ovl10
/* 1A2BE4 801F4B94 11400003 */  beqz       $t2, .L801F4BA4_ovl10
glabel D_801F4B98_ovl10
/* 1A2BE8 801F4B98 00000000 */   nop
glabel D_801F4B9C_ovl10
/* 1A2BEC 801F4B9C 0C066CB0 */  jal        func_8019B2C0_ovl7
glabel D_801F4BA0_ovl10
/* 1A2BF0 801F4BA0 24040002 */   addiu     $a0, $zero, 0x2
.L801F4BA4_ovl10:
/* 1A2BF4 801F4BA4 0C067CEC */  jal        func_8019F3B0_ovl7
glabel D_801F4BA8_ovl10
/* 1A2BF8 801F4BA8 00000000 */   nop
glabel D_801F4BAC_ovl10
/* 1A2BFC 801F4BAC 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801F4BB0_ovl10
/* 1A2C00 801F4BB0 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801F4BB4_ovl10
/* 1A2C04 801F4BB4 03E00008 */  jr         $ra
glabel D_801F4BB8_ovl10
/* 1A2C08 801F4BB8 00000000 */   nop
