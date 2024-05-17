glabel func_801E9928_ovl9
/* 197978 801E9928 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19797C 801E992C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 197980 801E9930 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 197984 801E9934 AFBF0014 */  sw         $ra, 0x14($sp)
/* 197988 801E9938 AFA40018 */  sw         $a0, 0x18($sp)
/* 19798C 801E993C 8C620000 */  lw         $v0, 0x0($v1)
/* 197990 801E9940 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 197994 801E9944 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 197998 801E9948 00021080 */  sll        $v0, $v0, 2
/* 19799C 801E994C 01C27021 */  addu       $t6, $t6, $v0
/* 1979A0 801E9950 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 1979A4 801E9954 01E27821 */  addu       $t7, $t7, $v0
/* 1979A8 801E9958 51C00010 */  beql       $t6, $zero, .L801E999C_ovl9
.L801E995C_ovl10:
/* 1979AC 801E995C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1979B0 801E9960 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 1979B4 801E9964 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1979B8 801E9968 00220821 */  addu       $at, $at, $v0
/* 1979BC 801E996C 15E0000A */  bnez       $t7, .L801E9998_ovl9
/* 1979C0 801E9970 24180001 */   addiu     $t8, $zero, 0x1
/* 1979C4 801E9974 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1979C8 801E9978 8C790000 */  lw         $t9, 0x0($v1)
/* 1979CC 801E997C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
.L801E9980_ovl10:
/* 1979D0 801E9980 3C05801F */  lui        $a1, %hi(func_801E89B8_ovl16)
/* 1979D4 801E9984 00194080 */  sll        $t0, $t9, 2
/* 1979D8 801E9988 00882021 */  addu       $a0, $a0, $t0
/* 1979DC 801E998C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1979E0 801E9990 0C02C7B2 */  jal        assign_new_process_entry
/* 1979E4 801E9994 24A589B8 */   addiu     $a1, $a1, %lo(func_801E89B8_ovl16)
.L801E9998_ovl9:
/* 1979E8 801E9998 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E999C_ovl9:
/* 1979EC 801E999C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1979F0 801E99A0 03E00008 */  jr         $ra
/* 1979F4 801E99A4 00000000 */   nop
