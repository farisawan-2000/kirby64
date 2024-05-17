glabel func_80155168_ovl4
/* FC698 80155168 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L8015516C_ovl3:
/* FC69C 8015516C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* FC6A0 80155170 AFBF002C */  sw         $ra, 0x2C($sp)
/* FC6A4 80155174 44816000 */  mtc1       $at, $f12
.L80155178_ovl3:
/* FC6A8 80155178 AFB20028 */  sw         $s2, 0x28($sp)
/* FC6AC 8015517C AFB10024 */  sw         $s1, 0x24($sp)
/* FC6B0 80155180 0C02906C */  jal        func_800A41B0
/* FC6B4 80155184 AFB00020 */   sw        $s0, 0x20($sp)
/* FC6B8 80155188 24040019 */  addiu      $a0, $zero, 0x19
/* FC6BC 8015518C 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* FC6C0 80155190 24060063 */  addiu      $a2, $zero, 0x63
/* FC6C4 80155194 24070001 */  addiu      $a3, $zero, 0x1
/* FC6C8 80155198 0C002F7C */  jal        func_8000BDF0
/* FC6CC 8015519C AFA00010 */   sw        $zero, 0x10($sp)
/* FC6D0 801551A0 0C02B812 */  jal        func_800AE048
/* FC6D4 801551A4 24040080 */   addiu     $a0, $zero, 0x80
/* FC6D8 801551A8 0C02B83C */  jal        func_800AE0F0
/* FC6DC 801551AC 00000000 */   nop
/* FC6E0 801551B0 0C029B99 */  jal        func_800A6E64
/* FC6E4 801551B4 00000000 */   nop
/* FC6E8 801551B8 0C029E34 */  jal        func_800A78D0
/* FC6EC 801551BC 00002025 */   or        $a0, $zero, $zero
/* FC6F0 801551C0 0C02A1C9 */  jal        func_800A8724
/* FC6F4 801551C4 00002025 */   or        $a0, $zero, $zero
/* FC6F8 801551C8 0C029E90 */  jal        func_800A7A40
/* FC6FC 801551CC 00000000 */   nop
/* FC700 801551D0 0C055435 */  jal        func_801550D4_ovl4
/* FC704 801551D4 00000000 */   nop
/* FC708 801551D8 0C029AF0 */  jal        func_800A6BC0
/* FC70C 801551DC 24040003 */   addiu     $a0, $zero, 0x3
/* FC710 801551E0 3C014680 */  lui        $at, (0x46800000 >> 16)
/* FC714 801551E4 44812000 */  mtc1       $at, $f4
/* FC718 801551E8 3C054226 */  lui        $a1, (0x422627F0 >> 16)
/* FC71C 801551EC 3C06477F */  lui        $a2, (0x477FFF00 >> 16)
/* FC720 801551F0 34C6FF00 */  ori        $a2, $a2, (0x477FFF00 & 0xFFFF)
/* FC724 801551F4 34A527F0 */  ori        $a1, $a1, (0x422627F0 & 0xFFFF)
/* FC728 801551F8 24040010 */  addiu      $a0, $zero, 0x10
/* FC72C 801551FC 3C074348 */  lui        $a3, (0x43480000 >> 16)
/* FC730 80155200 0C029C31 */  jal        func_800A70C4
/* FC734 80155204 E7A40010 */   swc1      $f4, 0x10($sp)
/* FC738 80155208 24040010 */  addiu      $a0, $zero, 0x10
/* FC73C 8015520C 0C02CC1C */  jal        func_800B3070
/* FC740 80155210 3C054000 */   lui       $a1, (0x40000000 >> 16)
/* FC744 80155214 3C0E800D */  lui        $t6, %hi(D_800D6B98)
/* FC748 80155218 8DCE6B98 */  lw         $t6, %lo(D_800D6B98)($t6)
/* FC74C 8015521C 3C058016 */  lui        $a1, %hi(func_8015A92C_ovl3 + 0x28)
/* FC750 80155220 24040010 */  addiu      $a0, $zero, 0x10
/* FC754 80155224 000E7880 */  sll        $t7, $t6, 2
/* FC758 80155228 00AF2821 */  addu       $a1, $a1, $t7
/* FC75C 8015522C 8CA5A954 */  lw         $a1, %lo(func_8015A92C_ovl3 + 0x28)($a1)
/* FC760 80155230 0C02CBD5 */  jal        func_800B2F54
/* FC764 80155234 24060000 */   addiu     $a2, $zero, 0x0
/* FC768 80155238 0C029C68 */  jal        func_800A71A0
/* FC76C 8015523C 24040010 */   addiu     $a0, $zero, 0x10
/* FC770 80155240 24040003 */  addiu      $a0, $zero, 0x3
/* FC774 80155244 00002825 */  or         $a1, $zero, $zero
/* FC778 80155248 0C02BB1C */  jal        func_800AEC70
/* FC77C 8015524C 24060070 */   addiu     $a2, $zero, 0x70
/* FC780 80155250 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* FC784 80155254 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
/* FC788 80155258 00008025 */  or         $s0, $zero, $zero
.L8015525C_ovl3:
/* FC78C 8015525C 24120010 */  addiu      $s2, $zero, 0x10
/* FC790 80155260 24040004 */  addiu      $a0, $zero, 0x4
.L80155264_ovl4:
/* FC794 80155264 00002825 */  or         $a1, $zero, $zero
/* FC798 80155268 0C02BB02 */  jal        request_track_general
/* FC79C 8015526C 24060070 */   addiu     $a2, $zero, 0x70
/* FC7A0 80155270 0002C080 */  sll        $t8, $v0, 2
/* FC7A4 80155274 0238C821 */  addu       $t9, $s1, $t8
/* FC7A8 80155278 AF300000 */  sw         $s0, 0x0($t9)
/* FC7AC 8015527C 26100001 */  addiu      $s0, $s0, 0x1
/* FC7B0 80155280 5612FFF8 */  bnel       $s0, $s2, .L80155264_ovl4
/* FC7B4 80155284 24040004 */   addiu     $a0, $zero, 0x4
/* FC7B8 80155288 3C08800D */  lui        $t0, %hi(D_800D6B98)
/* FC7BC 8015528C 8D086B98 */  lw         $t0, %lo(D_800D6B98)($t0)
/* FC7C0 80155290 3C058016 */  lui        $a1, %hi(func_8015A92C_ovl3 + 0x44)
/* FC7C4 80155294 00002025 */  or         $a0, $zero, $zero
/* FC7C8 80155298 00084880 */  sll        $t1, $t0, 2
/* FC7CC 8015529C 00A92821 */  addu       $a1, $a1, $t1
/* FC7D0 801552A0 0C029D6C */  jal        play_music
/* FC7D4 801552A4 8CA5A970 */   lw        $a1, %lo(func_8015A92C_ovl3 + 0x44)($a1)
/* FC7D8 801552A8 3C058015 */  lui        $a1, %hi(func_801550EC_ovl4)
/* FC7DC 801552AC 24A550EC */  addiu      $a1, $a1, %lo(func_801550EC_ovl4)
/* FC7E0 801552B0 00002025 */  or         $a0, $zero, $zero
/* FC7E4 801552B4 2406001A */  addiu      $a2, $zero, 0x1A
/* FC7E8 801552B8 0C002860 */  jal        func_8000A180
/* FC7EC 801552BC 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FC7F0 801552C0 00002025 */  or         $a0, $zero, $zero
/* FC7F4 801552C4 00002825 */  or         $a1, $zero, $zero
/* FC7F8 801552C8 0C0295D1 */  jal        func_800A5744
/* FC7FC 801552CC 00003025 */   or        $a2, $zero, $zero
/* FC800 801552D0 240400FF */  addiu      $a0, $zero, 0xFF
/* FC804 801552D4 2405FFF0 */  addiu      $a1, $zero, -0x10
/* FC808 801552D8 0C029685 */  jal        func_800A5A14
/* FC80C 801552DC 00003025 */   or        $a2, $zero, $zero
/* FC810 801552E0 8FBF002C */  lw         $ra, 0x2C($sp)
/* FC814 801552E4 8FB00020 */  lw         $s0, 0x20($sp)
/* FC818 801552E8 8FB10024 */  lw         $s1, 0x24($sp)
/* FC81C 801552EC 8FB20028 */  lw         $s2, 0x28($sp)
/* FC820 801552F0 03E00008 */  jr         $ra
/* FC824 801552F4 27BD0030 */   addiu     $sp, $sp, 0x30
