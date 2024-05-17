glabel func_801E4378_ovl17
/* 22F568 801E4378 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 22F56C 801E437C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801E4380_ovl15:
/* 22F570 801E4380 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F574 801E4384 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E4388_ovl9:
/* 22F578 801E4388 AFA40018 */  sw         $a0, 0x18($sp)
/* 22F57C 801E438C 8DF80000 */  lw         $t8, 0x0($t7)
/* 22F580 801E4390 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 22F584 801E4394 240E0003 */  addiu      $t6, $zero, 0x3
/* 22F588 801E4398 0018C880 */  sll        $t9, $t8, 2
/* 22F58C 801E439C 00390821 */  addu       $at, $at, $t9
/* 22F590 801E43A0 3C040001 */  lui        $a0, (0x10510 >> 16)
/* 22F594 801E43A4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801E43A8_ovl13:
/* 22F598 801E43A8 0C02A806 */  jal        func_800AA018
/* 22F59C 801E43AC 34840510 */   ori       $a0, $a0, (0x10510 & 0xFFFF)
/* 22F5A0 801E43B0 0C02BC9F */  jal        func_800AF27C
/* 22F5A4 801E43B4 00000000 */   nop
/* 22F5A8 801E43B8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22F5AC 801E43BC 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22F5B0 801E43C0 0C02BEED */  jal        func_800AFBB4
/* 22F5B4 801E43C4 00002025 */   or        $a0, $zero, $zero
/* 22F5B8 801E43C8 0C002DAF */  jal        finish_current_thread
/* 22F5BC 801E43CC 24040258 */   addiu     $a0, $zero, 0x258
/* 22F5C0 801E43D0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22F5C4 801E43D4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22F5C8 801E43D8 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* 22F5CC 801E43DC 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 22F5D0 801E43E0 8CA20000 */  lw         $v0, 0x0($a1)
/* 22F5D4 801E43E4 44802000 */  mtc1       $zero, $f4
/* 22F5D8 801E43E8 00021080 */  sll        $v0, $v0, 2
/* 22F5DC 801E43EC 01024021 */  addu       $t0, $t0, $v0
/* 22F5E0 801E43F0 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
/* 22F5E4 801E43F4 00084880 */  sll        $t1, $t0, 2
/* 22F5E8 801E43F8 00290821 */  addu       $at, $at, $t1
/* 22F5EC 801E43FC C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
/* 22F5F0 801E4400 4604303E */  c.le.s     $f6, $f4
/* 22F5F4 801E4404 00000000 */  nop
/* 22F5F8 801E4408 45000007 */  bc1f       .L801E4428_ovl17
.L801E440C_ovl13:
/* 22F5FC 801E440C 00000000 */   nop
/* 22F600 801E4410 0C02BE85 */  jal        func_800AFA14
.L801E4414_ovl16:
/* 22F604 801E4414 00000000 */   nop
/* 22F608 801E4418 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22F60C 801E441C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22F610 801E4420 8CA20000 */  lw         $v0, 0x0($a1)
glabel func_801E4424_ovl13
/* 22F614 801E4424 00021080 */  sll        $v0, $v0, 2
.L801E4428_ovl17:
/* 22F618 801E4428 3C01800E */  lui        $at, %hi(D_800E7CE0)
.L801E442C_ovl9:
/* 22F61C 801E442C 00220821 */  addu       $at, $at, $v0
/* 22F620 801E4430 AC207CE0 */  sw         $zero, %lo(D_800E7CE0)($at)
/* 22F624 801E4434 8CAA0000 */  lw         $t2, 0x0($a1)
.L801E4438_ovl9:
/* 22F628 801E4438 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 22F62C 801E443C 44814000 */  mtc1       $at, $f8
/* 22F630 801E4440 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 22F634 801E4444 000A5880 */  sll        $t3, $t2, 2
/* 22F638 801E4448 002B0821 */  addu       $at, $at, $t3
/* 22F63C 801E444C 24040001 */  addiu      $a0, $zero, 0x1
/* 22F640 801E4450 0C02BEED */  jal        func_800AFBB4
/* 22F644 801E4454 E4287B20 */   swc1      $f8, %lo(D_800E7B20)($at)
/* 22F648 801E4458 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
.L801E445C_ovl9:
/* 22F64C 801E445C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801E4460_ovl13:
/* 22F650 801E4460 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22F654 801E4464 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22F658 801E4468 8D8D0000 */  lw         $t5, 0x0($t4)
/* 22F65C 801E446C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E4470_ovl9:
/* 22F660 801E4470 000D7880 */  sll        $t7, $t5, 2
/* 22F664 801E4474 002F0821 */  addu       $at, $at, $t7
/* 22F668 801E4478 03E00008 */  jr         $ra
/* 22F66C 801E447C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
