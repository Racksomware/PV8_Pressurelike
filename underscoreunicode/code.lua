--[[
  NOTA DE DESARROLLO:
  Este juego adopta un estilo de programacion orientada a objetos (O minimo, una parecida a).
  SI por alguna razon se busca modificar datos sobre un objeto, busca el archivo con el nombre del objeto,
  NO edites directamente en "code.lua"!
]]--

function Init()
  LoadScript("OBJ_P1")
  print(P1_Vel_maxH)
end

--[[
  The Update() method is part of the game's life cycle. The engine calls
  Update() on every frame before the Draw() method. It accepts one argument,
  timeDelta, which is the difference in milliseconds since the last frame.
]]--
function Update(timeDelta)

end

--[[
  The Draw() method is part of the game's life cycle. It is called after
  Update() and is where all of our draw calls should go. We'll be using this
  to render sprites to the display.
]]--
function Draw()
  DrawMetaSprite(dummytest,32,32)
  DrawRect(32,32,1,1,5,5)
  RedrawDisplay()
end