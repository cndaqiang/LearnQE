
     Program PWSCF v.6.4.1 starts on  7Mar2020 at 22:50: 0 

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

     total cpu time spent up to now is        5.3 secs

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
 --- in v_hubbard ---
Hubbard energy    0.3140
 -------

     total cpu time spent up to now is        9.3 secs

     total energy              =    -734.42358737 Ry
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
atom    1   Tr[ns(na)] (up, down, total) =   5.00101  1.52092  6.52192
   spin  1
    eigenvalues: 
  0.999  0.999  1.001  1.001  1.001
    eigenvectors:
  0.195  0.805  0.000  0.000  0.000
  0.000  0.000  0.333  0.160  0.507
  0.000  0.000  0.333  0.174  0.493
  0.805  0.195  0.000  0.000  0.000
  0.000  0.000  0.333  0.667  0.000
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.001
   spin  2
    eigenvalues: 
  0.186  0.186  0.349  0.349  0.450
    eigenvectors:
  0.141  0.798  0.057  0.005  0.000
  0.041  0.001  0.034  0.591  0.333
  0.015  0.026  0.329  0.297  0.333
  0.798  0.141  0.005  0.057  0.000
  0.006  0.035  0.575  0.050  0.333
    occupations:
  0.196 -0.016 -0.016 -0.000 -0.032
 -0.016  0.376  0.037 -0.028 -0.037
 -0.016  0.037  0.376  0.028 -0.037
 -0.000 -0.028  0.028  0.196 -0.000
 -0.032 -0.037 -0.037 -0.000  0.376
atomic mag. moment =     3.480092
atom    2   Tr[ns(na)] (up, down, total) =   1.51781  5.00102  6.51883
   spin  1
    eigenvalues: 
  0.186  0.186  0.348  0.348  0.448
    eigenvectors:
  0.173  0.765  0.057  0.006  0.000
  0.041  0.000  0.030  0.595  0.333
  0.013  0.028  0.339  0.286  0.333
  0.765  0.173  0.006  0.057  0.000
  0.008  0.034  0.569  0.056  0.333
    occupations:
  0.196 -0.016 -0.016 -0.000 -0.032
 -0.016  0.375  0.037 -0.028 -0.037
 -0.016  0.037  0.375  0.028 -0.037
 -0.000 -0.028  0.028  0.196 -0.000
 -0.032 -0.037 -0.037 -0.000  0.375
   spin  2
    eigenvalues: 
  0.999  0.999  1.001  1.001  1.001
    eigenvectors:
  0.208  0.792  0.000  0.000  0.000
  0.000  0.000  0.333  0.152  0.515
  0.000  0.000  0.333  0.182  0.484
  0.792  0.208  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.000
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.001
atomic mag. moment =    -3.483210
N of occupied +U levels =   13.040758
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3374
 -------

     total cpu time spent up to now is       12.5 secs

     total energy              =    -734.81295190 Ry
     Harris-Foulkes estimate   =    -734.67470719 Ry
     estimated scf accuracy    <       0.52944603 Ry

     total magnetization       =     -0.003066 Bohr mag/cell
     absolute magnetization    =      7.748096 Bohr mag/cell

     iteration #  3     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.20E-03,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00297  1.50755  6.51052
   spin  1
    eigenvalues: 
  0.999  0.999  1.002  1.002  1.002
    eigenvectors:
  0.117  0.882  0.000  0.000  0.000
  0.000  0.000  0.333  0.138  0.528
  0.000  0.000  0.333  0.197  0.470
  0.882  0.117  0.000  0.000  0.000
  0.000  0.000  0.333  0.665  0.002
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.181  0.181  0.317  0.317  0.512
    eigenvectors:
  0.283  0.645  0.062  0.010  0.000
  0.047  0.000  0.013  0.606  0.333
  0.009  0.038  0.382  0.237  0.333
  0.645  0.283  0.010  0.062  0.000
  0.015  0.033  0.534  0.085  0.333
    occupations:
  0.190 -0.014 -0.014 -0.000 -0.029
 -0.014  0.376  0.068 -0.025 -0.068
 -0.014  0.068  0.376  0.025 -0.068
 -0.000 -0.025  0.025  0.190 -0.000
 -0.029 -0.068 -0.068 -0.000  0.376
atomic mag. moment =     3.495422
atom    2   Tr[ns(na)] (up, down, total) =   1.51854  5.00297  6.52151
   spin  1
    eigenvalues: 
  0.181  0.181  0.321  0.321  0.515
    eigenvectors:
  0.165  0.764  0.052  0.019  0.000
  0.047  0.000  0.000  0.619  0.333
  0.016  0.032  0.472  0.147  0.333
  0.764  0.165  0.019  0.052  0.000
  0.008  0.039  0.457  0.162  0.333
    occupations:
  0.191 -0.015 -0.015 -0.000 -0.029
 -0.015  0.379  0.068 -0.025 -0.068
 -0.015  0.068  0.379  0.025 -0.068
 -0.000 -0.025  0.025  0.191 -0.000
 -0.029 -0.068 -0.068 -0.000  0.379
   spin  2
    eigenvalues: 
  0.999  0.999  1.002  1.002  1.002
    eigenvectors:
  0.117  0.882  0.000  0.000  0.000
  0.000  0.000  0.333  0.147  0.519
  0.000  0.000  0.333  0.187  0.480
  0.882  0.117  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.001
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.484424
N of occupied +U levels =   13.032026
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3749
 -------

     total cpu time spent up to now is       15.6 secs

     total energy              =    -734.97461805 Ry
     Harris-Foulkes estimate   =    -734.82004512 Ry
     estimated scf accuracy    <       0.27967814 Ry

     total magnetization       =      0.010440 Bohr mag/cell
     absolute magnetization    =      7.702695 Bohr mag/cell

     iteration #  4     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.36E-04,  avg # of iterations =  1.8
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00246  1.64942  6.65187
   spin  1
    eigenvalues: 
  0.999  0.999  1.001  1.002  1.002
    eigenvectors:
  0.160  0.840  0.000  0.000  0.000
  0.000  0.000  0.333  0.149  0.517
  0.000  0.000  0.333  0.185  0.482
  0.840  0.160  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.001
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.159  0.159  0.216  0.216  0.901
    eigenvectors:
  0.086  0.005  0.001  0.907  0.000
  0.294  0.312  0.047  0.014  0.333
  0.045  0.560  0.044  0.017  0.333
  0.005  0.086  0.907  0.001  0.000
  0.569  0.036  0.000  0.061  0.333
    occupations:
  0.211 -0.007 -0.007 -0.000 -0.013
 -0.007  0.409  0.246 -0.012 -0.246
 -0.007  0.246  0.409  0.012 -0.246
 -0.000 -0.012  0.012  0.211 -0.000
 -0.013 -0.246 -0.246 -0.000  0.409
atomic mag. moment =     3.353037
atom    2   Tr[ns(na)] (up, down, total) =   1.55203  5.00164  6.55367
   spin  1
    eigenvalues: 
  0.156  0.156  0.209  0.209  0.820
    eigenvectors:
  0.103  0.009  0.024  0.864  0.000
  0.312  0.280  0.066  0.009  0.333
  0.032  0.560  0.044  0.030  0.333
  0.009  0.103  0.864  0.024  0.000
  0.544  0.048  0.002  0.073  0.333
    occupations:
  0.204 -0.007 -0.007 -0.000 -0.014
 -0.007  0.382  0.219 -0.012 -0.219
 -0.007  0.219  0.382  0.012 -0.219
 -0.000 -0.012  0.012  0.204 -0.000
 -0.014 -0.219 -0.219 -0.000  0.382
   spin  2
    eigenvalues: 
  0.999  0.999  1.001  1.002  1.002
    eigenvectors:
  0.076  0.924  0.000  0.000  0.000
  0.000  0.000  0.333  0.163  0.504
  0.000  0.000  0.333  0.170  0.496
  0.924  0.076  0.000  0.000  0.000
  0.000  0.000  0.333  0.667  0.000
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.449618
N of occupied +U levels =   13.205544
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3804
 -------

     total cpu time spent up to now is       18.6 secs

     total energy              =    -734.99523470 Ry
     Harris-Foulkes estimate   =    -735.01527240 Ry
     estimated scf accuracy    <       0.10350103 Ry

     total magnetization       =     -0.083552 Bohr mag/cell
     absolute magnetization    =      7.445818 Bohr mag/cell

     iteration #  5     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.35E-04,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00254  1.86384  6.86638
   spin  1
    eigenvalues: 
  0.999  0.999  1.001  1.002  1.002
    eigenvectors:
  0.160  0.838  0.000  0.002  0.000
  0.002  0.000  0.333  0.112  0.553
  0.001  0.001  0.333  0.227  0.438
  0.838  0.160  0.000  0.000  0.002
  0.000  0.001  0.333  0.658  0.007
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.206  0.206  0.311  0.311  0.830
    eigenvectors:
  0.241  0.640  0.092  0.027  0.000
  0.079  0.000  0.000  0.587  0.333
  0.018  0.061  0.427  0.160  0.333
  0.640  0.241  0.027  0.092  0.000
  0.022  0.057  0.454  0.134  0.333
    occupations:
  0.219 -0.014 -0.014 -0.000 -0.028
 -0.014  0.476  0.177 -0.024 -0.177
 -0.014  0.177  0.476  0.024 -0.177
 -0.000 -0.024  0.024  0.219 -0.000
 -0.028 -0.177 -0.177 -0.000  0.476
atomic mag. moment =     3.138702
atom    2   Tr[ns(na)] (up, down, total) =   1.36100  5.00066  6.36166
   spin  1
    eigenvalues: 
  0.175  0.175  0.215  0.215  0.580
    eigenvectors:
  0.255  0.234  0.133  0.379  0.000
  0.314  0.027  0.078  0.247  0.333
  0.019  0.322  0.326  0.000  0.333
  0.234  0.255  0.379  0.133  0.000
  0.178  0.163  0.084  0.241  0.333
    occupations:
  0.196 -0.008 -0.008 -0.000 -0.017
 -0.008  0.323  0.129 -0.014 -0.129
 -0.008  0.129  0.323  0.014 -0.129
 -0.000 -0.014  0.014  0.196 -0.000
 -0.017 -0.129 -0.129 -0.000  0.323
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.093  0.905  0.000  0.002  0.000
  0.001  0.000  0.333  0.137  0.528
  0.001  0.001  0.333  0.197  0.468
  0.905  0.093  0.000  0.000  0.002
  0.000  0.001  0.333  0.664  0.002
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.001
atomic mag. moment =    -3.639659
N of occupied +U levels =   13.228039
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3820
 -------

     total cpu time spent up to now is       21.6 secs

     total energy              =    -734.94563347 Ry
     Harris-Foulkes estimate   =    -735.00198959 Ry
     estimated scf accuracy    <       0.17434883 Ry

     total magnetization       =     -0.472543 Bohr mag/cell
     absolute magnetization    =      7.417863 Bohr mag/cell

     iteration #  6     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.35E-04,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00173  1.56234  6.56407
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.108  0.886  0.000  0.006  0.000
  0.004  0.000  0.333  0.102  0.561
  0.002  0.002  0.333  0.239  0.423
  0.886  0.108  0.000  0.000  0.006
  0.000  0.004  0.333  0.653  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.293  0.441  0.441
    eigenvectors:
  0.327  0.623  0.000  0.043  0.007
  0.033  0.000  0.333  0.013  0.620
  0.005  0.028  0.333  0.390  0.244
  0.623  0.327  0.000  0.007  0.043
  0.011  0.022  0.333  0.547  0.086
    occupations:
  0.206 -0.022 -0.022 -0.000 -0.044
 -0.022  0.384 -0.045 -0.038  0.045
 -0.022 -0.045  0.384  0.038  0.045
 -0.000 -0.038  0.038  0.206 -0.000
 -0.044  0.045  0.045 -0.000  0.384
atomic mag. moment =     3.439398
atom    2   Tr[ns(na)] (up, down, total) =   1.67861  5.00220  6.68082
   spin  1
    eigenvalues: 
  0.199  0.199  0.368  0.456  0.456
    eigenvectors:
  0.234  0.716  0.000  0.045  0.005
  0.033  0.000  0.333  0.026  0.608
  0.008  0.025  0.333  0.354  0.279
  0.716  0.234  0.000  0.005  0.045
  0.008  0.025  0.333  0.570  0.063
    occupations:
  0.212 -0.023 -0.023 -0.000 -0.046
 -0.023  0.418 -0.025 -0.040  0.025
 -0.023 -0.025  0.418  0.040  0.025
 -0.000 -0.040  0.040  0.212 -0.000
 -0.046  0.025  0.025 -0.000  0.418
   spin  2
    eigenvalues: 
  0.999  0.999  1.002  1.002  1.002
    eigenvectors:
  0.170  0.824  0.000  0.006  0.000
  0.004  0.000  0.333  0.085  0.578
  0.001  0.003  0.333  0.262  0.401
  0.824  0.170  0.000  0.000  0.006
  0.001  0.003  0.333  0.647  0.016
    occupations:
  0.999 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.999 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.323587
N of occupied +U levels =   13.244886
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3890
 -------

     total cpu time spent up to now is       24.7 secs

     total energy              =    -734.98535304 Ry
     Harris-Foulkes estimate   =    -734.97417129 Ry
     estimated scf accuracy    <       0.01358232 Ry

     total magnetization       =      0.107702 Bohr mag/cell
     absolute magnetization    =      7.416040 Bohr mag/cell

     iteration #  7     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.09E-05,  avg # of iterations =  2.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00157  1.64194  6.64351
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.225  0.769  0.000  0.005  0.000
  0.004  0.000  0.333  0.111  0.552
  0.001  0.003  0.333  0.227  0.436
  0.769  0.225  0.000  0.000  0.005
  0.001  0.003  0.333  0.656  0.007
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.199  0.199  0.360  0.441  0.441
    eigenvectors:
  0.349  0.590  0.000  0.052  0.009
  0.040  0.001  0.333  0.011  0.615
  0.006  0.035  0.333  0.393  0.232
  0.590  0.349  0.000  0.009  0.052
  0.015  0.026  0.333  0.534  0.091
    occupations:
  0.214 -0.024 -0.024 -0.000 -0.047
 -0.024  0.404 -0.022 -0.041  0.022
 -0.024 -0.022  0.404  0.041  0.022
 -0.000 -0.041  0.041  0.214 -0.000
 -0.047  0.022  0.022 -0.000  0.404
atomic mag. moment =     3.359628
atom    2   Tr[ns(na)] (up, down, total) =   1.64217  5.00159  6.64376
   spin  1
    eigenvalues: 
  0.200  0.200  0.409  0.416  0.416
    eigenvectors:
  0.212  0.718  0.000  0.061  0.009
  0.047  0.000  0.333  0.015  0.605
  0.013  0.034  0.333  0.375  0.245
  0.718  0.212  0.000  0.009  0.061
  0.011  0.036  0.333  0.540  0.080
    occupations:
  0.215 -0.023 -0.023 -0.000 -0.045
 -0.023  0.404  0.003 -0.039 -0.003
 -0.023  0.003  0.404  0.039 -0.003
 -0.000 -0.039  0.039  0.215 -0.000
 -0.045 -0.003 -0.003 -0.000  0.404
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.162  0.832  0.000  0.006  0.000
  0.004  0.000  0.333  0.108  0.555
  0.001  0.003  0.333  0.231  0.432
  0.832  0.162  0.000  0.000  0.006
  0.001  0.003  0.333  0.655  0.008
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.359423
N of occupied +U levels =   13.287274
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3956
 -------

     total cpu time spent up to now is       27.8 secs

     total energy              =    -734.99112368 Ry
     Harris-Foulkes estimate   =    -734.98654493 Ry
     estimated scf accuracy    <       0.00286804 Ry

     total magnetization       =     -0.001012 Bohr mag/cell
     absolute magnetization    =      7.382034 Bohr mag/cell

     iteration #  8     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.8
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00150  1.63034  6.63184
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.114  0.883  0.000  0.003  0.000
  0.002  0.000  0.333  0.049  0.615
  0.001  0.001  0.333  0.323  0.342
  0.883  0.114  0.000  0.000  0.003
  0.000  0.002  0.333  0.624  0.040
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.198  0.198  0.409  0.409  0.416
    eigenvectors:
  0.203  0.716  0.064  0.017  0.000
  0.054  0.000  0.002  0.611  0.333
  0.015  0.039  0.431  0.181  0.333
  0.716  0.203  0.017  0.064  0.000
  0.012  0.042  0.486  0.127  0.333
    occupations:
  0.215 -0.023 -0.023 -0.000 -0.047
 -0.023  0.400  0.008 -0.041 -0.008
 -0.023  0.008  0.400  0.041 -0.008
 -0.000 -0.041  0.041  0.215 -0.000
 -0.047 -0.008 -0.008 -0.000  0.400
