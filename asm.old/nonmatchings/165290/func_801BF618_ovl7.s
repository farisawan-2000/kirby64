glabel func_801BF618_ovl7
/* 165688 801BF618 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 16568C 801BF61C AFBF0014 */  sw         $ra, 0x14($sp)
/* 165690 801BF620 0C070162 */  jal        func_801C0588_ovl7
/* 165694 801BF624 AFA40020 */   sw        $a0, 0x20($sp)
/* 165698 801BF628 1440004D */  bnez       $v0, .L801BF760_ovl7
/* 16569C 801BF62C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1656A0 801BF630 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1656A4 801BF634 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1656A8 801BF638 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1656AC 801BF63C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1656B0 801BF640 3C05801C */  lui        $a1, %hi(func_801C0610_ovl7)
/* 1656B4 801BF644 24A50610 */  addiu      $a1, $a1, %lo(func_801C0610_ovl7)
/* 1656B8 801BF648 00021080 */  sll        $v0, $v0, 2
/* 1656BC 801BF64C 00220821 */  addu       $at, $at, $v0
/* 1656C0 801BF650 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1656C4 801BF654 3C01801D */  lui        $at, %hi(D_801CE5E0_ovl7)
/* 1656C8 801BF658 C426E5E0 */  lwc1       $f6, %lo(D_801CE5E0_ovl7)($at)
/* 1656CC 801BF65C 00822021 */  addu       $a0, $a0, $v0
/* 1656D0 801BF660 4606203C */  c.lt.s     $f4, $f6
/* 1656D4 801BF664 00000000 */  nop
/* 1656D8 801BF668 45000005 */  bc1f       .L801BF680_ovl7
/* 1656DC 801BF66C 00000000 */   nop
/* 1656E0 801BF670 0C02C7B2 */  jal        assign_new_process_entry
/* 1656E4 801BF674 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1656E8 801BF678 1000003A */  b          .L801BF764_ovl7
/* 1656EC 801BF67C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801BF680_ovl7:
/* 1656F0 801BF680 0C06835D */  jal        func_801A0D74_ovl7
/* 1656F4 801BF684 8FA40020 */   lw        $a0, 0x20($sp)
/* 1656F8 801BF688 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1656FC 801BF68C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 165700 801BF690 24040001 */   addiu     $a0, $zero, 0x1
/* 165704 801BF694 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 165708 801BF698 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 16570C 801BF69C 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 165710 801BF6A0 3C188013 */  lui        $t8, %hi(D_8012BCA0)
/* 165714 801BF6A4 8C820000 */  lw         $v0, 0x0($a0)
/* 165718 801BF6A8 00021080 */  sll        $v0, $v0, 2
/* 16571C 801BF6AC 01E27821 */  addu       $t7, $t7, $v0
/* 165720 801BF6B0 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 165724 801BF6B4 55E0000D */  bnel       $t7, $zero, .L801BF6EC_ovl7
/* 165728 801BF6B8 8FA9001C */   lw        $t1, 0x1C($sp)
/* 16572C 801BF6BC 8F18BCA0 */  lw         $t8, %lo(D_8012BCA0)($t8)
/* 165730 801BF6C0 0018CCC2 */  srl        $t9, $t8, 19
/* 165734 801BF6C4 332801FF */  andi       $t0, $t9, 0x1FF
/* 165738 801BF6C8 51000008 */  beql       $t0, $zero, .L801BF6EC_ovl7
/* 16573C 801BF6CC 8FA9001C */   lw        $t1, 0x1C($sp)
/* 165740 801BF6D0 0C029D9E */  jal        play_sound
/* 165744 801BF6D4 24040119 */   addiu     $a0, $zero, 0x119
/* 165748 801BF6D8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 16574C 801BF6DC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 165750 801BF6E0 8C820000 */  lw         $v0, 0x0($a0)
/* 165754 801BF6E4 00021080 */  sll        $v0, $v0, 2
/* 165758 801BF6E8 8FA9001C */  lw         $t1, 0x1C($sp)
.L801BF6EC_ovl7:
/* 16575C 801BF6EC 3C06801D */  lui        $a2, %hi(D_801CD904_ovl7)
/* 165760 801BF6F0 24C6D904 */  addiu      $a2, $a2, %lo(D_801CD904_ovl7)
/* 165764 801BF6F4 15200009 */  bnez       $t1, .L801BF71C_ovl7
/* 165768 801BF6F8 24050004 */   addiu     $a1, $zero, 0x4
/* 16576C 801BF6FC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 165770 801BF700 00822021 */  addu       $a0, $a0, $v0
/* 165774 801BF704 0C02911F */  jal        call_virtual_function
/* 165778 801BF708 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 16577C 801BF70C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 165780 801BF710 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 165784 801BF714 8C820000 */  lw         $v0, 0x0($a0)
/* 165788 801BF718 00021080 */  sll        $v0, $v0, 2
.L801BF71C_ovl7:
/* 16578C 801BF71C 3C0A800F */  lui        $t2, %hi(D_800E9E20)
/* 165790 801BF720 254A9E20 */  addiu      $t2, $t2, %lo(D_800E9E20)
/* 165794 801BF724 004A2821 */  addu       $a1, $v0, $t2
/* 165798 801BF728 8CA30000 */  lw         $v1, 0x0($a1)
/* 16579C 801BF72C 18600007 */  blez       $v1, .L801BF74C_ovl7
/* 1657A0 801BF730 246BFFFF */   addiu     $t3, $v1, -0x1
/* 1657A4 801BF734 ACAB0000 */  sw         $t3, 0x0($a1)
/* 1657A8 801BF738 8C8C0000 */  lw         $t4, 0x0($a0)
/* 1657AC 801BF73C 3C03800F */  lui        $v1, %hi(D_800E9E20)
/* 1657B0 801BF740 000C6880 */  sll        $t5, $t4, 2
/* 1657B4 801BF744 006D1821 */  addu       $v1, $v1, $t5
/* 1657B8 801BF748 8C639E20 */  lw         $v1, %lo(D_800E9E20)($v1)
.L801BF74C_ovl7:
/* 1657BC 801BF74C 28610033 */  slti       $at, $v1, 0x33
/* 1657C0 801BF750 50200004 */  beql       $at, $zero, .L801BF764_ovl7
/* 1657C4 801BF754 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1657C8 801BF758 0C0700B4 */  jal        func_801C02D0_ovl7
/* 1657CC 801BF75C 00000000 */   nop
.L801BF760_ovl7:
/* 1657D0 801BF760 8FBF0014 */  lw         $ra, 0x14($sp)
.L801BF764_ovl7:
/* 1657D4 801BF764 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1657D8 801BF768 03E00008 */  jr         $ra
/* 1657DC 801BF76C 00000000 */   nop
