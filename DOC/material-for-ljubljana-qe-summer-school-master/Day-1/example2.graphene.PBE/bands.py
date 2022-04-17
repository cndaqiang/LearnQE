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

def getbands(inputfile):
    f=open(inputfile)
    rownum=len(f.readlines())
    ierror=f.seek(0,0)
    colnum=len(f.readline().split())
    bands=np.zeros([rownum,colnum])
    #               
    ierror=f.seek(0,0)
    ikstot=0
    First=True
    for row in np.arange(rownum):
        line=f.readline()
        if not line:      #等价于if line == "":
            break
        if (line == "\n"):
            if(First):nks=ikstot
            First=False
            continue
        bands[ikstot,:]=[float(i) for i in line.split()]
        ikstot=ikstot+1
    #
    bands=bands[0:ikstot,:]
    kpoints=bands[0:nks,0]
    bands=bands[:,1]
    nband=int(len(bands)/nks)
    bands=bands.reshape([nband,nks])
    f.close()
    return kpoints,bands


# plt.plot(bands[:,0],bands[:,1],label="bands")
# plt.plot(bands[:,0],bands[:,2],label="Integer bands")
# plt.xlabel('E (eV)')
# plt.ylabel('bands')
# plt.title('bands'+inputfile)
# plt.legend() #上图例，plt里面的label
# plt.show() #该条命令画完图展示，关闭窗口会自动清空画板内容


if(len(sys.argv) > 1):
    bandsfile = sys.argv[1:]
else:
    bandsfile=os.popen("ls *.bands.dat.gnu").readlines()
    for i in np.arange(len(bandsfile)):
        bandsfile[i]=bandsfile[i][:-1]

if( len(bandsfile) > 1 ):
    fig, ax = plt.subplots(1,len(bandsfile),sharex=True,sharey=False,figsize=(8,6))
    for i in np.arange(len(bandsfile)):
        inputfile=bandsfile[i]
        print(inputfile)
        kpoints,bands=getbands(inputfile)
        for iband in np.arange(bands.shape[0]):
            ax[i].plot(kpoints,bands[iband,:],label=str(iband))
        ax[i].set_xlabel('KPOINTS')
        ax[i].set_ylabel('E (eV)')
        ax[i].set_title('bands'+inputfile)
        ax[i].legend() #上图例，plt里面的label
else:
    fig, ax = plt.subplots(1,1,sharex=True,sharey=False,figsize=(8,6))
    inputfile=bandsfile[0]
    kpoints,bands=getbands(inputfile)
    for iband in np.arange(bands.shape[0]):
        ax.plot(kpoints,bands[iband,:],label=str(iband))
    ax.set_xlabel('KPOINTS')
    ax.set_ylabel('E (eV)')
    ax.set_title('bands'+inputfile)
    ax.legend() #上图例，plt里面的label


figfile=inputfile+".png"
plt.savefig(figfile,dpi=60)
