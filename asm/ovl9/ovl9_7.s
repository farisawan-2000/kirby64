.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"

glabel func_801F8730_ovl9
/* 1A6780 801F8730 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A6784 801F8734 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A6788 801F8738 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A678C 801F873C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6790 801F8740 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6794 801F8744 8DCF0000 */  lw    $t7, ($t6)
/* 1A6798 801F8748 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A679C 801F874C 3C068022 */  lui   $a2, %hi(D_8021C500) # $a2, 0x8022
/* 1A67A0 801F8750 008F2021 */  addu  $a0, $a0, $t7
/* 1A67A4 801F8754 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A67A8 801F8758 24C6C500 */  addiu $a2, %lo(D_8021C500) # addiu $a2, $a2, -0x3b00
/* 1A67AC 801F875C 0C02911F */  jal   call_virtual_function
/* 1A67B0 801F8760 24050001 */   li    $a1, 1
/* 1A67B4 801F8764 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A67B8 801F8768 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A67BC 801F876C 03E00008 */  jr    $ra
/* 1A67C0 801F8770 00000000 */   nop   

glabel func_801F8774_ovl9
/* 1A67C4 801F8774 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A67C8 801F8778 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A67CC 801F877C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A67D0 801F8780 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A67D4 801F8784 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A67D8 801F8788 8DCF0000 */  lw    $t7, ($t6)
/* 1A67DC 801F878C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A67E0 801F8790 3C068022 */  lui   $a2, %hi(D_8021C504) # $a2, 0x8022
/* 1A67E4 801F8794 000FC080 */  sll   $t8, $t7, 2
/* 1A67E8 801F8798 00982021 */  addu  $a0, $a0, $t8
/* 1A67EC 801F879C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A67F0 801F87A0 24C6C504 */  addiu $a2, %lo(D_8021C504) # addiu $a2, $a2, -0x3afc
/* 1A67F4 801F87A4 0C02911F */  jal   call_virtual_function
/* 1A67F8 801F87A8 24050007 */   li    $a1, 7
/* 1A67FC 801F87AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6800 801F87B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6804 801F87B4 03E00008 */  jr    $ra
/* 1A6808 801F87B8 00000000 */   nop   

glabel func_801F87BC_ovl9
/* 1A680C 801F87BC 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A6810 801F87C0 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A6814 801F87C4 8CEE0000 */  lw    $t6, ($a3)
/* 1A6818 801F87C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A681C 801F87CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6820 801F87D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6824 801F87D4 8DCF0000 */  lw    $t7, ($t6)
/* 1A6828 801F87D8 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A682C 801F87DC 3C19801D */  lui   $t9, %hi(D_801CBF20) # $t9, 0x801d
/* 1A6830 801F87E0 000FC080 */  sll   $t8, $t7, 2
/* 1A6834 801F87E4 00781821 */  addu  $v1, $v1, $t8
/* 1A6838 801F87E8 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A683C 801F87EC 2739BF20 */  addiu $t9, %lo(D_801CBF20) # addiu $t9, $t9, -0x40e0
/* 1A6840 801F87F0 3C088020 */  lui   $t0, %hi(D_801F889C) # $t0, 0x8020
/* 1A6844 801F87F4 AC790098 */  sw    $t9, 0x98($v1)
/* 1A6848 801F87F8 8CE20000 */  lw    $v0, ($a3)
/* 1A684C 801F87FC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A6850 801F8800 2508889C */  addiu $t0, %lo(D_801F889C) # addiu $t0, $t0, -0x7764
/* 1A6854 801F8804 8C490000 */  lw    $t1, ($v0)
/* 1A6858 801F8808 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 1A685C 801F880C 240C0006 */  li    $t4, 6
/* 1A6860 801F8810 00095080 */  sll   $t2, $t1, 2
/* 1A6864 801F8814 002A0821 */  addu  $at, $at, $t2
/* 1A6868 801F8818 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A686C 801F881C 8C440000 */  lw    $a0, ($v0)
/* 1A6870 801F8820 24010001 */  li    $at, 1
/* 1A6874 801F8824 00042080 */  sll   $a0, $a0, 2
/* 1A6878 801F8828 01645821 */  addu  $t3, $t3, $a0
/* 1A687C 801F882C 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 1A6880 801F8830 15610004 */  bne   $t3, $at, .L801F8844_ovl9
/* 1A6884 801F8834 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6888 801F8838 00240821 */  addu  $at, $at, $a0
/* 1A688C 801F883C 10000004 */  b     .L801F8850_ovl9
/* 1A6890 801F8840 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801F8844_ovl9:
/* 1A6894 801F8844 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6898 801F8848 00240821 */  addu  $at, $at, $a0
/* 1A689C 801F884C AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
.L801F8850_ovl9:
/* 1A68A0 801F8850 3C048020 */  lui   $a0, %hi(D_801F8774) # $a0, 0x8020
/* 1A68A4 801F8854 0C068354 */  jal   func_801A0D50
/* 1A68A8 801F8858 24848774 */   addiu $a0, %lo(D_801F8774) # addiu $a0, $a0, -0x788c
/* 1A68AC 801F885C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A68B0 801F8860 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A68B4 801F8864 8CED0000 */  lw    $t5, ($a3)
/* 1A68B8 801F8868 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A68BC 801F886C 3C068022 */  lui   $a2, %hi(D_8021C504) # $a2, 0x8022
/* 1A68C0 801F8870 8DAE0000 */  lw    $t6, ($t5)
/* 1A68C4 801F8874 24C6C504 */  addiu $a2, %lo(D_8021C504) # addiu $a2, $a2, -0x3afc
/* 1A68C8 801F8878 24050007 */  li    $a1, 7
/* 1A68CC 801F887C 000E7880 */  sll   $t7, $t6, 2
/* 1A68D0 801F8880 008F2021 */  addu  $a0, $a0, $t7
/* 1A68D4 801F8884 0C02911F */  jal   call_virtual_function
/* 1A68D8 801F8888 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A68DC 801F888C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A68E0 801F8890 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A68E4 801F8894 03E00008 */  jr    $ra
/* 1A68E8 801F8898 00000000 */   nop   

glabel func_801F889C_ovl9
/* 1A68EC 801F889C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A68F0 801F88A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A68F4 801F88A4 0C06835D */  jal   func_801A0D74_ovl9
/* 1A68F8 801F88A8 AFA40020 */   sw    $a0, 0x20($sp)
/* 1A68FC 801F88AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A6900 801F88B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A6904 801F88B4 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 1A6908 801F88B8 00402825 */  move  $a1, $v0
/* 1A690C 801F88BC 8DC30000 */  lw    $v1, ($t6)
/* 1A6910 801F88C0 8FA40020 */  lw    $a0, 0x20($sp)
/* 1A6914 801F88C4 00031880 */  sll   $v1, $v1, 2
/* 1A6918 801F88C8 01E37821 */  addu  $t7, $t7, $v1
/* 1A691C 801F88CC 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 1A6920 801F88D0 11E00008 */  beqz  $t7, .L801F88F4_ovl9
/* 1A6924 801F88D4 00000000 */   nop   
/* 1A6928 801F88D8 0C066D09 */  jal   func_8019B424_ovl9
/* 1A692C 801F88DC AFA20018 */   sw    $v0, 0x18($sp)
/* 1A6930 801F88E0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A6934 801F88E4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A6938 801F88E8 8FA50018 */  lw    $a1, 0x18($sp)
/* 1A693C 801F88EC 8F030000 */  lw    $v1, ($t8)
/* 1A6940 801F88F0 00031880 */  sll   $v1, $v1, 2
.L801F88F4_ovl9:
/* 1A6944 801F88F4 14A0000B */  bnez  $a1, .L801F8924_ovl9
/* 1A6948 801F88F8 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A694C 801F88FC 00832021 */  addu  $a0, $a0, $v1
/* 1A6950 801F8900 3C068022 */  lui   $a2, %hi(D_8021C520) # $a2, 0x8022
/* 1A6954 801F8904 24C6C520 */  addiu $a2, %lo(D_8021C520) # addiu $a2, $a2, -0x3ae0
/* 1A6958 801F8908 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A695C 801F890C 0C02911F */  jal   call_virtual_function
/* 1A6960 801F8910 24050007 */   li    $a1, 7
/* 1A6964 801F8914 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A6968 801F8918 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A696C 801F891C 8F230000 */  lw    $v1, ($t9)
/* 1A6970 801F8920 00031880 */  sll   $v1, $v1, 2
.L801F8924_ovl9:
/* 1A6974 801F8924 3C08800F */ lui $t0, %hi(D_800E9C60)
/* 1A6978 801F8928 01034021 */  addu  $t0, $t0, $v1
/* 1A697C 801F892C 8D089C60 */ lw $t0, %lo(D_800E9C60)($t0)
/* 1A6980 801F8930 11000003 */  beqz  $t0, .L801F8940_ovl9
/* 1A6984 801F8934 00000000 */   nop   
/* 1A6988 801F8938 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A698C 801F893C 24040006 */   li    $a0, 6
.L801F8940_ovl9:
/* 1A6990 801F8940 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A6994 801F8944 00000000 */   nop   
/* 1A6998 801F8948 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A699C 801F894C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A69A0 801F8950 03E00008 */  jr    $ra
/* 1A69A4 801F8954 00000000 */   nop   

