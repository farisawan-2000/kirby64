glabel func_801E07A8_ovl16
/* 216A58 801E07A8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 216A5C 801E07AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 216A60 801E07B0 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 216A64 801E07B4 3C01C120 */  lui        $at, (0xC1200000 >> 16)
/* 216A68 801E07B8 8DC20000 */  lw         $v0, 0x0($t6)
/* 216A6C 801E07BC 44812000 */  mtc1       $at, $f4
/* 216A70 801E07C0 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 216A74 801E07C4 00021080 */  sll        $v0, $v0, 2
/* 216A78 801E07C8 01E27821 */  addu       $t7, $t7, $v0
.L801E07CC_ovl9:
/* 216A7C 801E07CC 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
.L801E07D0_ovl9:
/* 216A80 801E07D0 27189E20 */  addiu      $t8, $t8, %lo(D_800E9E20)
/* 216A84 801E07D4 8DE3000C */  lw         $v1, 0xC($t7)
.L801E07D8_ovl10:
/* 216A88 801E07D8 C460001C */  lwc1       $f0, 0x1C($v1)
glabel func_801E07DC_ovl10
/* 216A8C 801E07DC 4600203C */  c.lt.s     $f4, $f0
.L801E07E0_ovl11:
/* 216A90 801E07E0 00000000 */  nop
/* 216A94 801E07E4 45000007 */  bc1f       .L801E0804_ovl16
glabel func_801E07E8_ovl14
/* 216A98 801E07E8 00000000 */   nop
/* 216A9C 801E07EC 00581821 */  addu       $v1, $v0, $t8
glabel func_801E07F0_ovl14
/* 216AA0 801E07F0 8C790000 */  lw         $t9, 0x0($v1)
/* 216AA4 801E07F4 2401FFFB */  addiu      $at, $zero, -0x5
/* 216AA8 801E07F8 03214024 */  and        $t0, $t9, $at
/* 216AAC 801E07FC 03E00008 */  jr         $ra
/* 216AB0 801E0800 AC680000 */   sw        $t0, 0x0($v1)
.L801E0804_ovl16:
/* 216AB4 801E0804 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 216AB8 801E0808 00220821 */  addu       $at, $at, $v0
.L801E080C_ovl11:
/* 216ABC 801E080C C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
.L801E0810_ovl11:
/* 216AC0 801E0810 46060201 */  sub.s      $f8, $f0, $f6
.L801E0814_ovl11:
/* 216AC4 801E0814 E468001C */  swc1       $f8, 0x1C($v1)
/* 216AC8 801E0818 03E00008 */  jr         $ra
.L801E081C_ovl17:
/* 216ACC 801E081C 00000000 */   nop
