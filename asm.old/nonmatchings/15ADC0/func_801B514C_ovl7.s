glabel func_801B514C_ovl7
/* 15B1BC 801B514C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B1C0 801B5150 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B1C4 801B5154 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B1C8 801B5158 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B1CC 801B515C AFA40018 */  sw         $a0, 0x18($sp)
/* 15B1D0 801B5160 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B1D4 801B5164 3C19800F */  lui        $t9, %hi(D_800E9720)
/* 15B1D8 801B5168 27399720 */  addiu      $t9, $t9, %lo(D_800E9720)
/* 15B1DC 801B516C 000FC080 */  sll        $t8, $t7, 2
/* 15B1E0 801B5170 03191021 */  addu       $v0, $t8, $t9
/* 15B1E4 801B5174 8C430000 */  lw         $v1, 0x0($v0)
/* 15B1E8 801B5178 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 15B1EC 801B517C 14600017 */  bnez       $v1, .L801B51DC_ovl7
/* 15B1F0 801B5180 246DFFFF */   addiu     $t5, $v1, -0x1
/* 15B1F4 801B5184 44816000 */  mtc1       $at, $f12
/* 15B1F8 801B5188 0C0669FA */  jal        func_8019A7E8_ovl7
/* 15B1FC 801B518C 00000000 */   nop
/* 15B200 801B5190 10400013 */  beqz       $v0, .L801B51E0_ovl7
/* 15B204 801B5194 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 15B208 801B5198 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B20C 801B519C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15B210 801B51A0 24080001 */  addiu      $t0, $zero, 0x1
/* 15B214 801B51A4 8C490000 */  lw         $t1, 0x0($v0)
/* 15B218 801B51A8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15B21C 801B51AC 3C05801B */  lui        $a1, %hi(func_801B4DB0_ovl7)
/* 15B220 801B51B0 00095080 */  sll        $t2, $t1, 2
/* 15B224 801B51B4 002A0821 */  addu       $at, $at, $t2
/* 15B228 801B51B8 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 15B22C 801B51BC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15B230 801B51C0 24A54DB0 */  addiu      $a1, $a1, %lo(func_801B4DB0_ovl7)
/* 15B234 801B51C4 000B6080 */  sll        $t4, $t3, 2
/* 15B238 801B51C8 008C2021 */  addu       $a0, $a0, $t4
/* 15B23C 801B51CC 0C02C7B2 */  jal        assign_new_process_entry
/* 15B240 801B51D0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15B244 801B51D4 10000003 */  b          .L801B51E4_ovl7
/* 15B248 801B51D8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B51DC_ovl7:
/* 15B24C 801B51DC AC4D0000 */  sw         $t5, 0x0($v0)
.L801B51E0_ovl7:
/* 15B250 801B51E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B51E4_ovl7:
/* 15B254 801B51E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B258 801B51E8 03E00008 */  jr         $ra
/* 15B25C 801B51EC 00000000 */   nop
