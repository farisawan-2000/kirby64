glabel func_801F7D5C_ovl9
/* 1A5DAC 801F7D5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5DB0 801F7D60 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 1A5DB4 801F7D64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5DB8 801F7D68 44816000 */  mtc1       $at, $f12
/* 1A5DBC 801F7D6C 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A5DC0 801F7D70 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A5DC4 801F7D74 10400016 */  beqz       $v0, .L801F7DD0_ovl9
/* 1A5DC8 801F7D78 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A5DCC 801F7D7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5DD0 801F7D80 3C0E800E */  lui        $t6, %hi(D_800DD8D0)
/* 1A5DD4 801F7D84 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A5DD8 801F7D88 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5DDC 801F7D8C 24180001 */  addiu      $t8, $zero, 0x1
/* 1A5DE0 801F7D90 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A5DE4 801F7D94 00031880 */  sll        $v1, $v1, 2
/* 1A5DE8 801F7D98 01C37021 */  addu       $t6, $t6, $v1
/* 1A5DEC 801F7D9C 8DCED8D0 */  lw         $t6, %lo(D_800DD8D0)($t6)
/* 1A5DF0 801F7DA0 00230821 */  addu       $at, $at, $v1
/* 1A5DF4 801F7DA4 000E7F82 */  srl        $t7, $t6, 30
/* 1A5DF8 801F7DA8 51E0000A */  beql       $t7, $zero, .L801F7DD4_ovl9
/* 1A5DFC 801F7DAC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A5E00 801F7DB0 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A5E04 801F7DB4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A5E08 801F7DB8 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A5E0C 801F7DBC 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A5E10 801F7DC0 00194080 */  sll        $t0, $t9, 2
/* 1A5E14 801F7DC4 00882021 */  addu       $a0, $a0, $t0
/* 1A5E18 801F7DC8 0C02C7B2 */  jal        assign_new_process_entry
/* 1A5E1C 801F7DCC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F7DD0_ovl9:
/* 1A5E20 801F7DD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F7DD4_ovl9:
/* 1A5E24 801F7DD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5E28 801F7DD8 03E00008 */  jr         $ra
/* 1A5E2C 801F7DDC 00000000 */   nop
