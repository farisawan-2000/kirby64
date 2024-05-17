glabel func_80158B10_ovl3
/* B9550 80158B10 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* B9554 80158B14 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* B9558 80158B18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B955C 80158B1C AFBF0014 */  sw         $ra, 0x14($sp)
/* B9560 80158B20 AFA40018 */  sw         $a0, 0x18($sp)
.L80158B24_ovl4:
/* B9564 80158B24 8C6E0000 */  lw         $t6, 0x0($v1)
/* B9568 80158B28 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* B956C 80158B2C 44812000 */  mtc1       $at, $f4
/* B9570 80158B30 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B9574 80158B34 000E7880 */  sll        $t7, $t6, 2
/* B9578 80158B38 002F0821 */  addu       $at, $at, $t7
/* B957C 80158B3C C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* B9580 80158B40 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B9584 80158B44 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B9588 80158B48 46062032 */  c.eq.s     $f4, $f6
.L80158B4C_ovl4:
/* B958C 80158B4C 24010001 */  addiu      $at, $zero, 0x1
.L80158B50_ovl4:
/* B9590 80158B50 45000006 */  bc1f       .L80158B6C_ovl3
/* B9594 80158B54 00000000 */   nop
/* B9598 80158B58 8C440034 */  lw         $a0, 0x34($v0)
/* B959C 80158B5C 30980001 */  andi       $t8, $a0, 0x1
/* B95A0 80158B60 17000002 */  bnez       $t8, .L80158B6C_ovl3
/* B95A4 80158B64 34990001 */   ori       $t9, $a0, 0x1
/* B95A8 80158B68 AC590034 */  sw         $t9, 0x34($v0)
.L80158B6C_ovl3:
/* B95AC 80158B6C 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B95B0 80158B70 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B95B4 80158B74 8C440044 */  lw         $a0, 0x44($v0)
/* B95B8 80158B78 50800008 */  beql       $a0, $zero, .L80158B9C_ovl3
/* B95BC 80158B7C 8C680000 */   lw        $t0, 0x0($v1)
/* B95C0 80158B80 1081002B */  beq        $a0, $at, .L80158C30_ovl3
/* B95C4 80158B84 24010002 */   addiu     $at, $zero, 0x2
/* B95C8 80158B88 1081001A */  beq        $a0, $at, .L80158BF4_ovl3
/* B95CC 80158B8C 24060001 */   addiu     $a2, $zero, 0x1
/* B95D0 80158B90 10000028 */  b          .L80158C34_ovl3
/* B95D4 80158B94 8FBF0014 */   lw        $ra, 0x14($sp)
/* B95D8 80158B98 8C680000 */  lw         $t0, 0x0($v1)
.L80158B9C_ovl3:
/* B95DC 80158B9C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B95E0 80158BA0 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x22)
/* B95E4 80158BA4 00084880 */  sll        $t1, $t0, 2
/* B95E8 80158BA8 00290821 */  addu       $at, $at, $t1
/* B95EC 80158BAC C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* B95F0 80158BB0 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* B95F4 80158BB4 E4480144 */  swc1       $f8, 0x144($v0)
/* B95F8 80158BB8 8C6A0000 */  lw         $t2, 0x0($v1)
/* B95FC 80158BBC 000A5880 */  sll        $t3, $t2, 2
/* B9600 80158BC0 002B0821 */  addu       $at, $at, $t3
/* B9604 80158BC4 C42AA6E0 */  lwc1       $f10, %lo(D_800EA6E0)($at)
/* B9608 80158BC8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B960C 80158BCC E44A0148 */  swc1       $f10, 0x148($v0)
/* B9610 80158BD0 8C6C0000 */  lw         $t4, 0x0($v1)
/* B9614 80158BD4 000C6880 */  sll        $t5, $t4, 2
/* B9618 80158BD8 002D0821 */  addu       $at, $at, $t5
/* B961C 80158BDC C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* B9620 80158BE0 E450014C */  swc1       $f16, 0x14C($v0)
/* B9624 80158BE4 0C03FC80 */  jal        func_800FF200
/* B9628 80158BE8 8C84E944 */   lw        $a0, %lo(D_8012E922 + 0x22)($a0)
/* B962C 80158BEC 10000011 */  b          .L80158C34_ovl3
.L80158BF0_ovl4:
/* B9630 80158BF0 8FBF0014 */   lw        $ra, 0x14($sp)
.L80158BF4_ovl3:
/* B9634 80158BF4 2407FFFF */  addiu      $a3, $zero, -0x1
/* B9638 80158BF8 A0460017 */  sb         $a2, 0x17($v0)
/* B963C 80158BFC A040000C */  sb         $zero, 0xC($v0)
/* B9640 80158C00 AC470000 */  sw         $a3, 0x0($v0)
/* B9644 80158C04 3C01800D */  lui        $at, %hi(D_800D6F58 + 0x5A)
/* B9648 80158C08 A4266FB2 */  sh         $a2, %lo(D_800D6F58 + 0x5A)($at)
/* B964C 80158C0C AC470044 */  sw         $a3, 0x44($v0)
/* B9650 80158C10 8C6E0000 */  lw         $t6, 0x0($v1)
.L80158C14_ovl4:
/* B9654 80158C14 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* B9658 80158C18 3C058022 */  lui        $a1, %hi(func_8022785C_ovl19)
/* B965C 80158C1C 000E7880 */  sll        $t7, $t6, 2
/* B9660 80158C20 008F2021 */  addu       $a0, $a0, $t7
/* B9664 80158C24 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* B9668 80158C28 0C02C7B2 */  jal        assign_new_process_entry
/* B966C 80158C2C 24A5785C */   addiu     $a1, $a1, %lo(func_8022785C_ovl19)
.L80158C30_ovl3:
/* B9670 80158C30 8FBF0014 */  lw         $ra, 0x14($sp)
.L80158C34_ovl3:
/* B9674 80158C34 27BD0018 */  addiu      $sp, $sp, 0x18
/* B9678 80158C38 03E00008 */  jr         $ra
/* B967C 80158C3C 00000000 */   nop