atomic mag. moment =     3.371164
atom    2   Tr[ns(na)] (up, down, total) =   1.65363  5.00146  6.65508
   spin  1
    eigenvalues: 
  0.198  0.198  0.347  0.347  0.563
    eigenvectors:
  0.323  0.564  0.089  0.024  0.000
  0.074  0.001  0.001  0.590  0.333
  0.011  0.064  0.420  0.172  0.333
  0.564  0.323  0.024  0.089  0.000
  0.027  0.048  0.466  0.125  0.333
    occupations:
  0.215 -0.019 -0.019 -0.000 -0.039
 -0.019  0.408  0.078 -0.033 -0.078
 -0.019  0.078  0.408  0.033 -0.078
 -0.000 -0.033  0.033  0.215 -0.000
 -0.039 -0.078 -0.078 -0.000  0.408
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.202  0.793  0.000  0.005  0.000
  0.003  0.000  0.333  0.096  0.568
  0.001  0.002  0.333  0.248  0.416
  0.793  0.202  0.000  0.000  0.005
  0.001  0.003  0.333  0.652  0.012
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.347827
N of occupied +U levels =   13.286929
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3956
 -------

     total cpu time spent up to now is       30.8 secs

     total energy              =    -734.99393362 Ry
     Harris-Foulkes estimate   =    -734.99287368 Ry
     estimated scf accuracy    <       0.00558982 Ry

     total magnetization       =      0.028324 Bohr mag/cell
     absolute magnetization    =      7.379526 Bohr mag/cell

     iteration #  9     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00154  1.63626  6.63779
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.275  0.722  0.000  0.003  0.000
  0.002  0.000  0.333  0.084  0.581
  0.000  0.001  0.333  0.265  0.400
  0.722  0.275  0.000  0.000  0.003
  0.001  0.001  0.333  0.648  0.017
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.197  0.197  0.351  0.351  0.539
    eigenvectors:
  0.295  0.596  0.098  0.011  0.000
  0.072  0.001  0.022  0.572  0.333
  0.013  0.060  0.337  0.257  0.333
  0.596  0.295  0.011  0.098  0.000
  0.024  0.049  0.532  0.062  0.333
    occupations:
  0.214 -0.020 -0.020 -0.000 -0.039
 -0.020  0.403  0.068 -0.034 -0.068
 -0.020  0.068  0.403  0.034 -0.068
 -0.000 -0.034  0.034  0.214 -0.000
 -0.039 -0.068 -0.068 -0.000  0.403
atomic mag. moment =     3.365280
atom    2   Tr[ns(na)] (up, down, total) =   1.63922  5.00149  6.64071
   spin  1
    eigenvalues: 
  0.196  0.196  0.320  0.320  0.607
    eigenvectors:
  0.206  0.657  0.088  0.048  0.000
  0.091  0.000  0.007  0.568  0.333
  0.024  0.067  0.484  0.092  0.333
  0.657  0.206  0.048  0.088  0.000
  0.022  0.069  0.372  0.204  0.333
    occupations:
  0.213 -0.017 -0.017 -0.000 -0.035
 -0.017  0.404  0.102 -0.030 -0.102
 -0.017  0.102  0.404  0.030 -0.102
 -0.000 -0.030  0.030  0.213 -0.000
 -0.035 -0.102 -0.102 -0.000  0.404
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.177  0.820  0.000  0.003  0.000
  0.002  0.000  0.333  0.117  0.548
  0.001  0.002  0.333  0.221  0.443
  0.820  0.177  0.000  0.000  0.003
  0.000  0.002  0.333  0.659  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.362263
N of occupied +U levels =   13.278502
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3984
 -------

     total cpu time spent up to now is       33.8 secs

     total energy              =    -734.97545089 Ry
     Harris-Foulkes estimate   =    -734.99501413 Ry
     estimated scf accuracy    <       0.01312505 Ry

     total magnetization       =      0.006542 Bohr mag/cell
     absolute magnetization    =      7.383639 Bohr mag/cell

     iteration # 10     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.6
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00104  1.63148  6.63252
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.228  0.764  0.000  0.008  0.000
  0.005  0.000  0.333  0.059  0.602
  0.001  0.004  0.333  0.304  0.358
  0.764  0.228  0.000  0.000  0.008
  0.001  0.004  0.333  0.630  0.032
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.199  0.199  0.299  0.468  0.468
    eigenvectors:
  0.248  0.684  0.000  0.054  0.014
  0.045  0.000  0.333  0.002  0.620
  0.011  0.035  0.333  0.437  0.184
  0.684  0.248  0.000  0.014  0.054
  0.012  0.033  0.333  0.493  0.128
    occupations:
  0.217 -0.028 -0.028 -0.000 -0.055
 -0.028  0.399 -0.050 -0.048  0.050
 -0.028 -0.050  0.399  0.048  0.050
 -0.000 -0.048  0.048  0.217 -0.000
 -0.055  0.050  0.050 -0.000  0.399
atomic mag. moment =     3.369563
atom    2   Tr[ns(na)] (up, down, total) =   1.66825  5.00140  6.66966
   spin  1
    eigenvalues: 
  0.202  0.202  0.245  0.510  0.510
    eigenvectors:
  0.318  0.621  0.000  0.052  0.009
  0.040  0.000  0.333  0.010  0.616
  0.007  0.034  0.333  0.398  0.228
  0.621  0.318  0.000  0.009  0.052
  0.014  0.027  0.333  0.531  0.095
    occupations:
  0.221 -0.030 -0.030 -0.000 -0.060
 -0.030  0.409 -0.082 -0.052  0.082
 -0.030 -0.082  0.409  0.052  0.082
 -0.000 -0.052  0.052  0.221 -0.000
 -0.060  0.082  0.082 -0.000  0.409
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.158  0.835  0.000  0.007  0.000
  0.005  0.000  0.333  0.095  0.567
  0.002  0.003  0.333  0.248  0.414
  0.835  0.158  0.000  0.000  0.007
  0.001  0.004  0.333  0.650  0.012
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.333150
N of occupied +U levels =   13.302178
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3992
 -------

     total cpu time spent up to now is       37.1 secs

     total energy              =    -734.99540699 Ry
     Harris-Foulkes estimate   =    -734.99130813 Ry
     estimated scf accuracy    <       0.01130910 Ry

     total magnetization       =      0.033440 Bohr mag/cell
     absolute magnetization    =      7.371957 Bohr mag/cell

     iteration # 11     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.8
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00115  1.64226  6.64341
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.200  0.792  0.000  0.007  0.000
  0.005  0.000  0.333  0.089  0.573
  0.002  0.004  0.333  0.256  0.406
  0.792  0.200  0.000  0.000  0.007
  0.001  0.004  0.333  0.647  0.014
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.198  0.198  0.331  0.458  0.458
    eigenvectors:
  0.349  0.575  0.000  0.064  0.012
  0.049  0.001  0.333  0.009  0.607
  0.007  0.043  0.333  0.394  0.223
  0.575  0.349  0.000  0.012  0.064
  0.019  0.031  0.333  0.522  0.094
    occupations:
  0.217 -0.028 -0.028 -0.000 -0.056
 -0.028  0.402 -0.036 -0.049  0.036
 -0.028 -0.036  0.402  0.049  0.036
 -0.000 -0.049  0.049  0.217 -0.000
 -0.056  0.036  0.036 -0.000  0.402
atomic mag. moment =     3.358884
atom    2   Tr[ns(na)] (up, down, total) =   1.65461  5.00135  6.65595
   spin  1
    eigenvalues: 
  0.200  0.200  0.279  0.488  0.488
    eigenvectors:
  0.270  0.660  0.000  0.058  0.012
  0.047  0.000  0.333  0.005  0.615
  0.010  0.037  0.333  0.414  0.206
  0.660  0.270  0.000  0.012  0.058
  0.014  0.033  0.333  0.511  0.109
    occupations:
  0.220 -0.030 -0.030 -0.000 -0.060
 -0.030  0.405 -0.063 -0.052  0.063
 -0.030 -0.063  0.405  0.052  0.063
 -0.000 -0.052  0.052  0.220 -0.000
 -0.060  0.063  0.063 -0.000  0.405
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.162  0.831  0.000  0.007  0.000
  0.005  0.000  0.333  0.103  0.559
  0.002  0.003  0.333  0.237  0.425
  0.831  0.162  0.000  0.000  0.007
  0.001  0.004  0.333  0.653  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.346740
N of occupied +U levels =   13.299365
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3993
 -------

     total cpu time spent up to now is       40.1 secs

     total energy              =    -734.99632596 Ry
     Harris-Foulkes estimate   =    -734.99569360 Ry
     estimated scf accuracy    <       0.00832046 Ry

     total magnetization       =      0.009933 Bohr mag/cell
     absolute magnetization    =      7.372975 Bohr mag/cell

     iteration # 12     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00116  1.64358  6.64475
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.228  0.765  0.000  0.007  0.000
  0.005  0.000  0.333  0.106  0.556
  0.001  0.004  0.333  0.234  0.428
  0.765  0.228  0.000  0.000  0.007
  0.001  0.004  0.333  0.653  0.008
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.198  0.198  0.336  0.456  0.456
    eigenvectors:
  0.197  0.725  0.000  0.056  0.022
  0.052  0.000  0.333  0.001  0.614
  0.015  0.037  0.333  0.480  0.134
  0.725  0.197  0.000  0.022  0.056
  0.011  0.041  0.333  0.441  0.174
    occupations:
  0.218 -0.028 -0.028 -0.000 -0.057
 -0.028  0.403 -0.033 -0.049  0.033
 -0.028 -0.033  0.403  0.049  0.033
 -0.000 -0.049  0.049  0.218 -0.000
 -0.057  0.033  0.033 -0.000  0.403
atomic mag. moment =     3.357582
atom    2   Tr[ns(na)] (up, down, total) =   1.65293  5.00134  6.65426
   spin  1
    eigenvalues: 
  0.199  0.199  0.282  0.487  0.487
    eigenvectors:
  0.253  0.674  0.000  0.061  0.013
  0.049  0.000  0.333  0.006  0.612
  0.011  0.038  0.333  0.409  0.209
  0.674  0.253  0.000  0.013  0.061
  0.013  0.036  0.333  0.512  0.106
    occupations:
  0.220 -0.031 -0.031 -0.000 -0.062
 -0.031  0.404 -0.061 -0.053  0.061
 -0.031 -0.061  0.404  0.053  0.061
 -0.000 -0.053  0.053  0.220 -0.000
 -0.062  0.061  0.061 -0.000  0.404
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.226  0.768  0.000  0.007  0.000
  0.004  0.000  0.333  0.154  0.508
  0.001  0.003  0.333  0.177  0.485
  0.768  0.226  0.000  0.000  0.007
  0.001  0.003  0.333  0.662  0.000
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.348408
N of occupied +U levels =   13.299009
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3993
 -------

     total cpu time spent up to now is       43.0 secs

     total energy              =    -734.99915862 Ry
     Harris-Foulkes estimate   =    -734.99634218 Ry
     estimated scf accuracy    <       0.00893275 Ry

     total magnetization       =      0.007291 Bohr mag/cell
     absolute magnetization    =      7.372505 Bohr mag/cell

     iteration # 13     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00106  1.62984  6.63090
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.175  0.816  0.000  0.009  0.000
  0.006  0.000  0.333  0.077  0.584
  0.002  0.004  0.333  0.273  0.388
  0.816  0.175  0.000  0.000  0.009
  0.001  0.005  0.333  0.641  0.020
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.197  0.197  0.269  0.483  0.483
    eigenvectors:
  0.208  0.719  0.000  0.060  0.012
  0.048  0.000  0.333  0.006  0.613
  0.013  0.035  0.333  0.410  0.208
  0.719  0.208  0.000  0.012  0.060
  0.011  0.038  0.333  0.512  0.106
    occupations:
  0.218 -0.030 -0.030 -0.000 -0.061
 -0.030  0.398 -0.064 -0.052  0.064
 -0.030 -0.064  0.398  0.052  0.064
 -0.000 -0.052  0.052  0.218 -0.000
 -0.061  0.064  0.064 -0.000  0.398
atomic mag. moment =     3.371226
atom    2   Tr[ns(na)] (up, down, total) =   1.66155  5.00128  6.66283
   spin  1
    eigenvalues: 
  0.199  0.199  0.211  0.526  0.526
    eigenvectors:
  0.266  0.668  0.000  0.056  0.010
  0.044  0.000  0.333  0.009  0.614
  0.009  0.034  0.333  0.398  0.225
  0.668  0.266  0.000  0.010  0.056
  0.012  0.031  0.333  0.527  0.096
    occupations:
  0.220 -0.033 -0.033 -0.000 -0.066
 -0.033  0.407 -0.098 -0.057  0.098
 -0.033 -0.098  0.407  0.057  0.098
 -0.000 -0.057  0.057  0.220 -0.000
 -0.066  0.098  0.098 -0.000  0.407
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.127  0.865  0.000  0.008  0.000
  0.005  0.000  0.333  0.072  0.590
  0.002  0.003  0.333  0.282  0.379
  0.865  0.127  0.000  0.000  0.008
  0.001  0.005  0.333  0.638  0.023
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.339729
N of occupied +U levels =   13.293729
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3996
 -------

     total cpu time spent up to now is       46.1 secs

     total energy              =    -734.99551068 Ry
     Harris-Foulkes estimate   =    -735.00033852 Ry
     estimated scf accuracy    <       0.01899674 Ry

     total magnetization       =      0.034262 Bohr mag/cell
     absolute magnetization    =      7.375699 Bohr mag/cell

     iteration # 14     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00111  1.63605  6.63716
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.197  0.795  0.000  0.008  0.000
  0.005  0.000  0.333  0.091  0.571
  0.002  0.004  0.333  0.254  0.408
  0.795  0.197  0.000  0.000  0.008
  0.001  0.004  0.333  0.648  0.014
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.196  0.196  0.296  0.473  0.473
    eigenvectors:
  0.248  0.673  0.000  0.065  0.014
  0.052  0.000  0.333  0.005  0.609
  0.012  0.040  0.333  0.408  0.206
  0.673  0.248  0.000  0.014  0.065
  0.014  0.038  0.333  0.508  0.107
    occupations:
  0.218 -0.030 -0.030 -0.000 -0.061
 -0.030  0.400 -0.052 -0.053  0.052
 -0.030 -0.052  0.400  0.053  0.052
 -0.000 -0.053  0.053  0.218 -0.000
 -0.061  0.052  0.052 -0.000  0.400
atomic mag. moment =     3.365063
atom    2   Tr[ns(na)] (up, down, total) =   1.65849  5.00136  6.65985
   spin  1
    eigenvalues: 
  0.198  0.198  0.257  0.503  0.503
    eigenvectors:
  0.401  0.522  0.000  0.069  0.008
  0.049  0.002  0.333  0.023  0.593
  0.005  0.046  0.333  0.350  0.266
  0.522  0.401  0.000  0.008  0.069
  0.022  0.029  0.333  0.551  0.065
    occupations:
  0.221 -0.033 -0.033 -0.000 -0.066
 -0.033  0.405 -0.074 -0.057  0.074
 -0.033 -0.074  0.405  0.057  0.074
 -0.000 -0.057  0.057  0.221 -0.000
 -0.066  0.074  0.074 -0.000  0.405
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.174  0.819  0.000  0.007  0.000
  0.005  0.000  0.333  0.130  0.532
  0.002  0.003  0.333  0.204  0.458
  0.819  0.174  0.000  0.000  0.007
  0.001  0.004  0.333  0.659  0.003
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.342864
N of occupied +U levels =   13.297008
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3996
 -------

     total cpu time spent up to now is       49.1 secs

     total energy              =    -734.99411015 Ry
     Harris-Foulkes estimate   =    -734.99590069 Ry
     estimated scf accuracy    <       0.01511395 Ry

     total magnetization       =      0.020090 Bohr mag/cell
     absolute magnetization    =      7.373365 Bohr mag/cell

     iteration # 15     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00108  1.63314  6.63422
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.164  0.829  0.000  0.007  0.000
  0.005  0.000  0.333  0.062  0.600
  0.002  0.003  0.333  0.299  0.363
  0.829  0.164  0.000  0.000  0.007
  0.001  0.004  0.333  0.632  0.030
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.196  0.196  0.301  0.471  0.471
    eigenvectors:
  0.309  0.609  0.000  0.071  0.010
  0.054  0.000  0.333  0.015  0.597
  0.009  0.045  0.333  0.369  0.243
  0.609  0.309  0.000  0.010  0.071
  0.018  0.036  0.333  0.534  0.078
    occupations:
  0.218 -0.031 -0.031 -0.000 -0.061
 -0.031  0.399 -0.049 -0.053  0.049
 -0.031 -0.049  0.399  0.053  0.049
 -0.000 -0.053  0.053  0.218 -0.000
 -0.061  0.049  0.049 -0.000  0.399
