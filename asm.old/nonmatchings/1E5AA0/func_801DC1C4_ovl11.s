glabel func_801DC1C4_ovl14
/* 1E6A84 801DC1C4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1E6A88 801DC1C8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DC1CC_ovl10:
/* 1E6A8C 801DC1CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E6A90 801DC1D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E6A94 801DC1D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E6A98 801DC1D8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1E6A9C 801DC1DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DC1E0_ovl12:
/* 1E6AA0 801DC1E0 240E0004 */  addiu      $t6, $zero, 0x4
.L801DC1E4_ovl9:
/* 1E6AA4 801DC1E4 0018C880 */  sll        $t9, $t8, 2
/* 1E6AA8 801DC1E8 00390821 */  addu       $at, $at, $t9
/* 1E6AAC 801DC1EC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1E6AB0 801DC1F0 24040002 */  addiu      $a0, $zero, 0x2
glabel func_801DC1F4_ovl9
/* 1E6AB4 801DC1F4 0C02ED1A */  jal        func_800BB468
.L801DC1F8_ovl16:
/* 1E6AB8 801DC1F8 00002825 */   or        $a1, $zero, $zero
/* 1E6ABC 801DC1FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E6AC0 801DC200 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E6AC4 801DC204 3C03800E */  lui        $v1, %hi(D_800E7880)
.L801DC208_ovl12:
/* 1E6AC8 801DC208 24637880 */  addiu      $v1, $v1, %lo(D_800E7880)
.L801DC20C_ovl12:
/* 1E6ACC 801DC20C 8C490000 */  lw         $t1, 0x0($v0)
/* 1E6AD0 801DC210 24080001 */  addiu      $t0, $zero, 0x1
.L801DC214_ovl17:
/* 1E6AD4 801DC214 3C06801E */  lui        $a2, %hi(D_801E0B00_ovl11)
/* 1E6AD8 801DC218 00695021 */  addu       $t2, $v1, $t1
/* 1E6ADC 801DC21C A1480000 */  sb         $t0, 0x0($t2)
/* 1E6AE0 801DC220 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1E6AE4 801DC224 24C60B00 */  addiu      $a2, $a2, %lo(D_801E0B00_ovl11)
/* 1E6AE8 801DC228 24050004 */  addiu      $a1, $zero, 0x4
.L801DC22C_ovl16:
/* 1E6AEC 801DC22C 006B6021 */  addu       $t4, $v1, $t3
/* 1E6AF0 801DC230 0C02911F */  jal        call_virtual_function
/* 1E6AF4 801DC234 91840000 */   lbu       $a0, 0x0($t4)
.L801DC238_ovl17:
/* 1E6AF8 801DC238 0C02BE85 */  jal        func_800AFA14
/* 1E6AFC 801DC23C 00000000 */   nop
/* 1E6B00 801DC240 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC244_ovl17:
/* 1E6B04 801DC244 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DC248_ovl12:
/* 1E6B08 801DC248 03E00008 */  jr         $ra
/* 1E6B0C 801DC24C 00000000 */   nop
