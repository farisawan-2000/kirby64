glabel func_80156BAC_ovl4
/* FE0DC 80156BAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80156BB0_ovl3:
/* FE0E0 80156BB0 AFBF0014 */  sw         $ra, 0x14($sp)
.L80156BB4_ovl3:
/* FE0E4 80156BB4 0C05556B */  jal        func_801555AC_ovl4
/* FE0E8 80156BB8 AFA40018 */   sw        $a0, 0x18($sp)
/* FE0EC 80156BBC 1040001E */  beqz       $v0, .L80156C38_ovl4
/* FE0F0 80156BC0 8FA40018 */   lw        $a0, 0x18($sp)
/* FE0F4 80156BC4 00047080 */  sll        $t6, $a0, 2
/* FE0F8 80156BC8 01C47023 */  subu       $t6, $t6, $a0
/* FE0FC 80156BCC 000E7080 */  sll        $t6, $t6, 2
/* FE100 80156BD0 01C47023 */  subu       $t6, $t6, $a0
.L80156BD4_ovl3:
/* FE104 80156BD4 3C0F800F */  lui        $t7, %hi(gSaveBuffer1)
.L80156BD8_ovl3:
/* FE108 80156BD8 25EFC9F8 */  addiu      $t7, $t7, %lo(gSaveBuffer1)
/* FE10C 80156BDC 000E70C0 */  sll        $t6, $t6, 3
/* FE110 80156BE0 01CF1021 */  addu       $v0, $t6, $t7
/* FE114 80156BE4 8C430010 */  lw         $v1, 0x10($v0)
.L80156BE8_ovl3:
/* FE118 80156BE8 2C610007 */  sltiu      $at, $v1, 0x7
/* FE11C 80156BEC 14200010 */  bnez       $at, .L80156C30_ovl4
/* FE120 80156BF0 00000000 */   nop
/* FE124 80156BF4 90580049 */  lbu        $t8, 0x49($v0)
/* FE128 80156BF8 13000009 */  beqz       $t8, .L80156C20_ovl4
.L80156BFC_ovl3:
/* FE12C 80156BFC 00000000 */   nop
.L80156C00_ovl3:
/* FE130 80156C00 90590020 */  lbu        $t9, 0x20($v0)
/* FE134 80156C04 24010064 */  addiu      $at, $zero, 0x64
/* FE138 80156C08 17210005 */  bne        $t9, $at, .L80156C20_ovl4
/* FE13C 80156C0C 00000000 */   nop
/* FE140 80156C10 0C02E7D9 */  jal        func_800B9F64
/* FE144 80156C14 2405000D */   addiu     $a1, $zero, 0xD
/* FE148 80156C18 14400003 */  bnez       $v0, .L80156C28_ovl4
/* FE14C 80156C1C 00000000 */   nop
.L80156C20_ovl4:
/* FE150 80156C20 10000006 */  b          .L80156C3C_ovl4
/* FE154 80156C24 24020006 */   addiu     $v0, $zero, 0x6
.L80156C28_ovl4:
/* FE158 80156C28 10000004 */  b          .L80156C3C_ovl4
/* FE15C 80156C2C 24020007 */   addiu     $v0, $zero, 0x7
.L80156C30_ovl4:
/* FE160 80156C30 10000002 */  b          .L80156C3C_ovl4
/* FE164 80156C34 00601025 */   or        $v0, $v1, $zero
.L80156C38_ovl4:
/* FE168 80156C38 00001025 */  or         $v0, $zero, $zero
.L80156C3C_ovl4:
/* FE16C 80156C3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* FE170 80156C40 27BD0018 */  addiu      $sp, $sp, 0x18
.L80156C44_ovl3:
/* FE174 80156C44 03E00008 */  jr         $ra
/* FE178 80156C48 00000000 */   nop
