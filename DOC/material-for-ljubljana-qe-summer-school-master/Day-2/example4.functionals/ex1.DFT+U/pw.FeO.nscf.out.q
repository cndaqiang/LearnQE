
     Program PWSCF v.6.4.1 starts on  7Mar2020 at 22:52:52 

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
     ./pwscf.save/
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
     ./pwscf.save/charge-density

 --- in v_hubbard ---
Hubbard energy    0.3977
 -------
     Number of +U iterations with fixed ns =  0
     Starting occupations:
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00131  1.64831  6.64961
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.141  0.856  0.000  0.003  0.000
  0.002  0.000  0.333  0.114  0.551
  0.001  0.001  0.333  0.225  0.440
  0.856  0.141  0.000  0.000  0.003
  0.000  0.002  0.333  0.658  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.294  0.577  0.108  0.021  0.000
  0.085  0.001  0.006  0.574  0.333
  0.015  0.071  0.380  0.200  0.333
  0.577  0.294  0.021  0.108  0.000
  0.029  0.057  0.484  0.096  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.352997
atom    2   Tr[ns(na)] (up, down, total) =   1.64831  5.00131  6.64962
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.319  0.552  0.107  0.022  0.000
  0.085  0.001  0.006  0.575  0.333
  0.013  0.073  0.383  0.197  0.333
  0.552  0.319  0.022  0.107  0.000
  0.032  0.055  0.482  0.099  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.174  0.822  0.000  0.003  0.000
  0.002  0.000  0.333  0.141  0.523
  0.001  0.002  0.333  0.192  0.472
  0.822  0.174  0.000  0.000  0.003
  0.000  0.002  0.333  0.663  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352993
