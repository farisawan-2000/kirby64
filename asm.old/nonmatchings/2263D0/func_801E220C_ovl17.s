glabel func_801E220C_ovl17
/* 22D3FC 801E220C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22D400 801E2210 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E2214_ovl13:
/* 22D404 801E2214 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 22D408 801E2218 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E221C_ovl9:
/* 22D40C 801E221C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22D410 801E2220 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 22D414 801E2224 000FC080 */  sll        $t8, $t7, 2
/* 22D418 801E2228 0338C821 */  addu       $t9, $t9, $t8
.L801E222C_ovl14:
/* 22D41C 801E222C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 22D420 801E2230 0C068119 */  jal        func_801A0464_ovl7
/* 22D424 801E2234 AFB90048 */   sw        $t9, 0x48($sp)
/* 22D428 801E2238 0C0447B3 */  jal        func_80111ECC
/* 22D42C 801E223C 00402025 */   or        $a0, $v0, $zero
/* 22D430 801E2240 8FA80048 */  lw         $t0, 0x48($sp)
/* 22D434 801E2244 8D09008C */  lw         $t1, 0x8C($t0)
/* 22D438 801E2248 15200003 */  bnez       $t1, .L801E2258_ovl17
/* 22D43C 801E224C 00000000 */   nop
/* 22D440 801E2250 1000002F */  b          .L801E2310_ovl17
/* 22D444 801E2254 00001025 */   or        $v0, $zero, $zero
.L801E2258_ovl17:
/* 22D448 801E2258 0C044054 */  jal        func_80110150
/* 22D44C 801E225C 27A40028 */   addiu     $a0, $sp, 0x28
/* 22D450 801E2260 1040000E */  beqz       $v0, .L801E229C_ovl17
.L801E2264_ovl12:
/* 22D454 801E2264 3C198005 */   lui       $t9, %hi(D_8004A7C4)
/* 22D458 801E2268 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
.L801E226C_ovl9:
/* 22D45C 801E226C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 22D460 801E2270 93AA002A */  lbu        $t2, 0x2A($sp)
/* 22D464 801E2274 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 22D468 801E2278 8D6C0000 */  lw         $t4, 0x0($t3)
.L801E227C_ovl15:
/* 22D46C 801E227C 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
/* 22D470 801E2280 000C6880 */  sll        $t5, $t4, 2
/* 22D474 801E2284 008D7021 */  addu       $t6, $a0, $t5
/* 22D478 801E2288 ADCA0000 */  sw         $t2, 0x0($t6)
.L801E228C_ovl12:
/* 22D47C 801E228C 8FB80048 */  lw         $t8, 0x48($sp)
/* 22D480 801E2290 93AF002B */  lbu        $t7, 0x2B($sp)
.L801E2294_ovl10:
/* 22D484 801E2294 1000000A */  b          .L801E22C0_ovl17
glabel func_801E2298_ovl12
/* 22D488 801E2298 A30F0043 */   sb        $t7, 0x43($t8)
.L801E229C_ovl17:
/* 22D48C 801E229C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22D490 801E22A0 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 22D494 801E22A4 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
.L801E22A8_ovl9:
/* 22D498 801E22A8 8F280000 */  lw         $t0, 0x0($t9)
/* 22D49C 801E22AC 00084880 */  sll        $t1, $t0, 2
/* 22D4A0 801E22B0 00895821 */  addu       $t3, $a0, $t1
/* 22D4A4 801E22B4 AD600000 */  sw         $zero, 0x0($t3)
/* 22D4A8 801E22B8 8FAC0048 */  lw         $t4, 0x48($sp)
/* 22D4AC 801E22BC A1800043 */  sb         $zero, 0x43($t4)
.L801E22C0_ovl17:
/* 22D4B0 801E22C0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801E22C4_ovl14:
/* 22D4B4 801E22C4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 22D4B8 801E22C8 24010001 */  addiu      $at, $zero, 0x1
.L801E22CC_ovl13:
/* 22D4BC 801E22CC 3C05801E */  lui        $a1, %hi(func_801E2320_ovl17)
/* 22D4C0 801E22D0 8DA20000 */  lw         $v0, 0x0($t5)
.L801E22D4_ovl10:
/* 22D4C4 801E22D4 24A52320 */  addiu      $a1, $a1, %lo(func_801E2320_ovl17)
glabel func_801E22D8_ovl15
/* 22D4C8 801E22D8 00021080 */  sll        $v0, $v0, 2
.L801E22DC_ovl16:
/* 22D4CC 801E22DC 00825021 */  addu       $t2, $a0, $v0
/* 22D4D0 801E22E0 8D430000 */  lw         $v1, 0x0($t2)
/* 22D4D4 801E22E4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 22D4D8 801E22E8 00822021 */  addu       $a0, $a0, $v0
/* 22D4DC 801E22EC 10610003 */  beq        $v1, $at, func_801E22FC_ovl17
/* 22D4E0 801E22F0 24010002 */   addiu     $at, $zero, 0x2
/* 22D4E4 801E22F4 54610006 */  bnel       $v1, $at, .L801E2310_ovl17
glabel func_801E22F8_ovl12
/* 22D4E8 801E22F8 00001025 */   or        $v0, $zero, $zero
glabel func_801E22FC_ovl17
/* 22D4EC 801E22FC 0C02C7B2 */  jal        assign_new_process_entry
/* 22D4F0 801E2300 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 22D4F4 801E2304 10000002 */  b          .L801E2310_ovl17
/* 22D4F8 801E2308 24020001 */   addiu     $v0, $zero, 0x1
/* 22D4FC 801E230C 00001025 */  or         $v0, $zero, $zero
.L801E2310_ovl17:
/* 22D500 801E2310 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22D504 801E2314 27BD0050 */  addiu      $sp, $sp, 0x50
/* 22D508 801E2318 03E00008 */  jr         $ra
.L801E231C_ovl10:
/* 22D50C 801E231C 00000000 */   nop
