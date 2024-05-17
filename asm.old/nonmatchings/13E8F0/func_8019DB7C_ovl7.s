glabel func_8019DB7C_ovl7
/* 143BEC 8019DB7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 143BF0 8019DB80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 143BF4 8019DB84 AFA40020 */  sw         $a0, 0x20($sp)
/* 143BF8 8019DB88 AFA50024 */  sw         $a1, 0x24($sp)
/* 143BFC 8019DB8C AFA60028 */  sw         $a2, 0x28($sp)
/* 143C00 8019DB90 2406003C */  addiu      $a2, $zero, 0x3C
/* 143C04 8019DB94 2405001E */  addiu      $a1, $zero, 0x1E
/* 143C08 8019DB98 0C02BB02 */  jal        request_track_general
/* 143C0C 8019DB9C 24040017 */   addiu     $a0, $zero, 0x17
/* 143C10 8019DBA0 2841003C */  slti       $at, $v0, 0x3C
/* 143C14 8019DBA4 10200004 */  beqz       $at, .L8019DBB8_ovl7
/* 143C18 8019DBA8 00403025 */   or        $a2, $v0, $zero
/* 143C1C 8019DBAC 2401FFFF */  addiu      $at, $zero, -0x1
/* 143C20 8019DBB0 1441000A */  bne        $v0, $at, .L8019DBDC_ovl7
/* 143C24 8019DBB4 3C07800E */   lui       $a3, %hi(gEntityVtableIndexArray)
.L8019DBB8_ovl7:
/* 143C28 8019DBB8 3C04801D */  lui        $a0, %hi(D_801CDAB0_ovl7)
/* 143C2C 8019DBBC 2484DAB0 */  addiu      $a0, $a0, %lo(D_801CDAB0_ovl7)
/* 143C30 8019DBC0 0C02909C */  jal        print_error_stub
/* 143C34 8019DBC4 AFA6001C */   sw        $a2, 0x1C($sp)
/* 143C38 8019DBC8 8FA6001C */  lw         $a2, 0x1C($sp)
/* 143C3C 8019DBCC 0C02C640 */  jal        func_800B1900
/* 143C40 8019DBD0 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 143C44 8019DBD4 10000064 */  b          .L8019DD68_ovl7
/* 143C48 8019DBD8 8FA2001C */   lw        $v0, 0x1C($sp)
.L8019DBDC_ovl7:
/* 143C4C 8019DBDC 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 143C50 8019DBE0 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 143C54 8019DBE4 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 143C58 8019DBE8 00021880 */  sll        $v1, $v0, 2
/* 143C5C 8019DBEC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 143C60 8019DBF0 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 143C64 8019DBF4 00220821 */  addu       $at, $at, $v0
/* 143C68 8019DBF8 000E7880 */  sll        $t7, $t6, 2
/* 143C6C 8019DBFC 00EFC021 */  addu       $t8, $a3, $t7
/* 143C70 8019DC00 8F190000 */  lw         $t9, 0x0($t8)
/* 143C74 8019DC04 00E37021 */  addu       $t6, $a3, $v1
/* 143C78 8019DC08 240F00FF */  addiu      $t7, $zero, 0xFF
/* 143C7C 8019DC0C ADD90000 */  sw         $t9, 0x0($t6)
/* 143C80 8019DC10 93B80023 */  lbu        $t8, 0x23($sp)
/* 143C84 8019DC14 A02F76C0 */  sb         $t7, %lo(D_800E76C0)($at)
/* 143C88 8019DC18 3C01800E */  lui        $at, %hi(D_800E7730)
/* 143C8C 8019DC1C 00220821 */  addu       $at, $at, $v0
/* 143C90 8019DC20 93B90027 */  lbu        $t9, 0x27($sp)
/* 143C94 8019DC24 A0387730 */  sb         $t8, %lo(D_800E7730)($at)
/* 143C98 8019DC28 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 143C9C 8019DC2C 00027040 */  sll        $t6, $v0, 1
/* 143CA0 8019DC30 002E0821 */  addu       $at, $at, $t6
/* 143CA4 8019DC34 93AF002B */  lbu        $t7, 0x2B($sp)
/* 143CA8 8019DC38 A43977A0 */  sh         $t9, %lo(D_800E77A0)($at)
/* 143CAC 8019DC3C 3C01800E */  lui        $at, %hi(D_800E7880)
/* 143CB0 8019DC40 00220821 */  addu       $at, $at, $v0
/* 143CB4 8019DC44 A02F7880 */  sb         $t7, %lo(D_800E7880)($at)
/* 143CB8 8019DC48 8C980000 */  lw         $t8, 0x0($a0)
/* 143CBC 8019DC4C 3C08800E */  lui        $t0, %hi(D_800E5F90)
/* 143CC0 8019DC50 25085F90 */  addiu      $t0, $t0, %lo(D_800E5F90)
/* 143CC4 8019DC54 0018C880 */  sll        $t9, $t8, 2
/* 143CC8 8019DC58 01197021 */  addu       $t6, $t0, $t9
/* 143CCC 8019DC5C 8DC50000 */  lw         $a1, 0x0($t6)
/* 143CD0 8019DC60 3C01800E */  lui        $at, %hi(D_800E6150)
/* 143CD4 8019DC64 00230821 */  addu       $at, $at, $v1
/* 143CD8 8019DC68 01037821 */  addu       $t7, $t0, $v1
/* 143CDC 8019DC6C AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 143CE0 8019DC70 ADE50000 */  sw         $a1, 0x0($t7)
/* 143CE4 8019DC74 8C980000 */  lw         $t8, 0x0($a0)
/* 143CE8 8019DC78 3C09800E */  lui        $t1, %hi(D_800E6BD0)
/* 143CEC 8019DC7C 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
/* 143CF0 8019DC80 0018C880 */  sll        $t9, $t8, 2
/* 143CF4 8019DC84 01397021 */  addu       $t6, $t1, $t9
/* 143CF8 8019DC88 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 143CFC 8019DC8C 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 143D00 8019DC90 00230821 */  addu       $at, $at, $v1
/* 143D04 8019DC94 01237821 */  addu       $t7, $t1, $v1
/* 143D08 8019DC98 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 143D0C 8019DC9C E5E00000 */  swc1       $f0, 0x0($t7)
/* 143D10 8019DCA0 8C980000 */  lw         $t8, 0x0($a0)
/* 143D14 8019DCA4 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosXArray)
/* 143D18 8019DCA8 254A25D0 */  addiu      $t2, $t2, %lo(gEntitiesNextPosXArray)
/* 143D1C 8019DCAC 0018C880 */  sll        $t9, $t8, 2
/* 143D20 8019DCB0 01597021 */  addu       $t6, $t2, $t9
/* 143D24 8019DCB4 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 143D28 8019DCB8 01437821 */  addu       $t7, $t2, $v1
/* 143D2C 8019DCBC 3C0B800E */  lui        $t3, %hi(gEntitiesPosXArray)
/* 143D30 8019DCC0 E5E40000 */  swc1       $f4, 0x0($t7)
/* 143D34 8019DCC4 8C980000 */  lw         $t8, 0x0($a0)
/* 143D38 8019DCC8 256B2B10 */  addiu      $t3, $t3, %lo(gEntitiesPosXArray)
/* 143D3C 8019DCCC 01637821 */  addu       $t7, $t3, $v1
/* 143D40 8019DCD0 0018C880 */  sll        $t9, $t8, 2
/* 143D44 8019DCD4 01797021 */  addu       $t6, $t3, $t9
/* 143D48 8019DCD8 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 143D4C 8019DCDC 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosYArray)
/* 143D50 8019DCE0 258C2790 */  addiu      $t4, $t4, %lo(gEntitiesNextPosYArray)
/* 143D54 8019DCE4 E5E60000 */  swc1       $f6, 0x0($t7)
/* 143D58 8019DCE8 8C980000 */  lw         $t8, 0x0($a0)
/* 143D5C 8019DCEC 01837821 */  addu       $t7, $t4, $v1
/* 143D60 8019DCF0 3C0D800E */  lui        $t5, %hi(gEntitiesPosYArray)
/* 143D64 8019DCF4 0018C880 */  sll        $t9, $t8, 2
/* 143D68 8019DCF8 01997021 */  addu       $t6, $t4, $t9
/* 143D6C 8019DCFC C5C80000 */  lwc1       $f8, 0x0($t6)
/* 143D70 8019DD00 25AD2CD0 */  addiu      $t5, $t5, %lo(gEntitiesPosYArray)
/* 143D74 8019DD04 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 143D78 8019DD08 E5E80000 */  swc1       $f8, 0x0($t7)
/* 143D7C 8019DD0C 8C980000 */  lw         $t8, 0x0($a0)
/* 143D80 8019DD10 01A37821 */  addu       $t7, $t5, $v1
/* 143D84 8019DD14 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 143D88 8019DD18 0018C880 */  sll        $t9, $t8, 2
/* 143D8C 8019DD1C 01B97021 */  addu       $t6, $t5, $t9
/* 143D90 8019DD20 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 143D94 8019DD24 00061880 */  sll        $v1, $a2, 2
/* 143D98 8019DD28 3C07800E */  lui        $a3, %hi(gEntitiesPosZArray)
/* 143D9C 8019DD2C E5EA0000 */  swc1       $f10, 0x0($t7)
/* 143DA0 8019DD30 8C980000 */  lw         $t8, 0x0($a0)
/* 143DA4 8019DD34 00A37821 */  addu       $t7, $a1, $v1
/* 143DA8 8019DD38 24E72E90 */  addiu      $a3, $a3, %lo(gEntitiesPosZArray)
/* 143DAC 8019DD3C 0018C880 */  sll        $t9, $t8, 2
/* 143DB0 8019DD40 00B97021 */  addu       $t6, $a1, $t9
/* 143DB4 8019DD44 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 143DB8 8019DD48 00C01025 */  or         $v0, $a2, $zero
/* 143DBC 8019DD4C E5F00000 */  swc1       $f16, 0x0($t7)
/* 143DC0 8019DD50 8C980000 */  lw         $t8, 0x0($a0)
/* 143DC4 8019DD54 00E37821 */  addu       $t7, $a3, $v1
/* 143DC8 8019DD58 0018C880 */  sll        $t9, $t8, 2
/* 143DCC 8019DD5C 00F97021 */  addu       $t6, $a3, $t9
/* 143DD0 8019DD60 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 143DD4 8019DD64 E5F20000 */  swc1       $f18, 0x0($t7)
.L8019DD68_ovl7:
/* 143DD8 8019DD68 8FBF0014 */  lw         $ra, 0x14($sp)
/* 143DDC 8019DD6C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 143DE0 8019DD70 03E00008 */  jr         $ra
/* 143DE4 8019DD74 00000000 */   nop
