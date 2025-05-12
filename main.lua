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
if cometeleport then task.wait(5) end

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
        elseif g == 1016936714 then return "v3/loaders/a9041aa86c-sets/1.lua") end;
end
