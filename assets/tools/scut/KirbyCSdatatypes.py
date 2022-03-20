import struct
#-------------------------------------------------------------------------------
#Functions

def GetPointers(bank,id,type,Kirb):
    UPW = (lambda x: struct.unpack(">L",x)[0])
    BP = 0x000783D4
    BPs = UPW(Kirb[BP+bank*4:BP+bank*4+4])-HS
    types = {
    "Geo_Block": 0,
    "Image":2,
    "Anim":4,
    "Misc":6
    }
    off= types[type]*4
    if type=="Geo_Block":
        scale=2
    else:
        scale=1
    Table = UPW(Kirb[BPs+off:BPs+off+4])-HS
    Offset = UPW(Kirb[BPs+off+4:BPs+off+8])
    if Offset==0xFFFFFFFF:
        Offset = 0
    Start = UPW(Kirb[Table+id*4*scale:Table+id*4*scale+4])+Offset
    End = UPW(Kirb[Table+4+id*4*scale:Table+id*4*scale+8])+Offset
    return [Start,End]

def GetMidi(id,Kirb,Table):
    UPW = (lambda x: struct.unpack(">L",x)[0])
    start = UPW(Kirb[id*8+Table:id*8+Table+4])
    len = UPW(Kirb[id*8+Table+4:id*8+Table+8])
    return [start,len]

#-------------------------------------------------------------------------------
#Level Data/Structs

MainStageStruct={
    0x00:['geo_block_a','>2H',4],
    0x04:['geo_block_b','>2H',4],
    0x08:['skybox_id','>H',2],
    0x0A:['color','>H',2],
    0x0C:['music_id','>L',4],
    0x10:['level_block','>2H',4],
    0x14:['Death Cutscene','>H',2],
    0x16:['Cutsecene related','>H',2],
    0x18:['dust_block','>2H',4],
    0x1C:['dust_img','>2H',4],
    0x20:['area_name','>L',4],
}

HS = 0x80057DB0

Stages = {
    1:[0x783F4,0x784CC,0x785EC,0x78778],
    2:[0x787C0,0x788BC,0x789DC,0x78B44,0x78CAC],
    3:[0x78CF4,0x78E14,0x78F34,0x79078,0x79198],
    4:[0x791E0,0x79300,0x79444,0x79540,0x79684],
    5:[0x796CC,0x797EC,0x7990C,0x79A74,0x79BB8],
    6:[0x79C00,0x79CB4,0x79DD4,0x79FA8],
    7:[0x79FF0,0x7A080,0x7A0EC,0x7A134]
}

# Legacy
# addr = {
    # 0:0x04F3290,
    # 1:0x7BACA0,
    # 2:0x964660,
    # 3:0xBD6DB0,
    # 7:0x1D28720
# }
# table = {
    # 0:0x6CA0C,
    # 1:0x6FA64,
    # 2:0x712D0,
    # 3:0x730C4,
    # 7:0x77F30
# }
# tableGS = {
    # 0:0x6C8F0,
    # 1:0x6CA44,
    # 2:0x6FA94,
    # 3:0x71300,
    # 7:0x76490  #Level geometry
# }

# TSaddr=0x1CE5A30

# TStable=0x77cd0

# Images are stored individually
# ImgAddr = {
   # 1:0x5B5360,
   # 3:0x9D8CB0,
   # 5:0x11291B0,
   # 7:0x1BD5C80
# }
# ImgTable = {
   # 1:0x6D1E4,
   # 3:0xD9268,
   # 5:0x74A0C,
   # 7:0x76B28
# }

#-------------------------------------------------------------------------------
#Level Settings Structs/data

CollisionHeader={
    0x0: 'Triangles',
    0x4: 'Number of Triangles',
    0x8: 'Vertices',
    0xC: 'Number of Vertices',
    0x10: 'Triangle Normals',
    0x14: 'Number of Norms',
    0x18: 'Triangle Cells',
    0x1C: 'Number of Triangle Groups',
    0x20: 'Triangle Norm Cells',
    0x24: 'Num Tri Norm Cells',
    0x28: 'Num Tri Norm Cells -1',
    0x2C: 'Destructable Geometry Groups',
    0x30: 'Destructable Geometry Indices',
    0x34: 'Water Data Offset',
    0x38: 'Water Data Len',
    0x3C: 'Water Norms Offset',
    0x40: 'Water Norms Len'
}

NodeHeader={
    0x0: 'Num Path Nodes',
    0x4: 'Path Headers',
    0x8: 'Unk Ints',
    0xC: 'Unk Floats'
}

PathHeader={
    0x0: ['Camera Node','>L'],
    0x4: ['Path Footer','>L'],
    0x8: ['Node Connector','>L'],
    0xC: ['Num Connections','>H'],
    0xE: ['Self Connected','>H']
}

Camera_Node={
    0x0:(1,'Profile View'),
    0x1:(1,'Unused'),
    0x2:(1,'Lock H pos'),
    0x3:(1,'Lock Y pos'),
    0x4:(1,'Lock Z pos?'),
    0x5:(1,'Unused2'),
    0x6:(1,'Not Camera Pan Phi Above/Below'),
    0x7:(1,'Not Camera Pan Phi Below'),
    0x8:(1,'Camera Pan Theta'),
    0x9:(1,'unused3'),
    0xA:(2,'unused4'),
    0xC:(4,'Focus X pos'),
    0x10:(4,'Focus Y pos'),
    0x14:(4,'Focus Z pos'),
    0x18:(4,'Near Clip Plane'),
    0x1C:(4,'Far Clip Plane'),
    0x20:(8,'Cam R Scale'),
    0x28:(8,'Cam Theta Rot'),
    0x30:(8,'Cam Radius'),
    0x38:(8,'FOV pair'),
    0x40:(8,'Cam Phi Rot'),
    0x48:(8,'Cam X Pos Lock Bounds'),
    0x50:(8,'Cam Y Pos Lock Bounds'),
    0x58:(8,'Cam Z Pos Lock Bounds'),
    0x60:(8,'Cam Yaw Lock Bounds'),
    0x68:(8,'Cam Pitch Lock Bounds'),
}

