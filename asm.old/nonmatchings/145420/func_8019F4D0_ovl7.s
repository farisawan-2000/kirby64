glabel func_8019F4D0_ovl7
/* 145540 8019F4D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 145544 8019F4D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 145548 8019F4D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14554C 8019F4DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 145550 8019F4E0 AFA40020 */  sw         $a0, 0x20($sp)
/* 145554 8019F4E4 8DC20000 */  lw         $v0, 0x0($t6)
/* 145558 8019F4E8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 14555C 8019F4EC 00027880 */  sll        $t7, $v0, 2
/* 145560 8019F4F0 006F1821 */  addu       $v1, $v1, $t7
/* 145564 8019F4F4 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 145568 8019F4F8 54600004 */  bnel       $v1, $zero, .L8019F50C_ovl7
/* 14556C 8019F4FC 8C78008C */   lw        $t8, 0x8C($v1)
/* 145570 8019F500 1000001F */  b          .L8019F580_ovl7
/* 145574 8019F504 00001025 */   or        $v0, $zero, $zero
/* 145578 8019F508 8C78008C */  lw         $t8, 0x8C($v1)
.L8019F50C_ovl7:
/* 14557C 8019F50C 00402025 */  or         $a0, $v0, $zero
/* 145580 8019F510 17000003 */  bnez       $t8, .L8019F520_ovl7
/* 145584 8019F514 00000000 */   nop
/* 145588 8019F518 10000019 */  b          .L8019F580_ovl7
/* 14558C 8019F51C 00001025 */   or        $v0, $zero, $zero
.L8019F520_ovl7:
/* 145590 8019F520 0C044554 */  jal        func_80111550
/* 145594 8019F524 AFA3001C */   sw        $v1, 0x1C($sp)
/* 145598 8019F528 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 14559C 8019F52C 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1455A0 8019F530 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1455A4 8019F534 8C64008C */  lw         $a0, 0x8C($v1)
/* 1455A8 8019F538 0C044722 */  jal        func_80111C88
/* 1455AC 8019F53C 8F250000 */   lw        $a1, 0x0($t9)
/* 1455B0 8019F540 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1455B4 8019F544 00402825 */  or         $a1, $v0, $zero
/* 1455B8 8019F548 8C68008C */  lw         $t0, 0x8C($v1)
/* 1455BC 8019F54C 8FA30020 */  lw         $v1, 0x20($sp)
/* 1455C0 8019F550 8D040008 */  lw         $a0, 0x8($t0)
/* 1455C4 8019F554 8C890004 */  lw         $t1, 0x4($a0)
/* 1455C8 8019F558 15200005 */  bnez       $t1, .L8019F570_ovl7
/* 1455CC 8019F55C 00000000 */   nop
/* 1455D0 8019F560 10600003 */  beqz       $v1, .L8019F570_ovl7
/* 1455D4 8019F564 00000000 */   nop
/* 1455D8 8019F568 8C4A0024 */  lw         $t2, 0x24($v0)
/* 1455DC 8019F56C AD430008 */  sw         $v1, 0x8($t2)
.L8019F570_ovl7:
/* 1455E0 8019F570 0C0447B3 */  jal        func_80111ECC
/* 1455E4 8019F574 00A02025 */   or        $a0, $a1, $zero
/* 1455E8 8019F578 0C067E9A */  jal        func_8019FA68_ovl7
/* 1455EC 8019F57C 00000000 */   nop
.L8019F580_ovl7:
/* 1455F0 8019F580 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1455F4 8019F584 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1455F8 8019F588 03E00008 */  jr         $ra
/* 1455FC 8019F58C 00000000 */   nop