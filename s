getgenv().multiplayerforautoguns = 100

getgenv().multiplayerforshotguns = 10

getgenv().multiplayerforpistols = 10

getgenv().multiplayerformelee = 10

getgenv().multiplayerforheroes = 10







local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("guns") -- Creates the window

local b = w:CreateFolder("automatics") -- Creates the folder(U will put here your buttons,etc)

local c = library:CreateWindow("be")

local e = c:CreateFolder("Shotguns")

local dicks = library:CreateWindow("like")

local cum = dicks:CreateFolder("Pistols")

local balls = library:CreateWindow("brrrrrr")

local pussy = balls:CreateFolder("melee")

local dixxy = library:CreateWindow("supa")

local dix = dixxy:CreateFolder("heroes")

b:Label("someweirdguy",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:Button("ak 47 mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['AK47']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("mp5 mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['MP5']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("Famas mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Famas']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("M32 mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['M32']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("Minigun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Minigun']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("Death Ray mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Death Ray']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("M4A1 mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['M4A1']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("SCAR mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['SCAR']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("Sniper mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Sniper']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("AWP mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['AWP']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

b:Button("AdminGun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['AdminGun']
local script = gun['RifleScript']
for i=1,getgenv().multiplayerforautoguns do
script:Clone().Parent = gun
end
end)

e:Label("ontheinternet",{
TextSize = 25; -- Self Explaining
TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
BgColor = Color3.fromRGB(69,69,69); -- Self Explaining

})

e:Button("Shotgun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Shotgun']
local script = gun['ShotgunScript']
for i=1,getgenv().multiplayerforshotguns do
script:Clone().Parent = gun
end
end)

e:Button("SPAS mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['SPAS']
local script = gun['ShotgunScript']
for i=1,getgenv().multiplayerforshotguns do
script:Clone().Parent = gun
end
end)

e:Button("Frost Gun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Frost Gun']
local script = gun['ShotgunScript']
for i=1,getgenv().multiplayerforshotguns do
script:Clone().Parent = gun
end
end)

cum:Label("#8180",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

cum:Button("Pistol mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Pistol']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Pistol-S mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Pistol-S']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Deagle mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Deagle']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Sheriff Deagle mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Sheriff Deagle']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Seeker Gun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Seeker Gun']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("TEC9 mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['TEC9']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Raygun mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Raygun']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("UZI-S mod",function()
    local function main(v)
    if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
        local a = getsenv(v)
        if debug.getupvalues(a.Reload) then
            debug.setupvalue(a.Reload, 2, math.huge)
        end
    end
 end
 
 for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['UZI-S']
local script = gun['PistolScript']
for i=1,getgenv().multiplayerforpistols do
script:Clone().Parent = gun
end
end)

cum:Button("Grenade nuke",function()
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Grenade']
local script = gun['GrenadeScript']
for i=1,1000 do
script:Clone().Parent = gun
end
end)

pussy:Button("Knife dmg buff",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Knife']
local script = gun['MeleeScript']
for i=1,getgenv().multiplayerformelee do
script:Clone().Parent = gun
end
end)

pussy:Button("Machete dmg buff",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Machete']
local script = gun['MeleeScript']
for i=1,getgenv().multiplayerformelee do
script:Clone().Parent = gun
end
end)

dix:Button("mod archer",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Bow & Arrow']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod inferno",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Fire Ball']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod Proton",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Laser Beam']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod Vanta",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Dark Energy']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod voltron",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Electricity']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod Frostbite",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Frost']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)

dix:Button("mod Titan",function()

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Repulsor']
local script = gun['PowerScript']
for i=1,getgenv().multiplayerforheroes do
script:Clone().Parent = gun
end
end)