Kirby_Settings_Node= {
    0x0:(">H",'unk',2),
    0x2:(">H",'Enter backwards',2),
    0x4:(">4B",'World Warp',4),
    0x8:(">B",'unused',1),
    0x9:(">3B",'Shade_Left',3),
    0xC:(">H",'unk4',2),
    0xE:(">H",'Flags',2),
    0x10:(">H",'opt 1',2),
    0x12:(">H",'opt 2',2),
    0x14:(">f",'opt 3',4),
    0x18:(">f",'opt 4',4),
    0x1C:(">f",'unused',4)
}

Cam_Size_Enum = {
    4:'>f',
    1:'>B',
    2:'>H',
    8:'>2f'
}

Path_Footer = {
    0x0: (2,'Flag Check 0x14','>H'),
    0x2: (2,'Number of sections in node','>H'),
    0x4: (4,'unused?','>f'),
    0x8: (4,'offset to nx3 f32 matrix','>L'),
    0xC: (4,'Node_Length','>f'),
    0x10: (4,'offset to Bounds Definition','>L'),
    0x14: (4,'offset to unk','>L')
}

Water_Quads = {
    0x0: ('>H','Number Normals',2),
    0x2: ('>H','Normals Array Offset',2),
    0x4: ('>B','Water Box Active',1),
    0x5: ('>B','Activate Water Flow',1),
    0x6: ('>B','Water Flow Direction',1),
    0x7: ('>B','Water Flow Speed',1),
    0x8: ('>f','Pos1',4),
    0xC: ('>f','Pos2',4),
    0x10: ('>f','Pos3',4),
    0x14: ('>f','Pos4',4)
}

EntityStruct = {
   0x00: ('>B','Node Num',1),
   0x01: ('>B','Bank ID',1),
   0x02: ('>B','Entity ID',1),
   0x03: ('>B','Action',1),
   0x04: ('>H','Respawn Flag',2),
   0x06: ('>H','Eeprom',2),
   0x08: ('>3f','Translation Vec3f',12),
   0x14: ('>3f','Rotation Vec3f',12),
   0x20: ('>3f','Scale Vec3f',12)
}

TextureScrollStruct = {
    0x00:(">H",'field_0x0',2),
    0x02:(">B",'fmt1',1),
    0x03:(">B",'siz1',1),
    0x04:(">L",'* textures',4),
    0x08:(">H",'stretch',2),
    0x0A:(">H",'sharedOffset',2),
    0x0C:(">H",'t0_w',2),
    0x0E:(">H",'t0_h',2),
    0x10:(">L",'halve',4),
    0x14:(">f",'t0_xShift',4),
    0x18:(">f",'t0_yShift',4),
    0x1C:(">f",'xScale',4),
    0x20:(">f",'yScale',4),
    0x24:(">f",'field_0x24',4),
    0x28:(">f",'field_0x28',4),
    0x2C:(">L",'palettes',4),
    0x30:(">H",'flags',2),
    0x32:(">B",'fmt2',1),
    0x33:(">B",'siz2',1),
    0x34:(">H",'w2',2),
    0x36:(">H",'h2',2),
    0x38:(">H",'t1_w',2),
    0x3A:(">H",'t1_h',2),
    0x3C:(">f",'t1_xShift',4),
    0x40:(">f",'t1_yShift',4),
    0x44:(">f",'field_0x44',4),
    0x48:(">f",'field_0x48',4),
    0x4C:(">L",'field_0x4c',4),
    0x50:(">4B",'color prim',4),
    0x54:(">B",'primLODFrac',1),
    0x55:(">B",'field_0x55',1),
    0x56:(">B",'field_0x56',1),
    0x57:(">B",'field_0x57',1),
    0x58:(">4B",'color env',4),
    0x5C:(">4B",'color blend',4),
    0x60:(">4B",'color light1',4),
    0x64:(">4B",'color light2',4),
    0x68:(">L",'field_0x68',4),
    0x6C:(">L",'field_0x6c',4),
    0x70:(">L",'field_0x70',4),
    0x74:(">L",'field_0x74',4)
}

MHcomment = """# Main Header 
    # 0x00: u32 Pointer to Collision Header 
    # 0x04: u32 Pointer to Node Header 
    # 0x08: u32 Pointer to Entity list 
    # 0x0C: u32 Padding"""

Tricomment = """# Tri Struct:

# ALWAYS BEGINS WITH
# 0000 0001 0002 0003 0004 0005 0006 0007 0008 0009
    # 0x0:	u16	Vertex[3]
    # 0x6:	u16	Number of quad/triangle (I guess used by the tool to import+alignment pad)
    # 0x8:	u16	collision type (1 forward norm, 2 back norm, 4 no shadow, 8 non solid
    # 0xA:	u16	Destructable Group Index
    # 0xC:	u16	Particles when broken (hammer break)
    # 0xE:	u16	Stop Kirby from going forward
    # 0x10:	s16	Amount to move kirby while on certain col types/Break Condition
    # 0x12:	u16	col type 2"""

