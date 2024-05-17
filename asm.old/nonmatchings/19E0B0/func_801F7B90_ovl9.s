glabel func_801F7B90_ovl9
/* 1A5BE0 801F7B90 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A5BE4 801F7B94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5BE8 801F7B98 0C06835D */  jal        func_801A0D74_ovl7
/* 1A5BEC 801F7B9C 00000000 */   nop
/* 1A5BF0 801F7BA0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A5BF4 801F7BA4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A5BF8 801F7BA8 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1A5BFC 801F7BAC 00401825 */  or         $v1, $v0, $zero
/* 1A5C00 801F7BB0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A5C04 801F7BB4 24040001 */  addiu      $a0, $zero, 0x1
/* 1A5C08 801F7BB8 000FC080 */  sll        $t8, $t7, 2
/* 1A5C0C 801F7BBC 0338C821 */  addu       $t9, $t9, $t8
/* 1A5C10 801F7BC0 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1A5C14 801F7BC4 13200004 */  beqz       $t9, .L801F7BD8_ovl9
/* 1A5C18 801F7BC8 00000000 */   nop
/* 1A5C1C 801F7BCC 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1A5C20 801F7BD0 AFA20018 */   sw        $v0, 0x18($sp)
/* 1A5C24 801F7BD4 8FA30018 */  lw         $v1, 0x18($sp)
.L801F7BD8_ovl9:
/* 1A5C28 801F7BD8 1460002C */  bnez       $v1, .L801F7C8C_ovl9
/* 1A5C2C 801F7BDC 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 1A5C30 801F7BE0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A5C34 801F7BE4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A5C38 801F7BE8 3C068022 */  lui        $a2, %hi(D_8021C4DC_ovl9)
/* 1A5C3C 801F7BEC 8D090000 */  lw         $t1, 0x0($t0)
/* 1A5C40 801F7BF0 24C6C4DC */  addiu      $a2, $a2, %lo(D_8021C4DC_ovl9)
/* 1A5C44 801F7BF4 24050006 */  addiu      $a1, $zero, 0x6
/* 1A5C48 801F7BF8 00095080 */  sll        $t2, $t1, 2
/* 1A5C4C 801F7BFC 008A2021 */  addu       $a0, $a0, $t2
/* 1A5C50 801F7C00 0C02911F */  jal        call_virtual_function
/* 1A5C54 801F7C04 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1A5C58 801F7C08 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A5C5C 801F7C0C 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1A5C60 801F7C10 3C0B800F */  lui        $t3, %hi(D_800E9C60)
/* 1A5C64 801F7C14 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1A5C68 801F7C18 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A5C6C 801F7C1C 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1A5C70 801F7C20 00021080 */  sll        $v0, $v0, 2
/* 1A5C74 801F7C24 01625821 */  addu       $t3, $t3, $v0
/* 1A5C78 801F7C28 8D6B9C60 */  lw         $t3, %lo(D_800E9C60)($t3)
/* 1A5C7C 801F7C2C 00821821 */  addu       $v1, $a0, $v0
/* 1A5C80 801F7C30 11600016 */  beqz       $t3, .L801F7C8C_ovl9
/* 1A5C84 801F7C34 00000000 */   nop
/* 1A5C88 801F7C38 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1A5C8C 801F7C3C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A5C90 801F7C40 24180003 */  addiu      $t8, $zero, 0x3
/* 1A5C94 801F7C44 258DFFFF */  addiu      $t5, $t4, -0x1
/* 1A5C98 801F7C48 AC6D0000 */  sw         $t5, 0x0($v1)
/* 1A5C9C 801F7C4C 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A5CA0 801F7C50 00021080 */  sll        $v0, $v0, 2
/* 1A5CA4 801F7C54 00827021 */  addu       $t6, $a0, $v0
/* 1A5CA8 801F7C58 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A5CAC 801F7C5C 00220821 */  addu       $at, $at, $v0
/* 1A5CB0 801F7C60 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A5CB4 801F7C64 15E00009 */  bnez       $t7, .L801F7C8C_ovl9
/* 1A5CB8 801F7C68 00000000 */   nop
/* 1A5CBC 801F7C6C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A5CC0 801F7C70 8CD90000 */  lw         $t9, 0x0($a2)
/* 1A5CC4 801F7C74 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A5CC8 801F7C78 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A5CCC 801F7C7C 00194080 */  sll        $t0, $t9, 2
/* 1A5CD0 801F7C80 00882021 */  addu       $a0, $a0, $t0
/* 1A5CD4 801F7C84 0C02C7B2 */  jal        assign_new_process_entry
/* 1A5CD8 801F7C88 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F7C8C_ovl9:
/* 1A5CDC 801F7C8C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A5CE0 801F7C90 24040006 */   addiu     $a0, $zero, 0x6
/* 1A5CE4 801F7C94 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A5CE8 801F7C98 00000000 */   nop
/* 1A5CEC 801F7C9C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5CF0 801F7CA0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A5CF4 801F7CA4 03E00008 */  jr         $ra
/* 1A5CF8 801F7CA8 00000000 */   nop