atomic mag. moment =     3.367933
atom    2   Tr[ns(na)] (up, down, total) =   1.66283  5.00140  6.66423
   spin  1
    eigenvalues: 
  0.198  0.198  0.270  0.499  0.499
    eigenvectors:
  0.305  0.614  0.000  0.072  0.010
  0.054  0.000  0.333  0.018  0.595
  0.010  0.045  0.333  0.362  0.251
  0.614  0.305  0.000  0.010  0.072
  0.018  0.036  0.333  0.539  0.073
    occupations:
  0.222 -0.034 -0.034 -0.000 -0.067
 -0.034  0.406 -0.068 -0.058  0.068
 -0.034 -0.068  0.406  0.058  0.068
 -0.000 -0.058  0.058  0.222 -0.000
 -0.067  0.068  0.068 -0.000  0.406
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.199  0.794  0.000  0.006  0.000
  0.004  0.000  0.333  0.089  0.573
  0.001  0.003  0.333  0.257  0.406
  0.794  0.199  0.000  0.000  0.006
  0.001  0.004  0.333  0.648  0.014
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.338573
N of occupied +U levels =   13.298451
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3974
 -------

     total cpu time spent up to now is       52.1 secs

     total energy              =    -735.00220088 Ry
     Harris-Foulkes estimate   =    -734.99413993 Ry
     estimated scf accuracy    <       0.01469927 Ry

     total magnetization       =      0.025307 Bohr mag/cell
     absolute magnetization    =      7.371812 Bohr mag/cell

     iteration # 16     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.9
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00105  1.61060  6.61165
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.192  0.797  0.000  0.010  0.000
  0.007  0.000  0.333  0.079  0.581
  0.002  0.005  0.333  0.270  0.390
  0.797  0.192  0.000  0.000  0.010
  0.001  0.006  0.333  0.641  0.019
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002  0.000 -0.000 -0.000
 -0.000  0.000  1.002  0.000 -0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000 -0.000 -0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.198  0.198  0.209  0.503  0.503
    eigenvectors:
  0.442  0.489  0.000  0.061  0.008
  0.043  0.003  0.333  0.019  0.601
  0.004  0.042  0.333  0.362  0.259
  0.489  0.442  0.000  0.008  0.061
  0.022  0.024  0.333  0.549  0.071
    occupations:
  0.219 -0.032 -0.032 -0.000 -0.063
 -0.032  0.391 -0.091 -0.055  0.091
 -0.032 -0.091  0.391  0.055  0.091
 -0.000 -0.055  0.055  0.219 -0.000
 -0.063  0.091  0.091 -0.000  0.391
atomic mag. moment =     3.390453
atom    2   Tr[ns(na)] (up, down, total) =   1.67178  5.00108  6.67285
   spin  1
    eigenvalues: 
  0.151  0.198  0.198  0.562  0.562
    eigenvectors:
  0.000  0.393  0.549  0.051  0.007
  0.333  0.037  0.001  0.020  0.608
  0.333  0.004  0.034  0.366  0.262
  0.000  0.549  0.393  0.007  0.051
  0.333  0.016  0.022  0.557  0.072
    occupations:
  0.219 -0.035 -0.035 -0.000 -0.069
 -0.035  0.411 -0.130 -0.060  0.130
 -0.035 -0.130  0.411  0.060  0.130
 -0.000 -0.060  0.060  0.219 -0.000
 -0.069  0.130  0.130 -0.000  0.411
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.195  0.794  0.000  0.011  0.000
  0.007  0.000  0.333  0.100  0.559
  0.002  0.005  0.333  0.240  0.419
  0.794  0.195  0.000  0.000  0.011
  0.001  0.006  0.333  0.649  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002  0.000 -0.000 -0.000
 -0.000  0.000  1.002  0.000 -0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000 -0.000 -0.000 -0.000  1.002
atomic mag. moment =    -3.329302
N of occupied +U levels =   13.284502
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3991
 -------

     total cpu time spent up to now is       55.2 secs

     total energy              =    -734.98309370 Ry
     Harris-Foulkes estimate   =    -735.00729721 Ry
     estimated scf accuracy    <       0.02667443 Ry

     total magnetization       =      0.077177 Bohr mag/cell
     absolute magnetization    =      7.379829 Bohr mag/cell

     iteration # 17     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00115  1.63324  6.63439
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.148  0.845  0.000  0.006  0.000
  0.004  0.000  0.333  0.070  0.593
  0.002  0.003  0.333  0.286  0.376
  0.845  0.148  0.000  0.000  0.006
  0.001  0.004  0.333  0.638  0.024
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.313  0.465  0.465
    eigenvectors:
  0.371  0.542  0.000  0.068  0.019
  0.056  0.002  0.333  0.001  0.608
  0.007  0.051  0.333  0.439  0.169
  0.542  0.371  0.000  0.019  0.068
  0.024  0.034  0.333  0.473  0.136
    occupations:
  0.218 -0.031 -0.031 -0.000 -0.062
 -0.031  0.399 -0.043 -0.054  0.043
 -0.031 -0.043  0.399  0.054  0.043
 -0.000 -0.054  0.054  0.218 -0.000
 -0.062  0.043  0.043 -0.000  0.399
atomic mag. moment =     3.367903
atom    2   Tr[ns(na)] (up, down, total) =   1.66220  5.00146  6.66367
   spin  1
    eigenvalues: 
  0.197  0.197  0.314  0.478  0.478
    eigenvectors:
  0.325  0.583  0.000  0.070  0.022
  0.061  0.001  0.333  0.000  0.605
  0.010  0.052  0.333  0.445  0.160
  0.583  0.325  0.000  0.022  0.070
  0.022  0.040  0.333  0.462  0.143
    occupations:
  0.223 -0.033 -0.033 -0.000 -0.066
 -0.033  0.406 -0.046 -0.057  0.046
 -0.033 -0.046  0.406  0.057  0.046
 -0.000 -0.057  0.057  0.223 -0.000
 -0.066  0.046  0.046 -0.000  0.406
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.207  0.787  0.000  0.006  0.000
  0.004  0.000  0.333  0.080  0.583
  0.001  0.003  0.333  0.270  0.392
  0.787  0.207  0.000  0.000  0.006
  0.001  0.003  0.333  0.644  0.019
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.339261
N of occupied +U levels =   13.298057
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3984
 -------

     total cpu time spent up to now is       58.3 secs

     total energy              =    -734.98561034 Ry
     Harris-Foulkes estimate   =    -734.98804093 Ry
     estimated scf accuracy    <       0.01175064 Ry

     total magnetization       =      0.022476 Bohr mag/cell
     absolute magnetization    =      7.371622 Bohr mag/cell

     iteration # 18     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00126  1.62940  6.63066
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.149  0.846  0.000  0.005  0.000
  0.003  0.000  0.333  0.114  0.549
  0.001  0.002  0.333  0.224  0.440
  0.846  0.149  0.000  0.000  0.005
  0.000  0.003  0.333  0.657  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.342  0.449  0.449
    eigenvectors:
  0.266  0.641  0.000  0.077  0.016
  0.062  0.000  0.333  0.005  0.600
  0.013  0.049  0.333  0.403  0.201
  0.641  0.266  0.000  0.016  0.077
  0.018  0.044  0.333  0.499  0.106
    occupations:
  0.218 -0.030 -0.030 -0.000 -0.060
 -0.030  0.398 -0.028 -0.052  0.028
 -0.030 -0.028  0.398  0.052  0.028
 -0.000 -0.052  0.052  0.218 -0.000
 -0.060  0.028  0.028 -0.000  0.398
atomic mag. moment =     3.371868
atom    2   Tr[ns(na)] (up, down, total) =   1.66428  5.00149  6.66578
   spin  1
    eigenvalues: 
  0.195  0.195  0.402  0.436  0.436
    eigenvectors:
  0.209  0.683  0.000  0.097  0.012
  0.072  0.000  0.333  0.021  0.573
  0.019  0.053  0.333  0.341  0.253
  0.683  0.209  0.000  0.012  0.097
  0.017  0.055  0.333  0.530  0.065
    occupations:
  0.221 -0.031 -0.031 -0.000 -0.061
 -0.031  0.407 -0.002 -0.053  0.002
 -0.031 -0.002  0.407  0.053  0.002
 -0.000 -0.053  0.053  0.221 -0.000
 -0.061  0.002  0.002 -0.000  0.407
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.204  0.791  0.000  0.005  0.000
  0.003  0.000  0.333  0.128  0.536
  0.001  0.002  0.333  0.207  0.456
  0.791  0.204  0.000  0.000  0.005
  0.001  0.003  0.333  0.660  0.003
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.337212
N of occupied +U levels =   13.296435
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3916
 -------

     total cpu time spent up to now is       61.3 secs

     total energy              =    -734.97430893 Ry
     Harris-Foulkes estimate   =    -734.98630076 Ry
     estimated scf accuracy    <       0.00525267 Ry

     total magnetization       =      0.030164 Bohr mag/cell
     absolute magnetization    =      7.372620 Bohr mag/cell

     iteration # 19     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00141  1.59471  6.59612
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.214  0.786  0.000  0.000  0.000
  0.000  0.000  0.333  0.142  0.525
  0.000  0.000  0.333  0.193  0.474
  0.786  0.214  0.000  0.000  0.000
  0.000  0.000  0.333  0.665  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.190  0.190  0.319  0.319  0.577
    eigenvectors:
  0.292  0.505  0.140  0.063  0.000
  0.133  0.002  0.002  0.529  0.333
  0.020  0.115  0.428  0.103  0.333
  0.505  0.292  0.063  0.140  0.000
  0.050  0.086  0.366  0.165  0.333
    occupations:
  0.216 -0.021 -0.021 -0.000 -0.042
 -0.021  0.387  0.095 -0.037 -0.095
 -0.021  0.095  0.387  0.037 -0.095
 -0.000 -0.037  0.037  0.216 -0.000
 -0.042 -0.095 -0.095 -0.000  0.387
atomic mag. moment =     3.406701
atom    2   Tr[ns(na)] (up, down, total) =   1.67078  5.00148  6.67226
   spin  1
    eigenvalues: 
  0.172  0.172  0.249  0.249  0.828
    eigenvectors:
  0.235  0.203  0.096  0.466  0.000
  0.342  0.033  0.099  0.193  0.333
  0.019  0.356  0.289  0.003  0.333
  0.203  0.235  0.466  0.096  0.000
  0.201  0.173  0.050  0.242  0.333
    occupations:
  0.215 -0.016 -0.016 -0.000 -0.031
 -0.016  0.413  0.207 -0.027 -0.207
 -0.016  0.207  0.413  0.027 -0.207
 -0.000 -0.027  0.027  0.215 -0.000
 -0.031 -0.207 -0.207 -0.000  0.413
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.173  0.826  0.000  0.001  0.000
  0.001  0.000  0.333  0.115  0.551
  0.000  0.001  0.333  0.224  0.442
  0.826  0.173  0.000  0.000  0.001
  0.000  0.001  0.333  0.660  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.330704
N of occupied +U levels =   13.268375
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3972
 -------

     total cpu time spent up to now is       64.4 secs

     total energy              =    -734.99203990 Ry
     Harris-Foulkes estimate   =    -734.99082194 Ry
     estimated scf accuracy    <       0.04087263 Ry

     total magnetization       =      0.093210 Bohr mag/cell
     absolute magnetization    =      7.388956 Bohr mag/cell

     iteration # 20     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00147  1.62841  6.62987
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.205  0.793  0.000  0.002  0.000
  0.001  0.000  0.333  0.128  0.537
  0.000  0.001  0.333  0.208  0.458
  0.793  0.205  0.000  0.000  0.002
  0.000  0.001  0.333  0.662  0.003
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.376  0.376  0.487
    eigenvectors:
  0.301  0.574  0.092  0.033  0.000
  0.083  0.001  0.000  0.583  0.333
  0.014  0.069  0.445  0.138  0.333
  0.574  0.301  0.033  0.092  0.000
  0.029  0.055  0.430  0.153  0.333
    occupations:
  0.217 -0.025 -0.025 -0.000 -0.049
 -0.025  0.398  0.044 -0.043 -0.044
 -0.025  0.044  0.398  0.043 -0.044
 -0.000 -0.043  0.043  0.217 -0.000
 -0.049 -0.044 -0.044 -0.000  0.398
atomic mag. moment =     3.373061
atom    2   Tr[ns(na)] (up, down, total) =   1.65372  5.00139  6.65511
   spin  1
    eigenvalues: 
  0.192  0.192  0.319  0.319  0.632
    eigenvectors:
  0.256  0.556  0.126  0.062  0.000
  0.125  0.001  0.004  0.537  0.333
  0.024  0.102  0.445  0.096  0.333
  0.556  0.256  0.062  0.126  0.000
  0.040  0.086  0.362  0.179  0.333
    occupations:
  0.216 -0.020 -0.020 -0.000 -0.041
 -0.020  0.407  0.112 -0.035 -0.112
 -0.020  0.112  0.407  0.035 -0.112
 -0.000 -0.035  0.035  0.216 -0.000
 -0.041 -0.112 -0.112 -0.000  0.407
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.192  0.805  0.000  0.003  0.000
  0.002  0.000  0.333  0.087  0.577
  0.001  0.001  0.333  0.260  0.404
  0.805  0.192  0.000  0.000  0.003
  0.000  0.002  0.333  0.649  0.015
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.347670
N of occupied +U levels =   13.284978
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3978
 -------

     total cpu time spent up to now is       67.8 secs

     total energy              =    -734.99514747 Ry
     Harris-Foulkes estimate   =    -734.99525555 Ry
     estimated scf accuracy    <       0.01062612 Ry

     total magnetization       =      0.033462 Bohr mag/cell
     absolute magnetization    =      7.377838 Bohr mag/cell

     iteration # 21     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00128  1.61130  6.61258
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.168  0.830  0.000  0.002  0.000
  0.001  0.000  0.333  0.133  0.532
  0.000  0.001  0.333  0.202  0.464
  0.830  0.168  0.000  0.000  0.002
  0.000  0.001  0.333  0.663  0.002
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.376  0.376  0.474
    eigenvectors:
  0.236  0.637  0.112  0.016  0.000
  0.085  0.000  0.016  0.566  0.333
  0.019  0.065  0.347  0.235  0.333
  0.637  0.236  0.016  0.112  0.000
  0.023  0.062  0.510  0.071  0.333
    occupations:
  0.216 -0.025 -0.025 -0.000 -0.050
 -0.025  0.393  0.041 -0.043 -0.041
 -0.025  0.041  0.393  0.043 -0.041
 -0.000 -0.043  0.043  0.216 -0.000
 -0.050 -0.041 -0.041 -0.000  0.393
