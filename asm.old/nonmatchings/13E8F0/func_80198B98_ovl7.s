glabel func_80198B98_ovl7
/* 13EC08 80198B98 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 13EC0C 80198B9C 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 13EC10 80198BA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13EC14 80198BA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13EC18 80198BA8 8CC30000 */  lw         $v1, 0x0($a2)
/* 13EC1C 80198BAC 3C0E800E */  lui        $t6, %hi(D_800E7730)
/* 13EC20 80198BB0 01C37021 */  addu       $t6, $t6, $v1
/* 13EC24 80198BB4 91CE7730 */  lbu        $t6, %lo(D_800E7730)($t6)
/* 13EC28 80198BB8 2DC10007 */  sltiu      $at, $t6, 0x7
/* 13EC2C 80198BBC 10200017 */  beqz       $at, .L80198C1C_ovl7
/* 13EC30 80198BC0 000E7080 */   sll       $t6, $t6, 2
/* 13EC34 80198BC4 3C01801D */  lui        $at, %hi(jtbl_801CDB2C_ovl7)
/* 13EC38 80198BC8 002E0821 */  addu       $at, $at, $t6
/* 13EC3C 80198BCC 8C2EDB2C */  lw         $t6, %lo(jtbl_801CDB2C_ovl7)($at)
/* 13EC40 80198BD0 01C00008 */  jr         $t6
/* 13EC44 80198BD4 00000000 */   nop
/* 13EC48 80198BD8 00031080 */  sll        $v0, $v1, 2
/* 13EC4C 80198BDC 3C0F800F */  lui        $t7, %hi(D_800E8E60)
/* 13EC50 80198BE0 01E27821 */  addu       $t7, $t7, $v0
/* 13EC54 80198BE4 8DEF8E60 */  lw         $t7, %lo(D_800E8E60)($t7)
/* 13EC58 80198BE8 3C19800B */  lui        $t9, %hi(func_800B7790)
/* 13EC5C 80198BEC 27397790 */  addiu      $t9, $t9, %lo(func_800B7790)
/* 13EC60 80198BF0 15E00007 */  bnez       $t7, .L80198C10_ovl7
/* 13EC64 80198BF4 3C01800E */   lui       $at, %hi(D_800DEF90)
/* 13EC68 80198BF8 3C18800B */  lui        $t8, %hi(func_800B6474)
/* 13EC6C 80198BFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 13EC70 80198C00 00220821 */  addu       $at, $at, $v0
/* 13EC74 80198C04 27186474 */  addiu      $t8, $t8, %lo(func_800B6474)
/* 13EC78 80198C08 10000014 */  b          .L80198C5C_ovl7
/* 13EC7C 80198C0C AC38EF90 */   sw        $t8, %lo(D_800DEF90)($at)
.L80198C10_ovl7:
/* 13EC80 80198C10 00220821 */  addu       $at, $at, $v0
/* 13EC84 80198C14 10000011 */  b          .L80198C5C_ovl7
/* 13EC88 80198C18 AC39EF90 */   sw        $t9, %lo(D_800DEF90)($at)
.L80198C1C_ovl7:
/* 13EC8C 80198C1C 00031080 */  sll        $v0, $v1, 2
/* 13EC90 80198C20 3C08800F */  lui        $t0, %hi(D_800E8E60)
/* 13EC94 80198C24 01024021 */  addu       $t0, $t0, $v0
/* 13EC98 80198C28 8D088E60 */  lw         $t0, %lo(D_800E8E60)($t0)
/* 13EC9C 80198C2C 3C0A800B */  lui        $t2, %hi(func_800B78AC)
/* 13ECA0 80198C30 254A78AC */  addiu      $t2, $t2, %lo(func_800B78AC)
/* 13ECA4 80198C34 15000007 */  bnez       $t0, .L80198C54_ovl7
/* 13ECA8 80198C38 3C01800E */   lui       $at, %hi(D_800DEF90)
/* 13ECAC 80198C3C 3C09800B */  lui        $t1, %hi(func_800B658C)
/* 13ECB0 80198C40 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 13ECB4 80198C44 00220821 */  addu       $at, $at, $v0
/* 13ECB8 80198C48 2529658C */  addiu      $t1, $t1, %lo(func_800B658C)
/* 13ECBC 80198C4C 10000003 */  b          .L80198C5C_ovl7
/* 13ECC0 80198C50 AC29EF90 */   sw        $t1, %lo(D_800DEF90)($at)
.L80198C54_ovl7:
/* 13ECC4 80198C54 00220821 */  addu       $at, $at, $v0
/* 13ECC8 80198C58 AC2AEF90 */  sw         $t2, %lo(D_800DEF90)($at)
.L80198C5C_ovl7:
/* 13ECCC 80198C5C 8CCC0000 */  lw         $t4, 0x0($a2)
/* 13ECD0 80198C60 3C0B801A */  lui        $t3, %hi(func_8019F130_ovl7)
/* 13ECD4 80198C64 3C01800E */  lui        $at, %hi(D_800DEDD0)
/* 13ECD8 80198C68 000C6880 */  sll        $t5, $t4, 2
/* 13ECDC 80198C6C 002D0821 */  addu       $at, $at, $t5
/* 13ECE0 80198C70 256BF130 */  addiu      $t3, $t3, %lo(func_8019F130_ovl7)
/* 13ECE4 80198C74 AC2BEDD0 */  sw         $t3, %lo(D_800DEDD0)($at)
/* 13ECE8 80198C78 8CCE0000 */  lw         $t6, 0x0($a2)
/* 13ECEC 80198C7C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 13ECF0 80198C80 3C05800B */  lui        $a1, %hi(func_800B175C)
/* 13ECF4 80198C84 000E7880 */  sll        $t7, $t6, 2
/* 13ECF8 80198C88 008F2021 */  addu       $a0, $a0, $t7
/* 13ECFC 80198C8C 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 13ED00 80198C90 0C02C7DA */  jal        func_800B1F68
/* 13ED04 80198C94 24A5175C */   addiu     $a1, $a1, %lo(func_800B175C)
/* 13ED08 80198C98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13ED0C 80198C9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13ED10 80198CA0 03E00008 */  jr         $ra
/* 13ED14 80198CA4 00000000 */   nop
