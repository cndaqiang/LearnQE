
     Program PWSCF v.6.4.1 starts on  7Mar2020 at 23:13: 6 

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
     Sum        1061     539    171                17255     6111    1141



     bravais-lattice index     =            0
     lattice parameter (alat)  =       8.1900  a.u.
     unit-cell volume          =     274.6766 (a.u.)^3
     number of atoms/cell      =            4
     number of atomic types    =            3
     number of electrons       =        44.00
     number of Kohn-Sham states=           26
     kinetic-energy cutoff     =      30.0000  Ry
     charge density cutoff     =     240.0000  Ry
     convergence threshold     =      1.0E-09
     mixing beta               =       0.3000
     number of iterations used =            8  plain     mixing
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

     number of k points=     6  Marzari-Vanderbilt smearing, width (Ry)= [CNQ]  0.0200
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0370370
        k(    2) = (   0.5000000  -0.1666667  -0.1666667), wk =   0.2222222
        k(    3) = (   0.3333333   0.3333333  -0.3333333), wk =   0.2222222
        k(    4) = (  -0.6666667   0.6666667   0.0000000), wk =   0.2222222
        k(    5) = (   0.1666667   0.1666667   0.1666667), wk =   0.0740741
        k(    6) = (  -0.8333333   0.5000000   0.5000000), wk =   0.2222222

                       cryst. coord.
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0370370
        k(    2) = (   0.0000000   0.0000000   0.3333333), wk =   0.2222222
        k(    3) = (   0.0000000   0.3333333   0.3333333), wk =   0.2222222
        k(    4) = (   0.0000000   0.3333333  -0.3333333), wk =   0.2222222
        k(    5) = (   0.3333333   0.3333333   0.3333333), wk =   0.0740741
        k(    6) = (   0.3333333   0.3333333  -0.3333333), wk =   0.2222222

     Dense  grid:    17255 G-vectors     FFT dimensions: (  50,  50,  50)

     Smooth grid:     6111 G-vectors     FFT dimensions: (  36,  36,  36)

     Dynamical RAM for                 wfc:       0.30 MB

     Dynamical RAM for     wfc (w. buffer):       3.93 MB

     Dynamical RAM for             U proj.:       0.12 MB

     Dynamical RAM for  U proj. (w. buff.):       1.51 MB

     Dynamical RAM for           str. fact:       0.79 MB

     Dynamical RAM for           local pot:       0.00 MB

     Dynamical RAM for          nlocal pot:       0.60 MB

     Dynamical RAM for                qrad:       4.86 MB

     Dynamical RAM for          rho,v,vnew:       7.30 MB

     Dynamical RAM for               rhoin:       2.43 MB

     Dynamical RAM for            rho*nmix:       8.43 MB

     Dynamical RAM for           G-vectors:       1.03 MB

     Dynamical RAM for          h,s,v(r/c):       0.50 MB

     Dynamical RAM for          <psi|beta>:       0.02 MB

     Dynamical RAM for                 psi:       1.21 MB

     Dynamical RAM for                hpsi:       1.21 MB

     Dynamical RAM for                spsi:       1.21 MB

     Dynamical RAM for      wfcinit/wfcrot:       0.82 MB

     Dynamical RAM for           addusdens:      49.76 MB

     Estimated static dynamical RAM per process >      37.67 MB

     Estimated max dynamical RAM per process >      87.43 MB
     Generating pointlists ...
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    1
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    2
     new r_m :   0.2063 (alat units)  1.6892 (a.u.) for type    3

     Check: negative core charge=   -0.000246

     Initial potential from superposition of free atoms

     starting charge   43.99919, renormalised to   44.00000
 --- in v_hubbard ---
Hubbard energy    0.3058
 -------
     Number of +U iterations with fixed ns =  0
     Starting occupations:
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00000  1.00000  6.00000
   spin  1
    eigenvalues: 
  1.000  1.000  1.000  1.000  1.000
    eigenvectors:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
    occupations:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
   spin  2
    eigenvalues: 
  0.200  0.200  0.200  0.200  0.200
    eigenvectors:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
    occupations:
  0.200  0.000  0.000  0.000  0.000
  0.000  0.200  0.000  0.000  0.000
  0.000  0.000  0.200  0.000  0.000
  0.000  0.000  0.000  0.200  0.000
  0.000  0.000  0.000  0.000  0.200
atomic mag. moment =     4.000000
atom    2   Tr[ns(na)] (up, down, total) =   1.00000  5.00000  6.00000
   spin  1
    eigenvalues: 
  0.200  0.200  0.200  0.200  0.200
    eigenvectors:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
    occupations:
  0.200  0.000  0.000  0.000  0.000
  0.000  0.200  0.000  0.000  0.000
  0.000  0.000  0.200  0.000  0.000
  0.000  0.000  0.000  0.200  0.000
  0.000  0.000  0.000  0.000  0.200
   spin  2
    eigenvalues: 
  1.000  1.000  1.000  1.000  1.000
    eigenvectors:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
    occupations:
  1.000  0.000  0.000  0.000  0.000
  0.000  1.000  0.000  0.000  0.000
  0.000  0.000  1.000  0.000  0.000
  0.000  0.000  0.000  1.000  0.000
  0.000  0.000  0.000  0.000  1.000
atomic mag. moment =    -4.000000
N of occupied +U levels =   12.000000
 --- exit write_ns ---
 Atomic wfc used for LDA+U Projector are NOT orthogonalized
     Starting wfcs are   34 randomized atomic wfcs
     Checking if some PAW data can be deallocated... 

     total cpu time spent up to now is        4.5 secs

     Self-consistent Calculation

     iteration #  1     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.00E-02,  avg # of iterations =  2.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00636  1.09500  6.10136
   spin  1
    eigenvalues: 
  1.000  1.000  1.002  1.002  1.002
    eigenvectors:
  0.261  0.739  0.000  0.000  0.000
  0.000  0.000  0.132  0.535  0.333
  0.000  0.000  0.204  0.462  0.333
  0.739  0.261  0.000  0.000  0.000
  0.000  0.000  0.664  0.003  0.333
    occupations:
  1.000  0.000  0.000 -0.000  0.000
  0.000  1.002  0.000  0.000 -0.000
  0.000  0.000  1.002 -0.000 -0.000
 -0.000  0.000 -0.000  1.000 -0.000
  0.000 -0.000 -0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.129  0.129  0.270  0.270  0.296
    eigenvectors:
  0.185  0.797  0.016  0.001  0.000
  0.012  0.000  0.040  0.615  0.333
  0.004  0.008  0.335  0.320  0.333
  0.797  0.185  0.001  0.016  0.000
  0.002  0.009  0.607  0.048  0.333
    occupations:
  0.132 -0.008 -0.008 -0.000 -0.015
 -0.008  0.277  0.010 -0.013 -0.010
 -0.008  0.010  0.277  0.013 -0.010
 -0.000 -0.013  0.013  0.132 -0.000
 -0.015 -0.010 -0.010 -0.000  0.277