atomic mag. moment =     3.389977
atom    2   Tr[ns(na)] (up, down, total) =   1.67269  5.00149  6.67418
   spin  1
    eigenvalues: 
  0.193  0.193  0.334  0.334  0.619
    eigenvectors:
  0.227  0.599  0.134  0.040  0.000
  0.116  0.000  0.000  0.550  0.333
  0.026  0.090  0.401  0.149  0.333
  0.599  0.227  0.040  0.134  0.000
  0.032  0.084  0.424  0.126  0.333
    occupations:
  0.218 -0.022 -0.022 -0.000 -0.043
 -0.022  0.412  0.103 -0.038 -0.103
 -0.022  0.103  0.412  0.038 -0.103
 -0.000 -0.038  0.038  0.218 -0.000
 -0.043 -0.103 -0.103 -0.000  0.412
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.196  0.801  0.000  0.003  0.000
  0.002  0.000  0.333  0.105  0.559
  0.001  0.001  0.333  0.235  0.429
  0.801  0.196  0.000  0.000  0.003
  0.000  0.002  0.333  0.656  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.328794
N of occupied +U levels =   13.286764
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3927
 -------

     total cpu time spent up to now is       71.2 secs

     total energy              =    -734.99989488 Ry
     Harris-Foulkes estimate   =    -734.99521682 Ry
     estimated scf accuracy    <       0.01123900 Ry

     total magnetization       =      0.062927 Bohr mag/cell
     absolute magnetization    =      7.376029 Bohr mag/cell

     iteration # 22     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.7
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00081  1.56521  6.56601
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.207  0.792  0.000  0.000  0.000
  0.000  0.000  0.333  0.145  0.522
  0.000  0.000  0.333  0.189  0.477
  0.792  0.207  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.001
   spin  2
    eigenvalues: 
  0.185  0.185  0.303  0.303  0.589
    eigenvectors:
  0.263  0.510  0.099  0.128  0.000
  0.150  0.001  0.053  0.462  0.333
  0.026  0.126  0.495  0.020  0.333
  0.510  0.263  0.128  0.099  0.000
  0.052  0.100  0.225  0.290  0.333
    occupations:
  0.212 -0.020 -0.020 -0.000 -0.040
 -0.020  0.380  0.104 -0.035 -0.104
 -0.020  0.104  0.380  0.035 -0.104
 -0.000 -0.035  0.035  0.212 -0.000
 -0.040 -0.104 -0.104 -0.000  0.380
atomic mag. moment =     3.435602
atom    2   Tr[ns(na)] (up, down, total) =   1.69596  5.00166  6.69762
   spin  1
    eigenvalues: 
  0.168  0.168  0.240  0.240  0.880
    eigenvectors:
  0.157  0.157  0.091  0.595  0.000
  0.427  0.031  0.081  0.128  0.333
  0.030  0.427  0.205  0.005  0.333
  0.157  0.157  0.595  0.091  0.000
  0.229  0.228  0.028  0.181  0.333
    occupations:
  0.218 -0.014 -0.014 -0.000 -0.027
 -0.014  0.420  0.230 -0.024 -0.230
 -0.014  0.230  0.420  0.024 -0.230
 -0.000 -0.024  0.024  0.218 -0.000
 -0.027 -0.230 -0.230 -0.000  0.420
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.121  0.878  0.000  0.001  0.000
  0.001  0.000  0.333  0.152  0.514
  0.000  0.000  0.333  0.182  0.484
  0.878  0.121  0.000  0.000  0.001
  0.000  0.001  0.333  0.665  0.000
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.305696
N of occupied +U levels =   13.263629
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3953
 -------

     total cpu time spent up to now is       74.3 secs

     total energy              =    -735.00044576 Ry
     Harris-Foulkes estimate   =    -735.00678799 Ry
     estimated scf accuracy    <       0.06662546 Ry

     total magnetization       =      0.135846 Bohr mag/cell
     absolute magnetization    =      7.387479 Bohr mag/cell

     iteration # 23     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00121  1.58729  6.58850
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.238  0.762  0.000  0.000  0.000
  0.000  0.000  0.333  0.112  0.554
  0.000  0.000  0.333  0.228  0.438
  0.762  0.238  0.000  0.000  0.000
  0.000  0.000  0.333  0.660  0.007
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.190  0.190  0.307  0.307  0.592
    eigenvectors:
  0.297  0.498  0.144  0.061  0.000
  0.134  0.002  0.002  0.529  0.333
  0.020  0.117  0.422  0.108  0.333
  0.498  0.297  0.061  0.144  0.000
  0.051  0.086  0.372  0.158  0.333
    occupations:
  0.214 -0.019 -0.019 -0.000 -0.039
 -0.019  0.386  0.103 -0.034 -0.103
 -0.019  0.103  0.386  0.034 -0.103
 -0.000 -0.034  0.034  0.214 -0.000
 -0.039 -0.103 -0.103 -0.000  0.386
atomic mag. moment =     3.413922
atom    2   Tr[ns(na)] (up, down, total) =   1.67761  5.00148  6.67909
   spin  1
    eigenvalues: 
  0.176  0.176  0.242  0.242  0.841
    eigenvectors:
  0.236  0.185  0.233  0.345  0.000
  0.347  0.039  0.035  0.246  0.333
  0.015  0.370  0.274  0.007  0.333
  0.185  0.236  0.345  0.233  0.000
  0.216  0.170  0.113  0.168  0.333
    occupations:
  0.214 -0.013 -0.013 -0.000 -0.026
 -0.013  0.416  0.212 -0.023 -0.212
 -0.013  0.212  0.416  0.023 -0.212
 -0.000 -0.023  0.023  0.214 -0.000
 -0.026 -0.212 -0.212 -0.000  0.416
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.157  0.842  0.000  0.002  0.000
  0.001  0.000  0.333  0.100  0.566
  0.000  0.001  0.333  0.244  0.422
  0.842  0.157  0.000  0.000  0.002
  0.000  0.001  0.333  0.655  0.011
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.323868
N of occupied +U levels =   13.267593
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3933
 -------

     total cpu time spent up to now is       77.4 secs

     total energy              =    -735.00439985 Ry
     Harris-Foulkes estimate   =    -735.00071127 Ry
     estimated scf accuracy    <       0.05976579 Ry

     total magnetization       =      0.103226 Bohr mag/cell
     absolute magnetization    =      7.387141 Bohr mag/cell

     iteration # 24     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00084  1.57920  6.58005
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.175  0.825  0.000  0.000  0.000
  0.000  0.000  0.333  0.146  0.521
  0.000  0.000  0.333  0.188  0.478
  0.825  0.175  0.000  0.000  0.000
  0.000  0.000  0.333  0.666  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.001
   spin  2
    eigenvalues: 
  0.185  0.185  0.280  0.280  0.650
    eigenvectors:
  0.241  0.478  0.189  0.093  0.000
  0.186  0.002  0.004  0.475  0.333
  0.033  0.155  0.394  0.085  0.333
  0.478  0.241  0.093  0.189  0.000
  0.063  0.125  0.321  0.158  0.333
    occupations:
  0.212 -0.017 -0.017 -0.000 -0.035
 -0.017  0.385  0.132 -0.030 -0.132
 -0.017  0.132  0.385  0.030 -0.132
 -0.000 -0.030  0.030  0.212 -0.000
 -0.035 -0.132 -0.132 -0.000  0.385
atomic mag. moment =     3.421641
atom    2   Tr[ns(na)] (up, down, total) =   1.67498  5.00160  6.67658
   spin  1
    eigenvalues: 
  0.157  0.157  0.228  0.228  0.906
    eigenvectors:
  0.118  0.055  0.029  0.798  0.000
  0.447  0.104  0.066  0.049  0.333
  0.003  0.549  0.103  0.012  0.333
  0.055  0.118  0.798  0.029  0.000
  0.377  0.174  0.004  0.111  0.333
    occupations:
  0.215 -0.011 -0.011 -0.000 -0.022
 -0.011  0.415  0.246 -0.019 -0.246
 -0.011  0.246  0.415  0.019 -0.246
 -0.000 -0.019  0.019  0.215 -0.000
 -0.022 -0.246 -0.246 -0.000  0.415
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.092  0.907  0.000  0.001  0.000
  0.001  0.000  0.333  0.141  0.525
  0.000  0.000  0.333  0.193  0.473
  0.907  0.092  0.000  0.000  0.001
  0.000  0.001  0.333  0.665  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.326626
N of occupied +U levels =   13.256622
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3942
 -------

     total cpu time spent up to now is       80.4 secs

     total energy              =    -734.99885548 Ry
     Harris-Foulkes estimate   =    -735.00533567 Ry
     estimated scf accuracy    <       0.08240688 Ry

     total magnetization       =      0.103641 Bohr mag/cell
     absolute magnetization    =      7.390865 Bohr mag/cell

     iteration # 25     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00083  1.57417  6.57499
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.353  0.647  0.000  0.000  0.000
  0.000  0.000  0.333  0.128  0.538
  0.000  0.000  0.333  0.208  0.458
  0.647  0.353  0.000  0.000  0.000
  0.000  0.000  0.333  0.663  0.003
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.001 -0.000 -0.000  0.000
 -0.000 -0.000  1.001  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.001
   spin  2
    eigenvalues: 
  0.185  0.185  0.281  0.281  0.642
    eigenvectors:
  0.212  0.522  0.149  0.117  0.000
  0.177  0.000  0.020  0.470  0.333
  0.038  0.140  0.440  0.049  0.333
  0.522  0.212  0.117  0.149  0.000
  0.051  0.126  0.274  0.215  0.333
    occupations:
  0.211 -0.017 -0.017 -0.000 -0.034
 -0.017  0.384  0.129 -0.030 -0.129
 -0.017  0.129  0.384  0.030 -0.129
 -0.000 -0.030  0.030  0.211 -0.000
 -0.034 -0.129 -0.129 -0.000  0.384
atomic mag. moment =     3.426662
atom    2   Tr[ns(na)] (up, down, total) =   1.68012  5.00167  6.68180
   spin  1
    eigenvalues: 
  0.161  0.161  0.229  0.229  0.900
    eigenvectors:
  0.126  0.067  0.016  0.791  0.000
  0.450  0.088  0.080  0.049  0.333
  0.006  0.532  0.111  0.018  0.333
  0.067  0.126  0.791  0.016  0.000
  0.351  0.187  0.003  0.126  0.333
    occupations:
  0.216 -0.011 -0.011 -0.000 -0.022
 -0.011  0.416  0.242 -0.019 -0.242
 -0.011  0.242  0.416  0.019 -0.242
 -0.000 -0.019  0.019  0.216 -0.000
 -0.022 -0.242 -0.242 -0.000  0.416
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.250  0.749  0.000  0.001  0.000
  0.001  0.000  0.333  0.126  0.540
  0.000  0.001  0.333  0.210  0.456
  0.749  0.250  0.000  0.000  0.001
  0.000  0.001  0.333  0.662  0.004
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.321549
N of occupied +U levels =   13.256792
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3995
 -------

     total cpu time spent up to now is       83.6 secs

     total energy              =    -734.96091524 Ry
     Harris-Foulkes estimate   =    -734.99888314 Ry
     estimated scf accuracy    <       0.08518393 Ry

     total magnetization       =      0.110978 Bohr mag/cell
     absolute magnetization    =      7.391343 Bohr mag/cell

     iteration # 26     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00132  1.63685  6.63817
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.148  0.849  0.000  0.003  0.000
  0.002  0.000  0.333  0.166  0.498
  0.001  0.001  0.333  0.166  0.498
  0.849  0.148  0.000  0.000  0.003
  0.000  0.002  0.333  0.664  0.000
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.385  0.385  0.478
    eigenvectors:
  0.316  0.581  0.095  0.009  0.000
  0.068  0.001  0.032  0.566  0.333
  0.011  0.058  0.317  0.281  0.333
  0.581  0.316  0.009  0.095  0.000
  0.024  0.045  0.548  0.049  0.333
    occupations:
  0.214 -0.024 -0.024 -0.000 -0.047
 -0.024  0.403  0.038 -0.041 -0.038
 -0.024  0.038  0.403  0.041 -0.038
 -0.000 -0.041  0.041  0.214 -0.000
 -0.047 -0.038 -0.038 -0.000  0.403
atomic mag. moment =     3.364462
atom    2   Tr[ns(na)] (up, down, total) =   1.64306  5.00164  6.64471
   spin  1
    eigenvalues: 
  0.198  0.198  0.371  0.371  0.505
    eigenvectors:
  0.317  0.577  0.093  0.013  0.000
  0.070  0.001  0.016  0.580  0.333
  0.011  0.060  0.355  0.241  0.333
  0.577  0.317  0.013  0.093  0.000
  0.025  0.046  0.523  0.073  0.333
    occupations:
  0.216 -0.022 -0.022 -0.000 -0.043
 -0.022  0.403  0.051 -0.038 -0.051
 -0.022  0.051  0.403  0.038 -0.051
 -0.000 -0.038  0.038  0.216 -0.000
 -0.043 -0.051 -0.051 -0.000  0.403
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.248  0.748  0.000  0.004  0.000
  0.003  0.000  0.333  0.102  0.562
  0.001  0.002  0.333  0.239  0.424
  0.748  0.248  0.000  0.000  0.004
  0.001  0.002  0.333  0.654  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.358579
N of occupied +U levels =   13.282878
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3998
 -------

     total cpu time spent up to now is       86.7 secs

     total energy              =    -734.97473709 Ry
     Harris-Foulkes estimate   =    -734.97262976 Ry
     estimated scf accuracy    <       0.00491342 Ry

     total magnetization       =      0.000133 Bohr mag/cell
     absolute magnetization    =      7.381917 Bohr mag/cell

     iteration # 27     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.52E-06,  avg # of iterations =  1.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00123  1.64147  6.64271
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.180  0.814  0.000  0.006  0.000
  0.004  0.000  0.333  0.102  0.561
  0.001  0.003  0.333  0.239  0.424
  0.814  0.180  0.000  0.000  0.006
  0.001  0.003  0.333  0.653  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.395  0.428  0.428
    eigenvectors:
  0.297  0.614  0.000  0.075  0.013
  0.058  0.000  0.333  0.010  0.598
  0.011  0.048  0.333  0.383  0.224
  0.614  0.297  0.000  0.013  0.075
  0.019  0.040  0.333  0.518  0.090
    occupations:
  0.216 -0.027 -0.027 -0.000 -0.054
 -0.027  0.403 -0.004 -0.047  0.004
 -0.027 -0.004  0.403  0.047  0.004
 -0.000 -0.047  0.047  0.216 -0.000
 -0.054  0.004  0.004 -0.000  0.403
atomic mag. moment =     3.359759
atom    2   Tr[ns(na)] (up, down, total) =   1.64613  5.00154  6.64767
   spin  1
    eigenvalues: 
  0.199  0.199  0.340  0.454  0.454
    eigenvectors:
  0.248  0.677  0.000  0.067  0.008
  0.050  0.000  0.333  0.021  0.596
  0.012  0.038  0.333  0.355  0.262
  0.677  0.248  0.000  0.008  0.067
  0.013  0.037  0.333  0.549  0.068
    occupations:
  0.218 -0.027 -0.027 -0.000 -0.055
 -0.027  0.403 -0.032 -0.047  0.032
 -0.027 -0.032  0.403  0.047  0.032
 -0.000 -0.047  0.047  0.218 -0.000
 -0.055  0.032  0.032 -0.000  0.403
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.191  0.804  0.000  0.006  0.000
  0.004  0.000  0.333  0.104  0.559
  0.001  0.003  0.333  0.236  0.427
  0.804  0.191  0.000  0.000  0.006
  0.001  0.003  0.333  0.654  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.355416
N of occupied +U levels =   13.290374
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3994
 -------

     total cpu time spent up to now is       89.8 secs

     total energy              =    -734.98626190 Ry
     Harris-Foulkes estimate   =    -734.97724347 Ry
     estimated scf accuracy    <       0.00117445 Ry

     total magnetization       =     -0.001499 Bohr mag/cell
     absolute magnetization    =      7.380201 Bohr mag/cell

     iteration # 28     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00116  1.64173  6.64290
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.153  0.840  0.000  0.007  0.000
  0.005  0.000  0.333  0.055  0.607
  0.002  0.003  0.333  0.311  0.350
  0.840  0.153  0.000  0.000  0.007
  0.001  0.004  0.333  0.627  0.035
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.196  0.196  0.343  0.453  0.453
    eigenvectors:
  0.233  0.683  0.000  0.073  0.011
  0.056  0.000  0.333  0.016  0.595
  0.014  0.042  0.333  0.367  0.244
  0.683  0.233  0.000  0.011  0.073
  0.014  0.042  0.333  0.534  0.077
    occupations:
  0.218 -0.029 -0.029 -0.000 -0.058
 -0.029  0.402 -0.030 -0.051  0.030
 -0.029 -0.030  0.402  0.051  0.030
 -0.000 -0.051  0.051  0.218 -0.000
 -0.058  0.030  0.030 -0.000  0.402
