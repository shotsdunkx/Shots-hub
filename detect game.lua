-- credits to tyrant hub for the code to do this

local GameID = game.GameId
local Player = game:GetService("Players").LocalPlayer

if GameID == 16732694052 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a3c501e721ec4d66a864cc2276c0f4e9.lua"))() --Fisch
elseif GameID == 6804602922 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))() -- Boxing Beta
elseif GameID == 4931927012 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dcddaca948ce72ba6e50443c1f68b47d.lua"))() -- Basketball legends
elseif GameID == 6516141723 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Clinet/main/DoorsRank"))() -- Doors
elseif GameID == 142823291 then
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)() -- Murder Mystery 2
elseif GameID == 129163919591388 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonthedruger/gg/refs/heads/main/traintofight.lua",true))() -- Train To Fight
else
    Player:Kick("Shots Hub | Game currently unsupported. Check the Script-Info Channel for supported games.")
end
