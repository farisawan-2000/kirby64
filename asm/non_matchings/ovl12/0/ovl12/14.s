glabel func_801DBD00_ovl12 # 14
/* 000B00 801DBD00 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 000B04 801DBD04 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 000B08 801DBD08 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 000B0C 801DBD0C AFBF0014 */  sw          $ra, 0x14($sp)
/* 000B10 801DBD10 8DC20000 */  lw          $v0, 0x0($t6)
/* 000B14 801DBD14 3C0F800F */  lui         $t7, %hi(D_800EC2E0)
/* 000B18 801DBD18 3C18800F */  lui         $t8, %hi(D_800E9720)
/* 000B1C 801DBD1C 00021080 */  sll         $v0, $v0, 2
/* 000B20 801DBD20 01E27821 */  addu        $t7, $t7, $v0
/* 000B24 801DBD24 8DEFC2E0 */  lw          $t7, %lo(D_800EC2E0)($t7)
/* 000B28 801DBD28 27189720 */  addiu       $t8, $t8, %lo(D_800E9720)
/* 000B2C 801DBD2C 00581821 */  addu        $v1, $v0, $t8
/* 000B30 801DBD30 51E0001A */  beql        $t7, $zero, .L801DBD9C
/* 000B34 801DBD34 8FBF0014 */   lw         $ra, 0x14($sp)
/* 000B38 801DBD38 8C640000 */  lw          $a0, 0x0($v1)
/* 000B3C 801DBD3C 54800015 */  bnel        $a0, $zero, .L801DBD94
/* 000B40 801DBD40 248FFFFF */   addiu      $t7, $a0, -0x1
/* 000B44 801DBD44 0C076DCB */  jal         func_801DB72C_ovl12
/* 000B48 801DBD48 00000000 */   nop
/* 000B4C 801DBD4C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 000B50 801DBD50 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000B54 801DBD54 3C01800F */  lui         $at, %hi(D_800E9720)
/* 000B58 801DBD58 2419000F */  addiu       $t9, $zero, 0xF
/* 000B5C 801DBD5C 8C480000 */  lw          $t0, 0x0($v0)
/* 000B60 801DBD60 3C0C800F */  lui         $t4, %hi(D_800EC2E0)
/* 000B64 801DBD64 258CC2E0 */  addiu       $t4, $t4, %lo(D_800EC2E0)
/* 000B68 801DBD68 00084880 */  sll         $t1, $t0, 2
/* 000B6C 801DBD6C 00290821 */  addu        $at, $at, $t1
/* 000B70 801DBD70 AC399720 */  sw          $t9, %lo(D_800E9720)($at)
/* 000B74 801DBD74 8C4A0000 */  lw          $t2, 0x0($v0)
/* 000B78 801DBD78 000A5880 */  sll         $t3, $t2, 2
/* 000B7C 801DBD7C 016C1821 */  addu        $v1, $t3, $t4
/* 000B80 801DBD80 8C6D0000 */  lw          $t5, 0x0($v1)
/* 000B84 801DBD84 25AEFFFF */  addiu       $t6, $t5, -0x1
/* 000B88 801DBD88 10000003 */  b           .L801DBD98
/* 000B8C 801DBD8C AC6E0000 */   sw         $t6, 0x0($v1)
/* 000B90 801DBD90 248FFFFF */  addiu       $t7, $a0, -0x1
.L801DBD94:
/* 000B94 801DBD94 AC6F0000 */  sw          $t7, 0x0($v1)
.L801DBD98:
/* 000B98 801DBD98 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DBD9C:
/* 000B9C 801DBD9C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 000BA0 801DBDA0 03E00008 */  jr          $ra
/* 000BA4 801DBDA4 00000000 */   nop
