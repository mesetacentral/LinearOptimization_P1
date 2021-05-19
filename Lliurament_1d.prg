\* Problem: Lliurament_1 *\

Maximize
 benefici_total: + 6.5 taronjada(lleugera) + 8 taronjada(extra)
 + 10 taronjada(super_extra) + 1.5 subprod_venta(extra)
 - 0.25 subprod_exces(lleugera) - 0.75 subprod_exces(extra)
 - 0.6 subprod_exces(super_extra)

Subject To
 temps(P1): + 6 taronjada(lleugera) + 8 taronjada(extra)
 + 9 taronjada(super_extra) <= 350
 temps(P2): + 4 taronjada(lleugera) + 3 taronjada(extra)
 + 4 taronjada(super_extra) <= 300
 temps(P3): + 5 taronjada(lleugera) + 4 taronjada(extra)
 + 5 taronjada(super_extra) <= 320
 max_demanda_subprod(lleugera): + subprod_venta(lleugera) <= -0
 max_demanda_subprod(extra): + subprod_venta(extra) <= 15
 max_demanda_subprod(super_extra): + subprod_venta(super_extra) <= -0
 quantitat_subprod(lleugera): + 3 taronjada(lleugera)
 - subprod_venta(lleugera) - subprod_exces(lleugera) = -0
 quantitat_subprod(extra): + 1.5 taronjada(extra) - subprod_venta(extra)
 - subprod_exces(extra) = -0
 quantitat_subprod(super_extra): + 2 taronjada(super_extra)
 - subprod_venta(super_extra) - subprod_exces(super_extra) = -0

Generals
 taronjada(lleugera)
 taronjada(extra)
 taronjada(super_extra)
 subprod_venta(lleugera)
 subprod_venta(extra)
 subprod_venta(super_extra)

End
