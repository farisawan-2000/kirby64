glabel func_801DB698_ovl16
/* 211948 801DB698 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DB69C_ovl15:
/* 21194C 801DB69C AFBF0014 */  sw         $ra, 0x14($sp)
/* 211950 801DB6A0 00002825 */  or         $a1, $zero, $zero
/* 211954 801DB6A4 0C076EF3 */  jal        func_801DBBCC_ovl16
/* 211958 801DB6A8 00003025 */   or        $a2, $zero, $zero
/* 21195C 801DB6AC 24030001 */  addiu      $v1, $zero, 0x1
/* 211960 801DB6B0 10430098 */  beq        $v0, $v1, .L801DB914_ovl16
/* 211964 801DB6B4 AFA2001C */   sw        $v0, 0x1C($sp)
/* 211968 801DB6B8 24010002 */  addiu      $at, $zero, 0x2
/* 21196C 801DB6BC 144100E0 */  bne        $v0, $at, .L801DBA40_ovl16
.L801DB6C0_ovl15:
/* 211970 801DB6C0 3C07800D */   lui       $a3, %hi(D_800D7098)
/* 211974 801DB6C4 24E77098 */  addiu      $a3, $a3, %lo(D_800D7098)
.L801DB6C8_ovl12:
/* 211978 801DB6C8 8CEE0004 */  lw         $t6, 0x4($a3)
.L801DB6CC_ovl10:
/* 21197C 801DB6CC 3C18801F */  lui        $t8, %hi(D_801F0120_ovl16)
.L801DB6D0_ovl11:
/* 211980 801DB6D0 27180120 */  addiu      $t8, $t8, %lo(D_801F0120_ovl16)
/* 211984 801DB6D4 000E7880 */  sll        $t7, $t6, 2
glabel func_801DB6D8_ovl12
/* 211988 801DB6D8 01F81021 */  addu       $v0, $t7, $t8
glabel func_801DB6DC_ovl9
/* 21198C 801DB6DC 8C590000 */  lw         $t9, 0x0($v0)
/* 211990 801DB6E0 00001825 */  or         $v1, $zero, $zero
.L801DB6E4_ovl15:
/* 211994 801DB6E4 24040005 */  addiu      $a0, $zero, 0x5
/* 211998 801DB6E8 2728FFFF */  addiu      $t0, $t9, -0x1
/* 21199C 801DB6EC 1D00005D */  bgtz       $t0, .L801DB864_ovl16
/* 2119A0 801DB6F0 AC480000 */   sw        $t0, 0x0($v0)
.L801DB6F4_ovl10:
/* 2119A4 801DB6F4 8CEA000C */  lw         $t2, 0xC($a3)
/* 2119A8 801DB6F8 AC400000 */  sw         $zero, 0x0($v0)
/* 2119AC 801DB6FC 00001025 */  or         $v0, $zero, $zero
/* 2119B0 801DB700 254BFFFF */  addiu      $t3, $t2, -0x1
.L801DB704_ovl10:
/* 2119B4 801DB704 1D600002 */  bgtz       $t3, .L801DB710_ovl17
.L801DB708_ovl15:
/* 2119B8 801DB708 ACEB000C */   sw        $t3, 0xC($a3)
/* 2119BC 801DB70C ACE0000C */  sw         $zero, 0xC($a3)
.L801DB710_ovl17:
/* 2119C0 801DB710 3C04801F */  lui        $a0, %hi(D_801F0120_ovl16)
/* 2119C4 801DB714 3C05801F */  lui        $a1, %hi(D_801F0120_ovl16 + 0x20)
/* 2119C8 801DB718 24A50140 */  addiu      $a1, $a1, %lo(D_801F0120_ovl16 + 0x20)
/* 2119CC 801DB71C 24840120 */  addiu      $a0, $a0, %lo(D_801F0120_ovl16)
/* 2119D0 801DB720 24060007 */  addiu      $a2, $zero, 0x7
.L801DB724_ovl16:
/* 2119D4 801DB724 8C8D0000 */  lw         $t5, 0x0($a0)
.L801DB728_ovl15:
/* 2119D8 801DB728 00037080 */  sll        $t6, $v1, 2
glabel func_801DB72C_ovl12
/* 2119DC 801DB72C 00AE7821 */  addu       $t7, $a1, $t6
/* 2119E0 801DB730 59A00004 */  blezl      $t5, .L801DB744_ovl16
/* 2119E4 801DB734 24420001 */   addiu     $v0, $v0, 0x1
/* 2119E8 801DB738 ADE20000 */  sw         $v0, 0x0($t7)
.L801DB73C_ovl13:
/* 2119EC 801DB73C 24630001 */  addiu      $v1, $v1, 0x1
.L801DB740_ovl17:
/* 2119F0 801DB740 24420001 */  addiu      $v0, $v0, 0x1
.L801DB744_ovl16:
/* 2119F4 801DB744 1446FFF7 */  bne        $v0, $a2, .L801DB724_ovl16
/* 2119F8 801DB748 24840004 */   addiu     $a0, $a0, 0x4
.L801DB74C_ovl11:
/* 2119FC 801DB74C 0C029D9E */  jal        play_sound
.L801DB750_ovl11:
/* 211A00 801DB750 2404002A */   addiu     $a0, $zero, 0x2A
/* 211A04 801DB754 24040002 */  addiu      $a0, $zero, 0x2
/* 211A08 801DB758 0C02ED1A */  jal        func_800BB468
/* 211A0C 801DB75C 00002825 */   or        $a1, $zero, $zero
/* 211A10 801DB760 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 211A14 801DB764 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801DB768_ovl17:
/* 211A18 801DB768 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DB76C_ovl17:
/* 211A1C 801DB76C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
glabel func_801DB770_ovl15
/* 211A20 801DB770 8F030000 */  lw         $v1, 0x0($t8)
.L801DB774_ovl11:
/* 211A24 801DB774 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 211A28 801DB778 24040001 */  addiu      $a0, $zero, 0x1
/* 211A2C 801DB77C 00031880 */  sll        $v1, $v1, 2
glabel func_801DB780_ovl14
/* 211A30 801DB780 00A32821 */  addu       $a1, $a1, $v1
/* 211A34 801DB784 00C33021 */  addu       $a2, $a2, $v1
glabel func_801DB788_ovl14
/* 211A38 801DB788 00E33821 */  addu       $a3, $a3, $v1
.L801DB78C_ovl11:
/* 211A3C 801DB78C 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 211A40 801DB790 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* 211A44 801DB794 0C03F5D5 */  jal        func_800FD754
/* 211A48 801DB798 8CA525D0 */   lw        $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 211A4C 801DB79C 24040005 */  addiu      $a0, $zero, 0x5
.L801DB7A0_ovl9:
/* 211A50 801DB7A0 0C067829 */  jal        func_8019E0A4_ovl7
/* 211A54 801DB7A4 24050003 */   addiu     $a1, $zero, 0x3
glabel func_801DB7A8_ovl13
/* 211A58 801DB7A8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 211A5C 801DB7AC 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 211A60 801DB7B0 3C04800F */  lui        $a0, %hi(D_800EBDA0)
/* 211A64 801DB7B4 2484BDA0 */  addiu      $a0, $a0, %lo(D_800EBDA0)
.L801DB7B8_ovl11:
/* 211A68 801DB7B8 8CD90000 */  lw         $t9, 0x0($a2)
.L801DB7BC_ovl11:
/* 211A6C 801DB7BC 3C01800D */  lui        $at, %hi(D_800D6E5C)
/* 211A70 801DB7C0 44802000 */  mtc1       $zero, $f4
/* 211A74 801DB7C4 00194080 */  sll        $t0, $t9, 2
/* 211A78 801DB7C8 00884821 */  addu       $t1, $a0, $t0
/* 211A7C 801DB7CC AD220000 */  sw         $v0, 0x0($t1)
glabel func_801DB7D0_ovl11
/* 211A80 801DB7D0 C4266E5C */  lwc1       $f6, %lo(D_800D6E5C)($at)
/* 211A84 801DB7D4 46062032 */  c.eq.s     $f4, $f6
/* 211A88 801DB7D8 00000000 */  nop
.L801DB7DC_ovl13:
/* 211A8C 801DB7DC 45010009 */  bc1t       func_801DB804_ovl16
/* 211A90 801DB7E0 00000000 */   nop
/* 211A94 801DB7E4 8CCA0000 */  lw         $t2, 0x0($a2)
/* 211A98 801DB7E8 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 211A9C 801DB7EC 000A5880 */  sll        $t3, $t2, 2
.L801DB7F0_ovl12:
/* 211AA0 801DB7F0 002B0821 */  addu       $at, $at, $t3
/* 211AA4 801DB7F4 0C02F047 */  jal        func_800BC11C
/* 211AA8 801DB7F8 C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
glabel func_801DB7FC_ovl14
/* 211AAC 801DB7FC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 211AB0 801DB800 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
glabel func_801DB804_ovl16
/* 211AB4 801DB804 3C0C800D */  lui        $t4, %hi(D_800D7098 + 0x4)
/* 211AB8 801DB808 8D8C709C */  lw         $t4, %lo(D_800D7098 + 0x4)($t4)
.L801DB80C_ovl13:
/* 211ABC 801DB80C 8CCF0000 */  lw         $t7, 0x0($a2)
/* 211AC0 801DB810 3C0E801F */  lui        $t6, %hi(D_801EF5E0_ovl16)
/* 211AC4 801DB814 000C6880 */  sll        $t5, $t4, 2
/* 211AC8 801DB818 01CD7021 */  addu       $t6, $t6, $t5
/* 211ACC 801DB81C 8DCEF5E0 */  lw         $t6, %lo(D_801EF5E0_ovl16)($t6)
/* 211AD0 801DB820 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 211AD4 801DB824 000FC080 */  sll        $t8, $t7, 2
/* 211AD8 801DB828 00380821 */  addu       $at, $at, $t8
/* 211ADC 801DB82C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 211AE0 801DB830 8CD90000 */  lw         $t9, 0x0($a2)
/* 211AE4 801DB834 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 211AE8 801DB838 3C05801E */  lui        $a1, %hi(func_801DB338_ovl16)
/* 211AEC 801DB83C 00194080 */  sll        $t0, $t9, 2
/* 211AF0 801DB840 00882021 */  addu       $a0, $a0, $t0
/* 211AF4 801DB844 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 211AF8 801DB848 0C02C7B2 */  jal        assign_new_process_entry
/* 211AFC 801DB84C 24A5B338 */   addiu     $a1, $a1, %lo(func_801DB338_ovl16)
.L801DB850_ovl17:
/* 211B00 801DB850 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 211B04 801DB854 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 211B08 801DB858 8D230000 */  lw         $v1, 0x0($t1)
/* 211B0C 801DB85C 10000020 */  b          .L801DB8E0_ovl16
/* 211B10 801DB860 00031880 */   sll       $v1, $v1, 2
.L801DB864_ovl16:
/* 211B14 801DB864 0C067829 */  jal        func_8019E0A4_ovl7
.L801DB868_ovl11:
/* 211B18 801DB868 24050003 */   addiu     $a1, $zero, 0x3
/* 211B1C 801DB86C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
glabel func_801DB870_ovl17
/* 211B20 801DB870 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 211B24 801DB874 3C04800F */  lui        $a0, %hi(D_800EBDA0)
/* 211B28 801DB878 2484BDA0 */  addiu      $a0, $a0, %lo(D_800EBDA0)
.L801DB87C_ovl12:
/* 211B2C 801DB87C 8CCA0000 */  lw         $t2, 0x0($a2)
/* 211B30 801DB880 2401FFFF */  addiu      $at, $zero, -0x1
/* 211B34 801DB884 000A5880 */  sll        $t3, $t2, 2
/* 211B38 801DB888 008B6021 */  addu       $t4, $a0, $t3
.L801DB88C_ovl11:
/* 211B3C 801DB88C AD820000 */  sw         $v0, 0x0($t4)
.L801DB890_ovl17:
/* 211B40 801DB890 8CC30000 */  lw         $v1, 0x0($a2)
.L801DB894_ovl11:
/* 211B44 801DB894 00031880 */  sll        $v1, $v1, 2
/* 211B48 801DB898 00836821 */  addu       $t5, $a0, $v1
/* 211B4C 801DB89C 8DAF0000 */  lw         $t7, 0x0($t5)
glabel func_801DB8A0_ovl11
/* 211B50 801DB8A0 11E1000F */  beq        $t7, $at, .L801DB8E0_ovl16
/* 211B54 801DB8A4 3C01800D */   lui       $at, %hi(D_800D6E5C)
/* 211B58 801DB8A8 C42A6E5C */  lwc1       $f10, %lo(D_800D6E5C)($at)
.L801DB8AC_ovl17:
/* 211B5C 801DB8AC 44804000 */  mtc1       $zero, $f8
/* 211B60 801DB8B0 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 211B64 801DB8B4 00230821 */  addu       $at, $at, $v1
.L801DB8B8_ovl12:
/* 211B68 801DB8B8 460A4032 */  c.eq.s     $f8, $f10
/* 211B6C 801DB8BC 00000000 */  nop
/* 211B70 801DB8C0 45010007 */  bc1t       .L801DB8E0_ovl16
/* 211B74 801DB8C4 00000000 */   nop
.L801DB8C8_ovl17:
/* 211B78 801DB8C8 0C02F047 */  jal        func_800BC11C
/* 211B7C 801DB8CC C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
/* 211B80 801DB8D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 211B84 801DB8D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 211B88 801DB8D8 8DC30000 */  lw         $v1, 0x0($t6)
/* 211B8C 801DB8DC 00031880 */  sll        $v1, $v1, 2
.L801DB8E0_ovl16:
/* 211B90 801DB8E0 3C18800F */  lui        $t8, %hi(D_800EBBE0)
/* 211B94 801DB8E4 0303C021 */  addu       $t8, $t8, $v1
glabel func_801DB8E8_ovl11
/* 211B98 801DB8E8 8F18BBE0 */  lw         $t8, %lo(D_800EBBE0)($t8)
glabel func_801DB8EC_ovl9
/* 211B9C 801DB8EC 3C08800F */  lui        $t0, %hi(D_800E9AA0)
.L801DB8F0_ovl14:
/* 211BA0 801DB8F0 25089AA0 */  addiu      $t0, $t0, %lo(D_800E9AA0)
.L801DB8F4_ovl15:
/* 211BA4 801DB8F4 0018C880 */  sll        $t9, $t8, 2
.L801DB8F8_ovl15:
/* 211BA8 801DB8F8 03281021 */  addu       $v0, $t9, $t0
/* 211BAC 801DB8FC 8C440000 */  lw         $a0, 0x0($v0)
.L801DB900_ovl15:
/* 211BB0 801DB900 28810014 */  slti       $at, $a0, 0x14
/* 211BB4 801DB904 1020004E */  beqz       $at, .L801DBA40_ovl16
/* 211BB8 801DB908 24890001 */   addiu     $t1, $a0, 0x1
.L801DB90C_ovl17:
/* 211BBC 801DB90C 1000004C */  b          .L801DBA40_ovl16
glabel func_801DB910_ovl12
/* 211BC0 801DB910 AC490000 */   sw        $t1, 0x0($v0)
.L801DB914_ovl16:
/* 211BC4 801DB914 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 211BC8 801DB918 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
.L801DB91C_ovl15:
/* 211BCC 801DB91C 3C01800D */  lui        $at, %hi(D_800D7098 + 0x18)
/* 211BD0 801DB920 AC2370B0 */  sw         $v1, %lo(D_800D7098 + 0x18)($at)
/* 211BD4 801DB924 8D4B0000 */  lw         $t3, 0x0($t2)
/* 211BD8 801DB928 3C0D800F */  lui        $t5, %hi(D_800EBBE0)
.L801DB92C_ovl10:
/* 211BDC 801DB92C 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
glabel func_801DB930_ovl9
/* 211BE0 801DB930 000B6080 */  sll        $t4, $t3, 2
.L801DB934_ovl12:
/* 211BE4 801DB934 01AC6821 */  addu       $t5, $t5, $t4
/* 211BE8 801DB938 8DADBBE0 */  lw         $t5, %lo(D_800EBBE0)($t5)
/* 211BEC 801DB93C 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 211BF0 801DB940 24190014 */  addiu      $t9, $zero, 0x14
glabel func_801DB944_ovl12
/* 211BF4 801DB944 000D7880 */  sll        $t7, $t5, 2
/* 211BF8 801DB948 01EE1021 */  addu       $v0, $t7, $t6
.L801DB94C_ovl10:
/* 211BFC 801DB94C 8C580000 */  lw         $t8, 0x0($v0)
/* 211C00 801DB950 2B010014 */  slti       $at, $t8, 0x14
/* 211C04 801DB954 10200002 */  beqz       $at, .L801DB960_ovl16
/* 211C08 801DB958 00000000 */   nop
/* 211C0C 801DB95C AC590000 */  sw         $t9, 0x0($v0)
.L801DB960_ovl16:
/* 211C10 801DB960 0C029D9E */  jal        play_sound
.L801DB964_ovl14:
/* 211C14 801DB964 2404002A */   addiu     $a0, $zero, 0x2A
.L801DB968_ovl12:
/* 211C18 801DB968 24040002 */  addiu      $a0, $zero, 0x2
/* 211C1C 801DB96C 0C02ED1A */  jal        func_800BB468
.L801DB970_ovl10:
/* 211C20 801DB970 00002825 */   or        $a1, $zero, $zero
.L801DB974_ovl15:
/* 211C24 801DB974 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 211C28 801DB978 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 211C2C 801DB97C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 211C30 801DB980 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
.L801DB984_ovl17:
/* 211C34 801DB984 8D030000 */  lw         $v1, 0x0($t0)
.L801DB988_ovl12:
/* 211C38 801DB988 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 211C3C 801DB98C 24040001 */  addiu      $a0, $zero, 0x1
/* 211C40 801DB990 00031880 */  sll        $v1, $v1, 2
.L801DB994_ovl11:
/* 211C44 801DB994 00A32821 */  addu       $a1, $a1, $v1
/* 211C48 801DB998 00C33021 */  addu       $a2, $a2, $v1
/* 211C4C 801DB99C 00E33821 */  addu       $a3, $a3, $v1
/* 211C50 801DB9A0 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
.L801DB9A4_ovl15:
/* 211C54 801DB9A4 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* 211C58 801DB9A8 0C03F5D5 */  jal        func_800FD754
/* 211C5C 801DB9AC 8CA525D0 */   lw        $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 211C60 801DB9B0 3C01800D */  lui        $at, %hi(D_800D6E5C)
.L801DB9B4_ovl11:
/* 211C64 801DB9B4 C4326E5C */  lwc1       $f18, %lo(D_800D6E5C)($at)
.L801DB9B8_ovl10:
/* 211C68 801DB9B8 44808000 */  mtc1       $zero, $f16
/* 211C6C 801DB9BC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 211C70 801DB9C0 46128032 */  c.eq.s     $f16, $f18
/* 211C74 801DB9C4 00000000 */  nop
/* 211C78 801DB9C8 45010008 */  bc1t       .L801DB9EC_ovl16
/* 211C7C 801DB9CC 00000000 */   nop
.L801DB9D0_ovl15:
/* 211C80 801DB9D0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
.L801DB9D4_ovl14:
/* 211C84 801DB9D4 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801DB9D8_ovl12:
/* 211C88 801DB9D8 8D2A0000 */  lw         $t2, 0x0($t1)
glabel func_801DB9DC_ovl10
/* 211C8C 801DB9DC 000A5880 */  sll        $t3, $t2, 2
glabel func_801DB9E0_ovl17
/* 211C90 801DB9E0 002B0821 */  addu       $at, $at, $t3
/* 211C94 801DB9E4 0C02F047 */  jal        func_800BC11C
/* 211C98 801DB9E8 C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
.L801DB9EC_ovl16:
/* 211C9C 801DB9EC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801DB9F0_ovl17:
/* 211CA0 801DB9F0 3C0C800D */  lui        $t4, %hi(D_800D7098 + 0x4)
/* 211CA4 801DB9F4 8D8C709C */  lw         $t4, %lo(D_800D7098 + 0x4)($t4)
glabel func_801DB9F8_ovl17
/* 211CA8 801DB9F8 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 211CAC 801DB9FC 3C0F801F */  lui        $t7, %hi(D_801EF5E0_ovl16)
glabel func_801DBA00_ovl15
/* 211CB0 801DBA00 000C6880 */  sll        $t5, $t4, 2
/* 211CB4 801DBA04 8CCE0000 */  lw         $t6, 0x0($a2)
/* 211CB8 801DBA08 01ED7821 */  addu       $t7, $t7, $t5
.L801DBA0C_ovl17:
/* 211CBC 801DBA0C 8DEFF5E0 */  lw         $t7, %lo(D_801EF5E0_ovl16)($t7)
/* 211CC0 801DBA10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 211CC4 801DBA14 000EC080 */  sll        $t8, $t6, 2
/* 211CC8 801DBA18 00380821 */  addu       $at, $at, $t8
.L801DBA1C_ovl12:
/* 211CCC 801DBA1C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801DBA20_ovl12:
/* 211CD0 801DBA20 8CD90000 */  lw         $t9, 0x0($a2)
/* 211CD4 801DBA24 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 211CD8 801DBA28 3C05801E */  lui        $a1, %hi(func_801DB338_ovl16)
.L801DBA2C_ovl15:
/* 211CDC 801DBA2C 00194080 */  sll        $t0, $t9, 2
/* 211CE0 801DBA30 00882021 */  addu       $a0, $a0, $t0
/* 211CE4 801DBA34 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DBA38_ovl13:
/* 211CE8 801DBA38 0C02C7B2 */  jal        assign_new_process_entry
.L801DBA3C_ovl13:
/* 211CEC 801DBA3C 24A5B338 */   addiu     $a1, $a1, %lo(func_801DB338_ovl16)
.L801DBA40_ovl16:
/* 211CF0 801DBA40 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DBA44_ovl13:
/* 211CF4 801DBA44 8FA2001C */  lw         $v0, 0x1C($sp)
.L801DBA48_ovl17:
/* 211CF8 801DBA48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 211CFC 801DBA4C 03E00008 */  jr         $ra
/* 211D00 801DBA50 00000000 */   nop
