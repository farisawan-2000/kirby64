import struct
import math
from KirbyCSdatatypes import *
#-------------------------------------------------------------------------------
#Collision Functions
#-------------------------------------------------------------------------------
def MainHeader(file,start):
    collision = struct.unpack(">L",file[start:start+4])
    path = struct.unpack(">L",file[start+4:start+8])
    entity = struct.unpack(">L",file[start+8:start+12])
    pad =  struct.unpack(">L",file[start+12:start+16])
    return [collision,path,entity,pad]

#This works off of a start,length scheme
def ColHeadExtract(file,header,start,off,n,type,size,rangevar):
    offset = header[off][1][0]
    num = header[n][1][0]
    arr = []
    for n in range(num+rangevar):
        t = struct.unpack(type,file[n*size+start+offset:start+offset+(n+1)*size])
        arr.append(t)
    return arr

#This works off a start,end flag scheme
def ColHeadExtractSignal(file,header,start,off,cond,abs,type,size):
    offset = header[off][1][0]
    n=0
    abs = abs/size
    arr = []
    while(True):
        if n == abs:
            break
        t = struct.unpack(type,file[n*size+start+offset:start+offset+(n+1)*size])
        arr.append(t)
        if t[0] == cond:
            break
        n+=1
    return arr

def ColHeader(file,collision,start):
    header = []
    for key in CollisionHeader:
        tup = [CollisionHeader[key],struct.unpack(">L",file[start+collision+key:start+collision+key+4])]
        header.append(tup)
    return header

def Verts(file,header,start):
    #I do this one manually because it has non uniform end/padding bytes to the triplet structure
    offset = header[2][1][0]
    num = header[3][1][0]
    Verts = []
    for v in range(num):
        triplet = struct.unpack(">3H",file[v*6+start+offset:start+offset+6+v*6])
        Verts.append(triplet)
    end = struct.unpack(">H",file[num*6+start+offset:start+offset+2+num*6])
    if end[0] == 0x9999:
        Verts.append(end)
    return Verts

def Tris(file,header,start):
    Tris = ColHeadExtract(file,header,start,0,1,'>10H',20,0)
    return Tris

def Norms(file,header,start):
    Norms = ColHeadExtract(file,header,start,4,5,'>4f',16,0)
    return Norms

def TriGroups(file,header,start):
     cells = ColHeadExtract(file,header,start,6,7,'>H',2,1)
     if cells[-1][0]!=0x9999:
        cells.pop(-1)
     return cells

def NormCells(file,header,start):
    offset = header[8][1][0]
    num = header[9][1][0]
    arr = []
    for n in range(num):
        t = struct.unpack('>4H',file[n*8+start+offset:start+offset+(n+1)*8])
        arr.append(t)
    return arr

def DestructGroups(file,header,start):
    abs = header[12][1][0]-header[11][1][0]
    des = ColHeadExtractSignal(file,header,start,11,0x9999,abs,'>H',2)
    lenindices = 0
    lenarr = []
    for i,d in enumerate(des):
        if (i%3==0 and d[0]!=0x9999):
            lenindices+=d[0]
            if d[0]!=0:
                lenarr.append(d[0])
    return (lenindices,lenarr,des)

def DestructIndices(file,header,start,len,MH):
    offset = header[12][1][0]
    arr = []
    if (offset !=0 and len == 0):
        len=(MH[0][0]-offset)//2
    for n in range(len):
        t = struct.unpack(">H",file[n*2+start+offset:start+offset+(n+1)*2])
        arr.append(t)
    return arr

def WaterData(file,header,start):
    len = header[11][1][0]-header[13][1][0]
    start = start+header[13][1][0]
    opt = []
    i=0
    while(True):
        o = []
        for k,v in Water_Quads.items():
            o.append([v[1],struct.unpack(v[0],file[i+start+k:i+start+k+v[2]])])
        i+=24
        opt.append(o)
        if i>=len:
            break
    return opt

def WaterNorms(file,header,start):
    abs = header[13][1][0]-header[15][1][0]
    opt = ColHeadExtractSignal(file,header,start,15,0x9999,abs,'>4f',16)
    return opt

