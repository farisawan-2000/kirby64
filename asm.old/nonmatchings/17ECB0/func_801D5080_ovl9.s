glabel func_801D5080_ovl9
/* 1830D0 801D5080 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1830D4 801D5084 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1830D8 801D5088 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1830DC 801D508C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1830E0 801D5090 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1830E4 801D5094 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1830E8 801D5098 000FC080 */  sll        $t8, $t7, 2
.L801D509C_ovl8:
/* 1830EC 801D509C 00380821 */  addu       $at, $at, $t8
/* 1830F0 801D50A0 0C06835D */  jal        func_801A0D74_ovl7
/* 1830F4 801D50A4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1830F8 801D50A8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1830FC 801D50AC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 183100 801D50B0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 183104 801D50B4 3C068022 */  lui        $a2, %hi(D_8021BB68_ovl9)
/* 183108 801D50B8 8F280000 */  lw         $t0, 0x0($t9)
/* 18310C 801D50BC 24C6BB68 */  addiu      $a2, $a2, %lo(D_8021BB68_ovl9)
/* 183110 801D50C0 24050006 */  addiu      $a1, $zero, 0x6
/* 183114 801D50C4 00084880 */  sll        $t1, $t0, 2
/* 183118 801D50C8 00892021 */  addu       $a0, $a0, $t1
/* 18311C 801D50CC 0C02911F */  jal        call_virtual_function
/* 183120 801D50D0 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 183124 801D50D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 183128 801D50D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18312C 801D50DC 03E00008 */  jr         $ra
/* 183130 801D50E0 00000000 */   nop
