glabel func_801E94C4_ovl10
/* 1DA234 801E94C4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1DA238 801E94C8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DA23C 801E94CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1DA240 801E94D0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E94D4_ovl9:
/* 1DA244 801E94D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1DA248 801E94D8 8C430000 */  lw         $v1, 0x0($v0)
/* 1DA24C 801E94DC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1DA250 801E94E0 3C06800F */  lui        $a2, %hi(D_800EA520)
/* 1DA254 801E94E4 00031880 */  sll        $v1, $v1, 2
/* 1DA258 801E94E8 01C37021 */  addu       $t6, $t6, $v1
/* 1DA25C 801E94EC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1DA260 801E94F0 24C6A520 */  addiu      $a2, $a2, %lo(D_800EA520)
/* 1DA264 801E94F4 00C37821 */  addu       $t7, $a2, $v1
/* 1DA268 801E94F8 51C0002F */  beql       $t6, $zero, .L801E95B8_ovl10
/* 1DA26C 801E94FC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1DA270 801E9500 8DE50000 */  lw         $a1, 0x0($t7)
/* 1DA274 801E9504 3C03800F */  lui        $v1, %hi(D_800EA6E0)
.L801E9508_ovl9:
/* 1DA278 801E9508 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1DA27C 801E950C 00052880 */  sll        $a1, $a1, 2
/* 1DA280 801E9510 00C5C021 */  addu       $t8, $a2, $a1
.L801E9514_ovl9:
/* 1DA284 801E9514 8F190000 */  lw         $t9, 0x0($t8)
.L801E9518_ovl9:
/* 1DA288 801E9518 53200027 */  beql       $t9, $zero, .L801E95B8_ovl10
/* 1DA28C 801E951C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1DA290 801E9520 44812000 */  mtc1       $at, $f4
/* 1DA294 801E9524 2463A6E0 */  addiu      $v1, $v1, %lo(D_800EA6E0)
/* 1DA298 801E9528 00654021 */  addu       $t0, $v1, $a1
/* 1DA29C 801E952C E5040000 */  swc1       $f4, 0x0($t0)
/* 1DA2A0 801E9530 8C490000 */  lw         $t1, 0x0($v0)
/* 1DA2A4 801E9534 00095080 */  sll        $t2, $t1, 2
.L801E9538_ovl9:
/* 1DA2A8 801E9538 00CA5821 */  addu       $t3, $a2, $t2
/* 1DA2AC 801E953C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1DA2B0 801E9540 000C6880 */  sll        $t5, $t4, 2
.L801E9544_ovl16:
/* 1DA2B4 801E9544 006D7021 */  addu       $t6, $v1, $t5
/* 1DA2B8 801E9548 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1DA2BC 801E954C 4600320D */  trunc.w.s  $f8, $f6
/* 1DA2C0 801E9550 44044000 */  mfc1       $a0, $f8
/* 1DA2C4 801E9554 0C02F07F */  jal        func_800BC1FC
/* 1DA2C8 801E9558 00000000 */   nop
/* 1DA2CC 801E955C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1DA2D0 801E9560 0C02BB30 */  jal        func_800AECC0
/* 1DA2D4 801E9564 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E9568_ovl9:
/* 1DA2D8 801E9568 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E956C_ovl9:
/* 1DA2DC 801E956C 0C02BB48 */  jal        func_800AED20
.L801E9570_ovl16:
/* 1DA2E0 801E9570 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1DA2E4 801E9574 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1DA2E8 801E9578 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DA2EC 801E957C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1DA2F0 801E9580 24180001 */  addiu      $t8, $zero, 0x1
/* 1DA2F4 801E9584 8C590000 */  lw         $t9, 0x0($v0)
/* 1DA2F8 801E9588 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1DA2FC 801E958C 3C05801F */  lui        $a1, %hi(func_801E91B0_ovl10)
glabel func_801E9590_ovl16
/* 1DA300 801E9590 00194080 */  sll        $t0, $t9, 2
/* 1DA304 801E9594 00280821 */  addu       $at, $at, $t0
.L801E9598_ovl9:
/* 1DA308 801E9598 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1DA30C 801E959C 8C490000 */  lw         $t1, 0x0($v0)
/* 1DA310 801E95A0 24A591B0 */  addiu      $a1, $a1, %lo(func_801E91B0_ovl10)
/* 1DA314 801E95A4 00095080 */  sll        $t2, $t1, 2
/* 1DA318 801E95A8 008A2021 */  addu       $a0, $a0, $t2
/* 1DA31C 801E95AC 0C02C7B2 */  jal        assign_new_process_entry
/* 1DA320 801E95B0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1DA324 801E95B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E95B8_ovl10:
/* 1DA328 801E95B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1DA32C 801E95BC 03E00008 */  jr         $ra
.L801E95C0_ovl9:
/* 1DA330 801E95C0 00000000 */   nop
