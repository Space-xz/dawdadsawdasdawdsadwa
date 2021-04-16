
local ui = game:GetService("CoreGui"):FindFirstChild("Library")
if ui then
    ui:Destroy()
end
local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("BloodStain Hub", "BLOX FRUITS", "S")

local ss = s:Tab("Main")
function autofarm()
local lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
if lvl >= 1 and lvl <= 9 then
MI = "Bandit [Lv. 5]"
TEEMON = CFrame.new(1176.13745, 16.4328461, 1592.26294)
QN = "BanditQuest1"
NQ = 1
CFQ = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)

elseif lvl >= 10 and lvl <= 14 then
MI = "Monkey [Lv. 14]"
TEEMON = CFrame.new(-1619.84607, 15.8520937, 68.014267)
QN = "JungleQuest"
NQ = 1
CFQ = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)

elseif lvl >= 15 and lvl <= 29 then
MI = "Gorilla [Lv. 20]"
TEEMON = CFrame.new(-1220.42273, 6.2793622, -494.45752)
QN = "JungleQuest"
NQ = 2
CFQ = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)

elseif lvl >= 30 and lvl <= 39 then
MI = "Pirate [Lv. 35]"
TEEMON = CFrame.new(-1212.47363, 4.75204945, 3911.36694)
QN = "BuggyQuest1"
NQ = 1
CFQ = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)

elseif lvl >= 40 and lvl <= 59 then
MI = "Brute [Lv. 45]"
TEEMON = CFrame.new(-1128.08618, 14.8098745, 4309.01318)
QN = "BuggyQuest1"
NQ = 2
CFQ = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)

elseif lvl >= 60 and lvl <= 74 then
MI = "Desert Bandit [Lv. 60]"
TEEMON = CFrame.new(917.820435, 6.44898844, 4484.77637)
QN = "DesertQuest"
NQ = 1
CFQ = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)

elseif lvl >= 75 and lvl <= 89 then
MI = "Desert Officer [Lv. 70]"
TEEMON = CFrame.new(1590.44775, 3.78854418, 4371.63916)
QN = "DesertQuest"
NQ = 2
CFQ = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)

elseif lvl >= 90 and lvl <= 99 then
MI = "Snow Bandit [Lv. 90]"
TEEMON = CFrame.new(1367.50378, 87.272789, -1361.4032)
QN = "SnowQuest"
NQ = 1
CFQ = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)

elseif lvl >= 100 and lvl <= 119 then
MI = "Snowman [Lv. 100]"
TEEMON = CFrame.new(1196.8429, 105.774643, -1458.48499)
QN = "SnowQuest"
NQ = 2
CFQ = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)

elseif lvl >= 120 and lvl <= 149 then
MI = "Chief Petty Officer [Lv. 120]"
TEEMON = CFrame.new(-4883.62793, 20.652029, 4306.39307)
QN = "MarineQuest2"
NQ = 1
CFQ = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)

elseif lvl >= 150 and lvl <= 174 then
MI = "Sky Bandit [Lv. 150]"
TEEMON = CFrame.new(-4987.87354, 278.066833, -2839.15625)
QN = "SkyQuest"
NQ = 1
CFQ = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)

elseif lvl >= 175 and lvl <= 224 then
MI = "Dark Master [Lv. 175]"
TEEMON = CFrame.new(-5255.56836, 388.652039, -2244.64331)
QN = "SkyQuest"
NQ = 2
CFQ = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)

elseif lvl >= 225 and lvl <= 274 then
MI = "Toga Warrior [Lv. 225]"
TEEMON = CFrame.new(-1912.77673, 7.28907108, -2761.7439)
QN = "ColosseumQuest"
NQ = 1
CFQ = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)

elseif lvl >= 275 and lvl <= 299 then
MI = "Gladiator [Lv. 275]"
TEEMON = CFrame.new(-1296.6449, 7.44254255, -3237.80005)
QN = "ColosseumQuest"
NQ = 2
CFQ = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)

elseif lvl >= 300 and lvl <= 329 then
MI = "Military Soldier [Lv. 300]"
TEEMON = CFrame.new(-5414.74414, 11.0092239, 8459.08008)
QN = "MagmaQuest"
NQ = 1
CFQ = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)

elseif lvl >= 330 and lvl <= 374 then
MI = "Military Spy [Lv. 330]"
TEEMON = CFrame.new(-5848.35303, 77.2517319, 8846.35938)
QN = "MagmaQuest"
NQ = 2
CFQ = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)

elseif lvl >= 375 and lvl <= 399 then
MI = "Fishman Warrior [Lv. 375]"
TEEMON = CFrame.new(60933.3672, 18.4828167, 1595.15833)
QN = "FishmanQuest"
NQ = 1
CFQ = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)

