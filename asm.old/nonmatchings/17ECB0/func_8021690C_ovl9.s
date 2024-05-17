glabel func_8021690C_ovl9
/* 1C495C 8021690C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C4960 80216910 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C4964 80216914 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C4968 80216918 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C496C 8021691C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C4970 80216920 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1C4974 80216924 000FC080 */  sll        $t8, $t7, 2
/* 1C4978 80216928 0338C821 */  addu       $t9, $t9, $t8
/* 1C497C 8021692C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1C4980 80216930 0C06835D */  jal        func_801A0D74_ovl7
/* 1C4984 80216934 AFB90018 */   sw        $t9, 0x18($sp)
/* 1C4988 80216938 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1C498C 8021693C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C4990 80216940 24040006 */   addiu     $a0, $zero, 0x6
/* 1C4994 80216944 8FA8001C */  lw         $t0, 0x1C($sp)
/* 1C4998 80216948 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C499C 8021694C 5500000C */  bnel       $t0, $zero, .L80216980_ovl9
/* 1C49A0 80216950 8FAC0018 */   lw        $t4, 0x18($sp)
/* 1C49A4 80216954 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C49A8 80216958 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C49AC 8021695C 3C068022 */  lui        $a2, %hi(D_8021CD4C_ovl9)
/* 1C49B0 80216960 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C49B4 80216964 24C6CD4C */  addiu      $a2, $a2, %lo(D_8021CD4C_ovl9)
/* 1C49B8 80216968 24050005 */  addiu      $a1, $zero, 0x5
/* 1C49BC 8021696C 000A5880 */  sll        $t3, $t2, 2
/* 1C49C0 80216970 008B2021 */  addu       $a0, $a0, $t3
/* 1C49C4 80216974 0C02911F */  jal        call_virtual_function
/* 1C49C8 80216978 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1C49CC 8021697C 8FAC0018 */  lw         $t4, 0x18($sp)
.L80216980_ovl9:
/* 1C49D0 80216980 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C49D4 80216984 918D003C */  lbu        $t5, 0x3C($t4)
/* 1C49D8 80216988 15A00010 */  bnez       $t5, .L802169CC_ovl9
/* 1C49DC 8021698C 00000000 */   nop
/* 1C49E0 80216990 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C49E4 80216994 3C0F800E */  lui        $t7, %hi(gEntityVtableIndexArray)
/* 1C49E8 80216998 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C49EC 8021699C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C49F0 802169A0 00021080 */  sll        $v0, $v0, 2
/* 1C49F4 802169A4 01E27821 */  addu       $t7, $t7, $v0
/* 1C49F8 802169A8 8DEFDC50 */  lw         $t7, %lo(gEntityVtableIndexArray)($t7)
/* 1C49FC 802169AC 00220821 */  addu       $at, $at, $v0
/* 1C4A00 802169B0 15E00006 */  bnez       $t7, .L802169CC_ovl9
/* 1C4A04 802169B4 00000000 */   nop
/* 1C4A08 802169B8 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1C4A0C 802169BC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C4A10 802169C0 00220821 */  addu       $at, $at, $v0
/* 1C4A14 802169C4 46000100 */  add.s      $f4, $f0, $f0
/* 1C4A18 802169C8 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
.L802169CC_ovl9:
/* 1C4A1C 802169CC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C4A20 802169D0 00000000 */   nop
/* 1C4A24 802169D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4A28 802169D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C4A2C 802169DC 03E00008 */  jr         $ra
/* 1C4A30 802169E0 00000000 */   nop
