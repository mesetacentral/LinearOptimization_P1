Problem:    Lliurament_1
Rows:       10
Columns:    9 (6 integer, 0 binary)
Non-zeros:  28
Status:     INTEGER OPTIMAL
Objective:  benefici_total = 366.5 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 benefici_total
                               366.5                             
     2 temps[P1]                 350                         350 
     3 temps[P2]                 150                         300 
     4 temps[P3]                 190                         320 
     5 max_demanda_subprod[lleugera]
                                   0                          -0 
     6 max_demanda_subprod[extra]
                                  15                          15 
     7 max_demanda_subprod[super_extra]
                                   0                          -0 
     8 quantitat_subprod[lleugera]
                                   0            -0             = 
     9 quantitat_subprod[extra]
                                   0            -0             = 
    10 quantitat_subprod[super_extra]
                                   0            -0             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 taronjada[lleugera]
                    *              0             0               
     2 taronjada[extra]
                    *             10             0               
     3 taronjada[super_extra]
                    *             30             0               
     4 subprod_venta[lleugera]
                    *              0             0               
     5 subprod_venta[extra]
                    *             15             0               
     6 subprod_venta[super_extra]
                    *              0             0               
     7 subprod_exces[lleugera]
                                   0             0               
     8 subprod_exces[extra]
                                   0             0               
     9 subprod_exces[super_extra]
                                  60             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
