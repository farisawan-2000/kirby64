glabel func_801D9718_ovl9
/* 187768 801D9718 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18776C 801D971C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 187770 801D9720 AFA40000 */  sw         $a0, 0x0($sp)
/* 187774 801D9724 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 187778 801D9728 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18777C 801D972C 240E0020 */  addiu      $t6, $zero, 0x20
/* 187780 801D9730 2419000A */  addiu      $t9, $zero, 0xA
/* 187784 801D9734 000FC080 */  sll        $t8, $t7, 2
/* 187788 801D9738 00380821 */  addu       $at, $at, $t8
/* 18778C 801D973C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 187790 801D9740 8C480000 */  lw         $t0, 0x0($v0)
/* 187794 801D9744 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 187798 801D9748 240C0040 */  addiu      $t4, $zero, 0x40
/* 18779C 801D974C 00084880 */  sll        $t1, $t0, 2
/* 1877A0 801D9750 00290821 */  addu       $at, $at, $t1
/* 1877A4 801D9754 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 1877A8 801D9758 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1877AC 801D975C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1877B0 801D9760 44812000 */  mtc1       $at, $f4
/* 1877B4 801D9764 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1877B8 801D9768 000A5880 */  sll        $t3, $t2, 2
/* 1877BC 801D976C 002B0821 */  addu       $at, $at, $t3
/* 1877C0 801D9770 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 1877C4 801D9774 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1877C8 801D9778 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1877CC 801D977C 3C08800F */  lui        $t0, %hi(D_800E8920)
/* 1877D0 801D9780 000D7880 */  sll        $t7, $t5, 2
/* 1877D4 801D9784 002F0821 */  addu       $at, $at, $t7
/* 1877D8 801D9788 AC2CA520 */  sw         $t4, %lo(D_800EA520)($at)
/* 1877DC 801D978C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1877E0 801D9790 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1877E4 801D9794 44813000 */  mtc1       $at, $f6
/* 1877E8 801D9798 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1877EC 801D979C 000EC080 */  sll        $t8, $t6, 2
/* 1877F0 801D97A0 00380821 */  addu       $at, $at, $t8
/* 1877F4 801D97A4 E426B320 */  swc1       $f6, %lo(D_800EB320)($at)
/* 1877F8 801D97A8 8C430000 */  lw         $v1, 0x0($v0)
/* 1877FC 801D97AC 24010001 */  addiu      $at, $zero, 0x1
/* 187800 801D97B0 24190002 */  addiu      $t9, $zero, 0x2
/* 187804 801D97B4 00031880 */  sll        $v1, $v1, 2
/* 187808 801D97B8 01034021 */  addu       $t0, $t0, $v1
/* 18780C 801D97BC 8D088920 */  lw         $t0, %lo(D_800E8920)($t0)
/* 187810 801D97C0 15010004 */  bne        $t0, $at, .L801D97D4_ovl9
/* 187814 801D97C4 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 187818 801D97C8 00230821 */  addu       $at, $at, $v1
/* 18781C 801D97CC 03E00008 */  jr         $ra
/* 187820 801D97D0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D97D4_ovl9:
/* 187824 801D97D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187828 801D97D8 00230821 */  addu       $at, $at, $v1
/* 18782C 801D97DC AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 187830 801D97E0 03E00008 */  jr         $ra
/* 187834 801D97E4 00000000 */   nop
