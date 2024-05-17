glabel func_80173AF4_ovl3
/* D4534 80173AF4 3C0F8013 */  lui        $t7, %hi(D_8012E7E8 + 0x8)
/* D4538 80173AF8 8DEFE7F0 */  lw         $t7, %lo(D_8012E7E8 + 0x8)($t7)
/* D453C 80173AFC 3C0E8019 */  lui        $t6, %hi(D_80196C9C_ovl3)
/* D4540 80173B00 95CE6C9C */  lhu        $t6, %lo(D_80196C9C_ovl3)($t6)
/* D4544 80173B04 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D4548 80173B08 AFBF0014 */  sw         $ra, 0x14($sp)
/* D454C 80173B0C AFA40020 */  sw         $a0, 0x20($sp)
/* D4550 80173B10 15E00012 */  bnez       $t7, .L80173B5C_ovl3
/* D4554 80173B14 A7AE001C */   sh        $t6, 0x1C($sp)
/* D4558 80173B18 3C188013 */  lui        $t8, %hi(D_8012E7E8 + 0x1C)
/* D455C 80173B1C 8F18E804 */  lw         $t8, %lo(D_8012E7E8 + 0x1C)($t8)
/* D4560 80173B20 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* D4564 80173B24 1700000D */  bnez       $t8, .L80173B5C_ovl3
/* D4568 80173B28 00000000 */   nop
/* D456C 80173B2C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* D4570 80173B30 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* D4574 80173B34 3C048019 */  lui        $a0, %hi(D_801930CC_ovl3)
/* D4578 80173B38 8F280000 */  lw         $t0, 0x0($t9)
.L80173B3C_ovl5:
/* D457C 80173B3C 248430CC */  addiu      $a0, $a0, %lo(D_801930CC_ovl3)
/* D4580 80173B40 00084880 */  sll        $t1, $t0, 2
/* D4584 80173B44 01495021 */  addu       $t2, $t2, $t1
/* D4588 80173B48 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* D458C 80173B4C 11400003 */  beqz       $t2, .L80173B5C_ovl3
/* D4590 80173B50 00000000 */   nop
/* D4594 80173B54 0C055127 */  jal        func_8015449C_ovl3
/* D4598 80173B58 00002825 */   or        $a1, $zero, $zero
.L80173B5C_ovl3:
/* D459C 80173B5C 0C054E61 */  jal        func_80153984_ovl3
/* D45A0 80173B60 00000000 */   nop
/* D45A4 80173B64 0C0547A5 */  jal        ovl3_process_command_string
/* D45A8 80173B68 27A4001C */   addiu     $a0, $sp, 0x1C
/* D45AC 80173B6C 10400003 */  beqz       $v0, .L80173B7C_ovl5
/* D45B0 80173B70 00000000 */   nop
/* D45B4 80173B74 0C04783A */  jal        func_8011E0E8
/* D45B8 80173B78 00000000 */   nop
.L80173B7C_ovl5:
/* D45BC 80173B7C 3C0B8013 */  lui        $t3, %hi(D_8012E7E8 + 0x8)
/* D45C0 80173B80 8D6BE7F0 */  lw         $t3, %lo(D_8012E7E8 + 0x8)($t3)
/* D45C4 80173B84 3C0C8013 */  lui        $t4, %hi(D_8012E7E8 + 0x1C)
/* D45C8 80173B88 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D45CC 80173B8C 15600017 */  bnez       $t3, .L80173BEC_ovl3
/* D45D0 80173B90 00000000 */   nop
/* D45D4 80173B94 8D8CE804 */  lw         $t4, %lo(D_8012E7E8 + 0x1C)($t4)
/* D45D8 80173B98 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* D45DC 80173B9C 55800042 */  bnel       $t4, $zero, .L80173CA8_ovl3
/* D45E0 80173BA0 8FBF0014 */   lw        $ra, 0x14($sp)
/* D45E4 80173BA4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* D45E8 80173BA8 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* D45EC 80173BAC 3C048019 */  lui        $a0, %hi(D_801910AC_ovl3)
/* D45F0 80173BB0 8DA20000 */  lw         $v0, 0x0($t5)
/* D45F4 80173BB4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* D45F8 80173BB8 248410AC */  addiu      $a0, $a0, %lo(D_801910AC_ovl3)
/* D45FC 80173BBC 00021080 */  sll        $v0, $v0, 2
/* D4600 80173BC0 01C27021 */  addu       $t6, $t6, $v0
/* D4604 80173BC4 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* D4608 80173BC8 01E27821 */  addu       $t7, $t7, $v0
/* D460C 80173BCC 51C00036 */  beql       $t6, $zero, .L80173CA8_ovl3
/* D4610 80173BD0 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4614 80173BD4 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* D4618 80173BD8 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* D461C 80173BDC 0C05A153 */  jal        func_8016854C_ovl3
/* D4620 80173BE0 8DE5001C */   lw        $a1, 0x1C($t7)
/* D4624 80173BE4 10000030 */  b          .L80173CA8_ovl3
/* D4628 80173BE8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80173BEC_ovl3:
/* D462C 80173BEC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D4630 80173BF0 44802000 */  mtc1       $zero, $f4
/* D4634 80173BF4 3C04800E */  lui        $a0, %hi(D_800E6690)
/* D4638 80173BF8 8C780000 */  lw         $t8, 0x0($v1)
/* D463C 80173BFC 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* D4640 80173C00 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D4644 80173C04 0018C880 */  sll        $t9, $t8, 2
/* D4648 80173C08 00994021 */  addu       $t0, $a0, $t9
/* D464C 80173C0C E5040000 */  swc1       $f4, 0x0($t0)
/* D4650 80173C10 8C620000 */  lw         $v0, 0x0($v1)
/* D4654 80173C14 3C0C800D */  lui        $t4, %hi(gKirbyController)
/* D4658 80173C18 958C6FE8 */  lhu        $t4, %lo(gKirbyController)($t4)
/* D465C 80173C1C 00021080 */  sll        $v0, $v0, 2
/* D4660 80173C20 00824821 */  addu       $t1, $a0, $v0
/* D4664 80173C24 C5260000 */  lwc1       $f6, 0x0($t1)
/* D4668 80173C28 00220821 */  addu       $at, $at, $v0
/* D466C 80173C2C 318D0400 */  andi       $t5, $t4, 0x400
/* D4670 80173C30 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
.L80173C34_ovl5:
/* D4674 80173C34 8C6A0000 */  lw         $t2, 0x0($v1)
/* D4678 80173C38 3C018019 */  lui        $at, %hi(D_80197430_ovl3)
/* D467C 80173C3C C4287430 */  lwc1       $f8, %lo(D_80197430_ovl3)($at)
/* D4680 80173C40 3C01800E */  lui        $at, %hi(D_800E6850)
/* D4684 80173C44 000A5880 */  sll        $t3, $t2, 2
/* D4688 80173C48 002B0821 */  addu       $at, $at, $t3
/* D468C 80173C4C 11A00006 */  beqz       $t5, .L80173C68_ovl3
/* D4690 80173C50 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* D4694 80173C54 24040009 */  addiu      $a0, $zero, 0x9
/* D4698 80173C58 0C048BDB */  jal        set_kirby_action_1
/* D469C 80173C5C 2405000E */   addiu     $a1, $zero, 0xE
/* D46A0 80173C60 10000011 */  b          .L80173CA8_ovl3
/* D46A4 80173C64 8FBF0014 */   lw        $ra, 0x14($sp)
.L80173C68_ovl3:
/* D46A8 80173C68 8C6E0000 */  lw         $t6, 0x0($v1)
/* D46AC 80173C6C 3C18800F */  lui        $t8, %hi(D_800E8920)
/* D46B0 80173C70 24050001 */  addiu      $a1, $zero, 0x1
/* D46B4 80173C74 000E7880 */  sll        $t7, $t6, 2
/* D46B8 80173C78 030FC021 */  addu       $t8, $t8, $t7
/* D46BC 80173C7C 8F188920 */  lw         $t8, %lo(D_800E8920)($t8)
/* D46C0 80173C80 24040006 */  addiu      $a0, $zero, 0x6
/* D46C4 80173C84 13000005 */  beqz       $t8, .L80173C9C_ovl3
/* D46C8 80173C88 00000000 */   nop
/* D46CC 80173C8C 0C048BDB */  jal        set_kirby_action_1
/* D46D0 80173C90 00002025 */   or        $a0, $zero, $zero
/* D46D4 80173C94 10000004 */  b          .L80173CA8_ovl3
/* D46D8 80173C98 8FBF0014 */   lw        $ra, 0x14($sp)
.L80173C9C_ovl3:
/* D46DC 80173C9C 0C048BDB */  jal        set_kirby_action_1
/* D46E0 80173CA0 24050006 */   addiu     $a1, $zero, 0x6
/* D46E4 80173CA4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80173CA8_ovl3:
/* D46E8 80173CA8 27BD0020 */  addiu      $sp, $sp, 0x20
/* D46EC 80173CAC 03E00008 */  jr         $ra
/* D46F0 80173CB0 00000000 */   nop
