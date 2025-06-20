local Games = loadstring(game:HttpGet("https://github.com/Woldan1337/drakplon1243/raw/refs/heads/main/LoaderToScript.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
