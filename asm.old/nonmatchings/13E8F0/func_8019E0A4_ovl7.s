glabel func_8019E0A4_ovl7
/* 144114 8019E0A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 144118 8019E0A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14411C 8019E0AC 0C0677C3 */  jal        func_8019DF0C_ovl7
/* 144120 8019E0B0 00000000 */   nop
/* 144124 8019E0B4 2401FFFF */  addiu      $at, $zero, -0x1
/* 144128 8019E0B8 10410006 */  beq        $v0, $at, .L8019E0D4_ovl7
/* 14412C 8019E0BC 00401825 */   or        $v1, $v0, $zero
/* 144130 8019E0C0 00027880 */  sll        $t7, $v0, 2
/* 144134 8019E0C4 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 144138 8019E0C8 002F0821 */  addu       $at, $at, $t7
/* 14413C 8019E0CC 240E0001 */  addiu      $t6, $zero, 0x1
/* 144140 8019E0D0 AC2E8E60 */  sw         $t6, %lo(D_800E8E60)($at)
.L8019E0D4_ovl7:
/* 144144 8019E0D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 144148 8019E0D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14414C 8019E0DC 00601025 */  or         $v0, $v1, $zero
/* 144150 8019E0E0 03E00008 */  jr         $ra
/* 144154 8019E0E4 00000000 */   nop