elseif lvl >= 400 and lvl <= 449 then
MI = "Fishman Commando [Lv. 400]"
TEEMON = CFrame.new(61884.1953, 18.4828224, 1506.04675)
QN = "FishmanQuest"
NQ = 2
CFQ = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)

elseif lvl >= 450 and lvl <= 474 then
MI = "God's Guard [Lv. 450]"
TEEMON = CFrame.new(-4707.8042, 845.277161, -1889.68164)
QN = "SkyExp1Quest"
NQ = 1
CFQ = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)

elseif lvl >= 475 and lvl <= 524 then
MI = "Shanda [Lv. 475]"
TEEMON = CFrame.new(-7677.10156, 5565.56787, -497.582123)
QN = "SkyExp1Quest"
NQ = 2
CFQ = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)

elseif lvl >= 525 and lvl <= 549 then
MI = "Royal Squad [Lv. 525]"
TEEMON = CFrame.new(-7648.05176, 5606.87695, -1469.85425)
QN = "SkyExp2Quest"
NQ = 1
CFQ = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)

elseif lvl >= 550 and lvl <= 624 then
MI = "Royal Soldier [Lv. 550]"
TEEMON = CFrame.new(-7807.30859, 5606.87695, -1757.24072)
QN = "SkyExp2Quest"
NQ = 2
CFQ = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)

elseif lvl >= 625 and lvl <= 649 then
MI = "Galley Pirate [Lv. 625]"
TEEMON = CFrame.new(5530.58154, 46.8554764, 4019.19922)
QN = "FountainQuest"
NQ = 1
CFQ = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)

elseif lvl >= 650 then
MI = "Galley Captain [Lv. 650]"
TEEMON = CFrame.new(5686.91846, 38.5011368, 4928.58643)
QN = "FountainQuest"
NQ = 2
CFQ = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
end
if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFQ
    wait(1)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",QN,NQ)
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TEEMON
    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if game:GetService("Workspace").Enemies:FindFirstChild(MI) then
        if v.Name == MI then
            v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,10,0)
        setsimulationradius(1e+1598, 1e+1599)
            game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(24, 242))
            game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(2410, 2542))
        end
        end
            v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Size = Vector3.new(30,30,30)
            v.HumanoidRootPart.CanCollide = false
            v.Humanoid:ChangeState(11)
    end
if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
local string_1 = "Buso";
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1);
end
end)
end
if Bruh == false then
local string_1 = "AbandonQuest";
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1);
end
end

ss:Toggle("Auto Farm",function(Bruh)
shared.Bruh = Bruh
             local args = {
                [1] = "AbandonQuest"
             }
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
spawn(function()
while wait() do
if shared.Bruh then
autofarm()
end
end
end)

local stat = s:Tab("Auto Stat")
stat:Toggle("Melee",function(MELEE)
    shared.MELEE = MELEE
    end)
    spawn(function()
while wait() do
if shared.MELEE then
local string_1 = "AddPoint";
local string_2 = "Melee";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1, string_2, number_1);
end
end
end)
stat:Toggle("Defense",function(Defense)
    shared.Defense = Defense
    end)
    spawn(function()
while wait() do
if shared.Defense then
local string_1 = "AddPoint";
local string_2 = "Defense";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1, string_2, number_1);
end
end
end)
stat:Toggle("Sword",function(Sword)
    shared.Sword = Sword
    end)
    spawn(function()
while wait() do
if shared.Sword then
local string_1 = "AddPoint";
local string_2 = "Sword";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1, string_2, number_1);
end
end
end)
stat:Toggle("Gun",function(Gun)
    shared.Gun = Gun
    end)
    spawn(function()
while wait() do
if shared.Gun then
local string_1 = "AddPoint";
local string_2 = "Gun";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1, string_2, number_1);
end
end
end)
stat:Toggle("Blox Fruit",function(DF)
    shared.DF = DF
    end)
    spawn(function()
while wait() do
if shared.DF then
local string_1 = "AddPoint";
local string_2 = "Demon Fruit";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1, string_2, number_1);
end
end
end)

local tele = s:Tab("Teleport")
tele:Button("Windmill Village",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1085.75122, 12.1020365, 1237.43726, -0.529884458, 0, -0.848069847, 0, 1, 0, 0.848069847, 0, -0.529884458)
    end)