atomic mag. moment =     3.911359
atom    2   Tr[ns(na)] (up, down, total) =   1.09520  5.00637  6.10157
   spin  1
    eigenvalues: 
  0.129  0.129  0.270  0.270  0.297
    eigenvectors:
  0.319  0.663  0.016  0.002  0.000
  0.012  0.000  0.028  0.627  0.333
  0.002  0.010  0.363  0.292  0.333
  0.663  0.319  0.002  0.016  0.000
  0.004  0.008  0.591  0.063  0.333
    occupations:
  0.132 -0.008 -0.008 -0.000 -0.015
 -0.008  0.277  0.010 -0.013 -0.010
 -0.008  0.010  0.277  0.013 -0.010
 -0.000 -0.013  0.013  0.132 -0.000
 -0.015 -0.010 -0.010 -0.000  0.277
   spin  2
    eigenvalues: 
  1.000  1.000  1.002  1.002  1.002
    eigenvectors:
  0.080  0.920  0.000  0.000  0.000
  0.000  0.000  0.189  0.478  0.333
  0.000  0.000  0.145  0.521  0.333
  0.920  0.080  0.000  0.000  0.000
  0.000  0.000  0.666  0.001  0.333
    occupations:
  1.000  0.000  0.000 -0.000  0.000
  0.000  1.002  0.000  0.000 -0.000
  0.000  0.000  1.002 -0.000 -0.000
 -0.000  0.000 -0.000  1.000 -0.000
  0.000 -0.000 -0.000 -0.000  1.002
atomic mag. moment =    -3.911175
N of occupied +U levels =   12.202930
 --- exit write_ns ---
 Modify starting ns matrices according to input values 
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00636  1.79865  6.80501
   spin  1
    eigenvalues: 
  1.000  1.000  1.002  1.002  1.002
    eigenvectors:
  0.310  0.690  0.000  0.000  0.000
  0.000  0.000  0.187  0.480  0.333
  0.000  0.000  0.147  0.519  0.333
  0.690  0.310  0.000  0.000  0.000
  0.000  0.000  0.666  0.001  0.333
    occupations:
  1.000  0.000  0.000 -0.000  0.000
  0.000  1.002  0.000  0.000 -0.000
  0.000  0.000  1.002 -0.000 -0.000
 -0.000  0.000 -0.000  1.000 -0.000
  0.000 -0.000 -0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.129  0.129  0.270  0.270  1.000
    eigenvectors:
  0.275  0.708  0.016  0.001  0.000
  0.012  0.000  0.049  0.606  0.333
  0.003  0.009  0.317  0.338  0.333
  0.708  0.275  0.001  0.016  0.000
  0.003  0.008  0.616  0.039  0.333
    occupations:
  0.132 -0.008 -0.008 -0.000 -0.015
 -0.008  0.512  0.244 -0.013 -0.244
 -0.008  0.244  0.512  0.013 -0.244
 -0.000 -0.013  0.013  0.132 -0.000
 -0.015 -0.244 -0.244 -0.000  0.512
atomic mag. moment =     3.207714
atom    2   Tr[ns(na)] (up, down, total) =   1.79866  5.00637  6.80503
   spin  1
    eigenvalues: 
  0.129  0.129  0.270  0.270  1.000
    eigenvectors:
  0.229  0.753  0.016  0.002  0.000
  0.012  0.000  0.016  0.639  0.333
  0.003  0.009  0.395  0.260  0.333
  0.753  0.229  0.002  0.016  0.000
  0.003  0.009  0.571  0.084  0.333
    occupations:
  0.132 -0.008 -0.008 -0.000 -0.015
 -0.008  0.512  0.244 -0.013 -0.244
 -0.008  0.244  0.512  0.013 -0.244
 -0.000 -0.013  0.013  0.132 -0.000
 -0.015 -0.244 -0.244 -0.000  0.512
   spin  2
    eigenvalues: 
  1.000  1.000  1.002  1.002  1.002
    eigenvectors:
  0.058  0.942  0.000  0.000  0.000
  0.000  0.000  0.150  0.517  0.333
  0.000  0.000  0.184  0.482  0.333
  0.942  0.058  0.000  0.000  0.000
  0.000  0.000  0.666  0.001  0.333
    occupations:
  1.000  0.000  0.000 -0.000  0.000
  0.000  1.002  0.000  0.000 -0.000
  0.000  0.000  1.002 -0.000 -0.000
 -0.000  0.000 -0.000  1.000 -0.000
  0.000 -0.000 -0.000 -0.000  1.002
atomic mag. moment =    -3.207708
N of occupied +U levels =   13.610043
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.2343
 -------

     total cpu time spent up to now is        7.7 secs

     total energy              =    -734.66463594 Ry
     Harris-Foulkes estimate   =    -734.61636324 Ry
     estimated scf accuracy    <       1.72751806 Ry

     total magnetization       =     -0.000871 Bohr mag/cell
     absolute magnetization    =      8.499401 Bohr mag/cell

     iteration #  2     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.93E-03,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00073  1.54564  6.54637
   spin  1
    eigenvalues: 
  0.999  0.999  1.001  1.001  1.001
    eigenvectors:
  0.136  0.864  0.000  0.000  0.000
  0.000  0.000  0.333  0.096  0.570
  0.000  0.000  0.333  0.248  0.418
  0.864  0.136  0.000  0.000  0.000
  0.000  0.000  0.333  0.655  0.012
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.001
   spin  2
    eigenvalues: 
  0.087  0.087  0.191  0.191  0.988
    eigenvectors:
  0.001  0.000  0.153  0.846  0.000
  0.133  0.533  0.001  0.000  0.333
  0.202  0.463  0.000  0.001  0.333
  0.000  0.001  0.846  0.153  0.000
  0.663  0.002  0.000  0.001  0.333
    occupations:
  0.191 -0.002 -0.002 -0.000 -0.003
 -0.002  0.388  0.300 -0.003 -0.300
 -0.002  0.300  0.388  0.003 -0.300
 -0.000 -0.003  0.003  0.191 -0.000
 -0.003 -0.300 -0.300 -0.000  0.388
atomic mag. moment =     3.455087
atom    2   Tr[ns(na)] (up, down, total) =   1.54441  5.00077  6.54518
   spin  1
    eigenvalues: 
  0.087  0.087  0.191  0.191  0.987
    eigenvectors:
  0.001  0.000  0.107  0.891  0.000
  0.075  0.591  0.001  0.000  0.333
  0.280  0.386  0.000  0.000  0.333
  0.000  0.001  0.891  0.107  0.000
  0.644  0.022  0.000  0.001  0.333
    occupations:
  0.191 -0.002 -0.002 -0.000 -0.003
 -0.002  0.387  0.300 -0.003 -0.300
 -0.002  0.300  0.387  0.003 -0.300
 -0.000 -0.003  0.003  0.191 -0.000
 -0.003 -0.300 -0.300 -0.000  0.387
   spin  2
    eigenvalues: 
  0.999  0.999  1.001  1.001  1.001
    eigenvectors:
  0.143  0.856  0.000  0.000  0.000
  0.000  0.000  0.333  0.151  0.515
  0.000  0.000  0.333  0.182  0.484
  0.856  0.143  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.000
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.001
atomic mag. moment =    -3.456359
N of occupied +U levels =   13.091543
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.2269
 -------

     total cpu time spent up to now is       10.9 secs

     total energy              =    -734.94258083 Ry
     Harris-Foulkes estimate   =    -734.80262435 Ry
     estimated scf accuracy    <       0.73043900 Ry

     total magnetization       =     -0.001954 Bohr mag/cell
     absolute magnetization    =      7.633398 Bohr mag/cell

     iteration #  3     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.66E-03,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00311  1.49736  6.50048
   spin  1
    eigenvalues: 
  0.999  0.999  1.002  1.002  1.002
    eigenvectors:
  0.121  0.878  0.000  0.001  0.000
  0.001  0.000  0.333  0.096  0.569
  0.000  0.001  0.333  0.248  0.417
  0.878  0.121  0.000  0.000  0.001
  0.000  0.001  0.333  0.654  0.012
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.074  0.074  0.179  0.179  0.990
    eigenvectors:
  0.000  0.000  0.136  0.863  0.000
  0.002  0.664  0.000  0.000  0.333
  0.532  0.134  0.000  0.000  0.333
  0.000  0.000  0.863  0.136  0.000
  0.465  0.201  0.000  0.000  0.333
    occupations:
  0.179  0.001  0.001 -0.000  0.001
  0.001  0.380  0.305  0.001 -0.305
  0.001  0.305  0.380 -0.001 -0.305
 -0.000  0.001 -0.001  0.179 -0.000
  0.001 -0.305 -0.305 -0.000  0.380
