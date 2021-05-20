Problem:    Lliurament_1e
Rows:       8
Columns:    9 (7 integer, 3 binary)
Non-zeros:  25
Status:     INTEGER OPTIMAL
Objective:  benefici_total = 398.375 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 benefici_total
                             398.375                             
     2 temps[P1]                 350                         350 
     3 temps[P2]                 251                         300 
     4 temps[P3]                 319                         320 
     5 max_demanda_subprod[lleugera]
                                   0                          -0 
     6 max_demanda_subprod[extra]
                                  15                          15 
     7 quantitat_subprod[lleugera]
                                   0            -0             = 
     8 quantitat_subprod[extra]
                                   0            -0             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 taronjada[lleugera]
                    *             47             0               
     2 taronjada[extra]
                    *             21             0               
     3 subprod_venta[lleugera]
                    *              0             0               
     4 subprod_venta[extra]
                    *             15             0               
     5 subprod_exces[lleugera]
                                 141             0               
     6 subprod_exces[extra]
                                16.5             0               
     7 empresa_contractada[P1]
                    *              1             0             1 
     8 empresa_contractada[P2]
                    *              0             0             1 
     9 empresa_contractada[P3]
                    *              0             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
