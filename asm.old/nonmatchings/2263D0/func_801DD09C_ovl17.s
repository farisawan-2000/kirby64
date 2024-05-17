glabel func_801DD09C_ovl17
/* 22828C 801DD09C 27BDFF60 */  addiu      $sp, $sp, -0xA0
.L801DD0A0_ovl9:
/* 228290 801DD0A0 AFB00014 */  sw         $s0, 0x14($sp)
.L801DD0A4_ovl11:
/* 228294 801DD0A4 27B00060 */  addiu      $s0, $sp, 0x60
.L801DD0A8_ovl11:
/* 228298 801DD0A8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 22829C 801DD0AC AFA400A0 */  sw         $a0, 0xA0($sp)
.L801DD0B0_ovl10:
/* 2282A0 801DD0B0 AFB10018 */  sw         $s1, 0x18($sp)
glabel func_801DD0B4_ovl11
/* 2282A4 801DD0B4 AFA500A4 */  sw         $a1, 0xA4($sp)
/* 2282A8 801DD0B8 0C00C304 */  jal        guMtxIdentF
.L801DD0BC_ovl10:
/* 2282AC 801DD0BC 02002025 */   or        $a0, $s0, $zero
/* 2282B0 801DD0C0 8FA200A0 */  lw         $v0, 0xA0($sp)
/* 2282B4 801DD0C4 27B10020 */  addiu      $s1, $sp, 0x20
/* 2282B8 801DD0C8 02202025 */  or         $a0, $s1, $zero
/* 2282BC 801DD0CC 8C450000 */  lw         $a1, 0x0($v0)
/* 2282C0 801DD0D0 8C460004 */  lw         $a2, 0x4($v0)
/* 2282C4 801DD0D4 0C006DB9 */  jal        HS64_MkTranslateMtxF
.L801DD0D8_ovl9:
/* 2282C8 801DD0D8 8C470008 */   lw        $a3, 0x8($v0)
/* 2282CC 801DD0DC 02002025 */  or         $a0, $s0, $zero
/* 2282D0 801DD0E0 02202825 */  or         $a1, $s1, $zero
.L801DD0E4_ovl9:
/* 2282D4 801DD0E4 0C00D034 */  jal        guMtxCatF
/* 2282D8 801DD0E8 02003025 */   or        $a2, $s0, $zero
/* 2282DC 801DD0EC 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 2282E0 801DD0F0 3C06800F */  lui        $a2, %hi(D_800EA8A0)
/* 2282E4 801DD0F4 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 2282E8 801DD0F8 8CE7AA60 */  lw         $a3, %lo(D_800EAA60)($a3)
/* 2282EC 801DD0FC 8CC6A8A0 */  lw         $a2, %lo(D_800EA8A0)($a2)
.L801DD100_ovl9:
/* 2282F0 801DD100 8CA5A6E0 */  lw         $a1, %lo(D_800EA6E0)($a1)
/* 2282F4 801DD104 0C006EEB */  jal        HS64_MkRotationMtxF
/* 2282F8 801DD108 02202025 */   or        $a0, $s1, $zero
/* 2282FC 801DD10C 02002025 */  or         $a0, $s0, $zero
glabel func_801DD110_ovl12
/* 228300 801DD110 02202825 */  or         $a1, $s1, $zero
/* 228304 801DD114 0C00D034 */  jal        guMtxCatF
/* 228308 801DD118 02003025 */   or        $a2, $s0, $zero
/* 22830C 801DD11C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DD120_ovl10:
/* 228310 801DD120 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 228314 801DD124 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 228318 801DD128 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 22831C 801DD12C 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* 228320 801DD130 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 228324 801DD134 0C006DB9 */  jal        HS64_MkTranslateMtxF
/* 228328 801DD138 02202025 */   or        $a0, $s1, $zero
/* 22832C 801DD13C 02002025 */  or         $a0, $s0, $zero
/* 228330 801DD140 02202825 */  or         $a1, $s1, $zero
/* 228334 801DD144 0C00D034 */  jal        guMtxCatF
glabel func_801DD148_ovl13
/* 228338 801DD148 02003025 */   or        $a2, $s0, $zero
/* 22833C 801DD14C 8FA200A4 */  lw         $v0, 0xA4($sp)
.L801DD150_ovl10:
/* 228340 801DD150 C7A40090 */  lwc1       $f4, 0x90($sp)
/* 228344 801DD154 E4440000 */  swc1       $f4, 0x0($v0)
glabel func_801DD158_ovl12
/* 228348 801DD158 C7A60094 */  lwc1       $f6, 0x94($sp)
/* 22834C 801DD15C E4460004 */  swc1       $f6, 0x4($v0)
glabel func_801DD160_ovl11
/* 228350 801DD160 C7A80098 */  lwc1       $f8, 0x98($sp)
/* 228354 801DD164 E4480008 */  swc1       $f8, 0x8($v0)
/* 228358 801DD168 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DD16C_ovl9:
/* 22835C 801DD16C 8FB10018 */  lw         $s1, 0x18($sp)
/* 228360 801DD170 8FB00014 */  lw         $s0, 0x14($sp)
/* 228364 801DD174 03E00008 */  jr         $ra
/* 228368 801DD178 27BD00A0 */   addiu     $sp, $sp, 0xA0
