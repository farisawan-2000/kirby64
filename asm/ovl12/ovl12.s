.set noat
.set noreorder
.set gp=64


.section .text, "ax"

/* 1EB520 801DB1E0 00000000 */  nop   
/* 1EB524 801DB1E4 00000000 */  nop   
/* 1EB528 801DB1E8 00000000 */  nop   
/* 1EB52C 801DB1EC 00000000 */  nop   
/* 1EB530 801DB1F0 00000000 */  nop   
/* 1EB534 801DB1F4 00000000 */  nop   
/* 1EB538 801DB1F8 00000000 */  nop   
/* 1EB53C 801DB1FC 00000000 */  nop   
/* 1EB540 801DB200 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EB544 801DB204 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1EB548 801DB208 8C6E0000 */  lw    $t6, ($v1)
/* 1EB54C 801DB20C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB550 801DB210 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB554 801DB214 8DCF0000 */  lw    $t7, ($t6)
/* 1EB558 801DB218 3C02800E */  lui   $v0, 0x800e
/* 1EB55C 801DB21C 3C19800B */  lui   $t9, %hi(D_800B113C) # $t9, 0x800b
/* 1EB560 801DB220 000FC080 */  sll   $t8, $t7, 2
/* 1EB564 801DB224 00581021 */  addu  $v0, $v0, $t8
/* 1EB568 801DB228 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1EB56C 801DB22C 2739113C */  addiu $t9, %lo(D_800B113C) # addiu $t9, $t9, 0x113c
/* 1EB570 801DB230 AC990048 */  sw    $t9, 0x48($a0)
/* 1EB574 801DB234 8C690000 */  lw    $t1, ($v1)
/* 1EB578 801DB238 3C08801D */  lui   $t0, %hi(D_801D152C) # $t0, 0x801d
/* 1EB57C 801DB23C 3C01800E */  lui   $at, 0x800e
/* 1EB580 801DB240 8D2A0000 */  lw    $t2, ($t1)
/* 1EB584 801DB244 2508152C */  addiu $t0, %lo(D_801D152C) # addiu $t0, $t0, 0x152c
/* 1EB588 801DB248 000A5880 */  sll   $t3, $t2, 2
/* 1EB58C 801DB24C 002B0821 */  addu  $at, $at, $t3
/* 1EB590 801DB250 AC28EF90 */  sw    $t0, -0x1070($at)
/* 1EB594 801DB254 0C03FC2A */  jal   func_800FF0A8_ovl12
/* 1EB598 801DB258 8C440080 */   lw    $a0, 0x80($v0)
/* 1EB59C 801DB25C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1EB5A0 801DB260 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1EB5A4 801DB264 3C04800E */  lui   $a0, 0x800e
/* 1EB5A8 801DB268 3C06801E */  lui   $a2, %hi(D_801E2AC0) # $a2, 0x801e
/* 1EB5AC 801DB26C 8D8D0000 */  lw    $t5, ($t4)
/* 1EB5B0 801DB270 24C62AC0 */  addiu $a2, %lo(D_801E2AC0) # addiu $a2, $a2, 0x2ac0
/* 1EB5B4 801DB274 24050005 */  li    $a1, 5
/* 1EB5B8 801DB278 008D2021 */  addu  $a0, $a0, $t5
/* 1EB5BC 801DB27C 0C02911F */  jal   func_800A447C_ovl12
/* 1EB5C0 801DB280 90847880 */   lbu   $a0, 0x7880($a0)
/* 1EB5C4 801DB284 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EB5C8 801DB288 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB5CC 801DB28C 03E00008 */  jr    $ra
/* 1EB5D0 801DB290 00000000 */   nop   

/* 1EB5D4 801DB294 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EB5D8 801DB298 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EB5DC 801DB29C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB5E0 801DB2A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB5E4 801DB2A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EB5E8 801DB2A8 8DCF0000 */  lw    $t7, ($t6)
/* 1EB5EC 801DB2AC 3C04800E */  lui   $a0, 0x800e
/* 1EB5F0 801DB2B0 3C06801E */  lui   $a2, %hi(D_801E2AD4) # $a2, 0x801e
/* 1EB5F4 801DB2B4 000FC080 */  sll   $t8, $t7, 2
/* 1EB5F8 801DB2B8 00982021 */  addu  $a0, $a0, $t8
/* 1EB5FC 801DB2BC 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1EB600 801DB2C0 24C62AD4 */  addiu $a2, %lo(D_801E2AD4) # addiu $a2, $a2, 0x2ad4
/* 1EB604 801DB2C4 0C02911F */  jal   func_800A447C_ovl12
/* 1EB608 801DB2C8 24050006 */   li    $a1, 6
/* 1EB60C 801DB2CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EB610 801DB2D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB614 801DB2D4 03E00008 */  jr    $ra
/* 1EB618 801DB2D8 00000000 */   nop   

/* 1EB61C 801DB2DC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB620 801DB2E0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB624 801DB2E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB628 801DB2E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB62C 801DB2EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1EB630 801DB2F0 8C4F0000 */  lw    $t7, ($v0)
/* 1EB634 801DB2F4 3C01800E */  lui   $at, 0x800e
/* 1EB638 801DB2F8 240E0023 */  li    $t6, 35
/* 1EB63C 801DB2FC 000FC080 */  sll   $t8, $t7, 2
/* 1EB640 801DB300 00380821 */  addu  $at, $at, $t8
/* 1EB644 801DB304 AC2EDA90 */  sw    $t6, -0x2570($at)
/* 1EB648 801DB308 8C590000 */  lw    $t9, ($v0)
/* 1EB64C 801DB30C 3C01800D */  lui   $at, %hi(D_800D70C0) # $at, 0x800d
/* 1EB650 801DB310 3C0B801E */  lui   $t3, %hi(D_801DB3F8) # $t3, 0x801e
/* 1EB654 801DB314 AC3970C0 */  sw    $t9, %lo(D_800D70C0)($at)
/* 1EB658 801DB318 8C490000 */  lw    $t1, ($v0)
/* 1EB65C 801DB31C 3C01800E */  lui   $at, 0x800e
/* 1EB660 801DB320 256BB3F8 */  addiu $t3, %lo(D_801DB3F8) # addiu $t3, $t3, -0x4c08
/* 1EB664 801DB324 00095080 */  sll   $t2, $t1, 2
/* 1EB668 801DB328 002A0821 */  addu  $at, $at, $t2
/* 1EB66C 801DB32C AC20EF90 */  sw    $zero, -0x1070($at)
/* 1EB670 801DB330 8C4C0000 */  lw    $t4, ($v0)
/* 1EB674 801DB334 3C01800E */  lui   $at, 0x800e
/* 1EB678 801DB338 3C040001 */  lui   $a0, (0x00010070 >> 16) # lui $a0, 1
/* 1EB67C 801DB33C 000C6880 */  sll   $t5, $t4, 2
/* 1EB680 801DB340 002D0821 */  addu  $at, $at, $t5
/* 1EB684 801DB344 AC2BF150 */  sw    $t3, -0xeb0($at)
/* 1EB688 801DB348 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EB68C 801DB34C 34840070 */   ori   $a0, (0x00010070 & 0xFFFF) # ori $a0, $a0, 0x70
/* 1EB690 801DB350 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB694 801DB354 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB698 801DB358 3C01800F */  lui   $at, 0x800f
/* 1EB69C 801DB35C 3C07800F */  lui   $a3, %hi(D_800E93A0) # $a3, 0x800f
/* 1EB6A0 801DB360 8C4F0000 */  lw    $t7, ($v0)
/* 1EB6A4 801DB364 24E793A0 */  addiu $a3, %lo(D_800E93A0) # addiu $a3, $a3, -0x6c60
/* 1EB6A8 801DB368 3C08800E */  lui   $t0, %hi(D_800DDC50) # $t0, 0x800e
/* 1EB6AC 801DB36C 000F7080 */  sll   $t6, $t7, 2
/* 1EB6B0 801DB370 002E0821 */  addu  $at, $at, $t6
/* 1EB6B4 801DB374 AC209C60 */  sw    $zero, -0x63a0($at)
/* 1EB6B8 801DB378 8C580000 */  lw    $t8, ($v0)
/* 1EB6BC 801DB37C 3C01800F */  lui   $at, 0x800f
/* 1EB6C0 801DB380 2508DC50 */  addiu $t0, %lo(D_800DDC50) # addiu $t0, $t0, -0x23b0
/* 1EB6C4 801DB384 0018C880 */  sll   $t9, $t8, 2
/* 1EB6C8 801DB388 00F94821 */  addu  $t1, $a3, $t9
/* 1EB6CC 801DB38C AD200000 */  sw    $zero, ($t1)
/* 1EB6D0 801DB390 8C430000 */  lw    $v1, ($v0)
/* 1EB6D4 801DB394 3C06801E */  lui   $a2, %hi(D_801E2AD4) # $a2, 0x801e
/* 1EB6D8 801DB398 24C62AD4 */  addiu $a2, %lo(D_801E2AD4) # addiu $a2, $a2, 0x2ad4
/* 1EB6DC 801DB39C 00031880 */  sll   $v1, $v1, 2
/* 1EB6E0 801DB3A0 00E35021 */  addu  $t2, $a3, $v1
/* 1EB6E4 801DB3A4 8D4C0000 */  lw    $t4, ($t2)
/* 1EB6E8 801DB3A8 00230821 */  addu  $at, $at, $v1
/* 1EB6EC 801DB3AC 24050006 */  li    $a1, 6
/* 1EB6F0 801DB3B0 AC2C9560 */  sw    $t4, -0x6aa0($at)
/* 1EB6F4 801DB3B4 3C01800D */  lui   $at, %hi(D_800D70AC) # $at, 0x800d
/* 1EB6F8 801DB3B8 AC2070AC */  sw    $zero, %lo(D_800D70AC)($at)
/* 1EB6FC 801DB3BC 8C4B0000 */  lw    $t3, ($v0)
/* 1EB700 801DB3C0 000B6880 */  sll   $t5, $t3, 2
/* 1EB704 801DB3C4 010D7821 */  addu  $t7, $t0, $t5
/* 1EB708 801DB3C8 ADE00000 */  sw    $zero, ($t7)
/* 1EB70C 801DB3CC 8C4E0000 */  lw    $t6, ($v0)
/* 1EB710 801DB3D0 000EC080 */  sll   $t8, $t6, 2
/* 1EB714 801DB3D4 0118C821 */  addu  $t9, $t0, $t8
/* 1EB718 801DB3D8 0C02911F */  jal   func_800A447C_ovl12
/* 1EB71C 801DB3DC 8F240000 */   lw    $a0, ($t9)
/* 1EB720 801DB3E0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EB724 801DB3E4 00000000 */   nop   
/* 1EB728 801DB3E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EB72C 801DB3EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB730 801DB3F0 03E00008 */  jr    $ra
/* 1EB734 801DB3F4 00000000 */   nop   

/* 1EB738 801DB3F8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EB73C 801DB3FC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EB740 801DB400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB744 801DB404 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB748 801DB408 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EB74C 801DB40C 8DCF0000 */  lw    $t7, ($t6)
/* 1EB750 801DB410 3C04800E */  lui   $a0, 0x800e
/* 1EB754 801DB414 3C06801E */  lui   $a2, %hi(D_801E2AEC) # $a2, 0x801e
/* 1EB758 801DB418 000FC080 */  sll   $t8, $t7, 2
/* 1EB75C 801DB41C 00982021 */  addu  $a0, $a0, $t8
/* 1EB760 801DB420 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1EB764 801DB424 24C62AEC */  addiu $a2, %lo(D_801E2AEC) # addiu $a2, $a2, 0x2aec
/* 1EB768 801DB428 0C02911F */  jal   func_800A447C_ovl12
/* 1EB76C 801DB42C 24050006 */   li    $a1, 6
/* 1EB770 801DB430 3C19800D */  lui   $t9, %hi(D_800D70B4) # $t9, 0x800d
/* 1EB774 801DB434 8F3970B4 */  lw    $t9, %lo(D_800D70B4)($t9)
/* 1EB778 801DB438 3C03800F */  lui   $v1, %hi(D_800E9C60) # $v1, 0x800f
/* 1EB77C 801DB43C 24639C60 */  addiu $v1, %lo(D_800E9C60) # addiu $v1, $v1, -0x63a0
/* 1EB780 801DB440 00194080 */  sll   $t0, $t9, 2
/* 1EB784 801DB444 00684821 */  addu  $t1, $v1, $t0
/* 1EB788 801DB448 8D2A0000 */  lw    $t2, ($t1)
/* 1EB78C 801DB44C 24020001 */  li    $v0, 1
/* 1EB790 801DB450 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1EB794 801DB454 544A000C */  bnel  $v0, $t2, .L801DB488_ovl12
/* 1EB798 801DB458 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EB79C 801DB45C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1EB7A0 801DB460 3C01800D */  lui   $at, %hi(D_800D70DC) # $at, 0x800d
/* 1EB7A4 801DB464 8D6C0000 */  lw    $t4, ($t3)
/* 1EB7A8 801DB468 000C6880 */  sll   $t5, $t4, 2
/* 1EB7AC 801DB46C 006D7021 */  addu  $t6, $v1, $t5
/* 1EB7B0 801DB470 8DCF0000 */  lw    $t7, ($t6)
/* 1EB7B4 801DB474 544F0004 */  bnel  $v0, $t7, .L801DB488_ovl12
/* 1EB7B8 801DB478 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EB7BC 801DB47C 0C02F047 */  jal   func_800BC11C_ovl12
/* 1EB7C0 801DB480 C42C70DC */   lwc1  $f12, %lo(D_800D70DC)($at)
/* 1EB7C4 801DB484 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DB488_ovl12:
/* 1EB7C8 801DB488 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB7CC 801DB48C 03E00008 */  jr    $ra
/* 1EB7D0 801DB490 00000000 */   nop   

/* 1EB7D4 801DB494 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EB7D8 801DB498 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EB7DC 801DB49C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB7E0 801DB4A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB7E4 801DB4A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EB7E8 801DB4A8 8DCF0000 */  lw    $t7, ($t6)
/* 1EB7EC 801DB4AC 3C01800E */  lui   $at, 0x800e
/* 1EB7F0 801DB4B0 000FC080 */  sll   $t8, $t7, 2
/* 1EB7F4 801DB4B4 00380821 */  addu  $at, $at, $t8
/* 1EB7F8 801DB4B8 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EB7FC 801DB4BC AC20DFD0 */   sw    $zero, -0x2030($at)
/* 1EB800 801DB4C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EB804 801DB4C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB808 801DB4C8 03E00008 */  jr    $ra
/* 1EB80C 801DB4CC 00000000 */   nop   

/* 1EB810 801DB4D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB814 801DB4D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB818 801DB4D8 0C0772AC */  jal   func_801DCAB0_ovl12
/* 1EB81C 801DB4DC AFA40018 */   sw    $a0, 0x18($sp)
/* 1EB820 801DB4E0 24060001 */  li    $a2, 1
/* 1EB824 801DB4E4 14C20013 */  bne   $a2, $v0, .L801DB534_ovl12
/* 1EB828 801DB4E8 3C03800D */   lui   $v1, %hi(D_800D7098) # $v1, 0x800d
/* 1EB82C 801DB4EC 24637098 */  addiu $v1, %lo(D_800D7098) # addiu $v1, $v1, 0x7098
/* 1EB830 801DB4F0 AC600010 */  sw    $zero, 0x10($v1)
/* 1EB834 801DB4F4 AC600008 */  sw    $zero, 8($v1)
/* 1EB838 801DB4F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB83C 801DB4FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB840 801DB500 3C01800E */  lui   $at, 0x800e
/* 1EB844 801DB504 3C04800E */  lui   $a0, 0x800e
/* 1EB848 801DB508 8C4E0000 */  lw    $t6, ($v0)
/* 1EB84C 801DB50C 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1EB850 801DB510 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1EB854 801DB514 000E7880 */  sll   $t7, $t6, 2
/* 1EB858 801DB518 002F0821 */  addu  $at, $at, $t7
/* 1EB85C 801DB51C AC26DC50 */  sw    $a2, -0x23b0($at)
/* 1EB860 801DB520 8C580000 */  lw    $t8, ($v0)
/* 1EB864 801DB524 0018C880 */  sll   $t9, $t8, 2
/* 1EB868 801DB528 00992021 */  addu  $a0, $a0, $t9
/* 1EB86C 801DB52C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EB870 801DB530 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DB534_ovl12:
/* 1EB874 801DB534 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EB878 801DB538 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EB87C 801DB53C 03E00008 */  jr    $ra
/* 1EB880 801DB540 00000000 */   nop   

/* 1EB884 801DB544 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1EB888 801DB548 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB88C 801DB54C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB890 801DB550 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1EB894 801DB554 AFB20020 */  sw    $s2, 0x20($sp)
/* 1EB898 801DB558 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1EB89C 801DB55C AFB00018 */  sw    $s0, 0x18($sp)
/* 1EB8A0 801DB560 AFA40028 */  sw    $a0, 0x28($sp)
/* 1EB8A4 801DB564 8C4E0000 */  lw    $t6, ($v0)
/* 1EB8A8 801DB568 3C01800E */  lui   $at, 0x800e
/* 1EB8AC 801DB56C 24110001 */  li    $s1, 1
/* 1EB8B0 801DB570 000E7880 */  sll   $t7, $t6, 2
/* 1EB8B4 801DB574 002F0821 */  addu  $at, $at, $t7
/* 1EB8B8 801DB578 AC31DFD0 */  sw    $s1, -0x2030($at)
/* 1EB8BC 801DB57C 8C580000 */  lw    $t8, ($v0)
/* 1EB8C0 801DB580 3C01800F */  lui   $at, 0x800f
/* 1EB8C4 801DB584 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 1EB8C8 801DB588 0018C880 */  sll   $t9, $t8, 2
/* 1EB8CC 801DB58C 00390821 */  addu  $at, $at, $t9
/* 1EB8D0 801DB590 AC209AA0 */  sw    $zero, -0x6560($at)
/* 1EB8D4 801DB594 8C480000 */  lw    $t0, ($v0)
/* 1EB8D8 801DB598 3C01800F */  lui   $at, 0x800f
/* 1EB8DC 801DB59C 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 1EB8E0 801DB5A0 00084880 */  sll   $t1, $t0, 2
/* 1EB8E4 801DB5A4 00290821 */  addu  $at, $at, $t1
/* 1EB8E8 801DB5A8 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1EB8EC 801DB5AC 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1EB8F0 801DB5B0 44812000 */  mtc1  $at, $f4
/* 1EB8F4 801DB5B4 3C01800D */  lui   $at, %hi(D_800D70DC) # $at, 0x800d
/* 1EB8F8 801DB5B8 3C12800F */  lui   $s2, %hi(D_800E9C60) # $s2, 0x800f
/* 1EB8FC 801DB5BC E42470DC */  swc1  $f4, %lo(D_800D70DC)($at)
/* 1EB900 801DB5C0 8E0B001C */  lw    $t3, 0x1c($s0)
/* 1EB904 801DB5C4 26529C60 */  addiu $s2, %lo(D_800E9C60) # addiu $s2, $s2, -0x63a0
/* 1EB908 801DB5C8 240A0003 */  li    $t2, 3
/* 1EB90C 801DB5CC 000B6080 */  sll   $t4, $t3, 2
/* 1EB910 801DB5D0 024C6821 */  addu  $t5, $s2, $t4
/* 1EB914 801DB5D4 8DAE0000 */  lw    $t6, ($t5)
/* 1EB918 801DB5D8 AE0A0018 */  sw    $t2, 0x18($s0)
/* 1EB91C 801DB5DC 122E0009 */  beq   $s1, $t6, .L801DB604_ovl12
/* 1EB920 801DB5E0 00000000 */   nop   
.L801DB5E4_ovl12:
/* 1EB924 801DB5E4 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EB928 801DB5E8 02202025 */   move  $a0, $s1
/* 1EB92C 801DB5EC 8E0F001C */  lw    $t7, 0x1c($s0)
/* 1EB930 801DB5F0 000FC080 */  sll   $t8, $t7, 2
/* 1EB934 801DB5F4 0258C821 */  addu  $t9, $s2, $t8
/* 1EB938 801DB5F8 8F280000 */  lw    $t0, ($t9)
/* 1EB93C 801DB5FC 1628FFF9 */  bne   $s1, $t0, .L801DB5E4_ovl12
/* 1EB940 801DB600 00000000 */   nop   
.L801DB604_ovl12:
/* 1EB944 801DB604 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EB948 801DB608 2404003C */   li    $a0, 60
/* 1EB94C 801DB60C 3C01800D */  lui   $at, %hi(D_800D70DC) # $at, 0x800d
/* 1EB950 801DB610 C42670DC */  lwc1  $f6, %lo(D_800D70DC)($at)
/* 1EB954 801DB614 4600320D */  trunc.w.s $f8, $f6
/* 1EB958 801DB618 44044000 */  mfc1  $a0, $f8
/* 1EB95C 801DB61C 0C02F07F */  jal   func_800BC1FC_ovl12
/* 1EB960 801DB620 00000000 */   nop   
/* 1EB964 801DB624 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB968 801DB628 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB96C 801DB62C 3C01800F */  lui   $at, 0x800f
/* 1EB970 801DB630 8C4A0000 */  lw    $t2, ($v0)
/* 1EB974 801DB634 000A5880 */  sll   $t3, $t2, 2
/* 1EB978 801DB638 024B6021 */  addu  $t4, $s2, $t3
/* 1EB97C 801DB63C AD910000 */  sw    $s1, ($t4)
/* 1EB980 801DB640 8C4D0000 */  lw    $t5, ($v0)
/* 1EB984 801DB644 000D7080 */  sll   $t6, $t5, 2
/* 1EB988 801DB648 002E0821 */  addu  $at, $at, $t6
/* 1EB98C 801DB64C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EB990 801DB650 AC319E20 */   sw    $s1, -0x61e0($at)
/* 1EB994 801DB654 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1EB998 801DB658 8FB00018 */  lw    $s0, 0x18($sp)
/* 1EB99C 801DB65C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1EB9A0 801DB660 8FB20020 */  lw    $s2, 0x20($sp)
/* 1EB9A4 801DB664 03E00008 */  jr    $ra
/* 1EB9A8 801DB668 27BD0028 */   addiu $sp, $sp, 0x28

/* 1EB9AC 801DB66C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EB9B0 801DB670 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EB9B4 801DB674 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EB9B8 801DB678 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EB9BC 801DB67C AFA40018 */  sw    $a0, 0x18($sp)
/* 1EB9C0 801DB680 8C430000 */  lw    $v1, ($v0)
/* 1EB9C4 801DB684 3C0E800F */  lui   $t6, 0x800f
/* 1EB9C8 801DB688 3C01800E */  lui   $at, 0x800e
/* 1EB9CC 801DB68C 00031880 */  sll   $v1, $v1, 2
/* 1EB9D0 801DB690 01C37021 */  addu  $t6, $t6, $v1
/* 1EB9D4 801DB694 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1EB9D8 801DB698 00230821 */  addu  $at, $at, $v1
/* 1EB9DC 801DB69C 240F0002 */  li    $t7, 2
/* 1EB9E0 801DB6A0 11C00009 */  beqz  $t6, .L801DB6C8_ovl12
/* 1EB9E4 801DB6A4 3C04800E */   lui   $a0, 0x800e
/* 1EB9E8 801DB6A8 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EB9EC 801DB6AC 8C580000 */  lw    $t8, ($v0)
/* 1EB9F0 801DB6B0 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1EB9F4 801DB6B4 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1EB9F8 801DB6B8 0018C880 */  sll   $t9, $t8, 2
/* 1EB9FC 801DB6BC 00992021 */  addu  $a0, $a0, $t9
/* 1EBA00 801DB6C0 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EBA04 801DB6C4 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DB6C8_ovl12:
/* 1EBA08 801DB6C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EBA0C 801DB6CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EBA10 801DB6D0 03E00008 */  jr    $ra
/* 1EBA14 801DB6D4 00000000 */   nop   

/* 1EBA18 801DB6D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EBA1C 801DB6DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EBA20 801DB6E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EBA24 801DB6E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EBA28 801DB6E8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EBA2C 801DB6EC 8C4F0000 */  lw    $t7, ($v0)
/* 1EBA30 801DB6F0 3C01800E */  lui   $at, 0x800e
/* 1EBA34 801DB6F4 240E0002 */  li    $t6, 2
/* 1EBA38 801DB6F8 000FC080 */  sll   $t8, $t7, 2
/* 1EBA3C 801DB6FC 00380821 */  addu  $at, $at, $t8
/* 1EBA40 801DB700 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EBA44 801DB704 8C590000 */  lw    $t9, ($v0)
/* 1EBA48 801DB708 3C01800F */  lui   $at, 0x800f
/* 1EBA4C 801DB70C 00194080 */  sll   $t0, $t9, 2
/* 1EBA50 801DB710 00280821 */  addu  $at, $at, $t0
/* 1EBA54 801DB714 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EBA58 801DB718 AC20A360 */   sw    $zero, -0x5ca0($at)
/* 1EBA5C 801DB71C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EBA60 801DB720 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EBA64 801DB724 03E00008 */  jr    $ra
/* 1EBA68 801DB728 00000000 */   nop   

/* 1EBA6C 801DB72C 27BDFF90 */  addiu $sp, $sp, -0x70
/* 1EBA70 801DB730 3C0E800D */  lui   $t6, %hi(D_800D70B0) # $t6, 0x800d
/* 1EBA74 801DB734 8DCE70B0 */  lw    $t6, %lo(D_800D70B0)($t6)
/* 1EBA78 801DB738 2401FFFF */  li    $at, -1
/* 1EBA7C 801DB73C AFBF006C */  sw    $ra, 0x6c($sp)
/* 1EBA80 801DB740 AFBE0068 */  sw    $fp, 0x68($sp)
/* 1EBA84 801DB744 AFB70064 */  sw    $s7, 0x64($sp)
/* 1EBA88 801DB748 AFB60060 */  sw    $s6, 0x60($sp)
/* 1EBA8C 801DB74C AFB5005C */  sw    $s5, 0x5c($sp)
/* 1EBA90 801DB750 AFB40058 */  sw    $s4, 0x58($sp)
/* 1EBA94 801DB754 AFB30054 */  sw    $s3, 0x54($sp)
/* 1EBA98 801DB758 AFB20050 */  sw    $s2, 0x50($sp)
/* 1EBA9C 801DB75C AFB1004C */  sw    $s1, 0x4c($sp)
/* 1EBAA0 801DB760 AFB00048 */  sw    $s0, 0x48($sp)
/* 1EBAA4 801DB764 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 1EBAA8 801DB768 F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 1EBAAC 801DB76C F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 1EBAB0 801DB770 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 1EBAB4 801DB774 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 1EBAB8 801DB778 11C10053 */  beq   $t6, $at, .L801DB8C8_ovl12
/* 1EBABC 801DB77C F7B40018 */   sdc1  $f20, 0x18($sp)
/* 1EBAC0 801DB780 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1EBAC4 801DB784 4481F000 */  mtc1  $at, $f30
/* 1EBAC8 801DB788 3C01801E */  lui   $at, %hi(D_801E2D20) # $at, 0x801e
/* 1EBACC 801DB78C C43C2D20 */  lwc1  $f28, %lo(D_801E2D20)($at)
/* 1EBAD0 801DB790 3C01801E */  lui   $at, %hi(D_801E2D24) # $at, 0x801e
/* 1EBAD4 801DB794 C43A2D24 */  lwc1  $f26, %lo(D_801E2D24)($at)
/* 1EBAD8 801DB798 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1EBADC 801DB79C 4481B000 */  mtc1  $at, $f22
/* 1EBAE0 801DB7A0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1EBAE4 801DB7A4 3C1E8005 */  lui   $fp, %hi(D_8004A7C4) # $fp, 0x8005
/* 1EBAE8 801DB7A8 3C17800F */  lui   $s7, %hi(D_800EC2E0) # $s7, 0x800f
/* 1EBAEC 801DB7AC 3C15800E */  lui   $s5, %hi(D_800E6BD0) # $s5, 0x800e
/* 1EBAF0 801DB7B0 3C14800E */  lui   $s4, %hi(D_800E5F90) # $s4, 0x800e
/* 1EBAF4 801DB7B4 3C13800F */  lui   $s3, %hi(D_800EA6E0) # $s3, 0x800f
/* 1EBAF8 801DB7B8 3C12800F */  lui   $s2, %hi(D_800EA520) # $s2, 0x800f
/* 1EBAFC 801DB7BC 3C11800E */  lui   $s1, %hi(D_800E2790) # $s1, 0x800e
/* 1EBB00 801DB7C0 4481A000 */  mtc1  $at, $f20
/* 1EBB04 801DB7C4 4480C000 */  mtc1  $zero, $f24
/* 1EBB08 801DB7C8 26312790 */  addiu $s1, %lo(D_800E2790) # addiu $s1, $s1, 0x2790
/* 1EBB0C 801DB7CC 2652A520 */  addiu $s2, %lo(D_800EA520) # addiu $s2, $s2, -0x5ae0
/* 1EBB10 801DB7D0 2673A6E0 */  addiu $s3, %lo(D_800EA6E0) # addiu $s3, $s3, -0x5920
/* 1EBB14 801DB7D4 26945F90 */  addiu $s4, %lo(D_800E5F90) # addiu $s4, $s4, 0x5f90
/* 1EBB18 801DB7D8 26B56BD0 */  addiu $s5, %lo(D_800E6BD0) # addiu $s5, $s5, 0x6bd0
/* 1EBB1C 801DB7DC 26F7C2E0 */  addiu $s7, %lo(D_800EC2E0) # addiu $s7, $s7, -0x3d20
/* 1EBB20 801DB7E0 27DEA7C4 */  addiu $fp, %lo(D_8004A7C4) # addiu $fp, $fp, -0x583c
/* 1EBB24 801DB7E4 00008025 */  move  $s0, $zero
/* 1EBB28 801DB7E8 24160002 */  li    $s6, 2
/* 1EBB2C 801DB7EC 24040029 */  li    $a0, 41
.L801DB7F0_ovl12:
/* 1EBB30 801DB7F0 0C06B30D */  jal   func_801ACC34_ovl12
/* 1EBB34 801DB7F4 00002825 */   move  $a1, $zero
/* 1EBB38 801DB7F8 1040002F */  beqz  $v0, .L801DB8B8_ovl12
/* 1EBB3C 801DB7FC 00403025 */   move  $a2, $v0
/* 1EBB40 801DB800 3C0F800D */  lui   $t7, %hi(D_800D7098) # $t7, 0x800d
/* 1EBB44 801DB804 8DEF7098 */  lw    $t7, %lo(D_800D7098)($t7)
/* 1EBB48 801DB808 00021880 */  sll   $v1, $v0, 2
/* 1EBB4C 801DB80C 02232021 */  addu  $a0, $s1, $v1
/* 1EBB50 801DB810 000FC080 */  sll   $t8, $t7, 2
/* 1EBB54 801DB814 0238C821 */  addu  $t9, $s1, $t8
/* 1EBB58 801DB818 C7240000 */  lwc1  $f4, ($t9)
/* 1EBB5C 801DB81C 02434821 */  addu  $t1, $s2, $v1
/* 1EBB60 801DB820 26080001 */  addiu $t0, $s0, 1
/* 1EBB64 801DB824 46142181 */  sub.s $f6, $f4, $f20
/* 1EBB68 801DB828 AD280000 */  sw    $t0, ($t1)
/* 1EBB6C 801DB82C 02635021 */  addu  $t2, $s3, $v1
/* 1EBB70 801DB830 02835821 */  addu  $t3, $s4, $v1
/* 1EBB74 801DB834 E4860000 */  swc1  $f6, ($a0)
/* 1EBB78 801DB838 C4880000 */  lwc1  $f8, ($a0)
/* 1EBB7C 801DB83C 02A36021 */  addu  $t4, $s5, $v1
/* 1EBB80 801DB840 00102840 */  sll   $a1, $s0, 1
/* 1EBB84 801DB844 46164280 */  add.s $f10, $f8, $f22
/* 1EBB88 801DB848 24A20003 */  addiu $v0, $a1, 3
/* 1EBB8C 801DB84C E54A0000 */  swc1  $f10, ($t2)
/* 1EBB90 801DB850 AD600000 */  sw    $zero, ($t3)
/* 1EBB94 801DB854 E5980000 */  swc1  $f24, ($t4)
/* 1EBB98 801DB858 8FCD0000 */  lw    $t5, ($fp)
/* 1EBB9C 801DB85C 8DAE0000 */  lw    $t6, ($t5)
/* 1EBBA0 801DB860 000E7880 */  sll   $t7, $t6, 2
/* 1EBBA4 801DB864 02EFC021 */  addu  $t8, $s7, $t7
/* 1EBBA8 801DB868 8F190000 */  lw    $t9, ($t8)
/* 1EBBAC 801DB86C 16D90003 */  bne   $s6, $t9, .L801DB87C_ovl12
/* 1EBBB0 801DB870 00000000 */   nop   
/* 1EBBB4 801DB874 10000001 */  b     .L801DB87C_ovl12
/* 1EBBB8 801DB878 00A01025 */   move  $v0, $a1
.L801DB87C_ovl12:
/* 1EBBBC 801DB87C 28410006 */  slti  $at, $v0, 6
/* 1EBBC0 801DB880 54200003 */  bnezl $at, .L801DB890_ovl12
/* 1EBBC4 801DB884 44828000 */   mtc1  $v0, $f16
/* 1EBBC8 801DB888 2442FFFA */  addiu $v0, $v0, -6
/* 1EBBCC 801DB88C 44828000 */  mtc1  $v0, $f16
.L801DB890_ovl12:
/* 1EBBD0 801DB890 00C02025 */  move  $a0, $a2
/* 1EBBD4 801DB894 468084A0 */  cvt.s.w $f18, $f16
/* 1EBBD8 801DB898 461A9102 */  mul.s $f4, $f18, $f26
/* 1EBBDC 801DB89C 461C2180 */  add.s $f6, $f4, $f28
/* 1EBBE0 801DB8A0 461E3202 */  mul.s $f8, $f6, $f30
/* 1EBBE4 801DB8A4 44054000 */  mfc1  $a1, $f8
/* 1EBBE8 801DB8A8 0C03E63B */  jal   func_800F98EC_ovl12
/* 1EBBEC 801DB8AC 00000000 */   nop   
/* 1EBBF0 801DB8B0 0C029D9E */  jal   func_800A7678
/* 1EBBF4 801DB8B4 24040180 */   li    $a0, 384
.L801DB8B8_ovl12:
/* 1EBBF8 801DB8B8 26100001 */  addiu $s0, $s0, 1
/* 1EBBFC 801DB8BC 24010003 */  li    $at, 3
/* 1EBC00 801DB8C0 5601FFCB */  bnel  $s0, $at, .L801DB7F0_ovl12
/* 1EBC04 801DB8C4 24040029 */   li    $a0, 41
.L801DB8C8_ovl12:
/* 1EBC08 801DB8C8 8FBF006C */  lw    $ra, 0x6c($sp)
/* 1EBC0C 801DB8CC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 1EBC10 801DB8D0 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 1EBC14 801DB8D4 D7B80028 */  ldc1  $f24, 0x28($sp)
/* 1EBC18 801DB8D8 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 1EBC1C 801DB8DC D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 1EBC20 801DB8E0 D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 1EBC24 801DB8E4 8FB00048 */  lw    $s0, 0x48($sp)
/* 1EBC28 801DB8E8 8FB1004C */  lw    $s1, 0x4c($sp)
/* 1EBC2C 801DB8EC 8FB20050 */  lw    $s2, 0x50($sp)
/* 1EBC30 801DB8F0 8FB30054 */  lw    $s3, 0x54($sp)
/* 1EBC34 801DB8F4 8FB40058 */  lw    $s4, 0x58($sp)
/* 1EBC38 801DB8F8 8FB5005C */  lw    $s5, 0x5c($sp)
/* 1EBC3C 801DB8FC 8FB60060 */  lw    $s6, 0x60($sp)
/* 1EBC40 801DB900 8FB70064 */  lw    $s7, 0x64($sp)
/* 1EBC44 801DB904 8FBE0068 */  lw    $fp, 0x68($sp)
/* 1EBC48 801DB908 03E00008 */  jr    $ra
/* 1EBC4C 801DB90C 27BD0070 */   addiu $sp, $sp, 0x70

/* 1EBC50 801DB910 3C02800D */  lui   $v0, %hi(D_800D7098) # $v0, 0x800d
/* 1EBC54 801DB914 24427098 */  addiu $v0, %lo(D_800D7098) # addiu $v0, $v0, 0x7098
/* 1EBC58 801DB918 8C4E0014 */  lw    $t6, 0x14($v0)
/* 1EBC5C 801DB91C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EBC60 801DB920 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EBC64 801DB924 15C00003 */  bnez  $t6, .L801DB934_ovl12
/* 1EBC68 801DB928 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EBC6C 801DB92C 0C076E51 */  jal   func_801DB944_ovl12
/* 1EBC70 801DB930 AC40002C */   sw    $zero, 0x2c($v0)
.L801DB934_ovl12:
/* 1EBC74 801DB934 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EBC78 801DB938 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EBC7C 801DB93C 03E00008 */  jr    $ra
/* 1EBC80 801DB940 00000000 */   nop   

/* 1EBC84 801DB944 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EBC88 801DB948 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EBC8C 801DB94C 0C006291 */  jal   func_80018A44_ovl12
/* 1EBC90 801DB950 24040008 */   li    $a0, 8
/* 1EBC94 801DB954 28410006 */  slti  $at, $v0, 6
/* 1EBC98 801DB958 14200003 */  bnez  $at, .L801DB968_ovl12
/* 1EBC9C 801DB95C 00000000 */   nop   
/* 1EBCA0 801DB960 10000009 */  b     .L801DB988_ovl12
/* 1EBCA4 801DB964 24030003 */   li    $v1, 3
.L801DB968_ovl12:
/* 1EBCA8 801DB968 0C006291 */  jal   func_80018A44_ovl12
/* 1EBCAC 801DB96C 24040008 */   li    $a0, 8
/* 1EBCB0 801DB970 28410003 */  slti  $at, $v0, 3
/* 1EBCB4 801DB974 14200003 */  bnez  $at, .L801DB984_ovl12
/* 1EBCB8 801DB978 24020001 */   li    $v0, 1
/* 1EBCBC 801DB97C 10000001 */  b     .L801DB984_ovl12
/* 1EBCC0 801DB980 24020002 */   li    $v0, 2
.L801DB984_ovl12:
/* 1EBCC4 801DB984 00401825 */  move  $v1, $v0
.L801DB988_ovl12:
/* 1EBCC8 801DB988 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EBCCC 801DB98C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1EBCD0 801DB990 3C0E800F */  lui   $t6, %hi(D_800E9560) # $t6, 0x800f
/* 1EBCD4 801DB994 25CE9560 */  addiu $t6, %lo(D_800E9560) # addiu $t6, $t6, -0x6aa0
/* 1EBCD8 801DB998 8CC40000 */  lw    $a0, ($a2)
/* 1EBCDC 801DB99C 3C05800F */  lui   $a1, 0x800f
/* 1EBCE0 801DB9A0 00042080 */  sll   $a0, $a0, 2
/* 1EBCE4 801DB9A4 008E3821 */  addu  $a3, $a0, $t6
/* 1EBCE8 801DB9A8 00A42821 */  addu  $a1, $a1, $a0
/* 1EBCEC 801DB9AC 8CA593A0 */  lw    $a1, -0x6c60($a1)
/* 1EBCF0 801DB9B0 8CE20000 */  lw    $v0, ($a3)
/* 1EBCF4 801DB9B4 14450008 */  bne   $v0, $a1, .L801DB9D8_ovl12
/* 1EBCF8 801DB9B8 00000000 */   nop   
/* 1EBCFC 801DB9BC 14620006 */  bne   $v1, $v0, .L801DB9D8_ovl12
/* 1EBD00 801DB9C0 24620001 */   addiu $v0, $v1, 1
/* 1EBD04 801DB9C4 28410004 */  slti  $at, $v0, 4
/* 1EBD08 801DB9C8 14200003 */  bnez  $at, .L801DB9D8_ovl12
/* 1EBD0C 801DB9CC 00401825 */   move  $v1, $v0
/* 1EBD10 801DB9D0 10000001 */  b     .L801DB9D8_ovl12
/* 1EBD14 801DB9D4 24030001 */   li    $v1, 1
.L801DB9D8_ovl12:
/* 1EBD18 801DB9D8 14650010 */  bne   $v1, $a1, .L801DBA1C_ovl12
/* 1EBD1C 801DB9DC 24020003 */   li    $v0, 3
/* 1EBD20 801DB9E0 5462000F */  bnel  $v1, $v0, .L801DBA20_ovl12
/* 1EBD24 801DB9E4 ACE50000 */   sw    $a1, ($a3)
/* 1EBD28 801DB9E8 0C006291 */  jal   func_80018A44_ovl12
/* 1EBD2C 801DB9EC 24040002 */   li    $a0, 2
/* 1EBD30 801DB9F0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EBD34 801DB9F4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1EBD38 801DB9F8 3C0F800F */  lui   $t7, %hi(D_800E9560) # $t7, 0x800f
/* 1EBD3C 801DB9FC 3C05800F */  lui   $a1, 0x800f
/* 1EBD40 801DBA00 8CC40000 */  lw    $a0, ($a2)
/* 1EBD44 801DBA04 25EF9560 */  addiu $t7, %lo(D_800E9560) # addiu $t7, $t7, -0x6aa0
/* 1EBD48 801DBA08 24430001 */  addiu $v1, $v0, 1
/* 1EBD4C 801DBA0C 00042080 */  sll   $a0, $a0, 2
/* 1EBD50 801DBA10 00A42821 */  addu  $a1, $a1, $a0
/* 1EBD54 801DBA14 8CA593A0 */  lw    $a1, -0x6c60($a1)
/* 1EBD58 801DBA18 008F3821 */  addu  $a3, $a0, $t7
.L801DBA1C_ovl12:
/* 1EBD5C 801DBA1C ACE50000 */  sw    $a1, ($a3)
.L801DBA20_ovl12:
/* 1EBD60 801DBA20 8CD80000 */  lw    $t8, ($a2)
/* 1EBD64 801DBA24 3C01800F */  lui   $at, 0x800f
/* 1EBD68 801DBA28 24020003 */  li    $v0, 3
/* 1EBD6C 801DBA2C 0018C880 */  sll   $t9, $t8, 2
/* 1EBD70 801DBA30 00390821 */  addu  $at, $at, $t9
/* 1EBD74 801DBA34 AC2393A0 */  sw    $v1, -0x6c60($at)
/* 1EBD78 801DBA38 3C01800D */  lui   $at, %hi(D_800D70AC) # $at, 0x800d
/* 1EBD7C 801DBA3C 1462000E */  bne   $v1, $v0, .L801DBA78_ovl12
/* 1EBD80 801DBA40 AC2370AC */   sw    $v1, %lo(D_800D70AC)($at)
/* 1EBD84 801DBA44 8CC80000 */  lw    $t0, ($a2)
/* 1EBD88 801DBA48 3C01800E */  lui   $at, 0x800e
/* 1EBD8C 801DBA4C 3C04800E */  lui   $a0, 0x800e
/* 1EBD90 801DBA50 00084880 */  sll   $t1, $t0, 2
/* 1EBD94 801DBA54 00290821 */  addu  $at, $at, $t1
/* 1EBD98 801DBA58 AC22DC50 */  sw    $v0, -0x23b0($at)
/* 1EBD9C 801DBA5C 8CCA0000 */  lw    $t2, ($a2)
/* 1EBDA0 801DBA60 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1EBDA4 801DBA64 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1EBDA8 801DBA68 000A5880 */  sll   $t3, $t2, 2
/* 1EBDAC 801DBA6C 008B2021 */  addu  $a0, $a0, $t3
/* 1EBDB0 801DBA70 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EBDB4 801DBA74 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DBA78_ovl12:
/* 1EBDB8 801DBA78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EBDBC 801DBA7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EBDC0 801DBA80 03E00008 */  jr    $ra
/* 1EBDC4 801DBA84 00000000 */   nop   

/* 1EBDC8 801DBA88 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1EBDCC 801DBA8C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EBDD0 801DBA90 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EBDD4 801DBA94 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1EBDD8 801DBA98 AFB20020 */  sw    $s2, 0x20($sp)
/* 1EBDDC 801DBA9C AFB1001C */  sw    $s1, 0x1c($sp)
/* 1EBDE0 801DBAA0 AFB00018 */  sw    $s0, 0x18($sp)
/* 1EBDE4 801DBAA4 AFA40028 */  sw    $a0, 0x28($sp)
/* 1EBDE8 801DBAA8 8C4F0000 */  lw    $t7, ($v0)
/* 1EBDEC 801DBAAC 3C0E801D */  lui   $t6, %hi(D_801D152C) # $t6, 0x801d
/* 1EBDF0 801DBAB0 3C01800E */  lui   $at, 0x800e
/* 1EBDF4 801DBAB4 000FC080 */  sll   $t8, $t7, 2
/* 1EBDF8 801DBAB8 00380821 */  addu  $at, $at, $t8
/* 1EBDFC 801DBABC 25CE152C */  addiu $t6, %lo(D_801D152C) # addiu $t6, $t6, 0x152c
/* 1EBE00 801DBAC0 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 1EBE04 801DBAC4 8C480000 */  lw    $t0, ($v0)
/* 1EBE08 801DBAC8 3C01800E */  lui   $at, 0x800e
/* 1EBE0C 801DBACC 24190003 */  li    $t9, 3
/* 1EBE10 801DBAD0 00084880 */  sll   $t1, $t0, 2
/* 1EBE14 801DBAD4 00290821 */  addu  $at, $at, $t1
/* 1EBE18 801DBAD8 AC39DFD0 */  sw    $t9, -0x2030($at)
/* 1EBE1C 801DBADC 8C4A0000 */  lw    $t2, ($v0)
/* 1EBE20 801DBAE0 3C01800F */  lui   $at, 0x800f
/* 1EBE24 801DBAE4 24120001 */  li    $s2, 1
/* 1EBE28 801DBAE8 000A5880 */  sll   $t3, $t2, 2
/* 1EBE2C 801DBAEC 002B0821 */  addu  $at, $at, $t3
/* 1EBE30 801DBAF0 AC329AA0 */  sw    $s2, -0x6560($at)
/* 1EBE34 801DBAF4 8C4C0000 */  lw    $t4, ($v0)
/* 1EBE38 801DBAF8 3C01800F */  lui   $at, 0x800f
/* 1EBE3C 801DBAFC 44800000 */  mtc1  $zero, $f0
/* 1EBE40 801DBB00 000C6880 */  sll   $t5, $t4, 2
/* 1EBE44 801DBB04 002D0821 */  addu  $at, $at, $t5
/* 1EBE48 801DBB08 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1EBE4C 801DBB0C 8C4F0000 */  lw    $t7, ($v0)
/* 1EBE50 801DBB10 3C01800F */  lui   $at, 0x800f
/* 1EBE54 801DBB14 3C04800F */  lui   $a0, %hi(D_800EA8A0) # $a0, 0x800f
/* 1EBE58 801DBB18 000F7080 */  sll   $t6, $t7, 2
/* 1EBE5C 801DBB1C 002E0821 */  addu  $at, $at, $t6
/* 1EBE60 801DBB20 AC20A1A0 */  sw    $zero, -0x5e60($at)
/* 1EBE64 801DBB24 8C580000 */  lw    $t8, ($v0)
/* 1EBE68 801DBB28 2484A8A0 */  addiu $a0, %lo(D_800EA8A0) # addiu $a0, $a0, -0x5760
/* 1EBE6C 801DBB2C 3C01800F */  lui   $at, 0x800f
/* 1EBE70 801DBB30 00184080 */  sll   $t0, $t8, 2
/* 1EBE74 801DBB34 0088C821 */  addu  $t9, $a0, $t0
/* 1EBE78 801DBB38 E7200000 */  swc1  $f0, ($t9)
/* 1EBE7C 801DBB3C 8C430000 */  lw    $v1, ($v0)
/* 1EBE80 801DBB40 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1EBE84 801DBB44 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1EBE88 801DBB48 00031880 */  sll   $v1, $v1, 2
/* 1EBE8C 801DBB4C 00834821 */  addu  $t1, $a0, $v1
/* 1EBE90 801DBB50 C5240000 */  lwc1  $f4, ($t1)
/* 1EBE94 801DBB54 00230821 */  addu  $at, $at, $v1
/* 1EBE98 801DBB58 3C11800D */  lui   $s1, %hi(D_800D7098) # $s1, 0x800d
/* 1EBE9C 801DBB5C E424A6E0 */  swc1  $f4, -0x5920($at)
/* 1EBEA0 801DBB60 8C4A0000 */  lw    $t2, ($v0)
/* 1EBEA4 801DBB64 3C01800E */  lui   $at, 0x800e
/* 1EBEA8 801DBB68 26317098 */  addiu $s1, %lo(D_800D7098) # addiu $s1, $s1, 0x7098
/* 1EBEAC 801DBB6C 000A5880 */  sll   $t3, $t2, 2
/* 1EBEB0 801DBB70 00AB6021 */  addu  $t4, $a1, $t3
/* 1EBEB4 801DBB74 E5800000 */  swc1  $f0, ($t4)
/* 1EBEB8 801DBB78 8C430000 */  lw    $v1, ($v0)
/* 1EBEBC 801DBB7C 3C10800F */  lui   $s0, %hi(D_800E9560) # $s0, 0x800f
/* 1EBEC0 801DBB80 26109560 */  addiu $s0, %lo(D_800E9560) # addiu $s0, $s0, -0x6aa0
/* 1EBEC4 801DBB84 00031880 */  sll   $v1, $v1, 2
/* 1EBEC8 801DBB88 00A36821 */  addu  $t5, $a1, $v1
/* 1EBECC 801DBB8C C5A60000 */  lwc1  $f6, ($t5)
/* 1EBED0 801DBB90 00230821 */  addu  $at, $at, $v1
/* 1EBED4 801DBB94 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 1EBED8 801DBB98 8C4F0000 */  lw    $t7, ($v0)
/* 1EBEDC 801DBB9C 3C01801E */  lui   $at, %hi(D_801E2D28) # $at, 0x801e
/* 1EBEE0 801DBBA0 C4282D28 */  lwc1  $f8, %lo(D_801E2D28)($at)
/* 1EBEE4 801DBBA4 3C01800E */  lui   $at, 0x800e
/* 1EBEE8 801DBBA8 000F7080 */  sll   $t6, $t7, 2
/* 1EBEEC 801DBBAC 002E0821 */  addu  $at, $at, $t6
/* 1EBEF0 801DBBB0 E4286850 */  swc1  $f8, 0x6850($at)
/* 1EBEF4 801DBBB4 8E38001C */  lw    $t8, 0x1c($s1)
/* 1EBEF8 801DBBB8 00184080 */  sll   $t0, $t8, 2
/* 1EBEFC 801DBBBC 0208C821 */  addu  $t9, $s0, $t0
/* 1EBF00 801DBBC0 8F290000 */  lw    $t1, ($t9)
/* 1EBF04 801DBBC4 12490009 */  beq   $s2, $t1, .L801DBBEC_ovl12
/* 1EBF08 801DBBC8 00000000 */   nop   
.L801DBBCC_ovl12:
/* 1EBF0C 801DBBCC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EBF10 801DBBD0 02402025 */   move  $a0, $s2
/* 1EBF14 801DBBD4 8E2A001C */  lw    $t2, 0x1c($s1)
/* 1EBF18 801DBBD8 000A5880 */  sll   $t3, $t2, 2
/* 1EBF1C 801DBBDC 020B6021 */  addu  $t4, $s0, $t3
/* 1EBF20 801DBBE0 8D8D0000 */  lw    $t5, ($t4)
/* 1EBF24 801DBBE4 164DFFF9 */  bne   $s2, $t5, .L801DBBCC_ovl12
/* 1EBF28 801DBBE8 00000000 */   nop   
.L801DBBEC_ovl12:
/* 1EBF2C 801DBBEC 0C076F6A */  jal   func_801DBDA8_ovl12
/* 1EBF30 801DBBF0 00000000 */   nop   
/* 1EBF34 801DBBF4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EBF38 801DBBF8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EBF3C 801DBBFC 3C01800F */  lui   $at, 0x800f
/* 1EBF40 801DBC00 8DEE0000 */  lw    $t6, ($t7)
/* 1EBF44 801DBC04 000EC080 */  sll   $t8, $t6, 2
/* 1EBF48 801DBC08 00380821 */  addu  $at, $at, $t8
/* 1EBF4C 801DBC0C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EBF50 801DBC10 AC329E20 */   sw    $s2, -0x61e0($at)
/* 1EBF54 801DBC14 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1EBF58 801DBC18 8FB00018 */  lw    $s0, 0x18($sp)
/* 1EBF5C 801DBC1C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1EBF60 801DBC20 8FB20020 */  lw    $s2, 0x20($sp)
/* 1EBF64 801DBC24 03E00008 */  jr    $ra
/* 1EBF68 801DBC28 27BD0028 */   addiu $sp, $sp, 0x28

/* 1EBF6C 801DBC2C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EBF70 801DBC30 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EBF74 801DBC34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EBF78 801DBC38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EBF7C 801DBC3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1EBF80 801DBC40 8DCF0000 */  lw    $t7, ($t6)
/* 1EBF84 801DBC44 3C19800F */  lui   $t9, 0x800f
/* 1EBF88 801DBC48 000FC080 */  sll   $t8, $t7, 2
/* 1EBF8C 801DBC4C 0338C821 */  addu  $t9, $t9, $t8
/* 1EBF90 801DBC50 8F399E20 */  lw    $t9, -0x61e0($t9)
/* 1EBF94 801DBC54 53200027 */  beql  $t9, $zero, .L801DBCF4_ovl12
/* 1EBF98 801DBC58 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EBF9C 801DBC5C 0C0770DE */  jal   func_801DC378_ovl12
/* 1EBFA0 801DBC60 00000000 */   nop   
/* 1EBFA4 801DBC64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EBFA8 801DBC68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EBFAC 801DBC6C 3C01800F */  lui   $at, 0x800f
/* 1EBFB0 801DBC70 24080001 */  li    $t0, 1
/* 1EBFB4 801DBC74 8C430000 */  lw    $v1, ($v0)
/* 1EBFB8 801DBC78 24090004 */  li    $t1, 4
/* 1EBFBC 801DBC7C 00031880 */  sll   $v1, $v1, 2
/* 1EBFC0 801DBC80 00230821 */  addu  $at, $at, $v1
/* 1EBFC4 801DBC84 C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1EBFC8 801DBC88 3C01801E */  lui   $at, %hi(D_801E2D2C) # $at, 0x801e
/* 1EBFCC 801DBC8C C4262D2C */  lwc1  $f6, %lo(D_801E2D2C)($at)
/* 1EBFD0 801DBC90 3C01800F */  lui   $at, 0x800f
/* 1EBFD4 801DBC94 00230821 */  addu  $at, $at, $v1
/* 1EBFD8 801DBC98 4604303E */  c.le.s $f6, $f4
/* 1EBFDC 801DBC9C 00000000 */  nop   
/* 1EBFE0 801DBCA0 45000005 */  bc1f  .L801DBCB8_ovl12
/* 1EBFE4 801DBCA4 00000000 */   nop   
/* 1EBFE8 801DBCA8 0C077B35 */  jal   func_801DECD4_ovl12
/* 1EBFEC 801DBCAC 00000000 */   nop   
/* 1EBFF0 801DBCB0 10000010 */  b     .L801DBCF4_ovl12
/* 1EBFF4 801DBCB4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DBCB8_ovl12:
/* 1EBFF8 801DBCB8 AC28A360 */  sw    $t0, -0x5ca0($at)
/* 1EBFFC 801DBCBC 8C4A0000 */  lw    $t2, ($v0)
/* 1EC000 801DBCC0 3C01800E */  lui   $at, 0x800e
/* 1EC004 801DBCC4 3C04800E */  lui   $a0, 0x800e
/* 1EC008 801DBCC8 000A5880 */  sll   $t3, $t2, 2
/* 1EC00C 801DBCCC 002B0821 */  addu  $at, $at, $t3
/* 1EC010 801DBCD0 AC29DC50 */  sw    $t1, -0x23b0($at)
/* 1EC014 801DBCD4 8C4C0000 */  lw    $t4, ($v0)
/* 1EC018 801DBCD8 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1EC01C 801DBCDC 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1EC020 801DBCE0 000C6880 */  sll   $t5, $t4, 2
/* 1EC024 801DBCE4 008D2021 */  addu  $a0, $a0, $t5
/* 1EC028 801DBCE8 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EC02C 801DBCEC 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EC030 801DBCF0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DBCF4_ovl12:
/* 1EC034 801DBCF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EC038 801DBCF8 03E00008 */  jr    $ra
/* 1EC03C 801DBCFC 00000000 */   nop   

/* 1EC040 801DBD00 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EC044 801DBD04 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EC048 801DBD08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EC04C 801DBD0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EC050 801DBD10 8DC20000 */  lw    $v0, ($t6)
/* 1EC054 801DBD14 3C0F800F */  lui   $t7, 0x800f
/* 1EC058 801DBD18 3C18800F */  lui   $t8, %hi(D_800E9720) # $t8, 0x800f
/* 1EC05C 801DBD1C 00021080 */  sll   $v0, $v0, 2
/* 1EC060 801DBD20 01E27821 */  addu  $t7, $t7, $v0
/* 1EC064 801DBD24 8DEFC2E0 */  lw    $t7, -0x3d20($t7)
/* 1EC068 801DBD28 27189720 */  addiu $t8, %lo(D_800E9720) # addiu $t8, $t8, -0x68e0
/* 1EC06C 801DBD2C 00581821 */  addu  $v1, $v0, $t8
/* 1EC070 801DBD30 51E0001A */  beql  $t7, $zero, .L801DBD9C_ovl12
/* 1EC074 801DBD34 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EC078 801DBD38 8C640000 */  lw    $a0, ($v1)
/* 1EC07C 801DBD3C 54800015 */  bnezl $a0, .L801DBD94_ovl12
/* 1EC080 801DBD40 248FFFFF */   addiu $t7, $a0, -1
/* 1EC084 801DBD44 0C076DCB */  jal   func_801DB72C_ovl12
/* 1EC088 801DBD48 00000000 */   nop   
/* 1EC08C 801DBD4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EC090 801DBD50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EC094 801DBD54 3C01800F */  lui   $at, 0x800f
/* 1EC098 801DBD58 2419000F */  li    $t9, 15
/* 1EC09C 801DBD5C 8C480000 */  lw    $t0, ($v0)
/* 1EC0A0 801DBD60 3C0C800F */  lui   $t4, %hi(D_800EC2E0) # $t4, 0x800f
/* 1EC0A4 801DBD64 258CC2E0 */  addiu $t4, %lo(D_800EC2E0) # addiu $t4, $t4, -0x3d20
/* 1EC0A8 801DBD68 00084880 */  sll   $t1, $t0, 2
/* 1EC0AC 801DBD6C 00290821 */  addu  $at, $at, $t1
/* 1EC0B0 801DBD70 AC399720 */  sw    $t9, -0x68e0($at)
/* 1EC0B4 801DBD74 8C4A0000 */  lw    $t2, ($v0)
/* 1EC0B8 801DBD78 000A5880 */  sll   $t3, $t2, 2
/* 1EC0BC 801DBD7C 016C1821 */  addu  $v1, $t3, $t4
/* 1EC0C0 801DBD80 8C6D0000 */  lw    $t5, ($v1)
/* 1EC0C4 801DBD84 25AEFFFF */  addiu $t6, $t5, -1
/* 1EC0C8 801DBD88 10000003 */  b     .L801DBD98_ovl12
/* 1EC0CC 801DBD8C AC6E0000 */   sw    $t6, ($v1)
/* 1EC0D0 801DBD90 248FFFFF */  addiu $t7, $a0, -1
.L801DBD94_ovl12:
/* 1EC0D4 801DBD94 AC6F0000 */  sw    $t7, ($v1)
.L801DBD98_ovl12:
/* 1EC0D8 801DBD98 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DBD9C_ovl12:
/* 1EC0DC 801DBD9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EC0E0 801DBDA0 03E00008 */  jr    $ra
/* 1EC0E4 801DBDA4 00000000 */   nop   

/* 1EC0E8 801DBDA8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EC0EC 801DBDAC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1EC0F0 801DBDB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1EC0F4 801DBDB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EC0F8 801DBDB8 8CCE0000 */  lw    $t6, ($a2)
/* 1EC0FC 801DBDBC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1EC100 801DBDC0 44812000 */  mtc1  $at, $f4
/* 1EC104 801DBDC4 3C01800F */  lui   $at, 0x800f
/* 1EC108 801DBDC8 000E7880 */  sll   $t7, $t6, 2
/* 1EC10C 801DBDCC 002F0821 */  addu  $at, $at, $t7
/* 1EC110 801DBDD0 E424B320 */  swc1  $f4, -0x4ce0($at)
/* 1EC114 801DBDD4 8CD80000 */  lw    $t8, ($a2)
/* 1EC118 801DBDD8 3C01800E */  lui   $at, 0x800e
/* 1EC11C 801DBDDC 3C07800E */  lui   $a3, %hi(D_800E6BD0) # $a3, 0x800e
/* 1EC120 801DBDE0 0018C880 */  sll   $t9, $t8, 2
/* 1EC124 801DBDE4 00390821 */  addu  $at, $at, $t9
/* 1EC128 801DBDE8 AC205F90 */  sw    $zero, 0x5f90($at)
/* 1EC12C 801DBDEC 8CC90000 */  lw    $t1, ($a2)
/* 1EC130 801DBDF0 24E76BD0 */  addiu $a3, %lo(D_800E6BD0) # addiu $a3, $a3, 0x6bd0
/* 1EC134 801DBDF4 C4E60000 */  lwc1  $f6, ($a3)
/* 1EC138 801DBDF8 00095080 */  sll   $t2, $t1, 2
/* 1EC13C 801DBDFC 00EA5821 */  addu  $t3, $a3, $t2
/* 1EC140 801DBE00 3C0C800D */  lui   $t4, %hi(D_800D70B4) # $t4, 0x800d
/* 1EC144 801DBE04 E5660000 */  swc1  $f6, ($t3)
/* 1EC148 801DBE08 8D8C70B4 */  lw    $t4, %lo(D_800D70B4)($t4)
/* 1EC14C 801DBE0C 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1EC150 801DBE10 8CCF0000 */  lw    $t7, ($a2)
/* 1EC154 801DBE14 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1EC158 801DBE18 000C6880 */  sll   $t5, $t4, 2
/* 1EC15C 801DBE1C 010D7021 */  addu  $t6, $t0, $t5
/* 1EC160 801DBE20 C5C80000 */  lwc1  $f8, ($t6)
/* 1EC164 801DBE24 000FC080 */  sll   $t8, $t7, 2
/* 1EC168 801DBE28 0118C821 */  addu  $t9, $t0, $t8
/* 1EC16C 801DBE2C E7280000 */  swc1  $f8, ($t9)
/* 1EC170 801DBE30 8CC40000 */  lw    $a0, ($a2)
/* 1EC174 801DBE34 3C01800E */  lui   $at, 0x800e
/* 1EC178 801DBE38 3C05446B */  lui   $a1, (0x446B8000 >> 16) # lui $a1, 0x446b
/* 1EC17C 801DBE3C 00041880 */  sll   $v1, $a0, 2
/* 1EC180 801DBE40 00230821 */  addu  $at, $at, $v1
/* 1EC184 801DBE44 C42A25D0 */  lwc1  $f10, 0x25d0($at)
/* 1EC188 801DBE48 3C01800E */  lui   $at, 0x800e
/* 1EC18C 801DBE4C 00230821 */  addu  $at, $at, $v1
/* 1EC190 801DBE50 C4302950 */  lwc1  $f16, 0x2950($at)
/* 1EC194 801DBE54 34A58000 */  ori   $a1, (0x446B8000 & 0xFFFF) # ori $a1, $a1, 0x8000
/* 1EC198 801DBE58 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 1EC19C 801DBE5C 0C03E63B */  jal   func_800F98EC_ovl12
/* 1EC1A0 801DBE60 E7B00024 */   swc1  $f16, 0x24($sp)
/* 1EC1A4 801DBE64 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1EC1A8 801DBE68 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1EC1AC 801DBE6C 3C04800E */  lui   $a0, 0x800e
/* 1EC1B0 801DBE70 8D2A0000 */  lw    $t2, ($t1)
/* 1EC1B4 801DBE74 000A5880 */  sll   $t3, $t2, 2
/* 1EC1B8 801DBE78 008B2021 */  addu  $a0, $a0, $t3
/* 1EC1BC 801DBE7C 0C03E39B */  jal   func_800F8E6C_ovl12
/* 1EC1C0 801DBE80 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 1EC1C4 801DBE84 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EC1C8 801DBE88 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1EC1CC 801DBE8C 3C01801E */  lui   $at, %hi(D_801E2D30) # $at, 0x801e
/* 1EC1D0 801DBE90 C4222D30 */  lwc1  $f2, %lo(D_801E2D30)($at)
/* 1EC1D4 801DBE94 8CCC0000 */  lw    $t4, ($a2)
/* 1EC1D8 801DBE98 C7B2001C */  lwc1  $f18, 0x1c($sp)
/* 1EC1DC 801DBE9C 3C01800E */  lui   $at, 0x800e
/* 1EC1E0 801DBEA0 000C6880 */  sll   $t5, $t4, 2
/* 1EC1E4 801DBEA4 002D0821 */  addu  $at, $at, $t5
/* 1EC1E8 801DBEA8 E43225D0 */  swc1  $f18, 0x25d0($at)
/* 1EC1EC 801DBEAC 8CCE0000 */  lw    $t6, ($a2)
/* 1EC1F0 801DBEB0 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 1EC1F4 801DBEB4 3C01800E */  lui   $at, 0x800e
/* 1EC1F8 801DBEB8 000E7880 */  sll   $t7, $t6, 2
/* 1EC1FC 801DBEBC 002F0821 */  addu  $at, $at, $t7
/* 1EC200 801DBEC0 E4242950 */  swc1  $f4, 0x2950($at)
/* 1EC204 801DBEC4 8CC30000 */  lw    $v1, ($a2)
/* 1EC208 801DBEC8 3C01800E */  lui   $at, 0x800e
/* 1EC20C 801DBECC 3C04800E */  lui   $a0, %hi(D_800E41D0) # $a0, 0x800e
/* 1EC210 801DBED0 00031880 */  sll   $v1, $v1, 2
/* 1EC214 801DBED4 00230821 */  addu  $at, $at, $v1
/* 1EC218 801DBED8 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 1EC21C 801DBEDC 3C01801E */  lui   $at, %hi(D_801E2D34) # $at, 0x801e
/* 1EC220 801DBEE0 C4282D34 */  lwc1  $f8, %lo(D_801E2D34)($at)
/* 1EC224 801DBEE4 3C01800E */  lui   $at, 0x800e
/* 1EC228 801DBEE8 00230821 */  addu  $at, $at, $v1
/* 1EC22C 801DBEEC 46083282 */  mul.s $f10, $f6, $f8
/* 1EC230 801DBEF0 C43017D0 */  lwc1  $f16, 0x17d0($at)
/* 1EC234 801DBEF4 248441D0 */  addiu $a0, %lo(D_800E41D0) # addiu $a0, $a0, 0x41d0
/* 1EC238 801DBEF8 0083C021 */  addu  $t8, $a0, $v1
/* 1EC23C 801DBEFC 44806000 */  mtc1  $zero, $f12
/* 1EC240 801DBF00 3C01800F */  lui   $at, 0x800f
/* 1EC244 801DBF04 46105480 */  add.s $f18, $f10, $f16
/* 1EC248 801DBF08 E7120000 */  swc1  $f18, ($t8)
/* 1EC24C 801DBF0C 8CC30000 */  lw    $v1, ($a2)
/* 1EC250 801DBF10 00031880 */  sll   $v1, $v1, 2
/* 1EC254 801DBF14 00831021 */  addu  $v0, $a0, $v1
/* 1EC258 801DBF18 C4400000 */  lwc1  $f0, ($v0)
/* 1EC25C 801DBF1C 4600103E */  c.le.s $f2, $f0
/* 1EC260 801DBF20 00000000 */  nop   
/* 1EC264 801DBF24 4502000C */  bc1fl .L801DBF58_ovl12
/* 1EC268 801DBF28 460C003C */   c.lt.s $f0, $f12
/* 1EC26C 801DBF2C 46020101 */  sub.s $f4, $f0, $f2
.L801DBF30_ovl12:
/* 1EC270 801DBF30 E4440000 */  swc1  $f4, ($v0)
/* 1EC274 801DBF34 8CC30000 */  lw    $v1, ($a2)
/* 1EC278 801DBF38 00031880 */  sll   $v1, $v1, 2
/* 1EC27C 801DBF3C 00831021 */  addu  $v0, $a0, $v1
/* 1EC280 801DBF40 C4400000 */  lwc1  $f0, ($v0)
/* 1EC284 801DBF44 4600103E */  c.le.s $f2, $f0
/* 1EC288 801DBF48 00000000 */  nop   
/* 1EC28C 801DBF4C 4503FFF8 */  bc1tl .L801DBF30_ovl12
/* 1EC290 801DBF50 46020101 */   sub.s $f4, $f0, $f2
/* 1EC294 801DBF54 460C003C */  c.lt.s $f0, $f12
.L801DBF58_ovl12:
/* 1EC298 801DBF58 00000000 */  nop   
/* 1EC29C 801DBF5C 4502000C */  bc1fl .L801DBF90_ovl12
/* 1EC2A0 801DBF60 46000207 */   neg.s $f8, $f0
/* 1EC2A4 801DBF64 46020180 */  add.s $f6, $f0, $f2
.L801DBF68_ovl12:
/* 1EC2A8 801DBF68 E4460000 */  swc1  $f6, ($v0)
/* 1EC2AC 801DBF6C 8CC30000 */  lw    $v1, ($a2)
/* 1EC2B0 801DBF70 00031880 */  sll   $v1, $v1, 2
/* 1EC2B4 801DBF74 00831021 */  addu  $v0, $a0, $v1
/* 1EC2B8 801DBF78 C4400000 */  lwc1  $f0, ($v0)
/* 1EC2BC 801DBF7C 460C003C */  c.lt.s $f0, $f12
/* 1EC2C0 801DBF80 00000000 */  nop   
/* 1EC2C4 801DBF84 4503FFF8 */  bc1tl .L801DBF68_ovl12
/* 1EC2C8 801DBF88 46020180 */   add.s $f6, $f0, $f2
/* 1EC2CC 801DBF8C 46000207 */  neg.s $f8, $f0
.L801DBF90_ovl12:
/* 1EC2D0 801DBF90 00230821 */  addu  $at, $at, $v1
/* 1EC2D4 801DBF94 0C077025 */  jal   func_801DC094_ovl12
/* 1EC2D8 801DBF98 E428AA60 */   swc1  $f8, -0x55a0($at)
/* 1EC2DC 801DBF9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EC2E0 801DBFA0 27BD0030 */  addiu $sp, $sp, 0x30
/* 1EC2E4 801DBFA4 03E00008 */  jr    $ra
/* 1EC2E8 801DBFA8 00000000 */   nop   

/* 1EC2EC 801DBFAC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EC2F0 801DBFB0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EC2F4 801DBFB4 44802000 */  mtc1  $zero, $f4
/* 1EC2F8 801DBFB8 3C01800E */  lui   $at, 0x800e
/* 1EC2FC 801DBFBC 8C4E0000 */  lw    $t6, ($v0)
/* 1EC300 801DBFC0 3C18800D */  lui   $t8, %hi(D_800D70B0) # $t8, 0x800d
/* 1EC304 801DBFC4 8F1870B0 */  lw    $t8, %lo(D_800D70B0)($t8)
/* 1EC308 801DBFC8 000E7880 */  sll   $t7, $t6, 2
/* 1EC30C 801DBFCC 002F0821 */  addu  $at, $at, $t7
/* 1EC310 801DBFD0 E42464D0 */  swc1  $f4, 0x64d0($at)
/* 1EC314 801DBFD4 8C430000 */  lw    $v1, ($v0)
/* 1EC318 801DBFD8 3C01800E */  lui   $at, 0x800e
/* 1EC31C 801DBFDC 0018C880 */  sll   $t9, $t8, 2
/* 1EC320 801DBFE0 00031880 */  sll   $v1, $v1, 2
/* 1EC324 801DBFE4 00230821 */  addu  $at, $at, $v1
/* 1EC328 801DBFE8 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 1EC32C 801DBFEC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1EC330 801DBFF0 44814000 */  mtc1  $at, $f8
/* 1EC334 801DBFF4 3C01800E */  lui   $at, 0x800e
/* 1EC338 801DBFF8 00230821 */  addu  $at, $at, $v1
/* 1EC33C 801DBFFC 46083282 */  mul.s $f10, $f6, $f8
/* 1EC340 801DC000 44808000 */  mtc1  $zero, $f16
/* 1EC344 801DC004 3C04800E */  lui   $a0, %hi(D_800E6850) # $a0, 0x800e
/* 1EC348 801DC008 E42A6690 */  swc1  $f10, 0x6690($at)
/* 1EC34C 801DC00C 3C01801E */  li    $at, 0x801E0000 # -0.000000
/* 1EC350 801DC010 00390821 */  addu  $at, $at, $t9
/* 1EC354 801DC014 C4202AB0 */  lwc1  $f0, 0x2ab0($at)
/* 1EC358 801DC018 4610003C */  c.lt.s $f0, $f16
/* 1EC35C 801DC01C 00000000 */  nop   
/* 1EC360 801DC020 45020009 */  bc1fl .L801DC048_ovl12
/* 1EC364 801DC024 8C4B0000 */   lw    $t3, ($v0)
/* 1EC368 801DC028 8C480000 */  lw    $t0, ($v0)
/* 1EC36C 801DC02C 24846850 */  addiu $a0, %lo(D_800E6850) # addiu $a0, $a0, 0x6850
/* 1EC370 801DC030 46000487 */  neg.s $f18, $f0
/* 1EC374 801DC034 00084880 */  sll   $t1, $t0, 2
/* 1EC378 801DC038 00895021 */  addu  $t2, $a0, $t1
/* 1EC37C 801DC03C 10000007 */  b     .L801DC05C_ovl12
/* 1EC380 801DC040 E5520000 */   swc1  $f18, ($t2)
/* 1EC384 801DC044 8C4B0000 */  lw    $t3, ($v0)
.L801DC048_ovl12:
/* 1EC388 801DC048 3C04800E */  lui   $a0, %hi(D_800E6850) # $a0, 0x800e
/* 1EC38C 801DC04C 24846850 */  addiu $a0, %lo(D_800E6850) # addiu $a0, $a0, 0x6850
/* 1EC390 801DC050 000B6080 */  sll   $t4, $t3, 2
/* 1EC394 801DC054 008C6821 */  addu  $t5, $a0, $t4
/* 1EC398 801DC058 E5A00000 */  swc1  $f0, ($t5)
.L801DC05C_ovl12:
/* 1EC39C 801DC05C 8C4E0000 */  lw    $t6, ($v0)
/* 1EC3A0 801DC060 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1EC3A4 801DC064 44813000 */  mtc1  $at, $f6
/* 1EC3A8 801DC068 000E7880 */  sll   $t7, $t6, 2
/* 1EC3AC 801DC06C 008F1821 */  addu  $v1, $a0, $t7
/* 1EC3B0 801DC070 C4640000 */  lwc1  $f4, ($v1)
/* 1EC3B4 801DC074 44815000 */  mtc1  $at, $f10
/* 1EC3B8 801DC078 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 1EC3BC 801DC07C 46062202 */  mul.s $f8, $f4, $f6
/* 1EC3C0 801DC080 44819000 */  mtc1  $at, $f18
/* 1EC3C4 801DC084 460A4400 */  add.s $f16, $f8, $f10
/* 1EC3C8 801DC088 46128102 */  mul.s $f4, $f16, $f18
/* 1EC3CC 801DC08C 03E00008 */  jr    $ra
/* 1EC3D0 801DC090 E4640000 */   swc1  $f4, ($v1)

/* 1EC3D4 801DC094 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EC3D8 801DC098 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EC3DC 801DC09C 3C08800D */  lui   $t0, %hi(D_800D7098) # $t0, 0x800d
/* 1EC3E0 801DC0A0 25087098 */  addiu $t0, %lo(D_800D7098) # addiu $t0, $t0, 0x7098
/* 1EC3E4 801DC0A4 8D0F0000 */  lw    $t7, ($t0)
/* 1EC3E8 801DC0A8 8DC30000 */  lw    $v1, ($t6)
/* 1EC3EC 801DC0AC 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 1EC3F0 801DC0B0 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 1EC3F4 801DC0B4 000FC080 */  sll   $t8, $t7, 2
/* 1EC3F8 801DC0B8 3C04800E */  lui   $a0, 0x800e
/* 1EC3FC 801DC0BC 00F8C821 */  addu  $t9, $a3, $t8
/* 1EC400 801DC0C0 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1EC404 801DC0C4 00031880 */  sll   $v1, $v1, 2
/* 1EC408 801DC0C8 44813000 */  mtc1  $at, $f6
/* 1EC40C 801DC0CC C7240000 */  lwc1  $f4, ($t9)
/* 1EC410 801DC0D0 00832021 */  addu  $a0, $a0, $v1
/* 1EC414 801DC0D4 8C84FBD0 */  lw    $a0, -0x430($a0)
/* 1EC418 801DC0D8 46062200 */  add.s $f8, $f4, $f6
/* 1EC41C 801DC0DC 00E35821 */  addu  $t3, $a3, $v1
/* 1EC420 801DC0E0 8C820008 */  lw    $v0, 8($a0)
/* 1EC424 801DC0E4 8C85000C */  lw    $a1, 0xc($a0)
/* 1EC428 801DC0E8 8C860010 */  lw    $a2, 0x10($a0)
/* 1EC42C 801DC0EC E5680000 */  swc1  $f8, ($t3)
/* 1EC430 801DC0F0 8D0C001C */  lw    $t4, 0x1c($t0)
/* 1EC434 801DC0F4 3C09800E */  lui   $t1, %hi(D_800E25D0) # $t1, 0x800e
/* 1EC438 801DC0F8 252925D0 */  addiu $t1, %lo(D_800E25D0) # addiu $t1, $t1, 0x25d0
/* 1EC43C 801DC0FC 000C6880 */  sll   $t5, $t4, 2
/* 1EC440 801DC100 012D7021 */  addu  $t6, $t1, $t5
/* 1EC444 801DC104 C5CA0000 */  lwc1  $f10, ($t6)
/* 1EC448 801DC108 3C0A800E */  lui   $t2, %hi(D_800E2950) # $t2, 0x800e
/* 1EC44C 801DC10C 254A2950 */  addiu $t2, %lo(D_800E2950) # addiu $t2, $t2, 0x2950
/* 1EC450 801DC110 E44A001C */  swc1  $f10, 0x1c($v0)
/* 1EC454 801DC114 8D0F001C */  lw    $t7, 0x1c($t0)
/* 1EC458 801DC118 000FC080 */  sll   $t8, $t7, 2
/* 1EC45C 801DC11C 0158C821 */  addu  $t9, $t2, $t8
/* 1EC460 801DC120 C7300000 */  lwc1  $f16, ($t9)
/* 1EC464 801DC124 E4500024 */  swc1  $f16, 0x24($v0)
/* 1EC468 801DC128 8D0B0020 */  lw    $t3, 0x20($t0)
/* 1EC46C 801DC12C 000B6080 */  sll   $t4, $t3, 2
/* 1EC470 801DC130 012C6821 */  addu  $t5, $t1, $t4
/* 1EC474 801DC134 C5B20000 */  lwc1  $f18, ($t5)
/* 1EC478 801DC138 E4B2001C */  swc1  $f18, 0x1c($a1)
/* 1EC47C 801DC13C 8D0E0020 */  lw    $t6, 0x20($t0)
/* 1EC480 801DC140 000E7880 */  sll   $t7, $t6, 2
/* 1EC484 801DC144 014FC021 */  addu  $t8, $t2, $t7
/* 1EC488 801DC148 C7040000 */  lwc1  $f4, ($t8)
/* 1EC48C 801DC14C E4A40024 */  swc1  $f4, 0x24($a1)
/* 1EC490 801DC150 8D190024 */  lw    $t9, 0x24($t0)
/* 1EC494 801DC154 00195880 */  sll   $t3, $t9, 2
/* 1EC498 801DC158 012B6021 */  addu  $t4, $t1, $t3
/* 1EC49C 801DC15C C5860000 */  lwc1  $f6, ($t4)
/* 1EC4A0 801DC160 E4C6001C */  swc1  $f6, 0x1c($a2)
/* 1EC4A4 801DC164 8D0D0024 */  lw    $t5, 0x24($t0)
/* 1EC4A8 801DC168 000D7080 */  sll   $t6, $t5, 2
/* 1EC4AC 801DC16C 014E7821 */  addu  $t7, $t2, $t6
/* 1EC4B0 801DC170 C5E80000 */  lwc1  $f8, ($t7)
/* 1EC4B4 801DC174 03E00008 */  jr    $ra
/* 1EC4B8 801DC178 E4C80024 */   swc1  $f8, 0x24($a2)

/* 1EC4BC 801DC17C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EC4C0 801DC180 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EC4C4 801DC184 3C0F800E */  lui   $t7, 0x800e
/* 1EC4C8 801DC188 3C01801E */  lui   $at, %hi(D_801E2D38) # $at, 0x801e
/* 1EC4CC 801DC18C 8DC30000 */  lw    $v1, ($t6)
/* 1EC4D0 801DC190 C4242D38 */  lwc1  $f4, %lo(D_801E2D38)($at)
/* 1EC4D4 801DC194 44806000 */  mtc1  $zero, $f12
/* 1EC4D8 801DC198 00031880 */  sll   $v1, $v1, 2
/* 1EC4DC 801DC19C 01E37821 */  addu  $t7, $t7, $v1
/* 1EC4E0 801DC1A0 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1EC4E4 801DC1A4 3C01801E */  lui   $at, %hi(D_801E2D3C) # $at, 0x801e
/* 1EC4E8 801DC1A8 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1EC4EC 801DC1AC 8F020010 */  lw    $v0, 0x10($t8)
/* 1EC4F0 801DC1B0 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC4F4 801DC1B4 4604003C */  c.lt.s $f0, $f4
/* 1EC4F8 801DC1B8 00000000 */  nop   
/* 1EC4FC 801DC1BC 45010008 */  bc1t  .L801DC1E0_ovl12
/* 1EC500 801DC1C0 00000000 */   nop   
/* 1EC504 801DC1C4 C4262D3C */  lwc1  $f6, %lo(D_801E2D3C)($at)
/* 1EC508 801DC1C8 3C01800F */  lui   $at, 0x800f
/* 1EC50C 801DC1CC 00230821 */  addu  $at, $at, $v1
/* 1EC510 801DC1D0 4600303C */  c.lt.s $f6, $f0
/* 1EC514 801DC1D4 24190001 */  li    $t9, 1
/* 1EC518 801DC1D8 4500000B */  bc1f  .L801DC208_ovl12
/* 1EC51C 801DC1DC 00000000 */   nop   
.L801DC1E0_ovl12:
/* 1EC520 801DC1E0 3C01801E */  lui   $at, %hi(D_801E2D40) # $at, 0x801e
/* 1EC524 801DC1E4 C4282D40 */  lwc1  $f8, %lo(D_801E2D40)($at)
/* 1EC528 801DC1E8 3C01800E */  lui   $at, 0x800e
/* 1EC52C 801DC1EC 00230821 */  addu  $at, $at, $v1
/* 1EC530 801DC1F0 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 1EC534 801DC1F4 46005407 */  neg.s $f16, $f10
/* 1EC538 801DC1F8 46104482 */  mul.s $f18, $f8, $f16
/* 1EC53C 801DC1FC 46120100 */  add.s $f4, $f0, $f18
/* 1EC540 801DC200 10000002 */  b     .L801DC20C_ovl12
/* 1EC544 801DC204 E4440038 */   swc1  $f4, 0x38($v0)
.L801DC208_ovl12:
/* 1EC548 801DC208 AC399FE0 */  sw    $t9, -0x6020($at)
.L801DC20C_ovl12:
/* 1EC54C 801DC20C 3C01801E */  lui   $at, %hi(D_801E2D44) # $at, 0x801e
/* 1EC550 801DC210 C4222D44 */  lwc1  $f2, %lo(D_801E2D44)($at)
/* 1EC554 801DC214 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC558 801DC218 4600103E */  c.le.s $f2, $f0
/* 1EC55C 801DC21C 00000000 */  nop   
/* 1EC560 801DC220 45020009 */  bc1fl .L801DC248_ovl12
/* 1EC564 801DC224 460C003C */   c.lt.s $f0, $f12
/* 1EC568 801DC228 46020181 */  sub.s $f6, $f0, $f2
.L801DC22C_ovl12:
/* 1EC56C 801DC22C E4460038 */  swc1  $f6, 0x38($v0)
/* 1EC570 801DC230 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC574 801DC234 4600103E */  c.le.s $f2, $f0
/* 1EC578 801DC238 00000000 */  nop   
/* 1EC57C 801DC23C 4503FFFB */  bc1tl .L801DC22C_ovl12
/* 1EC580 801DC240 46020181 */   sub.s $f6, $f0, $f2
/* 1EC584 801DC244 460C003C */  c.lt.s $f0, $f12
.L801DC248_ovl12:
/* 1EC588 801DC248 00000000 */  nop   
/* 1EC58C 801DC24C 45000008 */  bc1f  .L801DC270_ovl12
/* 1EC590 801DC250 00000000 */   nop   
/* 1EC594 801DC254 46020280 */  add.s $f10, $f0, $f2
.L801DC258_ovl12:
/* 1EC598 801DC258 E44A0038 */  swc1  $f10, 0x38($v0)
/* 1EC59C 801DC25C C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC5A0 801DC260 460C003C */  c.lt.s $f0, $f12
/* 1EC5A4 801DC264 00000000 */  nop   
/* 1EC5A8 801DC268 4503FFFB */  bc1tl .L801DC258_ovl12
/* 1EC5AC 801DC26C 46020280 */   add.s $f10, $f0, $f2
.L801DC270_ovl12:
/* 1EC5B0 801DC270 03E00008 */  jr    $ra
/* 1EC5B4 801DC274 00000000 */   nop   

/* 1EC5B8 801DC278 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EC5BC 801DC27C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EC5C0 801DC280 3C0F800E */  lui   $t7, 0x800e
/* 1EC5C4 801DC284 3C01801E */  lui   $at, %hi(D_801E2D48) # $at, 0x801e
/* 1EC5C8 801DC288 8DC30000 */  lw    $v1, ($t6)
/* 1EC5CC 801DC28C C4222D48 */  lwc1  $f2, %lo(D_801E2D48)($at)
/* 1EC5D0 801DC290 3C01801E */  lui   $at, %hi(D_801E2D4C) # $at, 0x801e
/* 1EC5D4 801DC294 00031880 */  sll   $v1, $v1, 2
/* 1EC5D8 801DC298 01E37821 */  addu  $t7, $t7, $v1
/* 1EC5DC 801DC29C 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1EC5E0 801DC2A0 24190001 */  li    $t9, 1
/* 1EC5E4 801DC2A4 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1EC5E8 801DC2A8 8F020010 */  lw    $v0, 0x10($t8)
/* 1EC5EC 801DC2AC C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC5F0 801DC2B0 4602003E */  c.le.s $f0, $f2
/* 1EC5F4 801DC2B4 00000000 */  nop   
/* 1EC5F8 801DC2B8 45010008 */  bc1t  .L801DC2DC_ovl12
/* 1EC5FC 801DC2BC 00000000 */   nop   
/* 1EC600 801DC2C0 C4242D4C */  lwc1  $f4, %lo(D_801E2D4C)($at)
/* 1EC604 801DC2C4 3C01800E */  lui   $at, 0x800e
/* 1EC608 801DC2C8 00230821 */  addu  $at, $at, $v1
/* 1EC60C 801DC2CC 4600203E */  c.le.s $f4, $f0
/* 1EC610 801DC2D0 00000000 */  nop   
/* 1EC614 801DC2D4 45000007 */  bc1f  .L801DC2F4_ovl12
/* 1EC618 801DC2D8 00000000 */   nop   
.L801DC2DC_ovl12:
/* 1EC61C 801DC2DC 3C01800F */  lui   $at, 0x800f
/* 1EC620 801DC2E0 44801000 */  mtc1  $zero, $f2
/* 1EC624 801DC2E4 00230821 */  addu  $at, $at, $v1
/* 1EC628 801DC2E8 AC399FE0 */  sw    $t9, -0x6020($at)
/* 1EC62C 801DC2EC 10000007 */  b     .L801DC30C_ovl12
/* 1EC630 801DC2F0 E4420038 */   swc1  $f2, 0x38($v0)
.L801DC2F4_ovl12:
/* 1EC634 801DC2F4 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 1EC638 801DC2F8 46003207 */  neg.s $f8, $f6
/* 1EC63C 801DC2FC 46081282 */  mul.s $f10, $f2, $f8
/* 1EC640 801DC300 44801000 */  mtc1  $zero, $f2
/* 1EC644 801DC304 460A0401 */  sub.s $f16, $f0, $f10
/* 1EC648 801DC308 E4500038 */  swc1  $f16, 0x38($v0)
.L801DC30C_ovl12:
/* 1EC64C 801DC30C 3C01801E */  lui   $at, %hi(D_801E2D50) # $at, 0x801e
/* 1EC650 801DC310 C42C2D50 */  lwc1  $f12, %lo(D_801E2D50)($at)
/* 1EC654 801DC314 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC658 801DC318 4600603E */  c.le.s $f12, $f0
/* 1EC65C 801DC31C 00000000 */  nop   
/* 1EC660 801DC320 45020009 */  bc1fl .L801DC348_ovl12
/* 1EC664 801DC324 4602003C */   c.lt.s $f0, $f2
/* 1EC668 801DC328 460C0481 */  sub.s $f18, $f0, $f12
.L801DC32C_ovl12:
/* 1EC66C 801DC32C E4520038 */  swc1  $f18, 0x38($v0)
/* 1EC670 801DC330 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC674 801DC334 4600603E */  c.le.s $f12, $f0
/* 1EC678 801DC338 00000000 */  nop   
/* 1EC67C 801DC33C 4503FFFB */  bc1tl .L801DC32C_ovl12
/* 1EC680 801DC340 460C0481 */   sub.s $f18, $f0, $f12
/* 1EC684 801DC344 4602003C */  c.lt.s $f0, $f2
.L801DC348_ovl12:
/* 1EC688 801DC348 00000000 */  nop   
/* 1EC68C 801DC34C 45000008 */  bc1f  .L801DC370_ovl12
/* 1EC690 801DC350 00000000 */   nop   
/* 1EC694 801DC354 460C0100 */  add.s $f4, $f0, $f12
.L801DC358_ovl12:
/* 1EC698 801DC358 E4440038 */  swc1  $f4, 0x38($v0)
/* 1EC69C 801DC35C C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EC6A0 801DC360 4602003C */  c.lt.s $f0, $f2
/* 1EC6A4 801DC364 00000000 */  nop   
/* 1EC6A8 801DC368 4503FFFB */  bc1tl .L801DC358_ovl12
/* 1EC6AC 801DC36C 460C0100 */   add.s $f4, $f0, $f12
.L801DC370_ovl12:
/* 1EC6B0 801DC370 03E00008 */  jr    $ra
/* 1EC6B4 801DC374 00000000 */   nop   

/* 1EC6B8 801DC378 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EC6BC 801DC37C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1EC6C0 801DC380 8CCE0000 */  lw    $t6, ($a2)
/* 1EC6C4 801DC384 3C0F800E */  lui   $t7, 0x800e
/* 1EC6C8 801DC388 3C01800F */  lui   $at, 0x800f
/* 1EC6CC 801DC38C 8DC40000 */  lw    $a0, ($t6)
/* 1EC6D0 801DC390 3C07800F */  lui   $a3, %hi(D_800EA1A0) # $a3, 0x800f
/* 1EC6D4 801DC394 24E7A1A0 */  addiu $a3, %lo(D_800EA1A0) # addiu $a3, $a3, -0x5e60
/* 1EC6D8 801DC398 00042080 */  sll   $a0, $a0, 2
/* 1EC6DC 801DC39C 01E47821 */  addu  $t7, $t7, $a0
/* 1EC6E0 801DC3A0 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1EC6E4 801DC3A4 00240821 */  addu  $at, $at, $a0
/* 1EC6E8 801DC3A8 C424AA60 */  lwc1  $f4, -0x55a0($at)
/* 1EC6EC 801DC3AC 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1EC6F0 801DC3B0 3C01801E */  lui   $at, %hi(D_801E2D54) # $at, 0x801e
/* 1EC6F4 801DC3B4 44806000 */  mtc1  $zero, $f12
/* 1EC6F8 801DC3B8 8F020010 */  lw    $v0, 0x10($t8)
/* 1EC6FC 801DC3BC E4440034 */  swc1  $f4, 0x34($v0)
/* 1EC700 801DC3C0 8CD90000 */  lw    $t9, ($a2)
/* 1EC704 801DC3C4 C4262D54 */  lwc1  $f6, %lo(D_801E2D54)($at)
/* 1EC708 801DC3C8 3C01800E */  lui   $at, 0x800e
/* 1EC70C 801DC3CC 8F240000 */  lw    $a0, ($t9)
/* 1EC710 801DC3D0 00042080 */  sll   $a0, $a0, 2
/* 1EC714 801DC3D4 00E44021 */  addu  $t0, $a3, $a0
/* 1EC718 801DC3D8 8D090000 */  lw    $t1, ($t0)
/* 1EC71C 801DC3DC 00240821 */  addu  $at, $at, $a0
/* 1EC720 801DC3E0 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 1EC724 801DC3E4 44898000 */  mtc1  $t1, $f16
/* 1EC728 801DC3E8 2401003C */  li    $at, 60
/* 1EC72C 801DC3EC 46083282 */  mul.s $f10, $f6, $f8
/* 1EC730 801DC3F0 C4460034 */  lwc1  $f6, 0x34($v0)
/* 1EC734 801DC3F4 468084A0 */  cvt.s.w $f18, $f16
/* 1EC738 801DC3F8 46125102 */  mul.s $f4, $f10, $f18
/* 1EC73C 801DC3FC 46043200 */  add.s $f8, $f6, $f4
/* 1EC740 801DC400 E4480034 */  swc1  $f8, 0x34($v0)
/* 1EC744 801DC404 8CC30000 */  lw    $v1, ($a2)
/* 1EC748 801DC408 8C6A0000 */  lw    $t2, ($v1)
/* 1EC74C 801DC40C 000A5880 */  sll   $t3, $t2, 2
/* 1EC750 801DC410 00EB2821 */  addu  $a1, $a3, $t3
/* 1EC754 801DC414 8CAC0000 */  lw    $t4, ($a1)
/* 1EC758 801DC418 258D0001 */  addiu $t5, $t4, 1
/* 1EC75C 801DC41C ACAD0000 */  sw    $t5, ($a1)
/* 1EC760 801DC420 8C6E0000 */  lw    $t6, ($v1)
/* 1EC764 801DC424 000E7880 */  sll   $t7, $t6, 2
/* 1EC768 801DC428 00EF2821 */  addu  $a1, $a3, $t7
/* 1EC76C 801DC42C 8CB80000 */  lw    $t8, ($a1)
/* 1EC770 801DC430 17010002 */  bne   $t8, $at, .L801DC43C_ovl12
/* 1EC774 801DC434 00000000 */   nop   
/* 1EC778 801DC438 ACA00000 */  sw    $zero, ($a1)
.L801DC43C_ovl12:
/* 1EC77C 801DC43C 3C01801E */  lui   $at, %hi(D_801E2D58) # $at, 0x801e
/* 1EC780 801DC440 C4222D58 */  lwc1  $f2, %lo(D_801E2D58)($at)
/* 1EC784 801DC444 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1EC788 801DC448 4600103E */  c.le.s $f2, $f0
/* 1EC78C 801DC44C 00000000 */  nop   
/* 1EC790 801DC450 45020009 */  bc1fl .L801DC478_ovl12
/* 1EC794 801DC454 460C003C */   c.lt.s $f0, $f12
/* 1EC798 801DC458 46020401 */  sub.s $f16, $f0, $f2
.L801DC45C_ovl12:
/* 1EC79C 801DC45C E4500034 */  swc1  $f16, 0x34($v0)
/* 1EC7A0 801DC460 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1EC7A4 801DC464 4600103E */  c.le.s $f2, $f0
/* 1EC7A8 801DC468 00000000 */  nop   
/* 1EC7AC 801DC46C 4503FFFB */  bc1tl .L801DC45C_ovl12
/* 1EC7B0 801DC470 46020401 */   sub.s $f16, $f0, $f2
/* 1EC7B4 801DC474 460C003C */  c.lt.s $f0, $f12
.L801DC478_ovl12:
/* 1EC7B8 801DC478 00000000 */  nop   
/* 1EC7BC 801DC47C 45000008 */  bc1f  .L801DC4A0_ovl12
/* 1EC7C0 801DC480 00000000 */   nop   
/* 1EC7C4 801DC484 46020280 */  add.s $f10, $f0, $f2
.L801DC488_ovl12:
/* 1EC7C8 801DC488 E44A0034 */  swc1  $f10, 0x34($v0)
/* 1EC7CC 801DC48C C4400034 */  lwc1  $f0, 0x34($v0)
/* 1EC7D0 801DC490 460C003C */  c.lt.s $f0, $f12
/* 1EC7D4 801DC494 00000000 */  nop   
/* 1EC7D8 801DC498 4503FFFB */  bc1tl .L801DC488_ovl12
/* 1EC7DC 801DC49C 46020280 */   add.s $f10, $f0, $f2
.L801DC4A0_ovl12:
/* 1EC7E0 801DC4A0 03E00008 */  jr    $ra
/* 1EC7E4 801DC4A4 00000000 */   nop   

/* 1EC7E8 801DC4A8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1EC7EC 801DC4AC AFB10018 */  sw    $s1, 0x18($sp)
/* 1EC7F0 801DC4B0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1EC7F4 801DC4B4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1EC7F8 801DC4B8 8E220000 */  lw    $v0, ($s1)
/* 1EC7FC 801DC4BC AFBF002C */  sw    $ra, 0x2c($sp)
/* 1EC800 801DC4C0 AFB50028 */  sw    $s5, 0x28($sp)
/* 1EC804 801DC4C4 AFB40024 */  sw    $s4, 0x24($sp)
/* 1EC808 801DC4C8 AFB30020 */  sw    $s3, 0x20($sp)
/* 1EC80C 801DC4CC AFB2001C */  sw    $s2, 0x1c($sp)
/* 1EC810 801DC4D0 AFB00014 */  sw    $s0, 0x14($sp)
/* 1EC814 801DC4D4 AFA40030 */  sw    $a0, 0x30($sp)
/* 1EC818 801DC4D8 8C4E0000 */  lw    $t6, ($v0)
/* 1EC81C 801DC4DC 3C01800F */  lui   $at, 0x800f
/* 1EC820 801DC4E0 24180004 */  li    $t8, 4
/* 1EC824 801DC4E4 000E7880 */  sll   $t7, $t6, 2
/* 1EC828 801DC4E8 002F0821 */  addu  $at, $at, $t7
/* 1EC82C 801DC4EC AC209720 */  sw    $zero, -0x68e0($at)
/* 1EC830 801DC4F0 8C590000 */  lw    $t9, ($v0)
/* 1EC834 801DC4F4 3C01800E */  lui   $at, 0x800e
/* 1EC838 801DC4F8 3C12800F */  lui   $s2, %hi(D_800E9E20) # $s2, 0x800f
/* 1EC83C 801DC4FC 00194080 */  sll   $t0, $t9, 2
/* 1EC840 801DC500 00280821 */  addu  $at, $at, $t0
/* 1EC844 801DC504 AC38DFD0 */  sw    $t8, -0x2030($at)
/* 1EC848 801DC508 8C490000 */  lw    $t1, ($v0)
/* 1EC84C 801DC50C 26529E20 */  addiu $s2, %lo(D_800E9E20) # addiu $s2, $s2, -0x61e0
/* 1EC850 801DC510 3C01800F */  lui   $at, 0x800f
/* 1EC854 801DC514 00095080 */  sll   $t2, $t1, 2
/* 1EC858 801DC518 024A5821 */  addu  $t3, $s2, $t2
/* 1EC85C 801DC51C AD600000 */  sw    $zero, ($t3)
/* 1EC860 801DC520 8C4C0000 */  lw    $t4, ($v0)
/* 1EC864 801DC524 24100168 */  li    $s0, 360
/* 1EC868 801DC528 000C6880 */  sll   $t5, $t4, 2
/* 1EC86C 801DC52C 002D0821 */  addu  $at, $at, $t5
/* 1EC870 801DC530 0C076FEB */  jal   func_801DBFAC_ovl12
/* 1EC874 801DC534 AC209FE0 */   sw    $zero, -0x6020($at)
/* 1EC878 801DC538 8E2E0000 */  lw    $t6, ($s1)
/* 1EC87C 801DC53C 3C14800D */  lui   $s4, %hi(D_800D7098) # $s4, 0x800d
/* 1EC880 801DC540 26947098 */  addiu $s4, %lo(D_800D7098) # addiu $s4, $s4, 0x7098
/* 1EC884 801DC544 8DC20000 */  lw    $v0, ($t6)
/* 1EC888 801DC548 24150001 */  li    $s5, 1
/* 1EC88C 801DC54C 2413FFFF */  li    $s3, -1
/* 1EC890 801DC550 00021080 */  sll   $v0, $v0, 2
/* 1EC894 801DC554 02427821 */  addu  $t7, $s2, $v0
/* 1EC898 801DC558 8DF90000 */  lw    $t9, ($t7)
/* 1EC89C 801DC55C 17200015 */  bnez  $t9, .L801DC5B4_ovl12
/* 1EC8A0 801DC560 00000000 */   nop   
.L801DC564_ovl12:
/* 1EC8A4 801DC564 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EC8A8 801DC568 02A02025 */   move  $a0, $s5
/* 1EC8AC 801DC56C 2610FFFF */  addiu $s0, $s0, -1
/* 1EC8B0 801DC570 52000005 */  beql  $s0, $zero, .L801DC588_ovl12
/* 1EC8B4 801DC574 8E280000 */   lw    $t0, ($s1)
/* 1EC8B8 801DC578 8E980018 */  lw    $t8, 0x18($s4)
/* 1EC8BC 801DC57C 56780007 */  bnel  $s3, $t8, .L801DC59C_ovl12
/* 1EC8C0 801DC580 8E2C0000 */   lw    $t4, ($s1)
/* 1EC8C4 801DC584 8E280000 */  lw    $t0, ($s1)
.L801DC588_ovl12:
/* 1EC8C8 801DC588 8D090000 */  lw    $t1, ($t0)
/* 1EC8CC 801DC58C 00095080 */  sll   $t2, $t1, 2
/* 1EC8D0 801DC590 024A5821 */  addu  $t3, $s2, $t2
/* 1EC8D4 801DC594 AD750000 */  sw    $s5, ($t3)
/* 1EC8D8 801DC598 8E2C0000 */  lw    $t4, ($s1)
.L801DC59C_ovl12:
/* 1EC8DC 801DC59C 8D820000 */  lw    $v0, ($t4)
/* 1EC8E0 801DC5A0 00021080 */  sll   $v0, $v0, 2
/* 1EC8E4 801DC5A4 02426821 */  addu  $t5, $s2, $v0
/* 1EC8E8 801DC5A8 8DAE0000 */  lw    $t6, ($t5)
/* 1EC8EC 801DC5AC 11C0FFED */  beqz  $t6, .L801DC564_ovl12
/* 1EC8F0 801DC5B0 00000000 */   nop   
.L801DC5B4_ovl12:
/* 1EC8F4 801DC5B4 3C0F800E */  lui   $t7, %hi(D_800E6690) # $t7, 0x800e
/* 1EC8F8 801DC5B8 25EF6690 */  addiu $t7, %lo(D_800E6690) # addiu $t7, $t7, 0x6690
/* 1EC8FC 801DC5BC 004F1821 */  addu  $v1, $v0, $t7
/* 1EC900 801DC5C0 C4640000 */  lwc1  $f4, ($v1)
/* 1EC904 801DC5C4 46002187 */  neg.s $f6, $f4
/* 1EC908 801DC5C8 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EC90C 801DC5CC E4660000 */   swc1  $f6, ($v1)
/* 1EC910 801DC5D0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1EC914 801DC5D4 8FB00014 */  lw    $s0, 0x14($sp)
/* 1EC918 801DC5D8 8FB10018 */  lw    $s1, 0x18($sp)
/* 1EC91C 801DC5DC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1EC920 801DC5E0 8FB30020 */  lw    $s3, 0x20($sp)
/* 1EC924 801DC5E4 8FB40024 */  lw    $s4, 0x24($sp)
/* 1EC928 801DC5E8 8FB50028 */  lw    $s5, 0x28($sp)
/* 1EC92C 801DC5EC 03E00008 */  jr    $ra
/* 1EC930 801DC5F0 27BD0030 */   addiu $sp, $sp, 0x30

/* 1EC934 801DC5F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EC938 801DC5F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EC93C 801DC5FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EC940 801DC600 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EC944 801DC604 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EC948 801DC608 8DCF0000 */  lw    $t7, ($t6)
/* 1EC94C 801DC60C 3C19800F */  lui   $t9, %hi(D_800E9720) # $t9, 0x800f
/* 1EC950 801DC610 27399720 */  addiu $t9, %lo(D_800E9720) # addiu $t9, $t9, -0x68e0
/* 1EC954 801DC614 000FC080 */  sll   $t8, $t7, 2
/* 1EC958 801DC618 03191021 */  addu  $v0, $t8, $t9
/* 1EC95C 801DC61C 8C430000 */  lw    $v1, ($v0)
/* 1EC960 801DC620 1460000C */  bnez  $v1, .L801DC654_ovl12
/* 1EC964 801DC624 246CFFFF */   addiu $t4, $v1, -1
/* 1EC968 801DC628 0C029D9E */  jal   func_800A7678
/* 1EC96C 801DC62C 240401B9 */   li    $a0, 441
/* 1EC970 801DC630 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1EC974 801DC634 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1EC978 801DC638 3C01800F */  lui   $at, 0x800f
/* 1EC97C 801DC63C 24080050 */  li    $t0, 80
/* 1EC980 801DC640 8D2A0000 */  lw    $t2, ($t1)
/* 1EC984 801DC644 000A5880 */  sll   $t3, $t2, 2
/* 1EC988 801DC648 002B0821 */  addu  $at, $at, $t3
/* 1EC98C 801DC64C 10000002 */  b     .L801DC658_ovl12
/* 1EC990 801DC650 AC289720 */   sw    $t0, -0x68e0($at)
.L801DC654_ovl12:
/* 1EC994 801DC654 AC4C0000 */  sw    $t4, ($v0)
.L801DC658_ovl12:
/* 1EC998 801DC658 0C0770DE */  jal   func_801DC378_ovl12
/* 1EC99C 801DC65C 00000000 */   nop   
/* 1EC9A0 801DC660 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EC9A4 801DC664 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EC9A8 801DC668 3C0D800F */  lui   $t5, 0x800f
/* 1EC9AC 801DC66C 8C620000 */  lw    $v0, ($v1)
/* 1EC9B0 801DC670 00021080 */  sll   $v0, $v0, 2
/* 1EC9B4 801DC674 01A26821 */  addu  $t5, $t5, $v0
/* 1EC9B8 801DC678 8DAD9FE0 */  lw    $t5, -0x6020($t5)
/* 1EC9BC 801DC67C 15A00007 */  bnez  $t5, .L801DC69C_ovl12
/* 1EC9C0 801DC680 00000000 */   nop   
/* 1EC9C4 801DC684 0C07705F */  jal   func_801DC17C_ovl12
/* 1EC9C8 801DC688 00000000 */   nop   
/* 1EC9CC 801DC68C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EC9D0 801DC690 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EC9D4 801DC694 8C620000 */  lw    $v0, ($v1)
/* 1EC9D8 801DC698 00021080 */  sll   $v0, $v0, 2
.L801DC69C_ovl12:
/* 1EC9DC 801DC69C 3C0E800F */  lui   $t6, 0x800f
/* 1EC9E0 801DC6A0 01C27021 */  addu  $t6, $t6, $v0
/* 1EC9E4 801DC6A4 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1EC9E8 801DC6A8 3C01800E */  lui   $at, 0x800e
/* 1EC9EC 801DC6AC 00220821 */  addu  $at, $at, $v0
/* 1EC9F0 801DC6B0 51C00024 */  beql  $t6, $zero, .L801DC744_ovl12
/* 1EC9F4 801DC6B4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EC9F8 801DC6B8 44801000 */  mtc1  $zero, $f2
/* 1EC9FC 801DC6BC C42064D0 */  lwc1  $f0, 0x64d0($at)
/* 1ECA00 801DC6C0 3C01800E */  lui   $at, 0x800e
/* 1ECA04 801DC6C4 00220821 */  addu  $at, $at, $v0
/* 1ECA08 801DC6C8 4602003C */  c.lt.s $f0, $f2
/* 1ECA0C 801DC6CC 240F0005 */  li    $t7, 5
/* 1ECA10 801DC6D0 3C04800E */  lui   $a0, 0x800e
/* 1ECA14 801DC6D4 45020004 */  bc1fl .L801DC6E8_ovl12
/* 1ECA18 801DC6D8 46000306 */   mov.s $f12, $f0
/* 1ECA1C 801DC6DC 10000002 */  b     .L801DC6E8_ovl12
/* 1ECA20 801DC6E0 46000307 */   neg.s $f12, $f0
/* 1ECA24 801DC6E4 46000306 */  mov.s $f12, $f0
.L801DC6E8_ovl12:
/* 1ECA28 801DC6E8 C4206690 */  lwc1  $f0, 0x6690($at)
/* 1ECA2C 801DC6EC 3C01800E */  lui   $at, 0x800e
/* 1ECA30 801DC6F0 00220821 */  addu  $at, $at, $v0
/* 1ECA34 801DC6F4 4602003C */  c.lt.s $f0, $f2
/* 1ECA38 801DC6F8 00000000 */  nop   
/* 1ECA3C 801DC6FC 45020004 */  bc1fl .L801DC710_ovl12
/* 1ECA40 801DC700 46000086 */   mov.s $f2, $f0
/* 1ECA44 801DC704 10000002 */  b     .L801DC710_ovl12
/* 1ECA48 801DC708 46000087 */   neg.s $f2, $f0
/* 1ECA4C 801DC70C 46000086 */  mov.s $f2, $f0
.L801DC710_ovl12:
/* 1ECA50 801DC710 4602603C */  c.lt.s $f12, $f2
/* 1ECA54 801DC714 00000000 */  nop   
/* 1ECA58 801DC718 4502000A */  bc1fl .L801DC744_ovl12
/* 1ECA5C 801DC71C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ECA60 801DC720 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1ECA64 801DC724 8C780000 */  lw    $t8, ($v1)
/* 1ECA68 801DC728 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1ECA6C 801DC72C 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1ECA70 801DC730 0018C880 */  sll   $t9, $t8, 2
/* 1ECA74 801DC734 00992021 */  addu  $a0, $a0, $t9
/* 1ECA78 801DC738 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ECA7C 801DC73C 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1ECA80 801DC740 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DC744_ovl12:
/* 1ECA84 801DC744 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ECA88 801DC748 03E00008 */  jr    $ra
/* 1ECA8C 801DC74C 00000000 */   nop   

/* 1ECA90 801DC750 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECA94 801DC754 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECA98 801DC758 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ECA9C 801DC75C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ECAA0 801DC760 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ECAA4 801DC764 8C4F0000 */  lw    $t7, ($v0)
/* 1ECAA8 801DC768 3C01800E */  lui   $at, 0x800e
/* 1ECAAC 801DC76C 240E0005 */  li    $t6, 5
/* 1ECAB0 801DC770 000FC080 */  sll   $t8, $t7, 2
/* 1ECAB4 801DC774 00380821 */  addu  $at, $at, $t8
/* 1ECAB8 801DC778 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1ECABC 801DC77C 8C590000 */  lw    $t9, ($v0)
/* 1ECAC0 801DC780 3C01800F */  lui   $at, 0x800f
/* 1ECAC4 801DC784 44802000 */  mtc1  $zero, $f4
/* 1ECAC8 801DC788 00194080 */  sll   $t0, $t9, 2
/* 1ECACC 801DC78C 00280821 */  addu  $at, $at, $t0
/* 1ECAD0 801DC790 AC209FE0 */  sw    $zero, -0x6020($at)
/* 1ECAD4 801DC794 8C490000 */  lw    $t1, ($v0)
/* 1ECAD8 801DC798 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1ECADC 801DC79C 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1ECAE0 801DC7A0 00095080 */  sll   $t2, $t1, 2
/* 1ECAE4 801DC7A4 008A5821 */  addu  $t3, $a0, $t2
/* 1ECAE8 801DC7A8 E5640000 */  swc1  $f4, ($t3)
/* 1ECAEC 801DC7AC 8C430000 */  lw    $v1, ($v0)
/* 1ECAF0 801DC7B0 3C01800E */  lui   $at, 0x800e
/* 1ECAF4 801DC7B4 240E0001 */  li    $t6, 1
/* 1ECAF8 801DC7B8 00031880 */  sll   $v1, $v1, 2
/* 1ECAFC 801DC7BC 00836021 */  addu  $t4, $a0, $v1
/* 1ECB00 801DC7C0 C5860000 */  lwc1  $f6, ($t4)
/* 1ECB04 801DC7C4 00230821 */  addu  $at, $at, $v1
/* 1ECB08 801DC7C8 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 1ECB0C 801DC7CC 8C4D0000 */  lw    $t5, ($v0)
/* 1ECB10 801DC7D0 3C01801E */  lui   $at, %hi(D_801E2D5C) # $at, 0x801e
/* 1ECB14 801DC7D4 C4282D5C */  lwc1  $f8, %lo(D_801E2D5C)($at)
/* 1ECB18 801DC7D8 3C01800E */  lui   $at, 0x800e
/* 1ECB1C 801DC7DC 000D7880 */  sll   $t7, $t5, 2
/* 1ECB20 801DC7E0 002F0821 */  addu  $at, $at, $t7
/* 1ECB24 801DC7E4 E4286850 */  swc1  $f8, 0x6850($at)
/* 1ECB28 801DC7E8 3C01800D */  lui   $at, %hi(D_800D70C4) # $at, 0x800d
/* 1ECB2C 801DC7EC 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ECB30 801DC7F0 AC2E70C4 */   sw    $t6, %lo(D_800D70C4)($at)
/* 1ECB34 801DC7F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ECB38 801DC7F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ECB3C 801DC7FC 03E00008 */  jr    $ra
/* 1ECB40 801DC800 00000000 */   nop   

/* 1ECB44 801DC804 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ECB48 801DC808 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ECB4C 801DC80C 0C0770DE */  jal   func_801DC378_ovl12
/* 1ECB50 801DC810 AFA40018 */   sw    $a0, 0x18($sp)
/* 1ECB54 801DC814 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECB58 801DC818 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECB5C 801DC81C 3C0E800F */  lui   $t6, 0x800f
/* 1ECB60 801DC820 3C01800F */  lui   $at, 0x800f
/* 1ECB64 801DC824 8C430000 */  lw    $v1, ($v0)
/* 1ECB68 801DC828 00031880 */  sll   $v1, $v1, 2
/* 1ECB6C 801DC82C 01C37021 */  addu  $t6, $t6, $v1
/* 1ECB70 801DC830 8DCE9FE0 */  lw    $t6, -0x6020($t6)
/* 1ECB74 801DC834 00230821 */  addu  $at, $at, $v1
/* 1ECB78 801DC838 15C00005 */  bnez  $t6, .L801DC850_ovl12
/* 1ECB7C 801DC83C 00000000 */   nop   
/* 1ECB80 801DC840 0C07709E */  jal   func_801DC278_ovl12
/* 1ECB84 801DC844 00000000 */   nop   
/* 1ECB88 801DC848 1000001D */  b     .L801DC8C0_ovl12
/* 1ECB8C 801DC84C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DC850_ovl12:
/* 1ECB90 801DC850 C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1ECB94 801DC854 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1ECB98 801DC858 44813000 */  mtc1  $at, $f6
/* 1ECB9C 801DC85C 3C01800F */  lui   $at, 0x800f
/* 1ECBA0 801DC860 24060002 */  li    $a2, 2
/* 1ECBA4 801DC864 4606203C */  c.lt.s $f4, $f6
/* 1ECBA8 801DC868 00230821 */  addu  $at, $at, $v1
/* 1ECBAC 801DC86C 45000005 */  bc1f  .L801DC884_ovl12
/* 1ECBB0 801DC870 00000000 */   nop   
/* 1ECBB4 801DC874 0C077233 */  jal   func_801DC8CC_ovl12
/* 1ECBB8 801DC878 00000000 */   nop   
/* 1ECBBC 801DC87C 10000010 */  b     .L801DC8C0_ovl12
/* 1ECBC0 801DC880 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DC884_ovl12:
/* 1ECBC4 801DC884 AC26A360 */  sw    $a2, -0x5ca0($at)
/* 1ECBC8 801DC888 8C4F0000 */  lw    $t7, ($v0)
/* 1ECBCC 801DC88C 3C01800E */  lui   $at, 0x800e
/* 1ECBD0 801DC890 3C04800E */  lui   $a0, 0x800e
/* 1ECBD4 801DC894 000FC080 */  sll   $t8, $t7, 2
/* 1ECBD8 801DC898 00380821 */  addu  $at, $at, $t8
/* 1ECBDC 801DC89C AC26DC50 */  sw    $a2, -0x23b0($at)
/* 1ECBE0 801DC8A0 8C590000 */  lw    $t9, ($v0)
/* 1ECBE4 801DC8A4 3C05801E */  lui   $a1, %hi(D_801DB294) # $a1, 0x801e
/* 1ECBE8 801DC8A8 24A5B294 */  addiu $a1, %lo(D_801DB294) # addiu $a1, $a1, -0x4d6c
/* 1ECBEC 801DC8AC 00194080 */  sll   $t0, $t9, 2
/* 1ECBF0 801DC8B0 00882021 */  addu  $a0, $a0, $t0
/* 1ECBF4 801DC8B4 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ECBF8 801DC8B8 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1ECBFC 801DC8BC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DC8C0_ovl12:
/* 1ECC00 801DC8C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ECC04 801DC8C4 03E00008 */  jr    $ra
/* 1ECC08 801DC8C8 00000000 */   nop   

/* 1ECC0C 801DC8CC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECC10 801DC8D0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECC14 801DC8D4 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1ECC18 801DC8D8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1ECC1C 801DC8DC 8C4E0000 */  lw    $t6, ($v0)
/* 1ECC20 801DC8E0 44810000 */  mtc1  $at, $f0
/* 1ECC24 801DC8E4 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1ECC28 801DC8E8 000E7880 */  sll   $t7, $t6, 2
/* 1ECC2C 801DC8EC 008F1821 */  addu  $v1, $a0, $t7
/* 1ECC30 801DC8F0 3C01801E */  lui   $at, %hi(D_801E2D60) # $at, 0x801e
/* 1ECC34 801DC8F4 C4262D60 */  lwc1  $f6, %lo(D_801E2D60)($at)
/* 1ECC38 801DC8F8 C4640000 */  lwc1  $f4, ($v1)
/* 1ECC3C 801DC8FC 46062200 */  add.s $f8, $f4, $f6
/* 1ECC40 801DC900 E4680000 */  swc1  $f8, ($v1)
/* 1ECC44 801DC904 8C580000 */  lw    $t8, ($v0)
/* 1ECC48 801DC908 0018C880 */  sll   $t9, $t8, 2
/* 1ECC4C 801DC90C 00991821 */  addu  $v1, $a0, $t9
/* 1ECC50 801DC910 C46A0000 */  lwc1  $f10, ($v1)
/* 1ECC54 801DC914 460A003C */  c.lt.s $f0, $f10
/* 1ECC58 801DC918 00000000 */  nop   
/* 1ECC5C 801DC91C 45000002 */  bc1f  .L801DC928_ovl12
/* 1ECC60 801DC920 00000000 */   nop   
/* 1ECC64 801DC924 E4600000 */  swc1  $f0, ($v1)
.L801DC928_ovl12:
/* 1ECC68 801DC928 03E00008 */  jr    $ra
/* 1ECC6C 801DC92C 00000000 */   nop   

/* 1ECC70 801DC930 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ECC74 801DC934 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ECC78 801DC938 3C02800E */  lui   $v0, 0x800e
/* 1ECC7C 801DC93C 44806000 */  mtc1  $zero, $f12
/* 1ECC80 801DC940 8C640000 */  lw    $a0, ($v1)
/* 1ECC84 801DC944 3C01800E */  lui   $at, 0x800e
/* 1ECC88 801DC948 44804000 */  mtc1  $zero, $f8
/* 1ECC8C 801DC94C 00042080 */  sll   $a0, $a0, 2
/* 1ECC90 801DC950 00441021 */  addu  $v0, $v0, $a0
/* 1ECC94 801DC954 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1ECC98 801DC958 00240821 */  addu  $at, $at, $a0
/* 1ECC9C 801DC95C 3C0B800E */  lui   $t3, 0x800e
/* 1ECCA0 801DC960 C4440000 */  lwc1  $f4, ($v0)
/* 1ECCA4 801DC964 C4460008 */  lwc1  $f6, 8($v0)
/* 1ECCA8 801DC968 3C02800D */  lui   $v0, %hi(D_800D7098) # $v0, 0x800d
/* 1ECCAC 801DC96C 46046001 */  sub.s $f0, $f12, $f4
/* 1ECCB0 801DC970 24427098 */  addiu $v0, %lo(D_800D7098) # addiu $v0, $v0, 0x7098
/* 1ECCB4 801DC974 46066081 */  sub.s $f2, $f12, $f6
/* 1ECCB8 801DC978 E4202090 */  swc1  $f0, 0x2090($at)
/* 1ECCBC 801DC97C 8C6E0000 */  lw    $t6, ($v1)
/* 1ECCC0 801DC980 3C01800E */  lui   $at, 0x800e
/* 1ECCC4 801DC984 000E7880 */  sll   $t7, $t6, 2
/* 1ECCC8 801DC988 002F0821 */  addu  $at, $at, $t7
/* 1ECCCC 801DC98C E4222410 */  swc1  $f2, 0x2410($at)
/* 1ECCD0 801DC990 8C780000 */  lw    $t8, ($v1)
/* 1ECCD4 801DC994 3C01800E */  lui   $at, 0x800e
/* 1ECCD8 801DC998 0018C880 */  sll   $t9, $t8, 2
/* 1ECCDC 801DC99C 00390821 */  addu  $at, $at, $t9
/* 1ECCE0 801DC9A0 E4282250 */  swc1  $f8, 0x2250($at)
/* 1ECCE4 801DC9A4 8C680000 */  lw    $t0, ($v1)
/* 1ECCE8 801DC9A8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1ECCEC 801DC9AC 44815000 */  mtc1  $at, $f10
/* 1ECCF0 801DC9B0 3C01800F */  lui   $at, 0x800f
/* 1ECCF4 801DC9B4 00084880 */  sll   $t1, $t0, 2
/* 1ECCF8 801DC9B8 00290821 */  addu  $at, $at, $t1
/* 1ECCFC 801DC9BC E42AB320 */  swc1  $f10, -0x4ce0($at)
/* 1ECD00 801DC9C0 8C6A0000 */  lw    $t2, ($v1)
/* 1ECD04 801DC9C4 24010001 */  li    $at, 1
/* 1ECD08 801DC9C8 016A5821 */  addu  $t3, $t3, $t2
/* 1ECD0C 801DC9CC 916B7880 */  lbu   $t3, 0x7880($t3)
/* 1ECD10 801DC9D0 15610003 */  bne   $t3, $at, .L801DC9E0_ovl12
/* 1ECD14 801DC9D4 00000000 */   nop   
/* 1ECD18 801DC9D8 AC400010 */  sw    $zero, 0x10($v0)
/* 1ECD1C 801DC9DC AC40000C */  sw    $zero, 0xc($v0)
.L801DC9E0_ovl12:
/* 1ECD20 801DC9E0 03E00008 */  jr    $ra
/* 1ECD24 801DC9E4 00000000 */   nop   

/* 1ECD28 801DC9E8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECD2C 801DC9EC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECD30 801DC9F0 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1ECD34 801DC9F4 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1ECD38 801DC9F8 8C4E0000 */  lw    $t6, ($v0)
/* 1ECD3C 801DC9FC 3C01801E */  lui   $at, %hi(D_801E2D64) # $at, 0x801e
/* 1ECD40 801DCA00 C4202D64 */  lwc1  $f0, %lo(D_801E2D64)($at)
/* 1ECD44 801DCA04 000E7880 */  sll   $t7, $t6, 2
/* 1ECD48 801DCA08 008F1821 */  addu  $v1, $a0, $t7
/* 1ECD4C 801DCA0C C4640000 */  lwc1  $f4, ($v1)
/* 1ECD50 801DCA10 46002181 */  sub.s $f6, $f4, $f0
/* 1ECD54 801DCA14 E4660000 */  swc1  $f6, ($v1)
/* 1ECD58 801DCA18 8C580000 */  lw    $t8, ($v0)
/* 1ECD5C 801DCA1C 0018C880 */  sll   $t9, $t8, 2
/* 1ECD60 801DCA20 00991821 */  addu  $v1, $a0, $t9
/* 1ECD64 801DCA24 C4680000 */  lwc1  $f8, ($v1)
/* 1ECD68 801DCA28 4600403C */  c.lt.s $f8, $f0
/* 1ECD6C 801DCA2C 00000000 */  nop   
/* 1ECD70 801DCA30 45000004 */  bc1f  .L801DCA44_ovl12
/* 1ECD74 801DCA34 00000000 */   nop   
/* 1ECD78 801DCA38 44805000 */  mtc1  $zero, $f10
/* 1ECD7C 801DCA3C 00000000 */  nop   
/* 1ECD80 801DCA40 E46A0000 */  swc1  $f10, ($v1)
.L801DCA44_ovl12:
/* 1ECD84 801DCA44 03E00008 */  jr    $ra
/* 1ECD88 801DCA48 00000000 */   nop   

/* 1ECD8C 801DCA4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECD90 801DCA50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECD94 801DCA54 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1ECD98 801DCA58 3C01801E */  lui   $at, %hi(D_801E2D68) # $at, 0x801e
/* 1ECD9C 801DCA5C 8C4E0000 */  lw    $t6, ($v0)
/* 1ECDA0 801DCA60 C4202D68 */  lwc1  $f0, %lo(D_801E2D68)($at)
/* 1ECDA4 801DCA64 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1ECDA8 801DCA68 000E7880 */  sll   $t7, $t6, 2
/* 1ECDAC 801DCA6C 008F1821 */  addu  $v1, $a0, $t7
/* 1ECDB0 801DCA70 3C01801E */  lui   $at, %hi(D_801E2D6C) # $at, 0x801e
/* 1ECDB4 801DCA74 C4262D6C */  lwc1  $f6, %lo(D_801E2D6C)($at)
/* 1ECDB8 801DCA78 C4640000 */  lwc1  $f4, ($v1)
/* 1ECDBC 801DCA7C 46062200 */  add.s $f8, $f4, $f6
/* 1ECDC0 801DCA80 E4680000 */  swc1  $f8, ($v1)
/* 1ECDC4 801DCA84 8C580000 */  lw    $t8, ($v0)
/* 1ECDC8 801DCA88 0018C880 */  sll   $t9, $t8, 2
/* 1ECDCC 801DCA8C 00991821 */  addu  $v1, $a0, $t9
/* 1ECDD0 801DCA90 C46A0000 */  lwc1  $f10, ($v1)
/* 1ECDD4 801DCA94 460A003C */  c.lt.s $f0, $f10
/* 1ECDD8 801DCA98 00000000 */  nop   
/* 1ECDDC 801DCA9C 45000002 */  bc1f  .L801DCAA8_ovl12
/* 1ECDE0 801DCAA0 00000000 */   nop   
/* 1ECDE4 801DCAA4 E4600000 */  swc1  $f0, ($v1)
.L801DCAA8_ovl12:
/* 1ECDE8 801DCAA8 03E00008 */  jr    $ra
/* 1ECDEC 801DCAAC 00000000 */   nop   

/* 1ECDF0 801DCAB0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECDF4 801DCAB4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECDF8 801DCAB8 3C04800F */  lui   $a0, %hi(D_800E98E0) # $a0, 0x800f
/* 1ECDFC 801DCABC 248498E0 */  addiu $a0, %lo(D_800E98E0) # addiu $a0, $a0, -0x6720
/* 1ECE00 801DCAC0 8C4E0000 */  lw    $t6, ($v0)
/* 1ECE04 801DCAC4 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 1ECE08 801DCAC8 3C06800D */  lui   $a2, %hi(D_800D7098) # $a2, 0x800d
/* 1ECE0C 801DCACC 000E7880 */  sll   $t7, $t6, 2
/* 1ECE10 801DCAD0 008FC021 */  addu  $t8, $a0, $t7
/* 1ECE14 801DCAD4 AF000000 */  sw    $zero, ($t8)
/* 1ECE18 801DCAD8 8C430000 */  lw    $v1, ($v0)
/* 1ECE1C 801DCADC 24C67098 */  addiu $a2, %lo(D_800D7098) # addiu $a2, $a2, 0x7098
/* 1ECE20 801DCAE0 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 1ECE24 801DCAE4 00031880 */  sll   $v1, $v1, 2
/* 1ECE28 801DCAE8 8CD90000 */  lw    $t9, ($a2)
/* 1ECE2C 801DCAEC 00A35021 */  addu  $t2, $a1, $v1
/* 1ECE30 801DCAF0 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1ECE34 801DCAF4 44814000 */  mtc1  $at, $f8
/* 1ECE38 801DCAF8 C5460000 */  lwc1  $f6, ($t2)
/* 1ECE3C 801DCAFC 00194080 */  sll   $t0, $t9, 2
/* 1ECE40 801DCB00 00A84821 */  addu  $t1, $a1, $t0
/* 1ECE44 801DCB04 46083281 */  sub.s $f10, $f6, $f8
/* 1ECE48 801DCB08 C5240000 */  lwc1  $f4, ($t1)
/* 1ECE4C 801DCB0C 24050001 */  li    $a1, 1
/* 1ECE50 801DCB10 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1ECE54 801DCB14 4604503E */  c.le.s $f10, $f4
/* 1ECE58 801DCB18 00835821 */  addu  $t3, $a0, $v1
/* 1ECE5C 801DCB1C 45020027 */  bc1fl .L801DCBBC_ovl12
/* 1ECE60 801DCB20 00836821 */   addu  $t5, $a0, $v1
/* 1ECE64 801DCB24 AD650000 */  sw    $a1, ($t3)
/* 1ECE68 801DCB28 8CCC001C */  lw    $t4, 0x1c($a2)
/* 1ECE6C 801DCB2C 8C4F0000 */  lw    $t7, ($v0)
/* 1ECE70 801DCB30 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1ECE74 801DCB34 000C6880 */  sll   $t5, $t4, 2
/* 1ECE78 801DCB38 00ED7021 */  addu  $t6, $a3, $t5
/* 1ECE7C 801DCB3C C5D00000 */  lwc1  $f16, ($t6)
/* 1ECE80 801DCB40 000FC080 */  sll   $t8, $t7, 2
/* 1ECE84 801DCB44 00F8C821 */  addu  $t9, $a3, $t8
/* 1ECE88 801DCB48 E7300000 */  swc1  $f16, ($t9)
/* 1ECE8C 801DCB4C 8C480000 */  lw    $t0, ($v0)
/* 1ECE90 801DCB50 44809000 */  mtc1  $zero, $f18
/* 1ECE94 801DCB54 3C01800E */  lui   $at, 0x800e
/* 1ECE98 801DCB58 00084880 */  sll   $t1, $t0, 2
/* 1ECE9C 801DCB5C 00290821 */  addu  $at, $at, $t1
/* 1ECEA0 801DCB60 E43264D0 */  swc1  $f18, 0x64d0($at)
/* 1ECEA4 801DCB64 8C430000 */  lw    $v1, ($v0)
/* 1ECEA8 801DCB68 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1ECEAC 801DCB6C 44814000 */  mtc1  $at, $f8
/* 1ECEB0 801DCB70 00031880 */  sll   $v1, $v1, 2
/* 1ECEB4 801DCB74 00E35021 */  addu  $t2, $a3, $v1
/* 1ECEB8 801DCB78 C5460000 */  lwc1  $f6, ($t2)
/* 1ECEBC 801DCB7C 3C01800E */  lui   $at, 0x800e
/* 1ECEC0 801DCB80 00230821 */  addu  $at, $at, $v1
/* 1ECEC4 801DCB84 46083102 */  mul.s $f4, $f6, $f8
/* 1ECEC8 801DCB88 E4246690 */  swc1  $f4, 0x6690($at)
/* 1ECECC 801DCB8C 8C4B0000 */  lw    $t3, ($v0)
/* 1ECED0 801DCB90 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1ECED4 801DCB94 44815000 */  mtc1  $at, $f10
/* 1ECED8 801DCB98 3C01800E */  lui   $at, 0x800e
/* 1ECEDC 801DCB9C 000B6080 */  sll   $t4, $t3, 2
/* 1ECEE0 801DCBA0 002C0821 */  addu  $at, $at, $t4
/* 1ECEE4 801DCBA4 E42A6850 */  swc1  $f10, 0x6850($at)
/* 1ECEE8 801DCBA8 ACC00008 */  sw    $zero, 8($a2)
/* 1ECEEC 801DCBAC ACC50010 */  sw    $a1, 0x10($a2)
/* 1ECEF0 801DCBB0 8C430000 */  lw    $v1, ($v0)
/* 1ECEF4 801DCBB4 00031880 */  sll   $v1, $v1, 2
/* 1ECEF8 801DCBB8 00836821 */  addu  $t5, $a0, $v1
.L801DCBBC_ovl12:
/* 1ECEFC 801DCBBC 03E00008 */  jr    $ra
/* 1ECF00 801DCBC0 91A20003 */   lbu   $v0, 3($t5)

/* 1ECF04 801DCBC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ECF08 801DCBC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ECF0C 801DCBCC 3C06800F */  lui   $a2, %hi(D_800E9720) # $a2, 0x800f
/* 1ECF10 801DCBD0 24C69720 */  addiu $a2, %lo(D_800E9720) # addiu $a2, $a2, -0x68e0
/* 1ECF14 801DCBD4 8C430000 */  lw    $v1, ($v0)
/* 1ECF18 801DCBD8 00031880 */  sll   $v1, $v1, 2
/* 1ECF1C 801DCBDC 00C32021 */  addu  $a0, $a2, $v1
/* 1ECF20 801DCBE0 8C850000 */  lw    $a1, ($a0)
/* 1ECF24 801DCBE4 10A00003 */  beqz  $a1, .L801DCBF4_ovl12
/* 1ECF28 801DCBE8 24AEFFFF */   addiu $t6, $a1, -1
/* 1ECF2C 801DCBEC 03E00008 */  jr    $ra
/* 1ECF30 801DCBF0 AC8E0000 */   sw    $t6, ($a0)

.L801DCBF4_ovl12:
/* 1ECF34 801DCBF4 3C0F800E */  lui   $t7, %hi(D_800E6690) # $t7, 0x800e
/* 1ECF38 801DCBF8 25EF6690 */  addiu $t7, %lo(D_800E6690) # addiu $t7, $t7, 0x6690
/* 1ECF3C 801DCBFC 006F2021 */  addu  $a0, $v1, $t7
/* 1ECF40 801DCC00 C4840000 */  lwc1  $f4, ($a0)
/* 1ECF44 801DCC04 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1ECF48 801DCC08 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1ECF4C 801DCC0C 46002187 */  neg.s $f6, $f4
/* 1ECF50 801DCC10 240900B4 */  li    $t1, 180
/* 1ECF54 801DCC14 E4860000 */  swc1  $f6, ($a0)
/* 1ECF58 801DCC18 8C580000 */  lw    $t8, ($v0)
/* 1ECF5C 801DCC1C 0018C880 */  sll   $t9, $t8, 2
/* 1ECF60 801DCC20 03282821 */  addu  $a1, $t9, $t0
/* 1ECF64 801DCC24 C4A80000 */  lwc1  $f8, ($a1)
/* 1ECF68 801DCC28 46004287 */  neg.s $f10, $f8
/* 1ECF6C 801DCC2C E4AA0000 */  swc1  $f10, ($a1)
/* 1ECF70 801DCC30 8C4A0000 */  lw    $t2, ($v0)
/* 1ECF74 801DCC34 000A5880 */  sll   $t3, $t2, 2
/* 1ECF78 801DCC38 00CB6021 */  addu  $t4, $a2, $t3
/* 1ECF7C 801DCC3C AD890000 */  sw    $t1, ($t4)
/* 1ECF80 801DCC40 03E00008 */  jr    $ra
/* 1ECF84 801DCC44 00000000 */   nop   

/* 1ECF88 801DCC48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ECF8C 801DCC4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ECF90 801DCC50 24040028 */  li    $a0, 40
/* 1ECF94 801DCC54 0C06B352 */  jal   func_801ACD48_ovl12
/* 1ECF98 801DCC58 00002825 */   move  $a1, $zero
/* 1ECF9C 801DCC5C 10400015 */  beqz  $v0, .L801DCCB4_ovl12
/* 1ECFA0 801DCC60 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ECFA4 801DCC64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ECFA8 801DCC68 3C0F800E */  lui   $t7, 0x800e
/* 1ECFAC 801DCC6C 0002C080 */  sll   $t8, $v0, 2
/* 1ECFB0 801DCC70 8C6E0000 */  lw    $t6, ($v1)
/* 1ECFB4 801DCC74 3C01800F */  lui   $at, 0x800f
/* 1ECFB8 801DCC78 00380821 */  addu  $at, $at, $t8
/* 1ECFBC 801DCC7C 01EE7821 */  addu  $t7, $t7, $t6
/* 1ECFC0 801DCC80 91EF7880 */  lbu   $t7, 0x7880($t7)
/* 1ECFC4 801DCC84 3C09800F */  lui   $t1, %hi(D_800E9560) # $t1, 0x800f
/* 1ECFC8 801DCC88 25299560 */  addiu $t1, %lo(D_800E9560) # addiu $t1, $t1, -0x6aa0
/* 1ECFCC 801DCC8C AC2F98E0 */  sw    $t7, -0x6720($at)
/* 1ECFD0 801DCC90 8C790000 */  lw    $t9, ($v1)
/* 1ECFD4 801DCC94 3C01800D */  lui   $at, %hi(D_800D70A0) # $at, 0x800d
/* 1ECFD8 801DCC98 240C0001 */  li    $t4, 1
/* 1ECFDC 801DCC9C 00194080 */  sll   $t0, $t9, 2
/* 1ECFE0 801DCCA0 01092021 */  addu  $a0, $t0, $t1
/* 1ECFE4 801DCCA4 8C8A0000 */  lw    $t2, ($a0)
/* 1ECFE8 801DCCA8 254B0001 */  addiu $t3, $t2, 1
/* 1ECFEC 801DCCAC AC8B0000 */  sw    $t3, ($a0)
/* 1ECFF0 801DCCB0 AC2C70A0 */  sw    $t4, %lo(D_800D70A0)($at)
.L801DCCB4_ovl12:
/* 1ECFF4 801DCCB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ECFF8 801DCCB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ECFFC 801DCCBC 03E00008 */  jr    $ra
/* 1ED000 801DCCC0 00000000 */   nop   

/* 1ED004 801DCCC4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ED008 801DCCC8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ED00C 801DCCCC 3C0E800E */  lui   $t6, 0x800e
/* 1ED010 801DCCD0 3C06800D */  lui   $a2, %hi(D_800D7098) # $a2, 0x800d
/* 1ED014 801DCCD4 8C640000 */  lw    $a0, ($v1)
/* 1ED018 801DCCD8 24C67098 */  addiu $a2, %lo(D_800D7098) # addiu $a2, $a2, 0x7098
/* 1ED01C 801DCCDC 8CD8000C */  lw    $t8, 0xc($a2)
/* 1ED020 801DCCE0 00042080 */  sll   $a0, $a0, 2
/* 1ED024 801DCCE4 01C47021 */  addu  $t6, $t6, $a0
/* 1ED028 801DCCE8 8DCEE350 */  lw    $t6, -0x1cb0($t6)
/* 1ED02C 801DCCEC 24050001 */  li    $a1, 1
/* 1ED030 801DCCF0 3C19800F */  lui   $t9, 0x800f
/* 1ED034 801DCCF4 8DCF003C */  lw    $t7, 0x3c($t6)
/* 1ED038 801DCCF8 3C01801E */  lui   $at, %hi(D_801E2D70) # $at, 0x801e
/* 1ED03C 801DCCFC 10B80004 */  beq   $a1, $t8, .L801DCD10_ovl12
/* 1ED040 801DCD00 8DE20010 */   lw    $v0, 0x10($t7)
/* 1ED044 801DCD04 ACC5000C */  sw    $a1, 0xc($a2)
/* 1ED048 801DCD08 8C640000 */  lw    $a0, ($v1)
/* 1ED04C 801DCD0C 00042080 */  sll   $a0, $a0, 2
.L801DCD10_ovl12:
/* 1ED050 801DCD10 0324C821 */  addu  $t9, $t9, $a0
/* 1ED054 801DCD14 8F399AA0 */  lw    $t9, -0x6560($t9)
/* 1ED058 801DCD18 13200005 */  beqz  $t9, .L801DCD30_ovl12
/* 1ED05C 801DCD1C 00000000 */   nop   
/* 1ED060 801DCD20 C4440030 */  lwc1  $f4, 0x30($v0)
/* 1ED064 801DCD24 C4262D70 */  lwc1  $f6, %lo(D_801E2D70)($at)
/* 1ED068 801DCD28 46062200 */  add.s $f8, $f4, $f6
/* 1ED06C 801DCD2C E4480030 */  swc1  $f8, 0x30($v0)
.L801DCD30_ovl12:
/* 1ED070 801DCD30 3C01801E */  lui   $at, %hi(D_801E2D74) # $at, 0x801e
/* 1ED074 801DCD34 C4222D74 */  lwc1  $f2, %lo(D_801E2D74)($at)
/* 1ED078 801DCD38 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1ED07C 801DCD3C 4600103E */  c.le.s $f2, $f0
/* 1ED080 801DCD40 00000000 */  nop   
/* 1ED084 801DCD44 45000008 */  bc1f  .L801DCD68_ovl12
/* 1ED088 801DCD48 00000000 */   nop   
/* 1ED08C 801DCD4C 46020281 */  sub.s $f10, $f0, $f2
.L801DCD50_ovl12:
/* 1ED090 801DCD50 E44A0030 */  swc1  $f10, 0x30($v0)
/* 1ED094 801DCD54 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1ED098 801DCD58 4600103E */  c.le.s $f2, $f0
/* 1ED09C 801DCD5C 00000000 */  nop   
/* 1ED0A0 801DCD60 4503FFFB */  bc1tl .L801DCD50_ovl12
/* 1ED0A4 801DCD64 46020281 */   sub.s $f10, $f0, $f2
.L801DCD68_ovl12:
/* 1ED0A8 801DCD68 03E00008 */  jr    $ra
/* 1ED0AC 801DCD6C 00000000 */   nop   

/* 1ED0B0 801DCD70 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1ED0B4 801DCD74 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1ED0B8 801DCD78 8C8E0000 */  lw    $t6, ($a0)
/* 1ED0BC 801DCD7C 3C19800E */  lui   $t9, 0x800e
/* 1ED0C0 801DCD80 3C01801E */  lui   $at, %hi(D_801E2D78) # $at, 0x801e
/* 1ED0C4 801DCD84 8DCF0000 */  lw    $t7, ($t6)
/* 1ED0C8 801DCD88 C4242D78 */  lwc1  $f4, %lo(D_801E2D78)($at)
/* 1ED0CC 801DCD8C 000FC080 */  sll   $t8, $t7, 2
/* 1ED0D0 801DCD90 0338C821 */  addu  $t9, $t9, $t8
/* 1ED0D4 801DCD94 8F39E350 */  lw    $t9, -0x1cb0($t9)
/* 1ED0D8 801DCD98 8F28003C */  lw    $t0, 0x3c($t9)
/* 1ED0DC 801DCD9C 8D020010 */  lw    $v0, 0x10($t0)
/* 1ED0E0 801DCDA0 C4460030 */  lwc1  $f6, 0x30($v0)
/* 1ED0E4 801DCDA4 4604303E */  c.le.s $f6, $f4
/* 1ED0E8 801DCDA8 00000000 */  nop   
/* 1ED0EC 801DCDAC 45000011 */  bc1f  .L801DCDF4_ovl12
/* 1ED0F0 801DCDB0 00000000 */   nop   
/* 1ED0F4 801DCDB4 44804000 */  mtc1  $zero, $f8
/* 1ED0F8 801DCDB8 3C01800F */  lui   $at, 0x800f
/* 1ED0FC 801DCDBC 3C0C800E */  lui   $t4, 0x800e
/* 1ED100 801DCDC0 E4480030 */  swc1  $f8, 0x30($v0)
/* 1ED104 801DCDC4 8C830000 */  lw    $v1, ($a0)
/* 1ED108 801DCDC8 8C690000 */  lw    $t1, ($v1)
/* 1ED10C 801DCDCC 00095080 */  sll   $t2, $t1, 2
/* 1ED110 801DCDD0 002A0821 */  addu  $at, $at, $t2
/* 1ED114 801DCDD4 AC209AA0 */  sw    $zero, -0x6560($at)
/* 1ED118 801DCDD8 8C6B0000 */  lw    $t3, ($v1)
/* 1ED11C 801DCDDC 24010001 */  li    $at, 1
/* 1ED120 801DCDE0 018B6021 */  addu  $t4, $t4, $t3
/* 1ED124 801DCDE4 918C7880 */  lbu   $t4, 0x7880($t4)
/* 1ED128 801DCDE8 15810002 */  bne   $t4, $at, .L801DCDF4_ovl12
/* 1ED12C 801DCDEC 3C01800D */   lui   $at, %hi(D_800D70A4) # $at, 0x800d
/* 1ED130 801DCDF0 AC2070A4 */  sw    $zero, %lo(D_800D70A4)($at)
.L801DCDF4_ovl12:
/* 1ED134 801DCDF4 03E00008 */  jr    $ra
/* 1ED138 801DCDF8 00000000 */   nop   

/* 1ED13C 801DCDFC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ED140 801DCE00 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ED144 801DCE04 3C01800F */  lui   $at, 0x800f
/* 1ED148 801DCE08 44802000 */  mtc1  $zero, $f4
/* 1ED14C 801DCE0C 8DC20000 */  lw    $v0, ($t6)
/* 1ED150 801DCE10 3C0F800F */  lui   $t7, %hi(D_800EA8A0) # $t7, 0x800f
/* 1ED154 801DCE14 25EFA8A0 */  addiu $t7, %lo(D_800EA8A0) # addiu $t7, $t7, -0x5760
/* 1ED158 801DCE18 00021080 */  sll   $v0, $v0, 2
/* 1ED15C 801DCE1C 00220821 */  addu  $at, $at, $v0
/* 1ED160 801DCE20 C420A6E0 */  lwc1  $f0, -0x5920($at)
/* 1ED164 801DCE24 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1ED168 801DCE28 44813000 */  mtc1  $at, $f6
/* 1ED16C 801DCE2C 4604003C */  c.lt.s $f0, $f4
/* 1ED170 801DCE30 004F1821 */  addu  $v1, $v0, $t7
/* 1ED174 801DCE34 45020004 */  bc1fl .L801DCE48_ovl12
/* 1ED178 801DCE38 46000086 */   mov.s $f2, $f0
/* 1ED17C 801DCE3C 10000002 */  b     .L801DCE48_ovl12
/* 1ED180 801DCE40 46000087 */   neg.s $f2, $f0
/* 1ED184 801DCE44 46000086 */  mov.s $f2, $f0
.L801DCE48_ovl12:
/* 1ED188 801DCE48 4602303E */  c.le.s $f6, $f2
/* 1ED18C 801DCE4C 00000000 */  nop   
/* 1ED190 801DCE50 45000004 */  bc1f  .L801DCE64_ovl12
/* 1ED194 801DCE54 00000000 */   nop   
/* 1ED198 801DCE58 C4680000 */  lwc1  $f8, ($v1)
/* 1ED19C 801DCE5C 46004287 */  neg.s $f10, $f8
/* 1ED1A0 801DCE60 E46A0000 */  swc1  $f10, ($v1)
.L801DCE64_ovl12:
/* 1ED1A4 801DCE64 03E00008 */  jr    $ra
/* 1ED1A8 801DCE68 00000000 */   nop   

/* 1ED1AC 801DCE6C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1ED1B0 801DCE70 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1ED1B4 801DCE74 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1ED1B8 801DCE78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED1BC 801DCE7C 3C03800D */  lui   $v1, %hi(D_800D70B4) # $v1, 0x800d
/* 1ED1C0 801DCE80 8C6370B4 */  lw    $v1, %lo(D_800D70B4)($v1)
/* 1ED1C4 801DCE84 8CC20000 */  lw    $v0, ($a2)
/* 1ED1C8 801DCE88 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 1ED1CC 801DCE8C 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 1ED1D0 801DCE90 3C0E800E */  lui   $t6, 0x800e
/* 1ED1D4 801DCE94 00031880 */  sll   $v1, $v1, 2
/* 1ED1D8 801DCE98 00021080 */  sll   $v0, $v0, 2
/* 1ED1DC 801DCE9C 01C27021 */  addu  $t6, $t6, $v0
/* 1ED1E0 801DCEA0 01037821 */  addu  $t7, $t0, $v1
/* 1ED1E4 801DCEA4 8DCE1B50 */  lw    $t6, 0x1b50($t6)
/* 1ED1E8 801DCEA8 8DF80000 */  lw    $t8, ($t7)
/* 1ED1EC 801DCEAC 0102C821 */  addu  $t9, $t0, $v0
/* 1ED1F0 801DCEB0 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 1ED1F4 801DCEB4 AFAE0024 */  sw    $t6, 0x24($sp)
/* 1ED1F8 801DCEB8 AF380000 */  sw    $t8, ($t9)
/* 1ED1FC 801DCEBC 8CCB0000 */  lw    $t3, ($a2)
/* 1ED200 801DCEC0 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 1ED204 801DCEC4 01235021 */  addu  $t2, $t1, $v1
/* 1ED208 801DCEC8 C5440000 */  lwc1  $f4, ($t2)
/* 1ED20C 801DCECC 000B6080 */  sll   $t4, $t3, 2
/* 1ED210 801DCED0 012C6821 */  addu  $t5, $t1, $t4
/* 1ED214 801DCED4 E5A40000 */  swc1  $f4, ($t5)
/* 1ED218 801DCED8 8CC40000 */  lw    $a0, ($a2)
/* 1ED21C 801DCEDC 3C01800E */  lui   $at, 0x800e
/* 1ED220 801DCEE0 00041080 */  sll   $v0, $a0, 2
/* 1ED224 801DCEE4 00220821 */  addu  $at, $at, $v0
/* 1ED228 801DCEE8 C42625D0 */  lwc1  $f6, 0x25d0($at)
/* 1ED22C 801DCEEC 3C01800E */  lui   $at, 0x800e
/* 1ED230 801DCEF0 00220821 */  addu  $at, $at, $v0
/* 1ED234 801DCEF4 C4282950 */  lwc1  $f8, 0x2950($at)
/* 1ED238 801DCEF8 3C01800E */  lui   $at, 0x800e
/* 1ED23C 801DCEFC 00230821 */  addu  $at, $at, $v1
/* 1ED240 801DCF00 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 1ED244 801DCF04 E7A60018 */  swc1  $f6, 0x18($sp)
/* 1ED248 801DCF08 E7A80020 */  swc1  $f8, 0x20($sp)
/* 1ED24C 801DCF0C 460C5402 */  mul.s $f16, $f10, $f12
/* 1ED250 801DCF10 44058000 */  mfc1  $a1, $f16
/* 1ED254 801DCF14 0C03E63B */  jal   func_800F98EC_ovl12
/* 1ED258 801DCF18 00000000 */   nop   
/* 1ED25C 801DCF1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED260 801DCF20 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 1ED264 801DCF24 8C4E0000 */  lw    $t6, ($v0)
/* 1ED268 801DCF28 3C04800E */  lui   $a0, 0x800e
/* 1ED26C 801DCF2C 8DCF0000 */  lw    $t7, ($t6)
/* 1ED270 801DCF30 000FC080 */  sll   $t8, $t7, 2
/* 1ED274 801DCF34 00982021 */  addu  $a0, $a0, $t8
/* 1ED278 801DCF38 0C03E39B */  jal   func_800F8E6C_ovl12
/* 1ED27C 801DCF3C 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 1ED280 801DCF40 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED284 801DCF44 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 1ED288 801DCF48 8C590000 */  lw    $t9, ($v0)
/* 1ED28C 801DCF4C 3C04800E */  lui   $a0, %hi(D_800E25D0) # $a0, 0x800e
/* 1ED290 801DCF50 248425D0 */  addiu $a0, %lo(D_800E25D0) # addiu $a0, $a0, 0x25d0
/* 1ED294 801DCF54 8F2A0000 */  lw    $t2, ($t9)
/* 1ED298 801DCF58 8FA30024 */  lw    $v1, 0x24($sp)
/* 1ED29C 801DCF5C 3C05800E */  lui   $a1, %hi(D_800E2950) # $a1, 0x800e
/* 1ED2A0 801DCF60 000A5880 */  sll   $t3, $t2, 2
/* 1ED2A4 801DCF64 008B6021 */  addu  $t4, $a0, $t3
/* 1ED2A8 801DCF68 C5920000 */  lwc1  $f18, ($t4)
/* 1ED2AC 801DCF6C 24A52950 */  addiu $a1, %lo(D_800E2950) # addiu $a1, $a1, 0x2950
/* 1ED2B0 801DCF70 3C01800E */  lui   $at, 0x800e
/* 1ED2B4 801DCF74 E4720000 */  swc1  $f18, ($v1)
/* 1ED2B8 801DCF78 8C4D0000 */  lw    $t5, ($v0)
/* 1ED2BC 801DCF7C 8DAE0000 */  lw    $t6, ($t5)
/* 1ED2C0 801DCF80 000E7880 */  sll   $t7, $t6, 2
/* 1ED2C4 801DCF84 00AFC021 */  addu  $t8, $a1, $t7
/* 1ED2C8 801DCF88 C7040000 */  lwc1  $f4, ($t8)
/* 1ED2CC 801DCF8C 3C0F800D */  lui   $t7, %hi(D_800D70B4) # $t7, 0x800d
/* 1ED2D0 801DCF90 E4640008 */  swc1  $f4, 8($v1)
/* 1ED2D4 801DCF94 8C460000 */  lw    $a2, ($v0)
/* 1ED2D8 801DCF98 C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1ED2DC 801DCF9C 8CD90000 */  lw    $t9, ($a2)
/* 1ED2E0 801DCFA0 00195080 */  sll   $t2, $t9, 2
/* 1ED2E4 801DCFA4 008A5821 */  addu  $t3, $a0, $t2
/* 1ED2E8 801DCFA8 E5660000 */  swc1  $f6, ($t3)
/* 1ED2EC 801DCFAC 8CCC0000 */  lw    $t4, ($a2)
/* 1ED2F0 801DCFB0 C7A80020 */  lwc1  $f8, 0x20($sp)
/* 1ED2F4 801DCFB4 000C6880 */  sll   $t5, $t4, 2
/* 1ED2F8 801DCFB8 00AD7021 */  addu  $t6, $a1, $t5
/* 1ED2FC 801DCFBC E5C80000 */  swc1  $f8, ($t6)
/* 1ED300 801DCFC0 8DEF70B4 */  lw    $t7, %lo(D_800D70B4)($t7)
/* 1ED304 801DCFC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED308 801DCFC8 000FC080 */  sll   $t8, $t7, 2
/* 1ED30C 801DCFCC 00380821 */  addu  $at, $at, $t8
/* 1ED310 801DCFD0 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 1ED314 801DCFD4 3C01800D */  lui   $at, 0x800d
/* 1ED318 801DCFD8 27BD0028 */  addiu $sp, $sp, 0x28
/* 1ED31C 801DCFDC 03E00008 */  jr    $ra
/* 1ED320 801DCFE0 E42A70E0 */   swc1  $f10, 0x70e0($at)

/* 1ED324 801DCFE4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ED328 801DCFE8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ED32C 801DCFEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED330 801DCFF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED334 801DCFF4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED338 801DCFF8 8DCF0000 */  lw    $t7, ($t6)
/* 1ED33C 801DCFFC 3C04800E */  lui   $a0, 0x800e
/* 1ED340 801DD000 3C06801E */  lui   $a2, %hi(D_801E2B04) # $a2, 0x801e
/* 1ED344 801DD004 000FC080 */  sll   $t8, $t7, 2
/* 1ED348 801DD008 00982021 */  addu  $a0, $a0, $t8
/* 1ED34C 801DD00C 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1ED350 801DD010 24C62B04 */  addiu $a2, %lo(D_801E2B04) # addiu $a2, $a2, 0x2b04
/* 1ED354 801DD014 0C02911F */  jal   func_800A447C_ovl12
/* 1ED358 801DD018 24050007 */   li    $a1, 7
/* 1ED35C 801DD01C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED360 801DD020 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED364 801DD024 03E00008 */  jr    $ra
/* 1ED368 801DD028 00000000 */   nop   

/* 1ED36C 801DD02C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED370 801DD030 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED374 801DD034 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED378 801DD038 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED37C 801DD03C AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED380 801DD040 8C4F0000 */  lw    $t7, ($v0)
/* 1ED384 801DD044 3C01800E */  lui   $at, 0x800e
/* 1ED388 801DD048 240E0024 */  li    $t6, 36
/* 1ED38C 801DD04C 000FC080 */  sll   $t8, $t7, 2
/* 1ED390 801DD050 00380821 */  addu  $at, $at, $t8
/* 1ED394 801DD054 AC2EDA90 */  sw    $t6, -0x2570($at)
/* 1ED398 801DD058 8C480000 */  lw    $t0, ($v0)
/* 1ED39C 801DD05C 3C01800E */  lui   $at, 0x800e
/* 1ED3A0 801DD060 3C19801E */  lui   $t9, %hi(D_801DD110) # $t9, 0x801e
/* 1ED3A4 801DD064 00084880 */  sll   $t1, $t0, 2
/* 1ED3A8 801DD068 00290821 */  addu  $at, $at, $t1
/* 1ED3AC 801DD06C 2739D110 */  addiu $t9, %lo(D_801DD110) # addiu $t9, $t9, -0x2ef0
/* 1ED3B0 801DD070 3C040001 */  lui   $a0, (0x00010071 >> 16) # lui $a0, 1
/* 1ED3B4 801DD074 AC39F150 */  sw    $t9, -0xeb0($at)
/* 1ED3B8 801DD078 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1ED3BC 801DD07C 34840071 */   ori   $a0, (0x00010071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 1ED3C0 801DD080 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED3C4 801DD084 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED3C8 801DD088 3C03800E */  lui   $v1, %hi(D_800DDC50) # $v1, 0x800e
/* 1ED3CC 801DD08C 2463DC50 */  addiu $v1, %lo(D_800DDC50) # addiu $v1, $v1, -0x23b0
/* 1ED3D0 801DD090 8C4A0000 */  lw    $t2, ($v0)
/* 1ED3D4 801DD094 3C01800F */  lui   $at, 0x800f
/* 1ED3D8 801DD098 240E0001 */  li    $t6, 1
/* 1ED3DC 801DD09C 000A5880 */  sll   $t3, $t2, 2
/* 1ED3E0 801DD0A0 006B6021 */  addu  $t4, $v1, $t3
/* 1ED3E4 801DD0A4 AD800000 */  sw    $zero, ($t4)
/* 1ED3E8 801DD0A8 8C4D0000 */  lw    $t5, ($v0)
/* 1ED3EC 801DD0AC 3C07800D */  lui   $a3, %hi(D_800D7098) # $a3, 0x800d
/* 1ED3F0 801DD0B0 24E77098 */  addiu $a3, %lo(D_800D7098) # addiu $a3, $a3, 0x7098
/* 1ED3F4 801DD0B4 000D7880 */  sll   $t7, $t5, 2
/* 1ED3F8 801DD0B8 002F0821 */  addu  $at, $at, $t7
/* 1ED3FC 801DD0BC AC209C60 */  sw    $zero, -0x63a0($at)
/* 1ED400 801DD0C0 8C580000 */  lw    $t8, ($v0)
/* 1ED404 801DD0C4 3C01800F */  lui   $at, 0x800f
/* 1ED408 801DD0C8 3C06801E */  lui   $a2, %hi(D_801E2B04) # $a2, 0x801e
/* 1ED40C 801DD0CC 00184080 */  sll   $t0, $t8, 2
/* 1ED410 801DD0D0 00280821 */  addu  $at, $at, $t0
/* 1ED414 801DD0D4 AC2EA360 */  sw    $t6, -0x5ca0($at)
/* 1ED418 801DD0D8 8C590000 */  lw    $t9, ($v0)
/* 1ED41C 801DD0DC ACE00008 */  sw    $zero, 8($a3)
/* 1ED420 801DD0E0 24C62B04 */  addiu $a2, %lo(D_801E2B04) # addiu $a2, $a2, 0x2b04
/* 1ED424 801DD0E4 ACF9001C */  sw    $t9, 0x1c($a3)
/* 1ED428 801DD0E8 8C490000 */  lw    $t1, ($v0)
/* 1ED42C 801DD0EC 24050007 */  li    $a1, 7
/* 1ED430 801DD0F0 00095080 */  sll   $t2, $t1, 2
/* 1ED434 801DD0F4 006A5821 */  addu  $t3, $v1, $t2
/* 1ED438 801DD0F8 0C02911F */  jal   func_800A447C_ovl12
/* 1ED43C 801DD0FC 8D640000 */   lw    $a0, ($t3)
/* 1ED440 801DD100 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED444 801DD104 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED448 801DD108 03E00008 */  jr    $ra
/* 1ED44C 801DD10C 00000000 */   nop   

/* 1ED450 801DD110 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ED454 801DD114 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ED458 801DD118 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED45C 801DD11C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED460 801DD120 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED464 801DD124 8DCF0000 */  lw    $t7, ($t6)
/* 1ED468 801DD128 3C04800E */  lui   $a0, 0x800e
/* 1ED46C 801DD12C 3C06801E */  lui   $a2, %hi(D_801E2B20) # $a2, 0x801e
/* 1ED470 801DD130 000FC080 */  sll   $t8, $t7, 2
/* 1ED474 801DD134 00982021 */  addu  $a0, $a0, $t8
/* 1ED478 801DD138 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1ED47C 801DD13C 24C62B20 */  addiu $a2, %lo(D_801E2B20) # addiu $a2, $a2, 0x2b20
/* 1ED480 801DD140 0C02911F */  jal   func_800A447C_ovl12
/* 1ED484 801DD144 24050007 */   li    $a1, 7
/* 1ED488 801DD148 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED48C 801DD14C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED490 801DD150 03E00008 */  jr    $ra
/* 1ED494 801DD154 00000000 */   nop   

/* 1ED498 801DD158 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED49C 801DD15C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED4A0 801DD160 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED4A4 801DD164 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED4A8 801DD168 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED4AC 801DD16C 8C4E0000 */  lw    $t6, ($v0)
/* 1ED4B0 801DD170 3C01800E */  lui   $at, 0x800e
/* 1ED4B4 801DD174 24080001 */  li    $t0, 1
/* 1ED4B8 801DD178 000E7880 */  sll   $t7, $t6, 2
/* 1ED4BC 801DD17C 002F0821 */  addu  $at, $at, $t7
/* 1ED4C0 801DD180 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1ED4C4 801DD184 8C580000 */  lw    $t8, ($v0)
/* 1ED4C8 801DD188 3C01800F */  lui   $at, 0x800f
/* 1ED4CC 801DD18C 0018C880 */  sll   $t9, $t8, 2
/* 1ED4D0 801DD190 00390821 */  addu  $at, $at, $t9
/* 1ED4D4 801DD194 AC2098E0 */  sw    $zero, -0x6720($at)
/* 1ED4D8 801DD198 8C490000 */  lw    $t1, ($v0)
/* 1ED4DC 801DD19C 3C01800F */  lui   $at, 0x800f
/* 1ED4E0 801DD1A0 00095080 */  sll   $t2, $t1, 2
/* 1ED4E4 801DD1A4 002A0821 */  addu  $at, $at, $t2
/* 1ED4E8 801DD1A8 0C07724C */  jal   func_801DC930_ovl12
/* 1ED4EC 801DD1AC AC289560 */   sw    $t0, -0x6aa0($at)
/* 1ED4F0 801DD1B0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ED4F4 801DD1B4 00000000 */   nop   
/* 1ED4F8 801DD1B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED4FC 801DD1BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED500 801DD1C0 03E00008 */  jr    $ra
/* 1ED504 801DD1C4 00000000 */   nop   

/* 1ED508 801DD1C8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ED50C 801DD1CC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ED510 801DD1D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED514 801DD1D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED518 801DD1D8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED51C 801DD1DC 8C620000 */  lw    $v0, ($v1)
/* 1ED520 801DD1E0 3C04800F */  lui   $a0, 0x800f
/* 1ED524 801DD1E4 00021080 */  sll   $v0, $v0, 2
/* 1ED528 801DD1E8 00822021 */  addu  $a0, $a0, $v0
/* 1ED52C 801DD1EC 8C8498E0 */  lw    $a0, -0x6720($a0)
/* 1ED530 801DD1F0 1480000A */  bnez  $a0, .L801DD21C_ovl12
/* 1ED534 801DD1F4 00000000 */   nop   
/* 1ED538 801DD1F8 0C0772AC */  jal   func_801DCAB0_ovl12
/* 1ED53C 801DD1FC 00000000 */   nop   
/* 1ED540 801DD200 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ED544 801DD204 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ED548 801DD208 3C04800F */  lui   $a0, 0x800f
/* 1ED54C 801DD20C 8C620000 */  lw    $v0, ($v1)
/* 1ED550 801DD210 00021080 */  sll   $v0, $v0, 2
/* 1ED554 801DD214 00822021 */  addu  $a0, $a0, $v0
/* 1ED558 801DD218 8C8498E0 */  lw    $a0, -0x6720($a0)
.L801DD21C_ovl12:
/* 1ED55C 801DD21C 10800018 */  beqz  $a0, .L801DD280_ovl12
/* 1ED560 801DD220 3C01800F */   lui   $at, 0x800f
/* 1ED564 801DD224 00220821 */  addu  $at, $at, $v0
/* 1ED568 801DD228 C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1ED56C 801DD22C 3C01801E */  lui   $at, %hi(D_801E2D7C) # $at, 0x801e
/* 1ED570 801DD230 C4262D7C */  lwc1  $f6, %lo(D_801E2D7C)($at)
/* 1ED574 801DD234 3C01800E */  lui   $at, 0x800e
/* 1ED578 801DD238 00220821 */  addu  $at, $at, $v0
/* 1ED57C 801DD23C 4604303E */  c.le.s $f6, $f4
/* 1ED580 801DD240 240E0001 */  li    $t6, 1
/* 1ED584 801DD244 3C04800E */  lui   $a0, 0x800e
/* 1ED588 801DD248 45000005 */  bc1f  .L801DD260_ovl12
/* 1ED58C 801DD24C 00000000 */   nop   
/* 1ED590 801DD250 0C07727A */  jal   func_801DC9E8_ovl12
/* 1ED594 801DD254 00000000 */   nop   
/* 1ED598 801DD258 1000000A */  b     .L801DD284_ovl12
/* 1ED59C 801DD25C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DD260_ovl12:
/* 1ED5A0 801DD260 AC2EDC50 */  sw    $t6, -0x23b0($at)
/* 1ED5A4 801DD264 8C6F0000 */  lw    $t7, ($v1)
/* 1ED5A8 801DD268 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1ED5AC 801DD26C 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1ED5B0 801DD270 000FC080 */  sll   $t8, $t7, 2
/* 1ED5B4 801DD274 00982021 */  addu  $a0, $a0, $t8
/* 1ED5B8 801DD278 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ED5BC 801DD27C 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DD280_ovl12:
/* 1ED5C0 801DD280 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DD284_ovl12:
/* 1ED5C4 801DD284 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED5C8 801DD288 03E00008 */  jr    $ra
/* 1ED5CC 801DD28C 00000000 */   nop   

/* 1ED5D0 801DD290 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1ED5D4 801DD294 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED5D8 801DD298 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED5DC 801DD29C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1ED5E0 801DD2A0 AFB00018 */  sw    $s0, 0x18($sp)
/* 1ED5E4 801DD2A4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1ED5E8 801DD2A8 8C4F0000 */  lw    $t7, ($v0)
/* 1ED5EC 801DD2AC 3C01800E */  lui   $at, 0x800e
/* 1ED5F0 801DD2B0 240E0001 */  li    $t6, 1
/* 1ED5F4 801DD2B4 000FC080 */  sll   $t8, $t7, 2
/* 1ED5F8 801DD2B8 00380821 */  addu  $at, $at, $t8
/* 1ED5FC 801DD2BC AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1ED600 801DD2C0 8C590000 */  lw    $t9, ($v0)
/* 1ED604 801DD2C4 3C01800F */  lui   $at, 0x800f
/* 1ED608 801DD2C8 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 1ED60C 801DD2CC 00194080 */  sll   $t0, $t9, 2
/* 1ED610 801DD2D0 00280821 */  addu  $at, $at, $t0
/* 1ED614 801DD2D4 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 1ED618 801DD2D8 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1ED61C 801DD2DC 8E09000C */  lw    $t1, 0xc($s0)
/* 1ED620 801DD2E0 11200006 */  beqz  $t1, .L801DD2FC_ovl12
/* 1ED624 801DD2E4 00000000 */   nop   
.L801DD2E8_ovl12:
/* 1ED628 801DD2E8 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1ED62C 801DD2EC 24040001 */   li    $a0, 1
/* 1ED630 801DD2F0 8E0A000C */  lw    $t2, 0xc($s0)
/* 1ED634 801DD2F4 1540FFFC */  bnez  $t2, .L801DD2E8_ovl12
/* 1ED638 801DD2F8 00000000 */   nop   
.L801DD2FC_ovl12:
/* 1ED63C 801DD2FC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1ED640 801DD300 2404001E */   li    $a0, 30
/* 1ED644 801DD304 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1ED648 801DD308 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1ED64C 801DD30C 3C01800F */  lui   $at, 0x800f
/* 1ED650 801DD310 240B0001 */  li    $t3, 1
/* 1ED654 801DD314 8D8D0000 */  lw    $t5, ($t4)
/* 1ED658 801DD318 000D7880 */  sll   $t7, $t5, 2
/* 1ED65C 801DD31C 002F0821 */  addu  $at, $at, $t7
/* 1ED660 801DD320 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ED664 801DD324 AC2B9E20 */   sw    $t3, -0x61e0($at)
/* 1ED668 801DD328 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1ED66C 801DD32C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1ED670 801DD330 27BD0020 */  addiu $sp, $sp, 0x20
/* 1ED674 801DD334 03E00008 */  jr    $ra
/* 1ED678 801DD338 00000000 */   nop   

/* 1ED67C 801DD33C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED680 801DD340 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED684 801DD344 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED688 801DD348 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED68C 801DD34C AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED690 801DD350 8C430000 */  lw    $v1, ($v0)
/* 1ED694 801DD354 3C0E800F */  lui   $t6, 0x800f
/* 1ED698 801DD358 3C01800E */  lui   $at, 0x800e
/* 1ED69C 801DD35C 00031880 */  sll   $v1, $v1, 2
/* 1ED6A0 801DD360 01C37021 */  addu  $t6, $t6, $v1
/* 1ED6A4 801DD364 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1ED6A8 801DD368 00230821 */  addu  $at, $at, $v1
/* 1ED6AC 801DD36C 240F0003 */  li    $t7, 3
/* 1ED6B0 801DD370 11C00009 */  beqz  $t6, .L801DD398_ovl12
/* 1ED6B4 801DD374 3C04800E */   lui   $a0, 0x800e
/* 1ED6B8 801DD378 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1ED6BC 801DD37C 8C580000 */  lw    $t8, ($v0)
/* 1ED6C0 801DD380 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1ED6C4 801DD384 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1ED6C8 801DD388 0018C880 */  sll   $t9, $t8, 2
/* 1ED6CC 801DD38C 00992021 */  addu  $a0, $a0, $t9
/* 1ED6D0 801DD390 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ED6D4 801DD394 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DD398_ovl12:
/* 1ED6D8 801DD398 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED6DC 801DD39C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED6E0 801DD3A0 03E00008 */  jr    $ra
/* 1ED6E4 801DD3A4 00000000 */   nop   

/* 1ED6E8 801DD3A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED6EC 801DD3AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED6F0 801DD3B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED6F4 801DD3B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED6F8 801DD3B8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED6FC 801DD3BC 8C4F0000 */  lw    $t7, ($v0)
/* 1ED700 801DD3C0 3C01800E */  lui   $at, 0x800e
/* 1ED704 801DD3C4 240E0002 */  li    $t6, 2
/* 1ED708 801DD3C8 000FC080 */  sll   $t8, $t7, 2
/* 1ED70C 801DD3CC 00380821 */  addu  $at, $at, $t8
/* 1ED710 801DD3D0 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1ED714 801DD3D4 8C480000 */  lw    $t0, ($v0)
/* 1ED718 801DD3D8 3C01800F */  lui   $at, 0x800f
/* 1ED71C 801DD3DC 241900B4 */  li    $t9, 180
/* 1ED720 801DD3E0 00084880 */  sll   $t1, $t0, 2
/* 1ED724 801DD3E4 00290821 */  addu  $at, $at, $t1
/* 1ED728 801DD3E8 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ED72C 801DD3EC AC399720 */   sw    $t9, -0x68e0($at)
/* 1ED730 801DD3F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED734 801DD3F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED738 801DD3F8 03E00008 */  jr    $ra
/* 1ED73C 801DD3FC 00000000 */   nop   

/* 1ED740 801DD400 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ED744 801DD404 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ED748 801DD408 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED74C 801DD40C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED750 801DD410 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED754 801DD414 8C620000 */  lw    $v0, ($v1)
/* 1ED758 801DD418 3C05800D */  lui   $a1, %hi(D_800D7098) # $a1, 0x800d
/* 1ED75C 801DD41C 3C09800E */  lui   $t1, %hi(D_800DDC50) # $t1, 0x800e
/* 1ED760 801DD420 3C0E800F */  lui   $t6, %hi(D_800E9560) # $t6, 0x800f
/* 1ED764 801DD424 00021080 */  sll   $v0, $v0, 2
/* 1ED768 801DD428 2529DC50 */  addiu $t1, %lo(D_800DDC50) # addiu $t1, $t1, -0x23b0
/* 1ED76C 801DD42C 24A57098 */  addiu $a1, %lo(D_800D7098) # addiu $a1, $a1, 0x7098
/* 1ED770 801DD430 25CE9560 */  addiu $t6, %lo(D_800E9560) # addiu $t6, $t6, -0x6aa0
/* 1ED774 801DD434 8CB90008 */  lw    $t9, 8($a1)
/* 1ED778 801DD438 004E3021 */  addu  $a2, $v0, $t6
/* 1ED77C 801DD43C 01227821 */  addu  $t7, $t1, $v0
/* 1ED780 801DD440 8DF80000 */  lw    $t8, ($t7)
/* 1ED784 801DD444 8CC70000 */  lw    $a3, ($a2)
/* 1ED788 801DD448 24040001 */  li    $a0, 1
/* 1ED78C 801DD44C 10990003 */  beq   $a0, $t9, .L801DD45C_ovl12
/* 1ED790 801DD450 00F84021 */   addu  $t0, $a3, $t8
/* 1ED794 801DD454 8CA20010 */  lw    $v0, 0x10($a1)
/* 1ED798 801DD458 14400010 */  bnez  $v0, .L801DD49C_ovl12
.L801DD45C_ovl12:
/* 1ED79C 801DD45C 24EA0001 */   addiu $t2, $a3, 1
/* 1ED7A0 801DD460 ACCA0000 */  sw    $t2, ($a2)
/* 1ED7A4 801DD464 8C6B0000 */  lw    $t3, ($v1)
/* 1ED7A8 801DD468 3C04800E */  lui   $a0, 0x800e
/* 1ED7AC 801DD46C 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1ED7B0 801DD470 000B6080 */  sll   $t4, $t3, 2
/* 1ED7B4 801DD474 012C6821 */  addu  $t5, $t1, $t4
/* 1ED7B8 801DD478 ADA80000 */  sw    $t0, ($t5)
/* 1ED7BC 801DD47C 8C6E0000 */  lw    $t6, ($v1)
/* 1ED7C0 801DD480 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1ED7C4 801DD484 000E7880 */  sll   $t7, $t6, 2
/* 1ED7C8 801DD488 008F2021 */  addu  $a0, $a0, $t7
/* 1ED7CC 801DD48C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ED7D0 801DD490 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1ED7D4 801DD494 10000019 */  b     .L801DD4FC_ovl12
/* 1ED7D8 801DD498 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DD49C_ovl12:
/* 1ED7DC 801DD49C 54400007 */  bnezl $v0, .L801DD4BC_ovl12
/* 1ED7E0 801DD4A0 8CB8000C */   lw    $t8, 0xc($a1)
/* 1ED7E4 801DD4A4 0C07737F */  jal   func_801DCDFC_ovl12
/* 1ED7E8 801DD4A8 00000000 */   nop   
/* 1ED7EC 801DD4AC 3C05800D */  lui   $a1, %hi(D_800D7098) # $a1, 0x800d
/* 1ED7F0 801DD4B0 24A57098 */  addiu $a1, %lo(D_800D7098) # addiu $a1, $a1, 0x7098
/* 1ED7F4 801DD4B4 24040001 */  li    $a0, 1
/* 1ED7F8 801DD4B8 8CB8000C */  lw    $t8, 0xc($a1)
.L801DD4BC_ovl12:
/* 1ED7FC 801DD4BC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1ED800 801DD4C0 5498000E */  bnel  $a0, $t8, .L801DD4FC_ovl12
/* 1ED804 801DD4C4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ED808 801DD4C8 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1ED80C 801DD4CC 3C0C800F */  lui   $t4, 0x800f
/* 1ED810 801DD4D0 8F2A0000 */  lw    $t2, ($t9)
/* 1ED814 801DD4D4 000A5880 */  sll   $t3, $t2, 2
/* 1ED818 801DD4D8 018B6021 */  addu  $t4, $t4, $t3
/* 1ED81C 801DD4DC 8D8C9AA0 */  lw    $t4, -0x6560($t4)
/* 1ED820 801DD4E0 548C0006 */  bnel  $a0, $t4, .L801DD4FC_ovl12
/* 1ED824 801DD4E4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ED828 801DD4E8 0C077331 */  jal   func_801DCCC4_ovl12
/* 1ED82C 801DD4EC 00000000 */   nop   
/* 1ED830 801DD4F0 0C07735C */  jal   func_801DCD70_ovl12
/* 1ED834 801DD4F4 00000000 */   nop   
/* 1ED838 801DD4F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DD4FC_ovl12:
/* 1ED83C 801DD4FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED840 801DD500 03E00008 */  jr    $ra
/* 1ED844 801DD504 00000000 */   nop   

/* 1ED848 801DD508 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1ED84C 801DD50C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1ED850 801DD510 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED854 801DD514 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED858 801DD518 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED85C 801DD51C 8DF80000 */  lw    $t8, ($t7)
/* 1ED860 801DD520 3C01800E */  lui   $at, 0x800e
/* 1ED864 801DD524 240E0003 */  li    $t6, 3
/* 1ED868 801DD528 0018C880 */  sll   $t9, $t8, 2
/* 1ED86C 801DD52C 00390821 */  addu  $at, $at, $t9
/* 1ED870 801DD530 0C077312 */  jal   func_801DCC48_ovl12
/* 1ED874 801DD534 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1ED878 801DD538 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1ED87C 801DD53C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1ED880 801DD540 3C01800F */  lui   $at, 0x800f
/* 1ED884 801DD544 240800B4 */  li    $t0, 180
/* 1ED888 801DD548 8D2A0000 */  lw    $t2, ($t1)
/* 1ED88C 801DD54C 000A5880 */  sll   $t3, $t2, 2
/* 1ED890 801DD550 002B0821 */  addu  $at, $at, $t3
/* 1ED894 801DD554 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ED898 801DD558 AC289720 */   sw    $t0, -0x68e0($at)
/* 1ED89C 801DD55C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED8A0 801DD560 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED8A4 801DD564 03E00008 */  jr    $ra
/* 1ED8A8 801DD568 00000000 */   nop   

/* 1ED8AC 801DD56C 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1ED8B0 801DD570 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1ED8B4 801DD574 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED8B8 801DD578 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED8BC 801DD57C 15C00013 */  bnez  $t6, .L801DD5CC_ovl12
/* 1ED8C0 801DD580 AFA40018 */   sw    $a0, 0x18($sp)
/* 1ED8C4 801DD584 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED8C8 801DD588 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED8CC 801DD58C 3C01800E */  lui   $at, 0x800e
/* 1ED8D0 801DD590 240F0002 */  li    $t7, 2
/* 1ED8D4 801DD594 8C580000 */  lw    $t8, ($v0)
/* 1ED8D8 801DD598 3C04800E */  lui   $a0, 0x800e
/* 1ED8DC 801DD59C 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1ED8E0 801DD5A0 0018C880 */  sll   $t9, $t8, 2
/* 1ED8E4 801DD5A4 00390821 */  addu  $at, $at, $t9
/* 1ED8E8 801DD5A8 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1ED8EC 801DD5AC 8C480000 */  lw    $t0, ($v0)
/* 1ED8F0 801DD5B0 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1ED8F4 801DD5B4 00084880 */  sll   $t1, $t0, 2
/* 1ED8F8 801DD5B8 00892021 */  addu  $a0, $a0, $t1
/* 1ED8FC 801DD5BC 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ED900 801DD5C0 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1ED904 801DD5C4 10000004 */  b     .L801DD5D8_ovl12
/* 1ED908 801DD5C8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DD5CC_ovl12:
/* 1ED90C 801DD5CC 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1ED910 801DD5D0 00000000 */   nop   
/* 1ED914 801DD5D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DD5D8_ovl12:
/* 1ED918 801DD5D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED91C 801DD5DC 03E00008 */  jr    $ra
/* 1ED920 801DD5E0 00000000 */   nop   

/* 1ED924 801DD5E4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED928 801DD5E8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED92C 801DD5EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED930 801DD5F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED934 801DD5F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ED938 801DD5F8 8C4F0000 */  lw    $t7, ($v0)
/* 1ED93C 801DD5FC 3C01800E */  lui   $at, 0x800e
/* 1ED940 801DD600 240E0004 */  li    $t6, 4
/* 1ED944 801DD604 000FC080 */  sll   $t8, $t7, 2
/* 1ED948 801DD608 00380821 */  addu  $at, $at, $t8
/* 1ED94C 801DD60C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1ED950 801DD610 8C480000 */  lw    $t0, ($v0)
/* 1ED954 801DD614 3C01800F */  lui   $at, 0x800f
/* 1ED958 801DD618 24190001 */  li    $t9, 1
/* 1ED95C 801DD61C 00084880 */  sll   $t1, $t0, 2
/* 1ED960 801DD620 00290821 */  addu  $at, $at, $t1
/* 1ED964 801DD624 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1ED968 801DD628 AC399AA0 */   sw    $t9, -0x6560($at)
/* 1ED96C 801DD62C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ED970 801DD630 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED974 801DD634 03E00008 */  jr    $ra
/* 1ED978 801DD638 00000000 */   nop   

/* 1ED97C 801DD63C 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1ED980 801DD640 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1ED984 801DD644 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ED988 801DD648 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ED98C 801DD64C 15C00013 */  bnez  $t6, .L801DD69C_ovl12
/* 1ED990 801DD650 AFA40018 */   sw    $a0, 0x18($sp)
/* 1ED994 801DD654 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ED998 801DD658 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ED99C 801DD65C 3C01800E */  lui   $at, 0x800e
/* 1ED9A0 801DD660 240F0002 */  li    $t7, 2
/* 1ED9A4 801DD664 8C580000 */  lw    $t8, ($v0)
/* 1ED9A8 801DD668 3C04800E */  lui   $a0, 0x800e
/* 1ED9AC 801DD66C 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1ED9B0 801DD670 0018C880 */  sll   $t9, $t8, 2
/* 1ED9B4 801DD674 00390821 */  addu  $at, $at, $t9
/* 1ED9B8 801DD678 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1ED9BC 801DD67C 8C480000 */  lw    $t0, ($v0)
/* 1ED9C0 801DD680 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1ED9C4 801DD684 00084880 */  sll   $t1, $t0, 2
/* 1ED9C8 801DD688 00892021 */  addu  $a0, $a0, $t1
/* 1ED9CC 801DD68C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1ED9D0 801DD690 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1ED9D4 801DD694 10000006 */  b     .L801DD6B0_ovl12
/* 1ED9D8 801DD698 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DD69C_ovl12:
/* 1ED9DC 801DD69C 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1ED9E0 801DD6A0 00000000 */   nop   
/* 1ED9E4 801DD6A4 0C077331 */  jal   func_801DCCC4_ovl12
/* 1ED9E8 801DD6A8 00000000 */   nop   
/* 1ED9EC 801DD6AC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DD6B0_ovl12:
/* 1ED9F0 801DD6B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ED9F4 801DD6B4 03E00008 */  jr    $ra
/* 1ED9F8 801DD6B8 00000000 */   nop   

/* 1ED9FC 801DD6BC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDA00 801DD6C0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDA04 801DD6C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDA08 801DD6C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDA0C 801DD6CC AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDA10 801DD6D0 8C4F0000 */  lw    $t7, ($v0)
/* 1EDA14 801DD6D4 3C01800E */  lui   $at, 0x800e
/* 1EDA18 801DD6D8 240E0005 */  li    $t6, 5
/* 1EDA1C 801DD6DC 000FC080 */  sll   $t8, $t7, 2
/* 1EDA20 801DD6E0 00380821 */  addu  $at, $at, $t8
/* 1EDA24 801DD6E4 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EDA28 801DD6E8 8C480000 */  lw    $t0, ($v0)
/* 1EDA2C 801DD6EC 3C01800F */  lui   $at, 0x800f
/* 1EDA30 801DD6F0 241900B4 */  li    $t9, 180
/* 1EDA34 801DD6F4 00084880 */  sll   $t1, $t0, 2
/* 1EDA38 801DD6F8 00290821 */  addu  $at, $at, $t1
/* 1EDA3C 801DD6FC AC399720 */  sw    $t9, -0x68e0($at)
/* 1EDA40 801DD700 8C4A0000 */  lw    $t2, ($v0)
/* 1EDA44 801DD704 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1EDA48 801DD708 44812000 */  mtc1  $at, $f4
/* 1EDA4C 801DD70C 3C01800F */  lui   $at, 0x800f
/* 1EDA50 801DD710 000A5880 */  sll   $t3, $t2, 2
/* 1EDA54 801DD714 002B0821 */  addu  $at, $at, $t3
/* 1EDA58 801DD718 E424A6E0 */  swc1  $f4, -0x5920($at)
/* 1EDA5C 801DD71C 8C4C0000 */  lw    $t4, ($v0)
/* 1EDA60 801DD720 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1EDA64 801DD724 44813000 */  mtc1  $at, $f6
/* 1EDA68 801DD728 3C01800F */  lui   $at, 0x800f
/* 1EDA6C 801DD72C 000C6880 */  sll   $t5, $t4, 2
/* 1EDA70 801DD730 002D0821 */  addu  $at, $at, $t5
/* 1EDA74 801DD734 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EDA78 801DD738 E426A8A0 */   swc1  $f6, -0x5760($at)
/* 1EDA7C 801DD73C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDA80 801DD740 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDA84 801DD744 03E00008 */  jr    $ra
/* 1EDA88 801DD748 00000000 */   nop   

/* 1EDA8C 801DD74C 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1EDA90 801DD750 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1EDA94 801DD754 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDA98 801DD758 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDA9C 801DD75C 15C00013 */  bnez  $t6, .L801DD7AC_ovl12
/* 1EDAA0 801DD760 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EDAA4 801DD764 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDAA8 801DD768 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDAAC 801DD76C 3C01800E */  lui   $at, 0x800e
/* 1EDAB0 801DD770 240F0002 */  li    $t7, 2
/* 1EDAB4 801DD774 8C580000 */  lw    $t8, ($v0)
/* 1EDAB8 801DD778 3C04800E */  lui   $a0, 0x800e
/* 1EDABC 801DD77C 3C05801E */  lui   $a1, %hi(D_801DCFE4) # $a1, 0x801e
/* 1EDAC0 801DD780 0018C880 */  sll   $t9, $t8, 2
/* 1EDAC4 801DD784 00390821 */  addu  $at, $at, $t9
/* 1EDAC8 801DD788 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EDACC 801DD78C 8C480000 */  lw    $t0, ($v0)
/* 1EDAD0 801DD790 24A5CFE4 */  addiu $a1, %lo(D_801DCFE4) # addiu $a1, $a1, -0x301c
/* 1EDAD4 801DD794 00084880 */  sll   $t1, $t0, 2
/* 1EDAD8 801DD798 00892021 */  addu  $a0, $a0, $t1
/* 1EDADC 801DD79C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EDAE0 801DD7A0 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EDAE4 801DD7A4 10000006 */  b     .L801DD7C0_ovl12
/* 1EDAE8 801DD7A8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DD7AC_ovl12:
/* 1EDAEC 801DD7AC 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1EDAF0 801DD7B0 00000000 */   nop   
/* 1EDAF4 801DD7B4 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EDAF8 801DD7B8 00000000 */   nop   
/* 1EDAFC 801DD7BC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DD7C0_ovl12:
/* 1EDB00 801DD7C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDB04 801DD7C4 03E00008 */  jr    $ra
/* 1EDB08 801DD7C8 00000000 */   nop   

/* 1EDB0C 801DD7CC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1EDB10 801DD7D0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EDB14 801DD7D4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EDB18 801DD7D8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1EDB1C 801DD7DC AFB10020 */  sw    $s1, 0x20($sp)
/* 1EDB20 801DD7E0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 1EDB24 801DD7E4 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1EDB28 801DD7E8 AFA40028 */  sw    $a0, 0x28($sp)
/* 1EDB2C 801DD7EC 8DF80000 */  lw    $t8, ($t7)
/* 1EDB30 801DD7F0 3C01800E */  lui   $at, 0x800e
/* 1EDB34 801DD7F4 3C11800D */  lui   $s1, %hi(D_800D7098) # $s1, 0x800d
/* 1EDB38 801DD7F8 0018C880 */  sll   $t9, $t8, 2
/* 1EDB3C 801DD7FC 00390821 */  addu  $at, $at, $t9
/* 1EDB40 801DD800 240E0006 */  li    $t6, 6
/* 1EDB44 801DD804 26317098 */  addiu $s1, %lo(D_800D7098) # addiu $s1, $s1, 0x7098
/* 1EDB48 801DD808 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EDB4C 801DD80C 8E290000 */  lw    $t1, ($s1)
/* 1EDB50 801DD810 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 1EDB54 801DD814 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 1EDB58 801DD818 00095080 */  sll   $t2, $t1, 2
/* 1EDB5C 801DD81C 020A5821 */  addu  $t3, $s0, $t2
/* 1EDB60 801DD820 4480A000 */  mtc1  $zero, $f20
/* 1EDB64 801DD824 C5640000 */  lwc1  $f4, ($t3)
/* 1EDB68 801DD828 4604A032 */  c.eq.s $f20, $f4
/* 1EDB6C 801DD82C 00000000 */  nop   
/* 1EDB70 801DD830 4501000B */  bc1t  .L801DD860_ovl12
/* 1EDB74 801DD834 00000000 */   nop   
.L801DD838_ovl12:
/* 1EDB78 801DD838 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EDB7C 801DD83C 24040001 */   li    $a0, 1
/* 1EDB80 801DD840 8E2C0000 */  lw    $t4, ($s1)
/* 1EDB84 801DD844 000C6880 */  sll   $t5, $t4, 2
/* 1EDB88 801DD848 020D7821 */  addu  $t7, $s0, $t5
/* 1EDB8C 801DD84C C5E60000 */  lwc1  $f6, ($t7)
/* 1EDB90 801DD850 4606A032 */  c.eq.s $f20, $f6
/* 1EDB94 801DD854 00000000 */  nop   
/* 1EDB98 801DD858 4500FFF7 */  bc1f  .L801DD838_ovl12
/* 1EDB9C 801DD85C 00000000 */   nop   
.L801DD860_ovl12:
/* 1EDBA0 801DD860 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EDBA4 801DD864 2404003C */   li    $a0, 60
/* 1EDBA8 801DD868 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDBAC 801DD86C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDBB0 801DD870 44804000 */  mtc1  $zero, $f8
/* 1EDBB4 801DD874 3C07800F */  lui   $a3, %hi(D_800EA8A0) # $a3, 0x800f
/* 1EDBB8 801DD878 8C580000 */  lw    $t8, ($v0)
/* 1EDBBC 801DD87C 24E7A8A0 */  addiu $a3, %lo(D_800EA8A0) # addiu $a3, $a3, -0x5760
/* 1EDBC0 801DD880 3C01800F */  lui   $at, 0x800f
/* 1EDBC4 801DD884 00187080 */  sll   $t6, $t8, 2
/* 1EDBC8 801DD888 00EEC821 */  addu  $t9, $a3, $t6
/* 1EDBCC 801DD88C E7280000 */  swc1  $f8, ($t9)
/* 1EDBD0 801DD890 8C430000 */  lw    $v1, ($v0)
/* 1EDBD4 801DD894 3C08800E */  lui   $t0, %hi(D_800E7880) # $t0, 0x800e
/* 1EDBD8 801DD898 25087880 */  addiu $t0, %lo(D_800E7880) # addiu $t0, $t0, 0x7880
/* 1EDBDC 801DD89C 00031880 */  sll   $v1, $v1, 2
/* 1EDBE0 801DD8A0 00E34821 */  addu  $t1, $a3, $v1
/* 1EDBE4 801DD8A4 C52A0000 */  lwc1  $f10, ($t1)
/* 1EDBE8 801DD8A8 00230821 */  addu  $at, $at, $v1
/* 1EDBEC 801DD8AC 240A0004 */  li    $t2, 4
/* 1EDBF0 801DD8B0 E42AA6E0 */  swc1  $f10, -0x5920($at)
/* 1EDBF4 801DD8B4 8C4B0000 */  lw    $t3, ($v0)
/* 1EDBF8 801DD8B8 3C06801E */  lui   $a2, %hi(D_801E2AC0) # $a2, 0x801e
/* 1EDBFC 801DD8BC 24C62AC0 */  addiu $a2, %lo(D_801E2AC0) # addiu $a2, $a2, 0x2ac0
/* 1EDC00 801DD8C0 010B6021 */  addu  $t4, $t0, $t3
/* 1EDC04 801DD8C4 A18A0000 */  sb    $t2, ($t4)
/* 1EDC08 801DD8C8 8C4D0000 */  lw    $t5, ($v0)
/* 1EDC0C 801DD8CC 24050005 */  li    $a1, 5
/* 1EDC10 801DD8D0 010D7821 */  addu  $t7, $t0, $t5
/* 1EDC14 801DD8D4 0C02911F */  jal   func_800A447C_ovl12
/* 1EDC18 801DD8D8 91E40000 */   lbu   $a0, ($t7)
/* 1EDC1C 801DD8DC 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EDC20 801DD8E0 00000000 */   nop   
/* 1EDC24 801DD8E4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1EDC28 801DD8E8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1EDC2C 801DD8EC 8FB0001C */  lw    $s0, 0x1c($sp)
/* 1EDC30 801DD8F0 8FB10020 */  lw    $s1, 0x20($sp)
/* 1EDC34 801DD8F4 03E00008 */  jr    $ra
/* 1EDC38 801DD8F8 27BD0028 */   addiu $sp, $sp, 0x28

/* 1EDC3C 801DD8FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDC40 801DD900 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDC44 801DD904 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EDC48 801DD908 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EDC4C 801DD90C 0C077293 */  jal   func_801DCA4C_ovl12
/* 1EDC50 801DD910 00000000 */   nop   
/* 1EDC54 801DD914 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDC58 801DD918 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDC5C 801DD91C 03E00008 */  jr    $ra
/* 1EDC60 801DD920 00000000 */   nop   

/* 1EDC64 801DD924 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EDC68 801DD928 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EDC6C 801DD92C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDC70 801DD930 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDC74 801DD934 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDC78 801DD938 8DCF0000 */  lw    $t7, ($t6)
/* 1EDC7C 801DD93C 3C04800E */  lui   $a0, 0x800e
/* 1EDC80 801DD940 3C06801E */  lui   $a2, %hi(D_801E2B3C) # $a2, 0x801e
/* 1EDC84 801DD944 000FC080 */  sll   $t8, $t7, 2
/* 1EDC88 801DD948 00982021 */  addu  $a0, $a0, $t8
/* 1EDC8C 801DD94C 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1EDC90 801DD950 24C62B3C */  addiu $a2, %lo(D_801E2B3C) # addiu $a2, $a2, 0x2b3c
/* 1EDC94 801DD954 0C02911F */  jal   func_800A447C_ovl12
/* 1EDC98 801DD958 24050006 */   li    $a1, 6
/* 1EDC9C 801DD95C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDCA0 801DD960 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDCA4 801DD964 03E00008 */  jr    $ra
/* 1EDCA8 801DD968 00000000 */   nop   

/* 1EDCAC 801DD96C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EDCB0 801DD970 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EDCB4 801DD974 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDCB8 801DD978 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDCBC 801DD97C AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDCC0 801DD980 8DF80000 */  lw    $t8, ($t7)
/* 1EDCC4 801DD984 3C0E801E */  lui   $t6, %hi(D_801DDA30) # $t6, 0x801e
/* 1EDCC8 801DD988 3C01800E */  lui   $at, 0x800e
/* 1EDCCC 801DD98C 0018C880 */  sll   $t9, $t8, 2
/* 1EDCD0 801DD990 00390821 */  addu  $at, $at, $t9
/* 1EDCD4 801DD994 25CEDA30 */  addiu $t6, %lo(D_801DDA30) # addiu $t6, $t6, -0x25d0
/* 1EDCD8 801DD998 3C040001 */  lui   $a0, (0x00010072 >> 16) # lui $a0, 1
/* 1EDCDC 801DD99C AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1EDCE0 801DD9A0 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EDCE4 801DD9A4 34840072 */   ori   $a0, (0x00010072 & 0xFFFF) # ori $a0, $a0, 0x72
/* 1EDCE8 801DD9A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDCEC 801DD9AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDCF0 801DD9B0 3C01800F */  lui   $at, 0x800f
/* 1EDCF4 801DD9B4 240A0002 */  li    $t2, 2
/* 1EDCF8 801DD9B8 8C480000 */  lw    $t0, ($v0)
/* 1EDCFC 801DD9BC 3C03800E */  lui   $v1, %hi(D_800DDC50) # $v1, 0x800e
/* 1EDD00 801DD9C0 2463DC50 */  addiu $v1, %lo(D_800DDC50) # addiu $v1, $v1, -0x23b0
/* 1EDD04 801DD9C4 00084880 */  sll   $t1, $t0, 2
/* 1EDD08 801DD9C8 00290821 */  addu  $at, $at, $t1
/* 1EDD0C 801DD9CC AC209C60 */  sw    $zero, -0x63a0($at)
/* 1EDD10 801DD9D0 8C4B0000 */  lw    $t3, ($v0)
/* 1EDD14 801DD9D4 3C01800F */  lui   $at, 0x800f
/* 1EDD18 801DD9D8 3C06801E */  lui   $a2, %hi(D_801E2B3C) # $a2, 0x801e
/* 1EDD1C 801DD9DC 000B6080 */  sll   $t4, $t3, 2
/* 1EDD20 801DD9E0 002C0821 */  addu  $at, $at, $t4
/* 1EDD24 801DD9E4 AC2AA360 */  sw    $t2, -0x5ca0($at)
/* 1EDD28 801DD9E8 8C4D0000 */  lw    $t5, ($v0)
/* 1EDD2C 801DD9EC 3C01800D */  lui   $at, %hi(D_800D70B8) # $at, 0x800d
/* 1EDD30 801DD9F0 24C62B3C */  addiu $a2, %lo(D_801E2B3C) # addiu $a2, $a2, 0x2b3c
/* 1EDD34 801DD9F4 AC2D70B8 */  sw    $t5, %lo(D_800D70B8)($at)
/* 1EDD38 801DD9F8 8C4F0000 */  lw    $t7, ($v0)
/* 1EDD3C 801DD9FC 24050006 */  li    $a1, 6
/* 1EDD40 801DDA00 000FC080 */  sll   $t8, $t7, 2
/* 1EDD44 801DDA04 00787021 */  addu  $t6, $v1, $t8
/* 1EDD48 801DDA08 ADC00000 */  sw    $zero, ($t6)
/* 1EDD4C 801DDA0C 8C590000 */  lw    $t9, ($v0)
/* 1EDD50 801DDA10 00194080 */  sll   $t0, $t9, 2
/* 1EDD54 801DDA14 00684821 */  addu  $t1, $v1, $t0
/* 1EDD58 801DDA18 0C02911F */  jal   func_800A447C_ovl12
/* 1EDD5C 801DDA1C 8D240000 */   lw    $a0, ($t1)
/* 1EDD60 801DDA20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDD64 801DDA24 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDD68 801DDA28 03E00008 */  jr    $ra
/* 1EDD6C 801DDA2C 00000000 */   nop   

/* 1EDD70 801DDA30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EDD74 801DDA34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EDD78 801DDA38 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDD7C 801DDA3C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDD80 801DDA40 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDD84 801DDA44 8DCF0000 */  lw    $t7, ($t6)
/* 1EDD88 801DDA48 3C04800E */  lui   $a0, 0x800e
/* 1EDD8C 801DDA4C 3C06801E */  lui   $a2, %hi(D_801E2B54) # $a2, 0x801e
/* 1EDD90 801DDA50 000FC080 */  sll   $t8, $t7, 2
/* 1EDD94 801DDA54 00982021 */  addu  $a0, $a0, $t8
/* 1EDD98 801DDA58 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1EDD9C 801DDA5C 24C62B54 */  addiu $a2, %lo(D_801E2B54) # addiu $a2, $a2, 0x2b54
/* 1EDDA0 801DDA60 0C02911F */  jal   func_800A447C_ovl12
/* 1EDDA4 801DDA64 24050006 */   li    $a1, 6
/* 1EDDA8 801DDA68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDDAC 801DDA6C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDDB0 801DDA70 03E00008 */  jr    $ra
/* 1EDDB4 801DDA74 00000000 */   nop   

/* 1EDDB8 801DDA78 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDDBC 801DDA7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDDC0 801DDA80 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDDC4 801DDA84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDDC8 801DDA88 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDDCC 801DDA8C 8C4E0000 */  lw    $t6, ($v0)
/* 1EDDD0 801DDA90 3C01800E */  lui   $at, 0x800e
/* 1EDDD4 801DDA94 24080002 */  li    $t0, 2
/* 1EDDD8 801DDA98 000E7880 */  sll   $t7, $t6, 2
/* 1EDDDC 801DDA9C 002F0821 */  addu  $at, $at, $t7
/* 1EDDE0 801DDAA0 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1EDDE4 801DDAA4 8C580000 */  lw    $t8, ($v0)
/* 1EDDE8 801DDAA8 3C01800F */  lui   $at, 0x800f
/* 1EDDEC 801DDAAC 0018C880 */  sll   $t9, $t8, 2
/* 1EDDF0 801DDAB0 00390821 */  addu  $at, $at, $t9
/* 1EDDF4 801DDAB4 AC2098E0 */  sw    $zero, -0x6720($at)
/* 1EDDF8 801DDAB8 8C490000 */  lw    $t1, ($v0)
/* 1EDDFC 801DDABC 3C01800F */  lui   $at, 0x800f
/* 1EDE00 801DDAC0 00095080 */  sll   $t2, $t1, 2
/* 1EDE04 801DDAC4 002A0821 */  addu  $at, $at, $t2
/* 1EDE08 801DDAC8 0C07724C */  jal   func_801DC930_ovl12
/* 1EDE0C 801DDACC AC289560 */   sw    $t0, -0x6aa0($at)
/* 1EDE10 801DDAD0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EDE14 801DDAD4 00000000 */   nop   
/* 1EDE18 801DDAD8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EDE1C 801DDADC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDE20 801DDAE0 03E00008 */  jr    $ra
/* 1EDE24 801DDAE4 00000000 */   nop   

/* 1EDE28 801DDAE8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EDE2C 801DDAEC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EDE30 801DDAF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDE34 801DDAF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDE38 801DDAF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDE3C 801DDAFC 8DCF0000 */  lw    $t7, ($t6)
/* 1EDE40 801DDB00 3C19800F */  lui   $t9, 0x800f
/* 1EDE44 801DDB04 000FC080 */  sll   $t8, $t7, 2
/* 1EDE48 801DDB08 0338C821 */  addu  $t9, $t9, $t8
/* 1EDE4C 801DDB0C 8F3998E0 */  lw    $t9, -0x6720($t9)
/* 1EDE50 801DDB10 17200007 */  bnez  $t9, .L801DDB30_ovl12
/* 1EDE54 801DDB14 00000000 */   nop   
/* 1EDE58 801DDB18 0C0772AC */  jal   func_801DCAB0_ovl12
/* 1EDE5C 801DDB1C 00000000 */   nop   
/* 1EDE60 801DDB20 10400003 */  beqz  $v0, .L801DDB30_ovl12
/* 1EDE64 801DDB24 3C01801E */   lui   $at, %hi(D_801E2D80) # $at, 0x801e
/* 1EDE68 801DDB28 0C07739B */  jal   func_801DCE6C_ovl12
/* 1EDE6C 801DDB2C C42C2D80 */   lwc1  $f12, %lo(D_801E2D80)($at)
.L801DDB30_ovl12:
/* 1EDE70 801DDB30 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EDE74 801DDB34 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EDE78 801DDB38 3C08800F */  lui   $t0, 0x800f
/* 1EDE7C 801DDB3C 3C01800F */  lui   $at, 0x800f
/* 1EDE80 801DDB40 8C620000 */  lw    $v0, ($v1)
/* 1EDE84 801DDB44 00021080 */  sll   $v0, $v0, 2
/* 1EDE88 801DDB48 01024021 */  addu  $t0, $t0, $v0
/* 1EDE8C 801DDB4C 8D0898E0 */  lw    $t0, -0x6720($t0)
/* 1EDE90 801DDB50 00220821 */  addu  $at, $at, $v0
/* 1EDE94 801DDB54 51000018 */  beql  $t0, $zero, .L801DDBB8_ovl12
/* 1EDE98 801DDB58 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EDE9C 801DDB5C C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1EDEA0 801DDB60 3C01801E */  lui   $at, %hi(D_801E2D84) # $at, 0x801e
/* 1EDEA4 801DDB64 C4262D84 */  lwc1  $f6, %lo(D_801E2D84)($at)
/* 1EDEA8 801DDB68 3C01800E */  lui   $at, 0x800e
/* 1EDEAC 801DDB6C 00220821 */  addu  $at, $at, $v0
/* 1EDEB0 801DDB70 4604303E */  c.le.s $f6, $f4
/* 1EDEB4 801DDB74 24090001 */  li    $t1, 1
/* 1EDEB8 801DDB78 3C04800E */  lui   $a0, 0x800e
/* 1EDEBC 801DDB7C 45000005 */  bc1f  .L801DDB94_ovl12
/* 1EDEC0 801DDB80 00000000 */   nop   
/* 1EDEC4 801DDB84 0C07727A */  jal   func_801DC9E8_ovl12
/* 1EDEC8 801DDB88 00000000 */   nop   
/* 1EDECC 801DDB8C 1000000A */  b     .L801DDBB8_ovl12
/* 1EDED0 801DDB90 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DDB94_ovl12:
/* 1EDED4 801DDB94 AC29DC50 */  sw    $t1, -0x23b0($at)
/* 1EDED8 801DDB98 8C6A0000 */  lw    $t2, ($v1)
/* 1EDEDC 801DDB9C 3C05801E */  lui   $a1, %hi(D_801DD924) # $a1, 0x801e
/* 1EDEE0 801DDBA0 24A5D924 */  addiu $a1, %lo(D_801DD924) # addiu $a1, $a1, -0x26dc
/* 1EDEE4 801DDBA4 000A5880 */  sll   $t3, $t2, 2
/* 1EDEE8 801DDBA8 008B2021 */  addu  $a0, $a0, $t3
/* 1EDEEC 801DDBAC 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EDEF0 801DDBB0 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EDEF4 801DDBB4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DDBB8_ovl12:
/* 1EDEF8 801DDBB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EDEFC 801DDBBC 03E00008 */  jr    $ra
/* 1EDF00 801DDBC0 00000000 */   nop   

/* 1EDF04 801DDBC4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1EDF08 801DDBC8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDF0C 801DDBCC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDF10 801DDBD0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1EDF14 801DDBD4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1EDF18 801DDBD8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1EDF1C 801DDBDC 8C4F0000 */  lw    $t7, ($v0)
/* 1EDF20 801DDBE0 3C01800E */  lui   $at, 0x800e
/* 1EDF24 801DDBE4 240E0001 */  li    $t6, 1
/* 1EDF28 801DDBE8 000FC080 */  sll   $t8, $t7, 2
/* 1EDF2C 801DDBEC 00380821 */  addu  $at, $at, $t8
/* 1EDF30 801DDBF0 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EDF34 801DDBF4 8C590000 */  lw    $t9, ($v0)
/* 1EDF38 801DDBF8 3C01800F */  lui   $at, 0x800f
/* 1EDF3C 801DDBFC 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 1EDF40 801DDC00 00194080 */  sll   $t0, $t9, 2
/* 1EDF44 801DDC04 00280821 */  addu  $at, $at, $t0
/* 1EDF48 801DDC08 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 1EDF4C 801DDC0C AC209E20 */  sw    $zero, -0x61e0($at)
/* 1EDF50 801DDC10 8E09000C */  lw    $t1, 0xc($s0)
/* 1EDF54 801DDC14 11200006 */  beqz  $t1, .L801DDC30_ovl12
/* 1EDF58 801DDC18 00000000 */   nop   
.L801DDC1C_ovl12:
/* 1EDF5C 801DDC1C 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EDF60 801DDC20 24040001 */   li    $a0, 1
/* 1EDF64 801DDC24 8E0A000C */  lw    $t2, 0xc($s0)
/* 1EDF68 801DDC28 1540FFFC */  bnez  $t2, .L801DDC1C_ovl12
/* 1EDF6C 801DDC2C 00000000 */   nop   
.L801DDC30_ovl12:
/* 1EDF70 801DDC30 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EDF74 801DDC34 2404001E */   li    $a0, 30
/* 1EDF78 801DDC38 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1EDF7C 801DDC3C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1EDF80 801DDC40 3C01800F */  lui   $at, 0x800f
/* 1EDF84 801DDC44 240B0001 */  li    $t3, 1
/* 1EDF88 801DDC48 8D8D0000 */  lw    $t5, ($t4)
/* 1EDF8C 801DDC4C 000D7880 */  sll   $t7, $t5, 2
/* 1EDF90 801DDC50 002F0821 */  addu  $at, $at, $t7
/* 1EDF94 801DDC54 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EDF98 801DDC58 AC2B9E20 */   sw    $t3, -0x61e0($at)
/* 1EDF9C 801DDC5C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1EDFA0 801DDC60 8FB00018 */  lw    $s0, 0x18($sp)
/* 1EDFA4 801DDC64 27BD0020 */  addiu $sp, $sp, 0x20
/* 1EDFA8 801DDC68 03E00008 */  jr    $ra
/* 1EDFAC 801DDC6C 00000000 */   nop   

/* 1EDFB0 801DDC70 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EDFB4 801DDC74 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EDFB8 801DDC78 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EDFBC 801DDC7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EDFC0 801DDC80 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EDFC4 801DDC84 8C430000 */  lw    $v1, ($v0)
/* 1EDFC8 801DDC88 3C0E800F */  lui   $t6, 0x800f
/* 1EDFCC 801DDC8C 3C01800E */  lui   $at, 0x800e
/* 1EDFD0 801DDC90 00031880 */  sll   $v1, $v1, 2
/* 1EDFD4 801DDC94 01C37021 */  addu  $t6, $t6, $v1
/* 1EDFD8 801DDC98 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1EDFDC 801DDC9C 00230821 */  addu  $at, $at, $v1
/* 1EDFE0 801DDCA0 240F0003 */  li    $t7, 3
/* 1EDFE4 801DDCA4 11C00009 */  beqz  $t6, .L801DDCCC_ovl12
/* 1EDFE8 801DDCA8 3C04800E */   lui   $a0, 0x800e
/* 1EDFEC 801DDCAC AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EDFF0 801DDCB0 8C580000 */  lw    $t8, ($v0)
/* 1EDFF4 801DDCB4 3C05801E */  lui   $a1, %hi(D_801DD924) # $a1, 0x801e
/* 1EDFF8 801DDCB8 24A5D924 */  addiu $a1, %lo(D_801DD924) # addiu $a1, $a1, -0x26dc
/* 1EDFFC 801DDCBC 0018C880 */  sll   $t9, $t8, 2
/* 1EE000 801DDCC0 00992021 */  addu  $a0, $a0, $t9
/* 1EE004 801DDCC4 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EE008 801DDCC8 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DDCCC_ovl12:
/* 1EE00C 801DDCCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE010 801DDCD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE014 801DDCD4 03E00008 */  jr    $ra
/* 1EE018 801DDCD8 00000000 */   nop   

/* 1EE01C 801DDCDC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE020 801DDCE0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE024 801DDCE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE028 801DDCE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE02C 801DDCEC AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE030 801DDCF0 8C4F0000 */  lw    $t7, ($v0)
/* 1EE034 801DDCF4 3C01800E */  lui   $at, 0x800e
/* 1EE038 801DDCF8 240E0002 */  li    $t6, 2
/* 1EE03C 801DDCFC 000FC080 */  sll   $t8, $t7, 2
/* 1EE040 801DDD00 00380821 */  addu  $at, $at, $t8
/* 1EE044 801DDD04 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EE048 801DDD08 8C480000 */  lw    $t0, ($v0)
/* 1EE04C 801DDD0C 3C01800F */  lui   $at, 0x800f
/* 1EE050 801DDD10 241900B4 */  li    $t9, 180
/* 1EE054 801DDD14 00084880 */  sll   $t1, $t0, 2
/* 1EE058 801DDD18 00290821 */  addu  $at, $at, $t1
/* 1EE05C 801DDD1C AC399720 */  sw    $t9, -0x68e0($at)
/* 1EE060 801DDD20 8C4A0000 */  lw    $t2, ($v0)
/* 1EE064 801DDD24 3C01800F */  lui   $at, 0x800f
/* 1EE068 801DDD28 3C0F800F */  lui   $t7, %hi(D_800EA520) # $t7, 0x800f
/* 1EE06C 801DDD2C 000A5880 */  sll   $t3, $t2, 2
/* 1EE070 801DDD30 002B0821 */  addu  $at, $at, $t3
/* 1EE074 801DDD34 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1EE078 801DDD38 8C4C0000 */  lw    $t4, ($v0)
/* 1EE07C 801DDD3C 25EFA520 */  addiu $t7, %lo(D_800EA520) # addiu $t7, $t7, -0x5ae0
/* 1EE080 801DDD40 000C6880 */  sll   $t5, $t4, 2
/* 1EE084 801DDD44 01AF1821 */  addu  $v1, $t5, $t7
/* 1EE088 801DDD48 8C640000 */  lw    $a0, ($v1)
/* 1EE08C 801DDD4C 5080000B */  beql  $a0, $zero, .L801DDD7C_ovl12
/* 1EE090 801DDD50 AC600000 */   sw    $zero, ($v1)
/* 1EE094 801DDD54 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EE098 801DDD58 00000000 */   nop   
/* 1EE09C 801DDD5C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE0A0 801DDD60 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE0A4 801DDD64 3C08800F */  lui   $t0, %hi(D_800EA520) # $t0, 0x800f
/* 1EE0A8 801DDD68 2508A520 */  addiu $t0, %lo(D_800EA520) # addiu $t0, $t0, -0x5ae0
/* 1EE0AC 801DDD6C 8C4E0000 */  lw    $t6, ($v0)
/* 1EE0B0 801DDD70 000EC080 */  sll   $t8, $t6, 2
/* 1EE0B4 801DDD74 03081821 */  addu  $v1, $t8, $t0
/* 1EE0B8 801DDD78 AC600000 */  sw    $zero, ($v1)
.L801DDD7C_ovl12:
/* 1EE0BC 801DDD7C 8C490000 */  lw    $t1, ($v0)
/* 1EE0C0 801DDD80 3C01800F */  lui   $at, 0x800f
/* 1EE0C4 801DDD84 24190001 */  li    $t9, 1
/* 1EE0C8 801DDD88 00095080 */  sll   $t2, $t1, 2
/* 1EE0CC 801DDD8C 002A0821 */  addu  $at, $at, $t2
/* 1EE0D0 801DDD90 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EE0D4 801DDD94 AC399E20 */   sw    $t9, -0x61e0($at)
/* 1EE0D8 801DDD98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE0DC 801DDD9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE0E0 801DDDA0 03E00008 */  jr    $ra
/* 1EE0E4 801DDDA4 00000000 */   nop   

/* 1EE0E8 801DDDA8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EE0EC 801DDDAC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1EE0F0 801DDDB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE0F4 801DDDB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE0F8 801DDDB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE0FC 801DDDBC 8CC30000 */  lw    $v1, ($a2)
/* 1EE100 801DDDC0 3C05800D */  lui   $a1, %hi(D_800D7098) # $a1, 0x800d
/* 1EE104 801DDDC4 3C09800E */  lui   $t1, %hi(D_800DDC50) # $t1, 0x800e
/* 1EE108 801DDDC8 3C0E800F */  lui   $t6, %hi(D_800E9560) # $t6, 0x800f
/* 1EE10C 801DDDCC 00031880 */  sll   $v1, $v1, 2
/* 1EE110 801DDDD0 2529DC50 */  addiu $t1, %lo(D_800DDC50) # addiu $t1, $t1, -0x23b0
/* 1EE114 801DDDD4 24A57098 */  addiu $a1, %lo(D_800D7098) # addiu $a1, $a1, 0x7098
/* 1EE118 801DDDD8 25CE9560 */  addiu $t6, %lo(D_800E9560) # addiu $t6, $t6, -0x6aa0
/* 1EE11C 801DDDDC 8CB90008 */  lw    $t9, 8($a1)
/* 1EE120 801DDDE0 006E3821 */  addu  $a3, $v1, $t6
/* 1EE124 801DDDE4 01237821 */  addu  $t7, $t1, $v1
/* 1EE128 801DDDE8 8DF80000 */  lw    $t8, ($t7)
/* 1EE12C 801DDDEC 8CE80000 */  lw    $t0, ($a3)
/* 1EE130 801DDDF0 240A0001 */  li    $t2, 1
/* 1EE134 801DDDF4 11590006 */  beq   $t2, $t9, .L801DDE10_ovl12
/* 1EE138 801DDDF8 01181021 */   addu  $v0, $t0, $t8
/* 1EE13C 801DDDFC 8CA40010 */  lw    $a0, 0x10($a1)
/* 1EE140 801DDE00 3C0B800F */  lui   $t3, %hi(D_800E9E20) # $t3, 0x800f
/* 1EE144 801DDE04 256B9E20 */  addiu $t3, %lo(D_800E9E20) # addiu $t3, $t3, -0x61e0
/* 1EE148 801DDE08 14800012 */  bnez  $a0, .L801DDE54_ovl12
/* 1EE14C 801DDE0C 01636021 */   addu  $t4, $t3, $v1
.L801DDE10_ovl12:
/* 1EE150 801DDE10 250C0001 */  addiu $t4, $t0, 1
/* 1EE154 801DDE14 ACEC0000 */  sw    $t4, ($a3)
/* 1EE158 801DDE18 8CCD0000 */  lw    $t5, ($a2)
/* 1EE15C 801DDE1C 2442FFFF */  addiu $v0, $v0, -1
/* 1EE160 801DDE20 3C04800E */  lui   $a0, 0x800e
/* 1EE164 801DDE24 000D7080 */  sll   $t6, $t5, 2
/* 1EE168 801DDE28 012E7821 */  addu  $t7, $t1, $t6
/* 1EE16C 801DDE2C ADE20000 */  sw    $v0, ($t7)
/* 1EE170 801DDE30 8CD80000 */  lw    $t8, ($a2)
/* 1EE174 801DDE34 3C05801E */  lui   $a1, %hi(D_801DD924) # $a1, 0x801e
/* 1EE178 801DDE38 24A5D924 */  addiu $a1, %lo(D_801DD924) # addiu $a1, $a1, -0x26dc
/* 1EE17C 801DDE3C 0018C880 */  sll   $t9, $t8, 2
/* 1EE180 801DDE40 00992021 */  addu  $a0, $a0, $t9
/* 1EE184 801DDE44 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EE188 801DDE48 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EE18C 801DDE4C 10000037 */  b     .L801DDF2C_ovl12
/* 1EE190 801DDE50 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DDE54_ovl12:
/* 1EE194 801DDE54 8D8D0000 */  lw    $t5, ($t4)
/* 1EE198 801DDE58 3C07800E */  lui   $a3, %hi(D_800E64D0) # $a3, 0x800e
/* 1EE19C 801DDE5C 24E764D0 */  addiu $a3, %lo(D_800E64D0) # addiu $a3, $a3, 0x64d0
/* 1EE1A0 801DDE60 11A0001A */  beqz  $t5, .L801DDECC_ovl12
/* 1EE1A4 801DDE64 3C08800E */   lui   $t0, %hi(D_800E6690) # $t0, 0x800e
/* 1EE1A8 801DDE68 8CA2001C */  lw    $v0, 0x1c($a1)
/* 1EE1AC 801DDE6C 00E37821 */  addu  $t7, $a3, $v1
/* 1EE1B0 801DDE70 25086690 */  addiu $t0, %lo(D_800E6690) # addiu $t0, $t0, 0x6690
/* 1EE1B4 801DDE74 00021080 */  sll   $v0, $v0, 2
/* 1EE1B8 801DDE78 00E27021 */  addu  $t6, $a3, $v0
/* 1EE1BC 801DDE7C C5C40000 */  lwc1  $f4, ($t6)
/* 1EE1C0 801DDE80 0102C021 */  addu  $t8, $t0, $v0
/* 1EE1C4 801DDE84 3C09800E */  lui   $t1, %hi(D_800E6850) # $t1, 0x800e
/* 1EE1C8 801DDE88 E5E40000 */  swc1  $f4, ($t7)
/* 1EE1CC 801DDE8C 8CD90000 */  lw    $t9, ($a2)
/* 1EE1D0 801DDE90 C7060000 */  lwc1  $f6, ($t8)
/* 1EE1D4 801DDE94 25296850 */  addiu $t1, %lo(D_800E6850) # addiu $t1, $t1, 0x6850
/* 1EE1D8 801DDE98 00196080 */  sll   $t4, $t9, 2
/* 1EE1DC 801DDE9C 010C6821 */  addu  $t5, $t0, $t4
/* 1EE1E0 801DDEA0 E5A60000 */  swc1  $f6, ($t5)
/* 1EE1E4 801DDEA4 8CCF0000 */  lw    $t7, ($a2)
/* 1EE1E8 801DDEA8 01227021 */  addu  $t6, $t1, $v0
/* 1EE1EC 801DDEAC C5C80000 */  lwc1  $f8, ($t6)
/* 1EE1F0 801DDEB0 000FC080 */  sll   $t8, $t7, 2
/* 1EE1F4 801DDEB4 0138C821 */  addu  $t9, $t1, $t8
/* 1EE1F8 801DDEB8 E7280000 */  swc1  $f8, ($t9)
/* 1EE1FC 801DDEBC 8CCC0000 */  lw    $t4, ($a2)
/* 1EE200 801DDEC0 000C6880 */  sll   $t5, $t4, 2
/* 1EE204 801DDEC4 016D7021 */  addu  $t6, $t3, $t5
/* 1EE208 801DDEC8 ADC00000 */  sw    $zero, ($t6)
.L801DDECC_ovl12:
/* 1EE20C 801DDECC 54800007 */  bnezl $a0, .L801DDEEC_ovl12
/* 1EE210 801DDED0 8CAF000C */   lw    $t7, 0xc($a1)
/* 1EE214 801DDED4 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EE218 801DDED8 00000000 */   nop   
/* 1EE21C 801DDEDC 3C05800D */  lui   $a1, %hi(D_800D7098) # $a1, 0x800d
/* 1EE220 801DDEE0 24A57098 */  addiu $a1, %lo(D_800D7098) # addiu $a1, $a1, 0x7098
/* 1EE224 801DDEE4 240A0001 */  li    $t2, 1
/* 1EE228 801DDEE8 8CAF000C */  lw    $t7, 0xc($a1)
.L801DDEEC_ovl12:
/* 1EE22C 801DDEEC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1EE230 801DDEF0 554F000E */  bnel  $t2, $t7, .L801DDF2C_ovl12
/* 1EE234 801DDEF4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EE238 801DDEF8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1EE23C 801DDEFC 3C0D800F */  lui   $t5, 0x800f
/* 1EE240 801DDF00 8F190000 */  lw    $t9, ($t8)
/* 1EE244 801DDF04 00196080 */  sll   $t4, $t9, 2
/* 1EE248 801DDF08 01AC6821 */  addu  $t5, $t5, $t4
/* 1EE24C 801DDF0C 8DAD9AA0 */  lw    $t5, -0x6560($t5)
/* 1EE250 801DDF10 554D0006 */  bnel  $t2, $t5, .L801DDF2C_ovl12
/* 1EE254 801DDF14 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EE258 801DDF18 0C077331 */  jal   func_801DCCC4_ovl12
/* 1EE25C 801DDF1C 00000000 */   nop   
/* 1EE260 801DDF20 0C07735C */  jal   func_801DCD70_ovl12
/* 1EE264 801DDF24 00000000 */   nop   
/* 1EE268 801DDF28 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DDF2C_ovl12:
/* 1EE26C 801DDF2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE270 801DDF30 03E00008 */  jr    $ra
/* 1EE274 801DDF34 00000000 */   nop   

/* 1EE278 801DDF38 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EE27C 801DDF3C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EE280 801DDF40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE284 801DDF44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE288 801DDF48 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE28C 801DDF4C 8DF80000 */  lw    $t8, ($t7)
/* 1EE290 801DDF50 3C01800E */  lui   $at, 0x800e
/* 1EE294 801DDF54 240E0003 */  li    $t6, 3
/* 1EE298 801DDF58 0018C880 */  sll   $t9, $t8, 2
/* 1EE29C 801DDF5C 00390821 */  addu  $at, $at, $t9
/* 1EE2A0 801DDF60 0C077312 */  jal   func_801DCC48_ovl12
/* 1EE2A4 801DDF64 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1EE2A8 801DDF68 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE2AC 801DDF6C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE2B0 801DDF70 3C01800F */  lui   $at, 0x800f
/* 1EE2B4 801DDF74 24080001 */  li    $t0, 1
/* 1EE2B8 801DDF78 8C490000 */  lw    $t1, ($v0)
/* 1EE2BC 801DDF7C 240B00B4 */  li    $t3, 180
/* 1EE2C0 801DDF80 00095080 */  sll   $t2, $t1, 2
/* 1EE2C4 801DDF84 002A0821 */  addu  $at, $at, $t2
/* 1EE2C8 801DDF88 AC289AA0 */  sw    $t0, -0x6560($at)
/* 1EE2CC 801DDF8C 8C4C0000 */  lw    $t4, ($v0)
/* 1EE2D0 801DDF90 3C01800F */  lui   $at, 0x800f
/* 1EE2D4 801DDF94 000C6880 */  sll   $t5, $t4, 2
/* 1EE2D8 801DDF98 002D0821 */  addu  $at, $at, $t5
/* 1EE2DC 801DDF9C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EE2E0 801DDFA0 AC2B9720 */   sw    $t3, -0x68e0($at)
/* 1EE2E4 801DDFA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE2E8 801DDFA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE2EC 801DDFAC 03E00008 */  jr    $ra
/* 1EE2F0 801DDFB0 00000000 */   nop   

/* 1EE2F4 801DDFB4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE2F8 801DDFB8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE2FC 801DDFBC 3C07800F */  lui   $a3, %hi(D_800EA520) # $a3, 0x800f
/* 1EE300 801DDFC0 24E7A520 */  addiu $a3, %lo(D_800EA520) # addiu $a3, $a3, -0x5ae0
/* 1EE304 801DDFC4 8C4F0000 */  lw    $t7, ($v0)
/* 1EE308 801DDFC8 240E001E */  li    $t6, 30
/* 1EE30C 801DDFCC 3C0A8013 */  lui   $t2, %hi(D_80129114) # $t2, 0x8013
/* 1EE310 801DDFD0 000FC080 */  sll   $t8, $t7, 2
/* 1EE314 801DDFD4 00F8C821 */  addu  $t9, $a3, $t8
/* 1EE318 801DDFD8 AF2E0000 */  sw    $t6, ($t9)
/* 1EE31C 801DDFDC 8C430000 */  lw    $v1, ($v0)
/* 1EE320 801DDFE0 8D4A9114 */  lw    $t2, %lo(D_80129114)($t2)
/* 1EE324 801DDFE4 3C0C800E */  lui   $t4, 0x800e
/* 1EE328 801DDFE8 00031880 */  sll   $v1, $v1, 2
/* 1EE32C 801DDFEC 01836021 */  addu  $t4, $t4, $v1
/* 1EE330 801DDFF0 8D8C5F90 */  lw    $t4, 0x5f90($t4)
/* 1EE334 801DDFF4 8D4B0004 */  lw    $t3, 4($t2)
/* 1EE338 801DDFF8 3C01801E */  lui   $at, %hi(D_801E2D88) # $at, 0x801e
/* 1EE33C 801DDFFC 000C6900 */  sll   $t5, $t4, 4
/* 1EE340 801DE000 016D7821 */  addu  $t7, $t3, $t5
/* 1EE344 801DE004 8DE40004 */  lw    $a0, 4($t7)
/* 1EE348 801DE008 C4242D88 */  lwc1  $f4, %lo(D_801E2D88)($at)
/* 1EE34C 801DE00C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1EE350 801DE010 C482000C */  lwc1  $f2, 0xc($a0)
/* 1EE354 801DE014 44813000 */  mtc1  $at, $f6
/* 1EE358 801DE018 3C05800D */  lui   $a1, %hi(D_800D70B4) # $a1, 0x800d
/* 1EE35C 801DE01C 46022003 */  div.s $f0, $f4, $f2
/* 1EE360 801DE020 8CA570B4 */  lw    $a1, %lo(D_800D70B4)($a1)
/* 1EE364 801DE024 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1EE368 801DE028 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1EE36C 801DE02C 00052880 */  sll   $a1, $a1, 2
/* 1EE370 801DE030 0105C021 */  addu  $t8, $t0, $a1
/* 1EE374 801DE034 C7120000 */  lwc1  $f18, ($t8)
/* 1EE378 801DE038 01037021 */  addu  $t6, $t0, $v1
/* 1EE37C 801DE03C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1EE380 801DE040 E5D20000 */  swc1  $f18, ($t6)
/* 1EE384 801DE044 8C430000 */  lw    $v1, ($v0)
/* 1EE388 801DE048 44818000 */  mtc1  $at, $f16
/* 1EE38C 801DE04C 3C09800E */  lui   $t1, %hi(D_800E64D0) # $t1, 0x800e
/* 1EE390 801DE050 00031880 */  sll   $v1, $v1, 2
/* 1EE394 801DE054 00E35021 */  addu  $t2, $a3, $v1
/* 1EE398 801DE058 8D4C0000 */  lw    $t4, ($t2)
/* 1EE39C 801DE05C 0103C821 */  addu  $t9, $t0, $v1
/* 1EE3A0 801DE060 C7240000 */  lwc1  $f4, ($t9)
/* 1EE3A4 801DE064 252964D0 */  addiu $t1, %lo(D_800E64D0) # addiu $t1, $t1, 0x64d0
/* 1EE3A8 801DE068 01235821 */  addu  $t3, $t1, $v1
/* 1EE3AC 801DE06C 0125C021 */  addu  $t8, $t1, $a1
/* 1EE3B0 801DE070 3C01800E */  lui   $at, 0x800e
/* 1EE3B4 801DE074 46023203 */  div.s $f8, $f6, $f2
/* 1EE3B8 801DE078 448C3000 */  mtc1  $t4, $f6
/* 1EE3BC 801DE07C 46080283 */  div.s $f10, $f0, $f8
/* 1EE3C0 801DE080 46803220 */  cvt.s.w $f8, $f6
/* 1EE3C4 801DE084 46105302 */  mul.s $f12, $f10, $f16
/* 1EE3C8 801DE088 46086283 */  div.s $f10, $f12, $f8
/* 1EE3CC 801DE08C 460A2402 */  mul.s $f16, $f4, $f10
/* 1EE3D0 801DE090 44802000 */  mtc1  $zero, $f4
/* 1EE3D4 801DE094 E5700000 */  swc1  $f16, ($t3)
/* 1EE3D8 801DE098 8C4D0000 */  lw    $t5, ($v0)
/* 1EE3DC 801DE09C C7060000 */  lwc1  $f6, ($t8)
/* 1EE3E0 801DE0A0 000D7880 */  sll   $t7, $t5, 2
/* 1EE3E4 801DE0A4 012F3021 */  addu  $a2, $t1, $t7
/* 1EE3E8 801DE0A8 C4D20000 */  lwc1  $f18, ($a2)
/* 1EE3EC 801DE0AC 46069200 */  add.s $f8, $f18, $f6
/* 1EE3F0 801DE0B0 E4C80000 */  swc1  $f8, ($a2)
/* 1EE3F4 801DE0B4 8C4E0000 */  lw    $t6, ($v0)
/* 1EE3F8 801DE0B8 000EC880 */  sll   $t9, $t6, 2
/* 1EE3FC 801DE0BC 00390821 */  addu  $at, $at, $t9
/* 1EE400 801DE0C0 E4246690 */  swc1  $f4, 0x6690($at)
/* 1EE404 801DE0C4 8C4A0000 */  lw    $t2, ($v0)
/* 1EE408 801DE0C8 3C01801E */  lui   $at, %hi(D_801E2D8C) # $at, 0x801e
/* 1EE40C 801DE0CC C42A2D8C */  lwc1  $f10, %lo(D_801E2D8C)($at)
/* 1EE410 801DE0D0 3C01800E */  lui   $at, 0x800e
/* 1EE414 801DE0D4 000A6080 */  sll   $t4, $t2, 2
/* 1EE418 801DE0D8 002C0821 */  addu  $at, $at, $t4
/* 1EE41C 801DE0DC 03E00008 */  jr    $ra
/* 1EE420 801DE0E0 E42A6850 */   swc1  $f10, 0x6850($at)

/* 1EE424 801DE0E4 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1EE428 801DE0E8 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1EE42C 801DE0EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE430 801DE0F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE434 801DE0F4 15C00015 */  bnez  $t6, .L801DE14C_ovl12
/* 1EE438 801DE0F8 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EE43C 801DE0FC 0C0777ED */  jal   func_801DDFB4_ovl12
/* 1EE440 801DE100 00000000 */   nop   
/* 1EE444 801DE104 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE448 801DE108 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE44C 801DE10C 3C01800E */  lui   $at, 0x800e
/* 1EE450 801DE110 240F0002 */  li    $t7, 2
/* 1EE454 801DE114 8C580000 */  lw    $t8, ($v0)
/* 1EE458 801DE118 3C04800E */  lui   $a0, 0x800e
/* 1EE45C 801DE11C 3C05801E */  lui   $a1, %hi(D_801DD924) # $a1, 0x801e
/* 1EE460 801DE120 0018C880 */  sll   $t9, $t8, 2
/* 1EE464 801DE124 00390821 */  addu  $at, $at, $t9
/* 1EE468 801DE128 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EE46C 801DE12C 8C480000 */  lw    $t0, ($v0)
/* 1EE470 801DE130 24A5D924 */  addiu $a1, %lo(D_801DD924) # addiu $a1, $a1, -0x26dc
/* 1EE474 801DE134 00084880 */  sll   $t1, $t0, 2
/* 1EE478 801DE138 00892021 */  addu  $a0, $a0, $t1
/* 1EE47C 801DE13C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EE480 801DE140 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EE484 801DE144 10000006 */  b     .L801DE160_ovl12
/* 1EE488 801DE148 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE14C_ovl12:
/* 1EE48C 801DE14C 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1EE490 801DE150 00000000 */   nop   
/* 1EE494 801DE154 0C077331 */  jal   func_801DCCC4_ovl12
/* 1EE498 801DE158 00000000 */   nop   
/* 1EE49C 801DE15C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE160_ovl12:
/* 1EE4A0 801DE160 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE4A4 801DE164 03E00008 */  jr    $ra
/* 1EE4A8 801DE168 00000000 */   nop   

/* 1EE4AC 801DE16C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE4B0 801DE170 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE4B4 801DE174 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE4B8 801DE178 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE4BC 801DE17C AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE4C0 801DE180 8C4F0000 */  lw    $t7, ($v0)
/* 1EE4C4 801DE184 3C01800E */  lui   $at, 0x800e
/* 1EE4C8 801DE188 240E0004 */  li    $t6, 4
/* 1EE4CC 801DE18C 000FC080 */  sll   $t8, $t7, 2
/* 1EE4D0 801DE190 00380821 */  addu  $at, $at, $t8
/* 1EE4D4 801DE194 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EE4D8 801DE198 8C480000 */  lw    $t0, ($v0)
/* 1EE4DC 801DE19C 3C01800F */  lui   $at, 0x800f
/* 1EE4E0 801DE1A0 241900B4 */  li    $t9, 180
/* 1EE4E4 801DE1A4 00084880 */  sll   $t1, $t0, 2
/* 1EE4E8 801DE1A8 00290821 */  addu  $at, $at, $t1
/* 1EE4EC 801DE1AC AC399720 */  sw    $t9, -0x68e0($at)
/* 1EE4F0 801DE1B0 8C4A0000 */  lw    $t2, ($v0)
/* 1EE4F4 801DE1B4 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1EE4F8 801DE1B8 44812000 */  mtc1  $at, $f4
/* 1EE4FC 801DE1BC 3C01800F */  lui   $at, 0x800f
/* 1EE500 801DE1C0 000A5880 */  sll   $t3, $t2, 2
/* 1EE504 801DE1C4 002B0821 */  addu  $at, $at, $t3
/* 1EE508 801DE1C8 E424A6E0 */  swc1  $f4, -0x5920($at)
/* 1EE50C 801DE1CC 8C4C0000 */  lw    $t4, ($v0)
/* 1EE510 801DE1D0 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1EE514 801DE1D4 44813000 */  mtc1  $at, $f6
/* 1EE518 801DE1D8 3C01800F */  lui   $at, 0x800f
/* 1EE51C 801DE1DC 000C6880 */  sll   $t5, $t4, 2
/* 1EE520 801DE1E0 002D0821 */  addu  $at, $at, $t5
/* 1EE524 801DE1E4 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EE528 801DE1E8 E426A8A0 */   swc1  $f6, -0x5760($at)
/* 1EE52C 801DE1EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE530 801DE1F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE534 801DE1F4 03E00008 */  jr    $ra
/* 1EE538 801DE1F8 00000000 */   nop   

/* 1EE53C 801DE1FC 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1EE540 801DE200 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1EE544 801DE204 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE548 801DE208 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE54C 801DE20C 15C00013 */  bnez  $t6, .L801DE25C_ovl12
/* 1EE550 801DE210 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EE554 801DE214 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE558 801DE218 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE55C 801DE21C 3C01800E */  lui   $at, 0x800e
/* 1EE560 801DE220 240F0002 */  li    $t7, 2
/* 1EE564 801DE224 8C580000 */  lw    $t8, ($v0)
/* 1EE568 801DE228 3C04800E */  lui   $a0, 0x800e
/* 1EE56C 801DE22C 3C05801E */  lui   $a1, %hi(D_801DD924) # $a1, 0x801e
/* 1EE570 801DE230 0018C880 */  sll   $t9, $t8, 2
/* 1EE574 801DE234 00390821 */  addu  $at, $at, $t9
/* 1EE578 801DE238 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EE57C 801DE23C 8C480000 */  lw    $t0, ($v0)
/* 1EE580 801DE240 24A5D924 */  addiu $a1, %lo(D_801DD924) # addiu $a1, $a1, -0x26dc
/* 1EE584 801DE244 00084880 */  sll   $t1, $t0, 2
/* 1EE588 801DE248 00892021 */  addu  $a0, $a0, $t1
/* 1EE58C 801DE24C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EE590 801DE250 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EE594 801DE254 10000006 */  b     .L801DE270_ovl12
/* 1EE598 801DE258 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE25C_ovl12:
/* 1EE59C 801DE25C 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1EE5A0 801DE260 00000000 */   nop   
/* 1EE5A4 801DE264 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EE5A8 801DE268 00000000 */   nop   
/* 1EE5AC 801DE26C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE270_ovl12:
/* 1EE5B0 801DE270 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE5B4 801DE274 03E00008 */  jr    $ra
/* 1EE5B8 801DE278 00000000 */   nop   

/* 1EE5BC 801DE27C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1EE5C0 801DE280 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EE5C4 801DE284 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EE5C8 801DE288 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1EE5CC 801DE28C AFB10020 */  sw    $s1, 0x20($sp)
/* 1EE5D0 801DE290 AFB0001C */  sw    $s0, 0x1c($sp)
/* 1EE5D4 801DE294 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1EE5D8 801DE298 AFA40028 */  sw    $a0, 0x28($sp)
/* 1EE5DC 801DE29C 8DF80000 */  lw    $t8, ($t7)
/* 1EE5E0 801DE2A0 3C01800E */  lui   $at, 0x800e
/* 1EE5E4 801DE2A4 3C11800D */  lui   $s1, %hi(D_800D7098) # $s1, 0x800d
/* 1EE5E8 801DE2A8 0018C880 */  sll   $t9, $t8, 2
/* 1EE5EC 801DE2AC 00390821 */  addu  $at, $at, $t9
/* 1EE5F0 801DE2B0 240E0005 */  li    $t6, 5
/* 1EE5F4 801DE2B4 26317098 */  addiu $s1, %lo(D_800D7098) # addiu $s1, $s1, 0x7098
/* 1EE5F8 801DE2B8 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EE5FC 801DE2BC 8E290000 */  lw    $t1, ($s1)
/* 1EE600 801DE2C0 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 1EE604 801DE2C4 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 1EE608 801DE2C8 00095080 */  sll   $t2, $t1, 2
/* 1EE60C 801DE2CC 020A5821 */  addu  $t3, $s0, $t2
/* 1EE610 801DE2D0 4480A000 */  mtc1  $zero, $f20
/* 1EE614 801DE2D4 C5640000 */  lwc1  $f4, ($t3)
/* 1EE618 801DE2D8 4604A032 */  c.eq.s $f20, $f4
/* 1EE61C 801DE2DC 00000000 */  nop   
/* 1EE620 801DE2E0 4501000B */  bc1t  .L801DE310_ovl12
/* 1EE624 801DE2E4 00000000 */   nop   
.L801DE2E8_ovl12:
/* 1EE628 801DE2E8 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EE62C 801DE2EC 24040001 */   li    $a0, 1
/* 1EE630 801DE2F0 8E2C0000 */  lw    $t4, ($s1)
/* 1EE634 801DE2F4 000C6880 */  sll   $t5, $t4, 2
/* 1EE638 801DE2F8 020D7821 */  addu  $t7, $s0, $t5
/* 1EE63C 801DE2FC C5E60000 */  lwc1  $f6, ($t7)
/* 1EE640 801DE300 4606A032 */  c.eq.s $f20, $f6
/* 1EE644 801DE304 00000000 */  nop   
/* 1EE648 801DE308 4500FFF7 */  bc1f  .L801DE2E8_ovl12
/* 1EE64C 801DE30C 00000000 */   nop   
.L801DE310_ovl12:
/* 1EE650 801DE310 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EE654 801DE314 2404003C */   li    $a0, 60
/* 1EE658 801DE318 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE65C 801DE31C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE660 801DE320 44804000 */  mtc1  $zero, $f8
/* 1EE664 801DE324 3C07800F */  lui   $a3, %hi(D_800EA8A0) # $a3, 0x800f
/* 1EE668 801DE328 8C580000 */  lw    $t8, ($v0)
/* 1EE66C 801DE32C 24E7A8A0 */  addiu $a3, %lo(D_800EA8A0) # addiu $a3, $a3, -0x5760
/* 1EE670 801DE330 3C01800F */  lui   $at, 0x800f
/* 1EE674 801DE334 00187080 */  sll   $t6, $t8, 2
/* 1EE678 801DE338 00EEC821 */  addu  $t9, $a3, $t6
/* 1EE67C 801DE33C E7280000 */  swc1  $f8, ($t9)
/* 1EE680 801DE340 8C430000 */  lw    $v1, ($v0)
/* 1EE684 801DE344 3C08800E */  lui   $t0, %hi(D_800E7880) # $t0, 0x800e
/* 1EE688 801DE348 25087880 */  addiu $t0, %lo(D_800E7880) # addiu $t0, $t0, 0x7880
/* 1EE68C 801DE34C 00031880 */  sll   $v1, $v1, 2
/* 1EE690 801DE350 00E34821 */  addu  $t1, $a3, $v1
/* 1EE694 801DE354 C52A0000 */  lwc1  $f10, ($t1)
/* 1EE698 801DE358 00230821 */  addu  $at, $at, $v1
/* 1EE69C 801DE35C 240A0004 */  li    $t2, 4
/* 1EE6A0 801DE360 E42AA6E0 */  swc1  $f10, -0x5920($at)
/* 1EE6A4 801DE364 8C4B0000 */  lw    $t3, ($v0)
/* 1EE6A8 801DE368 3C06801E */  lui   $a2, %hi(D_801E2AC0) # $a2, 0x801e
/* 1EE6AC 801DE36C 24C62AC0 */  addiu $a2, %lo(D_801E2AC0) # addiu $a2, $a2, 0x2ac0
/* 1EE6B0 801DE370 010B6021 */  addu  $t4, $t0, $t3
/* 1EE6B4 801DE374 A18A0000 */  sb    $t2, ($t4)
/* 1EE6B8 801DE378 8C4D0000 */  lw    $t5, ($v0)
/* 1EE6BC 801DE37C 24050005 */  li    $a1, 5
/* 1EE6C0 801DE380 010D7821 */  addu  $t7, $t0, $t5
/* 1EE6C4 801DE384 0C02911F */  jal   func_800A447C_ovl12
/* 1EE6C8 801DE388 91E40000 */   lbu   $a0, ($t7)
/* 1EE6CC 801DE38C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EE6D0 801DE390 00000000 */   nop   
/* 1EE6D4 801DE394 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1EE6D8 801DE398 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1EE6DC 801DE39C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 1EE6E0 801DE3A0 8FB10020 */  lw    $s1, 0x20($sp)
/* 1EE6E4 801DE3A4 03E00008 */  jr    $ra
/* 1EE6E8 801DE3A8 27BD0028 */   addiu $sp, $sp, 0x28

/* 1EE6EC 801DE3AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE6F0 801DE3B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE6F4 801DE3B4 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EE6F8 801DE3B8 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EE6FC 801DE3BC 0C077293 */  jal   func_801DCA4C_ovl12
/* 1EE700 801DE3C0 00000000 */   nop   
/* 1EE704 801DE3C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE708 801DE3C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE70C 801DE3CC 03E00008 */  jr    $ra
/* 1EE710 801DE3D0 00000000 */   nop   

/* 1EE714 801DE3D4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EE718 801DE3D8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EE71C 801DE3DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE720 801DE3E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE724 801DE3E4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE728 801DE3E8 8DCF0000 */  lw    $t7, ($t6)
/* 1EE72C 801DE3EC 3C04800E */  lui   $a0, 0x800e
/* 1EE730 801DE3F0 3C06801E */  lui   $a2, %hi(D_801E2B6C) # $a2, 0x801e
/* 1EE734 801DE3F4 000FC080 */  sll   $t8, $t7, 2
/* 1EE738 801DE3F8 00982021 */  addu  $a0, $a0, $t8
/* 1EE73C 801DE3FC 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1EE740 801DE400 24C62B6C */  addiu $a2, %lo(D_801E2B6C) # addiu $a2, $a2, 0x2b6c
/* 1EE744 801DE404 0C02911F */  jal   func_800A447C_ovl12
/* 1EE748 801DE408 24050005 */   li    $a1, 5
/* 1EE74C 801DE40C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE750 801DE410 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE754 801DE414 03E00008 */  jr    $ra
/* 1EE758 801DE418 00000000 */   nop   

/* 1EE75C 801DE41C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EE760 801DE420 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EE764 801DE424 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE768 801DE428 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE76C 801DE42C AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE770 801DE430 8DF80000 */  lw    $t8, ($t7)
/* 1EE774 801DE434 3C0E801E */  lui   $t6, %hi(D_801DE4E0) # $t6, 0x801e
/* 1EE778 801DE438 3C01800E */  lui   $at, 0x800e
/* 1EE77C 801DE43C 0018C880 */  sll   $t9, $t8, 2
/* 1EE780 801DE440 00390821 */  addu  $at, $at, $t9
/* 1EE784 801DE444 25CEE4E0 */  addiu $t6, %lo(D_801DE4E0) # addiu $t6, $t6, -0x1b20
/* 1EE788 801DE448 3C040001 */  lui   $a0, (0x00010073 >> 16) # lui $a0, 1
/* 1EE78C 801DE44C AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1EE790 801DE450 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EE794 801DE454 34840073 */   ori   $a0, (0x00010073 & 0xFFFF) # ori $a0, $a0, 0x73
/* 1EE798 801DE458 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE79C 801DE45C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE7A0 801DE460 3C01800F */  lui   $at, 0x800f
/* 1EE7A4 801DE464 240A0003 */  li    $t2, 3
/* 1EE7A8 801DE468 8C480000 */  lw    $t0, ($v0)
/* 1EE7AC 801DE46C 3C03800E */  lui   $v1, %hi(D_800DDC50) # $v1, 0x800e
/* 1EE7B0 801DE470 2463DC50 */  addiu $v1, %lo(D_800DDC50) # addiu $v1, $v1, -0x23b0
/* 1EE7B4 801DE474 00084880 */  sll   $t1, $t0, 2
/* 1EE7B8 801DE478 00290821 */  addu  $at, $at, $t1
/* 1EE7BC 801DE47C AC209C60 */  sw    $zero, -0x63a0($at)
/* 1EE7C0 801DE480 8C4B0000 */  lw    $t3, ($v0)
/* 1EE7C4 801DE484 3C01800F */  lui   $at, 0x800f
/* 1EE7C8 801DE488 3C06801E */  lui   $a2, %hi(D_801E2B6C) # $a2, 0x801e
/* 1EE7CC 801DE48C 000B6080 */  sll   $t4, $t3, 2
/* 1EE7D0 801DE490 002C0821 */  addu  $at, $at, $t4
/* 1EE7D4 801DE494 AC2AA360 */  sw    $t2, -0x5ca0($at)
/* 1EE7D8 801DE498 8C4D0000 */  lw    $t5, ($v0)
/* 1EE7DC 801DE49C 3C01800D */  lui   $at, %hi(D_800D70BC) # $at, 0x800d
/* 1EE7E0 801DE4A0 24C62B6C */  addiu $a2, %lo(D_801E2B6C) # addiu $a2, $a2, 0x2b6c
/* 1EE7E4 801DE4A4 AC2D70BC */  sw    $t5, %lo(D_800D70BC)($at)
/* 1EE7E8 801DE4A8 8C4F0000 */  lw    $t7, ($v0)
/* 1EE7EC 801DE4AC 24050005 */  li    $a1, 5
/* 1EE7F0 801DE4B0 000FC080 */  sll   $t8, $t7, 2
/* 1EE7F4 801DE4B4 00787021 */  addu  $t6, $v1, $t8
/* 1EE7F8 801DE4B8 ADC00000 */  sw    $zero, ($t6)
/* 1EE7FC 801DE4BC 8C590000 */  lw    $t9, ($v0)
/* 1EE800 801DE4C0 00194080 */  sll   $t0, $t9, 2
/* 1EE804 801DE4C4 00684821 */  addu  $t1, $v1, $t0
/* 1EE808 801DE4C8 0C02911F */  jal   func_800A447C_ovl12
/* 1EE80C 801DE4CC 8D240000 */   lw    $a0, ($t1)
/* 1EE810 801DE4D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE814 801DE4D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE818 801DE4D8 03E00008 */  jr    $ra
/* 1EE81C 801DE4DC 00000000 */   nop   

/* 1EE820 801DE4E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EE824 801DE4E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EE828 801DE4E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE82C 801DE4EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE830 801DE4F0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE834 801DE4F4 8DCF0000 */  lw    $t7, ($t6)
/* 1EE838 801DE4F8 3C04800E */  lui   $a0, 0x800e
/* 1EE83C 801DE4FC 3C06801E */  lui   $a2, %hi(D_801E2B80) # $a2, 0x801e
/* 1EE840 801DE500 000FC080 */  sll   $t8, $t7, 2
/* 1EE844 801DE504 00982021 */  addu  $a0, $a0, $t8
/* 1EE848 801DE508 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1EE84C 801DE50C 24C62B80 */  addiu $a2, %lo(D_801E2B80) # addiu $a2, $a2, 0x2b80
/* 1EE850 801DE510 0C02911F */  jal   func_800A447C_ovl12
/* 1EE854 801DE514 24050005 */   li    $a1, 5
/* 1EE858 801DE518 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE85C 801DE51C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE860 801DE520 03E00008 */  jr    $ra
/* 1EE864 801DE524 00000000 */   nop   

/* 1EE868 801DE528 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE86C 801DE52C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE870 801DE530 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE874 801DE534 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE878 801DE538 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE87C 801DE53C 8C4E0000 */  lw    $t6, ($v0)
/* 1EE880 801DE540 3C01800E */  lui   $at, 0x800e
/* 1EE884 801DE544 24080003 */  li    $t0, 3
/* 1EE888 801DE548 000E7880 */  sll   $t7, $t6, 2
/* 1EE88C 801DE54C 002F0821 */  addu  $at, $at, $t7
/* 1EE890 801DE550 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1EE894 801DE554 8C580000 */  lw    $t8, ($v0)
/* 1EE898 801DE558 3C01800F */  lui   $at, 0x800f
/* 1EE89C 801DE55C 0018C880 */  sll   $t9, $t8, 2
/* 1EE8A0 801DE560 00390821 */  addu  $at, $at, $t9
/* 1EE8A4 801DE564 AC2098E0 */  sw    $zero, -0x6720($at)
/* 1EE8A8 801DE568 8C490000 */  lw    $t1, ($v0)
/* 1EE8AC 801DE56C 3C01800F */  lui   $at, 0x800f
/* 1EE8B0 801DE570 00095080 */  sll   $t2, $t1, 2
/* 1EE8B4 801DE574 002A0821 */  addu  $at, $at, $t2
/* 1EE8B8 801DE578 0C07724C */  jal   func_801DC930_ovl12
/* 1EE8BC 801DE57C AC289560 */   sw    $t0, -0x6aa0($at)
/* 1EE8C0 801DE580 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EE8C4 801DE584 00000000 */   nop   
/* 1EE8C8 801DE588 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EE8CC 801DE58C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE8D0 801DE590 03E00008 */  jr    $ra
/* 1EE8D4 801DE594 00000000 */   nop   

/* 1EE8D8 801DE598 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EE8DC 801DE59C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EE8E0 801DE5A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EE8E4 801DE5A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EE8E8 801DE5A8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EE8EC 801DE5AC 8DCF0000 */  lw    $t7, ($t6)
/* 1EE8F0 801DE5B0 3C19800F */  lui   $t9, 0x800f
/* 1EE8F4 801DE5B4 000FC080 */  sll   $t8, $t7, 2
/* 1EE8F8 801DE5B8 0338C821 */  addu  $t9, $t9, $t8
/* 1EE8FC 801DE5BC 8F3998E0 */  lw    $t9, -0x6720($t9)
/* 1EE900 801DE5C0 17200008 */  bnez  $t9, .L801DE5E4_ovl12
/* 1EE904 801DE5C4 00000000 */   nop   
/* 1EE908 801DE5C8 0C0772AC */  jal   func_801DCAB0_ovl12
/* 1EE90C 801DE5CC 00000000 */   nop   
/* 1EE910 801DE5D0 10400004 */  beqz  $v0, .L801DE5E4_ovl12
/* 1EE914 801DE5D4 3C0143A8 */   li    $at, 0x43A80000 # 336.000000
/* 1EE918 801DE5D8 44816000 */  mtc1  $at, $f12
/* 1EE91C 801DE5DC 0C07739B */  jal   func_801DCE6C_ovl12
/* 1EE920 801DE5E0 00000000 */   nop   
.L801DE5E4_ovl12:
/* 1EE924 801DE5E4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EE928 801DE5E8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EE92C 801DE5EC 3C08800F */  lui   $t0, 0x800f
/* 1EE930 801DE5F0 3C01800F */  lui   $at, 0x800f
/* 1EE934 801DE5F4 8C620000 */  lw    $v0, ($v1)
/* 1EE938 801DE5F8 00021080 */  sll   $v0, $v0, 2
/* 1EE93C 801DE5FC 01024021 */  addu  $t0, $t0, $v0
/* 1EE940 801DE600 8D0898E0 */  lw    $t0, -0x6720($t0)
/* 1EE944 801DE604 00220821 */  addu  $at, $at, $v0
/* 1EE948 801DE608 51000018 */  beql  $t0, $zero, .L801DE66C_ovl12
/* 1EE94C 801DE60C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EE950 801DE610 C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1EE954 801DE614 3C01801E */  lui   $at, %hi(D_801E2D90) # $at, 0x801e
/* 1EE958 801DE618 C4262D90 */  lwc1  $f6, %lo(D_801E2D90)($at)
/* 1EE95C 801DE61C 3C01800E */  lui   $at, 0x800e
/* 1EE960 801DE620 00220821 */  addu  $at, $at, $v0
/* 1EE964 801DE624 4604303E */  c.le.s $f6, $f4
/* 1EE968 801DE628 24090001 */  li    $t1, 1
/* 1EE96C 801DE62C 3C04800E */  lui   $a0, 0x800e
/* 1EE970 801DE630 45000005 */  bc1f  .L801DE648_ovl12
/* 1EE974 801DE634 00000000 */   nop   
/* 1EE978 801DE638 0C07727A */  jal   func_801DC9E8_ovl12
/* 1EE97C 801DE63C 00000000 */   nop   
/* 1EE980 801DE640 1000000A */  b     .L801DE66C_ovl12
/* 1EE984 801DE644 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE648_ovl12:
/* 1EE988 801DE648 AC29DC50 */  sw    $t1, -0x23b0($at)
/* 1EE98C 801DE64C 8C6A0000 */  lw    $t2, ($v1)
/* 1EE990 801DE650 3C05801E */  lui   $a1, %hi(D_801DE3D4) # $a1, 0x801e
/* 1EE994 801DE654 24A5E3D4 */  addiu $a1, %lo(D_801DE3D4) # addiu $a1, $a1, -0x1c2c
/* 1EE998 801DE658 000A5880 */  sll   $t3, $t2, 2
/* 1EE99C 801DE65C 008B2021 */  addu  $a0, $a0, $t3
/* 1EE9A0 801DE660 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EE9A4 801DE664 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EE9A8 801DE668 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE66C_ovl12:
/* 1EE9AC 801DE66C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EE9B0 801DE670 03E00008 */  jr    $ra
/* 1EE9B4 801DE674 00000000 */   nop   

/* 1EE9B8 801DE678 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1EE9BC 801DE67C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EE9C0 801DE680 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EE9C4 801DE684 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1EE9C8 801DE688 AFB00018 */  sw    $s0, 0x18($sp)
/* 1EE9CC 801DE68C AFA40020 */  sw    $a0, 0x20($sp)
/* 1EE9D0 801DE690 8C4F0000 */  lw    $t7, ($v0)
/* 1EE9D4 801DE694 3C01800E */  lui   $at, 0x800e
/* 1EE9D8 801DE698 240E0001 */  li    $t6, 1
/* 1EE9DC 801DE69C 000FC080 */  sll   $t8, $t7, 2
/* 1EE9E0 801DE6A0 00380821 */  addu  $at, $at, $t8
/* 1EE9E4 801DE6A4 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EE9E8 801DE6A8 8C590000 */  lw    $t9, ($v0)
/* 1EE9EC 801DE6AC 3C01800F */  lui   $at, 0x800f
/* 1EE9F0 801DE6B0 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 1EE9F4 801DE6B4 00194080 */  sll   $t0, $t9, 2
/* 1EE9F8 801DE6B8 00280821 */  addu  $at, $at, $t0
/* 1EE9FC 801DE6BC 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 1EEA00 801DE6C0 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1EEA04 801DE6C4 8E09000C */  lw    $t1, 0xc($s0)
/* 1EEA08 801DE6C8 11200006 */  beqz  $t1, .L801DE6E4_ovl12
/* 1EEA0C 801DE6CC 00000000 */   nop   
.L801DE6D0_ovl12:
/* 1EEA10 801DE6D0 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EEA14 801DE6D4 24040001 */   li    $a0, 1
/* 1EEA18 801DE6D8 8E0A000C */  lw    $t2, 0xc($s0)
/* 1EEA1C 801DE6DC 1540FFFC */  bnez  $t2, .L801DE6D0_ovl12
/* 1EEA20 801DE6E0 00000000 */   nop   
.L801DE6E4_ovl12:
/* 1EEA24 801DE6E4 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EEA28 801DE6E8 2404001E */   li    $a0, 30
/* 1EEA2C 801DE6EC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1EEA30 801DE6F0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1EEA34 801DE6F4 3C01800F */  lui   $at, 0x800f
/* 1EEA38 801DE6F8 240B0001 */  li    $t3, 1
/* 1EEA3C 801DE6FC 8D8D0000 */  lw    $t5, ($t4)
/* 1EEA40 801DE700 000D7880 */  sll   $t7, $t5, 2
/* 1EEA44 801DE704 002F0821 */  addu  $at, $at, $t7
/* 1EEA48 801DE708 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EEA4C 801DE70C AC2B9E20 */   sw    $t3, -0x61e0($at)
/* 1EEA50 801DE710 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1EEA54 801DE714 8FB00018 */  lw    $s0, 0x18($sp)
/* 1EEA58 801DE718 27BD0020 */  addiu $sp, $sp, 0x20
/* 1EEA5C 801DE71C 03E00008 */  jr    $ra
/* 1EEA60 801DE720 00000000 */   nop   

/* 1EEA64 801DE724 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EEA68 801DE728 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EEA6C 801DE72C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEA70 801DE730 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEA74 801DE734 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EEA78 801DE738 8C430000 */  lw    $v1, ($v0)
/* 1EEA7C 801DE73C 3C0E800F */  lui   $t6, 0x800f
/* 1EEA80 801DE740 3C01800E */  lui   $at, 0x800e
/* 1EEA84 801DE744 00031880 */  sll   $v1, $v1, 2
/* 1EEA88 801DE748 01C37021 */  addu  $t6, $t6, $v1
/* 1EEA8C 801DE74C 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1EEA90 801DE750 00230821 */  addu  $at, $at, $v1
/* 1EEA94 801DE754 240F0003 */  li    $t7, 3
/* 1EEA98 801DE758 11C00009 */  beqz  $t6, .L801DE780_ovl12
/* 1EEA9C 801DE75C 3C04800E */   lui   $a0, 0x800e
/* 1EEAA0 801DE760 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EEAA4 801DE764 8C580000 */  lw    $t8, ($v0)
/* 1EEAA8 801DE768 3C05801E */  lui   $a1, %hi(D_801DE3D4) # $a1, 0x801e
/* 1EEAAC 801DE76C 24A5E3D4 */  addiu $a1, %lo(D_801DE3D4) # addiu $a1, $a1, -0x1c2c
/* 1EEAB0 801DE770 0018C880 */  sll   $t9, $t8, 2
/* 1EEAB4 801DE774 00992021 */  addu  $a0, $a0, $t9
/* 1EEAB8 801DE778 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EEABC 801DE77C 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DE780_ovl12:
/* 1EEAC0 801DE780 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EEAC4 801DE784 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EEAC8 801DE788 03E00008 */  jr    $ra
/* 1EEACC 801DE78C 00000000 */   nop   

/* 1EEAD0 801DE790 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EEAD4 801DE794 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EEAD8 801DE798 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEADC 801DE79C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEAE0 801DE7A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EEAE4 801DE7A4 8C4F0000 */  lw    $t7, ($v0)
/* 1EEAE8 801DE7A8 3C01800E */  lui   $at, 0x800e
/* 1EEAEC 801DE7AC 240E0002 */  li    $t6, 2
/* 1EEAF0 801DE7B0 000FC080 */  sll   $t8, $t7, 2
/* 1EEAF4 801DE7B4 00380821 */  addu  $at, $at, $t8
/* 1EEAF8 801DE7B8 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EEAFC 801DE7BC 8C480000 */  lw    $t0, ($v0)
/* 1EEB00 801DE7C0 3C01800F */  lui   $at, 0x800f
/* 1EEB04 801DE7C4 241900B4 */  li    $t9, 180
/* 1EEB08 801DE7C8 00084880 */  sll   $t1, $t0, 2
/* 1EEB0C 801DE7CC 00290821 */  addu  $at, $at, $t1
/* 1EEB10 801DE7D0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EEB14 801DE7D4 AC399720 */   sw    $t9, -0x68e0($at)
/* 1EEB18 801DE7D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EEB1C 801DE7DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EEB20 801DE7E0 03E00008 */  jr    $ra
/* 1EEB24 801DE7E4 00000000 */   nop   

/* 1EEB28 801DE7E8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EEB2C 801DE7EC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EEB30 801DE7F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEB34 801DE7F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEB38 801DE7F8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EEB3C 801DE7FC 8C620000 */  lw    $v0, ($v1)
/* 1EEB40 801DE800 3C04800D */  lui   $a0, %hi(D_800D7098) # $a0, 0x800d
/* 1EEB44 801DE804 3C09800E */  lui   $t1, %hi(D_800DDC50) # $t1, 0x800e
/* 1EEB48 801DE808 3C0E800F */  lui   $t6, %hi(D_800E9560) # $t6, 0x800f
/* 1EEB4C 801DE80C 00021080 */  sll   $v0, $v0, 2
/* 1EEB50 801DE810 2529DC50 */  addiu $t1, %lo(D_800DDC50) # addiu $t1, $t1, -0x23b0
/* 1EEB54 801DE814 24847098 */  addiu $a0, %lo(D_800D7098) # addiu $a0, $a0, 0x7098
/* 1EEB58 801DE818 25CE9560 */  addiu $t6, %lo(D_800E9560) # addiu $t6, $t6, -0x6aa0
/* 1EEB5C 801DE81C 8C990008 */  lw    $t9, 8($a0)
/* 1EEB60 801DE820 004E3821 */  addu  $a3, $v0, $t6
/* 1EEB64 801DE824 01227821 */  addu  $t7, $t1, $v0
/* 1EEB68 801DE828 8DF80000 */  lw    $t8, ($t7)
/* 1EEB6C 801DE82C 8CE80000 */  lw    $t0, ($a3)
/* 1EEB70 801DE830 24010001 */  li    $at, 1
/* 1EEB74 801DE834 13210003 */  beq   $t9, $at, .L801DE844_ovl12
/* 1EEB78 801DE838 01183021 */   addu  $a2, $t0, $t8
/* 1EEB7C 801DE83C 8C820010 */  lw    $v0, 0x10($a0)
/* 1EEB80 801DE840 14400011 */  bnez  $v0, .L801DE888_ovl12
.L801DE844_ovl12:
/* 1EEB84 801DE844 250A0001 */   addiu $t2, $t0, 1
/* 1EEB88 801DE848 ACEA0000 */  sw    $t2, ($a3)
/* 1EEB8C 801DE84C 8C6B0000 */  lw    $t3, ($v1)
/* 1EEB90 801DE850 24C6FFFE */  addiu $a2, $a2, -2
/* 1EEB94 801DE854 3C04800E */  lui   $a0, 0x800e
/* 1EEB98 801DE858 000B6080 */  sll   $t4, $t3, 2
/* 1EEB9C 801DE85C 012C6821 */  addu  $t5, $t1, $t4
/* 1EEBA0 801DE860 ADA60000 */  sw    $a2, ($t5)
/* 1EEBA4 801DE864 8C6E0000 */  lw    $t6, ($v1)
/* 1EEBA8 801DE868 3C05801E */  lui   $a1, %hi(D_801DE3D4) # $a1, 0x801e
/* 1EEBAC 801DE86C 24A5E3D4 */  addiu $a1, %lo(D_801DE3D4) # addiu $a1, $a1, -0x1c2c
/* 1EEBB0 801DE870 000E7880 */  sll   $t7, $t6, 2
/* 1EEBB4 801DE874 008F2021 */  addu  $a0, $a0, $t7
/* 1EEBB8 801DE878 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EEBBC 801DE87C 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EEBC0 801DE880 10000006 */  b     .L801DE89C_ovl12
/* 1EEBC4 801DE884 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE888_ovl12:
/* 1EEBC8 801DE888 54400004 */  bnezl $v0, .L801DE89C_ovl12
/* 1EEBCC 801DE88C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EEBD0 801DE890 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EEBD4 801DE894 00000000 */   nop   
/* 1EEBD8 801DE898 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE89C_ovl12:
/* 1EEBDC 801DE89C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EEBE0 801DE8A0 03E00008 */  jr    $ra
/* 1EEBE4 801DE8A4 00000000 */   nop   

/* 1EEBE8 801DE8A8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EEBEC 801DE8AC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EEBF0 801DE8B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEBF4 801DE8B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEBF8 801DE8B8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1EEBFC 801DE8BC 8DF80000 */  lw    $t8, ($t7)
/* 1EEC00 801DE8C0 3C01800E */  lui   $at, 0x800e
/* 1EEC04 801DE8C4 240E0003 */  li    $t6, 3
/* 1EEC08 801DE8C8 0018C880 */  sll   $t9, $t8, 2
/* 1EEC0C 801DE8CC 00390821 */  addu  $at, $at, $t9
/* 1EEC10 801DE8D0 0C077312 */  jal   func_801DCC48_ovl12
/* 1EEC14 801DE8D4 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1EEC18 801DE8D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EEC1C 801DE8DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EEC20 801DE8E0 3C01800F */  lui   $at, 0x800f
/* 1EEC24 801DE8E4 240800B4 */  li    $t0, 180
/* 1EEC28 801DE8E8 8C490000 */  lw    $t1, ($v0)
/* 1EEC2C 801DE8EC 00095080 */  sll   $t2, $t1, 2
/* 1EEC30 801DE8F0 002A0821 */  addu  $at, $at, $t2
/* 1EEC34 801DE8F4 AC289720 */  sw    $t0, -0x68e0($at)
/* 1EEC38 801DE8F8 8C4B0000 */  lw    $t3, ($v0)
/* 1EEC3C 801DE8FC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1EEC40 801DE900 44812000 */  mtc1  $at, $f4
/* 1EEC44 801DE904 3C01800F */  lui   $at, 0x800f
/* 1EEC48 801DE908 000B6080 */  sll   $t4, $t3, 2
/* 1EEC4C 801DE90C 002C0821 */  addu  $at, $at, $t4
/* 1EEC50 801DE910 E424A6E0 */  swc1  $f4, -0x5920($at)
/* 1EEC54 801DE914 8C4D0000 */  lw    $t5, ($v0)
/* 1EEC58 801DE918 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1EEC5C 801DE91C 44813000 */  mtc1  $at, $f6
/* 1EEC60 801DE920 3C01800F */  lui   $at, 0x800f
/* 1EEC64 801DE924 000D7880 */  sll   $t7, $t5, 2
/* 1EEC68 801DE928 002F0821 */  addu  $at, $at, $t7
/* 1EEC6C 801DE92C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EEC70 801DE930 E426A8A0 */   swc1  $f6, -0x5760($at)
/* 1EEC74 801DE934 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EEC78 801DE938 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EEC7C 801DE93C 03E00008 */  jr    $ra
/* 1EEC80 801DE940 00000000 */   nop   

/* 1EEC84 801DE944 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1EEC88 801DE948 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1EEC8C 801DE94C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEC90 801DE950 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEC94 801DE954 15C00013 */  bnez  $t6, .L801DE9A4_ovl12
/* 1EEC98 801DE958 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EEC9C 801DE95C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EECA0 801DE960 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EECA4 801DE964 3C01800E */  lui   $at, 0x800e
/* 1EECA8 801DE968 240F0002 */  li    $t7, 2
/* 1EECAC 801DE96C 8C580000 */  lw    $t8, ($v0)
/* 1EECB0 801DE970 3C04800E */  lui   $a0, 0x800e
/* 1EECB4 801DE974 3C05801E */  lui   $a1, %hi(D_801DE3D4) # $a1, 0x801e
/* 1EECB8 801DE978 0018C880 */  sll   $t9, $t8, 2
/* 1EECBC 801DE97C 00390821 */  addu  $at, $at, $t9
/* 1EECC0 801DE980 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1EECC4 801DE984 8C480000 */  lw    $t0, ($v0)
/* 1EECC8 801DE988 24A5E3D4 */  addiu $a1, %lo(D_801DE3D4) # addiu $a1, $a1, -0x1c2c
/* 1EECCC 801DE98C 00084880 */  sll   $t1, $t0, 2
/* 1EECD0 801DE990 00892021 */  addu  $a0, $a0, $t1
/* 1EECD4 801DE994 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1EECD8 801DE998 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1EECDC 801DE99C 10000006 */  b     .L801DE9B8_ovl12
/* 1EECE0 801DE9A0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE9A4_ovl12:
/* 1EECE4 801DE9A4 0C0772F1 */  jal   func_801DCBC4_ovl12
/* 1EECE8 801DE9A8 00000000 */   nop   
/* 1EECEC 801DE9AC 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EECF0 801DE9B0 00000000 */   nop   
/* 1EECF4 801DE9B4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE9B8_ovl12:
/* 1EECF8 801DE9B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EECFC 801DE9BC 03E00008 */  jr    $ra
/* 1EED00 801DE9C0 00000000 */   nop   

/* 1EED04 801DE9C4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1EED08 801DE9C8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EED0C 801DE9CC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EED10 801DE9D0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1EED14 801DE9D4 AFB10020 */  sw    $s1, 0x20($sp)
/* 1EED18 801DE9D8 AFB0001C */  sw    $s0, 0x1c($sp)
/* 1EED1C 801DE9DC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1EED20 801DE9E0 AFA40028 */  sw    $a0, 0x28($sp)
/* 1EED24 801DE9E4 8DF80000 */  lw    $t8, ($t7)
/* 1EED28 801DE9E8 3C01800E */  lui   $at, 0x800e
/* 1EED2C 801DE9EC 3C11800D */  lui   $s1, %hi(D_800D7098) # $s1, 0x800d
/* 1EED30 801DE9F0 0018C880 */  sll   $t9, $t8, 2
/* 1EED34 801DE9F4 00390821 */  addu  $at, $at, $t9
/* 1EED38 801DE9F8 240E0004 */  li    $t6, 4
/* 1EED3C 801DE9FC 26317098 */  addiu $s1, %lo(D_800D7098) # addiu $s1, $s1, 0x7098
/* 1EED40 801DEA00 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1EED44 801DEA04 8E290000 */  lw    $t1, ($s1)
/* 1EED48 801DEA08 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 1EED4C 801DEA0C 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 1EED50 801DEA10 00095080 */  sll   $t2, $t1, 2
/* 1EED54 801DEA14 020A5821 */  addu  $t3, $s0, $t2
/* 1EED58 801DEA18 4480A000 */  mtc1  $zero, $f20
/* 1EED5C 801DEA1C C5640000 */  lwc1  $f4, ($t3)
/* 1EED60 801DEA20 4604A032 */  c.eq.s $f20, $f4
/* 1EED64 801DEA24 00000000 */  nop   
/* 1EED68 801DEA28 4501000B */  bc1t  .L801DEA58_ovl12
/* 1EED6C 801DEA2C 00000000 */   nop   
.L801DEA30_ovl12:
/* 1EED70 801DEA30 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EED74 801DEA34 24040001 */   li    $a0, 1
/* 1EED78 801DEA38 8E2C0000 */  lw    $t4, ($s1)
/* 1EED7C 801DEA3C 000C6880 */  sll   $t5, $t4, 2
/* 1EED80 801DEA40 020D7821 */  addu  $t7, $s0, $t5
/* 1EED84 801DEA44 C5E60000 */  lwc1  $f6, ($t7)
/* 1EED88 801DEA48 4606A032 */  c.eq.s $f20, $f6
/* 1EED8C 801DEA4C 00000000 */  nop   
/* 1EED90 801DEA50 4500FFF7 */  bc1f  .L801DEA30_ovl12
/* 1EED94 801DEA54 00000000 */   nop   
.L801DEA58_ovl12:
/* 1EED98 801DEA58 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1EED9C 801DEA5C 2404003C */   li    $a0, 60
/* 1EEDA0 801DEA60 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EEDA4 801DEA64 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EEDA8 801DEA68 44804000 */  mtc1  $zero, $f8
/* 1EEDAC 801DEA6C 3C07800F */  lui   $a3, %hi(D_800EA8A0) # $a3, 0x800f
/* 1EEDB0 801DEA70 8C580000 */  lw    $t8, ($v0)
/* 1EEDB4 801DEA74 24E7A8A0 */  addiu $a3, %lo(D_800EA8A0) # addiu $a3, $a3, -0x5760
/* 1EEDB8 801DEA78 3C01800F */  lui   $at, 0x800f
/* 1EEDBC 801DEA7C 00187080 */  sll   $t6, $t8, 2
/* 1EEDC0 801DEA80 00EEC821 */  addu  $t9, $a3, $t6
/* 1EEDC4 801DEA84 E7280000 */  swc1  $f8, ($t9)
/* 1EEDC8 801DEA88 8C430000 */  lw    $v1, ($v0)
/* 1EEDCC 801DEA8C 3C08800E */  lui   $t0, %hi(D_800E7880) # $t0, 0x800e
/* 1EEDD0 801DEA90 25087880 */  addiu $t0, %lo(D_800E7880) # addiu $t0, $t0, 0x7880
/* 1EEDD4 801DEA94 00031880 */  sll   $v1, $v1, 2
/* 1EEDD8 801DEA98 00E34821 */  addu  $t1, $a3, $v1
/* 1EEDDC 801DEA9C C52A0000 */  lwc1  $f10, ($t1)
/* 1EEDE0 801DEAA0 00230821 */  addu  $at, $at, $v1
/* 1EEDE4 801DEAA4 240A0004 */  li    $t2, 4
/* 1EEDE8 801DEAA8 E42AA6E0 */  swc1  $f10, -0x5920($at)
/* 1EEDEC 801DEAAC 8C4B0000 */  lw    $t3, ($v0)
/* 1EEDF0 801DEAB0 3C06801E */  lui   $a2, %hi(D_801E2AC0) # $a2, 0x801e
/* 1EEDF4 801DEAB4 24C62AC0 */  addiu $a2, %lo(D_801E2AC0) # addiu $a2, $a2, 0x2ac0
/* 1EEDF8 801DEAB8 010B6021 */  addu  $t4, $t0, $t3
/* 1EEDFC 801DEABC A18A0000 */  sb    $t2, ($t4)
/* 1EEE00 801DEAC0 8C4D0000 */  lw    $t5, ($v0)
/* 1EEE04 801DEAC4 24050005 */  li    $a1, 5
/* 1EEE08 801DEAC8 010D7821 */  addu  $t7, $t0, $t5
/* 1EEE0C 801DEACC 0C02911F */  jal   func_800A447C_ovl12
/* 1EEE10 801DEAD0 91E40000 */   lbu   $a0, ($t7)
/* 1EEE14 801DEAD4 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1EEE18 801DEAD8 00000000 */   nop   
/* 1EEE1C 801DEADC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1EEE20 801DEAE0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1EEE24 801DEAE4 8FB0001C */  lw    $s0, 0x1c($sp)
/* 1EEE28 801DEAE8 8FB10020 */  lw    $s1, 0x20($sp)
/* 1EEE2C 801DEAEC 03E00008 */  jr    $ra
/* 1EEE30 801DEAF0 27BD0028 */   addiu $sp, $sp, 0x28

/* 1EEE34 801DEAF4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EEE38 801DEAF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEE3C 801DEAFC 0C07737F */  jal   func_801DCDFC_ovl12
/* 1EEE40 801DEB00 AFA40018 */   sw    $a0, 0x18($sp)
/* 1EEE44 801DEB04 0C077293 */  jal   func_801DCA4C_ovl12
/* 1EEE48 801DEB08 00000000 */   nop   
/* 1EEE4C 801DEB0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EEE50 801DEB10 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EEE54 801DEB14 03E00008 */  jr    $ra
/* 1EEE58 801DEB18 00000000 */   nop   

/* 1EEE5C 801DEB1C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EEE60 801DEB20 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1EEE64 801DEB24 8CC30000 */  lw    $v1, ($a2)
/* 1EEE68 801DEB28 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1EEE6C 801DEB2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EEE70 801DEB30 8C620000 */  lw    $v0, ($v1)
/* 1EEE74 801DEB34 3C07800E */  lui   $a3, %hi(D_800E5F90) # $a3, 0x800e
/* 1EEE78 801DEB38 24E75F90 */  addiu $a3, %lo(D_800E5F90) # addiu $a3, $a3, 0x5f90
/* 1EEE7C 801DEB3C 8CEE0000 */  lw    $t6, ($a3)
/* 1EEE80 801DEB40 3C05800E */  lui   $a1, 0x800e
/* 1EEE84 801DEB44 00021080 */  sll   $v0, $v0, 2
/* 1EEE88 801DEB48 00A22821 */  addu  $a1, $a1, $v0
/* 1EEE8C 801DEB4C 8CA51B50 */  lw    $a1, 0x1b50($a1)
/* 1EEE90 801DEB50 00E27821 */  addu  $t7, $a3, $v0
/* 1EEE94 801DEB54 ADEE0000 */  sw    $t6, ($t7)
/* 1EEE98 801DEB58 8C780000 */  lw    $t8, ($v1)
/* 1EEE9C 801DEB5C 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 1EEEA0 801DEB60 44812000 */  mtc1  $at, $f4
/* 1EEEA4 801DEB64 3C01800F */  lui   $at, 0x800f
/* 1EEEA8 801DEB68 0018C880 */  sll   $t9, $t8, 2
/* 1EEEAC 801DEB6C 00390821 */  addu  $at, $at, $t9
/* 1EEEB0 801DEB70 E424B320 */  swc1  $f4, -0x4ce0($at)
/* 1EEEB4 801DEB74 8C620000 */  lw    $v0, ($v1)
/* 1EEEB8 801DEB78 3C01800E */  lui   $at, 0x800e
/* 1EEEBC 801DEB7C 3C04800E */  lui   $a0, 0x800e
/* 1EEEC0 801DEB80 00021080 */  sll   $v0, $v0, 2
/* 1EEEC4 801DEB84 00220821 */  addu  $at, $at, $v0
/* 1EEEC8 801DEB88 C4266BD0 */  lwc1  $f6, 0x6bd0($at)
/* 1EEECC 801DEB8C 3C01800E */  lui   $at, 0x800e
/* 1EEED0 801DEB90 00220821 */  addu  $at, $at, $v0
/* 1EEED4 801DEB94 C42825D0 */  lwc1  $f8, 0x25d0($at)
/* 1EEED8 801DEB98 3C01800E */  lui   $at, 0x800e
/* 1EEEDC 801DEB9C 00220821 */  addu  $at, $at, $v0
/* 1EEEE0 801DEBA0 C42A2950 */  lwc1  $f10, 0x2950($at)
/* 1EEEE4 801DEBA4 00822021 */  addu  $a0, $a0, $v0
/* 1EEEE8 801DEBA8 8C84E350 */  lw    $a0, -0x1cb0($a0)
/* 1EEEEC 801DEBAC AFA50034 */  sw    $a1, 0x34($sp)
/* 1EEEF0 801DEBB0 E7A60030 */  swc1  $f6, 0x30($sp)
/* 1EEEF4 801DEBB4 E7A80018 */  swc1  $f8, 0x18($sp)
/* 1EEEF8 801DEBB8 0C03E39B */  jal   func_800F8E6C_ovl12
/* 1EEEFC 801DEBBC E7AA0020 */   swc1  $f10, 0x20($sp)
/* 1EEF00 801DEBC0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EEF04 801DEBC4 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1EEF08 801DEBC8 8CC90000 */  lw    $t1, ($a2)
/* 1EEF0C 801DEBCC 3C07800E */  lui   $a3, %hi(D_800E25D0) # $a3, 0x800e
/* 1EEF10 801DEBD0 24E725D0 */  addiu $a3, %lo(D_800E25D0) # addiu $a3, $a3, 0x25d0
/* 1EEF14 801DEBD4 8D2A0000 */  lw    $t2, ($t1)
/* 1EEF18 801DEBD8 8FA50034 */  lw    $a1, 0x34($sp)
/* 1EEF1C 801DEBDC 3C08800E */  lui   $t0, %hi(D_800E2950) # $t0, 0x800e
/* 1EEF20 801DEBE0 000A5880 */  sll   $t3, $t2, 2
/* 1EEF24 801DEBE4 00EB6021 */  addu  $t4, $a3, $t3
/* 1EEF28 801DEBE8 C5900000 */  lwc1  $f16, ($t4)
/* 1EEF2C 801DEBEC 25082950 */  addiu $t0, %lo(D_800E2950) # addiu $t0, $t0, 0x2950
/* 1EEF30 801DEBF0 44806000 */  mtc1  $zero, $f12
/* 1EEF34 801DEBF4 E4B00000 */  swc1  $f16, ($a1)
/* 1EEF38 801DEBF8 8CCD0000 */  lw    $t5, ($a2)
/* 1EEF3C 801DEBFC C4A40000 */  lwc1  $f4, ($a1)
/* 1EEF40 801DEC00 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1EEF44 801DEC04 8DAE0000 */  lw    $t6, ($t5)
/* 1EEF48 801DEC08 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1EEF4C 801DEC0C 46046001 */  sub.s $f0, $f12, $f4
/* 1EEF50 801DEC10 000E7880 */  sll   $t7, $t6, 2
/* 1EEF54 801DEC14 010FC021 */  addu  $t8, $t0, $t7
/* 1EEF58 801DEC18 C7120000 */  lwc1  $f18, ($t8)
/* 1EEF5C 801DEC1C 3C01800E */  lui   $at, 0x800e
/* 1EEF60 801DEC20 44802000 */  mtc1  $zero, $f4
/* 1EEF64 801DEC24 E4B20008 */  swc1  $f18, 8($a1)
/* 1EEF68 801DEC28 8CC30000 */  lw    $v1, ($a2)
/* 1EEF6C 801DEC2C C4A60008 */  lwc1  $f6, 8($a1)
/* 1EEF70 801DEC30 8C620000 */  lw    $v0, ($v1)
/* 1EEF74 801DEC34 46066081 */  sub.s $f2, $f12, $f6
/* 1EEF78 801DEC38 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 1EEF7C 801DEC3C 00021080 */  sll   $v0, $v0, 2
/* 1EEF80 801DEC40 0082C821 */  addu  $t9, $a0, $v0
/* 1EEF84 801DEC44 C7280000 */  lwc1  $f8, ($t9)
/* 1EEF88 801DEC48 00220821 */  addu  $at, $at, $v0
/* 1EEF8C 801DEC4C 46004282 */  mul.s $f10, $f8, $f0
/* 1EEF90 801DEC50 C7A80018 */  lwc1  $f8, 0x18($sp)
/* 1EEF94 801DEC54 E42A2090 */  swc1  $f10, 0x2090($at)
/* 1EEF98 801DEC58 8C620000 */  lw    $v0, ($v1)
/* 1EEF9C 801DEC5C 3C01800E */  lui   $at, 0x800e
/* 1EEFA0 801DEC60 00021080 */  sll   $v0, $v0, 2
/* 1EEFA4 801DEC64 00824821 */  addu  $t1, $a0, $v0
/* 1EEFA8 801DEC68 C5300000 */  lwc1  $f16, ($t1)
/* 1EEFAC 801DEC6C 00220821 */  addu  $at, $at, $v0
/* 1EEFB0 801DEC70 46028482 */  mul.s $f18, $f16, $f2
/* 1EEFB4 801DEC74 E4322410 */  swc1  $f18, 0x2410($at)
/* 1EEFB8 801DEC78 8C6A0000 */  lw    $t2, ($v1)
/* 1EEFBC 801DEC7C 3C01800E */  lui   $at, 0x800e
/* 1EEFC0 801DEC80 000A5880 */  sll   $t3, $t2, 2
/* 1EEFC4 801DEC84 002B0821 */  addu  $at, $at, $t3
/* 1EEFC8 801DEC88 E4242250 */  swc1  $f4, 0x2250($at)
/* 1EEFCC 801DEC8C 8C6C0000 */  lw    $t4, ($v1)
/* 1EEFD0 801DEC90 3C01800E */  lui   $at, 0x800e
/* 1EEFD4 801DEC94 000C6880 */  sll   $t5, $t4, 2
/* 1EEFD8 801DEC98 002D0821 */  addu  $at, $at, $t5
/* 1EEFDC 801DEC9C E4266BD0 */  swc1  $f6, 0x6bd0($at)
/* 1EEFE0 801DECA0 8C6E0000 */  lw    $t6, ($v1)
/* 1EEFE4 801DECA4 000E7880 */  sll   $t7, $t6, 2
/* 1EEFE8 801DECA8 00EFC021 */  addu  $t8, $a3, $t7
/* 1EEFEC 801DECAC E7080000 */  swc1  $f8, ($t8)
/* 1EEFF0 801DECB0 8C790000 */  lw    $t9, ($v1)
/* 1EEFF4 801DECB4 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 1EEFF8 801DECB8 00194880 */  sll   $t1, $t9, 2
/* 1EEFFC 801DECBC 01095021 */  addu  $t2, $t0, $t1
/* 1EF000 801DECC0 E54A0000 */  swc1  $f10, ($t2)
/* 1EF004 801DECC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EF008 801DECC8 27BD0038 */  addiu $sp, $sp, 0x38
/* 1EF00C 801DECCC 03E00008 */  jr    $ra
/* 1EF010 801DECD0 00000000 */   nop   

/* 1EF014 801DECD4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF018 801DECD8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF01C 801DECDC 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1EF020 801DECE0 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1EF024 801DECE4 8C4E0000 */  lw    $t6, ($v0)
/* 1EF028 801DECE8 3C01801E */  lui   $at, %hi(D_801E2D94) # $at, 0x801e
/* 1EF02C 801DECEC C4202D94 */  lwc1  $f0, %lo(D_801E2D94)($at)
/* 1EF030 801DECF0 000E7880 */  sll   $t7, $t6, 2
/* 1EF034 801DECF4 008F1821 */  addu  $v1, $a0, $t7
/* 1EF038 801DECF8 C4640000 */  lwc1  $f4, ($v1)
/* 1EF03C 801DECFC 46002181 */  sub.s $f6, $f4, $f0
/* 1EF040 801DED00 E4660000 */  swc1  $f6, ($v1)
/* 1EF044 801DED04 8C580000 */  lw    $t8, ($v0)
/* 1EF048 801DED08 0018C880 */  sll   $t9, $t8, 2
/* 1EF04C 801DED0C 00991821 */  addu  $v1, $a0, $t9
/* 1EF050 801DED10 C4680000 */  lwc1  $f8, ($v1)
/* 1EF054 801DED14 4600403C */  c.lt.s $f8, $f0
/* 1EF058 801DED18 00000000 */  nop   
/* 1EF05C 801DED1C 45000004 */  bc1f  .L801DED30_ovl12
/* 1EF060 801DED20 00000000 */   nop   
/* 1EF064 801DED24 44805000 */  mtc1  $zero, $f10
/* 1EF068 801DED28 00000000 */  nop   
/* 1EF06C 801DED2C E46A0000 */  swc1  $f10, ($v1)
.L801DED30_ovl12:
/* 1EF070 801DED30 03E00008 */  jr    $ra
/* 1EF074 801DED34 00000000 */   nop   

/* 1EF078 801DED38 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF07C 801DED3C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF080 801DED40 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1EF084 801DED44 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 1EF088 801DED48 8C4E0000 */  lw    $t6, ($v0)
/* 1EF08C 801DED4C 44810000 */  mtc1  $at, $f0
/* 1EF090 801DED50 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1EF094 801DED54 000E7880 */  sll   $t7, $t6, 2
/* 1EF098 801DED58 008F1821 */  addu  $v1, $a0, $t7
/* 1EF09C 801DED5C 3C01801E */  lui   $at, %hi(D_801E2D98) # $at, 0x801e
/* 1EF0A0 801DED60 C4262D98 */  lwc1  $f6, %lo(D_801E2D98)($at)
/* 1EF0A4 801DED64 C4640000 */  lwc1  $f4, ($v1)
/* 1EF0A8 801DED68 46062200 */  add.s $f8, $f4, $f6
/* 1EF0AC 801DED6C E4680000 */  swc1  $f8, ($v1)
/* 1EF0B0 801DED70 8C580000 */  lw    $t8, ($v0)
/* 1EF0B4 801DED74 0018C880 */  sll   $t9, $t8, 2
/* 1EF0B8 801DED78 00991821 */  addu  $v1, $a0, $t9
/* 1EF0BC 801DED7C C46A0000 */  lwc1  $f10, ($v1)
/* 1EF0C0 801DED80 460A003C */  c.lt.s $f0, $f10
/* 1EF0C4 801DED84 00000000 */  nop   
/* 1EF0C8 801DED88 45000002 */  bc1f  .L801DED94_ovl12
/* 1EF0CC 801DED8C 00000000 */   nop   
/* 1EF0D0 801DED90 E4600000 */  swc1  $f0, ($v1)
.L801DED94_ovl12:
/* 1EF0D4 801DED94 03E00008 */  jr    $ra
/* 1EF0D8 801DED98 00000000 */   nop   

/* 1EF0DC 801DED9C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EF0E0 801DEDA0 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1EF0E4 801DEDA4 8CCE0000 */  lw    $t6, ($a2)
/* 1EF0E8 801DEDA8 AFA40000 */  sw    $a0, ($sp)
/* 1EF0EC 801DEDAC 3C0F800E */  lui   $t7, 0x800e
/* 1EF0F0 801DEDB0 8DC30000 */  lw    $v1, ($t6)
/* 1EF0F4 801DEDB4 3C19800F */  lui   $t9, 0x800f
/* 1EF0F8 801DEDB8 308400FF */  andi  $a0, $a0, 0xff
/* 1EF0FC 801DEDBC 00031880 */  sll   $v1, $v1, 2
/* 1EF100 801DEDC0 01E37821 */  addu  $t7, $t7, $v1
/* 1EF104 801DEDC4 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1EF108 801DEDC8 0323C821 */  addu  $t9, $t9, $v1
/* 1EF10C 801DEDCC 8F399AA0 */  lw    $t9, -0x6560($t9)
/* 1EF110 801DEDD0 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1EF114 801DEDD4 3C01801E */  lui   $at, %hi(D_801E2D9C) # $at, 0x801e
/* 1EF118 801DEDD8 13200022 */  beqz  $t9, .L801DEE64_ovl12
/* 1EF11C 801DEDDC 8F020010 */   lw    $v0, 0x10($t8)
/* 1EF120 801DEDE0 30880001 */  andi  $t0, $a0, 1
/* 1EF124 801DEDE4 11000008 */  beqz  $t0, .L801DEE08_ovl12
/* 1EF128 801DEDE8 00802825 */   move  $a1, $a0
/* 1EF12C 801DEDEC 3C04800F */  lui   $a0, %hi(D_800EAC20) # $a0, 0x800f
/* 1EF130 801DEDF0 2484AC20 */  addiu $a0, %lo(D_800EAC20) # addiu $a0, $a0, -0x53e0
/* 1EF134 801DEDF4 00834821 */  addu  $t1, $a0, $v1
/* 1EF138 801DEDF8 C5260000 */  lwc1  $f6, ($t1)
/* 1EF13C 801DEDFC C4440030 */  lwc1  $f4, 0x30($v0)
/* 1EF140 801DEE00 46062200 */  add.s $f8, $f4, $f6
/* 1EF144 801DEE04 E4480030 */  swc1  $f8, 0x30($v0)
.L801DEE08_ovl12:
/* 1EF148 801DEE08 3C04800F */  lui   $a0, %hi(D_800EAC20) # $a0, 0x800f
/* 1EF14C 801DEE0C 30AA0002 */  andi  $t2, $a1, 2
/* 1EF150 801DEE10 11400009 */  beqz  $t2, .L801DEE38_ovl12
/* 1EF154 801DEE14 2484AC20 */   addiu $a0, %lo(D_800EAC20) # addiu $a0, $a0, -0x53e0
/* 1EF158 801DEE18 8CCB0000 */  lw    $t3, ($a2)
/* 1EF15C 801DEE1C C44A0034 */  lwc1  $f10, 0x34($v0)
/* 1EF160 801DEE20 8D6C0000 */  lw    $t4, ($t3)
/* 1EF164 801DEE24 000C6880 */  sll   $t5, $t4, 2
/* 1EF168 801DEE28 008D7021 */  addu  $t6, $a0, $t5
/* 1EF16C 801DEE2C C5D00000 */  lwc1  $f16, ($t6)
/* 1EF170 801DEE30 46105480 */  add.s $f18, $f10, $f16
/* 1EF174 801DEE34 E4520034 */  swc1  $f18, 0x34($v0)
.L801DEE38_ovl12:
/* 1EF178 801DEE38 30AF0004 */  andi  $t7, $a1, 4
/* 1EF17C 801DEE3C 11E00009 */  beqz  $t7, .L801DEE64_ovl12
/* 1EF180 801DEE40 00000000 */   nop   
/* 1EF184 801DEE44 8CD80000 */  lw    $t8, ($a2)
/* 1EF188 801DEE48 C4440038 */  lwc1  $f4, 0x38($v0)
/* 1EF18C 801DEE4C 8F190000 */  lw    $t9, ($t8)
/* 1EF190 801DEE50 00194080 */  sll   $t0, $t9, 2
/* 1EF194 801DEE54 00884821 */  addu  $t1, $a0, $t0
/* 1EF198 801DEE58 C5260000 */  lwc1  $f6, ($t1)
/* 1EF19C 801DEE5C 46062200 */  add.s $f8, $f4, $f6
/* 1EF1A0 801DEE60 E4480038 */  swc1  $f8, 0x38($v0)
.L801DEE64_ovl12:
/* 1EF1A4 801DEE64 C4222D9C */  lwc1  $f2, %lo(D_801E2D9C)($at)
/* 1EF1A8 801DEE68 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1EF1AC 801DEE6C 44806000 */  mtc1  $zero, $f12
/* 1EF1B0 801DEE70 4600103E */  c.le.s $f2, $f0
/* 1EF1B4 801DEE74 00000000 */  nop   
/* 1EF1B8 801DEE78 45020009 */  bc1fl .L801DEEA0_ovl12
/* 1EF1BC 801DEE7C 460C003C */   c.lt.s $f0, $f12
/* 1EF1C0 801DEE80 46020281 */  sub.s $f10, $f0, $f2
.L801DEE84_ovl12:
/* 1EF1C4 801DEE84 E44A0030 */  swc1  $f10, 0x30($v0)
/* 1EF1C8 801DEE88 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1EF1CC 801DEE8C 4600103E */  c.le.s $f2, $f0
/* 1EF1D0 801DEE90 00000000 */  nop   
/* 1EF1D4 801DEE94 4503FFFB */  bc1tl .L801DEE84_ovl12
/* 1EF1D8 801DEE98 46020281 */   sub.s $f10, $f0, $f2
/* 1EF1DC 801DEE9C 460C003C */  c.lt.s $f0, $f12
.L801DEEA0_ovl12:
/* 1EF1E0 801DEEA0 00000000 */  nop   
/* 1EF1E4 801DEEA4 45020009 */  bc1fl .L801DEECC_ovl12
/* 1EF1E8 801DEEA8 C4400034 */   lwc1  $f0, 0x34($v0)
/* 1EF1EC 801DEEAC 46020400 */  add.s $f16, $f0, $f2
.L801DEEB0_ovl12:
/* 1EF1F0 801DEEB0 E4500030 */  swc1  $f16, 0x30($v0)
/* 1EF1F4 801DEEB4 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1EF1F8 801DEEB8 460C003C */  c.lt.s $f0, $f12
/* 1EF1FC 801DEEBC 00000000 */  nop   
/* 1EF200 801DEEC0 4503FFFB */  bc1tl .L801DEEB0_ovl12
/* 1EF204 801DEEC4 46020400 */   add.s $f16, $f0, $f2
/* 1EF208 801DEEC8 C4400034 */  lwc1  $f0, 0x34($v0)
.L801DEECC_ovl12:
/* 1EF20C 801DEECC 4600103E */  c.le.s $f2, $f0
/* 1EF210 801DEED0 00000000 */  nop   
/* 1EF214 801DEED4 45020009 */  bc1fl .L801DEEFC_ovl12
/* 1EF218 801DEED8 460C003C */   c.lt.s $f0, $f12
/* 1EF21C 801DEEDC 46020481 */  sub.s $f18, $f0, $f2
.L801DEEE0_ovl12:
/* 1EF220 801DEEE0 E4520034 */  swc1  $f18, 0x34($v0)
/* 1EF224 801DEEE4 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1EF228 801DEEE8 4600103E */  c.le.s $f2, $f0
/* 1EF22C 801DEEEC 00000000 */  nop   
/* 1EF230 801DEEF0 4503FFFB */  bc1tl .L801DEEE0_ovl12
/* 1EF234 801DEEF4 46020481 */   sub.s $f18, $f0, $f2
/* 1EF238 801DEEF8 460C003C */  c.lt.s $f0, $f12
.L801DEEFC_ovl12:
/* 1EF23C 801DEEFC 00000000 */  nop   
/* 1EF240 801DEF00 45020009 */  bc1fl .L801DEF28_ovl12
/* 1EF244 801DEF04 C4400038 */   lwc1  $f0, 0x38($v0)
/* 1EF248 801DEF08 46020100 */  add.s $f4, $f0, $f2
.L801DEF0C_ovl12:
/* 1EF24C 801DEF0C E4440034 */  swc1  $f4, 0x34($v0)
/* 1EF250 801DEF10 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1EF254 801DEF14 460C003C */  c.lt.s $f0, $f12
/* 1EF258 801DEF18 00000000 */  nop   
/* 1EF25C 801DEF1C 4503FFFB */  bc1tl .L801DEF0C_ovl12
/* 1EF260 801DEF20 46020100 */   add.s $f4, $f0, $f2
/* 1EF264 801DEF24 C4400038 */  lwc1  $f0, 0x38($v0)
.L801DEF28_ovl12:
/* 1EF268 801DEF28 4600103E */  c.le.s $f2, $f0
/* 1EF26C 801DEF2C 00000000 */  nop   
/* 1EF270 801DEF30 45020009 */  bc1fl .L801DEF58_ovl12
/* 1EF274 801DEF34 460C003C */   c.lt.s $f0, $f12
/* 1EF278 801DEF38 46020181 */  sub.s $f6, $f0, $f2
.L801DEF3C_ovl12:
/* 1EF27C 801DEF3C E4460038 */  swc1  $f6, 0x38($v0)
/* 1EF280 801DEF40 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EF284 801DEF44 4600103E */  c.le.s $f2, $f0
/* 1EF288 801DEF48 00000000 */  nop   
/* 1EF28C 801DEF4C 4503FFFB */  bc1tl .L801DEF3C_ovl12
/* 1EF290 801DEF50 46020181 */   sub.s $f6, $f0, $f2
/* 1EF294 801DEF54 460C003C */  c.lt.s $f0, $f12
.L801DEF58_ovl12:
/* 1EF298 801DEF58 00000000 */  nop   
/* 1EF29C 801DEF5C 45000008 */  bc1f  .L801DEF80_ovl12
/* 1EF2A0 801DEF60 00000000 */   nop   
/* 1EF2A4 801DEF64 46020200 */  add.s $f8, $f0, $f2
.L801DEF68_ovl12:
/* 1EF2A8 801DEF68 E4480038 */  swc1  $f8, 0x38($v0)
/* 1EF2AC 801DEF6C C4400038 */  lwc1  $f0, 0x38($v0)
/* 1EF2B0 801DEF70 460C003C */  c.lt.s $f0, $f12
/* 1EF2B4 801DEF74 00000000 */  nop   
/* 1EF2B8 801DEF78 4503FFFB */  bc1tl .L801DEF68_ovl12
/* 1EF2BC 801DEF7C 46020200 */   add.s $f8, $f0, $f2
.L801DEF80_ovl12:
/* 1EF2C0 801DEF80 03E00008 */  jr    $ra
/* 1EF2C4 801DEF84 00000000 */   nop   

/* 1EF2C8 801DEF88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EF2CC 801DEF8C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1EF2D0 801DEF90 8C6E0000 */  lw    $t6, ($v1)
/* 1EF2D4 801DEF94 3C19800E */  lui   $t9, 0x800e
/* 1EF2D8 801DEF98 3C01801E */  lui   $at, %hi(D_801E2DA0) # $at, 0x801e
/* 1EF2DC 801DEF9C 8DCF0000 */  lw    $t7, ($t6)
/* 1EF2E0 801DEFA0 C4222DA0 */  lwc1  $f2, %lo(D_801E2DA0)($at)
/* 1EF2E4 801DEFA4 3C01801E */  lui   $at, %hi(D_801E2DA4) # $at, 0x801e
/* 1EF2E8 801DEFA8 000FC080 */  sll   $t8, $t7, 2
/* 1EF2EC 801DEFAC 0338C821 */  addu  $t9, $t9, $t8
/* 1EF2F0 801DEFB0 8F39E350 */  lw    $t9, -0x1cb0($t9)
/* 1EF2F4 801DEFB4 8F28003C */  lw    $t0, 0x3c($t9)
/* 1EF2F8 801DEFB8 8D020010 */  lw    $v0, 0x10($t0)
/* 1EF2FC 801DEFBC C4400030 */  lwc1  $f0, 0x30($v0)
/* 1EF300 801DEFC0 4602003E */  c.le.s $f0, $f2
/* 1EF304 801DEFC4 00000000 */  nop   
/* 1EF308 801DEFC8 45030007 */  bc1tl .L801DEFE8_ovl12
/* 1EF30C 801DEFCC C4400034 */   lwc1  $f0, 0x34($v0)
/* 1EF310 801DEFD0 C42C2DA4 */  lwc1  $f12, %lo(D_801E2DA4)($at)
/* 1EF314 801DEFD4 4600603E */  c.le.s $f12, $f0
/* 1EF318 801DEFD8 00000000 */  nop   
/* 1EF31C 801DEFDC 4500001F */  bc1f  .L801DF05C_ovl12
/* 1EF320 801DEFE0 00000000 */   nop   
/* 1EF324 801DEFE4 C4400034 */  lwc1  $f0, 0x34($v0)
.L801DEFE8_ovl12:
/* 1EF328 801DEFE8 3C01801E */  lui   $at, %hi(D_801E2DA8) # $at, 0x801e
/* 1EF32C 801DEFEC C42C2DA8 */  lwc1  $f12, %lo(D_801E2DA8)($at)
/* 1EF330 801DEFF0 4602003E */  c.le.s $f0, $f2
/* 1EF334 801DEFF4 00000000 */  nop   
/* 1EF338 801DEFF8 45030006 */  bc1tl .L801DF014_ovl12
/* 1EF33C 801DEFFC C4400038 */   lwc1  $f0, 0x38($v0)
/* 1EF340 801DF000 4600603E */  c.le.s $f12, $f0
/* 1EF344 801DF004 00000000 */  nop   
/* 1EF348 801DF008 45000014 */  bc1f  .L801DF05C_ovl12
/* 1EF34C 801DF00C 00000000 */   nop   
/* 1EF350 801DF010 C4400038 */  lwc1  $f0, 0x38($v0)
.L801DF014_ovl12:
/* 1EF354 801DF014 4602003E */  c.le.s $f0, $f2
/* 1EF358 801DF018 00000000 */  nop   
/* 1EF35C 801DF01C 45030006 */  bc1tl .L801DF038_ovl12
/* 1EF360 801DF020 44800000 */   mtc1  $zero, $f0
/* 1EF364 801DF024 4600603E */  c.le.s $f12, $f0
/* 1EF368 801DF028 00000000 */  nop   
/* 1EF36C 801DF02C 4500000B */  bc1f  .L801DF05C_ovl12
/* 1EF370 801DF030 00000000 */   nop   
/* 1EF374 801DF034 44800000 */  mtc1  $zero, $f0
.L801DF038_ovl12:
/* 1EF378 801DF038 3C01800F */  lui   $at, 0x800f
/* 1EF37C 801DF03C E4400030 */  swc1  $f0, 0x30($v0)
/* 1EF380 801DF040 E4400034 */  swc1  $f0, 0x34($v0)
/* 1EF384 801DF044 E4400038 */  swc1  $f0, 0x38($v0)
/* 1EF388 801DF048 8C690000 */  lw    $t1, ($v1)
/* 1EF38C 801DF04C 8D2A0000 */  lw    $t2, ($t1)
/* 1EF390 801DF050 000A5880 */  sll   $t3, $t2, 2
/* 1EF394 801DF054 002B0821 */  addu  $at, $at, $t3
/* 1EF398 801DF058 AC209AA0 */  sw    $zero, -0x6560($at)
.L801DF05C_ovl12:
/* 1EF39C 801DF05C 03E00008 */  jr    $ra
/* 1EF3A0 801DF060 00000000 */   nop   

/* 1EF3A4 801DF064 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EF3A8 801DF068 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EF3AC 801DF06C 3C01800E */  lui   $at, 0x800e
/* 1EF3B0 801DF070 44802000 */  mtc1  $zero, $f4
/* 1EF3B4 801DF074 8DC20000 */  lw    $v0, ($t6)
/* 1EF3B8 801DF078 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1EF3BC 801DF07C 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1EF3C0 801DF080 00021080 */  sll   $v0, $v0, 2
/* 1EF3C4 801DF084 00220821 */  addu  $at, $at, $v0
/* 1EF3C8 801DF088 C4203210 */  lwc1  $f0, 0x3210($at)
/* 1EF3CC 801DF08C 3C01800E */  lui   $at, 0x800e
/* 1EF3D0 801DF090 00220821 */  addu  $at, $at, $v0
/* 1EF3D4 801DF094 4604003C */  c.lt.s $f0, $f4
/* 1EF3D8 801DF098 004F1821 */  addu  $v1, $v0, $t7
/* 1EF3DC 801DF09C 45020004 */  bc1fl .L801DF0B0_ovl12
/* 1EF3E0 801DF0A0 46000086 */   mov.s $f2, $f0
/* 1EF3E4 801DF0A4 10000002 */  b     .L801DF0B0_ovl12
/* 1EF3E8 801DF0A8 46000087 */   neg.s $f2, $f0
/* 1EF3EC 801DF0AC 46000086 */  mov.s $f2, $f0
.L801DF0B0_ovl12:
/* 1EF3F0 801DF0B0 C4263C90 */  lwc1  $f6, 0x3c90($at)
/* 1EF3F4 801DF0B4 4602303E */  c.le.s $f6, $f2
/* 1EF3F8 801DF0B8 00000000 */  nop   
/* 1EF3FC 801DF0BC 45000004 */  bc1f  .L801DF0D0_ovl12
/* 1EF400 801DF0C0 00000000 */   nop   
/* 1EF404 801DF0C4 C4680000 */  lwc1  $f8, ($v1)
/* 1EF408 801DF0C8 46004287 */  neg.s $f10, $f8
/* 1EF40C 801DF0CC E46A0000 */  swc1  $f10, ($v1)
.L801DF0D0_ovl12:
/* 1EF410 801DF0D0 03E00008 */  jr    $ra
/* 1EF414 801DF0D4 00000000 */   nop   

/* 1EF418 801DF0D8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EF41C 801DF0DC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EF420 801DF0E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EF424 801DF0E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EF428 801DF0E8 8DC20000 */  lw    $v0, ($t6)
/* 1EF42C 801DF0EC 3C01800E */  lui   $at, 0x800e
/* 1EF430 801DF0F0 44802000 */  mtc1  $zero, $f4
/* 1EF434 801DF0F4 00021080 */  sll   $v0, $v0, 2
/* 1EF438 801DF0F8 00220821 */  addu  $at, $at, $v0
/* 1EF43C 801DF0FC C4267B20 */  lwc1  $f6, 0x7b20($at)
/* 1EF440 801DF100 3C03800F */  lui   $v1, 0x800f
/* 1EF444 801DF104 00621821 */  addu  $v1, $v1, $v0
/* 1EF448 801DF108 4606203C */  c.lt.s $f4, $f6
/* 1EF44C 801DF10C 00000000 */  nop   
/* 1EF450 801DF110 4502001B */  bc1fl .L801DF180_ovl12
/* 1EF454 801DF114 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF458 801DF118 8C6393A0 */  lw    $v1, -0x6c60($v1)
/* 1EF45C 801DF11C 2404FFFF */  li    $a0, -1
/* 1EF460 801DF120 3C0F800D */  lui   $t7, %hi(D_800D70B0) # $t7, 0x800d
/* 1EF464 801DF124 10830003 */  beq   $a0, $v1, .L801DF134_ovl12
/* 1EF468 801DF128 28610011 */   slti  $at, $v1, 0x11
/* 1EF46C 801DF12C 54200014 */  bnezl $at, .L801DF180_ovl12
/* 1EF470 801DF130 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DF134_ovl12:
/* 1EF474 801DF134 8DEF70B0 */  lw    $t7, %lo(D_800D70B0)($t7)
/* 1EF478 801DF138 00002825 */  move  $a1, $zero
/* 1EF47C 801DF13C 508F0010 */  beql  $a0, $t7, .L801DF180_ovl12
/* 1EF480 801DF140 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF484 801DF144 0C06B352 */  jal   func_801ACD48_ovl12
/* 1EF488 801DF148 2404002A */   li    $a0, 42
/* 1EF48C 801DF14C 1040000B */  beqz  $v0, .L801DF17C_ovl12
/* 1EF490 801DF150 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1EF494 801DF154 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1EF498 801DF158 3C09800F */  lui   $t1, 0x800f
/* 1EF49C 801DF15C 00025080 */  sll   $t2, $v0, 2
/* 1EF4A0 801DF160 8F190000 */  lw    $t9, ($t8)
/* 1EF4A4 801DF164 3C01800F */  lui   $at, 0x800f
/* 1EF4A8 801DF168 002A0821 */  addu  $at, $at, $t2
/* 1EF4AC 801DF16C 00194080 */  sll   $t0, $t9, 2
/* 1EF4B0 801DF170 01284821 */  addu  $t1, $t1, $t0
/* 1EF4B4 801DF174 8D29A360 */  lw    $t1, -0x5ca0($t1)
/* 1EF4B8 801DF178 AC2998E0 */  sw    $t1, -0x6720($at)
.L801DF17C_ovl12:
/* 1EF4BC 801DF17C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DF180_ovl12:
/* 1EF4C0 801DF180 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EF4C4 801DF184 03E00008 */  jr    $ra
/* 1EF4C8 801DF188 00000000 */   nop   

/* 1EF4CC 801DF18C 3C06800D */  lui   $a2, %hi(D_800D7098) # $a2, 0x800d
/* 1EF4D0 801DF190 24C67098 */  addiu $a2, %lo(D_800D7098) # addiu $a2, $a2, 0x7098
/* 1EF4D4 801DF194 8CCE0018 */  lw    $t6, 0x18($a2)
/* 1EF4D8 801DF198 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EF4DC 801DF19C 2401FFFF */  li    $at, -1
/* 1EF4E0 801DF1A0 15C10019 */  bne   $t6, $at, .L801DF208_ovl12
/* 1EF4E4 801DF1A4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 1EF4E8 801DF1A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF4EC 801DF1AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF4F0 801DF1B0 3C04800F */  lui   $a0, %hi(D_800E9560) # $a0, 0x800f
/* 1EF4F4 801DF1B4 24849560 */  addiu $a0, %lo(D_800E9560) # addiu $a0, $a0, -0x6aa0
/* 1EF4F8 801DF1B8 8C580000 */  lw    $t8, ($v0)
/* 1EF4FC 801DF1BC 240F0006 */  li    $t7, 6
/* 1EF500 801DF1C0 3C09800F */  lui   $t1, 0x800f
/* 1EF504 801DF1C4 0018C880 */  sll   $t9, $t8, 2
/* 1EF508 801DF1C8 00994021 */  addu  $t0, $a0, $t9
/* 1EF50C 801DF1CC AD0F0000 */  sw    $t7, ($t0)
/* 1EF510 801DF1D0 8C430000 */  lw    $v1, ($v0)
/* 1EF514 801DF1D4 24010001 */  li    $at, 1
/* 1EF518 801DF1D8 00031880 */  sll   $v1, $v1, 2
/* 1EF51C 801DF1DC 01234821 */  addu  $t1, $t1, $v1
/* 1EF520 801DF1E0 8D29A360 */  lw    $t1, -0x5ca0($t1)
/* 1EF524 801DF1E4 00835021 */  addu  $t2, $a0, $v1
/* 1EF528 801DF1E8 55210067 */  bnel  $t1, $at, .L801DF388_ovl12
/* 1EF52C 801DF1EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF530 801DF1F0 8D4B0000 */  lw    $t3, ($t2)
/* 1EF534 801DF1F4 29610006 */  slti  $at, $t3, 6
/* 1EF538 801DF1F8 54200063 */  bnezl $at, .L801DF388_ovl12
/* 1EF53C 801DF1FC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF540 801DF200 10000060 */  b     .L801DF384_ovl12
/* 1EF544 801DF204 ACC00008 */   sw    $zero, 8($a2)
.L801DF208_ovl12:
/* 1EF548 801DF208 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF54C 801DF20C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF550 801DF210 3C0C800F */  lui   $t4, %hi(D_800E9720) # $t4, 0x800f
/* 1EF554 801DF214 258C9720 */  addiu $t4, %lo(D_800E9720) # addiu $t4, $t4, -0x68e0
/* 1EF558 801DF218 8C430000 */  lw    $v1, ($v0)
/* 1EF55C 801DF21C 00031880 */  sll   $v1, $v1, 2
/* 1EF560 801DF220 006C2021 */  addu  $a0, $v1, $t4
/* 1EF564 801DF224 8C850000 */  lw    $a1, ($a0)
/* 1EF568 801DF228 10A00005 */  beqz  $a1, .L801DF240_ovl12
/* 1EF56C 801DF22C 24ADFFFF */   addiu $t5, $a1, -1
/* 1EF570 801DF230 AC8D0000 */  sw    $t5, ($a0)
/* 1EF574 801DF234 3C04800F */  lui   $a0, %hi(D_800E9560) # $a0, 0x800f
/* 1EF578 801DF238 10000044 */  b     .L801DF34C_ovl12
/* 1EF57C 801DF23C 24849560 */   addiu $a0, %lo(D_800E9560) # addiu $a0, $a0, -0x6aa0
.L801DF240_ovl12:
/* 1EF580 801DF240 3C0E800F */  lui   $t6, 0x800f
/* 1EF584 801DF244 01C37021 */  addu  $t6, $t6, $v1
/* 1EF588 801DF248 8DCEA360 */  lw    $t6, -0x5ca0($t6)
/* 1EF58C 801DF24C 24010001 */  li    $at, 1
/* 1EF590 801DF250 55C10021 */  bnel  $t6, $at, .L801DF2D8_ovl12
/* 1EF594 801DF254 8CC4001C */   lw    $a0, 0x1c($a2)
/* 1EF598 801DF258 0C006291 */  jal   func_80018A44_ovl12
/* 1EF59C 801DF25C 24040008 */   li    $a0, 8
/* 1EF5A0 801DF260 3C06800D */  lui   $a2, %hi(D_800D7098) # $a2, 0x800d
/* 1EF5A4 801DF264 28410005 */  slti  $at, $v0, 5
/* 1EF5A8 801DF268 14200003 */  bnez  $at, .L801DF278_ovl12
/* 1EF5AC 801DF26C 24C67098 */   addiu $a2, %lo(D_800D7098) # addiu $a2, $a2, 0x7098
/* 1EF5B0 801DF270 10000002 */  b     .L801DF27C_ovl12
/* 1EF5B4 801DF274 00001025 */   move  $v0, $zero
.L801DF278_ovl12:
/* 1EF5B8 801DF278 24020001 */  li    $v0, 1
.L801DF27C_ovl12:
/* 1EF5BC 801DF27C 10400012 */  beqz  $v0, .L801DF2C8_ovl12
/* 1EF5C0 801DF280 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF5C4 801DF284 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF5C8 801DF288 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1EF5CC 801DF28C 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1EF5D0 801DF290 8C580000 */  lw    $t8, ($v0)
/* 1EF5D4 801DF294 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1EF5D8 801DF298 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1EF5DC 801DF29C 0018C880 */  sll   $t9, $t8, 2
/* 1EF5E0 801DF2A0 00B91821 */  addu  $v1, $a1, $t9
/* 1EF5E4 801DF2A4 C4640000 */  lwc1  $f4, ($v1)
/* 1EF5E8 801DF2A8 46002187 */  neg.s $f6, $f4
/* 1EF5EC 801DF2AC E4660000 */  swc1  $f6, ($v1)
/* 1EF5F0 801DF2B0 8C4F0000 */  lw    $t7, ($v0)
/* 1EF5F4 801DF2B4 000F4080 */  sll   $t0, $t7, 2
/* 1EF5F8 801DF2B8 00E82021 */  addu  $a0, $a3, $t0
/* 1EF5FC 801DF2BC C4880000 */  lwc1  $f8, ($a0)
/* 1EF600 801DF2C0 46004287 */  neg.s $f10, $f8
/* 1EF604 801DF2C4 E48A0000 */  swc1  $f10, ($a0)
.L801DF2C8_ovl12:
/* 1EF608 801DF2C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EF60C 801DF2CC 10000011 */  b     .L801DF314_ovl12
/* 1EF610 801DF2D0 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EF614 801DF2D4 8CC4001C */  lw    $a0, 0x1c($a2)
.L801DF2D8_ovl12:
/* 1EF618 801DF2D8 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1EF61C 801DF2DC 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1EF620 801DF2E0 00042080 */  sll   $a0, $a0, 2
/* 1EF624 801DF2E4 00E44821 */  addu  $t1, $a3, $a0
/* 1EF628 801DF2E8 C5300000 */  lwc1  $f16, ($t1)
/* 1EF62C 801DF2EC 00E35021 */  addu  $t2, $a3, $v1
/* 1EF630 801DF2F0 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1EF634 801DF2F4 E5500000 */  swc1  $f16, ($t2)
/* 1EF638 801DF2F8 8C4C0000 */  lw    $t4, ($v0)
/* 1EF63C 801DF2FC 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1EF640 801DF300 00A45821 */  addu  $t3, $a1, $a0
/* 1EF644 801DF304 C5720000 */  lwc1  $f18, ($t3)
/* 1EF648 801DF308 000C6880 */  sll   $t5, $t4, 2
/* 1EF64C 801DF30C 00AD7021 */  addu  $t6, $a1, $t5
/* 1EF650 801DF310 E5D20000 */  swc1  $f18, ($t6)
.L801DF314_ovl12:
/* 1EF654 801DF314 8C590000 */  lw    $t9, ($v0)
/* 1EF658 801DF318 3C01800F */  lui   $at, 0x800f
/* 1EF65C 801DF31C 2418003C */  li    $t8, 60
/* 1EF660 801DF320 00197880 */  sll   $t7, $t9, 2
/* 1EF664 801DF324 002F0821 */  addu  $at, $at, $t7
/* 1EF668 801DF328 AC389720 */  sw    $t8, -0x68e0($at)
/* 1EF66C 801DF32C 8C480000 */  lw    $t0, ($v0)
/* 1EF670 801DF330 3C04800F */  lui   $a0, %hi(D_800E9560) # $a0, 0x800f
/* 1EF674 801DF334 24849560 */  addiu $a0, %lo(D_800E9560) # addiu $a0, $a0, -0x6aa0
/* 1EF678 801DF338 00084880 */  sll   $t1, $t0, 2
/* 1EF67C 801DF33C 00891821 */  addu  $v1, $a0, $t1
/* 1EF680 801DF340 8C6A0000 */  lw    $t2, ($v1)
/* 1EF684 801DF344 254B0001 */  addiu $t3, $t2, 1
/* 1EF688 801DF348 AC6B0000 */  sw    $t3, ($v1)
.L801DF34C_ovl12:
/* 1EF68C 801DF34C 8C430000 */  lw    $v1, ($v0)
/* 1EF690 801DF350 3C0C800F */  lui   $t4, 0x800f
/* 1EF694 801DF354 24010001 */  li    $at, 1
/* 1EF698 801DF358 00031880 */  sll   $v1, $v1, 2
/* 1EF69C 801DF35C 01836021 */  addu  $t4, $t4, $v1
/* 1EF6A0 801DF360 8D8CA360 */  lw    $t4, -0x5ca0($t4)
/* 1EF6A4 801DF364 00836821 */  addu  $t5, $a0, $v1
/* 1EF6A8 801DF368 55810007 */  bnel  $t4, $at, .L801DF388_ovl12
/* 1EF6AC 801DF36C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF6B0 801DF370 8DAE0000 */  lw    $t6, ($t5)
/* 1EF6B4 801DF374 29C10006 */  slti  $at, $t6, 6
/* 1EF6B8 801DF378 54200003 */  bnezl $at, .L801DF388_ovl12
/* 1EF6BC 801DF37C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1EF6C0 801DF380 ACC00008 */  sw    $zero, 8($a2)
.L801DF384_ovl12:
/* 1EF6C4 801DF384 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DF388_ovl12:
/* 1EF6C8 801DF388 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EF6CC 801DF38C 03E00008 */  jr    $ra
/* 1EF6D0 801DF390 00000000 */   nop   

/* 1EF6D4 801DF394 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EF6D8 801DF398 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EF6DC 801DF39C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EF6E0 801DF3A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EF6E4 801DF3A4 8DC20000 */  lw    $v0, ($t6)
/* 1EF6E8 801DF3A8 3C01800F */  lui   $at, 0x800f
/* 1EF6EC 801DF3AC 3C03800D */  lui   $v1, %hi(D_800D70D8) # $v1, 0x800d
/* 1EF6F0 801DF3B0 00021080 */  sll   $v0, $v0, 2
/* 1EF6F4 801DF3B4 00220821 */  addu  $at, $at, $v0
/* 1EF6F8 801DF3B8 C424B160 */  lwc1  $f4, -0x4ea0($at)
/* 1EF6FC 801DF3BC 3C01800E */  lui   $at, 0x800e
/* 1EF700 801DF3C0 00220821 */  addu  $at, $at, $v0
/* 1EF704 801DF3C4 C4267B20 */  lwc1  $f6, 0x7b20($at)
/* 1EF708 801DF3C8 246370D8 */  addiu $v1, %lo(D_800D70D8) # addiu $v1, $v1, 0x70d8
/* 1EF70C 801DF3CC C4680004 */  lwc1  $f8, 4($v1)
/* 1EF710 801DF3D0 46062001 */  sub.s $f0, $f4, $f6
/* 1EF714 801DF3D4 46004281 */  sub.s $f10, $f8, $f0
/* 1EF718 801DF3D8 0C077CFC */  jal   func_801DF3F0_ovl12
/* 1EF71C 801DF3DC E46A0004 */   swc1  $f10, 4($v1)
/* 1EF720 801DF3E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EF724 801DF3E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EF728 801DF3E8 03E00008 */  jr    $ra
/* 1EF72C 801DF3EC 00000000 */   nop   

/* 1EF730 801DF3F0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1EF734 801DF3F4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1EF738 801DF3F8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 1EF73C 801DF3FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 1EF740 801DF400 8CA20000 */  lw    $v0, ($a1)
/* 1EF744 801DF404 3C0E800E */  lui   $t6, 0x800e
/* 1EF748 801DF408 3C01800F */  lui   $at, 0x800f
/* 1EF74C 801DF40C 00021080 */  sll   $v0, $v0, 2
/* 1EF750 801DF410 01C27021 */  addu  $t6, $t6, $v0
/* 1EF754 801DF414 8DCEE350 */  lw    $t6, -0x1cb0($t6)
/* 1EF758 801DF418 3C04800D */  lui   $a0, %hi(D_800D7098) # $a0, 0x800d
/* 1EF75C 801DF41C 24060001 */  li    $a2, 1
/* 1EF760 801DF420 8DCF003C */  lw    $t7, 0x3c($t6)
/* 1EF764 801DF424 00220821 */  addu  $at, $at, $v0
/* 1EF768 801DF428 24847098 */  addiu $a0, %lo(D_800D7098) # addiu $a0, $a0, 0x7098
/* 1EF76C 801DF42C 8DE30010 */  lw    $v1, 0x10($t7)
/* 1EF770 801DF430 AC269FE0 */  sw    $a2, -0x6020($at)
/* 1EF774 801DF434 8C980018 */  lw    $t8, 0x18($a0)
/* 1EF778 801DF438 3C01800E */  lui   $at, 0x800e
/* 1EF77C 801DF43C 3C07800E */  lui   $a3, 0x800e
/* 1EF780 801DF440 2719FFFF */  addiu $t9, $t8, -1
/* 1EF784 801DF444 07210002 */  bgez  $t9, .L801DF450_ovl12
/* 1EF788 801DF448 AC990018 */   sw    $t9, 0x18($a0)
/* 1EF78C 801DF44C AC800018 */  sw    $zero, 0x18($a0)
.L801DF450_ovl12:
/* 1EF790 801DF450 8C6B0030 */  lw    $t3, 0x30($v1)
/* 1EF794 801DF454 27A90030 */  addiu $t1, $sp, 0x30
/* 1EF798 801DF458 3C04800F */  lui   $a0, 0x800f
/* 1EF79C 801DF45C AD2B0000 */  sw    $t3, ($t1)
/* 1EF7A0 801DF460 8C6A0034 */  lw    $t2, 0x34($v1)
/* 1EF7A4 801DF464 AD2A0004 */  sw    $t2, 4($t1)
/* 1EF7A8 801DF468 8C6B0038 */  lw    $t3, 0x38($v1)
/* 1EF7AC 801DF46C AD2B0008 */  sw    $t3, 8($t1)
/* 1EF7B0 801DF470 8CA20000 */  lw    $v0, ($a1)
/* 1EF7B4 801DF474 24050002 */  li    $a1, 2
/* 1EF7B8 801DF478 00021080 */  sll   $v0, $v0, 2
/* 1EF7BC 801DF47C 00822021 */  addu  $a0, $a0, $v0
/* 1EF7C0 801DF480 8C84A360 */  lw    $a0, -0x5ca0($a0)
/* 1EF7C4 801DF484 00E23821 */  addu  $a3, $a3, $v0
/* 1EF7C8 801DF488 00220821 */  addu  $at, $at, $v0
/* 1EF7CC 801DF48C 10860009 */  beq   $a0, $a2, .L801DF4B4_ovl12
/* 1EF7D0 801DF490 00000000 */   nop   
/* 1EF7D4 801DF494 24010002 */  li    $at, 2
/* 1EF7D8 801DF498 10810018 */  beq   $a0, $at, .L801DF4FC_ovl12
/* 1EF7DC 801DF49C 24050002 */   li    $a1, 2
/* 1EF7E0 801DF4A0 24010003 */  li    $at, 3
/* 1EF7E4 801DF4A4 1081002B */  beq   $a0, $at, .L801DF554_ovl12
/* 1EF7E8 801DF4A8 24050002 */   li    $a1, 2
/* 1EF7EC 801DF4AC 1000003E */  b     .L801DF5A8_ovl12
/* 1EF7F0 801DF4B0 00000000 */   nop   
.L801DF4B4_ovl12:
/* 1EF7F4 801DF4B4 C4242790 */  lwc1  $f4, 0x2790($at)
/* 1EF7F8 801DF4B8 3C01800E */  lui   $at, 0x800e
/* 1EF7FC 801DF4BC 00220821 */  addu  $at, $at, $v0
/* 1EF800 801DF4C0 C4262950 */  lwc1  $f6, 0x2950($at)
/* 1EF804 801DF4C4 24040006 */  li    $a0, 6
/* 1EF808 801DF4C8 24060003 */  li    $a2, 3
/* 1EF80C 801DF4CC 8CE725D0 */  lw    $a3, 0x25d0($a3)
/* 1EF810 801DF4D0 E7A40010 */  swc1  $f4, 0x10($sp)
/* 1EF814 801DF4D4 0C029FDD */  jal   func_800A7F74_ovl12
/* 1EF818 801DF4D8 E7A60014 */   swc1  $f6, 0x14($sp)
/* 1EF81C 801DF4DC 3C040001 */  lui   $a0, (0x00010074 >> 16) # lui $a0, 1
/* 1EF820 801DF4E0 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EF824 801DF4E4 34840074 */   ori   $a0, (0x00010074 & 0xFFFF) # ori $a0, $a0, 0x74
/* 1EF828 801DF4E8 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1EF82C 801DF4EC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1EF830 801DF4F0 8D820000 */  lw    $v0, ($t4)
/* 1EF834 801DF4F4 1000002C */  b     .L801DF5A8_ovl12
/* 1EF838 801DF4F8 00021080 */   sll   $v0, $v0, 2
.L801DF4FC_ovl12:
/* 1EF83C 801DF4FC 3C01800E */  lui   $at, 0x800e
/* 1EF840 801DF500 00220821 */  addu  $at, $at, $v0
/* 1EF844 801DF504 C4282790 */  lwc1  $f8, 0x2790($at)
/* 1EF848 801DF508 3C01800E */  lui   $at, 0x800e
/* 1EF84C 801DF50C 00220821 */  addu  $at, $at, $v0
/* 1EF850 801DF510 C42A2950 */  lwc1  $f10, 0x2950($at)
/* 1EF854 801DF514 3C07800E */  lui   $a3, 0x800e
/* 1EF858 801DF518 00E23821 */  addu  $a3, $a3, $v0
/* 1EF85C 801DF51C 8CE725D0 */  lw    $a3, 0x25d0($a3)
/* 1EF860 801DF520 24040006 */  li    $a0, 6
/* 1EF864 801DF524 24060006 */  li    $a2, 6
/* 1EF868 801DF528 E7A80010 */  swc1  $f8, 0x10($sp)
/* 1EF86C 801DF52C 0C029FDD */  jal   func_800A7F74_ovl12
/* 1EF870 801DF530 E7AA0014 */   swc1  $f10, 0x14($sp)
/* 1EF874 801DF534 3C040001 */  lui   $a0, (0x00010075 >> 16) # lui $a0, 1
/* 1EF878 801DF538 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EF87C 801DF53C 34840075 */   ori   $a0, (0x00010075 & 0xFFFF) # ori $a0, $a0, 0x75
/* 1EF880 801DF540 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1EF884 801DF544 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1EF888 801DF548 8DA20000 */  lw    $v0, ($t5)
/* 1EF88C 801DF54C 10000016 */  b     .L801DF5A8_ovl12
/* 1EF890 801DF550 00021080 */   sll   $v0, $v0, 2
.L801DF554_ovl12:
/* 1EF894 801DF554 3C01800E */  lui   $at, 0x800e
/* 1EF898 801DF558 00220821 */  addu  $at, $at, $v0
/* 1EF89C 801DF55C C4302790 */  lwc1  $f16, 0x2790($at)
/* 1EF8A0 801DF560 3C01800E */  lui   $at, 0x800e
/* 1EF8A4 801DF564 00220821 */  addu  $at, $at, $v0
/* 1EF8A8 801DF568 C4322950 */  lwc1  $f18, 0x2950($at)
/* 1EF8AC 801DF56C 3C07800E */  lui   $a3, 0x800e
/* 1EF8B0 801DF570 00E23821 */  addu  $a3, $a3, $v0
/* 1EF8B4 801DF574 8CE725D0 */  lw    $a3, 0x25d0($a3)
/* 1EF8B8 801DF578 24040006 */  li    $a0, 6
/* 1EF8BC 801DF57C 24060009 */  li    $a2, 9
/* 1EF8C0 801DF580 E7B00010 */  swc1  $f16, 0x10($sp)
/* 1EF8C4 801DF584 0C029FDD */  jal   func_800A7F74_ovl12
/* 1EF8C8 801DF588 E7B20014 */   swc1  $f18, 0x14($sp)
/* 1EF8CC 801DF58C 3C040001 */  lui   $a0, (0x00010076 >> 16) # lui $a0, 1
/* 1EF8D0 801DF590 0C02A5D8 */  jal   func_800A9760_ovl12
/* 1EF8D4 801DF594 34840076 */   ori   $a0, (0x00010076 & 0xFFFF) # ori $a0, $a0, 0x76
/* 1EF8D8 801DF598 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EF8DC 801DF59C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EF8E0 801DF5A0 8DC20000 */  lw    $v0, ($t6)
/* 1EF8E4 801DF5A4 00021080 */  sll   $v0, $v0, 2
.L801DF5A8_ovl12:
/* 1EF8E8 801DF5A8 3C0F800E */  lui   $t7, 0x800e
/* 1EF8EC 801DF5AC 01E27821 */  addu  $t7, $t7, $v0
/* 1EF8F0 801DF5B0 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1EF8F4 801DF5B4 27B90030 */  addiu $t9, $sp, 0x30
/* 1EF8F8 801DF5B8 8F290000 */  lw    $t1, ($t9)
/* 1EF8FC 801DF5BC 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1EF900 801DF5C0 240401C3 */  li    $a0, 451
/* 1EF904 801DF5C4 8F030010 */  lw    $v1, 0x10($t8)
/* 1EF908 801DF5C8 AC690030 */  sw    $t1, 0x30($v1)
/* 1EF90C 801DF5CC 8F280004 */  lw    $t0, 4($t9)
/* 1EF910 801DF5D0 AC680034 */  sw    $t0, 0x34($v1)
/* 1EF914 801DF5D4 8F290008 */  lw    $t1, 8($t9)
/* 1EF918 801DF5D8 0C029D9E */  jal   func_800A7678
/* 1EF91C 801DF5DC AC690038 */   sw    $t1, 0x38($v1)
/* 1EF920 801DF5E0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1EF924 801DF5E4 27BD0040 */  addiu $sp, $sp, 0x40
/* 1EF928 801DF5E8 03E00008 */  jr    $ra
/* 1EF92C 801DF5EC 00000000 */   nop   

/* 1EF930 801DF5F0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1EF934 801DF5F4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1EF938 801DF5F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1EF93C 801DF5FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EF940 801DF600 8CAE0000 */  lw    $t6, ($a1)
/* 1EF944 801DF604 3C06800F */  lui   $a2, %hi(D_800EA520) # $a2, 0x800f
/* 1EF948 801DF608 24C6A520 */  addiu $a2, %lo(D_800EA520) # addiu $a2, $a2, -0x5ae0
/* 1EF94C 801DF60C 000E7880 */  sll   $t7, $t6, 2
/* 1EF950 801DF610 00CFC021 */  addu  $t8, $a2, $t7
/* 1EF954 801DF614 AF000000 */  sw    $zero, ($t8)
/* 1EF958 801DF618 90990000 */  lbu   $t9, ($a0)
/* 1EF95C 801DF61C 24070001 */  li    $a3, 1
/* 1EF960 801DF620 54F90024 */  bnel  $a3, $t9, .L801DF6B4_ovl12
/* 1EF964 801DF624 8CA20000 */   lw    $v0, ($a1)
/* 1EF968 801DF628 90880001 */  lbu   $t0, 1($a0)
/* 1EF96C 801DF62C 24010003 */  li    $at, 3
/* 1EF970 801DF630 55010020 */  bnel  $t0, $at, .L801DF6B4_ovl12
/* 1EF974 801DF634 8CA20000 */   lw    $v0, ($a1)
/* 1EF978 801DF638 8C82000C */  lw    $v0, 0xc($a0)
/* 1EF97C 801DF63C 3C09800E */  lui   $t1, 0x800e
/* 1EF980 801DF640 2401001A */  li    $at, 26
/* 1EF984 801DF644 00021880 */  sll   $v1, $v0, 2
/* 1EF988 801DF648 01234821 */  addu  $t1, $t1, $v1
/* 1EF98C 801DF64C 8D29D710 */  lw    $t1, -0x28f0($t1)
/* 1EF990 801DF650 3C0B800E */  lui   $t3, 0x800e
/* 1EF994 801DF654 00025040 */  sll   $t2, $v0, 1
/* 1EF998 801DF658 15210015 */  bne   $t1, $at, .L801DF6B0_ovl12
/* 1EF99C 801DF65C 016A5821 */   addu  $t3, $t3, $t2
/* 1EF9A0 801DF660 956B77A0 */  lhu   $t3, 0x77a0($t3)
/* 1EF9A4 801DF664 24010029 */  li    $at, 41
/* 1EF9A8 801DF668 00C36021 */  addu  $t4, $a2, $v1
/* 1EF9AC 801DF66C 55610011 */  bnel  $t3, $at, .L801DF6B4_ovl12
/* 1EF9B0 801DF670 8CA20000 */   lw    $v0, ($a1)
/* 1EF9B4 801DF674 8CA20000 */  lw    $v0, ($a1)
/* 1EF9B8 801DF678 3C0E800F */  lui   $t6, 0x800f
/* 1EF9BC 801DF67C 8D8D0000 */  lw    $t5, ($t4)
/* 1EF9C0 801DF680 00021080 */  sll   $v0, $v0, 2
/* 1EF9C4 801DF684 01C27021 */  addu  $t6, $t6, $v0
/* 1EF9C8 801DF688 8DCEA360 */  lw    $t6, -0x5ca0($t6)
/* 1EF9CC 801DF68C 3C04800E */  lui   $a0, %hi(D_800E7B20) # $a0, 0x800e
/* 1EF9D0 801DF690 24847B20 */  addiu $a0, %lo(D_800E7B20) # addiu $a0, $a0, 0x7b20
/* 1EF9D4 801DF694 15AE0006 */  bne   $t5, $t6, .L801DF6B0_ovl12
/* 1EF9D8 801DF698 00821821 */   addu  $v1, $a0, $v0
/* 1EF9DC 801DF69C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1EF9E0 801DF6A0 44813000 */  mtc1  $at, $f6
/* 1EF9E4 801DF6A4 C4640000 */  lwc1  $f4, ($v1)
/* 1EF9E8 801DF6A8 46062201 */  sub.s $f8, $f4, $f6
/* 1EF9EC 801DF6AC E4680000 */  swc1  $f8, ($v1)
.L801DF6B0_ovl12:
/* 1EF9F0 801DF6B0 8CA20000 */  lw    $v0, ($a1)
.L801DF6B4_ovl12:
/* 1EF9F4 801DF6B4 3C04800E */  lui   $a0, %hi(D_800E7B20) # $a0, 0x800e
/* 1EF9F8 801DF6B8 24847B20 */  addiu $a0, %lo(D_800E7B20) # addiu $a0, $a0, 0x7b20
/* 1EF9FC 801DF6BC 00021080 */  sll   $v0, $v0, 2
/* 1EFA00 801DF6C0 3C01800F */  lui   $at, 0x800f
/* 1EFA04 801DF6C4 00220821 */  addu  $at, $at, $v0
/* 1EFA08 801DF6C8 00827821 */  addu  $t7, $a0, $v0
/* 1EFA0C 801DF6CC C5F00000 */  lwc1  $f16, ($t7)
/* 1EFA10 801DF6D0 C42AB160 */  lwc1  $f10, -0x4ea0($at)
/* 1EFA14 801DF6D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1EFA18 801DF6D8 44819000 */  mtc1  $at, $f18
/* 1EFA1C 801DF6DC 46105001 */  sub.s $f0, $f10, $f16
/* 1EFA20 801DF6E0 00C2C021 */  addu  $t8, $a2, $v0
/* 1EFA24 801DF6E4 4600903C */  c.lt.s $f18, $f0
/* 1EFA28 801DF6E8 00000000 */  nop   
/* 1EFA2C 801DF6EC 45000002 */  bc1f  .L801DF6F8_ovl12
/* 1EFA30 801DF6F0 00000000 */   nop   
/* 1EFA34 801DF6F4 AF070000 */  sw    $a3, ($t8)
.L801DF6F8_ovl12:
/* 1EFA38 801DF6F8 3C02800D */  lui   $v0, %hi(D_800D70D8) # $v0, 0x800d
/* 1EFA3C 801DF6FC 244270D8 */  addiu $v0, %lo(D_800D70D8) # addiu $v0, $v0, 0x70d8
/* 1EFA40 801DF700 C4440004 */  lwc1  $f4, 4($v0)
/* 1EFA44 801DF704 44804000 */  mtc1  $zero, $f8
/* 1EFA48 801DF708 46002181 */  sub.s $f6, $f4, $f0
/* 1EFA4C 801DF70C E4460004 */  swc1  $f6, 4($v0)
/* 1EFA50 801DF710 8CB90000 */  lw    $t9, ($a1)
/* 1EFA54 801DF714 00194080 */  sll   $t0, $t9, 2
/* 1EFA58 801DF718 00884821 */  addu  $t1, $a0, $t0
/* 1EFA5C 801DF71C C52A0000 */  lwc1  $f10, ($t1)
/* 1EFA60 801DF720 4608503E */  c.le.s $f10, $f8
/* 1EFA64 801DF724 00000000 */  nop   
/* 1EFA68 801DF728 45000005 */  bc1f  .L801DF740_ovl12
/* 1EFA6C 801DF72C 00000000 */   nop   
/* 1EFA70 801DF730 0C077CFC */  jal   func_801DF3F0_ovl12
/* 1EFA74 801DF734 00000000 */   nop   
/* 1EFA78 801DF738 10000004 */  b     .L801DF74C_ovl12
/* 1EFA7C 801DF73C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DF740_ovl12:
/* 1EFA80 801DF740 0C077E77 */  jal   func_801DF9DC_ovl12
/* 1EFA84 801DF744 00000000 */   nop   
/* 1EFA88 801DF748 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DF74C_ovl12:
/* 1EFA8C 801DF74C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1EFA90 801DF750 03E00008 */  jr    $ra
/* 1EFA94 801DF754 00000000 */   nop   

/* 1EFA98 801DF758 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1EFA9C 801DF75C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1EFAA0 801DF760 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 1EFAA4 801DF764 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1EFAA8 801DF768 AFB00018 */  sw    $s0, 0x18($sp)
/* 1EFAAC 801DF76C 8C620000 */  lw    $v0, ($v1)
/* 1EFAB0 801DF770 3C10800E */  lui   $s0, 0x800e
/* 1EFAB4 801DF774 3C01800E */  lui   $at, 0x800e
/* 1EFAB8 801DF778 00021080 */  sll   $v0, $v0, 2
/* 1EFABC 801DF77C 02028021 */  addu  $s0, $s0, $v0
/* 1EFAC0 801DF780 8E101B50 */  lw    $s0, 0x1b50($s0)
/* 1EFAC4 801DF784 00220821 */  addu  $at, $at, $v0
/* 1EFAC8 801DF788 8E0E008C */  lw    $t6, 0x8c($s0)
/* 1EFACC 801DF78C 15C00003 */  bnez  $t6, .L801DF79C_ovl12
/* 1EFAD0 801DF790 00000000 */   nop   
/* 1EFAD4 801DF794 10000059 */  b     .L801DF8FC_ovl12
/* 1EFAD8 801DF798 00001025 */   move  $v0, $zero
.L801DF79C_ovl12:
/* 1EFADC 801DF79C C4247B20 */  lwc1  $f4, 0x7b20($at)
/* 1EFAE0 801DF7A0 3C01800F */  lui   $at, 0x800f
/* 1EFAE4 801DF7A4 00220821 */  addu  $at, $at, $v0
/* 1EFAE8 801DF7A8 E424B160 */  swc1  $f4, -0x4ea0($at)
/* 1EFAEC 801DF7AC 0C044554 */  jal   func_80111550_ovl12
/* 1EFAF0 801DF7B0 8C640000 */   lw    $a0, ($v1)
/* 1EFAF4 801DF7B4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EFAF8 801DF7B8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EFAFC 801DF7BC 8E04008C */  lw    $a0, 0x8c($s0)
/* 1EFB00 801DF7C0 0C044722 */  jal   func_80111C88_ovl12
/* 1EFB04 801DF7C4 8DE50000 */   lw    $a1, ($t7)
/* 1EFB08 801DF7C8 0C0447B3 */  jal   func_80111ECC_ovl12
/* 1EFB0C 801DF7CC 00402025 */   move  $a0, $v0
/* 1EFB10 801DF7D0 0C0442C0 */  jal   func_80110B00_ovl12
/* 1EFB14 801DF7D4 27A40038 */   addiu $a0, $sp, 0x38
/* 1EFB18 801DF7D8 1040000C */  beqz  $v0, .L801DF80C_ovl12
/* 1EFB1C 801DF7DC 3C198005 */   lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1EFB20 801DF7E0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1EFB24 801DF7E4 93B8003A */  lbu   $t8, 0x3a($sp)
/* 1EFB28 801DF7E8 3C03800F */  lui   $v1, %hi(D_800E83E0) # $v1, 0x800f
/* 1EFB2C 801DF7EC 8F280000 */  lw    $t0, ($t9)
/* 1EFB30 801DF7F0 246383E0 */  addiu $v1, %lo(D_800E83E0) # addiu $v1, $v1, -0x7c20
/* 1EFB34 801DF7F4 00084880 */  sll   $t1, $t0, 2
/* 1EFB38 801DF7F8 00695021 */  addu  $t2, $v1, $t1
/* 1EFB3C 801DF7FC AD580000 */  sw    $t8, ($t2)
/* 1EFB40 801DF800 93AB003B */  lbu   $t3, 0x3b($sp)
/* 1EFB44 801DF804 10000028 */  b     .L801DF8A8_ovl12
/* 1EFB48 801DF808 A20B0043 */   sb    $t3, 0x43($s0)
.L801DF80C_ovl12:
/* 1EFB4C 801DF80C 0C0443F5 */  jal   func_80110FD4_ovl12
/* 1EFB50 801DF810 27A40038 */   addiu $a0, $sp, 0x38
/* 1EFB54 801DF814 1040000C */  beqz  $v0, .L801DF848_ovl12
/* 1EFB58 801DF818 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1EFB5C 801DF81C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1EFB60 801DF820 93AC003A */  lbu   $t4, 0x3a($sp)
/* 1EFB64 801DF824 3C03800F */  lui   $v1, %hi(D_800E83E0) # $v1, 0x800f
/* 1EFB68 801DF828 8DAE0000 */  lw    $t6, ($t5)
/* 1EFB6C 801DF82C 246383E0 */  addiu $v1, %lo(D_800E83E0) # addiu $v1, $v1, -0x7c20
/* 1EFB70 801DF830 000E7880 */  sll   $t7, $t6, 2
/* 1EFB74 801DF834 006FC821 */  addu  $t9, $v1, $t7
/* 1EFB78 801DF838 AF2C0000 */  sw    $t4, ($t9)
/* 1EFB7C 801DF83C 93A8003B */  lbu   $t0, 0x3b($sp)
/* 1EFB80 801DF840 10000019 */  b     .L801DF8A8_ovl12
/* 1EFB84 801DF844 A2080043 */   sb    $t0, 0x43($s0)
.L801DF848_ovl12:
/* 1EFB88 801DF848 0C044054 */  jal   func_80110150_ovl12
/* 1EFB8C 801DF84C 27A40038 */   addiu $a0, $sp, 0x38
/* 1EFB90 801DF850 1040000C */  beqz  $v0, .L801DF884_ovl12
/* 1EFB94 801DF854 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1EFB98 801DF858 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1EFB9C 801DF85C 93A9003A */  lbu   $t1, 0x3a($sp)
/* 1EFBA0 801DF860 3C03800F */  lui   $v1, %hi(D_800E83E0) # $v1, 0x800f
/* 1EFBA4 801DF864 8F0A0000 */  lw    $t2, ($t8)
/* 1EFBA8 801DF868 246383E0 */  addiu $v1, %lo(D_800E83E0) # addiu $v1, $v1, -0x7c20
/* 1EFBAC 801DF86C 000A5880 */  sll   $t3, $t2, 2
/* 1EFBB0 801DF870 006B6821 */  addu  $t5, $v1, $t3
/* 1EFBB4 801DF874 ADA90000 */  sw    $t1, ($t5)
/* 1EFBB8 801DF878 93AE003B */  lbu   $t6, 0x3b($sp)
/* 1EFBBC 801DF87C 1000000A */  b     .L801DF8A8_ovl12
/* 1EFBC0 801DF880 A20E0043 */   sb    $t6, 0x43($s0)
.L801DF884_ovl12:
/* 1EFBC4 801DF884 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1EFBC8 801DF888 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1EFBCC 801DF88C 3C03800F */  lui   $v1, %hi(D_800E83E0) # $v1, 0x800f
/* 1EFBD0 801DF890 246383E0 */  addiu $v1, %lo(D_800E83E0) # addiu $v1, $v1, -0x7c20
/* 1EFBD4 801DF894 8DEC0000 */  lw    $t4, ($t7)
/* 1EFBD8 801DF898 000CC880 */  sll   $t9, $t4, 2
/* 1EFBDC 801DF89C 00794021 */  addu  $t0, $v1, $t9
/* 1EFBE0 801DF8A0 AD000000 */  sw    $zero, ($t0)
/* 1EFBE4 801DF8A4 A2000043 */  sb    $zero, 0x43($s0)
.L801DF8A8_ovl12:
/* 1EFBE8 801DF8A8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1EFBEC 801DF8AC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1EFBF0 801DF8B0 24010001 */  li    $at, 1
/* 1EFBF4 801DF8B4 8F0A0000 */  lw    $t2, ($t8)
/* 1EFBF8 801DF8B8 000A5880 */  sll   $t3, $t2, 2
/* 1EFBFC 801DF8BC 006B4821 */  addu  $t1, $v1, $t3
/* 1EFC00 801DF8C0 8D220000 */  lw    $v0, ($t1)
/* 1EFC04 801DF8C4 10410005 */  beq   $v0, $at, .L801DF8DC_ovl12
/* 1EFC08 801DF8C8 24010002 */   li    $at, 2
/* 1EFC0C 801DF8CC 10410007 */  beq   $v0, $at, .L801DF8EC_ovl12
/* 1EFC10 801DF8D0 00000000 */   nop   
/* 1EFC14 801DF8D4 10000009 */  b     .L801DF8FC_ovl12
/* 1EFC18 801DF8D8 00001025 */   move  $v0, $zero
.L801DF8DC_ovl12:
/* 1EFC1C 801DF8DC 0C077CE5 */  jal   func_801DF394_ovl12
/* 1EFC20 801DF8E0 00000000 */   nop   
/* 1EFC24 801DF8E4 10000005 */  b     .L801DF8FC_ovl12
/* 1EFC28 801DF8E8 24020001 */   li    $v0, 1
.L801DF8EC_ovl12:
/* 1EFC2C 801DF8EC 0C077D7C */  jal   func_801DF5F0_ovl12
/* 1EFC30 801DF8F0 27A40038 */   addiu $a0, $sp, 0x38
/* 1EFC34 801DF8F4 10000001 */  b     .L801DF8FC_ovl12
/* 1EFC38 801DF8F8 24020001 */   li    $v0, 1
.L801DF8FC_ovl12:
/* 1EFC3C 801DF8FC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1EFC40 801DF900 8FB00018 */  lw    $s0, 0x18($sp)
/* 1EFC44 801DF904 27BD0058 */  addiu $sp, $sp, 0x58
/* 1EFC48 801DF908 03E00008 */  jr    $ra
/* 1EFC4C 801DF90C 00000000 */   nop   

/* 1EFC50 801DF910 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EFC54 801DF914 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EFC58 801DF918 3C02800E */  lui   $v0, 0x800e
/* 1EFC5C 801DF91C 3C0F800F */  lui   $t7, 0x800f
/* 1EFC60 801DF920 8DC30000 */  lw    $v1, ($t6)
/* 1EFC64 801DF924 3C08800F */  lui   $t0, 0x800f
/* 1EFC68 801DF928 00803025 */  move  $a2, $a0
/* 1EFC6C 801DF92C 00031880 */  sll   $v1, $v1, 2
/* 1EFC70 801DF930 00431021 */  addu  $v0, $v0, $v1
/* 1EFC74 801DF934 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1EFC78 801DF938 01E37821 */  addu  $t7, $t7, $v1
/* 1EFC7C 801DF93C 8DEFA360 */  lw    $t7, -0x5ca0($t7)
/* 1EFC80 801DF940 8C59006C */  lw    $t9, 0x6c($v0)
/* 1EFC84 801DF944 01034021 */  addu  $t0, $t0, $v1
/* 1EFC88 801DF948 8D08A520 */  lw    $t0, -0x5ae0($t0)
/* 1EFC8C 801DF94C 000FC080 */  sll   $t8, $t7, 2
/* 1EFC90 801DF950 030FC023 */  subu  $t8, $t8, $t7
/* 1EFC94 801DF954 03192821 */  addu  $a1, $t8, $t9
/* 1EFC98 801DF958 15000009 */  bnez  $t0, .L801DF980_ovl12
/* 1EFC9C 801DF95C 24A5FFFD */   addiu $a1, $a1, -3
/* 1EFCA0 801DF960 00051880 */  sll   $v1, $a1, 2
/* 1EFCA4 801DF964 3C02801E */  lui   $v0, 0x801e
/* 1EFCA8 801DF968 3C04801E */  lui   $a0, 0x801e
/* 1EFCAC 801DF96C 00431021 */  addu  $v0, $v0, $v1
/* 1EFCB0 801DF970 00832021 */  addu  $a0, $a0, $v1
/* 1EFCB4 801DF974 8C422BDC */  lw    $v0, 0x2bdc($v0)
/* 1EFCB8 801DF978 10000008 */  b     .L801DF99C_ovl12
/* 1EFCBC 801DF97C 8C842C00 */   lw    $a0, 0x2c00($a0)
.L801DF980_ovl12:
/* 1EFCC0 801DF980 00051880 */  sll   $v1, $a1, 2
/* 1EFCC4 801DF984 3C02801E */  lui   $v0, 0x801e
/* 1EFCC8 801DF988 3C04801E */  lui   $a0, 0x801e
/* 1EFCCC 801DF98C 00431021 */  addu  $v0, $v0, $v1
/* 1EFCD0 801DF990 00832021 */  addu  $a0, $a0, $v1
/* 1EFCD4 801DF994 8C422C54 */  lw    $v0, 0x2c54($v0)
/* 1EFCD8 801DF998 8C842C78 */  lw    $a0, 0x2c78($a0)
.L801DF99C_ovl12:
/* 1EFCDC 801DF99C 8CC30080 */  lw    $v1, 0x80($a2)
/* 1EFCE0 801DF9A0 1060000C */  beqz  $v1, .L801DF9D4_ovl12
/* 1EFCE4 801DF9A4 00000000 */   nop   
/* 1EFCE8 801DF9A8 884A0000 */  lwl   $t2, ($v0)
.L801DF9AC_ovl12:
/* 1EFCEC 801DF9AC 984A0003 */  lwr   $t2, 3($v0)
/* 1EFCF0 801DF9B0 A86A0058 */  swl   $t2, 0x58($v1)
/* 1EFCF4 801DF9B4 B86A005B */  swr   $t2, 0x5b($v1)
/* 1EFCF8 801DF9B8 888C0000 */  lwl   $t4, ($a0)
/* 1EFCFC 801DF9BC 988C0003 */  lwr   $t4, 3($a0)
/* 1EFD00 801DF9C0 A86C0060 */  swl   $t4, 0x60($v1)
/* 1EFD04 801DF9C4 B86C0063 */  swr   $t4, 0x63($v1)
/* 1EFD08 801DF9C8 8C630000 */  lw    $v1, ($v1)
/* 1EFD0C 801DF9CC 5460FFF7 */  bnezl $v1, .L801DF9AC_ovl12
/* 1EFD10 801DF9D0 884A0000 */   lwl   $t2, ($v0)
.L801DF9D4_ovl12:
/* 1EFD14 801DF9D4 03E00008 */  jr    $ra
/* 1EFD18 801DF9D8 00000000 */   nop   

/* 1EFD1C 801DF9DC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1EFD20 801DF9E0 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1EFD24 801DF9E4 8CCE0000 */  lw    $t6, ($a2)
/* 1EFD28 801DF9E8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1EFD2C 801DF9EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EFD30 801DF9F0 8DC30000 */  lw    $v1, ($t6)
/* 1EFD34 801DF9F4 3C05800E */  lui   $a1, 0x800e
/* 1EFD38 801DF9F8 3C02800E */  lui   $v0, 0x800e
/* 1EFD3C 801DF9FC 00031880 */  sll   $v1, $v1, 2
/* 1EFD40 801DFA00 00A32821 */  addu  $a1, $a1, $v1
/* 1EFD44 801DFA04 8CA5E350 */  lw    $a1, -0x1cb0($a1)
/* 1EFD48 801DFA08 00431021 */  addu  $v0, $v0, $v1
/* 1EFD4C 801DFA0C 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1EFD50 801DFA10 8CAF003C */  lw    $t7, 0x3c($a1)
/* 1EFD54 801DFA14 24180002 */  li    $t8, 2
/* 1EFD58 801DFA18 24190015 */  li    $t9, 21
/* 1EFD5C 801DFA1C 8DE40010 */  lw    $a0, 0x10($t7)
/* 1EFD60 801DFA20 24080001 */  li    $t0, 1
/* 1EFD64 801DFA24 AC580070 */  sw    $t8, 0x70($v0)
/* 1EFD68 801DFA28 AC590068 */  sw    $t9, 0x68($v0)
/* 1EFD6C 801DFA2C AC48006C */  sw    $t0, 0x6c($v0)
/* 1EFD70 801DFA30 8CCA0000 */  lw    $t2, ($a2)
/* 1EFD74 801DFA34 3C01800F */  lui   $at, 0x800f
/* 1EFD78 801DFA38 24090001 */  li    $t1, 1
/* 1EFD7C 801DFA3C 8D4B0000 */  lw    $t3, ($t2)
/* 1EFD80 801DFA40 AFA2001C */  sw    $v0, 0x1c($sp)
/* 1EFD84 801DFA44 000B6080 */  sll   $t4, $t3, 2
/* 1EFD88 801DFA48 002C0821 */  addu  $at, $at, $t4
/* 1EFD8C 801DFA4C 0C077E44 */  jal   func_801DF910_ovl12
/* 1EFD90 801DFA50 AC29A1A0 */   sw    $t1, -0x5e60($at)
/* 1EFD94 801DFA54 8FA2001C */  lw    $v0, 0x1c($sp)
/* 1EFD98 801DFA58 240401C9 */  li    $a0, 457
/* 1EFD9C 801DFA5C 8C4D0068 */  lw    $t5, 0x68($v0)
/* 1EFDA0 801DFA60 25AEFFFF */  addiu $t6, $t5, -1
/* 1EFDA4 801DFA64 0C029D9E */  jal   func_800A7678
/* 1EFDA8 801DFA68 AC4E0068 */   sw    $t6, 0x68($v0)
/* 1EFDAC 801DFA6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EFDB0 801DFA70 27BD0020 */  addiu $sp, $sp, 0x20
/* 1EFDB4 801DFA74 03E00008 */  jr    $ra
/* 1EFDB8 801DFA78 00000000 */   nop   

/* 1EFDBC 801DFA7C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1EFDC0 801DFA80 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1EFDC4 801DFA84 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1EFDC8 801DFA88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EFDCC 801DFA8C 8DC30000 */  lw    $v1, ($t6)
/* 1EFDD0 801DFA90 3C02800E */  lui   $v0, 0x800e
/* 1EFDD4 801DFA94 3C04800E */  lui   $a0, 0x800e
/* 1EFDD8 801DFA98 00031880 */  sll   $v1, $v1, 2
/* 1EFDDC 801DFA9C 00431021 */  addu  $v0, $v0, $v1
/* 1EFDE0 801DFAA0 00832021 */  addu  $a0, $a0, $v1
/* 1EFDE4 801DFAA4 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1EFDE8 801DFAA8 8C84E350 */  lw    $a0, -0x1cb0($a0)
/* 1EFDEC 801DFAAC 8C580070 */  lw    $t8, 0x70($v0)
/* 1EFDF0 801DFAB0 8C8F003C */  lw    $t7, 0x3c($a0)
/* 1EFDF4 801DFAB4 2719FFFF */  addiu $t9, $t8, -1
/* 1EFDF8 801DFAB8 8DE50010 */  lw    $a1, 0x10($t7)
/* 1EFDFC 801DFABC 17200019 */  bnez  $t9, .L801DFB24_ovl12
/* 1EFE00 801DFAC0 AC590070 */   sw    $t9, 0x70($v0)
/* 1EFE04 801DFAC4 8C43006C */  lw    $v1, 0x6c($v0)
/* 1EFE08 801DFAC8 24090002 */  li    $t1, 2
/* 1EFE0C 801DFACC AC490070 */  sw    $t1, 0x70($v0)
/* 1EFE10 801DFAD0 24630001 */  addiu $v1, $v1, 1
/* 1EFE14 801DFAD4 2C610003 */  sltiu $at, $v1, 3
/* 1EFE18 801DFAD8 14200003 */  bnez  $at, .L801DFAE8_ovl12
/* 1EFE1C 801DFADC 00A02025 */   move  $a0, $a1
/* 1EFE20 801DFAE0 10000002 */  b     .L801DFAEC_ovl12
/* 1EFE24 801DFAE4 AC40006C */   sw    $zero, 0x6c($v0)
.L801DFAE8_ovl12:
/* 1EFE28 801DFAE8 AC43006C */  sw    $v1, 0x6c($v0)
.L801DFAEC_ovl12:
/* 1EFE2C 801DFAEC 0C077E44 */  jal   func_801DF910_ovl12
/* 1EFE30 801DFAF0 AFA2001C */   sw    $v0, 0x1c($sp)
/* 1EFE34 801DFAF4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 1EFE38 801DFAF8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1EFE3C 801DFAFC 8C4A0068 */  lw    $t2, 0x68($v0)
/* 1EFE40 801DFB00 254BFFFF */  addiu $t3, $t2, -1
/* 1EFE44 801DFB04 15600007 */  bnez  $t3, .L801DFB24_ovl12
/* 1EFE48 801DFB08 AC4B0068 */   sw    $t3, 0x68($v0)
/* 1EFE4C 801DFB0C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1EFE50 801DFB10 3C01800F */  lui   $at, 0x800f
/* 1EFE54 801DFB14 8DAE0000 */  lw    $t6, ($t5)
/* 1EFE58 801DFB18 000E7880 */  sll   $t7, $t6, 2
/* 1EFE5C 801DFB1C 002F0821 */  addu  $at, $at, $t7
/* 1EFE60 801DFB20 AC20A1A0 */  sw    $zero, -0x5e60($at)
.L801DFB24_ovl12:
/* 1EFE64 801DFB24 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1EFE68 801DFB28 27BD0020 */  addiu $sp, $sp, 0x20
/* 1EFE6C 801DFB2C 03E00008 */  jr    $ra
/* 1EFE70 801DFB30 00000000 */   nop   

/* 1EFE74 801DFB34 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EFE78 801DFB38 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EFE7C 801DFB3C 44802000 */  mtc1  $zero, $f4
/* 1EFE80 801DFB40 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1EFE84 801DFB44 8C4E0000 */  lw    $t6, ($v0)
/* 1EFE88 801DFB48 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1EFE8C 801DFB4C 3C01800E */  lui   $at, 0x800e
/* 1EFE90 801DFB50 000E7880 */  sll   $t7, $t6, 2
/* 1EFE94 801DFB54 008FC021 */  addu  $t8, $a0, $t7
/* 1EFE98 801DFB58 E7040000 */  swc1  $f4, ($t8)
/* 1EFE9C 801DFB5C 8C430000 */  lw    $v1, ($v0)
/* 1EFEA0 801DFB60 240A0001 */  li    $t2, 1
/* 1EFEA4 801DFB64 00031880 */  sll   $v1, $v1, 2
/* 1EFEA8 801DFB68 0083C821 */  addu  $t9, $a0, $v1
/* 1EFEAC 801DFB6C C7260000 */  lwc1  $f6, ($t9)
/* 1EFEB0 801DFB70 00230821 */  addu  $at, $at, $v1
/* 1EFEB4 801DFB74 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 1EFEB8 801DFB78 8C480000 */  lw    $t0, ($v0)
/* 1EFEBC 801DFB7C 3C01801E */  lui   $at, %hi(D_801E2DAC) # $at, 0x801e
/* 1EFEC0 801DFB80 C4282DAC */  lwc1  $f8, %lo(D_801E2DAC)($at)
/* 1EFEC4 801DFB84 3C01800E */  lui   $at, 0x800e
/* 1EFEC8 801DFB88 00084880 */  sll   $t1, $t0, 2
/* 1EFECC 801DFB8C 00290821 */  addu  $at, $at, $t1
/* 1EFED0 801DFB90 E4286850 */  swc1  $f8, 0x6850($at)
/* 1EFED4 801DFB94 8C430000 */  lw    $v1, ($v0)
/* 1EFED8 801DFB98 3C01800E */  lui   $at, 0x800e
/* 1EFEDC 801DFB9C 00031880 */  sll   $v1, $v1, 2
/* 1EFEE0 801DFBA0 00230821 */  addu  $at, $at, $v1
/* 1EFEE4 801DFBA4 C42A25D0 */  lwc1  $f10, 0x25d0($at)
/* 1EFEE8 801DFBA8 3C01800E */  lui   $at, 0x800e
/* 1EFEEC 801DFBAC 00230821 */  addu  $at, $at, $v1
/* 1EFEF0 801DFBB0 E42A2090 */  swc1  $f10, 0x2090($at)
/* 1EFEF4 801DFBB4 8C430000 */  lw    $v1, ($v0)
/* 1EFEF8 801DFBB8 3C01800E */  lui   $at, 0x800e
/* 1EFEFC 801DFBBC 00031880 */  sll   $v1, $v1, 2
/* 1EFF00 801DFBC0 00230821 */  addu  $at, $at, $v1
/* 1EFF04 801DFBC4 C4302950 */  lwc1  $f16, 0x2950($at)
/* 1EFF08 801DFBC8 3C01800E */  lui   $at, 0x800e
/* 1EFF0C 801DFBCC 00230821 */  addu  $at, $at, $v1
/* 1EFF10 801DFBD0 E4302410 */  swc1  $f16, 0x2410($at)
/* 1EFF14 801DFBD4 8C4B0000 */  lw    $t3, ($v0)
/* 1EFF18 801DFBD8 3C01800F */  lui   $at, 0x800f
/* 1EFF1C 801DFBDC 000B6080 */  sll   $t4, $t3, 2
/* 1EFF20 801DFBE0 002C0821 */  addu  $at, $at, $t4
/* 1EFF24 801DFBE4 03E00008 */  jr    $ra
/* 1EFF28 801DFBE8 AC2A9560 */   sw    $t2, -0x6aa0($at)

/* 1EFF2C 801DFBEC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EFF30 801DFBF0 3C03800D */  lui   $v1, %hi(D_800D70C0) # $v1, 0x800d
/* 1EFF34 801DFBF4 8C6370C0 */  lw    $v1, %lo(D_800D70C0)($v1)
/* 1EFF38 801DFBF8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EFF3C 801DFBFC 3C04800E */  lui   $a0, %hi(D_800E64D0) # $a0, 0x800e
/* 1EFF40 801DFC00 248464D0 */  addiu $a0, %lo(D_800E64D0) # addiu $a0, $a0, 0x64d0
/* 1EFF44 801DFC04 8C4F0000 */  lw    $t7, ($v0)
/* 1EFF48 801DFC08 00031880 */  sll   $v1, $v1, 2
/* 1EFF4C 801DFC0C 00837021 */  addu  $t6, $a0, $v1
/* 1EFF50 801DFC10 C5C40000 */  lwc1  $f4, ($t6)
/* 1EFF54 801DFC14 000FC080 */  sll   $t8, $t7, 2
/* 1EFF58 801DFC18 0098C821 */  addu  $t9, $a0, $t8
/* 1EFF5C 801DFC1C 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1EFF60 801DFC20 E7240000 */  swc1  $f4, ($t9)
/* 1EFF64 801DFC24 8C490000 */  lw    $t1, ($v0)
/* 1EFF68 801DFC28 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1EFF6C 801DFC2C 00A34021 */  addu  $t0, $a1, $v1
/* 1EFF70 801DFC30 C5060000 */  lwc1  $f6, ($t0)
/* 1EFF74 801DFC34 00095080 */  sll   $t2, $t1, 2
/* 1EFF78 801DFC38 00AA5821 */  addu  $t3, $a1, $t2
/* 1EFF7C 801DFC3C E5660000 */  swc1  $f6, ($t3)
/* 1EFF80 801DFC40 8C4D0000 */  lw    $t5, ($v0)
/* 1EFF84 801DFC44 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 1EFF88 801DFC48 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 1EFF8C 801DFC4C 00C36021 */  addu  $t4, $a2, $v1
/* 1EFF90 801DFC50 C5880000 */  lwc1  $f8, ($t4)
/* 1EFF94 801DFC54 000D7080 */  sll   $t6, $t5, 2
/* 1EFF98 801DFC58 00CE7821 */  addu  $t7, $a2, $t6
/* 1EFF9C 801DFC5C 03E00008 */  jr    $ra
/* 1EFFA0 801DFC60 E5E80000 */   swc1  $f8, ($t7)

/* 1EFFA4 801DFC64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1EFFA8 801DFC68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1EFFAC 801DFC6C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1EFFB0 801DFC70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1EFFB4 801DFC74 8C430000 */  lw    $v1, ($v0)
/* 1EFFB8 801DFC78 3C04800F */  lui   $a0, %hi(D_800EA360) # $a0, 0x800f
/* 1EFFBC 801DFC7C 2484A360 */  addiu $a0, %lo(D_800EA360) # addiu $a0, $a0, -0x5ca0
/* 1EFFC0 801DFC80 00031880 */  sll   $v1, $v1, 2
/* 1EFFC4 801DFC84 00837021 */  addu  $t6, $a0, $v1
/* 1EFFC8 801DFC88 8DCF0000 */  lw    $t7, ($t6)
/* 1EFFCC 801DFC8C 24010001 */  li    $at, 1
/* 1EFFD0 801DFC90 3C19800D */  lui   $t9, %hi(D_800D70B4) # $t9, 0x800d
/* 1EFFD4 801DFC94 15E10027 */  bne   $t7, $at, .L801DFD34_ovl12
/* 1EFFD8 801DFC98 3C0140A0 */   li    $at, 0x40A00000 # 5.000000
/* 1EFFDC 801DFC9C 44810000 */  mtc1  $at, $f0
/* 1EFFE0 801DFCA0 3C01800E */  lui   $at, 0x800e
/* 1EFFE4 801DFCA4 00230821 */  addu  $at, $at, $v1
/* 1EFFE8 801DFCA8 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 1EFFEC 801DFCAC 3C01800E */  lui   $at, 0x800e
/* 1EFFF0 801DFCB0 44808000 */  mtc1  $zero, $f16
/* 1EFFF4 801DFCB4 46002182 */  mul.s $f6, $f4, $f0
/* 1EFFF8 801DFCB8 3C088013 */  lui   $t0, %hi(D_80129114) # $t0, 0x8013
/* 1EFFFC 801DFCBC 8D089114 */  lw    $t0, %lo(D_80129114)($t0)
/* 1F0000 801DFCC0 3C0C800E */  lui   $t4, 0x800e
/* 1F0004 801DFCC4 27A5002C */  addiu $a1, $sp, 0x2c
/* 1F0008 801DFCC8 E7A6002C */  swc1  $f6, 0x2c($sp)
/* 1F000C 801DFCCC 8C580000 */  lw    $t8, ($v0)
/* 1F0010 801DFCD0 E7B00030 */  swc1  $f16, 0x30($sp)
/* 1F0014 801DFCD4 0018C880 */  sll   $t9, $t8, 2
/* 1F0018 801DFCD8 00390821 */  addu  $at, $at, $t9
/* 1F001C 801DFCDC C4282950 */  lwc1  $f8, 0x2950($at)
/* 1F0020 801DFCE0 46004282 */  mul.s $f10, $f8, $f0
/* 1F0024 801DFCE4 E7AA0034 */  swc1  $f10, 0x34($sp)
/* 1F0028 801DFCE8 8C4A0000 */  lw    $t2, ($v0)
/* 1F002C 801DFCEC 8D090004 */  lw    $t1, 4($t0)
/* 1F0030 801DFCF0 000A5880 */  sll   $t3, $t2, 2
/* 1F0034 801DFCF4 018B6021 */  addu  $t4, $t4, $t3
/* 1F0038 801DFCF8 8D8C5F90 */  lw    $t4, 0x5f90($t4)
/* 1F003C 801DFCFC 000C6900 */  sll   $t5, $t4, 4
/* 1F0040 801DFD00 012D3821 */  addu  $a3, $t1, $t5
/* 1F0044 801DFD04 8CE40004 */  lw    $a0, 4($a3)
/* 1F0048 801DFD08 0C03E875 */  jal   func_800FA1D4_ovl12
/* 1F004C 801DFD0C 84E6000E */   lh    $a2, 0xe($a3)
/* 1F0050 801DFD10 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F0054 801DFD14 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0058 801DFD18 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 1F005C 801DFD1C 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 1F0060 801DFD20 8C4E0000 */  lw    $t6, ($v0)
/* 1F0064 801DFD24 000E7880 */  sll   $t7, $t6, 2
/* 1F0068 801DFD28 00AFC021 */  addu  $t8, $a1, $t7
/* 1F006C 801DFD2C 10000022 */  b     .L801DFDB8_ovl12
/* 1F0070 801DFD30 E7000000 */   swc1  $f0, ($t8)
.L801DFD34_ovl12:
/* 1F0074 801DFD34 8F3970B4 */  lw    $t9, %lo(D_800D70B4)($t9)
/* 1F0078 801DFD38 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 1F007C 801DFD3C 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 1F0080 801DFD40 00194080 */  sll   $t0, $t9, 2
/* 1F0084 801DFD44 00A85021 */  addu  $t2, $a1, $t0
/* 1F0088 801DFD48 C5520000 */  lwc1  $f18, ($t2)
/* 1F008C 801DFD4C 00A35821 */  addu  $t3, $a1, $v1
/* 1F0090 801DFD50 3C01800D */  lui   $at, %hi(D_800D70E0) # $at, 0x800d
/* 1F0094 801DFD54 E5720000 */  swc1  $f18, ($t3)
/* 1F0098 801DFD58 8C460000 */  lw    $a2, ($v0)
/* 1F009C 801DFD5C C42470E0 */  lwc1  $f4, %lo(D_800D70E0)($at)
/* 1F00A0 801DFD60 3C01441D */  li    $at, 0x441D0000 # 628.000000
/* 1F00A4 801DFD64 00066080 */  sll   $t4, $a2, 2
/* 1F00A8 801DFD68 44813000 */  mtc1  $at, $f6
/* 1F00AC 801DFD6C 008C4821 */  addu  $t1, $a0, $t4
/* 1F00B0 801DFD70 8D2D0000 */  lw    $t5, ($t1)
/* 1F00B4 801DFD74 24010002 */  li    $at, 2
/* 1F00B8 801DFD78 46062002 */  mul.s $f0, $f4, $f6
/* 1F00BC 801DFD7C 55A1000A */  bnel  $t5, $at, .L801DFDA8_ovl12
/* 1F00C0 801DFD80 44050000 */   mfc1  $a1, $f0
/* 1F00C4 801DFD84 46000207 */  neg.s $f8, $f0
/* 1F00C8 801DFD88 00C02025 */  move  $a0, $a2
/* 1F00CC 801DFD8C 44054000 */  mfc1  $a1, $f8
/* 1F00D0 801DFD90 0C03E63B */  jal   func_800F98EC_ovl12
/* 1F00D4 801DFD94 00000000 */   nop   
/* 1F00D8 801DFD98 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F00DC 801DFD9C 10000006 */  b     .L801DFDB8_ovl12
/* 1F00E0 801DFDA0 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F00E4 801DFDA4 44050000 */  mfc1  $a1, $f0
.L801DFDA8_ovl12:
/* 1F00E8 801DFDA8 0C03E63B */  jal   func_800F98EC_ovl12
/* 1F00EC 801DFDAC 00C02025 */   move  $a0, $a2
/* 1F00F0 801DFDB0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F00F4 801DFDB4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
.L801DFDB8_ovl12:
/* 1F00F8 801DFDB8 8C4E0000 */  lw    $t6, ($v0)
/* 1F00FC 801DFDBC 44805000 */  mtc1  $zero, $f10
/* 1F0100 801DFDC0 3C04800E */  lui   $a0, %hi(D_800E4390) # $a0, 0x800e
/* 1F0104 801DFDC4 24844390 */  addiu $a0, %lo(D_800E4390) # addiu $a0, $a0, 0x4390
/* 1F0108 801DFDC8 000E7880 */  sll   $t7, $t6, 2
/* 1F010C 801DFDCC 008FC021 */  addu  $t8, $a0, $t7
/* 1F0110 801DFDD0 E70A0000 */  swc1  $f10, ($t8)
/* 1F0114 801DFDD4 8C430000 */  lw    $v1, ($v0)
/* 1F0118 801DFDD8 3C01800E */  lui   $at, 0x800e
/* 1F011C 801DFDDC 44809000 */  mtc1  $zero, $f18
/* 1F0120 801DFDE0 00031880 */  sll   $v1, $v1, 2
/* 1F0124 801DFDE4 0083C821 */  addu  $t9, $a0, $v1
/* 1F0128 801DFDE8 C7300000 */  lwc1  $f16, ($t9)
/* 1F012C 801DFDEC 00230821 */  addu  $at, $at, $v1
/* 1F0130 801DFDF0 44805000 */  mtc1  $zero, $f10
/* 1F0134 801DFDF4 E4304010 */  swc1  $f16, 0x4010($at)
/* 1F0138 801DFDF8 8C480000 */  lw    $t0, ($v0)
/* 1F013C 801DFDFC 3C01800E */  lui   $at, 0x800e
/* 1F0140 801DFE00 00085080 */  sll   $t2, $t0, 2
/* 1F0144 801DFE04 002A0821 */  addu  $at, $at, $t2
/* 1F0148 801DFE08 E43264D0 */  swc1  $f18, 0x64d0($at)
/* 1F014C 801DFE0C 8C430000 */  lw    $v1, ($v0)
/* 1F0150 801DFE10 3C01800E */  lui   $at, 0x800e
/* 1F0154 801DFE14 00031880 */  sll   $v1, $v1, 2
/* 1F0158 801DFE18 00230821 */  addu  $at, $at, $v1
/* 1F015C 801DFE1C C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 1F0160 801DFE20 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1F0164 801DFE24 44813000 */  mtc1  $at, $f6
/* 1F0168 801DFE28 3C01800E */  lui   $at, 0x800e
/* 1F016C 801DFE2C 00230821 */  addu  $at, $at, $v1
/* 1F0170 801DFE30 46062202 */  mul.s $f8, $f4, $f6
/* 1F0174 801DFE34 E4286690 */  swc1  $f8, 0x6690($at)
/* 1F0178 801DFE38 8C430000 */  lw    $v1, ($v0)
/* 1F017C 801DFE3C 3C01800F */  lui   $at, 0x800f
/* 1F0180 801DFE40 00031880 */  sll   $v1, $v1, 2
/* 1F0184 801DFE44 00230821 */  addu  $at, $at, $v1
/* 1F0188 801DFE48 C420AA60 */  lwc1  $f0, -0x55a0($at)
/* 1F018C 801DFE4C 3C01800E */  lui   $at, 0x800e
/* 1F0190 801DFE50 00230821 */  addu  $at, $at, $v1
/* 1F0194 801DFE54 460A003C */  c.lt.s $f0, $f10
/* 1F0198 801DFE58 00000000 */  nop   
/* 1F019C 801DFE5C 45000006 */  bc1f  .L801DFE78_ovl12
/* 1F01A0 801DFE60 00000000 */   nop   
/* 1F01A4 801DFE64 3C01800E */  lui   $at, 0x800e
/* 1F01A8 801DFE68 46000407 */  neg.s $f16, $f0
/* 1F01AC 801DFE6C 00230821 */  addu  $at, $at, $v1
/* 1F01B0 801DFE70 10000002 */  b     .L801DFE7C_ovl12
/* 1F01B4 801DFE74 E4306850 */   swc1  $f16, 0x6850($at)
.L801DFE78_ovl12:
/* 1F01B8 801DFE78 E4206850 */  swc1  $f0, 0x6850($at)
.L801DFE7C_ovl12:
/* 1F01BC 801DFE7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F01C0 801DFE80 27BD0038 */  addiu $sp, $sp, 0x38
/* 1F01C4 801DFE84 03E00008 */  jr    $ra
/* 1F01C8 801DFE88 00000000 */   nop   

/* 1F01CC 801DFE8C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F01D0 801DFE90 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F01D4 801DFE94 3C19800F */  lui   $t9, 0x800f
/* 1F01D8 801DFE98 24010001 */  li    $at, 1
/* 1F01DC 801DFE9C 8DCF0000 */  lw    $t7, ($t6)
/* 1F01E0 801DFEA0 3C02800D */  lui   $v0, %hi(D_800D7098) # $v0, 0x800d
/* 1F01E4 801DFEA4 24427098 */  addiu $v0, %lo(D_800D7098) # addiu $v0, $v0, 0x7098
/* 1F01E8 801DFEA8 000FC080 */  sll   $t8, $t7, 2
/* 1F01EC 801DFEAC 0338C821 */  addu  $t9, $t9, $t8
/* 1F01F0 801DFEB0 8F39A360 */  lw    $t9, -0x5ca0($t9)
/* 1F01F4 801DFEB4 17210006 */  bne   $t9, $at, .L801DFED0_ovl12
/* 1F01F8 801DFEB8 00000000 */   nop   
/* 1F01FC 801DFEBC 8C480018 */  lw    $t0, 0x18($v0)
/* 1F0200 801DFEC0 2409FFFF */  li    $t1, -1
/* 1F0204 801DFEC4 15000002 */  bnez  $t0, .L801DFED0_ovl12
/* 1F0208 801DFEC8 00000000 */   nop   
/* 1F020C 801DFECC AC490018 */  sw    $t1, 0x18($v0)
.L801DFED0_ovl12:
/* 1F0210 801DFED0 03E00008 */  jr    $ra
/* 1F0214 801DFED4 00000000 */   nop   

/* 1F0218 801DFED8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F021C 801DFEDC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0220 801DFEE0 3C05800E */  lui   $a1, %hi(D_800E4550) # $a1, 0x800e
/* 1F0224 801DFEE4 24A54550 */  addiu $a1, %lo(D_800E4550) # addiu $a1, $a1, 0x4550
/* 1F0228 801DFEE8 8C430000 */  lw    $v1, ($v0)
/* 1F022C 801DFEEC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1F0230 801DFEF0 44811000 */  mtc1  $at, $f2
/* 1F0234 801DFEF4 00031880 */  sll   $v1, $v1, 2
/* 1F0238 801DFEF8 00A32021 */  addu  $a0, $a1, $v1
/* 1F023C 801DFEFC C4800000 */  lwc1  $f0, ($a0)
/* 1F0240 801DFF00 3C01801E */  lui   $at, %hi(D_801E2DB0) # $at, 0x801e
/* 1F0244 801DFF04 4600103C */  c.lt.s $f2, $f0
/* 1F0248 801DFF08 00000000 */  nop   
/* 1F024C 801DFF0C 45000015 */  bc1f  .L801DFF64_ovl12
/* 1F0250 801DFF10 00000000 */   nop   
/* 1F0254 801DFF14 C4222DB0 */  lwc1  $f2, %lo(D_801E2DB0)($at)
/* 1F0258 801DFF18 3C18800E */  lui   $t8, %hi(D_800E4710) # $t8, 0x800e
/* 1F025C 801DFF1C 27184710 */  addiu $t8, %lo(D_800E4710) # addiu $t8, $t8, 0x4710
/* 1F0260 801DFF20 46020101 */  sub.s $f4, $f0, $f2
/* 1F0264 801DFF24 3C06800E */  lui   $a2, %hi(D_800E48D0) # $a2, 0x800e
/* 1F0268 801DFF28 24C648D0 */  addiu $a2, %lo(D_800E48D0) # addiu $a2, $a2, 0x48d0
/* 1F026C 801DFF2C E4840000 */  swc1  $f4, ($a0)
/* 1F0270 801DFF30 8C4E0000 */  lw    $t6, ($v0)
/* 1F0274 801DFF34 000E7880 */  sll   $t7, $t6, 2
/* 1F0278 801DFF38 01F81821 */  addu  $v1, $t7, $t8
/* 1F027C 801DFF3C C4660000 */  lwc1  $f6, ($v1)
/* 1F0280 801DFF40 46023201 */  sub.s $f8, $f6, $f2
/* 1F0284 801DFF44 E4680000 */  swc1  $f8, ($v1)
/* 1F0288 801DFF48 8C590000 */  lw    $t9, ($v0)
/* 1F028C 801DFF4C 00194080 */  sll   $t0, $t9, 2
/* 1F0290 801DFF50 00C82821 */  addu  $a1, $a2, $t0
/* 1F0294 801DFF54 C4AA0000 */  lwc1  $f10, ($a1)
/* 1F0298 801DFF58 46025401 */  sub.s $f16, $f10, $f2
/* 1F029C 801DFF5C 03E00008 */  jr    $ra
/* 1F02A0 801DFF60 E4B00000 */   swc1  $f16, ($a1)

.L801DFF64_ovl12:
/* 1F02A4 801DFF64 3C06800E */  lui   $a2, %hi(D_800E48D0) # $a2, 0x800e
/* 1F02A8 801DFF68 24C648D0 */  addiu $a2, %lo(D_800E48D0) # addiu $a2, $a2, 0x48d0
/* 1F02AC 801DFF6C 00C34821 */  addu  $t1, $a2, $v1
/* 1F02B0 801DFF70 E5220000 */  swc1  $f2, ($t1)
/* 1F02B4 801DFF74 8C430000 */  lw    $v1, ($v0)
/* 1F02B8 801DFF78 3C01800E */  lui   $at, 0x800e
/* 1F02BC 801DFF7C 00031880 */  sll   $v1, $v1, 2
/* 1F02C0 801DFF80 00C35021 */  addu  $t2, $a2, $v1
/* 1F02C4 801DFF84 C5400000 */  lwc1  $f0, ($t2)
/* 1F02C8 801DFF88 00230821 */  addu  $at, $at, $v1
/* 1F02CC 801DFF8C E4204710 */  swc1  $f0, 0x4710($at)
/* 1F02D0 801DFF90 8C4B0000 */  lw    $t3, ($v0)
/* 1F02D4 801DFF94 000B6080 */  sll   $t4, $t3, 2
/* 1F02D8 801DFF98 00AC6821 */  addu  $t5, $a1, $t4
/* 1F02DC 801DFF9C E5A00000 */  swc1  $f0, ($t5)
/* 1F02E0 801DFFA0 03E00008 */  jr    $ra
/* 1F02E4 801DFFA4 00000000 */   nop   

/* 1F02E8 801DFFA8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F02EC 801DFFAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F02F0 801DFFB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F02F4 801DFFB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F02F8 801DFFB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F02FC 801DFFBC 8DCF0000 */  lw    $t7, ($t6)
/* 1F0300 801DFFC0 3C04800E */  lui   $a0, 0x800e
/* 1F0304 801DFFC4 3C06801E */  lui   $a2, %hi(D_801E2C9C) # $a2, 0x801e
/* 1F0308 801DFFC8 000FC080 */  sll   $t8, $t7, 2
/* 1F030C 801DFFCC 00982021 */  addu  $a0, $a0, $t8
/* 1F0310 801DFFD0 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1F0314 801DFFD4 24C62C9C */  addiu $a2, %lo(D_801E2C9C) # addiu $a2, $a2, 0x2c9c
/* 1F0318 801DFFD8 0C02911F */  jal   func_800A447C_ovl12
/* 1F031C 801DFFDC 2405000A */   li    $a1, 10
/* 1F0320 801DFFE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F0324 801DFFE4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0328 801DFFE8 03E00008 */  jr    $ra
/* 1F032C 801DFFEC 00000000 */   nop   

/* 1F0330 801DFFF0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F0334 801DFFF4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0338 801DFFF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F033C 801DFFFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0340 801E0000 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0344 801E0004 8C430000 */  lw    $v1, ($v0)
/* 1F0348 801E0008 3C0E801E */  lui   $t6, %hi(D_801E00D8) # $t6, 0x801e
/* 1F034C 801E000C 3C01800E */  lui   $at, 0x800e
/* 1F0350 801E0010 00031880 */  sll   $v1, $v1, 2
/* 1F0354 801E0014 00230821 */  addu  $at, $at, $v1
/* 1F0358 801E0018 25CE00D8 */  addiu $t6, %lo(D_801E00D8) # addiu $t6, $t6, 0xd8
/* 1F035C 801E001C AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1F0360 801E0020 8C4F0000 */  lw    $t7, ($v0)
/* 1F0364 801E0024 3C05800E */  lui   $a1, 0x800e
/* 1F0368 801E0028 00A32821 */  addu  $a1, $a1, $v1
/* 1F036C 801E002C 3C01800E */  lui   $at, 0x800e
/* 1F0370 801E0030 000FC080 */  sll   $t8, $t7, 2
/* 1F0374 801E0034 8CA51B50 */  lw    $a1, 0x1b50($a1)
/* 1F0378 801E0038 00380821 */  addu  $at, $at, $t8
/* 1F037C 801E003C AC20DC50 */  sw    $zero, -0x23b0($at)
/* 1F0380 801E0040 0C03FC31 */  jal   func_800FF0C4_ovl12
/* 1F0384 801E0044 8CA40080 */   lw    $a0, 0x80($a1)
/* 1F0388 801E0048 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F038C 801E004C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0390 801E0050 3C01800F */  lui   $at, 0x800f
/* 1F0394 801E0054 24190001 */  li    $t9, 1
/* 1F0398 801E0058 8C480000 */  lw    $t0, ($v0)
/* 1F039C 801E005C 00084880 */  sll   $t1, $t0, 2
/* 1F03A0 801E0060 00290821 */  addu  $at, $at, $t1
/* 1F03A4 801E0064 AC399AA0 */  sw    $t9, -0x6560($at)
/* 1F03A8 801E0068 8C4A0000 */  lw    $t2, ($v0)
/* 1F03AC 801E006C 3C01800F */  lui   $at, 0x800f
/* 1F03B0 801E0070 000A5880 */  sll   $t3, $t2, 2
/* 1F03B4 801E0074 002B0821 */  addu  $at, $at, $t3
/* 1F03B8 801E0078 AC209FE0 */  sw    $zero, -0x6020($at)
/* 1F03BC 801E007C 8C4C0000 */  lw    $t4, ($v0)
/* 1F03C0 801E0080 3C01800F */  lui   $at, 0x800f
/* 1F03C4 801E0084 000C6880 */  sll   $t5, $t4, 2
/* 1F03C8 801E0088 002D0821 */  addu  $at, $at, $t5
/* 1F03CC 801E008C AC20A1A0 */  sw    $zero, -0x5e60($at)
/* 1F03D0 801E0090 3C01800D */  lui   $at, %hi(D_800D70A0) # $at, 0x800d
/* 1F03D4 801E0094 0C077AC7 */  jal   func_801DEB1C_ovl12
/* 1F03D8 801E0098 AC2070A0 */   sw    $zero, %lo(D_800D70A0)($at)
/* 1F03DC 801E009C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F03E0 801E00A0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F03E4 801E00A4 3C04800E */  lui   $a0, 0x800e
/* 1F03E8 801E00A8 3C06801E */  lui   $a2, %hi(D_801E2C9C) # $a2, 0x801e
/* 1F03EC 801E00AC 8DCF0000 */  lw    $t7, ($t6)
/* 1F03F0 801E00B0 24C62C9C */  addiu $a2, %lo(D_801E2C9C) # addiu $a2, $a2, 0x2c9c
/* 1F03F4 801E00B4 2405000A */  li    $a1, 10
/* 1F03F8 801E00B8 000FC080 */  sll   $t8, $t7, 2
/* 1F03FC 801E00BC 00982021 */  addu  $a0, $a0, $t8
/* 1F0400 801E00C0 0C02911F */  jal   func_800A447C_ovl12
/* 1F0404 801E00C4 8C84DC50 */   lw    $a0, -0x23b0($a0)
/* 1F0408 801E00C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F040C 801E00CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0410 801E00D0 03E00008 */  jr    $ra
/* 1F0414 801E00D4 00000000 */   nop   

/* 1F0418 801E00D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F041C 801E00DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0420 801E00E0 0C077FA3 */  jal   func_801DFE8C_ovl12
/* 1F0424 801E00E4 AFA40018 */   sw    $a0, 0x18($sp)
/* 1F0428 801E00E8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F042C 801E00EC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F0430 801E00F0 3C04800E */  lui   $a0, 0x800e
/* 1F0434 801E00F4 3C06801E */  lui   $a2, %hi(D_801E2CC4) # $a2, 0x801e
/* 1F0438 801E00F8 8DCF0000 */  lw    $t7, ($t6)
/* 1F043C 801E00FC 24C62CC4 */  addiu $a2, %lo(D_801E2CC4) # addiu $a2, $a2, 0x2cc4
/* 1F0440 801E0100 2405000A */  li    $a1, 10
/* 1F0444 801E0104 000FC080 */  sll   $t8, $t7, 2
/* 1F0448 801E0108 00982021 */  addu  $a0, $a0, $t8
/* 1F044C 801E010C 0C02911F */  jal   func_800A447C_ovl12
/* 1F0450 801E0110 8C84DFD0 */   lw    $a0, -0x2030($a0)
/* 1F0454 801E0114 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1F0458 801E0118 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1F045C 801E011C 3C08800F */  lui   $t0, 0x800f
/* 1F0460 801E0120 3C09800F */  lui   $t1, 0x800f
/* 1F0464 801E0124 8F220000 */  lw    $v0, ($t9)
/* 1F0468 801E0128 00021080 */  sll   $v0, $v0, 2
/* 1F046C 801E012C 01024021 */  addu  $t0, $t0, $v0
/* 1F0470 801E0130 8D089FE0 */  lw    $t0, -0x6020($t0)
/* 1F0474 801E0134 01224821 */  addu  $t1, $t1, $v0
/* 1F0478 801E0138 55000009 */  bnezl $t0, .L801E0160_ovl12
/* 1F047C 801E013C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F0480 801E0140 8D29A1A0 */  lw    $t1, -0x5e60($t1)
/* 1F0484 801E0144 11200003 */  beqz  $t1, .L801E0154_ovl12
/* 1F0488 801E0148 00000000 */   nop   
/* 1F048C 801E014C 0C077E9F */  jal   func_801DFA7C_ovl12
/* 1F0490 801E0150 00000000 */   nop   
.L801E0154_ovl12:
/* 1F0494 801E0154 0C077DD6 */  jal   func_801DF758_ovl12
/* 1F0498 801E0158 00000000 */   nop   
/* 1F049C 801E015C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E0160_ovl12:
/* 1F04A0 801E0160 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F04A4 801E0164 03E00008 */  jr    $ra
/* 1F04A8 801E0168 00000000 */   nop   

/* 1F04AC 801E016C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F04B0 801E0170 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F04B4 801E0174 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F04B8 801E0178 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F04BC 801E017C AFA40018 */  sw    $a0, 0x18($sp)
/* 1F04C0 801E0180 8C4E0000 */  lw    $t6, ($v0)
/* 1F04C4 801E0184 3C01800E */  lui   $at, 0x800e
/* 1F04C8 801E0188 3C06800D */  lui   $a2, %hi(D_800D7098) # $a2, 0x800d
/* 1F04CC 801E018C 000E7880 */  sll   $t7, $t6, 2
/* 1F04D0 801E0190 002F0821 */  addu  $at, $at, $t7
/* 1F04D4 801E0194 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1F04D8 801E0198 8C580000 */  lw    $t8, ($v0)
/* 1F04DC 801E019C 3C01800F */  lui   $at, 0x800f
/* 1F04E0 801E01A0 240A0001 */  li    $t2, 1
/* 1F04E4 801E01A4 0018C880 */  sll   $t9, $t8, 2
/* 1F04E8 801E01A8 00390821 */  addu  $at, $at, $t9
/* 1F04EC 801E01AC AC2098E0 */  sw    $zero, -0x6720($at)
/* 1F04F0 801E01B0 8C480000 */  lw    $t0, ($v0)
/* 1F04F4 801E01B4 3C01800F */  lui   $at, 0x800f
/* 1F04F8 801E01B8 24C67098 */  addiu $a2, %lo(D_800D7098) # addiu $a2, $a2, 0x7098
/* 1F04FC 801E01BC 00084880 */  sll   $t1, $t0, 2
/* 1F0500 801E01C0 00290821 */  addu  $at, $at, $t1
/* 1F0504 801E01C4 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1F0508 801E01C8 8C4B0000 */  lw    $t3, ($v0)
/* 1F050C 801E01CC 3C01800F */  lui   $at, 0x800f
/* 1F0510 801E01D0 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 1F0514 801E01D4 000B6080 */  sll   $t4, $t3, 2
/* 1F0518 801E01D8 002C0821 */  addu  $at, $at, $t4
/* 1F051C 801E01DC AC2A9C60 */  sw    $t2, -0x63a0($at)
/* 1F0520 801E01E0 8CCD001C */  lw    $t5, 0x1c($a2)
/* 1F0524 801E01E4 8C580000 */  lw    $t8, ($v0)
/* 1F0528 801E01E8 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 1F052C 801E01EC 000D7080 */  sll   $t6, $t5, 2
/* 1F0530 801E01F0 00AE7821 */  addu  $t7, $a1, $t6
/* 1F0534 801E01F4 C5E40000 */  lwc1  $f4, ($t7)
/* 1F0538 801E01F8 0018C880 */  sll   $t9, $t8, 2
/* 1F053C 801E01FC 00B94021 */  addu  $t0, $a1, $t9
/* 1F0540 801E0200 E5040000 */  swc1  $f4, ($t0)
/* 1F0544 801E0204 8C430000 */  lw    $v1, ($v0)
/* 1F0548 801E0208 8CC90018 */  lw    $t1, 0x18($a2)
/* 1F054C 801E020C 3C01800E */  lui   $at, 0x800e
/* 1F0550 801E0210 00031880 */  sll   $v1, $v1, 2
/* 1F0554 801E0214 00230821 */  addu  $at, $at, $v1
/* 1F0558 801E0218 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 1F055C 801E021C 3C01801E */  lui   $at, 0x801e
/* 1F0560 801E0220 00095880 */  sll   $t3, $t1, 2
/* 1F0564 801E0224 002B0821 */  addu  $at, $at, $t3
/* 1F0568 801E0228 C42A2AA0 */  lwc1  $f10, 0x2aa0($at)
/* 1F056C 801E022C 46003207 */  neg.s $f8, $f6
/* 1F0570 801E0230 3C01800F */  lui   $at, 0x800f
/* 1F0574 801E0234 460A4402 */  mul.s $f16, $f8, $f10
/* 1F0578 801E0238 00230821 */  addu  $at, $at, $v1
/* 1F057C 801E023C 2404003C */  li    $a0, 60
/* 1F0580 801E0240 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F0584 801E0244 E430AC20 */   swc1  $f16, -0x53e0($at)
/* 1F0588 801E0248 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F058C 801E024C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0590 801E0250 3C01800F */  lui   $at, 0x800f
/* 1F0594 801E0254 240A0001 */  li    $t2, 1
/* 1F0598 801E0258 8C4C0000 */  lw    $t4, ($v0)
/* 1F059C 801E025C 000C6880 */  sll   $t5, $t4, 2
/* 1F05A0 801E0260 002D0821 */  addu  $at, $at, $t5
/* 1F05A4 801E0264 AC2A9E20 */  sw    $t2, -0x61e0($at)
/* 1F05A8 801E0268 8C4E0000 */  lw    $t6, ($v0)
/* 1F05AC 801E026C 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1F05B0 801E0270 44819000 */  mtc1  $at, $f18
/* 1F05B4 801E0274 3C01800E */  lui   $at, 0x800e
/* 1F05B8 801E0278 000E7880 */  sll   $t7, $t6, 2
/* 1F05BC 801E027C 002F0821 */  addu  $at, $at, $t7
/* 1F05C0 801E0280 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F05C4 801E0284 E4323210 */   swc1  $f18, 0x3210($at)
/* 1F05C8 801E0288 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F05CC 801E028C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F05D0 801E0290 03E00008 */  jr    $ra
/* 1F05D4 801E0294 00000000 */   nop   

/* 1F05D8 801E0298 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F05DC 801E029C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F05E0 801E02A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F05E4 801E02A4 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F05E8 801E02A8 24040002 */   li    $a0, 2
/* 1F05EC 801E02AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F05F0 801E02B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F05F4 801E02B4 3C0E800F */  lui   $t6, 0x800f
/* 1F05F8 801E02B8 3C04800E */  lui   $a0, %hi(D_800E2790) # $a0, 0x800e
/* 1F05FC 801E02BC 8C430000 */  lw    $v1, ($v0)
/* 1F0600 801E02C0 24842790 */  addiu $a0, %lo(D_800E2790) # addiu $a0, $a0, 0x2790
/* 1F0604 801E02C4 3C0F800D */  lui   $t7, %hi(D_800D7098) # $t7, 0x800d
/* 1F0608 801E02C8 00031880 */  sll   $v1, $v1, 2
/* 1F060C 801E02CC 01C37021 */  addu  $t6, $t6, $v1
/* 1F0610 801E02D0 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1F0614 801E02D4 51C00033 */  beql  $t6, $zero, .L801E03A4_ovl12
/* 1F0618 801E02D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F061C 801E02DC 8DEF7098 */  lw    $t7, %lo(D_800D7098)($t7)
/* 1F0620 801E02E0 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1F0624 801E02E4 44813000 */  mtc1  $at, $f6
/* 1F0628 801E02E8 000FC080 */  sll   $t8, $t7, 2
/* 1F062C 801E02EC 0098C821 */  addu  $t9, $a0, $t8
/* 1F0630 801E02F0 C7240000 */  lwc1  $f4, ($t9)
/* 1F0634 801E02F4 00833021 */  addu  $a2, $a0, $v1
/* 1F0638 801E02F8 C4C80000 */  lwc1  $f8, ($a2)
/* 1F063C 801E02FC 46062000 */  add.s $f0, $f4, $f6
/* 1F0640 801E0300 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1F0644 801E0304 4608003E */  c.le.s $f0, $f8
/* 1F0648 801E0308 00000000 */  nop   
/* 1F064C 801E030C 45020025 */  bc1fl .L801E03A4_ovl12
/* 1F0650 801E0310 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F0654 801E0314 E4C00000 */  swc1  $f0, ($a2)
/* 1F0658 801E0318 8C480000 */  lw    $t0, ($v0)
/* 1F065C 801E031C 44805000 */  mtc1  $zero, $f10
/* 1F0660 801E0320 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1F0664 801E0324 00084880 */  sll   $t1, $t0, 2
/* 1F0668 801E0328 00E95021 */  addu  $t2, $a3, $t1
/* 1F066C 801E032C E54A0000 */  swc1  $f10, ($t2)
/* 1F0670 801E0330 8C430000 */  lw    $v1, ($v0)
/* 1F0674 801E0334 3C01800E */  lui   $at, 0x800e
/* 1F0678 801E0338 240E0001 */  li    $t6, 1
/* 1F067C 801E033C 00031880 */  sll   $v1, $v1, 2
/* 1F0680 801E0340 00E35821 */  addu  $t3, $a3, $v1
/* 1F0684 801E0344 C5700000 */  lwc1  $f16, ($t3)
/* 1F0688 801E0348 00230821 */  addu  $at, $at, $v1
/* 1F068C 801E034C 3C04800E */  lui   $a0, 0x800e
/* 1F0690 801E0350 E4303210 */  swc1  $f16, 0x3210($at)
/* 1F0694 801E0354 8C4C0000 */  lw    $t4, ($v0)
/* 1F0698 801E0358 3C01801E */  lui   $at, %hi(D_801E2DB4) # $at, 0x801e
/* 1F069C 801E035C C4322DB4 */  lwc1  $f18, %lo(D_801E2DB4)($at)
/* 1F06A0 801E0360 3C01800E */  lui   $at, 0x800e
/* 1F06A4 801E0364 000C6880 */  sll   $t5, $t4, 2
/* 1F06A8 801E0368 002D0821 */  addu  $at, $at, $t5
/* 1F06AC 801E036C E4323C90 */  swc1  $f18, 0x3c90($at)
/* 1F06B0 801E0370 8C4F0000 */  lw    $t7, ($v0)
/* 1F06B4 801E0374 3C01800E */  lui   $at, 0x800e
/* 1F06B8 801E0378 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F06BC 801E037C 000FC080 */  sll   $t8, $t7, 2
/* 1F06C0 801E0380 00380821 */  addu  $at, $at, $t8
/* 1F06C4 801E0384 AC2EDC50 */  sw    $t6, -0x23b0($at)
/* 1F06C8 801E0388 8C590000 */  lw    $t9, ($v0)
/* 1F06CC 801E038C 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F06D0 801E0390 00194080 */  sll   $t0, $t9, 2
/* 1F06D4 801E0394 00882021 */  addu  $a0, $a0, $t0
/* 1F06D8 801E0398 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F06DC 801E039C 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F06E0 801E03A0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E03A4_ovl12:
/* 1F06E4 801E03A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F06E8 801E03A8 03E00008 */  jr    $ra
/* 1F06EC 801E03AC 00000000 */   nop   

/* 1F06F0 801E03B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F06F4 801E03B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F06F8 801E03B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F06FC 801E03BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0700 801E03C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0704 801E03C4 8C4F0000 */  lw    $t7, ($v0)
/* 1F0708 801E03C8 3C0E801D */  lui   $t6, %hi(D_801D152C) # $t6, 0x801d
/* 1F070C 801E03CC 3C01800E */  lui   $at, 0x800e
/* 1F0710 801E03D0 000FC080 */  sll   $t8, $t7, 2
/* 1F0714 801E03D4 00380821 */  addu  $at, $at, $t8
/* 1F0718 801E03D8 25CE152C */  addiu $t6, %lo(D_801D152C) # addiu $t6, $t6, 0x152c
/* 1F071C 801E03DC AC2EEF90 */  sw    $t6, -0x1070($at)
/* 1F0720 801E03E0 8C480000 */  lw    $t0, ($v0)
/* 1F0724 801E03E4 3C01800E */  lui   $at, 0x800e
/* 1F0728 801E03E8 24190001 */  li    $t9, 1
/* 1F072C 801E03EC 00084880 */  sll   $t1, $t0, 2
/* 1F0730 801E03F0 00290821 */  addu  $at, $at, $t1
/* 1F0734 801E03F4 AC39DFD0 */  sw    $t9, -0x2030($at)
/* 1F0738 801E03F8 8C4A0000 */  lw    $t2, ($v0)
/* 1F073C 801E03FC 44802000 */  mtc1  $zero, $f4
/* 1F0740 801E0400 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1F0744 801E0404 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1F0748 801E0408 000A5880 */  sll   $t3, $t2, 2
/* 1F074C 801E040C 008B6021 */  addu  $t4, $a0, $t3
/* 1F0750 801E0410 E5840000 */  swc1  $f4, ($t4)
/* 1F0754 801E0414 8C430000 */  lw    $v1, ($v0)
/* 1F0758 801E0418 3C01800E */  lui   $at, 0x800e
/* 1F075C 801E041C 3C06800F */  lui   $a2, %hi(D_800E93A0) # $a2, 0x800f
/* 1F0760 801E0420 00031880 */  sll   $v1, $v1, 2
/* 1F0764 801E0424 00836821 */  addu  $t5, $a0, $v1
/* 1F0768 801E0428 C5A60000 */  lwc1  $f6, ($t5)
/* 1F076C 801E042C 00230821 */  addu  $at, $at, $v1
/* 1F0770 801E0430 24C693A0 */  addiu $a2, %lo(D_800E93A0) # addiu $a2, $a2, -0x6c60
/* 1F0774 801E0434 E4263210 */  swc1  $f6, 0x3210($at)
/* 1F0778 801E0438 8C4F0000 */  lw    $t7, ($v0)
/* 1F077C 801E043C 3C01801E */  lui   $at, %hi(D_801E2DB8) # $at, 0x801e
/* 1F0780 801E0440 C4282DB8 */  lwc1  $f8, %lo(D_801E2DB8)($at)
/* 1F0784 801E0444 3C01800E */  lui   $at, 0x800e
/* 1F0788 801E0448 000F7080 */  sll   $t6, $t7, 2
/* 1F078C 801E044C 002E0821 */  addu  $at, $at, $t6
/* 1F0790 801E0450 E4283C90 */  swc1  $f8, 0x3c90($at)
/* 1F0794 801E0454 8C580000 */  lw    $t8, ($v0)
/* 1F0798 801E0458 3C01800F */  lui   $at, 0x800f
/* 1F079C 801E045C 240D000F */  li    $t5, 15
/* 1F07A0 801E0460 00184080 */  sll   $t0, $t8, 2
/* 1F07A4 801E0464 00280821 */  addu  $at, $at, $t0
/* 1F07A8 801E0468 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1F07AC 801E046C 8C590000 */  lw    $t9, ($v0)
/* 1F07B0 801E0470 3C01800F */  lui   $at, 0x800f
/* 1F07B4 801E0474 3C05800D */  lui   $a1, %hi(D_800D70B0) # $a1, 0x800d
/* 1F07B8 801E0478 00194880 */  sll   $t1, $t9, 2
/* 1F07BC 801E047C 00C95021 */  addu  $t2, $a2, $t1
/* 1F07C0 801E0480 AD400000 */  sw    $zero, ($t2)
/* 1F07C4 801E0484 8C430000 */  lw    $v1, ($v0)
/* 1F07C8 801E0488 8CA570B0 */  lw    $a1, %lo(D_800D70B0)($a1)
/* 1F07CC 801E048C 24180002 */  li    $t8, 2
/* 1F07D0 801E0490 00031880 */  sll   $v1, $v1, 2
/* 1F07D4 801E0494 00C35821 */  addu  $t3, $a2, $v1
/* 1F07D8 801E0498 8D6C0000 */  lw    $t4, ($t3)
/* 1F07DC 801E049C 00230821 */  addu  $at, $at, $v1
/* 1F07E0 801E04A0 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 1F07E4 801E04A4 AC2C9560 */  sw    $t4, -0x6aa0($at)
/* 1F07E8 801E04A8 8C4F0000 */  lw    $t7, ($v0)
/* 1F07EC 801E04AC 3C01800F */  lui   $at, 0x800f
/* 1F07F0 801E04B0 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 1F07F4 801E04B4 000F7080 */  sll   $t6, $t7, 2
/* 1F07F8 801E04B8 002E0821 */  addu  $at, $at, $t6
/* 1F07FC 801E04BC AC2D9720 */  sw    $t5, -0x68e0($at)
/* 1F0800 801E04C0 8C480000 */  lw    $t0, ($v0)
/* 1F0804 801E04C4 3C01800F */  lui   $at, 0x800f
/* 1F0808 801E04C8 00052080 */  sll   $a0, $a1, 2
/* 1F080C 801E04CC 0008C880 */  sll   $t9, $t0, 2
/* 1F0810 801E04D0 00390821 */  addu  $at, $at, $t9
/* 1F0814 801E04D4 AC38C2E0 */  sw    $t8, -0x3d20($at)
/* 1F0818 801E04D8 2401FFFF */  li    $at, -1
/* 1F081C 801E04DC 50A10019 */  beql  $a1, $at, .L801E0544_ovl12
/* 1F0820 801E04E0 8C4C0000 */   lw    $t4, ($v0)
/* 1F0824 801E04E4 8C490000 */  lw    $t1, ($v0)
/* 1F0828 801E04E8 3C01801E */  lui   $at, 0x801e
/* 1F082C 801E04EC 00240821 */  addu  $at, $at, $a0
/* 1F0830 801E04F0 C42A2AB0 */  lwc1  $f10, 0x2ab0($at)
/* 1F0834 801E04F4 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 1F0838 801E04F8 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 1F083C 801E04FC 00095080 */  sll   $t2, $t1, 2
/* 1F0840 801E0500 00CA5821 */  addu  $t3, $a2, $t2
/* 1F0844 801E0504 E56A0000 */  swc1  $f10, ($t3)
/* 1F0848 801E0508 8C430000 */  lw    $v1, ($v0)
/* 1F084C 801E050C 3C01800E */  lui   $at, 0x800e
/* 1F0850 801E0510 00031880 */  sll   $v1, $v1, 2
/* 1F0854 801E0514 00230821 */  addu  $at, $at, $v1
/* 1F0858 801E0518 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 1F085C 801E051C 3C01801E */  lui   $at, 0x801e
/* 1F0860 801E0520 00240821 */  addu  $at, $at, $a0
/* 1F0864 801E0524 C4242AA0 */  lwc1  $f4, 0x2aa0($at)
/* 1F0868 801E0528 46008487 */  neg.s $f18, $f16
/* 1F086C 801E052C 3C01800F */  lui   $at, 0x800f
/* 1F0870 801E0530 46049182 */  mul.s $f6, $f18, $f4
/* 1F0874 801E0534 00230821 */  addu  $at, $at, $v1
/* 1F0878 801E0538 10000015 */  b     .L801E0590_ovl12
/* 1F087C 801E053C E426AC20 */   swc1  $f6, -0x53e0($at)
/* 1F0880 801E0540 8C4C0000 */  lw    $t4, ($v0)
.L801E0544_ovl12:
/* 1F0884 801E0544 3C01801E */  lui   $at, %hi(D_801E2AB0) # $at, 0x801e
/* 1F0888 801E0548 C4282AB0 */  lwc1  $f8, %lo(D_801E2AB0)($at)
/* 1F088C 801E054C 000C7880 */  sll   $t7, $t4, 2
/* 1F0890 801E0550 00CF6821 */  addu  $t5, $a2, $t7
/* 1F0894 801E0554 E5A80000 */  swc1  $f8, ($t5)
/* 1F0898 801E0558 8C4E0000 */  lw    $t6, ($v0)
/* 1F089C 801E055C 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1F08A0 801E0560 44815000 */  mtc1  $at, $f10
/* 1F08A4 801E0564 3C01800E */  lui   $at, 0x800e
/* 1F08A8 801E0568 000E4080 */  sll   $t0, $t6, 2
/* 1F08AC 801E056C 00280821 */  addu  $at, $at, $t0
/* 1F08B0 801E0570 E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 1F08B4 801E0574 8C580000 */  lw    $t8, ($v0)
/* 1F08B8 801E0578 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1F08BC 801E057C 44818000 */  mtc1  $at, $f16
/* 1F08C0 801E0580 3C01800E */  lui   $at, 0x800e
/* 1F08C4 801E0584 0018C880 */  sll   $t9, $t8, 2
/* 1F08C8 801E0588 00390821 */  addu  $at, $at, $t9
/* 1F08CC 801E058C E4306690 */  swc1  $f16, 0x6690($at)
.L801E0590_ovl12:
/* 1F08D0 801E0590 8C430000 */  lw    $v1, ($v0)
/* 1F08D4 801E0594 3C01800F */  lui   $at, 0x800f
/* 1F08D8 801E0598 2404003C */  li    $a0, 60
/* 1F08DC 801E059C 00031880 */  sll   $v1, $v1, 2
/* 1F08E0 801E05A0 00C34821 */  addu  $t1, $a2, $v1
/* 1F08E4 801E05A4 C5320000 */  lwc1  $f18, ($t1)
/* 1F08E8 801E05A8 00230821 */  addu  $at, $at, $v1
/* 1F08EC 801E05AC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F08F0 801E05B0 E432AA60 */   swc1  $f18, -0x55a0($at)
/* 1F08F4 801E05B4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1F08F8 801E05B8 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1F08FC 801E05BC 3C01800F */  lui   $at, 0x800f
/* 1F0900 801E05C0 240A0001 */  li    $t2, 1
/* 1F0904 801E05C4 8D6C0000 */  lw    $t4, ($t3)
/* 1F0908 801E05C8 000C7880 */  sll   $t7, $t4, 2
/* 1F090C 801E05CC 002F0821 */  addu  $at, $at, $t7
/* 1F0910 801E05D0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F0914 801E05D4 AC2A9E20 */   sw    $t2, -0x61e0($at)
/* 1F0918 801E05D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F091C 801E05DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0920 801E05E0 03E00008 */  jr    $ra
/* 1F0924 801E05E4 00000000 */   nop   

/* 1F0928 801E05E8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F092C 801E05EC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F0930 801E05F0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F0934 801E05F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0938 801E05F8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F093C 801E05FC 8DF80000 */  lw    $t8, ($t7)
/* 1F0940 801E0600 3C08800E */  lui   $t0, 0x800e
/* 1F0944 801E0604 3C0E800D */  lui   $t6, %hi(D_800D70AC) # $t6, 0x800d
/* 1F0948 801E0608 0018C880 */  sll   $t9, $t8, 2
/* 1F094C 801E060C 01194021 */  addu  $t0, $t0, $t9
/* 1F0950 801E0610 8D08DC50 */  lw    $t0, -0x23b0($t0)
/* 1F0954 801E0614 8DCE70AC */  lw    $t6, %lo(D_800D70AC)($t6)
/* 1F0958 801E0618 24040002 */  li    $a0, 2
/* 1F095C 801E061C 01C84821 */  addu  $t1, $t6, $t0
/* 1F0960 801E0620 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F0964 801E0624 AFA90018 */   sw    $t1, 0x18($sp)
/* 1F0968 801E0628 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F096C 801E062C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0970 801E0630 3C0A800F */  lui   $t2, 0x800f
/* 1F0974 801E0634 24010001 */  li    $at, 1
/* 1F0978 801E0638 8C430000 */  lw    $v1, ($v0)
/* 1F097C 801E063C 00031880 */  sll   $v1, $v1, 2
/* 1F0980 801E0640 01435021 */  addu  $t2, $t2, $v1
/* 1F0984 801E0644 8D4AA360 */  lw    $t2, -0x5ca0($t2)
/* 1F0988 801E0648 15410007 */  bne   $t2, $at, .L801E0668_ovl12
/* 1F098C 801E064C 00000000 */   nop   
/* 1F0990 801E0650 0C076F40 */  jal   func_801DBD00_ovl12
/* 1F0994 801E0654 00000000 */   nop   
/* 1F0998 801E0658 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F099C 801E065C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F09A0 801E0660 8C430000 */  lw    $v1, ($v0)
/* 1F09A4 801E0664 00031880 */  sll   $v1, $v1, 2
.L801E0668_ovl12:
/* 1F09A8 801E0668 3C0B800D */  lui   $t3, %hi(D_800D70B0) # $t3, 0x800d
/* 1F09AC 801E066C 8D6B70B0 */  lw    $t3, %lo(D_800D70B0)($t3)
/* 1F09B0 801E0670 2401FFFF */  li    $at, -1
/* 1F09B4 801E0674 3C18800F */  lui   $t8, 0x800f
/* 1F09B8 801E0678 1561000F */  bne   $t3, $at, .L801E06B8_ovl12
/* 1F09BC 801E067C 0303C021 */   addu  $t8, $t8, $v1
/* 1F09C0 801E0680 3C01800E */  lui   $at, 0x800e
/* 1F09C4 801E0684 00230821 */  addu  $at, $at, $v1
/* 1F09C8 801E0688 240C0009 */  li    $t4, 9
/* 1F09CC 801E068C AC2CDC50 */  sw    $t4, -0x23b0($at)
/* 1F09D0 801E0690 8C4D0000 */  lw    $t5, ($v0)
/* 1F09D4 801E0694 3C04800E */  lui   $a0, 0x800e
/* 1F09D8 801E0698 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F09DC 801E069C 000D7880 */  sll   $t7, $t5, 2
/* 1F09E0 801E06A0 008F2021 */  addu  $a0, $a0, $t7
/* 1F09E4 801E06A4 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 1F09E8 801E06A8 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F09EC 801E06AC 24A5FFA8 */   addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F09F0 801E06B0 10000015 */  b     .L801E0708_ovl12
/* 1F09F4 801E06B4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E06B8_ovl12:
/* 1F09F8 801E06B8 8F189E20 */  lw    $t8, -0x61e0($t8)
/* 1F09FC 801E06BC 3C01800F */  lui   $at, 0x800f
/* 1F0A00 801E06C0 00230821 */  addu  $at, $at, $v1
/* 1F0A04 801E06C4 1300000F */  beqz  $t8, .L801E0704_ovl12
/* 1F0A08 801E06C8 3C04800E */   lui   $a0, 0x800e
/* 1F0A0C 801E06CC AC209720 */  sw    $zero, -0x68e0($at)
/* 1F0A10 801E06D0 8C4E0000 */  lw    $t6, ($v0)
/* 1F0A14 801E06D4 8FB90018 */  lw    $t9, 0x18($sp)
/* 1F0A18 801E06D8 3C01800E */  lui   $at, 0x800e
/* 1F0A1C 801E06DC 000E4080 */  sll   $t0, $t6, 2
/* 1F0A20 801E06E0 00280821 */  addu  $at, $at, $t0
/* 1F0A24 801E06E4 AC39DC50 */  sw    $t9, -0x23b0($at)
/* 1F0A28 801E06E8 8C490000 */  lw    $t1, ($v0)
/* 1F0A2C 801E06EC 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F0A30 801E06F0 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F0A34 801E06F4 00095080 */  sll   $t2, $t1, 2
/* 1F0A38 801E06F8 008A2021 */  addu  $a0, $a0, $t2
/* 1F0A3C 801E06FC 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F0A40 801E0700 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801E0704_ovl12:
/* 1F0A44 801E0704 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E0708_ovl12:
/* 1F0A48 801E0708 27BD0020 */  addiu $sp, $sp, 0x20
/* 1F0A4C 801E070C 03E00008 */  jr    $ra
/* 1F0A50 801E0710 00000000 */   nop   

/* 1F0A54 801E0714 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F0A58 801E0718 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0A5C 801E071C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F0A60 801E0720 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0A64 801E0724 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0A68 801E0728 8C4F0000 */  lw    $t7, ($v0)
/* 1F0A6C 801E072C 3C01800E */  lui   $at, 0x800e
/* 1F0A70 801E0730 240E0002 */  li    $t6, 2
/* 1F0A74 801E0734 000FC080 */  sll   $t8, $t7, 2
/* 1F0A78 801E0738 00380821 */  addu  $at, $at, $t8
/* 1F0A7C 801E073C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F0A80 801E0740 8C590000 */  lw    $t9, ($v0)
/* 1F0A84 801E0744 3C01800F */  lui   $at, 0x800f
/* 1F0A88 801E0748 2404000A */  li    $a0, 10
/* 1F0A8C 801E074C 00194080 */  sll   $t0, $t9, 2
/* 1F0A90 801E0750 00280821 */  addu  $at, $at, $t0
/* 1F0A94 801E0754 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1F0A98 801E0758 8C490000 */  lw    $t1, ($v0)
/* 1F0A9C 801E075C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1F0AA0 801E0760 44812000 */  mtc1  $at, $f4
/* 1F0AA4 801E0764 3C01800E */  lui   $at, 0x800e
/* 1F0AA8 801E0768 00095080 */  sll   $t2, $t1, 2
/* 1F0AAC 801E076C 002A0821 */  addu  $at, $at, $t2
/* 1F0AB0 801E0770 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F0AB4 801E0774 E4243210 */   swc1  $f4, 0x3210($at)
/* 1F0AB8 801E0778 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F0ABC 801E077C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0AC0 801E0780 44803000 */  mtc1  $zero, $f6
/* 1F0AC4 801E0784 3C01800E */  lui   $at, 0x800e
/* 1F0AC8 801E0788 8C4B0000 */  lw    $t3, ($v0)
/* 1F0ACC 801E078C 240D0001 */  li    $t5, 1
/* 1F0AD0 801E0790 3C18800F */  lui   $t8, 0x800f
/* 1F0AD4 801E0794 000B6080 */  sll   $t4, $t3, 2
/* 1F0AD8 801E0798 002C0821 */  addu  $at, $at, $t4
/* 1F0ADC 801E079C E4263210 */  swc1  $f6, 0x3210($at)
/* 1F0AE0 801E07A0 8C4F0000 */  lw    $t7, ($v0)
/* 1F0AE4 801E07A4 3C01800F */  lui   $at, 0x800f
/* 1F0AE8 801E07A8 240AFFFF */  li    $t2, -1
/* 1F0AEC 801E07AC 000F7080 */  sll   $t6, $t7, 2
/* 1F0AF0 801E07B0 002E0821 */  addu  $at, $at, $t6
/* 1F0AF4 801E07B4 AC2D9E20 */  sw    $t5, -0x61e0($at)
/* 1F0AF8 801E07B8 8C430000 */  lw    $v1, ($v0)
/* 1F0AFC 801E07BC 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 1F0B00 801E07C0 44818000 */  mtc1  $at, $f16
/* 1F0B04 801E07C4 00031880 */  sll   $v1, $v1, 2
/* 1F0B08 801E07C8 0303C021 */  addu  $t8, $t8, $v1
/* 1F0B0C 801E07CC 8F18A360 */  lw    $t8, -0x5ca0($t8)
/* 1F0B10 801E07D0 3C01800F */  lui   $at, 0x800f
/* 1F0B14 801E07D4 00230821 */  addu  $at, $at, $v1
/* 1F0B18 801E07D8 2719FFFF */  addiu $t9, $t8, -1
/* 1F0B1C 801E07DC 44994000 */  mtc1  $t9, $f8
/* 1F0B20 801E07E0 00000000 */  nop   
/* 1F0B24 801E07E4 468042A0 */  cvt.s.w $f10, $f8
/* 1F0B28 801E07E8 46105482 */  mul.s $f18, $f10, $f16
/* 1F0B2C 801E07EC 4600910D */  trunc.w.s $f4, $f18
/* 1F0B30 801E07F0 44092000 */  mfc1  $t1, $f4
/* 1F0B34 801E07F4 00000000 */  nop   
/* 1F0B38 801E07F8 AC299720 */  sw    $t1, -0x68e0($at)
/* 1F0B3C 801E07FC 8C4B0000 */  lw    $t3, ($v0)
/* 1F0B40 801E0800 3C01800F */  lui   $at, 0x800f
/* 1F0B44 801E0804 000B6080 */  sll   $t4, $t3, 2
/* 1F0B48 801E0808 002C0821 */  addu  $at, $at, $t4
/* 1F0B4C 801E080C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F0B50 801E0810 AC2A93A0 */   sw    $t2, -0x6c60($at)
/* 1F0B54 801E0814 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F0B58 801E0818 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0B5C 801E081C 03E00008 */  jr    $ra
/* 1F0B60 801E0820 00000000 */   nop   

/* 1F0B64 801E0824 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F0B68 801E0828 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F0B6C 801E082C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F0B70 801E0830 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0B74 801E0834 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0B78 801E0838 8C620000 */  lw    $v0, ($v1)
/* 1F0B7C 801E083C 3C0E800F */  lui   $t6, 0x800f
/* 1F0B80 801E0840 3C01800F */  lui   $at, 0x800f
/* 1F0B84 801E0844 00021080 */  sll   $v0, $v0, 2
/* 1F0B88 801E0848 01C27021 */  addu  $t6, $t6, $v0
/* 1F0B8C 801E084C 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1F0B90 801E0850 00220821 */  addu  $at, $at, $v0
/* 1F0B94 801E0854 11C00032 */  beqz  $t6, .L801E0920_ovl12
/* 1F0B98 801E0858 00000000 */   nop   
/* 1F0B9C 801E085C C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1F0BA0 801E0860 3C01801E */  lui   $at, %hi(D_801E2DBC) # $at, 0x801e
/* 1F0BA4 801E0864 C4262DBC */  lwc1  $f6, %lo(D_801E2DBC)($at)
/* 1F0BA8 801E0868 3C01800E */  lui   $at, 0x800e
/* 1F0BAC 801E086C 00220821 */  addu  $at, $at, $v0
/* 1F0BB0 801E0870 4604303E */  c.le.s $f6, $f4
/* 1F0BB4 801E0874 240F0005 */  li    $t7, 5
/* 1F0BB8 801E0878 3C04800E */  lui   $a0, 0x800e
/* 1F0BBC 801E087C 45000005 */  bc1f  .L801E0894_ovl12
/* 1F0BC0 801E0880 00000000 */   nop   
/* 1F0BC4 801E0884 0C077B35 */  jal   func_801DECD4_ovl12
/* 1F0BC8 801E0888 00000000 */   nop   
/* 1F0BCC 801E088C 10000009 */  b     .L801E08B4_ovl12
/* 1F0BD0 801E0890 00000000 */   nop   
.L801E0894_ovl12:
/* 1F0BD4 801E0894 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1F0BD8 801E0898 8C780000 */  lw    $t8, ($v1)
/* 1F0BDC 801E089C 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F0BE0 801E08A0 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F0BE4 801E08A4 0018C880 */  sll   $t9, $t8, 2
/* 1F0BE8 801E08A8 00992021 */  addu  $a0, $a0, $t9
/* 1F0BEC 801E08AC 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F0BF0 801E08B0 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801E08B4_ovl12:
/* 1F0BF4 801E08B4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1F0BF8 801E08B8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1F0BFC 801E08BC 3C09800F */  lui   $t1, 0x800f
/* 1F0C00 801E08C0 3C0A800F */  lui   $t2, %hi(D_800E9720) # $t2, 0x800f
/* 1F0C04 801E08C4 8D020000 */  lw    $v0, ($t0)
/* 1F0C08 801E08C8 254A9720 */  addiu $t2, %lo(D_800E9720) # addiu $t2, $t2, -0x68e0
/* 1F0C0C 801E08CC 00021080 */  sll   $v0, $v0, 2
/* 1F0C10 801E08D0 01224821 */  addu  $t1, $t1, $v0
/* 1F0C14 801E08D4 8D299FE0 */  lw    $t1, -0x6020($t1)
/* 1F0C18 801E08D8 004A1821 */  addu  $v1, $v0, $t2
/* 1F0C1C 801E08DC 15200010 */  bnez  $t1, .L801E0920_ovl12
/* 1F0C20 801E08E0 00000000 */   nop   
/* 1F0C24 801E08E4 8C640000 */  lw    $a0, ($v1)
/* 1F0C28 801E08E8 1480000C */  bnez  $a0, .L801E091C_ovl12
/* 1F0C2C 801E08EC 248FFFFF */   addiu $t7, $a0, -1
/* 1F0C30 801E08F0 0C077C36 */  jal   func_801DF0D8_ovl12
/* 1F0C34 801E08F4 00000000 */   nop   
/* 1F0C38 801E08F8 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1F0C3C 801E08FC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1F0C40 801E0900 3C01800F */  lui   $at, 0x800f
/* 1F0C44 801E0904 240B002D */  li    $t3, 45
/* 1F0C48 801E0908 8D8D0000 */  lw    $t5, ($t4)
/* 1F0C4C 801E090C 000D7080 */  sll   $t6, $t5, 2
/* 1F0C50 801E0910 002E0821 */  addu  $at, $at, $t6
/* 1F0C54 801E0914 10000002 */  b     .L801E0920_ovl12
/* 1F0C58 801E0918 AC2B9720 */   sw    $t3, -0x68e0($at)
.L801E091C_ovl12:
/* 1F0C5C 801E091C AC6F0000 */  sw    $t7, ($v1)
.L801E0920_ovl12:
/* 1F0C60 801E0920 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F0C64 801E0924 24040002 */   li    $a0, 2
/* 1F0C68 801E0928 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F0C6C 801E092C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0C70 801E0930 03E00008 */  jr    $ra
/* 1F0C74 801E0934 00000000 */   nop   

/* 1F0C78 801E0938 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1F0C7C 801E093C AFB20020 */  sw    $s2, 0x20($sp)
/* 1F0C80 801E0940 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1F0C84 801E0944 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1F0C88 801E0948 8E430000 */  lw    $v1, ($s2)
/* 1F0C8C 801E094C AFBF0034 */  sw    $ra, 0x34($sp)
/* 1F0C90 801E0950 AFB60030 */  sw    $s6, 0x30($sp)
/* 1F0C94 801E0954 AFB5002C */  sw    $s5, 0x2c($sp)
/* 1F0C98 801E0958 AFB40028 */  sw    $s4, 0x28($sp)
/* 1F0C9C 801E095C AFB30024 */  sw    $s3, 0x24($sp)
/* 1F0CA0 801E0960 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1F0CA4 801E0964 AFB00018 */  sw    $s0, 0x18($sp)
/* 1F0CA8 801E0968 AFA40038 */  sw    $a0, 0x38($sp)
/* 1F0CAC 801E096C 8C6F0000 */  lw    $t7, ($v1)
/* 1F0CB0 801E0970 3C01800E */  lui   $at, 0x800e
/* 1F0CB4 801E0974 240E0005 */  li    $t6, 5
/* 1F0CB8 801E0978 000FC080 */  sll   $t8, $t7, 2
/* 1F0CBC 801E097C 00380821 */  addu  $at, $at, $t8
/* 1F0CC0 801E0980 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F0CC4 801E0984 8C790000 */  lw    $t9, ($v1)
/* 1F0CC8 801E0988 3C11800F */  lui   $s1, %hi(D_800E9E20) # $s1, 0x800f
/* 1F0CCC 801E098C 26319E20 */  addiu $s1, %lo(D_800E9E20) # addiu $s1, $s1, -0x61e0
/* 1F0CD0 801E0990 00194080 */  sll   $t0, $t9, 2
/* 1F0CD4 801E0994 02284821 */  addu  $t1, $s1, $t0
/* 1F0CD8 801E0998 AD200000 */  sw    $zero, ($t1)
/* 1F0CDC 801E099C 8C6B0000 */  lw    $t3, ($v1)
/* 1F0CE0 801E09A0 3C13800F */  lui   $s3, %hi(D_800E93A0) # $s3, 0x800f
/* 1F0CE4 801E09A4 267393A0 */  addiu $s3, %lo(D_800E93A0) # addiu $s3, $s3, -0x6c60
/* 1F0CE8 801E09A8 000B6080 */  sll   $t4, $t3, 2
/* 1F0CEC 801E09AC 026C6821 */  addu  $t5, $s3, $t4
/* 1F0CF0 801E09B0 240A01E0 */  li    $t2, 480
/* 1F0CF4 801E09B4 ADAA0000 */  sw    $t2, ($t5)
/* 1F0CF8 801E09B8 8C6F0000 */  lw    $t7, ($v1)
/* 1F0CFC 801E09BC 3C15800D */  lui   $s5, %hi(D_800D7098) # $s5, 0x800d
/* 1F0D00 801E09C0 241001E0 */  li    $s0, 480
/* 1F0D04 801E09C4 000F7080 */  sll   $t6, $t7, 2
/* 1F0D08 801E09C8 022EC021 */  addu  $t8, $s1, $t6
/* 1F0D0C 801E09CC 8F190000 */  lw    $t9, ($t8)
/* 1F0D10 801E09D0 26B57098 */  addiu $s5, %lo(D_800D7098) # addiu $s5, $s5, 0x7098
/* 1F0D14 801E09D4 2414FFFF */  li    $s4, -1
/* 1F0D18 801E09D8 17200019 */  bnez  $t9, .L801E0A40_ovl12
/* 1F0D1C 801E09DC 24160001 */   li    $s6, 1
.L801E09E0_ovl12:
/* 1F0D20 801E09E0 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F0D24 801E09E4 02C02025 */   move  $a0, $s6
/* 1F0D28 801E09E8 8E430000 */  lw    $v1, ($s2)
/* 1F0D2C 801E09EC 2610FFFF */  addiu $s0, $s0, -1
/* 1F0D30 801E09F0 8C680000 */  lw    $t0, ($v1)
/* 1F0D34 801E09F4 00084880 */  sll   $t1, $t0, 2
/* 1F0D38 801E09F8 02691021 */  addu  $v0, $s3, $t1
/* 1F0D3C 801E09FC 8C4B0000 */  lw    $t3, ($v0)
/* 1F0D40 801E0A00 256CFFFF */  addiu $t4, $t3, -1
/* 1F0D44 801E0A04 12000004 */  beqz  $s0, .L801E0A18_ovl12
/* 1F0D48 801E0A08 AC4C0000 */   sw    $t4, ($v0)
/* 1F0D4C 801E0A0C 8EAA0018 */  lw    $t2, 0x18($s5)
/* 1F0D50 801E0A10 568A0006 */  bnel  $s4, $t2, .L801E0A2C_ovl12
/* 1F0D54 801E0A14 8C780000 */   lw    $t8, ($v1)
.L801E0A18_ovl12:
/* 1F0D58 801E0A18 8C6D0000 */  lw    $t5, ($v1)
/* 1F0D5C 801E0A1C 000D7880 */  sll   $t7, $t5, 2
/* 1F0D60 801E0A20 022F7021 */  addu  $t6, $s1, $t7
/* 1F0D64 801E0A24 ADD60000 */  sw    $s6, ($t6)
/* 1F0D68 801E0A28 8C780000 */  lw    $t8, ($v1)
.L801E0A2C_ovl12:
/* 1F0D6C 801E0A2C 0018C880 */  sll   $t9, $t8, 2
/* 1F0D70 801E0A30 02394021 */  addu  $t0, $s1, $t9
/* 1F0D74 801E0A34 8D090000 */  lw    $t1, ($t0)
/* 1F0D78 801E0A38 1120FFE9 */  beqz  $t1, .L801E09E0_ovl12
/* 1F0D7C 801E0A3C 00000000 */   nop   
.L801E0A40_ovl12:
/* 1F0D80 801E0A40 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F0D84 801E0A44 00000000 */   nop   
/* 1F0D88 801E0A48 8FBF0034 */  lw    $ra, 0x34($sp)
/* 1F0D8C 801E0A4C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1F0D90 801E0A50 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1F0D94 801E0A54 8FB20020 */  lw    $s2, 0x20($sp)
/* 1F0D98 801E0A58 8FB30024 */  lw    $s3, 0x24($sp)
/* 1F0D9C 801E0A5C 8FB40028 */  lw    $s4, 0x28($sp)
/* 1F0DA0 801E0A60 8FB5002C */  lw    $s5, 0x2c($sp)
/* 1F0DA4 801E0A64 8FB60030 */  lw    $s6, 0x30($sp)
/* 1F0DA8 801E0A68 03E00008 */  jr    $ra
/* 1F0DAC 801E0A6C 27BD0038 */   addiu $sp, $sp, 0x38

/* 1F0DB0 801E0A70 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F0DB4 801E0A74 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F0DB8 801E0A78 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F0DBC 801E0A7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0DC0 801E0A80 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0DC4 801E0A84 8C620000 */  lw    $v0, ($v1)
/* 1F0DC8 801E0A88 3C0E800F */  lui   $t6, 0x800f
/* 1F0DCC 801E0A8C 3C01800E */  lui   $at, 0x800e
/* 1F0DD0 801E0A90 00021080 */  sll   $v0, $v0, 2
/* 1F0DD4 801E0A94 01C27021 */  addu  $t6, $t6, $v0
/* 1F0DD8 801E0A98 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1F0DDC 801E0A9C 00220821 */  addu  $at, $at, $v0
/* 1F0DE0 801E0AA0 240F0006 */  li    $t7, 6
/* 1F0DE4 801E0AA4 11C0000B */  beqz  $t6, .L801E0AD4_ovl12
/* 1F0DE8 801E0AA8 3C04800E */   lui   $a0, 0x800e
/* 1F0DEC 801E0AAC AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1F0DF0 801E0AB0 8C780000 */  lw    $t8, ($v1)
/* 1F0DF4 801E0AB4 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F0DF8 801E0AB8 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F0DFC 801E0ABC 0018C880 */  sll   $t9, $t8, 2
/* 1F0E00 801E0AC0 00992021 */  addu  $a0, $a0, $t9
/* 1F0E04 801E0AC4 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F0E08 801E0AC8 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F0E0C 801E0ACC 1000001F */  b     .L801E0B4C_ovl12
/* 1F0E10 801E0AD0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E0AD4_ovl12:
/* 1F0E14 801E0AD4 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F0E18 801E0AD8 24040002 */   li    $a0, 2
/* 1F0E1C 801E0ADC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1F0E20 801E0AE0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1F0E24 801E0AE4 3C09800F */  lui   $t1, 0x800f
/* 1F0E28 801E0AE8 3C0A800F */  lui   $t2, %hi(D_800E9720) # $t2, 0x800f
/* 1F0E2C 801E0AEC 8D020000 */  lw    $v0, ($t0)
/* 1F0E30 801E0AF0 254A9720 */  addiu $t2, %lo(D_800E9720) # addiu $t2, $t2, -0x68e0
/* 1F0E34 801E0AF4 00021080 */  sll   $v0, $v0, 2
/* 1F0E38 801E0AF8 01224821 */  addu  $t1, $t1, $v0
/* 1F0E3C 801E0AFC 8D299FE0 */  lw    $t1, -0x6020($t1)
/* 1F0E40 801E0B00 004A1821 */  addu  $v1, $v0, $t2
/* 1F0E44 801E0B04 55200011 */  bnezl $t1, .L801E0B4C_ovl12
/* 1F0E48 801E0B08 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F0E4C 801E0B0C 8C640000 */  lw    $a0, ($v1)
/* 1F0E50 801E0B10 1480000C */  bnez  $a0, .L801E0B44_ovl12
/* 1F0E54 801E0B14 248FFFFF */   addiu $t7, $a0, -1
/* 1F0E58 801E0B18 0C077C36 */  jal   func_801DF0D8_ovl12
/* 1F0E5C 801E0B1C 00000000 */   nop   
/* 1F0E60 801E0B20 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1F0E64 801E0B24 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1F0E68 801E0B28 3C01800F */  lui   $at, 0x800f
/* 1F0E6C 801E0B2C 240B002D */  li    $t3, 45
/* 1F0E70 801E0B30 8D8D0000 */  lw    $t5, ($t4)
/* 1F0E74 801E0B34 000D7080 */  sll   $t6, $t5, 2
/* 1F0E78 801E0B38 002E0821 */  addu  $at, $at, $t6
/* 1F0E7C 801E0B3C 10000002 */  b     .L801E0B48_ovl12
/* 1F0E80 801E0B40 AC2B9720 */   sw    $t3, -0x68e0($at)
.L801E0B44_ovl12:
/* 1F0E84 801E0B44 AC6F0000 */  sw    $t7, ($v1)
.L801E0B48_ovl12:
/* 1F0E88 801E0B48 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E0B4C_ovl12:
/* 1F0E8C 801E0B4C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F0E90 801E0B50 03E00008 */  jr    $ra
/* 1F0E94 801E0B54 00000000 */   nop   

/* 1F0E98 801E0B58 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F0E9C 801E0B5C AFB10018 */  sw    $s1, 0x18($sp)
/* 1F0EA0 801E0B60 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1F0EA4 801E0B64 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1F0EA8 801E0B68 8E230000 */  lw    $v1, ($s1)
/* 1F0EAC 801E0B6C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1F0EB0 801E0B70 AFB00014 */  sw    $s0, 0x14($sp)
/* 1F0EB4 801E0B74 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F0EB8 801E0B78 8C6F0000 */  lw    $t7, ($v1)
/* 1F0EBC 801E0B7C 3C01800E */  lui   $at, 0x800e
/* 1F0EC0 801E0B80 240E0006 */  li    $t6, 6
/* 1F0EC4 801E0B84 000FC080 */  sll   $t8, $t7, 2
/* 1F0EC8 801E0B88 00380821 */  addu  $at, $at, $t8
/* 1F0ECC 801E0B8C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F0ED0 801E0B90 8C790000 */  lw    $t9, ($v1)
/* 1F0ED4 801E0B94 3C10800F */  lui   $s0, %hi(D_800E9E20) # $s0, 0x800f
/* 1F0ED8 801E0B98 26109E20 */  addiu $s0, %lo(D_800E9E20) # addiu $s0, $s0, -0x61e0
/* 1F0EDC 801E0B9C 00194080 */  sll   $t0, $t9, 2
/* 1F0EE0 801E0BA0 02084821 */  addu  $t1, $s0, $t0
/* 1F0EE4 801E0BA4 AD200000 */  sw    $zero, ($t1)
/* 1F0EE8 801E0BA8 3C01800D */  lui   $at, %hi(D_800D70C4) # $at, 0x800d
/* 1F0EEC 801E0BAC 240A0001 */  li    $t2, 1
/* 1F0EF0 801E0BB0 AC2A70C4 */  sw    $t2, %lo(D_800D70C4)($at)
/* 1F0EF4 801E0BB4 8C620000 */  lw    $v0, ($v1)
/* 1F0EF8 801E0BB8 00021080 */  sll   $v0, $v0, 2
/* 1F0EFC 801E0BBC 02025821 */  addu  $t3, $s0, $v0
/* 1F0F00 801E0BC0 8D6C0000 */  lw    $t4, ($t3)
/* 1F0F04 801E0BC4 5580000B */  bnezl $t4, .L801E0BF4_ovl12
/* 1F0F08 801E0BC8 3C01C080 */   lui   $at, 0xc080
.L801E0BCC_ovl12:
/* 1F0F0C 801E0BCC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F0F10 801E0BD0 24040001 */   li    $a0, 1
/* 1F0F14 801E0BD4 8E2D0000 */  lw    $t5, ($s1)
/* 1F0F18 801E0BD8 8DA20000 */  lw    $v0, ($t5)
/* 1F0F1C 801E0BDC 00021080 */  sll   $v0, $v0, 2
/* 1F0F20 801E0BE0 02027821 */  addu  $t7, $s0, $v0
/* 1F0F24 801E0BE4 8DEE0000 */  lw    $t6, ($t7)
/* 1F0F28 801E0BE8 11C0FFF8 */  beqz  $t6, .L801E0BCC_ovl12
/* 1F0F2C 801E0BEC 00000000 */   nop   
/* 1F0F30 801E0BF0 3C01C080 */  li    $at, 0xC0800000 # -4.000000
.L801E0BF4_ovl12:
/* 1F0F34 801E0BF4 44812000 */  mtc1  $at, $f4
/* 1F0F38 801E0BF8 3C01800E */  lui   $at, 0x800e
/* 1F0F3C 801E0BFC 00220821 */  addu  $at, $at, $v0
/* 1F0F40 801E0C00 2404000A */  li    $a0, 10
/* 1F0F44 801E0C04 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F0F48 801E0C08 E4243210 */   swc1  $f4, 0x3210($at)
/* 1F0F4C 801E0C0C 8E230000 */  lw    $v1, ($s1)
/* 1F0F50 801E0C10 44803000 */  mtc1  $zero, $f6
/* 1F0F54 801E0C14 3C01800E */  lui   $at, 0x800e
/* 1F0F58 801E0C18 8C780000 */  lw    $t8, ($v1)
/* 1F0F5C 801E0C1C 24080002 */  li    $t0, 2
/* 1F0F60 801E0C20 0018C880 */  sll   $t9, $t8, 2
/* 1F0F64 801E0C24 00390821 */  addu  $at, $at, $t9
/* 1F0F68 801E0C28 E4263210 */  swc1  $f6, 0x3210($at)
/* 1F0F6C 801E0C2C 8C690000 */  lw    $t1, ($v1)
/* 1F0F70 801E0C30 00095080 */  sll   $t2, $t1, 2
/* 1F0F74 801E0C34 020A5821 */  addu  $t3, $s0, $t2
/* 1F0F78 801E0C38 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F0F7C 801E0C3C AD680000 */   sw    $t0, ($t3)
/* 1F0F80 801E0C40 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1F0F84 801E0C44 8FB00014 */  lw    $s0, 0x14($sp)
/* 1F0F88 801E0C48 8FB10018 */  lw    $s1, 0x18($sp)
/* 1F0F8C 801E0C4C 03E00008 */  jr    $ra
/* 1F0F90 801E0C50 27BD0020 */   addiu $sp, $sp, 0x20

/* 1F0F94 801E0C54 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F0F98 801E0C58 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F0F9C 801E0C5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F0FA0 801E0C60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F0FA4 801E0C64 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F0FA8 801E0C68 8C430000 */  lw    $v1, ($v0)
/* 1F0FAC 801E0C6C 3C01800F */  lui   $at, 0x800f
/* 1F0FB0 801E0C70 3C0E800F */  lui   $t6, %hi(D_800E9E20) # $t6, 0x800f
/* 1F0FB4 801E0C74 00031880 */  sll   $v1, $v1, 2
/* 1F0FB8 801E0C78 00230821 */  addu  $at, $at, $v1
/* 1F0FBC 801E0C7C C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1F0FC0 801E0C80 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 1F0FC4 801E0C84 44813000 */  mtc1  $at, $f6
/* 1F0FC8 801E0C88 25CE9E20 */  addiu $t6, %lo(D_800E9E20) # addiu $t6, $t6, -0x61e0
/* 1F0FCC 801E0C8C 006E2021 */  addu  $a0, $v1, $t6
/* 1F0FD0 801E0C90 4606203C */  c.lt.s $f4, $f6
/* 1F0FD4 801E0C94 00000000 */  nop   
/* 1F0FD8 801E0C98 45020006 */  bc1fl .L801E0CB4_ovl12
/* 1F0FDC 801E0C9C 8C8F0000 */   lw    $t7, ($a0)
/* 1F0FE0 801E0CA0 0C077B4E */  jal   func_801DED38_ovl12
/* 1F0FE4 801E0CA4 00000000 */   nop   
/* 1F0FE8 801E0CA8 10000018 */  b     .L801E0D0C_ovl12
/* 1F0FEC 801E0CAC 00000000 */   nop   
/* 1F0FF0 801E0CB0 8C8F0000 */  lw    $t7, ($a0)
.L801E0CB4_ovl12:
/* 1F0FF4 801E0CB4 24010002 */  li    $at, 2
/* 1F0FF8 801E0CB8 24180001 */  li    $t8, 1
/* 1F0FFC 801E0CBC 15E10012 */  bne   $t7, $at, .L801E0D08_ovl12
/* 1F1000 801E0CC0 240B0001 */   li    $t3, 1
/* 1F1004 801E0CC4 3C01800D */  lui   $at, %hi(D_800D70AC) # $at, 0x800d
/* 1F1008 801E0CC8 AC2070AC */  sw    $zero, %lo(D_800D70AC)($at)
/* 1F100C 801E0CCC 8C590000 */  lw    $t9, ($v0)
/* 1F1010 801E0CD0 3C01800E */  lui   $at, 0x800e
/* 1F1014 801E0CD4 3C04800E */  lui   $a0, 0x800e
/* 1F1018 801E0CD8 00194080 */  sll   $t0, $t9, 2
/* 1F101C 801E0CDC 00280821 */  addu  $at, $at, $t0
/* 1F1020 801E0CE0 AC38DC50 */  sw    $t8, -0x23b0($at)
/* 1F1024 801E0CE4 8C490000 */  lw    $t1, ($v0)
/* 1F1028 801E0CE8 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F102C 801E0CEC 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F1030 801E0CF0 00095080 */  sll   $t2, $t1, 2
/* 1F1034 801E0CF4 008A2021 */  addu  $a0, $a0, $t2
/* 1F1038 801E0CF8 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F103C 801E0CFC 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F1040 801E0D00 10000002 */  b     .L801E0D0C_ovl12
/* 1F1044 801E0D04 00000000 */   nop   
.L801E0D08_ovl12:
/* 1F1048 801E0D08 AC8B0000 */  sw    $t3, ($a0)
.L801E0D0C_ovl12:
/* 1F104C 801E0D0C 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F1050 801E0D10 24040002 */   li    $a0, 2
/* 1F1054 801E0D14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1058 801E0D18 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F105C 801E0D1C 03E00008 */  jr    $ra
/* 1F1060 801E0D20 00000000 */   nop   

/* 1F1064 801E0D24 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F1068 801E0D28 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F106C 801E0D2C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1070 801E0D30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1074 801E0D34 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F1078 801E0D38 8DF80000 */  lw    $t8, ($t7)
/* 1F107C 801E0D3C 3C01800E */  lui   $at, 0x800e
/* 1F1080 801E0D40 240E0003 */  li    $t6, 3
/* 1F1084 801E0D44 0018C880 */  sll   $t9, $t8, 2
/* 1F1088 801E0D48 00390821 */  addu  $at, $at, $t9
/* 1F108C 801E0D4C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1090 801E0D50 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1F1094 801E0D54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1098 801E0D58 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F109C 801E0D5C 03E00008 */  jr    $ra
/* 1F10A0 801E0D60 00000000 */   nop   

/* 1F10A4 801E0D64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F10A8 801E0D68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F10AC 801E0D6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F10B0 801E0D70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F10B4 801E0D74 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F10B8 801E0D78 8C430000 */  lw    $v1, ($v0)
/* 1F10BC 801E0D7C 3C01800F */  lui   $at, 0x800f
/* 1F10C0 801E0D80 240E0007 */  li    $t6, 7
/* 1F10C4 801E0D84 00031880 */  sll   $v1, $v1, 2
/* 1F10C8 801E0D88 00230821 */  addu  $at, $at, $v1
/* 1F10CC 801E0D8C C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1F10D0 801E0D90 3C01801E */  lui   $at, %hi(D_801E2DC0) # $at, 0x801e
/* 1F10D4 801E0D94 C4262DC0 */  lwc1  $f6, %lo(D_801E2DC0)($at)
/* 1F10D8 801E0D98 3C01800E */  lui   $at, 0x800e
/* 1F10DC 801E0D9C 00230821 */  addu  $at, $at, $v1
/* 1F10E0 801E0DA0 4604303E */  c.le.s $f6, $f4
/* 1F10E4 801E0DA4 3C04800E */  lui   $a0, 0x800e
/* 1F10E8 801E0DA8 45000005 */  bc1f  .L801E0DC0_ovl12
/* 1F10EC 801E0DAC 00000000 */   nop   
/* 1F10F0 801E0DB0 0C077B35 */  jal   func_801DECD4_ovl12
/* 1F10F4 801E0DB4 00000000 */   nop   
/* 1F10F8 801E0DB8 10000009 */  b     .L801E0DE0_ovl12
/* 1F10FC 801E0DBC 00000000 */   nop   
.L801E0DC0_ovl12:
/* 1F1100 801E0DC0 AC2EDC50 */  sw    $t6, -0x23b0($at)
/* 1F1104 801E0DC4 8C4F0000 */  lw    $t7, ($v0)
/* 1F1108 801E0DC8 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F110C 801E0DCC 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F1110 801E0DD0 000FC080 */  sll   $t8, $t7, 2
/* 1F1114 801E0DD4 00982021 */  addu  $a0, $a0, $t8
/* 1F1118 801E0DD8 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F111C 801E0DDC 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801E0DE0_ovl12:
/* 1F1120 801E0DE0 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F1124 801E0DE4 24040002 */   li    $a0, 2
/* 1F1128 801E0DE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F112C 801E0DEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1130 801E0DF0 03E00008 */  jr    $ra
/* 1F1134 801E0DF4 00000000 */   nop   

/* 1F1138 801E0DF8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F113C 801E0DFC AFB00014 */  sw    $s0, 0x14($sp)
/* 1F1140 801E0E00 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1F1144 801E0E04 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1F1148 801E0E08 8E030000 */  lw    $v1, ($s0)
/* 1F114C 801E0E0C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1F1150 801E0E10 AFB10018 */  sw    $s1, 0x18($sp)
/* 1F1154 801E0E14 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F1158 801E0E18 8C6F0000 */  lw    $t7, ($v1)
/* 1F115C 801E0E1C 3C01800E */  lui   $at, 0x800e
/* 1F1160 801E0E20 240E0007 */  li    $t6, 7
/* 1F1164 801E0E24 000FC080 */  sll   $t8, $t7, 2
/* 1F1168 801E0E28 00380821 */  addu  $at, $at, $t8
/* 1F116C 801E0E2C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F1170 801E0E30 8C790000 */  lw    $t9, ($v1)
/* 1F1174 801E0E34 3C01800F */  lui   $at, 0x800f
/* 1F1178 801E0E38 44802000 */  mtc1  $zero, $f4
/* 1F117C 801E0E3C 00194080 */  sll   $t0, $t9, 2
/* 1F1180 801E0E40 00280821 */  addu  $at, $at, $t0
/* 1F1184 801E0E44 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1F1188 801E0E48 8C690000 */  lw    $t1, ($v1)
/* 1F118C 801E0E4C 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1F1190 801E0E50 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1F1194 801E0E54 00095080 */  sll   $t2, $t1, 2
/* 1F1198 801E0E58 00AA5821 */  addu  $t3, $a1, $t2
/* 1F119C 801E0E5C E5640000 */  swc1  $f4, ($t3)
/* 1F11A0 801E0E60 8C620000 */  lw    $v0, ($v1)
/* 1F11A4 801E0E64 3C01800E */  lui   $at, 0x800e
/* 1F11A8 801E0E68 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 1F11AC 801E0E6C 00021080 */  sll   $v0, $v0, 2
/* 1F11B0 801E0E70 00A26021 */  addu  $t4, $a1, $v0
/* 1F11B4 801E0E74 C5860000 */  lwc1  $f6, ($t4)
/* 1F11B8 801E0E78 00220821 */  addu  $at, $at, $v0
/* 1F11BC 801E0E7C 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 1F11C0 801E0E80 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 1F11C4 801E0E84 8C6D0000 */  lw    $t5, ($v1)
/* 1F11C8 801E0E88 3C01801E */  lui   $at, %hi(D_801E2DC4) # $at, 0x801e
/* 1F11CC 801E0E8C C4282DC4 */  lwc1  $f8, %lo(D_801E2DC4)($at)
/* 1F11D0 801E0E90 000D7880 */  sll   $t7, $t5, 2
/* 1F11D4 801E0E94 00CF7021 */  addu  $t6, $a2, $t7
/* 1F11D8 801E0E98 E5C80000 */  swc1  $f8, ($t6)
/* 1F11DC 801E0E9C 8C620000 */  lw    $v0, ($v1)
/* 1F11E0 801E0EA0 3C11800F */  lui   $s1, %hi(D_800E9AA0) # $s1, 0x800f
/* 1F11E4 801E0EA4 26319AA0 */  addiu $s1, %lo(D_800E9AA0) # addiu $s1, $s1, -0x6560
/* 1F11E8 801E0EA8 00021080 */  sll   $v0, $v0, 2
/* 1F11EC 801E0EAC 0222C021 */  addu  $t8, $s1, $v0
/* 1F11F0 801E0EB0 8F190000 */  lw    $t9, ($t8)
/* 1F11F4 801E0EB4 1320000E */  beqz  $t9, .L801E0EF0_ovl12
/* 1F11F8 801E0EB8 00000000 */   nop   
.L801E0EBC_ovl12:
/* 1F11FC 801E0EBC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F1200 801E0EC0 24040001 */   li    $a0, 1
/* 1F1204 801E0EC4 8E030000 */  lw    $v1, ($s0)
/* 1F1208 801E0EC8 8C620000 */  lw    $v0, ($v1)
/* 1F120C 801E0ECC 00021080 */  sll   $v0, $v0, 2
/* 1F1210 801E0ED0 02224021 */  addu  $t0, $s1, $v0
/* 1F1214 801E0ED4 8D090000 */  lw    $t1, ($t0)
/* 1F1218 801E0ED8 1520FFF8 */  bnez  $t1, .L801E0EBC_ovl12
/* 1F121C 801E0EDC 00000000 */   nop   
/* 1F1220 801E0EE0 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 1F1224 801E0EE4 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1F1228 801E0EE8 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1F122C 801E0EEC 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
.L801E0EF0_ovl12:
/* 1F1230 801E0EF0 3C01800F */  lui   $at, 0x800f
/* 1F1234 801E0EF4 24040001 */  li    $a0, 1
/* 1F1238 801E0EF8 00220821 */  addu  $at, $at, $v0
/* 1F123C 801E0EFC AC249E20 */  sw    $a0, -0x61e0($at)
/* 1F1240 801E0F00 8C6A0000 */  lw    $t2, ($v1)
/* 1F1244 801E0F04 3C01800D */  lui   $at, %hi(D_800D70A0) # $at, 0x800d
/* 1F1248 801E0F08 44805000 */  mtc1  $zero, $f10
/* 1F124C 801E0F0C 000A5880 */  sll   $t3, $t2, 2
/* 1F1250 801E0F10 022B6021 */  addu  $t4, $s1, $t3
/* 1F1254 801E0F14 AD840000 */  sw    $a0, ($t4)
/* 1F1258 801E0F18 AC2470A0 */  sw    $a0, %lo(D_800D70A0)($at)
/* 1F125C 801E0F1C 8C6D0000 */  lw    $t5, ($v1)
/* 1F1260 801E0F20 3C01800E */  lui   $at, 0x800e
/* 1F1264 801E0F24 44803000 */  mtc1  $zero, $f6
/* 1F1268 801E0F28 000D7880 */  sll   $t7, $t5, 2
/* 1F126C 801E0F2C 002F0821 */  addu  $at, $at, $t7
/* 1F1270 801E0F30 E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 1F1274 801E0F34 8C620000 */  lw    $v0, ($v1)
/* 1F1278 801E0F38 3C01800E */  lui   $at, 0x800e
/* 1F127C 801E0F3C 00021080 */  sll   $v0, $v0, 2
/* 1F1280 801E0F40 00220821 */  addu  $at, $at, $v0
/* 1F1284 801E0F44 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 1F1288 801E0F48 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1F128C 801E0F4C 44819000 */  mtc1  $at, $f18
/* 1F1290 801E0F50 00A27021 */  addu  $t6, $a1, $v0
/* 1F1294 801E0F54 3C01800F */  lui   $at, 0x800f
/* 1F1298 801E0F58 46128102 */  mul.s $f4, $f16, $f18
/* 1F129C 801E0F5C E5C40000 */  swc1  $f4, ($t6)
/* 1F12A0 801E0F60 8C620000 */  lw    $v0, ($v1)
/* 1F12A4 801E0F64 00021080 */  sll   $v0, $v0, 2
/* 1F12A8 801E0F68 00220821 */  addu  $at, $at, $v0
/* 1F12AC 801E0F6C C420AA60 */  lwc1  $f0, -0x55a0($at)
/* 1F12B0 801E0F70 00C2C821 */  addu  $t9, $a2, $v0
/* 1F12B4 801E0F74 00C2C021 */  addu  $t8, $a2, $v0
/* 1F12B8 801E0F78 4606003C */  c.lt.s $f0, $f6
/* 1F12BC 801E0F7C 00000000 */  nop   
/* 1F12C0 801E0F80 45020005 */  bc1fl .L801E0F98_ovl12
/* 1F12C4 801E0F84 E7200000 */   swc1  $f0, ($t9)
/* 1F12C8 801E0F88 46000207 */  neg.s $f8, $f0
/* 1F12CC 801E0F8C 10000002 */  b     .L801E0F98_ovl12
/* 1F12D0 801E0F90 E7080000 */   swc1  $f8, ($t8)
/* 1F12D4 801E0F94 E7200000 */  swc1  $f0, ($t9)
.L801E0F98_ovl12:
/* 1F12D8 801E0F98 8C690000 */  lw    $t1, ($v1)
/* 1F12DC 801E0F9C 3C01800F */  lui   $at, 0x800f
/* 1F12E0 801E0FA0 2408003C */  li    $t0, 60
/* 1F12E4 801E0FA4 00095080 */  sll   $t2, $t1, 2
/* 1F12E8 801E0FA8 002A0821 */  addu  $at, $at, $t2
/* 1F12EC 801E0FAC 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F12F0 801E0FB0 AC289720 */   sw    $t0, -0x68e0($at)
/* 1F12F4 801E0FB4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1F12F8 801E0FB8 8FB00014 */  lw    $s0, 0x14($sp)
/* 1F12FC 801E0FBC 8FB10018 */  lw    $s1, 0x18($sp)
/* 1F1300 801E0FC0 03E00008 */  jr    $ra
/* 1F1304 801E0FC4 27BD0020 */   addiu $sp, $sp, 0x20

/* 1F1308 801E0FC8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F130C 801E0FCC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F1310 801E0FD0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F1314 801E0FD4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1318 801E0FD8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F131C 801E0FDC 8DC20000 */  lw    $v0, ($t6)
/* 1F1320 801E0FE0 3C0F800F */  lui   $t7, 0x800f
/* 1F1324 801E0FE4 3C09800F */  lui   $t1, 0x800f
/* 1F1328 801E0FE8 00021080 */  sll   $v0, $v0, 2
/* 1F132C 801E0FEC 01E27821 */  addu  $t7, $t7, $v0
/* 1F1330 801E0FF0 8DEFA360 */  lw    $t7, -0x5ca0($t7)
/* 1F1334 801E0FF4 01224821 */  addu  $t1, $t1, $v0
/* 1F1338 801E0FF8 8D299E20 */  lw    $t1, -0x61e0($t1)
/* 1F133C 801E0FFC 24190001 */  li    $t9, 1
/* 1F1340 801E1000 25F8001F */  addiu $t8, $t7, 0x1f
/* 1F1344 801E1004 03194004 */  sllv  $t0, $t9, $t8
/* 1F1348 801E1008 11200026 */  beqz  $t1, .L801E10A4_ovl12
/* 1F134C 801E100C A3A8001B */   sb    $t0, 0x1b($sp)
/* 1F1350 801E1010 3C0A800F */  lui   $t2, 0x800f
/* 1F1354 801E1014 01425021 */  addu  $t2, $t2, $v0
/* 1F1358 801E1018 8D4A9560 */  lw    $t2, -0x6aa0($t2)
/* 1F135C 801E101C 29410006 */  slti  $at, $t2, 6
/* 1F1360 801E1020 1420001A */  bnez  $at, .L801E108C_ovl12
/* 1F1364 801E1024 00000000 */   nop   
/* 1F1368 801E1028 0C077BE2 */  jal   func_801DEF88_ovl12
/* 1F136C 801E102C 00000000 */   nop   
/* 1F1370 801E1030 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F1374 801E1034 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F1378 801E1038 3C0B800F */  lui   $t3, 0x800f
/* 1F137C 801E103C 3C01800E */  lui   $at, 0x800e
/* 1F1380 801E1040 8C620000 */  lw    $v0, ($v1)
/* 1F1384 801E1044 240C0008 */  li    $t4, 8
/* 1F1388 801E1048 3C04800E */  lui   $a0, 0x800e
/* 1F138C 801E104C 00021080 */  sll   $v0, $v0, 2
/* 1F1390 801E1050 01625821 */  addu  $t3, $t3, $v0
/* 1F1394 801E1054 8D6B9AA0 */  lw    $t3, -0x6560($t3)
/* 1F1398 801E1058 00220821 */  addu  $at, $at, $v0
/* 1F139C 801E105C 1560000D */  bnez  $t3, .L801E1094_ovl12
/* 1F13A0 801E1060 00000000 */   nop   
/* 1F13A4 801E1064 AC2CDC50 */  sw    $t4, -0x23b0($at)
/* 1F13A8 801E1068 8C6D0000 */  lw    $t5, ($v1)
/* 1F13AC 801E106C 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F13B0 801E1070 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F13B4 801E1074 000D7080 */  sll   $t6, $t5, 2
/* 1F13B8 801E1078 008E2021 */  addu  $a0, $a0, $t6
/* 1F13BC 801E107C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F13C0 801E1080 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F13C4 801E1084 10000003 */  b     .L801E1094_ovl12
/* 1F13C8 801E1088 00000000 */   nop   
.L801E108C_ovl12:
/* 1F13CC 801E108C 0C077C63 */  jal   func_801DF18C_ovl12
/* 1F13D0 801E1090 00000000 */   nop   
.L801E1094_ovl12:
/* 1F13D4 801E1094 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F13D8 801E1098 93A4001B */   lbu   $a0, 0x1b($sp)
/* 1F13DC 801E109C 10000006 */  b     .L801E10B8_ovl12
/* 1F13E0 801E10A0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E10A4_ovl12:
/* 1F13E4 801E10A4 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F13E8 801E10A8 24040002 */   li    $a0, 2
/* 1F13EC 801E10AC 0C077BE2 */  jal   func_801DEF88_ovl12
/* 1F13F0 801E10B0 00000000 */   nop   
/* 1F13F4 801E10B4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E10B8_ovl12:
/* 1F13F8 801E10B8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1F13FC 801E10BC 03E00008 */  jr    $ra
/* 1F1400 801E10C0 00000000 */   nop   

/* 1F1404 801E10C4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1408 801E10C8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F140C 801E10CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1410 801E10D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1414 801E10D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F1418 801E10D8 8C4F0000 */  lw    $t7, ($v0)
/* 1F141C 801E10DC 3C01800E */  lui   $at, 0x800e
/* 1F1420 801E10E0 240E0008 */  li    $t6, 8
/* 1F1424 801E10E4 000FC080 */  sll   $t8, $t7, 2
/* 1F1428 801E10E8 00380821 */  addu  $at, $at, $t8
/* 1F142C 801E10EC AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F1430 801E10F0 8C590000 */  lw    $t9, ($v0)
/* 1F1434 801E10F4 3C01800F */  lui   $at, 0x800f
/* 1F1438 801E10F8 24030001 */  li    $v1, 1
/* 1F143C 801E10FC 00194080 */  sll   $t0, $t9, 2
/* 1F1440 801E1100 00280821 */  addu  $at, $at, $t0
/* 1F1444 801E1104 AC239AA0 */  sw    $v1, -0x6560($at)
/* 1F1448 801E1108 3C01800D */  lui   $at, %hi(D_800D70C4) # $at, 0x800d
/* 1F144C 801E110C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1450 801E1110 AC2370C4 */   sw    $v1, %lo(D_800D70C4)($at)
/* 1F1454 801E1114 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1458 801E1118 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F145C 801E111C 03E00008 */  jr    $ra
/* 1F1460 801E1120 00000000 */   nop   

/* 1F1464 801E1124 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1468 801E1128 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F146C 801E112C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1470 801E1130 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1474 801E1134 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F1478 801E1138 8C4E0000 */  lw    $t6, ($v0)
/* 1F147C 801E113C 3C01800F */  lui   $at, 0x800f
/* 1F1480 801E1140 24180001 */  li    $t8, 1
/* 1F1484 801E1144 000E7880 */  sll   $t7, $t6, 2
/* 1F1488 801E1148 002F0821 */  addu  $at, $at, $t7
/* 1F148C 801E114C C424B320 */  lwc1  $f4, -0x4ce0($at)
/* 1F1490 801E1150 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 1F1494 801E1154 44813000 */  mtc1  $at, $f6
/* 1F1498 801E1158 3C01800D */  lui   $at, %hi(D_800D70AC) # $at, 0x800d
/* 1F149C 801E115C 4606203C */  c.lt.s $f4, $f6
/* 1F14A0 801E1160 00000000 */  nop   
/* 1F14A4 801E1164 45000005 */  bc1f  .L801E117C_ovl12
/* 1F14A8 801E1168 00000000 */   nop   
/* 1F14AC 801E116C 0C077B4E */  jal   func_801DED38_ovl12
/* 1F14B0 801E1170 00000000 */   nop   
/* 1F14B4 801E1174 1000000F */  b     .L801E11B4_ovl12
/* 1F14B8 801E1178 00000000 */   nop   
.L801E117C_ovl12:
/* 1F14BC 801E117C AC2070AC */  sw    $zero, %lo(D_800D70AC)($at)
/* 1F14C0 801E1180 8C590000 */  lw    $t9, ($v0)
/* 1F14C4 801E1184 3C01800E */  lui   $at, 0x800e
/* 1F14C8 801E1188 3C04800E */  lui   $a0, 0x800e
/* 1F14CC 801E118C 00194080 */  sll   $t0, $t9, 2
/* 1F14D0 801E1190 00280821 */  addu  $at, $at, $t0
/* 1F14D4 801E1194 AC38DC50 */  sw    $t8, -0x23b0($at)
/* 1F14D8 801E1198 8C490000 */  lw    $t1, ($v0)
/* 1F14DC 801E119C 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F14E0 801E11A0 24A5FFA8 */  addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
/* 1F14E4 801E11A4 00095080 */  sll   $t2, $t1, 2
/* 1F14E8 801E11A8 008A2021 */  addu  $a0, $a0, $t2
/* 1F14EC 801E11AC 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F14F0 801E11B0 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801E11B4_ovl12:
/* 1F14F4 801E11B4 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F14F8 801E11B8 24040002 */   li    $a0, 2
/* 1F14FC 801E11BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1500 801E11C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1504 801E11C4 03E00008 */  jr    $ra
/* 1F1508 801E11C8 00000000 */   nop   

/* 1F150C 801E11CC 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F1510 801E11D0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F1514 801E11D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1518 801E11D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F151C 801E11DC AFA40018 */  sw    $a0, 0x18($sp)
/* 1F1520 801E11E0 8DF80000 */  lw    $t8, ($t7)
/* 1F1524 801E11E4 3C01800E */  lui   $at, 0x800e
/* 1F1528 801E11E8 240E0004 */  li    $t6, 4
/* 1F152C 801E11EC 0018C880 */  sll   $t9, $t8, 2
/* 1F1530 801E11F0 00390821 */  addu  $at, $at, $t9
/* 1F1534 801E11F4 0C077ECD */  jal   func_801DFB34_ovl12
/* 1F1538 801E11F8 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1F153C 801E11FC 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F1540 801E1200 24040001 */   li    $a0, 1
/* 1F1544 801E1204 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1F1548 801E1208 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1F154C 801E120C 3C08801D */  lui   $t0, %hi(D_801D17F4) # $t0, 0x801d
/* 1F1550 801E1210 3C01800E */  lui   $at, 0x800e
/* 1F1554 801E1214 8D2A0000 */  lw    $t2, ($t1)
/* 1F1558 801E1218 250817F4 */  addiu $t0, %lo(D_801D17F4) # addiu $t0, $t0, 0x17f4
/* 1F155C 801E121C 000A5880 */  sll   $t3, $t2, 2
/* 1F1560 801E1220 002B0821 */  addu  $at, $at, $t3
/* 1F1564 801E1224 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1568 801E1228 AC28EF90 */   sw    $t0, -0x1070($at)
/* 1F156C 801E122C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1570 801E1230 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1574 801E1234 03E00008 */  jr    $ra
/* 1F1578 801E1238 00000000 */   nop   

/* 1F157C 801E123C 3C0E800D */  lui   $t6, %hi(D_800D70C0) # $t6, 0x800d
/* 1F1580 801E1240 8DCE70C0 */  lw    $t6, %lo(D_800D70C0)($t6)
/* 1F1584 801E1244 3C18800F */  lui   $t8, 0x800f
/* 1F1588 801E1248 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F158C 801E124C 000E7880 */  sll   $t7, $t6, 2
/* 1F1590 801E1250 030FC021 */  addu  $t8, $t8, $t7
/* 1F1594 801E1254 8F18A360 */  lw    $t8, -0x5ca0($t8)
/* 1F1598 801E1258 24010002 */  li    $at, 2
/* 1F159C 801E125C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F15A0 801E1260 17010015 */  bne   $t8, $at, .L801E12B8_ovl12
/* 1F15A4 801E1264 AFA40018 */   sw    $a0, 0x18($sp)
/* 1F15A8 801E1268 0C077F19 */  jal   func_801DFC64_ovl12
/* 1F15AC 801E126C 00000000 */   nop   
/* 1F15B0 801E1270 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F15B4 801E1274 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F15B8 801E1278 3C01800D */  lui   $at, %hi(D_800D70AC) # $at, 0x800d
/* 1F15BC 801E127C AC2070AC */  sw    $zero, %lo(D_800D70AC)($at)
/* 1F15C0 801E1280 8C480000 */  lw    $t0, ($v0)
/* 1F15C4 801E1284 3C01800E */  lui   $at, 0x800e
/* 1F15C8 801E1288 24190001 */  li    $t9, 1
/* 1F15CC 801E128C 00084880 */  sll   $t1, $t0, 2
/* 1F15D0 801E1290 00290821 */  addu  $at, $at, $t1
/* 1F15D4 801E1294 AC39DC50 */  sw    $t9, -0x23b0($at)
/* 1F15D8 801E1298 8C4A0000 */  lw    $t2, ($v0)
/* 1F15DC 801E129C 3C04800E */  lui   $a0, 0x800e
/* 1F15E0 801E12A0 3C05801E */  lui   $a1, %hi(D_801DFFA8) # $a1, 0x801e
/* 1F15E4 801E12A4 000A5880 */  sll   $t3, $t2, 2
/* 1F15E8 801E12A8 008B2021 */  addu  $a0, $a0, $t3
/* 1F15EC 801E12AC 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 1F15F0 801E12B0 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F15F4 801E12B4 24A5FFA8 */   addiu $a1, %lo(D_801DFFA8) # addiu $a1, $a1, -0x58
.L801E12B8_ovl12:
/* 1F15F8 801E12B8 0C077B67 */  jal   func_801DED9C_ovl12
/* 1F15FC 801E12BC 24040002 */   li    $a0, 2
/* 1F1600 801E12C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1604 801E12C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1608 801E12C8 03E00008 */  jr    $ra
/* 1F160C 801E12CC 00000000 */   nop   

/* 1F1610 801E12D0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1F1614 801E12D4 AFB10028 */  sw    $s1, 0x28($sp)
/* 1F1618 801E12D8 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1F161C 801E12DC 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1F1620 801E12E0 8E2E0000 */  lw    $t6, ($s1)
/* 1F1624 801E12E4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 1F1628 801E12E8 AFB00024 */  sw    $s0, 0x24($sp)
/* 1F162C 801E12EC F7B40018 */  sdc1  $f20, 0x18($sp)
/* 1F1630 801E12F0 AFA40038 */  sw    $a0, 0x38($sp)
/* 1F1634 801E12F4 8DC20000 */  lw    $v0, ($t6)
/* 1F1638 801E12F8 3C0F800E */  lui   $t7, 0x800e
/* 1F163C 801E12FC 3C01800E */  lui   $at, 0x800e
/* 1F1640 801E1300 00021080 */  sll   $v0, $v0, 2
/* 1F1644 801E1304 01E27821 */  addu  $t7, $t7, $v0
/* 1F1648 801E1308 8DEF1B50 */  lw    $t7, 0x1b50($t7)
/* 1F164C 801E130C 00220821 */  addu  $at, $at, $v0
/* 1F1650 801E1310 24180009 */  li    $t8, 9
/* 1F1654 801E1314 AC38DFD0 */  sw    $t8, -0x2030($at)
/* 1F1658 801E1318 0C066ED6 */  jal   func_8019BB58_ovl12
/* 1F165C 801E131C AFAF0034 */   sw    $t7, 0x34($sp)
/* 1F1660 801E1320 8E390000 */  lw    $t9, ($s1)
/* 1F1664 801E1324 3C10800F */  lui   $s0, %hi(D_800EB320) # $s0, 0x800f
/* 1F1668 801E1328 2610B320 */  addiu $s0, %lo(D_800EB320) # addiu $s0, $s0, -0x4ce0
/* 1F166C 801E132C 8F220000 */  lw    $v0, ($t9)
/* 1F1670 801E1330 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1F1674 801E1334 4481A000 */  mtc1  $at, $f20
/* 1F1678 801E1338 00021080 */  sll   $v0, $v0, 2
/* 1F167C 801E133C 02024021 */  addu  $t0, $s0, $v0
/* 1F1680 801E1340 C5040000 */  lwc1  $f4, ($t0)
/* 1F1684 801E1344 4604A032 */  c.eq.s $f20, $f4
/* 1F1688 801E1348 00000000 */  nop   
/* 1F168C 801E134C 4501000C */  bc1t  .L801E1380_ovl12
/* 1F1690 801E1350 00000000 */   nop   
.L801E1354_ovl12:
/* 1F1694 801E1354 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F1698 801E1358 24040001 */   li    $a0, 1
/* 1F169C 801E135C 8E290000 */  lw    $t1, ($s1)
/* 1F16A0 801E1360 8D220000 */  lw    $v0, ($t1)
/* 1F16A4 801E1364 00021080 */  sll   $v0, $v0, 2
/* 1F16A8 801E1368 02025021 */  addu  $t2, $s0, $v0
/* 1F16AC 801E136C C5460000 */  lwc1  $f6, ($t2)
/* 1F16B0 801E1370 4606A032 */  c.eq.s $f20, $f6
/* 1F16B4 801E1374 00000000 */  nop   
/* 1F16B8 801E1378 4500FFF6 */  bc1f  .L801E1354_ovl12
/* 1F16BC 801E137C 00000000 */   nop   
.L801E1380_ovl12:
/* 1F16C0 801E1380 3C0B800F */  lui   $t3, 0x800f
/* 1F16C4 801E1384 01625821 */  addu  $t3, $t3, $v0
/* 1F16C8 801E1388 8D6BA360 */  lw    $t3, -0x5ca0($t3)
/* 1F16CC 801E138C 24010001 */  li    $at, 1
/* 1F16D0 801E1390 15610036 */  bne   $t3, $at, .L801E146C_ovl12
/* 1F16D4 801E1394 00000000 */   nop   
/* 1F16D8 801E1398 0C067C7B */  jal   func_8019F1EC_ovl12
/* 1F16DC 801E139C 00000000 */   nop   
/* 1F16E0 801E13A0 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F16E4 801E13A4 2404000F */   li    $a0, 15
/* 1F16E8 801E13A8 8FAC0034 */  lw    $t4, 0x34($sp)
/* 1F16EC 801E13AC 3C018000 */  lui   $at, 0x8000
/* 1F16F0 801E13B0 8D820094 */  lw    $v0, 0x94($t4)
/* 1F16F4 801E13B4 8C44001C */  lw    $a0, 0x1c($v0)
/* 1F16F8 801E13B8 50810006 */  beql  $a0, $at, .L801E13D4_ovl12
/* 1F16FC 801E13BC 4480A000 */   mtc1  $zero, $f20
/* 1F1700 801E13C0 0C029D9E */  jal   func_800A7678
/* 1F1704 801E13C4 00000000 */   nop   
/* 1F1708 801E13C8 8FAD0034 */  lw    $t5, 0x34($sp)
/* 1F170C 801E13CC 8DA20094 */  lw    $v0, 0x94($t5)
/* 1F1710 801E13D0 4480A000 */  mtc1  $zero, $f20
.L801E13D4_ovl12:
/* 1F1714 801E13D4 8C450018 */  lw    $a1, 0x18($v0)
/* 1F1718 801E13D8 00002025 */  move  $a0, $zero
/* 1F171C 801E13DC 4406A000 */  mfc1  $a2, $f20
/* 1F1720 801E13E0 4407A000 */  mfc1  $a3, $f20
/* 1F1724 801E13E4 0C03F55C */  jal   func_800FD570_ovl12
/* 1F1728 801E13E8 E7B40010 */   swc1  $f20, 0x10($sp)
/* 1F172C 801E13EC 24040003 */  li    $a0, 3
/* 1F1730 801E13F0 0C02ED1A */  jal   func_800BB468_ovl12
/* 1F1734 801E13F4 00002825 */   move  $a1, $zero
/* 1F1738 801E13F8 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F173C 801E13FC 24040007 */   li    $a0, 7
/* 1F1740 801E1400 0C06F1E5 */  jal   func_801BC794_ovl12
/* 1F1744 801E1404 24040001 */   li    $a0, 1
/* 1F1748 801E1408 00002025 */  move  $a0, $zero
/* 1F174C 801E140C 0C02BEED */  jal   func_800AFBB4_ovl12
/* 1F1750 801E1410 8E250000 */   lw    $a1, ($s1)
/* 1F1754 801E1414 8E230000 */  lw    $v1, ($s1)
/* 1F1758 801E1418 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1F175C 801E141C 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1F1760 801E1420 8C6E0000 */  lw    $t6, ($v1)
/* 1F1764 801E1424 3C01800E */  lui   $at, 0x800e
/* 1F1768 801E1428 000E7880 */  sll   $t7, $t6, 2
/* 1F176C 801E142C 008FC021 */  addu  $t8, $a0, $t7
/* 1F1770 801E1430 E7140000 */  swc1  $f20, ($t8)
/* 1F1774 801E1434 8C620000 */  lw    $v0, ($v1)
/* 1F1778 801E1438 00021080 */  sll   $v0, $v0, 2
/* 1F177C 801E143C 0082C821 */  addu  $t9, $a0, $v0
/* 1F1780 801E1440 C7280000 */  lwc1  $f8, ($t9)
/* 1F1784 801E1444 00220821 */  addu  $at, $at, $v0
/* 1F1788 801E1448 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 1F178C 801E144C 8C680000 */  lw    $t0, ($v1)
/* 1F1790 801E1450 3C01801E */  lui   $at, %hi(D_801E2DC8) # $at, 0x801e
/* 1F1794 801E1454 C42A2DC8 */  lwc1  $f10, %lo(D_801E2DC8)($at)
/* 1F1798 801E1458 3C01800E */  lui   $at, 0x800e
/* 1F179C 801E145C 00084880 */  sll   $t1, $t0, 2
/* 1F17A0 801E1460 00290821 */  addu  $at, $at, $t1
/* 1F17A4 801E1464 1000001E */  b     .L801E14E0_ovl12
/* 1F17A8 801E1468 E42A6850 */   swc1  $f10, 0x6850($at)
.L801E146C_ovl12:
/* 1F17AC 801E146C 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F17B0 801E1470 2404000F */   li    $a0, 15
/* 1F17B4 801E1474 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F17B8 801E1478 24040007 */   li    $a0, 7
/* 1F17BC 801E147C 00002025 */  move  $a0, $zero
/* 1F17C0 801E1480 0C02BEED */  jal   func_800AFBB4_ovl12
/* 1F17C4 801E1484 8E250000 */   lw    $a1, ($s1)
/* 1F17C8 801E1488 8E230000 */  lw    $v1, ($s1)
/* 1F17CC 801E148C 4480A000 */  mtc1  $zero, $f20
/* 1F17D0 801E1490 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1F17D4 801E1494 8C6A0000 */  lw    $t2, ($v1)
/* 1F17D8 801E1498 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1F17DC 801E149C 3C01800E */  lui   $at, 0x800e
/* 1F17E0 801E14A0 000A5880 */  sll   $t3, $t2, 2
/* 1F17E4 801E14A4 008B6021 */  addu  $t4, $a0, $t3
/* 1F17E8 801E14A8 E5940000 */  swc1  $f20, ($t4)
/* 1F17EC 801E14AC 8C620000 */  lw    $v0, ($v1)
/* 1F17F0 801E14B0 00021080 */  sll   $v0, $v0, 2
/* 1F17F4 801E14B4 00826821 */  addu  $t5, $a0, $v0
/* 1F17F8 801E14B8 C5B00000 */  lwc1  $f16, ($t5)
/* 1F17FC 801E14BC 00220821 */  addu  $at, $at, $v0
/* 1F1800 801E14C0 E43064D0 */  swc1  $f16, 0x64d0($at)
/* 1F1804 801E14C4 8C6E0000 */  lw    $t6, ($v1)
/* 1F1808 801E14C8 3C01801E */  lui   $at, %hi(D_801E2DCC) # $at, 0x801e
/* 1F180C 801E14CC C4322DCC */  lwc1  $f18, %lo(D_801E2DCC)($at)
/* 1F1810 801E14D0 3C01800E */  lui   $at, 0x800e
/* 1F1814 801E14D4 000E7880 */  sll   $t7, $t6, 2
/* 1F1818 801E14D8 002F0821 */  addu  $at, $at, $t7
/* 1F181C 801E14DC E4326850 */  swc1  $f18, 0x6850($at)
.L801E14E0_ovl12:
/* 1F1820 801E14E0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1824 801E14E4 00000000 */   nop   
/* 1F1828 801E14E8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1F182C 801E14EC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 1F1830 801E14F0 8FB00024 */  lw    $s0, 0x24($sp)
/* 1F1834 801E14F4 8FB10028 */  lw    $s1, 0x28($sp)
/* 1F1838 801E14F8 03E00008 */  jr    $ra
/* 1F183C 801E14FC 27BD0038 */   addiu $sp, $sp, 0x38

/* 1F1840 801E1500 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1844 801E1504 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1848 801E1508 0C07854A */  jal   func_801E1528_ovl12
/* 1F184C 801E150C AFA40018 */   sw    $a0, 0x18($sp)
/* 1F1850 801E1510 0C077FB6 */  jal   func_801DFED8_ovl12
/* 1F1854 801E1514 00000000 */   nop   
/* 1F1858 801E1518 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F185C 801E151C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1860 801E1520 03E00008 */  jr    $ra
/* 1F1864 801E1524 00000000 */   nop   

/* 1F1868 801E1528 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F186C 801E152C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1870 801E1530 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1F1874 801E1534 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1F1878 801E1538 8C4E0000 */  lw    $t6, ($v0)
/* 1F187C 801E153C 44810000 */  mtc1  $at, $f0
/* 1F1880 801E1540 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1F1884 801E1544 000E7880 */  sll   $t7, $t6, 2
/* 1F1888 801E1548 008F1821 */  addu  $v1, $a0, $t7
/* 1F188C 801E154C 3C01801E */  lui   $at, %hi(D_801E2DD0) # $at, 0x801e
/* 1F1890 801E1550 C4262DD0 */  lwc1  $f6, %lo(D_801E2DD0)($at)
/* 1F1894 801E1554 C4640000 */  lwc1  $f4, ($v1)
/* 1F1898 801E1558 46062200 */  add.s $f8, $f4, $f6
/* 1F189C 801E155C E4680000 */  swc1  $f8, ($v1)
/* 1F18A0 801E1560 8C580000 */  lw    $t8, ($v0)
/* 1F18A4 801E1564 0018C880 */  sll   $t9, $t8, 2
/* 1F18A8 801E1568 00991821 */  addu  $v1, $a0, $t9
/* 1F18AC 801E156C C46A0000 */  lwc1  $f10, ($v1)
/* 1F18B0 801E1570 460A003C */  c.lt.s $f0, $f10
/* 1F18B4 801E1574 00000000 */  nop   
/* 1F18B8 801E1578 45000002 */  bc1f  .L801E1584_ovl12
/* 1F18BC 801E157C 00000000 */   nop   
/* 1F18C0 801E1580 E4600000 */  swc1  $f0, ($v1)
.L801E1584_ovl12:
/* 1F18C4 801E1584 03E00008 */  jr    $ra
/* 1F18C8 801E1588 00000000 */   nop   

/* 1F18CC 801E158C 00000000 */  nop   
/* 1F18D0 801E1590 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F18D4 801E1594 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F18D8 801E1598 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F18DC 801E159C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F18E0 801E15A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F18E4 801E15A4 8DCF0000 */  lw    $t7, ($t6)
/* 1F18E8 801E15A8 3C04800E */  lui   $a0, 0x800e
/* 1F18EC 801E15AC 3C06801E */  lui   $a2, %hi(D_801E2CF0) # $a2, 0x801e
/* 1F18F0 801E15B0 000FC080 */  sll   $t8, $t7, 2
/* 1F18F4 801E15B4 00982021 */  addu  $a0, $a0, $t8
/* 1F18F8 801E15B8 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1F18FC 801E15BC 24C62CF0 */  addiu $a2, %lo(D_801E2CF0) # addiu $a2, $a2, 0x2cf0
/* 1F1900 801E15C0 0C02911F */  jal   func_800A447C_ovl12
/* 1F1904 801E15C4 24050002 */   li    $a1, 2
/* 1F1908 801E15C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F190C 801E15CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1910 801E15D0 03E00008 */  jr    $ra
/* 1F1914 801E15D4 00000000 */   nop   

/* 1F1918 801E15D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F191C 801E15DC 44866000 */  mtc1  $a2, $f12
/* 1F1920 801E15E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1924 801E15E4 14A00024 */  bnez  $a1, .L801E1678_ovl12
/* 1F1928 801E15E8 AFA40018 */   sw    $a0, 0x18($sp)
/* 1F192C 801E15EC 4600610D */  trunc.w.s $f4, $f12
/* 1F1930 801E15F0 24030001 */  li    $v1, 1
/* 1F1934 801E15F4 24010002 */  li    $at, 2
/* 1F1938 801E15F8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F193C 801E15FC 44022000 */  mfc1  $v0, $f4
/* 1F1940 801E1600 00000000 */  nop   
/* 1F1944 801E1604 10620005 */  beq   $v1, $v0, .L801E161C_ovl12
/* 1F1948 801E1608 00000000 */   nop   
/* 1F194C 801E160C 50410015 */  beql  $v0, $at, .L801E1664_ovl12
/* 1F1950 801E1610 44806000 */   mtc1  $zero, $f12
/* 1F1954 801E1614 10000019 */  b     .L801E167C_ovl12
/* 1F1958 801E1618 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E161C_ovl12:
/* 1F195C 801E161C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F1960 801E1620 3C01800F */  lui   $at, 0x800f
/* 1F1964 801E1624 3C05801E */  lui   $a1, %hi(D_801E2E20) # $a1, 0x801e
/* 1F1968 801E1628 8DF80000 */  lw    $t8, ($t7)
/* 1F196C 801E162C 24A52E20 */  addiu $a1, %lo(D_801E2E20) # addiu $a1, $a1, 0x2e20
/* 1F1970 801E1630 2404017E */  li    $a0, 382
/* 1F1974 801E1634 0018C880 */  sll   $t9, $t8, 2
/* 1F1978 801E1638 00390821 */  addu  $at, $at, $t9
/* 1F197C 801E163C AC239C60 */  sw    $v1, -0x63a0($at)
/* 1F1980 801E1640 8CA80000 */  lw    $t0, ($a1)
/* 1F1984 801E1644 3C06801E */  lui   $a2, %hi(D_801E2E24) # $a2, 0x801e
/* 1F1988 801E1648 5500000C */  bnezl $t0, .L801E167C_ovl12
/* 1F198C 801E164C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F1990 801E1650 0C029DFA */  jal   func_800A77E8_ovl12
/* 1F1994 801E1654 24C62E24 */   addiu $a2, %lo(D_801E2E24) # addiu $a2, $a2, 0x2e24
/* 1F1998 801E1658 10000008 */  b     .L801E167C_ovl12
/* 1F199C 801E165C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F19A0 801E1660 44806000 */  mtc1  $zero, $f12
.L801E1664_ovl12:
/* 1F19A4 801E1664 0C02BB30 */  jal   func_800AECC0_ovl12
/* 1F19A8 801E1668 00000000 */   nop   
/* 1F19AC 801E166C 44806000 */  mtc1  $zero, $f12
/* 1F19B0 801E1670 0C02BB48 */  jal   func_800AED20_ovl12
/* 1F19B4 801E1674 00000000 */   nop   
.L801E1678_ovl12:
/* 1F19B8 801E1678 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E167C_ovl12:
/* 1F19BC 801E167C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F19C0 801E1680 03E00008 */  jr    $ra
/* 1F19C4 801E1684 00000000 */   nop   

/* 1F19C8 801E1688 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F19CC 801E168C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F19D0 801E1690 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F19D4 801E1694 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F19D8 801E1698 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F19DC 801E169C 8C4F0000 */  lw    $t7, ($v0)
/* 1F19E0 801E16A0 3C01800E */  lui   $at, 0x800e
/* 1F19E4 801E16A4 240E0025 */  li    $t6, 37
/* 1F19E8 801E16A8 000FC080 */  sll   $t8, $t7, 2
/* 1F19EC 801E16AC 00380821 */  addu  $at, $at, $t8
/* 1F19F0 801E16B0 AC2EDA90 */  sw    $t6, -0x2570($at)
/* 1F19F4 801E16B4 8C480000 */  lw    $t0, ($v0)
/* 1F19F8 801E16B8 3C01800E */  lui   $at, 0x800e
/* 1F19FC 801E16BC 3C19801E */  lui   $t9, %hi(D_801E1804) # $t9, 0x801e
/* 1F1A00 801E16C0 00084880 */  sll   $t1, $t0, 2
/* 1F1A04 801E16C4 00290821 */  addu  $at, $at, $t1
/* 1F1A08 801E16C8 27391804 */  addiu $t9, %lo(D_801E1804) # addiu $t9, $t9, 0x1804
/* 1F1A0C 801E16CC AC39F150 */  sw    $t9, -0xeb0($at)
/* 1F1A10 801E16D0 8C4B0000 */  lw    $t3, ($v0)
/* 1F1A14 801E16D4 3C01800E */  lui   $at, 0x800e
/* 1F1A18 801E16D8 3C0A801D */  lui   $t2, %hi(D_801D184C) # $t2, 0x801d
/* 1F1A1C 801E16DC 000B6080 */  sll   $t4, $t3, 2
/* 1F1A20 801E16E0 002C0821 */  addu  $at, $at, $t4
/* 1F1A24 801E16E4 254A184C */  addiu $t2, %lo(D_801D184C) # addiu $t2, $t2, 0x184c
/* 1F1A28 801E16E8 AC2AEF90 */  sw    $t2, -0x1070($at)
/* 1F1A2C 801E16EC 8C430000 */  lw    $v1, ($v0)
/* 1F1A30 801E16F0 3C04800F */  lui   $a0, 0x800f
/* 1F1A34 801E16F4 24010001 */  li    $at, 1
/* 1F1A38 801E16F8 00031880 */  sll   $v1, $v1, 2
/* 1F1A3C 801E16FC 00832021 */  addu  $a0, $a0, $v1
/* 1F1A40 801E1700 8C8498E0 */  lw    $a0, -0x6720($a0)
/* 1F1A44 801E1704 24050023 */  li    $a1, 35
/* 1F1A48 801E1708 24060010 */  li    $a2, 16
/* 1F1A4C 801E170C 10810007 */  beq   $a0, $at, .L801E172C_ovl12
/* 1F1A50 801E1710 24010002 */   li    $at, 2
/* 1F1A54 801E1714 10810011 */  beq   $a0, $at, .L801E175C_ovl12
/* 1F1A58 801E1718 24010003 */   li    $at, 3
/* 1F1A5C 801E171C 10810019 */  beq   $a0, $at, .L801E1784_ovl12
/* 1F1A60 801E1720 24050023 */   li    $a1, 35
/* 1F1A64 801E1724 1000001F */  b     .L801E17A4_ovl12
/* 1F1A68 801E1728 00000000 */   nop   
.L801E172C_ovl12:
/* 1F1A6C 801E172C 3C040001 */  lui   $a0, (0x000100A9 >> 16) # lui $a0, 1
/* 1F1A70 801E1730 0C02A619 */  jal   func_800A9864_ovl12
/* 1F1A74 801E1734 348400A9 */   ori   $a0, (0x000100A9 & 0xFFFF) # ori $a0, $a0, 0xa9
/* 1F1A78 801E1738 3C04801E */  lui   $a0, %hi(D_801E2E20) # $a0, 0x801e
/* 1F1A7C 801E173C 24842E20 */  addiu $a0, %lo(D_801E2E20) # addiu $a0, $a0, 0x2e20
/* 1F1A80 801E1740 AC800000 */  sw    $zero, ($a0)
/* 1F1A84 801E1744 A4800004 */  sh    $zero, 4($a0)
/* 1F1A88 801E1748 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1A8C 801E174C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1A90 801E1750 8C430000 */  lw    $v1, ($v0)
/* 1F1A94 801E1754 10000013 */  b     .L801E17A4_ovl12
/* 1F1A98 801E1758 00031880 */   sll   $v1, $v1, 2
.L801E175C_ovl12:
/* 1F1A9C 801E175C 3C040001 */  lui   $a0, (0x000100AA >> 16) # lui $a0, 1
/* 1F1AA0 801E1760 348400AA */  ori   $a0, (0x000100AA & 0xFFFF) # ori $a0, $a0, 0xaa
/* 1F1AA4 801E1764 24050023 */  li    $a1, 35
/* 1F1AA8 801E1768 0C02A619 */  jal   func_800A9864_ovl12
/* 1F1AAC 801E176C 24060010 */   li    $a2, 16
/* 1F1AB0 801E1770 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1AB4 801E1774 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1AB8 801E1778 8C430000 */  lw    $v1, ($v0)
/* 1F1ABC 801E177C 10000009 */  b     .L801E17A4_ovl12
/* 1F1AC0 801E1780 00031880 */   sll   $v1, $v1, 2
.L801E1784_ovl12:
/* 1F1AC4 801E1784 3C040001 */  lui   $a0, (0x000100AB >> 16) # lui $a0, 1
/* 1F1AC8 801E1788 348400AB */  ori   $a0, (0x000100AB & 0xFFFF) # ori $a0, $a0, 0xab
/* 1F1ACC 801E178C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F1AD0 801E1790 24060010 */   li    $a2, 16
/* 1F1AD4 801E1794 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1AD8 801E1798 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1ADC 801E179C 8C430000 */  lw    $v1, ($v0)
/* 1F1AE0 801E17A0 00031880 */  sll   $v1, $v1, 2
.L801E17A4_ovl12:
/* 1F1AE4 801E17A4 3C01800F */  lui   $at, 0x800f
/* 1F1AE8 801E17A8 00230821 */  addu  $at, $at, $v1
/* 1F1AEC 801E17AC AC209C60 */  sw    $zero, -0x63a0($at)
/* 1F1AF0 801E17B0 8C4F0000 */  lw    $t7, ($v0)
/* 1F1AF4 801E17B4 3C07800E */  lui   $a3, %hi(D_800DDC50) # $a3, 0x800e
/* 1F1AF8 801E17B8 24E7DC50 */  addiu $a3, %lo(D_800DDC50) # addiu $a3, $a3, -0x23b0
/* 1F1AFC 801E17BC 000F7080 */  sll   $t6, $t7, 2
/* 1F1B00 801E17C0 00EEC021 */  addu  $t8, $a3, $t6
/* 1F1B04 801E17C4 240D0001 */  li    $t5, 1
/* 1F1B08 801E17C8 AF0D0000 */  sw    $t5, ($t8)
/* 1F1B0C 801E17CC 8C480000 */  lw    $t0, ($v0)
/* 1F1B10 801E17D0 3C06801E */  lui   $a2, %hi(D_801E2CF0) # $a2, 0x801e
/* 1F1B14 801E17D4 24C62CF0 */  addiu $a2, %lo(D_801E2CF0) # addiu $a2, $a2, 0x2cf0
/* 1F1B18 801E17D8 0008C880 */  sll   $t9, $t0, 2
/* 1F1B1C 801E17DC 00F94821 */  addu  $t1, $a3, $t9
/* 1F1B20 801E17E0 8D240000 */  lw    $a0, ($t1)
/* 1F1B24 801E17E4 0C02911F */  jal   func_800A447C_ovl12
/* 1F1B28 801E17E8 24050002 */   li    $a1, 2
/* 1F1B2C 801E17EC 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1B30 801E17F0 00000000 */   nop   
/* 1F1B34 801E17F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1B38 801E17F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1B3C 801E17FC 03E00008 */  jr    $ra
/* 1F1B40 801E1800 00000000 */   nop   

/* 1F1B44 801E1804 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F1B48 801E1808 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F1B4C 801E180C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F1B50 801E1810 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1B54 801E1814 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F1B58 801E1818 8DC20000 */  lw    $v0, ($t6)
/* 1F1B5C 801E181C 3C0F800E */  lui   $t7, 0x800e
/* 1F1B60 801E1820 3C04800E */  lui   $a0, 0x800e
/* 1F1B64 801E1824 00021080 */  sll   $v0, $v0, 2
/* 1F1B68 801E1828 01E27821 */  addu  $t7, $t7, $v0
/* 1F1B6C 801E182C 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1F1B70 801E1830 00822021 */  addu  $a0, $a0, $v0
/* 1F1B74 801E1834 3C06801E */  lui   $a2, %hi(D_801E2CF8) # $a2, 0x801e
/* 1F1B78 801E1838 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1F1B7C 801E183C 24C62CF8 */  addiu $a2, %lo(D_801E2CF8) # addiu $a2, $a2, 0x2cf8
/* 1F1B80 801E1840 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1F1B84 801E1844 8F190010 */  lw    $t9, 0x10($t8)
/* 1F1B88 801E1848 24050002 */  li    $a1, 2
/* 1F1B8C 801E184C 0C02911F */  jal   func_800A447C_ovl12
/* 1F1B90 801E1850 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1F1B94 801E1854 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1F1B98 801E1858 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1F1B9C 801E185C 3C0B800F */  lui   $t3, 0x800f
/* 1F1BA0 801E1860 8D090000 */  lw    $t1, ($t0)
/* 1F1BA4 801E1864 00095080 */  sll   $t2, $t1, 2
/* 1F1BA8 801E1868 016A5821 */  addu  $t3, $t3, $t2
/* 1F1BAC 801E186C 8D6B9C60 */  lw    $t3, -0x63a0($t3)
/* 1F1BB0 801E1870 51600004 */  beql  $t3, $zero, .L801E1884_ovl12
/* 1F1BB4 801E1874 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F1BB8 801E1878 0C0680F9 */  jal   func_801A03E4_ovl12
/* 1F1BBC 801E187C 8FA4001C */   lw    $a0, 0x1c($sp)
/* 1F1BC0 801E1880 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E1884_ovl12:
/* 1F1BC4 801E1884 27BD0020 */  addiu $sp, $sp, 0x20
/* 1F1BC8 801E1888 03E00008 */  jr    $ra
/* 1F1BCC 801E188C 00000000 */   nop   

/* 1F1BD0 801E1890 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1F1BD4 801E1894 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1F1BD8 801E1898 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F1BDC 801E189C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1BE0 801E18A0 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F1BE4 801E18A4 8CA20000 */  lw    $v0, ($a1)
/* 1F1BE8 801E18A8 3C0E800E */  lui   $t6, 0x800e
/* 1F1BEC 801E18AC 3C01800E */  lui   $at, 0x800e
/* 1F1BF0 801E18B0 00021080 */  sll   $v0, $v0, 2
/* 1F1BF4 801E18B4 01C27021 */  addu  $t6, $t6, $v0
/* 1F1BF8 801E18B8 8DCEE350 */  lw    $t6, -0x1cb0($t6)
/* 1F1BFC 801E18BC 24040001 */  li    $a0, 1
/* 1F1C00 801E18C0 00220821 */  addu  $at, $at, $v0
/* 1F1C04 801E18C4 8DCF003C */  lw    $t7, 0x3c($t6)
/* 1F1C08 801E18C8 8DF80010 */  lw    $t8, 0x10($t7)
/* 1F1C0C 801E18CC AC24DFD0 */  sw    $a0, -0x2030($at)
/* 1F1C10 801E18D0 3C01800F */  lui   $at, 0x800f
/* 1F1C14 801E18D4 AFB8001C */  sw    $t8, 0x1c($sp)
/* 1F1C18 801E18D8 8CB90000 */  lw    $t9, ($a1)
/* 1F1C1C 801E18DC 00194080 */  sll   $t0, $t9, 2
/* 1F1C20 801E18E0 00280821 */  addu  $at, $at, $t0
/* 1F1C24 801E18E4 0C02BEED */  jal   func_800AFBB4_ovl12
/* 1F1C28 801E18E8 AC24A520 */   sw    $a0, -0x5ae0($at)
/* 1F1C2C 801E18EC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1F1C30 801E18F0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1F1C34 801E18F4 3C02800F */  lui   $v0, 0x800f
/* 1F1C38 801E18F8 24010001 */  li    $at, 1
/* 1F1C3C 801E18FC 8D2A0000 */  lw    $t2, ($t1)
/* 1F1C40 801E1900 24030002 */  li    $v1, 2
/* 1F1C44 801E1904 3C040001 */  lui   $a0, 1
/* 1F1C48 801E1908 000A5880 */  sll   $t3, $t2, 2
/* 1F1C4C 801E190C 004B1021 */  addu  $v0, $v0, $t3
/* 1F1C50 801E1910 8C4298E0 */  lw    $v0, -0x6720($v0)
/* 1F1C54 801E1914 10410008 */  beq   $v0, $at, .L801E1938_ovl12
/* 1F1C58 801E1918 00000000 */   nop   
/* 1F1C5C 801E191C 1043001A */  beq   $v0, $v1, .L801E1988_ovl12
/* 1F1C60 801E1920 3C040001 */   lui   $a0, 1
/* 1F1C64 801E1924 24010003 */  li    $at, 3
/* 1F1C68 801E1928 1041002B */  beq   $v0, $at, .L801E19D8_ovl12
/* 1F1C6C 801E192C 3C0A800D */   lui   $t2, %hi(D_800D70AC) # $t2, 0x800d
/* 1F1C70 801E1930 10000043 */  b     .L801E1A40_ovl12
/* 1F1C74 801E1934 3C040001 */   lui   $a0, (0x0001056F >> 16) # lui $a0, 1
.L801E1938_ovl12:
/* 1F1C78 801E1938 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1C7C 801E193C 3484056F */   ori   $a0, (0x0001056F & 0xFFFF) # ori $a0, $a0, 0x56f
/* 1F1C80 801E1940 3C040001 */  lui   $a0, (0x0001056E >> 16) # lui $a0, 1
/* 1F1C84 801E1944 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1C88 801E1948 3484056E */   ori   $a0, (0x0001056E & 0xFFFF) # ori $a0, $a0, 0x56e
/* 1F1C8C 801E194C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1F1C90 801E1950 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1F1C94 801E1954 3C0C801E */  lui   $t4, %hi(D_801E15D8) # $t4, 0x801e
/* 1F1C98 801E1958 3C01800E */  lui   $at, 0x800e
/* 1F1C9C 801E195C 8DAE0000 */  lw    $t6, ($t5)
/* 1F1CA0 801E1960 258C15D8 */  addiu $t4, %lo(D_801E15D8) # addiu $t4, $t4, 0x15d8
/* 1F1CA4 801E1964 000E7880 */  sll   $t7, $t6, 2
/* 1F1CA8 801E1968 002F0821 */  addu  $at, $at, $t7
/* 1F1CAC 801E196C 0C02BC9F */  jal   func_800AF27C_ovl12
/* 1F1CB0 801E1970 AC2CF310 */   sw    $t4, -0xcf0($at)
/* 1F1CB4 801E1974 3C040001 */  lui   $a0, (0x0001056D >> 16) # lui $a0, 1
/* 1F1CB8 801E1978 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1CBC 801E197C 3484056D */   ori   $a0, (0x0001056D & 0xFFFF) # ori $a0, $a0, 0x56d
/* 1F1CC0 801E1980 1000002F */  b     .L801E1A40_ovl12
/* 1F1CC4 801E1984 3C040001 */   lui   $a0, (0x00010577 >> 16) # lui $a0, 1
.L801E1988_ovl12:
/* 1F1CC8 801E1988 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1CCC 801E198C 34840577 */   ori   $a0, (0x00010577 & 0xFFFF) # ori $a0, $a0, 0x577
/* 1F1CD0 801E1990 3C040001 */  lui   $a0, (0x0001056E >> 16) # lui $a0, 1
/* 1F1CD4 801E1994 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1CD8 801E1998 3484056E */   ori   $a0, (0x0001056E & 0xFFFF) # ori $a0, $a0, 0x56e
/* 1F1CDC 801E199C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1F1CE0 801E19A0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1F1CE4 801E19A4 3C18801E */  lui   $t8, %hi(D_801E15D8) # $t8, 0x801e
/* 1F1CE8 801E19A8 3C01800E */  lui   $at, 0x800e
/* 1F1CEC 801E19AC 8F280000 */  lw    $t0, ($t9)
/* 1F1CF0 801E19B0 271815D8 */  addiu $t8, %lo(D_801E15D8) # addiu $t8, $t8, 0x15d8
/* 1F1CF4 801E19B4 00084880 */  sll   $t1, $t0, 2
/* 1F1CF8 801E19B8 00290821 */  addu  $at, $at, $t1
/* 1F1CFC 801E19BC 0C02BC9F */  jal   func_800AF27C_ovl12
/* 1F1D00 801E19C0 AC38F310 */   sw    $t8, -0xcf0($at)
/* 1F1D04 801E19C4 3C040001 */  lui   $a0, (0x00010575 >> 16) # lui $a0, 1
/* 1F1D08 801E19C8 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1D0C 801E19CC 34840575 */   ori   $a0, (0x00010575 & 0xFFFF) # ori $a0, $a0, 0x575
/* 1F1D10 801E19D0 1000001B */  b     .L801E1A40_ovl12
/* 1F1D14 801E19D4 3C040001 */   lui   $a0, 1
.L801E19D8_ovl12:
/* 1F1D18 801E19D8 8D4A70AC */  lw    $t2, %lo(D_800D70AC)($t2)
/* 1F1D1C 801E19DC 3C01801E */  lui   $at, %hi(D_801E2DE0) # $at, 0x801e
/* 1F1D20 801E19E0 8FAB001C */  lw    $t3, 0x1c($sp)
/* 1F1D24 801E19E4 146A0003 */  bne   $v1, $t2, .L801E19F4_ovl12
/* 1F1D28 801E19E8 3C040001 */   lui   $a0, (0x0001057F >> 16) # lui $a0, 1
/* 1F1D2C 801E19EC C4242DE0 */  lwc1  $f4, %lo(D_801E2DE0)($at)
/* 1F1D30 801E19F0 E5640030 */  swc1  $f4, 0x30($t3)
.L801E19F4_ovl12:
/* 1F1D34 801E19F4 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1D38 801E19F8 3484057F */   ori   $a0, (0x0001057F & 0xFFFF) # ori $a0, $a0, 0x57f
/* 1F1D3C 801E19FC 3C040001 */  lui   $a0, (0x0001056E >> 16) # lui $a0, 1
/* 1F1D40 801E1A00 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1D44 801E1A04 3484056E */   ori   $a0, (0x0001056E & 0xFFFF) # ori $a0, $a0, 0x56e
/* 1F1D48 801E1A08 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F1D4C 801E1A0C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F1D50 801E1A10 3C0D801E */  lui   $t5, %hi(D_801E15D8) # $t5, 0x801e
/* 1F1D54 801E1A14 3C01800E */  lui   $at, 0x800e
/* 1F1D58 801E1A18 8DCC0000 */  lw    $t4, ($t6)
/* 1F1D5C 801E1A1C 25AD15D8 */  addiu $t5, %lo(D_801E15D8) # addiu $t5, $t5, 0x15d8
/* 1F1D60 801E1A20 000C7880 */  sll   $t7, $t4, 2
/* 1F1D64 801E1A24 002F0821 */  addu  $at, $at, $t7
/* 1F1D68 801E1A28 0C02BC9F */  jal   func_800AF27C_ovl12
/* 1F1D6C 801E1A2C AC2DF310 */   sw    $t5, -0xcf0($at)
/* 1F1D70 801E1A30 3C040001 */  lui   $a0, (0x0001057D >> 16) # lui $a0, 1
/* 1F1D74 801E1A34 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1D78 801E1A38 3484057D */   ori   $a0, (0x0001057D & 0xFFFF) # ori $a0, $a0, 0x57d
/* 1F1D7C 801E1A3C 3C040001 */  lui   $a0, (0x0001056C >> 16) # lui $a0, 1
.L801E1A40_ovl12:
/* 1F1D80 801E1A40 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1D84 801E1A44 3484056C */   ori   $a0, (0x0001056C & 0xFFFF) # ori $a0, $a0, 0x56c
/* 1F1D88 801E1A48 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F1D8C 801E1A4C 00000000 */   nop   
/* 1F1D90 801E1A50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F1D94 801E1A54 27BD0020 */  addiu $sp, $sp, 0x20
/* 1F1D98 801E1A58 03E00008 */  jr    $ra
/* 1F1D9C 801E1A5C 00000000 */   nop   

/* 1F1DA0 801E1A60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1DA4 801E1A64 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F1DA8 801E1A68 3C04800D */  lui   $a0, %hi(D_800D7098) # $a0, 0x800d
/* 1F1DAC 801E1A6C 24847098 */  addiu $a0, %lo(D_800D7098) # addiu $a0, $a0, 0x7098
/* 1F1DB0 801E1A70 8C8E0008 */  lw    $t6, 8($a0)
/* 1F1DB4 801E1A74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1DB8 801E1A78 3C028005 */  lui   $v0, 0x8005
/* 1F1DBC 801E1A7C 15C0001A */  bnez  $t6, .L801E1AE8_ovl12
/* 1F1DC0 801E1A80 00000000 */   nop   
/* 1F1DC4 801E1A84 3C04801E */  lui   $a0, %hi(D_801E2E20) # $a0, 0x801e
/* 1F1DC8 801E1A88 24842E20 */  addiu $a0, %lo(D_801E2E20) # addiu $a0, $a0, 0x2e20
/* 1F1DCC 801E1A8C 8C8F0000 */  lw    $t7, ($a0)
/* 1F1DD0 801E1A90 3C05801E */  lui   $a1, %hi(D_801E2E24) # $a1, 0x801e
/* 1F1DD4 801E1A94 11E00003 */  beqz  $t7, .L801E1AA4_ovl12
/* 1F1DD8 801E1A98 00000000 */   nop   
/* 1F1DDC 801E1A9C 0C029E1C */  jal   func_800A7870_ovl12
/* 1F1DE0 801E1AA0 24A52E24 */   addiu $a1, %lo(D_801E2E24) # addiu $a1, $a1, 0x2e24
.L801E1AA4_ovl12:
/* 1F1DE4 801E1AA4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1DE8 801E1AA8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1DEC 801E1AAC 3C01800E */  lui   $at, 0x800e
/* 1F1DF0 801E1AB0 3C04800E */  lui   $a0, 0x800e
/* 1F1DF4 801E1AB4 8C580000 */  lw    $t8, ($v0)
/* 1F1DF8 801E1AB8 3C05801E */  lui   $a1, %hi(D_801E1590) # $a1, 0x801e
/* 1F1DFC 801E1ABC 24A51590 */  addiu $a1, %lo(D_801E1590) # addiu $a1, $a1, 0x1590
/* 1F1E00 801E1AC0 0018C880 */  sll   $t9, $t8, 2
/* 1F1E04 801E1AC4 00390821 */  addu  $at, $at, $t9
/* 1F1E08 801E1AC8 AC20DC50 */  sw    $zero, -0x23b0($at)
/* 1F1E0C 801E1ACC 8C480000 */  lw    $t0, ($v0)
/* 1F1E10 801E1AD0 00084880 */  sll   $t1, $t0, 2
/* 1F1E14 801E1AD4 00892021 */  addu  $a0, $a0, $t1
/* 1F1E18 801E1AD8 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F1E1C 801E1ADC 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F1E20 801E1AE0 10000028 */  b     .L801E1B84_ovl12
/* 1F1E24 801E1AE4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E1AE8_ovl12:
/* 1F1E28 801E1AE8 8C42A7C4 */  lw    $v0, -0x583c($v0)
/* 1F1E2C 801E1AEC 3C0A800E */  lui   $t2, 0x800e
/* 1F1E30 801E1AF0 3C0C800F */  lui   $t4, 0x800f
/* 1F1E34 801E1AF4 8C430000 */  lw    $v1, ($v0)
/* 1F1E38 801E1AF8 00031880 */  sll   $v1, $v1, 2
/* 1F1E3C 801E1AFC 01435021 */  addu  $t2, $t2, $v1
/* 1F1E40 801E1B00 8D4A0D50 */  lw    $t2, 0xd50($t2)
/* 1F1E44 801E1B04 000A5880 */  sll   $t3, $t2, 2
/* 1F1E48 801E1B08 018B6021 */  addu  $t4, $t4, $t3
/* 1F1E4C 801E1B0C 8D8C9FE0 */  lw    $t4, -0x6020($t4)
/* 1F1E50 801E1B10 5180001C */  beql  $t4, $zero, .L801E1B84_ovl12
/* 1F1E54 801E1B14 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F1E58 801E1B18 8C8D0018 */  lw    $t5, 0x18($a0)
/* 1F1E5C 801E1B1C 3C04801E */  lui   $a0, %hi(D_801E2E20) # $a0, 0x801e
/* 1F1E60 801E1B20 24842E20 */  addiu $a0, %lo(D_801E2E20) # addiu $a0, $a0, 0x2e20
/* 1F1E64 801E1B24 1DA0000B */  bgtz  $t5, .L801E1B54_ovl12
/* 1F1E68 801E1B28 00000000 */   nop   
/* 1F1E6C 801E1B2C 8C8E0000 */  lw    $t6, ($a0)
/* 1F1E70 801E1B30 3C05801E */  lui   $a1, %hi(D_801E2E24) # $a1, 0x801e
/* 1F1E74 801E1B34 11C00007 */  beqz  $t6, .L801E1B54_ovl12
/* 1F1E78 801E1B38 00000000 */   nop   
/* 1F1E7C 801E1B3C 0C029E1C */  jal   func_800A7870_ovl12
/* 1F1E80 801E1B40 24A52E24 */   addiu $a1, %lo(D_801E2E24) # addiu $a1, $a1, 0x2e24
/* 1F1E84 801E1B44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F1E88 801E1B48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F1E8C 801E1B4C 8C430000 */  lw    $v1, ($v0)
/* 1F1E90 801E1B50 00031880 */  sll   $v1, $v1, 2
.L801E1B54_ovl12:
/* 1F1E94 801E1B54 3C01800E */  lui   $at, 0x800e
/* 1F1E98 801E1B58 00230821 */  addu  $at, $at, $v1
/* 1F1E9C 801E1B5C AC20DC50 */  sw    $zero, -0x23b0($at)
/* 1F1EA0 801E1B60 8C4F0000 */  lw    $t7, ($v0)
/* 1F1EA4 801E1B64 3C04800E */  lui   $a0, 0x800e
/* 1F1EA8 801E1B68 3C05801E */  lui   $a1, %hi(D_801E1590) # $a1, 0x801e
/* 1F1EAC 801E1B6C 000FC080 */  sll   $t8, $t7, 2
/* 1F1EB0 801E1B70 00982021 */  addu  $a0, $a0, $t8
/* 1F1EB4 801E1B74 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 1F1EB8 801E1B78 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F1EBC 801E1B7C 24A51590 */   addiu $a1, %lo(D_801E1590) # addiu $a1, $a1, 0x1590
/* 1F1EC0 801E1B80 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E1B84_ovl12:
/* 1F1EC4 801E1B84 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F1EC8 801E1B88 03E00008 */  jr    $ra
/* 1F1ECC 801E1B8C 00000000 */   nop   

/* 1F1ED0 801E1B90 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1F1ED4 801E1B94 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1F1ED8 801E1B98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F1EDC 801E1B9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F1EE0 801E1BA0 8CAE0000 */  lw    $t6, ($a1)
/* 1F1EE4 801E1BA4 3C01800E */  lui   $at, 0x800e
/* 1F1EE8 801E1BA8 3C18800E */  lui   $t8, 0x800e
/* 1F1EEC 801E1BAC 000E7880 */  sll   $t7, $t6, 2
/* 1F1EF0 801E1BB0 002F0821 */  addu  $at, $at, $t7
/* 1F1EF4 801E1BB4 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1F1EF8 801E1BB8 8CA20000 */  lw    $v0, ($a1)
/* 1F1EFC 801E1BBC 3C01800E */  lui   $at, 0x800e
/* 1F1F00 801E1BC0 44802000 */  mtc1  $zero, $f4
/* 1F1F04 801E1BC4 00021080 */  sll   $v0, $v0, 2
/* 1F1F08 801E1BC8 0302C021 */  addu  $t8, $t8, $v0
/* 1F1F0C 801E1BCC 8F180D50 */  lw    $t8, 0xd50($t8)
/* 1F1F10 801E1BD0 0018C880 */  sll   $t9, $t8, 2
/* 1F1F14 801E1BD4 00390821 */  addu  $at, $at, $t9
/* 1F1F18 801E1BD8 C4267B20 */  lwc1  $f6, 0x7b20($at)
/* 1F1F1C 801E1BDC 3C01800E */  lui   $at, 0x800e
/* 1F1F20 801E1BE0 46062032 */  c.eq.s $f4, $f6
/* 1F1F24 801E1BE4 00000000 */  nop   
/* 1F1F28 801E1BE8 45020007 */  bc1fl .L801E1C08_ovl12
/* 1F1F2C 801E1BEC 00220821 */   addu  $at, $at, $v0
/* 1F1F30 801E1BF0 AC800048 */  sw    $zero, 0x48($a0)
/* 1F1F34 801E1BF4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1F1F38 801E1BF8 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1F1F3C 801E1BFC 8CA20000 */  lw    $v0, ($a1)
/* 1F1F40 801E1C00 00021080 */  sll   $v0, $v0, 2
/* 1F1F44 801E1C04 00220821 */  addu  $at, $at, $v0
.L801E1C08_ovl12:
/* 1F1F48 801E1C08 AC20F310 */  sw    $zero, -0xcf0($at)
/* 1F1F4C 801E1C0C 8CA80000 */  lw    $t0, ($a1)
/* 1F1F50 801E1C10 3C01800F */  lui   $at, 0x800f
/* 1F1F54 801E1C14 3C03800F */  lui   $v1, 0x800f
/* 1F1F58 801E1C18 00084880 */  sll   $t1, $t0, 2
/* 1F1F5C 801E1C1C 00290821 */  addu  $at, $at, $t1
/* 1F1F60 801E1C20 AC209C60 */  sw    $zero, -0x63a0($at)
/* 1F1F64 801E1C24 8CAA0000 */  lw    $t2, ($a1)
/* 1F1F68 801E1C28 24010001 */  li    $at, 1
/* 1F1F6C 801E1C2C 3C040001 */  lui   $a0, 1
/* 1F1F70 801E1C30 000A5880 */  sll   $t3, $t2, 2
/* 1F1F74 801E1C34 006B1821 */  addu  $v1, $v1, $t3
/* 1F1F78 801E1C38 8C6398E0 */  lw    $v1, -0x6720($v1)
/* 1F1F7C 801E1C3C 10610008 */  beq   $v1, $at, .L801E1C60_ovl12
/* 1F1F80 801E1C40 24010002 */   li    $at, 2
/* 1F1F84 801E1C44 1061000A */  beq   $v1, $at, .L801E1C70_ovl12
/* 1F1F88 801E1C48 3C040001 */   lui   $a0, 1
/* 1F1F8C 801E1C4C 24010003 */  li    $at, 3
/* 1F1F90 801E1C50 1061000B */  beq   $v1, $at, .L801E1C80_ovl12
/* 1F1F94 801E1C54 3C040001 */   lui   $a0, 1
/* 1F1F98 801E1C58 1000000C */  b     .L801E1C8C_ovl12
/* 1F1F9C 801E1C5C 3C040001 */   lui   $a0, (0x0001056B >> 16) # lui $a0, 1
.L801E1C60_ovl12:
/* 1F1FA0 801E1C60 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1FA4 801E1C64 3484056B */   ori   $a0, (0x0001056B & 0xFFFF) # ori $a0, $a0, 0x56b
/* 1F1FA8 801E1C68 10000008 */  b     .L801E1C8C_ovl12
/* 1F1FAC 801E1C6C 3C040001 */   lui   $a0, (0x00010573 >> 16) # lui $a0, 1
.L801E1C70_ovl12:
/* 1F1FB0 801E1C70 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1FB4 801E1C74 34840573 */   ori   $a0, (0x00010573 & 0xFFFF) # ori $a0, $a0, 0x573
/* 1F1FB8 801E1C78 10000004 */  b     .L801E1C8C_ovl12
/* 1F1FBC 801E1C7C 3C040001 */   lui   $a0, (0x0001057B >> 16) # lui $a0, 1
.L801E1C80_ovl12:
/* 1F1FC0 801E1C80 0C02A806 */  jal   func_800AA018_ovl12
/* 1F1FC4 801E1C84 3484057B */   ori   $a0, (0x0001057B & 0xFFFF) # ori $a0, $a0, 0x57b
/* 1F1FC8 801E1C88 3C040001 */  lui   $a0, (0x0001056A >> 16) # lui $a0, 1
.L801E1C8C_ovl12:
/* 1F1FCC 801E1C8C 3484056A */  ori   $a0, (0x0001056A & 0xFFFF) # ori $a0, $a0, 0x56a
/* 1F1FD0 801E1C90 0C02AA19 */  jal   func_800AA864_ovl12
/* 1F1FD4 801E1C94 24050001 */   li    $a1, 1
/* 1F1FD8 801E1C98 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1F1FDC 801E1C9C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1F1FE0 801E1CA0 3C01800F */  lui   $at, 0x800f
/* 1F1FE4 801E1CA4 00002025 */  move  $a0, $zero
/* 1F1FE8 801E1CA8 8CAC0000 */  lw    $t4, ($a1)
/* 1F1FEC 801E1CAC 000C6880 */  sll   $t5, $t4, 2
/* 1F1FF0 801E1CB0 002D0821 */  addu  $at, $at, $t5
/* 1F1FF4 801E1CB4 0C02BEED */  jal   func_800AFBB4_ovl12
/* 1F1FF8 801E1CB8 AC20A520 */   sw    $zero, -0x5ae0($at)
/* 1F1FFC 801E1CBC 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2000 801E1CC0 00000000 */   nop   
/* 1F2004 801E1CC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F2008 801E1CC8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F200C 801E1CCC 03E00008 */  jr    $ra
/* 1F2010 801E1CD0 00000000 */   nop   

/* 1F2014 801E1CD4 3C0E800D */  lui   $t6, %hi(D_800D70A0) # $t6, 0x800d
/* 1F2018 801E1CD8 8DCE70A0 */  lw    $t6, %lo(D_800D70A0)($t6)
/* 1F201C 801E1CDC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2020 801E1CE0 24060001 */  li    $a2, 1
/* 1F2024 801E1CE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2028 801E1CE8 14CE0020 */  bne   $a2, $t6, .L801E1D6C_ovl12
/* 1F202C 801E1CEC AFA40018 */   sw    $a0, 0x18($sp)
/* 1F2030 801E1CF0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F2034 801E1CF4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2038 801E1CF8 3C04800E */  lui   $a0, 0x800e
/* 1F203C 801E1CFC 3C0F800F */  lui   $t7, 0x800f
/* 1F2040 801E1D00 8C430000 */  lw    $v1, ($v0)
/* 1F2044 801E1D04 3C01800E */  lui   $at, 0x800e
/* 1F2048 801E1D08 00031880 */  sll   $v1, $v1, 2
/* 1F204C 801E1D0C 00832021 */  addu  $a0, $a0, $v1
/* 1F2050 801E1D10 8C840D50 */  lw    $a0, 0xd50($a0)
/* 1F2054 801E1D14 00042080 */  sll   $a0, $a0, 2
/* 1F2058 801E1D18 01E47821 */  addu  $t7, $t7, $a0
/* 1F205C 801E1D1C 8DEF9FE0 */  lw    $t7, -0x6020($t7)
/* 1F2060 801E1D20 00240821 */  addu  $at, $at, $a0
/* 1F2064 801E1D24 55E00012 */  bnezl $t7, .L801E1D70_ovl12
/* 1F2068 801E1D28 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F206C 801E1D2C 44802000 */  mtc1  $zero, $f4
/* 1F2070 801E1D30 C4267B20 */  lwc1  $f6, 0x7b20($at)
/* 1F2074 801E1D34 3C01800E */  lui   $at, 0x800e
/* 1F2078 801E1D38 00230821 */  addu  $at, $at, $v1
/* 1F207C 801E1D3C 46062032 */  c.eq.s $f4, $f6
/* 1F2080 801E1D40 3C04800E */  lui   $a0, 0x800e
/* 1F2084 801E1D44 4503000A */  bc1tl .L801E1D70_ovl12
/* 1F2088 801E1D48 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F208C 801E1D4C AC26DC50 */  sw    $a2, -0x23b0($at)
/* 1F2090 801E1D50 8C580000 */  lw    $t8, ($v0)
/* 1F2094 801E1D54 3C05801E */  lui   $a1, %hi(D_801E1590) # $a1, 0x801e
/* 1F2098 801E1D58 24A51590 */  addiu $a1, %lo(D_801E1590) # addiu $a1, $a1, 0x1590
/* 1F209C 801E1D5C 0018C880 */  sll   $t9, $t8, 2
/* 1F20A0 801E1D60 00992021 */  addu  $a0, $a0, $t9
/* 1F20A4 801E1D64 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F20A8 801E1D68 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801E1D6C_ovl12:
/* 1F20AC 801E1D6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E1D70_ovl12:
/* 1F20B0 801E1D70 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F20B4 801E1D74 03E00008 */  jr    $ra
/* 1F20B8 801E1D78 00000000 */   nop   

/* 1F20BC 801E1D7C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F20C0 801E1D80 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F20C4 801E1D84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F20C8 801E1D88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F20CC 801E1D8C AFA40018 */  sw    $a0, 0x18($sp)
/* 1F20D0 801E1D90 8DCF0000 */  lw    $t7, ($t6)
/* 1F20D4 801E1D94 3C04800E */  lui   $a0, 0x800e
/* 1F20D8 801E1D98 3C06801E */  lui   $a2, %hi(D_801E2D00) # $a2, 0x801e
/* 1F20DC 801E1D9C 000FC080 */  sll   $t8, $t7, 2
/* 1F20E0 801E1DA0 00982021 */  addu  $a0, $a0, $t8
/* 1F20E4 801E1DA4 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1F20E8 801E1DA8 24C62D00 */  addiu $a2, %lo(D_801E2D00) # addiu $a2, $a2, 0x2d00
/* 1F20EC 801E1DAC 0C02911F */  jal   func_800A447C_ovl12
/* 1F20F0 801E1DB0 24050003 */   li    $a1, 3
/* 1F20F4 801E1DB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F20F8 801E1DB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F20FC 801E1DBC 03E00008 */  jr    $ra
/* 1F2100 801E1DC0 00000000 */   nop   

/* 1F2104 801E1DC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2108 801E1DC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F210C 801E1DCC 0C06B9F8 */  jal   func_801AE7E0_ovl12
/* 1F2110 801E1DD0 24040010 */   li    $a0, 16
/* 1F2114 801E1DD4 10400014 */  beqz  $v0, .L801E1E28_ovl12
/* 1F2118 801E1DD8 3C04800E */   lui   $a0, %hi(D_800E2790) # $a0, 0x800e
/* 1F211C 801E1DDC 3C0E800D */  lui   $t6, %hi(D_800D7098) # $t6, 0x800d
/* 1F2120 801E1DE0 8DCE7098 */  lw    $t6, %lo(D_800D7098)($t6)
/* 1F2124 801E1DE4 24842790 */  addiu $a0, %lo(D_800E2790) # addiu $a0, $a0, 0x2790
/* 1F2128 801E1DE8 00021880 */  sll   $v1, $v0, 2
/* 1F212C 801E1DEC 000E7880 */  sll   $t7, $t6, 2
/* 1F2130 801E1DF0 008FC021 */  addu  $t8, $a0, $t7
/* 1F2134 801E1DF4 C7040000 */  lwc1  $f4, ($t8)
/* 1F2138 801E1DF8 0083C821 */  addu  $t9, $a0, $v1
/* 1F213C 801E1DFC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1F2140 801E1E00 E7240000 */  swc1  $f4, ($t9)
/* 1F2144 801E1E04 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1F2148 801E1E08 3C05800F */  lui   $a1, %hi(D_800EA520) # $a1, 0x800f
/* 1F214C 801E1E0C 24A5A520 */  addiu $a1, %lo(D_800EA520) # addiu $a1, $a1, -0x5ae0
/* 1F2150 801E1E10 8D090000 */  lw    $t1, ($t0)
/* 1F2154 801E1E14 00A36821 */  addu  $t5, $a1, $v1
/* 1F2158 801E1E18 00095080 */  sll   $t2, $t1, 2
/* 1F215C 801E1E1C 00AA5821 */  addu  $t3, $a1, $t2
/* 1F2160 801E1E20 8D6C0000 */  lw    $t4, ($t3)
/* 1F2164 801E1E24 ADAC0000 */  sw    $t4, ($t5)
.L801E1E28_ovl12:
/* 1F2168 801E1E28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F216C 801E1E2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2170 801E1E30 03E00008 */  jr    $ra
/* 1F2174 801E1E34 00000000 */   nop   

/* 1F2178 801E1E38 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F217C 801E1E3C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F2180 801E1E40 3C0F800E */  lui   $t7, 0x800e
/* 1F2184 801E1E44 3C04800F */  lui   $a0, 0x800f
/* 1F2188 801E1E48 8DC30000 */  lw    $v1, ($t6)
/* 1F218C 801E1E4C 24010001 */  li    $at, 1
/* 1F2190 801E1E50 00031880 */  sll   $v1, $v1, 2
/* 1F2194 801E1E54 01E37821 */  addu  $t7, $t7, $v1
/* 1F2198 801E1E58 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 1F219C 801E1E5C 00832021 */  addu  $a0, $a0, $v1
/* 1F21A0 801E1E60 8C84A520 */  lw    $a0, -0x5ae0($a0)
/* 1F21A4 801E1E64 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1F21A8 801E1E68 10810008 */  beq   $a0, $at, .L801E1E8C_ovl12
/* 1F21AC 801E1E6C 8F020010 */   lw    $v0, 0x10($t8)
/* 1F21B0 801E1E70 24010002 */  li    $at, 2
/* 1F21B4 801E1E74 10810026 */  beq   $a0, $at, .L801E1F10_ovl12
/* 1F21B8 801E1E78 24010003 */   li    $at, 3
/* 1F21BC 801E1E7C 10810045 */  beq   $a0, $at, .L801E1F94_ovl12
/* 1F21C0 801E1E80 00000000 */   nop   
/* 1F21C4 801E1E84 03E00008 */  jr    $ra
/* 1F21C8 801E1E88 00000000 */   nop   

.L801E1E8C_ovl12:
/* 1F21CC 801E1E8C 3C01801E */  lui   $at, %hi(D_801E2DE4) # $at, 0x801e
/* 1F21D0 801E1E90 C4222DE4 */  lwc1  $f2, %lo(D_801E2DE4)($at)
/* 1F21D4 801E1E94 3C01801E */  lui   $at, %hi(D_801E2DE8) # $at, 0x801e
/* 1F21D8 801E1E98 C4262DE8 */  lwc1  $f6, %lo(D_801E2DE8)($at)
/* 1F21DC 801E1E9C C4440030 */  lwc1  $f4, 0x30($v0)
/* 1F21E0 801E1EA0 44806000 */  mtc1  $zero, $f12
/* 1F21E4 801E1EA4 46062200 */  add.s $f8, $f4, $f6
/* 1F21E8 801E1EA8 E4480030 */  swc1  $f8, 0x30($v0)
/* 1F21EC 801E1EAC C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F21F0 801E1EB0 4600103E */  c.le.s $f2, $f0
/* 1F21F4 801E1EB4 00000000 */  nop   
/* 1F21F8 801E1EB8 45020009 */  bc1fl .L801E1EE0_ovl12
/* 1F21FC 801E1EBC 460C003C */   c.lt.s $f0, $f12
/* 1F2200 801E1EC0 46020281 */  sub.s $f10, $f0, $f2
.L801E1EC4_ovl12:
/* 1F2204 801E1EC4 E44A0030 */  swc1  $f10, 0x30($v0)
/* 1F2208 801E1EC8 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F220C 801E1ECC 4600103E */  c.le.s $f2, $f0
/* 1F2210 801E1ED0 00000000 */  nop   
/* 1F2214 801E1ED4 4503FFFB */  bc1tl .L801E1EC4_ovl12
/* 1F2218 801E1ED8 46020281 */   sub.s $f10, $f0, $f2
/* 1F221C 801E1EDC 460C003C */  c.lt.s $f0, $f12
.L801E1EE0_ovl12:
/* 1F2220 801E1EE0 00000000 */  nop   
/* 1F2224 801E1EE4 4500004A */  bc1f  .L801E2010_ovl12
/* 1F2228 801E1EE8 00000000 */   nop   
/* 1F222C 801E1EEC 46020400 */  add.s $f16, $f0, $f2
.L801E1EF0_ovl12:
/* 1F2230 801E1EF0 E4500030 */  swc1  $f16, 0x30($v0)
/* 1F2234 801E1EF4 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F2238 801E1EF8 460C003C */  c.lt.s $f0, $f12
/* 1F223C 801E1EFC 00000000 */  nop   
/* 1F2240 801E1F00 4503FFFB */  bc1tl .L801E1EF0_ovl12
/* 1F2244 801E1F04 46020400 */   add.s $f16, $f0, $f2
/* 1F2248 801E1F08 03E00008 */  jr    $ra
/* 1F224C 801E1F0C 00000000 */   nop   

.L801E1F10_ovl12:
/* 1F2250 801E1F10 3C01801E */  lui   $at, %hi(D_801E2DEC) # $at, 0x801e
/* 1F2254 801E1F14 C4222DEC */  lwc1  $f2, %lo(D_801E2DEC)($at)
/* 1F2258 801E1F18 3C01801E */  lui   $at, %hi(D_801E2DF0) # $at, 0x801e
/* 1F225C 801E1F1C C4242DF0 */  lwc1  $f4, %lo(D_801E2DF0)($at)
/* 1F2260 801E1F20 C4520034 */  lwc1  $f18, 0x34($v0)
/* 1F2264 801E1F24 44806000 */  mtc1  $zero, $f12
/* 1F2268 801E1F28 46049180 */  add.s $f6, $f18, $f4
/* 1F226C 801E1F2C E4460034 */  swc1  $f6, 0x34($v0)
/* 1F2270 801E1F30 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F2274 801E1F34 4600103E */  c.le.s $f2, $f0
/* 1F2278 801E1F38 00000000 */  nop   
/* 1F227C 801E1F3C 45020009 */  bc1fl .L801E1F64_ovl12
/* 1F2280 801E1F40 460C003C */   c.lt.s $f0, $f12
/* 1F2284 801E1F44 46020201 */  sub.s $f8, $f0, $f2
.L801E1F48_ovl12:
/* 1F2288 801E1F48 E4480034 */  swc1  $f8, 0x34($v0)
/* 1F228C 801E1F4C C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F2290 801E1F50 4600103E */  c.le.s $f2, $f0
/* 1F2294 801E1F54 00000000 */  nop   
/* 1F2298 801E1F58 4503FFFB */  bc1tl .L801E1F48_ovl12
/* 1F229C 801E1F5C 46020201 */   sub.s $f8, $f0, $f2
/* 1F22A0 801E1F60 460C003C */  c.lt.s $f0, $f12
.L801E1F64_ovl12:
/* 1F22A4 801E1F64 00000000 */  nop   
/* 1F22A8 801E1F68 45000029 */  bc1f  .L801E2010_ovl12
/* 1F22AC 801E1F6C 00000000 */   nop   
/* 1F22B0 801E1F70 46020280 */  add.s $f10, $f0, $f2
.L801E1F74_ovl12:
/* 1F22B4 801E1F74 E44A0034 */  swc1  $f10, 0x34($v0)
/* 1F22B8 801E1F78 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F22BC 801E1F7C 460C003C */  c.lt.s $f0, $f12
/* 1F22C0 801E1F80 00000000 */  nop   
/* 1F22C4 801E1F84 4503FFFB */  bc1tl .L801E1F74_ovl12
/* 1F22C8 801E1F88 46020280 */   add.s $f10, $f0, $f2
/* 1F22CC 801E1F8C 03E00008 */  jr    $ra
/* 1F22D0 801E1F90 00000000 */   nop   

.L801E1F94_ovl12:
/* 1F22D4 801E1F94 3C01801E */  lui   $at, %hi(D_801E2DF4) # $at, 0x801e
/* 1F22D8 801E1F98 C4222DF4 */  lwc1  $f2, %lo(D_801E2DF4)($at)
/* 1F22DC 801E1F9C 3C01801E */  lui   $at, %hi(D_801E2DF8) # $at, 0x801e
/* 1F22E0 801E1FA0 C4322DF8 */  lwc1  $f18, %lo(D_801E2DF8)($at)
/* 1F22E4 801E1FA4 C4500038 */  lwc1  $f16, 0x38($v0)
/* 1F22E8 801E1FA8 44806000 */  mtc1  $zero, $f12
/* 1F22EC 801E1FAC 46128100 */  add.s $f4, $f16, $f18
/* 1F22F0 801E1FB0 E4440038 */  swc1  $f4, 0x38($v0)
/* 1F22F4 801E1FB4 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F22F8 801E1FB8 4600103E */  c.le.s $f2, $f0
/* 1F22FC 801E1FBC 00000000 */  nop   
/* 1F2300 801E1FC0 45020009 */  bc1fl .L801E1FE8_ovl12
/* 1F2304 801E1FC4 460C003C */   c.lt.s $f0, $f12
/* 1F2308 801E1FC8 46020181 */  sub.s $f6, $f0, $f2
.L801E1FCC_ovl12:
/* 1F230C 801E1FCC E4460038 */  swc1  $f6, 0x38($v0)
/* 1F2310 801E1FD0 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F2314 801E1FD4 4600103E */  c.le.s $f2, $f0
/* 1F2318 801E1FD8 00000000 */  nop   
/* 1F231C 801E1FDC 4503FFFB */  bc1tl .L801E1FCC_ovl12
/* 1F2320 801E1FE0 46020181 */   sub.s $f6, $f0, $f2
/* 1F2324 801E1FE4 460C003C */  c.lt.s $f0, $f12
.L801E1FE8_ovl12:
/* 1F2328 801E1FE8 00000000 */  nop   
/* 1F232C 801E1FEC 45000008 */  bc1f  .L801E2010_ovl12
/* 1F2330 801E1FF0 00000000 */   nop   
/* 1F2334 801E1FF4 46020200 */  add.s $f8, $f0, $f2
.L801E1FF8_ovl12:
/* 1F2338 801E1FF8 E4480038 */  swc1  $f8, 0x38($v0)
/* 1F233C 801E1FFC C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F2340 801E2000 460C003C */  c.lt.s $f0, $f12
/* 1F2344 801E2004 00000000 */  nop   
/* 1F2348 801E2008 4503FFFB */  bc1tl .L801E1FF8_ovl12
/* 1F234C 801E200C 46020200 */   add.s $f8, $f0, $f2
.L801E2010_ovl12:
/* 1F2350 801E2010 03E00008 */  jr    $ra
/* 1F2354 801E2014 00000000 */   nop   

/* 1F2358 801E2018 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F235C 801E201C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2360 801E2020 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2364 801E2024 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2368 801E2028 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F236C 801E202C 8C4F0000 */  lw    $t7, ($v0)
/* 1F2370 801E2030 3C0E801E */  lui   $t6, %hi(D_801E21D8) # $t6, 0x801e
/* 1F2374 801E2034 3C01800E */  lui   $at, 0x800e
/* 1F2378 801E2038 000FC080 */  sll   $t8, $t7, 2
/* 1F237C 801E203C 00380821 */  addu  $at, $at, $t8
/* 1F2380 801E2040 25CE21D8 */  addiu $t6, %lo(D_801E21D8) # addiu $t6, $t6, 0x21d8
/* 1F2384 801E2044 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1F2388 801E2048 8C480000 */  lw    $t0, ($v0)
/* 1F238C 801E204C 3C01800E */  lui   $at, 0x800e
/* 1F2390 801E2050 3C19801D */  lui   $t9, %hi(D_801D1BB0) # $t9, 0x801d
/* 1F2394 801E2054 00084880 */  sll   $t1, $t0, 2
/* 1F2398 801E2058 00290821 */  addu  $at, $at, $t1
/* 1F239C 801E205C 27391BB0 */  addiu $t9, %lo(D_801D1BB0) # addiu $t9, $t9, 0x1bb0
/* 1F23A0 801E2060 AC39EF90 */  sw    $t9, -0x1070($at)
/* 1F23A4 801E2064 8C4A0000 */  lw    $t2, ($v0)
/* 1F23A8 801E2068 3C01800F */  lui   $at, 0x800f
/* 1F23AC 801E206C 44802000 */  mtc1  $zero, $f4
/* 1F23B0 801E2070 000A5880 */  sll   $t3, $t2, 2
/* 1F23B4 801E2074 002B0821 */  addu  $at, $at, $t3
/* 1F23B8 801E2078 AC2098E0 */  sw    $zero, -0x6720($at)
/* 1F23BC 801E207C 8C4C0000 */  lw    $t4, ($v0)
/* 1F23C0 801E2080 3C01800F */  lui   $at, 0x800f
/* 1F23C4 801E2084 000C6880 */  sll   $t5, $t4, 2
/* 1F23C8 801E2088 002D0821 */  addu  $at, $at, $t5
/* 1F23CC 801E208C 0C066E6C */  jal   func_8019B9B0_ovl12
/* 1F23D0 801E2090 E424B320 */   swc1  $f4, -0x4ce0($at)
/* 1F23D4 801E2094 0C078771 */  jal   func_801E1DC4_ovl12
/* 1F23D8 801E2098 00000000 */   nop   
/* 1F23DC 801E209C 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F23E0 801E20A0 2404000F */   li    $a0, 15
/* 1F23E4 801E20A4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F23E8 801E20A8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F23EC 801E20AC 3C01800F */  lui   $at, 0x800f
/* 1F23F0 801E20B0 24050001 */  li    $a1, 1
/* 1F23F4 801E20B4 8C4F0000 */  lw    $t7, ($v0)
/* 1F23F8 801E20B8 3C04800F */  lui   $a0, 0x800f
/* 1F23FC 801E20BC 24060010 */  li    $a2, 16
/* 1F2400 801E20C0 000F7080 */  sll   $t6, $t7, 2
/* 1F2404 801E20C4 002E0821 */  addu  $at, $at, $t6
/* 1F2408 801E20C8 AC2598E0 */  sw    $a1, -0x6720($at)
/* 1F240C 801E20CC 8C430000 */  lw    $v1, ($v0)
/* 1F2410 801E20D0 24010002 */  li    $at, 2
/* 1F2414 801E20D4 00031880 */  sll   $v1, $v1, 2
/* 1F2418 801E20D8 00832021 */  addu  $a0, $a0, $v1
/* 1F241C 801E20DC 8C84A520 */  lw    $a0, -0x5ae0($a0)
/* 1F2420 801E20E0 50850009 */  beql  $a0, $a1, .L801E2108_ovl12
/* 1F2424 801E20E4 3C040001 */   lui   $a0, 1
/* 1F2428 801E20E8 10810012 */  beq   $a0, $at, .L801E2134_ovl12
/* 1F242C 801E20EC 24050023 */   li    $a1, 35
/* 1F2430 801E20F0 24010003 */  li    $at, 3
/* 1F2434 801E20F4 1081001B */  beq   $a0, $at, .L801E2164_ovl12
/* 1F2438 801E20F8 24050023 */   li    $a1, 35
/* 1F243C 801E20FC 10000024 */  b     .L801E2190_ovl12
/* 1F2440 801E2100 00000000 */   nop   
/* 1F2444 801E2104 3C040001 */  lui   $a0, (0x000100AC >> 16) # lui $a0, 1
.L801E2108_ovl12:
/* 1F2448 801E2108 348400AC */  ori   $a0, (0x000100AC & 0xFFFF) # ori $a0, $a0, 0xac
/* 1F244C 801E210C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F2450 801E2110 24050023 */   li    $a1, 35
/* 1F2454 801E2114 3C04801E */  lui   $a0, %hi(D_801D80CC) # $a0, 0x801e
/* 1F2458 801E2118 0C066220 */  jal   func_80198880_ovl12
/* 1F245C 801E211C 248480CC */   addiu $a0, %lo(D_801D80CC) # addiu $a0, $a0, -0x7f34
/* 1F2460 801E2120 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F2464 801E2124 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2468 801E2128 8C430000 */  lw    $v1, ($v0)
/* 1F246C 801E212C 10000018 */  b     .L801E2190_ovl12
/* 1F2470 801E2130 00031880 */   sll   $v1, $v1, 2
.L801E2134_ovl12:
/* 1F2474 801E2134 3C040001 */  lui   $a0, (0x000100AD >> 16) # lui $a0, 1
/* 1F2478 801E2138 348400AD */  ori   $a0, (0x000100AD & 0xFFFF) # ori $a0, $a0, 0xad
/* 1F247C 801E213C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F2480 801E2140 24060010 */   li    $a2, 16
/* 1F2484 801E2144 3C04801E */  lui   $a0, %hi(D_801D80F0) # $a0, 0x801e
/* 1F2488 801E2148 0C066220 */  jal   func_80198880_ovl12
/* 1F248C 801E214C 248480F0 */   addiu $a0, %lo(D_801D80F0) # addiu $a0, $a0, -0x7f10
/* 1F2490 801E2150 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F2494 801E2154 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2498 801E2158 8C430000 */  lw    $v1, ($v0)
/* 1F249C 801E215C 1000000C */  b     .L801E2190_ovl12
/* 1F24A0 801E2160 00031880 */   sll   $v1, $v1, 2
.L801E2164_ovl12:
/* 1F24A4 801E2164 3C040001 */  lui   $a0, (0x000100AE >> 16) # lui $a0, 1
/* 1F24A8 801E2168 348400AE */  ori   $a0, (0x000100AE & 0xFFFF) # ori $a0, $a0, 0xae
/* 1F24AC 801E216C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F24B0 801E2170 24060010 */   li    $a2, 16
/* 1F24B4 801E2174 3C04801E */  lui   $a0, %hi(D_801D8114) # $a0, 0x801e
/* 1F24B8 801E2178 0C066220 */  jal   func_80198880_ovl12
/* 1F24BC 801E217C 24848114 */   addiu $a0, %lo(D_801D8114) # addiu $a0, $a0, -0x7eec
/* 1F24C0 801E2180 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F24C4 801E2184 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F24C8 801E2188 8C430000 */  lw    $v1, ($v0)
/* 1F24CC 801E218C 00031880 */  sll   $v1, $v1, 2
.L801E2190_ovl12:
/* 1F24D0 801E2190 3C07800E */  lui   $a3, %hi(D_800DDC50) # $a3, 0x800e
/* 1F24D4 801E2194 24E7DC50 */  addiu $a3, %lo(D_800DDC50) # addiu $a3, $a3, -0x23b0
/* 1F24D8 801E2198 00E3C021 */  addu  $t8, $a3, $v1
/* 1F24DC 801E219C AF000000 */  sw    $zero, ($t8)
/* 1F24E0 801E21A0 8C480000 */  lw    $t0, ($v0)
/* 1F24E4 801E21A4 3C06801E */  lui   $a2, %hi(D_801E2D00) # $a2, 0x801e
/* 1F24E8 801E21A8 24C62D00 */  addiu $a2, %lo(D_801E2D00) # addiu $a2, $a2, 0x2d00
/* 1F24EC 801E21AC 0008C880 */  sll   $t9, $t0, 2
/* 1F24F0 801E21B0 00F94821 */  addu  $t1, $a3, $t9
/* 1F24F4 801E21B4 8D240000 */  lw    $a0, ($t1)
/* 1F24F8 801E21B8 0C02911F */  jal   func_800A447C_ovl12
/* 1F24FC 801E21BC 24050003 */   li    $a1, 3
/* 1F2500 801E21C0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2504 801E21C4 00000000 */   nop   
/* 1F2508 801E21C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F250C 801E21CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2510 801E21D0 03E00008 */  jr    $ra
/* 1F2514 801E21D4 00000000 */   nop   

/* 1F2518 801E21D8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1F251C 801E21DC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1F2520 801E21E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2524 801E21E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2528 801E21E8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F252C 801E21EC 8DCF0000 */  lw    $t7, ($t6)
/* 1F2530 801E21F0 3C19800F */  lui   $t9, 0x800f
/* 1F2534 801E21F4 000FC080 */  sll   $t8, $t7, 2
/* 1F2538 801E21F8 0338C821 */  addu  $t9, $t9, $t8
/* 1F253C 801E21FC 8F3998E0 */  lw    $t9, -0x6720($t9)
/* 1F2540 801E2200 53200022 */  beql  $t9, $zero, .L801E228C_ovl12
/* 1F2544 801E2204 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F2548 801E2208 0C07878E */  jal   func_801E1E38_ovl12
/* 1F254C 801E220C 00000000 */   nop   
/* 1F2550 801E2210 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1F2554 801E2214 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1F2558 801E2218 3C04800E */  lui   $a0, 0x800e
/* 1F255C 801E221C 3C06801E */  lui   $a2, %hi(D_801E2D0C) # $a2, 0x801e
/* 1F2560 801E2220 8D090000 */  lw    $t1, ($t0)
/* 1F2564 801E2224 24C62D0C */  addiu $a2, %lo(D_801E2D0C) # addiu $a2, $a2, 0x2d0c
/* 1F2568 801E2228 24050003 */  li    $a1, 3
/* 1F256C 801E222C 00095080 */  sll   $t2, $t1, 2
/* 1F2570 801E2230 008A2021 */  addu  $a0, $a0, $t2
/* 1F2574 801E2234 0C02911F */  jal   func_800A447C_ovl12
/* 1F2578 801E2238 8C84DFD0 */   lw    $a0, -0x2030($a0)
/* 1F257C 801E223C 3C0B800D */  lui   $t3, %hi(D_800D70B0) # $t3, 0x800d
/* 1F2580 801E2240 8D6B70B0 */  lw    $t3, %lo(D_800D70B0)($t3)
/* 1F2584 801E2244 2401FFFF */  li    $at, -1
/* 1F2588 801E2248 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1F258C 801E224C 11610005 */  beq   $t3, $at, .L801E2264_ovl12
/* 1F2590 801E2250 00000000 */   nop   
/* 1F2594 801E2254 0C0680ED */  jal   func_801A03B4_ovl12
/* 1F2598 801E2258 00000000 */   nop   
/* 1F259C 801E225C 1000000B */  b     .L801E228C_ovl12
/* 1F25A0 801E2260 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E2264_ovl12:
/* 1F25A4 801E2264 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1F25A8 801E2268 3C04800E */  lui   $a0, 0x800e
/* 1F25AC 801E226C 3C05801B */  lui   $a1, %hi(D_801ACF84) # $a1, 0x801b
/* 1F25B0 801E2270 8D8D0000 */  lw    $t5, ($t4)
/* 1F25B4 801E2274 24A5CF84 */  addiu $a1, %lo(D_801ACF84) # addiu $a1, $a1, -0x307c
/* 1F25B8 801E2278 000D7080 */  sll   $t6, $t5, 2
/* 1F25BC 801E227C 008E2021 */  addu  $a0, $a0, $t6
/* 1F25C0 801E2280 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F25C4 801E2284 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F25C8 801E2288 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E228C_ovl12:
/* 1F25CC 801E228C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F25D0 801E2290 03E00008 */  jr    $ra
/* 1F25D4 801E2294 00000000 */   nop   

/* 1F25D8 801E2298 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F25DC 801E229C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F25E0 801E22A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F25E4 801E22A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F25E8 801E22A8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F25EC 801E22AC 8DF80000 */  lw    $t8, ($t7)
/* 1F25F0 801E22B0 3C01800E */  lui   $at, 0x800e
/* 1F25F4 801E22B4 240E0001 */  li    $t6, 1
/* 1F25F8 801E22B8 0018C880 */  sll   $t9, $t8, 2
/* 1F25FC 801E22BC 00390821 */  addu  $at, $at, $t9
/* 1F2600 801E22C0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2604 801E22C4 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 1F2608 801E22C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F260C 801E22CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2610 801E22D0 03E00008 */  jr    $ra
/* 1F2614 801E22D4 00000000 */   nop   

/* 1F2618 801E22D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F261C 801E22DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2620 801E22E0 0C0788BE */  jal   func_801E22F8_ovl12
/* 1F2624 801E22E4 AFA40018 */   sw    $a0, 0x18($sp)
/* 1F2628 801E22E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F262C 801E22EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2630 801E22F0 03E00008 */  jr    $ra
/* 1F2634 801E22F4 00000000 */   nop   

/* 1F2638 801E22F8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F263C 801E22FC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F2640 801E2300 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2644 801E2304 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2648 801E2308 8C6E0000 */  lw    $t6, ($v1)
/* 1F264C 801E230C 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 1F2650 801E2310 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 1F2654 801E2314 000E7880 */  sll   $t7, $t6, 2
/* 1F2658 801E2318 3C01801E */  lui   $at, %hi(D_801E2DFC) # $at, 0x801e
/* 1F265C 801E231C 008F1021 */  addu  $v0, $a0, $t7
/* 1F2660 801E2320 C4202DFC */  lwc1  $f0, %lo(D_801E2DFC)($at)
/* 1F2664 801E2324 C4440000 */  lwc1  $f4, ($v0)
/* 1F2668 801E2328 46002181 */  sub.s $f6, $f4, $f0
/* 1F266C 801E232C E4460000 */  swc1  $f6, ($v0)
/* 1F2670 801E2330 8C780000 */  lw    $t8, ($v1)
/* 1F2674 801E2334 0018C880 */  sll   $t9, $t8, 2
/* 1F2678 801E2338 00991021 */  addu  $v0, $a0, $t9
/* 1F267C 801E233C C4480000 */  lwc1  $f8, ($v0)
/* 1F2680 801E2340 4600403C */  c.lt.s $f8, $f0
/* 1F2684 801E2344 00000000 */  nop   
/* 1F2688 801E2348 45020012 */  bc1fl .L801E2394_ovl12
/* 1F268C 801E234C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F2690 801E2350 44805000 */  mtc1  $zero, $f10
/* 1F2694 801E2354 3C01800E */  lui   $at, 0x800e
/* 1F2698 801E2358 24080002 */  li    $t0, 2
/* 1F269C 801E235C E44A0000 */  swc1  $f10, ($v0)
/* 1F26A0 801E2360 8C690000 */  lw    $t1, ($v1)
/* 1F26A4 801E2364 3C04800E */  lui   $a0, 0x800e
/* 1F26A8 801E2368 3C05801E */  lui   $a1, %hi(D_801E1D7C) # $a1, 0x801e
/* 1F26AC 801E236C 00095080 */  sll   $t2, $t1, 2
/* 1F26B0 801E2370 002A0821 */  addu  $at, $at, $t2
/* 1F26B4 801E2374 AC28DC50 */  sw    $t0, -0x23b0($at)
/* 1F26B8 801E2378 8C6B0000 */  lw    $t3, ($v1)
/* 1F26BC 801E237C 24A51D7C */  addiu $a1, %lo(D_801E1D7C) # addiu $a1, $a1, 0x1d7c
/* 1F26C0 801E2380 000B6080 */  sll   $t4, $t3, 2
/* 1F26C4 801E2384 008C2021 */  addu  $a0, $a0, $t4
/* 1F26C8 801E2388 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F26CC 801E238C 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F26D0 801E2390 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E2394_ovl12:
/* 1F26D4 801E2394 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F26D8 801E2398 03E00008 */  jr    $ra
/* 1F26DC 801E239C 00000000 */   nop   

/* 1F26E0 801E23A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F26E4 801E23A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F26E8 801E23A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F26EC 801E23AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F26F0 801E23B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F26F4 801E23B4 8C4E0000 */  lw    $t6, ($v0)
/* 1F26F8 801E23B8 3C01800E */  lui   $at, 0x800e
/* 1F26FC 801E23BC 000E7880 */  sll   $t7, $t6, 2
/* 1F2700 801E23C0 002F0821 */  addu  $at, $at, $t7
/* 1F2704 801E23C4 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1F2708 801E23C8 8C580000 */  lw    $t8, ($v0)
/* 1F270C 801E23CC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1F2710 801E23D0 44812000 */  mtc1  $at, $f4
/* 1F2714 801E23D4 3C01800E */  lui   $at, 0x800e
/* 1F2718 801E23D8 0018C880 */  sll   $t9, $t8, 2
/* 1F271C 801E23DC 00390821 */  addu  $at, $at, $t9
/* 1F2720 801E23E0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2724 801E23E4 E4243210 */   swc1  $f4, 0x3210($at)
/* 1F2728 801E23E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F272C 801E23EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2730 801E23F0 03E00008 */  jr    $ra
/* 1F2734 801E23F4 00000000 */   nop   

/* 1F2738 801E23F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F273C 801E23FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2740 801E2400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2744 801E2404 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2748 801E2408 AFA40018 */  sw    $a0, 0x18($sp)
/* 1F274C 801E240C 8C430000 */  lw    $v1, ($v0)
/* 1F2750 801E2410 3C01800E */  lui   $at, 0x800e
/* 1F2754 801E2414 00031880 */  sll   $v1, $v1, 2
/* 1F2758 801E2418 00230821 */  addu  $at, $at, $v1
/* 1F275C 801E241C C4242790 */  lwc1  $f4, 0x2790($at)
/* 1F2760 801E2420 3C01800F */  lui   $at, 0x800f
/* 1F2764 801E2424 00230821 */  addu  $at, $at, $v1
/* 1F2768 801E2428 C426A6E0 */  lwc1  $f6, -0x5920($at)
/* 1F276C 801E242C 3C01800E */  lui   $at, 0x800e
/* 1F2770 801E2430 4604303E */  c.le.s $f6, $f4
/* 1F2774 801E2434 00000000 */  nop   
/* 1F2778 801E2438 45020013 */  bc1fl .L801E2488_ovl12
/* 1F277C 801E243C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1F2780 801E2440 44804000 */  mtc1  $zero, $f8
/* 1F2784 801E2444 00230821 */  addu  $at, $at, $v1
/* 1F2788 801E2448 240E0001 */  li    $t6, 1
/* 1F278C 801E244C E4283210 */  swc1  $f8, 0x3210($at)
/* 1F2790 801E2450 8C4F0000 */  lw    $t7, ($v0)
/* 1F2794 801E2454 3C01800E */  lui   $at, 0x800e
/* 1F2798 801E2458 3C04800E */  lui   $a0, 0x800e
/* 1F279C 801E245C 000FC080 */  sll   $t8, $t7, 2
/* 1F27A0 801E2460 00380821 */  addu  $at, $at, $t8
/* 1F27A4 801E2464 AC2EDC50 */  sw    $t6, -0x23b0($at)
/* 1F27A8 801E2468 8C590000 */  lw    $t9, ($v0)
/* 1F27AC 801E246C 3C05801E */  lui   $a1, %hi(D_801E1D7C) # $a1, 0x801e
/* 1F27B0 801E2470 24A51D7C */  addiu $a1, %lo(D_801E1D7C) # addiu $a1, $a1, 0x1d7c
/* 1F27B4 801E2474 00194080 */  sll   $t0, $t9, 2
/* 1F27B8 801E2478 00882021 */  addu  $a0, $a0, $t0
/* 1F27BC 801E247C 0C02C7B2 */  jal   func_800B1EC8_ovl12
/* 1F27C0 801E2480 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1F27C4 801E2484 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E2488_ovl12:
/* 1F27C8 801E2488 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F27CC 801E248C 03E00008 */  jr    $ra
/* 1F27D0 801E2490 00000000 */   nop   

/* 1F27D4 801E2494 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1F27D8 801E2498 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F27DC 801E249C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F27E0 801E24A0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1F27E4 801E24A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1F27E8 801E24A8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1F27EC 801E24AC 8C4F0000 */  lw    $t7, ($v0)
/* 1F27F0 801E24B0 3C01800E */  lui   $at, 0x800e
/* 1F27F4 801E24B4 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 1F27F8 801E24B8 000FC080 */  sll   $t8, $t7, 2
/* 1F27FC 801E24BC 00380821 */  addu  $at, $at, $t8
/* 1F2800 801E24C0 240E0002 */  li    $t6, 2
/* 1F2804 801E24C4 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 1F2808 801E24C8 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1F280C 801E24CC 8E19002C */  lw    $t9, 0x2c($s0)
/* 1F2810 801E24D0 57200009 */  bnezl $t9, .L801E24F8_ovl12
/* 1F2814 801E24D4 8C490000 */   lw    $t1, ($v0)
.L801E24D8_ovl12:
/* 1F2818 801E24D8 0C002DAF */  jal   func_8000B6BC_ovl12
/* 1F281C 801E24DC 24040001 */   li    $a0, 1
/* 1F2820 801E24E0 8E08002C */  lw    $t0, 0x2c($s0)
/* 1F2824 801E24E4 1100FFFC */  beqz  $t0, .L801E24D8_ovl12
/* 1F2828 801E24E8 00000000 */   nop   
/* 1F282C 801E24EC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1F2830 801E24F0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1F2834 801E24F4 8C490000 */  lw    $t1, ($v0)
.L801E24F8_ovl12:
/* 1F2838 801E24F8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1F283C 801E24FC 44812000 */  mtc1  $at, $f4
/* 1F2840 801E2500 3C01800E */  lui   $at, 0x800e
/* 1F2844 801E2504 00095080 */  sll   $t2, $t1, 2
/* 1F2848 801E2508 002A0821 */  addu  $at, $at, $t2
/* 1F284C 801E250C 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2850 801E2510 E4243210 */   swc1  $f4, 0x3210($at)
/* 1F2854 801E2514 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1F2858 801E2518 8FB00018 */  lw    $s0, 0x18($sp)
/* 1F285C 801E251C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1F2860 801E2520 03E00008 */  jr    $ra
/* 1F2864 801E2524 00000000 */   nop   

/* 1F2868 801E2528 03E00008 */  jr    $ra
/* 1F286C 801E252C AFA40000 */   sw    $a0, ($sp)

/* 1F2870 801E2530 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F2874 801E2534 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F2878 801E2538 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 1F287C 801E253C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2880 801E2540 8C6E0000 */  lw    $t6, ($v1)
/* 1F2884 801E2544 3C07800E */  lui   $a3, %hi(D_800E25D0) # $a3, 0x800e
/* 1F2888 801E2548 24E725D0 */  addiu $a3, %lo(D_800E25D0) # addiu $a3, $a3, 0x25d0
/* 1F288C 801E254C 000E7880 */  sll   $t7, $t6, 2
/* 1F2890 801E2550 00EFC021 */  addu  $t8, $a3, $t7
/* 1F2894 801E2554 C7040000 */  lwc1  $f4, ($t8)
/* 1F2898 801E2558 3C08800E */  lui   $t0, %hi(D_800E2790) # $t0, 0x800e
/* 1F289C 801E255C 25082790 */  addiu $t0, %lo(D_800E2790) # addiu $t0, $t0, 0x2790
/* 1F28A0 801E2560 E7A40030 */  swc1  $f4, 0x30($sp)
/* 1F28A4 801E2564 8C790000 */  lw    $t9, ($v1)
/* 1F28A8 801E2568 3C09800E */  lui   $t1, %hi(D_800E2950) # $t1, 0x800e
/* 1F28AC 801E256C 25292950 */  addiu $t1, %lo(D_800E2950) # addiu $t1, $t1, 0x2950
/* 1F28B0 801E2570 00195880 */  sll   $t3, $t9, 2
/* 1F28B4 801E2574 010B6021 */  addu  $t4, $t0, $t3
/* 1F28B8 801E2578 C5860000 */  lwc1  $f6, ($t4)
/* 1F28BC 801E257C 3C0A800E */  lui   $t2, %hi(D_800E0D50) # $t2, 0x800e
/* 1F28C0 801E2580 254A0D50 */  addiu $t2, %lo(D_800E0D50) # addiu $t2, $t2, 0xd50
/* 1F28C4 801E2584 E7A60034 */  swc1  $f6, 0x34($sp)
/* 1F28C8 801E2588 8C6D0000 */  lw    $t5, ($v1)
/* 1F28CC 801E258C 3C01800E */  lui   $at, 0x800e
/* 1F28D0 801E2590 27A4003C */  addiu $a0, $sp, 0x3c
/* 1F28D4 801E2594 000D7080 */  sll   $t6, $t5, 2
/* 1F28D8 801E2598 012E7821 */  addu  $t7, $t1, $t6
/* 1F28DC 801E259C C5E80000 */  lwc1  $f8, ($t7)
/* 1F28E0 801E25A0 3C0D800D */  lui   $t5, %hi(D_800D7098) # $t5, 0x800d
/* 1F28E4 801E25A4 8DAD7098 */  lw    $t5, %lo(D_800D7098)($t5)
/* 1F28E8 801E25A8 E7A80038 */  swc1  $f8, 0x38($sp)
/* 1F28EC 801E25AC 8C620000 */  lw    $v0, ($v1)
/* 1F28F0 801E25B0 000D7080 */  sll   $t6, $t5, 2
/* 1F28F4 801E25B4 010E7821 */  addu  $t7, $t0, $t6
/* 1F28F8 801E25B8 00021080 */  sll   $v0, $v0, 2
/* 1F28FC 801E25BC 0142C821 */  addu  $t9, $t2, $v0
/* 1F2900 801E25C0 8F2B0000 */  lw    $t3, ($t9)
/* 1F2904 801E25C4 00E2C021 */  addu  $t8, $a3, $v0
/* 1F2908 801E25C8 C70A0000 */  lwc1  $f10, ($t8)
/* 1F290C 801E25CC 000B6080 */  sll   $t4, $t3, 2
/* 1F2910 801E25D0 002C0821 */  addu  $at, $at, $t4
/* 1F2914 801E25D4 C4302090 */  lwc1  $f16, 0x2090($at)
/* 1F2918 801E25D8 C5E40000 */  lwc1  $f4, ($t7)
/* 1F291C 801E25DC 3C01800E */  lui   $at, 0x800e
/* 1F2920 801E25E0 46105481 */  sub.s $f18, $f10, $f16
/* 1F2924 801E25E4 E7A40028 */  swc1  $f4, 0x28($sp)
/* 1F2928 801E25E8 27A50024 */  addiu $a1, $sp, 0x24
/* 1F292C 801E25EC 27A60030 */  addiu $a2, $sp, 0x30
/* 1F2930 801E25F0 E7B20024 */  swc1  $f18, 0x24($sp)
/* 1F2934 801E25F4 8C620000 */  lw    $v0, ($v1)
/* 1F2938 801E25F8 00021080 */  sll   $v0, $v0, 2
/* 1F293C 801E25FC 0142C821 */  addu  $t9, $t2, $v0
/* 1F2940 801E2600 8F2B0000 */  lw    $t3, ($t9)
/* 1F2944 801E2604 0122C021 */  addu  $t8, $t1, $v0
/* 1F2948 801E2608 C7060000 */  lwc1  $f6, ($t8)
/* 1F294C 801E260C 000B6080 */  sll   $t4, $t3, 2
/* 1F2950 801E2610 002C0821 */  addu  $at, $at, $t4
/* 1F2954 801E2614 C4282410 */  lwc1  $f8, 0x2410($at)
/* 1F2958 801E2618 46083281 */  sub.s $f10, $f6, $f8
/* 1F295C 801E261C 0C00637B */  jal   vec3_sub
/* 1F2960 801E2620 E7AA002C */   swc1  $f10, 0x2c($sp)
/* 1F2964 801E2624 0C006328 */  jal   vec3_normalize
/* 1F2968 801E2628 27A4003C */   addiu $a0, $sp, 0x3c
/* 1F296C 801E262C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1F2970 801E2630 44810000 */  mtc1  $at, $f0
/* 1F2974 801E2634 C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 1F2978 801E2638 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1F297C 801E263C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1F2980 801E2640 46008482 */  mul.s $f18, $f16, $f0
/* 1F2984 801E2644 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 1F2988 801E2648 8C6D0000 */  lw    $t5, ($v1)
/* 1F298C 801E264C 3C01800E */  lui   $at, 0x800e
/* 1F2990 801E2650 46002182 */  mul.s $f6, $f4, $f0
/* 1F2994 801E2654 000D7080 */  sll   $t6, $t5, 2
/* 1F2998 801E2658 002E0821 */  addu  $at, $at, $t6
/* 1F299C 801E265C E4323050 */  swc1  $f18, 0x3050($at)
/* 1F29A0 801E2660 8C6F0000 */  lw    $t7, ($v1)
/* 1F29A4 801E2664 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 1F29A8 801E2668 3C01800E */  lui   $at, 0x800e
/* 1F29AC 801E266C 000FC080 */  sll   $t8, $t7, 2
/* 1F29B0 801E2670 00380821 */  addu  $at, $at, $t8
/* 1F29B4 801E2674 46004282 */  mul.s $f10, $f8, $f0
/* 1F29B8 801E2678 E4263210 */  swc1  $f6, 0x3210($at)
/* 1F29BC 801E267C 8C790000 */  lw    $t9, ($v1)
/* 1F29C0 801E2680 3C01800E */  lui   $at, 0x800e
/* 1F29C4 801E2684 24040182 */  li    $a0, 386
/* 1F29C8 801E2688 00195880 */  sll   $t3, $t9, 2
/* 1F29CC 801E268C 002B0821 */  addu  $at, $at, $t3
/* 1F29D0 801E2690 0C029D9E */  jal   func_800A7678
/* 1F29D4 801E2694 E42A33D0 */   swc1  $f10, 0x33d0($at)
/* 1F29D8 801E2698 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F29DC 801E269C 27BD0048 */  addiu $sp, $sp, 0x48
/* 1F29E0 801E26A0 03E00008 */  jr    $ra
/* 1F29E4 801E26A4 00000000 */   nop   

/* 1F29E8 801E26A8 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1F29EC 801E26AC 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1F29F0 801E26B0 8CE20000 */  lw    $v0, ($a3)
/* 1F29F4 801E26B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F29F8 801E26B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F29FC 801E26BC AFA40018 */  sw    $a0, 0x18($sp)
/* 1F2A00 801E26C0 8C430000 */  lw    $v1, ($v0)
/* 1F2A04 801E26C4 3C01800E */  lui   $at, 0x800e
/* 1F2A08 801E26C8 240E0025 */  li    $t6, 37
/* 1F2A0C 801E26CC 00031880 */  sll   $v1, $v1, 2
/* 1F2A10 801E26D0 00230821 */  addu  $at, $at, $v1
/* 1F2A14 801E26D4 AC2EDA90 */  sw    $t6, -0x2570($at)
/* 1F2A18 801E26D8 8C580000 */  lw    $t8, ($v0)
/* 1F2A1C 801E26DC 3C01800E */  lui   $at, 0x800e
/* 1F2A20 801E26E0 3C0F801E */  lui   $t7, %hi(func_801E28C8) # $t7, 0x801e
/* 1F2A24 801E26E4 0018C880 */  sll   $t9, $t8, 2
/* 1F2A28 801E26E8 00390821 */  addu  $at, $at, $t9
/* 1F2A2C 801E26EC 25EF28C8 */  addiu $t7, %lo(func_801E28C8) # addiu $t7, $t7, 0x28c8
/* 1F2A30 801E26F0 AC2FF150 */  sw    $t7, -0xeb0($at)
/* 1F2A34 801E26F4 8C490000 */  lw    $t1, ($v0)
/* 1F2A38 801E26F8 3C05800E */  lui   $a1, 0x800e
/* 1F2A3C 801E26FC 00A32821 */  addu  $a1, $a1, $v1
/* 1F2A40 801E2700 8CA51B50 */  lw    $a1, 0x1b50($a1)
/* 1F2A44 801E2704 3C01800E */  lui   $at, 0x800e
/* 1F2A48 801E2708 3C08801D */  lui   $t0, %hi(D_801D19B8) # $t0, 0x801d
/* 1F2A4C 801E270C 00095080 */  sll   $t2, $t1, 2
/* 1F2A50 801E2710 002A0821 */  addu  $at, $at, $t2
/* 1F2A54 801E2714 250819B8 */  addiu $t0, %lo(D_801D19B8) # addiu $t0, $t0, 0x19b8
/* 1F2A58 801E2718 3C0B801D */  lui   $t3, %hi(D_801CB4DC) # $t3, 0x801d
/* 1F2A5C 801E271C AC28EF90 */  sw    $t0, -0x1070($at)
/* 1F2A60 801E2720 256BB4DC */  addiu $t3, %lo(D_801CB4DC) # addiu $t3, $t3, -0x4b24
/* 1F2A64 801E2724 ACAB0098 */  sw    $t3, 0x98($a1)
/* 1F2A68 801E2728 8CE20000 */  lw    $v0, ($a3)
/* 1F2A6C 801E272C 3C0E800E */  lui   $t6, %hi(D_800E2790) # $t6, 0x800e
/* 1F2A70 801E2730 25CE2790 */  addiu $t6, %lo(D_800E2790) # addiu $t6, $t6, 0x2790
/* 1F2A74 801E2734 8C4C0000 */  lw    $t4, ($v0)
/* 1F2A78 801E2738 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1F2A7C 801E273C 44813000 */  mtc1  $at, $f6
/* 1F2A80 801E2740 000C6880 */  sll   $t5, $t4, 2
/* 1F2A84 801E2744 01AE2021 */  addu  $a0, $t5, $t6
/* 1F2A88 801E2748 C4840000 */  lwc1  $f4, ($a0)
/* 1F2A8C 801E274C 3C06800F */  lui   $a2, 0x800f
/* 1F2A90 801E2750 24010001 */  li    $at, 1
/* 1F2A94 801E2754 46062201 */  sub.s $f8, $f4, $f6
/* 1F2A98 801E2758 24050023 */  li    $a1, 35
/* 1F2A9C 801E275C E4880000 */  swc1  $f8, ($a0)
/* 1F2AA0 801E2760 8C430000 */  lw    $v1, ($v0)
/* 1F2AA4 801E2764 3C040001 */  lui   $a0, (0x000100AF >> 16) # lui $a0, 1
/* 1F2AA8 801E2768 348400AF */  ori   $a0, (0x000100AF & 0xFFFF) # ori $a0, $a0, 0xaf
/* 1F2AAC 801E276C 00031880 */  sll   $v1, $v1, 2
/* 1F2AB0 801E2770 00C33021 */  addu  $a2, $a2, $v1
/* 1F2AB4 801E2774 8CC698E0 */  lw    $a2, -0x6720($a2)
/* 1F2AB8 801E2778 10C10008 */  beq   $a2, $at, .L801E279C_ovl12
/* 1F2ABC 801E277C 24010002 */   li    $at, 2
/* 1F2AC0 801E2780 10C1001A */  beq   $a2, $at, .L801E27EC_ovl12
/* 1F2AC4 801E2784 3C040001 */   lui   $a0, 1
/* 1F2AC8 801E2788 24010003 */  li    $at, 3
/* 1F2ACC 801E278C 10C1002D */  beq   $a2, $at, .L801E2844_ovl12
/* 1F2AD0 801E2790 3C040001 */   lui   $a0, 1
/* 1F2AD4 801E2794 10000040 */  b     .L801E2898_ovl12
/* 1F2AD8 801E2798 00000000 */   nop   
.L801E279C_ovl12:
/* 1F2ADC 801E279C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F2AE0 801E27A0 24060010 */   li    $a2, 16
/* 1F2AE4 801E27A4 3C040001 */  lui   $a0, (0x00010584 >> 16) # lui $a0, 1
/* 1F2AE8 801E27A8 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2AEC 801E27AC 34840584 */   ori   $a0, (0x00010584 & 0xFFFF) # ori $a0, $a0, 0x584
/* 1F2AF0 801E27B0 3C040001 */  lui   $a0, (0x00010583 >> 16) # lui $a0, 1
/* 1F2AF4 801E27B4 34840583 */  ori   $a0, (0x00010583 & 0xFFFF) # ori $a0, $a0, 0x583
/* 1F2AF8 801E27B8 0C02AA19 */  jal   func_800AA864_ovl12
/* 1F2AFC 801E27BC 24050001 */   li    $a1, 1
/* 1F2B00 801E27C0 3C040001 */  lui   $a0, (0x00010582 >> 16) # lui $a0, 1
/* 1F2B04 801E27C4 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B08 801E27C8 34840582 */   ori   $a0, (0x00010582 & 0xFFFF) # ori $a0, $a0, 0x582
/* 1F2B0C 801E27CC 3C040001 */  lui   $a0, (0x000100B0 >> 16) # lui $a0, 1
/* 1F2B10 801E27D0 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B14 801E27D4 34840581 */   ori   $a0, (0x00010581 & 0xFFFF) # ori $a0, $a0, 0x581
/* 1F2B18 801E27D8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1F2B1C 801E27DC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1F2B20 801E27E0 8F030000 */  lw    $v1, ($t8)
/* 1F2B24 801E27E4 1000002C */  b     .L801E2898_ovl12
/* 1F2B28 801E27E8 00031880 */   sll   $v1, $v1, 2
.L801E27EC_ovl12:
/* 1F2B2C 801E27EC 348400B0 */  ori   $a0, (0x000100B0 & 0xFFFF) # ori $a0, $a0, 0xb0
/* 1F2B30 801E27F0 24050023 */  li    $a1, 35
/* 1F2B34 801E27F4 0C02A619 */  jal   func_800A9864_ovl12
/* 1F2B38 801E27F8 24060010 */   li    $a2, 16
/* 1F2B3C 801E27FC 3C040001 */  lui   $a0, (0x00010589 >> 16) # lui $a0, 1
/* 1F2B40 801E2800 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B44 801E2804 34840589 */   ori   $a0, (0x00010589 & 0xFFFF) # ori $a0, $a0, 0x589
/* 1F2B48 801E2808 3C040001 */  lui   $a0, (0x00010588 >> 16) # lui $a0, 1
/* 1F2B4C 801E280C 34840588 */  ori   $a0, (0x00010588 & 0xFFFF) # ori $a0, $a0, 0x588
/* 1F2B50 801E2810 0C02AA19 */  jal   func_800AA864_ovl12
/* 1F2B54 801E2814 24050001 */   li    $a1, 1
/* 1F2B58 801E2818 3C040001 */  lui   $a0, (0x00010587 >> 16) # lui $a0, 1
/* 1F2B5C 801E281C 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B60 801E2820 34840587 */   ori   $a0, (0x00010587 & 0xFFFF) # ori $a0, $a0, 0x587
/* 1F2B64 801E2824 3C040001 */  lui   $a0, (0x000100B1 >> 16) # lui $a0, 1
/* 1F2B68 801E2828 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B6C 801E282C 34840586 */   ori   $a0, (0x00010586 & 0xFFFF) # ori $a0, $a0, 0x586
/* 1F2B70 801E2830 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1F2B74 801E2834 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1F2B78 801E2838 8DE30000 */  lw    $v1, ($t7)
/* 1F2B7C 801E283C 10000016 */  b     .L801E2898_ovl12
/* 1F2B80 801E2840 00031880 */   sll   $v1, $v1, 2
.L801E2844_ovl12:
/* 1F2B84 801E2844 348400B1 */  ori   $a0, (0x000100B1 & 0xFFFF) # ori $a0, $a0, 0xb1
/* 1F2B88 801E2848 24050023 */  li    $a1, 35
/* 1F2B8C 801E284C 0C02A619 */  jal   func_800A9864_ovl12
/* 1F2B90 801E2850 24060010 */   li    $a2, 16
/* 1F2B94 801E2854 3C040001 */  lui   $a0, (0x0001058E >> 16) # lui $a0, 1
/* 1F2B98 801E2858 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2B9C 801E285C 3484058E */   ori   $a0, (0x0001058E & 0xFFFF) # ori $a0, $a0, 0x58e
/* 1F2BA0 801E2860 3C040001 */  lui   $a0, (0x0001058D >> 16) # lui $a0, 1
/* 1F2BA4 801E2864 3484058D */  ori   $a0, (0x0001058D & 0xFFFF) # ori $a0, $a0, 0x58d
/* 1F2BA8 801E2868 0C02AA19 */  jal   func_800AA864_ovl12
/* 1F2BAC 801E286C 24050001 */   li    $a1, 1
/* 1F2BB0 801E2870 3C040001 */  lui   $a0, (0x0001058C >> 16) # lui $a0, 1
/* 1F2BB4 801E2874 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2BB8 801E2878 3484058C */   ori   $a0, (0x0001058C & 0xFFFF) # ori $a0, $a0, 0x58c
/* 1F2BBC 801E287C 3C040001 */  lui   $a0, (0x0001058B >> 16) # lui $a0, 1
/* 1F2BC0 801E2880 0C02A806 */  jal   func_800AA018_ovl12
/* 1F2BC4 801E2884 3484058B */   ori   $a0, (0x0001058B & 0xFFFF) # ori $a0, $a0, 0x58b
/* 1F2BC8 801E2888 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1F2BCC 801E288C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1F2BD0 801E2890 8F230000 */  lw    $v1, ($t9)
/* 1F2BD4 801E2894 00031880 */  sll   $v1, $v1, 2
.L801E2898_ovl12:
/* 1F2BD8 801E2898 3C09800B */  lui   $t1, %hi(D_800B78AC) # $t1, 0x800b
/* 1F2BDC 801E289C 3C01800E */  lui   $at, 0x800e
/* 1F2BE0 801E28A0 00230821 */  addu  $at, $at, $v1
/* 1F2BE4 801E28A4 252978AC */  addiu $t1, %lo(D_800B78AC) # addiu $t1, $t1, 0x78ac
/* 1F2BE8 801E28A8 0C07894C */  jal   func_801E2530_ovl12
/* 1F2BEC 801E28AC AC29EF90 */   sw    $t1, -0x1070($at)
/* 1F2BF0 801E28B0 0C02BE85 */  jal   func_800AFA14_ovl12
/* 1F2BF4 801E28B4 00000000 */   nop   
/* 1F2BF8 801E28B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F2BFC 801E28BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2C00 801E28C0 03E00008 */  jr    $ra
/* 1F2C04 801E28C4 00000000 */   nop   

/* 1F2C08 801E28C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1F2C0C 801E28CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1F2C10 801E28D0 0C06835D */  jal   func_801A0D74_ovl12
/* 1F2C14 801E28D4 00000000 */   nop   
/* 1F2C18 801E28D8 0C0680ED */  jal   func_801A03B4_ovl12
/* 1F2C1C 801E28DC 00000000 */   nop   
/* 1F2C20 801E28E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1F2C24 801E28E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1F2C28 801E28E8 03E00008 */  jr    $ra
/* 1F2C2C 801E28EC 00000000 */   nop   

/* 1F2C30 801E28F0 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1F2C34 801E28F4 3C01801E */  lui   $at, %hi(D_801E2E00) # $at, 0x801e
/* 1F2C38 801E28F8 C4222E00 */  lwc1  $f2, %lo(D_801E2E00)($at)
/* 1F2C3C 801E28FC 8DC20010 */  lw    $v0, 0x10($t6)
/* 1F2C40 801E2900 3C01801E */  lui   $at, %hi(D_801E2E04) # $at, 0x801e
/* 1F2C44 801E2904 C4262E04 */  lwc1  $f6, %lo(D_801E2E04)($at)
/* 1F2C48 801E2908 C4440030 */  lwc1  $f4, 0x30($v0)
/* 1F2C4C 801E290C 44806000 */  mtc1  $zero, $f12
/* 1F2C50 801E2910 46062200 */  add.s $f8, $f4, $f6
/* 1F2C54 801E2914 E4480030 */  swc1  $f8, 0x30($v0)
/* 1F2C58 801E2918 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F2C5C 801E291C 4600103E */  c.le.s $f2, $f0
/* 1F2C60 801E2920 00000000 */  nop   
/* 1F2C64 801E2924 45020009 */  bc1fl .L801E294C_ovl12
/* 1F2C68 801E2928 460C003C */   c.lt.s $f0, $f12
/* 1F2C6C 801E292C 46020281 */  sub.s $f10, $f0, $f2
.L801E2930_ovl12:
/* 1F2C70 801E2930 E44A0030 */  swc1  $f10, 0x30($v0)
/* 1F2C74 801E2934 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F2C78 801E2938 4600103E */  c.le.s $f2, $f0
/* 1F2C7C 801E293C 00000000 */  nop   
/* 1F2C80 801E2940 4503FFFB */  bc1tl .L801E2930_ovl12
/* 1F2C84 801E2944 46020281 */   sub.s $f10, $f0, $f2
/* 1F2C88 801E2948 460C003C */  c.lt.s $f0, $f12
.L801E294C_ovl12:
/* 1F2C8C 801E294C 00000000 */  nop   
/* 1F2C90 801E2950 45000008 */  bc1f  .L801E2974_ovl12
/* 1F2C94 801E2954 00000000 */   nop   
/* 1F2C98 801E2958 46020400 */  add.s $f16, $f0, $f2
.L801E295C_ovl12:
/* 1F2C9C 801E295C E4500030 */  swc1  $f16, 0x30($v0)
/* 1F2CA0 801E2960 C4400030 */  lwc1  $f0, 0x30($v0)
/* 1F2CA4 801E2964 460C003C */  c.lt.s $f0, $f12
/* 1F2CA8 801E2968 00000000 */  nop   
/* 1F2CAC 801E296C 4503FFFB */  bc1tl .L801E295C_ovl12
/* 1F2CB0 801E2970 46020400 */   add.s $f16, $f0, $f2
.L801E2974_ovl12:
/* 1F2CB4 801E2974 03E00008 */  jr    $ra
/* 1F2CB8 801E2978 00000000 */   nop   

/* 1F2CBC 801E297C 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1F2CC0 801E2980 3C01801E */  lui   $at, %hi(D_801E2E08) # $at, 0x801e
/* 1F2CC4 801E2984 C4222E08 */  lwc1  $f2, %lo(D_801E2E08)($at)
/* 1F2CC8 801E2988 8DC20010 */  lw    $v0, 0x10($t6)
/* 1F2CCC 801E298C 3C01801E */  lui   $at, %hi(D_801E2E0C) # $at, 0x801e
/* 1F2CD0 801E2990 C4262E0C */  lwc1  $f6, %lo(D_801E2E0C)($at)
/* 1F2CD4 801E2994 C4440034 */  lwc1  $f4, 0x34($v0)
/* 1F2CD8 801E2998 44806000 */  mtc1  $zero, $f12
/* 1F2CDC 801E299C 46062200 */  add.s $f8, $f4, $f6
/* 1F2CE0 801E29A0 E4480034 */  swc1  $f8, 0x34($v0)
/* 1F2CE4 801E29A4 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F2CE8 801E29A8 4600103E */  c.le.s $f2, $f0
/* 1F2CEC 801E29AC 00000000 */  nop   
/* 1F2CF0 801E29B0 45020009 */  bc1fl .L801E29D8_ovl12
/* 1F2CF4 801E29B4 460C003C */   c.lt.s $f0, $f12
/* 1F2CF8 801E29B8 46020281 */  sub.s $f10, $f0, $f2
.L801E29BC_ovl12:
/* 1F2CFC 801E29BC E44A0034 */  swc1  $f10, 0x34($v0)
/* 1F2D00 801E29C0 C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F2D04 801E29C4 4600103E */  c.le.s $f2, $f0
/* 1F2D08 801E29C8 00000000 */  nop   
/* 1F2D0C 801E29CC 4503FFFB */  bc1tl .L801E29BC_ovl12
/* 1F2D10 801E29D0 46020281 */   sub.s $f10, $f0, $f2
/* 1F2D14 801E29D4 460C003C */  c.lt.s $f0, $f12
.L801E29D8_ovl12:
/* 1F2D18 801E29D8 00000000 */  nop   
/* 1F2D1C 801E29DC 45000008 */  bc1f  .L801E2A00_ovl12
/* 1F2D20 801E29E0 00000000 */   nop   
/* 1F2D24 801E29E4 46020400 */  add.s $f16, $f0, $f2
.L801E29E8_ovl12:
/* 1F2D28 801E29E8 E4500034 */  swc1  $f16, 0x34($v0)
/* 1F2D2C 801E29EC C4400034 */  lwc1  $f0, 0x34($v0)
/* 1F2D30 801E29F0 460C003C */  c.lt.s $f0, $f12
/* 1F2D34 801E29F4 00000000 */  nop   
/* 1F2D38 801E29F8 4503FFFB */  bc1tl .L801E29E8_ovl12
/* 1F2D3C 801E29FC 46020400 */   add.s $f16, $f0, $f2
.L801E2A00_ovl12:
/* 1F2D40 801E2A00 03E00008 */  jr    $ra
/* 1F2D44 801E2A04 00000000 */   nop   

/* 1F2D48 801E2A08 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1F2D4C 801E2A0C 3C01801E */  lui   $at, %hi(D_801E2E10) # $at, 0x801e
/* 1F2D50 801E2A10 C4222E10 */  lwc1  $f2, %lo(D_801E2E10)($at)
/* 1F2D54 801E2A14 8DC20010 */  lw    $v0, 0x10($t6)
/* 1F2D58 801E2A18 3C01801E */  lui   $at, %hi(D_801E2E14) # $at, 0x801e
/* 1F2D5C 801E2A1C C4262E14 */  lwc1  $f6, %lo(D_801E2E14)($at)
/* 1F2D60 801E2A20 C4440038 */  lwc1  $f4, 0x38($v0)
/* 1F2D64 801E2A24 44806000 */  mtc1  $zero, $f12
/* 1F2D68 801E2A28 46062200 */  add.s $f8, $f4, $f6
/* 1F2D6C 801E2A2C E4480038 */  swc1  $f8, 0x38($v0)
/* 1F2D70 801E2A30 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F2D74 801E2A34 4600103E */  c.le.s $f2, $f0
/* 1F2D78 801E2A38 00000000 */  nop   
/* 1F2D7C 801E2A3C 45020009 */  bc1fl .L801E2A64_ovl12
/* 1F2D80 801E2A40 460C003C */   c.lt.s $f0, $f12
/* 1F2D84 801E2A44 46020281 */  sub.s $f10, $f0, $f2
.L801E2A48_ovl12:
/* 1F2D88 801E2A48 E44A0038 */  swc1  $f10, 0x38($v0)
/* 1F2D8C 801E2A4C C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F2D90 801E2A50 4600103E */  c.le.s $f2, $f0
/* 1F2D94 801E2A54 00000000 */  nop   
/* 1F2D98 801E2A58 4503FFFB */  bc1tl .L801E2A48_ovl12
/* 1F2D9C 801E2A5C 46020281 */   sub.s $f10, $f0, $f2
/* 1F2DA0 801E2A60 460C003C */  c.lt.s $f0, $f12
.L801E2A64_ovl12:
/* 1F2DA4 801E2A64 00000000 */  nop   
/* 1F2DA8 801E2A68 45000008 */  bc1f  .L801E2A8C_ovl12
/* 1F2DAC 801E2A6C 00000000 */   nop   
/* 1F2DB0 801E2A70 46020400 */  add.s $f16, $f0, $f2
.L801E2A74_ovl12:
/* 1F2DB4 801E2A74 E4500038 */  swc1  $f16, 0x38($v0)
/* 1F2DB8 801E2A78 C4400038 */  lwc1  $f0, 0x38($v0)
/* 1F2DBC 801E2A7C 460C003C */  c.lt.s $f0, $f12
/* 1F2DC0 801E2A80 00000000 */  nop   
/* 1F2DC4 801E2A84 4503FFFB */  bc1tl .L801E2A74_ovl12
/* 1F2DC8 801E2A88 46020400 */   add.s $f16, $f0, $f2
.L801E2A8C_ovl12:
/* 1F2DCC 801E2A8C 03E00008 */  jr    $ra
/* 1F2DD0 801E2A90 00000000 */   nop   

/* 1F2DD4 801E2A94 00000000 */  nop   
/* 1F2DD8 801E2A98 00000000 */  nop   
/* 1F2DDC 801E2A9C 00000000 */  nop   
# Unknown region 1F2DE0-1F3160 [380]
.incbin "bin/kirby.u.1F2DE0.bin"
