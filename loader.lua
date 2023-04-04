local games = {
    [{155615604}] = "https://github.com/Solarionz/Rynlabs/blob/main/jailbreak/jailbreak.lua"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
