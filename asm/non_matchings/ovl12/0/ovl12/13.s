glabel func_801DBC2C_ovl12 # 13
/* 000A2C 801DBC2C 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 000A30 801DBC30 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 000A34 801DBC34 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 000A38 801DBC38 AFBF0014 */  sw          $ra, 0x14($sp)
/* 000A3C 801DBC3C AFA40018 */  sw          $a0, 0x18($sp)
/* 000A40 801DBC40 8DCF0000 */  lw          $t7, 0x0($t6)
/* 000A44 801DBC44 3C19800F */  lui         $t9, %hi(D_800E9E20)
/* 000A48 801DBC48 000FC080 */  sll         $t8, $t7, 2
/* 000A4C 801DBC4C 0338C821 */  addu        $t9, $t9, $t8
/* 000A50 801DBC50 8F399E20 */  lw          $t9, %lo(D_800E9E20)($t9)
/* 000A54 801DBC54 53200027 */  beql        $t9, $zero, .L801DBCF4
/* 000A58 801DBC58 8FBF0014 */   lw         $ra, 0x14($sp)
/* 000A5C 801DBC5C 0C0770DE */  jal         func_801DC378_ovl12
/* 000A60 801DBC60 00000000 */   nop
/* 000A64 801DBC64 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 000A68 801DBC68 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000A6C 801DBC6C 3C01800F */  lui         $at, %hi(D_800EB320)
/* 000A70 801DBC70 24080001 */  addiu       $t0, $zero, 0x1
/* 000A74 801DBC74 8C430000 */  lw          $v1, 0x0($v0)
/* 000A78 801DBC78 24090004 */  addiu       $t1, $zero, 0x4
/* 000A7C 801DBC7C 00031880 */  sll         $v1, $v1, 2
/* 000A80 801DBC80 00230821 */  addu        $at, $at, $v1
/* 000A84 801DBC84 C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 000A88 801DBC88 3C01801E */  lui         $at, %hi(D_801E2D2C_ovl12)
/* 000A8C 801DBC8C C4262D2C */  lwc1        $f6, %lo(D_801E2D2C_ovl12)($at)
/* 000A90 801DBC90 3C01800F */  lui         $at, %hi(D_800EA360)
/* 000A94 801DBC94 00230821 */  addu        $at, $at, $v1
/* 000A98 801DBC98 4604303E */  c.le.s      $f6, $f4
/* 000A9C 801DBC9C 00000000 */  nop
/* 000AA0 801DBCA0 45000005 */  bc1f        .L801DBCB8
/* 000AA4 801DBCA4 00000000 */   nop
/* 000AA8 801DBCA8 0C077B35 */  jal         func_801DECD4_ovl12
/* 000AAC 801DBCAC 00000000 */   nop
/* 000AB0 801DBCB0 10000010 */  b           .L801DBCF4
/* 000AB4 801DBCB4 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DBCB8:
/* 000AB8 801DBCB8 AC28A360 */  sw          $t0, %lo(D_800EA360)($at)
/* 000ABC 801DBCBC 8C4A0000 */  lw          $t2, 0x0($v0)
/* 000AC0 801DBCC0 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 000AC4 801DBCC4 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 000AC8 801DBCC8 000A5880 */  sll         $t3, $t2, 2
/* 000ACC 801DBCCC 002B0821 */  addu        $at, $at, $t3
/* 000AD0 801DBCD0 AC29DC50 */  sw          $t1, %lo(gEntityVtableIndexArray)($at)
/* 000AD4 801DBCD4 8C4C0000 */  lw          $t4, 0x0($v0)
/* 000AD8 801DBCD8 3C05801E */  lui         $a1, %hi(func_801DB294_ovl12)
/* 000ADC 801DBCDC 24A5B294 */  addiu       $a1, $a1, %lo(func_801DB294_ovl12)
/* 000AE0 801DBCE0 000C6880 */  sll         $t5, $t4, 2
/* 000AE4 801DBCE4 008D2021 */  addu        $a0, $a0, $t5
/* 000AE8 801DBCE8 0C02C7B2 */  jal         assign_new_process_entry
/* 000AEC 801DBCEC 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 000AF0 801DBCF0 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DBCF4:
/* 000AF4 801DBCF4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 000AF8 801DBCF8 03E00008 */  jr          $ra
/* 000AFC 801DBCFC 00000000 */   nop