atomic mag. moment =     3.505754
atom    2   Tr[ns(na)] (up, down, total) =   1.49744  5.00312  6.50057
   spin  1
    eigenvalues: 
  0.075  0.075  0.179  0.179  0.990
    eigenvectors:
  0.000  0.000  0.122  0.878  0.000
  0.060  0.607  0.000  0.000  0.333
  0.305  0.361  0.000  0.000  0.333
  0.000  0.000  0.878  0.122  0.000
  0.635  0.032  0.000  0.000  0.333
    occupations:
  0.179  0.001  0.001 -0.000  0.001
  0.001  0.380  0.305  0.001 -0.305
  0.001  0.305  0.380 -0.001 -0.305
 -0.000  0.001 -0.001  0.179 -0.000
  0.001 -0.305 -0.305 -0.000  0.380
   spin  2
    eigenvalues: 
  0.999  0.999  1.002  1.002  1.002
    eigenvectors:
  0.179  0.820  0.000  0.001  0.000
  0.001  0.000  0.333  0.096  0.570
  0.000  0.001  0.333  0.249  0.417
  0.820  0.179  0.000  0.000  0.001
  0.000  0.001  0.333  0.654  0.012
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.505684
N of occupied +U levels =   13.001042
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1578
 -------

     total cpu time spent up to now is       13.7 secs

     total energy              =    -735.10824542 Ry
     Harris-Foulkes estimate   =    -734.95301568 Ry
     estimated scf accuracy    <       0.39966756 Ry

     total magnetization       =     -0.000233 Bohr mag/cell
     absolute magnetization    =      7.653207 Bohr mag/cell

     iteration #  4     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  9.08E-04,  avg # of iterations =  2.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00092  1.51162  6.51254
   spin  1
    eigenvalues: 
  0.998  0.999  0.999  1.002  1.002
    eigenvectors:
  0.000  0.240  0.641  0.102  0.017
  0.333  0.079  0.000  0.011  0.576
  0.333  0.018  0.061  0.365  0.223
  0.000  0.641  0.240  0.017  0.102
  0.333  0.022  0.058  0.505  0.082
    occupations:
  1.000 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  1.000 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.198  0.198  0.990
    eigenvectors:
  0.011  0.001  0.171  0.818  0.000
  0.054  0.605  0.007  0.000  0.333
  0.311  0.348  0.002  0.005  0.333
  0.001  0.011  0.818  0.171  0.000
  0.624  0.035  0.001  0.006  0.333
    occupations:
  0.197  0.006  0.006 -0.000  0.012
  0.006  0.373  0.309  0.010 -0.309
  0.006  0.309  0.373 -0.010 -0.309
 -0.000  0.010 -0.010  0.197 -0.000
  0.012 -0.309 -0.309 -0.000  0.373
atomic mag. moment =     3.489295
atom    2   Tr[ns(na)] (up, down, total) =   1.51103  5.00095  6.51198
   spin  1
    eigenvalues: 
  0.062  0.062  0.198  0.198  0.990
    eigenvectors:
  0.011  0.000  0.129  0.860  0.000
  0.107  0.553  0.007  0.000  0.333
  0.231  0.428  0.003  0.004  0.333
  0.000  0.011  0.860  0.129  0.000
  0.651  0.008  0.001  0.006  0.333
    occupations:
  0.197  0.006  0.006 -0.000  0.012
  0.006  0.373  0.309  0.010 -0.309
  0.006  0.309  0.373 -0.010 -0.309
 -0.000  0.010 -0.010  0.197 -0.000
  0.012 -0.309 -0.309 -0.000  0.373
   spin  2
    eigenvalues: 
  0.998  0.999  0.999  1.002  1.002
    eigenvectors:
  0.000  0.281  0.598  0.109  0.012
  0.333  0.080  0.000  0.024  0.562
  0.333  0.015  0.065  0.326  0.260
  0.000  0.598  0.281  0.012  0.109
  0.333  0.026  0.055  0.529  0.057
    occupations:
  1.000 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  1.000 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.489918
N of occupied +U levels =   13.024522
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1667
 -------

     total cpu time spent up to now is       16.5 secs

     total energy              =    -735.14973077 Ry
     Harris-Foulkes estimate   =    -735.13477863 Ry
     estimated scf accuracy    <       0.01863668 Ry

     total magnetization       =     -0.000634 Bohr mag/cell
     absolute magnetization    =      7.497050 Bohr mag/cell

     iteration #  5     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  4.24E-05,  avg # of iterations =  2.7
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00093  1.55040  6.55133
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.220  0.704  0.000  0.069  0.008
  0.051  0.000  0.333  0.025  0.591
  0.013  0.038  0.333  0.345  0.271
  0.704  0.220  0.000  0.008  0.069
  0.012  0.039  0.333  0.554  0.062
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.999 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.065  0.065  0.211  0.211  0.998
    eigenvectors:
  0.011  0.001  0.179  0.809  0.000
  0.025  0.633  0.008  0.000  0.333
  0.372  0.286  0.003  0.006  0.333
  0.001  0.011  0.809  0.179  0.000
  0.590  0.068  0.002  0.007  0.333
    occupations:
  0.209  0.007  0.007 -0.000  0.013
  0.007  0.377  0.310  0.012 -0.310
  0.007  0.310  0.377 -0.012 -0.310
 -0.000  0.012 -0.012  0.209 -0.000
  0.013 -0.310 -0.310 -0.000  0.377
atomic mag. moment =     3.450524
atom    2   Tr[ns(na)] (up, down, total) =   1.55065  5.00097  6.55162
   spin  1
    eigenvalues: 
  0.065  0.065  0.211  0.211  0.998
    eigenvectors:
  0.013  0.000  0.186  0.802  0.000
  0.188  0.470  0.008  0.000  0.333
  0.142  0.516  0.003  0.006  0.333
  0.000  0.013  0.802  0.186  0.000
  0.657  0.001  0.002  0.007  0.333
    occupations:
  0.209  0.007  0.007 -0.000  0.013
  0.007  0.377  0.310  0.012 -0.310
  0.007  0.310  0.377 -0.012 -0.310
 -0.000  0.012 -0.012  0.209 -0.000
  0.013 -0.310 -0.310 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.195  0.728  0.000  0.067  0.009
  0.051  0.000  0.333  0.017  0.599
  0.015  0.036  0.333  0.367  0.248
  0.728  0.195  0.000  0.009  0.067
  0.011  0.040  0.333  0.539  0.076
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.999 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.450314
N of occupied +U levels =   13.102947
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1680
 -------

     total cpu time spent up to now is       19.5 secs

     total energy              =    -735.16193065 Ry
     Harris-Foulkes estimate   =    -735.15396073 Ry
     estimated scf accuracy    <       0.00252161 Ry

     total magnetization       =     -0.000281 Bohr mag/cell
     absolute magnetization    =      7.443334 Bohr mag/cell

     iteration #  6     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  5.73E-06,  avg # of iterations =  2.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00057  1.54706  6.54763
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.213  0.706  0.000  0.072  0.010
  0.054  0.000  0.333  0.018  0.594
  0.015  0.040  0.333  0.361  0.251
  0.706  0.213  0.000  0.010  0.072
  0.013  0.042  0.333  0.540  0.073
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.999 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.063  0.063  0.211  0.211  0.998
    eigenvectors:
  0.014  0.000  0.186  0.799  0.000
  0.117  0.540  0.010  0.000  0.333
  0.217  0.440  0.003  0.007  0.333
  0.000  0.014  0.799  0.186  0.000
  0.652  0.005  0.002  0.008  0.333
    occupations:
  0.209  0.007  0.007 -0.000  0.014
  0.007  0.376  0.311  0.013 -0.311
  0.007  0.311  0.376 -0.013 -0.311
 -0.000  0.013 -0.013  0.209 -0.000
  0.014 -0.311 -0.311 -0.000  0.376