glabel func_801F8958_ovl9
/* 1A69A8 801F8958 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A69AC 801F895C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A69B0 801F8960 8CC20000 */  lw    $v0, ($a2)
/* 1A69B4 801F8964 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A69B8 801F8968 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A69BC 801F896C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A69C0 801F8970 8C430000 */  lw    $v1, ($v0)
/* 1A69C4 801F8974 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A69C8 801F8978 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A69CC 801F897C 00031880 */  sll   $v1, $v1, 2
/* 1A69D0 801F8980 00230821 */  addu  $at, $at, $v1
/* 1A69D4 801F8984 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A69D8 801F8988 8C4F0000 */  lw    $t7, ($v0)
/* 1A69DC 801F898C 00A32821 */  addu  $a1, $a1, $v1
/* 1A69E0 801F8990 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A69E4 801F8994 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A69E8 801F8998 000FC080 */  sll   $t8, $t7, 2
/* 1A69EC 801F899C 00380821 */  addu  $at, $at, $t8
/* 1A69F0 801F89A0 240E0001 */  li    $t6, 1
/* 1A69F4 801F89A4 3C19801D */  lui   $t9, %hi(D_801CBF20) # $t9, 0x801d
/* 1A69F8 801F89A8 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A69FC 801F89AC 2739BF20 */  addiu $t9, %lo(D_801CBF20) # addiu $t9, $t9, -0x40e0
/* 1A6A00 801F89B0 ACB90098 */  sw    $t9, 0x98($a1)
/* 1A6A04 801F89B4 8CC80000 */  lw    $t0, ($a2)
/* 1A6A08 801F89B8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6A0C 801F89BC 3C040001 */  lui   $a0, (0x000100DA >> 16) # lui $a0, 1
/* 1A6A10 801F89C0 8D090000 */  lw    $t1, ($t0)
/* 1A6A14 801F89C4 348400DA */  ori   $a0, (0x000100DA & 0xFFFF) # ori $a0, $a0, 0xda
/* 1A6A18 801F89C8 00095080 */  sll   $t2, $t1, 2
/* 1A6A1C 801F89CC 002A0821 */  addu  $at, $at, $t2
/* 1A6A20 801F89D0 0C02A7A9 */  jal   func_800A9EA4
/* 1A6A24 801F89D4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A6A28 801F89D8 3C040001 */  lui   $a0, (0x000100DB >> 16) # lui $a0, 1
/* 1A6A2C 801F89DC 0C02A7A9 */  jal   func_800A9EA4
/* 1A6A30 801F89E0 348400DB */   ori   $a0, (0x000100DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 1A6A34 801F89E4 0C02BE85 */  jal   func_800AFA14
/* 1A6A38 801F89E8 00000000 */   nop   
/* 1A6A3C 801F89EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6A40 801F89F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6A44 801F89F4 03E00008 */  jr    $ra
/* 1A6A48 801F89F8 00000000 */   nop   

glabel func_801F89FC_ovl9
/* 1A6A4C 801F89FC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A6A50 801F8A00 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A6A54 801F8A04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6A58 801F8A08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6A5C 801F8A0C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6A60 801F8A10 8DCF0000 */  lw    $t7, ($t6)
/* 1A6A64 801F8A14 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A6A68 801F8A18 3C01438C */  li    $at, 0x438C0000 # 280.000000
/* 1A6A6C 801F8A1C 000FC080 */  sll   $t8, $t7, 2
/* 1A6A70 801F8A20 00581021 */  addu  $v0, $v0, $t8
/* 1A6A74 801F8A24 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A6A78 801F8A28 9059003C */  lbu   $t9, 0x3c($v0)
/* 1A6A7C 801F8A2C 57200024 */  bnezl $t9, .L801F8AC0_ovl9
/* 1A6A80 801F8A30 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A6A84 801F8A34 44816000 */  mtc1  $at, $f12
/* 1A6A88 801F8A38 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A6A8C 801F8A3C 00000000 */   nop   
/* 1A6A90 801F8A40 1040001E */  beqz  $v0, .L801F8ABC_ovl9
/* 1A6A94 801F8A44 3C014270 */   li    $at, 0x42700000 # 60.000000
/* 1A6A98 801F8A48 44816000 */  mtc1  $at, $f12
/* 1A6A9C 801F8A4C 0C066C98 */  jal   func_8019B260_ovl9
/* 1A6AA0 801F8A50 00000000 */   nop   
/* 1A6AA4 801F8A54 24030001 */  li    $v1, 1
/* 1A6AA8 801F8A58 14430009 */  bne   $v0, $v1, .L801F8A80_ovl9
/* 1A6AAC 801F8A5C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A6AB0 801F8A60 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6AB4 801F8A64 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6AB8 801F8A68 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6ABC 801F8A6C 8C480000 */  lw    $t0, ($v0)
/* 1A6AC0 801F8A70 00084880 */  sll   $t1, $t0, 2
/* 1A6AC4 801F8A74 00290821 */  addu  $at, $at, $t1
/* 1A6AC8 801F8A78 10000009 */  b     .L801F8AA0_ovl9
/* 1A6ACC 801F8A7C AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
.L801F8A80_ovl9:
/* 1A6AD0 801F8A80 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6AD4 801F8A84 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6AD8 801F8A88 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6ADC 801F8A8C 240A0003 */  li    $t2, 3
/* 1A6AE0 801F8A90 8C4B0000 */  lw    $t3, ($v0)
/* 1A6AE4 801F8A94 000B6080 */  sll   $t4, $t3, 2
/* 1A6AE8 801F8A98 002C0821 */  addu  $at, $at, $t4
/* 1A6AEC 801F8A9C AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
.L801F8AA0_ovl9:
/* 1A6AF0 801F8AA0 8C4D0000 */  lw    $t5, ($v0)
/* 1A6AF4 801F8AA4 3C058020 */  lui   $a1, %hi(D_801F8774) # $a1, 0x8020
/* 1A6AF8 801F8AA8 24A58774 */  addiu $a1, %lo(D_801F8774) # addiu $a1, $a1, -0x788c
/* 1A6AFC 801F8AAC 000D7080 */  sll   $t6, $t5, 2
/* 1A6B00 801F8AB0 008E2021 */  addu  $a0, $a0, $t6
/* 1A6B04 801F8AB4 0C02C7B2 */  jal   assign_new_process_entry
/* 1A6B08 801F8AB8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8ABC_ovl9:
/* 1A6B0C 801F8ABC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F8AC0_ovl9:
/* 1A6B10 801F8AC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6B14 801F8AC4 03E00008 */  jr    $ra
/* 1A6B18 801F8AC8 00000000 */   nop   

glabel func_801F8ACC_ovl9
/* 1A6B1C 801F8ACC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A6B20 801F8AD0 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A6B24 801F8AD4 8CC20000 */  lw    $v0, ($a2)
/* 1A6B28 801F8AD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6B2C 801F8ADC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6B30 801F8AE0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6B34 801F8AE4 8C430000 */  lw    $v1, ($v0)
/* 1A6B38 801F8AE8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6B3C 801F8AEC 3C07800E */  lui   $a3, %hi(gEntitiesNextPosYArray) # $a3, 0x800e
/* 1A6B40 801F8AF0 00031880 */  sll   $v1, $v1, 2
/* 1A6B44 801F8AF4 00230821 */  addu  $at, $at, $v1
/* 1A6B48 801F8AF8 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A6B4C 801F8AFC 8C4E0000 */  lw    $t6, ($v0)
/* 1A6B50 801F8B00 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6B54 801F8B04 24E72790 */  addiu $a3, %lo(gEntitiesNextPosYArray) # addiu $a3, $a3, 0x2790
/* 1A6B58 801F8B08 000E7880 */  sll   $t7, $t6, 2
/* 1A6B5C 801F8B0C 002F0821 */  addu  $at, $at, $t7
/* 1A6B60 801F8B10 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A6B64 801F8B14 8C580000 */  lw    $t8, ($v0)
/* 1A6B68 801F8B18 C4E40000 */  lwc1  $f4, ($a3)
/* 1A6B6C 801F8B1C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1A6B70 801F8B20 0018C880 */  sll   $t9, $t8, 2
/* 1A6B74 801F8B24 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A6B78 801F8B28 00390821 */  addu  $at, $at, $t9
/* 1A6B7C 801F8B2C 00A32821 */  addu  $a1, $a1, $v1
/* 1A6B80 801F8B30 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 1A6B84 801F8B34 8C430000 */  lw    $v1, ($v0)
/* 1A6B88 801F8B38 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1A6B8C 801F8B3C 44814000 */  mtc1  $at, $f8
/* 1A6B90 801F8B40 00031880 */  sll   $v1, $v1, 2
/* 1A6B94 801F8B44 00E34021 */  addu  $t0, $a3, $v1
/* 1A6B98 801F8B48 C5060000 */  lwc1  $f6, ($t0)
/* 1A6B9C 801F8B4C 3C01800F */ lui $at, %hi(D_800EB320)
/* 1A6BA0 801F8B50 00230821 */  addu  $at, $at, $v1
/* 1A6BA4 801F8B54 46083280 */  add.s $f10, $f6, $f8
/* 1A6BA8 801F8B58 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A6BAC 801F8B5C 3C0B801D */  lui   $t3, %hi(D_801CBF68) # $t3, 0x801d
/* 1A6BB0 801F8B60 256BBF68 */  addiu $t3, %lo(D_801CBF68) # addiu $t3, $t3, -0x4098
/* 1A6BB4 801F8B64 E42AB320 */ swc1 $f10, %lo(D_800EB320)($at)
/* 1A6BB8 801F8B68 8C490000 */  lw    $t1, ($v0)
/* 1A6BBC 801F8B6C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A6BC0 801F8B70 240C0001 */  li    $t4, 1
/* 1A6BC4 801F8B74 00095080 */  sll   $t2, $t1, 2
/* 1A6BC8 801F8B78 002A0821 */  addu  $at, $at, $t2
/* 1A6BCC 801F8B7C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A6BD0 801F8B80 ACAB0098 */  sw    $t3, 0x98($a1)
/* 1A6BD4 801F8B84 8CCD0000 */  lw    $t5, ($a2)
/* 1A6BD8 801F8B88 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6BDC 801F8B8C 3C040001 */  lui   $a0, (0x000100D2 >> 16) # lui $a0, 1
/* 1A6BE0 801F8B90 8DAE0000 */  lw    $t6, ($t5)
/* 1A6BE4 801F8B94 348400D2 */  ori   $a0, (0x000100D2 & 0xFFFF) # ori $a0, $a0, 0xd2
/* 1A6BE8 801F8B98 000E7880 */  sll   $t7, $t6, 2
/* 1A6BEC 801F8B9C 002F0821 */  addu  $at, $at, $t7
/* 1A6BF0 801F8BA0 0C02A7A9 */  jal   func_800A9EA4
/* 1A6BF4 801F8BA4 AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 1A6BF8 801F8BA8 3C040001 */  lui   $a0, (0x000100D3 >> 16) # lui $a0, 1
/* 1A6BFC 801F8BAC 0C02A7A9 */  jal   func_800A9EA4
/* 1A6C00 801F8BB0 348400D3 */   ori   $a0, (0x000100D3 & 0xFFFF) # ori $a0, $a0, 0xd3
/* 1A6C04 801F8BB4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A6C08 801F8BB8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A6C0C 801F8BBC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1A6C10 801F8BC0 44818000 */  mtc1  $at, $f16
/* 1A6C14 801F8BC4 8F190000 */  lw    $t9, ($t8)
/* 1A6C18 801F8BC8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A6C1C 801F8BCC 00194080 */  sll   $t0, $t9, 2
/* 1A6C20 801F8BD0 00280821 */  addu  $at, $at, $t0
/* 1A6C24 801F8BD4 0C02BE85 */  jal   func_800AFA14
/* 1A6C28 801F8BD8 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 1A6C2C 801F8BDC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6C30 801F8BE0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6C34 801F8BE4 03E00008 */  jr    $ra
/* 1A6C38 801F8BE8 00000000 */   nop   

glabel func_801F8BEC_ovl9
/* 1A6C3C 801F8BEC 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A6C40 801F8BF0 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A6C44 801F8BF4 8CEE0000 */  lw    $t6, ($a3)
/* 1A6C48 801F8BF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6C4C 801F8BFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6C50 801F8C00 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6C54 801F8C04 8DC30000 */  lw    $v1, ($t6)
/* 1A6C58 801F8C08 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A6C5C 801F8C0C 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A6C60 801F8C10 00031880 */  sll   $v1, $v1, 2
/* 1A6C64 801F8C14 00230821 */  addu  $at, $at, $v1
/* 1A6C68 801F8C18 C4202790 */ lwc1 $f0, %lo(gEntitiesNextPosYArray)($at)
/* 1A6C6C 801F8C1C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1A6C70 801F8C20 00230821 */  addu  $at, $at, $v1
/* 1A6C74 801F8C24 C424A6E0 */ lwc1 $f4, %lo(D_800EA6E0)($at)
/* 1A6C78 801F8C28 00C33021 */  addu  $a2, $a2, $v1
/* 1A6C7C 801F8C2C 3C01800F */ lui $at, %hi(D_800EB320)
/* 1A6C80 801F8C30 4600203E */  c.le.s $f4, $f0
/* 1A6C84 801F8C34 3C0F801D */  lui   $t7, %hi(D_801CBF44) # $t7, 0x801d
/* 1A6C88 801F8C38 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A6C8C 801F8C3C 00230821 */  addu  $at, $at, $v1
/* 1A6C90 801F8C40 45010005 */  bc1t  .L801F8C58_ovl9
/* 1A6C94 801F8C44 25EFBF44 */   addiu $t7, %lo(D_801CBF44) # addiu $t7, $t7, -0x40bc
/* 1A6C98 801F8C48 C426B320 */ lwc1 $f6, %lo(D_800EB320)($at)
/* 1A6C9C 801F8C4C 4600303E */  c.le.s $f6, $f0
/* 1A6CA0 801F8C50 00000000 */  nop   
/* 1A6CA4 801F8C54 45000015 */  bc1f  .L801F8CAC_ovl9
.L801F8C58_ovl9:
/* 1A6CA8 801F8C58 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
/* 1A6CAC 801F8C5C 44814000 */  mtc1  $at, $f8
/* 1A6CB0 801F8C60 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A6CB4 801F8C64 00230821 */  addu  $at, $at, $v1
/* 1A6CB8 801F8C68 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1A6CBC 801F8C6C ACCF0098 */  sw    $t7, 0x98($a2)
/* 1A6CC0 801F8C70 8CE20000 */  lw    $v0, ($a3)
/* 1A6CC4 801F8C74 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6CC8 801F8C78 24180003 */  li    $t8, 3
/* 1A6CCC 801F8C7C 8C590000 */  lw    $t9, ($v0)
/* 1A6CD0 801F8C80 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A6CD4 801F8C84 3C058020 */  lui   $a1, %hi(D_801F8774) # $a1, 0x8020
/* 1A6CD8 801F8C88 00194080 */  sll   $t0, $t9, 2
/* 1A6CDC 801F8C8C 00280821 */  addu  $at, $at, $t0
/* 1A6CE0 801F8C90 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A6CE4 801F8C94 8C490000 */  lw    $t1, ($v0)
/* 1A6CE8 801F8C98 24A58774 */  addiu $a1, %lo(D_801F8774) # addiu $a1, $a1, -0x788c
/* 1A6CEC 801F8C9C 00095080 */  sll   $t2, $t1, 2
/* 1A6CF0 801F8CA0 008A2021 */  addu  $a0, $a0, $t2
/* 1A6CF4 801F8CA4 0C02C7B2 */  jal   assign_new_process_entry
/* 1A6CF8 801F8CA8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8CAC_ovl9:
/* 1A6CFC 801F8CAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6D00 801F8CB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6D04 801F8CB4 03E00008 */  jr    $ra
/* 1A6D08 801F8CB8 00000000 */   nop   

glabel func_801F8CBC_ovl9
/* 1A6D0C 801F8CBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6D10 801F8CC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6D14 801F8CC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6D18 801F8CC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6D1C 801F8CCC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6D20 801F8CD0 8C4E0000 */  lw    $t6, ($v0)
/* 1A6D24 801F8CD4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6D28 801F8CD8 24080002 */  li    $t0, 2
/* 1A6D2C 801F8CDC 000E7880 */  sll   $t7, $t6, 2
/* 1A6D30 801F8CE0 002F0821 */  addu  $at, $at, $t7
/* 1A6D34 801F8CE4 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A6D38 801F8CE8 8C580000 */  lw    $t8, ($v0)
/* 1A6D3C 801F8CEC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6D40 801F8CF0 3C040001 */  lui   $a0, (0x000100CE >> 16) # lui $a0, 1
/* 1A6D44 801F8CF4 0018C880 */  sll   $t9, $t8, 2
/* 1A6D48 801F8CF8 00390821 */  addu  $at, $at, $t9
/* 1A6D4C 801F8CFC AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A6D50 801F8D00 8C490000 */  lw    $t1, ($v0)
/* 1A6D54 801F8D04 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6D58 801F8D08 348400CE */  ori   $a0, (0x000100CE & 0xFFFF) # ori $a0, $a0, 0xce
/* 1A6D5C 801F8D0C 00095080 */  sll   $t2, $t1, 2
/* 1A6D60 801F8D10 002A0821 */  addu  $at, $at, $t2
/* 1A6D64 801F8D14 0C02A7A9 */  jal   func_800A9EA4
/* 1A6D68 801F8D18 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A6D6C 801F8D1C 3C040001 */  lui   $a0, (0x000100CF >> 16) # lui $a0, 1
/* 1A6D70 801F8D20 0C02A7A9 */  jal   func_800A9EA4
/* 1A6D74 801F8D24 348400CF */   ori   $a0, (0x000100CF & 0xFFFF) # ori $a0, $a0, 0xcf
/* 1A6D78 801F8D28 0C02BE85 */  jal   func_800AFA14
/* 1A6D7C 801F8D2C 00000000 */   nop   
/* 1A6D80 801F8D30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6D84 801F8D34 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6D88 801F8D38 03E00008 */  jr    $ra
/* 1A6D8C 801F8D3C 00000000 */   nop   

glabel func_801F8D40_ovl9
/* 1A6D90 801F8D40 03E00008 */  jr    $ra
/* 1A6D94 801F8D44 AFA40000 */   sw    $a0, ($sp)

glabel func_801F8D48_ovl9
/* 1A6D98 801F8D48 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A6D9C 801F8D4C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A6DA0 801F8D50 8CC20000 */  lw    $v0, ($a2)
/* 1A6DA4 801F8D54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6DA8 801F8D58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6DAC 801F8D5C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6DB0 801F8D60 8C430000 */  lw    $v1, ($v0)
/* 1A6DB4 801F8D64 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6DB8 801F8D68 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A6DBC 801F8D6C 00031880 */  sll   $v1, $v1, 2
/* 1A6DC0 801F8D70 00230821 */  addu  $at, $at, $v1
/* 1A6DC4 801F8D74 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A6DC8 801F8D78 8C4E0000 */  lw    $t6, ($v0)
/* 1A6DCC 801F8D7C 00A32821 */  addu  $a1, $a1, $v1
/* 1A6DD0 801F8D80 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A6DD4 801F8D84 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6DD8 801F8D88 000E7880 */  sll   $t7, $t6, 2
/* 1A6DDC 801F8D8C 002F0821 */  addu  $at, $at, $t7
/* 1A6DE0 801F8D90 3C18801D */  lui   $t8, %hi(D_801CBF20) # $t8, 0x801d
/* 1A6DE4 801F8D94 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A6DE8 801F8D98 2718BF20 */  addiu $t8, %lo(D_801CBF20) # addiu $t8, $t8, -0x40e0
/* 1A6DEC 801F8D9C ACB80098 */  sw    $t8, 0x98($a1)
/* 1A6DF0 801F8DA0 8CC20000 */  lw    $v0, ($a2)
/* 1A6DF4 801F8DA4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6DF8 801F8DA8 24190005 */  li    $t9, 5
/* 1A6DFC 801F8DAC 8C480000 */  lw    $t0, ($v0)
/* 1A6E00 801F8DB0 44802000 */  mtc1  $zero, $f4
/* 1A6E04 801F8DB4 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1A6E08 801F8DB8 00084880 */  sll   $t1, $t0, 2
/* 1A6E0C 801F8DBC 00290821 */  addu  $at, $at, $t1
/* 1A6E10 801F8DC0 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A6E14 801F8DC4 8C4A0000 */  lw    $t2, ($v0)
/* 1A6E18 801F8DC8 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1A6E1C 801F8DCC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A6E20 801F8DD0 000A5880 */  sll   $t3, $t2, 2
/* 1A6E24 801F8DD4 00EB6021 */  addu  $t4, $a3, $t3
/* 1A6E28 801F8DD8 E5840000 */  swc1  $f4, ($t4)
/* 1A6E2C 801F8DDC 8C430000 */  lw    $v1, ($v0)
/* 1A6E30 801F8DE0 3C040001 */  lui   $a0, (0x000100D1 >> 16) # lui $a0, 1
/* 1A6E34 801F8DE4 348400D1 */  ori   $a0, (0x000100D1 & 0xFFFF) # ori $a0, $a0, 0xd1
/* 1A6E38 801F8DE8 00031880 */  sll   $v1, $v1, 2
/* 1A6E3C 801F8DEC 00E36821 */  addu  $t5, $a3, $v1
/* 1A6E40 801F8DF0 C5A60000 */  lwc1  $f6, ($t5)
/* 1A6E44 801F8DF4 00230821 */  addu  $at, $at, $v1
/* 1A6E48 801F8DF8 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A6E4C 801F8DFC 8C4E0000 */  lw    $t6, ($v0)
/* 1A6E50 801F8E00 3C018022 */  lui   $at, %hi(D_8021D954) # $at, 0x8022
/* 1A6E54 801F8E04 C428D954 */  lwc1  $f8, %lo(D_8021D954)($at)
/* 1A6E58 801F8E08 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A6E5C 801F8E0C 000E7880 */  sll   $t7, $t6, 2
/* 1A6E60 801F8E10 002F0821 */  addu  $at, $at, $t7
/* 1A6E64 801F8E14 0C02A7A9 */  jal   func_800A9EA4
/* 1A6E68 801F8E18 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A6E6C 801F8E1C 3C040001 */  lui   $a0, (0x000100D0 >> 16) # lui $a0, 1
/* 1A6E70 801F8E20 348400D0 */  ori   $a0, (0x000100D0 & 0xFFFF) # ori $a0, $a0, 0xd0
/* 1A6E74 801F8E24 0C02AA19 */  jal   func_800AA864
/* 1A6E78 801F8E28 24050001 */   li    $a1, 1
/* 1A6E7C 801F8E2C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A6E80 801F8E30 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A6E84 801F8E34 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6E88 801F8E38 24180001 */  li    $t8, 1
/* 1A6E8C 801F8E3C 8D190000 */  lw    $t9, ($t0)
/* 1A6E90 801F8E40 00194880 */  sll   $t1, $t9, 2
/* 1A6E94 801F8E44 00290821 */  addu  $at, $at, $t1
/* 1A6E98 801F8E48 0C02BE85 */  jal   func_800AFA14
/* 1A6E9C 801F8E4C AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1A6EA0 801F8E50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6EA4 801F8E54 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6EA8 801F8E58 03E00008 */  jr    $ra
/* 1A6EAC 801F8E5C 00000000 */   nop   

glabel func_801F8E60_ovl9
/* 1A6EB0 801F8E60 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6EB4 801F8E64 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6EB8 801F8E68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6EBC 801F8E6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6EC0 801F8E70 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6EC4 801F8E74 8C430000 */  lw    $v1, ($v0)
/* 1A6EC8 801F8E78 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A6ECC 801F8E7C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6ED0 801F8E80 00031880 */  sll   $v1, $v1, 2
/* 1A6ED4 801F8E84 01C37021 */  addu  $t6, $t6, $v1
/* 1A6ED8 801F8E88 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A6EDC 801F8E8C 00230821 */  addu  $at, $at, $v1
/* 1A6EE0 801F8E90 240F0004 */  li    $t7, 4
/* 1A6EE4 801F8E94 11C00009 */  beqz  $t6, .L801F8EBC_ovl9
/* 1A6EE8 801F8E98 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A6EEC 801F8E9C AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A6EF0 801F8EA0 8C580000 */  lw    $t8, ($v0)
/* 1A6EF4 801F8EA4 3C058020 */  lui   $a1, %hi(D_801F8774) # $a1, 0x8020
/* 1A6EF8 801F8EA8 24A58774 */  addiu $a1, %lo(D_801F8774) # addiu $a1, $a1, -0x788c
/* 1A6EFC 801F8EAC 0018C880 */  sll   $t9, $t8, 2
/* 1A6F00 801F8EB0 00992021 */  addu  $a0, $a0, $t9
/* 1A6F04 801F8EB4 0C02C7B2 */  jal   assign_new_process_entry
/* 1A6F08 801F8EB8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8EBC_ovl9:
/* 1A6F0C 801F8EBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A6F10 801F8EC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6F14 801F8EC4 03E00008 */  jr    $ra
/* 1A6F18 801F8EC8 00000000 */   nop   

glabel func_801F8ECC_ovl9
/* 1A6F1C 801F8ECC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6F20 801F8ED0 44866000 */  mtc1  $a2, $f12
/* 1A6F24 801F8ED4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6F28 801F8ED8 14A00024 */  bnez  $a1, .L801F8F6C_ovl9
/* 1A6F2C 801F8EDC AFA40018 */   sw    $a0, 0x18($sp)
/* 1A6F30 801F8EE0 4600610D */  trunc.w.s $f4, $f12
/* 1A6F34 801F8EE4 24010001 */  li    $at, 1
/* 1A6F38 801F8EE8 24040009 */  li    $a0, 9
/* 1A6F3C 801F8EEC 00002825 */  move  $a1, $zero
/* 1A6F40 801F8EF0 440F2000 */  mfc1  $t7, $f4
/* 1A6F44 801F8EF4 3C064200 */  lui   $a2, 0x4200
/* 1A6F48 801F8EF8 55E1001D */  bnel  $t7, $at, .L801F8F70_ovl9
/* 1A6F4C 801F8EFC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A6F50 801F8F00 0C06B328 */  jal   func_801ACCA0_ovl9
/* 1A6F54 801F8F04 24070000 */   li    $a3, 0
/* 1A6F58 801F8F08 24040005 */  li    $a0, 5
/* 1A6F5C 801F8F0C 24050000 */  li    $a1, 0
/* 1A6F60 801F8F10 0C06BA50 */  jal   func_801AE940_ovl9
/* 1A6F64 801F8F14 3C06C1A0 */   lui   $a2, 0xc1a0
/* 1A6F68 801F8F18 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A6F6C 801F8F1C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A6F70 801F8F20 3C03800E */  lui   $v1, %hi(gEntitiesAngleYArray) # $v1, 0x800e
/* 1A6F74 801F8F24 246341D0 */  addiu $v1, %lo(gEntitiesAngleYArray) # addiu $v1, $v1, 0x41d0
/* 1A6F78 801F8F28 8F190000 */  lw    $t9, ($t8)
/* 1A6F7C 801F8F2C 00025080 */  sll   $t2, $v0, 2
/* 1A6F80 801F8F30 006A5821 */  addu  $t3, $v1, $t2
/* 1A6F84 801F8F34 00194080 */  sll   $t0, $t9, 2
/* 1A6F88 801F8F38 00684821 */  addu  $t1, $v1, $t0
/* 1A6F8C 801F8F3C C5260000 */  lwc1  $f6, ($t1)
/* 1A6F90 801F8F40 24040096 */  li    $a0, 150
/* 1A6F94 801F8F44 0C029D9E */  jal   play_sound
/* 1A6F98 801F8F48 E5660000 */   swc1  $f6, ($t3)
/* 1A6F9C 801F8F4C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A6FA0 801F8F50 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A6FA4 801F8F54 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A6FA8 801F8F58 240C0001 */  li    $t4, 1
/* 1A6FAC 801F8F5C 8DAE0000 */  lw    $t6, ($t5)
/* 1A6FB0 801F8F60 000E7880 */  sll   $t7, $t6, 2
/* 1A6FB4 801F8F64 002F0821 */  addu  $at, $at, $t7
/* 1A6FB8 801F8F68 AC2C9AA0 */ sw $t4, %lo(D_800E9AA0)($at)
.L801F8F6C_ovl9:
/* 1A6FBC 801F8F6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F8F70_ovl9:
/* 1A6FC0 801F8F70 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6FC4 801F8F74 03E00008 */  jr    $ra
/* 1A6FC8 801F8F78 00000000 */   nop   

glabel func_801F8F7C_ovl9
/* 1A6FCC 801F8F7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6FD0 801F8F80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6FD4 801F8F84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6FD8 801F8F88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6FDC 801F8F8C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6FE0 801F8F90 8C4E0000 */  lw    $t6, ($v0)
/* 1A6FE4 801F8F94 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6FE8 801F8F98 24180003 */  li    $t8, 3
/* 1A6FEC 801F8F9C 000E7880 */  sll   $t7, $t6, 2
/* 1A6FF0 801F8FA0 002F0821 */  addu  $at, $at, $t7
/* 1A6FF4 801F8FA4 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A6FF8 801F8FA8 8C590000 */  lw    $t9, ($v0)
/* 1A6FFC 801F8FAC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7000 801F8FB0 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 1A7004 801F8FB4 00194080 */  sll   $t0, $t9, 2
/* 1A7008 801F8FB8 00280821 */  addu  $at, $at, $t0
/* 1A700C 801F8FBC AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A7010 801F8FC0 8C490000 */  lw    $t1, ($v0)
/* 1A7014 801F8FC4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A7018 801F8FC8 00095080 */  sll   $t2, $t1, 2
/* 1A701C 801F8FCC 016A5821 */  addu  $t3, $t3, $t2
/* 1A7020 801F8FD0 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 1A7024 801F8FD4 55600009 */  bnezl $t3, .L801F8FFC_ovl9
/* 1A7028 801F8FD8 3C040001 */   lui   $a0, 1
/* 1A702C 801F8FDC C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A7030 801F8FE0 0C02BB30 */  jal   func_800AECC0
/* 1A7034 801F8FE4 46000300 */   add.s $f12, $f0, $f0
/* 1A7038 801F8FE8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A703C 801F8FEC C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A7040 801F8FF0 0C02BB48 */  jal   func_800AED20
/* 1A7044 801F8FF4 46000300 */   add.s $f12, $f0, $f0
/* 1A7048 801F8FF8 3C040001 */  lui   $a0, (0x000100C8 >> 16) # lui $a0, 1
.L801F8FFC_ovl9:
/* 1A704C 801F8FFC 0C02A7A9 */  jal   func_800A9EA4
/* 1A7050 801F9000 348400C8 */   ori   $a0, (0x000100C8 & 0xFFFF) # ori $a0, $a0, 0xc8
/* 1A7054 801F9004 3C040001 */  lui   $a0, (0x000100C7 >> 16) # lui $a0, 1
/* 1A7058 801F9008 348400C7 */  ori   $a0, (0x000100C7 & 0xFFFF) # ori $a0, $a0, 0xc7
/* 1A705C 801F900C 0C02AA19 */  jal   func_800AA864
/* 1A7060 801F9010 24050001 */   li    $a1, 1
/* 1A7064 801F9014 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A7068 801F9018 0C02BB30 */  jal   func_800AECC0
/* 1A706C 801F901C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A7070 801F9020 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A7074 801F9024 0C02BB48 */  jal   func_800AED20
/* 1A7078 801F9028 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A707C 801F902C 3C040001 */  lui   $a0, (0x000100CA >> 16) # lui $a0, 1
/* 1A7080 801F9030 0C02A7A9 */  jal   func_800A9EA4
/* 1A7084 801F9034 348400CA */   ori   $a0, (0x000100CA & 0xFFFF) # ori $a0, $a0, 0xca
/* 1A7088 801F9038 3C040001 */  lui   $a0, (0x000100C9 >> 16) # lui $a0, 1
/* 1A708C 801F903C 0C02A7A9 */  jal   func_800A9EA4
/* 1A7090 801F9040 348400C9 */   ori   $a0, (0x000100C9 & 0xFFFF) # ori $a0, $a0, 0xc9
/* 1A7094 801F9044 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A7098 801F9048 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A709C 801F904C 3C0C8020 */  lui   $t4, %hi(D_801F8ECC) # $t4, 0x8020
/* 1A70A0 801F9050 3C01800E */ lui $at, %hi(D_800DF310)
/* 1A70A4 801F9054 8DAE0000 */  lw    $t6, ($t5)
/* 1A70A8 801F9058 258C8ECC */  addiu $t4, %lo(D_801F8ECC) # addiu $t4, $t4, -0x7134
/* 1A70AC 801F905C 000E7880 */  sll   $t7, $t6, 2
/* 1A70B0 801F9060 002F0821 */  addu  $at, $at, $t7
/* 1A70B4 801F9064 0C02BE85 */  jal   func_800AFA14
/* 1A70B8 801F9068 AC2CF310 */ sw $t4, %lo(D_800DF310)($at)
/* 1A70BC 801F906C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A70C0 801F9070 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A70C4 801F9074 03E00008 */  jr    $ra
/* 1A70C8 801F9078 00000000 */   nop   

glabel func_801F907C_ovl9
/* 1A70CC 801F907C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A70D0 801F9080 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A70D4 801F9084 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A70D8 801F9088 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A70DC 801F908C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A70E0 801F9090 8C620000 */  lw    $v0, ($v1)
/* 1A70E4 801F9094 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 1A70E8 801F9098 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 1A70EC 801F909C 00021080 */  sll   $v0, $v0, 2
/* 1A70F0 801F90A0 01C27021 */  addu  $t6, $t6, $v0
/* 1A70F4 801F90A4 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 1A70F8 801F90A8 01E27821 */  addu  $t7, $t7, $v0
/* 1A70FC 801F90AC 51C0001A */  beql  $t6, $zero, .L801F9118_ovl9
/* 1A7100 801F90B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A7104 801F90B4 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 1A7108 801F90B8 3C19800F */ lui $t9, %hi(D_800E8920)
/* 1A710C 801F90BC 0322C821 */  addu  $t9, $t9, $v0
/* 1A7110 801F90C0 000FC782 */  srl   $t8, $t7, 0x1e
/* 1A7114 801F90C4 13000013 */  beqz  $t8, .L801F9114_ovl9
/* 1A7118 801F90C8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A711C 801F90CC 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 1A7120 801F90D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A7124 801F90D4 00220821 */  addu  $at, $at, $v0
/* 1A7128 801F90D8 17200006 */  bnez  $t9, .L801F90F4_ovl9
/* 1A712C 801F90DC 24090004 */   li    $t1, 4
/* 1A7130 801F90E0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A7134 801F90E4 00220821 */  addu  $at, $at, $v0
/* 1A7138 801F90E8 24080002 */  li    $t0, 2
/* 1A713C 801F90EC 10000002 */  b     .L801F90F8_ovl9
/* 1A7140 801F90F0 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
.L801F90F4_ovl9:
/* 1A7144 801F90F4 AC29DC50 */  sw    $t1, -0x23b0($at)
.L801F90F8_ovl9:
/* 1A7148 801F90F8 8C6A0000 */  lw    $t2, ($v1)
/* 1A714C 801F90FC 3C058020 */  lui   $a1, %hi(D_801F8774) # $a1, 0x8020
/* 1A7150 801F9100 24A58774 */  addiu $a1, %lo(D_801F8774) # addiu $a1, $a1, -0x788c
/* 1A7154 801F9104 000A5880 */  sll   $t3, $t2, 2
/* 1A7158 801F9108 008B2021 */  addu  $a0, $a0, $t3
/* 1A715C 801F910C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A7160 801F9110 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F9114_ovl9:
/* 1A7164 801F9114 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F9118_ovl9:
/* 1A7168 801F9118 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A716C 801F911C 03E00008 */  jr    $ra
/* 1A7170 801F9120 00000000 */   nop   

glabel func_801F9124_ovl9
/* 1A7174 801F9124 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7178 801F9128 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A717C 801F912C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7180 801F9130 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7184 801F9134 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7188 801F9138 8C4F0000 */  lw    $t7, ($v0)
/* 1A718C 801F913C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7190 801F9140 240E0001 */  li    $t6, 1
/* 1A7194 801F9144 000FC080 */  sll   $t8, $t7, 2
/* 1A7198 801F9148 00380821 */  addu  $at, $at, $t8
/* 1A719C 801F914C AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A71A0 801F9150 8C590000 */  lw    $t9, ($v0)
/* 1A71A4 801F9154 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A71A8 801F9158 24090004 */  li    $t1, 4
/* 1A71AC 801F915C 00194080 */  sll   $t0, $t9, 2
/* 1A71B0 801F9160 00280821 */  addu  $at, $at, $t0
/* 1A71B4 801F9164 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A71B8 801F9168 8C4A0000 */  lw    $t2, ($v0)
/* 1A71BC 801F916C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A71C0 801F9170 3C040001 */  lui   $a0, (0x000100DB >> 16) # lui $a0, 1
/* 1A71C4 801F9174 000A5880 */  sll   $t3, $t2, 2
/* 1A71C8 801F9178 002B0821 */  addu  $at, $at, $t3
/* 1A71CC 801F917C AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1A71D0 801F9180 0C02A7A9 */  jal   func_800A9EA4
/* 1A71D4 801F9184 348400DB */   ori   $a0, (0x000100DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 1A71D8 801F9188 3C040001 */  lui   $a0, (0x000100DA >> 16) # lui $a0, 1
/* 1A71DC 801F918C 348400DA */  ori   $a0, (0x000100DA & 0xFFFF) # ori $a0, $a0, 0xda
/* 1A71E0 801F9190 0C02AA19 */  jal   func_800AA864
/* 1A71E4 801F9194 24050003 */   li    $a1, 3
/* 1A71E8 801F9198 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A71EC 801F919C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A71F0 801F91A0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A71F4 801F91A4 240C0001 */  li    $t4, 1
/* 1A71F8 801F91A8 8DAF0000 */  lw    $t7, ($t5)
/* 1A71FC 801F91AC 000F7080 */  sll   $t6, $t7, 2
/* 1A7200 801F91B0 002E0821 */  addu  $at, $at, $t6
/* 1A7204 801F91B4 0C02BE85 */  jal   func_800AFA14
/* 1A7208 801F91B8 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1A720C 801F91BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7210 801F91C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7214 801F91C4 03E00008 */  jr    $ra
/* 1A7218 801F91C8 00000000 */   nop   

glabel func_801F91CC_ovl9
/* 1A721C 801F91CC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7220 801F91D0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7224 801F91D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7228 801F91D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A722C 801F91DC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7230 801F91E0 8C430000 */  lw    $v1, ($v0)
/* 1A7234 801F91E4 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A7238 801F91E8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A723C 801F91EC 00031880 */  sll   $v1, $v1, 2
/* 1A7240 801F91F0 01C37021 */  addu  $t6, $t6, $v1
/* 1A7244 801F91F4 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A7248 801F91F8 00230821 */  addu  $at, $at, $v1
/* 1A724C 801F91FC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A7250 801F9200 51C0000A */  beql  $t6, $zero, .L801F922C_ovl9
/* 1A7254 801F9204 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A7258 801F9208 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A725C 801F920C 8C4F0000 */  lw    $t7, ($v0)
/* 1A7260 801F9210 3C058020 */  lui   $a1, %hi(D_801F8774) # $a1, 0x8020
/* 1A7264 801F9214 24A58774 */  addiu $a1, %lo(D_801F8774) # addiu $a1, $a1, -0x788c
/* 1A7268 801F9218 000FC080 */  sll   $t8, $t7, 2
/* 1A726C 801F921C 00982021 */  addu  $a0, $a0, $t8
/* 1A7270 801F9220 0C02C7B2 */  jal   assign_new_process_entry
/* 1A7274 801F9224 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7278 801F9228 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F922C_ovl9:
/* 1A727C 801F922C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7280 801F9230 03E00008 */  jr    $ra
/* 1A7284 801F9234 00000000 */   nop   

glabel func_801F9238_ovl9
/* 1A7288 801F9238 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A728C 801F923C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A7290 801F9240 8CAE0000 */  lw    $t6, ($a1)
/* 1A7294 801F9244 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7298 801F9248 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A729C 801F924C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A72A0 801F9250 8DC30000 */  lw    $v1, ($t6)
/* 1A72A4 801F9254 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A72A8 801F9258 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A72AC 801F925C 00031880 */  sll   $v1, $v1, 2
/* 1A72B0 801F9260 00431021 */  addu  $v0, $v0, $v1
/* 1A72B4 801F9264 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A72B8 801F9268 00230821 */  addu  $at, $at, $v1
/* 1A72BC 801F926C 3C0F801D */  lui   $t7, %hi(D_801CBF44) # $t7, 0x801d
/* 1A72C0 801F9270 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A72C4 801F9274 25EFBF44 */  addiu $t7, %lo(D_801CBF44) # addiu $t7, $t7, -0x40bc
/* 1A72C8 801F9278 AC4F0098 */  sw    $t7, 0x98($v0)
/* 1A72CC 801F927C 8CB90000 */  lw    $t9, ($a1)
/* 1A72D0 801F9280 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A72D4 801F9284 24180006 */  li    $t8, 6
/* 1A72D8 801F9288 8F280000 */  lw    $t0, ($t9)
/* 1A72DC 801F928C 3C040001 */  lui   $a0, (0x000100DD >> 16) # lui $a0, 1
/* 1A72E0 801F9290 348400DD */  ori   $a0, (0x000100DD & 0xFFFF) # ori $a0, $a0, 0xdd
/* 1A72E4 801F9294 00084880 */  sll   $t1, $t0, 2
/* 1A72E8 801F9298 00290821 */  addu  $at, $at, $t1
/* 1A72EC 801F929C 0C02A7A9 */  jal   func_800A9EA4
/* 1A72F0 801F92A0 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A72F4 801F92A4 3C040001 */  lui   $a0, (0x000100DC >> 16) # lui $a0, 1
/* 1A72F8 801F92A8 0C02A7A9 */  jal   func_800A9EA4
/* 1A72FC 801F92AC 348400DC */   ori   $a0, (0x000100DC & 0xFFFF) # ori $a0, $a0, 0xdc
/* 1A7300 801F92B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7304 801F92B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7308 801F92B8 44800000 */  mtc1  $zero, $f0
/* 1A730C 801F92BC 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1A7310 801F92C0 8C4A0000 */  lw    $t2, ($v0)
/* 1A7314 801F92C4 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1A7318 801F92C8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A731C 801F92CC 000A5880 */  sll   $t3, $t2, 2
/* 1A7320 801F92D0 008B6021 */  addu  $t4, $a0, $t3
/* 1A7324 801F92D4 E5800000 */  swc1  $f0, ($t4)
/* 1A7328 801F92D8 8C430000 */  lw    $v1, ($v0)
/* 1A732C 801F92DC 00031880 */  sll   $v1, $v1, 2
/* 1A7330 801F92E0 00836821 */  addu  $t5, $a0, $v1
/* 1A7334 801F92E4 C5A40000 */  lwc1  $f4, ($t5)
/* 1A7338 801F92E8 00230821 */  addu  $at, $at, $v1
/* 1A733C 801F92EC E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A7340 801F92F0 8C4E0000 */  lw    $t6, ($v0)
/* 1A7344 801F92F4 3C018022 */  lui   $at, %hi(D_8021D958) # $at, 0x8022
/* 1A7348 801F92F8 C426D958 */  lwc1  $f6, %lo(D_8021D958)($at)
/* 1A734C 801F92FC 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A7350 801F9300 000E7880 */  sll   $t7, $t6, 2
/* 1A7354 801F9304 002F0821 */  addu  $at, $at, $t7
/* 1A7358 801F9308 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 1A735C 801F930C 8C590000 */  lw    $t9, ($v0)
/* 1A7360 801F9310 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A7364 801F9314 00194080 */  sll   $t0, $t9, 2
/* 1A7368 801F9318 00280821 */  addu  $at, $at, $t0
/* 1A736C 801F931C E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A7370 801F9320 8C580000 */  lw    $t8, ($v0)
/* 1A7374 801F9324 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A7378 801F9328 44814000 */  mtc1  $at, $f8
/* 1A737C 801F932C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A7380 801F9330 00184880 */  sll   $t1, $t8, 2
/* 1A7384 801F9334 00290821 */  addu  $at, $at, $t1
/* 1A7388 801F9338 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1A738C 801F933C 8C4A0000 */  lw    $t2, ($v0)
/* 1A7390 801F9340 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A7394 801F9344 44815000 */  mtc1  $at, $f10
/* 1A7398 801F9348 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A739C 801F934C 000A5880 */  sll   $t3, $t2, 2
/* 1A73A0 801F9350 002B0821 */  addu  $at, $at, $t3
/* 1A73A4 801F9354 0C02BE85 */  jal   func_800AFA14
/* 1A73A8 801F9358 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1A73AC 801F935C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A73B0 801F9360 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A73B4 801F9364 03E00008 */  jr    $ra
/* 1A73B8 801F9368 00000000 */   nop   

glabel func_801F936C_ovl9
/* 1A73BC 801F936C 03E00008 */  jr    $ra
/* 1A73C0 801F9370 AFA40000 */   sw    $a0, ($sp)

glabel func_801F9374_ovl9
/* 1A73C4 801F9374 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A73C8 801F9378 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A73CC 801F937C AFA40000 */  sw    $a0, ($sp)
/* 1A73D0 801F9380 3C18800E */  lui   $t8, %hi(D_800E3210) # $t8, 0x800e
/* 1A73D4 801F9384 8C4E0000 */  lw    $t6, ($v0)
/* 1A73D8 801F9388 27183210 */  addiu $t8, %lo(D_800E3210) # addiu $t8, $t8, 0x3210
/* 1A73DC 801F938C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1A73E0 801F9390 000E7880 */  sll   $t7, $t6, 2
/* 1A73E4 801F9394 01F81821 */  addu  $v1, $t7, $t8
/* 1A73E8 801F9398 44811000 */  mtc1  $at, $f2
/* 1A73EC 801F939C C4640000 */  lwc1  $f4, ($v1)
/* 1A73F0 801F93A0 3C09800E */  lui   $t1, %hi(D_800E3750) # $t1, 0x800e
/* 1A73F4 801F93A4 25293750 */  addiu $t1, %lo(D_800E3750) # addiu $t1, $t1, 0x3750
/* 1A73F8 801F93A8 46022182 */  mul.s $f6, $f4, $f2
/* 1A73FC 801F93AC 3C0C800E */  lui   $t4, %hi(D_800E3C90) # $t4, 0x800e
/* 1A7400 801F93B0 258C3C90 */  addiu $t4, %lo(D_800E3C90) # addiu $t4, $t4, 0x3c90
/* 1A7404 801F93B4 44809000 */  mtc1  $zero, $f18
/* 1A7408 801F93B8 E4660000 */  swc1  $f6, ($v1)
/* 1A740C 801F93BC 8C590000 */  lw    $t9, ($v0)
/* 1A7410 801F93C0 00194080 */  sll   $t0, $t9, 2
/* 1A7414 801F93C4 01092021 */  addu  $a0, $t0, $t1
/* 1A7418 801F93C8 C4880000 */  lwc1  $f8, ($a0)
/* 1A741C 801F93CC 46024282 */  mul.s $f10, $f8, $f2
/* 1A7420 801F93D0 E48A0000 */  swc1  $f10, ($a0)
/* 1A7424 801F93D4 8C4A0000 */  lw    $t2, ($v0)
/* 1A7428 801F93D8 000A5880 */  sll   $t3, $t2, 2
/* 1A742C 801F93DC 016C2821 */  addu  $a1, $t3, $t4
/* 1A7430 801F93E0 C4B00000 */  lwc1  $f16, ($a1)
/* 1A7434 801F93E4 46028002 */  mul.s $f0, $f16, $f2
/* 1A7438 801F93E8 4612003C */  c.lt.s $f0, $f18
/* 1A743C 801F93EC 00000000 */  nop   
/* 1A7440 801F93F0 45020005 */  bc1fl .L801F9408_ovl9
/* 1A7444 801F93F4 E4A00000 */   swc1  $f0, ($a1)
/* 1A7448 801F93F8 46000107 */  neg.s $f4, $f0
/* 1A744C 801F93FC 03E00008 */  jr    $ra
/* 1A7450 801F9400 E4A40000 */   swc1  $f4, ($a1)

/* 1A7454 801F9404 E4A00000 */  swc1  $f0, ($a1)
.L801F9408_ovl9:
/* 1A7458 801F9408 03E00008 */  jr    $ra
/* 1A745C 801F940C 00000000 */   nop   

glabel func_801F9410_ovl9
/* 1A7460 801F9410 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7464 801F9414 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7468 801F9418 AFA40000 */  sw    $a0, ($sp)
/* 1A746C 801F941C 44802000 */  mtc1  $zero, $f4
/* 1A7470 801F9420 8C4E0000 */  lw    $t6, ($v0)
/* 1A7474 801F9424 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A7478 801F9428 000E7880 */  sll   $t7, $t6, 2
/* 1A747C 801F942C 002F0821 */  addu  $at, $at, $t7
/* 1A7480 801F9430 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A7484 801F9434 8C580000 */  lw    $t8, ($v0)
/* 1A7488 801F9438 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A748C 801F943C 44813000 */  mtc1  $at, $f6
/* 1A7490 801F9440 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A7494 801F9444 0018C880 */  sll   $t9, $t8, 2
/* 1A7498 801F9448 00390821 */  addu  $at, $at, $t9
/* 1A749C 801F944C E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A74A0 801F9450 8C480000 */  lw    $t0, ($v0)
/* 1A74A4 801F9454 3C0140E0 */  li    $at, 0x40E00000 # 7.000000
/* 1A74A8 801F9458 44814000 */  mtc1  $at, $f8
/* 1A74AC 801F945C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A74B0 801F9460 00084880 */  sll   $t1, $t0, 2
/* 1A74B4 801F9464 00290821 */  addu  $at, $at, $t1
/* 1A74B8 801F9468 03E00008 */  jr    $ra
/* 1A74BC 801F946C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)

glabel func_801F9470_ovl9
/* 1A74C0 801F9470 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A74C4 801F9474 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A74C8 801F9478 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A74CC 801F947C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A74D0 801F9480 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A74D4 801F9484 8C4F0000 */  lw    $t7, ($v0)
/* 1A74D8 801F9488 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1A74DC 801F948C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A74E0 801F9490 000FC080 */  sll   $t8, $t7, 2
/* 1A74E4 801F9494 00380821 */  addu  $at, $at, $t8
/* 1A74E8 801F9498 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1A74EC 801F949C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A74F0 801F94A0 8C590000 */  lw    $t9, ($v0)
/* 1A74F4 801F94A4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A74F8 801F94A8 3C068022 */  lui   $a2, %hi(D_8021C53C) # $a2, 0x8022
/* 1A74FC 801F94AC 00992021 */  addu  $a0, $a0, $t9
/* 1A7500 801F94B0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A7504 801F94B4 24C6C53C */  addiu $a2, %lo(D_8021C53C) # addiu $a2, $a2, -0x3ac4
/* 1A7508 801F94B8 0C02911F */  jal   call_virtual_function
/* 1A750C 801F94BC 24050002 */   li    $a1, 2
/* 1A7510 801F94C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7514 801F94C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7518 801F94C8 03E00008 */  jr    $ra
/* 1A751C 801F94CC 00000000 */   nop   

glabel func_801F94D0_ovl9
/* 1A7520 801F94D0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A7524 801F94D4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A7528 801F94D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A752C 801F94DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7530 801F94E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7534 801F94E4 8DCF0000 */  lw    $t7, ($t6)
/* 1A7538 801F94E8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A753C 801F94EC 3C068022 */  lui   $a2, %hi(D_8021C544) # $a2, 0x8022
/* 1A7540 801F94F0 000FC080 */  sll   $t8, $t7, 2
/* 1A7544 801F94F4 00982021 */  addu  $a0, $a0, $t8
/* 1A7548 801F94F8 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A754C 801F94FC 24C6C544 */  addiu $a2, %lo(D_8021C544) # addiu $a2, $a2, -0x3abc
/* 1A7550 801F9500 0C02911F */  jal   call_virtual_function
/* 1A7554 801F9504 24050007 */   li    $a1, 7
/* 1A7558 801F9508 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A755C 801F950C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7560 801F9510 03E00008 */  jr    $ra
/* 1A7564 801F9514 00000000 */   nop   

glabel func_801F9518_ovl9
/* 1A7568 801F9518 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A756C 801F951C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A7570 801F9520 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7574 801F9524 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7578 801F9528 8DCF0000 */  lw    $t7, ($t6)
/* 1A757C 801F952C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A7580 801F9530 3C19801D */  lui   $t9, %hi(D_801CBF8C) # $t9, 0x801d
/* 1A7584 801F9534 000FC080 */  sll   $t8, $t7, 2
/* 1A7588 801F9538 00781821 */  addu  $v1, $v1, $t8
/* 1A758C 801F953C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A7590 801F9540 2739BF8C */  addiu $t9, %lo(D_801CBF8C) # addiu $t9, $t9, -0x4074
/* 1A7594 801F9544 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7598 801F9548 AC790098 */  sw    $t9, 0x98($v1)
/* 1A759C 801F954C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A75A0 801F9550 3C088020 */  lui   $t0, %hi(D_801F9610) # $t0, 0x8020
/* 1A75A4 801F9554 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A75A8 801F9558 8C490000 */  lw    $t1, ($v0)
/* 1A75AC 801F955C 25089610 */  addiu $t0, %lo(D_801F9610) # addiu $t0, $t0, -0x69f0
/* 1A75B0 801F9560 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1A75B4 801F9564 00095080 */  sll   $t2, $t1, 2
/* 1A75B8 801F9568 002A0821 */  addu  $at, $at, $t2
/* 1A75BC 801F956C AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A75C0 801F9570 8C450000 */  lw    $a1, ($v0)
/* 1A75C4 801F9574 00052880 */  sll   $a1, $a1, 2
/* 1A75C8 801F9578 01655821 */  addu  $t3, $t3, $a1
/* 1A75CC 801F957C 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1A75D0 801F9580 316C0001 */  andi  $t4, $t3, 1
/* 1A75D4 801F9584 11800007 */  beqz  $t4, .L801F95A4_ovl9
/* 1A75D8 801F9588 00000000 */   nop   
/* 1A75DC 801F958C 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A75E0 801F9590 00000000 */   nop   
/* 1A75E4 801F9594 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A75E8 801F9598 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A75EC 801F959C 8C450000 */  lw    $a1, ($v0)
/* 1A75F0 801F95A0 00052880 */  sll   $a1, $a1, 2
.L801F95A4_ovl9:
/* 1A75F4 801F95A4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A75F8 801F95A8 00250821 */  addu  $at, $at, $a1
/* 1A75FC 801F95AC 240D0001 */  li    $t5, 1
/* 1A7600 801F95B0 AC2D8920 */ sw $t5, %lo(D_800E8920)($at)
/* 1A7604 801F95B4 8C4E0000 */  lw    $t6, ($v0)
/* 1A7608 801F95B8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A760C 801F95BC 3C048020 */  lui   $a0, %hi(D_801F94D0) # $a0, 0x8020
/* 1A7610 801F95C0 000E7880 */  sll   $t7, $t6, 2
/* 1A7614 801F95C4 002F0821 */  addu  $at, $at, $t7
/* 1A7618 801F95C8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A761C 801F95CC 0C068354 */  jal   func_801A0D50
/* 1A7620 801F95D0 248494D0 */   addiu $a0, %lo(D_801F94D0) # addiu $a0, $a0, -0x6b30
/* 1A7624 801F95D4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A7628 801F95D8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A762C 801F95DC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A7630 801F95E0 3C068022 */  lui   $a2, %hi(D_8021C544) # $a2, 0x8022
/* 1A7634 801F95E4 8F190000 */  lw    $t9, ($t8)
/* 1A7638 801F95E8 24C6C544 */  addiu $a2, %lo(D_8021C544) # addiu $a2, $a2, -0x3abc
/* 1A763C 801F95EC 24050007 */  li    $a1, 7
/* 1A7640 801F95F0 00194880 */  sll   $t1, $t9, 2
/* 1A7644 801F95F4 00892021 */  addu  $a0, $a0, $t1
/* 1A7648 801F95F8 0C02911F */  jal   call_virtual_function
/* 1A764C 801F95FC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A7650 801F9600 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7654 801F9604 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7658 801F9608 03E00008 */  jr    $ra
/* 1A765C 801F960C 00000000 */   nop   

glabel func_801F9610_ovl9
/* 1A7660 801F9610 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A7664 801F9614 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7668 801F9618 0C06835D */  jal   func_801A0D74_ovl9
/* 1A766C 801F961C 00000000 */   nop   
/* 1A7670 801F9620 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A7674 801F9624 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A7678 801F9628 AFA20018 */  sw    $v0, 0x18($sp)
/* 1A767C 801F962C 3C19800F */ lui $t9, %hi(D_800E9C60)
/* 1A7680 801F9630 8DCF0000 */  lw    $t7, ($t6)
/* 1A7684 801F9634 000FC080 */  sll   $t8, $t7, 2
/* 1A7688 801F9638 0338C821 */  addu  $t9, $t9, $t8
/* 1A768C 801F963C 8F399C60 */ lw $t9, %lo(D_800E9C60)($t9)
/* 1A7690 801F9640 13200005 */  beqz  $t9, .L801F9658_ovl9
/* 1A7694 801F9644 00000000 */   nop   
/* 1A7698 801F9648 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1A769C 801F964C 24040001 */   li    $a0, 1
/* 1A76A0 801F9650 10000004 */  b     .L801F9664_ovl9
/* 1A76A4 801F9654 8FA80018 */   lw    $t0, 0x18($sp)
.L801F9658_ovl9:
/* 1A76A8 801F9658 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1A76AC 801F965C 24040002 */   li    $a0, 2
/* 1A76B0 801F9660 8FA80018 */  lw    $t0, 0x18($sp)
.L801F9664_ovl9:
/* 1A76B4 801F9664 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A76B8 801F9668 1500000B */  bnez  $t0, .L801F9698_ovl9
/* 1A76BC 801F966C 00000000 */   nop   
/* 1A76C0 801F9670 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A76C4 801F9674 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A76C8 801F9678 3C068022 */  lui   $a2, %hi(D_8021C560) # $a2, 0x8022
/* 1A76CC 801F967C 8D2A0000 */  lw    $t2, ($t1)
/* 1A76D0 801F9680 24C6C560 */  addiu $a2, %lo(D_8021C560) # addiu $a2, $a2, -0x3aa0
/* 1A76D4 801F9684 24050007 */  li    $a1, 7
/* 1A76D8 801F9688 000A5880 */  sll   $t3, $t2, 2
/* 1A76DC 801F968C 008B2021 */  addu  $a0, $a0, $t3
/* 1A76E0 801F9690 0C02911F */  jal   call_virtual_function
/* 1A76E4 801F9694 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F9698_ovl9:
/* 1A76E8 801F9698 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1A76EC 801F969C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1A76F0 801F96A0 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 1A76F4 801F96A4 8D8D0000 */  lw    $t5, ($t4)
/* 1A76F8 801F96A8 000D7080 */  sll   $t6, $t5, 2
/* 1A76FC 801F96AC 01EE7821 */  addu  $t7, $t7, $t6
/* 1A7700 801F96B0 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 1A7704 801F96B4 51E00006 */  beql  $t7, $zero, .L801F96D0_ovl9
/* 1A7708 801F96B8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A770C 801F96BC 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A7710 801F96C0 24040006 */   li    $a0, 6
/* 1A7714 801F96C4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A7718 801F96C8 00000000 */   nop   
/* 1A771C 801F96CC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F96D0_ovl9:
/* 1A7720 801F96D0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A7724 801F96D4 03E00008 */  jr    $ra
/* 1A7728 801F96D8 00000000 */   nop   

glabel func_801F96DC_ovl9
/* 1A772C 801F96DC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A7730 801F96E0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A7734 801F96E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7738 801F96E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A773C 801F96EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7740 801F96F0 8CAE0000 */  lw    $t6, ($a1)
/* 1A7744 801F96F4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7748 801F96F8 00002025 */  move  $a0, $zero
/* 1A774C 801F96FC 000E7880 */  sll   $t7, $t6, 2
/* 1A7750 801F9700 002F0821 */  addu  $at, $at, $t7
/* 1A7754 801F9704 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A7758 801F9708 8CB80000 */  lw    $t8, ($a1)
/* 1A775C 801F970C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A7760 801F9710 0018C880 */  sll   $t9, $t8, 2
/* 1A7764 801F9714 00390821 */  addu  $at, $at, $t9
/* 1A7768 801F9718 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A776C 801F971C 8CA80000 */  lw    $t0, ($a1)
/* 1A7770 801F9720 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7774 801F9724 00084880 */  sll   $t1, $t0, 2
/* 1A7778 801F9728 00290821 */  addu  $at, $at, $t1
/* 1A777C 801F972C 0C02BEED */  jal   func_800AFBB4
/* 1A7780 801F9730 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A7784 801F9734 0C02BE85 */  jal   func_800AFA14
/* 1A7788 801F9738 00000000 */   nop   
/* 1A778C 801F973C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7790 801F9740 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7794 801F9744 03E00008 */  jr    $ra
/* 1A7798 801F9748 00000000 */   nop   

glabel func_801F974C_ovl9
/* 1A779C 801F974C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A77A0 801F9750 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1A77A4 801F9754 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A77A8 801F9758 44816000 */  mtc1  $at, $f12
/* 1A77AC 801F975C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A77B0 801F9760 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A77B4 801F9764 10400010 */  beqz  $v0, .L801F97A8_ovl9
/* 1A77B8 801F9768 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A77BC 801F976C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A77C0 801F9770 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A77C4 801F9774 240E0001 */  li    $t6, 1
/* 1A77C8 801F9778 8C4F0000 */  lw    $t7, ($v0)
/* 1A77CC 801F977C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A77D0 801F9780 3C058020 */  lui   $a1, %hi(D_801F94D0) # $a1, 0x8020
/* 1A77D4 801F9784 000FC080 */  sll   $t8, $t7, 2
/* 1A77D8 801F9788 00380821 */  addu  $at, $at, $t8
/* 1A77DC 801F978C AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A77E0 801F9790 8C590000 */  lw    $t9, ($v0)
/* 1A77E4 801F9794 24A594D0 */  addiu $a1, %lo(D_801F94D0) # addiu $a1, $a1, -0x6b30
/* 1A77E8 801F9798 00194080 */  sll   $t0, $t9, 2
/* 1A77EC 801F979C 00882021 */  addu  $a0, $a0, $t0
/* 1A77F0 801F97A0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A77F4 801F97A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F97A8_ovl9:
/* 1A77F8 801F97A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A77FC 801F97AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7800 801F97B0 03E00008 */  jr    $ra
/* 1A7804 801F97B4 00000000 */   nop   

glabel func_801F97B8_ovl9
/* 1A7808 801F97B8 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A780C 801F97BC 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A7810 801F97C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7814 801F97C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7818 801F97C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A781C 801F97CC 8CAE0000 */  lw    $t6, ($a1)
/* 1A7820 801F97D0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7824 801F97D4 24080001 */  li    $t0, 1
/* 1A7828 801F97D8 000E7880 */  sll   $t7, $t6, 2
/* 1A782C 801F97DC 002F0821 */  addu  $at, $at, $t7
/* 1A7830 801F97E0 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A7834 801F97E4 8CB80000 */  lw    $t8, ($a1)
/* 1A7838 801F97E8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A783C 801F97EC 24040001 */  li    $a0, 1
/* 1A7840 801F97F0 0018C880 */  sll   $t9, $t8, 2
/* 1A7844 801F97F4 00390821 */  addu  $at, $at, $t9
/* 1A7848 801F97F8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A784C 801F97FC 8CA90000 */  lw    $t1, ($a1)
/* 1A7850 801F9800 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7854 801F9804 00095080 */  sll   $t2, $t1, 2
/* 1A7858 801F9808 002A0821 */  addu  $at, $at, $t2
/* 1A785C 801F980C 0C02BEED */  jal   func_800AFBB4
/* 1A7860 801F9810 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A7864 801F9814 3C040001 */  lui   $a0, (0x000100B0 >> 16) # lui $a0, 1
/* 1A7868 801F9818 348400B0 */  ori   $a0, (0x000100B0 & 0xFFFF) # ori $a0, $a0, 0xb0
/* 1A786C 801F981C 0C02AA19 */  jal   func_800AA864
/* 1A7870 801F9820 24050001 */   li    $a1, 1
/* 1A7874 801F9824 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1A7878 801F9828 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1A787C 801F982C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A7880 801F9830 240B0001 */  li    $t3, 1
/* 1A7884 801F9834 8D8D0000 */  lw    $t5, ($t4)
/* 1A7888 801F9838 000D7080 */  sll   $t6, $t5, 2
/* 1A788C 801F983C 002E0821 */  addu  $at, $at, $t6
/* 1A7890 801F9840 0C02BE85 */  jal   func_800AFA14
/* 1A7894 801F9844 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1A7898 801F9848 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A789C 801F984C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A78A0 801F9850 03E00008 */  jr    $ra
/* 1A78A4 801F9854 00000000 */   nop   

glabel func_801F9858_ovl9
/* 1A78A8 801F9858 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A78AC 801F985C 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A78B0 801F9860 8CEE0000 */  lw    $t6, ($a3)
/* 1A78B4 801F9864 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A78B8 801F9868 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A78BC 801F986C AFA40020 */  sw    $a0, 0x20($sp)
/* 1A78C0 801F9870 8DC30000 */  lw    $v1, ($t6)
/* 1A78C4 801F9874 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1A78C8 801F9878 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A78CC 801F987C 00031880 */  sll   $v1, $v1, 2
/* 1A78D0 801F9880 01E37821 */  addu  $t7, $t7, $v1
/* 1A78D4 801F9884 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1A78D8 801F9888 00C33021 */  addu  $a2, $a2, $v1
/* 1A78DC 801F988C 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A78E0 801F9890 51E0005F */  beql  $t7, $zero, .L801F9A10_ovl9
/* 1A78E4 801F9894 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A78E8 801F9898 0C066C59 */  jal   func_8019B164_ovl9
/* 1A78EC 801F989C AFA6001C */   sw    $a2, 0x1c($sp)
/* 1A78F0 801F98A0 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A78F4 801F98A4 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A78F8 801F98A8 8CE20000 */  lw    $v0, ($a3)
/* 1A78FC 801F98AC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A7900 801F98B0 24180050 */  li    $t8, 80
/* 1A7904 801F98B4 8C590000 */  lw    $t9, ($v0)
/* 1A7908 801F98B8 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1A790C 801F98BC 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1A7910 801F98C0 00195880 */  sll   $t3, $t9, 2
/* 1A7914 801F98C4 002B0821 */  addu  $at, $at, $t3
/* 1A7918 801F98C8 AC389AA0 */ sw $t8, %lo(D_800E9AA0)($at)
/* 1A791C 801F98CC 8C4C0000 */  lw    $t4, ($v0)
/* 1A7920 801F98D0 8FA6001C */  lw    $a2, 0x1c($sp)
/* 1A7924 801F98D4 240E0003 */  li    $t6, 3
/* 1A7928 801F98D8 000C6880 */  sll   $t5, $t4, 2
/* 1A792C 801F98DC 010D2021 */  addu  $a0, $t0, $t5
/* 1A7930 801F98E0 C4840000 */  lwc1  $f4, ($a0)
/* 1A7934 801F98E4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A7938 801F98E8 44814000 */  mtc1  $at, $f8
/* 1A793C 801F98EC 46002187 */  neg.s $f6, $f4
/* 1A7940 801F98F0 3C018022 */ lui $at, %hi(D_80219020)
/* 1A7944 801F98F4 E4860000 */  swc1  $f6, ($a0)
/* 1A7948 801F98F8 A0CE003C */  sb    $t6, 0x3c($a2)
/* 1A794C 801F98FC 8CE20000 */  lw    $v0, ($a3)
/* 1A7950 801F9900 8C430000 */  lw    $v1, ($v0)
/* 1A7954 801F9904 00031880 */  sll   $v1, $v1, 2
/* 1A7958 801F9908 01037821 */  addu  $t7, $t0, $v1
/* 1A795C 801F990C C5EA0000 */  lwc1  $f10, ($t7)
/* 1A7960 801F9910 460A4032 */  c.eq.s $f8, $f10
/* 1A7964 801F9914 00000000 */  nop   
/* 1A7968 801F9918 45000007 */  bc1f  .L801F9938_ovl9
/* 1A796C 801F991C 00000000 */   nop   
/* 1A7970 801F9920 3C018022 */  lui   $at, %hi(D_8021D95C) # $at, 0x8022
/* 1A7974 801F9924 C430D95C */  lwc1  $f16, %lo(D_8021D95C)($at)
/* 1A7978 801F9928 3C01800F */ lui $at, %hi(D_800E9020)
/* 1A797C 801F992C 00230821 */  addu  $at, $at, $v1
/* 1A7980 801F9930 10000005 */  b     .L801F9948_ovl9
/* 1A7984 801F9934 E4309020 */ swc1 $f16, %lo(D_80219020)($at)
.L801F9938_ovl9:
/* 1A7988 801F9938 C432D960 */  lwc1  $f18, -0x26a0($at)
/* 1A798C 801F993C 3C01800F */ lui $at, %hi(D_800E9020)
/* 1A7990 801F9940 00230821 */  addu  $at, $at, $v1
/* 1A7994 801F9944 E4329020 */ swc1 $f18, %lo(D_800E9020)($at)
.L801F9948_ovl9:
/* 1A7998 801F9948 8C430000 */  lw    $v1, ($v0)
/* 1A799C 801F994C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A79A0 801F9950 44810000 */  mtc1  $at, $f0
/* 1A79A4 801F9954 00031880 */  sll   $v1, $v1, 2
/* 1A79A8 801F9958 0103C821 */  addu  $t9, $t0, $v1
/* 1A79AC 801F995C C7240000 */  lwc1  $f4, ($t9)
/* 1A79B0 801F9960 3C09800E */  lui   $t1, %hi(D_800E64D0) # $t1, 0x800e
/* 1A79B4 801F9964 252964D0 */  addiu $t1, %lo(D_800E64D0) # addiu $t1, $t1, 0x64d0
/* 1A79B8 801F9968 46002182 */  mul.s $f6, $f4, $f0
/* 1A79BC 801F996C 0123C021 */  addu  $t8, $t1, $v1
/* 1A79C0 801F9970 44804000 */  mtc1  $zero, $f8
/* 1A79C4 801F9974 3C0A800E */  lui   $t2, %hi(D_800E6690) # $t2, 0x800e
/* 1A79C8 801F9978 254A6690 */  addiu $t2, %lo(D_800E6690) # addiu $t2, $t2, 0x6690
/* 1A79CC 801F997C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A79D0 801F9980 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A79D4 801F9984 E7060000 */  swc1  $f6, ($t8)
/* 1A79D8 801F9988 8C4B0000 */  lw    $t3, ($v0)
/* 1A79DC 801F998C 3C058020 */  lui   $a1, %hi(D_801F94D0) # $a1, 0x8020
/* 1A79E0 801F9990 24A594D0 */  addiu $a1, %lo(D_801F94D0) # addiu $a1, $a1, -0x6b30
/* 1A79E4 801F9994 000B6080 */  sll   $t4, $t3, 2
/* 1A79E8 801F9998 014C6821 */  addu  $t5, $t2, $t4
/* 1A79EC 801F999C E5A80000 */  swc1  $f8, ($t5)
/* 1A79F0 801F99A0 8C4E0000 */  lw    $t6, ($v0)
/* 1A79F4 801F99A4 000E7880 */  sll   $t7, $t6, 2
/* 1A79F8 801F99A8 002F0821 */  addu  $at, $at, $t7
/* 1A79FC 801F99AC E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1A7A00 801F99B0 8C590000 */  lw    $t9, ($v0)
/* 1A7A04 801F99B4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A7A08 801F99B8 0019C080 */  sll   $t8, $t9, 2
/* 1A7A0C 801F99BC 01385821 */  addu  $t3, $t1, $t8
/* 1A7A10 801F99C0 C56A0000 */  lwc1  $f10, ($t3)
/* 1A7A14 801F99C4 24190002 */  li    $t9, 2
/* 1A7A18 801F99C8 E4CA0020 */  swc1  $f10, 0x20($a2)
/* 1A7A1C 801F99CC 8CEC0000 */  lw    $t4, ($a3)
/* 1A7A20 801F99D0 8D8D0000 */  lw    $t5, ($t4)
/* 1A7A24 801F99D4 000D7080 */  sll   $t6, $t5, 2
/* 1A7A28 801F99D8 014E7821 */  addu  $t7, $t2, $t6
/* 1A7A2C 801F99DC C5F00000 */  lwc1  $f16, ($t7)
/* 1A7A30 801F99E0 E4D00024 */  swc1  $f16, 0x24($a2)
/* 1A7A34 801F99E4 8CE20000 */  lw    $v0, ($a3)
/* 1A7A38 801F99E8 8C580000 */  lw    $t8, ($v0)
/* 1A7A3C 801F99EC 00185880 */  sll   $t3, $t8, 2
/* 1A7A40 801F99F0 002B0821 */  addu  $at, $at, $t3
/* 1A7A44 801F99F4 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 1A7A48 801F99F8 8C4C0000 */  lw    $t4, ($v0)
/* 1A7A4C 801F99FC 000C6880 */  sll   $t5, $t4, 2
/* 1A7A50 801F9A00 008D2021 */  addu  $a0, $a0, $t5
/* 1A7A54 801F9A04 0C02C7B2 */  jal   assign_new_process_entry
/* 1A7A58 801F9A08 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7A5C 801F9A0C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F9A10_ovl9:
/* 1A7A60 801F9A10 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A7A64 801F9A14 03E00008 */  jr    $ra
/* 1A7A68 801F9A18 00000000 */   nop   

glabel func_801F9A1C_ovl9
/* 1A7A6C 801F9A1C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A7A70 801F9A20 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A7A74 801F9A24 8CAE0000 */  lw    $t6, ($a1)
/* 1A7A78 801F9A28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7A7C 801F9A2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7A80 801F9A30 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7A84 801F9A34 8DC30000 */  lw    $v1, ($t6)
/* 1A7A88 801F9A38 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A7A8C 801F9A3C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7A90 801F9A40 00031880 */  sll   $v1, $v1, 2
/* 1A7A94 801F9A44 00832021 */  addu  $a0, $a0, $v1
/* 1A7A98 801F9A48 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A7A9C 801F9A4C 00230821 */  addu  $at, $at, $v1
/* 1A7AA0 801F9A50 240F0001 */  li    $t7, 1
/* 1A7AA4 801F9A54 3C18801D */  lui   $t8, %hi(D_801CBF8C) # $t8, 0x801d
/* 1A7AA8 801F9A58 AC2F9C60 */ sw $t7, %lo(D_800E9C60)($at)
/* 1A7AAC 801F9A5C 2718BF8C */  addiu $t8, %lo(D_801CBF8C) # addiu $t8, $t8, -0x4074
/* 1A7AB0 801F9A60 AC980098 */  sw    $t8, 0x98($a0)
/* 1A7AB4 801F9A64 8CA20000 */  lw    $v0, ($a1)
/* 1A7AB8 801F9A68 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A7ABC 801F9A6C 3C19800B */  lui   $t9, %hi(func_800B6A2C) # $t9, 0x800b
/* 1A7AC0 801F9A70 8C480000 */  lw    $t0, ($v0)
/* 1A7AC4 801F9A74 27396A2C */  addiu $t9, %lo(func_800B6A2C) # addiu $t9, $t9, 0x6a2c
/* 1A7AC8 801F9A78 240A0002 */  li    $t2, 2
/* 1A7ACC 801F9A7C 00084880 */  sll   $t1, $t0, 2
/* 1A7AD0 801F9A80 00290821 */  addu  $at, $at, $t1
/* 1A7AD4 801F9A84 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 1A7AD8 801F9A88 8C4B0000 */  lw    $t3, ($v0)
/* 1A7ADC 801F9A8C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7AE0 801F9A90 000B6080 */  sll   $t4, $t3, 2
/* 1A7AE4 801F9A94 002C0821 */  addu  $at, $at, $t4
/* 1A7AE8 801F9A98 AC2ADFD0 */ sw $t2, %lo(D_800DDFD0)($at)
/* 1A7AEC 801F9A9C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A7AF0 801F9AA0 0C02BB30 */  jal   func_800AECC0
/* 1A7AF4 801F9AA4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A7AF8 801F9AA8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7AFC 801F9AAC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7B00 801F9AB0 44802000 */  mtc1  $zero, $f4
/* 1A7B04 801F9AB4 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1A7B08 801F9AB8 8C4D0000 */  lw    $t5, ($v0)
/* 1A7B0C 801F9ABC 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1A7B10 801F9AC0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A7B14 801F9AC4 000D7080 */  sll   $t6, $t5, 2
/* 1A7B18 801F9AC8 00AE7821 */  addu  $t7, $a1, $t6
/* 1A7B1C 801F9ACC E5E40000 */  swc1  $f4, ($t7)
/* 1A7B20 801F9AD0 8C430000 */  lw    $v1, ($v0)
/* 1A7B24 801F9AD4 3C040001 */  lui   $a0, (0x000100B2 >> 16) # lui $a0, 1
/* 1A7B28 801F9AD8 348400B2 */  ori   $a0, (0x000100B2 & 0xFFFF) # ori $a0, $a0, 0xb2
/* 1A7B2C 801F9ADC 00031880 */  sll   $v1, $v1, 2
/* 1A7B30 801F9AE0 00A3C021 */  addu  $t8, $a1, $v1
/* 1A7B34 801F9AE4 C7060000 */  lwc1  $f6, ($t8)
/* 1A7B38 801F9AE8 00230821 */  addu  $at, $at, $v1
/* 1A7B3C 801F9AEC E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A7B40 801F9AF0 8C480000 */  lw    $t0, ($v0)
/* 1A7B44 801F9AF4 3C018022 */  lui   $at, %hi(D_8021D964) # $at, 0x8022
/* 1A7B48 801F9AF8 C428D964 */  lwc1  $f8, %lo(D_8021D964)($at)
/* 1A7B4C 801F9AFC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A7B50 801F9B00 0008C880 */  sll   $t9, $t0, 2
/* 1A7B54 801F9B04 00390821 */  addu  $at, $at, $t9
/* 1A7B58 801F9B08 0C02A7A9 */  jal   func_800A9EA4
/* 1A7B5C 801F9B0C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A7B60 801F9B10 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7B64 801F9B14 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7B68 801F9B18 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A7B6C 801F9B1C 44810000 */  mtc1  $at, $f0
/* 1A7B70 801F9B20 8C430000 */  lw    $v1, ($v0)
/* 1A7B74 801F9B24 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A7B78 801F9B28 44809000 */  mtc1  $zero, $f18
/* 1A7B7C 801F9B2C 00031880 */  sll   $v1, $v1, 2
/* 1A7B80 801F9B30 00230821 */  addu  $at, $at, $v1
/* 1A7B84 801F9B34 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1A7B88 801F9B38 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A7B8C 801F9B3C 00230821 */  addu  $at, $at, $v1
/* 1A7B90 801F9B40 46005402 */  mul.s $f16, $f10, $f0
/* 1A7B94 801F9B44 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1A7B98 801F9B48 8C490000 */  lw    $t1, ($v0)
/* 1A7B9C 801F9B4C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A7BA0 801F9B50 00095880 */  sll   $t3, $t1, 2
/* 1A7BA4 801F9B54 002B0821 */  addu  $at, $at, $t3
/* 1A7BA8 801F9B58 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1A7BAC 801F9B5C 8C4A0000 */  lw    $t2, ($v0)
/* 1A7BB0 801F9B60 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A7BB4 801F9B64 000A6080 */  sll   $t4, $t2, 2
/* 1A7BB8 801F9B68 002C0821 */  addu  $at, $at, $t4
/* 1A7BBC 801F9B6C 0C02BE85 */  jal   func_800AFA14
/* 1A7BC0 801F9B70 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1A7BC4 801F9B74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7BC8 801F9B78 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7BCC 801F9B7C 03E00008 */  jr    $ra
/* 1A7BD0 801F9B80 00000000 */   nop   

glabel func_801F9B84_ovl9
/* 1A7BD4 801F9B84 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7BD8 801F9B88 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7BDC 801F9B8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7BE0 801F9B90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7BE4 801F9B94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7BE8 801F9B98 8C430000 */  lw    $v1, ($v0)
/* 1A7BEC 801F9B9C 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1A7BF0 801F9BA0 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1A7BF4 801F9BA4 00031880 */  sll   $v1, $v1, 2
/* 1A7BF8 801F9BA8 006E2021 */  addu  $a0, $v1, $t6
/* 1A7BFC 801F9BAC 8C850000 */  lw    $a1, ($a0)
/* 1A7C00 801F9BB0 240F0003 */  li    $t7, 3
/* 1A7C04 801F9BB4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A7C08 801F9BB8 1CA0000D */  bgtz  $a1, .L801F9BF0_ovl9
/* 1A7C0C 801F9BBC 24A8FFFF */   addiu $t0, $a1, -1
/* 1A7C10 801F9BC0 00230821 */  addu  $at, $at, $v1
/* 1A7C14 801F9BC4 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A7C18 801F9BC8 8C580000 */  lw    $t8, ($v0)
/* 1A7C1C 801F9BCC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A7C20 801F9BD0 3C058020 */  lui   $a1, %hi(D_801F94D0) # $a1, 0x8020
/* 1A7C24 801F9BD4 0018C880 */  sll   $t9, $t8, 2
/* 1A7C28 801F9BD8 00992021 */  addu  $a0, $a0, $t9
/* 1A7C2C 801F9BDC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7C30 801F9BE0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A7C34 801F9BE4 24A594D0 */   addiu $a1, %lo(D_801F94D0) # addiu $a1, $a1, -0x6b30
/* 1A7C38 801F9BE8 10000003 */  b     .L801F9BF8_ovl9
/* 1A7C3C 801F9BEC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F9BF0_ovl9:
/* 1A7C40 801F9BF0 AC880000 */  sw    $t0, ($a0)
/* 1A7C44 801F9BF4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F9BF8_ovl9:
/* 1A7C48 801F9BF8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7C4C 801F9BFC 03E00008 */  jr    $ra
/* 1A7C50 801F9C00 00000000 */   nop   

glabel func_801F9C04_ovl9
/* 1A7C54 801F9C04 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7C58 801F9C08 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7C5C 801F9C0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7C60 801F9C10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7C64 801F9C14 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7C68 801F9C18 8C4E0000 */  lw    $t6, ($v0)
/* 1A7C6C 801F9C1C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7C70 801F9C20 24080003 */  li    $t0, 3
/* 1A7C74 801F9C24 000E7880 */  sll   $t7, $t6, 2
/* 1A7C78 801F9C28 002F0821 */  addu  $at, $at, $t7
/* 1A7C7C 801F9C2C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A7C80 801F9C30 8C580000 */  lw    $t8, ($v0)
/* 1A7C84 801F9C34 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A7C88 801F9C38 44802000 */  mtc1  $zero, $f4
/* 1A7C8C 801F9C3C 0018C880 */  sll   $t9, $t8, 2
/* 1A7C90 801F9C40 00390821 */  addu  $at, $at, $t9
/* 1A7C94 801F9C44 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A7C98 801F9C48 8C490000 */  lw    $t1, ($v0)
/* 1A7C9C 801F9C4C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7CA0 801F9C50 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1A7CA4 801F9C54 00095080 */  sll   $t2, $t1, 2
/* 1A7CA8 801F9C58 002A0821 */  addu  $at, $at, $t2
/* 1A7CAC 801F9C5C AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A7CB0 801F9C60 8C4B0000 */  lw    $t3, ($v0)
/* 1A7CB4 801F9C64 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1A7CB8 801F9C68 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A7CBC 801F9C6C 000B6080 */  sll   $t4, $t3, 2
/* 1A7CC0 801F9C70 00CC6821 */  addu  $t5, $a2, $t4
/* 1A7CC4 801F9C74 E5A40000 */  swc1  $f4, ($t5)
/* 1A7CC8 801F9C78 8C430000 */  lw    $v1, ($v0)
/* 1A7CCC 801F9C7C 3C040001 */  lui   $a0, (0x000100AC >> 16) # lui $a0, 1
/* 1A7CD0 801F9C80 348400AC */  ori   $a0, (0x000100AC & 0xFFFF) # ori $a0, $a0, 0xac
/* 1A7CD4 801F9C84 00031880 */  sll   $v1, $v1, 2
/* 1A7CD8 801F9C88 00C37021 */  addu  $t6, $a2, $v1
/* 1A7CDC 801F9C8C C5C60000 */  lwc1  $f6, ($t6)
/* 1A7CE0 801F9C90 00230821 */  addu  $at, $at, $v1
/* 1A7CE4 801F9C94 24050001 */  li    $a1, 1
/* 1A7CE8 801F9C98 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A7CEC 801F9C9C 8C4F0000 */  lw    $t7, ($v0)
/* 1A7CF0 801F9CA0 3C018022 */  lui   $at, %hi(D_8021D968) # $at, 0x8022
/* 1A7CF4 801F9CA4 C428D968 */  lwc1  $f8, %lo(D_8021D968)($at)
/* 1A7CF8 801F9CA8 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A7CFC 801F9CAC 000FC080 */  sll   $t8, $t7, 2
/* 1A7D00 801F9CB0 00380821 */  addu  $at, $at, $t8
/* 1A7D04 801F9CB4 0C02AA19 */  jal   func_800AA864
/* 1A7D08 801F9CB8 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A7D0C 801F9CBC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A7D10 801F9CC0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A7D14 801F9CC4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A7D18 801F9CC8 24190001 */  li    $t9, 1
/* 1A7D1C 801F9CCC 8D280000 */  lw    $t0, ($t1)
/* 1A7D20 801F9CD0 00085080 */  sll   $t2, $t0, 2
/* 1A7D24 801F9CD4 002A0821 */  addu  $at, $at, $t2
/* 1A7D28 801F9CD8 0C02BE85 */  jal   func_800AFA14
/* 1A7D2C 801F9CDC AC399E20 */ sw $t9, %lo(D_800E9E20)($at)
/* 1A7D30 801F9CE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7D34 801F9CE4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7D38 801F9CE8 03E00008 */  jr    $ra
/* 1A7D3C 801F9CEC 00000000 */   nop   

glabel func_801F9CF0_ovl9
/* 1A7D40 801F9CF0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A7D44 801F9CF4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A7D48 801F9CF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7D4C 801F9CFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7D50 801F9D00 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7D54 801F9D04 8DC20000 */  lw    $v0, ($t6)
/* 1A7D58 801F9D08 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A7D5C 801F9D0C 00027880 */  sll   $t7, $v0, 2
/* 1A7D60 801F9D10 030FC021 */  addu  $t8, $t8, $t7
/* 1A7D64 801F9D14 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A7D68 801F9D18 53000004 */  beql  $t8, $zero, .L801F9D2C_ovl9
/* 1A7D6C 801F9D1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A7D70 801F9D20 0C067656 */  jal   func_8019D958_ovl9
/* 1A7D74 801F9D24 3044FFFF */   andi  $a0, $v0, 0xffff
/* 1A7D78 801F9D28 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F9D2C_ovl9:
/* 1A7D7C 801F9D2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7D80 801F9D30 03E00008 */  jr    $ra
/* 1A7D84 801F9D34 00000000 */   nop   

glabel func_801F9D38_ovl9
/* 1A7D88 801F9D38 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A7D8C 801F9D3C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A7D90 801F9D40 8CC20000 */  lw    $v0, ($a2)
/* 1A7D94 801F9D44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7D98 801F9D48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7D9C 801F9D4C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7DA0 801F9D50 8C430000 */  lw    $v1, ($v0)
/* 1A7DA4 801F9D54 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7DA8 801F9D58 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A7DAC 801F9D5C 00031880 */  sll   $v1, $v1, 2
/* 1A7DB0 801F9D60 00230821 */  addu  $at, $at, $v1
/* 1A7DB4 801F9D64 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A7DB8 801F9D68 8C4E0000 */  lw    $t6, ($v0)
/* 1A7DBC 801F9D6C 00A32821 */  addu  $a1, $a1, $v1
/* 1A7DC0 801F9D70 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A7DC4 801F9D74 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A7DC8 801F9D78 000E7880 */  sll   $t7, $t6, 2
/* 1A7DCC 801F9D7C 002F0821 */  addu  $at, $at, $t7
/* 1A7DD0 801F9D80 3C18801D */  lui   $t8, %hi(D_801CBFD4) # $t8, 0x801d
/* 1A7DD4 801F9D84 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A7DD8 801F9D88 2718BFD4 */  addiu $t8, %lo(D_801CBFD4) # addiu $t8, $t8, -0x402c
/* 1A7DDC 801F9D8C ACB80098 */  sw    $t8, 0x98($a1)
/* 1A7DE0 801F9D90 8CC80000 */  lw    $t0, ($a2)
/* 1A7DE4 801F9D94 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7DE8 801F9D98 24190004 */  li    $t9, 4
/* 1A7DEC 801F9D9C 8D090000 */  lw    $t1, ($t0)
/* 1A7DF0 801F9DA0 3C040001 */  lui   $a0, (0x000100AE >> 16) # lui $a0, 1
/* 1A7DF4 801F9DA4 348400AE */  ori   $a0, (0x000100AE & 0xFFFF) # ori $a0, $a0, 0xae
/* 1A7DF8 801F9DA8 00095080 */  sll   $t2, $t1, 2
/* 1A7DFC 801F9DAC 002A0821 */  addu  $at, $at, $t2
/* 1A7E00 801F9DB0 0C02A7A9 */  jal   func_800A9EA4
/* 1A7E04 801F9DB4 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A7E08 801F9DB8 44806000 */  mtc1  $zero, $f12
/* 1A7E0C 801F9DBC 0C02BB30 */  jal   func_800AECC0
/* 1A7E10 801F9DC0 00000000 */   nop   
/* 1A7E14 801F9DC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7E18 801F9DC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7E1C 801F9DCC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A7E20 801F9DD0 44810000 */  mtc1  $at, $f0
/* 1A7E24 801F9DD4 8C4B0000 */  lw    $t3, ($v0)
/* 1A7E28 801F9DD8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1A7E2C 801F9DDC 44812000 */  mtc1  $at, $f4
/* 1A7E30 801F9DE0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A7E34 801F9DE4 000B6080 */  sll   $t4, $t3, 2
/* 1A7E38 801F9DE8 002C0821 */  addu  $at, $at, $t4
/* 1A7E3C 801F9DEC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A7E40 801F9DF0 8C4D0000 */  lw    $t5, ($v0)
/* 1A7E44 801F9DF4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1A7E48 801F9DF8 44813000 */  mtc1  $at, $f6
/* 1A7E4C 801F9DFC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A7E50 801F9E00 000D7080 */  sll   $t6, $t5, 2
/* 1A7E54 801F9E04 002E0821 */  addu  $at, $at, $t6
/* 1A7E58 801F9E08 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A7E5C 801F9E0C 8C4F0000 */  lw    $t7, ($v0)
/* 1A7E60 801F9E10 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1A7E64 801F9E14 44814000 */  mtc1  $at, $f8
/* 1A7E68 801F9E18 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A7E6C 801F9E1C 000FC080 */  sll   $t8, $t7, 2
/* 1A7E70 801F9E20 00380821 */  addu  $at, $at, $t8
/* 1A7E74 801F9E24 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A7E78 801F9E28 8C430000 */  lw    $v1, ($v0)
/* 1A7E7C 801F9E2C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A7E80 801F9E30 44809000 */  mtc1  $zero, $f18
/* 1A7E84 801F9E34 00031880 */  sll   $v1, $v1, 2
/* 1A7E88 801F9E38 00230821 */  addu  $at, $at, $v1
/* 1A7E8C 801F9E3C C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1A7E90 801F9E40 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A7E94 801F9E44 00230821 */  addu  $at, $at, $v1
/* 1A7E98 801F9E48 46005402 */  mul.s $f16, $f10, $f0
/* 1A7E9C 801F9E4C E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1A7EA0 801F9E50 8C480000 */  lw    $t0, ($v0)
/* 1A7EA4 801F9E54 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A7EA8 801F9E58 00084880 */  sll   $t1, $t0, 2
/* 1A7EAC 801F9E5C 00290821 */  addu  $at, $at, $t1
/* 1A7EB0 801F9E60 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1A7EB4 801F9E64 8C590000 */  lw    $t9, ($v0)
/* 1A7EB8 801F9E68 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A7EBC 801F9E6C 00195080 */  sll   $t2, $t9, 2
/* 1A7EC0 801F9E70 002A0821 */  addu  $at, $at, $t2
/* 1A7EC4 801F9E74 0C02BE85 */  jal   func_800AFA14
/* 1A7EC8 801F9E78 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1A7ECC 801F9E7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7ED0 801F9E80 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7ED4 801F9E84 03E00008 */  jr    $ra
/* 1A7ED8 801F9E88 00000000 */   nop   

glabel func_801F9E8C_ovl9
/* 1A7EDC 801F9E8C 03E00008 */  jr    $ra
/* 1A7EE0 801F9E90 AFA40000 */   sw    $a0, ($sp)

glabel func_801F9E94_ovl9
/* 1A7EE4 801F9E94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A7EE8 801F9E98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A7EEC 801F9E9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7EF0 801F9EA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7EF4 801F9EA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7EF8 801F9EA8 8C4E0000 */  lw    $t6, ($v0)
/* 1A7EFC 801F9EAC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7F00 801F9EB0 24080005 */  li    $t0, 5
/* 1A7F04 801F9EB4 000E7880 */  sll   $t7, $t6, 2
/* 1A7F08 801F9EB8 002F0821 */  addu  $at, $at, $t7
/* 1A7F0C 801F9EBC AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A7F10 801F9EC0 8C580000 */  lw    $t8, ($v0)
/* 1A7F14 801F9EC4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A7F18 801F9EC8 44802000 */  mtc1  $zero, $f4
/* 1A7F1C 801F9ECC 0018C880 */  sll   $t9, $t8, 2
/* 1A7F20 801F9ED0 00390821 */  addu  $at, $at, $t9
/* 1A7F24 801F9ED4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A7F28 801F9ED8 8C490000 */  lw    $t1, ($v0)
/* 1A7F2C 801F9EDC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7F30 801F9EE0 00095080 */  sll   $t2, $t1, 2
/* 1A7F34 801F9EE4 002A0821 */  addu  $at, $at, $t2
/* 1A7F38 801F9EE8 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A7F3C 801F9EEC 8C4B0000 */  lw    $t3, ($v0)
/* 1A7F40 801F9EF0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A7F44 801F9EF4 000B6080 */  sll   $t4, $t3, 2
/* 1A7F48 801F9EF8 002C0821 */  addu  $at, $at, $t4
/* 1A7F4C 801F9EFC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A7F50 801F9F00 8C4D0000 */  lw    $t5, ($v0)
/* 1A7F54 801F9F04 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A7F58 801F9F08 44813000 */  mtc1  $at, $f6
/* 1A7F5C 801F9F0C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A7F60 801F9F10 000D7080 */  sll   $t6, $t5, 2
/* 1A7F64 801F9F14 002E0821 */  addu  $at, $at, $t6
/* 1A7F68 801F9F18 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A7F6C 801F9F1C 8C4F0000 */  lw    $t7, ($v0)
/* 1A7F70 801F9F20 3C0140E0 */  li    $at, 0x40E00000 # 7.000000
/* 1A7F74 801F9F24 44814000 */  mtc1  $at, $f8
/* 1A7F78 801F9F28 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A7F7C 801F9F2C 000FC080 */  sll   $t8, $t7, 2
/* 1A7F80 801F9F30 00380821 */  addu  $at, $at, $t8
/* 1A7F84 801F9F34 0C02BE85 */  jal   func_800AFA14
/* 1A7F88 801F9F38 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A7F8C 801F9F3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A7F90 801F9F40 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A7F94 801F9F44 03E00008 */  jr    $ra
/* 1A7F98 801F9F48 00000000 */   nop   

glabel func_801F9F4C_ovl9
/* 1A7F9C 801F9F4C 03E00008 */  jr    $ra
/* 1A7FA0 801F9F50 AFA40000 */   sw    $a0, ($sp)

glabel func_801F9F54_ovl9
/* 1A7FA4 801F9F54 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A7FA8 801F9F58 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A7FAC 801F9F5C 8CAE0000 */  lw    $t6, ($a1)
/* 1A7FB0 801F9F60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A7FB4 801F9F64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A7FB8 801F9F68 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A7FBC 801F9F6C 8DC30000 */  lw    $v1, ($t6)
/* 1A7FC0 801F9F70 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A7FC4 801F9F74 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A7FC8 801F9F78 00031880 */  sll   $v1, $v1, 2
/* 1A7FCC 801F9F7C 00431021 */  addu  $v0, $v0, $v1
/* 1A7FD0 801F9F80 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A7FD4 801F9F84 00230821 */  addu  $at, $at, $v1
/* 1A7FD8 801F9F88 240F0001 */  li    $t7, 1
/* 1A7FDC 801F9F8C 3C18801D */  lui   $t8, %hi(D_801CBFB0) # $t8, 0x801d
/* 1A7FE0 801F9F90 AC2F9C60 */ sw $t7, %lo(D_800E9C60)($at)
/* 1A7FE4 801F9F94 2718BFB0 */  addiu $t8, %lo(D_801CBFB0) # addiu $t8, $t8, -0x4050
/* 1A7FE8 801F9F98 AC580098 */  sw    $t8, 0x98($v0)
/* 1A7FEC 801F9F9C 8CA80000 */  lw    $t0, ($a1)
/* 1A7FF0 801F9FA0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A7FF4 801F9FA4 24190006 */  li    $t9, 6
/* 1A7FF8 801F9FA8 8D090000 */  lw    $t1, ($t0)
/* 1A7FFC 801F9FAC 3C040001 */  lui   $a0, (0x000100AE >> 16) # lui $a0, 1
/* 1A8000 801F9FB0 348400AE */  ori   $a0, (0x000100AE & 0xFFFF) # ori $a0, $a0, 0xae
/* 1A8004 801F9FB4 00095080 */  sll   $t2, $t1, 2
/* 1A8008 801F9FB8 002A0821 */  addu  $at, $at, $t2
/* 1A800C 801F9FBC 0C02A7A9 */  jal   func_800A9EA4
/* 1A8010 801F9FC0 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A8014 801F9FC4 44806000 */  mtc1  $zero, $f12
/* 1A8018 801F9FC8 0C02BB30 */  jal   func_800AECC0
/* 1A801C 801F9FCC 00000000 */   nop   
/* 1A8020 801F9FD0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8024 801F9FD4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8028 801F9FD8 44800000 */  mtc1  $zero, $f0
/* 1A802C 801F9FDC 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1A8030 801F9FE0 8C4B0000 */  lw    $t3, ($v0)
/* 1A8034 801F9FE4 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1A8038 801F9FE8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A803C 801F9FEC 000B6080 */  sll   $t4, $t3, 2
/* 1A8040 801F9FF0 008C6821 */  addu  $t5, $a0, $t4
/* 1A8044 801F9FF4 E5A00000 */  swc1  $f0, ($t5)
/* 1A8048 801F9FF8 8C430000 */  lw    $v1, ($v0)
/* 1A804C 801F9FFC 00031880 */  sll   $v1, $v1, 2
/* 1A8050 801FA000 00837021 */  addu  $t6, $a0, $v1
/* 1A8054 801FA004 C5C40000 */  lwc1  $f4, ($t6)
/* 1A8058 801FA008 00230821 */  addu  $at, $at, $v1
/* 1A805C 801FA00C E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A8060 801FA010 8C4F0000 */  lw    $t7, ($v0)
/* 1A8064 801FA014 3C018022 */  lui   $at, %hi(D_8021D96C) # $at, 0x8022
/* 1A8068 801FA018 C426D96C */  lwc1  $f6, %lo(D_8021D96C)($at)
/* 1A806C 801FA01C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A8070 801FA020 000FC080 */  sll   $t8, $t7, 2
/* 1A8074 801FA024 00380821 */  addu  $at, $at, $t8
/* 1A8078 801FA028 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 1A807C 801FA02C 8C480000 */  lw    $t0, ($v0)
/* 1A8080 801FA030 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A8084 801FA034 00084880 */  sll   $t1, $t0, 2
/* 1A8088 801FA038 00290821 */  addu  $at, $at, $t1
/* 1A808C 801FA03C E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A8090 801FA040 8C590000 */  lw    $t9, ($v0)
/* 1A8094 801FA044 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A8098 801FA048 44814000 */  mtc1  $at, $f8
/* 1A809C 801FA04C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A80A0 801FA050 00195080 */  sll   $t2, $t9, 2
/* 1A80A4 801FA054 002A0821 */  addu  $at, $at, $t2
/* 1A80A8 801FA058 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1A80AC 801FA05C 8C4B0000 */  lw    $t3, ($v0)
/* 1A80B0 801FA060 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A80B4 801FA064 44815000 */  mtc1  $at, $f10
/* 1A80B8 801FA068 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A80BC 801FA06C 000B6080 */  sll   $t4, $t3, 2
/* 1A80C0 801FA070 002C0821 */  addu  $at, $at, $t4
/* 1A80C4 801FA074 0C02BE85 */  jal   func_800AFA14
/* 1A80C8 801FA078 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1A80CC 801FA07C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A80D0 801FA080 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A80D4 801FA084 03E00008 */  jr    $ra
/* 1A80D8 801FA088 00000000 */   nop   

glabel func_801FA08C_ovl9
/* 1A80DC 801FA08C 03E00008 */  jr    $ra
/* 1A80E0 801FA090 AFA40000 */   sw    $a0, ($sp)

glabel func_801FA094_ovl9
/* 1A80E4 801FA094 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A80E8 801FA098 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A80EC 801FA09C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A80F0 801FA0A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A80F4 801FA0A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A80F8 801FA0A8 8DCF0000 */  lw    $t7, ($t6)
/* 1A80FC 801FA0AC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A8100 801FA0B0 3C068022 */  lui   $a2, %hi(D_8021C57C) # $a2, 0x8022
/* 1A8104 801FA0B4 000FC080 */  sll   $t8, $t7, 2
/* 1A8108 801FA0B8 00982021 */  addu  $a0, $a0, $t8
/* 1A810C 801FA0BC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A8110 801FA0C0 24C6C57C */  addiu $a2, %lo(D_8021C57C) # addiu $a2, $a2, -0x3a84
/* 1A8114 801FA0C4 0C02911F */  jal   call_virtual_function
/* 1A8118 801FA0C8 24050003 */   li    $a1, 3
/* 1A811C 801FA0CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8120 801FA0D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8124 801FA0D4 03E00008 */  jr    $ra
/* 1A8128 801FA0D8 00000000 */   nop   

glabel func_801FA0DC_ovl9
/* 1A812C 801FA0DC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8130 801FA0E0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8134 801FA0E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8138 801FA0E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A813C 801FA0EC 8C4F0000 */  lw    $t7, ($v0)
/* 1A8140 801FA0F0 3C0E8020 */  lui   $t6, %hi(D_801FA1A0) # $t6, 0x8020
/* 1A8144 801FA0F4 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A8148 801FA0F8 000FC080 */  sll   $t8, $t7, 2
/* 1A814C 801FA0FC 00380821 */  addu  $at, $at, $t8
/* 1A8150 801FA100 25CEA1A0 */  addiu $t6, %lo(D_801FA1A0) # addiu $t6, $t6, -0x5e60
/* 1A8154 801FA104 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A8158 801FA108 8C590000 */  lw    $t9, ($v0)
/* 1A815C 801FA10C 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 1A8160 801FA110 00194080 */  sll   $t0, $t9, 2
/* 1A8164 801FA114 01284821 */  addu  $t1, $t1, $t0
/* 1A8168 801FA118 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 1A816C 801FA11C 312A0001 */  andi  $t2, $t1, 1
/* 1A8170 801FA120 11400003 */  beqz  $t2, .L801FA130_ovl9
/* 1A8174 801FA124 00000000 */   nop   
/* 1A8178 801FA128 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A817C 801FA12C 00000000 */   nop   
.L801FA130_ovl9:
/* 1A8180 801FA130 0C068CA0 */  jal   func_801A3280_ovl9
/* 1A8184 801FA134 00000000 */   nop   
/* 1A8188 801FA138 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A818C 801FA13C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8190 801FA140 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A8194 801FA144 240B0001 */  li    $t3, 1
/* 1A8198 801FA148 8C4C0000 */  lw    $t4, ($v0)
/* 1A819C 801FA14C 3C03800E */  lui   $v1, %hi(gEntityVtableIndexArray) # $v1, 0x800e
/* 1A81A0 801FA150 2463DC50 */  addiu $v1, %lo(gEntityVtableIndexArray) # addiu $v1, $v1, -0x23b0
/* 1A81A4 801FA154 000C6880 */  sll   $t5, $t4, 2
/* 1A81A8 801FA158 002D0821 */  addu  $at, $at, $t5
/* 1A81AC 801FA15C AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 1A81B0 801FA160 8C4F0000 */  lw    $t7, ($v0)
/* 1A81B4 801FA164 3C068022 */  lui   $a2, %hi(D_8021C57C) # $a2, 0x8022
/* 1A81B8 801FA168 24C6C57C */  addiu $a2, %lo(D_8021C57C) # addiu $a2, $a2, -0x3a84
/* 1A81BC 801FA16C 000F7080 */  sll   $t6, $t7, 2
/* 1A81C0 801FA170 006EC021 */  addu  $t8, $v1, $t6
/* 1A81C4 801FA174 AF000000 */  sw    $zero, ($t8)
/* 1A81C8 801FA178 8C590000 */  lw    $t9, ($v0)
/* 1A81CC 801FA17C 24050003 */  li    $a1, 3
/* 1A81D0 801FA180 00194080 */  sll   $t0, $t9, 2
/* 1A81D4 801FA184 00684821 */  addu  $t1, $v1, $t0
/* 1A81D8 801FA188 0C02911F */  jal   call_virtual_function
/* 1A81DC 801FA18C 8D240000 */   lw    $a0, ($t1)
/* 1A81E0 801FA190 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A81E4 801FA194 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A81E8 801FA198 03E00008 */  jr    $ra
/* 1A81EC 801FA19C 00000000 */   nop   

glabel func_801FA1A0_ovl9
/* 1A81F0 801FA1A0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A81F4 801FA1A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A81F8 801FA1A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A81FC 801FA1AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8200 801FA1B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8204 801FA1B4 8DCF0000 */  lw    $t7, ($t6)
/* 1A8208 801FA1B8 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A820C 801FA1BC 3C068022 */  lui   $a2, %hi(D_8021C588) # $a2, 0x8022
/* 1A8210 801FA1C0 000FC080 */  sll   $t8, $t7, 2
/* 1A8214 801FA1C4 00982021 */  addu  $a0, $a0, $t8
/* 1A8218 801FA1C8 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A821C 801FA1CC 24C6C588 */  addiu $a2, %lo(D_8021C588) # addiu $a2, $a2, -0x3a78
/* 1A8220 801FA1D0 0C02911F */  jal   call_virtual_function
/* 1A8224 801FA1D4 24050003 */   li    $a1, 3
/* 1A8228 801FA1D8 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A822C 801FA1DC 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A8230 801FA1E0 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1A8234 801FA1E4 8F280000 */  lw    $t0, ($t9)
/* 1A8238 801FA1E8 00084880 */  sll   $t1, $t0, 2
/* 1A823C 801FA1EC 01495021 */  addu  $t2, $t2, $t1
/* 1A8240 801FA1F0 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1A8244 801FA1F4 51400006 */  beql  $t2, $zero, .L801FA210_ovl9
/* 1A8248 801FA1F8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A824C 801FA1FC 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A8250 801FA200 24040006 */   li    $a0, 6
/* 1A8254 801FA204 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A8258 801FA208 00000000 */   nop   
/* 1A825C 801FA20C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FA210_ovl9:
/* 1A8260 801FA210 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8264 801FA214 03E00008 */  jr    $ra
/* 1A8268 801FA218 00000000 */   nop   

glabel func_801FA21C_ovl9
/* 1A826C 801FA21C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A8270 801FA220 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A8274 801FA224 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8278 801FA228 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A827C 801FA22C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8280 801FA230 8CAE0000 */  lw    $t6, ($a1)
/* 1A8284 801FA234 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8288 801FA238 00002025 */  move  $a0, $zero
/* 1A828C 801FA23C 000E7880 */  sll   $t7, $t6, 2
/* 1A8290 801FA240 002F0821 */  addu  $at, $at, $t7
/* 1A8294 801FA244 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A8298 801FA248 8CB80000 */  lw    $t8, ($a1)
/* 1A829C 801FA24C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A82A0 801FA250 0018C880 */  sll   $t9, $t8, 2
/* 1A82A4 801FA254 00390821 */  addu  $at, $at, $t9
/* 1A82A8 801FA258 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A82AC 801FA25C 8CA80000 */  lw    $t0, ($a1)
/* 1A82B0 801FA260 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A82B4 801FA264 00084880 */  sll   $t1, $t0, 2
/* 1A82B8 801FA268 00290821 */  addu  $at, $at, $t1
/* 1A82BC 801FA26C 0C02BEED */  jal   func_800AFBB4
/* 1A82C0 801FA270 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A82C4 801FA274 0C02BE85 */  jal   func_800AFA14
/* 1A82C8 801FA278 00000000 */   nop   
/* 1A82CC 801FA27C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A82D0 801FA280 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A82D4 801FA284 03E00008 */  jr    $ra
/* 1A82D8 801FA288 00000000 */   nop   

glabel func_801FA28C_ovl9
/* 1A82DC 801FA28C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A82E0 801FA290 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1A82E4 801FA294 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A82E8 801FA298 44816000 */  mtc1  $at, $f12
/* 1A82EC 801FA29C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A82F0 801FA2A0 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A82F4 801FA2A4 10400010 */  beqz  $v0, .L801FA2E8_ovl9
/* 1A82F8 801FA2A8 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A82FC 801FA2AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8300 801FA2B0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8304 801FA2B4 240E0001 */  li    $t6, 1
/* 1A8308 801FA2B8 8C4F0000 */  lw    $t7, ($v0)
/* 1A830C 801FA2BC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A8310 801FA2C0 3C058020 */  lui   $a1, %hi(D_801FA094) # $a1, 0x8020
/* 1A8314 801FA2C4 000FC080 */  sll   $t8, $t7, 2
/* 1A8318 801FA2C8 00380821 */  addu  $at, $at, $t8
/* 1A831C 801FA2CC AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A8320 801FA2D0 8C590000 */  lw    $t9, ($v0)
/* 1A8324 801FA2D4 24A5A094 */  addiu $a1, %lo(D_801FA094) # addiu $a1, $a1, -0x5f6c
/* 1A8328 801FA2D8 00194080 */  sll   $t0, $t9, 2
/* 1A832C 801FA2DC 00882021 */  addu  $a0, $a0, $t0
/* 1A8330 801FA2E0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A8334 801FA2E4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FA2E8_ovl9:
/* 1A8338 801FA2E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A833C 801FA2EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8340 801FA2F0 03E00008 */  jr    $ra
/* 1A8344 801FA2F4 00000000 */   nop   

glabel func_801FA2F8_ovl9
/* 1A8348 801FA2F8 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A834C 801FA2FC 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A8350 801FA300 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8354 801FA304 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8358 801FA308 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A835C 801FA30C 8CAE0000 */  lw    $t6, ($a1)
/* 1A8360 801FA310 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8364 801FA314 24080001 */  li    $t0, 1
/* 1A8368 801FA318 000E7880 */  sll   $t7, $t6, 2
/* 1A836C 801FA31C 002F0821 */  addu  $at, $at, $t7
/* 1A8370 801FA320 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A8374 801FA324 8CB80000 */  lw    $t8, ($a1)
/* 1A8378 801FA328 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A837C 801FA32C 24040001 */  li    $a0, 1
/* 1A8380 801FA330 0018C880 */  sll   $t9, $t8, 2
/* 1A8384 801FA334 00390821 */  addu  $at, $at, $t9
/* 1A8388 801FA338 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A838C 801FA33C 8CA90000 */  lw    $t1, ($a1)
/* 1A8390 801FA340 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8394 801FA344 00095080 */  sll   $t2, $t1, 2
/* 1A8398 801FA348 002A0821 */  addu  $at, $at, $t2
/* 1A839C 801FA34C 0C02BEED */  jal   func_800AFBB4
/* 1A83A0 801FA350 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A83A4 801FA354 3C040001 */  lui   $a0, (0x000100B0 >> 16) # lui $a0, 1
/* 1A83A8 801FA358 348400B0 */  ori   $a0, (0x000100B0 & 0xFFFF) # ori $a0, $a0, 0xb0
/* 1A83AC 801FA35C 0C02AA19 */  jal   func_800AA864
/* 1A83B0 801FA360 24050001 */   li    $a1, 1
/* 1A83B4 801FA364 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1A83B8 801FA368 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1A83BC 801FA36C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A83C0 801FA370 240B0001 */  li    $t3, 1
/* 1A83C4 801FA374 8D8D0000 */  lw    $t5, ($t4)
/* 1A83C8 801FA378 000D7080 */  sll   $t6, $t5, 2
/* 1A83CC 801FA37C 002E0821 */  addu  $at, $at, $t6
/* 1A83D0 801FA380 0C02BE85 */  jal   func_800AFA14
/* 1A83D4 801FA384 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1A83D8 801FA388 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A83DC 801FA38C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A83E0 801FA390 03E00008 */  jr    $ra
/* 1A83E4 801FA394 00000000 */   nop   

glabel func_801FA398_ovl9
/* 1A83E8 801FA398 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A83EC 801FA39C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A83F0 801FA3A0 8CAE0000 */  lw    $t6, ($a1)
/* 1A83F4 801FA3A4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A83F8 801FA3A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A83FC 801FA3AC AFA40020 */  sw    $a0, 0x20($sp)
/* 1A8400 801FA3B0 8DC20000 */  lw    $v0, ($t6)
/* 1A8404 801FA3B4 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1A8408 801FA3B8 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A840C 801FA3BC 00021080 */  sll   $v0, $v0, 2
/* 1A8410 801FA3C0 01E27821 */  addu  $t7, $t7, $v0
/* 1A8414 801FA3C4 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1A8418 801FA3C8 00822021 */  addu  $a0, $a0, $v0
/* 1A841C 801FA3CC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A8420 801FA3D0 51E00036 */  beql  $t7, $zero, .L801FA4AC_ovl9
/* 1A8424 801FA3D4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A8428 801FA3D8 0C066C59 */  jal   func_8019B164_ovl9
/* 1A842C 801FA3DC AFA4001C */   sw    $a0, 0x1c($sp)
/* 1A8430 801FA3E0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A8434 801FA3E4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A8438 801FA3E8 8CB80000 */  lw    $t8, ($a1)
/* 1A843C 801FA3EC 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1A8440 801FA3F0 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1A8444 801FA3F4 8F190000 */  lw    $t9, ($t8)
/* 1A8448 801FA3F8 8FA4001C */  lw    $a0, 0x1c($sp)
/* 1A844C 801FA3FC 24090003 */  li    $t1, 3
/* 1A8450 801FA400 00194080 */  sll   $t0, $t9, 2
/* 1A8454 801FA404 00E81821 */  addu  $v1, $a3, $t0
/* 1A8458 801FA408 C4640000 */  lwc1  $f4, ($v1)
/* 1A845C 801FA40C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A8460 801FA410 44814000 */  mtc1  $at, $f8
/* 1A8464 801FA414 46002187 */  neg.s $f6, $f4
/* 1A8468 801FA418 3C018022 */ lui $at, %hi(D_80219020)
/* 1A846C 801FA41C E4660000 */  swc1  $f6, ($v1)
/* 1A8470 801FA420 A089003C */  sb    $t1, 0x3c($a0)
/* 1A8474 801FA424 8CA60000 */  lw    $a2, ($a1)
/* 1A8478 801FA428 240B0002 */  li    $t3, 2
/* 1A847C 801FA42C 8CC20000 */  lw    $v0, ($a2)
/* 1A8480 801FA430 00021080 */  sll   $v0, $v0, 2
/* 1A8484 801FA434 00E25021 */  addu  $t2, $a3, $v0
/* 1A8488 801FA438 C54A0000 */  lwc1  $f10, ($t2)
/* 1A848C 801FA43C 460A4032 */  c.eq.s $f8, $f10
/* 1A8490 801FA440 00000000 */  nop   
/* 1A8494 801FA444 45000007 */  bc1f  .L801FA464_ovl9
/* 1A8498 801FA448 00000000 */   nop   
/* 1A849C 801FA44C 3C018022 */  lui   $at, %hi(D_8021D970) # $at, 0x8022
/* 1A84A0 801FA450 C430D970 */  lwc1  $f16, %lo(D_8021D970)($at)
/* 1A84A4 801FA454 3C01800F */ lui $at, %hi(D_800E9020)
/* 1A84A8 801FA458 00220821 */  addu  $at, $at, $v0
/* 1A84AC 801FA45C 10000005 */  b     .L801FA474_ovl9
/* 1A84B0 801FA460 E4309020 */ swc1 $f16, %lo(D_80219020)($at)
.L801FA464_ovl9:
/* 1A84B4 801FA464 C432D974 */  lwc1  $f18, -0x268c($at)
/* 1A84B8 801FA468 3C01800F */ lui $at, %hi(D_800E9020)
/* 1A84BC 801FA46C 00220821 */  addu  $at, $at, $v0
/* 1A84C0 801FA470 E4329020 */ swc1 $f18, %lo(D_800E9020)($at)
.L801FA474_ovl9:
/* 1A84C4 801FA474 8CCC0000 */  lw    $t4, ($a2)
/* 1A84C8 801FA478 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A84CC 801FA47C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A84D0 801FA480 000C6880 */  sll   $t5, $t4, 2
/* 1A84D4 801FA484 002D0821 */  addu  $at, $at, $t5
/* 1A84D8 801FA488 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 1A84DC 801FA48C 8CCE0000 */  lw    $t6, ($a2)
/* 1A84E0 801FA490 3C058020 */  lui   $a1, %hi(D_801FA094) # $a1, 0x8020
/* 1A84E4 801FA494 24A5A094 */  addiu $a1, %lo(D_801FA094) # addiu $a1, $a1, -0x5f6c
/* 1A84E8 801FA498 000E7880 */  sll   $t7, $t6, 2
/* 1A84EC 801FA49C 008F2021 */  addu  $a0, $a0, $t7
/* 1A84F0 801FA4A0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A84F4 801FA4A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A84F8 801FA4A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FA4AC_ovl9:
/* 1A84FC 801FA4AC 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A8500 801FA4B0 03E00008 */  jr    $ra
/* 1A8504 801FA4B4 00000000 */   nop   

glabel func_801FA4B8_ovl9
/* 1A8508 801FA4B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A850C 801FA4BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8510 801FA4C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8514 801FA4C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8518 801FA4C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A851C 801FA4CC 8C4F0000 */  lw    $t7, ($v0)
/* 1A8520 801FA4D0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8524 801FA4D4 240E0001 */  li    $t6, 1
/* 1A8528 801FA4D8 000FC080 */  sll   $t8, $t7, 2
/* 1A852C 801FA4DC 00380821 */  addu  $at, $at, $t8
/* 1A8530 801FA4E0 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A8534 801FA4E4 8C590000 */  lw    $t9, ($v0)
/* 1A8538 801FA4E8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A853C 801FA4EC 24090002 */  li    $t1, 2
/* 1A8540 801FA4F0 00194080 */  sll   $t0, $t9, 2
/* 1A8544 801FA4F4 00280821 */  addu  $at, $at, $t0
/* 1A8548 801FA4F8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A854C 801FA4FC 8C4A0000 */  lw    $t2, ($v0)
/* 1A8550 801FA500 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8554 801FA504 3C0C800B */  lui   $t4, %hi(func_800B6A2C) # $t4, 0x800b
/* 1A8558 801FA508 000A5880 */  sll   $t3, $t2, 2
/* 1A855C 801FA50C 002B0821 */  addu  $at, $at, $t3
/* 1A8560 801FA510 AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1A8564 801FA514 8C4D0000 */  lw    $t5, ($v0)
/* 1A8568 801FA518 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A856C 801FA51C 258C6A2C */  addiu $t4, %lo(func_800B6A2C) # addiu $t4, $t4, 0x6a2c
/* 1A8570 801FA520 000D7880 */  sll   $t7, $t5, 2
/* 1A8574 801FA524 002F0821 */  addu  $at, $at, $t7
/* 1A8578 801FA528 3C040001 */  lui   $a0, (0x000100B2 >> 16) # lui $a0, 1
/* 1A857C 801FA52C AC2CEF90 */ sw $t4, %lo(D_800DEF90)($at)
/* 1A8580 801FA530 0C02A7A9 */  jal   func_800A9EA4
/* 1A8584 801FA534 348400B2 */   ori   $a0, (0x000100B2 & 0xFFFF) # ori $a0, $a0, 0xb2
/* 1A8588 801FA538 44806000 */  mtc1  $zero, $f12
/* 1A858C 801FA53C 0C02BB30 */  jal   func_800AECC0
/* 1A8590 801FA540 00000000 */   nop   
/* 1A8594 801FA544 0C002DAF */  jal   func_8000B6BC
/* 1A8598 801FA548 2404001E */   li    $a0, 30
/* 1A859C 801FA54C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A85A0 801FA550 0C02BB30 */  jal   func_800AECC0
/* 1A85A4 801FA554 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A85A8 801FA558 3C040001 */  lui   $a0, (0x000100AC >> 16) # lui $a0, 1
/* 1A85AC 801FA55C 348400AC */  ori   $a0, (0x000100AC & 0xFFFF) # ori $a0, $a0, 0xac
/* 1A85B0 801FA560 0C02AA19 */  jal   func_800AA864
/* 1A85B4 801FA564 24050001 */   li    $a1, 1
/* 1A85B8 801FA568 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A85BC 801FA56C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A85C0 801FA570 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A85C4 801FA574 240E0001 */  li    $t6, 1
/* 1A85C8 801FA578 8F190000 */  lw    $t9, ($t8)
/* 1A85CC 801FA57C 00194080 */  sll   $t0, $t9, 2
/* 1A85D0 801FA580 00280821 */  addu  $at, $at, $t0
/* 1A85D4 801FA584 0C02BE85 */  jal   func_800AFA14
/* 1A85D8 801FA588 AC2E9E20 */ sw $t6, %lo(D_800E9E20)($at)
/* 1A85DC 801FA58C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A85E0 801FA590 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A85E4 801FA594 03E00008 */  jr    $ra
/* 1A85E8 801FA598 00000000 */   nop   

glabel func_801FA59C_ovl9
/* 1A85EC 801FA59C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A85F0 801FA5A0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A85F4 801FA5A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A85F8 801FA5A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A85FC 801FA5AC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8600 801FA5B0 8DC20000 */  lw    $v0, ($t6)
/* 1A8604 801FA5B4 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A8608 801FA5B8 00027880 */  sll   $t7, $v0, 2
/* 1A860C 801FA5BC 030FC021 */  addu  $t8, $t8, $t7
/* 1A8610 801FA5C0 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A8614 801FA5C4 53000004 */  beql  $t8, $zero, .L801FA5D8_ovl9
/* 1A8618 801FA5C8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A861C 801FA5CC 0C067656 */  jal   func_8019D958_ovl9
/* 1A8620 801FA5D0 3044FFFF */   andi  $a0, $v0, 0xffff
/* 1A8624 801FA5D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FA5D8_ovl9:
/* 1A8628 801FA5D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A862C 801FA5DC 03E00008 */  jr    $ra
/* 1A8630 801FA5E0 00000000 */   nop   

glabel func_801FA5E4_ovl9
/* 1A8634 801FA5E4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8638 801FA5E8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A863C 801FA5EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8640 801FA5F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8644 801FA5F4 8DCF0000 */  lw    $t7, ($t6)
/* 1A8648 801FA5F8 3C19800E */ lui $t9, %hi(D_800E0D50)
/* 1A864C 801FA5FC 000FC080 */  sll   $t8, $t7, 2
/* 1A8650 801FA600 0338C821 */  addu  $t9, $t9, $t8
/* 1A8654 801FA604 8F390D50 */ lw $t9, %lo(D_800E0D50)($t9)
/* 1A8658 801FA608 57200004 */  bnezl $t9, .L801FA61C_ovl9
/* 1A865C 801FA60C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A8660 801FA610 0C0288C0 */  jal   func_800A2300
/* 1A8664 801FA614 AC800048 */   sw    $zero, 0x48($a0)
/* 1A8668 801FA618 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FA61C_ovl9:
/* 1A866C 801FA61C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8670 801FA620 03E00008 */  jr    $ra
/* 1A8674 801FA624 00000000 */   nop   

glabel func_801FA628_ovl9
/* 1A8678 801FA628 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A867C 801FA62C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A8680 801FA630 8CA20000 */  lw    $v0, ($a1)
/* 1A8684 801FA634 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8688 801FA638 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A868C 801FA63C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8690 801FA640 8C4F0000 */  lw    $t7, ($v0)
/* 1A8694 801FA644 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1A8698 801FA648 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A869C 801FA64C 000FC080 */  sll   $t8, $t7, 2
/* 1A86A0 801FA650 00380821 */  addu  $at, $at, $t8
/* 1A86A4 801FA654 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1A86A8 801FA658 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A86AC 801FA65C 8C470000 */  lw    $a3, ($v0)
/* 1A86B0 801FA660 3C04800E */  lui   $a0, %hi(gEntitiesAngleZArray) # $a0, 0x800e
/* 1A86B4 801FA664 24844390 */  addiu $a0, %lo(gEntitiesAngleZArray) # addiu $a0, $a0, 0x4390
/* 1A86B8 801FA668 00071880 */  sll   $v1, $a3, 2
/* 1A86BC 801FA66C 0083C821 */  addu  $t9, $a0, $v1
/* 1A86C0 801FA670 C7260000 */  lwc1  $f6, ($t9)
/* 1A86C4 801FA674 44802000 */  mtc1  $zero, $f4
/* 1A86C8 801FA678 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A86CC 801FA67C 3C068022 */  lui   $a2, %hi(D_8021C594) # $a2, 0x8022
/* 1A86D0 801FA680 46062032 */  c.eq.s $f4, $f6
/* 1A86D4 801FA684 00230821 */  addu  $at, $at, $v1
/* 1A86D8 801FA688 24080001 */  li    $t0, 1
/* 1A86DC 801FA68C 24C6C594 */  addiu $a2, %lo(D_8021C594) # addiu $a2, $a2, -0x3a6c
/* 1A86E0 801FA690 45010013 */  bc1t  .L801FA6E0_ovl9
/* 1A86E4 801FA694 00000000 */   nop   
/* 1A86E8 801FA698 AC289AA0 */ sw $t0, %lo(D_800E9AA0)($at)
/* 1A86EC 801FA69C 8C430000 */  lw    $v1, ($v0)
/* 1A86F0 801FA6A0 3C0A800E */ lui $t2, %hi(D_800DE350)
/* 1A86F4 801FA6A4 44805000 */  mtc1  $zero, $f10
/* 1A86F8 801FA6A8 00031880 */  sll   $v1, $v1, 2
/* 1A86FC 801FA6AC 01435021 */  addu  $t2, $t2, $v1
/* 1A8700 801FA6B0 8D4AE350 */ lw $t2, %lo(D_800DE350)($t2)
/* 1A8704 801FA6B4 00834821 */  addu  $t1, $a0, $v1
/* 1A8708 801FA6B8 C5280000 */  lwc1  $f8, ($t1)
/* 1A870C 801FA6BC 8D4B003C */  lw    $t3, 0x3c($t2)
/* 1A8710 801FA6C0 8D6C0010 */  lw    $t4, 0x10($t3)
/* 1A8714 801FA6C4 E5880038 */  swc1  $f8, 0x38($t4)
/* 1A8718 801FA6C8 8CA20000 */  lw    $v0, ($a1)
/* 1A871C 801FA6CC 8C4D0000 */  lw    $t5, ($v0)
/* 1A8720 801FA6D0 000D7880 */  sll   $t7, $t5, 2
/* 1A8724 801FA6D4 008F7021 */  addu  $t6, $a0, $t7
/* 1A8728 801FA6D8 E5CA0000 */  swc1  $f10, ($t6)
/* 1A872C 801FA6DC 8C470000 */  lw    $a3, ($v0)
.L801FA6E0_ovl9:
/* 1A8730 801FA6E0 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A8734 801FA6E4 00872021 */  addu  $a0, $a0, $a3
/* 1A8738 801FA6E8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A873C 801FA6EC 0C02911F */  jal   call_virtual_function
/* 1A8740 801FA6F0 24050001 */   li    $a1, 1
/* 1A8744 801FA6F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8748 801FA6F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A874C 801FA6FC 03E00008 */  jr    $ra
/* 1A8750 801FA700 00000000 */   nop   

glabel func_801FA704_ovl9
/* 1A8754 801FA704 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8758 801FA708 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A875C 801FA70C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A8760 801FA710 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8764 801FA714 0C02BB30 */  jal   func_800AECC0
/* 1A8768 801FA718 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A876C 801FA71C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8770 801FA720 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A8774 801FA724 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A8778 801FA728 3C068022 */  lui   $a2, %hi(D_8021C598) # $a2, 0x8022
/* 1A877C 801FA72C 8DCF0000 */  lw    $t7, ($t6)
/* 1A8780 801FA730 24C6C598 */  addiu $a2, %lo(D_8021C598) # addiu $a2, $a2, -0x3a68
/* 1A8784 801FA734 24050005 */  li    $a1, 5
/* 1A8788 801FA738 000FC080 */  sll   $t8, $t7, 2
/* 1A878C 801FA73C 00982021 */  addu  $a0, $a0, $t8
/* 1A8790 801FA740 0C02911F */  jal   call_virtual_function
/* 1A8794 801FA744 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A8798 801FA748 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A879C 801FA74C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A87A0 801FA750 03E00008 */  jr    $ra
/* 1A87A4 801FA754 00000000 */   nop   

glabel func_801FA758_ovl9
/* 1A87A8 801FA758 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A87AC 801FA75C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A87B0 801FA760 8CAE0000 */  lw    $t6, ($a1)
/* 1A87B4 801FA764 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A87B8 801FA768 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A87BC 801FA76C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A87C0 801FA770 8DCF0000 */  lw    $t7, ($t6)
/* 1A87C4 801FA774 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A87C8 801FA778 3C19801D */  lui   $t9, %hi(D_801CBFF8) # $t9, 0x801d
/* 1A87CC 801FA77C 000FC080 */  sll   $t8, $t7, 2
/* 1A87D0 801FA780 00781821 */  addu  $v1, $v1, $t8
/* 1A87D4 801FA784 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A87D8 801FA788 2739BFF8 */  addiu $t9, %lo(D_801CBFF8) # addiu $t9, $t9, -0x4008
/* 1A87DC 801FA78C 3C088020 */  lui   $t0, %hi(D_801FA80C) # $t0, 0x8020
/* 1A87E0 801FA790 AC790098 */  sw    $t9, 0x98($v1)
/* 1A87E4 801FA794 8CA20000 */  lw    $v0, ($a1)
/* 1A87E8 801FA798 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A87EC 801FA79C 2508A80C */  addiu $t0, %lo(D_801FA80C) # addiu $t0, $t0, -0x57f4
/* 1A87F0 801FA7A0 8C490000 */  lw    $t1, ($v0)
/* 1A87F4 801FA7A4 3C048020 */  lui   $a0, %hi(D_801FA704) # $a0, 0x8020
/* 1A87F8 801FA7A8 2484A704 */  addiu $a0, %lo(D_801FA704) # addiu $a0, $a0, -0x58fc
/* 1A87FC 801FA7AC 00095080 */  sll   $t2, $t1, 2
/* 1A8800 801FA7B0 002A0821 */  addu  $at, $at, $t2
/* 1A8804 801FA7B4 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A8808 801FA7B8 8C4B0000 */  lw    $t3, ($v0)
/* 1A880C 801FA7BC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8810 801FA7C0 000B6080 */  sll   $t4, $t3, 2
/* 1A8814 801FA7C4 002C0821 */  addu  $at, $at, $t4
/* 1A8818 801FA7C8 0C068354 */  jal   func_801A0D50
/* 1A881C 801FA7CC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A8820 801FA7D0 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A8824 801FA7D4 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A8828 801FA7D8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A882C 801FA7DC 3C068022 */  lui   $a2, %hi(D_8021C598) # $a2, 0x8022
/* 1A8830 801FA7E0 8DAE0000 */  lw    $t6, ($t5)
/* 1A8834 801FA7E4 24C6C598 */  addiu $a2, %lo(D_8021C598) # addiu $a2, $a2, -0x3a68
/* 1A8838 801FA7E8 24050005 */  li    $a1, 5
/* 1A883C 801FA7EC 000E7880 */  sll   $t7, $t6, 2
/* 1A8840 801FA7F0 008F2021 */  addu  $a0, $a0, $t7
/* 1A8844 801FA7F4 0C02911F */  jal   call_virtual_function
/* 1A8848 801FA7F8 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A884C 801FA7FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8850 801FA800 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8854 801FA804 03E00008 */  jr    $ra
/* 1A8858 801FA808 00000000 */   nop   

glabel func_801FA80C_ovl9
/* 1A885C 801FA80C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8860 801FA810 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A8864 801FA814 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1A8868 801FA818 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A886C 801FA81C 8DCF0000 */  lw    $t7, ($t6)
/* 1A8870 801FA820 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1A8874 801FA824 000FC080 */  sll   $t8, $t7, 2
/* 1A8878 801FA828 0338C821 */  addu  $t9, $t9, $t8
/* 1A887C 801FA82C 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1A8880 801FA830 8F28000C */  lw    $t0, 0xc($t9)
/* 1A8884 801FA834 0C06835D */  jal   func_801A0D74_ovl9
/* 1A8888 801FA838 AFA8001C */   sw    $t0, 0x1c($sp)
/* 1A888C 801FA83C 1440000B */  bnez  $v0, .L801FA86C_ovl9
/* 1A8890 801FA840 3C098005 */   lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A8894 801FA844 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A8898 801FA848 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A889C 801FA84C 3C068022 */  lui   $a2, %hi(D_8021C5AC) # $a2, 0x8022
/* 1A88A0 801FA850 8D2A0000 */  lw    $t2, ($t1)
/* 1A88A4 801FA854 24C6C5AC */  addiu $a2, %lo(D_8021C5AC) # addiu $a2, $a2, -0x3a54
/* 1A88A8 801FA858 24050005 */  li    $a1, 5
/* 1A88AC 801FA85C 000A5880 */  sll   $t3, $t2, 2
/* 1A88B0 801FA860 008B2021 */  addu  $a0, $a0, $t3
/* 1A88B4 801FA864 0C02911F */  jal   call_virtual_function
/* 1A88B8 801FA868 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FA86C_ovl9:
/* 1A88BC 801FA86C 0C067D04 */  jal   func_8019F410_ovl9
/* 1A88C0 801FA870 8FA4001C */   lw    $a0, 0x1c($sp)
/* 1A88C4 801FA874 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A88C8 801FA878 27BD0028 */  addiu $sp, $sp, 0x28
/* 1A88CC 801FA87C 03E00008 */  jr    $ra
/* 1A88D0 801FA880 00000000 */   nop   

glabel func_801FA884_ovl9
/* 1A88D4 801FA884 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A88D8 801FA888 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A88DC 801FA88C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A88E0 801FA890 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A88E4 801FA894 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A88E8 801FA898 8C450000 */  lw    $a1, ($v0)
/* 1A88EC 801FA89C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A88F0 801FA8A0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A88F4 801FA8A4 00052880 */  sll   $a1, $a1, 2
/* 1A88F8 801FA8A8 00651821 */  addu  $v1, $v1, $a1
/* 1A88FC 801FA8AC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A8900 801FA8B0 00250821 */  addu  $at, $at, $a1
/* 1A8904 801FA8B4 240E0001 */  li    $t6, 1
/* 1A8908 801FA8B8 8C660084 */  lw    $a2, 0x84($v1)
/* 1A890C 801FA8BC AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A8910 801FA8C0 8C4F0000 */  lw    $t7, ($v0)
/* 1A8914 801FA8C4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A8918 801FA8C8 3C04801D */  lui   $a0, %hi(D_801CABC4) # $a0, 0x801d
/* 1A891C 801FA8CC 000FC080 */  sll   $t8, $t7, 2
/* 1A8920 801FA8D0 00380821 */  addu  $at, $at, $t8
/* 1A8924 801FA8D4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A8928 801FA8D8 8C590000 */  lw    $t9, ($v0)
/* 1A892C 801FA8DC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8930 801FA8E0 2484ABC4 */  addiu $a0, %lo(D_801CABC4) # addiu $a0, $a0, -0x543c
/* 1A8934 801FA8E4 00194080 */  sll   $t0, $t9, 2
/* 1A8938 801FA8E8 00280821 */  addu  $at, $at, $t0
/* 1A893C 801FA8EC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A8940 801FA8F0 AFA3001C */  sw    $v1, 0x1c($sp)
/* 1A8944 801FA8F4 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 1A8948 801FA8F8 AFA60018 */   sw    $a2, 0x18($sp)
/* 1A894C 801FA8FC 3C040001 */  lui   $a0, (0x00010023 >> 16) # lui $a0, 1
/* 1A8950 801FA900 0C02A5D8 */  jal   func_800A9760
/* 1A8954 801FA904 34840023 */   ori   $a0, (0x00010023 & 0xFFFF) # ori $a0, $a0, 0x23
/* 1A8958 801FA908 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A895C 801FA90C 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A8960 801FA910 8CE90000 */  lw    $t1, ($a3)
/* 1A8964 801FA914 3C0C800F */ lui $t4, %hi(D_800E9AA0)
/* 1A8968 801FA918 3C0D8011 */  lui   $t5, %hi(D_8010B480) # $t5, 0x8011
/* 1A896C 801FA91C 8D2A0000 */  lw    $t2, ($t1)
/* 1A8970 801FA920 8FA3001C */  lw    $v1, 0x1c($sp)
/* 1A8974 801FA924 8FA60018 */  lw    $a2, 0x18($sp)
/* 1A8978 801FA928 000A5880 */  sll   $t3, $t2, 2
/* 1A897C 801FA92C 018B6021 */  addu  $t4, $t4, $t3
/* 1A8980 801FA930 8D8C9AA0 */ lw $t4, %lo(D_800E9AA0)($t4)
/* 1A8984 801FA934 3C0B8011 */  lui   $t3, %hi(D_8010BA44) # $t3, 0x8011
/* 1A8988 801FA938 25ADB480 */  addiu $t5, %lo(D_8010B480) # addiu $t5, $t5, -0x4b80
/* 1A898C 801FA93C 11800025 */  beqz  $t4, .L801FA9D4_ovl9
/* 1A8990 801FA940 256BBA44 */   addiu $t3, %lo(D_8010BA44) # addiu $t3, $t3, -0x45bc
/* 1A8994 801FA944 3C0E801D */  lui   $t6, %hi(D_801CC01C) # $t6, 0x801d
/* 1A8998 801FA948 25CEC01C */  addiu $t6, %lo(D_801CC01C) # addiu $t6, $t6, -0x3fe4
/* 1A899C 801FA94C AC6D0048 */  sw    $t5, 0x48($v1)
/* 1A89A0 801FA950 AC6E0098 */  sw    $t6, 0x98($v1)
/* 1A89A4 801FA954 8CEF0000 */  lw    $t7, ($a3)
/* 1A89A8 801FA958 3C08800E */ lui $t0, %hi(D_800DE350)
/* 1A89AC 801FA95C 3C018022 */  lui   $at, %hi(D_8021D978) # $at, 0x8022
/* 1A89B0 801FA960 8DF80000 */  lw    $t8, ($t7)
/* 1A89B4 801FA964 C424D978 */  lwc1  $f4, %lo(D_8021D978)($at)
/* 1A89B8 801FA968 44801000 */  mtc1  $zero, $f2
/* 1A89BC 801FA96C 0018C880 */  sll   $t9, $t8, 2
/* 1A89C0 801FA970 01194021 */  addu  $t0, $t0, $t9
/* 1A89C4 801FA974 8D08E350 */ lw $t0, %lo(D_800DE350)($t0)
/* 1A89C8 801FA978 8D09003C */  lw    $t1, 0x3c($t0)
/* 1A89CC 801FA97C 8D2A0010 */  lw    $t2, 0x10($t1)
/* 1A89D0 801FA980 E5440038 */  swc1  $f4, 0x38($t2)
/* 1A89D4 801FA984 C4C00014 */  lwc1  $f0, 0x14($a2)
/* 1A89D8 801FA988 4602003C */  c.lt.s $f0, $f2
/* 1A89DC 801FA98C 00000000 */  nop   
/* 1A89E0 801FA990 45020004 */  bc1fl .L801FA9A4_ovl9
/* 1A89E4 801FA994 46000306 */   mov.s $f12, $f0
/* 1A89E8 801FA998 10000002 */  b     .L801FA9A4_ovl9
/* 1A89EC 801FA99C 46000307 */   neg.s $f12, $f0
/* 1A89F0 801FA9A0 46000306 */  mov.s $f12, $f0
.L801FA9A4_ovl9:
/* 1A89F4 801FA9A4 C4C00018 */  lwc1  $f0, 0x18($a2)
/* 1A89F8 801FA9A8 46006187 */  neg.s $f6, $f12
/* 1A89FC 801FA9AC 4602003C */  c.lt.s $f0, $f2
/* 1A8A00 801FA9B0 00000000 */  nop   
/* 1A8A04 801FA9B4 45020004 */  bc1fl .L801FA9C8_ovl9
/* 1A8A08 801FA9B8 46000086 */   mov.s $f2, $f0
/* 1A8A0C 801FA9BC 10000002 */  b     .L801FA9C8_ovl9
/* 1A8A10 801FA9C0 46000087 */   neg.s $f2, $f0
/* 1A8A14 801FA9C4 46000086 */  mov.s $f2, $f0
.L801FA9C8_ovl9:
/* 1A8A18 801FA9C8 E4C20014 */  swc1  $f2, 0x14($a2)
/* 1A8A1C 801FA9CC 10000005 */  b     .L801FA9E4_ovl9
/* 1A8A20 801FA9D0 E4C60018 */   swc1  $f6, 0x18($a2)
.L801FA9D4_ovl9:
/* 1A8A24 801FA9D4 3C0C801D */  lui   $t4, %hi(D_801CBFF8) # $t4, 0x801d
/* 1A8A28 801FA9D8 258CBFF8 */  addiu $t4, %lo(D_801CBFF8) # addiu $t4, $t4, -0x4008
/* 1A8A2C 801FA9DC AC6B0048 */  sw    $t3, 0x48($v1)
/* 1A8A30 801FA9E0 AC6C0098 */  sw    $t4, 0x98($v1)
.L801FA9E4_ovl9:
/* 1A8A34 801FA9E4 8CE20000 */  lw    $v0, ($a3)
/* 1A8A38 801FA9E8 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A8A3C 801FA9EC 240D0001 */  li    $t5, 1
/* 1A8A40 801FA9F0 8C4E0000 */  lw    $t6, ($v0)
/* 1A8A44 801FA9F4 44804000 */  mtc1  $zero, $f8
/* 1A8A48 801FA9F8 3C03800E */  lui   $v1, %hi(D_800E3750) # $v1, 0x800e
/* 1A8A4C 801FA9FC 000E7880 */  sll   $t7, $t6, 2
/* 1A8A50 801FAA00 002F0821 */  addu  $at, $at, $t7
/* 1A8A54 801FAA04 AC2D8920 */ sw $t5, %lo(D_800E8920)($at)
/* 1A8A58 801FAA08 8C580000 */  lw    $t8, ($v0)
/* 1A8A5C 801FAA0C 24633750 */  addiu $v1, %lo(D_800E3750) # addiu $v1, $v1, 0x3750
/* 1A8A60 801FAA10 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A8A64 801FAA14 0018C880 */  sll   $t9, $t8, 2
/* 1A8A68 801FAA18 00794021 */  addu  $t0, $v1, $t9
/* 1A8A6C 801FAA1C E5080000 */  swc1  $f8, ($t0)
/* 1A8A70 801FAA20 8C450000 */  lw    $a1, ($v0)
/* 1A8A74 801FAA24 3C040001 */  lui   $a0, (0x000100B6 >> 16) # lui $a0, 1
/* 1A8A78 801FAA28 348400B6 */  ori   $a0, (0x000100B6 & 0xFFFF) # ori $a0, $a0, 0xb6
/* 1A8A7C 801FAA2C 00052880 */  sll   $a1, $a1, 2
/* 1A8A80 801FAA30 00654821 */  addu  $t1, $v1, $a1
/* 1A8A84 801FAA34 C52A0000 */  lwc1  $f10, ($t1)
/* 1A8A88 801FAA38 00250821 */  addu  $at, $at, $a1
/* 1A8A8C 801FAA3C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1A8A90 801FAA40 8C4A0000 */  lw    $t2, ($v0)
/* 1A8A94 801FAA44 3C018022 */  lui   $at, %hi(D_8021D97C) # $at, 0x8022
/* 1A8A98 801FAA48 C430D97C */  lwc1  $f16, %lo(D_8021D97C)($at)
/* 1A8A9C 801FAA4C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A8AA0 801FAA50 000A5880 */  sll   $t3, $t2, 2
/* 1A8AA4 801FAA54 002B0821 */  addu  $at, $at, $t3
/* 1A8AA8 801FAA58 0C02A806 */  jal   func_800AA018
/* 1A8AAC 801FAA5C E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1A8AB0 801FAA60 0C02BE85 */  jal   func_800AFA14
/* 1A8AB4 801FAA64 00000000 */   nop   
/* 1A8AB8 801FAA68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8ABC 801FAA6C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A8AC0 801FAA70 03E00008 */  jr    $ra
/* 1A8AC4 801FAA74 00000000 */   nop   

glabel func_801FAA78_ovl9
/* 1A8AC8 801FAA78 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8ACC 801FAA7C 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 1A8AD0 801FAA80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8AD4 801FAA84 44816000 */  mtc1  $at, $f12
/* 1A8AD8 801FAA88 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A8ADC 801FAA8C AFA40018 */   sw    $a0, 0x18($sp)
/* 1A8AE0 801FAA90 10400010 */  beqz  $v0, .L801FAAD4_ovl9
/* 1A8AE4 801FAA94 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8AE8 801FAA98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8AEC 801FAA9C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8AF0 801FAAA0 240E0002 */  li    $t6, 2
/* 1A8AF4 801FAAA4 8C4F0000 */  lw    $t7, ($v0)
/* 1A8AF8 801FAAA8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A8AFC 801FAAAC 3C058020 */  lui   $a1, %hi(D_801FA704) # $a1, 0x8020
/* 1A8B00 801FAAB0 000FC080 */  sll   $t8, $t7, 2
/* 1A8B04 801FAAB4 00380821 */  addu  $at, $at, $t8
/* 1A8B08 801FAAB8 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A8B0C 801FAABC 8C590000 */  lw    $t9, ($v0)
/* 1A8B10 801FAAC0 24A5A704 */  addiu $a1, %lo(D_801FA704) # addiu $a1, $a1, -0x58fc
/* 1A8B14 801FAAC4 00194080 */  sll   $t0, $t9, 2
/* 1A8B18 801FAAC8 00882021 */  addu  $a0, $a0, $t0
/* 1A8B1C 801FAACC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A8B20 801FAAD0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAAD4_ovl9:
/* 1A8B24 801FAAD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8B28 801FAAD8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8B2C 801FAADC 03E00008 */  jr    $ra
/* 1A8B30 801FAAE0 00000000 */   nop   

glabel func_801FAAE4_ovl9
/* 1A8B34 801FAAE4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A8B38 801FAAE8 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 1A8B3C 801FAAEC 8D020000 */  lw    $v0, ($t0)
/* 1A8B40 801FAAF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8B44 801FAAF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8B48 801FAAF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8B4C 801FAAFC 8C430000 */  lw    $v1, ($v0)
/* 1A8B50 801FAB00 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A8B54 801FAB04 3C07800E */ lui $a3, %hi(D_800E1B50)
/* 1A8B58 801FAB08 00031880 */  sll   $v1, $v1, 2
/* 1A8B5C 801FAB0C 00230821 */  addu  $at, $at, $v1
/* 1A8B60 801FAB10 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A8B64 801FAB14 8C4E0000 */  lw    $t6, ($v0)
/* 1A8B68 801FAB18 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8B6C 801FAB1C 00E33821 */  addu  $a3, $a3, $v1
/* 1A8B70 801FAB20 000E7880 */  sll   $t7, $t6, 2
/* 1A8B74 801FAB24 002F0821 */  addu  $at, $at, $t7
/* 1A8B78 801FAB28 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A8B7C 801FAB2C 8C580000 */  lw    $t8, ($v0)
/* 1A8B80 801FAB30 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A8B84 801FAB34 8CE71B50 */ lw $a3, %lo(D_800E1B50)($a3)
/* 1A8B88 801FAB38 0018C880 */  sll   $t9, $t8, 2
/* 1A8B8C 801FAB3C 00390821 */  addu  $at, $at, $t9
/* 1A8B90 801FAB40 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A8B94 801FAB44 8C4A0000 */  lw    $t2, ($v0)
/* 1A8B98 801FAB48 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8B9C 801FAB4C 24090001 */  li    $t1, 1
/* 1A8BA0 801FAB50 000A5880 */  sll   $t3, $t2, 2
/* 1A8BA4 801FAB54 002B0821 */  addu  $at, $at, $t3
/* 1A8BA8 801FAB58 3C0C801D */  lui   $t4, %hi(D_801CBFF8) # $t4, 0x801d
/* 1A8BAC 801FAB5C AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1A8BB0 801FAB60 258CBFF8 */  addiu $t4, %lo(D_801CBFF8) # addiu $t4, $t4, -0x4008
/* 1A8BB4 801FAB64 ACEC0098 */  sw    $t4, 0x98($a3)
/* 1A8BB8 801FAB68 8D0D0000 */  lw    $t5, ($t0)
/* 1A8BBC 801FAB6C 3C18800E */ lui $t8, %hi(D_800DE350)
/* 1A8BC0 801FAB70 44802000 */  mtc1  $zero, $f4
/* 1A8BC4 801FAB74 8DAE0000 */  lw    $t6, ($t5)
/* 1A8BC8 801FAB78 3C0C800E */  lui   $t4, %hi(D_800E6A10) # $t4, 0x800e
/* 1A8BCC 801FAB7C 258C6A10 */  addiu $t4, %lo(D_800E6A10) # addiu $t4, $t4, 0x6a10
/* 1A8BD0 801FAB80 000E7880 */  sll   $t7, $t6, 2
/* 1A8BD4 801FAB84 030FC021 */  addu  $t8, $t8, $t7
/* 1A8BD8 801FAB88 8F18E350 */ lw $t8, %lo(D_800DE350)($t8)
/* 1A8BDC 801FAB8C 3C0F800E */  lui   $t7, %hi(D_800E17D0) # $t7, 0x800e
/* 1A8BE0 801FAB90 25EF17D0 */  addiu $t7, %lo(D_800E17D0) # addiu $t7, $t7, 0x17d0
/* 1A8BE4 801FAB94 8F19003C */  lw    $t9, 0x3c($t8)
/* 1A8BE8 801FAB98 3C018022 */  lui   $at, %hi(D_8021D980) # $at, 0x8022
/* 1A8BEC 801FAB9C 3C040001 */  lui   $a0, (0x00010024 >> 16) # lui $a0, 1
/* 1A8BF0 801FABA0 8F2A0010 */  lw    $t2, 0x10($t9)
/* 1A8BF4 801FABA4 34840024 */  ori   $a0, (0x00010024 & 0xFFFF) # ori $a0, $a0, 0x24
/* 1A8BF8 801FABA8 E5440038 */  swc1  $f4, 0x38($t2)
/* 1A8BFC 801FABAC 8D020000 */  lw    $v0, ($t0)
/* 1A8C00 801FABB0 8C490000 */  lw    $t1, ($v0)
/* 1A8C04 801FABB4 00095880 */  sll   $t3, $t1, 2
/* 1A8C08 801FABB8 016C2821 */  addu  $a1, $t3, $t4
/* 1A8C0C 801FABBC C4A60000 */  lwc1  $f6, ($a1)
/* 1A8C10 801FABC0 46003207 */  neg.s $f8, $f6
/* 1A8C14 801FABC4 E4A80000 */  swc1  $f8, ($a1)
/* 1A8C18 801FABC8 8C4D0000 */  lw    $t5, ($v0)
/* 1A8C1C 801FABCC C430D980 */  lwc1  $f16, %lo(D_8021D980)($at)
/* 1A8C20 801FABD0 000D7080 */  sll   $t6, $t5, 2
/* 1A8C24 801FABD4 01CF3021 */  addu  $a2, $t6, $t7
/* 1A8C28 801FABD8 C4CA0000 */  lwc1  $f10, ($a2)
/* 1A8C2C 801FABDC 46105480 */  add.s $f18, $f10, $f16
/* 1A8C30 801FABE0 0C02A5D8 */  jal   func_800A9760
/* 1A8C34 801FABE4 E4D20000 */   swc1  $f18, ($a2)
/* 1A8C38 801FABE8 3C040001 */  lui   $a0, (0x000100B9 >> 16) # lui $a0, 1
/* 1A8C3C 801FABEC 348400B9 */  ori   $a0, (0x000100B9 & 0xFFFF) # ori $a0, $a0, 0xb9
/* 1A8C40 801FABF0 0C02AA19 */  jal   func_800AA864
/* 1A8C44 801FABF4 24050001 */   li    $a1, 1
/* 1A8C48 801FABF8 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A8C4C 801FABFC 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A8C50 801FAC00 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A8C54 801FAC04 24180001 */  li    $t8, 1
/* 1A8C58 801FAC08 8F2A0000 */  lw    $t2, ($t9)
/* 1A8C5C 801FAC0C 000A4880 */  sll   $t1, $t2, 2
/* 1A8C60 801FAC10 00290821 */  addu  $at, $at, $t1
/* 1A8C64 801FAC14 0C02BE85 */  jal   func_800AFA14
/* 1A8C68 801FAC18 AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1A8C6C 801FAC1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8C70 801FAC20 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8C74 801FAC24 03E00008 */  jr    $ra
/* 1A8C78 801FAC28 00000000 */   nop   

glabel func_801FAC2C_ovl9
/* 1A8C7C 801FAC2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8C80 801FAC30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8C84 801FAC34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8C88 801FAC38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8C8C 801FAC3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8C90 801FAC40 8C430000 */  lw    $v1, ($v0)
/* 1A8C94 801FAC44 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A8C98 801FAC48 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8C9C 801FAC4C 00031880 */  sll   $v1, $v1, 2
/* 1A8CA0 801FAC50 01C37021 */  addu  $t6, $t6, $v1
/* 1A8CA4 801FAC54 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A8CA8 801FAC58 00230821 */  addu  $at, $at, $v1
/* 1A8CAC 801FAC5C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A8CB0 801FAC60 51C0000A */  beql  $t6, $zero, .L801FAC8C_ovl9
/* 1A8CB4 801FAC64 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A8CB8 801FAC68 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A8CBC 801FAC6C 8C4F0000 */  lw    $t7, ($v0)
/* 1A8CC0 801FAC70 3C058020 */  lui   $a1, %hi(D_801FA704) # $a1, 0x8020
/* 1A8CC4 801FAC74 24A5A704 */  addiu $a1, %lo(D_801FA704) # addiu $a1, $a1, -0x58fc
/* 1A8CC8 801FAC78 000FC080 */  sll   $t8, $t7, 2
/* 1A8CCC 801FAC7C 00982021 */  addu  $a0, $a0, $t8
/* 1A8CD0 801FAC80 0C02C7B2 */  jal   assign_new_process_entry
/* 1A8CD4 801FAC84 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A8CD8 801FAC88 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FAC8C_ovl9:
/* 1A8CDC 801FAC8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8CE0 801FAC90 03E00008 */  jr    $ra
/* 1A8CE4 801FAC94 00000000 */   nop   

glabel func_801FAC98_ovl9
/* 1A8CE8 801FAC98 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8CEC 801FAC9C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A8CF0 801FACA0 AFA40000 */  sw    $a0, ($sp)
/* 1A8CF4 801FACA4 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A8CF8 801FACA8 8DC30000 */  lw    $v1, ($t6)
/* 1A8CFC 801FACAC 44866000 */  mtc1  $a2, $f12
/* 1A8D00 801FACB0 00031880 */  sll   $v1, $v1, 2
/* 1A8D04 801FACB4 00431021 */  addu  $v0, $v0, $v1
/* 1A8D08 801FACB8 14A00012 */  bnez  $a1, .L801FAD04_ovl9
/* 1A8D0C 801FACBC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A8D10 801FACC0 4600610D */  trunc.w.s $f4, $f12
/* 1A8D14 801FACC4 24010001 */  li    $at, 1
/* 1A8D18 801FACC8 3C19800F */ lui $t9, %hi(D_800E9AA0)
/* 1A8D1C 801FACCC 0323C821 */  addu  $t9, $t9, $v1
/* 1A8D20 801FACD0 44182000 */  mfc1  $t8, $f4
/* 1A8D24 801FACD4 00000000 */  nop   
/* 1A8D28 801FACD8 1701000A */  bne   $t8, $at, .L801FAD04_ovl9
/* 1A8D2C 801FACDC 00000000 */   nop   
/* 1A8D30 801FACE0 8F399AA0 */ lw $t9, %lo(D_800E9AA0)($t9)
/* 1A8D34 801FACE4 3C09801D */  lui   $t1, %hi(D_801C8CFC) # $t1, 0x801d
/* 1A8D38 801FACE8 3C08801D */  lui   $t0, %hi(D_801C8D44) # $t0, 0x801d
/* 1A8D3C 801FACEC 13200004 */  beqz  $t9, .L801FAD00_ovl9
/* 1A8D40 801FACF0 25298CFC */   addiu $t1, %lo(D_801C8CFC) # addiu $t1, $t1, -0x7304
/* 1A8D44 801FACF4 25088D44 */  addiu $t0, %lo(D_801C8D44) # addiu $t0, $t0, -0x72bc
/* 1A8D48 801FACF8 03E00008 */  jr    $ra
/* 1A8D4C 801FACFC AC48008C */   sw    $t0, 0x8c($v0)

.L801FAD00_ovl9:
/* 1A8D50 801FAD00 AC49008C */  sw    $t1, 0x8c($v0)
.L801FAD04_ovl9:
/* 1A8D54 801FAD04 03E00008 */  jr    $ra
/* 1A8D58 801FAD08 00000000 */   nop   

glabel func_801FAD0C_ovl9
/* 1A8D5C 801FAD0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8D60 801FAD10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8D64 801FAD14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8D68 801FAD18 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8D6C 801FAD1C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8D70 801FAD20 8C4F0000 */  lw    $t7, ($v0)
/* 1A8D74 801FAD24 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8D78 801FAD28 240E0001 */  li    $t6, 1
/* 1A8D7C 801FAD2C 000FC080 */  sll   $t8, $t7, 2
/* 1A8D80 801FAD30 00380821 */  addu  $at, $at, $t8
/* 1A8D84 801FAD34 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A8D88 801FAD38 8C480000 */  lw    $t0, ($v0)
/* 1A8D8C 801FAD3C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8D90 801FAD40 24190002 */  li    $t9, 2
/* 1A8D94 801FAD44 00084880 */  sll   $t1, $t0, 2
/* 1A8D98 801FAD48 00290821 */  addu  $at, $at, $t1
/* 1A8D9C 801FAD4C 3C040001 */  lui   $a0, (0x000100B7 >> 16) # lui $a0, 1
/* 1A8DA0 801FAD50 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A8DA4 801FAD54 0C02A806 */  jal   func_800AA018
/* 1A8DA8 801FAD58 348400B7 */   ori   $a0, (0x000100B7 & 0xFFFF) # ori $a0, $a0, 0xb7
/* 1A8DAC 801FAD5C 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1A8DB0 801FAD60 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1A8DB4 801FAD64 3C0A8020 */  lui   $t2, %hi(D_801FAC98) # $t2, 0x8020
/* 1A8DB8 801FAD68 3C01800E */ lui $at, %hi(D_800DF310)
/* 1A8DBC 801FAD6C 8D6C0000 */  lw    $t4, ($t3)
/* 1A8DC0 801FAD70 254AAC98 */  addiu $t2, %lo(D_801FAC98) # addiu $t2, $t2, -0x5368
/* 1A8DC4 801FAD74 000C6880 */  sll   $t5, $t4, 2
/* 1A8DC8 801FAD78 002D0821 */  addu  $at, $at, $t5
/* 1A8DCC 801FAD7C 0C02BC9F */  jal   func_800AF27C
/* 1A8DD0 801FAD80 AC2AF310 */ sw $t2, %lo(D_800DF310)($at)
/* 1A8DD4 801FAD84 3C040001 */  lui   $a0, (0x000100B5 >> 16) # lui $a0, 1
/* 1A8DD8 801FAD88 0C02A806 */  jal   func_800AA018
/* 1A8DDC 801FAD8C 348400B5 */   ori   $a0, (0x000100B5 & 0xFFFF) # ori $a0, $a0, 0xb5
/* 1A8DE0 801FAD90 0C02BE85 */  jal   func_800AFA14
/* 1A8DE4 801FAD94 00000000 */   nop   
/* 1A8DE8 801FAD98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8DEC 801FAD9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8DF0 801FADA0 03E00008 */  jr    $ra
/* 1A8DF4 801FADA4 00000000 */   nop   

glabel func_801FADA8_ovl9
/* 1A8DF8 801FADA8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8DFC 801FADAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A8E00 801FADB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8E04 801FADB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8E08 801FADB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8E0C 801FADBC 8DCF0000 */  lw    $t7, ($t6)
/* 1A8E10 801FADC0 3C19800E */ lui $t9, %hi(D_800DD8D0)
/* 1A8E14 801FADC4 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 1A8E18 801FADC8 000FC080 */  sll   $t8, $t7, 2
/* 1A8E1C 801FADCC 0338C821 */  addu  $t9, $t9, $t8
/* 1A8E20 801FADD0 8F39D8D0 */ lw $t9, %lo(D_800DD8D0)($t9)
/* 1A8E24 801FADD4 00194782 */  srl   $t0, $t9, 0x1e
/* 1A8E28 801FADD8 51000016 */  beql  $t0, $zero, .L801FAE34_ovl9
/* 1A8E2C 801FADDC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A8E30 801FADE0 44816000 */  mtc1  $at, $f12
/* 1A8E34 801FADE4 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A8E38 801FADE8 00000000 */   nop   
/* 1A8E3C 801FADEC 14400010 */  bnez  $v0, .L801FAE30_ovl9
/* 1A8E40 801FADF0 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8E44 801FADF4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8E48 801FADF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8E4C 801FADFC 24090003 */  li    $t1, 3
/* 1A8E50 801FAE00 8C4A0000 */  lw    $t2, ($v0)
/* 1A8E54 801FAE04 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A8E58 801FAE08 3C058020 */  lui   $a1, %hi(D_801FA704) # $a1, 0x8020
/* 1A8E5C 801FAE0C 000A5880 */  sll   $t3, $t2, 2
/* 1A8E60 801FAE10 002B0821 */  addu  $at, $at, $t3
/* 1A8E64 801FAE14 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
/* 1A8E68 801FAE18 8C4C0000 */  lw    $t4, ($v0)
/* 1A8E6C 801FAE1C 24A5A704 */  addiu $a1, %lo(D_801FA704) # addiu $a1, $a1, -0x58fc
/* 1A8E70 801FAE20 000C6880 */  sll   $t5, $t4, 2
/* 1A8E74 801FAE24 008D2021 */  addu  $a0, $a0, $t5
/* 1A8E78 801FAE28 0C02C7B2 */  jal   assign_new_process_entry
/* 1A8E7C 801FAE2C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAE30_ovl9:
/* 1A8E80 801FAE30 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FAE34_ovl9:
/* 1A8E84 801FAE34 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8E88 801FAE38 03E00008 */  jr    $ra
/* 1A8E8C 801FAE3C 00000000 */   nop   

glabel func_801FAE40_ovl9
/* 1A8E90 801FAE40 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A8E94 801FAE44 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A8E98 801FAE48 AFA40000 */  sw    $a0, ($sp)
/* 1A8E9C 801FAE4C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A8EA0 801FAE50 8DCF0000 */  lw    $t7, ($t6)
/* 1A8EA4 801FAE54 44866000 */  mtc1  $a2, $f12
/* 1A8EA8 801FAE58 000FC080 */  sll   $t8, $t7, 2
/* 1A8EAC 801FAE5C 00581021 */  addu  $v0, $v0, $t8
/* 1A8EB0 801FAE60 14A0000A */  bnez  $a1, .L801FAE8C_ovl9
/* 1A8EB4 801FAE64 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A8EB8 801FAE68 4600610D */  trunc.w.s $f4, $f12
/* 1A8EBC 801FAE6C 24010001 */  li    $at, 1
/* 1A8EC0 801FAE70 3C09801D */  lui   $t1, %hi(D_801C8CB4) # $t1, 0x801d
/* 1A8EC4 801FAE74 25298CB4 */  addiu $t1, %lo(D_801C8CB4) # addiu $t1, $t1, -0x734c
/* 1A8EC8 801FAE78 44082000 */  mfc1  $t0, $f4
/* 1A8ECC 801FAE7C 00000000 */  nop   
/* 1A8ED0 801FAE80 15010002 */  bne   $t0, $at, .L801FAE8C_ovl9
/* 1A8ED4 801FAE84 00000000 */   nop   
/* 1A8ED8 801FAE88 AC49008C */  sw    $t1, 0x8c($v0)
.L801FAE8C_ovl9:
/* 1A8EDC 801FAE8C 03E00008 */  jr    $ra
/* 1A8EE0 801FAE90 00000000 */   nop   

glabel func_801FAE94_ovl9
/* 1A8EE4 801FAE94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A8EE8 801FAE98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A8EEC 801FAE9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8EF0 801FAEA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8EF4 801FAEA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8EF8 801FAEA8 8C4F0000 */  lw    $t7, ($v0)
/* 1A8EFC 801FAEAC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A8F00 801FAEB0 240E0001 */  li    $t6, 1
/* 1A8F04 801FAEB4 000FC080 */  sll   $t8, $t7, 2
/* 1A8F08 801FAEB8 00380821 */  addu  $at, $at, $t8
/* 1A8F0C 801FAEBC AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A8F10 801FAEC0 8C590000 */  lw    $t9, ($v0)
/* 1A8F14 801FAEC4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A8F18 801FAEC8 24090003 */  li    $t1, 3
/* 1A8F1C 801FAECC 00194080 */  sll   $t0, $t9, 2
/* 1A8F20 801FAED0 00280821 */  addu  $at, $at, $t0
/* 1A8F24 801FAED4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A8F28 801FAED8 8C4A0000 */  lw    $t2, ($v0)
/* 1A8F2C 801FAEDC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A8F30 801FAEE0 3C040001 */  lui   $a0, (0x000100B8 >> 16) # lui $a0, 1
/* 1A8F34 801FAEE4 000A5880 */  sll   $t3, $t2, 2
/* 1A8F38 801FAEE8 002B0821 */  addu  $at, $at, $t3
/* 1A8F3C 801FAEEC AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1A8F40 801FAEF0 0C02A806 */  jal   func_800AA018
/* 1A8F44 801FAEF4 348400B8 */   ori   $a0, (0x000100B8 & 0xFFFF) # ori $a0, $a0, 0xb8
/* 1A8F48 801FAEF8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A8F4C 801FAEFC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A8F50 801FAF00 3C0C8020 */  lui   $t4, %hi(D_801FAE40) # $t4, 0x8020
/* 1A8F54 801FAF04 3C01800E */ lui $at, %hi(D_800DF310)
/* 1A8F58 801FAF08 8DAF0000 */  lw    $t7, ($t5)
/* 1A8F5C 801FAF0C 258CAE40 */  addiu $t4, %lo(D_801FAE40) # addiu $t4, $t4, -0x51c0
/* 1A8F60 801FAF10 000F7080 */  sll   $t6, $t7, 2
/* 1A8F64 801FAF14 002E0821 */  addu  $at, $at, $t6
/* 1A8F68 801FAF18 0C02BC9F */  jal   func_800AF27C
/* 1A8F6C 801FAF1C AC2CF310 */ sw $t4, %lo(D_800DF310)($at)
/* 1A8F70 801FAF20 3C040001 */  lui   $a0, (0x000100B6 >> 16) # lui $a0, 1
/* 1A8F74 801FAF24 0C02A806 */  jal   func_800AA018
/* 1A8F78 801FAF28 348400B6 */   ori   $a0, (0x000100B6 & 0xFFFF) # ori $a0, $a0, 0xb6
/* 1A8F7C 801FAF2C 0C002DAF */  jal   func_8000B6BC
/* 1A8F80 801FAF30 2404001E */   li    $a0, 30
/* 1A8F84 801FAF34 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A8F88 801FAF38 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A8F8C 801FAF3C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A8F90 801FAF40 24180001 */  li    $t8, 1
/* 1A8F94 801FAF44 8F280000 */  lw    $t0, ($t9)
/* 1A8F98 801FAF48 00085080 */  sll   $t2, $t0, 2
/* 1A8F9C 801FAF4C 002A0821 */  addu  $at, $at, $t2
/* 1A8FA0 801FAF50 0C02BE85 */  jal   func_800AFA14
/* 1A8FA4 801FAF54 AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1A8FA8 801FAF58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A8FAC 801FAF5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A8FB0 801FAF60 03E00008 */  jr    $ra
/* 1A8FB4 801FAF64 00000000 */   nop   

glabel func_801FAF68_ovl9
/* 1A8FB8 801FAF68 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A8FBC 801FAF6C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A8FC0 801FAF70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A8FC4 801FAF74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A8FC8 801FAF78 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A8FCC 801FAF7C 8C620000 */  lw    $v0, ($v1)
/* 1A8FD0 801FAF80 3C0E800E */ lui $t6, %hi(D_800DD8D0)
/* 1A8FD4 801FAF84 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A8FD8 801FAF88 00021080 */  sll   $v0, $v0, 2
/* 1A8FDC 801FAF8C 01C27021 */  addu  $t6, $t6, $v0
/* 1A8FE0 801FAF90 8DCED8D0 */ lw $t6, %lo(D_800DD8D0)($t6)
/* 1A8FE4 801FAF94 0302C021 */  addu  $t8, $t8, $v0
/* 1A8FE8 801FAF98 000E7F82 */  srl   $t7, $t6, 0x1e
/* 1A8FEC 801FAF9C 51E0000F */  beql  $t7, $zero, .L801FAFDC_ovl9
/* 1A8FF0 801FAFA0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A8FF4 801FAFA4 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A8FF8 801FAFA8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A8FFC 801FAFAC 00220821 */  addu  $at, $at, $v0
/* 1A9000 801FAFB0 13000009 */  beqz  $t8, .L801FAFD8_ovl9
/* 1A9004 801FAFB4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A9008 801FAFB8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A900C 801FAFBC 8C790000 */  lw    $t9, ($v1)
/* 1A9010 801FAFC0 3C058020 */  lui   $a1, %hi(D_801FA704) # $a1, 0x8020
/* 1A9014 801FAFC4 24A5A704 */  addiu $a1, %lo(D_801FA704) # addiu $a1, $a1, -0x58fc
/* 1A9018 801FAFC8 00194080 */  sll   $t0, $t9, 2
/* 1A901C 801FAFCC 00882021 */  addu  $a0, $a0, $t0
/* 1A9020 801FAFD0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A9024 801FAFD4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAFD8_ovl9:
/* 1A9028 801FAFD8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FAFDC_ovl9:
/* 1A902C 801FAFDC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9030 801FAFE0 03E00008 */  jr    $ra
/* 1A9034 801FAFE4 00000000 */   nop   

glabel func_801FAFE8_ovl9
/* 1A9038 801FAFE8 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A903C 801FAFEC 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A9040 801FAFF0 8CAE0000 */  lw    $t6, ($a1)
/* 1A9044 801FAFF4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9048 801FAFF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A904C 801FAFFC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9050 801FB000 8DC30000 */  lw    $v1, ($t6)
/* 1A9054 801FB004 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A9058 801FB008 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A905C 801FB00C 00031880 */  sll   $v1, $v1, 2
/* 1A9060 801FB010 00431021 */  addu  $v0, $v0, $v1
/* 1A9064 801FB014 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A9068 801FB018 00230821 */  addu  $at, $at, $v1
/* 1A906C 801FB01C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A9070 801FB020 3C0F8011 */  lui   $t7, %hi(D_8010BA44) # $t7, 0x8011
/* 1A9074 801FB024 3C18801D */  lui   $t8, %hi(D_801CC040) # $t8, 0x801d
/* 1A9078 801FB028 25EFBA44 */  addiu $t7, %lo(D_8010BA44) # addiu $t7, $t7, -0x45bc
/* 1A907C 801FB02C 2718C040 */  addiu $t8, %lo(D_801CC040) # addiu $t8, $t8, -0x3fc0
/* 1A9080 801FB030 AC4F0048 */  sw    $t7, 0x48($v0)
/* 1A9084 801FB034 AC580098 */  sw    $t8, 0x98($v0)
/* 1A9088 801FB038 8CA80000 */  lw    $t0, ($a1)
/* 1A908C 801FB03C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A9090 801FB040 24190004 */  li    $t9, 4
/* 1A9094 801FB044 8D090000 */  lw    $t1, ($t0)
/* 1A9098 801FB048 3C040001 */  lui   $a0, (0x00010023 >> 16) # lui $a0, 1
/* 1A909C 801FB04C 34840023 */  ori   $a0, (0x00010023 & 0xFFFF) # ori $a0, $a0, 0x23
/* 1A90A0 801FB050 00095080 */  sll   $t2, $t1, 2
/* 1A90A4 801FB054 002A0821 */  addu  $at, $at, $t2
/* 1A90A8 801FB058 0C02A5D8 */  jal   func_800A9760
/* 1A90AC 801FB05C AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A90B0 801FB060 3C040001 */  lui   $a0, (0x000100B6 >> 16) # lui $a0, 1
/* 1A90B4 801FB064 0C02A806 */  jal   func_800AA018
/* 1A90B8 801FB068 348400B6 */   ori   $a0, (0x000100B6 & 0xFFFF) # ori $a0, $a0, 0xb6
/* 1A90BC 801FB06C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1A90C0 801FB070 44816000 */  mtc1  $at, $f12
/* 1A90C4 801FB074 0C02BB30 */  jal   func_800AECC0
/* 1A90C8 801FB078 00000000 */   nop   
/* 1A90CC 801FB07C 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1A90D0 801FB080 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1A90D4 801FB084 3C0C800F */ lui $t4, %hi(D_800E9AA0)
/* 1A90D8 801FB088 3C0D800E */ lui $t5, %hi(D_800DE350)
/* 1A90DC 801FB08C 8D630000 */  lw    $v1, ($t3)
/* 1A90E0 801FB090 3C04801D */  lui   $a0, %hi(D_801CABC4) # $a0, 0x801d
/* 1A90E4 801FB094 00031880 */  sll   $v1, $v1, 2
/* 1A90E8 801FB098 01836021 */  addu  $t4, $t4, $v1
/* 1A90EC 801FB09C 8D8C9AA0 */ lw $t4, %lo(D_800E9AA0)($t4)
/* 1A90F0 801FB0A0 01A36821 */  addu  $t5, $t5, $v1
/* 1A90F4 801FB0A4 15800005 */  bnez  $t4, .L801FB0BC_ovl9
/* 1A90F8 801FB0A8 00000000 */   nop   
/* 1A90FC 801FB0AC 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 1A9100 801FB0B0 2484ABC4 */   addiu $a0, %lo(D_801CABC4) # addiu $a0, $a0, -0x543c
/* 1A9104 801FB0B4 10000007 */  b     .L801FB0D4_ovl9
/* 1A9108 801FB0B8 00000000 */   nop   
.L801FB0BC_ovl9:
/* 1A910C 801FB0BC 8DADE350 */ lw $t5, %lo(D_800DE350)($t5)
/* 1A9110 801FB0C0 3C018022 */  lui   $at, %hi(D_8021D984) # $at, 0x8022
/* 1A9114 801FB0C4 C424D984 */  lwc1  $f4, %lo(D_8021D984)($at)
/* 1A9118 801FB0C8 8DAE003C */  lw    $t6, 0x3c($t5)
/* 1A911C 801FB0CC 8DCF0010 */  lw    $t7, 0x10($t6)
/* 1A9120 801FB0D0 E5E40038 */  swc1  $f4, 0x38($t7)
.L801FB0D4_ovl9:
/* 1A9124 801FB0D4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9128 801FB0D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A912C 801FB0DC 44800000 */  mtc1  $zero, $f0
/* 1A9130 801FB0E0 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1A9134 801FB0E4 8C580000 */  lw    $t8, ($v0)
/* 1A9138 801FB0E8 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1A913C 801FB0EC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A9140 801FB0F0 00184080 */  sll   $t0, $t8, 2
/* 1A9144 801FB0F4 00884821 */  addu  $t1, $a0, $t0
/* 1A9148 801FB0F8 E5200000 */  swc1  $f0, ($t1)
/* 1A914C 801FB0FC 8C430000 */  lw    $v1, ($v0)
/* 1A9150 801FB100 00031880 */  sll   $v1, $v1, 2
/* 1A9154 801FB104 0083C821 */  addu  $t9, $a0, $v1
/* 1A9158 801FB108 C7260000 */  lwc1  $f6, ($t9)
/* 1A915C 801FB10C 00230821 */  addu  $at, $at, $v1
/* 1A9160 801FB110 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A9164 801FB114 8C4A0000 */  lw    $t2, ($v0)
/* 1A9168 801FB118 3C018022 */  lui   $at, %hi(D_8021D988) # $at, 0x8022
/* 1A916C 801FB11C C428D988 */  lwc1  $f8, %lo(D_8021D988)($at)
/* 1A9170 801FB120 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A9174 801FB124 000A5880 */  sll   $t3, $t2, 2
/* 1A9178 801FB128 002B0821 */  addu  $at, $at, $t3
/* 1A917C 801FB12C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A9180 801FB130 8C4C0000 */  lw    $t4, ($v0)
/* 1A9184 801FB134 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A9188 801FB138 000C6880 */  sll   $t5, $t4, 2
/* 1A918C 801FB13C 002D0821 */  addu  $at, $at, $t5
/* 1A9190 801FB140 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A9194 801FB144 8C4E0000 */  lw    $t6, ($v0)
/* 1A9198 801FB148 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A919C 801FB14C 44815000 */  mtc1  $at, $f10
/* 1A91A0 801FB150 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A91A4 801FB154 000E7880 */  sll   $t7, $t6, 2
/* 1A91A8 801FB158 002F0821 */  addu  $at, $at, $t7
/* 1A91AC 801FB15C E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1A91B0 801FB160 8C580000 */  lw    $t8, ($v0)
/* 1A91B4 801FB164 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A91B8 801FB168 44818000 */  mtc1  $at, $f16
/* 1A91BC 801FB16C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A91C0 801FB170 00184080 */  sll   $t0, $t8, 2
/* 1A91C4 801FB174 00280821 */  addu  $at, $at, $t0
/* 1A91C8 801FB178 0C02BE85 */  jal   func_800AFA14
/* 1A91CC 801FB17C E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1A91D0 801FB180 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A91D4 801FB184 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A91D8 801FB188 03E00008 */  jr    $ra
/* 1A91DC 801FB18C 00000000 */   nop   

glabel func_801FB190_ovl9
/* 1A91E0 801FB190 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A91E4 801FB194 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A91E8 801FB198 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A91EC 801FB19C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A91F0 801FB1A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A91F4 801FB1A4 8C620000 */  lw    $v0, ($v1)
/* 1A91F8 801FB1A8 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1A91FC 801FB1AC 24010001 */  li    $at, 1
/* 1A9200 801FB1B0 00021080 */  sll   $v0, $v0, 2
/* 1A9204 801FB1B4 01C27021 */  addu  $t6, $t6, $v0
/* 1A9208 801FB1B8 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1A920C 801FB1BC 3C0F800F */ lui $t7, %hi(D_800E9AA0)
/* 1A9210 801FB1C0 01E27821 */  addu  $t7, $t7, $v0
/* 1A9214 801FB1C4 15C10012 */  bne   $t6, $at, .L801FB210_ovl9
/* 1A9218 801FB1C8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A921C 801FB1CC 8DEF9AA0 */ lw $t7, %lo(D_800E9AA0)($t7)
/* 1A9220 801FB1D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A9224 801FB1D4 24180001 */  li    $t8, 1
/* 1A9228 801FB1D8 11E00005 */  beqz  $t7, .L801FB1F0_ovl9
/* 1A922C 801FB1DC 00220821 */   addu  $at, $at, $v0
/* 1A9230 801FB1E0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A9234 801FB1E4 00220821 */  addu  $at, $at, $v0
/* 1A9238 801FB1E8 10000002 */  b     .L801FB1F4_ovl9
/* 1A923C 801FB1EC AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L801FB1F0_ovl9:
/* 1A9240 801FB1F0 AC20DC50 */  sw    $zero, -0x23b0($at)
.L801FB1F4_ovl9:
/* 1A9244 801FB1F4 8C790000 */  lw    $t9, ($v1)
/* 1A9248 801FB1F8 3C058020 */  lui   $a1, %hi(D_801FA704) # $a1, 0x8020
/* 1A924C 801FB1FC 24A5A704 */  addiu $a1, %lo(D_801FA704) # addiu $a1, $a1, -0x58fc
/* 1A9250 801FB200 00194080 */  sll   $t0, $t9, 2
/* 1A9254 801FB204 00882021 */  addu  $a0, $a0, $t0
/* 1A9258 801FB208 0C02C7B2 */  jal   assign_new_process_entry
/* 1A925C 801FB20C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FB210_ovl9:
/* 1A9260 801FB210 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9264 801FB214 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9268 801FB218 03E00008 */  jr    $ra
/* 1A926C 801FB21C 00000000 */   nop   

glabel func_801FB220_ovl9
/* 1A9270 801FB220 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A9274 801FB224 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1A9278 801FB228 8C6E0000 */  lw    $t6, ($v1)
/* 1A927C 801FB22C AFA40000 */  sw    $a0, ($sp)
/* 1A9280 801FB230 3C02800E */  lui   $v0, %hi(D_800DE350) # $v0, 0x800e
/* 1A9284 801FB234 8DCF0000 */  lw    $t7, ($t6)
/* 1A9288 801FB238 2442E350 */  addiu $v0, %lo(D_800DE350) # addiu $v0, $v0, -0x1cb0
/* 1A928C 801FB23C 44800000 */  mtc1  $zero, $f0
/* 1A9290 801FB240 000FC080 */  sll   $t8, $t7, 2
/* 1A9294 801FB244 0058C821 */  addu  $t9, $v0, $t8
/* 1A9298 801FB248 8F280000 */  lw    $t0, ($t9)
/* 1A929C 801FB24C 8D09003C */  lw    $t1, 0x3c($t0)
/* 1A92A0 801FB250 8D2A0010 */  lw    $t2, 0x10($t1)
/* 1A92A4 801FB254 E5400038 */  swc1  $f0, 0x38($t2)
/* 1A92A8 801FB258 8C6B0000 */  lw    $t3, ($v1)
/* 1A92AC 801FB25C 8D6C0000 */  lw    $t4, ($t3)
/* 1A92B0 801FB260 000C6880 */  sll   $t5, $t4, 2
/* 1A92B4 801FB264 004D7021 */  addu  $t6, $v0, $t5
/* 1A92B8 801FB268 8DCF0000 */  lw    $t7, ($t6)
/* 1A92BC 801FB26C 8DF8003C */  lw    $t8, 0x3c($t7)
/* 1A92C0 801FB270 8F190010 */  lw    $t9, 0x10($t8)
/* 1A92C4 801FB274 03E00008 */  jr    $ra
/* 1A92C8 801FB278 E7200038 */   swc1  $f0, 0x38($t9)

glabel func_801FB27C_ovl9
/* 1A92CC 801FB27C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A92D0 801FB280 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A92D4 801FB284 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A92D8 801FB288 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A92DC 801FB28C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A92E0 801FB290 8DF80000 */  lw    $t8, ($t7)
/* 1A92E4 801FB294 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1A92E8 801FB298 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A92EC 801FB29C 0018C880 */  sll   $t9, $t8, 2
/* 1A92F0 801FB2A0 00390821 */  addu  $at, $at, $t9
/* 1A92F4 801FB2A4 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1A92F8 801FB2A8 0C066ED6 */  jal   func_8019BB58_ovl9
/* 1A92FC 801FB2AC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A9300 801FB2B0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A9304 801FB2B4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A9308 801FB2B8 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A930C 801FB2BC 3C068022 */  lui   $a2, %hi(D_8021C5C0) # $a2, 0x8022
/* 1A9310 801FB2C0 8D090000 */  lw    $t1, ($t0)
/* 1A9314 801FB2C4 24C6C5C0 */  addiu $a2, %lo(D_8021C5C0) # addiu $a2, $a2, -0x3a40
/* 1A9318 801FB2C8 24050001 */  li    $a1, 1
/* 1A931C 801FB2CC 00892021 */  addu  $a0, $a0, $t1
/* 1A9320 801FB2D0 0C02911F */  jal   call_virtual_function
/* 1A9324 801FB2D4 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A9328 801FB2D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A932C 801FB2DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9330 801FB2E0 03E00008 */  jr    $ra
/* 1A9334 801FB2E4 00000000 */   nop   

glabel func_801FB2E8_ovl9
/* 1A9338 801FB2E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A933C 801FB2EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9340 801FB2F0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A9344 801FB2F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9348 801FB2F8 0C02BB30 */  jal   func_800AECC0
/* 1A934C 801FB2FC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A9350 801FB300 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9354 801FB304 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9358 801FB308 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A935C 801FB30C 3C068022 */  lui   $a2, %hi(D_8021C5C4) # $a2, 0x8022
/* 1A9360 801FB310 8DCF0000 */  lw    $t7, ($t6)
/* 1A9364 801FB314 24C6C5C4 */  addiu $a2, %lo(D_8021C5C4) # addiu $a2, $a2, -0x3a3c
/* 1A9368 801FB318 24050001 */  li    $a1, 1
/* 1A936C 801FB31C 000FC080 */  sll   $t8, $t7, 2
/* 1A9370 801FB320 00982021 */  addu  $a0, $a0, $t8
/* 1A9374 801FB324 0C02911F */  jal   call_virtual_function
/* 1A9378 801FB328 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A937C 801FB32C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9380 801FB330 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9384 801FB334 03E00008 */  jr    $ra
/* 1A9388 801FB338 00000000 */   nop   

glabel func_801FB33C_ovl9
/* 1A938C 801FB33C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A9390 801FB340 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A9394 801FB344 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9398 801FB348 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A939C 801FB34C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A93A0 801FB350 8C6F0000 */  lw    $t7, ($v1)
/* 1A93A4 801FB354 3C0E8020 */  lui   $t6, %hi(D_801FB408) # $t6, 0x8020
/* 1A93A8 801FB358 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A93AC 801FB35C 000FC080 */  sll   $t8, $t7, 2
/* 1A93B0 801FB360 00380821 */  addu  $at, $at, $t8
/* 1A93B4 801FB364 25CEB408 */  addiu $t6, %lo(D_801FB408) # addiu $t6, $t6, -0x4bf8
/* 1A93B8 801FB368 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A93BC 801FB36C 8C790000 */  lw    $t9, ($v1)
/* 1A93C0 801FB370 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A93C4 801FB374 3C048020 */  lui   $a0, %hi(D_801FB2E8) # $a0, 0x8020
/* 1A93C8 801FB378 00194080 */  sll   $t0, $t9, 2
/* 1A93CC 801FB37C 00280821 */  addu  $at, $at, $t0
/* 1A93D0 801FB380 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A93D4 801FB384 0C068354 */  jal   func_801A0D50
/* 1A93D8 801FB388 2484B2E8 */   addiu $a0, %lo(D_801FB2E8) # addiu $a0, $a0, -0x4d18
/* 1A93DC 801FB38C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A93E0 801FB390 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A93E4 801FB394 3C09800E */ lui $t1, %hi(D_800E5F90)
/* 1A93E8 801FB398 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A93EC 801FB39C 8C620000 */  lw    $v0, ($v1)
/* 1A93F0 801FB3A0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A93F4 801FB3A4 3C068022 */  lui   $a2, %hi(D_8021C5C4) # $a2, 0x8022
/* 1A93F8 801FB3A8 00021080 */  sll   $v0, $v0, 2
/* 1A93FC 801FB3AC 01224821 */  addu  $t1, $t1, $v0
/* 1A9400 801FB3B0 8D295F90 */ lw $t1, %lo(D_800E5F90)($t1)
/* 1A9404 801FB3B4 00220821 */  addu  $at, $at, $v0
/* 1A9408 801FB3B8 24C6C5C4 */  addiu $a2, %lo(D_8021C5C4) # addiu $a2, $a2, -0x3a3c
/* 1A940C 801FB3BC AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
/* 1A9410 801FB3C0 8C620000 */  lw    $v0, ($v1)
/* 1A9414 801FB3C4 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1A9418 801FB3C8 24050001 */  li    $a1, 1
/* 1A941C 801FB3CC 00021080 */  sll   $v0, $v0, 2
/* 1A9420 801FB3D0 00220821 */  addu  $at, $at, $v0
/* 1A9424 801FB3D4 C4246BD0 */ lwc1 $f4, %lo(D_800E6BD0)($at)
/* 1A9428 801FB3D8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1A942C 801FB3DC 00220821 */  addu  $at, $at, $v0
/* 1A9430 801FB3E0 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 1A9434 801FB3E4 8C6A0000 */  lw    $t2, ($v1)
/* 1A9438 801FB3E8 000A5880 */  sll   $t3, $t2, 2
/* 1A943C 801FB3EC 008B2021 */  addu  $a0, $a0, $t3
/* 1A9440 801FB3F0 0C02911F */  jal   call_virtual_function
/* 1A9444 801FB3F4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9448 801FB3F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A944C 801FB3FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9450 801FB400 03E00008 */  jr    $ra
/* 1A9454 801FB404 00000000 */   nop   

glabel func_801FB408_ovl9
/* 1A9458 801FB408 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A945C 801FB40C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9460 801FB410 0C06835D */  jal   func_801A0D74_ovl9
/* 1A9464 801FB414 00000000 */   nop   
/* 1A9468 801FB418 1440000B */  bnez  $v0, .L801FB448_ovl9
/* 1A946C 801FB41C 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9470 801FB420 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9474 801FB424 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A9478 801FB428 3C068022 */  lui   $a2, %hi(D_8021C5C8) # $a2, 0x8022
/* 1A947C 801FB42C 8DCF0000 */  lw    $t7, ($t6)
/* 1A9480 801FB430 24C6C5C8 */  addiu $a2, %lo(D_8021C5C8) # addiu $a2, $a2, -0x3a38
/* 1A9484 801FB434 24050001 */  li    $a1, 1
/* 1A9488 801FB438 000FC080 */  sll   $t8, $t7, 2
/* 1A948C 801FB43C 00982021 */  addu  $a0, $a0, $t8
/* 1A9490 801FB440 0C02911F */  jal   call_virtual_function
/* 1A9494 801FB444 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FB448_ovl9:
/* 1A9498 801FB448 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A949C 801FB44C 24040006 */   li    $a0, 6
/* 1A94A0 801FB450 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A94A4 801FB454 00000000 */   nop   
/* 1A94A8 801FB458 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A94AC 801FB45C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A94B0 801FB460 03E00008 */  jr    $ra
/* 1A94B4 801FB464 00000000 */   nop   

glabel func_801FB468_ovl9
/* 1A94B8 801FB468 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A94BC 801FB46C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A94C0 801FB470 8CC20000 */  lw    $v0, ($a2)
/* 1A94C4 801FB474 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A94C8 801FB478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A94CC 801FB47C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A94D0 801FB480 8C430000 */  lw    $v1, ($v0)
/* 1A94D4 801FB484 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A94D8 801FB488 24180001 */  li    $t8, 1
/* 1A94DC 801FB48C 00031880 */  sll   $v1, $v1, 2
/* 1A94E0 801FB490 00230821 */  addu  $at, $at, $v1
/* 1A94E4 801FB494 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A94E8 801FB498 8C4E0000 */  lw    $t6, ($v0)
/* 1A94EC 801FB49C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A94F0 801FB4A0 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A94F4 801FB4A4 000E7880 */  sll   $t7, $t6, 2
/* 1A94F8 801FB4A8 002F0821 */  addu  $at, $at, $t7
/* 1A94FC 801FB4AC AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A9500 801FB4B0 8C590000 */  lw    $t9, ($v0)
/* 1A9504 801FB4B4 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A9508 801FB4B8 00A32821 */  addu  $a1, $a1, $v1
/* 1A950C 801FB4BC 00194080 */  sll   $t0, $t9, 2
/* 1A9510 801FB4C0 00280821 */  addu  $at, $at, $t0
/* 1A9514 801FB4C4 AC389FE0 */ sw $t8, %lo(D_800E9FE0)($at)
/* 1A9518 801FB4C8 8C490000 */  lw    $t1, ($v0)
/* 1A951C 801FB4CC 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A9520 801FB4D0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A9524 801FB4D4 00095080 */  sll   $t2, $t1, 2
/* 1A9528 801FB4D8 002A0821 */  addu  $at, $at, $t2
/* 1A952C 801FB4DC 3C0B801D */  lui   $t3, %hi(D_801CC13C) # $t3, 0x801d
/* 1A9530 801FB4E0 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A9534 801FB4E4 256BC13C */  addiu $t3, %lo(D_801CC13C) # addiu $t3, $t3, -0x3ec4
/* 1A9538 801FB4E8 ACAB0098 */  sw    $t3, 0x98($a1)
/* 1A953C 801FB4EC 8CCC0000 */  lw    $t4, ($a2)
/* 1A9540 801FB4F0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A9544 801FB4F4 3C040001 */  lui   $a0, (0x000100A0 >> 16) # lui $a0, 1
/* 1A9548 801FB4F8 8D8D0000 */  lw    $t5, ($t4)
/* 1A954C 801FB4FC 348400A0 */  ori   $a0, (0x000100A0 & 0xFFFF) # ori $a0, $a0, 0xa0
/* 1A9550 801FB500 000D7080 */  sll   $t6, $t5, 2
/* 1A9554 801FB504 002E0821 */  addu  $at, $at, $t6
/* 1A9558 801FB508 0C02A7A9 */  jal   func_800A9EA4
/* 1A955C 801FB50C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A9560 801FB510 0C02BE85 */  jal   func_800AFA14
/* 1A9564 801FB514 00000000 */   nop   
/* 1A9568 801FB518 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A956C 801FB51C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9570 801FB520 03E00008 */  jr    $ra
/* 1A9574 801FB524 00000000 */   nop   

glabel func_801FB528_ovl9
/* 1A9578 801FB528 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A957C 801FB52C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9580 801FB530 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A9584 801FB534 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9588 801FB538 8DCF0000 */  lw    $t7, ($t6)
/* 1A958C 801FB53C 3C19800F */ lui $t9, %hi(D_800E9AA0)
/* 1A9590 801FB540 24040002 */  li    $a0, 2
/* 1A9594 801FB544 000FC080 */  sll   $t8, $t7, 2
/* 1A9598 801FB548 0338C821 */  addu  $t9, $t9, $t8
/* 1A959C 801FB54C 8F399AA0 */ lw $t9, %lo(D_800E9AA0)($t9)
/* 1A95A0 801FB550 0C006291 */  jal   random_soft_s32_range
/* 1A95A4 801FB554 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1A95A8 801FB558 3C04800F */  lui   $a0, %hi(D_800E9AA0) # $a0, 0x800f
/* 1A95AC 801FB55C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A95B0 801FB560 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A95B4 801FB564 24849AA0 */  addiu $a0, %lo(D_800E9AA0) # addiu $a0, $a0, -0x6560
/* 1A95B8 801FB568 14400002 */  bnez  $v0, .L801FB574_ovl9
/* 1A95BC 801FB56C 00401825 */   move  $v1, $v0
/* 1A95C0 801FB570 2403FFFF */  li    $v1, -1
.L801FB574_ovl9:
/* 1A95C4 801FB574 8FA8001C */  lw    $t0, 0x1c($sp)
/* 1A95C8 801FB578 00681021 */  addu  $v0, $v1, $t0
/* 1A95CC 801FB57C 28410008 */  slti  $at, $v0, 8
/* 1A95D0 801FB580 14200007 */  bnez  $at, .L801FB5A0_ovl9
/* 1A95D4 801FB584 00000000 */   nop   
/* 1A95D8 801FB588 8CA90000 */  lw    $t1, ($a1)
/* 1A95DC 801FB58C 8D2A0000 */  lw    $t2, ($t1)
/* 1A95E0 801FB590 000A5880 */  sll   $t3, $t2, 2
/* 1A95E4 801FB594 008B6021 */  addu  $t4, $a0, $t3
/* 1A95E8 801FB598 1000000A */  b     .L801FB5C4_ovl9
/* 1A95EC 801FB59C AD800000 */   sw    $zero, ($t4)
.L801FB5A0_ovl9:
/* 1A95F0 801FB5A0 04410003 */  bgez  $v0, .L801FB5B0_ovl9
/* 1A95F4 801FB5A4 00401825 */   move  $v1, $v0
/* 1A95F8 801FB5A8 10000001 */  b     .L801FB5B0_ovl9
/* 1A95FC 801FB5AC 24030007 */   li    $v1, 7
.L801FB5B0_ovl9:
/* 1A9600 801FB5B0 8CAD0000 */  lw    $t5, ($a1)
/* 1A9604 801FB5B4 8DAE0000 */  lw    $t6, ($t5)
/* 1A9608 801FB5B8 000E7880 */  sll   $t7, $t6, 2
/* 1A960C 801FB5BC 008FC021 */  addu  $t8, $a0, $t7
/* 1A9610 801FB5C0 AF030000 */  sw    $v1, ($t8)
.L801FB5C4_ovl9:
/* 1A9614 801FB5C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9618 801FB5C8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A961C 801FB5CC 03E00008 */  jr    $ra
/* 1A9620 801FB5D0 00000000 */   nop   

glabel func_801FB5D4_ovl9
/* 1A9624 801FB5D4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9628 801FB5D8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A962C 801FB5DC 3C19800F */  lui   $t9, %hi(D_800E9AA0) # $t9, 0x800f
/* 1A9630 801FB5E0 27399AA0 */  addiu $t9, %lo(D_800E9AA0) # addiu $t9, $t9, -0x6560
/* 1A9634 801FB5E4 8DCF0000 */  lw    $t7, ($t6)
/* 1A9638 801FB5E8 000FC080 */  sll   $t8, $t7, 2
/* 1A963C 801FB5EC 03191821 */  addu  $v1, $t8, $t9
/* 1A9640 801FB5F0 8C620000 */  lw    $v0, ($v1)
/* 1A9644 801FB5F4 2444FFFC */  addiu $a0, $v0, -4
/* 1A9648 801FB5F8 04800003 */  bltz  $a0, .L801FB608_ovl9
/* 1A964C 801FB5FC 24480004 */   addiu $t0, $v0, 4
/* 1A9650 801FB600 03E00008 */  jr    $ra
/* 1A9654 801FB604 AC640000 */   sw    $a0, ($v1)

.L801FB608_ovl9:
/* 1A9658 801FB608 AC680000 */  sw    $t0, ($v1)
/* 1A965C 801FB60C 03E00008 */  jr    $ra
/* 1A9660 801FB610 00000000 */   nop   

glabel func_801FB614_ovl9
/* 1A9664 801FB614 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9668 801FB618 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A966C 801FB61C 3C05800F */  lui   $a1, %hi(D_800E9AA0) # $a1, 0x800f
/* 1A9670 801FB620 24A59AA0 */  addiu $a1, %lo(D_800E9AA0) # addiu $a1, $a1, -0x6560
/* 1A9674 801FB624 8C430000 */  lw    $v1, ($v0)
/* 1A9678 801FB628 3C048022 */  lui   $a0, %hi(D_8021C5CC) # $a0, 0x8022
/* 1A967C 801FB62C 2484C5CC */  addiu $a0, %lo(D_8021C5CC) # addiu $a0, $a0, -0x3a34
/* 1A9680 801FB630 00031880 */  sll   $v1, $v1, 2
/* 1A9684 801FB634 00A37021 */  addu  $t6, $a1, $v1
/* 1A9688 801FB638 8DCF0000 */  lw    $t7, ($t6)
/* 1A968C 801FB63C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A9690 801FB640 00230821 */  addu  $at, $at, $v1
/* 1A9694 801FB644 000FC100 */  sll   $t8, $t7, 4
/* 1A9698 801FB648 0098C821 */  addu  $t9, $a0, $t8
/* 1A969C 801FB64C C7240000 */  lwc1  $f4, ($t9)
/* 1A96A0 801FB650 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A96A4 801FB654 8C430000 */  lw    $v1, ($v0)
/* 1A96A8 801FB658 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A96AC 801FB65C 00031880 */  sll   $v1, $v1, 2
/* 1A96B0 801FB660 00A34021 */  addu  $t0, $a1, $v1
/* 1A96B4 801FB664 8D090000 */  lw    $t1, ($t0)
/* 1A96B8 801FB668 00230821 */  addu  $at, $at, $v1
/* 1A96BC 801FB66C 00095100 */  sll   $t2, $t1, 4
/* 1A96C0 801FB670 008A5821 */  addu  $t3, $a0, $t2
/* 1A96C4 801FB674 C5660004 */  lwc1  $f6, 4($t3)
/* 1A96C8 801FB678 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1A96CC 801FB67C 8C430000 */  lw    $v1, ($v0)
/* 1A96D0 801FB680 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A96D4 801FB684 00031880 */  sll   $v1, $v1, 2
/* 1A96D8 801FB688 00A36021 */  addu  $t4, $a1, $v1
/* 1A96DC 801FB68C 8D8D0000 */  lw    $t5, ($t4)
/* 1A96E0 801FB690 00230821 */  addu  $at, $at, $v1
/* 1A96E4 801FB694 000D7100 */  sll   $t6, $t5, 4
/* 1A96E8 801FB698 008E7821 */  addu  $t7, $a0, $t6
/* 1A96EC 801FB69C C5E80008 */  lwc1  $f8, 8($t7)
/* 1A96F0 801FB6A0 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1A96F4 801FB6A4 8C430000 */  lw    $v1, ($v0)
/* 1A96F8 801FB6A8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A96FC 801FB6AC 00031880 */  sll   $v1, $v1, 2
/* 1A9700 801FB6B0 00A3C021 */  addu  $t8, $a1, $v1
/* 1A9704 801FB6B4 8F190000 */  lw    $t9, ($t8)
/* 1A9708 801FB6B8 00230821 */  addu  $at, $at, $v1
/* 1A970C 801FB6BC 00194100 */  sll   $t0, $t9, 4
/* 1A9710 801FB6C0 00884821 */  addu  $t1, $a0, $t0
/* 1A9714 801FB6C4 C52A000C */  lwc1  $f10, 0xc($t1)
/* 1A9718 801FB6C8 03E00008 */  jr    $ra
/* 1A971C 801FB6CC E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)

glabel func_801FB6D0_ovl9
/* 1A9720 801FB6D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9724 801FB6D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9728 801FB6D8 3C05800F */  lui   $a1, %hi(D_800E9AA0) # $a1, 0x800f
/* 1A972C 801FB6DC 24A59AA0 */  addiu $a1, %lo(D_800E9AA0) # addiu $a1, $a1, -0x6560
/* 1A9730 801FB6E0 8C430000 */  lw    $v1, ($v0)
/* 1A9734 801FB6E4 3C048022 */  lui   $a0, %hi(D_8021C5CC) # $a0, 0x8022
/* 1A9738 801FB6E8 2484C5CC */  addiu $a0, %lo(D_8021C5CC) # addiu $a0, $a0, -0x3a34
/* 1A973C 801FB6EC 00031880 */  sll   $v1, $v1, 2
/* 1A9740 801FB6F0 00A37021 */  addu  $t6, $a1, $v1
/* 1A9744 801FB6F4 8DCF0000 */  lw    $t7, ($t6)
/* 1A9748 801FB6F8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A974C 801FB6FC 00230821 */  addu  $at, $at, $v1
/* 1A9750 801FB700 000FC100 */  sll   $t8, $t7, 4
/* 1A9754 801FB704 0098C821 */  addu  $t9, $a0, $t8
/* 1A9758 801FB708 C7240004 */  lwc1  $f4, 4($t9)
/* 1A975C 801FB70C 46002187 */  neg.s $f6, $f4
/* 1A9760 801FB710 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1A9764 801FB714 8C430000 */  lw    $v1, ($v0)
/* 1A9768 801FB718 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A976C 801FB71C 00031880 */  sll   $v1, $v1, 2
/* 1A9770 801FB720 00A34021 */  addu  $t0, $a1, $v1
/* 1A9774 801FB724 8D090000 */  lw    $t1, ($t0)
/* 1A9778 801FB728 00230821 */  addu  $at, $at, $v1
/* 1A977C 801FB72C 00095100 */  sll   $t2, $t1, 4
/* 1A9780 801FB730 008A5821 */  addu  $t3, $a0, $t2
/* 1A9784 801FB734 C568000C */  lwc1  $f8, 0xc($t3)
/* 1A9788 801FB738 46004287 */  neg.s $f10, $f8
/* 1A978C 801FB73C 03E00008 */  jr    $ra
/* 1A9790 801FB740 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)

glabel func_801FB744_ovl9
/* 1A9794 801FB744 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9798 801FB748 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A979C 801FB74C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A97A0 801FB750 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A97A4 801FB754 8DC20000 */  lw    $v0, ($t6)
/* 1A97A8 801FB758 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1A97AC 801FB75C 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 1A97B0 801FB760 00021080 */  sll   $v0, $v0, 2
/* 1A97B4 801FB764 01E27821 */  addu  $t7, $t7, $v0
/* 1A97B8 801FB768 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1A97BC 801FB76C 3C05800E */ lui $a1, %hi(D_800E6BD0)
/* 1A97C0 801FB770 3C06800F */ lui $a2, %hi(D_800E98E0)
/* 1A97C4 801FB774 3C07800F */ lui $a3, %hi(D_800EA6E0)
/* 1A97C8 801FB778 00E23821 */  addu  $a3, $a3, $v0
/* 1A97CC 801FB77C 00C23021 */  addu  $a2, $a2, $v0
/* 1A97D0 801FB780 00A22821 */  addu  $a1, $a1, $v0
/* 1A97D4 801FB784 00822021 */  addu  $a0, $a0, $v0
/* 1A97D8 801FB788 8C845F90 */ lw $a0, %lo(D_800E5F90)($a0)
/* 1A97DC 801FB78C 8CA56BD0 */ lw $a1, %lo(D_800E6BD0)($a1)
/* 1A97E0 801FB790 8CC698E0 */ lw $a2, %lo(D_800E98E0)($a2)
/* 1A97E4 801FB794 8CE7A6E0 */ lw $a3, %lo(D_800EA6E0)($a3)
/* 1A97E8 801FB798 0C03E547 */  jal   func_800F951C
/* 1A97EC 801FB79C AFAF001C */   sw    $t7, 0x1c($sp)
/* 1A97F0 801FB7A0 3C018022 */  lui   $at, %hi(D_8021D98C) # $at, 0x8022
/* 1A97F4 801FB7A4 C424D98C */  lwc1  $f4, %lo(D_8021D98C)($at)
/* 1A97F8 801FB7A8 3C048022 */  lui   $a0, %hi(D_8021D940) # $a0, 0x8022
/* 1A97FC 801FB7AC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A9800 801FB7B0 46040032 */  c.eq.s $f0, $f4
/* 1A9804 801FB7B4 8FB9001C */  lw    $t9, 0x1c($sp)
/* 1A9808 801FB7B8 45000005 */  bc1f  .L801FB7D0_ovl9
/* 1A980C 801FB7BC 00000000 */   nop   
/* 1A9810 801FB7C0 0C02909C */  jal   print_error_stub
/* 1A9814 801FB7C4 2484D940 */   addiu $a0, %lo(D_8021D940) # addiu $a0, $a0, -0x26c0
/* 1A9818 801FB7C8 10000038 */  b     .L801FB8AC_ovl9
/* 1A981C 801FB7CC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FB7D0_ovl9:
/* 1A9820 801FB7D0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A9824 801FB7D4 44807000 */  mtc1  $zero, $f14
/* 1A9828 801FB7D8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A982C 801FB7DC 8F020000 */  lw    $v0, ($t8)
/* 1A9830 801FB7E0 460E003C */  c.lt.s $f0, $f14
/* 1A9834 801FB7E4 C7260004 */  lwc1  $f6, 4($t9)
/* 1A9838 801FB7E8 00021080 */  sll   $v0, $v0, 2
/* 1A983C 801FB7EC 00220821 */  addu  $at, $at, $v0
/* 1A9840 801FB7F0 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 1A9844 801FB7F4 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 1A9848 801FB7F8 45000003 */  bc1f  .L801FB808_ovl9
/* 1A984C 801FB7FC 46083301 */   sub.s $f12, $f6, $f8
/* 1A9850 801FB800 10000002 */  b     .L801FB80C_ovl9
/* 1A9854 801FB804 46000087 */   neg.s $f2, $f0
.L801FB808_ovl9:
/* 1A9858 801FB808 46000086 */  mov.s $f2, $f0
.L801FB80C_ovl9:
/* 1A985C 801FB80C 44818000 */  mtc1  $at, $f16
/* 1A9860 801FB810 3C08800F */  lui   $t0, %hi(D_800E9C60) # $t0, 0x800f
/* 1A9864 801FB814 25089C60 */  addiu $t0, %lo(D_800E9C60) # addiu $t0, $t0, -0x63a0
/* 1A9868 801FB818 4602803E */  c.le.s $f16, $f2
/* 1A986C 801FB81C 00481821 */  addu  $v1, $v0, $t0
/* 1A9870 801FB820 4503000D */  bc1tl .L801FB858_ovl9
/* 1A9874 801FB824 8C690000 */   lw    $t1, ($v1)
/* 1A9878 801FB828 460E603C */  c.lt.s $f12, $f14
/* 1A987C 801FB82C 00000000 */  nop   
/* 1A9880 801FB830 45020004 */  bc1fl .L801FB844_ovl9
/* 1A9884 801FB834 46006006 */   mov.s $f0, $f12
/* 1A9888 801FB838 10000002 */  b     .L801FB844_ovl9
/* 1A988C 801FB83C 46006007 */   neg.s $f0, $f12
/* 1A9890 801FB840 46006006 */  mov.s $f0, $f12
.L801FB844_ovl9:
/* 1A9894 801FB844 4600803E */  c.le.s $f16, $f0
/* 1A9898 801FB848 00000000 */  nop   
/* 1A989C 801FB84C 45000010 */  bc1f  .L801FB890_ovl9
/* 1A98A0 801FB850 00000000 */   nop   
/* 1A98A4 801FB854 8C690000 */  lw    $t1, ($v1)
.L801FB858_ovl9:
/* 1A98A8 801FB858 5520000B */  bnezl $t1, .L801FB888_ovl9
/* 1A98AC 801FB85C 240E0001 */   li    $t6, 1
/* 1A98B0 801FB860 0C07ED75 */  jal   func_801FB5D4_ovl9
/* 1A98B4 801FB864 00000000 */   nop   
/* 1A98B8 801FB868 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A98BC 801FB86C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A98C0 801FB870 3C0D800F */  lui   $t5, %hi(D_800E9C60) # $t5, 0x800f
/* 1A98C4 801FB874 25AD9C60 */  addiu $t5, %lo(D_800E9C60) # addiu $t5, $t5, -0x63a0
/* 1A98C8 801FB878 8D4B0000 */  lw    $t3, ($t2)
/* 1A98CC 801FB87C 000B6080 */  sll   $t4, $t3, 2
/* 1A98D0 801FB880 018D1821 */  addu  $v1, $t4, $t5
/* 1A98D4 801FB884 240E0001 */  li    $t6, 1
.L801FB888_ovl9:
/* 1A98D8 801FB888 10000005 */  b     .L801FB8A0_ovl9
/* 1A98DC 801FB88C AC6E0000 */   sw    $t6, ($v1)
.L801FB890_ovl9:
/* 1A98E0 801FB890 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A98E4 801FB894 00220821 */  addu  $at, $at, $v0
/* 1A98E8 801FB898 0C07ED4A */  jal   func_801FB528_ovl9
/* 1A98EC 801FB89C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
.L801FB8A0_ovl9:
/* 1A98F0 801FB8A0 0C07EDB4 */  jal   func_801FB6D0_ovl9
/* 1A98F4 801FB8A4 00000000 */   nop   
/* 1A98F8 801FB8A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FB8AC_ovl9:
/* 1A98FC 801FB8AC 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A9900 801FB8B0 03E00008 */  jr    $ra
/* 1A9904 801FB8B4 00000000 */   nop   

glabel func_801FB8B8_ovl9
/* 1A9908 801FB8B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A990C 801FB8BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9910 801FB8C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9914 801FB8C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9918 801FB8C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A991C 801FB8CC 8DC20000 */  lw    $v0, ($t6)
/* 1A9920 801FB8D0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A9924 801FB8D4 44807000 */  mtc1  $zero, $f14
/* 1A9928 801FB8D8 00021080 */  sll   $v0, $v0, 2
/* 1A992C 801FB8DC 00220821 */  addu  $at, $at, $v0
/* 1A9930 801FB8E0 C42C64D0 */ lwc1 $f12, %lo(D_800E64D0)($at)
/* 1A9934 801FB8E4 3C013D80 */  li    $at, 0x3D800000 # 0.062500
/* 1A9938 801FB8E8 44818000 */  mtc1  $at, $f16
/* 1A993C 801FB8EC 460E603C */  c.lt.s $f12, $f14
/* 1A9940 801FB8F0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A9944 801FB8F4 00220821 */  addu  $at, $at, $v0
/* 1A9948 801FB8F8 45020004 */  bc1fl .L801FB90C_ovl9
/* 1A994C 801FB8FC 46006006 */   mov.s $f0, $f12
/* 1A9950 801FB900 10000002 */  b     .L801FB90C_ovl9
/* 1A9954 801FB904 46006007 */   neg.s $f0, $f12
/* 1A9958 801FB908 46006006 */  mov.s $f0, $f12
.L801FB90C_ovl9:
/* 1A995C 801FB90C 4610003C */  c.lt.s $f0, $f16
/* 1A9960 801FB910 00000000 */  nop   
/* 1A9964 801FB914 45020012 */  bc1fl .L801FB960_ovl9
/* 1A9968 801FB918 460E603C */   c.lt.s $f12, $f14
/* 1A996C 801FB91C C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1A9970 801FB920 460E003C */  c.lt.s $f0, $f14
/* 1A9974 801FB924 00000000 */  nop   
/* 1A9978 801FB928 45020004 */  bc1fl .L801FB93C_ovl9
/* 1A997C 801FB92C 46000086 */   mov.s $f2, $f0
/* 1A9980 801FB930 10000002 */  b     .L801FB93C_ovl9
/* 1A9984 801FB934 46000087 */   neg.s $f2, $f0
/* 1A9988 801FB938 46000086 */  mov.s $f2, $f0
.L801FB93C_ovl9:
/* 1A998C 801FB93C 4610103C */  c.lt.s $f2, $f16
/* 1A9990 801FB940 00000000 */  nop   
/* 1A9994 801FB944 45020006 */  bc1fl .L801FB960_ovl9
/* 1A9998 801FB948 460E603C */   c.lt.s $f12, $f14
/* 1A999C 801FB94C 0C07EDD1 */  jal   func_801FB744_ovl9
/* 1A99A0 801FB950 00000000 */   nop   
/* 1A99A4 801FB954 1000001E */  b     .L801FB9D0_ovl9
/* 1A99A8 801FB958 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A99AC 801FB95C 460E603C */  c.lt.s $f12, $f14
.L801FB960_ovl9:
/* 1A99B0 801FB960 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1A99B4 801FB964 45020004 */  bc1fl .L801FB978_ovl9
/* 1A99B8 801FB968 46006006 */   mov.s $f0, $f12
/* 1A99BC 801FB96C 10000002 */  b     .L801FB978_ovl9
/* 1A99C0 801FB970 46006007 */   neg.s $f0, $f12
/* 1A99C4 801FB974 46006006 */  mov.s $f0, $f12
.L801FB978_ovl9:
/* 1A99C8 801FB978 44816000 */  mtc1  $at, $f12
/* 1A99CC 801FB97C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A99D0 801FB980 00220821 */  addu  $at, $at, $v0
/* 1A99D4 801FB984 4600603E */  c.le.s $f12, $f0
/* 1A99D8 801FB988 00000000 */  nop   
/* 1A99DC 801FB98C 4501000D */  bc1t  .L801FB9C4_ovl9
/* 1A99E0 801FB990 00000000 */   nop   
/* 1A99E4 801FB994 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1A99E8 801FB998 460E003C */  c.lt.s $f0, $f14
/* 1A99EC 801FB99C 00000000 */  nop   
/* 1A99F0 801FB9A0 45020004 */  bc1fl .L801FB9B4_ovl9
/* 1A99F4 801FB9A4 46000086 */   mov.s $f2, $f0
/* 1A99F8 801FB9A8 10000002 */  b     .L801FB9B4_ovl9
/* 1A99FC 801FB9AC 46000087 */   neg.s $f2, $f0
/* 1A9A00 801FB9B0 46000086 */  mov.s $f2, $f0
.L801FB9B4_ovl9:
/* 1A9A04 801FB9B4 4602603E */  c.le.s $f12, $f2
/* 1A9A08 801FB9B8 00000000 */  nop   
/* 1A9A0C 801FB9BC 45020004 */  bc1fl .L801FB9D0_ovl9
/* 1A9A10 801FB9C0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FB9C4_ovl9:
/* 1A9A14 801FB9C4 0C07ED85 */  jal   func_801FB614_ovl9
/* 1A9A18 801FB9C8 00000000 */   nop   
/* 1A9A1C 801FB9CC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FB9D0_ovl9:
/* 1A9A20 801FB9D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9A24 801FB9D4 03E00008 */  jr    $ra
/* 1A9A28 801FB9D8 00000000 */   nop   

glabel func_801FB9DC_ovl9
/* 1A9A2C 801FB9DC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9A30 801FB9E0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9A34 801FB9E4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A9A38 801FB9E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9A3C 801FB9EC AFA40020 */  sw    $a0, 0x20($sp)
/* 1A9A40 801FB9F0 8DCF0000 */  lw    $t7, ($t6)
/* 1A9A44 801FB9F4 3C03800F */ lui $v1, %hi(D_800E9AA0)
/* 1A9A48 801FB9F8 24040003 */  li    $a0, 3
/* 1A9A4C 801FB9FC 000FC080 */  sll   $t8, $t7, 2
/* 1A9A50 801FBA00 00781821 */  addu  $v1, $v1, $t8
/* 1A9A54 801FBA04 8C639AA0 */ lw $v1, %lo(D_800E9AA0)($v1)
/* 1A9A58 801FBA08 0C006291 */  jal   random_soft_s32_range
/* 1A9A5C 801FBA0C AFA3001C */   sw    $v1, 0x1c($sp)
/* 1A9A60 801FBA10 8FA3001C */  lw    $v1, 0x1c($sp)
/* 1A9A64 801FBA14 3C04800F */  lui   $a0, %hi(D_800E9AA0) # $a0, 0x800f
/* 1A9A68 801FBA18 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A9A6C 801FBA1C 0062C823 */  subu  $t9, $v1, $v0
/* 1A9A70 801FBA20 2728FFFD */  addiu $t0, $t9, -3
/* 1A9A74 801FBA24 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A9A78 801FBA28 05000009 */  bltz  $t0, .L801FBA50_ovl9
/* 1A9A7C 801FBA2C 24849AA0 */   addiu $a0, %lo(D_800E9AA0) # addiu $a0, $a0, -0x6560
/* 1A9A80 801FBA30 8CAB0000 */  lw    $t3, ($a1)
/* 1A9A84 801FBA34 00624823 */  subu  $t1, $v1, $v0
/* 1A9A88 801FBA38 252AFFFD */  addiu $t2, $t1, -3
/* 1A9A8C 801FBA3C 8D6C0000 */  lw    $t4, ($t3)
/* 1A9A90 801FBA40 000C6880 */  sll   $t5, $t4, 2
/* 1A9A94 801FBA44 008D7021 */  addu  $t6, $a0, $t5
/* 1A9A98 801FBA48 10000008 */  b     .L801FBA6C_ovl9
/* 1A9A9C 801FBA4C ADCA0000 */   sw    $t2, ($t6)
.L801FBA50_ovl9:
/* 1A9AA0 801FBA50 8CB90000 */  lw    $t9, ($a1)
/* 1A9AA4 801FBA54 00627823 */  subu  $t7, $v1, $v0
/* 1A9AA8 801FBA58 25F80005 */  addiu $t8, $t7, 5
/* 1A9AAC 801FBA5C 8F280000 */  lw    $t0, ($t9)
/* 1A9AB0 801FBA60 00084880 */  sll   $t1, $t0, 2
/* 1A9AB4 801FBA64 00895821 */  addu  $t3, $a0, $t1
/* 1A9AB8 801FBA68 AD780000 */  sw    $t8, ($t3)
.L801FBA6C_ovl9:
/* 1A9ABC 801FBA6C 0C07ED85 */  jal   func_801FB614_ovl9
/* 1A9AC0 801FBA70 00000000 */   nop   
/* 1A9AC4 801FBA74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9AC8 801FBA78 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A9ACC 801FBA7C 03E00008 */  jr    $ra
/* 1A9AD0 801FBA80 00000000 */   nop   

/* 1A9AD4 801FBA84 00000000 */  nop   
/* 1A9AD8 801FBA88 00000000 */  nop   
/* 1A9ADC 801FBA8C 00000000 */  nop   
/* 1A9AE0 801FBA90 00000000 */  nop   
/* 1A9AE4 801FBA94 00000000 */  nop   
/* 1A9AE8 801FBA98 00000000 */  nop   
/* 1A9AEC 801FBA9C 00000000 */  nop   

