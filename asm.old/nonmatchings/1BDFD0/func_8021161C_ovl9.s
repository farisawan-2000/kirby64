glabel func_8021161C_ovl9
/* 1BF66C 8021161C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BF670 80211620 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BF674 80211624 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BF678 80211628 24040017 */  addiu      $a0, $zero, 0x17
/* 1BF67C 8021162C 2405001E */  addiu      $a1, $zero, 0x1E
/* 1BF680 80211630 0C02BB02 */  jal        request_track_general
/* 1BF684 80211634 24060050 */   addiu     $a2, $zero, 0x50
/* 1BF688 80211638 2841003C */  slti       $at, $v0, 0x3C
/* 1BF68C 8021163C 10200004 */  beqz       $at, .L80211650_ovl9
/* 1BF690 80211640 00402825 */   or        $a1, $v0, $zero
/* 1BF694 80211644 2401FFFF */  addiu      $at, $zero, -0x1
/* 1BF698 80211648 1441000A */  bne        $v0, $at, .L80211674_ovl9
/* 1BF69C 8021164C 3C06800E */   lui       $a2, %hi(gEntityVtableIndexArray)
.L80211650_ovl9:
/* 1BF6A0 80211650 3C048022 */  lui        $a0, %hi(D_8021DCB0_ovl9)
/* 1BF6A4 80211654 2484DCB0 */  addiu      $a0, $a0, %lo(D_8021DCB0_ovl9)
/* 1BF6A8 80211658 0C02909C */  jal        print_error_stub
/* 1BF6AC 8021165C AFA5001C */   sw        $a1, 0x1C($sp)
/* 1BF6B0 80211660 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1BF6B4 80211664 0C02C640 */  jal        func_800B1900
/* 1BF6B8 80211668 30A4FFFF */   andi      $a0, $a1, 0xFFFF
/* 1BF6BC 8021166C 1000007E */  b          .L80211868_ovl9
/* 1BF6C0 80211670 8FBF0014 */   lw        $ra, 0x14($sp)
.L80211674_ovl9:
/* 1BF6C4 80211674 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1BF6C8 80211678 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1BF6CC 8021167C 24C6DC50 */  addiu      $a2, $a2, %lo(gEntityVtableIndexArray)
/* 1BF6D0 80211680 00021880 */  sll        $v1, $v0, 2
/* 1BF6D4 80211684 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1BF6D8 80211688 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 1BF6DC 8021168C 00220821 */  addu       $at, $at, $v0
/* 1BF6E0 80211690 000E7880 */  sll        $t7, $t6, 2
/* 1BF6E4 80211694 00CFC021 */  addu       $t8, $a2, $t7
/* 1BF6E8 80211698 8F190000 */  lw         $t9, 0x0($t8)
/* 1BF6EC 8021169C 00C37021 */  addu       $t6, $a2, $v1
/* 1BF6F0 802116A0 240F00FF */  addiu      $t7, $zero, 0xFF
/* 1BF6F4 802116A4 ADD90000 */  sw         $t9, 0x0($t6)
/* 1BF6F8 802116A8 A02F76C0 */  sb         $t7, %lo(D_800E76C0)($at)
/* 1BF6FC 802116AC 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF700 802116B0 3C07800E */  lui        $a3, %hi(D_800E7730)
/* 1BF704 802116B4 24E77730 */  addiu      $a3, $a3, %lo(D_800E7730)
/* 1BF708 802116B8 00F8C821 */  addu       $t9, $a3, $t8
/* 1BF70C 802116BC 932E0000 */  lbu        $t6, 0x0($t9)
/* 1BF710 802116C0 00E27821 */  addu       $t7, $a3, $v0
/* 1BF714 802116C4 3C08800E */  lui        $t0, %hi(D_800E77A0)
/* 1BF718 802116C8 A1EE0000 */  sb         $t6, 0x0($t7)
/* 1BF71C 802116CC 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF720 802116D0 250877A0 */  addiu      $t0, $t0, %lo(D_800E77A0)
/* 1BF724 802116D4 3C01800E */  lui        $at, %hi(D_800E7880)
/* 1BF728 802116D8 0018C840 */  sll        $t9, $t8, 1
/* 1BF72C 802116DC 01197021 */  addu       $t6, $t0, $t9
/* 1BF730 802116E0 95CF0000 */  lhu        $t7, 0x0($t6)
/* 1BF734 802116E4 0002C040 */  sll        $t8, $v0, 1
/* 1BF738 802116E8 0118C821 */  addu       $t9, $t0, $t8
/* 1BF73C 802116EC A72F0000 */  sh         $t7, 0x0($t9)
/* 1BF740 802116F0 8FAE0020 */  lw         $t6, 0x20($sp)
/* 1BF744 802116F4 00220821 */  addu       $at, $at, $v0
/* 1BF748 802116F8 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 1BF74C 802116FC A02E7880 */  sb         $t6, %lo(D_800E7880)($at)
/* 1BF750 80211700 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF754 80211704 25295F90 */  addiu      $t1, $t1, %lo(D_800E5F90)
/* 1BF758 80211708 3C01800E */  lui        $at, %hi(D_800E6150)
/* 1BF75C 8021170C 00187880 */  sll        $t7, $t8, 2
/* 1BF760 80211710 012FC821 */  addu       $t9, $t1, $t7
/* 1BF764 80211714 8F250000 */  lw         $a1, 0x0($t9)
/* 1BF768 80211718 00230821 */  addu       $at, $at, $v1
/* 1BF76C 8021171C 01237021 */  addu       $t6, $t1, $v1
/* 1BF770 80211720 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 1BF774 80211724 ADC50000 */  sw         $a1, 0x0($t6)
/* 1BF778 80211728 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF77C 8021172C 3C0A800E */  lui        $t2, %hi(D_800E6BD0)
/* 1BF780 80211730 254A6BD0 */  addiu      $t2, $t2, %lo(D_800E6BD0)
/* 1BF784 80211734 00187880 */  sll        $t7, $t8, 2
/* 1BF788 80211738 014FC821 */  addu       $t9, $t2, $t7
/* 1BF78C 8021173C C7200000 */  lwc1       $f0, 0x0($t9)
/* 1BF790 80211740 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 1BF794 80211744 00230821 */  addu       $at, $at, $v1
/* 1BF798 80211748 01437021 */  addu       $t6, $t2, $v1
/* 1BF79C 8021174C E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 1BF7A0 80211750 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1BF7A4 80211754 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF7A8 80211758 3C0B800E */  lui        $t3, %hi(D_800E6A10)
/* 1BF7AC 8021175C 256B6A10 */  addiu      $t3, $t3, %lo(D_800E6A10)
/* 1BF7B0 80211760 00187880 */  sll        $t7, $t8, 2
/* 1BF7B4 80211764 016FC821 */  addu       $t9, $t3, $t7
/* 1BF7B8 80211768 C7240000 */  lwc1       $f4, 0x0($t9)
/* 1BF7BC 8021176C 01637021 */  addu       $t6, $t3, $v1
/* 1BF7C0 80211770 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosXArray)
/* 1BF7C4 80211774 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1BF7C8 80211778 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF7CC 8021177C 258C25D0 */  addiu      $t4, $t4, %lo(gEntitiesNextPosXArray)
/* 1BF7D0 80211780 01837021 */  addu       $t6, $t4, $v1
/* 1BF7D4 80211784 00187880 */  sll        $t7, $t8, 2
/* 1BF7D8 80211788 018FC821 */  addu       $t9, $t4, $t7
/* 1BF7DC 8021178C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1BF7E0 80211790 3C0D800E */  lui        $t5, %hi(gEntitiesPosXArray)
/* 1BF7E4 80211794 25AD2B10 */  addiu      $t5, $t5, %lo(gEntitiesPosXArray)
/* 1BF7E8 80211798 E5C60000 */  swc1       $f6, 0x0($t6)
/* 1BF7EC 8021179C 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF7F0 802117A0 01A37021 */  addu       $t6, $t5, $v1
/* 1BF7F4 802117A4 3C1F800E */  lui        $ra, %hi(gEntitiesNextPosYArray)
/* 1BF7F8 802117A8 00187880 */  sll        $t7, $t8, 2
/* 1BF7FC 802117AC 01AFC821 */  addu       $t9, $t5, $t7
/* 1BF800 802117B0 C7280000 */  lwc1       $f8, 0x0($t9)
/* 1BF804 802117B4 27FF2790 */  addiu      $ra, $ra, %lo(gEntitiesNextPosYArray)
/* 1BF808 802117B8 3C05800E */  lui        $a1, %hi(gEntitiesPosZArray)
/* 1BF80C 802117BC E5C80000 */  swc1       $f8, 0x0($t6)
/* 1BF810 802117C0 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF814 802117C4 03E37021 */  addu       $t6, $ra, $v1
/* 1BF818 802117C8 24A52E90 */  addiu      $a1, $a1, %lo(gEntitiesPosZArray)
/* 1BF81C 802117CC 00187880 */  sll        $t7, $t8, 2
/* 1BF820 802117D0 03EFC821 */  addu       $t9, $ra, $t7
/* 1BF824 802117D4 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1BF828 802117D8 3C19800E */  lui        $t9, %hi(gEntitiesPosYArray)
/* 1BF82C 802117DC 27392CD0 */  addiu      $t9, $t9, %lo(gEntitiesPosYArray)
/* 1BF830 802117E0 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 1BF834 802117E4 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF838 802117E8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BF83C 802117EC 00230821 */  addu       $at, $at, $v1
/* 1BF840 802117F0 00187880 */  sll        $t7, $t8, 2
/* 1BF844 802117F4 01F97021 */  addu       $t6, $t7, $t9
/* 1BF848 802117F8 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 1BF84C 802117FC 0079C021 */  addu       $t8, $v1, $t9
/* 1BF850 80211800 3C19800E */  lui        $t9, %hi(gEntitiesNextPosZArray)
/* 1BF854 80211804 E7100000 */  swc1       $f16, 0x0($t8)
/* 1BF858 80211808 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1BF85C 8021180C 27392950 */  addiu      $t9, $t9, %lo(gEntitiesNextPosZArray)
/* 1BF860 80211810 3C06800E */  lui        $a2, %hi(gEntitiesAngleZArray)
/* 1BF864 80211814 000F7080 */  sll        $t6, $t7, 2
/* 1BF868 80211818 01D9C021 */  addu       $t8, $t6, $t9
/* 1BF86C 8021181C C7120000 */  lwc1       $f18, 0x0($t8)
/* 1BF870 80211820 00797821 */  addu       $t7, $v1, $t9
/* 1BF874 80211824 24C64390 */  addiu      $a2, $a2, %lo(gEntitiesAngleZArray)
/* 1BF878 80211828 E5F20000 */  swc1       $f18, 0x0($t7)
/* 1BF87C 8021182C 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1BF880 80211830 00A37821 */  addu       $t7, $a1, $v1
/* 1BF884 80211834 000EC080 */  sll        $t8, $t6, 2
/* 1BF888 80211838 00B8C821 */  addu       $t9, $a1, $t8
/* 1BF88C 8021183C C7240000 */  lwc1       $f4, 0x0($t9)
/* 1BF890 80211840 240E0001 */  addiu      $t6, $zero, 0x1
/* 1BF894 80211844 E5E40000 */  swc1       $f4, 0x0($t7)
/* 1BF898 80211848 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1BF89C 8021184C 8C980000 */  lw         $t8, 0x0($a0)
/* 1BF8A0 80211850 00C37021 */  addu       $t6, $a2, $v1
/* 1BF8A4 80211854 0018C880 */  sll        $t9, $t8, 2
/* 1BF8A8 80211858 00D97821 */  addu       $t7, $a2, $t9
/* 1BF8AC 8021185C C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1BF8B0 80211860 E5C60000 */  swc1       $f6, 0x0($t6)
/* 1BF8B4 80211864 8FBF0014 */  lw         $ra, 0x14($sp)
.L80211868_ovl9:
/* 1BF8B8 80211868 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BF8BC 8021186C 03E00008 */  jr         $ra
/* 1BF8C0 80211870 00000000 */   nop
