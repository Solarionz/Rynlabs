local games = {
    [{155615604}] = "https://raw.githubusercontent.com/Solarionz/Rynlabs/main/jailbreak/jailbreak.lua"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
