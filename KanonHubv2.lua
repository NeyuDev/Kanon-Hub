NANE = "KANON HUB - Test Version"

if game.CoreGui:FindFirstChild(NANE) then
    game.CoreGui:FindFirstChild(NANE):Destroy()
end
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NinoGod/NINO-HUB/main/NINOHUB.lua"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new(NANE, 5013109572)





local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld = true
elseif placeId == 7449423635 then
    Three = true
    do
        local count = 0
        for i,v in pairs(game:GetService("Workspace").Map.Turtle:GetChildren()) do
            if v.Name == "Model" and #v:GetChildren() >= 40 and v:FindFirstChild("Meshes/Plank7") and i > 20 then 
                v:Destroy()
                count = count + 1
                if count > 2 then
                    break
                end
            end
        end
    end
end 





    function EquipWeapon(ToolSe)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
           local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
           wait(.2)
           game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        end
     end

-- first page
local page = venyx:addPage("Main", 7040391851)

local section1 = page:addSection("Auto Farm")
local section2 = page:addSection("Auto Buy")

local page2 = venyx:addPage("Auto Stats", 7040410130)
local stats = page2:addSection("Check Point")
local autostats = page2:addSection("Auto Stats")



local page3 = venyx:addPage("Players", 7252023075)
local tab = page3:addSection("Player Tab")
local misc = page3:addSection("Players Function")

local page4 = venyx:addPage("Teleport", 7044226690)
local tp = page4:addSection("World TP Tab")
local tp2 = page4:addSection("Islands")





local page5 = venyx:addPage("Shop", 7294901968)
local gtab2 = page5:addSection("Buy Misc")
local gtab3 = page5:addSection("Buy Malee")

local page8 = venyx:addPage("Devil Fruit", 7044284832)
local dtab = page8:addSection("Devil Fruit")
local dtab2 = page8:addSection("Rabdom Tab")


local page9 = venyx:addPage("Dongeon", 7251993295)
local ltab1 = page9:addSection("Auto Chip")
local ltab2 = page9:addSection("Auto Raid")



local page7 = venyx:addPage("Game", 7044233235)
local stab = page7:addSection("Grab Tab")
local stab0 = page7:addSection("Menu Tab")
local stab2 = page7:addSection("Server")
local stab1 = page7:addSection("Code")

local page6 = venyx:addPage("Settings", 7040347038)
local setf = page6:addSection("Auto Farm Settings")
local fake = page6:addSection("Fake Function")



-- sword : 7251993295
-- cart : 7294901968
-- person : 7252023075
-- devil : 7044284832
-- misc : 7044233235
-- teleport : 7044226690
-- stats : 7040410130
-- main :  7040391851
-- setting : 7040347038



