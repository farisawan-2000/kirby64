glabel func_801B44FC_ovl7
/* 15A56C 801B44FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15A570 801B4500 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15A574 801B4504 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 15A578 801B4508 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A57C 801B450C AFA40030 */  sw         $a0, 0x30($sp)
/* 15A580 801B4510 8DC20000 */  lw         $v0, 0x0($t6)
/* 15A584 801B4514 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 15A588 801B4518 3C19800E */  lui        $t9, %hi(D_800E17D0)
/* 15A58C 801B451C 00021080 */  sll        $v0, $v0, 2
/* 15A590 801B4520 00621821 */  addu       $v1, $v1, $v0
/* 15A594 801B4524 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 15A598 801B4528 273917D0 */  addiu      $t9, $t9, %lo(D_800E17D0)
/* 15A59C 801B452C 00592821 */  addu       $a1, $v0, $t9
/* 15A5A0 801B4530 8C6F0010 */  lw         $t7, 0x10($v1)
/* 15A5A4 801B4534 3C01801D */  lui        $at, %hi(D_801CE334_ovl7)
/* 15A5A8 801B4538 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 15A5AC 801B453C AFAF002C */  sw         $t7, 0x2C($sp)
/* 15A5B0 801B4540 C426E334 */  lwc1       $f6, %lo(D_801CE334_ovl7)($at)
/* 15A5B4 801B4544 8C780038 */  lw         $t8, 0x38($v1)
/* 15A5B8 801B4548 3C04801D */  lui        $a0, %hi(D_801CB45C_ovl7)
/* 15A5BC 801B454C 2484B45C */  addiu      $a0, $a0, %lo(D_801CB45C_ovl7)
/* 15A5C0 801B4550 E7A4001C */  swc1       $f4, 0x1C($sp)
/* 15A5C4 801B4554 E4A60000 */  swc1       $f6, 0x0($a1)
/* 15A5C8 801B4558 0C068E4E */  jal        func_801A3938
/* 15A5CC 801B455C AFB80028 */   sw        $t8, 0x28($sp)
/* 15A5D0 801B4560 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15A5D4 801B4564 24843864 */  addiu      $a0, $a0, %lo(func_801A3864_ovl7)
/* 15A5D8 801B4568 AFA40018 */  sw         $a0, 0x18($sp)
/* 15A5DC 801B456C 0C068DEE */  jal        func_801A37B8_ovl7
/* 15A5E0 801B4570 8FA5002C */   lw        $a1, 0x2C($sp)
/* 15A5E4 801B4574 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15A5E8 801B4578 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 15A5EC 801B457C 3C01801D */  lui        $at, %hi(D_801CE338_ovl7)
/* 15A5F0 801B4580 C428E338 */  lwc1       $f8, %lo(D_801CE338_ovl7)($at)
/* 15A5F4 801B4584 8D090000 */  lw         $t1, 0x0($t0)
/* 15A5F8 801B4588 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 15A5FC 801B458C 8FA40018 */  lw         $a0, 0x18($sp)
/* 15A600 801B4590 00095080 */  sll        $t2, $t1, 2
/* 15A604 801B4594 002A0821 */  addu       $at, $at, $t2
/* 15A608 801B4598 8FA50028 */  lw         $a1, 0x28($sp)
/* 15A60C 801B459C 0C068DEE */  jal        func_801A37B8_ovl7
/* 15A610 801B45A0 E42817D0 */   swc1      $f8, %lo(D_800E17D0)($at)
/* 15A614 801B45A4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15A618 801B45A8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15A61C 801B45AC C7AA001C */  lwc1       $f10, 0x1C($sp)
/* 15A620 801B45B0 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 15A624 801B45B4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 15A628 801B45B8 3C04801D */  lui        $a0, %hi(D_801C8BE0_ovl7)
/* 15A62C 801B45BC 24848BE0 */  addiu      $a0, $a0, %lo(D_801C8BE0_ovl7)
/* 15A630 801B45C0 000B6080 */  sll        $t4, $t3, 2
/* 15A634 801B45C4 002C0821 */  addu       $at, $at, $t4
/* 15A638 801B45C8 E42A17D0 */  swc1       $f10, %lo(D_800E17D0)($at)
/* 15A63C 801B45CC 0C044681 */  jal        func_80111A04
/* 15A640 801B45D0 8C650000 */   lw        $a1, 0x0($v1)
/* 15A644 801B45D4 8FAD0028 */  lw         $t5, 0x28($sp)
/* 15A648 801B45D8 8C4E0020 */  lw         $t6, 0x20($v0)
/* 15A64C 801B45DC 00402025 */  or         $a0, $v0, $zero
/* 15A650 801B45E0 ADCD0008 */  sw         $t5, 0x8($t6)
/* 15A654 801B45E4 8C580020 */  lw         $t8, 0x20($v0)
/* 15A658 801B45E8 8FAF002C */  lw         $t7, 0x2C($sp)
/* 15A65C 801B45EC 0C044713 */  jal        func_80111C4C
/* 15A660 801B45F0 AF0F0030 */   sw        $t7, 0x30($t8)
/* 15A664 801B45F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15A668 801B45F8 27BD0030 */  addiu      $sp, $sp, 0x30
/* 15A66C 801B45FC 03E00008 */  jr         $ra
/* 15A670 801B4600 00000000 */   nop
