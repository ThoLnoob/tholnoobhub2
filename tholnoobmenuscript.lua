local Games= loadstring(game:HttpGet("https://raw.githubusercontent.com/ThoLnoob/tholnoobhub2/refs/heads/main/tholnoobhub.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
