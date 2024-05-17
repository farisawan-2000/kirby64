glabel func_80219F70_ovl9
/* 1C7FC0 80219F70 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C7FC4 80219F74 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1C7FC8 80219F78 8D070000 */  lw         $a3, 0x0($t0)
/* 1C7FCC 80219F7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C7FD0 80219F80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C7FD4 80219F84 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C7FD8 80219F88 8CE30000 */  lw         $v1, 0x0($a3)
/* 1C7FDC 80219F8C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1C7FE0 80219F90 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1C7FE4 80219F94 00031880 */  sll        $v1, $v1, 2
/* 1C7FE8 80219F98 00230821 */  addu       $at, $at, $v1
/* 1C7FEC 80219F9C AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1C7FF0 80219FA0 8CEF0000 */  lw         $t7, 0x0($a3)
/* 1C7FF4 80219FA4 00431021 */  addu       $v0, $v0, $v1
/* 1C7FF8 80219FA8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1C7FFC 80219FAC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C8000 80219FB0 3C0E8022 */  lui        $t6, %hi(func_8021A118_ovl9)
/* 1C8004 80219FB4 000FC080 */  sll        $t8, $t7, 2
/* 1C8008 80219FB8 00380821 */  addu       $at, $at, $t8
/* 1C800C 80219FBC 25CEA118 */  addiu      $t6, $t6, %lo(func_8021A118_ovl9)
/* 1C8010 80219FC0 3C19801D */  lui        $t9, %hi(D_801CB4DC_ovl7)
/* 1C8014 80219FC4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C8018 80219FC8 2739B4DC */  addiu      $t9, $t9, %lo(D_801CB4DC_ovl7)
/* 1C801C 80219FCC AC590098 */  sw         $t9, 0x98($v0)
/* 1C8020 80219FD0 8D090000 */  lw         $t1, 0x0($t0)
/* 1C8024 80219FD4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C8028 80219FD8 3C040001 */  lui        $a0, (0x10088 >> 16)
/* 1C802C 80219FDC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C8030 80219FE0 34840088 */  ori        $a0, $a0, (0x10088 & 0xFFFF)
/* 1C8034 80219FE4 24050023 */  addiu      $a1, $zero, 0x23
/* 1C8038 80219FE8 000A5880 */  sll        $t3, $t2, 2
/* 1C803C 80219FEC 002B0821 */  addu       $at, $at, $t3
/* 1C8040 80219FF0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C8044 80219FF4 0C02A619 */  jal        func_800A9864
/* 1C8048 80219FF8 24060010 */   addiu     $a2, $zero, 0x10
/* 1C804C 80219FFC 0C08673A */  jal        func_80219CE8_ovl9
/* 1C8050 8021A000 00000000 */   nop
/* 1C8054 8021A004 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1C8058 8021A008 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* 1C805C 8021A00C 3C05800F */  lui        $a1, %hi(D_800E9E20)
/* 1C8060 8021A010 24A59E20 */  addiu      $a1, $a1, %lo(D_800E9E20)
/* 1C8064 8021A014 8CEC0000 */  lw         $t4, 0x0($a3)
/* 1C8068 8021A018 24010001 */  addiu      $at, $zero, 0x1
/* 1C806C 8021A01C 000C6880 */  sll        $t5, $t4, 2
/* 1C8070 8021A020 00AD7821 */  addu       $t7, $a1, $t5
/* 1C8074 8021A024 ADE20000 */  sw         $v0, 0x0($t7)
/* 1C8078 8021A028 8CE30000 */  lw         $v1, 0x0($a3)
/* 1C807C 8021A02C 00031880 */  sll        $v1, $v1, 2
/* 1C8080 8021A030 00A37021 */  addu       $t6, $a1, $v1
/* 1C8084 8021A034 8DC60000 */  lw         $a2, 0x0($t6)
/* 1C8088 8021A038 3C05800F */  lui        $a1, %hi(D_800E8AE0)
/* 1C808C 8021A03C 10C1001F */  beq        $a2, $at, .L8021A0BC_ovl9
/* 1C8090 8021A040 00C02025 */   or        $a0, $a2, $zero
/* 1C8094 8021A044 24010002 */  addiu      $at, $zero, 0x2
/* 1C8098 8021A048 1081001C */  beq        $a0, $at, .L8021A0BC_ovl9
/* 1C809C 8021A04C 24010003 */   addiu     $at, $zero, 0x3
/* 1C80A0 8021A050 10810005 */  beq        $a0, $at, .L8021A068_ovl9
/* 1C80A4 8021A054 24010004 */   addiu     $at, $zero, 0x4
/* 1C80A8 8021A058 5081000F */  beql       $a0, $at, .L8021A098_ovl9
/* 1C80AC 8021A05C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
/* 1C80B0 8021A060 10000017 */  b          .L8021A0C0_ovl9
/* 1C80B4 8021A064 00A32821 */   addu      $a1, $a1, $v1
.L8021A068_ovl9:
/* 1C80B8 8021A068 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C80BC 8021A06C 44812000 */  mtc1       $at, $f4
/* 1C80C0 8021A070 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C80C4 8021A074 00230821 */  addu       $at, $at, $v1
/* 1C80C8 8021A078 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 1C80CC 8021A07C 8CE30000 */  lw         $v1, 0x0($a3)
/* 1C80D0 8021A080 3C06800F */  lui        $a2, %hi(D_800E9E20)
/* 1C80D4 8021A084 00031880 */  sll        $v1, $v1, 2
/* 1C80D8 8021A088 00C33021 */  addu       $a2, $a2, $v1
/* 1C80DC 8021A08C 1000000B */  b          .L8021A0BC_ovl9
/* 1C80E0 8021A090 8CC69E20 */   lw        $a2, %lo(D_800E9E20)($a2)
/* 1C80E4 8021A094 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L8021A098_ovl9:
/* 1C80E8 8021A098 44813000 */  mtc1       $at, $f6
/* 1C80EC 8021A09C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C80F0 8021A0A0 00230821 */  addu       $at, $at, $v1
/* 1C80F4 8021A0A4 E4266A10 */  swc1       $f6, %lo(D_800E6A10)($at)
/* 1C80F8 8021A0A8 8CE30000 */  lw         $v1, 0x0($a3)
/* 1C80FC 8021A0AC 3C06800F */  lui        $a2, %hi(D_800E9E20)
/* 1C8100 8021A0B0 00031880 */  sll        $v1, $v1, 2
/* 1C8104 8021A0B4 00C33021 */  addu       $a2, $a2, $v1
/* 1C8108 8021A0B8 8CC69E20 */  lw         $a2, %lo(D_800E9E20)($a2)
.L8021A0BC_ovl9:
/* 1C810C 8021A0BC 00A32821 */  addu       $a1, $a1, $v1
.L8021A0C0_ovl9:
/* 1C8110 8021A0C0 8CA58AE0 */  lw         $a1, %lo(D_800E8AE0)($a1)
/* 1C8114 8021A0C4 00C02025 */  or         $a0, $a2, $zero
/* 1C8118 8021A0C8 0C086783 */  jal        func_80219E0C_ovl9
/* 1C811C 8021A0CC 30A50001 */   andi      $a1, $a1, 0x1
/* 1C8120 8021A0D0 0C002DAF */  jal        finish_current_thread
/* 1C8124 8021A0D4 24040002 */   addiu     $a0, $zero, 0x2
/* 1C8128 8021A0D8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C812C 8021A0DC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C8130 8021A0E0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1C8134 8021A0E4 24180001 */  addiu      $t8, $zero, 0x1
/* 1C8138 8021A0E8 8F290000 */  lw         $t1, 0x0($t9)
/* 1C813C 8021A0EC 2404003C */  addiu      $a0, $zero, 0x3C
/* 1C8140 8021A0F0 00095080 */  sll        $t2, $t1, 2
/* 1C8144 8021A0F4 002A0821 */  addu       $at, $at, $t2
/* 1C8148 8021A0F8 0C002DAF */  jal        finish_current_thread
/* 1C814C 8021A0FC AC389FE0 */   sw        $t8, %lo(D_800E9FE0)($at)
/* 1C8150 8021A100 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1C8154 8021A104 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C8158 8021A108 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C815C 8021A10C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8160 8021A110 03E00008 */  jr         $ra
/* 1C8164 8021A114 00000000 */   nop
