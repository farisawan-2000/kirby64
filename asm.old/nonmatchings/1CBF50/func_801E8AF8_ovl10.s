glabel func_801E8AF8_ovl10
/* 1D9868 801E8AF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1D986C 801E8AFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D9870 801E8B00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D9874 801E8B04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D9878 801E8B08 8DC30000 */  lw         $v1, 0x0($t6)
/* 1D987C 801E8B0C 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 1D9880 801E8B10 00002825 */  or         $a1, $zero, $zero
/* 1D9884 801E8B14 00031880 */  sll        $v1, $v1, 2
/* 1D9888 801E8B18 01E37821 */  addu       $t7, $t7, $v1
/* 1D988C 801E8B1C 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 1D9890 801E8B20 11E00008 */  beqz       $t7, .L801E8B44_ovl10
/* 1D9894 801E8B24 00000000 */   nop
/* 1D9898 801E8B28 0C06835D */  jal        func_801A0D74_ovl7
/* 1D989C 801E8B2C 00000000 */   nop
/* 1D98A0 801E8B30 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1D98A4 801E8B34 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1D98A8 801E8B38 00402825 */  or         $a1, $v0, $zero
/* 1D98AC 801E8B3C 8F030000 */  lw         $v1, 0x0($t8)
/* 1D98B0 801E8B40 00031880 */  sll        $v1, $v1, 2
.L801E8B44_ovl10:
/* 1D98B4 801E8B44 14A0000B */  bnez       $a1, .L801E8B74_ovl10
/* 1D98B8 801E8B48 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 1D98BC 801E8B4C 00832021 */  addu       $a0, $a0, $v1
/* 1D98C0 801E8B50 3C06801F */  lui        $a2, %hi(.L801F457C_ovl10)
/* 1D98C4 801E8B54 24C6457C */  addiu      $a2, $a2, %lo(.L801F457C_ovl10)
/* 1D98C8 801E8B58 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1D98CC 801E8B5C 0C02911F */  jal        call_virtual_function
/* 1D98D0 801E8B60 24050003 */   addiu     $a1, $zero, 0x3
/* 1D98D4 801E8B64 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1D98D8 801E8B68 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1D98DC 801E8B6C 8F230000 */  lw         $v1, 0x0($t9)
/* 1D98E0 801E8B70 00031880 */  sll        $v1, $v1, 2
.L801E8B74_ovl10:
/* 1D98E4 801E8B74 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1D98E8 801E8B78 01034021 */  addu       $t0, $t0, $v1
/* 1D98EC 801E8B7C 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 1D98F0 801E8B80 51000006 */  beql       $t0, $zero, .L801E8B9C_ovl10
.L801E8B84_ovl9:
/* 1D98F4 801E8B84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1D98F8 801E8B88 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1D98FC 801E8B8C 24040001 */   addiu     $a0, $zero, 0x1
/* 1D9900 801E8B90 0C07980C */  jal        func_801E6030_ovl10
/* 1D9904 801E8B94 00000000 */   nop
/* 1D9908 801E8B98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E8B9C_ovl10:
/* 1D990C 801E8B9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D9910 801E8BA0 03E00008 */  jr         $ra
/* 1D9914 801E8BA4 00000000 */   nop