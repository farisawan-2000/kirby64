glabel func_8020D618_ovl9
/* 1BB668 8020D618 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB66C 8020D61C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB670 8020D620 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB674 8020D624 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB678 8020D628 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BB67C 8020D62C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BB680 8020D630 000FC080 */  sll        $t8, $t7, 2
/* 1BB684 8020D634 00581021 */  addu       $v0, $v0, $t8
/* 1BB688 8020D638 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BB68C 8020D63C 8C430084 */  lw         $v1, 0x84($v0)
/* 1BB690 8020D640 10600008 */  beqz       $v1, .L8020D664_ovl9
/* 1BB694 8020D644 00000000 */   nop
/* 1BB698 8020D648 8C99003C */  lw         $t9, 0x3C($a0)
/* 1BB69C 8020D64C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1BB6A0 8020D650 44813000 */  mtc1       $at, $f6
/* 1BB6A4 8020D654 8F280010 */  lw         $t0, 0x10($t9)
/* 1BB6A8 8020D658 C5040020 */  lwc1       $f4, 0x20($t0)
/* 1BB6AC 8020D65C 46062200 */  add.s      $f8, $f4, $f6
/* 1BB6B0 8020D660 E4680014 */  swc1       $f8, 0x14($v1)
.L8020D664_ovl9:
/* 1BB6B4 8020D664 0C06835D */  jal        func_801A0D74_ovl7
/* 1BB6B8 8020D668 00000000 */   nop
/* 1BB6BC 8020D66C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BB6C0 8020D670 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BB6C4 8020D674 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BB6C8 8020D678 3C068022 */  lui        $a2, %hi(D_8021CA88_ovl9)
/* 1BB6CC 8020D67C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BB6D0 8020D680 24C6CA88 */  addiu      $a2, $a2, %lo(D_8021CA88_ovl9)
/* 1BB6D4 8020D684 24050006 */  addiu      $a1, $zero, 0x6
/* 1BB6D8 8020D688 000A5880 */  sll        $t3, $t2, 2
/* 1BB6DC 8020D68C 008B2021 */  addu       $a0, $a0, $t3
/* 1BB6E0 8020D690 0C02911F */  jal        call_virtual_function
/* 1BB6E4 8020D694 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1BB6E8 8020D698 0C067CFC */  jal        func_8019F3F0_ovl7
/* 1BB6EC 8020D69C 00000000 */   nop
/* 1BB6F0 8020D6A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB6F4 8020D6A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB6F8 8020D6A8 03E00008 */  jr         $ra
/* 1BB6FC 8020D6AC 00000000 */   nop