CHcomment = """# Collision Header:
	# 0x0: Triangles Offset
	# 0x4: Number of Triangles
	# 0x8: Vertices offset
	# 0xC: Number of Vertices
	# 0x10: Triangle Normals
	# 0x14: Number of Norms
	# 0x18: Triangle Groups (cells) Offset
	# 0x1C: Number of Triangle Groups
	# 0x20: Triangle Norms Cells
	# 0x24: Num Tri Norm Cells
	# 0x28: Num Tri Norm Cells - 1
	# 0x2C: Destructable Geometry Groups
	# 0x30: Destructable Geometry Indices
	# 0x34: Water Data
	# 0x38: Water Data number
	# 0x3C: Water Normals offset
	# 0x40: Water Normals number"""

DesGroupComment = """# Destructable Groups:
# 0x0:    u16     Number of times it loops in list
# 0x2:    u16     Index inside Dustructable indices list (0x30 in col header)
# 0x4:    u16     Layout Index"""

KirbyNodeComment = """
# Kiby Settings Node
# 0x0:	u8[2]	[Node number,padding]
# 0x2:	u16		Enter backwards
# 0x4:	u8[4]	warp destination (world,level,area,direction)
# 0x8:	u8		unused
# 0x9:	u8[3]	Shading
# 0xC:	u16		unused //Always zero, maybe old code.
# 0xE:	u16		flags (0x1=warp,0x10=read 0x10)
# 0x10:	u16		opt 1//Read if flag&0x10
# 0x12:	u16		opt 2//Read if flag&0x10 & opt 1>0
# 0x14:	float	optional 3 //only used in 5-5-1
# 0x18:	float	optional 4 //only used in 5-5-1
# 0x1C:	unused //unused
"""

CameraNodeComment = """
# Camera Node
# 0x0:	u16		Profile View //makes cam always at kirby's profile
# 0x1:	u16		10 always //I'm pretty sure this does nothing
# 0x2:	u8		Lock H pos //follows kirby if not
# 0x3:	u8		Lock Y pos //follows if not
# 0x4:	u8		Lock Z pos //seemingly does nothing
# 0x5:	u8		unused
# 0x6:	u8		Not Camera Pan Phi Above/Below
# 0x7:	u8		Not Camera Pan Phi Below //doesn't pan up
# 0x8:	u8		Camera Pan Theta (from cam to kirby)
# 0x9:	u8		unused2 //useless
# 0xA:	u16		unk5 (FOV?) //basically useless
# 0xC:	f32		Focus X pos (Stays on kirby if 9999)
# 0x10:	f32		Focus Y pos (Stays on kirby if 9999)
# 0x14:	f32		Focus Z pos (Stays on kirby if 9999)
# 0x18:	f32		Near Clip Plane
# 0x1C:	f32		Far Clip Plane
# 0x20:	f32[2]	Cam R scale //for when following kirby
# 0x28:	f32[2]	Cam Theta Rot (from kirby to camera) //for when following kirby
# 0x30:	f32[2]	Cam Radius //for when following kirby
# 0x38:	f32[2]	FOV pair
# 0x40:	f32[2]	Cam Phi Rot //for when following kirby
# 0x48:	f32[2]	Cam X Pos Lock Bounds //Locks if -9999,9999, In range of these values it follows kirby, outside it locks at bound
# 0x50:	f32[2]	Cam Y Pos Lock Bounds //Locks if -9999,9999, In range of these values it follows kirby, outside it locks at bound
# 0x58:	f32[2]	Cam Z Pos Lock Bounds //Locks if -9999,9999, In range of these values it follows kirby, outside it locks at bound
# 0x60:	f32[2]	Cam Y Foc Lock Bounds //Locks if -9999,9999, In range of these values it follows kirby, outside it locks at bound
# 0x68:	f32[2]	Cam X Foc Lock Bounds //Locks if -9999,9999, In range of these values it follows kirby, outside it locks at bound
"""

NCComment = """
# Node Connectors format
# 0x0:	u8	Stop kirby from going backwards
# 0x1:	u8	unused
# 0x2:	u8	next node(prev node if second section is present)
# 0x3:	u8	unused

# (optional)
# 0x4:	u8	Stop kirby from going forwards
# 0x5:	u8	unused
# 0x6:	u8	next node
# 0x7:	u8	unused
"""


SectionSeperatorComment = """#-------------------------------------------------------------------------------

"""

PHComment = """
# PathHeader={
    # 0x0: ['Camera Node','>L'],
    # 0x4: ['Path Footer','>L'],
    # 0x8: ['Node Connector','>L'],
    # 0xC: ['Num Connections','>H'],
    # 0xE: ['Self Connected','>H']
# }
"""

PNFComment = """
# Path Node Footer
# 0x0: int 	Flag Check 0x14
# 0x2: u16 	Number of sections in node
# 0x4: F32	Constant H speed? //used in 3-4-2 only
# 0x8: ptr	offset to nx3 f32 matrix
# 0xC: F32	Node Length
# 0x10: ptr	offset to Bounds Definition
# 0x14: ptr	offset to unk section
"""

NHComment = """# NodeHeader = {
# 0x0: 'Num Path Nodes',
# 0x4: 'Path Headers',
# 0x8: 'Unk Ints',
# 0xC: 'Unk Floats'
# }
"""

EntityIDComment = """
# EntityStruct = {
   # 0x00: ('>B','Node Num',1)
   # 0x01: ('>B','Bank ID',1)
   # 0x02: ('>B','Entity ID',1)
   # 0x03: ('>B','Action',1)
   # 0x04: ('>H','Respawn Flag',2)
   # 0x06: ('>H','Eeprom',2)
   # 0x08: ('>3f','Translation Vec3f',12)
   # 0x14: ('>3f','Rotation Vec3f',12)
   # 0x20: ('>3f','Scale Vec3f',12)
# }
"""

