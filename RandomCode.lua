-- // 1
local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()local Luxt = Luxtl.CreateWindow("Creativity", 7072707083)local CombatTab = Luxt:Tab("Combat")local BlatantTab = Luxt:Tab("Blatant") local Movement = Luxt:Tab("Movement")local Wolrd = Luxt:Tab("World")local Rendering = Luxt:Tab("Rendering")local Utility = Luxt:Tab("Utility")local Private = Luxt:Tab("Private")


-- // 2
local CombatF = CombatTab:Section("Reach")local CombatF1 = CombatTab:Section("Velocity")local CombatF2 = CombatTab:Section("Hitbox")


-- //3 
CombatF:Credit("Increases Reach")CombatF1:Credit("Decreases Knockback")CombatF2:Credit("Increases Hitbox Size")


-- // 4
CombatF:Slider("Increased Reach", 5, 20, function(currentValue)
    Print("Reached")
end)
CombatF1:Slider("Knockback Decrease", 20, 100, function(currentValue)
    Print("Knockback")
end)
CombatF2:Slider("Hitbox Size Increase", 0, 100, function(currentValue)
    Print("Hitbox")
end)