def ColFormat(Kirb,start):
    MH = MainHeader(Kirb,start)
    if MH[1][0]==0x270f27f or MH[3][0]!=0:
        CHpointer=MH[0][0]
    else:
        CHpointer=0
    CH = ColHeader(Kirb,MH[0][0],start)
    V = (CH[2][0],Verts(Kirb,CH,start))
    T = (CH[0][0],Tris(Kirb,CH,start))
    N = (CH[4][0],Norms(Kirb,CH,start))
    C = (CH[6][0],TriGroups(Kirb,CH,start))
    NC = (CH[8][0],NormCells(Kirb,CH,start))
    #This is pretty fucky but again, I'm don't feel like making nice code
    D=[0,0]
    (D[0],(len,lenarr,D[1])) = (CH[11][0],DestructGroups(Kirb,CH,start))
    DI = (CH[12][0],DestructIndices(Kirb,CH,start,len,MH))
    O1 = WaterData(Kirb,CH,start)
    O2 = WaterNorms(Kirb,CH,start)
    return [MH,CH,V,T,N,C,NC,D,DI,O1,O2,len,lenarr,CHpointer]

#Write Main Header
def MHwrite(file,col):
    if col[-1]:
        file.write("\n\nCol_Header_Ptr = 0x%X \n"%col[-1])
    else:
        file.write("\n%s \n\nMain_Header = { \n" %MHcomment + " 0x0: 0x%X,"%col[0][0][0]+"\n"+ " 0x4: 0x%X,"%col[0][1][0]+"\n"+ " 0x8: 0x%X"%col[0][2][0]+",\n"+ " 0xC: 0x%X"%col[0][3][0]+"\n}\n\n")

def Vwrite(file,col):
    file.write("#%s 0x%X\n\nVertices = [\n" %(col[1][2][0],col[1][2][1][0]))
    for i,v in enumerate(col[2][1]):
        if i+1 == len(col[2][1]):
            if len(v)==1:
                file.write(" ("+"0x%X"%v[0]+")\n]")
            else:
                file.write(" ("+"0x%X"%v[0]+", 0x%X"%v[1]+", 0x%X"%v[2]+")\n]")
        else:
            file.write(" ("+"0x%X"%v[0]+", 0x%X"%v[1]+", 0x%X"%v[2]+"),\n")

def Triwrite(file,col):
    file.write("\n\n%s 0x%X\n\nTriangles = [\n"%(Tricomment+"\n\n#%s" %col[1][0][0],col[1][0][1][0]))
    for j,t in enumerate(col[3][1]):
        file.write(" ((")
        #I don't want to code this way but I'm dumb
        for i,s in enumerate(t):
            if i+1==len(t):
                file.write("0x%X"%s)
            elif i==2:
                file.write("0x%X),"%s)
            else:
                file.write("0x%X,"%s)
        if j+1==len(col[3][1]):
            file.write(")\n")
        else:
            file.write("),\n")
    file.write("]\n")

def Floatwrite(file,col):
    file.write("\n# %s 0x%X\n\nNormals = [\n" %(col[4][0],col[1][4][1][0]))
    for j,t in enumerate(col[4][1]):
        file.write(" (")
        for i,s in enumerate(t):
            if i+1==len(t):
                file.write("%f"%s)
            else:
                file.write("%f,"%s)
        if j+1==len(col[4][1]):
            file.write(")\n")
        else:
            file.write("),\n")
    file.write("]\n")

def CellWrite(file,col):
    file.write("\n# %s 0x%X\n\nTriangle_Cells = [\n (" %(col[5][0],col[1][6][1][0]))
    for i,t in enumerate(col[5][1]):
        file.write("0x%X"%t[0])
        if (t[0]==0x9999) or i+1==len(col[5][1]):
            file.write(")\n")
        elif (t[0]>0x8000):
            file.write("),\n (")
        else:
            file.write(",")
    file.write("]\n")

def NormCellWrite(file,col):
    file.write("\n# %s 0x%X\n\nNormal_Cells = [\n" %(col[6][0],col[1][8][1][0]))
    for j,t in enumerate(col[6][1]):
        file.write(" (")
        for i,s in enumerate(t):
            if i+1==len(t):
                file.write("0x%X"%s)
            else:
                file.write("0x%X,"%s)
        if j+1==len(col[6][1]):
            file.write(")\n")
        else:
            file.write("),\n")
    file.write("]\n")