TSComment = """
# The texture scrolls section starts with a main header, which is a list of ptrs
# to subheaders. Each subheader is a list of pointers to the following structs.
# Every header is null terminated and ends with 0x99999999.

# TextureScrollStruct = {
# 0x00:[">H",'field_0x0',2],
# 0x02:[">B",'fmt1',1],
# 0x03:[">B",'siz1',1],
# 0x04:[">L",'* textures',4],
# 0x08:[">H",'stretch',2],
# 0x0A:[">H",'sharedOffset',2],
# 0x0C:[">H",'t0_w',2],
# 0x0E:[">H",'t0_h',2],
# 0x10:[">L",'halve',4],
# 0x14:[">f",'t0_xShift',4],
# 0x18:[">f",'t0_yShift',4],
# 0x1C:[">f",'xScale',4],
# 0x20:[">f",'yScale',4],
# 0x24:[">f",'field_0x24',4],
# 0x28:[">f",'field_0x28',4],
# 0x2C:[">L",'palettes',4],
# 0x30:[">H",'flags',2],
# 0x32:[">B",'fmt2',2],
# 0x33:[">B",'siz2',2],
# 0x34:[">H",'w2',2],
# 0x36:[">H",'h2',2],
# 0x38:[">H",'t1_w',2],
# 0x3A:[">H",'t1_h',2],
# 0x3C:[">f",'t1_xShift',2],
# 0x40:[">f",'t1_yShift',2],
# 0x44:[">f",'field_0x44',2],
# 0x48:[">f",'field_0x48',2],
# 0x4C:[">L",'field_0x4c',2],
# 0x50:[">4B",'color prim',2],
# 0x54:[">B",'primLODFrac',2],
# 0x55:[">B",'field_0x55',2],
# 0x56:[">B",'field_0x56',2],
# 0x57:[">B",'field_0x57',2],
# 0x58:[">4B",'color env',2],
# 0x5C:[">4B",'color blend',2],
# 0x60:[">4B",'color light1',2],
# 0x64:[">4B",'color light2',2],
# 0x68:[">L",'field_0x68',2],
# 0x6C:[">L",'field_0x6c',2],
# 0x70:[">L",'field_0x70',2],
# 0x74:[">L",'field_0x74',2]
# }
"""

#-------------------------------------------------------------------------------
#Geometry Block Structs/Data

Geo_Header = {
   0x00:'layout',
   0x04:'tex_scroll',
   0x08:'rendering_mode',
   0x0C:'img_refs',
   0x10:'vtx_refs',
   0x14:'n_unknown2',
   0x18:'unknown2',
   0x1C:'Num Layouts'
}

Layout = {
     0x00: ('>H','Flag',2),
     0x02: ('>H','Command',2),
     0x04: ('>L','Entry Points',4),
     0x08: ('>3f','Translation Vec3f',12),
     0x14: ('>3f','Rotation Vec3f',12),
     0x20: ('>3f','Scale Vec3f',12)
}

Geo_Vert = {
   0x00: ('>3H','XYZ',6),
   0x06: ('>H','Padding',2),
   0x08: ('>2H','UV',4),
   0x0C: ('>4B','RGBA',4)
}

Geo_Vertices_Comment = """
# Vertex = {
   # 0x00: ('>3H','XYZ',6),
   # 0x06: ('>H','Padding',2),
   # 0x08: ('>2H','UV',4),
   # 0x0C: ('>4B','RGBA',4)
# }
"""

Microcode_Comment = """
   # All G_SETTIMG addresses for level geometry are stored as bank-indeces.
   # On load, each bank-index is converted to a virtual address in-place.
   # [When reading the addresses, if the resource is not in memory, the game loads it?]
   # All G_VTX addresses are segptrs referencing vertices within the block.
   
   # If texture scroll settings are used, there will be jumps to segment 0x0E (See 8. Texture scroll settings).
"""

SetImg_Comment = """
   # Zero-terminated list of segptrs, all pointing to microcode beginning with G_SETTIMG (0xFD) commands.
   # [Used to fill in the virtual addresses?]
   
   # If there are no images, there will still be a pointer in the header, but
   # the list will just consist of a single 0x00000000.
"""

EntryPoint_Comment = """
   # Groups display lists together with lists of segptrs to their entry points.
   # Each struct is 8 bytes in size:
   
   # 0x00: int    command
   # 0x04: segptr entry_point
   
   # The command field seems to be:
   # 00000000: Start group
   # 00000001: Continue group
   # 00000004: End group (entry_point will be NULL)
"""

Layout_Comment = """
# Layout = {
     # 0x00: ('>H','Flag',2),
     # 0x02: ('>H','Command',2),
     # 0x04: ('>L','Entry Points',4),
     # 0x08: ('>3f','Translation Vec3f',12),
     # 0x14: ('>3f','Rotation Vec3f',12),
     # 0x20: ('>3f','Scale Vec3f',12)
# }
"""

Geo_HeaderComment = """
# GeoBlock_Header = {
   # 0x00:'layout',
   # 0x04:'tex_scroll',
   # 0x08:'rendering_mode',
   # 0x0C:'img_refs',
   # 0x10:'vtx_refs',
   # 0x14:'Num Anims',
   # 0x18:'Anims',
   # 0x1C:'Num Layouts'
# }
"""



Main_Stage_Comment="""
# MainStageStruct={
    # 0x00:['geo_block_a','>2H',4],
    # 0x04:['geo_block_b','>2H',4],
    # 0x08:['skybox_id','>H',2],
    # 0x0A:['color','>H',2],
    # 0x0C:['music_id','>L',4],
    # 0x10:['level_block','>2H',4],
    # 0x14:['Death Cutscene','>H',2],
    # 0x16:['Cutsecene related','>H',2],
    # 0x18:['dust_block','>2H',4],
    # 0x1C:['dust_img','>2H',4],
    # 0x20:['area_name','>L',4],
# }

"""
#-------------------------------------------------------------------------------
#Audio Structs

