glabel func_801B4F60_ovl7
/* 15AFD0 801B4F60 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15AFD4 801B4F64 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15AFD8 801B4F68 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15AFDC 801B4F6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15AFE0 801B4F70 8C620000 */  lw         $v0, 0x0($v1)
/* 15AFE4 801B4F74 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 15AFE8 801B4F78 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 15AFEC 801B4F7C 00021080 */  sll        $v0, $v0, 2
/* 15AFF0 801B4F80 01E27821 */  addu       $t7, $t7, $v0
/* 15AFF4 801B4F84 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 15AFF8 801B4F88 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 15AFFC 801B4F8C 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 15B000 801B4F90 00E23821 */  addu       $a3, $a3, $v0
/* 15B004 801B4F94 004E2821 */  addu       $a1, $v0, $t6
/* 15B008 801B4F98 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 15B00C 801B4F9C 00003025 */  or         $a2, $zero, $zero
/* 15B010 801B4FA0 15E0000E */  bnez       $t7, .L801B4FDC_ovl7
/* 15B014 801B4FA4 C4A00000 */   lwc1      $f0, 0x0($a1)
/* 15B018 801B4FA8 AFA70024 */  sw         $a3, 0x24($sp)
/* 15B01C 801B4FAC 0C06835D */  jal        func_801A0D74_ovl7
/* 15B020 801B4FB0 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 15B024 801B4FB4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15B028 801B4FB8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15B02C 801B4FBC 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 15B030 801B4FC0 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 15B034 801B4FC4 8C780000 */  lw         $t8, 0x0($v1)
/* 15B038 801B4FC8 8FA70024 */  lw         $a3, 0x24($sp)
/* 15B03C 801B4FCC C7A0001C */  lwc1       $f0, 0x1C($sp)
/* 15B040 801B4FD0 0018C880 */  sll        $t9, $t8, 2
/* 15B044 801B4FD4 03282821 */  addu       $a1, $t9, $t0
/* 15B048 801B4FD8 00403025 */  or         $a2, $v0, $zero
.L801B4FDC_ovl7:
/* 15B04C 801B4FDC E4A00000 */  swc1       $f0, 0x0($a1)
/* 15B050 801B4FE0 8C620000 */  lw         $v0, 0x0($v1)
/* 15B054 801B4FE4 3C09800E */  lui        $t1, %hi(D_800E7880)
/* 15B058 801B4FE8 24010001 */  addiu      $at, $zero, 0x1
/* 15B05C 801B4FEC 01224821 */  addu       $t1, $t1, $v0
/* 15B060 801B4FF0 91297880 */  lbu        $t1, %lo(D_800E7880)($t1)
/* 15B064 801B4FF4 3C0A8013 */  lui        $t2, %hi(D_8012BCA0)
/* 15B068 801B4FF8 15210017 */  bne        $t1, $at, .L801B5058_ovl7
/* 15B06C 801B4FFC 00000000 */   nop
/* 15B070 801B5000 8D4ABCA0 */  lw         $t2, %lo(D_8012BCA0)($t2)
/* 15B074 801B5004 240D0001 */  addiu      $t5, $zero, 0x1
/* 15B078 801B5008 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B07C 801B500C 000A5CC2 */  srl        $t3, $t2, 19
/* 15B080 801B5010 316C0FFF */  andi       $t4, $t3, 0xFFF
/* 15B084 801B5014 11800010 */  beqz       $t4, .L801B5058_ovl7
/* 15B088 801B5018 00000000 */   nop
/* 15B08C 801B501C A0ED0040 */  sb         $t5, 0x40($a3)
/* 15B090 801B5020 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B094 801B5024 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15B098 801B5028 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 15B09C 801B502C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B0A0 801B5030 AFA60020 */  sw         $a2, 0x20($sp)
/* 15B0A4 801B5034 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 15B0A8 801B5038 000FC080 */  sll        $t8, $t7, 2
/* 15B0AC 801B503C 00982021 */  addu       $a0, $a0, $t8
/* 15B0B0 801B5040 0C02C7B2 */  jal        assign_new_process_entry
/* 15B0B4 801B5044 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15B0B8 801B5048 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 15B0BC 801B504C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 15B0C0 801B5050 8FA60020 */  lw         $a2, 0x20($sp)
/* 15B0C4 801B5054 8F220000 */  lw         $v0, 0x0($t9)
.L801B5058_ovl7:
/* 15B0C8 801B5058 14C0000B */  bnez       $a2, .L801B5088_ovl7
/* 15B0CC 801B505C 00024080 */   sll       $t0, $v0, 2
/* 15B0D0 801B5060 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 15B0D4 801B5064 00882021 */  addu       $a0, $a0, $t0
/* 15B0D8 801B5068 3C06801D */  lui        $a2, %hi(D_801CD638_ovl7)
/* 15B0DC 801B506C 24C6D638 */  addiu      $a2, $a2, %lo(D_801CD638_ovl7)
/* 15B0E0 801B5070 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 15B0E4 801B5074 0C02911F */  jal        call_virtual_function
/* 15B0E8 801B5078 24050004 */   addiu     $a1, $zero, 0x4
/* 15B0EC 801B507C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15B0F0 801B5080 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15B0F4 801B5084 8D220000 */  lw         $v0, 0x0($t1)
.L801B5088_ovl7:
/* 15B0F8 801B5088 00025080 */  sll        $t2, $v0, 2
/* 15B0FC 801B508C 3C0B800F */  lui        $t3, %hi(D_800E9C60)
/* 15B100 801B5090 016A5821 */  addu       $t3, $t3, $t2
/* 15B104 801B5094 8D6B9C60 */  lw         $t3, %lo(D_800E9C60)($t3)
/* 15B108 801B5098 55600004 */  bnel       $t3, $zero, .L801B50AC_ovl7
/* 15B10C 801B509C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15B110 801B50A0 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15B114 801B50A4 00000000 */   nop
/* 15B118 801B50A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B50AC_ovl7:
/* 15B11C 801B50AC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15B120 801B50B0 03E00008 */  jr         $ra
/* 15B124 801B50B4 00000000 */   nop
