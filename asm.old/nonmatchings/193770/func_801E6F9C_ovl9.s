glabel func_801E6F9C_ovl9
/* 194FEC 801E6F9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E6FA0_ovl16:
/* 194FF0 801E6FA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 194FF4 801E6FA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 194FF8 801E6FA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 194FFC 801E6FAC 8DC30000 */  lw         $v1, 0x0($t6)
/* 195000 801E6FB0 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 195004 801E6FB4 24010001 */  addiu      $at, $zero, 0x1
/* 195008 801E6FB8 00431021 */  addu       $v0, $v0, $v1
/* 19500C 801E6FBC 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
.L801E6FC0_ovl16:
/* 195010 801E6FC0 10400008 */  beqz       $v0, .L801E6FE4_ovl9
/* 195014 801E6FC4 00000000 */   nop
/* 195018 801E6FC8 10410006 */  beq        $v0, $at, .L801E6FE4_ovl9
/* 19501C 801E6FCC 24010002 */   addiu     $at, $zero, 0x2
/* 195020 801E6FD0 10410011 */  beq        $v0, $at, .L801E7018_ovl9
/* 195024 801E6FD4 3C0A800C */   lui       $t2, %hi(D_800BE4EC)
/* 195028 801E6FD8 24010003 */  addiu      $at, $zero, 0x3
/* 19502C 801E6FDC 5441001D */  bnel       $v0, $at, func_801E7054_ovl16
/* 195030 801E6FE0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6FE4_ovl9:
/* 195034 801E6FE4 0C079C18 */  jal        func_801E7060_ovl9
/* 195038 801E6FE8 00000000 */   nop
/* 19503C 801E6FEC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 195040 801E6FF0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 195044 801E6FF4 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 195048 801E6FF8 8DF80000 */  lw         $t8, 0x0($t7)
/* 19504C 801E6FFC 0018C880 */  sll        $t9, $t8, 2
glabel func_801E7000_ovl10
/* 195050 801E7000 01194021 */  addu       $t0, $t0, $t9
.L801E7004_ovl16:
/* 195054 801E7004 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 195058 801E7008 0C067D04 */  jal        func_8019F410_ovl7
/* 19505C 801E700C 8D040004 */   lw        $a0, 0x4($t0)
/* 195060 801E7010 10000010 */  b          func_801E7054_ovl16
/* 195064 801E7014 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E7018_ovl9:
/* 195068 801E7018 8D4AE4EC */  lw         $t2, %lo(D_800BE4EC)($t2)
/* 19506C 801E701C 30690001 */  andi       $t1, $v1, 0x1
/* 195070 801E7020 00036080 */  sll        $t4, $v1, 2
/* 195074 801E7024 314B0001 */  andi       $t3, $t2, 0x1
/* 195078 801E7028 152B0005 */  bne        $t1, $t3, .L801E7040_ovl9
/* 19507C 801E702C 3C0D800E */   lui       $t5, %hi(D_800DFBD0)
/* 195080 801E7030 0C079C18 */  jal        func_801E7060_ovl9
/* 195084 801E7034 00000000 */   nop
/* 195088 801E7038 10000006 */  b          func_801E7054_ovl16
/* 19508C 801E703C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E7040_ovl9:
/* 195090 801E7040 01AC6821 */  addu       $t5, $t5, $t4
/* 195094 801E7044 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
/* 195098 801E7048 0C067D04 */  jal        func_8019F410_ovl7
/* 19509C 801E704C 8DA40004 */   lw        $a0, 0x4($t5)
/* 1950A0 801E7050 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E7054_ovl16
/* 1950A4 801E7054 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1950A8 801E7058 03E00008 */  jr         $ra
/* 1950AC 801E705C 00000000 */   nop