ALBankFile={
0:(lambda x:">H","Revision",lambda x:2),
2:(lambda x:">H","BankCount",lambda x:2),
4:(lambda x:">L","BankArray Offset",lambda x:4)
}

ALBankFileComment="""
# ALBankFile={
# 0:(">H","Revision",2),
# 2:(">H","BankCount",2),
# 4:(">L","BankArray Offset",4)
# }
"""

ALBank={
0:(lambda x:">H","Instcount",lambda x:2),
2:(lambda x:">B","Flags",lambda x:1),
3:(lambda x:">B","Pad",lambda x:1),
4:(lambda x:">l","Sample Rate",lambda x:4),
8:(lambda x:">l","Percussion",lambda x:4),
12:(lambda x:">%dl"%x[0][0],"Inst Array Offsets",lambda x:4*x[0][0])
}

ALBankComment = """
# ALBank={
# 0:(">H","Instcount",2),
# 2:(">B","Flags",1),
# 3:(">B","Pad",1),
# 4:(">l","Sample Rate",4),
# 8:(">l","Percussion",4)
# 12:(">%dl"%Instcount,"Inst Array Offsets",4*Instcount)
# }
"""

ALInstrument={
0:(lambda x:">B","Volume",lambda x:1),
1:(lambda x:">B","Pan",lambda x:1),
2:(lambda x:">B","Priority",lambda x:1),
3:(lambda x:">B","Flags",lambda x:1),
4:(lambda x:">B","Trem Type",lambda x:1),
5:(lambda x:">B","Trem Rate",lambda x:1),
6:(lambda x:">B","Trem Depth",lambda x:1),
7:(lambda x:">B","Trem Delay",lambda x:1),
8:(lambda x:">B","Vib Type",lambda x:1),
9:(lambda x:">B","Vib Rate",lambda x:1),
10:(lambda x:">B","Vib Depth",lambda x:1),
11:(lambda x:">B","Vib Delay",lambda x:1),
12:(lambda x:">h","Bend Range",lambda x:2),
14:(lambda x:">h","Sound Count",lambda x:2),
16:(lambda x:">%dl"%x[13][0],"Sound Array Offsets",lambda x:4*x[13][0]),
}

ALInstrumentComment = """
# ALInstrument={
# 0:(">B","Volume",1),
# 1:(">B","Pan",1),
# 2:(">B","Priority",1),
# 3:(">B","Flags",1),
# 4:(">B","Trem Type",1),
# 5:(">B","Trem Rate",1),
# 6:(">B","Trem Depth",1),
# 7:(">B","Trem Delay",1),
# 8:(">B","Vib Type",1),
# 9:(">B","Vib Rate",1),
# 10:(">B","Vib Depth",1),
# 11:(">B","Vib Delay",1),
# 12:(">h","Bend Range",2),
# 14:(">h","Sound_Count",2),
# 16:(">%dl"%Sound_Count,"Sound Array Offsets",4*Sound_Count),
# }
"""

ALKeyMap={
0:(lambda x:">B","VelocityMin",lambda x:1),
1:(lambda x:">B","VelocityMax",lambda x:1),
2:(lambda x:">B","Key Min",lambda x:1),
3:(lambda x:">B","Key Max",lambda x:1),
4:(lambda x:">B","Key Base",lambda x:1),
5:(lambda x:">B","Detune",lambda x:1),
}

AlKeyMapComment = """
# ALKeyMap={
# 0:(">B","VelocityMin",1),
# 1:(">B","VelocityMax",1),
# 2:(">B","Key Min",1),
# 3:(">B","Key Max",1),
# 4:(">B","Key Base",1),
# 5:(">B","Detune",1),
# }
"""

ALSound={
0:(lambda x:">l","Envelope",lambda x:4),
4:(lambda x:">l","KeyMap",lambda x:4),
8:(lambda x:">l","WaveTable",lambda x:4),
12:(lambda x:">B","SamplePan",lambda x:1),
13:(lambda x:">B","SampleVolume",lambda x:1),
14:(lambda x:">B","Flags",lambda x:1),
}

AlSoundComment = """
# ALSound={
# 0:(">l","Envelope",4),
# 4:(">l","KeyMap",4),
# 8:(">l","WaveTable",4),
# 12:(">B","SamplePan",1),
# 13:(">B","SampleVolume",1),
# 14:(">B","Flags",1),
# }
"""

ALEnvelope={
0:(lambda x:">l","Attack Time",lambda x:4),
4:(lambda x:">l","Decay Time",lambda x:4),
8:(lambda x:">l","Release Time",lambda x:4),
12:(lambda x:">h","Attack Volume",lambda x:2),
14:(lambda x:">h","Decay Volume",lambda x:2),
}

ALEnvelopeComment = """
# ALEnvelope={
# 0:(">l","Attack Time",4),
# 4:(">l","Decay Time",4),
# 8:(">l","Release Time",4),
# 12:(">h","Attack Volume",2),
# 14:(">h","Decay Volume",2),
# }
"""

ALWaveTable={
0:(lambda x:">l","base",lambda x:4),
4:(lambda x:">l","len",lambda x:4),
8:(lambda x:">B","Type",lambda x:1),
9:(lambda x:">B","Flag",lambda x:1),
10:(lambda x:">H","Padding",lambda x:2),
12:(lambda x:">l","ALADPCMloop Offset",lambda x:4),
16:(lambda x:">l","ALADPCMBook/ALRawLoop Offset",lambda x:4),
}

ALWaveTableComment = """
# ALWaveTable={
# 0:(">l","base",4),
# 4:(">l","len",4),
# 8:(">B","Type",1),
# 9:(">B","Flag",1),
# 10:(">H","Padding",2),
# 12:(">l","ALADPCMloop Offset",4),
# 16:(">l","ALADPCMBook/ALRawLoop Offset",4),
# }
"""

