glabel func_80221480_ovl19
/* 241B90 80221480 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241B94 80221484 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241B98 80221488 0C087861 */  jal   func_8021E184_ovl19
/* 241B9C 8022148C AFA40018 */   sw    $a0, 0x18($sp)
/* 241BA0 80221490 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 241BA4 80221494 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 241BA8 80221498 3C07800F */  lui   $a3, %hi(D_800EC2E0) # $a3, 0x800f
/* 241BAC 8022149C 24E7C2E0 */  addiu $a3, %lo(D_800EC2E0) # addiu $a3, $a3, -0x3d20
/* 241BB0 802214A0 8C430000 */  lw    $v1, ($v0)
/* 241BB4 802214A4 3C018023 */ lui $at, %hi(D_8022F0F8)
/* 241BB8 802214A8 3C048023 */ lui $a0, %hi(D_8022F104)
/* 241BBC 802214AC 00031880 */  sll   $v1, $v1, 2
/* 241BC0 802214B0 00E37021 */  addu  $t6, $a3, $v1
/* 241BC4 802214B4 8DCF0000 */  lw    $t7, ($t6)
/* 241BC8 802214B8 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241BCC 802214BC 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 241BD0 802214C0 000FC080 */  sll   $t8, $t7, 2
/* 241BD4 802214C4 00380821 */  addu  $at, $at, $t8
/* 241BD8 802214C8 C424F0F8 */ lwc1 $f4, %lo(D_8022F0F8)($at)
/* 241BDC 802214CC 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 241BE0 802214D0 00230821 */  addu  $at, $at, $v1
/* 241BE4 802214D4 E42425D0 */ swc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 241BE8 802214D8 8C590000 */  lw    $t9, ($v0)
/* 241BEC 802214DC 3C0142DC */  li    $at, 0x42DC0000 # 110.000000
/* 241BF0 802214E0 44813000 */  mtc1  $at, $f6
/* 241BF4 802214E4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 241BF8 802214E8 00194080 */  sll   $t0, $t9, 2
/* 241BFC 802214EC 00280821 */  addu  $at, $at, $t0
/* 241C00 802214F0 E4262790 */ swc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 241C04 802214F4 8C490000 */  lw    $t1, ($v0)
/* 241C08 802214F8 3C01C2C8 */  li    $at, 0xC2C80000 # -100.000000
/* 241C0C 802214FC 44814000 */  mtc1  $at, $f8
/* 241C10 80221500 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 241C14 80221504 00095080 */  sll   $t2, $t1, 2
/* 241C18 80221508 002A0821 */  addu  $at, $at, $t2
/* 241C1C 8022150C E4282950 */ swc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 241C20 80221510 8C4B0000 */  lw    $t3, ($v0)
/* 241C24 80221514 3C18800D */ lui $t8, %hi(D_800D6F18)
/* 241C28 80221518 24060010 */  li    $a2, 16
/* 241C2C 8022151C 000B6080 */  sll   $t4, $t3, 2
/* 241C30 80221520 00EC6821 */  addu  $t5, $a3, $t4
/* 241C34 80221524 8DAE0000 */  lw    $t6, ($t5)
/* 241C38 80221528 000E7880 */  sll   $t7, $t6, 2
/* 241C3C 8022152C 030FC021 */  addu  $t8, $t8, $t7
/* 241C40 80221530 8F186F18 */ lw $t8, %lo(D_800D6F18)($t8)
/* 241C44 80221534 0018C8C0 */  sll   $t9, $t8, 3
/* 241C48 80221538 00992021 */  addu  $a0, $a0, $t9
/* 241C4C 8022153C 0C02A619 */  jal   func_800A9864
/* 241C50 80221540 8C84F104 */ lw $a0, %lo(D_8022F104)($a0)
/* 241C54 80221544 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 241C58 80221548 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 241C5C 8022154C 3C0B800F */ lui $t3, %hi(D_800EC2E0)
/* 241C60 80221550 3C0D800D */ lui $t5, %hi(D_800D6F18)
/* 241C64 80221554 8D090000 */  lw    $t1, ($t0)
/* 241C68 80221558 3C048023 */ lui $a0, %hi(D_8022F108)
/* 241C6C 8022155C 00095080 */  sll   $t2, $t1, 2
/* 241C70 80221560 016A5821 */  addu  $t3, $t3, $t2
/* 241C74 80221564 8D6BC2E0 */ lw $t3, %lo(D_800EC2E0)($t3)
/* 241C78 80221568 000B6080 */  sll   $t4, $t3, 2
/* 241C7C 8022156C 01AC6821 */  addu  $t5, $t5, $t4
/* 241C80 80221570 8DAD6F18 */ lw $t5, %lo(D_800D6F18)($t5)
/* 241C84 80221574 000D70C0 */  sll   $t6, $t5, 3
/* 241C88 80221578 008E2021 */  addu  $a0, $a0, $t6
/* 241C8C 8022157C 0C02A806 */  jal   func_800AA018
/* 241C90 80221580 8C84F108 */ lw $a0, %lo(D_8022F108)($a0)
/* 241C94 80221584 0C02BE85 */  jal   func_800AFA14
/* 241C98 80221588 00000000 */   nop   
/* 241C9C 8022158C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241CA0 80221590 27BD0018 */  addiu $sp, $sp, 0x18
/* 241CA4 80221594 03E00008 */  jr    $ra
/* 241CA8 80221598 00000000 */   nop   
.type func_80221480_ovl19, @function
