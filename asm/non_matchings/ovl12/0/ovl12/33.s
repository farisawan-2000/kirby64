glabel func_801DCD70_ovl12 # 33
/* 001B70 801DCD70 3C048005 */  lui         $a0, %hi(D_8004A7C4)
/* 001B74 801DCD74 2484A7C4 */  addiu       $a0, $a0, %lo(D_8004A7C4)
/* 001B78 801DCD78 8C8E0000 */  lw          $t6, 0x0($a0)
/* 001B7C 801DCD7C 3C19800E */  lui         $t9, %hi(D_800DE350)
/* 001B80 801DCD80 3C01801E */  lui         $at, %hi(D_801E2D78_ovl12)
/* 001B84 801DCD84 8DCF0000 */  lw          $t7, 0x0($t6)
/* 001B88 801DCD88 C4242D78 */  lwc1        $f4, %lo(D_801E2D78_ovl12)($at)
/* 001B8C 801DCD8C 000FC080 */  sll         $t8, $t7, 2
/* 001B90 801DCD90 0338C821 */  addu        $t9, $t9, $t8
/* 001B94 801DCD94 8F39E350 */  lw          $t9, %lo(D_800DE350)($t9)
/* 001B98 801DCD98 8F28003C */  lw          $t0, 0x3C($t9)
/* 001B9C 801DCD9C 8D020010 */  lw          $v0, 0x10($t0)
/* 001BA0 801DCDA0 C4460030 */  lwc1        $f6, 0x30($v0)
/* 001BA4 801DCDA4 4604303E */  c.le.s      $f6, $f4
/* 001BA8 801DCDA8 00000000 */  nop
/* 001BAC 801DCDAC 45000011 */  bc1f        .L801DCDF4
/* 001BB0 801DCDB0 00000000 */   nop
/* 001BB4 801DCDB4 44804000 */  mtc1        $zero, $f8
/* 001BB8 801DCDB8 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 001BBC 801DCDBC 3C0C800E */  lui         $t4, %hi(D_800E7880)
/* 001BC0 801DCDC0 E4480030 */  swc1        $f8, 0x30($v0)
/* 001BC4 801DCDC4 8C830000 */  lw          $v1, 0x0($a0)
/* 001BC8 801DCDC8 8C690000 */  lw          $t1, 0x0($v1)
/* 001BCC 801DCDCC 00095080 */  sll         $t2, $t1, 2
/* 001BD0 801DCDD0 002A0821 */  addu        $at, $at, $t2
/* 001BD4 801DCDD4 AC209AA0 */  sw          $zero, %lo(D_800E9AA0)($at)
/* 001BD8 801DCDD8 8C6B0000 */  lw          $t3, 0x0($v1)
/* 001BDC 801DCDDC 24010001 */  addiu       $at, $zero, 0x1
/* 001BE0 801DCDE0 018B6021 */  addu        $t4, $t4, $t3
/* 001BE4 801DCDE4 918C7880 */  lbu         $t4, %lo(D_800E7880)($t4)
/* 001BE8 801DCDE8 15810002 */  bne         $t4, $at, .L801DCDF4
/* 001BEC 801DCDEC 3C01800D */   lui        $at, %hi(D_800D70A4)
/* 001BF0 801DCDF0 AC2070A4 */  sw          $zero, %lo(D_800D70A4)($at)
.L801DCDF4:
/* 001BF4 801DCDF4 03E00008 */  jr          $ra
/* 001BF8 801DCDF8 00000000 */   nop
