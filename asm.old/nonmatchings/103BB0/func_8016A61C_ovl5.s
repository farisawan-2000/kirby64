glabel func_8016A61C_ovl5
/* 111A8C 8016A61C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 111A90 8016A620 AFBF0014 */  sw         $ra, 0x14($sp)
/* 111A94 8016A624 AFA40018 */  sw         $a0, 0x18($sp)
/* 111A98 8016A628 0C0596E1 */  jal        func_80165B84_ovl5
/* 111A9C 8016A62C AFA5001C */   sw        $a1, 0x1C($sp)
/* 111AA0 8016A630 8FA40018 */  lw         $a0, 0x18($sp)
/* 111AA4 8016A634 10400003 */  beqz       $v0, .L8016A644_ovl5
/* 111AA8 8016A638 8FA5001C */   lw        $a1, 0x1C($sp)
/* 111AAC 8016A63C 10000013 */  b          .L8016A68C_ovl5
/* 111AB0 8016A640 2402029A */   addiu     $v0, $zero, 0x29A
.L8016A644_ovl5:
/* 111AB4 8016A644 10A00009 */  beqz       $a1, .L8016A66C_ovl5
/* 111AB8 8016A648 24010001 */   addiu     $at, $zero, 0x1
.L8016A64C_ovl3:
/* 111ABC 8016A64C 10A10009 */  beq        $a1, $at, .L8016A674_ovl5
/* 111AC0 8016A650 24010002 */   addiu     $at, $zero, 0x2
/* 111AC4 8016A654 10A1000B */  beq        $a1, $at, .L8016A684_ovl5
/* 111AC8 8016A658 24010003 */   addiu     $at, $zero, 0x3
/* 111ACC 8016A65C 10A10007 */  beq        $a1, $at, .L8016A67C_ovl5
/* 111AD0 8016A660 2402029A */   addiu     $v0, $zero, 0x29A
/* 111AD4 8016A664 10000009 */  b          .L8016A68C_ovl5
/* 111AD8 8016A668 00000000 */   nop
.L8016A66C_ovl5:
/* 111ADC 8016A66C 10000007 */  b          .L8016A68C_ovl5
/* 111AE0 8016A670 24820008 */   addiu     $v0, $a0, 0x8
.L8016A674_ovl5:
/* 111AE4 8016A674 10000005 */  b          .L8016A68C_ovl5
/* 111AE8 8016A678 2482FFF8 */   addiu     $v0, $a0, -0x8
.L8016A67C_ovl5:
/* 111AEC 8016A67C 10000003 */  b          .L8016A68C_ovl5
/* 111AF0 8016A680 2482FFFF */   addiu     $v0, $a0, -0x1
.L8016A684_ovl5:
/* 111AF4 8016A684 10000001 */  b          .L8016A68C_ovl5
/* 111AF8 8016A688 24820001 */   addiu     $v0, $a0, 0x1
.L8016A68C_ovl5:
/* 111AFC 8016A68C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 111B00 8016A690 27BD0018 */  addiu      $sp, $sp, 0x18
/* 111B04 8016A694 03E00008 */  jr         $ra
/* 111B08 8016A698 00000000 */   nop