atomic mag. moment =     3.359430
atom    2   Tr[ns(na)] (up, down, total) =   1.64907  5.00139  6.65046
   spin  1
    eigenvalues: 
  0.199  0.199  0.254  0.498  0.498
    eigenvectors:
  0.335  0.599  0.000  0.058  0.008
  0.044  0.001  0.333  0.017  0.606
  0.007  0.037  0.333  0.372  0.251
  0.599  0.335  0.000  0.008  0.058
  0.016  0.028  0.333  0.545  0.077
    occupations:
  0.219 -0.030 -0.030 -0.000 -0.061
 -0.030  0.404 -0.075 -0.053  0.075
 -0.030 -0.075  0.404  0.053  0.075
 -0.000 -0.053  0.053  0.219 -0.000
 -0.061  0.075  0.075 -0.000  0.404
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.154  0.839  0.000  0.007  0.000
  0.005  0.000  0.333  0.112  0.549
  0.002  0.003  0.333  0.225  0.437
  0.839  0.154  0.000  0.000  0.007
  0.001  0.004  0.333  0.656  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352322
N of occupied +U levels =   13.293358
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3992
 -------

     total cpu time spent up to now is       92.9 secs

     total energy              =    -734.99482598 Ry
     Harris-Foulkes estimate   =    -734.98727442 Ry
     estimated scf accuracy    <       0.00727474 Ry

     total magnetization       =      0.006940 Bohr mag/cell
     absolute magnetization    =      7.378381 Bohr mag/cell

     iteration # 29     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00128  1.65918  6.66045
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.228  0.764  0.000  0.007  0.000
  0.005  0.000  0.333  0.105  0.557
  0.001  0.004  0.333  0.234  0.427
  0.764  0.228  0.000  0.000  0.007
  0.001  0.004  0.333  0.653  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.197  0.197  0.364  0.450  0.450
    eigenvectors:
  0.283  0.626  0.000  0.075  0.016
  0.060  0.000  0.333  0.006  0.600
  0.012  0.049  0.333  0.401  0.205
  0.626  0.283  0.000  0.016  0.075
  0.019  0.042  0.333  0.503  0.103
    occupations:
  0.220 -0.030 -0.030 -0.000 -0.059
 -0.030  0.406 -0.021 -0.051  0.021
 -0.030 -0.021  0.406  0.051  0.021
 -0.000 -0.051  0.051  0.220 -0.000
 -0.059  0.021  0.021 -0.000  0.406
atomic mag. moment =     3.342096
atom    2   Tr[ns(na)] (up, down, total) =   1.63518  5.00119  6.63636
   spin  1
    eigenvalues: 
  0.198  0.198  0.234  0.503  0.503
    eigenvectors:
  0.504  0.429  0.000  0.060  0.008
  0.041  0.004  0.333  0.019  0.603
  0.002  0.043  0.333  0.365  0.257
  0.429  0.504  0.000  0.008  0.060
  0.024  0.021  0.333  0.549  0.073
    occupations:
  0.218 -0.031 -0.031 -0.000 -0.062
 -0.031  0.400 -0.083 -0.054  0.083
 -0.031 -0.083  0.400  0.054  0.083
 -0.000 -0.054  0.054  0.218 -0.000
 -0.062  0.083  0.083 -0.000  0.400
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.244  0.749  0.000  0.007  0.000
  0.005  0.000  0.333  0.071  0.592
  0.001  0.003  0.333  0.284  0.378
  0.749  0.244  0.000  0.000  0.007
  0.001  0.003  0.333  0.638  0.024
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.366010
N of occupied +U levels =   13.296819
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3989
 -------

     total cpu time spent up to now is       96.0 secs

     total energy              =    -734.99321583 Ry
     Harris-Foulkes estimate   =    -734.99495883 Ry
     estimated scf accuracy    <       0.00914597 Ry

     total magnetization       =     -0.016534 Bohr mag/cell
     absolute magnetization    =      7.375183 Bohr mag/cell

     iteration # 30     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  2.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00135  1.67019  6.67155
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.160  0.835  0.000  0.005  0.000
  0.004  0.000  0.333  0.113  0.550
  0.001  0.002  0.333  0.225  0.438
  0.835  0.160  0.000  0.000  0.005
  0.001  0.003  0.333  0.657  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.196  0.196  0.415  0.415  0.448
    eigenvectors:
  0.243  0.646  0.090  0.020  0.000
  0.074  0.000  0.004  0.589  0.333
  0.017  0.057  0.401  0.192  0.333
  0.646  0.243  0.020  0.090  0.000
  0.020  0.054  0.484  0.109  0.333
    occupations:
  0.220 -0.028 -0.028 -0.000 -0.056
 -0.028  0.410  0.019 -0.049 -0.019
 -0.028  0.019  0.410  0.049 -0.019
 -0.000 -0.049  0.049  0.220 -0.000
 -0.056 -0.019 -0.019 -0.000  0.410
atomic mag. moment =     3.331159
atom    2   Tr[ns(na)] (up, down, total) =   1.62550  5.00128  6.62678
   spin  1
    eigenvalues: 
  0.196  0.196  0.336  0.449  0.449
    eigenvectors:
  0.173  0.736  0.000  0.078  0.014
  0.061  0.000  0.333  0.009  0.596
  0.019  0.042  0.333  0.385  0.221
  0.736  0.173  0.000  0.014  0.078
  0.012  0.049  0.333  0.514  0.091
    occupations:
  0.219 -0.030 -0.030 -0.000 -0.060
 -0.030  0.396 -0.030 -0.052  0.030
 -0.030 -0.030  0.396  0.052  0.030
 -0.000 -0.052  0.052  0.219 -0.000
 -0.060  0.030  0.030 -0.000  0.396
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.182  0.814  0.000  0.005  0.000
  0.003  0.000  0.333  0.111  0.553
  0.001  0.002  0.333  0.228  0.436
  0.814  0.182  0.000  0.000  0.005
  0.001  0.003  0.333  0.657  0.007
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.375777
N of occupied +U levels =   13.298322
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3991
 -------

     total cpu time spent up to now is       99.5 secs

     total energy              =    -734.99501747 Ry
     Harris-Foulkes estimate   =    -734.99479076 Ry
     estimated scf accuracy    <       0.00330969 Ry

     total magnetization       =     -0.044113 Bohr mag/cell
     absolute magnetization    =      7.371860 Bohr mag/cell

     iteration # 31     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00132  1.67009  6.67141
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.156  0.839  0.000  0.006  0.000
  0.004  0.000  0.333  0.122  0.541
  0.001  0.002  0.333  0.213  0.450
  0.839  0.156  0.000  0.000  0.006
  0.001  0.003  0.333  0.659  0.004
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.196  0.196  0.413  0.413  0.453
    eigenvectors:
  0.245  0.644  0.095  0.017  0.000
  0.074  0.000  0.009  0.583  0.333
  0.017  0.058  0.376  0.216  0.333
  0.644  0.245  0.017  0.095  0.000
  0.020  0.054  0.503  0.089  0.333
    occupations:
  0.220 -0.028 -0.028 -0.000 -0.056
 -0.028  0.410  0.021 -0.048 -0.021
 -0.028  0.021  0.410  0.048 -0.021
 -0.000 -0.048  0.048  0.220 -0.000
 -0.056 -0.021 -0.021 -0.000  0.410
atomic mag. moment =     3.331231
atom    2   Tr[ns(na)] (up, down, total) =   1.62641  5.00127  6.62767
   spin  1
    eigenvalues: 
  0.196  0.196  0.314  0.460  0.460
    eigenvectors:
  0.375  0.536  0.000  0.070  0.019
  0.058  0.002  0.333  0.001  0.606
  0.007  0.053  0.333  0.434  0.173
  0.536  0.375  0.000  0.019  0.070
  0.025  0.035  0.333  0.476  0.131
    occupations:
  0.219 -0.031 -0.031 -0.000 -0.062
 -0.031  0.396 -0.041 -0.054  0.041
 -0.031 -0.041  0.396  0.054  0.041
 -0.000 -0.054  0.054  0.219 -0.000
 -0.062  0.041  0.041 -0.000  0.396
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.252  0.743  0.000  0.004  0.000
  0.003  0.000  0.333  0.103  0.561
  0.001  0.002  0.333  0.238  0.426
  0.743  0.252  0.000  0.000  0.004
  0.001  0.002  0.333  0.654  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.374860
N of occupied +U levels =   13.299079
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3988
 -------

     total cpu time spent up to now is      102.4 secs

     total energy              =    -734.99536291 Ry
     Harris-Foulkes estimate   =    -734.99506600 Ry
     estimated scf accuracy    <       0.00463254 Ry

     total magnetization       =     -0.043496 Bohr mag/cell
     absolute magnetization    =      7.371076 Bohr mag/cell

     iteration # 32     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.3
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00117  1.65681  6.65798
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.147  0.847  0.000  0.006  0.000
  0.004  0.000  0.333  0.085  0.577
  0.002  0.003  0.333  0.262  0.400
  0.847  0.147  0.000  0.000  0.006
  0.001  0.004  0.333  0.646  0.016
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.403  0.432  0.432
    eigenvectors:
  0.320  0.575  0.000  0.081  0.024
  0.069  0.001  0.333  0.000  0.596
  0.011  0.059  0.333  0.435  0.161
  0.575  0.320  0.000  0.024  0.081
  0.025  0.045  0.333  0.459  0.137
    occupations:
  0.220 -0.030 -0.030 -0.000 -0.059
 -0.030  0.406 -0.001 -0.051  0.001
 -0.030 -0.001  0.406  0.051  0.001
 -0.000 -0.051  0.051  0.220 -0.000
 -0.059  0.001  0.001 -0.000  0.406
atomic mag. moment =     3.344360
atom    2   Tr[ns(na)] (up, down, total) =   1.64096  5.00134  6.64230
   spin  1
    eigenvalues: 
  0.197  0.197  0.285  0.481  0.481
    eigenvectors:
  0.313  0.600  0.000  0.078  0.009
  0.057  0.001  0.333  0.024  0.584
  0.010  0.048  0.333  0.341  0.268
  0.600  0.313  0.000  0.009  0.078
  0.020  0.038  0.333  0.548  0.061
    occupations:
  0.222 -0.033 -0.033 -0.000 -0.065
 -0.033  0.399 -0.057 -0.057  0.057
 -0.033 -0.057  0.399  0.057  0.057
 -0.000 -0.057  0.057  0.222 -0.000
 -0.065  0.057  0.057 -0.000  0.399
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.226  0.769  0.000  0.005  0.000
  0.003  0.000  0.333  0.107  0.557
  0.001  0.002  0.333  0.233  0.430
  0.769  0.226  0.000  0.000  0.005
  0.001  0.003  0.333  0.655  0.008
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.360379
N of occupied +U levels =   13.300274
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3985
 -------

     total cpu time spent up to now is      105.6 secs

     total energy              =    -734.99309599 Ry
     Harris-Foulkes estimate   =    -734.99563915 Ry
     estimated scf accuracy    <       0.00682254 Ry

     total magnetization       =     -0.017896 Bohr mag/cell
     absolute magnetization    =      7.370298 Bohr mag/cell

     iteration # 33     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00123  1.65782  6.65906
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.222  0.773  0.000  0.005  0.000
  0.003  0.000  0.333  0.073  0.590
  0.001  0.002  0.333  0.281  0.382
  0.773  0.222  0.000  0.000  0.005
  0.001  0.003  0.333  0.641  0.022
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.418  0.418  0.433
    eigenvectors:
  0.349  0.538  0.100  0.013  0.000
  0.074  0.002  0.019  0.572  0.333
  0.010  0.066  0.343  0.248  0.333
  0.538  0.349  0.013  0.100  0.000
  0.030  0.046  0.524  0.067  0.333
    occupations:
  0.220 -0.029 -0.029 -0.000 -0.058
 -0.029  0.406  0.014 -0.050 -0.014
 -0.029  0.014  0.406  0.050 -0.014
 -0.000 -0.050  0.050  0.220 -0.000
 -0.058 -0.014 -0.014 -0.000  0.406
atomic mag. moment =     3.343411
atom    2   Tr[ns(na)] (up, down, total) =   1.63942  5.00138  6.64080
   spin  1
    eigenvalues: 
  0.196  0.196  0.346  0.451  0.451
    eigenvectors:
  0.370  0.529  0.000  0.081  0.020
  0.065  0.002  0.333  0.002  0.597
  0.008  0.059  0.333  0.416  0.184
  0.529  0.370  0.000  0.020  0.081
  0.028  0.040  0.333  0.481  0.118
    occupations:
  0.222 -0.031 -0.031 -0.000 -0.063
 -0.031  0.399 -0.027 -0.054  0.027
 -0.031 -0.027  0.399  0.054  0.027
 -0.000 -0.054  0.054  0.222 -0.000
 -0.063  0.027  0.027 -0.000  0.399
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.165  0.831  0.000  0.004  0.000
  0.003  0.000  0.333  0.081  0.582
  0.001  0.002  0.333  0.268  0.395
  0.831  0.165  0.000  0.000  0.004
  0.000  0.002  0.333  0.646  0.018
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.361960
N of occupied +U levels =   13.299854
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3988
 -------

     total cpu time spent up to now is      108.6 secs

     total energy              =    -734.99462778 Ry
     Harris-Foulkes estimate   =    -734.99350005 Ry
     estimated scf accuracy    <       0.00312344 Ry

     total magnetization       =     -0.022114 Bohr mag/cell
     absolute magnetization    =      7.369989 Bohr mag/cell

     iteration # 34     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00117  1.65808  6.65925
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.174  0.820  0.000  0.006  0.000
  0.004  0.000  0.333  0.190  0.472
  0.001  0.003  0.333  0.142  0.520
  0.820  0.174  0.000  0.000  0.006
  0.001  0.003  0.333  0.661  0.001
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.405  0.432  0.432
    eigenvectors:
  0.332  0.562  0.000  0.094  0.013
  0.070  0.001  0.333  0.017  0.579
  0.010  0.061  0.333  0.352  0.243
  0.562  0.332  0.000  0.013  0.094
  0.026  0.045  0.333  0.524  0.072
    occupations:
  0.220 -0.030 -0.030 -0.000 -0.060
 -0.030  0.406 -0.000 -0.052  0.000
 -0.030 -0.000  0.406  0.052  0.000
 -0.000 -0.052  0.052  0.220 -0.000
 -0.060  0.000  0.000 -0.000  0.406
atomic mag. moment =     3.343093
atom    2   Tr[ns(na)] (up, down, total) =   1.64015  5.00134  6.64150
   spin  1
    eigenvalues: 
  0.197  0.197  0.283  0.482  0.482
    eigenvectors:
  0.344  0.567  0.000  0.076  0.013
  0.058  0.001  0.333  0.010  0.598
  0.008  0.051  0.333  0.385  0.222
  0.567  0.344  0.000  0.013  0.076
  0.022  0.037  0.333  0.516  0.091
    occupations:
  0.222 -0.033 -0.033 -0.000 -0.066
 -0.033  0.399 -0.058 -0.057  0.058
 -0.033 -0.058  0.399  0.057  0.058
 -0.000 -0.057  0.057  0.222 -0.000
 -0.066  0.058  0.058 -0.000  0.399
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.121  0.874  0.000  0.005  0.000
  0.003  0.000  0.333  0.088  0.575
  0.001  0.002  0.333  0.259  0.405
  0.874  0.121  0.000  0.000  0.005
  0.000  0.003  0.333  0.648  0.015
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.361189
N of occupied +U levels =   13.300751
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3984
 -------

     total cpu time spent up to now is      111.6 secs

     total energy              =    -734.99124121 Ry
     Harris-Foulkes estimate   =    -734.99506618 Ry
     estimated scf accuracy    <       0.00736794 Ry

     total magnetization       =     -0.020017 Bohr mag/cell
     absolute magnetization    =      7.369859 Bohr mag/cell

     iteration # 35     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00120  1.64282  6.64402
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.110  0.885  0.000  0.005  0.000
  0.003  0.000  0.333  0.121  0.543
  0.001  0.002  0.333  0.216  0.448
  0.885  0.110  0.000  0.000  0.005
  0.000  0.003  0.333  0.659  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.407  0.424  0.424
    eigenvectors:
  0.349  0.541  0.000  0.096  0.014
  0.072  0.002  0.333  0.015  0.579
  0.010  0.064  0.333  0.358  0.235
  0.541  0.349  0.000  0.014  0.096
  0.029  0.045  0.333  0.517  0.076
    occupations:
  0.219 -0.029 -0.029 -0.000 -0.059
 -0.029  0.401  0.003 -0.051 -0.003
 -0.029  0.003  0.401  0.051 -0.003
 -0.000 -0.051  0.051  0.219 -0.000
 -0.059 -0.003 -0.003 -0.000  0.401
