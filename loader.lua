local Url = "https://raw.githubusercontent.com/L5ks8/OrbitUi/main/Ui/"
local componentsUrl = Url .. "Components/"
local mainUiUrl = Url .. "MainUi/"

local success1, content1 = pcall(game.HttpGet, game, mainUiUrl .. "mainfunctions.lua?t=" .. os.time())
local success2, content2 = pcall(game.HttpGet, game, mainUiUrl .. "mainframe.lua?t=" .. os.time())

if not (success1 and success2) then
    error("Orbit Ui: Failed to load files from GitHub.")
end

local mainfunctions = loadstring(content1)()
local mainframe = loadstring(content2)()

local components = {}
local componentNames = {"button", "toggle", "slider", "status", "paragraph", "dropdown", "avatar", "input", "uikeybind", "notification", "profile"}

for _, name in ipairs(componentNames) do
    local success, content = pcall(game.HttpGet, game, mainUiUrl .. name .. ".lua?t=" .. os.time())
    if not success then
        success, content = pcall(game.HttpGet, game, componentsUrl .. name .. ".lua?t=" .. os.time())
    end
    if success then
        components[name] = loadstring(content)()
    else
        if name == "profile" then
            warn("Orbit Ui: Profile component not found, skipping...")
        else
            error("Orbit Ui: Failed to load component '" .. name .. "' from GitHub.")
        end
    end
end

if mainframe and mainfunctions then
    return mainframe(mainfunctions, components)
else
    error("Orbit Ui: Failed to compile mainframe or mainfunctions.")
end