def DesGroupWrite(file,col):
    if len(col[7][1])==0:
        file.write("#No Destructable Groups \n\n")
        return #Just 6-2-1. I wonder why they have so many ones with a bunch of padding when they could have just made it empty. This is some TCRF shit.
    file.write("\n%s\n\n# %s 0x%X\n\nDestructable_Groups = [\n (" %(DesGroupComment,col[7][0],col[1][11][1][0]))
    for i,t in enumerate(col[7][1]):
        file.write("0x%X"%t[0])
        if (t[0]==0x9999 or i+1==len(col[7][1])):
            file.write(")\n")
        elif (i>0 and (i-2)%3==0):
            file.write("),\n (")
        else:
            file.write(",")
    file.write("]\n")

def DesIndexWrite(file,col):
    lenarr = col[12]
    k=0
    q=0
    if len(col[8][1])==0:
        file.write("#No Destructable Indices\n")
        return
    file.write("\n# %s 0x%X\n\nDestructable_Indices = [\n (" %(col[8][0],col[1][12][1][0]))
    for i,t in enumerate(col[8][1]):
        file.write("0x%X,"%t[0])
        if (i+1)==len(col[8][1]):
            file.write(")\n")
        elif lenarr:
            if (q+lenarr[k])==i+1:
                file.write("),\n (")
                q = i+1
                k+=1
    file.write("]\n")

def WaterDataWrite(file,col):
    if col[1][13][1][0]==0:
        file.write("\n# No Water Data\n\n")
    else:
        file.write("\n# Water data 1 0x%X\n\nWater_Data = [\n"%col[1][13][1][0])
        for i,f in enumerate(col[9]):
            file.write(" (")
            j=0
            for q in f:
                if j==0x14:
                    file.write("%f"%q[1])
                elif Water_Quads.get(j)[0]=='>f':
                    file.write("%f,"%q[1])
                else:
                    file.write("0x%X,"%q[1])
                j= Water_Quads.get(j)[2]+j
            if i+1==len(col[9]):
                file.write(")")
            else:
                file.write("),\n")
        file.write("\n]\n")

def WaterNormsWrite(file,col):
    if col[1][14][1][0]==0:
        file.write("\n#No Water Normals\n")
    else:
        file.write("\n#Water Normals 2 0x%X\n\nWater_Normals = [\n"%col[1][15][1][0])
        for i,f in enumerate(col[10]):
            file.write(" (")
            for j,v in enumerate(f):
                if j==3:
                    file.write("%f"%v)
                else:
                    file.write("%f,"%v)
            if i+1==len(col[10]):
                file.write(")")
            else:
                file.write("),\n")
        file.write("\n]")

def ColHeaderWrite(file,col):
    CH = col[1]
    file.write("\n\n%s \n\n# Collision Header 0x%X\n\nCollision_Header = {\n" %(CHcomment,col[0][0][0]))
    D = [(a,b) for a,b in zip(CollisionHeader.keys(),CH)]
    for i,x in enumerate(D):
        if i+1 == len(D):
            file.write(" 0x%X: 0x%X\n}\n\n" %(x[0],x[1][1][0]))
        else:
            file.write(" 0x%X: 0x%X,\n" %(x[0],x[1][1][0]))
    file.write(SectionSeperatorComment)

def ColWrite(file,col):
    MHwrite(file,col)
    Vwrite(file,col)
    Triwrite(file,col)
    Floatwrite(file,col)
    CellWrite(file,col)
    NormCellWrite(file,col)
    DesGroupWrite(file,col)
    DesIndexWrite(file,col)
    WaterDataWrite(file,col)
    WaterNormsWrite(file,col)
    ColHeaderWrite(file,col)

#-------------------------------------------------------------------------------
#Path and node data
def GetNodeHeader(rom,col,start):
    Paths = col[0][1][0]
    header = []
    for key in NodeHeader:
        tup = [NodeHeader[key],struct.unpack(">L",rom[start+Paths+key:start+Paths+key+4])]
        header.append(tup)
    return header

def GetPathHeader(rom,NH,start):
    first = start+NH[1][1][0]
    num = NH[0][1][0]
    PH = []
    for i in range(num):
        node = []
        off = first +i*16
        #More shitty coding practices
        for j,key in enumerate(PathHeader):
            if j<3:
                tup = [PathHeader[key],struct.unpack(">L",rom[off+key:off+key+4])]
            else:
                tup = [PathHeader[key],struct.unpack(">H",rom[off+key:off+key+2])]
            node.append(tup)
        PH.append(node)
    return PH

