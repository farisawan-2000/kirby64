glabel func_801DB674_ovl9
/* 1896C4 801DB674 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DB678_ovl15
/* 1896C8 801DB678 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1896CC 801DB67C AFA40000 */  sw         $a0, 0x0($sp)
/* 1896D0 801DB680 3C04800F */  lui        $a0, %hi(D_800E98E0)
glabel func_801DB684_ovl14
/* 1896D4 801DB684 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1896D8 801DB688 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1896DC 801DB68C 24010003 */  addiu      $at, $zero, 0x3
/* 1896E0 801DB690 000E7880 */  sll        $t7, $t6, 2
/* 1896E4 801DB694 008F1821 */  addu       $v1, $a0, $t7
glabel func_801DB698_ovl16
/* 1896E8 801DB698 8C780000 */  lw         $t8, 0x0($v1)
.L801DB69C_ovl15:
/* 1896EC 801DB69C 240C0002 */  addiu      $t4, $zero, 0x2
/* 1896F0 801DB6A0 27190001 */  addiu      $t9, $t8, 0x1
/* 1896F4 801DB6A4 AC790000 */  sw         $t9, 0x0($v1)
/* 1896F8 801DB6A8 8C480000 */  lw         $t0, 0x0($v0)
/* 1896FC 801DB6AC 00084880 */  sll        $t1, $t0, 2
/* 189700 801DB6B0 00891821 */  addu       $v1, $a0, $t1
/* 189704 801DB6B4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 189708 801DB6B8 0141001A */  div        $zero, $t2, $at
/* 18970C 801DB6BC 00005810 */  mfhi       $t3
.L801DB6C0_ovl15:
/* 189710 801DB6C0 AC6B0000 */  sw         $t3, 0x0($v1)
/* 189714 801DB6C4 8C4D0000 */  lw         $t5, 0x0($v0)
.L801DB6C8_ovl12:
/* 189718 801DB6C8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DB6CC_ovl10:
/* 18971C 801DB6CC 000D7080 */  sll        $t6, $t5, 2
.L801DB6D0_ovl11:
/* 189720 801DB6D0 002E0821 */  addu       $at, $at, $t6
/* 189724 801DB6D4 03E00008 */  jr         $ra
glabel func_801DB6D8_ovl12
/* 189728 801DB6D8 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
