glabel func_801DE27C_ovl12
/* 1EE5BC 801DE27C 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801DE280_ovl10
/* 1EE5C0 801DE280 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EE5C4 801DE284 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DE288_ovl14:
/* 1EE5C8 801DE288 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1EE5CC 801DE28C AFB10020 */  sw         $s1, 0x20($sp)
/* 1EE5D0 801DE290 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1EE5D4 801DE294 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1EE5D8 801DE298 AFA40028 */  sw         $a0, 0x28($sp)
/* 1EE5DC 801DE29C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EE5E0 801DE2A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE5E4 801DE2A4 3C11800D */  lui        $s1, %hi(D_800D7098)
.L801DE2A8_ovl11:
/* 1EE5E8 801DE2A8 0018C880 */  sll        $t9, $t8, 2
/* 1EE5EC 801DE2AC 00390821 */  addu       $at, $at, $t9
.L801DE2B0_ovl16:
/* 1EE5F0 801DE2B0 240E0005 */  addiu      $t6, $zero, 0x5
/* 1EE5F4 801DE2B4 26317098 */  addiu      $s1, $s1, %lo(D_800D7098)
/* 1EE5F8 801DE2B8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EE5FC 801DE2BC 8E290000 */  lw         $t1, 0x0($s1)
/* 1EE600 801DE2C0 3C10800E */  lui        $s0, %hi(D_800E3210)
/* 1EE604 801DE2C4 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
/* 1EE608 801DE2C8 00095080 */  sll        $t2, $t1, 2
/* 1EE60C 801DE2CC 020A5821 */  addu       $t3, $s0, $t2
/* 1EE610 801DE2D0 4480A000 */  mtc1       $zero, $f20
/* 1EE614 801DE2D4 C5640000 */  lwc1       $f4, 0x0($t3)
/* 1EE618 801DE2D8 4604A032 */  c.eq.s     $f20, $f4
/* 1EE61C 801DE2DC 00000000 */  nop
.L801DE2E0_ovl15:
/* 1EE620 801DE2E0 4501000B */  bc1t       .L801DE310_ovl17
/* 1EE624 801DE2E4 00000000 */   nop
.L801DE2E8_ovl12:
/* 1EE628 801DE2E8 0C002DAF */  jal        finish_current_thread
/* 1EE62C 801DE2EC 24040001 */   addiu     $a0, $zero, 0x1
/* 1EE630 801DE2F0 8E2C0000 */  lw         $t4, 0x0($s1)
/* 1EE634 801DE2F4 000C6880 */  sll        $t5, $t4, 2
.L801DE2F8_ovl11:
/* 1EE638 801DE2F8 020D7821 */  addu       $t7, $s0, $t5
.L801DE2FC_ovl15:
/* 1EE63C 801DE2FC C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1EE640 801DE300 4606A032 */  c.eq.s     $f20, $f6
.L801DE304_ovl13:
/* 1EE644 801DE304 00000000 */  nop
.L801DE308_ovl10:
/* 1EE648 801DE308 4500FFF7 */  bc1f       .L801DE2E8_ovl12
.L801DE30C_ovl13:
/* 1EE64C 801DE30C 00000000 */   nop
.L801DE310_ovl17:
/* 1EE650 801DE310 0C002DAF */  jal        finish_current_thread
/* 1EE654 801DE314 2404003C */   addiu     $a0, $zero, 0x3C
/* 1EE658 801DE318 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE65C 801DE31C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE660 801DE320 44804000 */  mtc1       $zero, $f8
/* 1EE664 801DE324 3C07800F */  lui        $a3, %hi(D_800EA8A0)
/* 1EE668 801DE328 8C580000 */  lw         $t8, 0x0($v0)
.L801DE32C_ovl11:
/* 1EE66C 801DE32C 24E7A8A0 */  addiu      $a3, $a3, %lo(D_800EA8A0)
.L801DE330_ovl10:
/* 1EE670 801DE330 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801DE334_ovl16:
/* 1EE674 801DE334 00187080 */  sll        $t6, $t8, 2
/* 1EE678 801DE338 00EEC821 */  addu       $t9, $a3, $t6
glabel func_801DE33C_ovl11
/* 1EE67C 801DE33C E7280000 */  swc1       $f8, 0x0($t9)
/* 1EE680 801DE340 8C430000 */  lw         $v1, 0x0($v0)
/* 1EE684 801DE344 3C08800E */  lui        $t0, %hi(D_800E7880)
/* 1EE688 801DE348 25087880 */  addiu      $t0, $t0, %lo(D_800E7880)
.L801DE34C_ovl15:
/* 1EE68C 801DE34C 00031880 */  sll        $v1, $v1, 2
/* 1EE690 801DE350 00E34821 */  addu       $t1, $a3, $v1
/* 1EE694 801DE354 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1EE698 801DE358 00230821 */  addu       $at, $at, $v1
/* 1EE69C 801DE35C 240A0004 */  addiu      $t2, $zero, 0x4
/* 1EE6A0 801DE360 E42AA6E0 */  swc1       $f10, %lo(D_800EA6E0)($at)
.L801DE364_ovl17:
/* 1EE6A4 801DE364 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1EE6A8 801DE368 3C06801E */  lui        $a2, %hi(.L801E2AC0_ovl16)
/* 1EE6AC 801DE36C 24C62AC0 */  addiu      $a2, $a2, %lo(.L801E2AC0_ovl16)
.L801DE370_ovl15:
/* 1EE6B0 801DE370 010B6021 */  addu       $t4, $t0, $t3
/* 1EE6B4 801DE374 A18A0000 */  sb         $t2, 0x0($t4)
/* 1EE6B8 801DE378 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EE6BC 801DE37C 24050005 */  addiu      $a1, $zero, 0x5
/* 1EE6C0 801DE380 010D7821 */  addu       $t7, $t0, $t5
.L801DE384_ovl15:
/* 1EE6C4 801DE384 0C02911F */  jal        call_virtual_function
/* 1EE6C8 801DE388 91E40000 */   lbu       $a0, 0x0($t7)
/* 1EE6CC 801DE38C 0C02BE85 */  jal        func_800AFA14
/* 1EE6D0 801DE390 00000000 */   nop
/* 1EE6D4 801DE394 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1EE6D8 801DE398 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1EE6DC 801DE39C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1EE6E0 801DE3A0 8FB10020 */  lw         $s1, 0x20($sp)
/* 1EE6E4 801DE3A4 03E00008 */  jr         $ra
/* 1EE6E8 801DE3A8 27BD0028 */   addiu     $sp, $sp, 0x28