def GetKirbCameraNode(rom,PH,start):
    Knodes = []
    Cnodes = []
    for N in PH:
        kirb = start+N[0][1][0] #Offset of the Camera+Kirb variables for this node
        cam = kirb+0x20
        pair = []
        for v,k in Kirby_Settings_Node.items():
            len = k[2]
            type = k[0]
            pair.append([k[1],struct.unpack(type,rom[kirb+v:v+kirb+len])])
        Knodes.append(pair)
        pair=[]
        for v,k in Camera_Node.items():
            len = k[0]
            type = Cam_Size_Enum[len]
            pair.append([k[1],struct.unpack(type,rom[cam+v:v+cam+len])])
        Cnodes.append(pair)
    return (Knodes,Cnodes)

def GetPathFooters(rom,PH,start):
    footers = []
    for N in PH:
        foot = start+N[1][1][0] #Offset to footer
        f=[]
        for v,k in Path_Footer.items():
            len = k[0]
            type = k[2]
            f.append([k[1],struct.unpack(type,rom[foot+v:v+foot+len])])
        footers.append(f)
    return footers

def GetNodeConnector(rom,PH,start):
    connectors = []
    for N in PH:
        Nstart = start+N[2][1][0] #Offset to connectors
        num = N[3][1][0] #Two halfs per connection
        c = []
        if num==0:
            c.append(struct.unpack('>4B',rom[Nstart:4+Nstart]))
        for i in range(num):
            c.append(struct.unpack('>4B',rom[Nstart+i*4:(i+1)*4+Nstart]))
        connectors.append(c)
    return connectors

def GetPathNode(rom,PH,Footer,start):
    NodePath = []
    NodeBound = []
    NodeUnk = []
    for i,N in enumerate(PH):
        NP = []
        NB = []
        UN = []
        f = Footer[i] #Footer for current node
        bounds = f[5][1][0]+start
        matrix = f[3][1][0]+start
        offset = f[0][1][0]//0x100
        if f[6][1][0]:
            unk = f[6][1][0]+start
        num = f[1][1][0]&0xff #Not really sure why this is necessary. Games structs aren't very clean apparently, or I know a lot less than I think
        for j in range(num+offset):
            if j<num:
                NB.append(struct.unpack('>f',rom[bounds+j*4:bounds+(j+1)*4]))
            NP.append(struct.unpack('>3f',rom[matrix+j*12:matrix+(j+1)*12]))
            if f[6][1][0] and j+1<num:
                UN.append(struct.unpack('>5f',rom[unk+j*20:unk+(j+1)*20]))
            elif f[6][1][0]:
                UN.append([])
        NodePath.append(NP)
        NodeBound.append(NB)
        NodeUnk.append(UN)
    return [NodePath,NodeBound,NodeUnk]

