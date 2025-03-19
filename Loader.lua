local games = {
    ["4483381587"] = "https://raw.githubusercontent.com/Smecks899/SussyLoader-new/refs/heads/main/Chaos(Remastered).lua"
}
local placeId = tostring(game.PlaceId)

for i,v in games do 
    if placeId == i then 
		loadstring(game:HttpGet(games[placeId]))()
        break
    end 
end 
