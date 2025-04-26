local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "M2vCtc33v4", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"H1KbYIxHcZdb7isO6NErDmA6SNv3zg"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Fisch",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aa63ce25cd44fa60f0b155dcc3593445.lua"))()
        local HttpService = game:GetService("HttpService")

 local Button = Tab:CreateButton({
    Name = "Doors",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Clinet/main/DoorsRank"))()
        local HttpService = game:GetService("HttpService")

 local Button = Tab:CreateButton({
    Name = "Dead Rails",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/672a0ae340e8ce7e21a51e37c6bf0cc1.lua"))()
        local HttpService = game:GetService("HttpService")

 local Button = Tab:CreateButton({
    Name = "Murder Mystery 2",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
        local HttpService = game:GetService("HttpService")

 local Button = Tab:CreateButton({
    Name = "Load Train To Fight Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/TraintoFight"))()
        local HttpService = game:GetService("HttpService")

 local Button = Tab:CreateButton({
     Name = "Basketball Legends",
     Callback = function()
         loadstring(game:HttpGet("https://pastefy.app/K8qxb4rn/raw", true))()
         local HttpService = game:GetService("HttpService")
    end,
})
