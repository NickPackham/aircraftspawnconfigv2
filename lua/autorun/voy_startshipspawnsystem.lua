hook.Add("DarkRPFinishedLoading", "InitVoySpawner", function()
	include("voy_hangar_config/config.lua")

	AddCSLuaFile("voy_hangar_config/config.lua")
end)