section1:addToggle("AutoFarm Level", false, function(a)
_G.AUTOFARM = a

while _G.AUTOFARM do wait()
  pcall(function()
      
      
local LEVEL = game:GetService("Players").LocalPlayer.Data.Level.Value
if OldWorld then
    if MyLevel == 1 or MyLevel <= 9 then -- Bandit
        Ms = "Bandit [Lv. 5]"
        NaemQuest = "BanditQuest1"
        LevelQuest = 1
        NameMon = "Bandit"
        CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
        CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
    elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
        Ms = "Monkey [Lv. 14]"
        NaemQuest = "JungleQuest"
        LevelQuest = 1
        NameMon = "Monkey"
        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
    elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
        Ms = "Gorilla [Lv. 20]"
        NaemQuest = "JungleQuest"
        LevelQuest = 2
        NameMon = "Gorilla"
        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
        Ms = "Pirate [Lv. 35]"
        NaemQuest = "BuggyQuest1"
        LevelQuest = 1
        NameMon = "Pirate"
        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
    elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
        Ms = "Brute [Lv. 45]"
        NaemQuest = "BuggyQuest1"
        LevelQuest = 2
        NameMon = "Brute"
        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
    elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
        Ms = "Desert Bandit [Lv. 60]"
        NaemQuest = "DesertQuest"
        LevelQuest = 1
        NameMon = "Desert Bandit"
        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
    elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
        Ms = "Desert Officer [Lv. 70]"
        NaemQuest = "DesertQuest"
        LevelQuest = 2
        NameMon = "Desert Officer"
        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
    elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
        Ms = "Snow Bandit [Lv. 90]"
        NaemQuest = "SnowQuest"
        LevelQuest = 1
        NameMon = "Snow Bandits"
        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
    elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
        Ms = "Snowman [Lv. 100]"
        NaemQuest = "SnowQuest"
        LevelQuest = 2
        NameMon = "Snowman"
        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
    elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
        Ms = "Chief Petty Officer [Lv. 120]"
        NaemQuest = "MarineQuest2"
        LevelQuest = 1
        NameMon = "Chief Petty Officer"
        CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
        CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
    elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
        Ms = "Sky Bandit [Lv. 150]"
        NaemQuest = "SkyQuest"
        LevelQuest = 1
        NameMon = "Sky Bandit"
        CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
    elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
        Ms = "Dark Master [Lv. 175]"
        NaemQuest = "SkyQuest"
        LevelQuest = 2
        NameMon = "Dark Master"
        CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
    elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
        Ms = "Toga Warrior [Lv. 225]"
        NaemQuest = "ColosseumQuest"
        LevelQuest = 1
        NameMon = "Toga Warrior"
        CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
    elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
        Ms = "Gladiator [Lv. 275]"
        NaemQuest = "ColosseumQuest"
        LevelQuest = 2
        NameMon = "Gladiato"
        CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
    elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
        Ms = "Military Soldier [Lv. 300]"
        NaemQuest = "MagmaQuest"
        LevelQuest = 1
        NameMon = "Military Soldier"
        CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
    elseif MyLevel == 300 or MyLevel <= 374 then -- Military Spy
        Ms = "Military Spy [Lv. 330]"
        NaemQuest = "MagmaQuest"
        LevelQuest = 2
        NameMon = "Military Spy"
        CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
    elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
        Ms = "Fishman Warrior [Lv. 375]"
        NaemQuest = "FishmanQuest"
        LevelQuest = 1
        NameMon = "Fishman Warrior"
        CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
        CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
    elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
        Ms = "Fishman Commando [Lv. 400]"
        NaemQuest = "FishmanQuest"
        LevelQuest = 2
        NameMon = "Fishman Commando"
        CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
        CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
    elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
        Ms = "God's Guard [Lv. 450]"
        NaemQuest = "SkyExp1Quest"
        LevelQuest = 1
        NameMon = "God's Guards"
        CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
        CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
    elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
        Ms = "Shanda [Lv. 475]"
        NaemQuest = "SkyExp1Quest"
        LevelQuest = 2
        NameMon = "Shandas"
        CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
        CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
    elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
        Ms = "Royal Squad [Lv. 525]"
        NaemQuest = "SkyExp2Quest"
        LevelQuest = 1
        NameMon = "Royal Squad"
        CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
        CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
    elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
        Ms = "Royal Soldier [Lv. 550]"
        NaemQuest = "SkyExp2Quest"
        LevelQuest = 2
        NameMon = "Royal Soldier"
        CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
        CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
    elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
        Ms = "Galley Pirate [Lv. 625]"
        NaemQuest = "FountainQuest"
        LevelQuest = 1
        NameMon = "Galley Pirate"
        CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
    elseif MyLevel >= 650 then -- Galley Captain
        Ms = "Galley Captain [Lv. 650]"
        NaemQuest = "FountainQuest"
        LevelQuest = 2
        NameMon = "Galley Captain"
        CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
    end
end
if NewWorld then
    if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
        Ms = "Raider [Lv. 700]"
        NaemQuest = "Area1Quest"
        LevelQuest = 1
        NameMon = "Raider"
        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
    elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
        Ms = "Mercenary [Lv. 725]"
        NaemQuest = "Area1Quest"
        LevelQuest = 2
        NameMon = "Mercenary"
        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
    elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
        Ms = "Swan Pirate [Lv. 775]"
        NaemQuest = "Area2Quest"
        LevelQuest = 1
        NameMon = "Swan Pirate"
        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
    elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
        Ms = "Factory Staff [Lv. 800]"
        NaemQuest = "Area2Quest"
        LevelQuest = 2
        NameMon = "Factory Staff"
        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
    elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
        Ms = "Marine Lieutenant [Lv. 875]"
        NaemQuest = "MarineQuest3"
        LevelQuest = 1
        NameMon = "Marine Lieutenant"
        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
    elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
        Ms = "Marine Captain [Lv. 900]"
        NaemQuest = "MarineQuest3"
        LevelQuest = 2
        NameMon = "Marine Captain"
        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
    elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
        Ms = "Zombie [Lv. 950]"
        NaemQuest = "ZombieQuest"
        LevelQuest = 1
        NameMon = "Zombie"
        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
        CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
    elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
        Ms = "Vampire [Lv. 975]"
        NaemQuest = "ZombieQuest"
        LevelQuest = 2
        NameMon = "Vampire"
        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
        CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
    elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
        Ms = "Snow Trooper [Lv. 1000]"
        NaemQuest = "SnowMountainQuest"
        LevelQuest = 1
        NameMon = "Snow Trooper"
        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
        CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
    elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
        Ms = "Winter Warrior [Lv. 1050]"
        NaemQuest = "SnowMountainQuest"
        LevelQuest = 2
        NameMon = "Winter Warrior"
        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
        CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
    elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
        Ms = "Lab Subordinate [Lv. 1100]"
        NaemQuest = "IceSideQuest"
        LevelQuest = 1
        NameMon = "Lab Subordinate"
        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
        CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
    elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
        Ms = "Horned Warrior [Lv. 1125]"
        NaemQuest = "IceSideQuest"
        LevelQuest = 2
        NameMon = "Horned Warrior"
        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
        CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
    elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
        Ms = "Magma Ninja [Lv. 1175]"
        NaemQuest = "FireSideQuest"
        LevelQuest = 1
        NameMon = "Magma Ninja"
        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
        CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
    elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
        Ms = "Lava Pirate [Lv. 1200]"
        NaemQuest = "FireSideQuest"
        LevelQuest = 2
        NameMon = "Lava Pirate"
        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
        CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
    elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
        Ms = "Ship Deckhand [Lv. 1250]"
        NaemQuest = "ShipQuest1"
        LevelQuest = 1
        NameMon = "Ship Deckhand"
        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
        CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
    elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
        Ms = "Ship Engineer [Lv. 1275]"
        NaemQuest = "ShipQuest1"
        LevelQuest = 2
        NameMon = "Ship Engineer"
        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
        CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
    elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
        Ms = "Ship Steward [Lv. 1300]"
        NaemQuest = "ShipQuest2"
        LevelQuest = 1
        NameMon = "Ship Steward"
        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
        CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
    elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
        Ms = "Ship Officer [Lv. 1325]"
        NaemQuest = "ShipQuest2"
        LevelQuest = 2
        NameMon = "Ship Officer"
        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
        CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
    elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
        Ms = "Arctic Warrior [Lv. 1350]"
        NaemQuest = "FrostQuest"
        LevelQuest = 1
        NameMon = "Arctic Warrior"
        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
        CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
    elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
        Ms = "Snow Lurker [Lv. 1375]"
        NaemQuest = "FrostQuest"
        LevelQuest = 2
        NameMon = "Snow Lurker"
        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
        CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
    elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
        Ms = "Sea Soldier [Lv. 1425]"
        NaemQuest = "ForgottenQuest"
        LevelQuest = 1
        NameMon = "Sea Soldier"
        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
        CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
    elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
        Ms = "Water Fighter [Lv. 1450]"
        NaemQuest = "ForgottenQuest"
        LevelQuest = 2
        NameMon = "Water Fighter"
        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
        CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
    end
end
if Three then
    if MyLevel == 1500 or MyLevel <= 1524 then
        Ms = "Pirate Millionaire [Lv. 1500]"
        NaemQuest = "PiratePortQuest"
        LevelQuest = 1
        NameMon = "Pirate Millionaire"
        CFrameQuest = CFrame.new(-268.910156, 43.8649979, 5503.85107, -0.999266267, 6.43959766e-08, -0.038300477, 6.20619645e-08, 1, 6.21284997e-08, 0.038300477, 5.97059113e-08, -0.999266267)
        CFrameMon = CFrame.new(-272.756073, 43.8649979, 5467.14258, 0.986337066, 3.94214794e-08, 0.164739758, -3.13446229e-08, 1, -5.1627584e-08, -0.164739758, 4.57584939e-08, 0.986337066)
    elseif MyLevel == 1525 or MyLevel <= 1624 then
        Ms = "Pistol Billionaire [Lv. 1525]"
        NaemQuest = "PiratePortQuest"
        LevelQuest = 2
        NameMon = "Pistol Billionaire"
        CFrameQuest = CFrame.new(-288.5224, 43.8218307, 5580.43408, -0.999959528, -8.31576159e-08, 0.0089966096, -8.37007832e-08, 1, -5.99984915e-08, -0.0089966096, -6.07490875e-08, -0.999959528)
        CFrameMon = CFrame.new(-21.8854408, 84.2050247, 6079.53809, -0.197008237, 7.99611328e-08, -0.980401814, -1.00650496e-07, 1, 1.01784906e-07, 0.980401814, 1.18730391e-07, -0.197008237)
    elseif MyLevel == 1625 or MyLevel <= 1649 then
        Ms = "Female Islander [Lv. 1625]"
        NaemQuest = "AmazonQuest2"
        LevelQuest = 1
        NameMon = "Female Islander"
        CFrameQuest = CFrame.new(5447.18555, 601.684814, 750.161804, -0.0492943414, 5.47278347e-08, -0.998784304, 1.11371856e-10, 1, 5.4788952e-08, 0.998784304, 2.5895488e-09, -0.0492943414)
        CFrameMon = CFrame.new(5658.21729, 781.826477, 880.816101, -0.824495673, 3.73585074e-09, 0.565868258, 2.46007321e-08, 1, 2.92424023e-08, -0.565868258, 3.80310077e-08, -0.824495673)
    elseif MyLevel == 1650 or MyLevel <= 1724 then
        Ms = "Giant Islander [Lv. 1650]"
        NaemQuest = "AmazonQuest2"
        LevelQuest = 2
        NameMon = "Giant Islander"
        CFrameQuest = CFrame.new(5447.18555, 601.684814, 750.161804, -0.0492943414, 5.47278347e-08, -0.998784304, 1.11371856e-10, 1, 5.4788952e-08, 0.998784304, 2.5895488e-09, -0.0492943414)
        CFrameMon = CFrame.new(5658.21729, 781.826477, 880.816101, -0.824495673, 3.73585074e-09, 0.565868258, 2.46007321e-08, 1, 2.92424023e-08, -0.565868258, 3.80310077e-08, -0.824495673)
    elseif MyLevel == 1700 or MyLevel <= 1724 then
        Ms = "Marine Commodore [Lv. 1700]"
        NaemQuest = "MarineTreeIsland"
        LevelQuest = 1
        NameMon = "Marine Commodore"
        CFrameQuest = CFrame.new(2181.47559, 29.3805466, -6739.75488, 0.972898781, 3.13111634e-08, -0.231231317, -4.68299923e-08, 1, -6.1625208e-08, 0.231231317, 7.07836563e-08, 0.972898781)
        CFrameMon = CFrame.new(2298.39746, 73.1691437, -7263.53564, 0.999991357, 1.29534987e-08, -0.00415099366, -1.30945059e-08, 1, -3.39423032e-08, 0.00415099366, 3.39963684e-08, 0.999991357)

    elseif MyLevel >= 1725 and MyLevel <= 1774 then
        Ms = "Marine Rear Admiral [Lv. 1725]"
        NaemQuest = "MarineTreeIsland"
        LevelQuest = 2
        NameMon = "Marine Rear Admiral"
        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
    elseif MyLevel >= 1775 and MyLevel <= 1799 then
        Ms = "Fishman Raider [Lv. 1775]"
        NaemQuest = "DeepForestIsland3"
        LevelQuest = 1
        NameMon = "Fishman Raider"
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
    elseif MyLevel >= 1800 and MyLevel <= 1824 then
        Ms = "Fishman Captain [Lv. 1800]"
        NaemQuest = "DeepForestIsland3"
        LevelQuest = 2
        NameMon = "Fishman Captain"
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
    elseif MyLevel >= 1825 and MyLevel <= 1849 then
        Ms = "Forest Pirate [Lv. 1825]"
        NaemQuest = "DeepForestIsland"
        LevelQuest = 1
        NameMon = "Forest Pirate"
        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)   
    elseif MyLevel == 1850 or MyLevel <= 1899 then
        Ms = "Mythological Pirate [Lv. 1850]"
        NaemQuest = "DeepForestIsland"
        LevelQuest = 2
        NameMon = "Mythological Pirate"
        CFrameQuest = CFrame.new(-13230.9658, 332.413177, -7624.93457, 0.455187887, -8.75483792e-08, 0.890395403, -4.99329189e-10, 1, 9.85805499e-08, -0.890395403, -4.53172717e-08, 0.455187887)
        CFrameMon = CFrame.new(-13654.9893, 469.822784, -6970.78369, 0.952340543, 2.57623842e-08, -0.305036813, 8.97913299e-09, 1, 1.1248995e-07, 0.305036813, -1.09867713e-07, 0.952340543)

    elseif MyLevel == 1900 or MyLevel <= 1924 then
        Ms = "Jungle Pirate [Lv. 1900]"
        NaemQuest = "DeepForestIsland2"
        LevelQuest = 1
        NameMon = "Musketeer Pirate"
        CFrameQuest = CFrame.new(-12681.1875, 390.876617, -9899.07813, 0.54442966, -5.77085792e-08, -0.83880651, -1.43213015e-08, 1, -7.80937199e-08, 0.83880651, 5.45293375e-08, 0.54442966)
        CFrameMon = CFrame.new(-12094.2979, 331.773315, -10563.0127, 0.319699943, -6.73379574e-08, -0.947518826, 3.25387433e-08, 1, -6.00888583e-08, 0.947518826, -1.16206689e-08, 0.319699943)

    elseif MyLevel >= 1925 then
        Ms = "Musketeer Pirate [Lv. 1925]"
        NaemQuest = "DeepForestIsland2"
        LevelQuest = 2
        NameMon = "Musketeer Pirate"
        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)

    end
