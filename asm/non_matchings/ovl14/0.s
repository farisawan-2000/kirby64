glabel func_801DB1E0_ovl14 # 0
/* 1FDDD0 801DB1E0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 1FDDD4 801DB1E4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 1FDDD8 801DB1E8 0C066ED6 */  jal         func_8019BB58_ovl7
/* 1FDDDC 801DB1EC AFA40018 */   sw         $a0, 0x18($sp)
/* 1FDDE0 801DB1F0 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 1FDDE4 801DB1F4 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 1FDDE8 801DB1F8 3C04800E */  lui         $a0, %hi(D_800E7880)
/* 1FDDEC 801DB1FC 3C06801E */  lui         $a2, %hi(D_801E2EA0_ovl14)
/* 1FDDF0 801DB200 8DCF0000 */  lw          $t7, 0x0($t6)
/* 1FDDF4 801DB204 24C62EA0 */  addiu       $a2, $a2, %lo(D_801E2EA0_ovl14)
/* 1FDDF8 801DB208 24050003 */  addiu       $a1, $zero, 0x3
/* 1FDDFC 801DB20C 008F2021 */  addu        $a0, $a0, $t7
/* 1FDE00 801DB210 0C02911F */  jal         call_virtual_function
/* 1FDE04 801DB214 90847880 */   lbu        $a0, %lo(D_800E7880)($a0)
/* 1FDE08 801DB218 8FBF0014 */  lw          $ra, 0x14($sp)
/* 1FDE0C 801DB21C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 1FDE10 801DB220 03E00008 */  jr          $ra
/* 1FDE14 801DB224 00000000 */   nop
