glabel func_801EFDAC_ovl9
/* 19DDFC 801EFDAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19DE00 801EFDB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19DE04 801EFDB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19DE08 801EFDB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19DE0C 801EFDBC 8DC20000 */  lw         $v0, 0x0($t6)
/* 19DE10 801EFDC0 3C0F800E */  lui        $t7, %hi(D_800E7880)
/* 19DE14 801EFDC4 2401000A */  addiu      $at, $zero, 0xA
/* 19DE18 801EFDC8 01E27821 */  addu       $t7, $t7, $v0
/* 19DE1C 801EFDCC 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
/* 19DE20 801EFDD0 51E10007 */  beql       $t7, $at, .L801EFDF0_ovl16
/* 19DE24 801EFDD4 0002C880 */   sll       $t9, $v0, 2
/* 19DE28 801EFDD8 0C06835D */  jal        func_801A0D74_ovl7
/* 19DE2C 801EFDDC 00000000 */   nop
/* 19DE30 801EFDE0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 19DE34 801EFDE4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 19DE38 801EFDE8 8F020000 */  lw         $v0, 0x0($t8)
/* 19DE3C 801EFDEC 0002C880 */  sll        $t9, $v0, 2
.L801EFDF0_ovl16:
/* 19DE40 801EFDF0 3C08800F */  lui        $t0, %hi(D_800E9FE0)
glabel D_801EFDF4_ovl16
/* 19DE44 801EFDF4 01194021 */  addu       $t0, $t0, $t9
glabel D_801EFDF8_ovl16
/* 19DE48 801EFDF8 8D089FE0 */  lw         $t0, %lo(D_800E9FE0)($t0)
glabel D_801EFDFC_ovl16
/* 19DE4C 801EFDFC 51000004 */  beql       $t0, $zero, .L801EFE10_ovl9
jtbl_801EFE00_ovl16:
/* 19DE50 801EFE00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 19DE54 801EFE04 0C067CEC */  jal        func_8019F3B0_ovl7
/* 19DE58 801EFE08 00000000 */   nop
/* 19DE5C 801EFE0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFE10_ovl9:
/* 19DE60 801EFE10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19DE64 801EFE14 03E00008 */  jr         $ra
/* 19DE68 801EFE18 00000000 */   nop
