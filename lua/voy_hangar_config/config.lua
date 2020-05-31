AddCSLuaFile()

ANG_Ship_Spawn = {}

ANG_GM_ShipSpawn_Config_Version = 15

ANG_Ship_Spawn_Model = "models/odessa.mdl" -- The model of the spawner 

ANG_Ship_Spawn_Name = "Aircraft" -- The Overhead of the spawner, false to not have one.

ANG_Ship_Spawn_OnePer = true -- Should you only be able to spawn one ship at a time per person?

ANG_Ship_Spawn_Staff = { -- Staff Ranks
	["admin"] = true,
}

-- How far away you can be from a landing pad squared.
ANG_Ship_Spawn_PositionLock = 10000000

-- List of Ships.
ANG_Ship_Spawn_Ship = {
	["ARC-170"] = { -- Ships Name
		VOY_Ship_Class = "lunasflightschool_arc170",  -- Ships Class
		VOY_Ship_Jobs = {"Citizen", "Citizen 2"}, -- Jobs that can spawn this.
		VOY_Ship_Accept = {"Citizen"}, -- Jobs that can accept or deny requests for this Ship.
		VOY_Ship_Cost = 1000,
	},
	["Tri-Droid"] = { -- Ships Name
		VOY_Ship_Class = "lunasflightschool_tridroid", -- Ships Class
		VOY_Ship_Jobs = {"Citizen", "Citizen 2"}, -- Jobs that can spawn this.
		VOY_Ship_Accept = {"Citizen"}, -- Jobs that can accept or deny requests for this Ship.
		VOY_Ship_Cost = 1000,
	},
}

-- List of Hangars
ANG_Ship_Spawn_Hangar = {
	["Hangar 1"] = { -- Hangars Name
		VOY_Hangar_Loc = Vector(-28.430471, -3.395515, -12287.968750), -- Hangars Position (use !position to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Angle = Angle(0.000, 180, 0.000), -- Set the Angle here (use !angles to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Map = "gm_flatgrass", -- Whatever map this Hangar is on.
		VOY_Hangar_Jobs = {"Citizen", "Citizen 2"}, -- Jobs that can spawn in this Hangar.
	},
	["Hangar 2"] = { -- Hangars Name
		VOY_Hangar_Loc = Vector(-28.430471, -3.395515, -12287.968750), -- Hangars Position (use !position to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Angle = Angle(0.000, 180, 0.000), -- Set the Angle here (use !angles to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Map = "gm_flatgrass", -- Whatever map this Hangar is on.
		VOY_Hangar_Jobs = {"Citizen", "Citizen 2"}, -- Jobs that can spawn in this Hangar.
	},
}

