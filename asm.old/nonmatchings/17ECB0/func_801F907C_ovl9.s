glabel func_801F907C_ovl9
/* 1A70CC 801F907C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A70D0 801F9080 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A70D4 801F9084 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A70D8 801F9088 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A70DC 801F908C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A70E0 801F9090 8C620000 */  lw         $v0, 0x0($v1)
/* 1A70E4 801F9094 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1A70E8 801F9098 3C0F800E */  lui        $t7, %hi(D_800DD8D0)
/* 1A70EC 801F909C 00021080 */  sll        $v0, $v0, 2
/* 1A70F0 801F90A0 01C27021 */  addu       $t6, $t6, $v0
/* 1A70F4 801F90A4 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 1A70F8 801F90A8 01E27821 */  addu       $t7, $t7, $v0
/* 1A70FC 801F90AC 51C0001A */  beql       $t6, $zero, .L801F9118_ovl9
/* 1A7100 801F90B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A7104 801F90B4 8DEFD8D0 */  lw         $t7, %lo(D_800DD8D0)($t7)
/* 1A7108 801F90B8 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 1A710C 801F90BC 0322C821 */  addu       $t9, $t9, $v0
/* 1A7110 801F90C0 000FC782 */  srl        $t8, $t7, 30
/* 1A7114 801F90C4 13000013 */  beqz       $t8, .L801F9114_ovl9
/* 1A7118 801F90C8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A711C 801F90CC 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* 1A7120 801F90D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A7124 801F90D4 00220821 */  addu       $at, $at, $v0
/* 1A7128 801F90D8 17200006 */  bnez       $t9, .L801F90F4_ovl9
/* 1A712C 801F90DC 24090004 */   addiu     $t1, $zero, 0x4
/* 1A7130 801F90E0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A7134 801F90E4 00220821 */  addu       $at, $at, $v0
/* 1A7138 801F90E8 24080002 */  addiu      $t0, $zero, 0x2
/* 1A713C 801F90EC 10000002 */  b          .L801F90F8_ovl9
/* 1A7140 801F90F0 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L801F90F4_ovl9:
/* 1A7144 801F90F4 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801F90F8_ovl9:
/* 1A7148 801F90F8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1A714C 801F90FC 3C058020 */  lui        $a1, %hi(func_801F8774_ovl9)
/* 1A7150 801F9100 24A58774 */  addiu      $a1, $a1, %lo(func_801F8774_ovl9)
/* 1A7154 801F9104 000A5880 */  sll        $t3, $t2, 2
/* 1A7158 801F9108 008B2021 */  addu       $a0, $a0, $t3
/* 1A715C 801F910C 0C02C7B2 */  jal        assign_new_process_entry
/* 1A7160 801F9110 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F9114_ovl9:
/* 1A7164 801F9114 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9118_ovl9:
/* 1A7168 801F9118 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A716C 801F911C 03E00008 */  jr         $ra
/* 1A7170 801F9120 00000000 */   nop
