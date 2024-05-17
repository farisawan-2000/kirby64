glabel func_801DC680_ovl16
/* 18A6D0 801DC680 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18A6D4 801DC684 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A6D8 801DC688 0C06835D */  jal        func_801A0D74_ovl7
.L801DC68C_ovl17:
/* 18A6DC 801DC68C 00000000 */   nop
/* 18A6E0 801DC690 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 18A6E4 801DC694 24040006 */   addiu     $a0, $zero, 0x6
/* 18A6E8 801DC698 0C066CB0 */  jal        func_8019B2C0_ovl7
.L801DC69C_ovl12:
/* 18A6EC 801DC69C 24040001 */   addiu     $a0, $zero, 0x1
/* 18A6F0 801DC6A0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18A6F4 801DC6A4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 18A6F8 801DC6A8 3C08800E */  lui        $t0, %hi(D_800E1B50)
.L801DC6AC_ovl10:
/* 18A6FC 801DC6AC 3C0E801D */  lui        $t6, %hi(D_801C83DC)
/* 18A700 801DC6B0 8DF80000 */  lw         $t8, 0x0($t7)
/* 18A704 801DC6B4 25CE83DC */  addiu      $t6, $t6, %lo(D_801C83DC)
.L801DC6B8_ovl14:
/* 18A708 801DC6B8 0018C880 */  sll        $t9, $t8, 2
/* 18A70C 801DC6BC 01194021 */  addu       $t0, $t0, $t9
/* 18A710 801DC6C0 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 18A714 801DC6C4 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18A718 801DC6C8 AD0E008C */   sw        $t6, 0x8C($t0)
/* 18A71C 801DC6CC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DC6D0_ovl16:
/* 18A720 801DC6D0 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 18A724 801DC6D4 8C690000 */  lw         $t1, 0x0($v1)
.L801DC6D8_ovl14:
/* 18A728 801DC6D8 3C0A800F */  lui        $t2, %hi(D_800E83E0)
.L801DC6DC_ovl17:
/* 18A72C 801DC6DC 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 18A730 801DC6E0 8D220000 */  lw         $v0, 0x0($t1)
glabel func_801DC6E4_ovl16
/* 18A734 801DC6E4 00021080 */  sll        $v0, $v0, 2
.L801DC6E8_ovl15:
/* 18A738 801DC6E8 01425021 */  addu       $t2, $t2, $v0
/* 18A73C 801DC6EC 8D4A83E0 */  lw         $t2, %lo(D_800E83E0)($t2)
/* 18A740 801DC6F0 01826021 */  addu       $t4, $t4, $v0
/* 18A744 801DC6F4 55400021 */  bnel       $t2, $zero, .L801DC77C_ovl9
.L801DC6F8_ovl13:
/* 18A748 801DC6F8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18A74C 801DC6FC 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 18A750 801DC700 3C0B801D */  lui        $t3, %hi(D_801C8448)
.L801DC704_ovl15:
/* 18A754 801DC704 256B8448 */  addiu      $t3, $t3, %lo(D_801C8448)
/* 18A758 801DC708 AD8B008C */  sw         $t3, 0x8C($t4)
/* 18A75C 801DC70C 8C6D0000 */  lw         $t5, 0x0($v1)
.L801DC710_ovl12:
/* 18A760 801DC710 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 18A764 801DC714 8DAF0000 */  lw         $t7, 0x0($t5)
/* 18A768 801DC718 000FC080 */  sll        $t8, $t7, 2
glabel func_801DC71C_ovl17
/* 18A76C 801DC71C 0338C821 */  addu       $t9, $t9, $t8
.L801DC720_ovl11:
/* 18A770 801DC720 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
glabel func_801DC724_ovl17
/* 18A774 801DC724 0C067E74 */  jal        func_8019F9D0_ovl7
/* 18A778 801DC728 8F240008 */   lw        $a0, 0x8($t9)
/* 18A77C 801DC72C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18A780 801DC730 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 18A784 801DC734 8C680000 */  lw         $t0, 0x0($v1)
/* 18A788 801DC738 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 18A78C 801DC73C 3C0E801D */  lui        $t6, %hi(D_801C8490)
/* 18A790 801DC740 8D090000 */  lw         $t1, 0x0($t0)
.L801DC744_ovl12:
/* 18A794 801DC744 25CE8490 */  addiu      $t6, $t6, %lo(D_801C8490)
/* 18A798 801DC748 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 18A79C 801DC74C 00095080 */  sll        $t2, $t1, 2
glabel func_801DC750_ovl12
/* 18A7A0 801DC750 016A5821 */  addu       $t3, $t3, $t2
/* 18A7A4 801DC754 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 18A7A8 801DC758 AD6E008C */  sw         $t6, 0x8C($t3)
/* 18A7AC 801DC75C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 18A7B0 801DC760 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18A7B4 801DC764 000D7880 */  sll        $t7, $t5, 2
/* 18A7B8 801DC768 030FC021 */  addu       $t8, $t8, $t7
/* 18A7BC 801DC76C 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 18A7C0 801DC770 0C067E74 */  jal        func_8019F9D0_ovl7
/* 18A7C4 801DC774 8F04000C */   lw        $a0, 0xC($t8)
/* 18A7C8 801DC778 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC77C_ovl9:
/* 18A7CC 801DC77C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18A7D0 801DC780 03E00008 */  jr         $ra
/* 18A7D4 801DC784 00000000 */   nop
