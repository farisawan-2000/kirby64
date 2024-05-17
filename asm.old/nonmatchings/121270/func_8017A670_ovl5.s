glabel func_8017A670_ovl5
/* 121AE0 8017A670 3C028019 */  lui        $v0, %hi(D_8018ED90_ovl5)
/* 121AE4 8017A674 8C42ED90 */  lw         $v0, %lo(D_8018ED90_ovl5)($v0)
/* 121AE8 8017A678 3C06800F */  lui        $a2, %hi(D_800E9C60)
.L8017A67C_ovl3:
/* 121AEC 8017A67C 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 121AF0 8017A680 3C07800F */  lui        $a3, %hi(D_800E9E20)
.L8017A684_ovl3:
/* 121AF4 8017A684 00021080 */  sll        $v0, $v0, 2
.L8017A688_ovl3:
/* 121AF8 8017A688 24E79E20 */  addiu      $a3, $a3, %lo(D_800E9E20)
/* 121AFC 8017A68C 3C08800F */  lui        $t0, %hi(D_800EA1A0)
/* 121B00 8017A690 00C27021 */  addu       $t6, $a2, $v0
/* 121B04 8017A694 2508A1A0 */  addiu      $t0, $t0, %lo(D_800EA1A0)
/* 121B08 8017A698 ADC00000 */  sw         $zero, 0x0($t6)
/* 121B0C 8017A69C 00E27821 */  addu       $t7, $a3, $v0
/* 121B10 8017A6A0 ADE00000 */  sw         $zero, 0x0($t7)
/* 121B14 8017A6A4 0102C021 */  addu       $t8, $t0, $v0
/* 121B18 8017A6A8 3C038019 */  lui        $v1, %hi(D_8018ED94_ovl5)
/* 121B1C 8017A6AC AF000000 */  sw         $zero, 0x0($t8)
/* 121B20 8017A6B0 8C63ED94 */  lw         $v1, %lo(D_8018ED94_ovl5)($v1)
/* 121B24 8017A6B4 3C048019 */  lui        $a0, %hi(D_8018ED98_ovl5)
/* 121B28 8017A6B8 3C058019 */  lui        $a1, %hi(D_8018ED9C_ovl5)
/* 121B2C 8017A6BC 00031880 */  sll        $v1, $v1, 2
/* 121B30 8017A6C0 00C3C821 */  addu       $t9, $a2, $v1
/* 121B34 8017A6C4 AF200000 */  sw         $zero, 0x0($t9)
/* 121B38 8017A6C8 00E34821 */  addu       $t1, $a3, $v1
/* 121B3C 8017A6CC AD200000 */  sw         $zero, 0x0($t1)
/* 121B40 8017A6D0 01035021 */  addu       $t2, $t0, $v1
/* 121B44 8017A6D4 AD400000 */  sw         $zero, 0x0($t2)
/* 121B48 8017A6D8 8C84ED98 */  lw         $a0, %lo(D_8018ED98_ovl5)($a0)
/* 121B4C 8017A6DC 00042080 */  sll        $a0, $a0, 2
/* 121B50 8017A6E0 00C45821 */  addu       $t3, $a2, $a0
/* 121B54 8017A6E4 AD600000 */  sw         $zero, 0x0($t3)
/* 121B58 8017A6E8 00E46021 */  addu       $t4, $a3, $a0
/* 121B5C 8017A6EC AD800000 */  sw         $zero, 0x0($t4)
/* 121B60 8017A6F0 01046821 */  addu       $t5, $t0, $a0
/* 121B64 8017A6F4 ADA00000 */  sw         $zero, 0x0($t5)
/* 121B68 8017A6F8 8CA5ED9C */  lw         $a1, %lo(D_8018ED9C_ovl5)($a1)
/* 121B6C 8017A6FC 00052880 */  sll        $a1, $a1, 2
/* 121B70 8017A700 00C57021 */  addu       $t6, $a2, $a1
/* 121B74 8017A704 ADC00000 */  sw         $zero, 0x0($t6)
.L8017A708_ovl3:
/* 121B78 8017A708 00E57821 */  addu       $t7, $a3, $a1
/* 121B7C 8017A70C ADE00000 */  sw         $zero, 0x0($t7)
/* 121B80 8017A710 0105C021 */  addu       $t8, $t0, $a1
/* 121B84 8017A714 03E00008 */  jr         $ra
/* 121B88 8017A718 AF000000 */   sw        $zero, 0x0($t8)
