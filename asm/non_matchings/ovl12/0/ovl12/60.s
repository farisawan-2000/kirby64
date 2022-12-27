glabel func_801DDCDC_ovl12 # 60
/* 002ADC 801DDCDC 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002AE0 801DDCE0 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002AE4 801DDCE4 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002AE8 801DDCE8 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002AEC 801DDCEC AFA40018 */  sw          $a0, 0x18($sp)
/* 002AF0 801DDCF0 8C4F0000 */  lw          $t7, 0x0($v0)
/* 002AF4 801DDCF4 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 002AF8 801DDCF8 240E0002 */  addiu       $t6, $zero, 0x2
/* 002AFC 801DDCFC 000FC080 */  sll         $t8, $t7, 2
/* 002B00 801DDD00 00380821 */  addu        $at, $at, $t8
/* 002B04 801DDD04 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 002B08 801DDD08 8C480000 */  lw          $t0, 0x0($v0)
/* 002B0C 801DDD0C 3C01800F */  lui         $at, %hi(D_800E9720)
/* 002B10 801DDD10 241900B4 */  addiu       $t9, $zero, 0xB4
/* 002B14 801DDD14 00084880 */  sll         $t1, $t0, 2
/* 002B18 801DDD18 00290821 */  addu        $at, $at, $t1
/* 002B1C 801DDD1C AC399720 */  sw          $t9, %lo(D_800E9720)($at)
/* 002B20 801DDD20 8C4A0000 */  lw          $t2, 0x0($v0)
/* 002B24 801DDD24 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 002B28 801DDD28 3C0F800F */  lui         $t7, %hi(D_800EA520)
/* 002B2C 801DDD2C 000A5880 */  sll         $t3, $t2, 2
/* 002B30 801DDD30 002B0821 */  addu        $at, $at, $t3
/* 002B34 801DDD34 AC209E20 */  sw          $zero, %lo(D_800E9E20)($at)
/* 002B38 801DDD38 8C4C0000 */  lw          $t4, 0x0($v0)
/* 002B3C 801DDD3C 25EFA520 */  addiu       $t7, $t7, %lo(D_800EA520)
/* 002B40 801DDD40 000C6880 */  sll         $t5, $t4, 2
/* 002B44 801DDD44 01AF1821 */  addu        $v1, $t5, $t7
/* 002B48 801DDD48 8C640000 */  lw          $a0, 0x0($v1)
/* 002B4C 801DDD4C 5080000B */  beql        $a0, $zero, .L801DDD7C
/* 002B50 801DDD50 AC600000 */   sw         $zero, 0x0($v1)
/* 002B54 801DDD54 0C002DAF */  jal         finish_current_thread
/* 002B58 801DDD58 00000000 */   nop
/* 002B5C 801DDD5C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002B60 801DDD60 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002B64 801DDD64 3C08800F */  lui         $t0, %hi(D_800EA520)
/* 002B68 801DDD68 2508A520 */  addiu       $t0, $t0, %lo(D_800EA520)
/* 002B6C 801DDD6C 8C4E0000 */  lw          $t6, 0x0($v0)
/* 002B70 801DDD70 000EC080 */  sll         $t8, $t6, 2
/* 002B74 801DDD74 03081821 */  addu        $v1, $t8, $t0
/* 002B78 801DDD78 AC600000 */  sw          $zero, 0x0($v1)
.L801DDD7C:
/* 002B7C 801DDD7C 8C490000 */  lw          $t1, 0x0($v0)
/* 002B80 801DDD80 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 002B84 801DDD84 24190001 */  addiu       $t9, $zero, 0x1
/* 002B88 801DDD88 00095080 */  sll         $t2, $t1, 2
/* 002B8C 801DDD8C 002A0821 */  addu        $at, $at, $t2
/* 002B90 801DDD90 0C02BE85 */  jal         func_800AFA14
/* 002B94 801DDD94 AC399E20 */   sw         $t9, %lo(D_800E9E20)($at)
/* 002B98 801DDD98 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002B9C 801DDD9C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002BA0 801DDDA0 03E00008 */  jr          $ra
/* 002BA4 801DDDA4 00000000 */   nop
