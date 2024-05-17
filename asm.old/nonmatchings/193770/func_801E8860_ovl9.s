glabel func_801E8860_ovl9
/* 1968B0 801E8860 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1968B4 801E8864 AFB20020 */  sw         $s2, 0x20($sp)
/* 1968B8 801E8868 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 1968BC 801E886C 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1968C0 801E8870 8E4E0000 */  lw         $t6, 0x0($s2)
/* 1968C4 801E8874 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1968C8 801E8878 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1968CC 801E887C AFB00018 */  sw         $s0, 0x18($sp)
/* 1968D0 801E8880 AFA40028 */  sw         $a0, 0x28($sp)
/* 1968D4 801E8884 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E8888_ovl16:
/* 1968D8 801E8888 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1968DC 801E888C 24A51B50 */  addiu      $a1, $a1, %lo(D_800E1B50)
/* 1968E0 801E8890 000FC080 */  sll        $t8, $t7, 2
/* 1968E4 801E8894 00B8C821 */  addu       $t9, $a1, $t8
/* 1968E8 801E8898 8F230000 */  lw         $v1, 0x0($t9)
/* 1968EC 801E889C 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1968F0 801E88A0 3C09801F */  lui        $t1, %hi(func_801E8A38_ovl9)
/* 1968F4 801E88A4 A0680039 */  sb         $t0, 0x39($v1)
/* 1968F8 801E88A8 8E420000 */  lw         $v0, 0x0($s2)
/* 1968FC 801E88AC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 196900 801E88B0 25298A38 */  addiu      $t1, $t1, %lo(func_801E8A38_ovl9)
/* 196904 801E88B4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 196908 801E88B8 3C0C801C */  lui        $t4, %hi(D_801C7FF0)
.L801E88BC_ovl16:
/* 19690C 801E88BC 258C7FF0 */  addiu      $t4, $t4, %lo(D_801C7FF0)
/* 196910 801E88C0 000A5880 */  sll        $t3, $t2, 2
/* 196914 801E88C4 002B0821 */  addu       $at, $at, $t3
/* 196918 801E88C8 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
.L801E88CC_ovl16:
/* 19691C 801E88CC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 196920 801E88D0 3C04801F */  lui        $a0, %hi(func_801E89B8_ovl16)
.L801E88D4_ovl10:
/* 196924 801E88D4 248489B8 */  addiu      $a0, $a0, %lo(func_801E89B8_ovl16)
.L801E88D8_ovl10:
/* 196928 801E88D8 000D7080 */  sll        $t6, $t5, 2
/* 19692C 801E88DC 00AE7821 */  addu       $t7, $a1, $t6
/* 196930 801E88E0 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801E88E4_ovl10
/* 196934 801E88E4 0C068354 */  jal        func_801A0D50_ovl7
/* 196938 801E88E8 AF0C008C */   sw        $t4, 0x8C($t8)
/* 19693C 801E88EC 8E590000 */  lw         $t9, 0x0($s2)
/* 196940 801E88F0 3C0A800F */  lui        $t2, %hi(D_800E8E60)
/* 196944 801E88F4 3C09800E */  lui        $t1, %hi(D_800E7880)
/* 196948 801E88F8 8F220000 */  lw         $v0, 0x0($t9)
/* 19694C 801E88FC 24010001 */  addiu      $at, $zero, 0x1
/* 196950 801E8900 25297880 */  addiu      $t1, $t1, %lo(D_800E7880)
.L801E8904_ovl16:
/* 196954 801E8904 00024080 */  sll        $t0, $v0, 2
/* 196958 801E8908 01485021 */  addu       $t2, $t2, $t0
/* 19695C 801E890C 8D4A8E60 */  lw         $t2, %lo(D_800E8E60)($t2)
/* 196960 801E8910 00491821 */  addu       $v1, $v0, $t1
/* 196964 801E8914 15410009 */  bne        $t2, $at, .L801E893C_ovl9
/* 196968 801E8918 00000000 */   nop
/* 19696C 801E891C 90640000 */  lbu        $a0, 0x0($v1)
/* 196970 801E8920 2C810006 */  sltiu      $at, $a0, 0x6
/* 196974 801E8924 10200005 */  beqz       $at, .L801E893C_ovl9
/* 196978 801E8928 248B0006 */   addiu     $t3, $a0, 0x6
/* 19697C 801E892C 0C068CA0 */  jal        func_801A3280_ovl7
/* 196980 801E8930 A06B0000 */   sb        $t3, 0x0($v1)
/* 196984 801E8934 8E4D0000 */  lw         $t5, 0x0($s2)
/* 196988 801E8938 8DA20000 */  lw         $v0, 0x0($t5)
.L801E893C_ovl9:
/* 19698C 801E893C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 196990 801E8940 00822021 */  addu       $a0, $a0, $v0
/* 196994 801E8944 3C068022 */  lui        $a2, %hi(D_8021BFCC_ovl9)
/* 196998 801E8948 24C6BFCC */  addiu      $a2, $a2, %lo(D_8021BFCC_ovl9)
/* 19699C 801E894C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
.L801E8950_ovl10:
/* 1969A0 801E8950 0C02911F */  jal        call_virtual_function
/* 1969A4 801E8954 2405000C */   addiu     $a1, $zero, 0xC
/* 1969A8 801E8958 3C118022 */  lui        $s1, %hi(D_8021BFFC_ovl9)
/* 1969AC 801E895C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1969B0 801E8960 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1969B4 801E8964 2631BFFC */  addiu      $s1, $s1, %lo(D_8021BFFC_ovl9)
/* 1969B8 801E8968 8E4E0000 */  lw         $t6, 0x0($s2)
.L801E896C_ovl9:
/* 1969BC 801E896C 24050003 */  addiu      $a1, $zero, 0x3
/* 1969C0 801E8970 02203025 */  or         $a2, $s1, $zero
/* 1969C4 801E8974 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1969C8 801E8978 000F6080 */  sll        $t4, $t7, 2
/* 1969CC 801E897C 020CC021 */  addu       $t8, $s0, $t4
.L801E8980_ovl10:
/* 1969D0 801E8980 0C02911F */  jal        call_virtual_function
/* 1969D4 801E8984 8F040000 */   lw        $a0, 0x0($t8)
glabel func_801E8988_ovl16
/* 1969D8 801E8988 1000FFF8 */  b          .L801E896C_ovl9
/* 1969DC 801E898C 8E4E0000 */   lw        $t6, 0x0($s2)
/* 1969E0 801E8990 00000000 */  nop
/* 1969E4 801E8994 00000000 */  nop
/* 1969E8 801E8998 00000000 */  nop
/* 1969EC 801E899C 00000000 */  nop
/* 1969F0 801E89A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1969F4 801E89A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1969F8 801E89A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1969FC 801E89AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 196A00 801E89B0 03E00008 */  jr         $ra
/* 196A04 801E89B4 27BD0028 */   addiu     $sp, $sp, 0x28