end














if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text ~= REWARD then
local args = {
    [1] = "AbandonQuest"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
    

if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QUESTPOS
        wait(.5)
local args = {
    [1] = "StartQuest",
    [2] = QUESTNAME,
    [3] = QUESTNUM
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUKPOS
end


for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v.Name == MON  then
        if v.Humanoid.Health <= 0 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUKPOS
            else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,13,0)
        v.HumanoidRootPart.Size = Vector3.new(40,40,40)
        v.HumanoidRootPart.Transparency = 1
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid.WalkSpeed = 0
        v.Humanoid.JumpPower = 0
        v.Humanoid:ChangeState(11)
        require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 60
        require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
        require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.timeToNextAttack = 0
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
        end
end


for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

        for ii,vv in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == MON then
            if vv.Name == MON then
        vv.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        vv.HumanoidRootPart.CanCollide = false
        end
        end
        end


-- open haki
 if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    else
    local args = {
        [1] = "Buso"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end 
 end)
end
end)











stats:addButton("Check Stat Point", function()
     game.StarterGui:SetCore("SendNotification", {
         Title = "Points", 
         Text = "Points = " ..game:GetService("Players")["LocalPlayer"].Data.Points.Value,
         Icon = "",
         Duration = 2.5
        })
    end)



    setf:addToggle("Auto Equipped", true, function(a)
_G.AUTOEQ = a

while _G.AUTOEQ do
EquipWeapon(WeaponSelect)
wait()
end
end)

