local games = {
    ["15437737400"] = "https://raw.githubusercontent.com/Smecks899/SussyLoader-new/refs/heads/main/Chaos(Remastered).lua",
	["73956553001240"] = "https://raw.githubusercontent.com/Smecks899/SussyLoader-new/refs/heads/main/Volleyball%20Legends.lua
	
}
local placeId = tostring(game.PlaceId)

for i,v in games do 
    if placeId == i then 
		loadstring(game:HttpGet(games[placeId]))()
        break
    end 
end 
