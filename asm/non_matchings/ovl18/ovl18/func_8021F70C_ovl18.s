glabel func_8021F70C_ovl18
/* 2320AC 8021F70C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 2320B0 8021F710 AFB00018 */  sw    $s0, 0x18($sp)
/* 2320B4 8021F714 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 2320B8 8021F718 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 2320BC 8021F71C 8E0E0000 */  lw    $t6, ($s0)
/* 2320C0 8021F720 AFBF001C */  sw    $ra, 0x1c($sp)
/* 2320C4 8021F724 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 2320C8 8021F728 8DCF0000 */  lw    $t7, ($t6)
/* 2320CC 8021F72C 27A4002C */  addiu $a0, $sp, 0x2c
/* 2320D0 8021F730 000FC080 */  sll   $t8, $t7, 2
/* 2320D4 8021F734 00781821 */  addu  $v1, $v1, $t8
/* 2320D8 8021F738 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 2320DC 8021F73C 0C0442C0 */  jal   func_80110B00
/* 2320E0 8021F740 AFA30048 */   sw    $v1, 0x48($sp)
/* 2320E4 8021F744 10400012 */  beqz  $v0, .L8021F790_ovl18
/* 2320E8 8021F748 8FA30048 */   lw    $v1, 0x48($sp)
/* 2320EC 8021F74C 8E080000 */  lw    $t0, ($s0)
/* 2320F0 8021F750 93B9002E */  lbu   $t9, 0x2e($sp)
/* 2320F4 8021F754 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 2320F8 8021F758 8D090000 */  lw    $t1, ($t0)
/* 2320FC 8021F75C 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 232100 8021F760 00095080 */  sll   $t2, $t1, 2
/* 232104 8021F764 00AA5821 */  addu  $t3, $a1, $t2
/* 232108 8021F768 AD790000 */  sw    $t9, ($t3)
/* 23210C 8021F76C 93AC002F */  lbu   $t4, 0x2f($sp)
/* 232110 8021F770 A06C0043 */  sb    $t4, 0x43($v1)
/* 232114 8021F774 93AD002C */  lbu   $t5, 0x2c($sp)
/* 232118 8021F778 A06D003E */  sb    $t5, 0x3e($v1)
/* 23211C 8021F77C 93AE002D */  lbu   $t6, 0x2d($sp)
/* 232120 8021F780 A06E003F */  sb    $t6, 0x3f($v1)
/* 232124 8021F784 8FAF0038 */  lw    $t7, 0x38($sp)
/* 232128 8021F788 10000037 */  b     .L8021F868_ovl18
/* 23212C 8021F78C A06F003A */   sb    $t7, 0x3a($v1)
.L8021F790_ovl18:
/* 232130 8021F790 27A4002C */  addiu $a0, $sp, 0x2c
/* 232134 8021F794 0C0443F5 */  jal   func_80110FD4
/* 232138 8021F798 AFA30048 */   sw    $v1, 0x48($sp)
/* 23213C 8021F79C 10400012 */  beqz  $v0, .L8021F7E8_ovl18
/* 232140 8021F7A0 8FA30048 */   lw    $v1, 0x48($sp)
/* 232144 8021F7A4 8E080000 */  lw    $t0, ($s0)
/* 232148 8021F7A8 93B8002E */  lbu   $t8, 0x2e($sp)
/* 23214C 8021F7AC 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 232150 8021F7B0 8D090000 */  lw    $t1, ($t0)
/* 232154 8021F7B4 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 232158 8021F7B8 00095080 */  sll   $t2, $t1, 2
/* 23215C 8021F7BC 00AAC821 */  addu  $t9, $a1, $t2
/* 232160 8021F7C0 AF380000 */  sw    $t8, ($t9)
/* 232164 8021F7C4 93AB002F */  lbu   $t3, 0x2f($sp)
/* 232168 8021F7C8 A06B0043 */  sb    $t3, 0x43($v1)
/* 23216C 8021F7CC 93AC002C */  lbu   $t4, 0x2c($sp)
/* 232170 8021F7D0 A06C003E */  sb    $t4, 0x3e($v1)
/* 232174 8021F7D4 93AD002D */  lbu   $t5, 0x2d($sp)
/* 232178 8021F7D8 A06D003F */  sb    $t5, 0x3f($v1)
/* 23217C 8021F7DC 8FAE0038 */  lw    $t6, 0x38($sp)
/* 232180 8021F7E0 10000021 */  b     .L8021F868_ovl18
/* 232184 8021F7E4 A06E003A */   sb    $t6, 0x3a($v1)
.L8021F7E8_ovl18:
/* 232188 8021F7E8 27A4002C */  addiu $a0, $sp, 0x2c
/* 23218C 8021F7EC 0C044054 */  jal   func_80110150
/* 232190 8021F7F0 AFA30048 */   sw    $v1, 0x48($sp)
/* 232194 8021F7F4 10400012 */  beqz  $v0, .L8021F840_ovl18
/* 232198 8021F7F8 8FA30048 */   lw    $v1, 0x48($sp)
/* 23219C 8021F7FC 8E080000 */  lw    $t0, ($s0)
/* 2321A0 8021F800 93AF002E */  lbu   $t7, 0x2e($sp)
/* 2321A4 8021F804 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 2321A8 8021F808 8D090000 */  lw    $t1, ($t0)
/* 2321AC 8021F80C 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 2321B0 8021F810 00095080 */  sll   $t2, $t1, 2
/* 2321B4 8021F814 00AAC021 */  addu  $t8, $a1, $t2
/* 2321B8 8021F818 AF0F0000 */  sw    $t7, ($t8)
/* 2321BC 8021F81C 93B9002F */  lbu   $t9, 0x2f($sp)
/* 2321C0 8021F820 A0790043 */  sb    $t9, 0x43($v1)
/* 2321C4 8021F824 93AB002C */  lbu   $t3, 0x2c($sp)
/* 2321C8 8021F828 A06B003E */  sb    $t3, 0x3e($v1)
/* 2321CC 8021F82C 93AC002D */  lbu   $t4, 0x2d($sp)
/* 2321D0 8021F830 A06C003F */  sb    $t4, 0x3f($v1)
/* 2321D4 8021F834 8FAD0038 */  lw    $t5, 0x38($sp)
/* 2321D8 8021F838 1000000B */  b     .L8021F868_ovl18
/* 2321DC 8021F83C A06D003A */   sb    $t5, 0x3a($v1)
.L8021F840_ovl18:
/* 2321E0 8021F840 8E0E0000 */  lw    $t6, ($s0)
/* 2321E4 8021F844 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 2321E8 8021F848 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 2321EC 8021F84C 8DC80000 */  lw    $t0, ($t6)
/* 2321F0 8021F850 240FFFFF */  li    $t7, -1
/* 2321F4 8021F854 00084880 */  sll   $t1, $t0, 2
/* 2321F8 8021F858 00A95021 */  addu  $t2, $a1, $t1
/* 2321FC 8021F85C AD400000 */  sw    $zero, ($t2)
/* 232200 8021F860 A0600043 */  sb    $zero, 0x43($v1)
/* 232204 8021F864 A06F003A */  sb    $t7, 0x3a($v1)
.L8021F868_ovl18:
/* 232208 8021F868 8E180000 */  lw    $t8, ($s0)
/* 23220C 8021F86C 24010001 */  li    $at, 1
/* 232210 8021F870 8F020000 */  lw    $v0, ($t8)
/* 232214 8021F874 00021080 */  sll   $v0, $v0, 2
/* 232218 8021F878 00A2C821 */  addu  $t9, $a1, $v0
/* 23221C 8021F87C 8F240000 */  lw    $a0, ($t9)
/* 232220 8021F880 10810005 */  beq   $a0, $at, .L8021F898_ovl18
/* 232224 8021F884 24010002 */   li    $at, 2
/* 232228 8021F888 1081002E */  beq   $a0, $at, .L8021F944_ovl18
/* 23222C 8021F88C 00000000 */   nop   
/* 232230 8021F890 10000032 */  b     .L8021F95C_ovl18
/* 232234 8021F894 00001025 */   move  $v0, $zero
.L8021F898_ovl18:
/* 232238 8021F898 8FA40038 */  lw    $a0, 0x38($sp)
/* 23223C 8021F89C 0C068091 */  jal   func_801A0244_ovl18
/* 232240 8021F8A0 AFA30048 */   sw    $v1, 0x48($sp)
/* 232244 8021F8A4 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 232248 8021F8A8 2401FFFF */  li    $at, -1
/* 23224C 8021F8AC 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 232250 8021F8B0 10410019 */  beq   $v0, $at, .L8021F918_ovl18
/* 232254 8021F8B4 8FA30048 */   lw    $v1, 0x48($sp)
/* 232258 8021F8B8 8E0C0000 */  lw    $t4, ($s0)
/* 23225C 8021F8BC 240B0012 */  li    $t3, 18
/* 232260 8021F8C0 240400F4 */  li    $a0, 244
/* 232264 8021F8C4 8D8D0000 */  lw    $t5, ($t4)
/* 232268 8021F8C8 000D7080 */  sll   $t6, $t5, 2
/* 23226C 8021F8CC 00AE4021 */  addu  $t0, $a1, $t6
/* 232270 8021F8D0 AD0B0000 */  sw    $t3, ($t0)
/* 232274 8021F8D4 0C029D9E */  jal   play_sound
/* 232278 8021F8D8 AFA30048 */   sw    $v1, 0x48($sp)
/* 23227C 8021F8DC 8FA30048 */  lw    $v1, 0x48($sp)
/* 232280 8021F8E0 24090001 */  li    $t1, 1
/* 232284 8021F8E4 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 232288 8021F8E8 AC600094 */  sw    $zero, 0x94($v1)
/* 23228C 8021F8EC A0690040 */  sb    $t1, 0x40($v1)
/* 232290 8021F8F0 8E0A0000 */  lw    $t2, ($s0)
/* 232294 8021F8F4 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 232298 8021F8F8 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 23229C 8021F8FC 8D4F0000 */  lw    $t7, ($t2)
/* 2322A0 8021F900 000FC080 */  sll   $t8, $t7, 2
/* 2322A4 8021F904 00982021 */  addu  $a0, $a0, $t8
/* 2322A8 8021F908 0C02C7B2 */  jal   restart_thread_with_new_function
/* 2322AC 8021F90C 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 2322B0 8021F910 10000012 */  b     .L8021F95C_ovl18
/* 2322B4 8021F914 24020001 */   li    $v0, 1
.L8021F918_ovl18:
/* 2322B8 8021F918 8E190000 */  lw    $t9, ($s0)
/* 2322BC 8021F91C 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 2322C0 8021F920 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 2322C4 8021F924 8F2C0000 */  lw    $t4, ($t9)
/* 2322C8 8021F928 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 2322CC 8021F92C 000C6880 */  sll   $t5, $t4, 2
/* 2322D0 8021F930 008D2021 */  addu  $a0, $a0, $t5
/* 2322D4 8021F934 0C02C7B2 */  jal   restart_thread_with_new_function
/* 2322D8 8021F938 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 2322DC 8021F93C 10000007 */  b     .L8021F95C_ovl18
/* 2322E0 8021F940 24020001 */   li    $v0, 1
.L8021F944_ovl18:
/* 2322E4 8021F944 3C04800E */ lui $a0, %hi(D_800DE350)
/* 2322E8 8021F948 00822021 */  addu  $a0, $a0, $v0
/* 2322EC 8021F94C 0C067AF3 */  jal   func_8019EBCC_ovl18
/* 2322F0 8021F950 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 2322F4 8021F954 10000001 */  b     .L8021F95C_ovl18
/* 2322F8 8021F958 24020001 */   li    $v0, 1
.L8021F95C_ovl18:
/* 2322FC 8021F95C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 232300 8021F960 8FB00018 */  lw    $s0, 0x18($sp)
/* 232304 8021F964 27BD0050 */  addiu $sp, $sp, 0x50
/* 232308 8021F968 03E00008 */  jr    $ra
/* 23230C 8021F96C 00000000 */   nop   