atomic mag. moment =     3.453504
atom    2   Tr[ns(na)] (up, down, total) =   1.54679  5.00055  6.54734
   spin  1
    eigenvalues: 
  0.063  0.063  0.211  0.211  0.998
    eigenvectors:
  0.014  0.001  0.127  0.858  0.000
  0.048  0.609  0.009  0.000  0.333
  0.321  0.336  0.004  0.006  0.333
  0.001  0.014  0.858  0.127  0.000
  0.617  0.040  0.001  0.008  0.333
    occupations:
  0.209  0.007  0.007 -0.000  0.014
  0.007  0.376  0.311  0.013 -0.311
  0.007  0.311  0.376 -0.013 -0.311
 -0.000  0.013 -0.013  0.209 -0.000
  0.014 -0.311 -0.311 -0.000  0.376
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.233  0.686  0.000  0.072  0.010
  0.054  0.000  0.333  0.017  0.595
  0.013  0.041  0.333  0.362  0.250
  0.686  0.233  0.000  0.010  0.072
  0.014  0.041  0.333  0.539  0.073
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.999 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.453767
N of occupied +U levels =   13.094972
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1722
 -------

     total cpu time spent up to now is       22.5 secs

     total energy              =    -735.16740732 Ry
     Harris-Foulkes estimate   =    -735.16230520 Ry
     estimated scf accuracy    <       0.00077532 Ry

     total magnetization       =     -0.000003 Bohr mag/cell
     absolute magnetization    =      7.440370 Bohr mag/cell

     iteration #  7     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.76E-06,  avg # of iterations =  2.4
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00042  1.56073  6.56115
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.246  0.675  0.000  0.066  0.012
  0.052  0.000  0.333  0.010  0.605
  0.012  0.040  0.333  0.390  0.224
  0.675  0.246  0.000  0.012  0.066
  0.014  0.038  0.333  0.522  0.092
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.063  0.063  0.217  0.217  1.000
    eigenvectors:
  0.015  0.001  0.133  0.851  0.000
  0.048  0.608  0.011  0.000  0.333
  0.321  0.335  0.004  0.007  0.333
  0.001  0.015  0.851  0.133  0.000
  0.615  0.040  0.001  0.009  0.333
    occupations:
  0.215  0.008  0.008 -0.000  0.016
  0.008  0.377  0.311  0.014 -0.311
  0.008  0.311  0.377 -0.014 -0.311
 -0.000  0.014 -0.014  0.215 -0.000
  0.016 -0.311 -0.311 -0.000  0.377
atomic mag. moment =     3.439684
atom    2   Tr[ns(na)] (up, down, total) =   1.56110  5.00047  6.56158
   spin  1
    eigenvalues: 
  0.063  0.063  0.217  0.217  1.000
    eigenvectors:
  0.016  0.000  0.194  0.790  0.000
  0.109  0.547  0.011  0.000  0.333
  0.226  0.430  0.003  0.008  0.333
  0.000  0.016  0.790  0.194  0.000
  0.649  0.007  0.002  0.009  0.333
    occupations:
  0.215  0.008  0.008 -0.000  0.016
  0.008  0.377  0.311  0.014 -0.311
  0.008  0.311  0.377 -0.014 -0.311
 -0.000  0.014 -0.014  0.215 -0.000
  0.016 -0.311 -0.311 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.221  0.701  0.000  0.064  0.014
  0.052  0.000  0.333  0.005  0.610
  0.014  0.039  0.333  0.413  0.202
  0.701  0.221  0.000  0.014  0.064
  0.012  0.040  0.333  0.504  0.110
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.439370
N of occupied +U levels =   13.122723
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1745
 -------

     total cpu time spent up to now is       25.5 secs

     total energy              =    -735.16988051 Ry
     Harris-Foulkes estimate   =    -735.16766096 Ry
     estimated scf accuracy    <       0.00038814 Ry

     total magnetization       =     -0.000344 Bohr mag/cell
     absolute magnetization    =      7.421306 Bohr mag/cell

     iteration #  8     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  8.82E-07,  avg # of iterations =  2.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00025  1.55727  6.55752
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.232  0.687  0.000  0.074  0.007
  0.054  0.000  0.333  0.030  0.583
  0.013  0.041  0.333  0.330  0.283
  0.687  0.232  0.000  0.007  0.074
  0.014  0.040  0.333  0.559  0.054
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.063  0.063  0.216  0.216  1.000
    eigenvectors:
  0.017  0.000  0.149  0.834  0.000
  0.091  0.564  0.011  0.000  0.333
  0.250  0.406  0.004  0.007  0.333
  0.000  0.017  0.834  0.149  0.000
  0.642  0.013  0.002  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.016
  0.008  0.377  0.311  0.014 -0.311
  0.008  0.311  0.377 -0.014 -0.311
 -0.000  0.014 -0.014  0.214 -0.000
  0.016 -0.311 -0.311 -0.000  0.377
atomic mag. moment =     3.442985
atom    2   Tr[ns(na)] (up, down, total) =   1.55714  5.00024  6.55738
   spin  1
    eigenvalues: 
  0.063  0.063  0.216  0.216  0.999
    eigenvectors:
  0.016  0.001  0.164  0.818  0.000
  0.038  0.617  0.011  0.000  0.333
  0.340  0.315  0.004  0.008  0.333
  0.001  0.016  0.818  0.164  0.000
  0.605  0.050  0.002  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.016
  0.008  0.377  0.311  0.014 -0.311
  0.008  0.311  0.377 -0.014 -0.311
 -0.000  0.014 -0.014  0.214 -0.000
  0.016 -0.311 -0.311 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.211  0.708  0.000  0.072  0.009
  0.054  0.000  0.333  0.019  0.594
  0.015  0.039  0.333  0.359  0.254
  0.708  0.211  0.000  0.009  0.072
  0.012  0.042  0.333  0.542  0.071
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.443100
N of occupied +U levels =   13.114905
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1744
 -------

     total cpu time spent up to now is       28.5 secs

     total energy              =    -735.17116295 Ry
     Harris-Foulkes estimate   =    -735.16995259 Ry
     estimated scf accuracy    <       0.00000524 Ry

     total magnetization       =      0.000061 Bohr mag/cell
     absolute magnetization    =      7.423738 Bohr mag/cell

     iteration #  9     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.19E-08,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00022  1.55796  6.55818
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.275  0.644  0.000  0.062  0.019
  0.054  0.000  0.333  0.000  0.613
  0.011  0.043  0.333  0.453  0.160
  0.644  0.275  0.000  0.019  0.062
  0.016  0.038  0.333  0.466  0.147
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.017  0.001  0.268  0.714  0.000
  0.060  0.595  0.012  0.000  0.333
  0.298  0.357  0.003  0.009  0.333
  0.001  0.017  0.714  0.268  0.000
  0.625  0.030  0.003  0.009  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.014 -0.312
  0.008  0.312  0.377 -0.014 -0.312
 -0.000  0.014 -0.014  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442260
