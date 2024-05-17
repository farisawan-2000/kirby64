glabel func_801DB62C_ovl9
/* 18967C 801DB62C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DB630_ovl15:
/* 189680 801DB630 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 189684 801DB634 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 189688 801DB638 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18968C 801DB63C AFA40018 */  sw         $a0, 0x18($sp)
/* 189690 801DB640 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189694 801DB644 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 189698 801DB648 3C068022 */  lui        $a2, %hi(D_8021BCD0_ovl9)
.L801DB64C_ovl16:
/* 18969C 801DB64C 000FC080 */  sll        $t8, $t7, 2
.L801DB650_ovl16:
/* 1896A0 801DB650 00982021 */  addu       $a0, $a0, $t8
.L801DB654_ovl15:
/* 1896A4 801DB654 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1896A8 801DB658 24C6BCD0 */  addiu      $a2, $a2, %lo(D_8021BCD0_ovl9)
/* 1896AC 801DB65C 0C02911F */  jal        call_virtual_function
/* 1896B0 801DB660 24050002 */   addiu     $a1, $zero, 0x2
/* 1896B4 801DB664 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1896B8 801DB668 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DB66C_ovl14
/* 1896BC 801DB66C 03E00008 */  jr         $ra
/* 1896C0 801DB670 00000000 */   nop
