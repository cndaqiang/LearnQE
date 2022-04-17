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

def getneb(inputfile):
    f=open(inputfile)
    rownum=len(f.readlines())
    ierror=f.seek(0,0)
    colnum=len(f.readline().split())
    neb=np.zeros([rownum,colnum])

    ierror=f.seek(0,0)
    for row in np.arange(rownum):
        line=f.readline()
        if not line:      #等价于if line == "":
            break
        neb[row,:]=[float(i) for i in line.split()]
    neb=neb[0:row+1,:]
    f.close()
    return neb




# plt.plot(neb[:,0],neb[:,1],label="neb")
# plt.plot(neb[:,0],neb[:,2],label="Integer neb")
# plt.xlabel('E (eV)')
# plt.ylabel('neb')
# plt.title('neb'+inputfile)
# plt.legend() #上图例，plt里面的label
# plt.show() #该条命令画完图展示，关闭窗口会自动清空画板内容


if(len(sys.argv) > 1):
    nebfile = sys.argv[1:]
else:
    nebfile=os.popen("ls *pwscf.dat").readlines()
    for i in np.arange(len(nebfile)):
        nebfile[i]=nebfile[i][:-1]

if( len(nebfile) > 1 ):
    fig, ax = plt.subplots(1,len(nebfile),sharex=True,sharey=False,figsize=(8,6))
    for i in np.arange(len(nebfile)):
        inputfile=nebfile[i]
        print(inputfile)
        neb=getneb(inputfile)
        ax[i].plot(neb[:,0],neb[:,1],label="neb")
        #ax[i].plot(neb[:,0],neb[:,2],label="Integer neb")
        ax[i].set_xlabel('E (eV)')
        ax[i].set_ylabel('neb')
        ax[i].set_title('neb'+inputfile)
        ax[i].legend() #上图例，plt里面的label
else:
    fig, ax = plt.subplots(1,1,sharex=True,sharey=False,figsize=(8,6))
    inputfile=nebfile[0]
    neb=getneb(inputfile)
    print(neb)
    print(neb[:,0])
    print(neb[:,1])
    ax.plot(neb[:,0],neb[:,1],label="neb")
    #ax.plot(neb[:,0],neb[:,2],label="Integer neb")
    ax.set_xlabel('E (eV)')
    ax.set_ylabel('neb')
    ax.set_title(inputfile+".neb")
    ax.legend() #上图例，plt里面的label


figfile=inputfile+".png"
plt.savefig(figfile,dpi=60)
