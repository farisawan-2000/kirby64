glabel func_801D3B14_ovl8
/* 1775F4 801D3B14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1775F8 801D3B18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1775FC 801D3B1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177600 801D3B20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 177604 801D3B24 AFA40018 */  sw         $a0, 0x18($sp)
/* 177608 801D3B28 8DCF0000 */  lw         $t7, 0x0($t6)
/* 17760C 801D3B2C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 177610 801D3B30 44802000 */  mtc1       $zero, $f4
/* 177614 801D3B34 000FC080 */  sll        $t8, $t7, 2
/* 177618 801D3B38 00380821 */  addu       $at, $at, $t8
/* 17761C 801D3B3C C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
/* 177620 801D3B40 46062032 */  c.eq.s     $f4, $f6
/* 177624 801D3B44 00000000 */  nop
/* 177628 801D3B48 45020014 */  bc1fl      .L801D3B9C_ovl8
.L801D3B4C_ovl9:
/* 17762C 801D3B4C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177630 801D3B50 0C068220 */  jal        func_801A0880_ovl7
/* 177634 801D3B54 00000000 */   nop
/* 177638 801D3B58 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 17763C 801D3B5C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801D3B60_ovl9:
/* 177640 801D3B60 3C08800F */  lui        $t0, %hi(D_800E83E0)
/* 177644 801D3B64 24010001 */  addiu      $at, $zero, 0x1
.L801D3B68_ovl9:
/* 177648 801D3B68 8F220000 */  lw         $v0, 0x0($t9)
/* 17764C 801D3B6C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 177650 801D3B70 3C05801D */  lui        $a1, %hi(func_801D4440_ovl8)
/* 177654 801D3B74 00021080 */  sll        $v0, $v0, 2
/* 177658 801D3B78 01024021 */  addu       $t0, $t0, $v0
/* 17765C 801D3B7C 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
/* 177660 801D3B80 00822021 */  addu       $a0, $a0, $v0
/* 177664 801D3B84 24A54440 */  addiu      $a1, $a1, %lo(func_801D4440_ovl8)
/* 177668 801D3B88 55010004 */  bnel       $t0, $at, .L801D3B9C_ovl8
/* 17766C 801D3B8C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177670 801D3B90 0C02C7B2 */  jal        assign_new_process_entry
/* 177674 801D3B94 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 177678 801D3B98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D3B9C_ovl8:
/* 17767C 801D3B9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 177680 801D3BA0 03E00008 */  jr         $ra
/* 177684 801D3BA4 00000000 */   nop
