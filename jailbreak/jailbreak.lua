local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("RynLabs - Jailbreak", "Sentinel")

print("RynLabs Executed - Enjoy!")

local SelfTab = Window:NewTab("Player");
local TPs = Window:NewTab("Teleports");
local Fight = Window:NewTab("Fight")

local Section1 = SelfTab:NewSection("Player Settings");
local Section2 = SelfTab:NewSection("Others");
local Section3 = Fight:NewSection("Fight tools")

Section1:NewLabel("Movement");
Section2:NewLabel("Extra");

Section2:NewButton("Noclip", "Enables Noclip", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Solarionz/Rynlabs/blob/main/jailbreak/noclip.lua"))()
end)

Section1:NewSlider("Run Speed", "Makes you faster", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section1:NewSlider("Jump Power", "Modify Your Jump Power", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)


Section3.NewButton("Killaura", "Enables kill aura", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Solarionz/Rynlabs/blob/main/jailbreak/killaura.lua"))()
end)
