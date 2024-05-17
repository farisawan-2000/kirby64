glabel func_802048F4_ovl9
/* 1B2944 802048F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2948 802048F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B294C 802048FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2950 80204900 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2954 80204904 8C430000 */  lw         $v1, 0x0($v0)
/* 1B2958 80204908 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B295C 8020490C 2401000A */  addiu      $at, $zero, 0xA
/* 1B2960 80204910 00031880 */  sll        $v1, $v1, 2
/* 1B2964 80204914 01C37021 */  addu       $t6, $t6, $v1
/* 1B2968 80204918 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B296C 8020491C 240F0001 */  addiu      $t7, $zero, 0x1
/* 1B2970 80204920 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B2974 80204924 15C10022 */  bne        $t6, $at, .L802049B0_ovl9
/* 1B2978 80204928 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B297C 8020492C 00230821 */  addu       $at, $at, $v1
/* 1B2980 80204930 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B2984 80204934 8C580000 */  lw         $t8, 0x0($v0)
/* 1B2988 80204938 3C058020 */  lui        $a1, %hi(func_80204750_ovl9)
/* 1B298C 8020493C 24A54750 */  addiu      $a1, $a1, %lo(func_80204750_ovl9)
/* 1B2990 80204940 0018C880 */  sll        $t9, $t8, 2
/* 1B2994 80204944 00992021 */  addu       $a0, $a0, $t9
/* 1B2998 80204948 0C02C7B2 */  jal        assign_new_process_entry
/* 1B299C 8020494C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B29A0 80204950 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B29A4 80204954 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B29A8 80204958 44802000 */  mtc1       $zero, $f4
/* 1B29AC 8020495C 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B29B0 80204960 8C480000 */  lw         $t0, 0x0($v0)
/* 1B29B4 80204964 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B29B8 80204968 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B29BC 8020496C 00084880 */  sll        $t1, $t0, 2
/* 1B29C0 80204970 00895021 */  addu       $t2, $a0, $t1
/* 1B29C4 80204974 E5440000 */  swc1       $f4, 0x0($t2)
/* 1B29C8 80204978 8C430000 */  lw         $v1, 0x0($v0)
/* 1B29CC 8020497C 00031880 */  sll        $v1, $v1, 2
/* 1B29D0 80204980 00835821 */  addu       $t3, $a0, $v1
/* 1B29D4 80204984 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1B29D8 80204988 00230821 */  addu       $at, $at, $v1
/* 1B29DC 8020498C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B29E0 80204990 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B29E4 80204994 3C018022 */  lui        $at, %hi(D_8021DA74_ovl9)
/* 1B29E8 80204998 C428DA74 */  lwc1       $f8, %lo(D_8021DA74_ovl9)($at)
/* 1B29EC 8020499C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B29F0 802049A0 000C6880 */  sll        $t5, $t4, 2
/* 1B29F4 802049A4 002D0821 */  addu       $at, $at, $t5
/* 1B29F8 802049A8 10000035 */  b          .L80204A80_ovl9
/* 1B29FC 802049AC E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
.L802049B0_ovl9:
/* 1B2A00 802049B0 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1B2A04 802049B4 44816000 */  mtc1       $at, $f12
/* 1B2A08 802049B8 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1B2A0C 802049BC 00000000 */   nop
/* 1B2A10 802049C0 1040002F */  beqz       $v0, .L80204A80_ovl9
/* 1B2A14 802049C4 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B2A18 802049C8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2A1C 802049CC 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 1B2A20 802049D0 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 1B2A24 802049D4 8C430000 */  lw         $v1, 0x0($v0)
/* 1B2A28 802049D8 C4900000 */  lwc1       $f16, 0x0($a0)
/* 1B2A2C 802049DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B2A30 802049E0 00031880 */  sll        $v1, $v1, 2
/* 1B2A34 802049E4 00837021 */  addu       $t6, $a0, $v1
/* 1B2A38 802049E8 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 1B2A3C 802049EC 00230821 */  addu       $at, $at, $v1
/* 1B2A40 802049F0 240F0002 */  addiu      $t7, $zero, 0x2
/* 1B2A44 802049F4 46105032 */  c.eq.s     $f10, $f16
/* 1B2A48 802049F8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B2A4C 802049FC 45020021 */  bc1fl      .L80204A84_ovl9
/* 1B2A50 80204A00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B2A54 80204A04 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B2A58 80204A08 8C580000 */  lw         $t8, 0x0($v0)
/* 1B2A5C 80204A0C 3C058020 */  lui        $a1, %hi(func_80204750_ovl9)
/* 1B2A60 80204A10 24A54750 */  addiu      $a1, $a1, %lo(func_80204750_ovl9)
/* 1B2A64 80204A14 0018C880 */  sll        $t9, $t8, 2
/* 1B2A68 80204A18 00992021 */  addu       $a0, $a0, $t9
/* 1B2A6C 80204A1C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B2A70 80204A20 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B2A74 80204A24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2A78 80204A28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2A7C 80204A2C 44809000 */  mtc1       $zero, $f18
/* 1B2A80 80204A30 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B2A84 80204A34 8C480000 */  lw         $t0, 0x0($v0)
/* 1B2A88 80204A38 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B2A8C 80204A3C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B2A90 80204A40 00084880 */  sll        $t1, $t0, 2
/* 1B2A94 80204A44 00895021 */  addu       $t2, $a0, $t1
/* 1B2A98 80204A48 E5520000 */  swc1       $f18, 0x0($t2)
/* 1B2A9C 80204A4C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B2AA0 80204A50 00031880 */  sll        $v1, $v1, 2
/* 1B2AA4 80204A54 00835821 */  addu       $t3, $a0, $v1
/* 1B2AA8 80204A58 C5640000 */  lwc1       $f4, 0x0($t3)
/* 1B2AAC 80204A5C 00230821 */  addu       $at, $at, $v1
/* 1B2AB0 80204A60 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1B2AB4 80204A64 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B2AB8 80204A68 3C018022 */  lui        $at, %hi(D_8021DA78_ovl9)
/* 1B2ABC 80204A6C C426DA78 */  lwc1       $f6, %lo(D_8021DA78_ovl9)($at)
/* 1B2AC0 80204A70 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B2AC4 80204A74 000C6880 */  sll        $t5, $t4, 2
/* 1B2AC8 80204A78 002D0821 */  addu       $at, $at, $t5
/* 1B2ACC 80204A7C E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L80204A80_ovl9:
/* 1B2AD0 80204A80 8FBF0014 */  lw         $ra, 0x14($sp)
.L80204A84_ovl9:
/* 1B2AD4 80204A84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2AD8 80204A88 03E00008 */  jr         $ra
/* 1B2ADC 80204A8C 00000000 */   nop