atomic mag. moment =     3.358386
atom    2   Tr[ns(na)] (up, down, total) =   1.65559  5.00142  6.65701
   spin  1
    eigenvalues: 
  0.195  0.195  0.393  0.436  0.436
    eigenvectors:
  0.371  0.515  0.000  0.094  0.020
  0.073  0.002  0.333  0.005  0.586
  0.009  0.067  0.333  0.393  0.198
  0.515  0.371  0.000  0.020  0.094
  0.032  0.044  0.333  0.488  0.102
    occupations:
  0.223 -0.031 -0.031 -0.000 -0.062
 -0.031  0.403 -0.005 -0.054  0.005
 -0.031 -0.005  0.403  0.054  0.005
 -0.000 -0.054  0.054  0.223 -0.000
 -0.062  0.005  0.005 -0.000  0.403
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.195  0.801  0.000  0.004  0.000
  0.003  0.000  0.333  0.080  0.584
  0.001  0.002  0.333  0.270  0.393
  0.801  0.195  0.000  0.000  0.004
  0.001  0.002  0.333  0.645  0.019
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.345836
N of occupied +U levels =   13.301030
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3984
 -------

     total cpu time spent up to now is      114.7 secs

     total energy              =    -734.99262356 Ry
     Harris-Foulkes estimate   =    -734.99219264 Ry
     estimated scf accuracy    <       0.00177416 Ry

     total magnetization       =      0.007644 Bohr mag/cell
     absolute magnetization    =      7.368666 Bohr mag/cell

     iteration # 36     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00118  1.63728  6.63847
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.208  0.788  0.000  0.004  0.000
  0.003  0.000  0.333  0.098  0.565
  0.001  0.002  0.333  0.244  0.419
  0.788  0.208  0.000  0.000  0.004
  0.001  0.002  0.333  0.653  0.011
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.402  0.424  0.424
    eigenvectors:
  0.260  0.630  0.000  0.083  0.026
  0.073  0.000  0.333  0.000  0.594
  0.015  0.058  0.333  0.438  0.156
  0.630  0.260  0.000  0.026  0.083
  0.021  0.052  0.333  0.452  0.141
    occupations:
  0.219 -0.029 -0.029 -0.000 -0.059
 -0.029  0.400  0.001 -0.051 -0.001
 -0.029  0.001  0.400  0.051 -0.001
 -0.000 -0.051  0.051  0.219 -0.000
 -0.059 -0.001 -0.001 -0.000  0.400
atomic mag. moment =     3.363897
atom    2   Tr[ns(na)] (up, down, total) =   1.66137  5.00144  6.66281
   spin  1
    eigenvalues: 
  0.195  0.195  0.410  0.430  0.430
    eigenvectors:
  0.335  0.548  0.000  0.096  0.021
  0.077  0.002  0.333  0.004  0.584
  0.011  0.067  0.333  0.397  0.192
  0.548  0.335  0.000  0.021  0.096
  0.030  0.048  0.333  0.482  0.107
    occupations:
  0.223 -0.031 -0.031 -0.000 -0.062
 -0.031  0.405  0.002 -0.053 -0.002
 -0.031  0.002  0.405  0.053 -0.002
 -0.000 -0.053  0.053  0.223 -0.000
 -0.062 -0.002 -0.002 -0.000  0.405
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.196  0.800  0.000  0.004  0.000
  0.003  0.000  0.333  0.080  0.584
  0.001  0.002  0.333  0.271  0.393
  0.800  0.196  0.000  0.000  0.004
  0.001  0.002  0.333  0.645  0.019
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.340068
N of occupied +U levels =   13.301275
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3986
 -------

     total cpu time spent up to now is      117.8 secs

     total energy              =    -734.99329986 Ry
     Harris-Foulkes estimate   =    -734.99264464 Ry
     estimated scf accuracy    <       0.00152778 Ry

     total magnetization       =      0.018189 Bohr mag/cell
     absolute magnetization    =      7.368272 Bohr mag/cell

     iteration # 37     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00115  1.63344  6.63459
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.216  0.780  0.000  0.005  0.000
  0.003  0.000  0.333  0.093  0.570
  0.001  0.002  0.333  0.251  0.412
  0.780  0.216  0.000  0.000  0.005
  0.001  0.002  0.333  0.651  0.013
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.380  0.433  0.433
    eigenvectors:
  0.377  0.517  0.000  0.078  0.028
  0.068  0.002  0.333  0.000  0.596
  0.008  0.062  0.333  0.455  0.142
  0.517  0.377  0.000  0.028  0.078
  0.030  0.041  0.333  0.440  0.157
    occupations:
  0.219 -0.030 -0.030 -0.000 -0.060
 -0.030  0.399 -0.009 -0.052  0.009
 -0.030 -0.009  0.399  0.052  0.009
 -0.000 -0.052  0.052  0.219 -0.000
 -0.060  0.009  0.009 -0.000  0.399
atomic mag. moment =     3.367707
atom    2   Tr[ns(na)] (up, down, total) =   1.66601  5.00144  6.66745
   spin  1
    eigenvalues: 
  0.196  0.196  0.405  0.435  0.435
    eigenvectors:
  0.320  0.567  0.000  0.093  0.020
  0.074  0.001  0.333  0.005  0.587
  0.012  0.064  0.333  0.397  0.195
  0.567  0.320  0.000  0.020  0.093
  0.027  0.048  0.333  0.486  0.105
    occupations:
  0.223 -0.031 -0.031 -0.000 -0.062
 -0.031  0.407 -0.001 -0.054  0.001
 -0.031 -0.001  0.407  0.054  0.001
 -0.000 -0.054  0.054  0.223 -0.000
 -0.062  0.001  0.001 -0.000  0.407
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.132  0.864  0.000  0.004  0.000
  0.003  0.000  0.333  0.113  0.550
  0.001  0.002  0.333  0.225  0.439
  0.864  0.132  0.000  0.000  0.004
  0.000  0.003  0.333  0.657  0.006
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.335430
N of occupied +U levels =   13.302041
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3988
 -------

     total cpu time spent up to now is      121.0 secs

     total energy              =    -734.99387869 Ry
     Harris-Foulkes estimate   =    -734.99333832 Ry
     estimated scf accuracy    <       0.00242114 Ry

     total magnetization       =      0.026740 Bohr mag/cell
     absolute magnetization    =      7.367967 Bohr mag/cell

     iteration # 38     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00123  1.64597  6.64720
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.181  0.814  0.000  0.005  0.000
  0.003  0.000  0.333  0.093  0.570
  0.001  0.002  0.333  0.251  0.412
  0.814  0.181  0.000  0.000  0.005
  0.001  0.003  0.333  0.651  0.013
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.195  0.195  0.365  0.446  0.446
    eigenvectors:
  0.332  0.566  0.000  0.084  0.019
  0.067  0.001  0.333  0.004  0.594
  0.010  0.058  0.333  0.403  0.195
  0.566  0.332  0.000  0.019  0.084
  0.025  0.043  0.333  0.490  0.108
    occupations:
  0.221 -0.031 -0.031 -0.000 -0.062
 -0.031  0.402 -0.018 -0.054  0.018
 -0.031 -0.018  0.402  0.054  0.018
 -0.000 -0.054  0.054  0.221 -0.000
 -0.062  0.018  0.018 -0.000  0.402
atomic mag. moment =     3.355256
atom    2   Tr[ns(na)] (up, down, total) =   1.65397  5.00132  6.65529
   spin  1
    eigenvalues: 
  0.195  0.195  0.378  0.443  0.443
    eigenvectors:
  0.333  0.560  0.000  0.084  0.023
  0.070  0.001  0.333  0.001  0.594
  0.010  0.061  0.333  0.423  0.172
  0.560  0.333  0.000  0.023  0.084
  0.027  0.045  0.333  0.468  0.127
    occupations:
  0.222 -0.031 -0.031 -0.000 -0.062
 -0.031  0.403 -0.013 -0.054  0.013
 -0.031 -0.013  0.403  0.054  0.013
 -0.000 -0.054  0.054  0.222 -0.000
 -0.062  0.013  0.013 -0.000  0.403
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.236  0.759  0.000  0.005  0.000
  0.003  0.000  0.333  0.073  0.591
  0.001  0.002  0.333  0.281  0.382
  0.759  0.236  0.000  0.000  0.005
  0.001  0.002  0.333  0.641  0.023
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.347355
N of occupied +U levels =   13.302496
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3984
 -------

     total cpu time spent up to now is      124.2 secs

     total energy              =    -734.99317034 Ry
     Harris-Foulkes estimate   =    -734.99396728 Ry
     estimated scf accuracy    <       0.00334978 Ry

     total magnetization       =      0.005922 Bohr mag/cell
     absolute magnetization    =      7.368122 Bohr mag/cell

     iteration # 39     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00125  1.64287  6.64413
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.147  0.849  0.000  0.004  0.000
  0.003  0.000  0.333  0.073  0.590
  0.001  0.002  0.333  0.281  0.383
  0.849  0.147  0.000  0.000  0.004
  0.000  0.002  0.333  0.642  0.022
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.194  0.194  0.375  0.440  0.440
    eigenvectors:
  0.359  0.533  0.000  0.086  0.022
  0.070  0.002  0.333  0.002  0.593
  0.009  0.063  0.333  0.417  0.177
  0.533  0.359  0.000  0.022  0.086
  0.029  0.043  0.333  0.473  0.121
    occupations:
  0.221 -0.031 -0.031 -0.000 -0.062
 -0.031  0.400 -0.013 -0.054  0.013
 -0.031 -0.013  0.400  0.054  0.013
 -0.000 -0.054  0.054  0.221 -0.000
 -0.062  0.013  0.013 -0.000  0.400
atomic mag. moment =     3.358382
atom    2   Tr[ns(na)] (up, down, total) =   1.65657  5.00133  6.65790
   spin  1
    eigenvalues: 
  0.195  0.195  0.418  0.425  0.425
    eigenvectors:
  0.177  0.704  0.000  0.096  0.023
  0.079  0.000  0.333  0.003  0.585
  0.024  0.055  0.333  0.404  0.184
  0.704  0.177  0.000  0.023  0.096
  0.016  0.063  0.333  0.475  0.113
    occupations:
  0.222 -0.030 -0.030 -0.000 -0.061
 -0.030  0.404  0.007 -0.053 -0.007
 -0.030  0.007  0.404  0.053 -0.007
 -0.000 -0.053  0.053  0.222 -0.000
 -0.061 -0.007 -0.007 -0.000  0.404
   spin  2
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.155  0.841  0.000  0.004  0.000
  0.003  0.000  0.333  0.094  0.570
  0.001  0.002  0.333  0.250  0.413
  0.841  0.155  0.000  0.000  0.004
  0.000  0.003  0.333  0.651  0.013
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.344762
N of occupied +U levels =   13.302029
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3979
 -------

     total cpu time spent up to now is      127.3 secs

     total energy              =    -734.99305224 Ry
     Harris-Foulkes estimate   =    -734.99329798 Ry
     estimated scf accuracy    <       0.00195195 Ry

     total magnetization       =      0.012172 Bohr mag/cell
     absolute magnetization    =      7.367683 Bohr mag/cell

     iteration # 40     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.67E-06,  avg # of iterations =  1.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00129  1.64510  6.64639
   spin  1
    eigenvalues: 
  0.998  0.998  1.002  1.002  1.002
    eigenvectors:
  0.125  0.871  0.000  0.004  0.000
  0.002  0.000  0.333  0.077  0.588
  0.001  0.001  0.333  0.276  0.388
  0.871  0.125  0.000  0.000  0.004
  0.000  0.002  0.333  0.644  0.021
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.399  0.430  0.430
    eigenvectors:
  0.341  0.541  0.000  0.091  0.026
  0.077  0.002  0.333  0.001  0.588
  0.011  0.068  0.333  0.425  0.163
  0.541  0.341  0.000  0.026  0.091
  0.030  0.048  0.333  0.457  0.132
    occupations:
  0.221 -0.031 -0.031 -0.000 -0.062
 -0.031  0.401 -0.001 -0.054  0.001
 -0.031 -0.001  0.401  0.054  0.001
 -0.000 -0.054  0.054  0.221 -0.000
 -0.062  0.001  0.001 -0.000  0.401
atomic mag. moment =     3.356188
atom    2   Tr[ns(na)] (up, down, total) =   1.65334  5.00132  6.65465
   spin  1
    eigenvalues: 
  0.194  0.194  0.412  0.412  0.441
    eigenvectors:
  0.323  0.549  0.113  0.014  0.000
  0.084  0.001  0.019  0.563  0.333
  0.012  0.073  0.338  0.244  0.333
  0.549  0.323  0.014  0.113  0.000
  0.032  0.054  0.516  0.066  0.333
    occupations:
  0.222 -0.030 -0.030 -0.000 -0.060
 -0.030  0.403  0.019 -0.052 -0.019
 -0.030  0.019  0.403  0.052 -0.019
 -0.000 -0.052  0.052  0.222 -0.000
 -0.060 -0.019 -0.019 -0.000  0.403
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.126  0.870  0.000  0.004  0.000
  0.003  0.000  0.333  0.139  0.525
  0.001  0.002  0.333  0.195  0.469
  0.870  0.126  0.000  0.000  0.004
  0.000  0.002  0.333  0.662  0.002
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.347979
N of occupied +U levels =   13.301039
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3966
 -------

     total cpu time spent up to now is      130.6 secs

     total energy              =    -734.99254586 Ry
     Harris-Foulkes estimate   =    -734.99313996 Ry
     estimated scf accuracy    <       0.00085949 Ry

     total magnetization       =      0.008021 Bohr mag/cell
     absolute magnetization    =      7.367505 Bohr mag/cell

     iteration # 41     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.95E-06,  avg # of iterations =  1.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00132  1.65374  6.65506
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.160  0.837  0.000  0.003  0.000
  0.002  0.000  0.333  0.117  0.548
  0.001  0.001  0.333  0.221  0.444
  0.837  0.160  0.000  0.000  0.003
  0.000  0.002  0.333  0.659  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.192  0.192  0.390  0.390  0.490
    eigenvectors:
  0.389  0.460  0.125  0.026  0.000
  0.096  0.005  0.005  0.561  0.333
  0.009  0.092  0.377  0.189  0.333
  0.460  0.389  0.026  0.125  0.000
  0.046  0.055  0.467  0.099  0.333
    occupations:
  0.222 -0.029 -0.029 -0.000 -0.058
 -0.029  0.403  0.043 -0.050 -0.043
 -0.029  0.043  0.403  0.050 -0.043
 -0.000 -0.050  0.050  0.222 -0.000
 -0.058 -0.043 -0.043 -0.000  0.403
atomic mag. moment =     3.347587
atom    2   Tr[ns(na)] (up, down, total) =   1.64180  5.00130  6.64311
   spin  1
    eigenvalues: 
  0.192  0.192  0.395  0.395  0.469
    eigenvectors:
  0.374  0.478  0.132  0.016  0.000
  0.095  0.004  0.020  0.548  0.333
  0.010  0.089  0.324  0.244  0.333
  0.478  0.374  0.016  0.132  0.000
  0.043  0.055  0.508  0.061  0.333
    occupations:
  0.222 -0.029 -0.029 -0.000 -0.059
 -0.029  0.400  0.035 -0.051 -0.035
 -0.029  0.035  0.400  0.051 -0.035
 -0.000 -0.051  0.051  0.222 -0.000
 -0.059 -0.035 -0.035 -0.000  0.400
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.104  0.894  0.000  0.003  0.000
  0.002  0.000  0.333  0.106  0.559
  0.001  0.001  0.333  0.235  0.430
  0.894  0.104  0.000  0.000  0.003
  0.000  0.002  0.333  0.656  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.359500
