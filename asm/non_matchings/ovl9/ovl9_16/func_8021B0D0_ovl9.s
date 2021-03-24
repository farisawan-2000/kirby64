glabel func_8021B0D0_ovl9
/* 1C9120 8021B0D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1C9124 8021B0D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1C9128 8021B0D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C912C 8021B0DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C9130 8021B0E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C9134 8021B0E4 8C470000 */  lw    $a3, ($v0)
/* 1C9138 8021B0E8 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1C913C 8021B0EC 3C0F800F */  lui   $t7, %hi(D_800EA6E0) # $t7, 0x800f
/* 1C9140 8021B0F0 00073880 */  sll   $a3, $a3, 2
/* 1C9144 8021B0F4 01C77021 */  addu  $t6, $t6, $a3
/* 1C9148 8021B0F8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1C914C 8021B0FC 25EFA6E0 */  addiu $t7, %lo(D_800EA6E0) # addiu $t7, $t7, -0x5920
/* 1C9150 8021B100 00EF1821 */  addu  $v1, $a3, $t7
/* 1C9154 8021B104 51C0002F */  beql  $t6, $zero, .L8021B1C4_ovl9
/* 1C9158 8021B108 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1C915C 8021B10C C4640000 */  lwc1  $f4, ($v1)
/* 1C9160 8021B110 3C08800F */  lui   $t0, %hi(D_800EA8A0) # $t0, 0x800f
/* 1C9164 8021B114 2508A8A0 */  addiu $t0, %lo(D_800EA8A0) # addiu $t0, $t0, -0x5760
/* 1C9168 8021B118 46002187 */  neg.s $f6, $f4
/* 1C916C 8021B11C 3C0B800E */  lui   $t3, %hi(D_800E6A10) # $t3, 0x800e
/* 1C9170 8021B120 E4660000 */  swc1  $f6, ($v1)
/* 1C9174 8021B124 8C580000 */  lw    $t8, ($v0)
/* 1C9178 8021B128 256B6A10 */  addiu $t3, %lo(D_800E6A10) # addiu $t3, $t3, 0x6a10
/* 1C917C 8021B12C 3C0E800E */  lui   $t6, %hi(gEntitiesAngleYArray) # $t6, 0x800e
/* 1C9180 8021B130 0018C880 */  sll   $t9, $t8, 2
/* 1C9184 8021B134 03282021 */  addu  $a0, $t9, $t0
/* 1C9188 8021B138 C4880000 */  lwc1  $f8, ($a0)
/* 1C918C 8021B13C 25CE41D0 */  addiu $t6, %lo(gEntitiesAngleYArray) # addiu $t6, $t6, 0x41d0
/* 1C9190 8021B140 3C018022 */  lui   $at, %hi(D_8021DEE8_ovl9) # $at, 0x8022
/* 1C9194 8021B144 46004287 */  neg.s $f10, $f8
/* 1C9198 8021B148 E48A0000 */  swc1  $f10, ($a0)
/* 1C919C 8021B14C 8C490000 */  lw    $t1, ($v0)
/* 1C91A0 8021B150 00095080 */  sll   $t2, $t1, 2
/* 1C91A4 8021B154 014B2821 */  addu  $a1, $t2, $t3
/* 1C91A8 8021B158 C4B00000 */  lwc1  $f16, ($a1)
/* 1C91AC 8021B15C 46008487 */  neg.s $f18, $f16
/* 1C91B0 8021B160 E4B20000 */  swc1  $f18, ($a1)
/* 1C91B4 8021B164 8C4C0000 */  lw    $t4, ($v0)
/* 1C91B8 8021B168 C426DEE8 */  lwc1  $f6, %lo(D_8021DEE8_ovl9)($at)
/* 1C91BC 8021B16C 000C6880 */  sll   $t5, $t4, 2
/* 1C91C0 8021B170 01AE3021 */  addu  $a2, $t5, $t6
/* 1C91C4 8021B174 C4C40000 */  lwc1  $f4, ($a2)
/* 1C91C8 8021B178 46062200 */  add.s $f8, $f4, $f6
/* 1C91CC 8021B17C 0C06735A */  jal   func_8019CD68_ovl9
/* 1C91D0 8021B180 E4C80000 */   swc1  $f8, ($a2)
/* 1C91D4 8021B184 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1C91D8 8021B188 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1C91DC 8021B18C 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1C91E0 8021B190 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1C91E4 8021B194 8C4F0000 */  lw    $t7, ($v0)
/* 1C91E8 8021B198 3C058022 */  lui   $a1, %hi(D_8021ABB4) # $a1, 0x8022
/* 1C91EC 8021B19C 24A5ABB4 */  addiu $a1, %lo(D_8021ABB4) # addiu $a1, $a1, -0x544c
/* 1C91F0 8021B1A0 000FC080 */  sll   $t8, $t7, 2
/* 1C91F4 8021B1A4 00380821 */  addu  $at, $at, $t8
/* 1C91F8 8021B1A8 AC20DC50 */ sw $zero, %lo(D_800DDC50)($at)
/* 1C91FC 8021B1AC 8C590000 */  lw    $t9, ($v0)
/* 1C9200 8021B1B0 00194080 */  sll   $t0, $t9, 2
/* 1C9204 8021B1B4 00882021 */  addu  $a0, $a0, $t0
/* 1C9208 8021B1B8 0C02C7B2 */  jal   restart_thread_with_new_function
/* 1C920C 8021B1BC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C9210 8021B1C0 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021B1C4_ovl9:
/* 1C9214 8021B1C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C9218 8021B1C8 03E00008 */  jr    $ra
/* 1C921C 8021B1CC 00000000 */   nop   
