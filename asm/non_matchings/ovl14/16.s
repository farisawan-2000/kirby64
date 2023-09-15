glabel func_801DC1C4_ovl14 # 16
/* 1FEDB4 801DC1C4 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 1FEDB8 801DC1C8 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 1FEDBC 801DC1CC 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 1FEDC0 801DC1D0 AFBF001C */  sw          $ra, 0x1C($sp)
/* 1FEDC4 801DC1D4 AFA40020 */  sw          $a0, 0x20($sp)
/* 1FEDC8 801DC1D8 8DF80000 */  lw          $t8, 0x0($t7)
/* 1FEDCC 801DC1DC 3C0E801E */  lui         $t6, %hi(func_801DC298_ovl14)
/* 1FEDD0 801DC1E0 3C01800E */  lui         $at, %hi(D_800DF150)
/* 1FEDD4 801DC1E4 0018C880 */  sll         $t9, $t8, 2
/* 1FEDD8 801DC1E8 00390821 */  addu        $at, $at, $t9
/* 1FEDDC 801DC1EC 25CEC298 */  addiu       $t6, $t6, %lo(func_801DC298_ovl14)
/* 1FEDE0 801DC1F0 3C040001 */  lui         $a0, (0x10439 >> 16)
/* 1FEDE4 801DC1F4 AC2EF150 */  sw          $t6, %lo(D_800DF150)($at)
/* 1FEDE8 801DC1F8 0C02A806 */  jal         func_800AA018
/* 1FEDEC 801DC1FC 34840439 */   ori        $a0, $a0, (0x10439 & 0xFFFF)
/* 1FEDF0 801DC200 3C040001 */  lui         $a0, (0x1043A >> 16)
/* 1FEDF4 801DC204 0C02A806 */  jal         func_800AA018
/* 1FEDF8 801DC208 3484043A */   ori        $a0, $a0, (0x1043A & 0xFFFF)
/* 1FEDFC 801DC20C 3C01800D */  lui         $at, %hi(D_800D7154)
/* 1FEE00 801DC210 AC207154 */  sw          $zero, %lo(D_800D7154)($at)
/* 1FEE04 801DC214 0C029D9E */  jal         play_sound
/* 1FEE08 801DC218 240401E7 */   addiu      $a0, $zero, 0x1E7
/* 1FEE0C 801DC21C 44800000 */  mtc1        $zero, $f0
/* 1FEE10 801DC220 00002025 */  move        $a0, $zero
/* 1FEE14 801DC224 24050002 */  addiu       $a1, $zero, 0x2
/* 1FEE18 801DC228 44060000 */  mfc1        $a2, $f0
/* 1FEE1C 801DC22C 3C074320 */  lui         $a3, (0x43200000 >> 16)
/* 1FEE20 801DC230 0C03F55C */  jal         func_800FD570
/* 1FEE24 801DC234 E7A00010 */   swc1       $f0, 0x10($sp)
/* 1FEE28 801DC238 24040002 */  addiu       $a0, $zero, 0x2
/* 1FEE2C 801DC23C 0C02ED1A */  jal         func_800BB468
/* 1FEE30 801DC240 00002825 */   move       $a1, $zero
/* 1FEE34 801DC244 0C02BC9F */  jal         func_800AF27C
/* 1FEE38 801DC248 00000000 */   nop
/* 1FEE3C 801DC24C 0C002DAF */  jal         finish_current_thread
/* 1FEE40 801DC250 2404000F */   addiu      $a0, $zero, 0xF
/* 1FEE44 801DC254 0C03EE45 */  jal         func_800FB914
/* 1FEE48 801DC258 24040004 */   addiu      $a0, $zero, 0x4
/* 1FEE4C 801DC25C 0C002DAF */  jal         finish_current_thread
/* 1FEE50 801DC260 24040028 */   addiu      $a0, $zero, 0x28
/* 1FEE54 801DC264 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 1FEE58 801DC268 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 1FEE5C 801DC26C 3C01800E */  lui         $at, %hi(D_800E7880)
/* 1FEE60 801DC270 24080001 */  addiu       $t0, $zero, 0x1
/* 1FEE64 801DC274 8D2A0000 */  lw          $t2, 0x0($t1)
/* 1FEE68 801DC278 8FA40020 */  lw          $a0, 0x20($sp)
/* 1FEE6C 801DC27C 002A0821 */  addu        $at, $at, $t2
/* 1FEE70 801DC280 0C0772F3 */  jal         func_801DCBCC_ovl14
/* 1FEE74 801DC284 A0287880 */   sb         $t0, %lo(D_800E7880)($at)
/* 1FEE78 801DC288 8FBF001C */  lw          $ra, 0x1C($sp)
/* 1FEE7C 801DC28C 27BD0020 */  addiu       $sp, $sp, 0x20
/* 1FEE80 801DC290 03E00008 */  jr          $ra
/* 1FEE84 801DC294 00000000 */   nop