ALADPCMloop={
0:(lambda x:">l","start",lambda x:4),
4:(lambda x:">l","end",lambda x:4),
8:(lambda x:">L","count",lambda x:4)
}

ALADPCMloopComment = """
# ALADPCMloop={
# 0:(">l","start",4),
# 4:(">l","end",4),
# 8:(">L","count",4)
# }
"""

ALADPCMBook={
0:(lambda x:">l","order",lambda x:4),
4:(lambda x:">l","npredictors",lambda x:4),
8:(lambda x:">%dh"%x[1][0],"book",lambda x:2*x[1][0])
}

ALADPCMBookComment = """
# ALADPCMBook={
# 0:(">l","order",4),
# 4:(">l","npredictors",4),
# 8:(">%dh"%npredictors,"book",2*npredictors)
# }
"""

#-------------------------------------------------------------------------------
music_list= {
0x0: ' no change/no music',
0x1: ' Boss',
0x2: ' Battle',
0x3: ' Dance Long',
0x4: ' Dance Short',
0x5: ' Death/Life Lost',
0x6: ' Friends (beta)',
0x7: ' Friends 2 (beta)',
0x8: ' Friends 3 (beta)',
0x9: ' Minigame Victory',
0xA: ' Aqua Star',
0xB: ' Neo Star',
0xC: ' Rock Star',
0xD: ' Pop Star',
0xE: ' Above the Clouds',
0xF: ' Mountain Stream',
0x10: ' Shiver Star',
0x11: ' Inside the Ruins',
0x12: ' Quiet Forest',
0x13: ' Ruins',
0x14: ' Ripple Star Catacombs',
0x15: ' Factory Inspection',
0x16: ' Ripple Star',
0x17: ' Game Over',
0x18: ' Bonus',
0x19: ' Falling Fight',
0x1A: ' Rock Star Select',
0X1B: ' Pop Star Select',
0x1C: ' Aqua Star Select',
0x1D: ' Neo Star Select',
0x1E: ' Shiver Star Select',
0x1F: ' Invincible',
0x20: ' Training',
0x21: ' Talking Battle',
0x22: ' Room Gaurder',
0x23: ' Mini Game Select',
0x24: ' Ripple Star Select',
0x25: ' World Map',
0x26: ' File Select',
0x27: ' Battle Among Friends:  Waddle Dee',
0x28: ' Battle Among Friends:  Adeline',
0x29: ' Battle Among Friends:  King Dedede',
0x2A: ' Opening',
0x2B: ' Your Quest Revealed (one of the beginning cutscenes)',
0x2C: ' What! (one of the beginning cutscenes)',
0x2D: ' Ill Go, Too (one of the beginning cutscenes)',
0x2E: ' Eek! (one of the beginning cutscenes)',
0x2F: ' Mix Me In, Too (one of the beginning cutscenes)',
0x30: ' Whoa!! (one of the beginning cutscenes)',
0x31: ' Ill Come Along With You (one of the cutscenes)',
0x32: ' Alright, On To The Next (one of the cutscenes)',
0x33: ' Im Hungry (one of the cutscenes)',
0x34: ' Beachs Backyard (one of the cutscenes)',
0x35: ' Major Specialization (one of the cutscenes)',
0x36: ' Overnight Detective (one of the cutscenes)',
0x37: ' Final Battle',
0x38: ' Bye-Bye',
0x39: ' The End part 1 (credits?)',
0x3A: ' Nothing?',
0x3B: ' Enemy Card Index',
0x3C: ' Dark Star',
0x3D: ' Miracle Matter',
0x3E: ' Gourmet Race',
0x3F: ' The End part 2 (credits?)',
0x40: ' nothing',
0x41: ' Starts Repeating tracks. Not sure if arrangements/overflow'
}

