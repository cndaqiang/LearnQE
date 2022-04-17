
     Program PWSCF v.6.4.1 starts on  7Mar2020 at 23:14:21 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
         "P. Giannozzi et al., J. Phys.:Condens. Matter 29 465901 (2017);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on     1 processors

     MPI processes distributed on     1 nodes
     Waiting for input...
     Reading input from standard input
 CNQ. ====== check read_namelists from qe

     Current dimensions of program PWSCF are:
     Max number of different atomic species (ntypx) = 10
     Max number of k-points (npk) =  40000
     Max angular momentum in pseudopotentials (lmaxx) =  3
     Message from routine volume:
     axis vectors are left-handed

     Atomic positions and unit cell read from directory:
     ./tmp/FeO.save/
     Message from routine volume:
     axis vectors are left-handed

               file Fe.pbesol-spn-kjpaw_psl.0.2.1.UPF: wavefunction(s)  3D renormalized
               file Fe.pbesol-spn-kjpaw_psl.0.2.1.UPF: wavefunction(s)  3D renormalized
               file O.pbesol-n-kjpaw_psl.0.1.UPF: wavefunction(s)  2P renormalized

     Subspace diagonalization in iterative solution of the eigenvalue problem:
     a serial algorithm will be used

     Message from routine setup:
     DEPRECATED: symmetry with ibrav=0, use correct ibrav instead

     G-vector sticks info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Sum        1061     539    189                17255     6111    1273



     bravais-lattice index     =            0
     lattice parameter (alat)  =       8.1900  a.u.
     unit-cell volume          =     274.6766 (a.u.)^3
     number of atoms/cell      =            4
     number of atomic types    =            3
     number of electrons       =        44.00
     number of Kohn-Sham states=           35
     kinetic-energy cutoff     =      30.0000  Ry
     charge density cutoff     =     240.0000  Ry
     Exchange-correlation      = SLA PW PSX PSC ( 1  4 10  8 0 0)

     celldm(1)=   8.190000  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (   0.500000   0.500000   1.000000 )  
               a(2) = (   0.500000   1.000000   0.500000 )  
               a(3) = (   1.000000   0.500000   0.500000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -0.500000 -0.500000  1.500000 )  
               b(2) = ( -0.500000  1.500000 -0.500000 )  
               b(3) = (  1.500000 -0.500000 -0.500000 )  


     PseudoPot. # 1 for Fe read from file:
     /home/cndaqiang/code/LearnQE/DOC/material-for-ljubljana-qe-summer-school-master/Day-2/example4.functionals/pseudo/Fe.pbesol-spn-kjpaw_psl.0.2.1.UPF
     MD5 check sum: aff588a2f1b08d1f22720a6804dde2e4
     Pseudo is Projector augmented-wave + core cor, Zval = 16.0
     Generated using "atomic" code by A. Dal Corso v.5.0.2 svn rev. 9415
     Shape of augmentation charge: PSQ
     Using radial grid of 1191 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Fe read from file:
     /home/cndaqiang/code/LearnQE/DOC/material-for-ljubljana-qe-summer-school-master/Day-2/example4.functionals/pseudo/Fe.pbesol-spn-kjpaw_psl.0.2.1.UPF
     MD5 check sum: aff588a2f1b08d1f22720a6804dde2e4
     Pseudo is Projector augmented-wave + core cor, Zval = 16.0
     Generated using "atomic" code by A. Dal Corso v.5.0.2 svn rev. 9415
     Shape of augmentation charge: PSQ
     Using radial grid of 1191 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 3 for O  read from file:
     /home/cndaqiang/code/LearnQE/DOC/material-for-ljubljana-qe-summer-school-master/Day-2/example4.functionals/pseudo/O.pbesol-n-kjpaw_psl.0.1.UPF
     MD5 check sum: f1fabb93b5f951fba6cb430882e2825c
     Pseudo is Projector augmented-wave + core cor, Zval =  6.0
     Generated using "atomic" code by A. Dal Corso v.6.3
     Shape of augmentation charge: BESSEL
     Using radial grid of 1095 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Fe1           16.00    55.84500     Fe( 1.00)
        Fe2           16.00    55.84500     Fe( 1.00)
        O              6.00    16.00000     O ( 1.00)

     Starting magnetic structure 
     atomic species   magnetization
        Fe1          0.500
        Fe2         -0.500
        O            0.000


     Simplified LDA+U calculation (l_max = 2) with parameters (eV):
     atomic species    L          U    alpha       J0     beta
        Fe1            2     5.2000   0.0000   0.0000   0.0000
        Fe2            2     5.2000   0.0000   0.0000   0.0000



     12 Sym. Ops., with inversion, found


                                    s                        frac. trans.

      isym =  1     identity                                     

 cryst.   s( 1) = (     1          0          0      )
                  (     0          1          0      )
                  (     0          0          1      )

 cart.    s( 1) = (  1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  1.0000000  0.0000000 )
                  (  0.0000000  0.0000000  1.0000000 )


      isym =  2     180 deg rotation - cart. axis [1,-1,0]       

 cryst.   s( 2) = (    -1          0          0      )
                  (     0          0         -1      )
                  (     0         -1          0      )

 cart.    s( 2) = (  0.0000000 -1.0000000  0.0000000 )
                  ( -1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  0.0000000 -1.0000000 )


      isym =  3     180 deg rotation - cart. axis [-1,0,1]       

 cryst.   s( 3) = (     0          0         -1      )
                  (     0         -1          0      )
                  (    -1          0          0      )

 cart.    s( 3) = (  0.0000000  0.0000000 -1.0000000 )
                  (  0.0000000 -1.0000000  0.0000000 )
                  ( -1.0000000  0.0000000  0.0000000 )


      isym =  4     180 deg rotation - cart. axis [0,1,-1]       

 cryst.   s( 4) = (     0         -1          0      )
                  (    -1          0          0      )
                  (     0          0         -1      )

 cart.    s( 4) = ( -1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  0.0000000 -1.0000000 )
                  (  0.0000000 -1.0000000  0.0000000 )


      isym =  5     120 deg rotation - cart. axis [-1,-1,-1]     

 cryst.   s( 5) = (     0          1          0      )
                  (     0          0          1      )
                  (     1          0          0      )

 cart.    s( 5) = (  0.0000000  1.0000000  0.0000000 )
                  (  0.0000000  0.0000000  1.0000000 )
                  (  1.0000000  0.0000000  0.0000000 )


      isym =  6     120 deg rotation - cart. axis [1,1,1]        

 cryst.   s( 6) = (     0          0          1      )
                  (     1          0          0      )
                  (     0          1          0      )

 cart.    s( 6) = (  0.0000000  0.0000000  1.0000000 )
                  (  1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  1.0000000  0.0000000 )


      isym =  7     inversion                                    

 cryst.   s( 7) = (    -1          0          0      )
                  (     0         -1          0      )
                  (     0          0         -1      )

 cart.    s( 7) = ( -1.0000000  0.0000000  0.0000000 )
                  (  0.0000000 -1.0000000  0.0000000 )
                  (  0.0000000  0.0000000 -1.0000000 )


      isym =  8     inv. 180 deg rotation - cart. axis [1,-1,0]  

 cryst.   s( 8) = (     1          0          0      )
                  (     0          0          1      )
                  (     0          1          0      )

 cart.    s( 8) = (  0.0000000  1.0000000  0.0000000 )
                  (  1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  0.0000000  1.0000000 )


      isym =  9     inv. 180 deg rotation - cart. axis [-1,0,1]  

 cryst.   s( 9) = (     0          0          1      )
                  (     0          1          0      )
                  (     1          0          0      )

 cart.    s( 9) = (  0.0000000  0.0000000  1.0000000 )
                  (  0.0000000  1.0000000  0.0000000 )
                  (  1.0000000  0.0000000  0.0000000 )


      isym = 10     inv. 180 deg rotation - cart. axis [0,1,-1]  

 cryst.   s(10) = (     0          1          0      )
                  (     1          0          0      )
                  (     0          0          1      )

 cart.    s(10) = (  1.0000000  0.0000000  0.0000000 )
                  (  0.0000000  0.0000000  1.0000000 )
                  (  0.0000000  1.0000000  0.0000000 )


      isym = 11     inv. 120 deg rotation - cart. axis [-1,-1,-1]

 cryst.   s(11) = (     0         -1          0      )
                  (     0          0         -1      )
                  (    -1          0          0      )

 cart.    s(11) = (  0.0000000 -1.0000000  0.0000000 )
                  (  0.0000000  0.0000000 -1.0000000 )
                  ( -1.0000000  0.0000000  0.0000000 )


      isym = 12     inv. 120 deg rotation - cart. axis [1,1,1]   

 cryst.   s(12) = (     0          0         -1      )
                  (    -1          0          0      )
                  (     0         -1          0      )

 cart.    s(12) = (  0.0000000  0.0000000 -1.0000000 )
                  ( -1.0000000  0.0000000  0.0000000 )
                  (  0.0000000 -1.0000000  0.0000000 )


   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Fe1 tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Fe2 tau(   2) = (   1.0000000   1.0000000   1.0000000  )
         3           O   tau(   3) = (   0.5000000   0.5000000   0.5000000  )
         4           O   tau(   4) = (   1.5000000   1.5000000   1.5000000  )

   Crystallographic axes

     site n.     atom                  positions (cryst. coord.)
         1           Fe1 tau(   1) = (  0.0000000  0.0000000  0.0000000  )
         2           Fe2 tau(   2) = (  0.5000000  0.5000000  0.5000000  )
         3           O   tau(   3) = (  0.2500000  0.2500000  0.2500000  )
         4           O   tau(   4) = (  0.7500000  0.7500000  0.7500000  )

     number of k points=    32  Marzari-Vanderbilt smearing, width (Ry)= [CNQ]  0.0200
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0046296
        k(    2) = (   0.2500000  -0.0833333  -0.0833333), wk =   0.0277778
        k(    3) = (   0.5000000  -0.1666667  -0.1666667), wk =   0.0277778
        k(    4) = (  -0.7500000   0.2500000   0.2500000), wk =   0.0138889
        k(    5) = (   0.1666667   0.1666667  -0.1666667), wk =   0.0277778
        k(    6) = (   0.4166667   0.0833333  -0.2500000), wk =   0.0555556
        k(    7) = (  -0.8333333   0.5000000   0.1666667), wk =   0.0555556
        k(    8) = (  -0.5833333   0.4166667   0.0833333), wk =   0.0555556
        k(    9) = (  -0.3333333   0.3333333  -0.0000000), wk =   0.0277778
        k(   10) = (   0.3333333   0.3333333  -0.3333333), wk =   0.0277778
        k(   11) = (  -0.9166667   0.7500000   0.0833333), wk =   0.0555556
        k(   12) = (  -0.6666667   0.6666667   0.0000000), wk =   0.0277778
        k(   13) = (  -0.5000000  -0.5000000   0.5000000), wk =   0.0138889
        k(   14) = (   0.0833333   0.0833333   0.0833333), wk =   0.0092593
        k(   15) = (   0.3333333   0.0000000   0.0000000), wk =   0.0277778
        k(   16) = (  -0.9166667   0.4166667   0.4166667), wk =   0.0277778
        k(   17) = (  -0.6666667   0.3333333   0.3333333), wk =   0.0277778
        k(   18) = (  -0.4166667   0.2500000   0.2500000), wk =   0.0277778
        k(   19) = (   0.2500000   0.2500000  -0.0833333), wk =   0.0277778
        k(   20) = (  -1.0000000   0.6666667   0.3333333), wk =   0.0555556
        k(   21) = (  -0.7500000   0.5833333   0.2500000), wk =   0.0555556
        k(   22) = (  -0.5000000   0.5000000   0.1666667), wk =   0.0555556
        k(   23) = (  -0.5833333  -0.5833333   0.7500000), wk =   0.0277778
        k(   24) = (  -0.3333333  -0.6666667   0.6666667), wk =   0.0555556
        k(   25) = (  -0.0833333  -0.7500000   0.5833333), wk =   0.0277778
        k(   26) = (  -0.4166667  -0.4166667   0.5833333), wk =   0.0277778
        k(   27) = (   0.1666667   0.1666667   0.1666667), wk =   0.0092593
        k(   28) = (  -1.0833333   0.5833333   0.5833333), wk =   0.0277778
        k(   29) = (  -0.8333333   0.5000000   0.5000000), wk =   0.0277778
        k(   30) = (  -0.6666667  -0.6666667   1.0000000), wk =   0.0277778
        k(   31) = (  -0.4166667  -0.7500000   0.9166667), wk =   0.0277778
        k(   32) = (  -0.2500000  -0.2500000  -0.2500000), wk =   0.0046296

                       cryst. coord.
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0046296
        k(    2) = (   0.0000000   0.0000000   0.1666667), wk =   0.0277778
        k(    3) = (   0.0000000   0.0000000   0.3333333), wk =   0.0277778
        k(    4) = (   0.0000000   0.0000000  -0.5000000), wk =   0.0138889
        k(    5) = (   0.0000000   0.1666667   0.1666667), wk =   0.0277778
        k(    6) = (   0.0000000   0.1666667   0.3333333), wk =   0.0555556
        k(    7) = (   0.0000000   0.1666667  -0.5000000), wk =   0.0555556
        k(    8) = (   0.0000000   0.1666667  -0.3333333), wk =   0.0555556
        k(    9) = (   0.0000000   0.1666667  -0.1666667), wk =   0.0277778
        k(   10) = (   0.0000000   0.3333333   0.3333333), wk =   0.0277778
        k(   11) = (   0.0000000   0.3333333  -0.5000000), wk =   0.0555556
        k(   12) = (   0.0000000   0.3333333  -0.3333333), wk =   0.0277778
        k(   13) = (   0.0000000  -0.5000000  -0.5000000), wk =   0.0138889
        k(   14) = (   0.1666667   0.1666667   0.1666667), wk =   0.0092593
        k(   15) = (   0.1666667   0.1666667   0.3333333), wk =   0.0277778
        k(   16) = (   0.1666667   0.1666667  -0.5000000), wk =   0.0277778
        k(   17) = (   0.1666667   0.1666667  -0.3333333), wk =   0.0277778
        k(   18) = (   0.1666667   0.1666667  -0.1666667), wk =   0.0277778
        k(   19) = (   0.1666667   0.3333333   0.3333333), wk =   0.0277778
        k(   20) = (   0.1666667   0.3333333  -0.5000000), wk =   0.0555556
        k(   21) = (   0.1666667   0.3333333  -0.3333333), wk =   0.0555556
        k(   22) = (   0.1666667   0.3333333  -0.1666667), wk =   0.0555556
        k(   23) = (   0.1666667  -0.5000000  -0.5000000), wk =   0.0277778
        k(   24) = (   0.1666667  -0.5000000  -0.3333333), wk =   0.0555556
        k(   25) = (   0.1666667  -0.5000000  -0.1666667), wk =   0.0277778
        k(   26) = (   0.1666667  -0.3333333  -0.3333333), wk =   0.0277778
        k(   27) = (   0.3333333   0.3333333   0.3333333), wk =   0.0092593
        k(   28) = (   0.3333333   0.3333333  -0.5000000), wk =   0.0277778
        k(   29) = (   0.3333333   0.3333333  -0.3333333), wk =   0.0277778
        k(   30) = (   0.3333333  -0.5000000  -0.5000000), wk =   0.0277778
        k(   31) = (   0.3333333  -0.5000000  -0.3333333), wk =   0.0277778
        k(   32) = (  -0.5000000  -0.5000000  -0.5000000), wk =   0.0046296

     Dense  grid:    17255 G-vectors     FFT dimensions: (  50,  50,  50)

     Smooth grid:     6111 G-vectors     FFT dimensions: (  36,  36,  36)

     Dynamical RAM for                 wfc:       0.41 MB

     Dynamical RAM for     wfc (w. buffer):       0.41 MB

     Dynamical RAM for             U proj.:       0.12 MB

     Dynamical RAM for  U proj. (w. buff.):       0.12 MB

     Dynamical RAM for           str. fact:       0.79 MB

     Dynamical RAM for           local pot:       0.00 MB

     Dynamical RAM for          nlocal pot:       0.60 MB

     Dynamical RAM for                qrad:       4.86 MB

     Dynamical RAM for          rho,v,vnew:       7.30 MB

     Dynamical RAM for           G-vectors:       1.03 MB

     Dynamical RAM for          h,s,v(r/c):       0.90 MB

     Dynamical RAM for          <psi|beta>:       0.03 MB

     Dynamical RAM for                 psi:       1.63 MB

     Dynamical RAM for                hpsi:       1.63 MB

     Dynamical RAM for                spsi:       1.63 MB

     Dynamical RAM for      wfcinit/wfcrot:       0.84 MB

     Dynamical RAM for           addusdens:      49.76 MB

     Estimated static dynamical RAM per process >      21.89 MB

     Estimated max dynamical RAM per process >      71.65 MB
     Generating pointlists ...
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    1
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    2
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    3

     Check: negative core charge=   -0.000246

     The potential is recalculated from file :
     ./tmp/FeO.save/charge-density

 --- in v_hubbard ---