N of occupied +U levels =   13.298163
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3972
 -------

     total cpu time spent up to now is      133.7 secs

     total energy              =    -734.99392211 Ry
     Harris-Foulkes estimate   =    -734.99317069 Ry
     estimated scf accuracy    <       0.00040337 Ry

     total magnetization       =     -0.012483 Bohr mag/cell
     absolute magnetization    =      7.367220 Bohr mag/cell

     iteration # 42     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  9.17E-07,  avg # of iterations =  1.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64844  6.64974
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.175  0.822  0.000  0.003  0.000
  0.002  0.000  0.333  0.127  0.537
  0.001  0.001  0.333  0.208  0.456
  0.822  0.175  0.000  0.000  0.003
  0.000  0.002  0.333  0.661  0.003
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.192  0.192  0.398  0.398  0.467
    eigenvectors:
  0.299  0.562  0.116  0.024  0.000
  0.092  0.001  0.005  0.568  0.333
  0.015  0.078  0.379  0.195  0.333
  0.562  0.299  0.024  0.116  0.000
  0.032  0.061  0.476  0.098  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.058
 -0.029  0.402  0.032 -0.050 -0.032
 -0.029  0.032  0.402  0.050 -0.032
 -0.000 -0.050  0.050  0.221 -0.000
 -0.058 -0.032 -0.032 -0.000  0.402
atomic mag. moment =     3.352863
atom    2   Tr[ns(na)] (up, down, total) =   1.64745  5.00132  6.64877
   spin  1
    eigenvalues: 
  0.192  0.192  0.399  0.399  0.465
    eigenvectors:
  0.221  0.639  0.107  0.033  0.000
  0.093  0.000  0.000  0.573  0.333
  0.023  0.071  0.422  0.152  0.333
  0.639  0.221  0.033  0.107  0.000
  0.024  0.069  0.438  0.135  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.058
 -0.029  0.402  0.032 -0.051 -0.032
 -0.029  0.032  0.402  0.051 -0.032
 -0.000 -0.051  0.051  0.221 -0.000
 -0.058 -0.032 -0.032 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.212  0.785  0.000  0.003  0.000
  0.002  0.000  0.333  0.098  0.566
  0.001  0.001  0.333  0.245  0.420
  0.785  0.212  0.000  0.000  0.003
  0.000  0.002  0.333  0.654  0.011
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353863
N of occupied +U levels =   13.298512
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3976
 -------

     total cpu time spent up to now is      136.8 secs

     total energy              =    -734.99414125 Ry
     Harris-Foulkes estimate   =    -734.99396450 Ry
     estimated scf accuracy    <       0.00012517 Ry

     total magnetization       =     -0.001535 Bohr mag/cell
     absolute magnetization    =      7.367615 Bohr mag/cell

     iteration # 43     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.84E-07,  avg # of iterations =  1.5
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64842  6.64972
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.142  0.855  0.000  0.003  0.000
  0.002  0.000  0.333  0.099  0.565
  0.001  0.001  0.333  0.244  0.421
  0.855  0.142  0.000  0.000  0.003
  0.000  0.002  0.333  0.654  0.011
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.406  0.406  0.450
    eigenvectors:
  0.280  0.589  0.108  0.023  0.000
  0.087  0.001  0.005  0.574  0.333
  0.016  0.072  0.388  0.191  0.333
  0.589  0.280  0.023  0.108  0.000
  0.028  0.059  0.476  0.103  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.024 -0.051 -0.024
 -0.029  0.024  0.402  0.051 -0.024
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.024 -0.024 -0.000  0.402
atomic mag. moment =     3.352884
atom    2   Tr[ns(na)] (up, down, total) =   1.64810  5.00131  6.64940
   spin  1
    eigenvalues: 
  0.193  0.193  0.407  0.407  0.449
    eigenvectors:
  0.166  0.703  0.108  0.023  0.000
  0.087  0.000  0.005  0.574  0.333
  0.028  0.060  0.387  0.192  0.333
  0.703  0.166  0.023  0.108  0.000
  0.017  0.071  0.477  0.102  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.023 -0.051 -0.023
 -0.029  0.023  0.402  0.051 -0.023
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.023 -0.023 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.158  0.839  0.000  0.003  0.000
  0.002  0.000  0.333  0.083  0.581
  0.001  0.001  0.333  0.266  0.398
  0.839  0.158  0.000  0.000  0.003
  0.000  0.002  0.333  0.647  0.017
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353211
N of occupied +U levels =   13.299123
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      139.8 secs

     total energy              =    -734.99422044 Ry
     Harris-Foulkes estimate   =    -734.99418346 Ry
     estimated scf accuracy    <       0.00000139 Ry

     total magnetization       =     -0.000545 Bohr mag/cell
     absolute magnetization    =      7.367853 Bohr mag/cell

     iteration # 44     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.16E-09,  avg # of iterations =  3.1
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64825  6.64955
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.223  0.774  0.000  0.003  0.000
  0.002  0.000  0.333  0.120  0.545
  0.001  0.002  0.333  0.217  0.447
  0.774  0.223  0.000  0.000  0.003
  0.001  0.002  0.333  0.660  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.406  0.406  0.450
    eigenvectors:
  0.286  0.582  0.111  0.021  0.000
  0.087  0.001  0.008  0.571  0.333
  0.016  0.072  0.373  0.206  0.333
  0.582  0.286  0.021  0.111  0.000
  0.029  0.059  0.488  0.091  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.024 -0.051 -0.024
 -0.029  0.024  0.402  0.051 -0.024
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.024 -0.024 -0.000  0.402
atomic mag. moment =     3.353054
atom    2   Tr[ns(na)] (up, down, total) =   1.64842  5.00131  6.64973
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.319  0.550  0.111  0.020  0.000
  0.086  0.001  0.009  0.570  0.333
  0.013  0.074  0.367  0.213  0.333
  0.550  0.319  0.020  0.111  0.000
  0.032  0.055  0.493  0.086  0.333
    occupations:
  0.221 -0.030 -0.030 -0.000 -0.059
 -0.030  0.402  0.022 -0.051 -0.022
 -0.030  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.120  0.877  0.000  0.003  0.000
  0.002  0.000  0.333  0.103  0.561
  0.001  0.001  0.333  0.238  0.426
  0.877  0.120  0.000  0.000  0.003
  0.000  0.002  0.333  0.655  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352884
N of occupied +U levels =   13.299275
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3976
 -------

     total cpu time spent up to now is      143.0 secs

     total energy              =    -734.99423431 Ry
     Harris-Foulkes estimate   =    -734.99422088 Ry
     estimated scf accuracy    <       0.00000273 Ry

     total magnetization       =     -0.000095 Bohr mag/cell
     absolute magnetization    =      7.367761 Bohr mag/cell

     iteration # 45     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.16E-09,  avg # of iterations =  2.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64849  6.64979
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.160  0.837  0.000  0.003  0.000
  0.002  0.000  0.333  0.112  0.552
  0.001  0.001  0.333  0.227  0.438
  0.837  0.160  0.000  0.000  0.003
  0.000  0.002  0.333  0.658  0.007
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.405  0.405  0.453
    eigenvectors:
  0.327  0.540  0.111  0.021  0.000
  0.087  0.002  0.007  0.571  0.333
  0.013  0.076  0.375  0.203  0.333
  0.540  0.327  0.021  0.111  0.000
  0.033  0.055  0.485  0.093  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.025 -0.051 -0.025
 -0.029  0.025  0.402  0.051 -0.025
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.025 -0.025 -0.000  0.402
atomic mag. moment =     3.352819
atom    2   Tr[ns(na)] (up, down, total) =   1.64797  5.00131  6.64927
   spin  1
    eigenvalues: 
  0.193  0.193  0.406  0.406  0.450
    eigenvectors:
  0.314  0.554  0.113  0.020  0.000
  0.087  0.001  0.010  0.569  0.333
  0.013  0.075  0.365  0.213  0.333
  0.554  0.314  0.020  0.113  0.000
  0.032  0.056  0.493  0.085  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.024 -0.051 -0.024
 -0.029  0.024  0.402  0.051 -0.024
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.024 -0.024 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.211  0.785  0.000  0.003  0.000
  0.002  0.000  0.333  0.139  0.526
  0.001  0.002  0.333  0.195  0.469
  0.785  0.211  0.000  0.000  0.003
  0.000  0.002  0.333  0.663  0.002
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353340
N of occupied +U levels =   13.299062
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      146.2 secs

     total energy              =    -734.99424148 Ry
     Harris-Foulkes estimate   =    -734.99423568 Ry
     estimated scf accuracy    <       0.00001257 Ry

     total magnetization       =     -0.000654 Bohr mag/cell
     absolute magnetization    =      7.367839 Bohr mag/cell

     iteration # 46     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.16E-09,  avg # of iterations =  2.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64822  6.64952
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.211  0.786  0.000  0.003  0.000
  0.002  0.000  0.333  0.104  0.561
  0.001  0.002  0.333  0.238  0.427
  0.786  0.211  0.000  0.000  0.003
  0.000  0.002  0.333  0.655  0.009
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.407  0.407  0.449
    eigenvectors:
  0.206  0.664  0.100  0.031  0.000
  0.087  0.000  0.000  0.579  0.333
  0.023  0.064  0.427  0.152  0.333
  0.664  0.206  0.031  0.100  0.000
  0.021  0.066  0.442  0.138  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.023 -0.051 -0.023
 -0.029  0.023  0.402  0.051 -0.023
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.023 -0.023 -0.000  0.402
atomic mag. moment =     3.353084
atom    2   Tr[ns(na)] (up, down, total) =   1.64830  5.00131  6.64961
   spin  1
    eigenvalues: 
  0.193  0.193  0.407  0.407  0.449
    eigenvectors:
  0.293  0.576  0.110  0.021  0.000
  0.086  0.001  0.007  0.572  0.333
  0.015  0.072  0.375  0.204  0.333
  0.576  0.293  0.021  0.110  0.000
  0.029  0.058  0.487  0.093  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.023 -0.051 -0.023
 -0.029  0.023  0.402  0.051 -0.023
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.023 -0.023 -0.000  0.402
   spin  2
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.181  0.816  0.000  0.003  0.000
  0.002  0.000  0.333  0.100  0.564
  0.001  0.002  0.333  0.242  0.422
  0.816  0.181  0.000  0.000  0.003
  0.000  0.002  0.333  0.654  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353007
N of occupied +U levels =   13.299130
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      149.3 secs

     total energy              =    -734.99424280 Ry
     Harris-Foulkes estimate   =    -734.99424282 Ry
     estimated scf accuracy    <       0.00000364 Ry

     total magnetization       =      0.000015 Bohr mag/cell
     absolute magnetization    =      7.367933 Bohr mag/cell

     iteration # 47     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  3.16E-09,  avg # of iterations =  1.6
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64831  6.64962
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.191  0.806  0.000  0.003  0.000
  0.002  0.000  0.333  0.119  0.546
  0.001  0.002  0.333  0.218  0.446
  0.806  0.191  0.000  0.000  0.003
  0.000  0.002  0.333  0.659  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.350  0.520  0.114  0.016  0.000
  0.084  0.002  0.017  0.564  0.333
  0.011  0.076  0.343  0.237  0.333
  0.520  0.350  0.016  0.114  0.000
  0.035  0.052  0.511  0.070  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.352991
atom    2   Tr[ns(na)] (up, down, total) =   1.64828  5.00131  6.64958
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.345  0.526  0.113  0.016  0.000
  0.084  0.002  0.015  0.565  0.333
  0.011  0.075  0.347  0.233  0.333
  0.526  0.345  0.016  0.113  0.000
  0.034  0.052  0.508  0.072  0.333
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
  0.206  0.791  0.000  0.003  0.000
  0.002  0.000  0.333  0.100  0.565
  0.001  0.002  0.333  0.243  0.422
  0.791  0.206  0.000  0.000  0.003
  0.000  0.002  0.333  0.654  0.010
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353027
N of occupied +U levels =   13.299202
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      152.4 secs

     total energy              =    -734.99424336 Ry
     Harris-Foulkes estimate   =    -734.99424354 Ry
     estimated scf accuracy    <       0.00000030 Ry

     total magnetization       =     -0.000076 Bohr mag/cell
     absolute magnetization    =      7.367988 Bohr mag/cell

     iteration # 48     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  6.90E-10,  avg # of iterations =  1.4
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64830  6.64960
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.141  0.855  0.000  0.003  0.000
  0.002  0.000  0.333  0.165  0.499
  0.001  0.001  0.333  0.167  0.498
  0.855  0.141  0.000  0.000  0.003
  0.000  0.002  0.333  0.664  0.000
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.445
    eigenvectors:
  0.219  0.651  0.104  0.025  0.000
  0.086  0.000  0.003  0.578  0.333
  0.021  0.065  0.400  0.181  0.333
  0.651  0.219  0.025  0.104  0.000
  0.022  0.064  0.468  0.112  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.353006
atom    2   Tr[ns(na)] (up, down, total) =   1.64833  5.00131  6.64964
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.247  0.623  0.099  0.031  0.000
  0.086  0.000  0.000  0.580  0.333
  0.019  0.067  0.428  0.153  0.333
  0.623  0.247  0.031  0.099  0.000
  0.024  0.062  0.443  0.138  0.333
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
  0.133  0.864  0.000  0.003  0.000
  0.002  0.000  0.333  0.134  0.530
  0.001  0.001  0.333  0.200  0.464
  0.864  0.133  0.000  0.000  0.003
  0.000  0.002  0.333  0.662  0.002
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352972
N of occupied +U levels =   13.299243
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      155.5 secs

     total energy              =    -734.99424346 Ry
     Harris-Foulkes estimate   =    -734.99424355 Ry
     estimated scf accuracy    <       0.00000005 Ry

     total magnetization       =      0.000032 Bohr mag/cell
     absolute magnetization    =      7.368003 Bohr mag/cell

     iteration # 49     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.18E-10,  avg # of iterations =  2.2
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64829  6.64959
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.155  0.841  0.000  0.003  0.000
  0.002  0.000  0.333  0.112  0.552
  0.001  0.001  0.333  0.227  0.437
  0.841  0.155  0.000  0.000  0.003
  0.000  0.002  0.333  0.658  0.007
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.321  0.549  0.100  0.030  0.000
  0.085  0.001  0.000  0.580  0.333
  0.013  0.074  0.425  0.155  0.333
  0.549  0.321  0.030  0.100  0.000
  0.032  0.055  0.445  0.135  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.353020
atom    2   Tr[ns(na)] (up, down, total) =   1.64829  5.00131  6.64960
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.286  0.584  0.099  0.031  0.000
  0.086  0.001  0.000  0.580  0.333
  0.015  0.071  0.430  0.151  0.333
  0.584  0.286  0.031  0.099  0.000
  0.028  0.058  0.441  0.140  0.333
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
  0.212  0.785  0.000  0.003  0.000
  0.002  0.000  0.333  0.118  0.546
  0.001  0.002  0.333  0.219  0.445
  0.785  0.212  0.000  0.000  0.003
  0.000  0.002  0.333  0.659  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353016
N of occupied +U levels =   13.299185
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      159.0 secs

     total energy              =    -734.99424363 Ry
     Harris-Foulkes estimate   =    -734.99424366 Ry
     estimated scf accuracy    <       0.00000034 Ry

     total magnetization       =     -0.000012 Bohr mag/cell
     absolute magnetization    =      7.368000 Bohr mag/cell

     iteration # 50     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.18E-10,  avg # of iterations =  1.7
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00131  1.64830  6.64961
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.138  0.859  0.000  0.003  0.000
  0.002  0.000  0.333  0.120  0.544
  0.001  0.001  0.333  0.216  0.448
  0.859  0.138  0.000  0.000  0.003
  0.000  0.002  0.333  0.660  0.005
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
   spin  2
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.447
    eigenvectors:
  0.363  0.508  0.113  0.017  0.000
  0.084  0.003  0.013  0.567  0.333
  0.010  0.076  0.353  0.228  0.333
  0.508  0.363  0.017  0.113  0.000
  0.036  0.050  0.504  0.076  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.353001
