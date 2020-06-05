glabel func_800F716C
/* 07FBDC 800F716C 3C0E800C */  lui   $t6, %hi(D_800BE500) # $t6, 0x800c
/* 07FBE0 800F7170 8DCEE500 */  lw    $t6, %lo(D_800BE500)($t6)
/* 07FBE4 800F7174 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 07FBE8 800F7178 24010001 */  li    $at, 1
/* 07FBEC 800F717C AFBF0014 */  sw    $ra, 0x14($sp)
/* 07FBF0 800F7180 15C10015 */  bne   $t6, $at, .L800F71D8_ovl2
/* 07FBF4 800F7184 00803825 */   move  $a3, $a0
/* 07FBF8 800F7188 3C0F800C */  lui   $t7, %hi(D_800BE504) # $t7, 0x800c
/* 07FBFC 800F718C 8DEFE504 */  lw    $t7, %lo(D_800BE504)($t7)
/* 07FC00 800F7190 24010002 */  li    $at, 2
/* 07FC04 800F7194 3C068005 */  lui   $a2, %hi(gDisplayListHead) # $a2, 0x8005
/* 07FC08 800F7198 15E1000F */  bne   $t7, $at, .L800F71D8_ovl2
/* 07FC0C 800F719C 24C6A3D0 */   addiu $a2, %lo(gDisplayListHead) # addiu $a2, $a2, -0x5c30
/* 07FC10 800F71A0 8CC30000 */  lw    $v1, ($a2)
/* 07FC14 800F71A4 3C09008E */  lui   $t1, (0x008E0071 >> 16) # lui $t1, 0x8e
/* 07FC18 800F71A8 35290071 */  ori   $t1, (0x008E0071 & 0xFFFF) # ori $t1, $t1, 0x71
/* 07FC1C 800F71AC 24780008 */  addiu $t8, $v1, 8
/* 07FC20 800F71B0 ACD80000 */  sw    $t8, ($a2)
/* 07FC24 800F71B4 3C08DB08 */  lui   $t0, 0xdb08
/* 07FC28 800F71B8 AC680000 */  sw    $t0, ($v1)
/* 07FC2C 800F71BC AC690004 */  sw    $t1, 4($v1)
/* 07FC30 800F71C0 8CC50004 */  lw    $a1, 4($a2)
/* 07FC34 800F71C4 24B90008 */  addiu $t9, $a1, 8
/* 07FC38 800F71C8 ACD90004 */  sw    $t9, 4($a2)
/* 07FC3C 800F71CC ACA90004 */  sw    $t1, 4($a1)
/* 07FC40 800F71D0 10000010 */  b     .L800F7214_ovl2
/* 07FC44 800F71D4 ACA80000 */   sw    $t0, ($a1)
.L800F71D8_ovl2:
/* 07FC48 800F71D8 3C068005 */  lui   $a2, %hi(gDisplayListHead) # $a2, 0x8005
/* 07FC4C 800F71DC 24C6A3D0 */  addiu $a2, %lo(gDisplayListHead) # addiu $a2, $a2, -0x5c30
/* 07FC50 800F71E0 8CC30000 */  lw    $v1, ($a2)
/* 07FC54 800F71E4 3C090640 */  lui   $t1, (0x0640FAC0 >> 16) # lui $t1, 0x640
/* 07FC58 800F71E8 3529FAC0 */  ori   $t1, (0x0640FAC0 & 0xFFFF) # ori $t1, $t1, 0xfac0
/* 07FC5C 800F71EC 246A0008 */  addiu $t2, $v1, 8
/* 07FC60 800F71F0 ACCA0000 */  sw    $t2, ($a2)
/* 07FC64 800F71F4 3C08DB08 */  lui   $t0, 0xdb08
/* 07FC68 800F71F8 AC680000 */  sw    $t0, ($v1)
/* 07FC6C 800F71FC AC690004 */  sw    $t1, 4($v1)
/* 07FC70 800F7200 8CC50004 */  lw    $a1, 4($a2)
/* 07FC74 800F7204 24AB0008 */  addiu $t3, $a1, 8
/* 07FC78 800F7208 ACCB0004 */  sw    $t3, 4($a2)
/* 07FC7C 800F720C ACA90004 */  sw    $t1, 4($a1)
/* 07FC80 800F7210 ACA80000 */  sw    $t0, ($a1)
.L800F7214_ovl2:
/* 07FC84 800F7214 8CEC0000 */  lw    $t4, ($a3)
/* 07FC88 800F7218 3C0E800E */  lui   $t6, 0x800e
/* 07FC8C 800F721C 3C19800D */  lui   $t9, 0x800d
/* 07FC90 800F7220 000C6880 */  sll   $t5, $t4, 2
/* 07FC94 800F7224 01CD7021 */  addu  $t6, $t6, $t5
/* 07FC98 800F7228 8DCEF4D0 */  lw    $t6, -0xb30($t6)
/* 07FC9C 800F722C 00E02025 */  move  $a0, $a3
/* 07FCA0 800F7230 8DCF0008 */  lw    $t7, 8($t6)
/* 07FCA4 800F7234 000FC080 */  sll   $t8, $t7, 2
/* 07FCA8 800F7238 0338C821 */  addu  $t9, $t9, $t8
/* 07FCAC 800F723C 8F394F10 */  lw    $t9, 0x4f10($t9)
/* 07FCB0 800F7240 0320F809 */  jalr  $t9
/* 07FCB4 800F7244 00000000 */  nop   
/* 07FCB8 800F7248 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07FCBC 800F724C 27BD0018 */  addiu $sp, $sp, 0x18
/* 07FCC0 800F7250 03E00008 */  jr    $ra
/* 07FCC4 800F7254 00000000 */   nop   