atom    2   Tr[ns(na)] (up, down, total) =   1.55805  5.00024  6.55829
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.017  0.001  0.199  0.784  0.000
  0.074  0.581  0.012  0.000  0.333
  0.275  0.380  0.004  0.008  0.333
  0.001  0.017  0.784  0.199  0.000
  0.634  0.021  0.002  0.009  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.014 -0.312
  0.008  0.312  0.377 -0.014 -0.312
 -0.000  0.014 -0.014  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.247  0.672  0.000  0.069  0.012
  0.054  0.000  0.333  0.011  0.601
  0.013  0.041  0.333  0.382  0.230
  0.672  0.247  0.000  0.012  0.069
  0.014  0.040  0.333  0.525  0.087
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442188
N of occupied +U levels =   13.116464
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1745
 -------

     total cpu time spent up to now is       31.8 secs

     total energy              =    -735.17175473 Ry
     Harris-Foulkes estimate   =    -735.17116802 Ry
     estimated scf accuracy    <       0.00000293 Ry

     total magnetization       =     -0.000105 Bohr mag/cell
     absolute magnetization    =      7.422229 Bohr mag/cell

     iteration # 10     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.66E-09,  avg # of iterations =  2.6
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00020  1.55825  6.55846
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.207  0.712  0.000  0.073  0.008
  0.054  0.000  0.333  0.024  0.589
  0.015  0.039  0.333  0.345  0.267
  0.712  0.207  0.000  0.008  0.073
  0.012  0.042  0.333  0.550  0.063
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.000  0.201  0.781  0.000
  0.094  0.560  0.012  0.000  0.333
  0.244  0.410  0.004  0.008  0.333
  0.000  0.018  0.781  0.201  0.000
  0.643  0.012  0.002  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.441952
atom    2   Tr[ns(na)] (up, down, total) =   1.55826  5.00021  6.55846
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.000  0.205  0.777  0.000
  0.102  0.553  0.012  0.000  0.333
  0.234  0.420  0.004  0.009  0.333
  0.000  0.018  0.777  0.205  0.000
  0.646  0.009  0.003  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.242  0.677  0.000  0.061  0.020
  0.054  0.000  0.333  0.000  0.613
  0.013  0.041  0.333  0.458  0.154
  0.677  0.242  0.000  0.020  0.061
  0.014  0.040  0.333  0.460  0.152
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.441950
N of occupied +U levels =   13.116920
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1745
 -------

     total cpu time spent up to now is       34.8 secs

     total energy              =    -735.17205096 Ry
     Harris-Foulkes estimate   =    -735.17175660 Ry
     estimated scf accuracy    <       0.00000210 Ry

     total magnetization       =     -0.000026 Bohr mag/cell
     absolute magnetization    =      7.421601 Bohr mag/cell

     iteration # 11     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  4.77E-09,  avg # of iterations =  2.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55768  6.55787
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.238  0.681  0.000  0.069  0.012
  0.054  0.000  0.333  0.009  0.603
  0.013  0.041  0.333  0.390  0.222
  0.681  0.238  0.000  0.012  0.069
  0.014  0.040  0.333  0.519  0.093
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.000  0.225  0.756  0.000
  0.088  0.567  0.012  0.000  0.333
  0.254  0.400  0.003  0.009  0.333
  0.000  0.018  0.756  0.225  0.000
  0.640  0.014  0.003  0.009  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442515
atom    2   Tr[ns(na)] (up, down, total) =   1.55772  5.00020  6.55792
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.000  0.243  0.739  0.000
  0.174  0.481  0.012  0.000  0.333
  0.154  0.501  0.003  0.009  0.333
  0.000  0.018  0.739  0.243  0.000
  0.654  0.000  0.003  0.009  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.287  0.632  0.000  0.070  0.011
  0.054  0.000  0.333  0.013  0.599
  0.010  0.044  0.333  0.375  0.237
  0.632  0.287  0.000  0.011  0.070
  0.017  0.037  0.333  0.530  0.082
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442482
N of occupied +U levels =   13.115795
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1743
 -------

     total cpu time spent up to now is       38.1 secs

     total energy              =    -735.17219020 Ry
     Harris-Foulkes estimate   =    -735.17205199 Ry
     estimated scf accuracy    <       0.00000048 Ry

     total magnetization       =     -0.000050 Bohr mag/cell
     absolute magnetization    =      7.422204 Bohr mag/cell

     iteration # 12     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.10E-09,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55758  6.55777
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.204  0.715  0.000  0.073  0.009
  0.054  0.000  0.333  0.022  0.590
  0.015  0.039  0.333  0.349  0.263
  0.715  0.204  0.000  0.009  0.073
  0.012  0.042  0.333  0.547  0.065
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.000  0.163  0.818  0.000
  0.129  0.526  0.012  0.000  0.333
  0.201  0.453  0.004  0.008  0.333
  0.000  0.018  0.818  0.163  0.000
  0.652  0.003  0.002  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442610
atom    2   Tr[ns(na)] (up, down, total) =   1.55759  5.00019  6.55778
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.017  0.001  0.216  0.766  0.000
  0.041  0.613  0.012  0.000  0.333
  0.333  0.321  0.003  0.009  0.333
  0.001  0.017  0.766  0.216  0.000
  0.607  0.047  0.003  0.010  0.333
    occupations:
  0.214  0.008  0.008 -0.000  0.017
  0.008  0.377  0.312  0.015 -0.312
  0.008  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
   spin  2
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.231  0.687  0.000  0.068  0.014
  0.054  0.000  0.333  0.006  0.606
  0.013  0.041  0.333  0.404  0.209
  0.687  0.231  0.000  0.014  0.068
  0.014  0.041  0.333  0.509  0.104
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442607
N of occupied +U levels =   13.115552
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1743
 -------

     total cpu time spent up to now is       41.6 secs

     total energy              =    -735.17226479 Ry
     Harris-Foulkes estimate   =    -735.17219069 Ry
     estimated scf accuracy    <       0.00000003 Ry

     total magnetization       =     -0.000012 Bohr mag/cell
     absolute magnetization    =      7.422218 Bohr mag/cell

     iteration # 13     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  7.58E-11,  avg # of iterations =  3.3
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55750  6.55769
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.231  0.687  0.000  0.075  0.006
  0.054  0.000  0.333  0.037  0.576
  0.013  0.041  0.333  0.315  0.297
  0.687  0.231  0.000  0.006  0.075
  0.014  0.041  0.333  0.567  0.046
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.019  0.000  0.162  0.820  0.000
  0.170  0.485  0.012  0.000  0.333
  0.158  0.497  0.004  0.008  0.333
  0.000  0.019  0.820  0.162  0.000
  0.654  0.000  0.002  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442693
