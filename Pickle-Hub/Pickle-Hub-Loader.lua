--[[
This is the Pickle Hub Loader.
Currently only 5 games supported.
]]

local gameLinks = {
    [5827078246] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Coins-Hero-Simulator.lua",
    [12400504665] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Hood-Arena.lua",
    [662417684] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Lucky-Blocks-Battlegrounds.lua",
    [10704789056] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Drive-World.lua",
    [11746859781] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Bubble-Gum-Clicker.lua",
    [2248408710] = "https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Destruction-Simulator",
}

if gameLinks[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(gameLinks[game.PlaceId]))()
else
    warn("Pickle Hub is not supported in this game.")
end
