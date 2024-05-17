glabel func_801F9858_ovl9
/* 1A78A8 801F9858 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A78AC 801F985C 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A78B0 801F9860 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1A78B4 801F9864 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A78B8 801F9868 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A78BC 801F986C AFA40020 */  sw         $a0, 0x20($sp)
/* 1A78C0 801F9870 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A78C4 801F9874 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1A78C8 801F9878 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1A78CC 801F987C 00031880 */  sll        $v1, $v1, 2
/* 1A78D0 801F9880 01E37821 */  addu       $t7, $t7, $v1
/* 1A78D4 801F9884 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1A78D8 801F9888 00C33021 */  addu       $a2, $a2, $v1
/* 1A78DC 801F988C 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 1A78E0 801F9890 51E0005F */  beql       $t7, $zero, .L801F9A10_ovl9
/* 1A78E4 801F9894 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A78E8 801F9898 0C066C59 */  jal        func_8019B164_ovl7
/* 1A78EC 801F989C AFA6001C */   sw        $a2, 0x1C($sp)
/* 1A78F0 801F98A0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A78F4 801F98A4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A78F8 801F98A8 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A78FC 801F98AC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A7900 801F98B0 24180050 */  addiu      $t8, $zero, 0x50
/* 1A7904 801F98B4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A7908 801F98B8 3C08800E */  lui        $t0, %hi(D_800E6A10)
/* 1A790C 801F98BC 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1A7910 801F98C0 00195880 */  sll        $t3, $t9, 2
/* 1A7914 801F98C4 002B0821 */  addu       $at, $at, $t3
/* 1A7918 801F98C8 AC389AA0 */  sw         $t8, %lo(D_800E9AA0)($at)
/* 1A791C 801F98CC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A7920 801F98D0 8FA6001C */  lw         $a2, 0x1C($sp)
/* 1A7924 801F98D4 240E0003 */  addiu      $t6, $zero, 0x3
/* 1A7928 801F98D8 000C6880 */  sll        $t5, $t4, 2
/* 1A792C 801F98DC 010D2021 */  addu       $a0, $t0, $t5
/* 1A7930 801F98E0 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1A7934 801F98E4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A7938 801F98E8 44814000 */  mtc1       $at, $f8
/* 1A793C 801F98EC 46002187 */  neg.s      $f6, $f4
/* 1A7940 801F98F0 3C018022 */  lui        $at, %hi(D_8021D960_ovl9)
/* 1A7944 801F98F4 E4860000 */  swc1       $f6, 0x0($a0)
/* 1A7948 801F98F8 A0CE003C */  sb         $t6, 0x3C($a2)
/* 1A794C 801F98FC 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A7950 801F9900 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7954 801F9904 00031880 */  sll        $v1, $v1, 2
/* 1A7958 801F9908 01037821 */  addu       $t7, $t0, $v1
/* 1A795C 801F990C C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 1A7960 801F9910 460A4032 */  c.eq.s     $f8, $f10
/* 1A7964 801F9914 00000000 */  nop
/* 1A7968 801F9918 45000007 */  bc1f       .L801F9938_ovl9
/* 1A796C 801F991C 00000000 */   nop
/* 1A7970 801F9920 3C018022 */  lui        $at, %hi(D_8021D95C_ovl9)
/* 1A7974 801F9924 C430D95C */  lwc1       $f16, %lo(D_8021D95C_ovl9)($at)
/* 1A7978 801F9928 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1A797C 801F992C 00230821 */  addu       $at, $at, $v1
/* 1A7980 801F9930 10000005 */  b          .L801F9948_ovl9
/* 1A7984 801F9934 E4309020 */   swc1      $f16, %lo(D_800E9020)($at)
.L801F9938_ovl9:
/* 1A7988 801F9938 C432D960 */  lwc1       $f18, %lo(D_8021D960_ovl9)($at)
/* 1A798C 801F993C 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1A7990 801F9940 00230821 */  addu       $at, $at, $v1
/* 1A7994 801F9944 E4329020 */  swc1       $f18, %lo(D_800E9020)($at)
.L801F9948_ovl9:
/* 1A7998 801F9948 8C430000 */  lw         $v1, 0x0($v0)
/* 1A799C 801F994C 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1A79A0 801F9950 44810000 */  mtc1       $at, $f0
/* 1A79A4 801F9954 00031880 */  sll        $v1, $v1, 2
/* 1A79A8 801F9958 0103C821 */  addu       $t9, $t0, $v1
/* 1A79AC 801F995C C7240000 */  lwc1       $f4, 0x0($t9)
/* 1A79B0 801F9960 3C09800E */  lui        $t1, %hi(D_800E64D0)
/* 1A79B4 801F9964 252964D0 */  addiu      $t1, $t1, %lo(D_800E64D0)
/* 1A79B8 801F9968 46002182 */  mul.s      $f6, $f4, $f0
/* 1A79BC 801F996C 0123C021 */  addu       $t8, $t1, $v1
/* 1A79C0 801F9970 44804000 */  mtc1       $zero, $f8
/* 1A79C4 801F9974 3C0A800E */  lui        $t2, %hi(D_800E6690)
/* 1A79C8 801F9978 254A6690 */  addiu      $t2, $t2, %lo(D_800E6690)
/* 1A79CC 801F997C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A79D0 801F9980 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A79D4 801F9984 E7060000 */  swc1       $f6, 0x0($t8)
/* 1A79D8 801F9988 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A79DC 801F998C 3C058020 */  lui        $a1, %hi(func_801F94D0_ovl9)
/* 1A79E0 801F9990 24A594D0 */  addiu      $a1, $a1, %lo(func_801F94D0_ovl9)
/* 1A79E4 801F9994 000B6080 */  sll        $t4, $t3, 2
/* 1A79E8 801F9998 014C6821 */  addu       $t5, $t2, $t4
/* 1A79EC 801F999C E5A80000 */  swc1       $f8, 0x0($t5)
/* 1A79F0 801F99A0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A79F4 801F99A4 000E7880 */  sll        $t7, $t6, 2
/* 1A79F8 801F99A8 002F0821 */  addu       $at, $at, $t7
/* 1A79FC 801F99AC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1A7A00 801F99B0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A7A04 801F99B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A7A08 801F99B8 0019C080 */  sll        $t8, $t9, 2
/* 1A7A0C 801F99BC 01385821 */  addu       $t3, $t1, $t8
/* 1A7A10 801F99C0 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 1A7A14 801F99C4 24190002 */  addiu      $t9, $zero, 0x2
/* 1A7A18 801F99C8 E4CA0020 */  swc1       $f10, 0x20($a2)
/* 1A7A1C 801F99CC 8CEC0000 */  lw         $t4, 0x0($a3)
/* 1A7A20 801F99D0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A7A24 801F99D4 000D7080 */  sll        $t6, $t5, 2
/* 1A7A28 801F99D8 014E7821 */  addu       $t7, $t2, $t6
/* 1A7A2C 801F99DC C5F00000 */  lwc1       $f16, 0x0($t7)
/* 1A7A30 801F99E0 E4D00024 */  swc1       $f16, 0x24($a2)
/* 1A7A34 801F99E4 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A7A38 801F99E8 8C580000 */  lw         $t8, 0x0($v0)
/* 1A7A3C 801F99EC 00185880 */  sll        $t3, $t8, 2
/* 1A7A40 801F99F0 002B0821 */  addu       $at, $at, $t3
/* 1A7A44 801F99F4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1A7A48 801F99F8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A7A4C 801F99FC 000C6880 */  sll        $t5, $t4, 2
/* 1A7A50 801F9A00 008D2021 */  addu       $a0, $a0, $t5
/* 1A7A54 801F9A04 0C02C7B2 */  jal        assign_new_process_entry
/* 1A7A58 801F9A08 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7A5C 801F9A0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9A10_ovl9:
/* 1A7A60 801F9A10 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A7A64 801F9A14 03E00008 */  jr         $ra
/* 1A7A68 801F9A18 00000000 */   nop
