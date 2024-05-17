glabel func_801A0B10_ovl7
/* 146B80 801A0B10 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 146B84 801A0B14 AFB10018 */  sw         $s1, 0x18($sp)
/* 146B88 801A0B18 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 146B8C 801A0B1C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 146B90 801A0B20 8E2E0000 */  lw         $t6, 0x0($s1)
/* 146B94 801A0B24 AFBF001C */  sw         $ra, 0x1C($sp)
/* 146B98 801A0B28 AFB00014 */  sw         $s0, 0x14($sp)
/* 146B9C 801A0B2C 8DC20000 */  lw         $v0, 0x0($t6)
/* 146BA0 801A0B30 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 146BA4 801A0B34 00027880 */  sll        $t7, $v0, 2
/* 146BA8 801A0B38 020F8021 */  addu       $s0, $s0, $t7
/* 146BAC 801A0B3C 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 146BB0 801A0B40 8E18008C */  lw         $t8, 0x8C($s0)
/* 146BB4 801A0B44 17000003 */  bnez       $t8, .L801A0B54_ovl7
/* 146BB8 801A0B48 00000000 */   nop
/* 146BBC 801A0B4C 10000043 */  b          .L801A0C5C_ovl7
/* 146BC0 801A0B50 00001025 */   or        $v0, $zero, $zero
.L801A0B54_ovl7:
/* 146BC4 801A0B54 0C044554 */  jal        func_80111550
/* 146BC8 801A0B58 00402025 */   or        $a0, $v0, $zero
/* 146BCC 801A0B5C 8E390000 */  lw         $t9, 0x0($s1)
/* 146BD0 801A0B60 8E04008C */  lw         $a0, 0x8C($s0)
/* 146BD4 801A0B64 0C044722 */  jal        func_80111C88
/* 146BD8 801A0B68 8F250000 */   lw        $a1, 0x0($t9)
/* 146BDC 801A0B6C 0C0447B3 */  jal        func_80111ECC
/* 146BE0 801A0B70 00402025 */   or        $a0, $v0, $zero
/* 146BE4 801A0B74 0C0442C0 */  jal        func_80110B00
/* 146BE8 801A0B78 27A4002C */   addiu     $a0, $sp, 0x2C
/* 146BEC 801A0B7C 1040000B */  beqz       $v0, .L801A0BAC_ovl7
/* 146BF0 801A0B80 00000000 */   nop
/* 146BF4 801A0B84 8E290000 */  lw         $t1, 0x0($s1)
/* 146BF8 801A0B88 93A8002E */  lbu        $t0, 0x2E($sp)
/* 146BFC 801A0B8C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 146C00 801A0B90 8D2A0000 */  lw         $t2, 0x0($t1)
/* 146C04 801A0B94 93AC002F */  lbu        $t4, 0x2F($sp)
/* 146C08 801A0B98 000A5880 */  sll        $t3, $t2, 2
/* 146C0C 801A0B9C 002B0821 */  addu       $at, $at, $t3
/* 146C10 801A0BA0 AC2883E0 */  sw         $t0, %lo(D_800E83E0)($at)
/* 146C14 801A0BA4 10000024 */  b          .L801A0C38_ovl7
/* 146C18 801A0BA8 A20C0043 */   sb        $t4, 0x43($s0)
.L801A0BAC_ovl7:
/* 146C1C 801A0BAC 0C0443F5 */  jal        func_80110FD4
/* 146C20 801A0BB0 27A4002C */   addiu     $a0, $sp, 0x2C
/* 146C24 801A0BB4 1040000B */  beqz       $v0, .L801A0BE4_ovl7
/* 146C28 801A0BB8 00000000 */   nop
/* 146C2C 801A0BBC 8E2E0000 */  lw         $t6, 0x0($s1)
/* 146C30 801A0BC0 93AD002E */  lbu        $t5, 0x2E($sp)
/* 146C34 801A0BC4 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 146C38 801A0BC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 146C3C 801A0BCC 93B9002F */  lbu        $t9, 0x2F($sp)
/* 146C40 801A0BD0 000FC080 */  sll        $t8, $t7, 2
/* 146C44 801A0BD4 00380821 */  addu       $at, $at, $t8
/* 146C48 801A0BD8 AC2D83E0 */  sw         $t5, %lo(D_800E83E0)($at)
/* 146C4C 801A0BDC 10000016 */  b          .L801A0C38_ovl7
/* 146C50 801A0BE0 A2190043 */   sb        $t9, 0x43($s0)
.L801A0BE4_ovl7:
/* 146C54 801A0BE4 0C044054 */  jal        func_80110150
/* 146C58 801A0BE8 27A4002C */   addiu     $a0, $sp, 0x2C
/* 146C5C 801A0BEC 5040000C */  beql       $v0, $zero, .L801A0C20_ovl7
/* 146C60 801A0BF0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 146C64 801A0BF4 8E2A0000 */  lw         $t2, 0x0($s1)
/* 146C68 801A0BF8 93A9002E */  lbu        $t1, 0x2E($sp)
/* 146C6C 801A0BFC 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 146C70 801A0C00 8D480000 */  lw         $t0, 0x0($t2)
/* 146C74 801A0C04 93AC002F */  lbu        $t4, 0x2F($sp)
/* 146C78 801A0C08 00085880 */  sll        $t3, $t0, 2
/* 146C7C 801A0C0C 002B0821 */  addu       $at, $at, $t3
/* 146C80 801A0C10 AC2983E0 */  sw         $t1, %lo(D_800E83E0)($at)
/* 146C84 801A0C14 10000008 */  b          .L801A0C38_ovl7
/* 146C88 801A0C18 A20C0043 */   sb        $t4, 0x43($s0)
/* 146C8C 801A0C1C 8E2E0000 */  lw         $t6, 0x0($s1)
.L801A0C20_ovl7:
/* 146C90 801A0C20 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 146C94 801A0C24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 146C98 801A0C28 000F6880 */  sll        $t5, $t7, 2
/* 146C9C 801A0C2C 002D0821 */  addu       $at, $at, $t5
/* 146CA0 801A0C30 AC2083E0 */  sw         $zero, %lo(D_800E83E0)($at)
/* 146CA4 801A0C34 A2000043 */  sb         $zero, 0x43($s0)
.L801A0C38_ovl7:
/* 146CA8 801A0C38 8E040090 */  lw         $a0, 0x90($s0)
/* 146CAC 801A0C3C 50800007 */  beql       $a0, $zero, .L801A0C5C_ovl7
/* 146CB0 801A0C40 00001025 */   or        $v0, $zero, $zero
/* 146CB4 801A0C44 8E380000 */  lw         $t8, 0x0($s1)
/* 146CB8 801A0C48 0C044681 */  jal        func_80111A04
/* 146CBC 801A0C4C 8F050000 */   lw        $a1, 0x0($t8)
/* 146CC0 801A0C50 0C044713 */  jal        func_80111C4C
/* 146CC4 801A0C54 00402025 */   or        $a0, $v0, $zero
/* 146CC8 801A0C58 00001025 */  or         $v0, $zero, $zero
.L801A0C5C_ovl7:
/* 146CCC 801A0C5C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 146CD0 801A0C60 8FB00014 */  lw         $s0, 0x14($sp)
/* 146CD4 801A0C64 8FB10018 */  lw         $s1, 0x18($sp)
/* 146CD8 801A0C68 03E00008 */  jr         $ra
/* 146CDC 801A0C6C 27BD0050 */   addiu     $sp, $sp, 0x50
