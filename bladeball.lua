local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/NeyuDev/Kanon-Hub/main/KanonLib')))()
local Window = OrionLib:MakeWindow({Name = "Kanon Hub (Free)", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
    Name = "BladeBall",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
OrionLib:MakeNotification({
    Name = "Kanon Hub (Free)",
    Content = "This is just a beta version, more games will be added in the future.",
    Image = "rbxassetid://4483345998",
    Time = 10
})
Tab:AddButton({
    Name = "Auto Parry v1",
    Callback = function(Value)
              print(Value)
OrionLib:MakeNotification({
	Name = "Kanon Hub (Free)",
	Content = "Activated",
	Image = "rbxassetid://4483345998",
	Time = 5
})
            loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-op-autoparry-with-visualizer-8652"))()
      end    
})
local TargetWalkspeed
CharTab:AddSlider({
        Name = "Speed",
        Min = 0,
        Max = 50,
        Default = 5,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        Callback = function(Value)
                TargetWalkspeed = Value
        end    
})
Tab:AddDropdown({
    Name = "Social",
    Default = "1",
    Options = {".gg/bQrpqJhhWJ"},
    Callback = function(Value)
        print(Value)
    end    
})

local Tab = Window:MakeTab({
    Name = "Coming soon...",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = true
})

local Tab = Window:MakeTab({
    Name = "Credit",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddParagraph("If you anoying get key, buy this paid ", "Discord: unineyu")
OrionLib:Init()
