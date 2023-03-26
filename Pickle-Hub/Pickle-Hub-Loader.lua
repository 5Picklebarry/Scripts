--[[
This is the Pickle Hub Loader.

Currently only 4 games supported.
]]

if game.PlaceId == 5827078246 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Coins-Hero-Simulator.lua")))()
elseif game.PlaceId == 12400504665 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Hood-Arena.lua")))()
    elseif game.PlaceId == 662417684 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Lucky-Blocks-Battlegrounds.lua")))()
    elseif game.PlaceId == 10704789056 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Drive-World.lua")))()
    elseif game.PlaceId == 11746859781 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Bubble-Gum-Clicker.lua")))()
    else
    warn("Pickle Hub is not supported in this game.")
end
