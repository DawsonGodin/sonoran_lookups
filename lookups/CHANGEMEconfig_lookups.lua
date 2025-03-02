--[[
    Sonoran Plugins

    Plugin Configuration
]]
local config = {
    enabled = false,
    configVersion = "2.0",
    pluginName = "lookups", -- name your plugin here
    pluginAuthor = "SonoranCAD", -- author
    requiresPlugins = {}, -- required plugins for this plugin to work, separated by commas

    -- put your configuration options below
    maxCacheTime = 120, -- max time to cache a plate hit, in seconds
    stalePurgeTimer = 600, -- delay between garbage collection, default 10 minutes
    boloStatusUid = "status" -- field mapping id / uid for the Bolo Custom Record status field, this is to determine if a bolo is active or not
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end