atom    2   Tr[ns(na)] (up, down, total) =   1.55750  5.00019  6.55769
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.017  0.001  0.177  0.804  0.000
  0.041  0.613  0.012  0.000  0.333
  0.333  0.322  0.004  0.008  0.333
  0.001  0.017  0.804  0.177  0.000
  0.608  0.047  0.002  0.010  0.333
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
  0.248  0.671  0.000  0.071  0.010
  0.054  0.000  0.333  0.015  0.597
  0.013  0.042  0.333  0.370  0.242
  0.671  0.248  0.000  0.010  0.071
  0.015  0.040  0.333  0.533  0.079
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442692
N of occupied +U levels =   13.115379
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       45.5 secs

     total energy              =    -735.17230015 Ry
     Harris-Foulkes estimate   =    -735.17226497 Ry
     estimated scf accuracy    <       0.00000004 Ry

     total magnetization       =     -0.000007 Bohr mag/cell
     absolute magnetization    =      7.422260 Bohr mag/cell

     iteration # 14     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  7.58E-11,  avg # of iterations =  3.3
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55744  6.55762
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.212  0.706  0.000  0.059  0.023
  0.054  0.000  0.333  0.001  0.612
  0.015  0.040  0.333  0.475  0.137
  0.706  0.212  0.000  0.023  0.059
  0.013  0.042  0.333  0.442  0.170
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
   spin  2
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.019  0.000  0.203  0.779  0.000
  0.115  0.539  0.012  0.000  0.333
  0.217  0.437  0.004  0.009  0.333
  0.000  0.019  0.779  0.203  0.000
  0.649  0.005  0.003  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442752
atom    2   Tr[ns(na)] (up, down, total) =   1.55744  5.00019  6.55763
   spin  1
    eigenvalues: 
  0.062  0.062  0.217  0.217  1.000
    eigenvectors:
  0.018  0.001  0.197  0.784  0.000
  0.075  0.579  0.012  0.000  0.333
  0.273  0.382  0.004  0.009  0.333
  0.001  0.018  0.784  0.197  0.000
  0.634  0.021  0.003  0.010  0.333
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
  0.212  0.706  0.000  0.067  0.014
  0.054  0.000  0.333  0.005  0.607
  0.015  0.040  0.333  0.409  0.203
  0.706  0.212  0.000  0.014  0.067
  0.013  0.042  0.333  0.505  0.108
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442750
N of occupied +U levels =   13.115251
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       49.2 secs

     total energy              =    -735.17232014 Ry
     Harris-Foulkes estimate   =    -735.17230027 Ry
     estimated scf accuracy    <       0.00000003 Ry

     total magnetization       =     -0.000003 Bohr mag/cell
     absolute magnetization    =      7.422261 Bohr mag/cell

     iteration # 15     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  7.58E-11,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55739  6.55758
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.210  0.708  0.000  0.077  0.005
  0.054  0.000  0.333  0.046  0.566
  0.015  0.040  0.333  0.296  0.316
  0.708  0.210  0.000  0.005  0.077
  0.012  0.042  0.333  0.576  0.036
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
  0.018  0.001  0.249  0.732  0.000
  0.071  0.583  0.012  0.000  0.333
  0.279  0.375  0.003  0.009  0.333
  0.001  0.018  0.732  0.249  0.000
  0.631  0.023  0.003  0.009  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442799
atom    2   Tr[ns(na)] (up, down, total) =   1.55739  5.00019  6.55758
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.018  0.001  0.263  0.719  0.000
  0.068  0.586  0.012  0.000  0.333
  0.283  0.371  0.003  0.010  0.333
  0.001  0.018  0.719  0.263  0.000
  0.630  0.025  0.003  0.009  0.333
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
  0.232  0.687  0.000  0.073  0.009
  0.054  0.000  0.333  0.022  0.590
  0.013  0.041  0.333  0.349  0.263
  0.687  0.232  0.000  0.009  0.073
  0.014  0.041  0.333  0.547  0.065
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442799
N of occupied +U levels =   13.115163
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       52.7 secs

     total energy              =    -735.17232949 Ry
     Harris-Foulkes estimate   =    -735.17232019 Ry
     estimated scf accuracy    <          6.6E-09 Ry

     total magnetization       =     -0.000001 Bohr mag/cell
     absolute magnetization    =      7.422314 Bohr mag/cell

     iteration # 16     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.49E-11,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55736  6.55755
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.212  0.707  0.000  0.067  0.014
  0.054  0.000  0.333  0.005  0.607
  0.015  0.040  0.333  0.410  0.203
  0.707  0.212  0.000  0.014  0.067
  0.013  0.042  0.333  0.504  0.108
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
  0.018  0.001  0.255  0.727  0.000
  0.045  0.610  0.013  0.000  0.333
  0.326  0.329  0.003  0.009  0.333
  0.001  0.018  0.727  0.255  0.000
  0.611  0.043  0.003  0.009  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442829
atom    2   Tr[ns(na)] (up, down, total) =   1.55736  5.00019  6.55755
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.018  0.000  0.125  0.856  0.000
  0.095  0.559  0.012  0.000  0.333
  0.243  0.411  0.005  0.008  0.333
  0.000  0.018  0.856  0.125  0.000
  0.643  0.011  0.002  0.011  0.333
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
  0.289  0.630  0.000  0.066  0.016
  0.054  0.000  0.333  0.003  0.609
  0.010  0.044  0.333  0.421  0.191
  0.630  0.289  0.000  0.016  0.066
  0.017  0.037  0.333  0.495  0.118
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442829
N of occupied +U levels =   13.115101
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       56.3 secs

     total energy              =    -735.17233347 Ry
     Harris-Foulkes estimate   =    -735.17232951 Ry
     estimated scf accuracy    <          4.8E-09 Ry

     total magnetization       =     -0.000000 Bohr mag/cell
     absolute magnetization    =      7.422328 Bohr mag/cell

     iteration # 17     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.10E-11,  avg # of iterations =  3.8
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55734  6.55752
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.182  0.736  0.000  0.071  0.010
  0.054  0.000  0.333  0.016  0.596
  0.017  0.038  0.333  0.367  0.245
  0.736  0.182  0.000  0.010  0.071
  0.011  0.044  0.333  0.535  0.077
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
  0.018  0.001  0.215  0.767  0.000
  0.045  0.609  0.013  0.000  0.333
  0.324  0.330  0.004  0.009  0.333
  0.001  0.018  0.767  0.215  0.000
  0.612  0.042  0.003  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442852
atom    2   Tr[ns(na)] (up, down, total) =   1.55734  5.00019  6.55752
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.019  0.000  0.374  0.608  0.000
  0.148  0.506  0.012  0.000  0.333
  0.179  0.475  0.002  0.011  0.333
  0.000  0.019  0.608  0.374  0.000
  0.654  0.000  0.005  0.008  0.333
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
  0.196  0.723  0.000  0.064  0.018
  0.054  0.000  0.333  0.001  0.611
  0.016  0.039  0.333  0.440  0.173
  0.723  0.196  0.000  0.018  0.064
  0.012  0.043  0.333  0.478  0.134
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442851
N of occupied +U levels =   13.115047
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       60.3 secs

     total energy              =    -735.17233657 Ry
     Harris-Foulkes estimate   =    -735.17233352 Ry
     estimated scf accuracy    <       0.00000012 Ry

     total magnetization       =      0.000002 Bohr mag/cell
     absolute magnetization    =      7.422316 Bohr mag/cell

     iteration # 18     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.10E-11,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55732  6.55751
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.247  0.672  0.000  0.071  0.010
  0.054  0.000  0.333  0.016  0.596
  0.013  0.042  0.333  0.366  0.246
  0.672  0.247  0.000  0.010  0.071
  0.015  0.040  0.333  0.536  0.076
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
  0.017  0.002  0.219  0.762  0.000
  0.030  0.624  0.013  0.000  0.333
  0.356  0.298  0.003  0.009  0.333
  0.002  0.017  0.762  0.219  0.000
  0.595  0.059  0.003  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442865
