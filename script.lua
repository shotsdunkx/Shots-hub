local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "SHOTS HUB IS NOT RESPONSIBLE FOR ANY BANS", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Shots Hub", -- Header for loading screen
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
	Name = "MM2 keyed",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "MM2 keyless",
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
	Name = "Chat Bypasser set language to Қазақ Тілі",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Basketball Legends",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IAmJamal10/Basketball/refs/heads/main/Legends"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Bubble Gum Simulator Infinity",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Vvoidddd/Sentinel-Hub/refs/heads/main/Release/Loader.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Hoopz",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/D9w97Tvm/raw"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Infinite Yield (Admin Commands)",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Muscle Legends",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/j3wU2wx0'),true))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Brainrot Evolution",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/ScriptsForDays/c4b8eddc6bd3aa3c1a349e604adc5525/raw/70a02fc583deb64689932a8c1c873d6fd38afe23/Brainrot-Evo"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Grow A Garden",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ameicaa1/Grow-a-Garden/main/Grow_A_Garden.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Death Ball",
	Description = nil, 
    	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ExploiterDeathBall/AutoParry/refs/heads/main/AutoParryDeathBall'))()
    	end
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/shotsdunkx/bubblegumsim/refs/heads/main/bgsi"))()
