glabel func_80209FE4_ovl9
/* 1B8034 80209FE4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8038 80209FE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B803C 80209FEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B8040 80209FF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8044 80209FF4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B8048 80209FF8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B804C 80209FFC 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1B8050 8020A000 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 1B8054 8020A004 000FC080 */  sll        $t8, $t7, 2
/* 1B8058 8020A008 03191021 */  addu       $v0, $t8, $t9
/* 1B805C 8020A00C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B8060 8020A010 27A50020 */  addiu      $a1, $sp, 0x20
/* 1B8064 8020A014 3C018022 */  lui        $at, %hi(D_8021DB54_ovl9)
/* 1B8068 8020A018 10600007 */  beqz       $v1, .L8020A038_ovl9
/* 1B806C 8020A01C 2468FFFF */   addiu     $t0, $v1, -0x1
/* 1B8070 8020A020 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1B8074 8020A024 44816000 */  mtc1       $at, $f12
/* 1B8078 8020A028 0C066BC0 */  jal        func_8019AF00_ovl7
/* 1B807C 8020A02C AC480000 */   sw        $t0, 0x0($v0)
/* 1B8080 8020A030 1000001B */  b          .L8020A0A0_ovl9
/* 1B8084 8020A034 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020A038_ovl9:
/* 1B8088 8020A038 0C066B6D */  jal        func_8019ADB4_ovl7
/* 1B808C 8020A03C C42CDB54 */   lwc1      $f12, %lo(D_8021DB54_ovl9)($at)
/* 1B8090 8020A040 10400006 */  beqz       $v0, .L8020A05C_ovl9
/* 1B8094 8020A044 3C014080 */   lui       $at, (0x40800000 >> 16)
/* 1B8098 8020A048 44816000 */  mtc1       $at, $f12
/* 1B809C 8020A04C 0C066BC0 */  jal        func_8019AF00_ovl7
/* 1B80A0 8020A050 00000000 */   nop
/* 1B80A4 8020A054 10000012 */  b          .L8020A0A0_ovl9
/* 1B80A8 8020A058 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020A05C_ovl9:
/* 1B80AC 8020A05C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B80B0 8020A060 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B80B4 8020A064 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B80B8 8020A068 24090002 */  addiu      $t1, $zero, 0x2
/* 1B80BC 8020A06C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B80C0 8020A070 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B80C4 8020A074 3C058021 */  lui        $a1, %hi(func_8020989C_ovl9)
/* 1B80C8 8020A078 000A5880 */  sll        $t3, $t2, 2
/* 1B80CC 8020A07C 002B0821 */  addu       $at, $at, $t3
/* 1B80D0 8020A080 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1B80D4 8020A084 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B80D8 8020A088 24A5989C */  addiu      $a1, $a1, %lo(func_8020989C_ovl9)
/* 1B80DC 8020A08C 000C6880 */  sll        $t5, $t4, 2
/* 1B80E0 8020A090 008D2021 */  addu       $a0, $a0, $t5
/* 1B80E4 8020A094 0C02C7B2 */  jal        assign_new_process_entry
/* 1B80E8 8020A098 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B80EC 8020A09C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020A0A0_ovl9:
/* 1B80F0 8020A0A0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1B80F4 8020A0A4 03E00008 */  jr         $ra
/* 1B80F8 8020A0A8 00000000 */   nop
