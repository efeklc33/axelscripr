--[[
   _______    __       ________  ___  ___   _______  _______   ________      ___  ___  ________   _______
  ╱       ╲╲╱╱  ╲     ╱╱  ____ ╲╱  ╱ ╱  ╲╲╱╱       ╲╱       ╲╲╱    ╱   ╲    ╱  ╱ ╱  ╲╲╱     ╱  ╲╱╱  __  ╱
 ╱  ╱___  ╱╱╱   ╱    ╱╱  ╱     ╱  ╱_╱   ╱╱╱  ╱___  ╱        ╱╱   _╱    ╱   ╱  ╱_╱   ╱╱   __╱   ╱╱       ╲
╱         ╱    ╱____╱   ╱_____╱   __    ╱     ____╱   ╱  ╱  ╱╲____   ╱╱   ╱   __    ╱         ╱╱   __╱   ╱
╲___╱____╱╲________╱╲________╱╲__╱ ╱___╱╲________╱╲__╱__╱__╱     ╱__╱╱    ╲__╱ ╱___╱╲________╱╱╲________╱ 
AXEL SCRIPT

This script is made by the Axel Team.
Copyright © 2025 Axel Team. All Rights Reserved.
]]--

repeat wait(1) until game:IsLoaded()
repeat wait(1) until game.Players.LocalPlayer

type array<I,V> = {[I]: V}

---------/// Wait For Load ///---------

