glabel func_801A94D8_ovl7
/* 14F548 801A94D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14F54C 801A94DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14F550 801A94E0 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 14F554 801A94E4 8DC20000 */  lw         $v0, 0x0($t6)
/* 14F558 801A94E8 00027880 */  sll        $t7, $v0, 2
/* 14F55C 801A94EC 006F1821 */  addu       $v1, $v1, $t7
/* 14F560 801A94F0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 14F564 801A94F4 8C780088 */  lw         $t8, 0x88($v1)
/* 14F568 801A94F8 8F04000C */  lw         $a0, 0xC($t8)
/* 14F56C 801A94FC 8C850000 */  lw         $a1, 0x0($a0)
/* 14F570 801A9500 8CA6001C */  lw         $a2, 0x1C($a1)
/* 14F574 801A9504 10C0000E */  beqz       $a2, .L801A9540_ovl7
/* 14F578 801A9508 00000000 */   nop
/* 14F57C 801A950C C4C00008 */  lwc1       $f0, 0x8($a2)
/* 14F580 801A9510 44802000 */  mtc1       $zero, $f4
/* 14F584 801A9514 3C038013 */  lui        $v1, %hi(gKirbyState)
/* 14F588 801A9518 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* 14F58C 801A951C 46002032 */  c.eq.s     $f4, $f0
/* 14F590 801A9520 00000000 */  nop
/* 14F594 801A9524 45010006 */  bc1t       .L801A9540_ovl7
/* 14F598 801A9528 00000000 */   nop
/* 14F59C 801A952C C4660084 */  lwc1       $f6, 0x84($v1)
/* 14F5A0 801A9530 24020001 */  addiu      $v0, $zero, 0x1
/* 14F5A4 801A9534 46003200 */  add.s      $f8, $f6, $f0
/* 14F5A8 801A9538 03E00008 */  jr         $ra
/* 14F5AC 801A953C E4680084 */   swc1      $f8, 0x84($v1)
.L801A9540_ovl7:
/* 14F5B0 801A9540 3C03800E */  lui        $v1, %hi(D_800E7730)
/* 14F5B4 801A9544 00621821 */  addu       $v1, $v1, $v0
/* 14F5B8 801A9548 90637730 */  lbu        $v1, %lo(D_800E7730)($v1)
/* 14F5BC 801A954C 24040003 */  addiu      $a0, $zero, 0x3
/* 14F5C0 801A9550 1483000F */  bne        $a0, $v1, .L801A9590_ovl7
/* 14F5C4 801A9554 3C05800E */   lui       $a1, %hi(D_800E77A0)
/* 14F5C8 801A9558 24A577A0 */  addiu      $a1, $a1, %lo(D_800E77A0)
/* 14F5CC 801A955C 0002C840 */  sll        $t9, $v0, 1
/* 14F5D0 801A9560 00B94021 */  addu       $t0, $a1, $t9
/* 14F5D4 801A9564 95090000 */  lhu        $t1, 0x0($t0)
/* 14F5D8 801A9568 24010005 */  addiu      $at, $zero, 0x5
/* 14F5DC 801A956C 15210008 */  bne        $t1, $at, .L801A9590_ovl7
/* 14F5E0 801A9570 00000000 */   nop
/* 14F5E4 801A9574 3C038013 */  lui        $v1, %hi(gKirbyState)
/* 14F5E8 801A9578 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* 14F5EC 801A957C 8C6A008C */  lw         $t2, 0x8C($v1)
/* 14F5F0 801A9580 24020001 */  addiu      $v0, $zero, 0x1
/* 14F5F4 801A9584 354B0001 */  ori        $t3, $t2, 0x1
/* 14F5F8 801A9588 03E00008 */  jr         $ra
/* 14F5FC 801A958C AC6B008C */   sw        $t3, 0x8C($v1)
.L801A9590_ovl7:
/* 14F600 801A9590 3C05800E */  lui        $a1, %hi(D_800E77A0)
/* 14F604 801A9594 1483000E */  bne        $a0, $v1, .L801A95D0_ovl7
/* 14F608 801A9598 24A577A0 */   addiu     $a1, $a1, %lo(D_800E77A0)
/* 14F60C 801A959C 00026040 */  sll        $t4, $v0, 1
/* 14F610 801A95A0 00AC6821 */  addu       $t5, $a1, $t4
/* 14F614 801A95A4 95AE0000 */  lhu        $t6, 0x0($t5)
/* 14F618 801A95A8 24010009 */  addiu      $at, $zero, 0x9
/* 14F61C 801A95AC 15C10008 */  bne        $t6, $at, .L801A95D0_ovl7
/* 14F620 801A95B0 00000000 */   nop
/* 14F624 801A95B4 3C038013 */  lui        $v1, %hi(gKirbyState)
/* 14F628 801A95B8 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* 14F62C 801A95BC 946F0088 */  lhu        $t7, 0x88($v1)
/* 14F630 801A95C0 24020001 */  addiu      $v0, $zero, 0x1
/* 14F634 801A95C4 25F80001 */  addiu      $t8, $t7, 0x1
/* 14F638 801A95C8 03E00008 */  jr         $ra
/* 14F63C 801A95CC A4780088 */   sh        $t8, 0x88($v1)
.L801A95D0_ovl7:
/* 14F640 801A95D0 1483000C */  bne        $a0, $v1, .L801A9604_ovl7
/* 14F644 801A95D4 0002C840 */   sll       $t9, $v0, 1
/* 14F648 801A95D8 00B94021 */  addu       $t0, $a1, $t9
/* 14F64C 801A95DC 95090000 */  lhu        $t1, 0x0($t0)
/* 14F650 801A95E0 24010007 */  addiu      $at, $zero, 0x7
/* 14F654 801A95E4 3C038013 */  lui        $v1, %hi(gKirbyState)
/* 14F658 801A95E8 15210006 */  bne        $t1, $at, .L801A9604_ovl7
/* 14F65C 801A95EC 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* 14F660 801A95F0 8C6A008C */  lw         $t2, 0x8C($v1)
/* 14F664 801A95F4 24020001 */  addiu      $v0, $zero, 0x1
/* 14F668 801A95F8 354B0002 */  ori        $t3, $t2, 0x2
/* 14F66C 801A95FC 03E00008 */  jr         $ra
/* 14F670 801A9600 AC6B008C */   sw        $t3, 0x8C($v1)
.L801A9604_ovl7:
/* 14F674 801A9604 00001025 */  or         $v0, $zero, $zero
/* 14F678 801A9608 03E00008 */  jr         $ra
/* 14F67C 801A960C 00000000 */   nop