Hubbard energy    0.1742
 -------
     Number of +U iterations with fixed ns =  0
     Starting occupations:
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55730  6.55749
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.219  0.700  0.000  0.068  0.014
  0.054  0.000  0.333  0.006  0.606
  0.014  0.040  0.333  0.402  0.211
  0.700  0.219  0.000  0.014  0.068
  0.013  0.041  0.333  0.510  0.102
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.018  0.001  0.180  0.801  0.000
  0.073  0.581  0.012  0.000  0.333
  0.276  0.379  0.004  0.008  0.333
  0.001  0.018  0.801  0.180  0.000
  0.633  0.022  0.002  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442888
atom    2   Tr[ns(na)] (up, down, total) =   1.55730  5.00019  6.55749
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.016  0.003  0.244  0.738  0.000
  0.010  0.644  0.013  0.000  0.333
  0.417  0.237  0.003  0.009  0.333
  0.003  0.016  0.738  0.244  0.000
  0.554  0.100  0.003  0.009  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.213  0.705  0.000  0.075  0.007
  0.054  0.000  0.333  0.031  0.581
  0.015  0.040  0.333  0.326  0.286
  0.705  0.213  0.000  0.007  0.075
  0.013  0.042  0.333  0.560  0.052
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442888
N of occupied +U levels =   13.114980
 --- exit write_ns ---
 Atomic wfc used for LDA+U Projector are NOT orthogonalized
     Starting wfcs are   34 randomized atomic wfcs +    1 random wfcs
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     Computing kpt #:     1
     total cpu time spent up to now is        5.6 secs

     Computing kpt #:     2
     total cpu time spent up to now is        6.3 secs

     Computing kpt #:     3
     total cpu time spent up to now is        7.0 secs

     Computing kpt #:     4
     total cpu time spent up to now is        7.7 secs

     Computing kpt #:     5
     total cpu time spent up to now is        8.4 secs

     Computing kpt #:     6
     total cpu time spent up to now is        9.2 secs

     Computing kpt #:     7
     total cpu time spent up to now is        9.9 secs

     Computing kpt #:     8
     total cpu time spent up to now is       10.6 secs

     Computing kpt #:     9
     total cpu time spent up to now is       11.2 secs

     Computing kpt #:    10
     total cpu time spent up to now is       11.9 secs

     Computing kpt #:    11
     total cpu time spent up to now is       12.5 secs

     Computing kpt #:    12
     total cpu time spent up to now is       13.2 secs

     Computing kpt #:    13
     total cpu time spent up to now is       13.9 secs

     Computing kpt #:    14
     total cpu time spent up to now is       14.5 secs

     Computing kpt #:    15
     total cpu time spent up to now is       15.2 secs

     Computing kpt #:    16
     total cpu time spent up to now is       15.8 secs

     Computing kpt #:    17
     total cpu time spent up to now is       16.5 secs

     Computing kpt #:    18
     total cpu time spent up to now is       17.1 secs

     Computing kpt #:    19
     total cpu time spent up to now is       17.9 secs

     Computing kpt #:    20
     total cpu time spent up to now is       18.7 secs

     Computing kpt #:    21
     total cpu time spent up to now is       19.4 secs

     Computing kpt #:    22
     total cpu time spent up to now is       20.0 secs

     Computing kpt #:    23
     total cpu time spent up to now is       20.7 secs

     Computing kpt #:    24
     total cpu time spent up to now is       21.3 secs

     Computing kpt #:    25
     total cpu time spent up to now is       22.0 secs

     Computing kpt #:    26
     total cpu time spent up to now is       22.6 secs

     Computing kpt #:    27
     total cpu time spent up to now is       23.4 secs

     Computing kpt #:    28
     total cpu time spent up to now is       24.1 secs

     Computing kpt #:    29
     total cpu time spent up to now is       24.7 secs

     Computing kpt #:    30
     total cpu time spent up to now is       25.4 secs

     Computing kpt #:    31
     total cpu time spent up to now is       26.2 secs

     Computing kpt #:    32
     total cpu time spent up to now is       27.1 secs

     Computing kpt #:    33
     total cpu time spent up to now is       27.8 secs

     Computing kpt #:    34
     total cpu time spent up to now is       28.6 secs

     Computing kpt #:    35
     total cpu time spent up to now is       29.3 secs

     Computing kpt #:    36
     total cpu time spent up to now is       30.0 secs

     Computing kpt #:    37
     total cpu time spent up to now is       30.7 secs

     Computing kpt #:    38
     total cpu time spent up to now is       31.4 secs

     Computing kpt #:    39
     total cpu time spent up to now is       32.1 secs

     Computing kpt #:    40
     total cpu time spent up to now is       32.7 secs

     Computing kpt #:    41
     total cpu time spent up to now is       33.5 secs

     Computing kpt #:    42
     total cpu time spent up to now is       34.1 secs

     Computing kpt #:    43
     total cpu time spent up to now is       34.8 secs

     Computing kpt #:    44
     total cpu time spent up to now is       35.4 secs

     Computing kpt #:    45
     total cpu time spent up to now is       36.1 secs

     Computing kpt #:    46
     total cpu time spent up to now is       36.9 secs

     Computing kpt #:    47
     total cpu time spent up to now is       37.7 secs

     Computing kpt #:    48
     total cpu time spent up to now is       38.5 secs

     Computing kpt #:    49
     total cpu time spent up to now is       39.2 secs

     Computing kpt #:    50
     total cpu time spent up to now is       39.8 secs

     Computing kpt #:    51
     total cpu time spent up to now is       40.5 secs

     Computing kpt #:    52
     total cpu time spent up to now is       41.3 secs

     Computing kpt #:    53
     total cpu time spent up to now is       42.0 secs

     Computing kpt #:    54
     total cpu time spent up to now is       42.7 secs

     Computing kpt #:    55
     total cpu time spent up to now is       43.4 secs

     Computing kpt #:    56
     total cpu time spent up to now is       44.0 secs

     Computing kpt #:    57
     total cpu time spent up to now is       44.7 secs

     Computing kpt #:    58
     total cpu time spent up to now is       45.5 secs

     Computing kpt #:    59
     total cpu time spent up to now is       46.2 secs

     Computing kpt #:    60
     total cpu time spent up to now is       46.9 secs

     Computing kpt #:    61
     total cpu time spent up to now is       47.6 secs

     Computing kpt #:    62
     total cpu time spent up to now is       48.5 secs

     Computing kpt #:    63
     total cpu time spent up to now is       49.2 secs

     Computing kpt #:    64
     total cpu time spent up to now is       50.2 secs

     ethr =  2.27E-12,  avg # of iterations = 15.1

     total cpu time spent up to now is       50.2 secs

     End of band structure calculation

 ------ SPIN UP ------------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.2532 -72.1127 -42.4154 -42.4154 -40.8015 -38.1050 -38.1050 -37.3933
    -5.9609  -4.7081   4.7825   5.8830   5.8830   7.2891   7.2892   8.9717
    11.1215  11.1722  11.1722  11.2226  11.2226  11.5964  14.8523  15.7135
    15.7135  16.8629  16.8629  19.4725  23.3126  29.0005  29.0005  29.3466
    31.0378  31.0378  31.1816

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500-0.0833-0.0833 (   751 PWs)   bands (ev):

   -76.2577 -72.1170 -42.4559 -42.4405 -40.8214 -38.1482 -38.1305 -37.4187
    -5.7219  -4.7585   5.3181   5.9220   6.1336   7.0548   7.1395   8.8760
     9.8095  10.4579  10.7702  11.5132  11.5222  11.6781  15.5925  15.7164
    16.1035  16.9616  16.9705  20.9281  23.2005  26.5289  27.1844  29.7571
    30.6857  30.8759  33.8062

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.2552 -72.1117 -42.4982 -42.4448 -40.8187 -38.1954 -38.1371 -37.4199
    -5.2797  -4.7618   5.3897   6.2247   6.4390   7.1515   7.1609   8.5427
     8.7396  10.1920  10.2002  11.2072  11.4279  11.7990  15.5540  15.7092
    16.5022  17.1699  19.2564  22.7196  23.2069  23.9781  25.1962  28.0835
    29.9523  30.7963  32.3470

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.2500 0.2500 (   764 PWs)   bands (ev):

   -76.2564 -72.1101 -42.5193 -42.4483 -40.8247 -38.2194 -38.1426 -37.4274
    -5.1608  -4.6271   5.1299   6.1875   6.3835   7.4072   7.4871   8.4343
     8.7380   9.8195   9.8515  11.1570  11.4001  11.9112  15.5732  15.7063
    16.7983  17.2694  21.0811  21.4382  23.2194  23.8425  25.2659  25.7184
    29.8866  30.5343  32.3559

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667-0.1667 (   749 PWs)   bands (ev):

   -76.2565 -72.1164 -42.4585 -42.4372 -40.8154 -38.1504 -38.1271 -37.4126
    -5.6911  -4.7983   5.4738   5.8149   6.1500   7.0589   7.1474   8.9016
     9.7536  10.2697  10.4317  11.4680  11.8844  11.9024  15.5624  15.6787
    16.4692  16.7235  16.9054  20.7935  23.3092  26.7148  26.9006  29.6929
    30.8974  31.0732  33.4025

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.4167 0.0833-0.2500 (   763 PWs)   bands (ev):

   -76.2562 -72.1166 -42.4999 -42.4655 -40.8162 -38.1941 -38.1539 -37.4152
    -5.3139  -4.8499   5.6234   6.1973   6.3654   6.7956   7.1766   8.4636
     9.2307   9.9060  10.4843  11.2368  11.3914  11.8547  15.4925  15.6607
    16.7310  16.9590  18.6148  21.9117  23.6876  24.7986  25.5026  28.3125
    29.6011  31.1422  32.5687

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.1667 (   770 PWs)   bands (ev):

   -76.2554 -72.1151 -42.5257 -42.4861 -40.8136 -38.2200 -38.1737 -37.4158
    -5.0799  -4.7130   5.4710   5.9539   6.3924   6.8534   7.8858   8.3917
     8.7478   9.9025  10.1900  10.9349  11.2294  11.7216  15.5581  15.6954
    16.9573  17.1338  20.8596  22.6527  22.8607  24.3440  24.9223  25.1322
    29.3366  30.2487  32.6318

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833 0.4167 0.0833 (   769 PWs)   bands (ev):

   -76.2560 -72.1151 -42.5222 -42.4852 -40.8168 -38.2168 -38.1735 -37.4189
    -5.0340  -4.7619   5.4914   5.9231   6.5033   6.8216   7.7614   8.3664
     8.8767   9.8590  10.1533  10.9570  11.3258  11.5950  15.6006  15.6813
    16.9533  17.1653  20.6015  22.4235  23.7099  23.9677  24.5179  25.7211
    28.8666  30.4804  33.4452

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333 0.3333-0.0000 (   761 PWs)   bands (ev):

   -76.2565 -72.1156 -42.5021 -42.4595 -40.8131 -38.1963 -38.1483 -37.4136
    -5.3389  -4.8223   5.7723   6.0419   6.3430   6.9047   6.9764   8.4939
     9.2559   9.9609  10.7483  10.9350  11.4718  11.8035  15.6098  15.6201
    16.8008  16.8897  18.3757  22.7838  22.8297  24.8408  25.6186  28.1999
    29.3255  32.1223  32.5497

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.2498 -72.1107 -42.5020 -42.4339 -40.7953 -38.1972 -38.1258 -37.3940
    -5.0770  -4.9725   5.2571   6.4614   6.4713   7.0172   7.1531   8.3255
     9.1812   9.7693  10.0892  11.1019  11.8908  12.0352  15.5223  15.6951
    16.9108  17.2056  18.6954  21.1127  23.8541  24.5959  24.8713  29.6110
    29.9596  30.9416  31.4109

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.7500 0.0833 (   764 PWs)   bands (ev):

   -76.2515 -72.1154 -42.5160 -42.4789 -40.8033 -38.2097 -38.1669 -37.4021
    -4.9606  -4.8311   5.1234   6.2409   6.5529   6.8113   7.6434   8.3548
     9.2829   9.7111   9.9445  10.8056  11.5425  11.9101  15.5753  15.6740
    17.1023  17.2196  20.1730  21.3634  23.5492  24.0597  24.5557  26.9653
    29.7881  30.1464  32.2281

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.2514 -72.1170 -42.5174 -42.5092 -40.8024 -38.2046 -38.1969 -37.4040
    -4.8327  -4.8324   5.5516   6.0026   6.5404   6.6051   7.3113   8.8264
     9.2410   9.7378   9.7475  10.8137  11.4541  11.5377  15.6682  15.6764
    17.0305  17.2101  22.4491  22.5385  22.7128  23.4357  24.0854  24.7629
    29.4628  30.7533  32.7385

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000-0.5000 0.5000 (   780 PWs)   bands (ev):

   -76.2596 -72.1209 -42.5496 -42.4888 -40.8335 -38.2437 -38.1778 -37.4280
    -5.0603  -4.7276   4.6428   6.3757   6.4796   7.4862   7.6204   7.9039
     9.5713   9.9635   9.9858  10.5072  11.5666  12.0143  15.6212  15.7981
    17.1612  17.3922  19.2758  20.3321  23.4214  24.0411  25.0602  28.7299
    29.0348  31.1876  31.2184

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.0833 0.0833 0.0833 (   755 PWs)   bands (ev):

   -76.2626 -72.1214 -42.4424 -42.4424 -40.8329 -38.1319 -38.1319 -37.4277
    -5.8962  -4.8076   5.0470   5.8984   5.8984   7.2954   7.2954   8.7683
    10.6730  10.6730  10.6990  11.5457  11.6979  11.6979  15.3515  15.7005
    15.7005  16.8239  16.8239  19.3515  23.5595  28.3510  29.2619  29.2619
    31.0524  31.0524  32.2228

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.0000 0.0000 (   754 PWs)   bands (ev):

   -76.2571 -72.1171 -42.4662 -42.4395 -40.8211 -38.1569 -38.1302 -37.4180
    -5.6376  -4.8654   5.3920   6.1432   6.1749   7.0291   7.1322   8.7741
     9.3139  10.8546  10.9235  11.2434  11.3078  11.6820  15.3922  15.7329
    16.2190  16.9897  17.5181  20.4479  23.7447  26.5594  26.9724  30.2481
    30.6193  30.6716  31.7511

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.4167 0.4167 (   762 PWs)   bands (ev):

   -76.2542 -72.1125 -42.5169 -42.4412 -40.8167 -38.2120 -38.1340 -37.4161
    -5.2920  -4.7437   5.2290   6.2167   6.4288   7.1644   7.4730   8.3598
     8.9029  10.2839  10.3749  10.7489  11.5419  11.6761  15.4137  15.7638
    16.5131  17.2148  19.7323  21.5982  23.5904  24.8230  25.5383  26.7984
    30.1238  30.8006  31.1328

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.3333 0.3333 (   763 PWs)   bands (ev):

   -76.2552 -72.1110 -42.5275 -42.4506 -40.8110 -38.2262 -38.1442 -37.4130
    -5.1391  -4.6489   4.9901   6.2474   6.3832   7.4869   7.5092   8.1645
     9.0858   9.8400   9.8632  10.8602  11.6812  11.8364  15.5882  15.7320
    16.8612  17.3016  20.6199  21.0705  23.3152  24.0821  24.8885  26.7528
    29.4564  30.8618  31.4957

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167 0.2500 0.2500 (   763 PWs)   bands (ev):

   -76.2568 -72.1144 -42.5146 -42.4531 -40.8179 -38.2094 -38.1439 -37.4185
    -5.2000  -4.8493   5.4038   6.3671   6.4567   6.8859   7.1549   8.4329
     8.9677   9.9589  10.0697  11.1919  11.7397  11.9405  15.5953  15.6703
    16.7041  17.1628  18.7731  22.0152  23.4935  24.3218  24.8172  29.3414
    29.6925  30.8307  31.7444

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500 0.2500-0.0833 (   756 PWs)   bands (ev):

   -76.2575 -72.1183 -42.4678 -42.4440 -40.8286 -38.1587 -38.1336 -37.4234
    -5.5516  -4.9694   5.6597   6.0145   6.1761   7.0880   7.1477   8.7179
     9.1251  10.2394  10.5326  11.4946  11.7405  12.0791  15.4565  15.6574
    16.5961  16.8770  17.3198  20.1552  24.0021  26.3023  27.1863  29.8762
    29.9117  31.3389  32.9665

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0000 0.6667 0.3333 (   761 PWs)   bands (ev):

   -76.2529 -72.1154 -42.4874 -42.4614 -40.8165 -38.1816 -38.1500 -37.4130
    -5.2499  -4.9193   5.4544   6.3603   6.4357   6.6859   7.5261   8.4045
     9.1673   9.6414  10.4904  11.1068  11.5917  11.9487  15.3445  15.6811
    16.6956  17.0243  19.2224  20.9607  24.4961  24.9503  25.3720  27.9829
    30.0893  30.3064  32.2628

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.5833 0.2500 (   770 PWs)   bands (ev):

   -76.2542 -72.1164 -42.5262 -42.4833 -40.8171 -38.2192 -38.1714 -37.4159
    -5.0787  -4.7102   5.2634   6.1351   6.3708   6.8558   7.8253   8.4122
     8.9123   9.9899  10.0813  10.5534  11.5496  11.8459  15.5254  15.6935
    16.9744  17.2073  20.8501  21.5295  23.1279  24.2802  24.9493  25.7682
    29.7529  30.3106  32.0690

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000 0.5000 0.1667 (   771 PWs)   bands (ev):

   -76.2561 -72.1171 -42.5287 -42.4908 -40.8155 -38.2222 -38.1779 -37.4157
    -4.9590  -4.8366   5.2799   6.0988   6.6155   6.7740   7.6284   8.3471
     9.1679   9.8309   9.8891  10.9569  11.4217  11.7097  15.6103  15.6698
    17.0108  17.2269  20.2717  21.8544  23.6951  24.0620  24.4376  26.4479
    29.1165  30.2961  33.0500

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833-0.5833 0.7500 (   759 PWs)   bands (ev):

   -76.2507 -72.1137 -42.5021 -42.4435 -40.8133 -38.1971 -38.1353 -37.4080
    -5.1278  -4.9158   5.1241   6.3341   6.4574   7.1563   7.5047   8.2153
     9.2407   9.6519  10.2337  11.0971  11.6432  12.0230  15.4108  15.7493
    16.8295  17.2455  19.2238  20.4819  23.9362  24.9086  25.2214  28.5193
    29.6791  31.0024  31.1164

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333-0.6667 0.6667 (   763 PWs)   bands (ev):

   -76.2506 -72.1151 -42.5143 -42.4770 -40.8035 -38.2080 -38.1653 -37.4014
    -5.0327  -4.7553   5.1186   6.2529   6.4393   6.8454   7.7267   8.3978
     9.1085   9.8937  10.0486  10.5204  11.6683  11.9533  15.5364  15.6822
    17.0454  17.2530  20.5243  21.0749  23.3795  24.1045  24.8033  26.6346
    29.7043  30.9021  31.4759

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.0833-0.7500 0.5833 (   772 PWs)   bands (ev):

   -76.2537 -72.1189 -42.5196 -42.5136 -40.8195 -38.2068 -38.2007 -37.4191
    -4.8330  -4.8328   5.5535   6.0015   6.5655   6.5735   7.3159   8.7933
     9.3197   9.6652   9.7527  10.8219  11.4509  11.5197  15.6604  15.6799
    17.0298  17.2067  22.4268  22.5663  22.6643  23.3822  24.3887  24.4446
    29.9859  30.0460  33.3911

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.4167 0.5833 (   762 PWs)   bands (ev):

   -76.2525 -72.1125 -42.5291 -42.4515 -40.8037 -38.2255 -38.1443 -37.4025
    -5.0890  -4.6976   4.7495   6.3826   6.3976   7.4864   7.6398   7.9498
     9.4770   9.8879   9.9383  10.6037  11.6738  11.9325  15.6112  15.7787
    17.0338  17.3666  19.7384  20.5825  23.4209  24.0844  24.9776  28.1895
    28.9864  31.2038  31.3216

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.2545 -72.1140 -42.4184 -42.4184 -40.8115 -38.1105 -38.1105 -37.4094
    -5.6900  -5.0695   5.7781   5.9321   5.9321   7.3095   7.3095   8.0580
    10.3270  10.3270  10.3484  11.3922  12.1183  12.1183  15.6732  15.6732
    16.5138  16.7512  16.7512  18.8233  24.2914  26.8735  29.9269  29.9269
    31.0030  31.0030  33.6161

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0833 0.5833 0.5833 (   754 PWs)   bands (ev):

   -76.2553 -72.1164 -42.4697 -42.4307 -40.8223 -38.1603 -38.1223 -37.4186
    -5.4564  -5.0782   5.5093   6.1707   6.6642   6.9151   7.1318   8.3870
     9.0214  10.5542  10.7569  11.1747  11.6886  11.8084  15.3093  15.7181
    16.3610  16.9606  18.3637  19.5148  24.6980  26.1894  27.1728  29.5610
    30.4429  31.2272  31.3470

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.2524 -72.1138 -42.5114 -42.4461 -40.8168 -38.2057 -38.1376 -37.4135
    -5.2378  -4.8010   5.1129   6.2418   6.4392   7.1627   7.6978   8.2029
     9.1387   9.8387  10.4207  10.9667  11.4571  11.8786  15.3475  15.7822
    16.6502  17.2543  20.0266  20.3793  23.7661  25.4712  25.7555  26.5737
    29.9398  30.7754  30.8687

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667-0.6667 1.0000 (   752 PWs)   bands (ev):

   -76.2543 -72.1161 -42.4621 -42.4378 -40.8136 -38.1535 -38.1287 -37.4107
    -5.3434  -5.1984   5.5998   6.1879   6.5844   7.0962   7.1390   8.1718
     9.0011  10.2887  10.6362  11.3653  11.7518  11.9909  15.3651  15.6807
    16.4820  16.9024  18.3775  19.3034  25.1043  25.6360  28.0975  28.4097
    30.1939  32.0623  32.1286

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.7500 0.9167 (   762 PWs)   bands (ev):

   -76.2519 -72.1156 -42.4879 -42.4690 -40.8083 -38.1817 -38.1566 -37.4056
    -5.2058  -4.9654   5.3905   6.3986   6.5323   6.5942   7.7574   8.3694
     9.0623   9.4881  10.6696  10.8349  11.8553  11.8560  15.2907  15.6824
    16.6935  17.0451  19.8609  20.1497  24.7052  24.9550  26.3937  26.6656
    30.2543  30.5494  32.0175

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.2500-0.2500-0.2500 (   748 PWs)   bands (ev):

   -76.2585 -72.1174 -42.4287 -42.4287 -40.8355 -38.1203 -38.1203 -37.4310
    -5.4170  -5.3709   5.9447   5.9447   6.5137   7.2379   7.3160   7.3160
    10.1856  10.1856  10.2447  11.2963  12.2643  12.2643  15.6507  15.6507
    16.7091  16.7091  17.5435  17.9332  25.4164  25.4884  30.4911  30.4911
    30.7095  30.7095  34.2126

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

 ------ SPIN DOWN ----------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.2532 -72.1127 -42.4154 -42.4154 -40.8015 -38.1050 -38.1050 -37.3933
    -5.9609  -4.7081   4.7825   5.8830   5.8830   7.2892   7.2892   8.9717
    11.1215  11.1722  11.1722  11.2226  11.2226  11.5964  14.8523  15.7135
    15.7135  16.8629  16.8629  19.4725  23.3126  29.0005  29.0005  29.3466
    31.0378  31.0378  31.1816

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500-0.0833-0.0833 (   751 PWs)   bands (ev):

   -76.2577 -72.1170 -42.4559 -42.4405 -40.8214 -38.1482 -38.1305 -37.4187
    -5.7219  -4.7585   5.3181   5.9220   6.1336   7.0548   7.1395   8.8760
     9.8095  10.4579  10.7702  11.5132  11.5222  11.6781  15.5925  15.7164
    16.1035  16.9616  16.9705  20.9281  23.2005  26.5289  27.1844  29.7571
    30.6857  30.8759  33.8062

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.2552 -72.1117 -42.4982 -42.4448 -40.8187 -38.1954 -38.1371 -37.4199
    -5.2797  -4.7618   5.3897   6.2247   6.4390   7.1515   7.1609   8.5427
     8.7396  10.1920  10.2002  11.2072  11.4279  11.7990  15.5540  15.7092
    16.5022  17.1699  19.2564  22.7196  23.2069  23.9781  25.1962  28.0835
    29.9523  30.7963  32.3470

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.2500 0.2500 (   764 PWs)   bands (ev):

   -76.2564 -72.1101 -42.5193 -42.4483 -40.8247 -38.2194 -38.1426 -37.4274
    -5.1608  -4.6271   5.1299   6.1875   6.3835   7.4072   7.4871   8.4343
     8.7380   9.8195   9.8515  11.1570  11.4001  11.9112  15.5732  15.7063
    16.7983  17.2694  21.0811  21.4382  23.2194  23.8425  25.2659  25.7184
    29.8866  30.5343  32.3559

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667-0.1667 (   749 PWs)   bands (ev):

   -76.2565 -72.1164 -42.4585 -42.4372 -40.8154 -38.1504 -38.1271 -37.4126
    -5.6910  -4.7983   5.4738   5.8149   6.1500   7.0589   7.1474   8.9016
     9.7536  10.2697  10.4317  11.4680  11.8844  11.9024  15.5624  15.6787
    16.4692  16.7235  16.9054  20.7935  23.3092  26.7148  26.9006  29.6929
    30.8974  31.0732  33.4025

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.4167 0.0833-0.2500 (   763 PWs)   bands (ev):

   -76.2562 -72.1166 -42.4999 -42.4655 -40.8162 -38.1941 -38.1539 -37.4152
    -5.3138  -4.8499   5.6234   6.1973   6.3654   6.7956   7.1766   8.4636
     9.2307   9.9060  10.4843  11.2368  11.3914  11.8547  15.4925  15.6607
    16.7310  16.9590  18.6148  21.9117  23.6876  24.7986  25.5026  28.3125
    29.6011  31.1422  32.5687

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.1667 (   770 PWs)   bands (ev):

   -76.2554 -72.1151 -42.5257 -42.4861 -40.8136 -38.2200 -38.1737 -37.4159
    -5.0799  -4.7130   5.4710   5.9539   6.3924   6.8534   7.8858   8.3917
     8.7478   9.9025  10.1900  10.9349  11.2294  11.7216  15.5581  15.6954
    16.9573  17.1338  20.8596  22.6527  22.8607  24.3440  24.9223  25.1322
    29.3366  30.2487  32.6318

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833 0.4167 0.0833 (   769 PWs)   bands (ev):

   -76.2560 -72.1151 -42.5222 -42.4852 -40.8168 -38.2168 -38.1735 -37.4189
    -5.0340  -4.7619   5.4914   5.9231   6.5033   6.8216   7.7614   8.3664
     8.8767   9.8590  10.1533  10.9570  11.3258  11.5950  15.6006  15.6813
    16.9533  17.1653  20.6015  22.4235  23.7099  23.9677  24.5179  25.7211
    28.8666  30.4804  33.4452

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333 0.3333-0.0000 (   761 PWs)   bands (ev):

   -76.2565 -72.1156 -42.5021 -42.4595 -40.8131 -38.1963 -38.1483 -37.4136
    -5.3389  -4.8223   5.7724   6.0419   6.3430   6.9047   6.9764   8.4939
     9.2559   9.9609  10.7483  10.9350  11.4718  11.8035  15.6098  15.6201
    16.8008  16.8897  18.3757  22.7838  22.8297  24.8408  25.6186  28.1999
    29.3255  32.1223  32.5497

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.2498 -72.1107 -42.5020 -42.4339 -40.7953 -38.1972 -38.1258 -37.3940
    -5.0770  -4.9725   5.2571   6.4614   6.4713   7.0172   7.1531   8.3255
     9.1812   9.7693  10.0892  11.1019  11.8908  12.0352  15.5223  15.6951
    16.9108  17.2056  18.6954  21.1127  23.8541  24.5959  24.8713  29.6110
    29.9596  30.9416  31.4109

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.7500 0.0833 (   764 PWs)   bands (ev):

   -76.2515 -72.1154 -42.5160 -42.4789 -40.8033 -38.2097 -38.1669 -37.4021
    -4.9606  -4.8311   5.1234   6.2409   6.5529   6.8113   7.6434   8.3548
     9.2829   9.7111   9.9445  10.8056  11.5425  11.9101  15.5753  15.6740
    17.1023  17.2196  20.1730  21.3634  23.5492  24.0597  24.5557  26.9653
    29.7881  30.1464  32.2281

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.2514 -72.1170 -42.5174 -42.5092 -40.8024 -38.2046 -38.1969 -37.4040
    -4.8327  -4.8324   5.5517   6.0026   6.5404   6.6051   7.3113   8.8264
     9.2410   9.7378   9.7475  10.8137  11.4541  11.5377  15.6682  15.6764
    17.0305  17.2101  22.4491  22.5385  22.7128  23.4357  24.0854  24.7629
    29.4628  30.7533  32.7385

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000-0.5000 0.5000 (   780 PWs)   bands (ev):

   -76.2596 -72.1209 -42.5496 -42.4888 -40.8335 -38.2437 -38.1778 -37.4280
    -5.0603  -4.7276   4.6428   6.3757   6.4796   7.4862   7.6204   7.9039
     9.5713   9.9635   9.9858  10.5072  11.5666  12.0143  15.6212  15.7981
    17.1612  17.3922  19.2758  20.3321  23.4214  24.0411  25.0601  28.7299
    29.0348  31.1876  31.2184

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.0833 0.0833 0.0833 (   755 PWs)   bands (ev):

   -76.2626 -72.1214 -42.4424 -42.4424 -40.8329 -38.1319 -38.1319 -37.4277
    -5.8962  -4.8076   5.0470   5.8984   5.8984   7.2954   7.2954   8.7683
    10.6730  10.6730  10.6990  11.5457  11.6979  11.6979  15.3515  15.7005
    15.7005  16.8239  16.8239  19.3515  23.5595  28.3510  29.2619  29.2619
    31.0524  31.0524  32.2228

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.0000 0.0000 (   754 PWs)   bands (ev):

   -76.2571 -72.1171 -42.4662 -42.4395 -40.8211 -38.1569 -38.1302 -37.4180
    -5.6376  -4.8654   5.3920   6.1432   6.1749   7.0291   7.1322   8.7741
     9.3139  10.8546  10.9235  11.2434  11.3078  11.6820  15.3922  15.7329
    16.2190  16.9897  17.5181  20.4479  23.7447  26.5594  26.9724  30.2481
    30.6193  30.6716  31.7511

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.4167 0.4167 (   762 PWs)   bands (ev):

   -76.2542 -72.1125 -42.5168 -42.4412 -40.8167 -38.2120 -38.1340 -37.4161
    -5.2920  -4.7437   5.2290   6.2167   6.4288   7.1644   7.4730   8.3598
     8.9029  10.2839  10.3749  10.7489  11.5419  11.6761  15.4137  15.7638
    16.5131  17.2148  19.7323  21.5982  23.5904  24.8230  25.5383  26.7984
    30.1238  30.8006  31.1328

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.3333 0.3333 (   763 PWs)   bands (ev):

   -76.2552 -72.1110 -42.5275 -42.4506 -40.8110 -38.2262 -38.1442 -37.4130
    -5.1391  -4.6489   4.9901   6.2474   6.3832   7.4869   7.5092   8.1645
     9.0858   9.8400   9.8632  10.8602  11.6812  11.8364  15.5882  15.7320
    16.8612  17.3016  20.6199  21.0705  23.3152  24.0821  24.8885  26.7528
    29.4564  30.8618  31.4957

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167 0.2500 0.2500 (   763 PWs)   bands (ev):

   -76.2568 -72.1144 -42.5146 -42.4531 -40.8179 -38.2094 -38.1439 -37.4185
    -5.2000  -4.8493   5.4038   6.3671   6.4567   6.8859   7.1549   8.4329
     8.9677   9.9589  10.0697  11.1919  11.7397  11.9405  15.5953  15.6703
    16.7041  17.1628  18.7731  22.0152  23.4935  24.3218  24.8172  29.3414
    29.6925  30.8307  31.7444

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500 0.2500-0.0833 (   756 PWs)   bands (ev):

   -76.2575 -72.1183 -42.4678 -42.4440 -40.8286 -38.1587 -38.1336 -37.4234
    -5.5516  -4.9694   5.6597   6.0145   6.1761   7.0880   7.1477   8.7179
     9.1251  10.2394  10.5326  11.4946  11.7405  12.0791  15.4565  15.6574
    16.5961  16.8770  17.3198  20.1552  24.0021  26.3023  27.1863  29.8762
    29.9117  31.3389  32.9665

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0000 0.6667 0.3333 (   761 PWs)   bands (ev):

   -76.2529 -72.1154 -42.4874 -42.4614 -40.8165 -38.1816 -38.1500 -37.4130
    -5.2499  -4.9193   5.4544   6.3603   6.4357   6.6859   7.5261   8.4045
     9.1673   9.6414  10.4904  11.1068  11.5917  11.9487  15.3445  15.6811
    16.6956  17.0243  19.2224  20.9607  24.4961  24.9503  25.3720  27.9829
    30.0893  30.3064  32.2628

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.5833 0.2500 (   770 PWs)   bands (ev):

   -76.2542 -72.1164 -42.5262 -42.4833 -40.8171 -38.2192 -38.1714 -37.4159
    -5.0787  -4.7102   5.2634   6.1351   6.3708   6.8558   7.8253   8.4122
     8.9123   9.9899  10.0813  10.5534  11.5496  11.8459  15.5254  15.6935
    16.9744  17.2073  20.8501  21.5295  23.1279  24.2802  24.9493  25.7682
    29.7529  30.3106  32.0690

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000 0.5000 0.1667 (   771 PWs)   bands (ev):

   -76.2561 -72.1171 -42.5287 -42.4908 -40.8155 -38.2223 -38.1779 -37.4157
    -4.9590  -4.8366   5.2799   6.0988   6.6155   6.7740   7.6284   8.3471
     9.1679   9.8309   9.8891  10.9569  11.4217  11.7097  15.6103  15.6698
    17.0108  17.2269  20.2717  21.8544  23.6951  24.0620  24.4376  26.4479
    29.1165  30.2961  33.0500

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833-0.5833 0.7500 (   759 PWs)   bands (ev):

   -76.2507 -72.1137 -42.5021 -42.4435 -40.8133 -38.1971 -38.1353 -37.4080
    -5.1278  -4.9158   5.1241   6.3341   6.4574   7.1563   7.5047   8.2153
     9.2407   9.6519  10.2337  11.0971  11.6432  12.0230  15.4108  15.7493
    16.8295  17.2455  19.2238  20.4819  23.9362  24.9086  25.2214  28.5193
    29.6791  31.0024  31.1164

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333-0.6667 0.6667 (   763 PWs)   bands (ev):

   -76.2506 -72.1151 -42.5143 -42.4770 -40.8035 -38.2080 -38.1653 -37.4014
    -5.0327  -4.7553   5.1186   6.2529   6.4393   6.8454   7.7267   8.3978
     9.1085   9.8937  10.0486  10.5204  11.6683  11.9533  15.5364  15.6822
    17.0454  17.2530  20.5243  21.0749  23.3795  24.1045  24.8033  26.6346
    29.7043  30.9021  31.4759

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.0833-0.7500 0.5833 (   772 PWs)   bands (ev):

   -76.2537 -72.1189 -42.5196 -42.5136 -40.8195 -38.2068 -38.2007 -37.4191
    -4.8330  -4.8328   5.5535   6.0015   6.5655   6.5735   7.3159   8.7933
     9.3197   9.6652   9.7527  10.8219  11.4509  11.5197  15.6604  15.6799
    17.0298  17.2067  22.4268  22.5663  22.6643  23.3822  24.3887  24.4446
    29.9859  30.0460  33.3911

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.4167 0.5833 (   762 PWs)   bands (ev):

   -76.2525 -72.1125 -42.5290 -42.4515 -40.8037 -38.2255 -38.1443 -37.4025
    -5.0890  -4.6976   4.7495   6.3826   6.3976   7.4864   7.6398   7.9498
     9.4770   9.8879   9.9383  10.6037  11.6738  11.9325  15.6112  15.7787
    17.0338  17.3666  19.7384  20.5825  23.4209  24.0844  24.9776  28.1895
    28.9864  31.2038  31.3216

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.2545 -72.1140 -42.4184 -42.4184 -40.8115 -38.1105 -38.1105 -37.4094
    -5.6900  -5.0695   5.7781   5.9321   5.9321   7.3095   7.3095   8.0580
    10.3270  10.3270  10.3484  11.3922  12.1183  12.1183  15.6732  15.6732
    16.5138  16.7512  16.7512  18.8233  24.2914  26.8735  29.9269  29.9269
    31.0030  31.0030  33.6161

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0833 0.5833 0.5833 (   754 PWs)   bands (ev):

   -76.2552 -72.1164 -42.4697 -42.4307 -40.8223 -38.1603 -38.1223 -37.4186
    -5.4564  -5.0782   5.5093   6.1707   6.6642   6.9151   7.1318   8.3870
     9.0214  10.5542  10.7569  11.1747  11.6886  11.8084  15.3093  15.7181
    16.3610  16.9606  18.3637  19.5148  24.6980  26.1894  27.1728  29.5610
    30.4429  31.2272  31.3470

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.2524 -72.1138 -42.5114 -42.4461 -40.8168 -38.2057 -38.1376 -37.4135
    -5.2378  -4.8010   5.1129   6.2418   6.4392   7.1627   7.6978   8.2029
     9.1387   9.8387  10.4207  10.9667  11.4571  11.8786  15.3475  15.7822
    16.6502  17.2543  20.0266  20.3793  23.7661  25.4712  25.7555  26.5737
    29.9398  30.7754  30.8687

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667-0.6667 1.0000 (   752 PWs)   bands (ev):

   -76.2543 -72.1161 -42.4621 -42.4378 -40.8136 -38.1535 -38.1287 -37.4107
    -5.3434  -5.1984   5.5998   6.1879   6.5844   7.0962   7.1390   8.1718
     9.0011  10.2887  10.6362  11.3653  11.7518  11.9909  15.3651  15.6807
    16.4820  16.9024  18.3775  19.3034  25.1043  25.6360  28.0975  28.4097
    30.1939  32.0623  32.1286

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.7500 0.9167 (   762 PWs)   bands (ev):

   -76.2519 -72.1156 -42.4879 -42.4690 -40.8083 -38.1817 -38.1566 -37.4056
    -5.2058  -4.9654   5.3905   6.3986   6.5323   6.5942   7.7574   8.3694
     9.0623   9.4881  10.6696  10.8349  11.8553  11.8560  15.2907  15.6824
    16.6935  17.0451  19.8609  20.1497  24.7052  24.9550  26.3937  26.6656
    30.2543  30.5494  32.0175

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.2500-0.2500-0.2500 (   748 PWs)   bands (ev):

   -76.2585 -72.1174 -42.4287 -42.4287 -40.8355 -38.1203 -38.1203 -37.4310
    -5.4170  -5.3709   5.9447   5.9447   6.5137   7.2379   7.3160   7.3160
    10.1856  10.1856  10.2447  11.2963  12.2643  12.2643  15.6507  15.6507
    16.7091  16.7091  17.5435  17.9332  25.4164  25.4884  30.4911  30.4911
    30.7095  30.7095  34.2126

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   0.0000   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

     the Fermi energy is    13.8386 ev

     Writing output data file FeO.save/

     init_run     :      3.26s CPU      3.33s WALL (       1 calls)
     electrons    :     45.02s CPU     45.22s WALL (       1 calls)

     Called by init_run:
     wfcinit      :      0.30s CPU      0.31s WALL (       1 calls)
     wfcinit:atom :      0.02s CPU      0.02s WALL (      64 calls)
     wfcinit:wfcr :      3.37s CPU      3.40s WALL (      64 calls)
     potinit      :      1.65s CPU      1.67s WALL (       1 calls)
     hinit0       :      1.16s CPU      1.17s WALL (       1 calls)

     Called by electrons:
     c_bands      :     45.02s CPU     45.21s WALL (       1 calls)
     v_of_rho     :      0.30s CPU      0.31s WALL (       1 calls)
     v_h          :      0.00s CPU      0.00s WALL (       1 calls)
     v_xc         :      0.30s CPU      0.30s WALL (       1 calls)
     newd         :      0.10s CPU      0.12s WALL (       1 calls)
     PAW_pot      :      1.33s CPU      1.34s WALL (       1 calls)

     Called by c_bands:
     init_us_2    :      0.05s CPU      0.05s WALL (     128 calls)
     cegterg      :     41.52s CPU     41.67s WALL (      65 calls)

     Called by sum_band:

     Called by *egterg:
     h_psi        :     28.26s CPU     28.42s WALL (    1098 calls)
     s_psi        :      1.39s CPU      1.39s WALL (    1162 calls)
     g_psi        :      0.05s CPU      0.05s WALL (     969 calls)
     cdiaghg      :      4.97s CPU      4.98s WALL (    1033 calls)
     cegterg:over :      4.58s CPU      4.59s WALL (     969 calls)
     cegterg:upda :      2.63s CPU      2.63s WALL (     969 calls)
     cegterg:last :      2.48s CPU      2.49s WALL (     193 calls)

     Called by h_psi:
     h_psi:pot    :     27.69s CPU     27.85s WALL (    1098 calls)
     h_psi:calbec :      1.59s CPU      1.60s WALL (    1098 calls)
     vloc_psi     :     24.81s CPU     24.96s WALL (    1098 calls)
     add_vuspsi   :      1.27s CPU      1.28s WALL (    1098 calls)
     vhpsi        :      0.54s CPU      0.55s WALL (    1098 calls)

     General routines
     calbec       :      2.03s CPU      2.04s WALL (    2260 calls)
     fft          :      0.07s CPU      0.08s WALL (      23 calls)
     ffts         :      0.00s CPU      0.00s WALL (       2 calls)
     fftw         :     22.48s CPU     22.64s WALL (   42534 calls)
     interpolate  :      0.01s CPU      0.01s WALL (       2 calls)
     davcio       :      0.02s CPU      0.03s WALL (     256 calls)

     Parallel routines

     Hubbard U routines
     vhpsi        :      0.54s CPU      0.55s WALL (    1098 calls)

     PAW routines
     PAW_pot      :      1.33s CPU      1.34s WALL (       1 calls)

     PWSCF        :     49.92s CPU     50.25s WALL


   This run was terminated on:  23:15:11   7Mar2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
