glabel func_801DD03C_ovl15
/* 207B9C 801DD03C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DD040_ovl17
/* 207BA0 801DD040 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 207BA4 801DD044 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD048_ovl9:
/* 207BA8 801DD048 AFBF0014 */  sw         $ra, 0x14($sp)
/* 207BAC 801DD04C AFA40018 */  sw         $a0, 0x18($sp)
/* 207BB0 801DD050 8C4F0000 */  lw         $t7, 0x0($v0)
/* 207BB4 801DD054 3C0E800B */  lui        $t6, %hi(func_800B7560)
/* 207BB8 801DD058 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 207BBC 801DD05C 000FC080 */  sll        $t8, $t7, 2
/* 207BC0 801DD060 00380821 */  addu       $at, $at, $t8
/* 207BC4 801DD064 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 207BC8 801DD068 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 207BCC 801DD06C 8C480000 */  lw         $t0, 0x0($v0)
/* 207BD0 801DD070 3C01800E */  lui        $at, %hi(D_800DF150)
/* 207BD4 801DD074 3C19801E */  lui        $t9, %hi(func_801DD208_ovl15)
.L801DD078_ovl9:
/* 207BD8 801DD078 00084880 */  sll        $t1, $t0, 2
.L801DD07C_ovl13:
/* 207BDC 801DD07C 00290821 */  addu       $at, $at, $t1
/* 207BE0 801DD080 2739D208 */  addiu      $t9, $t9, %lo(func_801DD208_ovl15)
.L801DD084_ovl9:
/* 207BE4 801DD084 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 207BE8 801DD088 8C4A0000 */  lw         $t2, 0x0($v0)
/* 207BEC 801DD08C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 207BF0 801DD090 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 207BF4 801DD094 000A5880 */  sll        $t3, $t2, 2
/* 207BF8 801DD098 008B2021 */  addu       $a0, $a0, $t3
glabel func_801DD09C_ovl17
/* 207BFC 801DD09C 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
.L801DD0A0_ovl9:
/* 207C00 801DD0A0 0C02C7DA */  jal        func_800B1F68
.L801DD0A4_ovl11:
/* 207C04 801DD0A4 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
.L801DD0A8_ovl11:
/* 207C08 801DD0A8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 207C0C 801DD0AC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801DD0B0_ovl10:
/* 207C10 801DD0B0 24040071 */  addiu      $a0, $zero, 0x71
glabel func_801DD0B4_ovl11
/* 207C14 801DD0B4 0C02C67D */  jal        func_800B19F4
/* 207C18 801DD0B8 8D850000 */   lw        $a1, 0x0($t4)
.L801DD0BC_ovl10:
/* 207C1C 801DD0BC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 207C20 801DD0C0 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 207C24 801DD0C4 0C02BEED */  jal        func_800AFBB4
/* 207C28 801DD0C8 00002025 */   or        $a0, $zero, $zero
/* 207C2C 801DD0CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 207C30 801DD0D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 207C34 801DD0D4 3C06800E */  lui        $a2, %hi(D_800E0D50)
.L801DD0D8_ovl9:
/* 207C38 801DD0D8 24C60D50 */  addiu      $a2, $a2, %lo(D_800E0D50)
/* 207C3C 801DD0DC 8C430000 */  lw         $v1, 0x0($v0)
/* 207C40 801DD0E0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DD0E4_ovl9:
/* 207C44 801DD0E4 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
/* 207C48 801DD0E8 00031880 */  sll        $v1, $v1, 2
/* 207C4C 801DD0EC 00C36821 */  addu       $t5, $a2, $v1
/* 207C50 801DD0F0 8DAF0000 */  lw         $t7, 0x0($t5)
/* 207C54 801DD0F4 00A34021 */  addu       $t0, $a1, $v1
/* 207C58 801DD0F8 44803000 */  mtc1       $zero, $f6
/* 207C5C 801DD0FC 000F7080 */  sll        $t6, $t7, 2
.L801DD100_ovl9:
/* 207C60 801DD100 00AEC021 */  addu       $t8, $a1, $t6
/* 207C64 801DD104 C7040000 */  lwc1       $f4, 0x0($t8)
/* 207C68 801DD108 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 207C6C 801DD10C 24E72950 */  addiu      $a3, $a3, %lo(gEntitiesNextPosZArray)
glabel func_801DD110_ovl12
/* 207C70 801DD110 E5040000 */  swc1       $f4, 0x0($t0)
/* 207C74 801DD114 8C590000 */  lw         $t9, 0x0($v0)
/* 207C78 801DD118 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 207C7C 801DD11C 3C04800F */  lui        $a0, %hi(D_800E9C60)
.L801DD120_ovl10:
/* 207C80 801DD120 00194880 */  sll        $t1, $t9, 2
/* 207C84 801DD124 00E95021 */  addu       $t2, $a3, $t1
/* 207C88 801DD128 E5460000 */  swc1       $f6, 0x0($t2)
/* 207C8C 801DD12C 8C430000 */  lw         $v1, 0x0($v0)
/* 207C90 801DD130 24849C60 */  addiu      $a0, $a0, %lo(D_800E9C60)
/* 207C94 801DD134 240A0001 */  addiu      $t2, $zero, 0x1
/* 207C98 801DD138 00031880 */  sll        $v1, $v1, 2
/* 207C9C 801DD13C 00E35821 */  addu       $t3, $a3, $v1
/* 207CA0 801DD140 C5680000 */  lwc1       $f8, 0x0($t3)
/* 207CA4 801DD144 00230821 */  addu       $at, $at, $v1
glabel func_801DD148_ovl13
/* 207CA8 801DD148 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 207CAC 801DD14C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DD150_ovl10:
/* 207CB0 801DD150 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 207CB4 801DD154 000C6880 */  sll        $t5, $t4, 2
glabel func_801DD158_ovl12
/* 207CB8 801DD158 002D0821 */  addu       $at, $at, $t5
/* 207CBC 801DD15C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
glabel func_801DD160_ovl11
/* 207CC0 801DD160 8C430000 */  lw         $v1, 0x0($v0)
/* 207CC4 801DD164 00031880 */  sll        $v1, $v1, 2
/* 207CC8 801DD168 00C37821 */  addu       $t7, $a2, $v1
.L801DD16C_ovl9:
/* 207CCC 801DD16C 8DEE0000 */  lw         $t6, 0x0($t7)
/* 207CD0 801DD170 00835821 */  addu       $t3, $a0, $v1
/* 207CD4 801DD174 00834821 */  addu       $t1, $a0, $v1
/* 207CD8 801DD178 000EC080 */  sll        $t8, $t6, 2
glabel func_801DD17C_ovl17
/* 207CDC 801DD17C 00984021 */  addu       $t0, $a0, $t8
/* 207CE0 801DD180 8D190000 */  lw         $t9, 0x0($t0)
glabel func_801DD184_ovl16
/* 207CE4 801DD184 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 207CE8 801DD188 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 207CEC 801DD18C 13200003 */  beqz       $t9, .L801DD19C_ovl15
/* 207CF0 801DD190 3C0F801E */   lui       $t7, %hi(func_801D8D4C_ovl9 + 0x8)
.L801DD194_ovl9:
/* 207CF4 801DD194 10000002 */  b          .L801DD1A0_ovl15
.L801DD198_ovl9:
/* 207CF8 801DD198 AD200000 */   sw        $zero, 0x0($t1)
.L801DD19C_ovl15:
/* 207CFC 801DD19C AD6A0000 */  sw         $t2, 0x0($t3)
.L801DD1A0_ovl15:
/* 207D00 801DD1A0 8C430000 */  lw         $v1, 0x0($v0)
.L801DD1A4_ovl9:
/* 207D04 801DD1A4 00031880 */  sll        $v1, $v1, 2
.L801DD1A8_ovl10:
/* 207D08 801DD1A8 00836021 */  addu       $t4, $a0, $v1
/* 207D0C 801DD1AC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 207D10 801DD1B0 01034021 */  addu       $t0, $t0, $v1
/* 207D14 801DD1B4 01C37021 */  addu       $t6, $t6, $v1
/* 207D18 801DD1B8 11A00005 */  beqz       $t5, .L801DD1D0_ovl15
.L801DD1BC_ovl11:
/* 207D1C 801DD1BC 00000000 */   nop
/* 207D20 801DD1C0 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 207D24 801DD1C4 25EF8D54 */  addiu      $t7, $t7, %lo(func_801D8D4C_ovl9 + 0x8)
glabel func_801DD1C8_ovl12
/* 207D28 801DD1C8 10000005 */  b          .L801DD1E0_ovl15
glabel func_801DD1CC_ovl11
/* 207D2C 801DD1CC ADCF008C */   sw        $t7, 0x8C($t6)
.L801DD1D0_ovl15:
/* 207D30 801DD1D0 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 207D34 801DD1D4 3C18801E */  lui        $t8, %hi(func_801D8D4C_ovl9 + 0x2C)
.L801DD1D8_ovl10:
/* 207D38 801DD1D8 27188D78 */  addiu      $t8, $t8, %lo(func_801D8D4C_ovl9 + 0x2C)
/* 207D3C 801DD1DC AD18008C */  sw         $t8, 0x8C($t0)
.L801DD1E0_ovl15:
/* 207D40 801DD1E0 0C002DAF */  jal        finish_current_thread
/* 207D44 801DD1E4 24040041 */   addiu     $a0, $zero, 0x41
/* 207D48 801DD1E8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 207D4C 801DD1EC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 207D50 801DD1F0 0C067656 */  jal        func_8019D958_ovl7
/* 207D54 801DD1F4 97240002 */   lhu       $a0, 0x2($t9)
.L801DD1F8_ovl9:
/* 207D58 801DD1F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 207D5C 801DD1FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 207D60 801DD200 03E00008 */  jr         $ra
/* 207D64 801DD204 00000000 */   nop
