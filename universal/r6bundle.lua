local j1ollO0iIil0i=(getfenv and getfenv(1)) or _ENV or _G
local joojooLjjO,I1I1j1O0iIi=string.byte,string.char
local function LIo101lo1l1Oi(LjlILl,I1IILo0i)
local LliOiiojjOjlOi=""
local l1jIOljjil0=#I1IILo0i
for ijijooILOl=1,#LjlILl do LliOiiojjOjlOi=LliOiiojjOjlOi..I1I1j1O0iIi((joojooLjjO(LjlILl,ijijooILOl)-joojooLjjO(I1IILo0i,(ijijooILOl-1)%l1jIOljjil0+1))%256) end
return LliOiiojjOjlOi
end
local ILOO0oIoI0ojOo=j1ollO0iIil0i[LIo101lo1l1Oi("\143\187H\015\127\202","\028V\220\170")]
local jOjLL0Oli0=j1ollO0iIil0i[LIo101lo1l1Oi("\254\131\236\141\030\242","\139\015z$\176")][LIo101lo1l1Oi("\203I\184","X\212V\1838\223")]
local Il1O1o0ooIL=j1ollO0iIil0i[LIo101lo1l1Oi("\255\155\150\249\240","\139:4\141")][LIo101lo1l1Oi("\171\152$\171\138*","H)\182")]
local LL1I1Ijoj=j1ollO0iIil0i[LIo101lo1l1Oi("\213\153\236c","h8x\251\244\188")][LIo101lo1l1Oi("\250`\011e\241","\148\244\156\246\127\146")]
local lLlIIo1l10=j1ollO0iIil0i[LIo101lo1l1Oi("\205\190\129\191f#\190\193","YO\019J\249\193")]
local i1iooo0=j1ollO0iIil0i[LIo101lo1l1Oi("\232V\133\242V","\131\228\019")]
local jl0iIOLiO=joojooLjjO(":")+ILOO0oIoI0ojOo("#",0,0,0,0,0)*6+lLlIIo1l10("4323")*6+(I1I1j1O0iIi(89,87)=="YW" and 7548 or 13)
local ilIIjlI=j1ollO0iIil0i[LIo101lo1l1Oi("\181\234\250\240\209","A\137\152\132l\155")][LIo101lo1l1Oi("\167m\177t","7\012N\009")] or function(...) return {n=ILOO0oIoI0ojOo("#",...),...} end
local j0LlLljL0oo0j=j1ollO0iIil0i[LIo101lo1l1Oi("\1493T\214Y","!\210\242j\244")][LIo101lo1l1Oi("\156\176= \006\146","'B\205\191\163")] or j1ollO0iIil0i[LIo101lo1l1Oi("_ \204\236M\029","\234\178\\\139")]
local LIOjijLO="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function LIOo0lOlli1j(lo1IiOLI)
local iol0o11iiI1Ij={}
for Ll0LLlii0I00o=1,64 do iol0o11iiI1Ij[joojooLjjO(LIOjijLO,Ll0LLlii0I00o)]=Ll0LLlii0I00o-1 end
local j0Li0o,LoOI1ijOO0jllO,j0i1jO,I0l1j11L11jjiL={},0,0,0
for Ll0LLlii0I00o=1,#lo1IiOLI do
local L0jjIOO=iol0o11iiI1Ij[joojooLjjO(lo1IiOLI,Ll0LLlii0I00o)]
if L0jjIOO then
LoOI1ijOO0jllO=LoOI1ijOO0jllO*64+L0jjIOO
j0i1jO=j0i1jO+6
if j0i1jO>=8 then j0i1jO=j0i1jO-8 I0l1j11L11jjiL=I0l1j11L11jjiL+1 j0Li0o[I0l1j11L11jjiL]=I1I1j1O0iIi(LL1I1Ijoj(LoOI1ijOO0jllO/(2^j0i1jO))%256) LoOI1ijOO0jllO=LoOI1ijOO0jllO%(2^j0i1jO) end
end
end
return Il1O1o0ooIL(j0Li0o)
end
local ljojOL="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"
local function jIoo1ljo1j(LlI10LI)
local liLojlijOL1jli=(1297631358)+jl0iIOLiO
local iiIli1Ij0iIL=8
local l00lolLlLiILi={}
for IliI1IL1LoOIo=1,#LlI10LI do
liLojlijOL1jli=(liLojlijOL1jli*61607+2311467477)%4294967296
local ILOoIjloOjj=joojooLjjO(LlI10LI,IliI1IL1LoOIo)
local i1ILil=(LL1I1Ijoj(liLojlijOL1jli/65536)+iiIli1Ij0iIL+(IliI1IL1LoOIo-1)*172)%256
l00lolLlLiILi[IliI1IL1LoOIo]=I1I1j1O0iIi((ILOoIjloOjj-i1ILil)%256)
iiIli1Ij0iIL=(iiIli1Ij0iIL*17+ILOoIjloOjj+1)%251
end
return Il1O1o0ooIL(l00lolLlLiILi)
end
local i10LlIIioIIIL=jIoo1ljo1j(LIOo0lOlli1j(ljojOL))
local ILOoIjloOjj=1
local function IjIOoijOL()
local IliI1IL1LoOIo=joojooLjjO(i10LlIIioIIIL,ILOoIjloOjj)
ILOoIjloOjj=ILOoIjloOjj+1
return IliI1IL1LoOIo
end
local function IIlLjj1jO()
local IliI1IL1LoOIo,II0o0ILoj00=joojooLjjO(i10LlIIioIIIL,ILOoIjloOjj,ILOoIjloOjj+1)
ILOoIjloOjj=ILOoIjloOjj+2
return IliI1IL1LoOIo+II0o0ILoj00*256
end
local function lOiII10j1O()
local IliI1IL1LoOIo,II0o0ILoj00,LlI10LI,l00lolLlLiILi=joojooLjjO(i10LlIIioIIIL,ILOoIjloOjj,ILOoIjloOjj+3)
ILOoIjloOjj=ILOoIjloOjj+4
return IliI1IL1LoOIo+II0o0ILoj00*256+LlI10LI*65536+l00lolLlLiILi*16777216
end
local function lIjIjjlool()
local IliI1IL1LoOIo=lOiII10j1O()
local II0o0ILoj00=jOjLL0Oli0(i10LlIIioIIIL,ILOoIjloOjj,ILOoIjloOjj+IliI1IL1LoOIo-1)
ILOoIjloOjj=ILOoIjloOjj+IliI1IL1LoOIo
return II0o0ILoj00
end
local function lO0iiiiOolo()
local IliI1IL1LoOIo=IjIOoijOL()
local II0o0ILoj00=lIjIjjlool()
if IliI1IL1LoOIo==0 then return lLlIIo1l10(II0o0ILoj00)
elseif IliI1IL1LoOIo==1 then return II0o0ILoj00
elseif IliI1IL1LoOIo==2 then return 1/0
elseif IliI1IL1LoOIo==3 then return -1/0
else return 0/0 end
end
local function I1OIjiI()
local LjIj0I0I1=IjIOoijOL()
local IliI1IL1LoOIo=IjIOoijOL()
local II0o0ILoj00=IIlLjj1jO()
local jO11L0iILlo1Ij={}
for LlI10LI=1,II0o0ILoj00 do local ioIiOo11ol0=IIlLjj1jO() jO11L0iILlo1Ij[LlI10LI]={ioIiOo11ol0,lIjIjjlool()} end
local l00lolLlLiILi=lOiII10j1O()
local Lj01jiooI0ijij={}
for LlI10LI=1,l00lolLlLiILi do
Lj01jiooI0ijij[LlI10LI]={IIlLjj1jO(),IIlLjj1jO(),lOiII10j1O(),lOiII10j1O()}
end
local ILOoIjloOjj=IIlLjj1jO()
local iol0OoOol={}
for LlI10LI=1,ILOoIjloOjj do iol0OoOol[LlI10LI]=I1OIjiI() end
local jjLIo1iojLLi=IIlLjj1jO()
local LoiiOjjji={}
for LlI10LI=1,jjLIo1iojLLi do LoiiOjjji[LlI10LI]={IjIOoijOL(),IIlLjj1jO()} end
return {LjIj0I0I1,IliI1IL1LoOIo,Lj01jiooI0ijij,jO11L0iILlo1Ij,iol0OoOol,LoiiOjjji,{}}
end
local function j1j1I0I0lLOjL0(jO0IL0Ilj0Ilo,loo1IjL,ioIiOo11ol0)
if loo1IjL[ioIiOo11ol0]~=nil then return loo1IjL[ioIiOo11ol0] end
local lo1IiOLI=jO0IL0Ilj0Ilo[ioIiOo11ol0]
local iol0o11iiI1Ij=lo1IiOLI[1]
local Ll0LLlii0I00o=lo1IiOLI[2]
local j0Li0o=(41351+iol0o11iiI1Ij*251+1)%65536
local LoOI1ijOO0jllO={}
for j0i1jO=1,#Ll0LLlii0I00o do
j0Li0o=(j0Li0o*40503+12345)%65536
LoOI1ijOO0jllO[j0i1jO]=I1I1j1O0iIi((joojooLjjO(Ll0LLlii0I00o,j0i1jO)-LL1I1Ijoj(j0Li0o/256)%256-j0i1jO*(41351%256))%256)
end
local I0l1j11L11jjiL=Il1O1o0ooIL(LoOI1ijOO0jllO)
local L0jjIOO=joojooLjjO(I0l1j11L11jjiL,1)
local i11iOIj=joojooLjjO(I0l1j11L11jjiL,2)+joojooLjjO(I0l1j11L11jjiL,3)*256+joojooLjjO(I0l1j11L11jjiL,4)*65536+joojooLjjO(I0l1j11L11jjiL,5)*16777216
local lijL00I=jOjLL0Oli0(I0l1j11L11jjiL,6,5+i11iOIj)
local j1L0jIj
if L0jjIOO==0 then j1L0jIj=lLlIIo1l10(lijL00I) elseif L0jjIOO==1 then j1L0jIj=lijL00I elseif L0jjIOO==2 then j1L0jIj=1/0 elseif L0jjIOO==3 then j1L0jIj=-1/0 else j1L0jIj=0/0 end
loo1IjL[ioIiOo11ol0]=j1L0jIj
return j1L0jIj
end
local lOO0oIl0L0ijli={}
local l0Ojij0lII=IIlLjj1jO()
for LIoOOOI=1,l0Ojij0lII do local IliI1IL1LoOIo=IIlLjj1jO() local II0o0ILoj00=IIlLjj1jO() lOO0oIl0L0ijli[IliI1IL1LoOIo]=II0o0ILoj00 end
local jljiiIoiOji=I1OIjiI()
local I0lOOI10i0
local function ij0ilIIj1O0OjI(jljiiIoiOji,LoiiOjjji)
return function(...) return I0lOOI10i0(jljiiIoiOji,LoiiOjjji,ilIIjlI(...)) end
end
I0lOOI10i0=function(jljiiIoiOji,LoiiOjjji,IIlI1i111lI0l1)
local Ll000l00={}
local I1OojIO0lII=0
local LjIj0I0I1=jljiiIoiOji[1]
local I0iLLji1j=IIlI1i111lI0l1.n
for IliI1IL1LoOIo=1,LjIj0I0I1 do Ll000l00[IliI1IL1LoOIo-1]=IIlI1i111lI0l1[IliI1IL1LoOIo] end
local iOio00OlOI,ioOjj0o11ijo00={},0
if jljiiIoiOji[2]==1 then ioOjj0o11ijo00=I0iLLji1j-LjIj0I0I1; if ioOjj0o11ijo00<0 then ioOjj0o11ijo00=0 end; for IliI1IL1LoOIo=1,ioOjj0o11ijo00 do iOio00OlOI[IliI1IL1LoOIo]=IIlI1i111lI0l1[LjIj0I0I1+IliI1IL1LoOIo] end end
local Lj01jiooI0ijij,jO11L0iILlo1Ij,iol0OoOol=jljiiIoiOji[3],jljiiIoiOji[4],jljiiIoiOji[5]
local jLI1O1jL=jljiiIoiOji[7]
local lLLLji0=1
local jjLIo1iojLLi=0
while true do
local iOjO0ooLj0I1=Lj01jiooI0ijij[lLLLji0]
lLLLji0=lLLLji0+1
local jOll0O0,IliI1IL1LoOIo,II0o0ILoj00,LlI10LI=iOjO0ooLj0I1[1],iOjO0ooLj0I1[2],iOjO0ooLj0I1[3],iOjO0ooLj0I1[4]
local l00lolLlLiILi=lOO0oIl0L0ijli[jOll0O0]
if (lLLLji0*lLLLji0+lLLLji0)%2~=0 then I1OojIO0lII=I1OojIO0lII+5 end
if l00lolLlLiILi==39 then
local iol0o11iiI1Ij=iol0OoOol[II0o0ILoj00+1]
local j0Li0o={}
local LoOI1ijOO0jllO=iol0o11iiI1Ij[6]
for lo1IiOLI=1,#LoOI1ijOO0jllO do
local j0i1jO=LoOI1ijOO0jllO[lo1IiOLI]
if j0i1jO[1]==1 then j0Li0o[lo1IiOLI]=Ll000l00[j0i1jO[2]] else j0Li0o[lo1IiOLI]=LoiiOjjji[j0i1jO[2]+1] end
end
Ll000l00[IliI1IL1LoOIo]=ij0ilIIj1O0OjI(iol0o11iiI1Ij,j0Li0o)
elseif l00lolLlLiILi==36 then
for lo1IiOLI=IliI1IL1LoOIo,IliI1IL1LoOIo+II0o0ILoj00 do Ll000l00[lo1IiOLI]=nil end
elseif l00lolLlLiILi==10 then
Ll000l00[IliI1IL1LoOIo]=LoiiOjjji[II0o0ILoj00+1][1]
elseif l00lolLlLiILi==16 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]>=Ll000l00[LlI10LI])
elseif l00lolLlLiILi==12 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]%Ll000l00[LlI10LI]
elseif l00lolLlLiILi==13 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]-Ll000l00[LlI10LI]
elseif l00lolLlLiILi==37 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]==Ll000l00[LlI10LI])
elseif l00lolLlLiILi==29 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[IliI1IL1LoOIo]-Ll000l00[IliI1IL1LoOIo+2]; lLLLji0=II0o0ILoj00+1
elseif l00lolLlLiILi==35 then
Ll000l00[IliI1IL1LoOIo]=j1j1I0I0lLOjL0(jO11L0iILlo1Ij,jLI1O1jL,II0o0ILoj00+1)
elseif l00lolLlLiILi==38 then
Ll000l00[IliI1IL1LoOIo]=(II0o0ILoj00~=0)
elseif l00lolLlLiILi==9 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[IliI1IL1LoOIo]+Ll000l00[IliI1IL1LoOIo+2]
local iol0o11iiI1Ij=Ll000l00[IliI1IL1LoOIo+2]
if (iol0o11iiI1Ij>0 and Ll000l00[IliI1IL1LoOIo]<=Ll000l00[IliI1IL1LoOIo+1]) or (iol0o11iiI1Ij<=0 and Ll000l00[IliI1IL1LoOIo]>=Ll000l00[IliI1IL1LoOIo+1]) then Ll000l00[IliI1IL1LoOIo+3]=Ll000l00[IliI1IL1LoOIo]; lLLLji0=II0o0ILoj00+1 end
elseif l00lolLlLiILi==31 then
if II0o0ILoj00==0 then
for lo1IiOLI=1,ioOjj0o11ijo00 do Ll000l00[IliI1IL1LoOIo+lo1IiOLI-1]=iOio00OlOI[lo1IiOLI] end
jjLIo1iojLLi=IliI1IL1LoOIo+ioOjj0o11ijo00
else
for lo1IiOLI=1,II0o0ILoj00-1 do Ll000l00[IliI1IL1LoOIo+lo1IiOLI-1]=iOio00OlOI[lo1IiOLI] end
end
elseif l00lolLlLiILi==8 then
j1ollO0iIil0i[j1j1I0I0lLOjL0(jO11L0iILlo1Ij,jLI1O1jL,II0o0ILoj00+1)]=Ll000l00[IliI1IL1LoOIo]
elseif l00lolLlLiILi==15 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]<=Ll000l00[LlI10LI])
elseif l00lolLlLiILi==43 then
Ll000l00[IliI1IL1LoOIo][Ll000l00[II0o0ILoj00]]=Ll000l00[LlI10LI]
elseif l00lolLlLiILi==22 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]-Ll000l00[II0o0ILoj00]%Ll000l00[LlI10LI])/Ll000l00[LlI10LI]
elseif l00lolLlLiILi==14 then
Ll000l00[IliI1IL1LoOIo]=#Ll000l00[II0o0ILoj00]
elseif l00lolLlLiILi==26 then
if (not not Ll000l00[IliI1IL1LoOIo])==(II0o0ILoj00~=0) then lLLLji0=LlI10LI+1 end
elseif l00lolLlLiILi==1 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]^Ll000l00[LlI10LI]
elseif l00lolLlLiILi==3 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]
elseif l00lolLlLiILi==4 then
local Ll0LLlii0I00o
if II0o0ILoj00==0 then Ll0LLlii0I00o=jjLIo1iojLLi-IliI1IL1LoOIo-1 else Ll0LLlii0I00o=II0o0ILoj00 end
local iol0o11iiI1Ij=Ll000l00[IliI1IL1LoOIo]
for lo1IiOLI=1,Ll0LLlii0I00o do iol0o11iiI1Ij[LlI10LI+lo1IiOLI]=Ll000l00[IliI1IL1LoOIo+lo1IiOLI] end
elseif l00lolLlLiILi==34 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]..Ll000l00[LlI10LI]
elseif l00lolLlLiILi==41 then
local Ll0LLlii0I00o
if II0o0ILoj00==0 then Ll0LLlii0I00o=jjLIo1iojLLi-IliI1IL1LoOIo else Ll0LLlii0I00o=II0o0ILoj00-1 end
local j0Li0o={}
for lo1IiOLI=1,Ll0LLlii0I00o do j0Li0o[lo1IiOLI]=Ll000l00[IliI1IL1LoOIo+lo1IiOLI-1] end
return j0LlLljL0oo0j(j0Li0o,1,Ll0LLlii0I00o)
elseif l00lolLlLiILi==5 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00][1]
elseif l00lolLlLiILi==23 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]*Ll000l00[LlI10LI]
elseif l00lolLlLiILi==40 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]~=Ll000l00[LlI10LI])
elseif l00lolLlLiILi==30 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]+Ll000l00[LlI10LI]
elseif l00lolLlLiILi==24 then
Ll000l00[IliI1IL1LoOIo]=not Ll000l00[II0o0ILoj00]
elseif l00lolLlLiILi==28 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00][Ll000l00[LlI10LI]]
elseif l00lolLlLiILi==27 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]<Ll000l00[LlI10LI])
elseif l00lolLlLiILi==7 then
Ll000l00[IliI1IL1LoOIo]=((Ll000l00[IliI1IL1LoOIo] or 0)+II0o0ILoj00)%(LlI10LI+1)
elseif l00lolLlLiILi==2 then
local iol0o11iiI1Ij=Ll000l00[IliI1IL1LoOIo]
local I0l1j11L11jjiL=Ll000l00[IliI1IL1LoOIo+1]
local L0jjIOO=Ll000l00[IliI1IL1LoOIo+2]
local LoOI1ijOO0jllO=ilIIjlI(iol0o11iiI1Ij(I0l1j11L11jjiL,L0jjIOO))
local j0i1jO=LoOI1ijOO0jllO[1]
if j0i1jO~=nil then
Ll000l00[IliI1IL1LoOIo+2]=j0i1jO
for lo1IiOLI=1,II0o0ILoj00 do Ll000l00[IliI1IL1LoOIo+3+lo1IiOLI-1]=LoOI1ijOO0jllO[lo1IiOLI] end
lLLLji0=LlI10LI+1
end
elseif l00lolLlLiILi==42 then
local iol0o11iiI1Ij=Ll000l00[IliI1IL1LoOIo]
local Ll0LLlii0I00o
if II0o0ILoj00==0 then Ll0LLlii0I00o=jjLIo1iojLLi-IliI1IL1LoOIo-1 else Ll0LLlii0I00o=II0o0ILoj00-1 end
local j0Li0o={}
for lo1IiOLI=1,Ll0LLlii0I00o do j0Li0o[lo1IiOLI]=Ll000l00[IliI1IL1LoOIo+lo1IiOLI] end
local LoOI1ijOO0jllO=ilIIjlI(iol0o11iiI1Ij(j0LlLljL0oo0j(j0Li0o,1,Ll0LLlii0I00o)))
if LlI10LI==0 then
local j0i1jO=LoOI1ijOO0jllO.n
for lo1IiOLI=1,j0i1jO do Ll000l00[IliI1IL1LoOIo+lo1IiOLI-1]=LoOI1ijOO0jllO[lo1IiOLI] end
jjLIo1iojLLi=IliI1IL1LoOIo+j0i1jO
else
for lo1IiOLI=1,LlI10LI-1 do Ll000l00[IliI1IL1LoOIo+lo1IiOLI-1]=LoOI1ijOO0jllO[lo1IiOLI] end
end
elseif l00lolLlLiILi==18 then
Ll000l00[IliI1IL1LoOIo]={}
elseif l00lolLlLiILi==19 then
Ll000l00[II0o0ILoj00][1]=Ll000l00[IliI1IL1LoOIo]
elseif l00lolLlLiILi==33 then
Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00]/Ll000l00[LlI10LI]
elseif l00lolLlLiILi==21 then
lLLLji0=II0o0ILoj00+1
elseif l00lolLlLiILi==32 then
Ll000l00[IliI1IL1LoOIo]=j1ollO0iIil0i[j1j1I0I0lLOjL0(jO11L0iILlo1Ij,jLI1O1jL,II0o0ILoj00+1)]
elseif l00lolLlLiILi==11 then
Ll000l00[IliI1IL1LoOIo+1]=Ll000l00[II0o0ILoj00]; Ll000l00[IliI1IL1LoOIo]=Ll000l00[II0o0ILoj00][Ll000l00[LlI10LI]]
elseif l00lolLlLiILi==6 then
LoiiOjjji[II0o0ILoj00+1][1]=Ll000l00[IliI1IL1LoOIo]
elseif l00lolLlLiILi==17 then
Ll000l00[IliI1IL1LoOIo]={Ll000l00[II0o0ILoj00]}
elseif l00lolLlLiILi==20 then
Ll000l00[IliI1IL1LoOIo]=(Ll000l00[II0o0ILoj00]>Ll000l00[LlI10LI])
elseif l00lolLlLiILi==25 then
Ll000l00[IliI1IL1LoOIo]=-Ll000l00[II0o0ILoj00]
else i1iooo0() end
end
return I1OojIO0lII
end
return I0lOOI10i0(jljiiIoiOji,{},ilIIjlI(...))
