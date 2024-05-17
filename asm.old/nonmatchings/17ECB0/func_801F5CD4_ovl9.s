glabel func_801F5CD4_ovl9
/* 1A3D24 801F5CD4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A3D28 801F5CD8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3D2C 801F5CDC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A3D30 801F5CE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3D34 801F5CE4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A3D38 801F5CE8 3C0F800F */  lui        $t7, %hi(D_800EA1A0)
/* 1A3D3C 801F5CEC 00003825 */  or         $a3, $zero, $zero
/* 1A3D40 801F5CF0 00031880 */  sll        $v1, $v1, 2
/* 1A3D44 801F5CF4 01E37821 */  addu       $t7, $t7, $v1
/* 1A3D48 801F5CF8 8DEFA1A0 */  lw         $t7, %lo(D_800EA1A0)($t7)
/* 1A3D4C 801F5CFC 11E00008 */  beqz       $t7, .L801F5D20_ovl9
/* 1A3D50 801F5D00 00000000 */   nop
/* 1A3D54 801F5D04 0C06835D */  jal        func_801A0D74_ovl7
/* 1A3D58 801F5D08 00000000 */   nop
/* 1A3D5C 801F5D0C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A3D60 801F5D10 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A3D64 801F5D14 00403825 */  or         $a3, $v0, $zero
/* 1A3D68 801F5D18 8F030000 */  lw         $v1, 0x0($t8)
/* 1A3D6C 801F5D1C 00031880 */  sll        $v1, $v1, 2
.L801F5D20_ovl9:
/* 1A3D70 801F5D20 14E0000D */  bnez       $a3, .L801F5D58_ovl9
/* 1A3D74 801F5D24 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 1A3D78 801F5D28 00832021 */  addu       $a0, $a0, $v1
/* 1A3D7C 801F5D2C 3C068022 */  lui        $a2, %hi(D_8021C470_ovl9)
/* 1A3D80 801F5D30 24C6C470 */  addiu      $a2, $a2, %lo(D_8021C470_ovl9)
/* 1A3D84 801F5D34 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1A3D88 801F5D38 24050005 */  addiu      $a1, $zero, 0x5
/* 1A3D8C 801F5D3C 0C02911F */  jal        call_virtual_function
/* 1A3D90 801F5D40 AFA7001C */   sw        $a3, 0x1C($sp)
/* 1A3D94 801F5D44 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A3D98 801F5D48 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A3D9C 801F5D4C 8FA7001C */  lw         $a3, 0x1C($sp)
/* 1A3DA0 801F5D50 8F230000 */  lw         $v1, 0x0($t9)
/* 1A3DA4 801F5D54 00031880 */  sll        $v1, $v1, 2
.L801F5D58_ovl9:
/* 1A3DA8 801F5D58 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1A3DAC 801F5D5C 01034021 */  addu       $t0, $t0, $v1
/* 1A3DB0 801F5D60 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 1A3DB4 801F5D64 51000023 */  beql       $t0, $zero, .L801F5DF4_ovl9
/* 1A3DB8 801F5D68 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A3DBC 801F5D6C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 1A3DC0 801F5D70 AFA7001C */   sw        $a3, 0x1C($sp)
/* 1A3DC4 801F5D74 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A3DC8 801F5D78 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A3DCC 801F5D7C 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1A3DD0 801F5D80 256B98E0 */  addiu      $t3, $t3, %lo(D_800E98E0)
/* 1A3DD4 801F5D84 8C690000 */  lw         $t1, 0x0($v1)
/* 1A3DD8 801F5D88 8FA7001C */  lw         $a3, 0x1C($sp)
/* 1A3DDC 801F5D8C 00095080 */  sll        $t2, $t1, 2
/* 1A3DE0 801F5D90 014B2021 */  addu       $a0, $t2, $t3
/* 1A3DE4 801F5D94 8C850000 */  lw         $a1, 0x0($a0)
/* 1A3DE8 801F5D98 18A00003 */  blez       $a1, .L801F5DA8_ovl9
/* 1A3DEC 801F5D9C 24ACFFFF */   addiu     $t4, $a1, -0x1
/* 1A3DF0 801F5DA0 10000013 */  b          .L801F5DF0_ovl9
/* 1A3DF4 801F5DA4 AC8C0000 */   sw        $t4, 0x0($a0)
.L801F5DA8_ovl9:
/* 1A3DF8 801F5DA8 14A00011 */  bnez       $a1, .L801F5DF0_ovl9
/* 1A3DFC 801F5DAC 240DFFFF */   addiu     $t5, $zero, -0x1
/* 1A3E00 801F5DB0 14E0000F */  bnez       $a3, .L801F5DF0_ovl9
/* 1A3E04 801F5DB4 AC8D0000 */   sw        $t5, 0x0($a0)
/* 1A3E08 801F5DB8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1A3E0C 801F5DBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3E10 801F5DC0 240E0003 */  addiu      $t6, $zero, 0x3
/* 1A3E14 801F5DC4 000FC080 */  sll        $t8, $t7, 2
/* 1A3E18 801F5DC8 00380821 */  addu       $at, $at, $t8
/* 1A3E1C 801F5DCC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A3E20 801F5DD0 8C790000 */  lw         $t9, 0x0($v1)
/* 1A3E24 801F5DD4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A3E28 801F5DD8 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A3E2C 801F5DDC 00194080 */  sll        $t0, $t9, 2
/* 1A3E30 801F5DE0 00882021 */  addu       $a0, $a0, $t0
/* 1A3E34 801F5DE4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A3E38 801F5DE8 0C02C7B2 */  jal        assign_new_process_entry
/* 1A3E3C 801F5DEC 24A55BD0 */   addiu     $a1, $a1, %lo(func_801F5BD0_ovl9)
.L801F5DF0_ovl9:
/* 1A3E40 801F5DF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F5DF4_ovl9:
/* 1A3E44 801F5DF4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A3E48 801F5DF8 03E00008 */  jr         $ra
/* 1A3E4C 801F5DFC 00000000 */   nop
