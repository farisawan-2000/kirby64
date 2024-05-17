glabel func_801FAC2C_ovl9
/* 1A8C7C 801FAC2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A8C80 801FAC30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8C84 801FAC34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8C88 801FAC38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8C8C 801FAC3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8C90 801FAC40 8C430000 */  lw         $v1, 0x0($v0)
/* 1A8C94 801FAC44 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A8C98 801FAC48 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8C9C 801FAC4C 00031880 */  sll        $v1, $v1, 2
/* 1A8CA0 801FAC50 01C37021 */  addu       $t6, $t6, $v1
/* 1A8CA4 801FAC54 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A8CA8 801FAC58 00230821 */  addu       $at, $at, $v1
/* 1A8CAC 801FAC5C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A8CB0 801FAC60 51C0000A */  beql       $t6, $zero, .L801FAC8C_ovl9
/* 1A8CB4 801FAC64 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A8CB8 801FAC68 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A8CBC 801FAC6C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8CC0 801FAC70 3C058020 */  lui        $a1, %hi(func_801FA704_ovl9)
/* 1A8CC4 801FAC74 24A5A704 */  addiu      $a1, $a1, %lo(func_801FA704_ovl9)
/* 1A8CC8 801FAC78 000FC080 */  sll        $t8, $t7, 2
/* 1A8CCC 801FAC7C 00982021 */  addu       $a0, $a0, $t8
/* 1A8CD0 801FAC80 0C02C7B2 */  jal        assign_new_process_entry
/* 1A8CD4 801FAC84 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A8CD8 801FAC88 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAC8C_ovl9:
/* 1A8CDC 801FAC8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8CE0 801FAC90 03E00008 */  jr         $ra
/* 1A8CE4 801FAC94 00000000 */   nop
