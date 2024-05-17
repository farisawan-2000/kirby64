glabel func_801DBC2C_ovl17
/* 1EBF6C 801DBC2C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EBF70 801DBC30 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DBC34_ovl17
/* 1EBF74 801DBC34 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DBC38_ovl9
/* 1EBF78 801DBC38 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DBC3C_ovl16:
/* 1EBF7C 801DBC3C AFA40018 */  sw         $a0, 0x18($sp)
.L801DBC40_ovl11:
/* 1EBF80 801DBC40 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EBF84 801DBC44 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* 1EBF88 801DBC48 000FC080 */  sll        $t8, $t7, 2
/* 1EBF8C 801DBC4C 0338C821 */  addu       $t9, $t9, $t8
.L801DBC50_ovl16:
/* 1EBF90 801DBC50 8F399E20 */  lw         $t9, %lo(D_800E9E20)($t9)
.L801DBC54_ovl15:
/* 1EBF94 801DBC54 53200027 */  beql       $t9, $zero, .L801DBCF4_ovl12
/* 1EBF98 801DBC58 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EBF9C 801DBC5C 0C0770DE */  jal        func_801DC378_ovl14
.L801DBC60_ovl16:
/* 1EBFA0 801DBC60 00000000 */   nop
/* 1EBFA4 801DBC64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DBC68_ovl16:
/* 1EBFA8 801DBC68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EBFAC 801DBC6C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1EBFB0 801DBC70 24080001 */  addiu      $t0, $zero, 0x1
/* 1EBFB4 801DBC74 8C430000 */  lw         $v1, 0x0($v0)
.L801DBC78_ovl10:
/* 1EBFB8 801DBC78 24090004 */  addiu      $t1, $zero, 0x4
/* 1EBFBC 801DBC7C 00031880 */  sll        $v1, $v1, 2
/* 1EBFC0 801DBC80 00230821 */  addu       $at, $at, $v1
/* 1EBFC4 801DBC84 C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
.L801DBC88_ovl17:
/* 1EBFC8 801DBC88 3C01801E */  lui        $at, %hi(D_801E2D2C_ovl12)
/* 1EBFCC 801DBC8C C4262D2C */  lwc1       $f6, %lo(D_801E2D2C_ovl12)($at)
.L801DBC90_ovl17:
/* 1EBFD0 801DBC90 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1EBFD4 801DBC94 00230821 */  addu       $at, $at, $v1
/* 1EBFD8 801DBC98 4604303E */  c.le.s     $f6, $f4
/* 1EBFDC 801DBC9C 00000000 */  nop
/* 1EBFE0 801DBCA0 45000005 */  bc1f       .L801DBCB8_ovl12
/* 1EBFE4 801DBCA4 00000000 */   nop
.L801DBCA8_ovl15:
/* 1EBFE8 801DBCA8 0C077B35 */  jal        func_801DECD4_ovl17
/* 1EBFEC 801DBCAC 00000000 */   nop
/* 1EBFF0 801DBCB0 10000010 */  b          .L801DBCF4_ovl12
.L801DBCB4_ovl9:
/* 1EBFF4 801DBCB4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DBCB8_ovl12:
/* 1EBFF8 801DBCB8 AC28A360 */  sw         $t0, %lo(D_800EA360)($at)
/* 1EBFFC 801DBCBC 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DBCC0_ovl11:
/* 1EC000 801DBCC0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EC004 801DBCC4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EC008 801DBCC8 000A5880 */  sll        $t3, $t2, 2
glabel func_801DBCCC_ovl11
/* 1EC00C 801DBCCC 002B0821 */  addu       $at, $at, $t3
/* 1EC010 801DBCD0 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801DBCD4_ovl16:
/* 1EC014 801DBCD4 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DBCD8_ovl17:
/* 1EC018 801DBCD8 3C05801E */  lui        $a1, %hi(func_801DB294_ovl12)
/* 1EC01C 801DBCDC 24A5B294 */  addiu      $a1, $a1, %lo(func_801DB294_ovl12)
.L801DBCE0_ovl17:
/* 1EC020 801DBCE0 000C6880 */  sll        $t5, $t4, 2
/* 1EC024 801DBCE4 008D2021 */  addu       $a0, $a0, $t5
.L801DBCE8_ovl15:
/* 1EC028 801DBCE8 0C02C7B2 */  jal        assign_new_process_entry
.L801DBCEC_ovl10:
/* 1EC02C 801DBCEC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_801DBCF0_ovl9
/* 1EC030 801DBCF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DBCF4_ovl12:
/* 1EC034 801DBCF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EC038 801DBCF8 03E00008 */  jr         $ra
/* 1EC03C 801DBCFC 00000000 */   nop
