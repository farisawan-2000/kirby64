glabel func_80005F10
/* 006B10 80005F10 27BDFF78 */  addiu $sp, $sp, -0x88
/* 006B14 80005F14 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 006B18 80005F18 3C028005 */  lui   $v0, %hi(D_8004A3E0) # $v0, 0x8005
/* 006B1C 80005F1C 3C048005 */  lui   $a0, %hi(D_8004A3F0) # $a0, 0x8005
/* 006B20 80005F20 AFBF001C */  sw    $ra, 0x1c($sp)
/* 006B24 80005F24 AFB00018 */  sw    $s0, 0x18($sp)
/* 006B28 80005F28 00003025 */  move  $a2, $zero
/* 006B2C 80005F2C 2484A3F0 */  addiu $a0, %lo(D_8004A3F0) # addiu $a0, $a0, -0x5c10
/* 006B30 80005F30 2442A3E0 */  addiu $v0, %lo(D_8004A3E0) # addiu $v0, $v0, -0x5c20
/* 006B34 80005F34 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
.L80005F38_ovl0:
/* 006B38 80005F38 8C6E0000 */  lw    $t6, ($v1)
/* 006B3C 80005F3C 8C4F0000 */  lw    $t7, ($v0)
/* 006B40 80005F40 24420004 */  addiu $v0, $v0, 4
/* 006B44 80005F44 00063043 */  sra   $a2, $a2, 1
/* 006B48 80005F48 11CF0002 */  beq   $t6, $t7, .L80005F54_ovl0
/* 006B4C 80005F4C 00000000 */   nop   
/* 006B50 80005F50 34C60008 */  ori   $a2, $a2, 8
.L80005F54_ovl0:
/* 006B54 80005F54 1444FFF8 */  bne   $v0, $a0, .L80005F38_ovl0
/* 006B58 80005F58 24630004 */   addiu $v1, $v1, 4
/* 006B5C 80005F5C 10C000E4 */  beqz  $a2, .L800062F0_ovl0
/* 006B60 80005F60 30D80001 */   andi  $t8, $a2, 1
/* 006B64 80005F64 13000051 */  beqz  $t8, .L800060AC_ovl0
/* 006B68 80005F68 AFB8002C */   sw    $t8, 0x2c($sp)
/* 006B6C 80005F6C 30CB0004 */  andi  $t3, $a2, 4
/* 006B70 80005F70 51600014 */  beql  $t3, $zero, .L80005FC4_ovl0
/* 006B74 80005F74 30CF0002 */   andi  $t7, $a2, 2
/* 006B78 80005F78 0C001719 */  jal   func_80005C64
/* 006B7C 80005F7C AFA60080 */   sw    $a2, 0x80($sp)
/* 006B80 80005F80 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 006B84 80005F84 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 006B88 80005F88 02002025 */  move  $a0, $s0
/* 006B8C 80005F8C 0C001779 */  jal   append_microcode_load
/* 006B90 80005F90 00402825 */   move  $a1, $v0
/* 006B94 80005F94 8E020000 */  lw    $v0, ($s0)
/* 006B98 80005F98 8FA60080 */  lw    $a2, 0x80($sp)
/* 006B9C 80005F9C 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006BA0 80005FA0 244C0008 */  addiu $t4, $v0, 8
/* 006BA4 80005FA4 AE0C0000 */  sw    $t4, ($s0)
/* 006BA8 80005FA8 3C0DDE01 */  lui   $t5, 0xde01
/* 006BAC 80005FAC 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006BB0 80005FB0 AC4D0000 */  sw    $t5, ($v0)
/* 006BB4 80005FB4 8D4E0008 */  lw    $t6, 8($t2)
/* 006BB8 80005FB8 1000003C */  b     .L800060AC_ovl0
/* 006BBC 80005FBC AC4E0004 */   sw    $t6, 4($v0)
/* 006BC0 80005FC0 30CF0002 */  andi  $t7, $a2, 2
.L80005FC4_ovl0:
/* 006BC4 80005FC4 11E00016 */  beqz  $t7, .L80006020_ovl0
/* 006BC8 80005FC8 3C188005 */   lui   $t8, %hi(D_8004A448) # $t8, 0x8005
/* 006BCC 80005FCC 9718A448 */  lhu   $t8, %lo(D_8004A448)($t8)
/* 006BD0 80005FD0 3C108005 */  lui   $s0, 0x8005
/* 006BD4 80005FD4 2604A3D0 */  addiu $a0, $s0, -0x5c30
/* 006BD8 80005FD8 13000005 */  beqz  $t8, .L80005FF0_ovl0
/* 006BDC 80005FDC 3C058005 */   lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 006BE0 80005FE0 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 006BE4 80005FE4 0C001779 */  jal   append_microcode_load
/* 006BE8 80005FE8 AFA60080 */   sw    $a2, 0x80($sp)
/* 006BEC 80005FEC 8FA60080 */  lw    $a2, 0x80($sp)
.L80005FF0_ovl0:
/* 006BF0 80005FF0 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 006BF4 80005FF4 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 006BF8 80005FF8 8E020000 */  lw    $v0, ($s0)
/* 006BFC 80005FFC 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006C00 80006000 3C0BDE01 */  lui   $t3, 0xde01
/* 006C04 80006004 24590008 */  addiu $t9, $v0, 8
/* 006C08 80006008 AE190000 */  sw    $t9, ($s0)
/* 006C0C 8000600C 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006C10 80006010 AC4B0000 */  sw    $t3, ($v0)
/* 006C14 80006014 8D4C0004 */  lw    $t4, 4($t2)
/* 006C18 80006018 10000024 */  b     .L800060AC_ovl0
/* 006C1C 8000601C AC4C0004 */   sw    $t4, 4($v0)
.L80006020_ovl0:
/* 006C20 80006020 30CD0008 */  andi  $t5, $a2, 8
/* 006C24 80006024 11A00013 */  beqz  $t5, .L80006074_ovl0
/* 006C28 80006028 00000000 */   nop   
/* 006C2C 8000602C 0C001719 */  jal   func_80005C64
/* 006C30 80006030 AFA60080 */   sw    $a2, 0x80($sp)
/* 006C34 80006034 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 006C38 80006038 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 006C3C 8000603C 02002025 */  move  $a0, $s0
/* 006C40 80006040 0C001779 */  jal   append_microcode_load
/* 006C44 80006044 00402825 */   move  $a1, $v0
/* 006C48 80006048 8E020000 */  lw    $v0, ($s0)
/* 006C4C 8000604C 8FA60080 */  lw    $a2, 0x80($sp)
/* 006C50 80006050 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006C54 80006054 244E0008 */  addiu $t6, $v0, 8
/* 006C58 80006058 AE0E0000 */  sw    $t6, ($s0)
/* 006C5C 8000605C 3C0FDE01 */  lui   $t7, 0xde01
/* 006C60 80006060 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006C64 80006064 AC4F0000 */  sw    $t7, ($v0)
/* 006C68 80006068 8D58000C */  lw    $t8, 0xc($t2)
/* 006C6C 8000606C 1000000F */  b     .L800060AC_ovl0
/* 006C70 80006070 AC580004 */   sw    $t8, 4($v0)
.L80006074_ovl0:
/* 006C74 80006074 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 006C78 80006078 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 006C7C 8000607C 8E020000 */  lw    $v0, ($s0)
/* 006C80 80006080 3C0BE900 */  lui   $t3, 0xe900
/* 006C84 80006084 3C0DDF00 */  lui   $t5, 0xdf00
/* 006C88 80006088 24590008 */  addiu $t9, $v0, 8
/* 006C8C 8000608C AE190000 */  sw    $t9, ($s0)
/* 006C90 80006090 AC400004 */  sw    $zero, 4($v0)
/* 006C94 80006094 AC4B0000 */  sw    $t3, ($v0)
/* 006C98 80006098 8E020000 */  lw    $v0, ($s0)
/* 006C9C 8000609C 244C0008 */  addiu $t4, $v0, 8
/* 006CA0 800060A0 AE0C0000 */  sw    $t4, ($s0)
/* 006CA4 800060A4 AC400004 */  sw    $zero, 4($v0)
/* 006CA8 800060A8 AC4D0000 */  sw    $t5, ($v0)
.L800060AC_ovl0:
/* 006CAC 800060AC 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006CB0 800060B0 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 006CB4 800060B4 30CE0004 */  andi  $t6, $a2, 4
/* 006CB8 800060B8 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 006CBC 800060BC 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006CC0 800060C0 AFAE0028 */  sw    $t6, 0x28($sp)
/* 006CC4 800060C4 30C80002 */  andi  $t0, $a2, 2
/* 006CC8 800060C8 11C0002B */  beqz  $t6, .L80006178_ovl0
/* 006CCC 800060CC 30C70008 */   andi  $a3, $a2, 8
/* 006CD0 800060D0 11000013 */  beqz  $t0, .L80006120_ovl0
/* 006CD4 800060D4 3C048005 */   lui   $a0, %hi(gDisplayListHead3) # $a0, 0x8005
/* 006CD8 800060D8 3C058005 */  lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 006CDC 800060DC 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 006CE0 800060E0 2484A3D8 */  addiu $a0, %lo(gDisplayListHead3) # addiu $a0, $a0, -0x5c28
/* 006CE4 800060E4 AFA70020 */  sw    $a3, 0x20($sp)
/* 006CE8 800060E8 0C001779 */  jal   append_microcode_load
/* 006CEC 800060EC AFA80024 */   sw    $t0, 0x24($sp)
/* 006CF0 800060F0 8E020008 */  lw    $v0, 8($s0)
/* 006CF4 800060F4 8FA70020 */  lw    $a3, 0x20($sp)
/* 006CF8 800060F8 8FA80024 */  lw    $t0, 0x24($sp)
/* 006CFC 800060FC 24580008 */  addiu $t8, $v0, 8
/* 006D00 80006100 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006D04 80006104 AE180008 */  sw    $t8, 8($s0)
/* 006D08 80006108 3C19DE01 */  lui   $t9, 0xde01
/* 006D0C 8000610C 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006D10 80006110 AC590000 */  sw    $t9, ($v0)
/* 006D14 80006114 8D4B0004 */  lw    $t3, 4($t2)
/* 006D18 80006118 10000017 */  b     .L80006178_ovl0
/* 006D1C 8000611C AC4B0004 */   sw    $t3, 4($v0)
.L80006120_ovl0:
/* 006D20 80006120 50E0000A */  beql  $a3, $zero, .L8000614C_ovl0
/* 006D24 80006124 8E020008 */   lw    $v0, 8($s0)
/* 006D28 80006128 8E020008 */  lw    $v0, 8($s0)
/* 006D2C 8000612C 3C0DDE01 */  lui   $t5, 0xde01
/* 006D30 80006130 244C0008 */  addiu $t4, $v0, 8
/* 006D34 80006134 AE0C0008 */  sw    $t4, 8($s0)
/* 006D38 80006138 AC4D0000 */  sw    $t5, ($v0)
/* 006D3C 8000613C 8D4E000C */  lw    $t6, 0xc($t2)
/* 006D40 80006140 1000000D */  b     .L80006178_ovl0
/* 006D44 80006144 AC4E0004 */   sw    $t6, 4($v0)
/* 006D48 80006148 8E020008 */  lw    $v0, 8($s0)
.L8000614C_ovl0:
/* 006D4C 8000614C 3C18E900 */  lui   $t8, 0xe900
/* 006D50 80006150 3C0BDF00 */  lui   $t3, 0xdf00
/* 006D54 80006154 244F0008 */  addiu $t7, $v0, 8
/* 006D58 80006158 AE0F0008 */  sw    $t7, 8($s0)
/* 006D5C 8000615C AC400004 */  sw    $zero, 4($v0)
/* 006D60 80006160 AC580000 */  sw    $t8, ($v0)
/* 006D64 80006164 8E020008 */  lw    $v0, 8($s0)
/* 006D68 80006168 24590008 */  addiu $t9, $v0, 8
/* 006D6C 8000616C AE190008 */  sw    $t9, 8($s0)
/* 006D70 80006170 AC400004 */  sw    $zero, 4($v0)
/* 006D74 80006174 AC4B0000 */  sw    $t3, ($v0)
.L80006178_ovl0:
/* 006D78 80006178 11000021 */  beqz  $t0, .L80006200_ovl0
/* 006D7C 8000617C 00000000 */   nop   
/* 006D80 80006180 50E00014 */  beql  $a3, $zero, .L800061D4_ovl0
/* 006D84 80006184 8E020004 */   lw    $v0, 4($s0)
/* 006D88 80006188 AFA70020 */  sw    $a3, 0x20($sp)
/* 006D8C 8000618C 0C001719 */  jal   func_80005C64
/* 006D90 80006190 AFA80024 */   sw    $t0, 0x24($sp)
/* 006D94 80006194 02002025 */  move  $a0, $s0
/* 006D98 80006198 0C001779 */  jal   append_microcode_load
/* 006D9C 8000619C 00402825 */   move  $a1, $v0
/* 006DA0 800061A0 8E020004 */  lw    $v0, 4($s0)
/* 006DA4 800061A4 8FA70020 */  lw    $a3, 0x20($sp)
/* 006DA8 800061A8 8FA80024 */  lw    $t0, 0x24($sp)
/* 006DAC 800061AC 244C0008 */  addiu $t4, $v0, 8
/* 006DB0 800061B0 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006DB4 800061B4 AE0C0004 */  sw    $t4, 4($s0)
/* 006DB8 800061B8 3C0DDE01 */  lui   $t5, 0xde01
/* 006DBC 800061BC 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006DC0 800061C0 AC4D0000 */  sw    $t5, ($v0)
/* 006DC4 800061C4 8D4E000C */  lw    $t6, 0xc($t2)
/* 006DC8 800061C8 1000000D */  b     .L80006200_ovl0
/* 006DCC 800061CC AC4E0004 */   sw    $t6, 4($v0)
/* 006DD0 800061D0 8E020004 */  lw    $v0, 4($s0)
.L800061D4_ovl0:
/* 006DD4 800061D4 3C18E900 */  lui   $t8, 0xe900
/* 006DD8 800061D8 3C0BDF00 */  lui   $t3, 0xdf00
/* 006DDC 800061DC 244F0008 */  addiu $t7, $v0, 8
/* 006DE0 800061E0 AE0F0004 */  sw    $t7, 4($s0)
/* 006DE4 800061E4 AC400004 */  sw    $zero, 4($v0)
/* 006DE8 800061E8 AC580000 */  sw    $t8, ($v0)
/* 006DEC 800061EC 8E020004 */  lw    $v0, 4($s0)
/* 006DF0 800061F0 24590008 */  addiu $t9, $v0, 8
/* 006DF4 800061F4 AE190004 */  sw    $t9, 4($s0)
/* 006DF8 800061F8 AC400004 */  sw    $zero, 4($v0)
/* 006DFC 800061FC AC4B0000 */  sw    $t3, ($v0)
.L80006200_ovl0:
/* 006E00 80006200 50E0000E */  beql  $a3, $zero, .L8000623C_ovl0
/* 006E04 80006204 8FB8002C */   lw    $t8, 0x2c($sp)
/* 006E08 80006208 8E02000C */  lw    $v0, 0xc($s0)
/* 006E0C 8000620C 3C0DE900 */  lui   $t5, 0xe900
/* 006E10 80006210 3C0FDF00 */  lui   $t7, 0xdf00
/* 006E14 80006214 244C0008 */  addiu $t4, $v0, 8
/* 006E18 80006218 AE0C000C */  sw    $t4, 0xc($s0)
/* 006E1C 8000621C AC400004 */  sw    $zero, 4($v0)
/* 006E20 80006220 AC4D0000 */  sw    $t5, ($v0)
/* 006E24 80006224 8E02000C */  lw    $v0, 0xc($s0)
/* 006E28 80006228 244E0008 */  addiu $t6, $v0, 8
/* 006E2C 8000622C AE0E000C */  sw    $t6, 0xc($s0)
/* 006E30 80006230 AC400004 */  sw    $zero, 4($v0)
/* 006E34 80006234 AC4F0000 */  sw    $t7, ($v0)
/* 006E38 80006238 8FB8002C */  lw    $t8, 0x2c($sp)
.L8000623C_ovl0:
/* 006E3C 8000623C 13000003 */  beqz  $t8, .L8000624C_ovl0
/* 006E40 80006240 00004825 */   move  $t1, $zero
/* 006E44 80006244 1000000D */  b     .L8000627C_ovl0
/* 006E48 80006248 00002025 */   move  $a0, $zero
.L8000624C_ovl0:
/* 006E4C 8000624C 8FB90028 */  lw    $t9, 0x28($sp)
/* 006E50 80006250 24090002 */  li    $t1, 2
/* 006E54 80006254 13200003 */  beqz  $t9, .L80006264_ovl0
/* 006E58 80006258 00000000 */   nop   
/* 006E5C 8000625C 10000007 */  b     .L8000627C_ovl0
/* 006E60 80006260 24040001 */   li    $a0, 1
.L80006264_ovl0:
/* 006E64 80006264 11000004 */  beqz  $t0, .L80006278_ovl0
/* 006E68 80006268 24090003 */   li    $t1, 3
/* 006E6C 8000626C 24090001 */  li    $t1, 1
/* 006E70 80006270 10000002 */  b     .L8000627C_ovl0
/* 006E74 80006274 00002025 */   move  $a0, $zero
.L80006278_ovl0:
/* 006E78 80006278 24040001 */  li    $a0, 1
.L8000627C_ovl0:
/* 006E7C 8000627C 00093080 */  sll   $a2, $t1, 2
/* 006E80 80006280 02061821 */  addu  $v1, $s0, $a2
/* 006E84 80006284 8C650000 */  lw    $a1, ($v1)
/* 006E88 80006288 3C0CDE00 */  lui   $t4, 0xde00
/* 006E8C 8000628C 3C0D8005 */  lui   $t5, %hi(D_8004A44C) # $t5, 0x8005
/* 006E90 80006290 24AB0008 */  addiu $t3, $a1, 8
/* 006E94 80006294 AC6B0000 */  sw    $t3, ($v1)
/* 006E98 80006298 ACAC0000 */  sw    $t4, ($a1)
/* 006E9C 8000629C 8DADA44C */  lw    $t5, %lo(D_8004A44C)($t5)
/* 006EA0 800062A0 3C0FDE01 */  lui   $t7, 0xde01
/* 006EA4 800062A4 0146C021 */  addu  $t8, $t2, $a2
/* 006EA8 800062A8 ACAD0004 */  sw    $t5, 4($a1)
/* 006EAC 800062AC 8C620000 */  lw    $v0, ($v1)
/* 006EB0 800062B0 244E0008 */  addiu $t6, $v0, 8
/* 006EB4 800062B4 AC6E0000 */  sw    $t6, ($v1)
/* 006EB8 800062B8 AC4F0000 */  sw    $t7, ($v0)
/* 006EBC 800062BC 8F190000 */  lw    $t9, ($t8)
/* 006EC0 800062C0 0C001730 */  jal   func_80005CC0
/* 006EC4 800062C4 AC590004 */   sw    $t9, 4($v0)
/* 006EC8 800062C8 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 006ECC 800062CC 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 006ED0 800062D0 8E0B0000 */  lw    $t3, ($s0)
/* 006ED4 800062D4 8E0C0008 */  lw    $t4, 8($s0)
/* 006ED8 800062D8 8E0D0004 */  lw    $t5, 4($s0)
/* 006EDC 800062DC 8E0E000C */  lw    $t6, 0xc($s0)
/* 006EE0 800062E0 AD4B0000 */  sw    $t3, ($t2)
/* 006EE4 800062E4 AD4C0008 */  sw    $t4, 8($t2)
/* 006EE8 800062E8 AD4D0004 */  sw    $t5, 4($t2)
/* 006EEC 800062EC AD4E000C */  sw    $t6, 0xc($t2)
.L800062F0_ovl0:
/* 006EF0 800062F0 0C001587 */  jal   func_8000561C
/* 006EF4 800062F4 00000000 */   nop   
/* 006EF8 800062F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 006EFC 800062FC 8FB00018 */  lw    $s0, 0x18($sp)
/* 006F00 80006300 27BD0088 */  addiu $sp, $sp, 0x88
/* 006F04 80006304 03E00008 */  jr    $ra
/* 006F08 80006308 00000000 */   nop   
.type func_80005F10, @function
