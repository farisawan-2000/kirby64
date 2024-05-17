glabel func_80222BB4_ovl18
/* 235554 80222BB4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 235558 80222BB8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 23555C 80222BBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 235560 80222BC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 235564 80222BC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 235568 80222BC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 23556C 80222BCC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 235570 80222BD0 3C01440C */  lui        $at, (0x440C0000 >> 16)
/* 235574 80222BD4 000FC080 */  sll        $t8, $t7, 2
/* 235578 80222BD8 00581021 */  addu       $v0, $v0, $t8
/* 23557C 80222BDC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 235580 80222BE0 9059003C */  lbu        $t9, 0x3C($v0)
/* 235584 80222BE4 57200024 */  bnel       $t9, $zero, .L80222C78_ovl18
/* 235588 80222BE8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 23558C 80222BEC 44816000 */  mtc1       $at, $f12
/* 235590 80222BF0 0C0669FA */  jal        func_8019A7E8_ovl7
/* 235594 80222BF4 00000000 */   nop
/* 235598 80222BF8 1040001E */  beqz       $v0, .L80222C74_ovl18
/* 23559C 80222BFC 3C0142A0 */   lui       $at, (0x42A00000 >> 16)
/* 2355A0 80222C00 44816000 */  mtc1       $at, $f12
/* 2355A4 80222C04 0C066C98 */  jal        func_8019B260_ovl7
/* 2355A8 80222C08 00000000 */   nop
/* 2355AC 80222C0C 24030001 */  addiu      $v1, $zero, 0x1
/* 2355B0 80222C10 14430009 */  bne        $v0, $v1, .L80222C38_ovl18
/* 2355B4 80222C14 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 2355B8 80222C18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2355BC 80222C1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2355C0 80222C20 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2355C4 80222C24 8C480000 */  lw         $t0, 0x0($v0)
/* 2355C8 80222C28 00084880 */  sll        $t1, $t0, 2
/* 2355CC 80222C2C 00290821 */  addu       $at, $at, $t1
/* 2355D0 80222C30 10000009 */  b          .L80222C58_ovl19
/* 2355D4 80222C34 AC23DC50 */   sw        $v1, %lo(gEntityVtableIndexArray)($at)
.L80222C38_ovl18:
/* 2355D8 80222C38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2355DC 80222C3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2355E0 80222C40 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2355E4 80222C44 240A0003 */  addiu      $t2, $zero, 0x3
/* 2355E8 80222C48 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2355EC 80222C4C 000B6080 */  sll        $t4, $t3, 2
/* 2355F0 80222C50 002C0821 */  addu       $at, $at, $t4
/* 2355F4 80222C54 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L80222C58_ovl19:
/* 2355F8 80222C58 8C4D0000 */  lw         $t5, 0x0($v0)
/* 2355FC 80222C5C 3C058022 */  lui        $a1, %hi(func_802228F8_ovl19)
/* 235600 80222C60 24A528F8 */  addiu      $a1, $a1, %lo(func_802228F8_ovl19)
/* 235604 80222C64 000D7080 */  sll        $t6, $t5, 2
/* 235608 80222C68 008E2021 */  addu       $a0, $a0, $t6
/* 23560C 80222C6C 0C02C7B2 */  jal        assign_new_process_entry
/* 235610 80222C70 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80222C74_ovl18:
/* 235614 80222C74 8FBF0014 */  lw         $ra, 0x14($sp)
.L80222C78_ovl18:
/* 235618 80222C78 27BD0018 */  addiu      $sp, $sp, 0x18
.L80222C7C_ovl19:
/* 23561C 80222C7C 03E00008 */  jr         $ra
/* 235620 80222C80 00000000 */   nop
