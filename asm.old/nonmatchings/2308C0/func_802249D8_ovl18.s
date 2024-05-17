glabel func_802249D8_ovl18
/* 237378 802249D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 23737C 802249DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 237380 802249E0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 237384 802249E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 237388 802249E8 AFA40048 */  sw         $a0, 0x48($sp)
/* 23738C 802249EC 8DC20000 */  lw         $v0, 0x0($t6)
/* 237390 802249F0 3C18800F */  lui        $t8, %hi(D_800E9C60)
/* 237394 802249F4 24010001 */  addiu      $at, $zero, 0x1
/* 237398 802249F8 00027880 */  sll        $t7, $v0, 2
/* 23739C 802249FC 030FC021 */  addu       $t8, $t8, $t7
/* 2373A0 80224A00 8F189C60 */  lw         $t8, %lo(D_800E9C60)($t8)
/* 2373A4 80224A04 17010015 */  bne        $t8, $at, .L80224A5C_ovl18
/* 2373A8 80224A08 00000000 */   nop
/* 2373AC 80224A0C 0C044554 */  jal        func_80111550
/* 2373B0 80224A10 00402025 */   or        $a0, $v0, $zero
/* 2373B4 80224A14 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 2373B8 80224A18 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 2373BC 80224A1C 3C048023 */  lui        $a0, %hi(D_8022A4E4_ovl18)
/* 2373C0 80224A20 2484A4E4 */  addiu      $a0, $a0, %lo(D_8022A4E4_ovl18)
/* 2373C4 80224A24 0C044722 */  jal        func_80111C88
/* 2373C8 80224A28 8F250000 */   lw        $a1, 0x0($t9)
/* 2373CC 80224A2C 0C0447B3 */  jal        func_80111ECC
/* 2373D0 80224A30 00402025 */   or        $a0, $v0, $zero
/* 2373D4 80224A34 0C0442C0 */  jal        func_80110B00
/* 2373D8 80224A38 27A40028 */   addiu     $a0, $sp, 0x28
/* 2373DC 80224A3C 14400007 */  bnez       $v0, .L80224A5C_ovl18
/* 2373E0 80224A40 00000000 */   nop
/* 2373E4 80224A44 0C0443F5 */  jal        func_80110FD4
/* 2373E8 80224A48 27A40028 */   addiu     $a0, $sp, 0x28
/* 2373EC 80224A4C 14400003 */  bnez       $v0, .L80224A5C_ovl18
/* 2373F0 80224A50 00000000 */   nop
/* 2373F4 80224A54 0C044054 */  jal        func_80110150
/* 2373F8 80224A58 27A40028 */   addiu     $a0, $sp, 0x28
.L80224A5C_ovl18:
/* 2373FC 80224A5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 237400 80224A60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 237404 80224A64 3C08800F */  lui        $t0, %hi(D_800E9E20)
/* 237408 80224A68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 23740C 80224A6C 8C430000 */  lw         $v1, 0x0($v0)
/* 237410 80224A70 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 237414 80224A74 00031880 */  sll        $v1, $v1, 2
/* 237418 80224A78 01034021 */  addu       $t0, $t0, $v1
/* 23741C 80224A7C 8D089E20 */  lw         $t0, %lo(D_800E9E20)($t0)
/* 237420 80224A80 00230821 */  addu       $at, $at, $v1
/* 237424 80224A84 5100000A */  beql       $t0, $zero, .L80224AB0_ovl18
/* 237428 80224A88 8FBF0014 */   lw        $ra, 0x14($sp)
/* 23742C 80224A8C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 237430 80224A90 8C490000 */  lw         $t1, 0x0($v0)
/* 237434 80224A94 3C058022 */  lui        $a1, %hi(func_802245E0_ovl18)
/* 237438 80224A98 24A545E0 */  addiu      $a1, $a1, %lo(func_802245E0_ovl18)
/* 23743C 80224A9C 00095080 */  sll        $t2, $t1, 2
/* 237440 80224AA0 008A2021 */  addu       $a0, $a0, $t2
/* 237444 80224AA4 0C02C7B2 */  jal        assign_new_process_entry
/* 237448 80224AA8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 23744C 80224AAC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80224AB0_ovl18:
/* 237450 80224AB0 27BD0048 */  addiu      $sp, $sp, 0x48
/* 237454 80224AB4 03E00008 */  jr         $ra
/* 237458 80224AB8 00000000 */   nop
