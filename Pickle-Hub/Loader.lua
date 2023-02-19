--[[
This is the Pickle Hub Loader.

Currently only 2 games supported.
]]

if game.PlaceId == 5827078246 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/CoinsHeroSimulator.lua")))()
elseif game.PlaceId == 12400504665 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/5Picklebarry/Scripts/main/Pickle-Hub/Hood-Arena.lua")))()
end
