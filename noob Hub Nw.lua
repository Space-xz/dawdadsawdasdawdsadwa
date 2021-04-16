
local ui = game:GetService("CoreGui"):FindFirstChild("Library")
if ui then
    ui:Destroy()
end
local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("BloodStain Hub", "BLOX FRUITS", "S")

local ss = s:Tab("Main")
function autofarm()

local lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
if lvl == 700 or lvl <= 724 then -- Raider [Lv. 700]
MI = "Raider [Lv. 700]"
QN = "Area1Quest"
NQ = 1
CFQ = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
TEEMON = CFrame.new(379.610901, 39.140667, 2344.83447)

elseif lvl == 725 or lvl <= 774 then -- Mercenary [Lv. 725]
MI = "Mercenary [Lv. 725]"
QN = "Area1Quest"
NQ = 2
CFQ = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
TEEMON = CFrame.new(-955.261902, 74.9341965, 1690.16223)

              elseif lvl == 775 or lvl <= 799 then -- Swan Pirate [Lv. 775]
MI = "Swan Pirate [Lv. 775]"
QN = "Area2Quest"
NQ = 1
CFQ = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
TEEMON = CFrame.new(1026.13257, 73.0295715, 1296.60193)

              elseif lvl == 800 or lvl <= 874 then -- Factory Staff [Lv. 800]
MI = "Factory Staff [Lv. 800]"
QN = "Area2Quest"
NQ = 2
CFQ = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
TEEMON = CFrame.new(717.984436, 72.9597778, 16.4256859)

              elseif lvl == 875 or lvl <= 899 then -- Marine Lieutenant [Lv. 875]
MI = "Marine Lieutenant [Lv. 875]"
QN = "MarineQuest3"
NQ = 1
CFQ = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
TEEMON = CFrame.new(-2754.27832, 73.0784531, -3062.86353)

              elseif lvl == 900 or lvl <= 949 then -- Marine Captain [Lv. 900]
MI = "Marine Captain [Lv. 900]"
QN = "MarineQuest3"
NQ = 2
CFQ = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
TEEMON = CFrame.new(-1881.0105, 72.9661179, -3321.9873)

              elseif lvl == 950 or lvl <= 974 then -- Zombie [Lv. 950]
MI = "Zombie [Lv. 950]"
QN = "ZombieQuest"
NQ = 1
CFQ = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
TEEMON = CFrame.new(-5716.43604, 126.031998, -764.158203)

              elseif lvl == 975 or lvl <= 999 then -- Vampire [Lv. 975]
MI = "Vampire [Lv. 975]"
QN = "ZombieQuest"
NQ = 2
CFQ = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
TEEMON = CFrame.new(-6048.75488, 6.40269899, -1276.30347)

              elseif lvl == 1000 or lvl <= 1049 then -- Snow Trooper [Lv. 1000] **
MI = "Snow Trooper [Lv. 1000]"
QN = "SnowMountainQuest"
NQ = 1
CFQ = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
TEEMON = CFrame.new(531.509216, 401.422028, -5385.52051)

              elseif lvl == 1050 or lvl <= 1099 then -- Winter Warrior [Lv. 1050]
MI = "Winter Warrior [Lv. 1050]"
QN = "SnowMountainQuest"
NQ = 2
CFQ = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
TEEMON = CFrame.new(1172.23401, 429.421967, -5198.38965)

              elseif lvl == 1100 or lvl <= 1124 then -- Lab Subordinate [Lv. 1100]
MI = "Lab Subordinate [Lv. 1100]"
QN = "IceSideQuest"
NQ = 1
CFQ = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
TEEMON = CFrame.new(-5700.69727, 16.3062248, -4529.04248)

              elseif lvl == 1125 or lvl <= 1174 then -- Horned Warrior [Lv. 1125]
MI = "Horned Warrior [Lv. 1125]"
QN = "IceSideQuest"
NQ = 2
CFQ = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
TEEMON = CFrame.new(-6335.2124, 28.7321587, -5939.146)

              elseif lvl == 1175 or lvl <= 1199 then -- Magma Ninja [Lv. 1175]
MI = "Magma Ninja [Lv. 1175]"
QN = "FireSideQuest"
NQ = 1
CFQ = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
TEEMON = CFrame.new(-5727.00293, 15.9517584, -5821.37061)

              elseif lvl == 1200 or lvl <= 1249 then -- Lava Pirate [Lv. 1200]
MI = "Lava Pirate [Lv. 1200]"
QN = "FireSideQuest"
NQ = 2
CFQ = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
TEEMON = CFrame.new(-5248.48145, 51.126091, -4726.02783)

              elseif lvl == 1250 or lvl <= 1274 then -- Ship Deckhand [Lv. 1250]
MI = "Ship Deckhand [Lv. 1250]"
QN = "ShipQuest1"
NQ = 1
CFQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
TEEMON = CFrame.new(1218.04541, 125.729141, 33165.4219)

              elseif lvl == 1275 or lvl <= 1299 then -- Ship Engineer [Lv. 1275]
MI = "Ship Engineer [Lv. 1275]"
QN = "ShipQuest1"
NQ = 2
CFQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
TEEMON = CFrame.new(1007.22968, 40.4428711, 32847.0117)
              elseif lvl == 1300 or lvl <= 1324 then -- Ship Steward [Lv. 1300]
MI = "Ship Steward [Lv. 1300]"
QN = "ShipQuest2"
NQ = 1
CFQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
TEEMON = CFrame.new(916.964478, 129.55603, 33442.8398)
              elseif lvl == 1325 or lvl <= 1349 then -- Ship Officer [Lv. 1325]
MI = "Ship Officer [Lv. 1325]"
QN = "ShipQuest2"
NQ = 2
CFQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
TEEMON = CFrame.new(1211.13269, 181.149155, 33305.7813)
              elseif lvl == 1350 or lvl <= 1374 then -- Arctic Warrior [Lv. 1350]
MI = "Arctic Warrior [Lv. 1350]"
QN = "FrostQuest"
NQ = 1
CFQ = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
TEEMON = CFrame.new(5556.28516, 28.1318455, -6786.04248)
              elseif lvl == 1375 or lvl <= 1424 then -- Snow Lurker [Lv. 1375]
MI = "Snow Lurker [Lv. 1375]"
QN = "FrostQuest"
NQ = 2
CFQ = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
TEEMON = CFrame.new(-3162.50171, 6.11027622, -9686.76367)

elseif lvl == 1425 or lvl <= 1449 then -- Sea Soldier [Lv. 1425]
 MI = "Sea Soldier [Lv. 1425]"
 QN = "ForgottenQuest"
 NQ = 1
 CFQ = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
TEEMON = CFrame.new(-3535.5437, 239.406723, -10484.9053)

elseif lvl >= 1450 then -- Water Fighter [Lv. 1450]
 MI = "Water Fighter [Lv. 1450]"
 QN = "ForgottenQuest"
 NQ = 2
 CFQ = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
TEEMON = CFrame.new(-3535.5437, 239.406723, -10484.9053)
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