Entity_IDS =  {
	'N-Z': [0, 0],
	'Rocky': [0, 1],
	'Bronto Burt': [0, 2],
	'Skud': [0, 3],
	'Gordo': [0, 4],
	'Shotzo': [0, 5],
	'Spark-i': [0, 6],
	'Bouncy': [0, 7],
	'Glunk': [0, 8],
	'[?? explodes]': [0, 9],
	'Chilly': [0, 10],
	'Propeller': [0, 11],
	'Glom': [0, 12],
	'Mahall': [0, 13],
	'Poppy Bros. Jr.': [0, 14],
	'Bivolt': [0, 15],
	'Splinter': [0, 16],
	'Gobblin': [0, 17],
	'Kany': [0, 18],
	'Bivolt again?': [0, 19],
	'Sirkibble': [0, 20],
	'Gabon': [0, 21],
	'Mariel': [0, 22],
	'Large I3': [0, 23],
	'Snipper': [0, 24],
	'[?? explodes again?]': [0, 25],
	'Bonehead': [0, 26],
	'Squibbly': [0, 27],
	'Bobo': [0, 28],
	'Bo': [0, 29],
	'Punc': [0, 30],
	'Mite': [0, 31],
	'Sandman': [0, 32],
	'Flopper': [0, 33],
	'Kapar': [0, 34],
	'Maw': [0, 35],
	'Drop': [0, 36],
	'Pedo': [0, 37],
	'Noo': [0, 38],
	'Tick': [0, 39],
	'Cairn': [0, 40],
	'[?? invisible]': [0, 41],
	'Pompey': [0, 42],
	'Hack': [0, 43],
	'Burnis': [0, 44],
	'Fishbone': [0, 45],
	'Frigis': [0, 46],
	'Sawyer': [0, 47],
	'Turbite': [0, 48],
	'Plugg': [0, 49],
	'Ghost knight': [0, 50],
	'Zoos': [0, 51],
	'Kakti': [0, 52],
	'Rockn': [0, 53],
	'Chacha': [0, 54],
	'Galbo': [0, 55],
	'Bumber': [0, 56],
	'Scarfy': [0, 57],
	'Nruff': [0, 58],
	'Emp': [0, 59],
	'Magoo': [0, 60],
	'Yariko': [0, 61],
	'invisible?': [0, 62],
	'Wall Shotzo': [0, 63],
	'Keke': [0, 64],
	'Sparky': [0, 65],
	'Ignus': [0, 66],
	'Flora': [0, 67],
	'Putt': [0, 68],
	'Pteran': [0, 69],
	'Mumbies': [0, 70],
	'Pupa': [0, 71],
	'Mopoo': [0, 72],
	'Zebon': [0, 73],
	'[invisible?]': [0, 74],
	'[falling rocks sometimes blue]': [0, 75],
	'[falling rocks sometimes blue bigger?]': [0, 76],
	'Waddle Dee Boss': [1, 0],
	'Ado Boss': [1, 1],
	'DeeDeeDee Boss': [1, 2],
	'Whispy Woods': [2, 0],
	'Waddle Dee Boss)': [2, 1],
	'Maxim Tomato': [3, 0],
	'Sandwich': [3, 1],
	'Cake': [3, 2],
	'Steak': [3, 3],
	'Ice Cream Bar': [3, 4],
	'Invinsible Candy': [3, 5],
	'Yellow Star': [3, 6],
	'Blue Star': [3, 7],
	'[crashes]': [3, 10],
	'1up': [3, 9],
	'Flower': [3, 11],
	'School of fish': [3, 12],
	'Butterfly': [3, 13],
	'warps': [5, 0],
	'Door': [5, 31],
	'Door 2': [5, 32],
	'Ado (Gives maxim tomato)': [7, 1],
	'N-Z Boss': [8, 0],
	'Bouncy Boss': [8, 1],
	'Kakti Boss': [8, 2],
	'Fishbones boss': [8, 3],
	'Spark-i Boss': [8, 4],
	'Tick Boss': [8, 5],
	'Kany Boss': [8, 6],
	'Kapar Boss': [8, 7],
	'Blowfish boss': [8, 8],
	'Galbo boss': [8, 9],
	'drop boss?': [8, 10]
}

