glabel func_801DF580_ovl14
/* 202170 801DF580 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 202174 801DF584 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801DF588_ovl13
/* 202178 801DF588 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 20217C 801DF58C AFBF0024 */  sw         $ra, 0x24($sp)
/* 202180 801DF590 AFB00020 */  sw         $s0, 0x20($sp)
/* 202184 801DF594 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 202188 801DF598 8DC20000 */  lw         $v0, 0x0($t6)
/* 20218C 801DF59C 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 202190 801DF5A0 3C0F800F */  lui        $t7, %hi(D_800E9FE0)
/* 202194 801DF5A4 00021080 */  sll        $v0, $v0, 2
.L801DF5A8_ovl12:
/* 202198 801DF5A8 00621821 */  addu       $v1, $v1, $v0
.L801DF5AC_ovl11:
/* 20219C 801DF5AC 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF5B0_ovl16:
/* 2021A0 801DF5B0 01E27821 */  addu       $t7, $t7, $v0
/* 2021A4 801DF5B4 8DEF9FE0 */  lw         $t7, %lo(D_800E9FE0)($t7)
glabel func_801DF5B8_ovl11
/* 2021A8 801DF5B8 8C780010 */  lw         $t8, 0x10($v1)
/* 2021AC 801DF5BC 46006506 */  mov.s      $f20, $f12
/* 2021B0 801DF5C0 8DF00000 */  lw         $s0, 0x0($t7)
/* 2021B4 801DF5C4 8F040080 */  lw         $a0, 0x80($t8)
.L801DF5C8_ovl13:
/* 2021B8 801DF5C8 5080000D */  beql       $a0, $zero, .L801DF600_ovl14
.L801DF5CC_ovl15:
/* 2021BC 801DF5CC 8C6B0014 */   lw        $t3, 0x14($v1)
glabel func_801DF5D0_ovl13
/* 2021C0 801DF5D0 8E190010 */  lw         $t9, 0x10($s0)
/* 2021C4 801DF5D4 44066000 */  mfc1       $a2, $f12
/* 2021C8 801DF5D8 0C003051 */  jal        func_8000C144
/* 2021CC 801DF5DC 8F250000 */   lw        $a1, 0x0($t9)
/* 2021D0 801DF5E0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801DF5E4_ovl16:
/* 2021D4 801DF5E4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2021D8 801DF5E8 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2021DC 801DF5EC 8D090000 */  lw         $t1, 0x0($t0)
glabel func_801DF5F0_ovl12
/* 2021E0 801DF5F0 00095080 */  sll        $t2, $t1, 2
.L801DF5F4_ovl16:
/* 2021E4 801DF5F4 006A1821 */  addu       $v1, $v1, $t2
/* 2021E8 801DF5F8 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 2021EC 801DF5FC 8C6B0014 */  lw         $t3, 0x14($v1)
.L801DF600_ovl14:
/* 2021F0 801DF600 8D640080 */  lw         $a0, 0x80($t3)
/* 2021F4 801DF604 5080000D */  beql       $a0, $zero, .L801DF63C_ovl14
.L801DF608_ovl9:
/* 2021F8 801DF608 8C780018 */   lw        $t8, 0x18($v1)
.L801DF60C_ovl11:
/* 2021FC 801DF60C 8E0C0014 */  lw         $t4, 0x14($s0)
.L801DF610_ovl9:
/* 202200 801DF610 4406A000 */  mfc1       $a2, $f20
/* 202204 801DF614 0C003051 */  jal        func_8000C144
.L801DF618_ovl9:
/* 202208 801DF618 8D850000 */   lw        $a1, 0x0($t4)
/* 20220C 801DF61C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 202210 801DF620 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DF624_ovl16:
/* 202214 801DF624 3C03800E */  lui        $v1, %hi(D_800DFBD0)
glabel func_801DF628_ovl9
/* 202218 801DF628 8DAE0000 */  lw         $t6, 0x0($t5)
glabel func_801DF62C_ovl16
/* 20221C 801DF62C 000E7880 */  sll        $t7, $t6, 2
/* 202220 801DF630 006F1821 */  addu       $v1, $v1, $t7
/* 202224 801DF634 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 202228 801DF638 8C780018 */  lw         $t8, 0x18($v1)
.L801DF63C_ovl14:
/* 20222C 801DF63C 8F040080 */  lw         $a0, 0x80($t8)
/* 202230 801DF640 5080000D */  beql       $a0, $zero, .L801DF678_ovl14
/* 202234 801DF644 8C6B001C */   lw        $t3, 0x1C($v1)
glabel func_801DF648_ovl17
/* 202238 801DF648 8E190018 */  lw         $t9, 0x18($s0)
glabel func_801DF64C_ovl15
/* 20223C 801DF64C 4406A000 */  mfc1       $a2, $f20
/* 202240 801DF650 0C003051 */  jal        func_8000C144
.L801DF654_ovl10:
/* 202244 801DF654 8F250000 */   lw        $a1, 0x0($t9)
/* 202248 801DF658 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 20224C 801DF65C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 202250 801DF660 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 202254 801DF664 8D090000 */  lw         $t1, 0x0($t0)
/* 202258 801DF668 00095080 */  sll        $t2, $t1, 2
/* 20225C 801DF66C 006A1821 */  addu       $v1, $v1, $t2
.L801DF670_ovl17:
/* 202260 801DF670 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 202264 801DF674 8C6B001C */  lw         $t3, 0x1C($v1)
.L801DF678_ovl14:
/* 202268 801DF678 8D640080 */  lw         $a0, 0x80($t3)
/* 20226C 801DF67C 5080000D */  beql       $a0, $zero, .L801DF6B4_ovl14
.L801DF680_ovl17:
/* 202270 801DF680 8C780020 */   lw        $t8, 0x20($v1)
.L801DF684_ovl9:
/* 202274 801DF684 8E0C001C */  lw         $t4, 0x1C($s0)
.L801DF688_ovl17:
/* 202278 801DF688 4406A000 */  mfc1       $a2, $f20
/* 20227C 801DF68C 0C003051 */  jal        func_8000C144
/* 202280 801DF690 8D850000 */   lw        $a1, 0x0($t4)
/* 202284 801DF694 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 202288 801DF698 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DF69C_ovl10:
/* 20228C 801DF69C 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 202290 801DF6A0 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DF6A4_ovl17:
/* 202294 801DF6A4 000E7880 */  sll        $t7, $t6, 2
.L801DF6A8_ovl10:
/* 202298 801DF6A8 006F1821 */  addu       $v1, $v1, $t7
/* 20229C 801DF6AC 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF6B0_ovl12:
/* 2022A0 801DF6B0 8C780020 */  lw         $t8, 0x20($v1)
.L801DF6B4_ovl14:
/* 2022A4 801DF6B4 8F040080 */  lw         $a0, 0x80($t8)
/* 2022A8 801DF6B8 5080000D */  beql       $a0, $zero, .L801DF6F0_ovl16
/* 2022AC 801DF6BC 8C6B0024 */   lw        $t3, 0x24($v1)
/* 2022B0 801DF6C0 8E190020 */  lw         $t9, 0x20($s0)
/* 2022B4 801DF6C4 4406A000 */  mfc1       $a2, $f20
/* 2022B8 801DF6C8 0C003051 */  jal        func_8000C144
/* 2022BC 801DF6CC 8F250000 */   lw        $a1, 0x0($t9)
/* 2022C0 801DF6D0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801DF6D4_ovl16:
/* 2022C4 801DF6D4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2022C8 801DF6D8 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2022CC 801DF6DC 8D090000 */  lw         $t1, 0x0($t0)
/* 2022D0 801DF6E0 00095080 */  sll        $t2, $t1, 2
/* 2022D4 801DF6E4 006A1821 */  addu       $v1, $v1, $t2
.L801DF6E8_ovl15:
/* 2022D8 801DF6E8 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 2022DC 801DF6EC 8C6B0024 */  lw         $t3, 0x24($v1)
.L801DF6F0_ovl16:
/* 2022E0 801DF6F0 8D640080 */  lw         $a0, 0x80($t3)
/* 2022E4 801DF6F4 50800006 */  beql       $a0, $zero, .L801DF710_ovl14
glabel func_801DF6F8_ovl12
/* 2022E8 801DF6F8 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2022EC 801DF6FC 8E0C0024 */  lw         $t4, 0x24($s0)
/* 2022F0 801DF700 4406A000 */  mfc1       $a2, $f20
/* 2022F4 801DF704 0C003051 */  jal        func_8000C144
/* 2022F8 801DF708 8D850000 */   lw        $a1, 0x0($t4)
/* 2022FC 801DF70C 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DF710_ovl14:
/* 202300 801DF710 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 202304 801DF714 8FB00020 */  lw         $s0, 0x20($sp)
/* 202308 801DF718 03E00008 */  jr         $ra
/* 20230C 801DF71C 27BD0028 */   addiu     $sp, $sp, 0x28