_G.STATSUPPOINT = 1

autostats:addToggle("Melee", nil, function(value)
_G.UPMELEE = value
while _G.UPMELEE do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Melee",
    [3] = _G.STATSUPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Defense", nil, function(value)
_G.UPDEFENDS = value
while _G.UPDEFENDS do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Defense",
    [3] = _G.STATSUPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Sword", nil, function(value)
_G.UPSWORD = value
while _G.UPSWORD do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Sword",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Gun", nil, function(value)
_G.UPGUN = value
while _G.UPGUN do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Gun",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Blox fruit", nil, function(value)
_G.UPFRUIT = value
while _G.UPFRUIT do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Demon Fruit",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)








autostats:addSlider("Select stats point", 1, 0, 10, function(value)
_G.STATSUPPOINT = value
end)






-- second page
local theme = venyx:addPage("Theme")
local colors = theme:addSection("Colors")
local key = theme:addSection("Keybind")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end




key:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	print("Activated Keybind")
	venyx:toggle()
end, function()
	print("Changed Keybind")
end)


tp:addButton("First Sea",function()
    local args = {
        [1] = "TravelMain" -- OLD WORLD to NEW WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
tp:addButton("Second Sea",function()
    local args = {
        [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
tp:addButton("Third Sea", function()
    local args = {
        [1] = "TravelZou" -- Tp to third sea by Nino_exe
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)




tp:addButton("Teleport to SeaBeatsts",function()
    for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
        end
    end
end)




if game.PlaceId == 2753915549 then
    tp2:addButton("Start Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
    end)
    tp2:addButton("Marine Start",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
    end)
    tp2:addButton("Middle Town",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
    end)
    tp2:addButton("Jungle",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)
    end)
    tp2:addButton("Pirate Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
    end)
    tp2:addButton("Desert",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
    end)
    tp2:addButton("Frozen Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
    end)
    tp2:addButton("MarineFord",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
    end)
    tp2:addButton("Colosseum",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
    end)
    tp2:addButton("Sky 1st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
    end)
    tp2:addButton("Sky 2st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
    end)
    tp2:addButton("Sky 3st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
    end)
    tp2:addButton("Prison",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
    end)
    tp2:addButton("Magma Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
    end)
    tp2:addButton("UndeyWater City",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
    end)
    tp2:addButton("Fountain City",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
    end)
    tp2:addButton("House Cyborg's",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
    end)
    tp2:addButton("Shank's Room",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
    end)
    tp2:addButton("Mob Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
    end)
end

if game.PlaceId == 4442272183 then
    tp2:addButton("First Spot",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
    end)

    tp2:addButton("Kingdom of Rose",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame
    end)

    tp2:addButton("Dark Areas",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
    end)

    tp2:addButton("Flamingo Mansion",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
    end)

    tp2:addButton("Flamingo Room",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
    end)

    tp2:addButton("Green bit",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
    end)

    tp2:addButton("Cafe",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
    end)

    tp2:addButton("Factory",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
    end)

    tp2:addButton("Colosseum",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
    end)

    tp2:addButton("Ghost Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
    end)

    tp2:addButton("Ghost Island 2nd",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5931.77979, 5.19706631, -1189.6908)
    end)

    tp2:addButton("Snow Mountain",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
    end)

    tp2:addButton("Hot and Cold",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
    end)

    tp2:addButton("Magma Side",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
    end)

    tp2:addButton("Cursed Ship",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
    end)

    tp2:addButton("Frosted Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
    end)

    tp2:addButton("Forgotten Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
    end)

    tp2:addButton("Usoopp Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
    end)

    tp2:addButton("Raids Low",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5554.95313, 329.075623, -5930.31396)
    end)

    tp2:addButton("Minisky Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
    end)
end

stab:addToggle("Grab All Chest[RISK]", false, function(ch)


_G.Chest = ch
spawn(function()
    while wait() do
        if _G.Chest then
            for i,v in pairs(game.Workspace:GetChildren()) do
                if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
                    v.CanCollide = false
                                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.5, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.CFrame})
                        tween:Play()
                end 
            end
        end
    end
end)
end)

-- stab2
stab2:addButton("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)









-- farm

section1:addToggle("Auto Factory",false,function(vu)
    Factory = vu
    while Factory do wait()
        if game.Workspace.Enemies:FindFirstChild("Core") then
            Core = true
            AFM = false
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if Core and v.Name == "Core" and v.Humanoid.Health > 0 then
                    repeat wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
                        EquipWeapon(SelectToolWeapon)
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    until not Core or v.Humanoid.Health <= 0  or Factory == false
                end
            end
        elseif game.ReplicatedStorage:FindFirstChild("Core") then
            Core = true
            AFM = false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
        elseif AFMMain then
            Core = false
            AFM = true
        end
    end
end)





section1:addToggle("Auto SuperHuman",false,function(vu)
    Superhuman = vu
    while Superhuman do wait()
        if Superhuman then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end   
            if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                SelectToolWeapon = "Superhuman"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                    SelectToolWeapon = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                    SelectToolWeapon = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                    SelectToolWeapon = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                    SelectToolWeapon = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end
        end
    end
end)

section2:addToggle("Auto Buy Legendary Sword",false,function(Value)
    LegebdarySword = Value    
    while LegebdarySword do wait()
        if LegebdarySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)


local weapon = {}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end

local WeaponSelect = nil
section1:addDropdown("Select/Weapon", weapon, function(text)
   WeaponSelect = text
end)


section1:addButton("Refresh Weapon", function()
    table.clear(weapon)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end

end)


--game tab


gtab2:addButton("Buy SkyJump",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Geppo"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Buso Haki",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Buso"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Observation haki",function()
    local args = {
        [1] = "KenTalk",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Soru",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Soru"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)


























gtab3:addButton("Black Leg",function()
    local args = {
        [1] = "BuyBlackLeg"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Electro",function()
    local args = {
        [1] = "BuyElectro"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Fishman Karate",function()
    local args = {
        [1] = "BuyFishmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Dragon Claw",function()
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "1"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Superhuman",function()
    local args = {
        [1] = "BuySuperhuman"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Death Step",function()
    local args = {
        [1] = "BuyDeathStep"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Shakman Karate",function()
    local args = {
        [1] = "BuySharkmanKarate",
        [2] = true
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BuySharkmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("ElectricClaw",function()
local args = {
    [1] = "BuyElectricClaw"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)






--Anti AKF

setf:addToggle("Anit AFK",true,function(vu)
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)



fake:addTextbox("Fake Level", "Default", function(level)
    game:GetService("Players")["LocalPlayer"].Data.Level.Value = level
end)

fake:addTextbox("Fake Fragments", "Default", function(f)
    game:GetService("Players")["LocalPlayer"].Data.Fragments.Value = f
end)

fake:addTextbox("Fake Beli", "Default", function(m)
    game:GetService("Players")["LocalPlayer"].Data.Beli.Value = m
end)




stab0:addButton("Devil Shop",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

stab0:addButton("Inventory",function()
    local args = {
        [1] = "getInventoryWeapons"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)

stab0:addButton("Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

stab0:addButton("Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)


-- players

players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(players,v.Name)
end



tab:addDropdown("Select/Players", players, function(abc)
    Select = abc
end)

tab:addButton("Refesh Player", function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(players,v.Name)
end
end)

tab:addButton("Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)






-- random

dtab:addButton("Random Fruit", function()
    local args = {
        [1] = "Cousin",
        [2] = "Buy"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)









-- re

local args = {
    [1] = "SetTeam",
    [2] = "Pirates"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))



-- dtab

dtab:addToggle("Grab All Fruit",false,function(vu)
   
   
   
   
    game:GetService("RunService").Stepped:Connect(function()
        pcall(function()
          for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v:IsA("Tool") then
                  v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                print("Fruit Found")
                else
                print("No Fruits In Server")
                end
            end
        end)
    end)
end)






ltab1:addDropdown("Select/Raids", {"Flame", "Ice", "Quake", "Light", "Dark", "String", "Rumble", "Magma", "Human: Budha"}, function(text)
    Select = text
end)

ltab1:addToggle("Auto Buy", false, function(bu)

        _G.AB = bu

            while _G.AB do wait()



            local args = {
                [1] = "RaidsNpc",
                [2] = "Select",
                [3] = Select
            }
    
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end    
end)

ltab2:addToggle("Kill Aura", false, function(v)
_G.KILLA = v 
    while _G.KILLA do wait()
        
       for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
       if v.Name == "HumanoidRootPart" then
           v.Parent.Humanoid.Health = 0
           v.Parent.HumanoidRootPart.Size = Vector3.new(20,20,20)
           v.Parent.HumanoidRootPart.CanCollide = false
           v.Parent.HumanoidRootPart.Size = Vector3.new(2,2,1)
           sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
    end
    end           
end)


ltab2:addToggle("Auto Next Island", false, function(g)
    while wait() do
        pcall(function()
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end)
    end
end)
if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,10,0)
    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,10,0)
    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,10,0)
    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,10,0)
    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,10,0)
    end
end



ltab2:addButton("Teleport To Lab", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6439.8774414063, 250.6195526123, -4500.068359375)
end)







--load print
warn("Loading  KANON HUB")

warn("Anti AFK Actived")




--load page by Seraphim
venyx:SelectPage(venyx.pages[1], true) 