local __f : array<string, any> = {
    ['__game'] = function() : string
        local g : number = game.GameId
        if g == 994732206 then return "v3/loaders/311ad7329b80c2117f4bdbf46582dcc6.lua" -- Blox Fruits
        elseif g == 5750914919 then return "v3/loaders/40142043704f8ec418b59eddd1cb1949.lua" -- Fisch
        elseif g == 6325068386 then return "v3/loaders/4171685ce597cf71185c038656d405ca.lua" -- Bluelock Rivals
        elseif g == 6931042565 then return "v3/loaders/abbbbec4c052ea223f09c7e819748161.lua" -- Volleyball Legends
        elseif g == 6906326545 then return "v3/loaders/34a7bfd841e02f5b30b75712e5da67ae.lua" -- Basketball Showdown
        elseif g == 3110388936 then return "v3/loaders/7101b7a1aa1a20ba3e47459795b9ac15.lua" -- Ninja Time
        elseif g == 1016936714 then return "v3/loaders/a9041aa86c9c312c42632aa43583980f.lua" -- Your Bizarre Adventure
        elseif g == 3808081382 then return "v3/loaders/583e4386ee7b3c8ddb5ebeea249b3949.lua" -- Strongest Battlegrounds
        elseif g == 4568630521 then return "v3/loaders/e2fe6cb4aaaf7e1e94c4b605514dcee3.lua" -- Hero Battlegrounds
        elseif g == 3508322461 return "v3/loaders/762346416b75d53680cc484c3d37dc10.lua" -- Jujutsu Shenanigans
        elseif g == 7074860883 then return "v3/loaders/d3688644c195bd5fc31b64c51baba92a.lua" -- Arise Crossover
        elseif g == 6761981532 then return "v3/loaders/4246ae8b86fd6988007a6b03841ebf19.lua" -- Anime Power
        elseif g == 7018190066 then return "v3/loaders/ff927d4bd86acab8481f351bbb393144.lua" -- Dead Rails
        elseif g == 7314989375 then return "v3/loaders/d52adca9a2085964957acf39a18ee41b.lua" -- Hunters
        elseif g == 115797356 then return "v3/loaders/a7f5a3bbfce64d9ace1a01d2eab6d6e9.lua" -- Counter Blox
        elseif g == 6035872082 then return "v3/loaders/2ea3230f7a9ef6e2d9650f7d9cfb2892.lua" -- Rivals
        elseif g == 6504986360 then return "v3/loaders/5da5aa0094d43756aecf47101d8a8452.lua" -- Bubble Gum Simulator
        elseif g == 6884266247 then return "v3/loaders/87b6e9d734e947eaa39b1c3506a3574f.lua" -- Anime Ranger X
        elseif g == 7436755782 then return "v3/loaders/4fe5a40278353341e393f053dc19dc69.lua" -- Grow A Garden
        elseif g == 7095682825 then return "v3/loaders/fab21f917b9899567403a11d8007ae37.lua" -- Beaks
        elseif g == 6331902150 then return "v3/loaders/e463ec64d59b61f756a54cfaff7dc702.lua" -- Forsaken
        elseif g == 7513130835 then return "v3/loaders/bb1ad39d55967bb789dc389e87a46a8d.lua" -- Untitled Drill
        else
            return "v3/loaders/fd6e9298c37fd63d2c6d3d979ea55516.lua" -- Universal
        end
    end;
    ['__premium'] = function() : string
        local g : number = game.GameId
        if g == 994732206 then return "v3/loaders/a1a6b1634179469cd1b8f22b2a32492d.lua" -- Blox Fruits
        elseif g == 5750914919 then return "v3/loaders/b483c866b947fd0b7a2558cf67ae1417.lua" -- Fisch
        elseif g == 6325068386 then return "v3/loaders/42375cfe2e65070104eaaa05a823d9b4.lua" -- Bluelock Rivals
        elseif g == 6931042565 then return "v3/loaders/2a04962aae55b8e5d6626f949470c40a.lua" -- Volleyball Legends
        elseif g == 6906326545 then return "v3/loaders/f7d7cd2ec55759828c1e25f6feebe028.lua" -- Basketball Showdown
        elseif g == 3110388936 then return "v3/loaders/18610b93f08ff724f43be630135ba68c.lua" -- Ninja Time
        elseif g == 1016936714 then return "v3/loaders/b4542faca4c6d651a16b41d077693ffd.lua" -- Your Bizarre Adventure
        elseif g == 3808081382 then return "v3/loaders/f78d0ecd5263292d62168cddbbbd416a.lua" -- Strongest Battlegrounds
        elseif g == 4568630521 then return "v3/loaders/94b1529d93509fb0320dc5284f12fdb2.lua" -- Hero Battlegrounds
        elseif g == 3508322461 then return "v3/loaders/55691542db5b90140761a85715a079c8.lua" -- Jujutsu Shenanigans
        elseif g == 7074860883 then return "v3/loaders/02f7d67ec12fb8c52571fa98565a693b.lua" -- Arise Crossover
        elseif g == 6761981532 then return "v3/loaders/03f7172fb9b022d3383d054355f00bb3.lua" -- Anime Power
        elseif g == 7018190066 then return "v3/loaders/4ad2f3adb7795f86b0b0be9e1ce23a3a.lua" -- Dead Rails
        elseif g == 7314989375 then return "v3/loaders/58596395459995d9635e3bd8184090f0.lua" -- Hunters
        elseif g == 115797356 then return "v3/loaders/abce48b78b3b674308c0f3ab0f7ead21.lua" -- Counter Blox
        elseif g == 6035872082 then return "v3/loaders/a3a4bad5f2669451de8eff72561ba546.lua" -- Rivals
        elseif g == 6504986360 then return "v3/loaders/04f899beb187ce109505f383502fbb45.lua" -- Bubble Gum Simulator
        elseif g == 6884266247 then return "v3/loaders/375bc929cb2f82a06eab086a0a5bdfa1.lua" -- Anime Ranger X
        elseif g == 7436755782 then return "v3/loaders/9205a41f0f04e862885e9edcbf4b4040.lua" -- Grow A Garden
        elseif g == 7095682825 then return "v3/loaders/aab6bfc5c27c5735baae3ee133e05ac1.lua" -- Beaks
        elseif g == 6331902150 then return "v3/loaders/f7499bae6c8869f692df49670c6af27e.lua" -- Forsaken
        elseif g == 7513130835 then return "v3/loaders/c2b5698ddfa3013b183ad2041e17603b.lua" -- Untitled Drill
        else
            return "v3/loaders/83e1c25551a23c52e2c476e9bdd0c17a.lua" -- Universal
        end
    end;
    ['__load'] = function(s : string) : nil
        (loadstring or load)(game:HttpGet(s))()
    end;
    ['__ismobile'] = function() : boolean
        local uis : Instance = game:GetService("UserInputService")
        if uis.TouchEnabled and not uis.KeyboardEnabled and not uis.MouseEnabled then return true
        elseif not uis.TouchEnabled and uis.KeyboardEnabled and uis.MouseEnabled then return false end
        return false
    end;
    ['__executor'] = function() : string
        return tostring(identifyexecutor and identifyexecutor() or "Unknown")
    end;
}

