local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local loadedKey = loadstring(game:HttpGet('https://raw.githubusercontent.com/NeyuDev/Kanon-Hub/main/keylist'))()

print(loadedKey)

getgenv().inputKey = ""

function LoadMain()
    local Window = Rayfield:CreateWindow({
           Name = "Main",
           LoadingTitle = "Main",
           LoadingSubtitle = "by UniNeyu",
           ConfigurationSaving = {
              Enabled = false,
              FolderName = nil,
              FileName = "Kanon Hub"
           },
           Discord = {
              Enabled = false,
              Invite = "bQrpqJhhWJ",
              RememberJoins = true
           },
           KeySystem = false,
           KeySettings = {
              Title = "Kanon Hub",
              Subtitle = "Key System",
              Note = "Want a key? Buy paid version on discord",
              FileName = "KanonKey",
              SaveKey = true,
              GrabKeyFromSite = true,
              Key = {"https://raw.githubusercontent.com/NeyuDev/Kanon-Hub/main/keylist"}
           }
       })
end

function readKey()
    if file.exists("/keylist.txt") then
			LoadMain()
        else
            local Window = Rayfield:CreateWindow({
               Name = "Main",
               LoadingTitle = "Main",
               LoadingSubtitle = "by UniNeyu",
               ConfigurationSaving = {
                  Enabled = false,
                  FolderName = nil,
                  FileName = "KanonHub"
           },
           Discord = {
              Enabled = false,
              Invite = "bQrpqJhhWJ",
              RememberJoins = true
           },
           KeySystem = false,
           KeySettings = {
              Title = "Kanon Hub",
              Subtitle = "Key System",
              Note = "Want a key? Buy paid version on discord",
              FileName = "KanonKey",
              SaveKey = true,
              GrabKeyFromSite = true,
              Key = {"https://raw.githubusercontent.com/NeyuDev/Kanon-Hub/main/keylist"}
           }
            })
            local Tab = KeyWindow:CreateTab("Key", 4483362458)
            local Input = Tab:CreateInput({
               Name = "Key:",
               PlaceholderText = "Enter Key",
               RemoveTextAfterFocusLost = false,
               Callback = function(Text)
                   getgenv().inputKey = text
               end,
            })
       
            local Button = Tab:CreateButton({
               Name = "Check Key",
               Callback = function()
               if getgenv().inputKey == loadedKey then
                   writefile("/keylist.txt", loadedKey)
                   LoadMain()
               end
               end,
            })
        end
end

if isfile("/keylist.txt") then
    readKey()
else
    makefolder("kanonhub")
    readKey()
end
