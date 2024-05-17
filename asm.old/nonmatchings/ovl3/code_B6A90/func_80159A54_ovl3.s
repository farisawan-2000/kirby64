glabel func_80159A54
/* BA494 80159A54 3C050002 */  lui        $a1, (0x200A0 >> 16)
/* BA498 80159A58 10000014 */  b          .L80159AAC_ovl3
/* BA49C 80159A5C 00000000 */   nop
.L80159A60_ovl3:
/* BA4A0 80159A60 3C040002 */  lui        $a0, (0x2009F >> 16)
/* BA4A4 80159A64 3484009F */  ori        $a0, $a0, (0x2009F & 0xFFFF)
/* BA4A8 80159A68 34A500A0 */  ori        $a1, $a1, (0x200A0 & 0xFFFF)
/* BA4AC 80159A6C 0C048C3A */  jal        func_801230E8
/* BA4B0 80159A70 00003025 */   or        $a2, $zero, $zero
/* BA4B4 80159A74 1000000D */  b          .L80159AAC_ovl3
/* BA4B8 80159A78 00000000 */   nop
.L80159A7C_ovl3:
/* BA4BC 80159A7C 3C040002 */  lui        $a0, (0x2016D >> 16)
/* BA4C0 80159A80 3484016D */  ori        $a0, $a0, (0x2016D & 0xFFFF)
/* BA4C4 80159A84 34A5016E */  ori        $a1, $a1, 0x16E
/* BA4C8 80159A88 0C048C3A */  jal        func_801230E8
/* BA4CC 80159A8C 00003025 */   or        $a2, $zero, $zero
/* BA4D0 80159A90 10000006 */  b          .L80159AAC_ovl3
/* BA4D4 80159A94 00000000 */   nop
.L80159A98_ovl3:
/* BA4D8 80159A98 3C040002 */  lui        $a0, (0x200C7 >> 16)
/* BA4DC 80159A9C 348400C7 */  ori        $a0, $a0, (0x200C7 & 0xFFFF)
/* BA4E0 80159AA0 34A500C8 */  ori        $a1, $a1, 0xC8
/* BA4E4 80159AA4 0C048C3A */  jal        func_801230E8
/* BA4E8 80159AA8 00003025 */   or        $a2, $zero, $zero
.L80159AAC_ovl3:
/* BA4EC 80159AAC 0C002DAF */  jal        finish_current_thread
/* BA4F0 80159AB0 24040014 */   addiu     $a0, $zero, 0x14
.L80159AB4_ovl4:
/* BA4F4 80159AB4 3C198013 */  lui        $t9, %hi(D_8012E7E8 + 0x8)
/* BA4F8 80159AB8 8F39E7F0 */  lw         $t9, %lo(D_8012E7E8 + 0x8)($t9)
/* BA4FC 80159ABC 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* BA500 80159AC0 272A0001 */  addiu      $t2, $t9, 0x1
/* BA504 80159AC4 0C02BE85 */  jal        func_800AFA14
/* BA508 80159AC8 AC2AE7F0 */   sw        $t2, %lo(D_8012E7E8 + 0x8)($at)
/* BA50C 80159ACC 8FBF0014 */  lw         $ra, 0x14($sp)
/* BA510 80159AD0 27BD0030 */  addiu      $sp, $sp, 0x30
/* BA514 80159AD4 03E00008 */  jr         $ra
/* BA518 80159AD8 00000000 */   nop