---------/// Check Executor ///---------

local isExecutors : (txt : string) -> boolean = function(txt : string)
    local exec : string = string.lower(__f['__executor']())
    return exec == tostring(txt) or string.find(exec, tostring(txt))
end

print(string.format("\nEXECUTOR DETECTED : %s", __f['__executor']()))
if hookfunction then print("</> Support [HOOKFUNCTION]") else warn("</> Not Support [HOOKFUNCTION]") end
if hookmetamethod then print("</> Support [HOOKMETAMETHOD]") else warn("</> Not Support [HOOKMETAMETHOD]") end
if writefile then print("</> Support [WRITEFILE]") else warn("</> Not Support [WRITEFILE]") end
if readfile then print("</> Support [READFILE]") else warn("</> Not Support [READFILE]") end
if request then print("</> Support [REQUEST]\n") else warn("</> Not Support [REQUEST]\n") end

---------/// Set All Config to Global ///---------

getgenv().disable_auto_exec = disable_auto_exec or false
getgenv().mute_sound = mute_sound or false
getgenv().auto_rejoin = auto_rejoin or false
getgenv().streamer_mode = streamer_mode or false
getgenv().fully_rejoin = fully_rejoin or false
getgenv().aimbot = aimbot or false
getgenv().fruits_finder = fruits_finder or false
getgenv().arise_afk = arise_afk or false
getgenv().premium = premium or false
getgenv().setting = setting or {}

---------/// Old Script Config ///---------

_G.Config = setting or _G.Config

---------/// Disable Debug File ///---------

getgenv().diableFile = true

---------/// Sound Set Up ///---------

if writefile and isfolder and makefolder then
    if not isfolder('axel_sound') then
        makefolder('axel_sound')
    end

    local playSound : (name : string, link : string) -> nil = function(name : string, link : string)
        if not isfile("axel_sound/".. name ..".mp3") then
            writefile("axel_sound/".. name ..".mp3", game:HttpGet(link))
        end

        local soundName : string = name..".mp3"
        
        local SoundSFX : Instance = Instance.new("Sound")
        SoundSFX.Parent = workspace
        SoundSFX.SoundId = getcustomasset and getcustomasset("axel_sound/" .. soundName) or ""
        SoundSFX:Play()
    end

    if not mute_sound then
        task.spawn(function()
            pcall(function()
                playSound("windowstartup", "https://github.com/ZoiIntra/sound/raw/main/windows-xp-startup.mp3")
            end)
        end)
    end
end

---------/// Elite Premium Open Menu ///---------

local function createNotification(message, duration)
    local CoreGui = game:GetService("CoreGui")
    local NotificationGui = Instance.new("ScreenGui")
    NotificationGui.Name = "AxelNotification"
    NotificationGui.Parent = CoreGui
    
    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(0, 300, 0, 100)
    Frame.Position = UDim2.new(0.5, -150, 0.2, 0)
    Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Frame.BorderSizePixel = 0
    Frame.Parent = NotificationGui
    
    local TextLabel = Instance.new("TextLabel")
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Text = message
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Parent = Frame
    
    task.spawn(function()
        wait(duration or 5)
        NotificationGui:Destroy()
    end)
