glabel func_801E0B58_ovl12 # 113
/* 005958 801E0B58 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 00595C 801E0B5C AFB10018 */  sw          $s1, 0x18($sp)
/* 005960 801E0B60 3C118005 */  lui         $s1, %hi(D_8004A7C4)
/* 005964 801E0B64 2631A7C4 */  addiu       $s1, $s1, %lo(D_8004A7C4)
/* 005968 801E0B68 8E230000 */  lw          $v1, 0x0($s1)
/* 00596C 801E0B6C AFBF001C */  sw          $ra, 0x1C($sp)
/* 005970 801E0B70 AFB00014 */  sw          $s0, 0x14($sp)
/* 005974 801E0B74 AFA40020 */  sw          $a0, 0x20($sp)
/* 005978 801E0B78 8C6F0000 */  lw          $t7, 0x0($v1)
/* 00597C 801E0B7C 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 005980 801E0B80 240E0006 */  addiu       $t6, $zero, 0x6
/* 005984 801E0B84 000FC080 */  sll         $t8, $t7, 2
/* 005988 801E0B88 00380821 */  addu        $at, $at, $t8
/* 00598C 801E0B8C AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 005990 801E0B90 8C790000 */  lw          $t9, 0x0($v1)
/* 005994 801E0B94 3C10800F */  lui         $s0, %hi(D_800E9E20)
/* 005998 801E0B98 26109E20 */  addiu       $s0, $s0, %lo(D_800E9E20)
/* 00599C 801E0B9C 00194080 */  sll         $t0, $t9, 2
/* 0059A0 801E0BA0 02084821 */  addu        $t1, $s0, $t0
/* 0059A4 801E0BA4 AD200000 */  sw          $zero, 0x0($t1)
/* 0059A8 801E0BA8 3C01800D */  lui         $at, %hi(D_800D70C4)
/* 0059AC 801E0BAC 240A0001 */  addiu       $t2, $zero, 0x1
/* 0059B0 801E0BB0 AC2A70C4 */  sw          $t2, %lo(D_800D70C4)($at)
/* 0059B4 801E0BB4 8C620000 */  lw          $v0, 0x0($v1)
/* 0059B8 801E0BB8 00021080 */  sll         $v0, $v0, 2
/* 0059BC 801E0BBC 02025821 */  addu        $t3, $s0, $v0
/* 0059C0 801E0BC0 8D6C0000 */  lw          $t4, 0x0($t3)
/* 0059C4 801E0BC4 5580000B */  bnel        $t4, $zero, .L801E0BF4
/* 0059C8 801E0BC8 3C01C080 */   lui        $at, (0xC0800000 >> 16)
.L801E0BCC:
/* 0059CC 801E0BCC 0C002DAF */  jal         finish_current_thread
/* 0059D0 801E0BD0 24040001 */   addiu      $a0, $zero, 0x1
/* 0059D4 801E0BD4 8E2D0000 */  lw          $t5, 0x0($s1)
/* 0059D8 801E0BD8 8DA20000 */  lw          $v0, 0x0($t5)
/* 0059DC 801E0BDC 00021080 */  sll         $v0, $v0, 2
/* 0059E0 801E0BE0 02027821 */  addu        $t7, $s0, $v0
/* 0059E4 801E0BE4 8DEE0000 */  lw          $t6, 0x0($t7)
/* 0059E8 801E0BE8 11C0FFF8 */  beqz        $t6, .L801E0BCC
/* 0059EC 801E0BEC 00000000 */   nop
/* 0059F0 801E0BF0 3C01C080 */  lui         $at, (0xC0800000 >> 16)
.L801E0BF4:
/* 0059F4 801E0BF4 44812000 */  mtc1        $at, $f4
/* 0059F8 801E0BF8 3C01800E */  lui         $at, %hi(D_800E3210)
/* 0059FC 801E0BFC 00220821 */  addu        $at, $at, $v0
/* 005A00 801E0C00 2404000A */  addiu       $a0, $zero, 0xA
/* 005A04 801E0C04 0C002DAF */  jal         finish_current_thread
/* 005A08 801E0C08 E4243210 */   swc1       $f4, %lo(D_800E3210)($at)
/* 005A0C 801E0C0C 8E230000 */  lw          $v1, 0x0($s1)
/* 005A10 801E0C10 44803000 */  mtc1        $zero, $f6
/* 005A14 801E0C14 3C01800E */  lui         $at, %hi(D_800E3210)
/* 005A18 801E0C18 8C780000 */  lw          $t8, 0x0($v1)
/* 005A1C 801E0C1C 24080002 */  addiu       $t0, $zero, 0x2
/* 005A20 801E0C20 0018C880 */  sll         $t9, $t8, 2
/* 005A24 801E0C24 00390821 */  addu        $at, $at, $t9
/* 005A28 801E0C28 E4263210 */  swc1        $f6, %lo(D_800E3210)($at)
/* 005A2C 801E0C2C 8C690000 */  lw          $t1, 0x0($v1)
/* 005A30 801E0C30 00095080 */  sll         $t2, $t1, 2
/* 005A34 801E0C34 020A5821 */  addu        $t3, $s0, $t2
/* 005A38 801E0C38 0C02BE85 */  jal         func_800AFA14
/* 005A3C 801E0C3C AD680000 */   sw         $t0, 0x0($t3)
/* 005A40 801E0C40 8FBF001C */  lw          $ra, 0x1C($sp)
/* 005A44 801E0C44 8FB00014 */  lw          $s0, 0x14($sp)
/* 005A48 801E0C48 8FB10018 */  lw          $s1, 0x18($sp)
/* 005A4C 801E0C4C 03E00008 */  jr          $ra
/* 005A50 801E0C50 27BD0020 */   addiu      $sp, $sp, 0x20