atom    2   Tr[ns(na)] (up, down, total) =   1.64828  5.00131  6.64959
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.221  0.650  0.107  0.022  0.000
  0.086  0.000  0.005  0.575  0.333
  0.021  0.065  0.385  0.195  0.333
  0.650  0.221  0.022  0.107  0.000
  0.022  0.065  0.480  0.100  0.333
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
  0.172  0.825  0.000  0.003  0.000
  0.002  0.000  0.333  0.085  0.579
  0.001  0.002  0.333  0.263  0.401
  0.825  0.172  0.000  0.000  0.003
  0.000  0.002  0.333  0.648  0.016
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.353024
N of occupied +U levels =   13.299196
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      162.0 secs

     total energy              =    -734.99424344 Ry
     Harris-Foulkes estimate   =    -734.99424364 Ry
     estimated scf accuracy    <       0.00000024 Ry

     total magnetization       =     -0.000037 Bohr mag/cell
     absolute magnetization    =      7.368004 Bohr mag/cell

     iteration # 51     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  1.18E-10,  avg # of iterations =  1.6
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00130  1.64832  6.64962
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.151  0.846  0.000  0.003  0.000
  0.002  0.000  0.333  0.136  0.528
  0.001  0.001  0.333  0.198  0.467
  0.846  0.151  0.000  0.000  0.003
  0.000  0.002  0.333  0.662  0.002
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
  0.215  0.656  0.105  0.024  0.000
  0.086  0.000  0.004  0.577  0.333
  0.022  0.064  0.395  0.186  0.333
  0.656  0.215  0.024  0.105  0.000
  0.021  0.065  0.473  0.108  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.352986
atom    2   Tr[ns(na)] (up, down, total) =   1.64831  5.00131  6.64961
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.343  0.528  0.105  0.024  0.000
  0.084  0.002  0.003  0.577  0.333
  0.011  0.075  0.397  0.183  0.333
  0.528  0.343  0.024  0.105  0.000
  0.034  0.052  0.470  0.110  0.333
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
  0.258  0.738  0.000  0.003  0.000
  0.002  0.000  0.333  0.082  0.582
  0.001  0.002  0.333  0.268  0.396
  0.738  0.258  0.000  0.000  0.003
  0.001  0.002  0.333  0.647  0.018
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352998
N of occupied +U levels =   13.299236
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      165.1 secs

     total energy              =    -734.99424359 Ry
     Harris-Foulkes estimate   =    -734.99424354 Ry
     estimated scf accuracy    <          1.0E-08 Ry

     total magnetization       =     -0.000013 Bohr mag/cell
     absolute magnetization    =      7.368008 Bohr mag/cell

     iteration # 52     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.27E-11,  avg # of iterations =  2.0
 --- enter write_ns ---
 LDA+U parameters:
U( 1)     =  5.20000000
alpha( 1) =  0.00000000
U( 2)     =  5.20000000
alpha( 2) =  0.00000000
atom    1   Tr[ns(na)] (up, down, total) =   5.00131  1.64831  6.64962
   spin  1
    eigenvalues: 
  0.998  0.998  1.001  1.002  1.002
    eigenvectors:
  0.130  0.866  0.000  0.003  0.000
  0.002  0.000  0.333  0.049  0.615
  0.001  0.001  0.333  0.323  0.341
  0.866  0.130  0.000  0.000  0.003
  0.000  0.002  0.333  0.624  0.040
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
  0.275  0.596  0.114  0.015  0.000
  0.086  0.000  0.018  0.563  0.333
  0.016  0.070  0.340  0.240  0.333
  0.596  0.275  0.015  0.114  0.000
  0.027  0.059  0.513  0.068  0.333
    occupations:
  0.221 -0.029 -0.029 -0.000 -0.059
 -0.029  0.402  0.022 -0.051 -0.022
 -0.029  0.022  0.402  0.051 -0.022
 -0.000 -0.051  0.051  0.221 -0.000
 -0.059 -0.022 -0.022 -0.000  0.402
atomic mag. moment =     3.352992
atom    2   Tr[ns(na)] (up, down, total) =   1.64832  5.00131  6.64962
   spin  1
    eigenvalues: 
  0.193  0.193  0.408  0.408  0.446
    eigenvectors:
  0.276  0.594  0.102  0.027  0.000
  0.086  0.000  0.001  0.579  0.333
  0.016  0.070  0.412  0.169  0.333
  0.594  0.276  0.027  0.102  0.000
  0.027  0.059  0.458  0.123  0.333
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
  0.186  0.810  0.000  0.003  0.000
  0.002  0.000  0.333  0.074  0.591
  0.001  0.002  0.333  0.281  0.384
  0.810  0.186  0.000  0.000  0.003
  0.000  0.002  0.333  0.642  0.022
    occupations:
  0.998 -0.000 -0.000 -0.000 -0.000
 -0.000  1.002 -0.000 -0.000  0.000
 -0.000 -0.000  1.002  0.000  0.000
 -0.000 -0.000  0.000  0.998 -0.000
 -0.000  0.000  0.000 -0.000  1.002
atomic mag. moment =    -3.352990
N of occupied +U levels =   13.299238
 --- exit write_ns ---
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     total cpu time spent up to now is      168.3 secs

     total energy              =    -734.99424360 Ry
     Harris-Foulkes estimate   =    -734.99424359 Ry
     estimated scf accuracy    <       0.00000001 Ry

     total magnetization       =      0.000004 Bohr mag/cell
     absolute magnetization    =      7.368004 Bohr mag/cell

     iteration # 53     ecut=    30.00 Ry     beta= 0.30
     Davidson diagonalization with overlap
     ethr =  2.27E-11,  avg # of iterations =  1.6
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
 --- in v_hubbard ---
Hubbard energy    0.3977
 -------

     Magnetic moment per site:
     atom:    1    charge:   13.5896    magn:    3.4328    constr:    0.0000
     atom:    2    charge:   13.5896    magn:   -3.4327    constr:    0.0000
     atom:    3    charge:    5.8505    magn:    0.0000    constr:    0.0000
     atom:    4    charge:    5.8505    magn:    0.0000    constr:    0.0000

     total cpu time spent up to now is      171.4 secs

     End of self-consistent calculation

 ------ SPIN UP ------------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.4165 -72.2958 -42.1742 -42.1742 -41.7718 -38.1051 -38.1051 -37.9487
    -6.1336  -4.9055   4.8029   5.9142   5.9142   7.5162   7.5162   8.7432
    10.9549  10.9755  10.9755  11.1231  11.1231  13.7524  13.7524  13.8502
    14.7081  16.4858

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.7299   0.7299   0.4627
     0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.4238 -72.3000 -42.2571 -42.2039 -41.7915 -38.1946 -38.1368 -37.9757
    -5.4583  -4.9525   5.5021   6.0556   6.3034   6.9343   7.5358   8.4438
     8.5229   9.8218   9.9506  11.1310  11.6129  13.3656  14.2991  14.3292
    16.1813  16.4021

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0532   0.0030   0.0018
     0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.4198 -72.2994 -42.2623 -42.1927 -41.7672 -38.1967 -38.1260 -37.9499
    -5.2592  -5.1630   5.4574   6.2792   6.3153   6.6181   7.5234   8.1392
     9.2273   9.3328   9.9566  11.5776  11.6281  13.3713  14.2588  14.3587
    16.4293  16.5432

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0552   0.0058   0.0010
     0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.4239 -72.3045 -42.2770 -42.2699 -41.7755 -38.2061 -38.1986 -37.9596
    -5.0153  -5.0153   5.7582   6.1437   6.4149   6.5735   6.7763   8.4059
     8.7872   9.4310   9.7476  10.9723  11.3777  14.0197  14.1799  14.2624
    16.3830  16.5107

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.1249   0.0188   0.0055
     0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.4206 -72.2964 -42.1773 -42.1773 -41.7808 -38.1102 -38.1102 -37.9647
    -5.8659  -5.2545   5.5240   5.9717   5.9717   7.5368   7.5368   8.3330
     9.8619  10.1952  10.1952  11.9403  11.9403  13.6966  13.7191  13.7191
    16.3777  16.3777

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.8671   0.8147   0.8147
     0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.4235 -72.3023 -42.2714 -42.2053 -41.7882 -38.2050 -38.1376 -37.9694
    -5.4207  -4.9924   5.2164   6.1813   6.2915   6.9839   7.5498   8.1571
     8.9695  10.1402  10.2039  10.8730  11.2323  13.4341  14.3350  14.3435
    16.0298  16.5596

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0752   0.0016   0.0014
     0.0000   0.0000

 ------ SPIN DOWN ----------


          k = 0.0000 0.0000 0.0000 (   731 PWs)   bands (ev):

   -76.4166 -72.2958 -42.1743 -42.1743 -41.7718 -38.1050 -38.1050 -37.9487
    -6.1336  -4.9055   4.8029   5.9142   5.9142   7.5162   7.5162   8.7432
    10.9549  10.9755  10.9755  11.1232  11.1232  13.7523  13.7523  13.8503
    14.7081  16.4858

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.7300   0.7300   0.4626
     0.0000   0.0000

          k = 0.5000-0.1667-0.1667 (   758 PWs)   bands (ev):

   -76.4238 -72.3000 -42.2572 -42.2039 -41.7915 -38.1945 -38.1368 -37.9758
    -5.4583  -4.9525   5.5021   6.0556   6.3034   6.9343   7.5358   8.4439
     8.5229   9.8218   9.9506  11.1310  11.6129  13.3656  14.2991  14.3292
    16.1813  16.4021

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0532   0.0030   0.0018
     0.0000   0.0000

          k = 0.3333 0.3333-0.3333 (   753 PWs)   bands (ev):

   -76.4198 -72.2994 -42.2623 -42.1928 -41.7671 -38.1967 -38.1259 -37.9499
    -5.2592  -5.1629   5.4574   6.2792   6.3153   6.6181   7.5234   8.1392
     9.2273   9.3328   9.9566  11.5776  11.6281  13.3713  14.2588  14.3586
    16.4293  16.5432

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0552   0.0058   0.0010
     0.0000   0.0000

          k =-0.6667 0.6667 0.0000 (   767 PWs)   bands (ev):

   -76.4239 -72.3045 -42.2771 -42.2699 -41.7754 -38.2061 -38.1986 -37.9596
    -5.0153  -5.0153   5.7582   6.1437   6.4149   6.5735   6.7762   8.4059
     8.7872   9.4310   9.7476  10.9723  11.3777  14.0198  14.1798  14.2624
    16.3831  16.5108

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.1248   0.0188   0.0055
     0.0000   0.0000

          k = 0.1667 0.1667 0.1667 (   739 PWs)   bands (ev):

   -76.4206 -72.2964 -42.1774 -42.1774 -41.7808 -38.1102 -38.1102 -37.9647
    -5.8659  -5.2545   5.5240   5.9717   5.9717   7.5368   7.5368   8.3330
     9.8619  10.1952  10.1952  11.9403  11.9403  13.6967  13.7190  13.7190
    16.3491  16.3777

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   0.8670   0.8149   0.8149
     0.0000   0.0000

          k =-0.8333 0.5000 0.5000 (   762 PWs)   bands (ev):

   -76.4235 -72.3023 -42.2714 -42.2053 -41.7882 -38.2050 -38.1375 -37.9694
    -5.4207  -4.9924   5.2163   6.1814   6.2915   6.9839   7.5498   8.1571
     8.9695  10.1402  10.2039  10.8730  11.2323  13.4341  14.3350  14.3435
    16.0298  16.5596

     occupation numbers 
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000   1.0000
     1.0000   1.0000   1.0000   1.0000   1.0000   1.0752   0.0016   0.0014
     0.0000   0.0000

     the Fermi energy is    13.8742 ev

!    total energy              =    -734.99424361 Ry
     Harris-Foulkes estimate   =    -734.99424361 Ry
     estimated scf accuracy    <          3.5E-10 Ry

     total all-electron energy =     -5385.370265 Ry

     The total energy is the sum of the following terms:

     one-electron contribution =    -266.06911551 Ry
     hartree contribution      =     158.55371674 Ry
     xc contribution           =     -83.62511419 Ry
     ewald contribution        =    -378.02403899 Ry
     Hubbard energy            =       0.39772859 Ry
     one-center paw contrib.   =    -166.22860275 Ry
      -> PAW hartree energy AE =     469.78901758 Ry
      -> PAW hartree energy PS =    -468.00320138 Ry
      -> PAW xc energy AE      =    -250.80397969 Ry
      -> PAW xc energy PS      =      82.78956073 Ry
      -> total E_H with PAW    =     160.33953294 Ry
      -> total E_XC with PAW   =    -251.63953315 Ry
     smearing contrib. (-TS)   =       0.00118250 Ry

     total magnetization       =      0.000005 Bohr mag/cell
     absolute magnetization    =      7.368002 Bohr mag/cell

     convergence has been achieved in  53 iterations

     Writing output data file pwscf.save/

     init_run     :      3.77s CPU      3.87s WALL (       1 calls)
     electrons    :    162.00s CPU    166.13s WALL (       1 calls)

     Called by init_run:
     wfcinit      :      0.85s CPU      0.88s WALL (       1 calls)
     wfcinit:atom :      0.00s CPU      0.00s WALL (      12 calls)
     wfcinit:wfcr :      0.75s CPU      0.78s WALL (      12 calls)
     potinit      :      1.71s CPU      1.75s WALL (       1 calls)
     hinit0       :      1.04s CPU      1.04s WALL (       1 calls)

     Called by electrons:
     c_bands      :     52.88s CPU     53.37s WALL (      53 calls)
     sum_band     :     19.46s CPU     21.33s WALL (      53 calls)
     v_of_rho     :     13.60s CPU     13.66s WALL (      54 calls)
     v_h          :      0.18s CPU      0.18s WALL (      54 calls)
     v_xc         :     13.42s CPU     13.48s WALL (      54 calls)
     newd         :      5.37s CPU      6.88s WALL (      54 calls)
     PAW_pot      :     71.15s CPU     71.41s WALL (      54 calls)
     mix_rho      :      0.76s CPU      0.76s WALL (      53 calls)

     Called by c_bands:
     init_us_2    :      0.51s CPU      0.52s WALL (    1296 calls)
     cegterg      :     51.90s CPU     52.37s WALL (     636 calls)

     Called by sum_band:
     sum_band:bec :      0.03s CPU      0.03s WALL (     636 calls)
     addusdens    :      7.79s CPU      9.53s WALL (      53 calls)

     Called by *egterg:
     h_psi        :     43.35s CPU     43.79s WALL (    1654 calls)
     s_psi        :      1.98s CPU      2.01s WALL (    1666 calls)
     g_psi        :      0.05s CPU      0.05s WALL (    1006 calls)
     cdiaghg      :      1.53s CPU      1.54s WALL (    1642 calls)
     cegterg:over :      2.42s CPU      2.44s WALL (    1006 calls)
     cegterg:upda :      1.03s CPU      1.03s WALL (    1006 calls)
     cegterg:last :      0.95s CPU      0.96s WALL (     636 calls)

     Called by h_psi:
     h_psi:pot    :     42.47s CPU     42.90s WALL (    1654 calls)
     h_psi:calbec :      2.44s CPU      2.46s WALL (    1654 calls)
     vloc_psi     :     38.06s CPU     38.47s WALL (    1654 calls)
     add_vuspsi   :      1.96s CPU      1.97s WALL (    1654 calls)
     vhpsi        :      0.82s CPU      0.83s WALL (    1654 calls)

     General routines
     calbec       :      4.28s CPU      4.32s WALL (    4592 calls)
     fft          :      3.63s CPU      3.65s WALL (    1344 calls)
     ffts         :      0.18s CPU      0.18s WALL (     214 calls)
     fftw         :     42.41s CPU     42.90s WALL (   85112 calls)
     interpolate  :      0.43s CPU      0.44s WALL (     108 calls)
     davcio       :      0.00s CPU      0.00s WALL (      12 calls)

     Parallel routines

     Hubbard U routines
     new_ns       :      0.25s CPU      0.25s WALL (      53 calls)
     vhpsi        :      0.82s CPU      0.83s WALL (    1654 calls)

     PAW routines
     PAW_pot      :     71.15s CPU     71.41s WALL (      54 calls)
     PAW_symme    :      0.03s CPU      0.03s WALL (     107 calls)

     PWSCF        :   2m47.21s CPU   2m51.47s WALL


   This run was terminated on:  22:52:52   7Mar2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
