#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
 
@author: cndaqiang 2022-
读入声子频率,按照dos的方式展示峰的位置
"""
from matplotlib import pyplot as plt
import numpy as np
import os as os
import sys as sys
from pyramids.process.wheels import eig2grid_dos

def getdata():
   print("grep freq ph.result | grep THz | awk '{ print $5,$8 }' > freq.dat")
   print(str(sys.argv[0])+" freq.dat")
if len(sys.argv) == 1:
   getdata()
   exit()
else:
   inputfile=str(sys.argv[1])

#读入输入数据
print("Read from "+inputfile)
if os.path.exists(inputfile):
   with open(inputfile,'r') as f:
      lines=f.readlines()
   data=[ [ float(j) for j in i.split() ] for i in lines ]
   data=np.array(data)
else:
   print("Can't find "+inputfile)
   getdata()
   exit()

sxlabel=np.array(["Freq(THz)","Freq$(cm^{-1})$"])

scale=data[-1,:]/data[-1,0]
sxlim=np.array([0.0,7.0])
data=data[ ( data[:,0] >= sxlim[0] ) & (data[:,0] <= sxlim[1] )]
ssigma=0.02
for i in np.arange(data.shape[-1]):
   fig,axs=plt.subplots(1,1,sharex=True,sharey=False,figsize=(5,3))
   axs=[axs]
   xlim=sxlim*scale[i]
   sigma=ssigma*scale[i]
   startE=xlim[0]
   endE=xlim[1]
   dE=sigma/5
   #
   E,totaldos,ksdos=eig2grid_dos(data[:,i],startE=startE,endE=endE,dE=dE,sigma=sigma)
   axs[0].plot(E,totaldos*scale[i])
   #
   xlabel="Freq"
   if i < sxlabel.size: xlabel=sxlabel[i]
   axs[0].set(xlabel=xlabel,xlim=xlim)
   #axs[0].legend()
   plt.tight_layout()
   SaveName=inputfile+str(i+1)
   for save_type in ['.png']:
      filename = SaveName + save_type
      plt.savefig(filename,dpi=200,transparent=True)
      print("Write to "+filename)
