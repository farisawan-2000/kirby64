glabel func_801E93F8_ovl10
/* 1DA168 801E93F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1DA16C 801E93FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DA170 801E9400 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1DA174 801E9404 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DA178 801E9408 AFA40018 */  sw         $a0, 0x18($sp)
/* 1DA17C 801E940C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1DA180 801E9410 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1DA184 801E9414 3C040001 */  lui        $a0, (0x10367 >> 16)
/* 1DA188 801E9418 000E7880 */  sll        $t7, $t6, 2
/* 1DA18C 801E941C 002F0821 */  addu       $at, $at, $t7
/* 1DA190 801E9420 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1DA194 801E9424 8C580000 */  lw         $t8, 0x0($v0)
/* 1DA198 801E9428 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1DA19C 801E942C 34840367 */  ori        $a0, $a0, (0x10367 & 0xFFFF)
/* 1DA1A0 801E9430 0018C880 */  sll        $t9, $t8, 2
/* 1DA1A4 801E9434 00390821 */  addu       $at, $at, $t9
/* 1DA1A8 801E9438 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1DA1AC 801E943C 8C480000 */  lw         $t0, 0x0($v0)
/* 1DA1B0 801E9440 3C01800F */  lui        $at, %hi(D_800EA360)
.L801E9444_ovl9:
/* 1DA1B4 801E9444 00084880 */  sll        $t1, $t0, 2
/* 1DA1B8 801E9448 00290821 */  addu       $at, $at, $t1
/* 1DA1BC 801E944C AC20A360 */  sw         $zero, %lo(D_800EA360)($at)
/* 1DA1C0 801E9450 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1DA1C4 801E9454 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1DA1C8 801E9458 000A5880 */  sll        $t3, $t2, 2
/* 1DA1CC 801E945C 002B0821 */  addu       $at, $at, $t3
/* 1DA1D0 801E9460 0C02A7A9 */  jal        func_800A9EA4
/* 1DA1D4 801E9464 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1DA1D8 801E9468 3C040001 */  lui        $a0, (0x10366 >> 16)
/* 1DA1DC 801E946C 34840366 */  ori        $a0, $a0, (0x10366 & 0xFFFF)
/* 1DA1E0 801E9470 0C02AA19 */  jal        func_800AA864
/* 1DA1E4 801E9474 24050001 */   addiu     $a1, $zero, 0x1
/* 1DA1E8 801E9478 44806000 */  mtc1       $zero, $f12
/* 1DA1EC 801E947C 0C02BB30 */  jal        func_800AECC0
/* 1DA1F0 801E9480 00000000 */   nop
/* 1DA1F4 801E9484 44806000 */  mtc1       $zero, $f12
/* 1DA1F8 801E9488 0C02BB48 */  jal        func_800AED20
/* 1DA1FC 801E948C 00000000 */   nop
/* 1DA200 801E9490 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1DA204 801E9494 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1DA208 801E9498 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1DA20C 801E949C 240C0001 */  addiu      $t4, $zero, 0x1
.L801E94A0_ovl9:
/* 1DA210 801E94A0 8DAE0000 */  lw         $t6, 0x0($t5)
.L801E94A4_ovl9:
/* 1DA214 801E94A4 000E7880 */  sll        $t7, $t6, 2
/* 1DA218 801E94A8 002F0821 */  addu       $at, $at, $t7
/* 1DA21C 801E94AC 0C02BE85 */  jal        func_800AFA14
/* 1DA220 801E94B0 AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1DA224 801E94B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1DA228 801E94B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1DA22C 801E94BC 03E00008 */  jr         $ra
/* 1DA230 801E94C0 00000000 */   nop