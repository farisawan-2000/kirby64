glabel func_801F8328_ovl9
/* 1A6378 801F8328 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A637C 801F832C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A6380 801F8330 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6384 801F8334 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6388 801F8338 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A638C 801F833C 8C620000 */  lw         $v0, 0x0($v1)
/* 1A6390 801F8340 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1A6394 801F8344 24010001 */  addiu      $at, $zero, 0x1
/* 1A6398 801F8348 00021080 */  sll        $v0, $v0, 2
/* 1A639C 801F834C 01C27021 */  addu       $t6, $t6, $v0
/* 1A63A0 801F8350 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1A63A4 801F8354 3C0F800E */  lui        $t7, %hi(D_800DD8D0)
/* 1A63A8 801F8358 01E27821 */  addu       $t7, $t7, $v0
/* 1A63AC 801F835C 55C10011 */  bnel       $t6, $at, .L801F83A4_ovl9
/* 1A63B0 801F8360 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A63B4 801F8364 8DEFD8D0 */  lw         $t7, %lo(D_800DD8D0)($t7)
/* 1A63B8 801F8368 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A63BC 801F836C 00220821 */  addu       $at, $at, $v0
/* 1A63C0 801F8370 000FC782 */  srl        $t8, $t7, 30
/* 1A63C4 801F8374 1300000A */  beqz       $t8, .L801F83A0_ovl9
/* 1A63C8 801F8378 24190004 */   addiu     $t9, $zero, 0x4
/* 1A63CC 801F837C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1A63D0 801F8380 8C680000 */  lw         $t0, 0x0($v1)
/* 1A63D4 801F8384 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A63D8 801F8388 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A63DC 801F838C 00084880 */  sll        $t1, $t0, 2
/* 1A63E0 801F8390 00892021 */  addu       $a0, $a0, $t1
/* 1A63E4 801F8394 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A63E8 801F8398 0C02C7B2 */  jal        assign_new_process_entry
/* 1A63EC 801F839C 24A57A08 */   addiu     $a1, $a1, %lo(func_801F7A08_ovl9)
.L801F83A0_ovl9:
/* 1A63F0 801F83A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F83A4_ovl9:
/* 1A63F4 801F83A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A63F8 801F83A8 03E00008 */  jr         $ra
/* 1A63FC 801F83AC 00000000 */   nop
