glabel func_801FE594_ovl9
/* 1AC5E4 801FE594 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AC5E8 801FE598 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AC5EC 801FE59C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AC5F0 801FE5A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC5F4 801FE5A4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1AC5F8 801FE5A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC5FC 801FE5AC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1AC600 801FE5B0 000FC080 */  sll        $t8, $t7, 2
/* 1AC604 801FE5B4 0338C821 */  addu       $t9, $t9, $t8
/* 1AC608 801FE5B8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1AC60C 801FE5BC 0C066F4E */  jal        func_8019BD38_ovl7
/* 1AC610 801FE5C0 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1AC614 801FE5C4 10400008 */  beqz       $v0, .L801FE5E8_ovl9
/* 1AC618 801FE5C8 8FA8001C */   lw        $t0, 0x1C($sp)
/* 1AC61C 801FE5CC 9109003C */  lbu        $t1, 0x3C($t0)
/* 1AC620 801FE5D0 55200006 */  bnel       $t1, $zero, .L801FE5EC_ovl9
/* 1AC624 801FE5D4 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1AC628 801FE5D8 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1AC62C 801FE5DC 8FA40020 */   lw        $a0, 0x20($sp)
/* 1AC630 801FE5E0 10000041 */  b          .L801FE6E8_ovl9
/* 1AC634 801FE5E4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FE5E8_ovl9:
/* 1AC638 801FE5E8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801FE5EC_ovl9:
/* 1AC63C 801FE5EC 44816000 */  mtc1       $at, $f12
/* 1AC640 801FE5F0 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1AC644 801FE5F4 44817000 */  mtc1       $at, $f14
/* 1AC648 801FE5F8 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1AC64C 801FE5FC 00000000 */   nop
/* 1AC650 801FE600 24010003 */  addiu      $at, $zero, 0x3
/* 1AC654 801FE604 14410037 */  bne        $v0, $at, .L801FE6E4_ovl9
/* 1AC658 801FE608 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AC65C 801FE60C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AC660 801FE610 44802000 */  mtc1       $zero, $f4
/* 1AC664 801FE614 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1AC668 801FE618 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AC66C 801FE61C 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1AC670 801FE620 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC674 801FE624 000A5880 */  sll        $t3, $t2, 2
/* 1AC678 801FE628 00AB6021 */  addu       $t4, $a1, $t3
/* 1AC67C 801FE62C E5840000 */  swc1       $f4, 0x0($t4)
/* 1AC680 801FE630 8C430000 */  lw         $v1, 0x0($v0)
/* 1AC684 801FE634 8FA40020 */  lw         $a0, 0x20($sp)
/* 1AC688 801FE638 00031880 */  sll        $v1, $v1, 2
/* 1AC68C 801FE63C 00A36821 */  addu       $t5, $a1, $v1
/* 1AC690 801FE640 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1AC694 801FE644 00230821 */  addu       $at, $at, $v1
/* 1AC698 801FE648 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AC69C 801FE64C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AC6A0 801FE650 3C018022 */  lui        $at, %hi(D_8021D9C4_ovl9)
/* 1AC6A4 801FE654 C428D9C4 */  lwc1       $f8, %lo(D_8021D9C4_ovl9)($at)
/* 1AC6A8 801FE658 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AC6AC 801FE65C 000E7880 */  sll        $t7, $t6, 2
/* 1AC6B0 801FE660 002F0821 */  addu       $at, $at, $t7
/* 1AC6B4 801FE664 0C066D09 */  jal        func_8019B424_ovl7
/* 1AC6B8 801FE668 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1AC6BC 801FE66C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1AC6C0 801FE670 44816000 */  mtc1       $at, $f12
/* 1AC6C4 801FE674 0C066C98 */  jal        func_8019B260_ovl7
/* 1AC6C8 801FE678 00000000 */   nop
/* 1AC6CC 801FE67C 24030001 */  addiu      $v1, $zero, 0x1
/* 1AC6D0 801FE680 1443000A */  bne        $v0, $v1, .L801FE6AC_ovl9
/* 1AC6D4 801FE684 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AC6D8 801FE688 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AC6DC 801FE68C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AC6E0 801FE690 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC6E4 801FE694 24180002 */  addiu      $t8, $zero, 0x2
/* 1AC6E8 801FE698 8C590000 */  lw         $t9, 0x0($v0)
/* 1AC6EC 801FE69C 00194080 */  sll        $t0, $t9, 2
/* 1AC6F0 801FE6A0 00280821 */  addu       $at, $at, $t0
/* 1AC6F4 801FE6A4 10000008 */  b          .L801FE6C8_ovl9
/* 1AC6F8 801FE6A8 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L801FE6AC_ovl9:
/* 1AC6FC 801FE6AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AC700 801FE6B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AC704 801FE6B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC708 801FE6B8 8C490000 */  lw         $t1, 0x0($v0)
/* 1AC70C 801FE6BC 00095080 */  sll        $t2, $t1, 2
/* 1AC710 801FE6C0 002A0821 */  addu       $at, $at, $t2
/* 1AC714 801FE6C4 AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
.L801FE6C8_ovl9:
/* 1AC718 801FE6C8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AC71C 801FE6CC 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1AC720 801FE6D0 24A5E2D8 */  addiu      $a1, $a1, %lo(func_801FE2D8_ovl9)
/* 1AC724 801FE6D4 000B6080 */  sll        $t4, $t3, 2
/* 1AC728 801FE6D8 008C2021 */  addu       $a0, $a0, $t4
/* 1AC72C 801FE6DC 0C02C7B2 */  jal        assign_new_process_entry
/* 1AC730 801FE6E0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FE6E4_ovl9:
/* 1AC734 801FE6E4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FE6E8_ovl9:
/* 1AC738 801FE6E8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AC73C 801FE6EC 03E00008 */  jr         $ra
/* 1AC740 801FE6F0 00000000 */   nop
