.include "include/macros.inc"
.section .data

glabel gBank0GeoTable
.word NULL
.word NULL
.word bank_0_index_1_geo_start
.word bank_0_index_1_geo_end

.word bank_0_index_2_geo_start
.word bank_0_index_2_geo_end

.word bank_0_index_3_geo_start
.word bank_0_index_3_geo_end

.word bank_0_index_4_geo_start
.word bank_0_index_4_geo_end

.word bank_0_index_5_geo_start
.word bank_0_index_5_geo_end

.word bank_0_index_6_geo_start
.word bank_0_index_6_geo_end

.word bank_0_index_7_geo_start
.word bank_0_index_7_geo_end

.word bank_0_index_8_geo_start
.word bank_0_index_8_geo_end

.word bank_0_index_9_geo_start
.word bank_0_index_9_geo_end

.word bank_0_index_10_geo_start
.word bank_0_index_10_geo_end

glabel gBank0ImageTable
.word 0x00000000

glabel D_800C46FC
.word 0x00000000

glabel D_800C4700
.word 0x00000010

glabel D_800C4704
.word 0x00000210

glabel D_800C4708
.word 0x00000410

glabel D_800C470C
.word 0x00000610

glabel D_800C4710
.word 0x00000810

glabel D_800C4714
.word 0x00000A10

glabel D_800C4718
.word 0x00000C10

glabel D_800C471C
.word 0x00000E10

glabel D_800C4720
.word 0x00001010

glabel D_800C4724
.word 0x00001210

glabel D_800C4728
.word 0x00001410

glabel D_800C472C
.word 0x00001C10

glabel D_800C4730
.word 0x00002C10

glabel D_800C4734
.word 0x00002E10

glabel D_800C4738
.word 0x00003010

glabel D_800C473C
.word 0x00003210

glabel D_800C4740
.word 0x00003410

glabel D_800C4744
.word 0x00003610

glabel D_800C4748
.word 0x00003810

glabel D_800C474C
.word 0x00003890

glabel D_800C4750
.word 0x00003910

glabel D_800C4754
.word 0x00003B10

glabel D_800C4758
.word 0x00016920

glabel D_800C475C
.word 0x00029730

glabel D_800C4760
.word 0x00039E80

glabel D_800C4764
.word 0x0003BE90

glabel D_800C4768
.word 0x0003CF40

glabel gBank0AnimTable
.word 0x00000000

glabel D_800C4770
.word 0x00000000

glabel D_800C4774
.word 0x0000015C

glabel D_800C4778
.word 0x00000314

glabel D_800C477C
.word 0x0000039C

glabel D_800C4780
.word 0x00000834

glabel D_800C4784
.word 0x00000BF0

glabel D_800C4788
.word 0x00000DD0

glabel D_800C478C
.word 0x00001434

glabel D_800C4790
.word 0x000021A0

glabel D_800C4794
.word 0x000022C4

glabel D_800C4798
.word 0x000023F8

glabel D_800C479C
.word 0x0000251C

glabel D_800C47A0
.word 0x0000268C

glabel D_800C47A4
.word 0x00002850

glabel D_800C47A8
.word 0x000029C0

glabel D_800C47AC
.word 0x00002CE8

glabel D_800C47B0
.word 0x00002FB0

glabel D_800C47B4
.word 0x00003044

glabel D_800C47B8
.word 0x000030DC

glabel gBank0MiscTable
.word 0x00000000

glabel D_800C47C0
.word 0x00000000

glabel D_800C47C4
.word 0x0000204C

glabel D_800C47C8
.word 0x000085EC

glabel D_800C47CC
.word 0x000086E4

glabel D_800C47D0
.word 0x0000970C



glabel *gBank0Descriptor
.word gBank0GeoTable

glabel D_800C47D8
.word -1

glabel *D_800C47DC
.word gBank0ImageTable

glabel *D_800C47E0
.word bank_0_index_1_image

glabel *D_800C47E4
.word gBank0AnimTable

glabel *D_800C47E8
.word bank_0_index_1_anim

glabel *D_800C47EC
.word gBank0MiscTable

glabel *D_800C47F0
.word bank_0_index_1_misc

