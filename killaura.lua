local plr = game.Players.LocalPlayer
local plrs = game:GetService("Players")

while wait() do
    for i, v in pairs(plrs:GetChildren()) do
        if v.UserId == plr.UserId then
            print("Wow")
        else
            game:GetService("ReplicatedStorage").meleeEvent:FireServer(v)
        wait()
        end
    end
end
