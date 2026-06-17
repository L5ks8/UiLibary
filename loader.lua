local baseUrl = "https://raw.githubusercontent.com/L5ks8/UiLibary/main/Ui/"

local mainfunktions
local mainframe

if getgenv().GoonHubDev then
    -- Developer mode: Load files locally from exploit workspace
    local success1, content1 = pcall(readfile, "Ui/mainfunktions.lua")
    local success2, content2 = pcall(readfile, "Ui/mainframe.lua")
    
    if success1 and success2 then
        mainfunktions = loadstring(content1)()
        mainframe = loadstring(content2)()
    else
        error("GoonHub Dev Loader: Could not read local Ui files. Check if they are inside the 'Ui' folder in your workspace.")
    end
else
    -- Production mode: Load files remotely from GitHub
    local success1, content1 = pcall(game.HttpGet, game, baseUrl .. "mainfunktions.lua")
    local success2, content2 = pcall(game.HttpGet, game, baseUrl .. "mainframe.lua")
    
    if success1 and success2 then
        mainfunktions = loadstring(content1)()
        mainframe = loadstring(content2)()
    else
        error("GoonHub Loader: Failed to fetch files from GitHub.")
    end
end

-- Initialize mainframe with behavior functions and return the library
if mainframe and mainfunktions then
    return mainframe(mainfunktions)
else
    error("GoonHub Loader: Failed to compile mainframe or mainfunktions.")
end