end

if not getgenv().run_time then
    local CoreGui = game:GetService("CoreGui")
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "AxelPremiumGui"
    ScreenGui.Parent = CoreGui
    ScreenGui.ResetOnSpawn = false

    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(0, 400, 0, 250)
    Frame.Position = UDim2.new(0.5, -200, 0.5, -125)
    Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Frame.BorderSizePixel = 0
    Frame.Parent = ScreenGui

    local Title = Instance.new("TextLabel")
    Title.Size = UDim2.new(1, 0, 0, 50)
    Title.BackgroundColor3 = Color3.fromRGB(0, 255, 128)
    Title.Text = "Axel Elite Premium Open"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.Font = Enum.Font.SourceSansBold
    Title.Parent = Frame

    local Input = Instance.new("TextBox")
    Input.Size = UDim2.new(0.8, 0, 0, 50)
    Input.Position = UDim2.new(0.1, 0, 0.3, 0)
    Input.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Input.Text = ""
    Input.PlaceholderText = "Enter Premium Code (e.g., AXELZEN31)"
    Input.TextColor3 = Color3.fromRGB(255, 255, 255)
    Input.TextScaled = true
    Input.Font = Enum.Font.SourceSans
    Input.Parent = Frame

    local SubmitButton = Instance.new("TextButton")
    SubmitButton.Size = UDim2.new(0.8, 0, 0, 50)
    SubmitButton.Position = UDim2.new(0.1, 0, 0.55, 0)
    SubmitButton.BackgroundColor3 = Color3.fromRGB(0, 255, 128)
    SubmitButton.Text = "Submit"
    SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    SubmitButton.TextScaled = true
    SubmitButton.Font = Enum.Font.SourceSansBold
    SubmitButton.Parent = Frame

    SubmitButton.MouseButton1Click:Connect(function()
        local code = Input.Text
        if code == "AXELZEN31" then
            getgenv().premium = true
            createNotification("Elite Premium Activated! Enjoy premium features.", 5)
            ScreenGui:Destroy()
        else
            createNotification("Invalid Code. Please try again.", 3)
        end
    end)
end

---------/// Auto Rejoin ///---------

if auto_rejoin then
    task.spawn(function()
        while true do task.wait()
            pcall(function()
                game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Child : Instance)
                    if Child.Name == 'ErrorPrompt' and Child:FindFirstChild('MessageArea') and Child.MessageArea:FindFirstChild("ErrorFrame") then
                        game:GetService("TeleportService"):Teleport(game.PlaceId) 
                    end
                end)
            end)
        end
    end)
end

---------/// Streamer Mode ///---------

if streamer_mode then
    pcall(function()
        local protectMessage : (messageTarget : string, messageChange : string) -> nil = function(messageTarget : string, messageChange : string)
            local allSpace : {Instance} = game:GetDescendants()
        
            for i=1,#allSpace do
                if allSpace[i].ClassName == "TextLabel" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextButton" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextBox" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                end
            end
        
            game.DescendantAdded:Connect(function(descendant)
                if descendant.ClassName == "TextLabel" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextButton" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextBox" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                end
            end)
        end
        
        protectMessage(game.Players.LocalPlayer.Name, "[Protect By Axel]")
        protectMessage(game.Players.LocalPlayer.DisplayName, "[Protect By Axel]")
    end)
end

---------/// Fully Rejoin ///---------

if fully_rejoin then
    getgenv().start_fully_rejoin = tick()

    task.spawn(function()
        while true do task.wait()
            pcall(function()
                if tick() - start_fully_rejoin >= 1200 then
                    game:GetService("TeleportService"):Teleport(game.PlaceId) 
                end
            end)
        end
    end)
