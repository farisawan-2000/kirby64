glabel func_801E58D8_ovl16
/* 193928 801E58D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19392C 801E58DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 193930 801E58E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 193934 801E58E4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 193938 801E58E8 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 19393C 801E58EC 0C02BEED */  jal        func_800AFBB4
/* 193940 801E58F0 24040001 */   addiu     $a0, $zero, 0x1
/* 193944 801E58F4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 193948 801E58F8 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 19394C 801E58FC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 193950 801E5900 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 193954 801E5904 3C0E801D */  lui        $t6, %hi(D_801C8838)
/* 193958 801E5908 8DF80000 */  lw         $t8, 0x0($t7)
/* 19395C 801E590C 25CE8838 */  addiu      $t6, $t6, %lo(D_801C8838)
/* 193960 801E5910 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 193964 801E5914 0018C880 */  sll        $t9, $t8, 2
/* 193968 801E5918 01194021 */  addu       $t0, $t0, $t9
/* 19396C 801E591C 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 193970 801E5920 24010001 */  addiu      $at, $zero, 0x1
/* 193974 801E5924 240C0006 */  addiu      $t4, $zero, 0x6
/* 193978 801E5928 AD0E008C */  sw         $t6, 0x8C($t0)
/* 19397C 801E592C 8C690000 */  lw         $t1, 0x0($v1)
/* 193980 801E5930 240B0004 */  addiu      $t3, $zero, 0x4
/* 193984 801E5934 8D220000 */  lw         $v0, 0x0($t1)
/* 193988 801E5938 00021080 */  sll        $v0, $v0, 2
/* 19398C 801E593C 01425021 */  addu       $t2, $t2, $v0
/* 193990 801E5940 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* 193994 801E5944 15410004 */  bne        $t2, $at, .L801E5958_ovl9
/* 193998 801E5948 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 19399C 801E594C 00220821 */  addu       $at, $at, $v0
/* 1939A0 801E5950 10000004 */  b          .L801E5964_ovl9
/* 1939A4 801E5954 AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)
.L801E5958_ovl9:
/* 1939A8 801E5958 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1939AC 801E595C 00220821 */  addu       $at, $at, $v0
.L801E5960_ovl13:
/* 1939B0 801E5960 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801E5964_ovl9:
/* 1939B4 801E5964 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1939B8 801E5968 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1939BC 801E596C 03E00008 */  jr         $ra
/* 1939C0 801E5970 00000000 */   nop
