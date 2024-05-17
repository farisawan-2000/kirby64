glabel func_801E2CF0_ovl17
/* 22DEE0 801E2CF0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 22DEE4 801E2CF4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel D_801E2CF8_ovl12
/* 22DEE8 801E2CF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22DEEC 801E2CFC AFBF0014 */  sw         $ra, 0x14($sp)
glabel D_801E2D00_ovl12
/* 22DEF0 801E2D00 AFA40028 */  sw         $a0, 0x28($sp)
.L801E2D04_ovl10:
/* 22DEF4 801E2D04 8DF80000 */  lw         $t8, 0x0($t7)
/* 22DEF8 801E2D08 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E2D0C_ovl12:
/* 22DEFC 801E2D0C 240E0001 */  addiu      $t6, $zero, 0x1
/* 22DF00 801E2D10 0018C880 */  sll        $t9, $t8, 2
.L801E2D14_ovl14:
/* 22DF04 801E2D14 00390821 */  addu       $at, $at, $t9
/* 22DF08 801E2D18 3C040001 */  lui        $a0, (0x10517 >> 16)
/* 22DF0C 801E2D1C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801E2D20_ovl13:
/* 22DF10 801E2D20 0C02A806 */  jal        func_800AA018
.L801E2D24_ovl13:
/* 22DF14 801E2D24 34840517 */   ori       $a0, $a0, (0x10517 & 0xFFFF)
glabel D_801E2D28_ovl12
/* 22DF18 801E2D28 3C058005 */  lui        $a1, %hi(D_8004A7C4)
glabel D_801E2D2C_ovl12
/* 22DF1C 801E2D2C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
glabel D_801E2D30_ovl12
/* 22DF20 801E2D30 0C02BEED */  jal        func_800AFBB4
glabel func_801E2D34_ovl13
/* 22DF24 801E2D34 24040001 */   addiu     $a0, $zero, 0x1
/* 22DF28 801E2D38 0C002DAF */  jal        finish_current_thread
.L801E2D3C_ovl14:
/* 22DF2C 801E2D3C 24040006 */   addiu     $a0, $zero, 0x6
/* 22DF30 801E2D40 8FA80028 */  lw         $t0, 0x28($sp)
/* 22DF34 801E2D44 27A4001C */  addiu      $a0, $sp, 0x1C
/* 22DF38 801E2D48 8D09003C */  lw         $t1, 0x3C($t0)
/* 22DF3C 801E2D4C 8D2A0010 */  lw         $t2, 0x10($t1)
/* 22DF40 801E2D50 0C0291E5 */  jal        func_800A4794
/* 22DF44 801E2D54 8D450010 */   lw        $a1, 0x10($t2)
/* 22DF48 801E2D58 2404003C */  addiu      $a0, $zero, 0x3C
/* 22DF4C 801E2D5C 24050001 */  addiu      $a1, $zero, 0x1
/* 22DF50 801E2D60 0C06B364 */  jal        func_801ACD90_ovl7
/* 22DF54 801E2D64 27A6001C */   addiu     $a2, $sp, 0x1C
/* 22DF58 801E2D68 0C029D9E */  jal        play_sound
/* 22DF5C 801E2D6C 240401C7 */   addiu     $a0, $zero, 0x1C7
/* 22DF60 801E2D70 0C002DAF */  jal        finish_current_thread
/* 22DF64 801E2D74 24040006 */   addiu     $a0, $zero, 0x6
/* 22DF68 801E2D78 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 22DF6C 801E2D7C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 22DF70 801E2D80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22DF74 801E2D84 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E2D88_ovl16
/* 22DF78 801E2D88 8D6C0000 */  lw         $t4, 0x0($t3)
/* 22DF7C 801E2D8C 27BD0028 */  addiu      $sp, $sp, 0x28
.L801E2D90_ovl13:
/* 22DF80 801E2D90 000C6880 */  sll        $t5, $t4, 2
.L801E2D94_ovl13:
/* 22DF84 801E2D94 002D0821 */  addu       $at, $at, $t5
/* 22DF88 801E2D98 03E00008 */  jr         $ra
.L801E2D9C_ovl12:
/* 22DF8C 801E2D9C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
