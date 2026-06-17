local baseUrl = "https://raw.githubusercontent.com/L5ks8/UiLibary/main/Ui/"

local success1, content1 = pcall(game.HttpGet, game, baseUrl .. "mainfunktions.lua")
local success2, content2 = pcall(game.HttpGet, game, baseUrl .. "mainframe.lua")

local mainfunktions, mainframe
if success1 and success2 then
    mainfunktions = loadstring(content1)()
    mainframe = loadstring(content2)()
else
    error("GoonHub Loader: Failed to fetch files from GitHub.")
end

if mainframe and mainfunktions then
    return mainframe(mainfunktions)
else
    error("GoonHub Loader: Failed to compile mainframe or mainfunktions.")
end
