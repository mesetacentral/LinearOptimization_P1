Problem:    Exercici_1
Rows:       8
Columns:    6 (4 integer, 0 binary)
Non-zeros:  19
Status:     INTEGER OPTIMAL
Objective:  benefici_total = 361.25 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 benefici_total
                              361.25                             
     2 temps[P1]                 350                         350 
     3 temps[P2]                 210                         300 
     4 temps[P3]                 265                         320 
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
                    *             45             0               
     2 taronjada[extra]
                    *             10             0               
     3 subprod_venta[lleugera]
                    *              0             0               
     4 subprod_venta[extra]
                    *             15             0               
     5 subprod_exces[lleugera]
                                 135             0               
     6 subprod_exces[extra]
                                   0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