N of occupied +U levels =   13.299231
 --- exit write_ns ---
 Atomic wfc used for LDA+U Projector are NOT orthogonalized
     Starting wfcs are   34 randomized atomic wfcs +    1 random wfcs
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     Computing kpt #:     1
     total cpu time spent up to now is        5.2 secs

     Computing kpt #:     2
     total cpu time spent up to now is        5.9 secs

     Computing kpt #:     3
     total cpu time spent up to now is        6.5 secs

     Computing kpt #:     4
     total cpu time spent up to now is        7.2 secs

     Computing kpt #:     5
     total cpu time spent up to now is        7.8 secs

     Computing kpt #:     6
     total cpu time spent up to now is        8.5 secs

     Computing kpt #:     7
     total cpu time spent up to now is        9.1 secs

     Computing kpt #:     8
     total cpu time spent up to now is        9.8 secs

     Computing kpt #:     9
     total cpu time spent up to now is       10.4 secs

     Computing kpt #:    10
     total cpu time spent up to now is       11.0 secs

     Computing kpt #:    11
     total cpu time spent up to now is       11.6 secs

     Computing kpt #:    12
     total cpu time spent up to now is       12.4 secs

     Computing kpt #:    13
     total cpu time spent up to now is       13.0 secs

     Computing kpt #:    14
     total cpu time spent up to now is       13.6 secs

     Computing kpt #:    15
     total cpu time spent up to now is       14.2 secs

     Computing kpt #:    16
     total cpu time spent up to now is       14.8 secs

     Computing kpt #:    17
     total cpu time spent up to now is       15.4 secs

     Computing kpt #:    18
     total cpu time spent up to now is       16.1 secs

     Computing kpt #:    19
     total cpu time spent up to now is       16.7 secs

     Computing kpt #:    20
     total cpu time spent up to now is       17.4 secs

     Computing kpt #:    21
     total cpu time spent up to now is       18.1 secs

     Computing kpt #:    22
     total cpu time spent up to now is       18.7 secs

     Computing kpt #:    23
     total cpu time spent up to now is       19.3 secs

     Computing kpt #:    24
     total cpu time spent up to now is       19.9 secs

     Computing kpt #:    25
     total cpu time spent up to now is       20.5 secs

     Computing kpt #:    26
     total cpu time spent up to now is       21.1 secs

     Computing kpt #:    27
     total cpu time spent up to now is       21.8 secs

     Computing kpt #:    28
     total cpu time spent up to now is       22.7 secs

     Computing kpt #:    29
     total cpu time spent up to now is       23.5 secs

     Computing kpt #:    30
     total cpu time spent up to now is       24.3 secs

     Computing kpt #:    31
     total cpu time spent up to now is       25.0 secs

     Computing kpt #:    32
     total cpu time spent up to now is       25.6 secs

     Computing kpt #:    33
     total cpu time spent up to now is       26.3 secs

     Computing kpt #:    34
     total cpu time spent up to now is       27.0 secs

     Computing kpt #:    35
     total cpu time spent up to now is       27.7 secs

     Computing kpt #:    36
     total cpu time spent up to now is       28.4 secs

     Computing kpt #:    37
     total cpu time spent up to now is       29.0 secs

     Computing kpt #:    38
     total cpu time spent up to now is       29.7 secs

     Computing kpt #:    39
     total cpu time spent up to now is       30.4 secs

     Computing kpt #:    40
     total cpu time spent up to now is       31.1 secs

     Computing kpt #:    41
     total cpu time spent up to now is       31.7 secs

     Computing kpt #:    42
     total cpu time spent up to now is       32.4 secs

     Computing kpt #:    43
     total cpu time spent up to now is       33.0 secs

     Computing kpt #:    44
     total cpu time spent up to now is       33.7 secs

     Computing kpt #:    45
     total cpu time spent up to now is       34.3 secs

     Computing kpt #:    46
     total cpu time spent up to now is       34.9 secs

     Computing kpt #:    47
     total cpu time spent up to now is       35.5 secs

     Computing kpt #:    48
     total cpu time spent up to now is       36.2 secs

     Computing kpt #:    49
     total cpu time spent up to now is       36.9 secs

     Computing kpt #:    50
     total cpu time spent up to now is       37.7 secs

     Computing kpt #:    51
     total cpu time spent up to now is       38.4 secs

     Computing kpt #:    52
     total cpu time spent up to now is       39.0 secs

     Computing kpt #:    53
     total cpu time spent up to now is       39.7 secs

     Computing kpt #:    54
     total cpu time spent up to now is       40.3 secs

     Computing kpt #:    55
     total cpu time spent up to now is       40.9 secs

     Computing kpt #:    56
     total cpu time spent up to now is       41.5 secs

     Computing kpt #:    57
     total cpu time spent up to now is       42.3 secs

     Computing kpt #:    58
     total cpu time spent up to now is       43.0 secs

     Computing kpt #:    59
     total cpu time spent up to now is       43.7 secs

     Computing kpt #:    60
     total cpu time spent up to now is       44.5 secs

     Computing kpt #:    61
     total cpu time spent up to now is       45.1 secs

     Computing kpt #:    62
     total cpu time spent up to now is       45.8 secs

     Computing kpt #:    63
     total cpu time spent up to now is       46.4 secs

     Computing kpt #:    64
     total cpu time spent up to now is       47.4 secs

     ethr =  2.27E-12,  avg # of iterations = 15.4

     total cpu time spent up to now is       47.4 secs

     End of band structure calculation

 ------ SPIN UP ------------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.4166 -72.2957 -42.1743 -42.1743 -41.7719 -38.1050 -38.1050 -37.9487
    -6.1336  -4.9055   4.8029   5.9142   5.9142   7.5162   7.5162   8.7431
    10.9549  10.9755  10.9755  11.1231  11.1231  13.7524  13.7524  13.8502
    14.7081  16.4858  16.4858  19.2514  23.1695  28.8736  28.8736  29.1900
    30.9652  30.9652  31.0104

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6513   0.6513   0.3883
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500-0.0833-0.0833 (   751 PWs)   bands (ev):

   -76.4230 -72.3025 -42.2148 -42.1993 -41.7931 -38.1468 -38.1305 -37.9745
    -5.8961  -4.9556   5.2571   5.9734   6.1111   7.1756   7.4050   8.6809
     9.6961  10.1688  10.5919  11.3430  11.4914  13.6434  13.9528  13.9625
    15.9090  16.4540  16.6614  20.6752  23.0687  26.3647  27.0307  29.6508
    30.6251  30.7503  33.7235

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9179   0.1778   0.1631
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.4239 -72.3000 -42.2572 -42.2039 -41.7916 -38.1945 -38.1368 -37.9757
    -5.4583  -4.9525   5.5021   6.0556   6.3033   6.9343   7.5358   8.4438
     8.5229   9.8217   9.9506  11.1310  11.6129  13.3656  14.2991  14.3293
    16.1813  16.4021  19.0611  22.5609  23.0311  23.8423  25.0066  27.9555
    29.9883  30.6563  32.1585

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0632   0.0018   0.0010
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.2500 0.2500 (   764 PWs)   bands (ev):

   -76.4266 -72.2987 -42.2779 -42.2081 -41.7978 -38.2197 -38.1420 -37.9832
    -5.3420  -4.8122   5.3279   5.9240   6.2672   7.2258   7.7166   7.8812
     8.8265   9.5003   9.5676  11.1636  11.7315  13.2193  14.4768  14.4821
    16.3842  16.4443  20.8956  21.3113  23.1394  23.6716  25.1781  25.4341
    29.9534  30.3977  32.1235

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0194   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667-0.1667 (   749 PWs)   bands (ev):

   -76.4222 -72.3019 -42.2175 -42.1961 -41.7870 -38.1492 -38.1272 -37.9683
    -5.8663  -4.9943   5.3819   5.8902   6.1304   7.1733   7.4013   8.7050
     9.6011  10.0516  10.3044  11.6479  11.6717  13.5963  13.9585  13.9777
    16.2954  16.3643  16.3798  20.5448  23.1780  26.5372  26.7547  29.5830
    30.8513  30.9228  33.3391

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9976   0.1691   0.1416
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.4167 0.0833-0.2500 (   763 PWs)   bands (ev):

   -76.4251 -72.3044 -42.2594 -42.2253 -41.7886 -38.1929 -38.1543 -37.9711
    -5.4919  -5.0433   5.6456   6.0882   6.4303   6.8668   6.9929   8.4606
     9.2279   9.4709  10.3620  10.9828  11.5337  13.7648  13.8955  14.3175
    16.0931  16.4312  18.4408  21.7156  23.5569  24.6217  25.3125  28.2839
    29.5168  30.9826  32.4558

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6171   0.2837   0.0013
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.1667 (   770 PWs)   bands (ev):

   -76.4265 -72.3034 -42.2850 -42.2460 -41.7873 -38.2205 -38.1746 -37.9716
    -5.2607  -4.8995   5.6726   5.8527   6.2459   7.0381   7.2417   8.1978
     8.8267   9.3281  10.1158  10.9711  11.2840  13.6440  14.2301  14.4675
    16.2675  16.4873  20.7275  22.5135  22.7217  24.3148  24.7121  24.9471
    29.2502  30.1054  32.5046

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9168   0.0058   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833 0.4167 0.0833 (   769 PWs)   bands (ev):

   -76.4268 -72.3033 -42.2813 -42.2453 -41.7905 -38.2171 -38.1743 -37.9748
    -5.2155  -4.9466   5.6433   5.8758   6.3346   6.9791   7.2456   8.1958
     8.9598   9.1973  10.0789  10.8658  11.3634  13.6401  14.2503  14.4543
    16.1722  16.6395  20.4654  22.3142  23.5635  23.9251  24.2253  25.5991
    28.7676  30.3717  33.3076

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9245   0.0042   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333 0.3333-0.0000 (   761 PWs)   bands (ev):

   -76.4245 -72.3035 -42.2613 -42.2193 -41.7859 -38.1950 -38.1489 -37.9694
    -5.5146  -5.0170   5.8013   5.9306   6.3905   6.8948   6.9780   8.5737
     9.0703   9.4480  10.5449  10.8532  11.5774  13.7650  13.9025  14.2972
    16.1292  16.5016  18.1781  22.5493  22.7113  24.6622  25.4475  28.1545
    29.2455  32.0045  32.4268

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6167   0.2690   0.0019
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.4199 -72.2994 -42.2623 -42.1928 -41.7673 -38.1967 -38.1259 -37.9498
    -5.2592  -5.1630   5.4574   6.2792   6.3152   6.6181   7.5234   8.1392
     9.2273   9.3328   9.9566  11.5776  11.6281  13.3713  14.2588  14.3587
    16.4293  16.5433  18.5510  20.9685  23.8087  24.3007  24.6702  29.6694
    29.8054  30.7788  31.3233

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0651   0.0036   0.0006
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.7500 0.0833 (   764 PWs)   bands (ev):

   -76.4239 -72.3036 -42.2765 -42.2388 -41.7754 -38.2101 -38.1678 -37.9576
    -5.1465  -5.0149   5.2957   6.1649   6.4230   6.8804   7.0600   8.3354
     8.9666   9.5592   9.6670  11.2393  11.4178  13.6299  14.2289  14.4794
    16.3107  16.6492  20.0832  21.2700  23.4053  23.8680  24.3743  26.9151
    29.6308  30.0148  32.0990

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9436   0.0059   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.4239 -72.3045 -42.2771 -42.2699 -41.7756 -38.2060 -38.1986 -37.9595
    -5.0153  -5.0153   5.7582   6.1437   6.4148   6.5735   6.7762   8.4059
     8.7872   9.4310   9.7476  10.9723  11.3777  14.0197  14.1799  14.2625
    16.3831  16.5108  22.3559  22.4758  22.6729  23.2430  23.8705  24.6315
    29.2942  30.6149  32.5756

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.0931   0.0124   0.0034
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000-0.5000 0.5000 (   780 PWs)   bands (ev):

   -76.4323 -72.3097 -42.3106 -42.2482 -41.8058 -38.2444 -38.1778 -37.9838
    -5.2467  -4.9123   4.7808   6.2278   6.2439   7.3965   7.4712   7.8746
     9.0094   9.7954   9.8059  11.2609  11.3901  13.3212  14.4658  14.5141
    16.5875  16.7506  19.1834  20.2608  23.2355  23.8487  24.8603  28.7732
    28.8847  31.0535  31.0634

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0479   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.0833 0.0833 0.0833 (   755 PWs)   bands (ev):

   -76.4268 -72.3043 -42.2013 -42.2013 -41.8038 -38.1316 -38.1316 -37.9837
    -6.0699  -5.0007   5.0079   5.9321   5.9321   7.5228   7.5228   8.6532
    10.4614  10.5299  10.5299  11.5399  11.5399  13.7414  13.7414  13.8046
    15.1984  16.4485  16.4485  19.1351  23.4193  28.1978  29.1296  29.1296
    30.9665  30.9665  32.0548

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6815   0.6815   0.5075
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.0000 0.0000 (   754 PWs)   bands (ev):

   -76.4236 -72.3025 -42.2252 -42.1985 -41.7925 -38.1559 -38.1300 -37.9738
    -5.8144  -5.0584   5.3332   6.1065   6.1186   7.1579   7.4092   8.5866
     9.3991  10.6327  10.7119  11.0068  11.1609  13.6662  13.9553  13.9842
    15.6946  16.5078  17.3016  20.2114  23.6134  26.3997  26.8079  30.1576
    30.5182  30.5561  31.6437

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.8703   0.1740   0.1330
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.4167 0.4167 (   762 PWs)   bands (ev):

   -76.4240 -72.3009 -42.2763 -42.2006 -41.7891 -38.2110 -38.1338 -37.9723
    -5.4724  -4.9348   5.3047   6.1310   6.2916   7.0294   7.5490   8.2813
     8.7114  10.0921  10.2927  10.6168  11.3878  13.4095  14.3244  14.3417
    15.9878  16.4999  19.5565  21.4145  23.4442  24.7178  25.3299  26.6730
    30.1812  30.6489  30.9644

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0763   0.0011   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.3333 0.3333 (   763 PWs)   bands (ev):

   -76.4262 -72.2997 -42.2867 -42.2104 -41.7839 -38.2265 -38.1441 -37.9689
    -5.3214  -4.8342   5.1647   5.9875   6.2590   7.3060   7.6892   7.8794
     8.8232   9.5726   9.6204  11.2174  11.6302  13.2461  14.4740  14.4919
    16.4387  16.5030  20.4588  20.9636  23.1781  23.9423  24.6757  26.5796
    29.4910  30.7507  31.3479

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0255   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167 0.2500 0.2500 (   763 PWs)   bands (ev):

   -76.4256 -72.3029 -42.2739 -42.2122 -41.7913 -38.2087 -38.1440 -37.9744
    -5.3795  -5.0398   5.6371   6.0163   6.3115   6.7544   7.5220   8.2432
     8.8778   9.4775   9.8870  11.5060  11.6832  13.3448  14.2592  14.3462
    16.3601  16.4647  18.5765  21.8845  23.3362  24.1478  24.5993  29.2000
    29.7373  30.6792  31.6702

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0560   0.0036   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500 0.2500-0.0833 (   756 PWs)   bands (ev):

   -76.4247 -72.3038 -42.2271 -42.2028 -41.7996 -38.1575 -38.1336 -37.9793
    -5.7309  -5.1599   5.6245   5.9112   6.1574   7.1620   7.4012   8.6965
     9.0302  10.1319  10.3813  11.3853  11.8075  13.5721  13.9804  13.9867
    16.0874  16.3287  17.1853  19.9232  23.8759  26.1313  27.0212  29.7610
    29.7659  31.2952  32.9421

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0280   0.1380   0.1299
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0000 0.6667 0.3333 (   761 PWs)   bands (ev):

   -76.4230 -72.3032 -42.2472 -42.2208 -41.7880 -38.1801 -38.1503 -37.9689
    -5.4325  -5.1103   5.5007   6.2128   6.5303   6.8165   7.0256   8.3487
     9.3928   9.5551  10.2670  10.9037  11.5522  13.7649  13.8876  14.3595
    16.0137  16.3771  19.0700  20.7700  24.4144  24.8047  25.1220  27.9183
    30.0382  30.1540  32.1413

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6168   0.3007   0.0006
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.5833 0.2500 (   770 PWs)   bands (ev):

   -76.4262 -72.3047 -42.2861 -42.2432 -41.7898 -38.2199 -38.1720 -37.9716
    -5.2604  -4.8980   5.4591   6.0262   6.2411   7.0172   7.1403   8.3470
     8.7330   9.4874   9.9902  11.0947  11.3453  13.6405  14.2166  14.4826
    16.3868  16.4119  20.7580  21.3892  22.9660  24.1622  24.8447  25.5807
    29.6755  30.1568  31.9319

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9237   0.0071   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000 0.5000 0.1667 (   771 PWs)   bands (ev):

   -76.4274 -72.3054 -42.2884 -42.2510 -41.7887 -38.2227 -38.1788 -37.9715
    -5.1441  -5.0189   5.4310   6.0468   6.4343   6.8803   7.1556   8.2800
     9.0431   9.2589   9.8324  11.0724  11.3852  13.6306  14.2486  14.4613
    16.1981  16.7226  20.1561  21.7601  23.6043  23.8522  24.2201  26.3624
    29.0023  30.1768  32.9275

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9423   0.0043   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833-0.5833 0.7500 (   759 PWs)   bands (ev):

   -76.4220 -72.3021 -42.2629 -42.2029 -41.7836 -38.1964 -38.1352 -37.9635
    -5.3129  -5.1056   5.2724   6.2839   6.2998   6.7907   7.5359   8.1132
     9.1274   9.7015  10.1002  11.3340  11.3757  13.4162  14.2975  14.3500
    16.2880  16.5214  19.1062  20.3229  23.8482  24.6806  25.0228  28.3696
    29.7463  30.8378  31.0074

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0779   0.0019   0.0007
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333-0.6667 0.6667 (   763 PWs)   bands (ev):

   -76.4232 -72.3033 -42.2750 -42.2369 -41.7752 -38.2086 -38.1661 -37.9569
    -5.2161  -4.9427   5.3065   6.1663   6.3050   6.9646   7.0485   8.3879
     8.8077   9.5854   9.8294  11.1582  11.4918  13.6347  14.2178  14.4875
    16.3800  16.5222  20.4568  20.9502  23.2121  23.9534  24.6480  26.5370
    29.5877  30.7573  31.3412

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9347   0.0070   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.0833-0.7500 0.5833 (   772 PWs)   bands (ev):

   -76.4260 -72.3064 -42.2794 -42.2741 -41.7924 -38.2084 -38.2022 -37.9744
    -5.0159  -5.0155   5.7594   6.1416   6.4201   6.5666   6.7754   8.3972
     8.7904   9.4647   9.7034  10.9743  11.3585  14.0194  14.1802  14.2619
    16.3845  16.5023  22.3405  22.5228  22.5967  23.1701  24.2477  24.2578
    29.8271  29.8939  33.2894

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.0933   0.0124   0.0034
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.4167 0.5833 (   762 PWs)   bands (ev):

   -76.4247 -72.3013 -42.2897 -42.2111 -41.7755 -38.2264 -38.1443 -37.9578
    -5.2738  -4.8828   4.8963   6.1498   6.2427   7.3795   7.5896   7.8761
     8.9308   9.7163   9.7561  11.3339  11.4050  13.2964  14.4699  14.5091
    16.5442  16.6498  19.6179  20.5000  23.2462  23.9095  24.7704  28.0375
    29.0253  31.0777  31.1702

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0398   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.4207 -72.2964 -42.1774 -42.1774 -41.7809 -38.1102 -38.1102 -37.9647
    -5.8659  -5.2545   5.5239   5.9717   5.9717   7.5368   7.5368   8.3330
     9.8619  10.1952  10.1952  11.9403  11.9403  13.6966  13.7191  13.7191
    16.3491  16.3777  16.3777  18.6187  24.1444  26.7417  29.7858  29.7858
    30.8795  30.8795  33.4413

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.7989   0.7412   0.7412
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0833 0.5833 0.5833 (   754 PWs)   bands (ev):

   -76.4233 -72.3017 -42.2289 -42.1899 -41.7927 -38.1590 -38.1222 -37.9744
    -5.6374  -5.2657   5.5030   6.1465   6.2321   7.1334   7.4096   8.4976
     9.0860  10.4113  10.6269  10.9030  11.4531  13.6386  13.9649  14.0122
    15.7081  16.4757  18.1685  19.3030  24.5591  26.0452  27.0046  29.3772
    30.3590  31.0890  31.3252

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9273   0.1595   0.1006
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.4236 -72.3022 -42.2714 -42.2053 -41.7883 -38.2050 -38.1375 -37.9693
    -5.4207  -4.9924   5.2164   6.1813   6.2915   6.9838   7.5498   8.1571
     8.9695  10.1402  10.2039  10.8730  11.2323  13.4341  14.3351  14.3435
    16.0298  16.5596  19.8955  20.1954  23.6248  25.2928  25.6214  26.4074
    30.0111  30.6353  30.7073

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0813   0.0009   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667-0.6667 1.0000 (   752 PWs)   bands (ev):

   -76.4229 -72.3014 -42.2220 -42.1968 -41.7837 -38.1527 -38.1284 -37.9662
    -5.5277  -5.3828   5.6386   6.1594   6.1667   7.1474   7.4050   8.5927
     8.8237  10.1748  10.5468  11.0779  11.7156  13.5931  13.9806  14.0043
    15.8832  16.3851  18.2058  19.0873  24.9795  25.4712  27.9537  28.2196
    30.0895  31.9916  32.1072

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0021   0.1378   0.1091
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.7500 0.9167 (   762 PWs)   bands (ev):

   -76.4229 -72.3035 -42.2479 -42.2285 -41.7798 -38.1802 -38.1573 -37.9615
    -5.3909  -5.1551   5.4500   6.2458   6.5857   6.7871   7.0394   8.3266
     9.3706   9.6308  10.3616  10.6996  11.5820  13.7658  13.8843  14.3795
    15.9892  16.3555  19.7533  19.9223  24.6426  24.7251  26.2658  26.5081
    30.2412  30.4346  31.8980

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6143   0.3079   0.0004
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.2500-0.2500-0.2500 (   748 PWs)   bands (ev):

   -76.4253 -72.2998 -42.1876 -42.1876 -41.8047 -38.1198 -38.1198 -37.9867
    -5.5929  -5.5536   5.8628   5.9866   5.9866   7.5437   7.5437   7.9933
     9.6194  10.0571  10.0571  12.0768  12.0768  13.6423  13.7077  13.7077
    16.3299  16.3299  17.3801  17.7278  25.0835  25.5487  30.3803  30.3803
    30.5265  30.5265  34.0157

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9202   0.7707   0.7707
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

 ------ SPIN DOWN ----------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.4165 -72.2958 -42.1742 -42.1742 -41.7717 -38.1051 -38.1051 -37.9488
    -6.1336  -4.9055   4.8030   5.9142   5.9142   7.5163   7.5163   8.7433
    10.9549  10.9755  10.9755  11.1232  11.1232  13.7521  13.7521  13.8505
    14.7081  16.4858  16.4858  19.2514  23.1695  28.8736  28.8736  29.1900
    30.9652  30.9652  31.0105

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6521   0.6521   0.3876
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500-0.0833-0.0833 (   751 PWs)   bands (ev):

   -76.4229 -72.3026 -42.2148 -42.1993 -41.7929 -38.1469 -38.1306 -37.9746
    -5.8961  -4.9556   5.2572   5.9734   6.1112   7.1757   7.4050   8.6810
     9.6961  10.1688  10.5919  11.3430  11.4914  13.6433  13.9530  13.9622
    15.9090  16.4540  16.6614  20.6752  23.0687  26.3647  27.0307  29.6508
    30.6251  30.7503  33.7235

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9182   0.1776   0.1635
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.4238 -72.3001 -42.2571 -42.2039 -41.7914 -38.1946 -38.1369 -37.9758
    -5.4583  -4.9525   5.5021   6.0556   6.3034   6.9344   7.5358   8.4439
     8.5229   9.8218   9.9506  11.1310  11.6129  13.3655  14.2992  14.3290
    16.1813  16.4021  19.0611  22.5609  23.0311  23.8423  25.0066  27.9555
    29.9883  30.6563  32.1585

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0632   0.0018   0.0011
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.2500 0.2500 (   764 PWs)   bands (ev):

   -76.4265 -72.2988 -42.2779 -42.2081 -41.7976 -38.2198 -38.1420 -37.9834
    -5.3420  -4.8122   5.3279   5.9241   6.2672   7.2258   7.7168   7.8812
     8.8265   9.5003   9.5676  11.1637  11.7315  13.2192  14.4769  14.4818
    16.3842  16.4443  20.8956  21.3113  23.1394  23.6716  25.1781  25.4341
    29.9534  30.3977  32.1235

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0194   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667-0.1667 (   749 PWs)   bands (ev):

   -76.4221 -72.3020 -42.2175 -42.1960 -41.7868 -38.1492 -38.1273 -37.9684
    -5.8663  -4.9943   5.3820   5.8902   6.1304   7.1733   7.4014   8.7051
     9.6011  10.0516  10.3044  11.6479  11.6717  13.5962  13.9586  13.9774
    16.2953  16.3643  16.3798  20.5448  23.1780  26.5372  26.7547  29.5830
    30.8513  30.9228  33.3391

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9978   0.1688   0.1419
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.4167 0.0833-0.2500 (   763 PWs)   bands (ev):

   -76.4250 -72.3045 -42.2594 -42.2253 -41.7883 -38.1929 -38.1544 -37.9713
    -5.4919  -5.0433   5.6456   6.0882   6.4304   6.8669   6.9929   8.4607
     9.2279   9.4710  10.3621  10.9828  11.5337  13.7649  13.8953  14.3174
    16.0930  16.4312  18.4408  21.7156  23.5569  24.6217  25.3125  28.2839
    29.5167  30.9826  32.4558

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6168   0.2842   0.0013
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.1667 (   770 PWs)   bands (ev):

   -76.4264 -72.3035 -42.2850 -42.2460 -41.7871 -38.2205 -38.1747 -37.9718
    -5.2607  -4.8995   5.6726   5.8527   6.2460   7.0381   7.2418   8.1978
     8.8268   9.3282  10.1158  10.9711  11.2841  13.6440  14.2300  14.4674
    16.2674  16.4873  20.7275  22.5135  22.7217  24.3148  24.7121  24.9471
    29.2502  30.1054  32.5046

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9168   0.0058   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833 0.4167 0.0833 (   769 PWs)   bands (ev):

   -76.4267 -72.3034 -42.2812 -42.2453 -41.7903 -38.2172 -38.1744 -37.9749
    -5.2155  -4.9466   5.6433   5.8758   6.3346   6.9792   7.2457   8.1957
     8.9598   9.1974  10.0789  10.8658  11.3634  13.6401  14.2501  14.4542
    16.1722  16.6395  20.4654  22.3142  23.5635  23.9251  24.2253  25.5991
    28.7676  30.3717  33.3077

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9244   0.0042   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333 0.3333-0.0000 (   761 PWs)   bands (ev):

   -76.4244 -72.3036 -42.2613 -42.2192 -41.7857 -38.1951 -38.1490 -37.9695
    -5.5146  -5.0170   5.8014   5.9306   6.3906   6.8948   6.9781   8.5738
     9.0702   9.4481  10.5449  10.8532  11.5774  13.7651  13.9023  14.2971
    16.1292  16.5015  18.1781  22.5493  22.7113  24.6623  25.4475  28.1545
    29.2455  32.0045  32.4268

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6164   0.2695   0.0019
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.4198 -72.2994 -42.2623 -42.1927 -41.7670 -38.1967 -38.1260 -37.9499
    -5.2592  -5.1630   5.4574   6.2792   6.3153   6.6181   7.5234   8.1392
     9.2273   9.3328   9.9566  11.5776  11.6281  13.3713  14.2589  14.3585
    16.4293  16.5432  18.5510  20.9685  23.8087  24.3007  24.6702  29.6694
    29.8054  30.7788  31.3233

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0651   0.0036   0.0006
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.7500 0.0833 (   764 PWs)   bands (ev):

   -76.4238 -72.3037 -42.2764 -42.2388 -41.7752 -38.2102 -38.1679 -37.9577
    -5.1465  -5.0149   5.2957   6.1650   6.4230   6.8805   7.0601   8.3354
     8.9666   9.5592   9.6670  11.2393  11.4179  13.6299  14.2289  14.4793
    16.3107  16.6492  20.0832  21.2700  23.4053  23.8680  24.3743  26.9151
    29.6308  30.0148  32.0990

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9436   0.0059   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.4239 -72.3046 -42.2770 -42.2699 -41.7753 -38.2061 -38.1986 -37.9596
    -5.0153  -5.0153   5.7582   6.1437   6.4149   6.5735   6.7763   8.4059
     8.7873   9.4310   9.7476  10.9723  11.3777  14.0200  14.1797  14.2623
    16.3830  16.5107  22.3559  22.4758  22.6729  23.2430  23.8705  24.6315
    29.2942  30.6149  32.5756

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.0928   0.0125   0.0034
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000-0.5000 0.5000 (   780 PWs)   bands (ev):

   -76.4322 -72.3098 -42.3106 -42.2482 -41.8056 -38.2444 -38.1779 -37.9840
    -5.2467  -4.9123   4.7808   6.2279   6.2440   7.3966   7.4712   7.8746
     9.0095   9.7954   9.8059  11.2609  11.3901  13.3211  14.4659  14.5138
    16.5875  16.7505  19.1834  20.2608  23.2355  23.8487  24.8603  28.7732
    28.8847  31.0535  31.0634

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0479   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.0833 0.0833 0.0833 (   755 PWs)   bands (ev):

   -76.4267 -72.3044 -42.2013 -42.2013 -41.8036 -38.1317 -38.1317 -37.9838
    -6.0699  -5.0007   5.0080   5.9321   5.9321   7.5229   7.5229   8.6534
    10.4614  10.5299  10.5299  11.5399  11.5399  13.7411  13.7411  13.8049
    15.1984  16.4484  16.4484  19.1351  23.4193  28.1978  29.1296  29.1296
    30.9665  30.9665  32.0549

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6823   0.6823   0.5067
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.3333 0.0000 0.0000 (   754 PWs)   bands (ev):

   -76.4235 -72.3026 -42.2252 -42.1985 -41.7923 -38.1560 -38.1300 -37.9739
    -5.8144  -5.0584   5.3333   6.1066   6.1187   7.1580   7.4092   8.5867
     9.3991  10.6327  10.7119  11.0068  11.1610  13.6661  13.9550  13.9843
    15.6946  16.5078  17.3016  20.2114  23.6134  26.3997  26.8079  30.1576
    30.5182  30.5561  31.6437

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.8705   0.1744   0.1329
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.9167 0.4167 0.4167 (   762 PWs)   bands (ev):

   -76.4240 -72.3010 -42.2763 -42.2006 -41.7889 -38.2110 -38.1339 -37.9724
    -5.4724  -4.9348   5.3047   6.1310   6.2917   7.0295   7.5490   8.2813
     8.7114  10.0921  10.2928  10.6168  11.3878  13.4094  14.3241  14.3418
    15.9878  16.4998  19.5565  21.4145  23.4442  24.7178  25.3299  26.6730
    30.1812  30.6489  30.9645

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0763   0.0011   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667 0.3333 0.3333 (   763 PWs)   bands (ev):

   -76.4261 -72.2998 -42.2867 -42.2104 -41.7837 -38.2266 -38.1442 -37.9690
    -5.3214  -4.8342   5.1647   5.9875   6.2591   7.3060   7.6893   7.8794
     8.8233   9.5726   9.6205  11.2175  11.6303  13.2461  14.4741  14.4916
    16.4387  16.5030  20.4588  20.9636  23.1781  23.9423  24.6757  26.5796
    29.4910  30.7507  31.3480

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0255   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167 0.2500 0.2500 (   763 PWs)   bands (ev):

   -76.4255 -72.3030 -42.2739 -42.2121 -41.7911 -38.2087 -38.1440 -37.9745
    -5.3795  -5.0398   5.6372   6.0164   6.3116   6.7545   7.5221   8.2432
     8.8778   9.4775   9.8870  11.5061  11.6832  13.3447  14.2593  14.3460
    16.3601  16.4647  18.5765  21.8845  23.3362  24.1479  24.5993  29.2000
    29.7373  30.6792  31.6702

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0560   0.0036   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.2500 0.2500-0.0833 (   756 PWs)   bands (ev):

   -76.4246 -72.3039 -42.2271 -42.2028 -41.7993 -38.1576 -38.1336 -37.9794
    -5.7309  -5.1599   5.6245   5.9113   6.1574   7.1620   7.4012   8.6966
     9.0302  10.1319  10.3813  11.3853  11.8075  13.5720  13.9805  13.9865
    16.0874  16.3287  17.1853  19.9232  23.8759  26.1313  27.0212  29.7610
    29.7659  31.2952  32.9421

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0281   0.1378   0.1302
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0000 0.6667 0.3333 (   761 PWs)   bands (ev):

   -76.4229 -72.3033 -42.2472 -42.2208 -41.7878 -38.1802 -38.1504 -37.9691
    -5.4325  -5.1103   5.5007   6.2129   6.5304   6.8165   7.0256   8.3488
     9.3928   9.5551  10.2670  10.9037  11.5522  13.7650  13.8874  14.3594
    16.0137  16.3770  19.0700  20.7700  24.4144  24.8047  25.1220  27.9183
    30.0382  30.1540  32.1413

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6166   0.3012   0.0006
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.7500 0.5833 0.2500 (   770 PWs)   bands (ev):

   -76.4261 -72.3048 -42.2861 -42.2432 -41.7896 -38.2199 -38.1720 -37.9718
    -5.2604  -4.8980   5.4591   6.0263   6.2411   7.0172   7.1404   8.3470
     8.7331   9.4874   9.9902  11.0948  11.3453  13.6405  14.2165  14.4825
    16.3868  16.4119  20.7580  21.3892  22.9660  24.1622  24.8447  25.5807
    29.6755  30.1568  31.9319

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9237   0.0072   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5000 0.5000 0.1667 (   771 PWs)   bands (ev):

   -76.4274 -72.3055 -42.2884 -42.2509 -41.7885 -38.2228 -38.1789 -37.9716
    -5.1441  -5.0189   5.4310   6.0468   6.4344   6.8804   7.1557   8.2800
     9.0431   9.2590   9.8324  11.0724  11.3852  13.6306  14.2485  14.4612
    16.1981  16.7226  20.1561  21.7601  23.6043  23.8522  24.2201  26.3624
    29.0023  30.1768  32.9275

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9423   0.0043   0.0001
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.5833-0.5833 0.7500 (   759 PWs)   bands (ev):

   -76.4219 -72.3022 -42.2628 -42.2028 -41.7834 -38.1965 -38.1353 -37.9637
    -5.3129  -5.1056   5.2724   6.2840   6.2999   6.7908   7.5360   8.1132
     9.1274   9.7015  10.1002  11.3340  11.3758  13.4161  14.2976  14.3497
    16.2879  16.5213  19.1062  20.3229  23.8482  24.6806  25.0228  28.3697
    29.7463  30.8378  31.0074

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0779   0.0019   0.0007
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.3333-0.6667 0.6667 (   763 PWs)   bands (ev):

   -76.4231 -72.3034 -42.2750 -42.2369 -41.7749 -38.2086 -38.1661 -37.9571
    -5.2161  -4.9427   5.3065   6.1663   6.3050   6.9647   7.0486   8.3879
     8.8078   9.5854   9.8294  11.1582  11.4918  13.6347  14.2177  14.4874
    16.3800  16.5222  20.4568  20.9502  23.2121  23.9534  24.6480  26.5370
    29.5878  30.7573  31.3412

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9347   0.0070   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.0833-0.7500 0.5833 (   772 PWs)   bands (ev):

   -76.4259 -72.3065 -42.2793 -42.2740 -41.7922 -38.2084 -38.2023 -37.9745
    -5.0159  -5.0155   5.7595   6.1416   6.4202   6.5667   6.7755   8.3972
     8.7905   9.4647   9.7034  10.9743  11.3586  14.0197  14.1799  14.2616
    16.3845  16.5022  22.3405  22.5228  22.5967  23.1701  24.2477  24.2578
    29.8271  29.8939  33.2894

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.0930   0.0124   0.0035
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.4167 0.5833 (   762 PWs)   bands (ev):

   -76.4247 -72.3013 -42.2897 -42.2110 -41.7753 -38.2265 -38.1444 -37.9579
    -5.2738  -4.8828   4.8963   6.1499   6.2428   7.3795   7.5896   7.8761
     8.9309   9.7163   9.7561  11.3339  11.4050  13.2964  14.4700  14.5089
    16.5441  16.6497  19.6179  20.5000  23.2462  23.9095  24.7704  28.0375
    29.0253  31.0776  31.1702

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0398   0.0001   0.0000
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.4206 -72.2965 -42.1773 -42.1773 -41.7807 -38.1103 -38.1103 -37.9648
    -5.8659  -5.2545   5.5240   5.9717   5.9717   7.5368   7.5368   8.3331
     9.8619  10.1952  10.1952  11.9403  11.9403  13.6969  13.7188  13.7188
    16.3491  16.3777  16.3777  18.6187  24.1444  26.7417  29.7858  29.7858
    30.8795  30.8795  33.4414

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.7982   0.7419   0.7419
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-1.0833 0.5833 0.5833 (   754 PWs)   bands (ev):

   -76.4232 -72.3018 -42.2289 -42.1899 -41.7925 -38.1590 -38.1222 -37.9746
    -5.6374  -5.2657   5.5031   6.1466   6.2322   7.1334   7.4096   8.4977
     9.0860  10.4113  10.6269  10.9030  11.4530  13.6386  13.9646  14.0123
    15.7081  16.4757  18.1685  19.3030  24.5591  26.0452  27.0046  29.3772
    30.3590  31.0889  31.3252

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9274   0.1599   0.1005
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.4235 -72.3023 -42.2714 -42.2053 -41.7881 -38.2050 -38.1376 -37.9695
    -5.4207  -4.9924   5.2164   6.1814   6.2916   6.9840   7.5498   8.1571
     8.9695  10.1403  10.2039  10.8731  11.2323  13.4341  14.3348  14.3436
    16.0298  16.5596  19.8955  20.1954  23.6248  25.2928  25.6214  26.4075
    30.0111  30.6353  30.7073

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0813   0.0009   0.0008
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.6667-0.6667 1.0000 (   752 PWs)   bands (ev):

   -76.4228 -72.3015 -42.2220 -42.1968 -41.7835 -38.1528 -38.1285 -37.9663
    -5.5277  -5.3828   5.6387   6.1595   6.1668   7.1474   7.4050   8.5927
     8.8237  10.1748  10.5469  11.0779  11.7156  13.5930  13.9803  14.0044
    15.8832  16.3850  18.2058  19.0873  24.9795  25.4712  27.9537  28.2197
    30.0894  31.9916  32.1072

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0022   0.1381   0.1090
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.4167-0.7500 0.9167 (   762 PWs)   bands (ev):

   -76.4228 -72.3036 -42.2479 -42.2284 -41.7796 -38.1802 -38.1574 -37.9616
    -5.3908  -5.1551   5.4500   6.2459   6.5858   6.7872   7.0395   8.3266
     9.3706   9.6309  10.3617  10.6996  11.5820  13.7659  13.8841  14.3794
    15.9892  16.3555  19.7533  19.9224  24.6427  24.7251  26.2658  26.5081
    30.2413  30.4346  31.8980

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.6140   0.3085   0.0004
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

          k =-0.2500-0.2500-0.2500 (   748 PWs)   bands (ev):

   -76.4252 -72.2999 -42.1875 -42.1875 -41.8045 -38.1198 -38.1198 -37.9868
    -5.5929  -5.5536   5.8629   5.9866   5.9866   7.5437   7.5437   7.9934
     9.6195  10.0571  10.0571  12.0768  12.0768  13.6426  13.7075  13.7075
    16.3298  16.3298  17.3801  17.7278  25.0835  25.5487  30.3803  30.3803
    30.5265  30.5265  34.0157

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.9197   0.7714   0.7714
     0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000   0.0000
     0.0000   0.0000   0.0000

     the Fermi energy is    13.8452 ev

     Writing output data file pwscf.save/

     init_run     :      3.06s CPU      3.12s WALL (       1 calls)
     electrons    :     42.38s CPU     42.77s WALL (       1 calls)

     Called by init_run:
     wfcinit      :      0.29s CPU      0.31s WALL (       1 calls)
     wfcinit:atom :      0.02s CPU      0.02s WALL (      64 calls)
     wfcinit:wfcr :      3.30s CPU      3.33s WALL (      64 calls)
     potinit      :      1.53s CPU      1.53s WALL (       1 calls)
     hinit0       :      1.10s CPU      1.11s WALL (       1 calls)

     Called by electrons:
     c_bands      :     42.38s CPU     42.77s WALL (       1 calls)
     v_of_rho     :      0.24s CPU      0.24s WALL (       1 calls)
     v_h          :      0.00s CPU      0.00s WALL (       1 calls)
     v_xc         :      0.23s CPU      0.24s WALL (       1 calls)
     newd         :      0.11s CPU      0.13s WALL (       1 calls)
     PAW_pot      :      1.27s CPU      1.28s WALL (       1 calls)

     Called by c_bands:
     init_us_2    :      0.05s CPU      0.05s WALL (     128 calls)
     cegterg      :     38.94s CPU     39.30s WALL (      65 calls)

     Called by sum_band:

     Called by *egterg:
     h_psi        :     26.69s CPU     26.98s WALL (    1112 calls)
     s_psi        :      1.32s CPU      1.33s WALL (    1176 calls)
     g_psi        :      0.05s CPU      0.05s WALL (     983 calls)
     cdiaghg      :      4.54s CPU      4.56s WALL (    1047 calls)
     cegterg:over :      4.28s CPU      4.32s WALL (     983 calls)
     cegterg:upda :      2.50s CPU      2.52s WALL (     983 calls)
     cegterg:last :      2.34s CPU      2.35s WALL (     193 calls)

     Called by h_psi:
     h_psi:pot    :     26.13s CPU     26.42s WALL (    1112 calls)
     h_psi:calbec :      1.50s CPU      1.52s WALL (    1112 calls)
     vloc_psi     :     23.40s CPU     23.67s WALL (    1112 calls)
     add_vuspsi   :      1.22s CPU      1.23s WALL (    1112 calls)
     vhpsi        :      0.52s CPU      0.52s WALL (    1112 calls)

     General routines
     calbec       :      1.92s CPU      1.95s WALL (    2288 calls)
     fft          :      0.06s CPU      0.06s WALL (      23 calls)
     ffts         :      0.00s CPU      0.00s WALL (       2 calls)
     fftw         :     21.19s CPU     21.45s WALL (   41772 calls)
     interpolate  :      0.01s CPU      0.01s WALL (       2 calls)
     davcio       :      0.02s CPU      0.03s WALL (     256 calls)

     Parallel routines

     Hubbard U routines
     vhpsi        :      0.52s CPU      0.52s WALL (    1112 calls)

     PAW routines
     PAW_pot      :      1.27s CPU      1.28s WALL (       1 calls)

     PWSCF        :     46.94s CPU     47.45s WALL


   This run was terminated on:  22:53:40   7Mar2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
