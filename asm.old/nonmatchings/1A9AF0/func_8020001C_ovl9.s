glabel func_8020001C_ovl9
/* 1AE06C 8020001C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE070 80200020 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE074 80200024 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1AE078 80200028 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE07C 8020002C AFA40030 */  sw         $a0, 0x30($sp)
/* 1AE080 80200030 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AE084 80200034 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AE088 80200038 44802000 */  mtc1       $zero, $f4
/* 1AE08C 8020003C 00021080 */  sll        $v0, $v0, 2
/* 1AE090 80200040 00220821 */  addu       $at, $at, $v0
/* 1AE094 80200044 C4266690 */  lwc1       $f6, %lo(D_800E6690)($at)
/* 1AE098 80200048 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 1AE09C 8020004C 01E27821 */  addu       $t7, $t7, $v0
/* 1AE0A0 80200050 46062032 */  c.eq.s     $f4, $f6
/* 1AE0A4 80200054 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1AE0A8 80200058 45000014 */  bc1f       .L802000AC_ovl9
/* 1AE0AC 8020005C AFAF002C */   sw        $t7, 0x2C($sp)
/* 1AE0B0 80200060 91F9003C */  lbu        $t9, 0x3C($t7)
/* 1AE0B4 80200064 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1AE0B8 80200068 57200008 */  bnel       $t9, $zero, .L8020008C_ovl9
/* 1AE0BC 8020006C 44810000 */   mtc1      $at, $f0
/* 1AE0C0 80200070 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1AE0C4 80200074 44816000 */  mtc1       $at, $f12
/* 1AE0C8 80200078 0C0671C7 */  jal        func_8019C71C_ovl7
/* 1AE0CC 8020007C 00000000 */   nop
/* 1AE0D0 80200080 1000000D */  b          .L802000B8_ovl9
/* 1AE0D4 80200084 8FA8002C */   lw        $t0, 0x2C($sp)
/* 1AE0D8 80200088 44810000 */  mtc1       $at, $f0
.L8020008C_ovl9:
/* 1AE0DC 8020008C 44804000 */  mtc1       $zero, $f8
/* 1AE0E0 80200090 27A40020 */  addiu      $a0, $sp, 0x20
/* 1AE0E4 80200094 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1AE0E8 80200098 E7A00028 */  swc1       $f0, 0x28($sp)
/* 1AE0EC 8020009C 0C067211 */  jal        func_8019C844_ovl7
/* 1AE0F0 802000A0 E7A80024 */   swc1      $f8, 0x24($sp)
/* 1AE0F4 802000A4 10000004 */  b          .L802000B8_ovl9
/* 1AE0F8 802000A8 8FA8002C */   lw        $t0, 0x2C($sp)
.L802000AC_ovl9:
/* 1AE0FC 802000AC 0C07FF18 */  jal        func_801FFC60_ovl9
/* 1AE100 802000B0 00000000 */   nop
/* 1AE104 802000B4 8FA8002C */  lw         $t0, 0x2C($sp)
.L802000B8_ovl9:
/* 1AE108 802000B8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AE10C 802000BC 9109003C */  lbu        $t1, 0x3C($t0)
/* 1AE110 802000C0 55200015 */  bnel       $t1, $zero, .L80200118_ovl9
/* 1AE114 802000C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AE118 802000C8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AE11C 802000CC 3C0A800F */  lui        $t2, %hi(D_800E9E20)
/* 1AE120 802000D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AE124 802000D4 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE128 802000D8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AE12C 802000DC 00021080 */  sll        $v0, $v0, 2
/* 1AE130 802000E0 01425021 */  addu       $t2, $t2, $v0
/* 1AE134 802000E4 8D4A9E20 */  lw         $t2, %lo(D_800E9E20)($t2)
/* 1AE138 802000E8 00220821 */  addu       $at, $at, $v0
/* 1AE13C 802000EC 5140000A */  beql       $t2, $zero, .L80200118_ovl9
/* 1AE140 802000F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AE144 802000F4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AE148 802000F8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AE14C 802000FC 3C058020 */  lui        $a1, %hi(func_801FF860_ovl9)
/* 1AE150 80200100 24A5F860 */  addiu      $a1, $a1, %lo(func_801FF860_ovl9)
/* 1AE154 80200104 000B6080 */  sll        $t4, $t3, 2
/* 1AE158 80200108 008C2021 */  addu       $a0, $a0, $t4
/* 1AE15C 8020010C 0C02C7B2 */  jal        assign_new_process_entry
/* 1AE160 80200110 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AE164 80200114 8FBF0014 */  lw         $ra, 0x14($sp)
.L80200118_ovl9:
/* 1AE168 80200118 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1AE16C 8020011C 03E00008 */  jr         $ra
/* 1AE170 80200120 00000000 */   nop