atom    2   Tr[ns(na)] (up, down, total) =   1.55732  5.00019  6.55751
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.019  0.000  0.279  0.703  0.000
  0.144  0.511  0.013  0.000  0.333
  0.184  0.470  0.003  0.010  0.333
  0.000  0.019  0.703  0.279  0.000
  0.653  0.001  0.004  0.009  0.333
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
  0.233  0.685  0.000  0.069  0.012
  0.054  0.000  0.333  0.009  0.603
  0.013  0.041  0.333  0.390  0.222
  0.685  0.233  0.000  0.012  0.069
  0.014  0.041  0.333  0.519  0.093
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442865
N of occupied +U levels =   13.115028
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       64.3 secs

     total energy              =    -735.17233777 Ry
     Harris-Foulkes estimate   =    -735.17233660 Ry
     estimated scf accuracy    <          4.5E-09 Ry

     total magnetization       =     -0.000000 Bohr mag/cell
     absolute magnetization    =      7.422350 Bohr mag/cell

     iteration # 19     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.03E-11,  avg # of iterations =  3.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55731  6.55750
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.242  0.677  0.000  0.071  0.011
  0.054  0.000  0.333  0.013  0.599
  0.013  0.042  0.333  0.376  0.236
  0.677  0.242  0.000  0.011  0.071
  0.014  0.040  0.333  0.529  0.083
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
  0.018  0.000  0.187  0.795  0.000
  0.098  0.556  0.012  0.000  0.333
  0.239  0.415  0.004  0.009  0.333
  0.000  0.018  0.795  0.187  0.000
  0.644  0.010  0.002  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442875
atom    2   Tr[ns(na)] (up, down, total) =   1.55731  5.00019  6.55750
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.019  0.000  0.153  0.829  0.000
  0.151  0.503  0.012  0.000  0.333
  0.176  0.478  0.004  0.008  0.333
  0.000  0.019  0.829  0.153  0.000
  0.654  0.000  0.002  0.011  0.333
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
  0.243  0.675  0.000  0.071  0.010
  0.054  0.000  0.333  0.016  0.596
  0.013  0.042  0.333  0.367  0.245
  0.675  0.243  0.000  0.010  0.071
  0.014  0.040  0.333  0.535  0.077
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442875
N of occupied +U levels =   13.115007
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       67.8 secs

     total energy              =    -735.17233837 Ry
     Harris-Foulkes estimate   =    -735.17233777 Ry
     estimated scf accuracy    <          2.4E-09 Ry

     total magnetization       =      0.000000 Bohr mag/cell
     absolute magnetization    =      7.422354 Bohr mag/cell

     iteration # 20     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  5.50E-12,  avg # of iterations =  2.8
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00019  1.55731  6.55750
   spin  1
    eigenvalues: 
  0.998  0.998  1.000  1.002  1.002
    eigenvectors:
  0.235  0.684  0.000  0.072  0.010
  0.054  0.000  0.333  0.018  0.595
  0.013  0.041  0.333  0.362  0.250
  0.684  0.235  0.000  0.010  0.072
  0.014  0.041  0.333  0.539  0.073
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
  0.017  0.002  0.182  0.799  0.000
  0.030  0.624  0.012  0.000  0.333
  0.358  0.296  0.004  0.009  0.333
  0.002  0.017  0.799  0.182  0.000
  0.594  0.060  0.002  0.010  0.333
    occupations:
  0.214  0.009  0.009 -0.000  0.017
  0.009  0.377  0.312  0.015 -0.312
  0.009  0.312  0.377 -0.015 -0.312
 -0.000  0.015 -0.015  0.214 -0.000
  0.017 -0.312 -0.312 -0.000  0.377
atomic mag. moment =     3.442883
atom    2   Tr[ns(na)] (up, down, total) =   1.55731  5.00019  6.55750
   spin  1
    eigenvalues: 
  0.062  0.062  0.216  0.216  1.000
    eigenvectors:
  0.016  0.003  0.205  0.776  0.000
  0.012  0.642  0.012  0.000  0.333
  0.408  0.246  0.004  0.009  0.333
  0.003  0.016  0.776  0.205  0.000
  0.561  0.093  0.003  0.010  0.333
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
  0.206  0.712  0.000  0.074  0.008
  0.054  0.000  0.333  0.027  0.586
  0.015  0.039  0.333  0.338  0.274
  0.712  0.206  0.000  0.008  0.074
  0.012  0.042  0.333  0.554  0.058
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.001
 -0.000  1.001 -0.001 -0.001  0.001
 -0.000 -0.001  1.001  0.001  0.001
 -0.000 -0.001  0.001  0.998 -0.000
 -0.001  0.001  0.001 -0.000  1.001
atomic mag. moment =    -3.442883
N of occupied +U levels =   13.114991
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     total cpu time spent up to now is       71.3 secs

     total energy              =    -735.17233864 Ry
     Harris-Foulkes estimate   =    -735.17233837 Ry
     estimated scf accuracy    <          2.7E-09 Ry

     total magnetization       =      0.000000 Bohr mag/cell
     absolute magnetization    =      7.422359 Bohr mag/cell

     iteration # 21     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  5.50E-12,  avg # of iterations =  2.8
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
 --- in v_hubbard ---
