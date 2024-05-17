glabel func_801E3038_ovl15
/* 20DB98 801E3038 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 20DB9C 801E303C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20DBA0 801E3040 AFA40000 */  sw         $a0, 0x0($sp)
/* 20DBA4 801E3044 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 20DBA8 801E3048 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20DBAC 801E304C 44812000 */  mtc1       $at, $f4
/* 20DBB0 801E3050 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E3054_ovl14:
/* 20DBB4 801E3054 000E7880 */  sll        $t7, $t6, 2
/* 20DBB8 801E3058 002F0821 */  addu       $at, $at, $t7
.L801E305C_ovl16:
/* 20DBBC 801E305C E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 20DBC0 801E3060 8C580000 */  lw         $t8, 0x0($v0)
/* 20DBC4 801E3064 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20DBC8 801E3068 0018C880 */  sll        $t9, $t8, 2
.L801E306C_ovl16:
/* 20DBCC 801E306C 00390821 */  addu       $at, $at, $t9
.L801E3070_ovl16:
/* 20DBD0 801E3070 03E00008 */  jr         $ra
/* 20DBD4 801E3074 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
