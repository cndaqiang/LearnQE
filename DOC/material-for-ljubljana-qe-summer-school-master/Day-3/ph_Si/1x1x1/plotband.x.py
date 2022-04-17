#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
@Time    : 2022-04-16 @IOP
@Author  : cndaqiang
@Blog    : cndaqiang.github.io
@File    : 读入qe的band.x型输出文件,画能带,和plotband.x功能相同,如声子谱的输出文件
"""


#------------------------------------------------
#输入参数
#------------------------------------------------

import sys
import os
import numpy as np
from pyramids.process.ksample import readKpoints, matchkpoint
from pyramids.process.structure import readXV,invcell,Car2Frac,Frac2Car,frac2cell

def help():
  exe=str(sys.argv[1])
  print(exe+" -eig bandfile1 bandfile2 bandfileN [ -i matdyn.in ] [ -xv pwscf.XV ] [-o plotband.png ]")

kfile="matdyn.in"
xvfile=""
bandfile=[]
filename="plotband.png"
tag=np.array(["-eig","-i","-xv","-o"])
#-----Input File
if len(sys.argv) == 1:
    help()
    exit()

i=1
while i < len(sys.argv):
  print("Para",i,sys.argv[i])
  if str(sys.argv[i]) == "-eig":
    while i < len(sys.argv)-1:
      i=i+1
      para=sys.argv[i]
      if para in tag: break
      if os.path.isfile(para): 
        bandfile.append(para)
      else:
        print("Can't find "+para)
        exit()
    continue
  #
  if str(sys.argv[i]) == "-i":
    while i < len(sys.argv)-1:
      i=i+1
      para=sys.argv[i]
      if para in tag: break
      if os.path.isfile(para): kfile=para
    continue
  #
  if str(sys.argv[i]) == "-xv":
    while i < len(sys.argv)-1:
      i=i+1
      para=sys.argv[i]
      if para in tag: break
      if os.path.isfile(para): xvfile=para
    continue

  #
  if str(sys.argv[i]) == "-o":
    while i < len(sys.argv)-1:
      i=i+1
      para=sys.argv[i]
      if para in tag: break
      filename=para
      if "." not in filename: filename=filename+".png"
    continue
  i=i+1
  



#逐个读入
#读入band文件,虽然只有k点和band两个自由度,我们还是分自旋,
def readplotband(plotbandfile):
  f=open(plotbandfile,"r")
  lines=f.readlines()
  f.close()
  info=lines[0]
  if "nbnd" in info and "nks" in info:
    nbnd=int(lines[0].split(",")[0].split()[-1])
    nks=int(lines[0].split(",")[1].split()[1])
  else:
    print(plotbandfile+": Unknow format")
    exit()
  #
  eig=np.zeros([nks,1,nbnd])
  kcoor=np.zeros([nks,3])
  ik=0
  line=0
  for ik in np.arange(nks):
    #k点坐标
    line=line+1
    kcoor[ik]=np.array([ float(i) for i in lines[line].split() ])
    #本征值
    data=[]
    while len(data) < nbnd:
      line=line+1
      for i in lines[line].split(): data.append(float(i))
    eig[ik,0,:]=np.array(data)
  #
  print(plotbandfile)
  print(kcoor)
  print(eig)
  return kcoor,eig

def readbandline(inputfile):
  f=open(inputfile,"r")
  lines=f.readlines()
  f.close()
  #寻找符合band的行
  line=0
  namelist=False
  readbandline=False
  BandLines=[]
  nks=1
  for line in np.arange(len(lines)):
    if lines[line][0] == "!": continue
    if len(BandLines) == nks: break
    #跳过namelist格式
    if lines[line][0] == "&":
      namelist=True
      continue
    if lines[line][0] == "/":
      namelist=False
      continue
    if namelist: continue
    #
    #判断是不是nks
    if not readbandline:
      nksline=lines[line].split("!")[0]
      try:
        nks=int(nksline)
      except:
        continue
      if nks < 1: continue
      if len(lines[line+1:]) >= nks:
        readbandline = True
        continue
    #
    if readbandline:
      kline=[]
      #坐标
      for i in np.arange(3): kline.append(   float( lines[line].split()[i]  )  )
      #数量
      kline.append(  int(   lines[line].split()[3]  )  )
      #符号
      label="N"
      if len(lines[line].split()) > 3:label=lines[line].split()[4]
      kline.append(label)
      #
      BandLines.append(kline)
    
  return BandLines


#------
print("read eig from ",bandfile)
print("read kpoint from "+kfile)
print("read XV from "+xvfile)

#读入晶胞,计算倒格式
if os.path.isfile(xvfile):
  cell,xyz=readXV(xvfile)
else:
  print("Can't find XV file,Set cell=[1,1,1]")
  cell=np.zeros([3,3])
  for i in np.arange(3): cell[i,i]=1.0
#计算倒格矢
bcell=invcell(cell)

#读入高对称k点,并计算每一段的距离
if os.path.isfile(kfile):
  bandlines=readbandline(kfile)
else:
  bandlines=[]
if bandlines == []:
    print("Cant find bandlines, Read from kmesh")
    #cubic型元胞
    N=2
    klabel=np.array(["$\Gamma$","X"])
    kpath=np.zeros([N,3])
    kpath[ 0]=[0.0,0.0,0.0]
    kpath[ 1]=[0.5,0.0,0.0]
else:
    nkpnt=len(bandlines)
    klabel    =   np.array( [ " " ]*nkpnt, dtype='<U256' )
    kpath     =   np.zeros( [nkpnt,3] )
    for ik in np.arange(nkpnt):
      kpath[ik]=np.array(bandlines[ik][0:3])
      klabel[ik]=bandlines[ik][4][:].upper()
      if klabel[ik][0] == "\\":
          klabel[ik] = '$\\'+klabel[ik][1]+klabel[ik][2:].lower()+"$"

#计算每一段高对称点的距离相对位置
kpath_car=Frac2Car(kpath,bcell)
nkpath=kpath_car.shape[0]
ticks=np.zeros(nkpath)
ticks[0]=0.0
for i in np.arange(1,nkpath):
  ticks[i]=ticks[i-1]+np.sqrt(np.square(kpath_car[i]-kpath_car[i-1]).sum())


EIG=[]
DIS=[]
#KCrystal.append(Frac2Car(kcoor,bcell))
for ifile in np.arange(len(bandfile)):
   kcrystal,eig=readplotband(bandfile[ifile])
   #默认读入的是分数坐标
   # #0. 平移数据 Kx=Kx-np.sign(Kx-np.abs(Kx)) for x in np.arrange(3)
   # for i in np.arange(3):
   #   kcrystal[:,i]=kcrystal[:,i]-np.sign(kcrystal[:,i]-np.abs(kcrystal[:,i]))
   
   #计算相对距离
   kcoor=Frac2Car(kcrystal,bcell) #kcrystal(n,b123)
   #1. 清洗数据 K=np.around(K,10) #避免-1e-5等数据
   kcrystal=np.around(kcrystal,10)
   #
   #逐个高对称路径采样
   allindex=[]
   alldis=[]
   for i in np.arange(kpath_car.shape[0]-1):
     SampleIndex,dis=matchkpoint(kpath_car[i:i+2],kcoor,dr=0.001)

     #弱寻找成功,则存储数据好画图
     if dis.size > 1:
       allindex.append(SampleIndex)
       alldis.append(dis+ticks[i])
   #
   allindex=np.array(allindex)
   alldis=np.array(alldis)
   #
   alldis=alldis.reshape(alldis.size)
   alleig=eig[allindex.reshape(allindex.size)]
   #
   EIG.append(alleig)
   DIS.append(alldis)

#开始画图
#画图
import matplotlib.pyplot as plt
#用于设置刻度间隔
from matplotlib.pyplot import MultipleLocator
plt.switch_backend('agg')
fig, axs = plt.subplots(1,1,sharex=True,sharey=False,figsize=(14,14))

#plt.cla()
#EIG[nk,nspin,nband]
emin=np.min(EIG[0])
emax=np.max(EIG[0])
####
title=None
ylabel="Energy($cm^{-1}$)"
xlabel="Kpoints"
Fontsize=30
bandw=4
axisw=3
majorticksw=2
minorticksw=1.5 #ticks宽度
linesw=1.5      #垂直线宽度
labelpad = 20 #移动label
#
xlim=[ticks[0],ticks[-1]]
ylim=[emin,emax]
ylim=[0,400]
hlines=[] #水平垂直线
#颜色
b_cmap     = plt.cm.get_cmap("tab10", 10)
COLOR = b_cmap(np.linspace(0, 1, 10))
LS=np.array(["-"])
for i in np.arange(len(EIG)):
  eig=EIG[i]
  dis=DIS[i]
  #
  icolor=COLOR[i%10]
  ls=LS[i%LS.size]
  label=bandfile[i]
  for ibnd in np.arange(eig.shape[-1]):
    for ispin in np.arange(eig.shape[-2]):
        zorder=i*1000+ibnd
        axs.plot(dis,eig[:,ispin,ibnd],color=icolor,ls=ls,linewidth=bandw,zorder=zorder,label=label)
        label=None #只在第一次展示label
if True:
  axs.legend()
  #水平垂直线
  #plt.hlines(0, xlim[0],xlim[1], colors = "black", linestyles = ":",linewidth=linesw)
  for i in hlines:
      plt.hlines(i, xlim[0],xlim[1], colors = "black", linestyles = ":",linewidth=linesw*0.3)
  #
  tickslabel=klabel
  for i in np.arange(1,ticks.size-1):
      if len(tickslabel[i].split()) > 0 :
          plt.vlines(ticks[i],ylim[0],ylim[1],colors = "black", linestyles = "-",linewidth=linesw)
  axs.set(xlim=xlim, ylim=ylim, title=title)
  #设置x轴标签及其字号
  plt.xlabel(xlabel,fontsize=Fontsize+2)
  #向下移动label位置
  #移动标签位置
  axs.xaxis.labelpad = labelpad
  axs.yaxis.labelpad = labelpad
  #设置y轴标签及其字号
  plt.ylabel(ylabel,fontsize=Fontsize+2)
  #
  plt.title(title,fontsize=Fontsize,pad=labelpad)
  #loabel位置
  #axs.yaxis.set_label_position("right")
  #宽度
  axs.spines["bottom"].set_linewidth(axisw)
  axs.spines["top"].set_linewidth(axisw)
  axs.spines["left"].set_linewidth(axisw)
  axs.spines["right"].set_linewidth(axisw)

  axs.set(xticks=ticks, xticklabels=tickslabel)
  #tick_params是设置函数, 可以指定axis="both",which='minor',top/right/left/botom设定性质
  #刻度线 axs.tick_params或plt.tick_params
  axs.tick_params(axis="both",which='major',direction='in', width=majorticksw, length=10,left=True, right=True)
  axs.tick_params(axis="both",which='minor',direction='in', width=minorticksw, length=5, left=True, right=True)
  # axis="x","y","both"

  #刻度间隔,
  axs.yaxis.set_major_locator(MultipleLocator(100))
  axs.yaxis.set_minor_locator(MultipleLocator(50))
  #ticks和标签在右面
  #axs.yaxis.tick_right()
    
  #各轴是否显示刻度
  axs.tick_params(top=False,bottom=False,left=True,right=True)
  #显示刻度label
  axs.tick_params(labeltop=False,labelleft=True,labelright=False,labelbottom=True)
  #
    
  #ticks 字体大小
  axs.tick_params(labelsize=Fontsize)
  axs.tick_params(axis='both', pad=labelpad)
  #
  plt.tight_layout()
  plt.savefig(filename,transparent=True,dpi=100)
  print("Save to "+filename)
