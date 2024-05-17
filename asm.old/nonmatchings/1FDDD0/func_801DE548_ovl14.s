glabel func_801DE548_ovl17
/* 201138 801DE548 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DE54C_ovl9:
/* 20113C 801DE54C AFBF0024 */  sw         $ra, 0x24($sp)
/* 201140 801DE550 AFB00020 */  sw         $s0, 0x20($sp)
.L801DE554_ovl9:
/* 201144 801DE554 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 201148 801DE558 8C90003C */  lw         $s0, 0x3C($a0)
glabel func_801DE55C_ovl16
/* 20114C 801DE55C 4485A000 */  mtc1       $a1, $f20
/* 201150 801DE560 5200000D */  beql       $s0, $zero, func_801DE598_ovl14
/* 201154 801DE564 8FBF0024 */   lw        $ra, 0x24($sp)
.L801DE568_ovl14:
/* 201158 801DE568 8E020080 */  lw         $v0, 0x80($s0)
/* 20115C 801DE56C 10400005 */  beqz       $v0, .L801DE584_ovl14
/* 201160 801DE570 00000000 */   nop
/* 201164 801DE574 E4540088 */  swc1       $f20, 0x88($v0)
.L801DE578_ovl14:
/* 201168 801DE578 8C420000 */  lw         $v0, 0x0($v0)
/* 20116C 801DE57C 5440FFFE */  bnel       $v0, $zero, .L801DE578_ovl14
/* 201170 801DE580 E4540088 */   swc1      $f20, 0x88($v0)
.L801DE584_ovl14:
/* 201174 801DE584 0C002FA4 */  jal        func_8000BE90
/* 201178 801DE588 02002025 */   or        $a0, $s0, $zero
/* 20117C 801DE58C 1440FFF6 */  bnez       $v0, .L801DE568_ovl14
.L801DE590_ovl15:
/* 201180 801DE590 00408025 */   or        $s0, $v0, $zero
/* 201184 801DE594 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DE598_ovl14
/* 201188 801DE598 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 20118C 801DE59C 8FB00020 */  lw         $s0, 0x20($sp)
/* 201190 801DE5A0 03E00008 */  jr         $ra
/* 201194 801DE5A4 27BD0028 */   addiu     $sp, $sp, 0x28
