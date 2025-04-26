local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "Luna", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "81642162284795", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Shots Hub V2", -- Header for loading screen
	LoadingSubtitle = "by Shots Dunkx", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "Shots Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "Luna Example Key",
		Subtitle = "Key System",
		Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"Example Key"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "Link", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})
local Tab = Window:CreateTab({
	Name = "Load Scripts",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})
local Button = Tab:CreateButton({
	Name = "Doors",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Clinet/main/DoorsRank"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Dead Rails",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "MM2",
	Description = nil, 
    	Callback = function()
      loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    	end
})
local Button = Tab:CreateButton({
	Name = "Train To Fight",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/TraintoFight"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Mic Up",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Basketball Legends",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IAmJamal10/Basketball/refs/heads/main/Legends"))()
    	end
})
