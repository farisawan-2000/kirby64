glabel func_801F6988_ovl9
/* 1A49D8 801F6988 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1A49DC 801F698C 44816000 */  mtc1       $at, $f12
/* 1A49E0 801F6990 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A49E4 801F6994 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1A49E8 801F6998 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A49EC 801F699C 44817000 */  mtc1       $at, $f14
/* 1A49F0 801F69A0 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1A49F4 801F69A4 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A49F8 801F69A8 24010003 */  addiu      $at, $zero, 0x3
/* 1A49FC 801F69AC 54410019 */  bnel       $v0, $at, .L801F6A14_ovl9
/* 1A4A00 801F69B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A4A04 801F69B4 0C066C83 */  jal        func_8019B20C_ovl7
/* 1A4A08 801F69B8 00000000 */   nop
/* 1A4A0C 801F69BC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A4A10 801F69C0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A4A14 801F69C4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A4A18 801F69C8 24180001 */  addiu      $t8, $zero, 0x1
/* 1A4A1C 801F69CC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1A4A20 801F69D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A4A24 801F69D4 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A4A28 801F69D8 000E7880 */  sll        $t7, $t6, 2
/* 1A4A2C 801F69DC 002F0821 */  addu       $at, $at, $t7
/* 1A4A30 801F69E0 AC229E20 */  sw         $v0, %lo(D_800E9E20)($at)
/* 1A4A34 801F69E4 8C790000 */  lw         $t9, 0x0($v1)
/* 1A4A38 801F69E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A4A3C 801F69EC 24A55BD0 */  addiu      $a1, $a1, %lo(func_801F5BD0_ovl9)
/* 1A4A40 801F69F0 00194080 */  sll        $t0, $t9, 2
/* 1A4A44 801F69F4 00280821 */  addu       $at, $at, $t0
/* 1A4A48 801F69F8 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A4A4C 801F69FC 8C690000 */  lw         $t1, 0x0($v1)
/* 1A4A50 801F6A00 00095080 */  sll        $t2, $t1, 2
/* 1A4A54 801F6A04 008A2021 */  addu       $a0, $a0, $t2
/* 1A4A58 801F6A08 0C02C7B2 */  jal        assign_new_process_entry
/* 1A4A5C 801F6A0C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A4A60 801F6A10 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F6A14_ovl9:
/* 1A4A64 801F6A14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4A68 801F6A18 03E00008 */  jr         $ra
/* 1A4A6C 801F6A1C 00000000 */   nop
