local baseUrl = "https://raw.githubusercontent.com/L5ks8/UiLibary/main/Ui/"
local componentsUrl = baseUrl .. "Components/"

local success1, content1 = pcall(game.HttpGet, game, baseUrl .. "mainfunctions.lua?t=" .. os.time())
local success2, content2 = pcall(game.HttpGet, game, baseUrl .. "mainframe.lua?t=" .. os.time())

if not (success1 and success2) then
    error("GoonHub Loader: Failed to load files from GitHub.")
end

local mainfunctions = loadstring(content1)()
local mainframe = loadstring(content2)()

local components = {}
local componentNames = {"button", "toggle", "slider", "status", "paragraph", "dropdown", "avatar", "input"}

for _, name in ipairs(componentNames) do
    local success, content = pcall(game.HttpGet, game, componentsUrl .. name .. ".lua?t=" .. os.time())
    if success then
        components[name] = loadstring(content)()
    else
        error("GoonHub Loader: Failed to load component '" .. name .. "' from GitHub.")
    end
end

if mainframe and mainfunctions then
    return mainframe(mainfunctions, components)
else
    error("GoonHub Loader: Failed to compile mainframe or mainfunctions.")
end