end

---------/// Anti AFK ///---------

spawn(function()
    pcall(function()
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end)
end)

---------/// Check if not execute 2 times ///---------

if not getgenv().run_time then
    getgenv().run_time = true

    ---------/// Notifications ///---------

    if premium then
        createNotification("Thank you for supporting Axel Elite Premium! Enjoy premium features.", 10)
    end

    if isfolder and delfolder then
        createNotification("Want to delete Axel workspace? This will remove all settings and config.", 10)
        local CoreGui = game:GetService("CoreGui")
        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Name = "AxelWorkspaceGui"
        ScreenGui.Parent = CoreGui
        ScreenGui.ResetOnSpawn = false

        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.new(0, 300, 0, 150)
        Frame.Position = UDim2.new(0.5, -150, 0.5, -75)
        Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        Frame.BorderSizePixel = 0
        Frame.Parent = ScreenGui

        local Title = Instance.new("TextLabel")
        Title.Size = UDim2.new(1, 0, 0, 50)
        Title.BackgroundColor3 = Color3.fromRGB(0, 255, 128)
        Title.Text = "Delete Axel Workspace"
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextScaled = true
        Title.Font = Enum.Font.SourceSansBold
        Title.Parent = Frame

        local YesButton = Instance.new("TextButton")
        YesButton.Size = UDim2.new(0.45, 0, 0, 50)
        YesButton.Position = UDim2.new(0.05, 0, 0.5, 0)
        YesButton.BackgroundColor3 = Color3.fromRGB(0, 255, 128)
        YesButton.Text = "Yes"
        YesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        YesButton.TextScaled = true
        YesButton.Font = Enum.Font.SourceSansBold
        YesButton.Parent = Frame

        local NoButton = Instance.new("TextButton")
        NoButton.Size = UDim2.new(0.45, 0, 0, 50)
        NoButton.Position = UDim2.new(0.5, 0, 0.5, 0)
        NoButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
        NoButton.Text = "No"
        NoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        NoButton.TextScaled = true
        NoButton.Font = Enum.Font.SourceSansBold
        NoButton.Parent = Frame

        YesButton.MouseButton1Click:Connect(function()
            if isfolder("axel_neta") then
                delfolder("axel_neta")
                createNotification("Axel Workspace Deleted!", 5)
            end
            ScreenGui:Destroy()
        end)

        NoButton.MouseButton1Click:Connect(function()
            ScreenGui:Destroy()
        end)
    end

    ---------/// Auto Execute ///---------

    if not disable_auto_exec then
        pcall(function()
            local queueonteleport = queueonteleport or queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport)
            if queueonteleport and not (aimbot or fruits_finder or arise_afk) then
                queueonteleport(string.format('getgenv().mute_sound=%s;auto_rejoin=%s;streamer_mode=%s;fully_rejoin=%s;loadstring(game:HttpGet("https://raw.githubusercontent.com/efeklc33/axelscripr/main/main.lua"))()',
                    tostring(mute_sound), tostring(auto_rejoin), tostring(streamer_mode), tostring(fully_rejoin)))
            end
        end)
    end

    ---------/// Load Scripts ///---------

    local tar : string = ""
    if aimbot then
        __f['__load']("https://api.luarmor.net/files/v3/loaders/066a14ff57c58562c0b4cacdddb0ae5a.lua")
    elseif fruits_finder then
        __f['__load']("https://api.luarmor.net/files/v3/loaders/56e77f1d98c461e2b8f24647b42095b4.lua")
    elseif arise_afk then
        __f['__load']("https://api.luarmor.net/files/v3/loaders/a80497a34c31326d7dfb5d734af4ae33.lua")
    elseif premium then
        tar = __f['__premium']()
        __f['__load']("https://api.luarmor.net/files/"..tar)
    else
        tar = __f['__game']()
        __f['__load']("https://api.luarmor.net/files/"..tar)
    end
end
