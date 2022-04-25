--No-Scope Arcade
if game.PlaceId == 6407649031 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("PrecHub: No-Scope Arcade", "Ocean")
    
    --Main
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    --Visuals
    local Visuals = Window:NewTab("Visuals")
    local VisualsSection = Visuals:NewSection("ESP")
    
end