glabel func_801F4588_ovl10
/* 1A25D8 801F4588 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A25DC 801F458C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A25E0 801F4590 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A25E4 801F4594 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A25E8 801F4598 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A25EC 801F459C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A25F0 801F45A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A25F4 801F45A4 24030001 */  addiu      $v1, $zero, 0x1
/* 1A25F8 801F45A8 000E7880 */  sll        $t7, $t6, 2
/* 1A25FC 801F45AC 002F0821 */  addu       $at, $at, $t7
/* 1A2600 801F45B0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A2604 801F45B4 8C580000 */  lw         $t8, 0x0($v0)
/* 1A2608 801F45B8 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A260C 801F45BC 2404000F */  addiu      $a0, $zero, 0xF
/* 1A2610 801F45C0 0018C880 */  sll        $t9, $t8, 2
/* 1A2614 801F45C4 00390821 */  addu       $at, $at, $t9
/* 1A2618 801F45C8 AC239FE0 */  sw         $v1, %lo(D_800E9FE0)($at)
/* 1A261C 801F45CC 8C480000 */  lw         $t0, 0x0($v0)
/* 1A2620 801F45D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1A2624 801F45D4 C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A2628 801F45D8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1A262C 801F45DC 00084880 */  sll        $t1, $t0, 2
/* 1A2630 801F45E0 00290821 */  addu       $at, $at, $t1
/* 1A2634 801F45E4 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1A2638 801F45E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A263C 801F45EC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A2640 801F45F0 000A5880 */  sll        $t3, $t2, 2
/* 1A2644 801F45F4 002B0821 */  addu       $at, $at, $t3
/* 1A2648 801F45F8 0C002DAF */  jal        finish_current_thread
/* 1A264C 801F45FC AC23DFD0 */   sw        $v1, %lo(D_800DDFD0)($at)
/* 1A2650 801F4600 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2654 801F4604 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2658 801F4608 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1A265C 801F460C 44811000 */  mtc1       $at, $f2
/* 1A2660 801F4610 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A2664 801F4614 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A2668 801F4618 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A266C 801F461C 000D7080 */  sll        $t6, $t5, 2
/* 1A2670 801F4620 002E0821 */  addu       $at, $at, $t6
/* 1A2674 801F4624 AC2C9E20 */  sw         $t4, %lo(D_800E9E20)($at)
/* 1A2678 801F4628 8C580000 */  lw         $t8, 0x0($v0)
/* 1A267C 801F462C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A2680 801F4630 240F0096 */  addiu      $t7, $zero, 0x96
/* 1A2684 801F4634 0018C880 */  sll        $t9, $t8, 2
/* 1A2688 801F4638 00390821 */  addu       $at, $at, $t9
/* 1A268C 801F463C AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 1A2690 801F4640 8C480000 */  lw         $t0, 0x0($v0)
/* 1A2694 801F4644 44800000 */  mtc1       $zero, $f0
/* 1A2698 801F4648 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1A269C 801F464C 00084880 */  sll        $t1, $t0, 2
/* 1A26A0 801F4650 00290821 */  addu       $at, $at, $t1
/* 1A26A4 801F4654 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 1A26A8 801F4658 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A26AC 801F465C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 1A26B0 801F4660 000A5880 */  sll        $t3, $t2, 2
/* 1A26B4 801F4664 002B0821 */  addu       $at, $at, $t3
/* 1A26B8 801F4668 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 1A26BC 801F466C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A26C0 801F4670 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 1A26C4 801F4674 000D6080 */  sll        $t4, $t5, 2
/* 1A26C8 801F4678 002C0821 */  addu       $at, $at, $t4
/* 1A26CC 801F467C E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* 1A26D0 801F4680 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A26D4 801F4684 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A26D8 801F4688 000EC080 */  sll        $t8, $t6, 2
/* 1A26DC 801F468C 00380821 */  addu       $at, $at, $t8
/* 1A26E0 801F4690 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A26E4 801F4694 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A26E8 801F4698 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A26EC 801F469C 000FC880 */  sll        $t9, $t7, 2
/* 1A26F0 801F46A0 00390821 */  addu       $at, $at, $t9
/* 1A26F4 801F46A4 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1A26F8 801F46A8 8C480000 */  lw         $t0, 0x0($v0)
/* 1A26FC 801F46AC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A2700 801F46B0 00084880 */  sll        $t1, $t0, 2
/* 1A2704 801F46B4 00290821 */  addu       $at, $at, $t1
/* 1A2708 801F46B8 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1A270C 801F46BC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A2710 801F46C0 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1A2714 801F46C4 000A5880 */  sll        $t3, $t2, 2
/* 1A2718 801F46C8 002B0821 */  addu       $at, $at, $t3
/* 1A271C 801F46CC E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 1A2720 801F46D0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A2724 801F46D4 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1A2728 801F46D8 44813000 */  mtc1       $at, $f6
/* 1A272C 801F46DC 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1A2730 801F46E0 000D6080 */  sll        $t4, $t5, 2
/* 1A2734 801F46E4 002C0821 */  addu       $at, $at, $t4
/* 1A2738 801F46E8 E4263910 */  swc1       $f6, %lo(D_800E3910)($at)
/* 1A273C 801F46EC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A2740 801F46F0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1A2744 801F46F4 44814000 */  mtc1       $at, $f8
/* 1A2748 801F46F8 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 1A274C 801F46FC 000EC080 */  sll        $t8, $t6, 2
/* 1A2750 801F4700 00380821 */  addu       $at, $at, $t8
/* 1A2754 801F4704 0C02BE85 */  jal        func_800AFA14
/* 1A2758 801F4708 E4283E50 */   swc1      $f8, %lo(D_800E3E50)($at)
/* 1A275C 801F470C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2760 801F4710 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2764 801F4714 03E00008 */  jr         $ra
/* 1A2768 801F4718 00000000 */   nop
