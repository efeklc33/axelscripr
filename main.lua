--[[
   _______    __       ________  ___  ___   _______  _______   ________      ___  ___  ________   _______
  ╱       ╲╲╱╱  ╲     ╱╱  ____ ╲╱  ╱ ╱  ╲╲╱╱       ╲╱       ╲╲╱    ╱   ╲    ╱  ╱ ╱  ╲╲╱     ╱  ╲╱╱  __  ╱
 ╱  ╱___  ╱╱╱   ╱    ╱╱  ╱     ╱  ╱_╱   ╱╱╱  ╱___  ╱        ╱╱   _╱    ╱   ╱  ╱_╱   ╱╱   __╱   ╱╱       ╲
╱         ╱    ╱____╱   ╱_____╱   __    ╱     ____╱   ╱  ╱  ╱╲____   ╱╱   ╱   __    ╱         ╱╱   __╱   ╱
╲___╱____╱╲________╱╲________╱╲__╱ ╱___╱╲________╱╲__╱__╱__╱     ╱__╱╱    ╲__╱ ╱___╱╲________╱╱╲________╱ 
AXEL SCRIPT

Bu script Axel Ekibi tarafından yapılmıştır.
Yalnızca Bluelock Rivals için çalışır ve tüm özellikler herkes için erişilebilirdir.
Telif Hakkı © 2025 Axel Ekibi. Tüm Hakları Saklıdır.
]]--

repeat wait(1) until game:IsLoaded()
repeat wait(1) until game.Players.LocalPlayer

---------/// Temel Fonksiyonlar ///---------

local __f = {
    ['__load'] = function(s : string) : nil
        (loadstring or load)(game:HttpGet(s))()
    end;
    ['__isBluelockRivals'] = function() : boolean
        return game.GameId == 6325068386 -- Bluelock Rivals
    end;
}

---------/// Bildirim Sistemi ///---------

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

---------/// Script Yükleme ///---------

if not getgenv().run_time then
    getgenv().run_time = true

    if __f['__isBluelockRivals']() then
        pcall(function()
            createNotification("Axel Script Bluelock Rivals için yüklendi!", 5)
            __f['__load']("https://api.luarmor.net/files/v3/loaders/42375cfe2e65070104eaaa05a823d9b4.lua")
        end)
    else
        createNotification("Bu script yalnızca Bluelock Rivals için çalışır.", 5)
    end
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
