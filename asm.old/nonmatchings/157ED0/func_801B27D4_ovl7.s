glabel func_801B27D4_ovl7
/* 158844 801B27D4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 158848 801B27D8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15884C 801B27DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 158850 801B27E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 158854 801B27E4 AFA40018 */  sw         $a0, 0x18($sp)
/* 158858 801B27E8 8C620000 */  lw         $v0, 0x0($v1)
/* 15885C 801B27EC 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 158860 801B27F0 240F0003 */  addiu      $t7, $zero, 0x3
/* 158864 801B27F4 00021080 */  sll        $v0, $v0, 2
/* 158868 801B27F8 00220821 */  addu       $at, $at, $v0
/* 15886C 801B27FC C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 158870 801B2800 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 158874 801B2804 00220821 */  addu       $at, $at, $v0
/* 158878 801B2808 E4242790 */  swc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15887C 801B280C 8C660000 */  lw         $a2, 0x0($v1)
/* 158880 801B2810 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 158884 801B2814 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 158888 801B2818 00067100 */  sll        $t6, $a2, 4
/* 15888C 801B281C 002E0821 */  addu       $at, $at, $t6
/* 158890 801B2820 C4266F5C */  lwc1       $f6, %lo(D_800E6F50 + 0xC)($at)
/* 158894 801B2824 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 158898 801B2828 44814000 */  mtc1       $at, $f8
/* 15889C 801B282C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1588A0 801B2830 0006C080 */  sll        $t8, $a2, 2
/* 1588A4 801B2834 4608303C */  c.lt.s     $f6, $f8
/* 1588A8 801B2838 00380821 */  addu       $at, $at, $t8
/* 1588AC 801B283C 45000009 */  bc1f       .L801B2864_ovl7
/* 1588B0 801B2840 00000000 */   nop
/* 1588B4 801B2844 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1588B8 801B2848 8C790000 */  lw         $t9, 0x0($v1)
/* 1588BC 801B284C 3C05801B */  lui        $a1, %hi(func_801B1FD8_ovl7)
/* 1588C0 801B2850 24A51FD8 */  addiu      $a1, $a1, %lo(func_801B1FD8_ovl7)
/* 1588C4 801B2854 00194080 */  sll        $t0, $t9, 2
/* 1588C8 801B2858 00882021 */  addu       $a0, $a0, $t0
/* 1588CC 801B285C 0C02C7B2 */  jal        assign_new_process_entry
/* 1588D0 801B2860 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B2864_ovl7:
/* 1588D4 801B2864 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1588D8 801B2868 00000000 */   nop
/* 1588DC 801B286C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1588E0 801B2870 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1588E4 801B2874 03E00008 */  jr         $ra
/* 1588E8 801B2878 00000000 */   nop
