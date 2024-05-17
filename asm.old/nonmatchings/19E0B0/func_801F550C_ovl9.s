glabel func_801F550C_ovl9
/* 1A355C 801F550C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A3560 801F5510 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1A3564 801F5514 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3568 801F5518 44816000 */  mtc1       $at, $f12
/* 1A356C 801F551C 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A3570 801F5520 AFA40020 */   sw        $a0, 0x20($sp)
/* 1A3574 801F5524 10400033 */  beqz       $v0, .L801F55F4_ovl9
/* 1A3578 801F5528 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A357C 801F552C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3580 801F5530 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A3584 801F5534 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3588 801F5538 000FC080 */  sll        $t8, $t7, 2
/* 1A358C 801F553C 00380821 */  addu       $at, $at, $t8
/* 1A3590 801F5540 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1A3594 801F5544 4600218D */  trunc.w.s  $f6, $f4
/* 1A3598 801F5548 44083000 */  mfc1       $t0, $f6
/* 1A359C 801F554C 0C066C59 */  jal        func_8019B164_ovl7
/* 1A35A0 801F5550 AFA80018 */   sw        $t0, 0x18($sp)
/* 1A35A4 801F5554 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A35A8 801F5558 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A35AC 801F555C 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 1A35B0 801F5560 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 1A35B4 801F5564 8C430000 */  lw         $v1, 0x0($v0)
/* 1A35B8 801F5568 8FAC0018 */  lw         $t4, 0x18($sp)
/* 1A35BC 801F556C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A35C0 801F5570 00031880 */  sll        $v1, $v1, 2
/* 1A35C4 801F5574 00834821 */  addu       $t1, $a0, $v1
/* 1A35C8 801F5578 C5280000 */  lwc1       $f8, 0x0($t1)
/* 1A35CC 801F557C 448C8000 */  mtc1       $t4, $f16
/* 1A35D0 801F5580 00230821 */  addu       $at, $at, $v1
/* 1A35D4 801F5584 4600428D */  trunc.w.s  $f10, $f8
/* 1A35D8 801F5588 468084A0 */  cvt.s.w    $f18, $f16
/* 1A35DC 801F558C 440B5000 */  mfc1       $t3, $f10
/* 1A35E0 801F5590 00000000 */  nop
/* 1A35E4 801F5594 AC2B9AA0 */  sw         $t3, %lo(D_800E9AA0)($at)
/* 1A35E8 801F5598 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A35EC 801F559C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A35F0 801F55A0 000D7080 */  sll        $t6, $t5, 2
/* 1A35F4 801F55A4 008E7821 */  addu       $t7, $a0, $t6
/* 1A35F8 801F55A8 E5F20000 */  swc1       $f18, 0x0($t7)
/* 1A35FC 801F55AC 0C02BB30 */  jal        func_800AECC0
/* 1A3600 801F55B0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A3604 801F55B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3608 801F55B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A360C 801F55BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3610 801F55C0 24180002 */  addiu      $t8, $zero, 0x2
/* 1A3614 801F55C4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A3618 801F55C8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A361C 801F55CC 3C05801F */  lui        $a1, %hi(func_801F52D4_ovl9)
/* 1A3620 801F55D0 00194080 */  sll        $t0, $t9, 2
/* 1A3624 801F55D4 00280821 */  addu       $at, $at, $t0
/* 1A3628 801F55D8 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A362C 801F55DC 8C490000 */  lw         $t1, 0x0($v0)
/* 1A3630 801F55E0 24A552D4 */  addiu      $a1, $a1, %lo(func_801F52D4_ovl9)
/* 1A3634 801F55E4 00095080 */  sll        $t2, $t1, 2
/* 1A3638 801F55E8 008A2021 */  addu       $a0, $a0, $t2
/* 1A363C 801F55EC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A3640 801F55F0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F55F4_ovl9:
/* 1A3644 801F55F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3648 801F55F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A364C 801F55FC 03E00008 */  jr         $ra
/* 1A3650 801F5600 00000000 */   nop
