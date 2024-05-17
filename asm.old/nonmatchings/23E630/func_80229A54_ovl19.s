glabel func_80229A54_ovl19
/* 24A164 80229A54 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 24A168 80229A58 3C0F8023 */  lui        $t7, %hi(D_8022F65C_ovl19)
/* 24A16C 80229A5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 24A170 80229A60 AFA40030 */  sw         $a0, 0x30($sp)
/* 24A174 80229A64 25EFF65C */  addiu      $t7, $t7, %lo(D_8022F65C_ovl19)
/* 24A178 80229A68 8DF90000 */  lw         $t9, 0x0($t7)
/* 24A17C 80229A6C 27AE0028 */  addiu      $t6, $sp, 0x28
/* 24A180 80229A70 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24A184 80229A74 ADD90000 */  sw         $t9, 0x0($t6)
/* 24A188 80229A78 91F90004 */  lbu        $t9, 0x4($t7)
/* 24A18C 80229A7C 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24A190 80229A80 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24A194 80229A84 A1D90004 */  sb         $t9, 0x4($t6)
/* 24A198 80229A88 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24A19C 80229A8C 90A80150 */  lbu        $t0, 0x150($a1)
/* 24A1A0 80229A90 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 24A1A4 80229A94 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24A1A8 80229A98 000A5880 */  sll        $t3, $t2, 2
/* 24A1AC 80229A9C 002B0821 */  addu       $at, $at, $t3
/* 24A1B0 80229AA0 0C054E61 */  jal        func_80153984_ovl3
/* 24A1B4 80229AA4 AC2898E0 */   sw        $t0, %lo(D_800E98E0)($at)
/* 24A1B8 80229AA8 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24A1BC 80229AAC 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24A1C0 80229AB0 90A4000C */  lbu        $a0, 0xC($a1)
/* 24A1C4 80229AB4 10800005 */  beqz       $a0, .L80229ACC_ovl19
/* 24A1C8 80229AB8 00000000 */   nop
/* 24A1CC 80229ABC 0C048BDB */  jal        set_kirby_action_1
/* 24A1D0 80229AC0 2405001C */   addiu     $a1, $zero, 0x1C
/* 24A1D4 80229AC4 10000053 */  b          .L80229C14_ovl19
/* 24A1D8 80229AC8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80229ACC_ovl19:
/* 24A1DC 80229ACC 0C0547A5 */  jal        ovl3_process_command_string
/* 24A1E0 80229AD0 27A40028 */   addiu     $a0, $sp, 0x28
/* 24A1E4 80229AD4 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24A1E8 80229AD8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 24A1EC 80229ADC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 24A1F0 80229AE0 10400006 */  beqz       $v0, .L80229AFC_ovl19
/* 24A1F4 80229AE4 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* 24A1F8 80229AE8 8CAC0034 */  lw         $t4, 0x34($a1)
/* 24A1FC 80229AEC 2401FFFD */  addiu      $at, $zero, -0x3
/* 24A200 80229AF0 01816824 */  and        $t5, $t4, $at
/* 24A204 80229AF4 10000046 */  b          .L80229C10_ovl19
/* 24A208 80229AF8 ACAD0034 */   sw        $t5, 0x34($a1)
.L80229AFC_ovl19:
/* 24A20C 80229AFC 90A30150 */  lbu        $v1, 0x150($a1)
/* 24A210 80229B00 50600037 */  beql       $v1, $zero, .L80229BE0_ovl19
/* 24A214 80229B04 8CCF0000 */   lw        $t7, 0x0($a2)
/* 24A218 80229B08 8CA40020 */  lw         $a0, 0x20($a1)
/* 24A21C 80229B0C 5480001A */  bnel       $a0, $zero, .L80229B78_ovl19
/* 24A220 80229B10 8CC90000 */   lw        $t1, 0x0($a2)
/* 24A224 80229B14 8CCE0000 */  lw         $t6, 0x0($a2)
/* 24A228 80229B18 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 24A22C 80229B1C 3C058023 */  lui        $a1, %hi(func_8022947C_ovl19)
/* 24A230 80229B20 8DC20000 */  lw         $v0, 0x0($t6)
/* 24A234 80229B24 24A5947C */  addiu      $a1, $a1, %lo(func_8022947C_ovl19)
/* 24A238 80229B28 00021080 */  sll        $v0, $v0, 2
/* 24A23C 80229B2C 01E27821 */  addu       $t7, $t7, $v0
/* 24A240 80229B30 8DEF98E0 */  lw         $t7, %lo(D_800E98E0)($t7)
/* 24A244 80229B34 106F000B */  beq        $v1, $t7, .L80229B64_ovl19
/* 24A248 80229B38 00000000 */   nop
/* 24A24C 80229B3C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 24A250 80229B40 00822021 */  addu       $a0, $a0, $v0
/* 24A254 80229B44 0C02C7B2 */  jal        assign_new_process_entry
/* 24A258 80229B48 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 24A25C 80229B4C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 24A260 80229B50 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 24A264 80229B54 3C048013 */  lui        $a0, %hi(D_8012E7DC + 0x4)
/* 24A268 80229B58 8C84E7E0 */  lw         $a0, %lo(D_8012E7DC + 0x4)($a0)
/* 24A26C 80229B5C 8F020000 */  lw         $v0, 0x0($t8)
/* 24A270 80229B60 00021080 */  sll        $v0, $v0, 2
.L80229B64_ovl19:
/* 24A274 80229B64 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 24A278 80229B68 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 24A27C 80229B6C 10000019 */  b          .L80229BD4_ovl19
/* 24A280 80229B70 00591821 */   addu      $v1, $v0, $t9
/* 24A284 80229B74 8CC90000 */  lw         $t1, 0x0($a2)
.L80229B78_ovl19:
/* 24A288 80229B78 3C0A800F */  lui        $t2, %hi(D_800E9AA0)
/* 24A28C 80229B7C 254A9AA0 */  addiu      $t2, $t2, %lo(D_800E9AA0)
/* 24A290 80229B80 8D220000 */  lw         $v0, 0x0($t1)
/* 24A294 80229B84 3C058023 */  lui        $a1, %hi(func_8022947C_ovl19)
/* 24A298 80229B88 24A5947C */  addiu      $a1, $a1, %lo(func_8022947C_ovl19)
/* 24A29C 80229B8C 00021080 */  sll        $v0, $v0, 2
/* 24A2A0 80229B90 004A1821 */  addu       $v1, $v0, $t2
/* 24A2A4 80229B94 8C680000 */  lw         $t0, 0x0($v1)
/* 24A2A8 80229B98 1500000E */  bnez       $t0, .L80229BD4_ovl19
/* 24A2AC 80229B9C 00000000 */   nop
/* 24A2B0 80229BA0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 24A2B4 80229BA4 00822021 */  addu       $a0, $a0, $v0
/* 24A2B8 80229BA8 0C02C7B2 */  jal        assign_new_process_entry
/* 24A2BC 80229BAC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 24A2C0 80229BB0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 24A2C4 80229BB4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 24A2C8 80229BB8 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 24A2CC 80229BBC 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 24A2D0 80229BC0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 24A2D4 80229BC4 3C048013 */  lui        $a0, %hi(D_8012E7DC + 0x4)
/* 24A2D8 80229BC8 8C84E7E0 */  lw         $a0, %lo(D_8012E7DC + 0x4)($a0)
/* 24A2DC 80229BCC 000C6880 */  sll        $t5, $t4, 2
/* 24A2E0 80229BD0 01AE1821 */  addu       $v1, $t5, $t6
.L80229BD4_ovl19:
/* 24A2E4 80229BD4 1000000E */  b          .L80229C10_ovl19
/* 24A2E8 80229BD8 AC640000 */   sw        $a0, 0x0($v1)
/* 24A2EC 80229BDC 8CCF0000 */  lw         $t7, 0x0($a2)
.L80229BE0_ovl19:
/* 24A2F0 80229BE0 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 24A2F4 80229BE4 8DE20000 */  lw         $v0, 0x0($t7)
/* 24A2F8 80229BE8 00021080 */  sll        $v0, $v0, 2
/* 24A2FC 80229BEC 0302C021 */  addu       $t8, $t8, $v0
/* 24A300 80229BF0 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* 24A304 80229BF4 10780006 */  beq        $v1, $t8, .L80229C10_ovl19
/* 24A308 80229BF8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 24A30C 80229BFC 00822021 */  addu       $a0, $a0, $v0
/* 24A310 80229C00 3C058023 */  lui        $a1, %hi(func_8022947C_ovl19)
/* 24A314 80229C04 24A5947C */  addiu      $a1, $a1, %lo(func_8022947C_ovl19)
/* 24A318 80229C08 0C02C7B2 */  jal        assign_new_process_entry
/* 24A31C 80229C0C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80229C10_ovl19:
/* 24A320 80229C10 8FBF0014 */  lw         $ra, 0x14($sp)
.L80229C14_ovl19:
/* 24A324 80229C14 27BD0030 */  addiu      $sp, $sp, 0x30
/* 24A328 80229C18 03E00008 */  jr         $ra
/* 24A32C 80229C1C 00000000 */   nop
