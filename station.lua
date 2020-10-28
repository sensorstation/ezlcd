function SoilDisplay(soil)

end

function TempDisplay(tempf)

end

function HumDisplay(hum)

end

function LightDisplay(light)

end

function clearBackground()
   ez.Cls(ez.RGB(0,0,0)) 
end

function printTemp(t)
   -- Say hello to the world.
   ez.SetFtFont(0,60,60)--before enabling be sure font set in config.txt
   ez.SetColor(ez.RGB(255,215,0))
   ez.SetXY(20,20)
   print("Temp ")
   print(t)
end

clearBackground()
printTemp(66)
