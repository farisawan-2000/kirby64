glabel func_801DE41C_ovl12 # 70
/* 00321C 801DE41C 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 003220 801DE420 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 003224 801DE424 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 003228 801DE428 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00322C 801DE42C AFA40018 */  sw          $a0, 0x18($sp)
/* 003230 801DE430 8DF80000 */  lw          $t8, 0x0($t7)
/* 003234 801DE434 3C0E801E */  lui         $t6, %hi(func_801DE4E0_ovl12)
/* 003238 801DE438 3C01800E */  lui         $at, %hi(D_800DF150)
/* 00323C 801DE43C 0018C880 */  sll         $t9, $t8, 2
/* 003240 801DE440 00390821 */  addu        $at, $at, $t9
/* 003244 801DE444 25CEE4E0 */  addiu       $t6, $t6, %lo(func_801DE4E0_ovl12)
/* 003248 801DE448 3C040001 */  lui         $a0, (0x10073 >> 16)
/* 00324C 801DE44C AC2EF150 */  sw          $t6, %lo(D_800DF150)($at)
/* 003250 801DE450 0C02A5D8 */  jal         func_800A9760
/* 003254 801DE454 34840073 */   ori        $a0, $a0, (0x10073 & 0xFFFF)
/* 003258 801DE458 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 00325C 801DE45C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003260 801DE460 3C01800F */  lui         $at, %hi(D_800E9C60)
/* 003264 801DE464 240A0003 */  addiu       $t2, $zero, 0x3
/* 003268 801DE468 8C480000 */  lw          $t0, 0x0($v0)
/* 00326C 801DE46C 3C03800E */  lui         $v1, %hi(gEntityVtableIndexArray)
/* 003270 801DE470 2463DC50 */  addiu       $v1, $v1, %lo(gEntityVtableIndexArray)
/* 003274 801DE474 00084880 */  sll         $t1, $t0, 2
/* 003278 801DE478 00290821 */  addu        $at, $at, $t1
/* 00327C 801DE47C AC209C60 */  sw          $zero, %lo(D_800E9C60)($at)
/* 003280 801DE480 8C4B0000 */  lw          $t3, 0x0($v0)
/* 003284 801DE484 3C01800F */  lui         $at, %hi(D_800EA360)
/* 003288 801DE488 3C06801E */  lui         $a2, %hi(D_801E2B6C_ovl12)
/* 00328C 801DE48C 000B6080 */  sll         $t4, $t3, 2
/* 003290 801DE490 002C0821 */  addu        $at, $at, $t4
/* 003294 801DE494 AC2AA360 */  sw          $t2, %lo(D_800EA360)($at)
/* 003298 801DE498 8C4D0000 */  lw          $t5, 0x0($v0)
/* 00329C 801DE49C 3C01800D */  lui         $at, %hi(D_800D70BC)
/* 0032A0 801DE4A0 24C62B6C */  addiu       $a2, $a2, %lo(D_801E2B6C_ovl12)
/* 0032A4 801DE4A4 AC2D70BC */  sw          $t5, %lo(D_800D70BC)($at)
/* 0032A8 801DE4A8 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0032AC 801DE4AC 24050005 */  addiu       $a1, $zero, 0x5
/* 0032B0 801DE4B0 000FC080 */  sll         $t8, $t7, 2
/* 0032B4 801DE4B4 00787021 */  addu        $t6, $v1, $t8
/* 0032B8 801DE4B8 ADC00000 */  sw          $zero, 0x0($t6)
/* 0032BC 801DE4BC 8C590000 */  lw          $t9, 0x0($v0)
/* 0032C0 801DE4C0 00194080 */  sll         $t0, $t9, 2
/* 0032C4 801DE4C4 00684821 */  addu        $t1, $v1, $t0
/* 0032C8 801DE4C8 0C02911F */  jal         call_virtual_function
/* 0032CC 801DE4CC 8D240000 */   lw         $a0, 0x0($t1)
/* 0032D0 801DE4D0 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0032D4 801DE4D4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0032D8 801DE4D8 03E00008 */  jr          $ra
/* 0032DC 801DE4DC 00000000 */   nop