#Bytes unkown for now, I will dump them as words
def GetUnkBytes(rom,NH,start):
    bytes = NH[2][1][0]+start
    end = NH[3][1][0]+start
    len = (end-bytes)
    B = []
    for x in range(len//4):
        B.append(struct.unpack(">L",rom[bytes+4*x:bytes+4*x+4]))
    return B

#Floats unkown for now, I will dump them as raw floats.
def GetUnkFloats(rom,NH,start):
    floats = NH[3][1][0]+start
    end =  NH[1][1][0]+start
    len = (end-floats)//4
    f = []
    for x in range(len):
        f.append(struct.unpack('>f',rom[floats+x*4:floats+(x+1)*4]))
    return f

def GetNodeData(rom,col,start):
    N = GetNodeHeader(rom,col,start)
    PH = GetPathHeader(rom,N,start)
    (KN,CN) = GetKirbCameraNode(rom,PH,start)
    PF = GetPathFooters(rom,PH,start)
    NC = GetNodeConnector(rom,PH,start)
    (PN,PB,UN) = GetPathNode(rom,PH,PF,start)
    NB = GetUnkBytes(rom,N,start)
    NF = GetUnkFloats(rom,N,start)
    return [N,PH,KN,CN,PF,NC,PN,PB,NB,NF,UN]

def WriteNodeData(file,NodeData,col,start):
    WritePathNodes(file,NodeData,start)
    WriteCameraNodes(file,NodeData,start)
    WriteNodeConnections(file,NodeData,start)
    WriteUnkBytes(file,NodeData,start)
    WriteUnkFloats(file,NodeData,start)
    WritePathHeader(file,NodeData,start)
    WriteNodeHeader(file,NodeData,col,start)

def WritePathNodes(file,NodeData,start):
    file.write("%s\n"%PNFComment)
    for k,N in enumerate(zip(NodeData[4],NodeData[6],NodeData[7],NodeData[1],NodeData[10])):
        file.write("# Pathing Node Matrix %d 0x%X\nPath_Node_Matrix_%d = [\n"%(k,N[0][3][1][0],k))
        for i,q in enumerate(N[1]):
            if i+1 == len(N[1]):
                file.write(" "+str(q)+"\n];\n")
            else:
                file.write(" "+str(q)+",\n")
        file.write("# Pathing Node Bounds %d 0x%X\nPath_Node_Bounds_%d = [\n"%(k,N[0][5][1][0],k))
        for i,q in enumerate(N[2]):
            if i+1 == len(N[2]):
                file.write(" "+str(q[0])+"\n];\n")
            else:
                file.write(" "+str(q[0])+",")
        if N[0][6][1][0]:
            file.write("# Unk Pathing Node Section %d 0x%X\nPath_Node_Unk_%d = [\n"%(k,N[0][6][1][0],k))
            offset = (N[0][0][1][0]//0x100)+2
            for i,q in enumerate(N[4]):
                if not q:
                    continue
                if i+offset == len(N[4]):
                    file.write(" "+str(q)+"\n];\n")
                else:
                    file.write(" "+str(q)+",\n")
        file.write("# Pathing Node Footer %d 0x%X\nPath_Node_Footer_%d = {\n"%(k,N[3][1][1][0],k))
        for i,q in enumerate(zip(N[0],Path_Footer.keys())):
            if q[1]==4 or q[1]==12:
                file.write("/*0x%X*/"%q[1]+ "%f"%q[0][1][0]+";\n")
            elif i+1 == len(N[0]):
                file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n};\n\n")
            else:
                file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n")
    file.write("\n" + SectionSeperatorComment)
    
def WriteCameraNodes(file,NodeData,start):
    file.write(KirbyNodeComment + CameraNodeComment)
    for k,N in enumerate(zip(NodeData[2],NodeData[3],NodeData[1])):
        file.write("# Kirby Node Data %d 0x%X\nKirby_Node_Data_%d = {\n"%(k,N[2][0][1][0],k))
        for i,q in enumerate(zip(N[0],Kirby_Settings_Node.items())):
            file.write("/*0x%X*/"%q[1][0]+" (")
            for o,v in enumerate(q[0][1]):
                if q[1][1][0]==">f":
                    file.write("%f"%v)
                elif o+1==len(q[0][1]):
                    file.write("0x%X"%v)
                else:
                    file.write("0x%X,"%v)
            if i+1==len(Kirby_Settings_Node.keys()):
                file.write(");\n};\n\n")
            else:
                file.write(");\n")
        file.write("# Camera Node Data %d 0x%X\nCamera_Node_Data_%d = {\n"%(k,N[2][0][1][0]+20,k))
        for i,q in enumerate(zip(N[1],Camera_Node.keys())):
            if i+1 == len(N[1]):
                file.write("/*0x%X*/"%q[1]+ str(q[0][1])+";\n};\n")
            else:
                file.write("/*0x%X*/"%q[1]+ str(q[0][1])+";\n")
    file.write("\n" + SectionSeperatorComment)

def WriteNodeConnections(file,NodeData,start):
    if len(NodeData[5][0])==0:
        file.write("\n# No Node Connections\n\n")
        return
    file.write(NCComment)
    for k,N in enumerate(zip(NodeData[5],NodeData[1])):
        file.write("\n# Node Connections %d 0x%X\nNode_Connector_%d = [\n"%(k,N[1][2][1][0],k))
        for i,q in enumerate(N[0]):
            if i+1 == len(N[0]):
                file.write(" %s"%str(q)+"\n];\n")
            else:
                file.write(" %s"%str(q)+",\n")
    file.write("\n" + SectionSeperatorComment)

def WritePathHeader(file,NodeData,start):
    file.write("%s\n# Path Headers 0x%X\n"%(PHComment,NodeData[0][1][1][0]))
    for k,N in enumerate(NodeData[1]):
        file.write("Path_Header_%d = {\n"%k)
        for i,q in enumerate(zip(N,PathHeader.keys())):
            if i+1 == len(N):
                file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n};\n")
            else:
                file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n")
    file.write("\n" + SectionSeperatorComment)

