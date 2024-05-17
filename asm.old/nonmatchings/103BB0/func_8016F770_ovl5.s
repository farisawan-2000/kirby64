glabel func_8016F770_ovl5
/* 116BE0 8016F770 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 116BE4 8016F774 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 116BE8 8016F778 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 116BEC 8016F77C AFBF0014 */  sw         $ra, 0x14($sp)
/* 116BF0 8016F780 15C00016 */  bnez       $t6, .L8016F7DC_ovl5
/* 116BF4 8016F784 AFA40018 */   sw        $a0, 0x18($sp)
/* 116BF8 8016F788 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0xFC)
.L8016F78C_ovl3:
/* 116BFC 8016F78C 2463E260 */  addiu      $v1, $v1, %lo(func_8018E164_ovl5 + 0xFC)
/* 116C00 8016F790 8C620000 */  lw         $v0, 0x0($v1)
/* 116C04 8016F794 10400011 */  beqz       $v0, .L8016F7DC_ovl5
/* 116C08 8016F798 244FFFFF */   addiu     $t7, $v0, -0x1
/* 116C0C 8016F79C 11E00005 */  beqz       $t7, .L8016F7B4_ovl5
/* 116C10 8016F7A0 AC6F0000 */   sw        $t7, 0x0($v1)
/* 116C14 8016F7A4 3C198005 */  lui        $t9, %hi(gPlayerControllers + 0x2)
.L8016F7A8_ovl3:
/* 116C18 8016F7A8 97398F22 */  lhu        $t9, %lo(gPlayerControllers + 0x2)($t9)
.L8016F7AC_ovl3:
/* 116C1C 8016F7AC 33289000 */  andi       $t0, $t9, 0x9000
/* 116C20 8016F7B0 1100000A */  beqz       $t0, .L8016F7DC_ovl5
.L8016F7B4_ovl5:
/* 116C24 8016F7B4 3C02800C */   lui       $v0, %hi(gGameState)
/* 116C28 8016F7B8 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 116C2C 8016F7BC 8C490000 */  lw         $t1, 0x0($v0)
/* 116C30 8016F7C0 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 116C34 8016F7C4 240A0020 */  addiu      $t2, $zero, 0x20
glabel func_8016F7C8_ovl3
/* 116C38 8016F7C8 AC296B68 */  sw         $t1, %lo(D_800D6B68)($at)
/* 116C3C 8016F7CC 0C05B2C5 */  jal        func_8016CB14_ovl5
/* 116C40 8016F7D0 AC4A0000 */   sw        $t2, 0x0($v0)
/* 116C44 8016F7D4 0C05BDCC */  jal        func_8016F730_ovl5
/* 116C48 8016F7D8 00000000 */   nop
.L8016F7DC_ovl5:
/* 116C4C 8016F7DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 116C50 8016F7E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 116C54 8016F7E4 03E00008 */  jr         $ra
/* 116C58 8016F7E8 00000000 */   nop
