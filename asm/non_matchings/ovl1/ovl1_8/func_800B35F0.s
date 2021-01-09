glabel func_800B35F0
/* 05B840 800B35F0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B844 800B35F4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B848 800B35F8 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05B84C 800B35FC 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 05B850 800B3600 8C430000 */  lw    $v1, ($v0)
/* 05B854 800B3604 00031880 */  sll   $v1, $v1, 2
/* 05B858 800B3608 00230821 */  addu  $at, $at, $v1
/* 05B85C 800B360C C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05B860 800B3610 3C01800E */ lui $at, %hi(D_800E2B10)
/* 05B864 800B3614 00230821 */  addu  $at, $at, $v1
/* 05B868 800B3618 E4242B10 */ swc1 $f4, %lo(D_800E2B10)($at)
/* 05B86C 800B361C 8C430000 */  lw    $v1, ($v0)
/* 05B870 800B3620 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05B874 800B3624 00031880 */  sll   $v1, $v1, 2
/* 05B878 800B3628 00230821 */  addu  $at, $at, $v1
/* 05B87C 800B362C C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05B880 800B3630 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 05B884 800B3634 00230821 */  addu  $at, $at, $v1
/* 05B888 800B3638 E4262CD0 */ swc1 $f6, %lo(D_800E2CD0)($at)
/* 05B88C 800B363C 8C430000 */  lw    $v1, ($v0)
/* 05B890 800B3640 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05B894 800B3644 00031880 */  sll   $v1, $v1, 2
/* 05B898 800B3648 00230821 */  addu  $at, $at, $v1
/* 05B89C 800B364C C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05B8A0 800B3650 3C01800E */ lui $at, %hi(D_800E2E90)
/* 05B8A4 800B3654 00230821 */  addu  $at, $at, $v1
/* 05B8A8 800B3658 E4282E90 */ swc1 $f8, %lo(D_800E2E90)($at)
/* 05B8AC 800B365C 8C430000 */  lw    $v1, ($v0)
/* 05B8B0 800B3660 3C01800E */ lui $at, %hi(D_800E6150)
/* 05B8B4 800B3664 00031880 */  sll   $v1, $v1, 2
/* 05B8B8 800B3668 01C37021 */  addu  $t6, $t6, $v1
/* 05B8BC 800B366C 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 05B8C0 800B3670 00230821 */  addu  $at, $at, $v1
/* 05B8C4 800B3674 AC2E6150 */ sw $t6, %lo(D_800E6150)($at)
/* 05B8C8 800B3678 8C430000 */  lw    $v1, ($v0)
/* 05B8CC 800B367C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 05B8D0 800B3680 00031880 */  sll   $v1, $v1, 2
/* 05B8D4 800B3684 00230821 */  addu  $at, $at, $v1
/* 05B8D8 800B3688 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 05B8DC 800B368C 3C01800E */ lui $at, %hi(D_800E6D90)
/* 05B8E0 800B3690 00230821 */  addu  $at, $at, $v1
/* 05B8E4 800B3694 03E00008 */  jr    $ra
/* 05B8E8 800B3698 E42A6D90 */ swc1 $f10, %lo(D_800E6D90)($at)