Hubbard energy    0.1742
 -------

     Magnetic moment per site:
     atom:    1    charge:   13.5983    magn:    3.4048    constr:    0.0000
     atom:    2    charge:   13.5983    magn:   -3.4047    constr:    0.0000
     atom:    3    charge:    5.8778    magn:    0.0000    constr:    0.0000
     atom:    4    charge:    5.8778    magn:    0.0000    constr:    0.0000

     total cpu time spent up to now is       75.0 secs

     End of self-consistent calculation

 ------ SPIN UP ------------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.2531 -72.1127 -42.4154 -42.4154 -40.8014 -38.1050 -38.1050 -37.3934
    -5.9609  -4.7081   4.7824   5.8830   5.8830   7.2894   7.2894   8.9716
    11.1216  11.1723  11.1723  11.2227  11.2227  11.5967  14.8522  15.7135
    15.7135  16.8626

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0158   0.0000   0.0000
     0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.2552 -72.1117 -42.4981 -42.4447 -40.8187 -38.1953 -38.1371 -37.4199
    -5.2797  -4.7618   5.3897   6.2247   6.4391   7.1514   7.1609   8.5427
     8.7396  10.1920  10.2001  11.2073  11.4281  11.7991  15.5540  15.7092
    16.5019  17.1695

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0016   1.0747   0.0000   0.0000
     0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.2498 -72.1107 -42.5020 -42.4339 -40.7953 -38.1972 -38.1258 -37.3940
    -5.0770  -4.9724   5.2571   6.4615   6.4714   7.0171   7.1532   8.3255
     9.1812   9.7692  10.0892  11.1022  11.8908  12.0353  15.5222  15.6952
    16.9105  17.2052

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0790   0.9259   0.0000   0.0000
     0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.2513 -72.1170 -42.5174 -42.5092 -40.8024 -38.2045 -38.1969 -37.4041
    -4.8327  -4.8323   5.5517   6.0027   6.5404   6.6051   7.3112   8.8263
     9.2411   9.7378   9.7473  10.8139  11.4543  11.5378  15.6683  15.6765
    17.0301  17.2097

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0024   1.0078   0.0000   0.0000
     0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.2545 -72.1139 -42.4184 -42.4184 -40.8114 -38.1105 -38.1105 -37.4095
    -5.6900  -5.0695   5.7781   5.9321   5.9321   7.3097   7.3097   8.0580
    10.3270  10.3270  10.3483  11.3925  12.1183  12.1183  15.6732  15.6732
    16.5137  16.7509

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0009   0.7326   0.7326   0.0000   0.0000
     0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.2524 -72.1138 -42.5114 -42.4461 -40.8167 -38.2057 -38.1376 -37.4136
    -5.2378  -4.8010   5.1129   6.2419   6.4393   7.1628   7.6977   8.2028
     9.1387   9.8388  10.4207  10.9668  11.4571  11.8788  15.3476  15.7822
    16.6498  17.2539

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0025   1.0815   0.0000   0.0000
     0.0000   0.0000

 ------ SPIN DOWN ----------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.2531 -72.1127 -42.4154 -42.4154 -40.8014 -38.1050 -38.1050 -37.3934
    -5.9609  -4.7081   4.7824   5.8830   5.8830   7.2894   7.2894   8.9716
    11.1216  11.1723  11.1723  11.2227  11.2227  11.5967  14.8522  15.7135
    15.7135  16.8626

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0158   0.0000   0.0000
     0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.2552 -72.1116 -42.4981 -42.4447 -40.8187 -38.1953 -38.1371 -37.4199
    -5.2797  -4.7618   5.3897   6.2247   6.4391   7.1514   7.1609   8.5427
     8.7396  10.1920  10.2001  11.2073  11.4281  11.7991  15.5540  15.7092
    16.5019  17.1695

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0016   1.0747   0.0000   0.0000
     0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.2498 -72.1107 -42.5020 -42.4339 -40.7953 -38.1972 -38.1258 -37.3940
    -5.0770  -4.9724   5.2571   6.4615   6.4714   7.0171   7.1532   8.3255
     9.1812   9.7692  10.0892  11.1022  11.8908  12.0353  15.5222  15.6952
    16.9105  17.2052

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0790   0.9259   0.0000   0.0000
     0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.2513 -72.1170 -42.5174 -42.5092 -40.8024 -38.2045 -38.1969 -37.4041
    -4.8327  -4.8323   5.5517   6.0027   6.5404   6.6051   7.3112   8.8263
     9.2411   9.7378   9.7473  10.8139  11.4543  11.5378  15.6683  15.6765
    17.0301  17.2097

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0024   1.0078   0.0000   0.0000
     0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.2545 -72.1139 -42.4184 -42.4184 -40.8114 -38.1105 -38.1105 -37.4095
    -5.6900  -5.0695   5.7781   5.9321   5.9321   7.3097   7.3097   8.0580
    10.3270  10.3270  10.3483  11.3925  12.1183  12.1183  15.6732  15.6732
    16.5137  16.7509

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0009   0.7326   0.7326   0.0000   0.0000
     0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.2524 -72.1138 -42.5114 -42.4461 -40.8167 -38.2057 -38.1376 -37.4135
    -5.2378  -4.8010   5.1129   6.2419   6.4393   7.1628   7.6977   8.2028
     9.1387   9.8388  10.4207  10.9668  11.4571  11.8788  15.3476  15.7822
    16.6498  17.2539

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0025   1.0815   0.0000   0.0000
     0.0000   0.0000

     the Fermi energy is    12.2412 ev

!    total energy              =    -735.17233896 Ry
     Harris-Foulkes estimate   =    -735.17233865 Ry
     estimated scf accuracy    <          4.7E-11 Ry

     total all-electron energy =     -5385.548361 Ry

     The total energy is the sum of the following terms:

     one-electron contribution =    -266.38410726 Ry
     hartree contribution      =     159.09708160 Ry
     xc contribution           =     -83.81553808 Ry
     ewald contribution        =    -378.02403899 Ry
     Hubbard energy            =       0.17419163 Ry
     one-center paw contrib.   =    -166.22435434 Ry
      -> PAW hartree energy AE =     470.72651948 Ry
      -> PAW hartree energy PS =    -468.93503986 Ry
      -> PAW xc energy AE      =    -251.01035526 Ry
      -> PAW xc energy PS      =      82.99452130 Ry
      -> total E_H with PAW    =     160.88856123 Ry
      -> total E_XC with PAW   =    -251.83137204 Ry
     smearing contrib. (-TS)   =       0.00442646 Ry

     total magnetization       =      0.000000 Bohr mag/cell
     absolute magnetization    =      7.422359 Bohr mag/cell

     convergence has been achieved in  21 iterations

     Writing output data file FeO.save/

     init_run     :      3.16s CPU      3.22s WALL (       1 calls)
     electrons    :     68.82s CPU     70.43s WALL (       1 calls)

     Called by init_run:
     wfcinit      :      0.56s CPU      0.56s WALL (       1 calls)
     wfcinit:atom :      0.00s CPU      0.00s WALL (      12 calls)
     wfcinit:wfcr :      0.48s CPU      0.48s WALL (      12 calls)
     potinit      :      1.45s CPU      1.48s WALL (       1 calls)
     hinit0       :      1.03s CPU      1.03s WALL (       1 calls)

     Called by electrons:
     c_bands      :     27.33s CPU     27.63s WALL (      21 calls)
     sum_band     :      7.22s CPU      7.91s WALL (      21 calls)
     v_of_rho     :      5.25s CPU      5.28s WALL (      22 calls)
     v_h          :      0.06s CPU      0.06s WALL (      22 calls)
     v_xc         :      5.18s CPU      5.22s WALL (      22 calls)
     newd         :      2.16s CPU      2.71s WALL (      22 calls)
     PAW_pot      :     27.90s CPU     27.98s WALL (      22 calls)
     mix_rho      :      0.26s CPU      0.26s WALL (      21 calls)

     Called by c_bands:
     init_us_2    :      0.20s CPU      0.20s WALL (     528 calls)
     cegterg      :     26.96s CPU     27.26s WALL (     252 calls)

     Called by sum_band:
     sum_band:bec :      0.01s CPU      0.01s WALL (     252 calls)
     addusdens    :      2.83s CPU      3.49s WALL (      21 calls)

     Called by *egterg:
     h_psi        :     21.47s CPU     21.71s WALL (     954 calls)
     s_psi        :      0.99s CPU      0.99s WALL (     966 calls)
     g_psi        :      0.03s CPU      0.03s WALL (     690 calls)
     cdiaghg      :      1.39s CPU      1.41s WALL (     942 calls)
     cegterg:over :      1.66s CPU      1.68s WALL (     690 calls)
     cegterg:upda :      0.89s CPU      0.91s WALL (     690 calls)
     cegterg:last :      0.48s CPU      0.48s WALL (     252 calls)

     Called by h_psi:
     h_psi:pot    :     21.03s CPU     21.27s WALL (     954 calls)
     h_psi:calbec :      1.22s CPU      1.23s WALL (     954 calls)
     vloc_psi     :     18.85s CPU     19.06s WALL (     954 calls)
     add_vuspsi   :      0.96s CPU      0.97s WALL (     954 calls)
     vhpsi        :      0.41s CPU      0.41s WALL (     954 calls)

     General routines
     calbec       :      1.99s CPU      2.02s WALL (    2424 calls)
     fft          :      1.40s CPU      1.40s WALL (     544 calls)
     ffts         :      0.07s CPU      0.07s WALL (      86 calls)
     fftw         :     20.15s CPU     20.38s WALL (   42516 calls)
     interpolate  :      0.17s CPU      0.17s WALL (      44 calls)
     davcio       :      0.00s CPU      0.00s WALL (      12 calls)

     Parallel routines

     Hubbard U routines
     new_ns       :      0.10s CPU      0.10s WALL (      21 calls)
     vhpsi        :      0.41s CPU      0.41s WALL (     954 calls)

     PAW routines
     PAW_pot      :     27.90s CPU     27.98s WALL (      22 calls)
     PAW_symme    :      0.01s CPU      0.01s WALL (      43 calls)

     PWSCF        :   1m13.31s CPU   1m14.99s WALL


   This run was terminated on:  23:14:21   7Mar2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
