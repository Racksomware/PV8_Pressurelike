--[[
No y ps, datos del objeto que el jugador adopta.

Aquí el tema es, aparte de indicar el tema del salto y todo eso, no chequea mucho mas,
pues simplemente sirve como un metodo de generacion multiple para este jugador.
]]--

-- Primero se indica variables "fijas" del jugador.
--Todo aquí esta medido a base de pixeles/segundo.
P1_Vel_maxH = 25 --Velocidad de movimiento horizontal maximo.
P1_ColBox_H = 14 --Tamaño de la caja de colisiones en Horizontal.
P1_ColBox_V = 31 --Tamaño de la caja de colisiones en Vertical.
P1_PivPot_H = 8  --Ubicacion (relativa a 0,0 [Arriba Izquierda]) donde el eje principal de colision se encuentra en Horizontal.
P1_PivPot_V = 32 --Ubicacion (relativa a 0,0 [Arriba Izquierda]) donde el eje principal de colision se encuentra en Vertical.