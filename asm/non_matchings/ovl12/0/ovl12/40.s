glabel func_801DD1C8_ovl12 # 40
/* 001FC8 801DD1C8 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 001FCC 801DD1CC 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 001FD0 801DD1D0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001FD4 801DD1D4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 001FD8 801DD1D8 AFA40018 */  sw          $a0, 0x18($sp)
/* 001FDC 801DD1DC 8C620000 */  lw          $v0, 0x0($v1)
/* 001FE0 801DD1E0 3C04800F */  lui         $a0, %hi(D_800E98E0)
/* 001FE4 801DD1E4 00021080 */  sll         $v0, $v0, 2
/* 001FE8 801DD1E8 00822021 */  addu        $a0, $a0, $v0
/* 001FEC 801DD1EC 8C8498E0 */  lw          $a0, %lo(D_800E98E0)($a0)
/* 001FF0 801DD1F0 1480000A */  bnez        $a0, .L801DD21C
/* 001FF4 801DD1F4 00000000 */   nop
/* 001FF8 801DD1F8 0C0772AC */  jal         func_801DCAB0_ovl12
/* 001FFC 801DD1FC 00000000 */   nop
/* 002000 801DD200 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 002004 801DD204 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 002008 801DD208 3C04800F */  lui         $a0, %hi(D_800E98E0)
/* 00200C 801DD20C 8C620000 */  lw          $v0, 0x0($v1)
/* 002010 801DD210 00021080 */  sll         $v0, $v0, 2
/* 002014 801DD214 00822021 */  addu        $a0, $a0, $v0
/* 002018 801DD218 8C8498E0 */  lw          $a0, %lo(D_800E98E0)($a0)
.L801DD21C:
/* 00201C 801DD21C 10800018 */  beqz        $a0, .L801DD280
/* 002020 801DD220 3C01800F */   lui        $at, %hi(D_800EB320)
/* 002024 801DD224 00220821 */  addu        $at, $at, $v0
/* 002028 801DD228 C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 00202C 801DD22C 3C01801E */  lui         $at, %hi(D_801E2D7C_ovl12)
/* 002030 801DD230 C4262D7C */  lwc1        $f6, %lo(D_801E2D7C_ovl12)($at)
/* 002034 801DD234 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002038 801DD238 00220821 */  addu        $at, $at, $v0
/* 00203C 801DD23C 4604303E */  c.le.s      $f6, $f4
/* 002040 801DD240 240E0001 */  addiu       $t6, $zero, 0x1
/* 002044 801DD244 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 002048 801DD248 45000005 */  bc1f        .L801DD260
/* 00204C 801DD24C 00000000 */   nop
/* 002050 801DD250 0C07727A */  jal         func_801DC9E8_ovl12
/* 002054 801DD254 00000000 */   nop
/* 002058 801DD258 1000000A */  b           .L801DD284
/* 00205C 801DD25C 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DD260:
/* 002060 801DD260 AC2EDC50 */  sw          $t6, %lo(gEntityVtableIndexArray)($at)
/* 002064 801DD264 8C6F0000 */  lw          $t7, 0x0($v1)
/* 002068 801DD268 3C05801E */  lui         $a1, %hi(func_801DCFE4_ovl12)
/* 00206C 801DD26C 24A5CFE4 */  addiu       $a1, $a1, %lo(func_801DCFE4_ovl12)
/* 002070 801DD270 000FC080 */  sll         $t8, $t7, 2
/* 002074 801DD274 00982021 */  addu        $a0, $a0, $t8
/* 002078 801DD278 0C02C7B2 */  jal         assign_new_process_entry
/* 00207C 801DD27C 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DD280:
/* 002080 801DD280 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DD284:
/* 002084 801DD284 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002088 801DD288 03E00008 */  jr          $ra
/* 00208C 801DD28C 00000000 */   nop
