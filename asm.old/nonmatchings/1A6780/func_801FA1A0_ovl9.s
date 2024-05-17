glabel func_801FA1A0_ovl9
/* 1A81F0 801FA1A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A81F4 801FA1A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A81F8 801FA1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A81FC 801FA1AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8200 801FA1B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8204 801FA1B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8208 801FA1B8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A820C 801FA1BC 3C068022 */  lui        $a2, %hi(D_8021C588_ovl9)
/* 1A8210 801FA1C0 000FC080 */  sll        $t8, $t7, 2
/* 1A8214 801FA1C4 00982021 */  addu       $a0, $a0, $t8
/* 1A8218 801FA1C8 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1A821C 801FA1CC 24C6C588 */  addiu      $a2, $a2, %lo(D_8021C588_ovl9)
/* 1A8220 801FA1D0 0C02911F */  jal        call_virtual_function
/* 1A8224 801FA1D4 24050003 */   addiu     $a1, $zero, 0x3
/* 1A8228 801FA1D8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A822C 801FA1DC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A8230 801FA1E0 3C0A800F */  lui        $t2, %hi(D_800E9C60)
/* 1A8234 801FA1E4 8F280000 */  lw         $t0, 0x0($t9)
/* 1A8238 801FA1E8 00084880 */  sll        $t1, $t0, 2
/* 1A823C 801FA1EC 01495021 */  addu       $t2, $t2, $t1
/* 1A8240 801FA1F0 8D4A9C60 */  lw         $t2, %lo(D_800E9C60)($t2)
/* 1A8244 801FA1F4 51400006 */  beql       $t2, $zero, .L801FA210_ovl9
/* 1A8248 801FA1F8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A824C 801FA1FC 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A8250 801FA200 24040006 */   addiu     $a0, $zero, 0x6
/* 1A8254 801FA204 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A8258 801FA208 00000000 */   nop
/* 1A825C 801FA20C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA210_ovl9:
/* 1A8260 801FA210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8264 801FA214 03E00008 */  jr         $ra
/* 1A8268 801FA218 00000000 */   nop