Render_Modes = {
 "0x00552078": "G_RM_AA_ZB_OPA_SURF",
 "0x00112078": "G_RM_AA_ZB_OPA_SURF2",
 "0x00552058": "G_RM_AA_ZT_OPA_SURF",
 "0x00112058": "G_RM_AA_ZT_OPA_SURF",
 "0x00552008": "G_RM_RA_OPA_SURF",
 "0x00112008": "G_RM_RA_OPA_SURF2",
 "0x00552040": "G_RM_ID_OPA_SURF",
 "0x00112040": "G_RM_ID_OPA_SURF2",
 "0x00552018": "G_RM_RA_ZT_OPA_SURF",
 "0x00112018": "G_RM_RA_ZT_OPA_SURF2",
 "0x005049D8": "G_RM_AA_ZB_XLU_SURF",
 "0x001049D8": "G_RM_AA_ZB_XLU_SURF2",
 "0x005049c8": "G_RM_AA_XLU_SURF",
 "0x001049c8": "G_RM_AA_XLU_SURF2",
 "0x0C1849D8": "G_RM_AA_ZB_XLU_SURF_REVERSE",
 "0x00553008": "G_RM_RA_TEX_EDGE",
 "0x00113008": "G_RM_RA_TEX_EDGE2",
 "0x00552038": "G_RM_RA_ZB_OPA_SURF",
 "0x00112038": "G_RM_RA_ZB_OPA_SURF2",
 "0x00553038": "G_RM_RA_ZB_TEX_EDGE",
 "0x00113038": "G_RM_RA_ZB_TEX_EDGE2",
 "0x00553048": "G_RM_AA_TEX_EDGE",
 "0x00113048": "G_RM_AA_TEX_EDGE2",
 "0x00552C78": "G_RM_AA_ZB_OPA_DECAL",
 "0x00112C78": "G_RM_AA_ZB_OPA_DECAL2",
 "0x00553C78": "G_RM_AA_ZB_TEX_EDGE_DECAL",
 "0x00113C78": "G_RM_AA_ZB_TEX_EDGE_DECAL2",
 "0x00552048": "G_RM_AA_OPA_SURF",
 "0x00112048": "G_RM_AA_OPA_SURF2",
 "0x00553078": "G_RM_AA_ZB_TEX_EDGE",
 "0x00113078": "G_RM_AA_ZB_TEX_EDGE2",
 "0x00404B50": "G_RM_ZB_CLD_SURF",
 "0x00104B50": "G_RM_ZB_CLD_SURF2",
 "0x00404F50": "G_RM_ZB_OVL_SURF",
 "0x00104F50": "G_RM_ZB_OVL_SURF2",
 '0x00503078':'G_RM_AA_ZB_TEX_TERR',
 '0x00103078':'G_RM_AA_ZB_TEX_TERR2',
 "0x0C192078": "G_RM_AA_ZB_OPA_INVERT",
 "0x0C193078": "G_RM_AA_ZB_TEX_EDGE_INVERT",
 "0x0C193038": "G_RM_RA_ZB_TEX_EDGE_INVERT",
 "0x0C193048": "G_RM_AA_TEX_EDGE_INVERT",
 "0x0C192038": "G_RM_RA_ZB_OPA_INVERT",
 "0x0C193C78": "G_RM_RA_ZB_TEX_DECAL_INVERT",
 "0x0C192048": "G_RM_AA_OPA_INVERT",
 "0x0C192008": "G_RM_RA_OPA_INVERT",
 "0x00504DD8": "G_RM_AA_ZB_XLU_DECAL",
 "0x0C194DD8": "G_RM_AA_ZB_XLU_DECAL_INVERT",
 "0x0C184DD8": "G_RM_AA_ZB_XLU_DECAL_REVERSE",
 "0x0C184078": "G_RM_AA_ZB_XLU_SURF_REVERSE",
 "0x0C184038": "G_RM_RA_ZB_XLU_SURF_REVERSE",
 "0x0C1849c8": "G_RM_AA_XLU_SURF_REVERSE",
 "0x0C184008": "G_RM_RA_XLU_SURF_REVERSE",
 "0xC8112078": "G_RM_AA_ZB_OPA_SURF_FOG_ALPHA",
 "0x00000000": "G_RM_NOOP"
}
Mode_Bits = {
'G_RM_AA_ZB_OPA_SURF': '0x00552078',
'G_RM_AA_ZB_OPA_SURF2': '0x00112078',
'G_RM_AA_ZT_OPA_SURF': '0x00552058',
'G_RM_AA_ZT_OPA_SURF': '0x00112058',
'G_RM_RA_OPA_SURF': '0x00552008',
'G_RM_RA_OPA_SURF2': '0x00112008',
'G_RM_ID_OPA_SURF': '0x00552040',
'G_RM_ID_OPA_SURF2': '0x00112040',
'G_RM_RA_ZT_OPA_SURF': '0x00552018',
'G_RM_RA_ZT_OPA_SURF2': '0x00112018',
'G_RM_AA_ZB_XLU_SURF': '0x005049D8',
'G_RM_AA_ZB_XLU_SURF2': '0x001049D8',
'G_RM_AA_XLU_SURF': '0x005049c8',
'G_RM_AA_XLU_SURF2': '0x001049c8',
'G_RM_AA_ZB_XLU_SURF_REVERSE': '0x0C1849D8',
'G_RM_RA_TEX_EDGE': '0x00553008',
'G_RM_RA_TEX_EDGE2': '0x00113008',
'G_RM_RA_ZB_OPA_SURF': '0x00552038',
'G_RM_RA_ZB_OPA_SURF2': '0x00112038',
'G_RM_RA_ZB_TEX_EDGE': '0x00553038',
'G_RM_RA_ZB_TEX_EDGE2': '0x00113038',
'G_RM_AA_TEX_EDGE': '0x00553048',
'G_RM_AA_TEX_EDGE2': '0x00113048',
'G_RM_AA_ZB_OPA_DECAL': '0x00552C78',
'G_RM_AA_ZB_OPA_DECAL2': '0x00112C78',
'G_RM_AA_ZB_TEX_EDGE_DECAL': '0x00553C78',
'G_RM_AA_ZB_TEX_EDGE_DECAL2': '0x00113C78',
'G_RM_AA_OPA_SURF': '0x00552048',
'G_RM_AA_OPA_SURF2': '0x00112048',
'G_RM_AA_ZB_TEX_EDGE': '0x00553078',
'G_RM_AA_ZB_TEX_EDGE2': '0x00113078',
"G_RM_ZB_CLD_SURF":"0x00404B50",
"G_RM_ZB_CLD_SURF2":"0x00104B50",
"G_RM_ZB_OVL_SURF":"0x00404F50",
"G_RM_ZB_OVL_SURF2":"0x00104F50",
'G_RM_AA_ZB_TEX_TERR': '0x00503078',
'G_RM_AA_ZB_TEX_TERR2': '0x00103078',
'G_RM_AA_ZB_OPA_INVERT': '0x0C192078',
'G_RM_AA_ZB_TEX_EDGE_INVERT': '0x0C193078',
'G_RM_RA_ZB_TEX_EDGE_INVERT': '0x0C193038',
'G_RM_AA_TEX_EDGE_INVERT': '0x0C193048',
'G_RM_RA_ZB_OPA_INVERT': '0x0C192038',
'G_RM_RA_ZB_TEX_DECAL_INVERT': '0x0C193C78',
'G_RM_AA_OPA_INVERT': '0x0C192048',
'G_RM_RA_OPA_INVERT': '0x0C192008',
'G_RM_AA_ZB_XLU_DECAL': '0x00504DD8',
'G_RM_AA_ZB_XLU_DECAL_INVERT': '0x0C194DD8',
'G_RM_AA_ZB_XLU_DECAL_REVERSE': '0x0C184DD8',
'G_RM_AA_ZB_XLU_SURF_REVERSE': '0x0C184078',
'G_RM_RA_ZB_XLU_SURF_REVERSE': '0x0C184038',
'G_RM_AA_XLU_SURF_REVERSE': '0x0C1849c8',
'G_RM_RA_XLU_SURF_REVERSE': '0x0C184008',
'G_RM_AA_ZB_OPA_SURF_FOG_ALPHA': '0xC8112078',
'G_RM_NOOP': '0x00000000'
}

unk=[
0x00504FD0,
0x005041C8,
0x005041D8,
0x00504BD0,
0x005049F8,
0x00504A50,
0x00504950,
0x00553c58,
0x00504C78,
0x005049c8,
0x0C192c78,
0x0C193008,
0x0C183008,
0x0C184B50,
0x0C184858,
0x0C1849F8,
0xCC192078,
0xC81049D8,
0x08912078,
0x08912038,
0x00904dd8,
0x00504078,
0xC8112038,
0xC81120F8,
]
#these are listed but given horrible names
BadNames=[
0x005049c8,
0x001049c8,
0x0C192078,
0x0C193078,
0x0C193038,
0x0C193048,
0x0C192038,
0x0C193C78,
0x0C192048,
0x0C192008,
0x00504DD8,
0x0C194DD8,
0x0C184DD8,
0x0C184078,
0x0C184038,
0x0C1849c8,
0x0C184008,
]