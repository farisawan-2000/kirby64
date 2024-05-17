glabel func_801C0958_ovl7
/* 1669C8 801C0958 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1669CC 801C095C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1669D0 801C0960 0C070162 */  jal        func_801C0588_ovl7
/* 1669D4 801C0964 AFA40020 */   sw        $a0, 0x20($sp)
/* 1669D8 801C0968 1440004D */  bnez       $v0, .L801C0AA0_ovl7
/* 1669DC 801C096C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1669E0 801C0970 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1669E4 801C0974 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1669E8 801C0978 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1669EC 801C097C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1669F0 801C0980 3C05801C */  lui        $a1, %hi(func_801C0610_ovl7)
/* 1669F4 801C0984 24A50610 */  addiu      $a1, $a1, %lo(func_801C0610_ovl7)
/* 1669F8 801C0988 00021080 */  sll        $v0, $v0, 2
/* 1669FC 801C098C 00220821 */  addu       $at, $at, $v0
/* 166A00 801C0990 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 166A04 801C0994 3C01801D */  lui        $at, %hi(D_801CE64C_ovl7)
/* 166A08 801C0998 C426E64C */  lwc1       $f6, %lo(D_801CE64C_ovl7)($at)
/* 166A0C 801C099C 00822021 */  addu       $a0, $a0, $v0
/* 166A10 801C09A0 4606203C */  c.lt.s     $f4, $f6
/* 166A14 801C09A4 00000000 */  nop
/* 166A18 801C09A8 45000005 */  bc1f       .L801C09C0_ovl7
/* 166A1C 801C09AC 00000000 */   nop
/* 166A20 801C09B0 0C02C7B2 */  jal        assign_new_process_entry
/* 166A24 801C09B4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 166A28 801C09B8 1000003A */  b          .L801C0AA4_ovl7
/* 166A2C 801C09BC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C09C0_ovl7:
/* 166A30 801C09C0 0C06835D */  jal        func_801A0D74_ovl7
/* 166A34 801C09C4 8FA40020 */   lw        $a0, 0x20($sp)
/* 166A38 801C09C8 AFA2001C */  sw         $v0, 0x1C($sp)
/* 166A3C 801C09CC 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 166A40 801C09D0 24040001 */   addiu     $a0, $zero, 0x1
/* 166A44 801C09D4 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 166A48 801C09D8 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 166A4C 801C09DC 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 166A50 801C09E0 3C188013 */  lui        $t8, %hi(D_8012BCA0)
/* 166A54 801C09E4 8C820000 */  lw         $v0, 0x0($a0)
/* 166A58 801C09E8 00021080 */  sll        $v0, $v0, 2
/* 166A5C 801C09EC 01E27821 */  addu       $t7, $t7, $v0
/* 166A60 801C09F0 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 166A64 801C09F4 55E0000D */  bnel       $t7, $zero, .L801C0A2C_ovl7
/* 166A68 801C09F8 8FA9001C */   lw        $t1, 0x1C($sp)
/* 166A6C 801C09FC 8F18BCA0 */  lw         $t8, %lo(D_8012BCA0)($t8)
/* 166A70 801C0A00 0018CCC2 */  srl        $t9, $t8, 19
/* 166A74 801C0A04 332801FF */  andi       $t0, $t9, 0x1FF
/* 166A78 801C0A08 51000008 */  beql       $t0, $zero, .L801C0A2C_ovl7
/* 166A7C 801C0A0C 8FA9001C */   lw        $t1, 0x1C($sp)
/* 166A80 801C0A10 0C029D9E */  jal        play_sound
/* 166A84 801C0A14 24040119 */   addiu     $a0, $zero, 0x119
/* 166A88 801C0A18 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 166A8C 801C0A1C 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 166A90 801C0A20 8C820000 */  lw         $v0, 0x0($a0)
/* 166A94 801C0A24 00021080 */  sll        $v0, $v0, 2
/* 166A98 801C0A28 8FA9001C */  lw         $t1, 0x1C($sp)
.L801C0A2C_ovl7:
/* 166A9C 801C0A2C 3C06801D */  lui        $a2, %hi(D_801CD948_ovl7)
/* 166AA0 801C0A30 24C6D948 */  addiu      $a2, $a2, %lo(D_801CD948_ovl7)
/* 166AA4 801C0A34 15200009 */  bnez       $t1, .L801C0A5C_ovl7
/* 166AA8 801C0A38 24050004 */   addiu     $a1, $zero, 0x4
/* 166AAC 801C0A3C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 166AB0 801C0A40 00822021 */  addu       $a0, $a0, $v0
/* 166AB4 801C0A44 0C02911F */  jal        call_virtual_function
/* 166AB8 801C0A48 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 166ABC 801C0A4C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 166AC0 801C0A50 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 166AC4 801C0A54 8C820000 */  lw         $v0, 0x0($a0)
/* 166AC8 801C0A58 00021080 */  sll        $v0, $v0, 2
.L801C0A5C_ovl7:
/* 166ACC 801C0A5C 3C0A800F */  lui        $t2, %hi(D_800E9E20)
/* 166AD0 801C0A60 254A9E20 */  addiu      $t2, $t2, %lo(D_800E9E20)
/* 166AD4 801C0A64 004A2821 */  addu       $a1, $v0, $t2
/* 166AD8 801C0A68 8CA30000 */  lw         $v1, 0x0($a1)
/* 166ADC 801C0A6C 18600007 */  blez       $v1, .L801C0A8C_ovl7
/* 166AE0 801C0A70 246BFFFF */   addiu     $t3, $v1, -0x1
/* 166AE4 801C0A74 ACAB0000 */  sw         $t3, 0x0($a1)
/* 166AE8 801C0A78 8C8C0000 */  lw         $t4, 0x0($a0)
/* 166AEC 801C0A7C 3C03800F */  lui        $v1, %hi(D_800E9E20)
/* 166AF0 801C0A80 000C6880 */  sll        $t5, $t4, 2
/* 166AF4 801C0A84 006D1821 */  addu       $v1, $v1, $t5
/* 166AF8 801C0A88 8C639E20 */  lw         $v1, %lo(D_800E9E20)($v1)
.L801C0A8C_ovl7:
/* 166AFC 801C0A8C 28610033 */  slti       $at, $v1, 0x33
/* 166B00 801C0A90 50200004 */  beql       $at, $zero, .L801C0AA4_ovl7
/* 166B04 801C0A94 8FBF0014 */   lw        $ra, 0x14($sp)
/* 166B08 801C0A98 0C0706EE */  jal        func_801C1BB8_ovl7
/* 166B0C 801C0A9C 00000000 */   nop
.L801C0AA0_ovl7:
/* 166B10 801C0AA0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C0AA4_ovl7:
/* 166B14 801C0AA4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 166B18 801C0AA8 03E00008 */  jr         $ra
/* 166B1C 801C0AAC 00000000 */   nop
