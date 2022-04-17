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

def getdos(inputfile):
    f=open(inputfile)
    rownum=len(f.readlines())
    ierror=f.seek(0,0)
    ierror=f.readline()
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
    f.close()
    return dos




# plt.plot(dos[:,0],dos[:,1],label="DOS")
# plt.plot(dos[:,0],dos[:,2],label="Integer DOS")
# plt.xlabel('E (eV)')
# plt.ylabel('DOS')
# plt.title('DOS'+inputfile)
# plt.legend() #上图例，plt里面的label
# plt.show() #该条命令画完图展示，关闭窗口会自动清空画板内容


if(len(sys.argv) > 1):
    dosfile = sys.argv[1:]
else:
    dosfile=os.popen("ls *.dos").readlines()
    for i in np.arange(len(dosfile)):
        dosfile[i]=dosfile[i][:-1]

if( len(dosfile) > 1 ):
    fig, ax = plt.subplots(1,len(dosfile),sharex=True,sharey=False,figsize=(8,6))
    for i in np.arange(len(dosfile)):
        inputfile=dosfile[i]
        print(inputfile)
        dos=getdos(inputfile)
        ax[i].plot(dos[:,0],dos[:,1],label="DOS")
        ax[i].plot(dos[:,0],dos[:,2],label="Integer DOS")
        ax[i].set_xlabel('E (eV)')
        ax[i].set_ylabel('DOS')
        ax[i].set_title('DOS'+inputfile)
        ax[i].legend() #上图例，plt里面的label
else:
    fig, ax = plt.subplots(1,1,sharex=True,sharey=False,figsize=(8,6))
    inputfile=dosfile[0]
    dos=getdos(inputfile)
    ax.plot(dos[:,0],dos[:,1],label="DOS")
    ax.plot(dos[:,0],dos[:,2],label="Integer DOS")
    ax.set_xlabel('E (eV)')
    ax.set_ylabel('DOS')
    ax.set_title(inputfile+".DOS")
    ax.legend() #上图例，plt里面的label


figfile=inputfile+".png"
plt.savefig(figfile,dpi=60)
