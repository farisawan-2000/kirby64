glabel ovl18_TamperCheck
/* 231CA4 8021F304 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 231CA8 8021F308 AFBF0014 */  sw         $ra, 0x14($sp)
/* 231CAC 8021F30C 27A50018 */  addiu      $a1, $sp, 0x18
/* 231CB0 8021F310 24040F10 */  addiu      $a0, $zero, 0xF10
/* 231CB4 8021F314 0C000B92 */  jal        dma_read
/* 231CB8 8021F318 24060010 */   addiu     $a2, $zero, 0x10
/* 231CBC 8021F31C 8FAE0018 */  lw         $t6, 0x18($sp)
/* 231CC0 8021F320 3C010408 */  lui        $at, (0x4080040 >> 16)
/* 231CC4 8021F324 34210040 */  ori        $at, $at, (0x4080040 & 0xFFFF)
/* 231CC8 8021F328 11C10003 */  beq        $t6, $at, .L8021F338_ovl18
/* 231CCC 8021F32C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 231CD0 8021F330 10000008 */  b          .L8021F354_ovl18
.L8021F334_ovl19:
/* 231CD4 8021F334 00001025 */   or        $v0, $zero, $zero
.L8021F338_ovl18:
/* 231CD8 8021F338 8FAF001C */  lw         $t7, 0x1C($sp)
/* 231CDC 8021F33C 3C010208 */  lui        $at, (0x2081040 >> 16)
/* 231CE0 8021F340 34211040 */  ori        $at, $at, (0x2081040 & 0xFFFF)
/* 231CE4 8021F344 11E10003 */  beq        $t7, $at, .L8021F354_ovl18
/* 231CE8 8021F348 24020001 */   addiu     $v0, $zero, 0x1
/* 231CEC 8021F34C 10000001 */  b          .L8021F354_ovl18
/* 231CF0 8021F350 00001025 */   or        $v0, $zero, $zero
.L8021F354_ovl18:
/* 231CF4 8021F354 03E00008 */  jr         $ra
/* 231CF8 8021F358 27BD0028 */   addiu     $sp, $sp, 0x28
