\* Problem: Lliurament_1e *\

Maximize
 benefici_total: + 6.5 taronjada(lleugera) + 8 taronjada(extra)
 + 1.5 subprod_venta(extra) - 0.25 subprod_exces(lleugera)
 - 0.75 subprod_exces(extra) - 50 empresa_contractada(P1)
 - 40 empresa_contractada(P2) - 30 empresa_contractada(P3)

Subject To
 temps(P1): + 6 taronjada(lleugera) + 8 taronjada(extra)
 - 100 empresa_contractada(P1) <= 350
 temps(P2): + 4 taronjada(lleugera) + 3 taronjada(extra)
 - 100 empresa_contractada(P2) <= 300
 temps(P3): + 5 taronjada(lleugera) + 4 taronjada(extra)
 - 100 empresa_contractada(P3) <= 320
 max_demanda_subprod(lleugera): + subprod_venta(lleugera) <= -0
 max_demanda_subprod(extra): + subprod_venta(extra) <= 15
 quantitat_subprod(lleugera): + 3 taronjada(lleugera)
 - subprod_venta(lleugera) - subprod_exces(lleugera) = -0
 quantitat_subprod(extra): + 1.5 taronjada(extra) - subprod_venta(extra)
 - subprod_exces(extra) = -0

Bounds
 0 <= empresa_contractada(P1) <= 1
 0 <= empresa_contractada(P2) <= 1
 0 <= empresa_contractada(P3) <= 1

Generals
 taronjada(lleugera)
 taronjada(extra)
 subprod_venta(lleugera)
 subprod_venta(extra)
 empresa_contractada(P1)
 empresa_contractada(P2)
 empresa_contractada(P3)

End
