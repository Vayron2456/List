local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vayron2456/GAMESSupport/refs/heads/main/listgames))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
