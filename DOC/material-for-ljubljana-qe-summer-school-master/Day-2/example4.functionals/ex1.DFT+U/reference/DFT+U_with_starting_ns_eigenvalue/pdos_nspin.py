#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
cndaqiang
"""
import sys
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os

plt.switch_backend('agg')

def getpdos(inputfile,EFermi):
    f=open(inputfile)
    rownum=len(f.readlines())
    ierror=f.seek(0,0)
    line=f.readline()
    colnum=len(f.readline().split())
    dos=np.zeros([rownum,colnum])

    ierror=f.seek(0,0)
    ierror=f.readline()
    for row in np.arange(rownum):
        line=f.readline()
        if not line:      #等价于if line == "":
            break
        dos[row,:]=[float(i) for i in line.split()]
    dos=dos[0:row,:]
    dos[:,0]=dos[:,0]-EFermi
    f.close()
    return dos




# plt.plot(dos[:,0],dos[:,1],label="DOS")
# plt.plot(dos[:,0],dos[:,2],label="Integer DOS")
# plt.xlabel('E -Ef(eV)')
# plt.ylabel('DOS')
# plt.title('DOS'+inputfile)
# plt.legend() #上图例，plt里面的label
# plt.show() #该条命令画完图展示，关闭窗口会自动清空画板内容

prefix="FeO" #filpdos
natom=[1,2,3,4]
label=["Fe1","Fe2","O","O"]
wfc=[[5],[5],[2],[2]] #wfc[每个原子的轨道写在一个[]]
wfclabel=[["d"],["d"],["p"],["p"]]
EFermi=13.8386 #16.0958 #16.0958 #13.8387  #eV

fig, ax = plt.subplots(1,1,sharex=True,sharey=False,figsize=(10,6))

for iatom in np.arange(len(natom)):
    atomfile=prefix+".pdos_atm#"+str(natom[iatom])+"("+label[iatom]+")"+"_wfc#"
    atomwfc=wfc[iatom]
    atomwfclabel=wfclabel[iatom]
    for iwfc in  np.arange(len(atomwfc)):
        wfcfile=atomfile+str(atomwfc[iwfc])+"("+atomwfclabel[iwfc]+")"
        print(wfcfile)
        pdos=getpdos(wfcfile,EFermi)
        labelprefix=label[iatom]+" "+atomwfclabel[iwfc]
        ax.plot(pdos[:,0],pdos[:,1],label=labelprefix+" UP")
        ax.plot(pdos[:,0],-1.0*pdos[:,2],label=labelprefix+" DOWN")
        ax.fill_between(pdos[:,0], 0, pdos[:,1] ,alpha=0.5) #,  facecolor='yellow', alpha=0.5)
        ax.fill_between(pdos[:,0], 0, -pdos[:,2],alpha=0.5) #,, facecolor='red', alpha=0.5)
        #

ax.set_xlim([-10,5])
ax.set_xlabel('E -Ef(eV)')
ax.set_ylabel('PDOS')
ax.set_title("PDOS(+U)")
ax.legend() #上图例，plt里面的label


figfile="PDOS.png"
plt.savefig(figfile,dpi=80)
