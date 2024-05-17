glabel func_80201540_ovl9
/* 1AF590 80201540 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AF594 80201544 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AF598 80201548 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF59C 8020154C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF5A0 80201550 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AF5A4 80201554 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AF5A8 80201558 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AF5AC 8020155C 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1AF5B0 80201560 000FC080 */  sll        $t8, $t7, 2
/* 1AF5B4 80201564 00581021 */  addu       $v0, $v0, $t8
/* 1AF5B8 80201568 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AF5BC 8020156C 9059003C */  lbu        $t9, 0x3C($v0)
/* 1AF5C0 80201570 57200037 */  bnel       $t9, $zero, .L80201650_ovl9
/* 1AF5C4 80201574 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AF5C8 80201578 44816000 */  mtc1       $at, $f12
/* 1AF5CC 8020157C 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1AF5D0 80201580 00000000 */   nop
/* 1AF5D4 80201584 10400031 */  beqz       $v0, .L8020164C_ovl9
/* 1AF5D8 80201588 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1AF5DC 8020158C 44816000 */  mtc1       $at, $f12
/* 1AF5E0 80201590 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 1AF5E4 80201594 44817000 */  mtc1       $at, $f14
/* 1AF5E8 80201598 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1AF5EC 8020159C 00000000 */   nop
/* 1AF5F0 802015A0 24010003 */  addiu      $at, $zero, 0x3
/* 1AF5F4 802015A4 1441000A */  bne        $v0, $at, .L802015D0_ovl9
/* 1AF5F8 802015A8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AF5FC 802015AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF600 802015B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF604 802015B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AF608 802015B8 24080002 */  addiu      $t0, $zero, 0x2
/* 1AF60C 802015BC 8C490000 */  lw         $t1, 0x0($v0)
/* 1AF610 802015C0 00095080 */  sll        $t2, $t1, 2
/* 1AF614 802015C4 002A0821 */  addu       $at, $at, $t2
/* 1AF618 802015C8 10000009 */  b          .L802015F0_ovl9
/* 1AF61C 802015CC AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L802015D0_ovl9:
/* 1AF620 802015D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF624 802015D4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF628 802015D8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AF62C 802015DC 240B0001 */  addiu      $t3, $zero, 0x1
/* 1AF630 802015E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AF634 802015E4 000C6880 */  sll        $t5, $t4, 2
/* 1AF638 802015E8 002D0821 */  addu       $at, $at, $t5
/* 1AF63C 802015EC AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L802015F0_ovl9:
/* 1AF640 802015F0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AF644 802015F4 3C058020 */  lui        $a1, %hi(func_80200EAC_ovl9)
/* 1AF648 802015F8 24A50EAC */  addiu      $a1, $a1, %lo(func_80200EAC_ovl9)
/* 1AF64C 802015FC 000E7880 */  sll        $t7, $t6, 2
/* 1AF650 80201600 008F2021 */  addu       $a0, $a0, $t7
/* 1AF654 80201604 0C02C7B2 */  jal        assign_new_process_entry
/* 1AF658 80201608 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AF65C 8020160C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF660 80201610 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF664 80201614 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AF668 80201618 24180001 */  addiu      $t8, $zero, 0x1
/* 1AF66C 8020161C 8C430000 */  lw         $v1, 0x0($v0)
/* 1AF670 80201620 00031880 */  sll        $v1, $v1, 2
/* 1AF674 80201624 00230821 */  addu       $at, $at, $v1
/* 1AF678 80201628 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1AF67C 8020162C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AF680 80201630 00230821 */  addu       $at, $at, $v1
/* 1AF684 80201634 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AF688 80201638 8C590000 */  lw         $t9, 0x0($v0)
/* 1AF68C 8020163C 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1AF690 80201640 00194880 */  sll        $t1, $t9, 2
/* 1AF694 80201644 00290821 */  addu       $at, $at, $t1
/* 1AF698 80201648 AC38A1A0 */  sw         $t8, %lo(D_800EA1A0)($at)
.L8020164C_ovl9:
/* 1AF69C 8020164C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80201650_ovl9:
/* 1AF6A0 80201650 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF6A4 80201654 03E00008 */  jr         $ra
/* 1AF6A8 80201658 00000000 */   nop
