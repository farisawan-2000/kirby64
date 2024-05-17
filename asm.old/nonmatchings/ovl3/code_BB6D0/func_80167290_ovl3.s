glabel func_80167290_ovl3
/* C7CD0 80167290 3C0E8013 */  lui        $t6, %hi(D_8012E860)
/* C7CD4 80167294 8DCEE860 */  lw         $t6, %lo(D_8012E860)($t6)
/* C7CD8 80167298 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C7CDC 8016729C AFBF0014 */  sw         $ra, 0x14($sp)
.L801672A0_ovl5:
/* C7CE0 801672A0 11C0001B */  beqz       $t6, .L80167310_ovl3
/* C7CE4 801672A4 AFA40018 */   sw        $a0, 0x18($sp)
/* C7CE8 801672A8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C7CEC 801672AC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C7CF0 801672B0 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* C7CF4 801672B4 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7CF8 801672B8 8DF80000 */  lw         $t8, 0x0($t7)
/* C7CFC 801672BC 0018C880 */  sll        $t9, $t8, 2
/* C7D00 801672C0 01194021 */  addu       $t0, $t0, $t9
/* C7D04 801672C4 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
/* C7D08 801672C8 00084880 */  sll        $t1, $t0, 2
/* C7D0C 801672CC 00290821 */  addu       $at, $at, $t1
/* C7D10 801672D0 0C02BB30 */  jal        func_800AECC0
/* C7D14 801672D4 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7D18 801672D8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* C7D1C 801672DC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* C7D20 801672E0 3C0D800E */  lui        $t5, %hi(D_800E0D50)
/* C7D24 801672E4 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7D28 801672E8 8D4B0000 */  lw         $t3, 0x0($t2)
/* C7D2C 801672EC 000B6080 */  sll        $t4, $t3, 2
/* C7D30 801672F0 01AC6821 */  addu       $t5, $t5, $t4
/* C7D34 801672F4 8DAD0D50 */  lw         $t5, %lo(D_800E0D50)($t5)
/* C7D38 801672F8 000D7080 */  sll        $t6, $t5, 2
/* C7D3C 801672FC 002E0821 */  addu       $at, $at, $t6
/* C7D40 80167300 0C02BB48 */  jal        func_800AED20
/* C7D44 80167304 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7D48 80167308 10000006 */  b          .L80167324_ovl3
/* C7D4C 8016730C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80167310_ovl3:
/* C7D50 80167310 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C7D54 80167314 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C7D58 80167318 0C02C640 */  jal        func_800B1900
/* C7D5C 8016731C 95E40002 */   lhu       $a0, 0x2($t7)
/* C7D60 80167320 8FBF0014 */  lw         $ra, 0x14($sp)
.L80167324_ovl3:
/* C7D64 80167324 27BD0018 */  addiu      $sp, $sp, 0x18
/* C7D68 80167328 03E00008 */  jr         $ra
/* C7D6C 8016732C 00000000 */   nop