tele:Button("Jungle",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1147.48694, -21.9574356, 102.429642, -0.981716514, 0.0754863918, -0.174741387, 0.0819040537, 0.996194601, -0.0298007634, 0.171826869, -0.0435679257, -0.984163404)
end)
tele:Button("Pirate Village",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-989.125, 19.1000175, 3813.62256, -0.351416111, 0, -0.936219335, 0, 1, 0, 0.936219335, 0, -0.351416111)
end)
tele:Button("Desert",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(907.633118, -0.224669993, 4134.82666, 0.780875683, 0, 0.62468648, 0, 1, 0, -0.62468648, 0, 0.780875683)
end)
tele:Button("Frozen Village",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1239.32886, 3.37871194, -1167.46851, -0.123274684, 0.0217919201, 0.992133319, 0.173644155, 0.984808445, -5.5372715e-05, -0.977062523, 0.172271326, -0.125186086)
end)
tele:Button("Marine Fortess",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5120.70117, 255.94632, 4410.60596, -0.866039991, -0.499974549, -5.5283308e-06, -5.5283308e-06, 2.06232071e-05, -0.99999994, 0.499974549, -0.866040051, -2.06232071e-05)
end)
tele:Button("Mob Boss",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2819.29541, -3.9073329, 5314.45752, 0.558695674, -0.0508105643, 0.827814817, 0.0179133974, 0.99862802, 0.049205102, -0.829179287, -0.0126617011, 0.558839321)
end)
tele:Button("Skyland 1st",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4850.02539, 713.789429, -2632.60474, 0.998631775, -0, -0.0522932447, 0, 1, -0, 0.0522932447, 0, 0.998631775)
end)
tele:Button("Colosseum",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1535.39636, 1.20680237, -3079.55396, -0.719358206, 0, -0.694639385, 0, 1, 0, 0.694639385, 0, -0.719358206)
end)
tele:Button("Magma Village",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5445.52246, 63.9566078, 8806.47656, -0.225485444, -0.167708859, -0.959703207, 0.0060544014, 0.984811902, -0.173519135, 0.974227786, -0.0449364632, -0.221045375)
end)
tele:Button("Underwater",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61352.3828, 14.71875, 1502.90918, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
tele:Button("Skyland 2nd",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4654.30176, 845.147339, -2069.44141, -0.727473497, 0.194840476, -0.657890141, 0.102081642, 0.978896976, 0.177031159, 0.67849952, 0.0616269819, -0.732011199)
end)
tele:Button("Skyland 3rd",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8008.74316, 5541.68604, -396.795105, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343)
end)
tele:Button("Fountain Village",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5156.90918, 17.0490818, 4133.50049, -1, 0, -0, 0, 0, -1, 0, -1, -0)
end)
tele:Button("Prison",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4876.03271, 37.5000153, 745.871704, 0.999390483, 0.0349089168, -1.05798244e-06, -1.05798244e-06, 6.05583191e-05, 1, 0.0349089168, -0.999390483, 6.05583191e-05)
end)
tele:Button("Middle Town",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-880.658691, -1.29983497, 1336.94739, 0.258864343, 0, 0.965913713, 0, -1, 0, 0.965913713, 0, -0.258864403)
end)
tele:Button("Marine Start",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543.64258, 3.06822991, 2001.99744, 0.243228555, 0, 0.969969034, 0, 1, 0, -0.969969034, 0, 0.243228555)
    end)
local misc = s:Tab("Misc")
misc:Button("FPS BOOST",function()
          local decalsyeeted = true 
          local g = game
          local w = g.Workspace
          local l = g.Lighting
          local t = w.Terrain
          t.WaterWaveSize = 0
          t.WaterWaveSpeed = 0
          t.WaterReflectance = 0
          t.WaterTransparency = 0
          l.GlobalShadows = false
          l.FogEnd = 9e9
          l.Brightness = 0
          settings().Rendering.QualityLevel = "Level01"
          for i, v in pairs(g:GetDescendants()) do
              if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
 v.Material = "Plastic"
 v.Reflectance = 0
              elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
 v.Transparency = 1
              elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
 v.Lifetime = NumberRange.new(0)
              elseif v:IsA("Explosion") then
 v.BlastPressure = 1
 v.BlastRadius = 1
              elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
 v.Enabled = false
              elseif v:IsA("MeshPart") then
 v.Material = "Plastic"
 v.Reflectance = 0
 v.TextureID = 10385902758728957
              end
          end
          for i, e in pairs(l:GetChildren()) do
              if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
 e.Enabled = false
              end
          end
      end)
misc:Toggle("Fast Attack",function(fat)
shared.fat = fat
end)
spawn(function()
while wait() do
if shared.fat then

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(31, 123))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(2347, 254))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(523, 524))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(52, 245))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(5426, 2432))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(86, 42))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(37, 87))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(534, 453))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(28742, 272))

game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(7865, 47))
end
end
end)
misc:Label("Fast Attack Maybe Make You Lag")