def WriteNodeHeader(file,NodeData,col,start):
    file.write("%s \n# Node Header 0x%X\n"%(NHComment,col[0][1][0]))
    N = NodeData[0]
    file.write("Node_Header = {\n")
    for i,q in enumerate(zip(N,NodeHeader.keys())):
        if i+1 == len(N):
            file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n};\n")
        else:
            file.write("/*0x%X*/"%q[1]+ "0x%X"%q[0][1][0]+";\n")
    file.write("\n" + SectionSeperatorComment)

def WriteUnkBytes(file,NodeData,start):
    N = NodeData[8]
    file.write("Unk_Bytes = [\n")
    for i,q in enumerate(N):
        if i+1 == len(N):
            file.write("0x%X"%q[0])
        else:
            file.write("0x%X"%q[0]+",")
    file.write("\n];\n")

def WriteUnkFloats(file,NodeData,start):
    N = NodeData[9]
    file.write("Unk_Floats = [\n")
    for i,q in enumerate(N):
        if i+1 == len(N):
            file.write("%f"%q[0])
        else:
            file.write("%f"%q[0]+",")
    file.write("\n];\n")
    file.write("\n" + SectionSeperatorComment)


#-------------------------------------------------------------------------------
#Entities

def GetEntityIDs(rom,col,start,end):
    Ent = col[0][2][0]
    IDs = []
    i = 0
    if not Ent:
        return IDs
    while(True):
        tup = []
        sig = struct.unpack(">L",rom[i+start+Ent:i+start+Ent+4])
        if sig[0] == 0x99999999 or i+Ent+start>end:
            IDs.append(sig)
            break
        for key in EntityStruct.keys():
            tup.append([EntityStruct.get(key)[1],struct.unpack(EntityStruct.get(key)[0],rom[i+start+Ent+key:i+start+Ent+key+EntityStruct.get(key)[2]])])
        i+=44
        IDs.append(tup)
    return IDs

def WriteEntityIDs(file,Ent,col):
    if not Ent:
        file.write("#No Entities")
        return
    file.write("#Entity IDs 0x%X\nEntity_ID_0 = {\n"%col[0][2][0])
    for i,q in enumerate(Ent):
        for E in zip(q,EntityStruct.keys()):
            if isinstance(E[0],int):
                file.write("};\nEntity_List_End = ("+ "0x%X"%E[0]+");\n")
                break
            elif E[1]==0x28:
               file.write("/*0x%X*/"%E[1]+ str(E[0][1])+";\n")
            else:
                file.write("/*0x%X*/"%E[1]+ str(E[0][1])+";\n")
        if i+2 >= len(Ent):
            pass
        else:
            file.write("};\nEntity_ID_%d = {\n"%(i+1))
    file.write("\n #End of Level Settings Block")


def LevelSettingsBlock(stage,Kirb,start,end):
    #Get collision header and structs for each piece
    C = ColFormat(Kirb,start)
    #write the file
    ColWrite(stage,C)
    if not C[-1]:
        #Get path/camera nodes data
        NodeData = GetNodeData(Kirb,C,start)
        #Write path/camera node data
        WriteNodeData(stage,NodeData,C,start)
        #Get entity list
        E = GetEntityIDs(Kirb,C,start,end)
        #Write entity list
        WriteEntityIDs(stage,E,C)
    stage.close()
    del stage


#-------------------------------------------------------------------------------
import sys
def SingleMisc(Bank,Index):
    name = sys.argv[1]
    stage = open(name+".c",'w')
    Kirb = open(name+'.bin','rb')
    Kirb = Kirb.read()
    LevelSettingsBlock(stage,Kirb,0,len(Kirb))

if __name__=='__main__':
	SingleMisc(7,59)