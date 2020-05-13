AddCSLuaFile()

ANG_Ship_Spawn = {}

ANG_GM_ShipSpawn_Config_Version = 15

ANG_Ship_Spawn_Model = "models/odessa.mdl" -- The model of the spawner 

ANG_Ship_Spawn_Name = "Aircraft" -- The Overhead of the spawner, false to not have one.

ANG_Ship_Spawn_OnePer = true -- Should you only be able to spawn one ship at a time per person?

ANG_Ship_Spawn_Accept_Jobs = { -- Jobs that can accept the requests
    ["Citizen"] = true,
}

ANG_Ship_Spawn_Staff = { -- Staff Ranks
	["superadmin"] = true,
}

-- How far away you can be from a landing pad squared.
ANG_Ship_Spawn_PositionLock = 10000000

-- List of Ships.
ANG_Ship_Spawn_Ship = {
	["1"] = { -- Unique ID, keep adding 1 to the number every time you add a ship.
		VOY_Ship_Name = "ARC-170", -- Whatever you want to name the Vehicle.
		VOY_Ship_Class = "lunasflightschool_arc170", -- right click and copy ID
		VOY_Ship_Jobs = {"Citizen", "Citizen 2"}, -- This is a Table.
	},
	["2"] = { -- Unique ID, keep adding 1 to the number every time you add a ship.
		VOY_Ship_Name = "Tri-Droid", -- Whatever you want to name the Vehicle.
		VOY_Ship_Class = "lunasflightschool_tridroid", -- right click and copy ID
		VOY_Ship_Jobs = {"Citizen", "Citizen 2"}, -- This is a Table.
	},
}

-- List of Hangars
ANG_Ship_Spawn_Hangar = {
	["1"] = { -- Unique ID, keep adding 1 to the number every time you add a hangar.
		VOY_Hangar_Name = "Hangar 1", -- Whatever you want to call the Hangar
		VOY_Hangar_Loc = Vector(-28.430471, -3.395515, -12287.968750), -- Hangars Position (use !position to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Angle = Angle(0.000, 180, 0.000), -- Set the Angle here (use !angles to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Map = "gm_flatgrass", -- Whatever map this Hangar is on.
		VOY_Hangar_Jobs = {"Citizen", "Citizen 2"}, -- This is a Table.
	},
	["2"] = { -- Unique ID, keep adding 1 to the number every time you add a hangar.
		VOY_Hangar_Name = "Hangar 2", -- Whatever you want to call the Hangar
		VOY_Hangar_Loc = Vector(-28.430471, -3.395515, -12287.968750), -- Hangars Position (use !position to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Angle = Angle(0.000, 180, 0.000), -- Set the Angle here (use !angles to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Map = "gm_flatgrass", -- Whatever map this Hangar is on.
		VOY_Hangar_Jobs = {"Citizen", "Citizen 2"}, -- This is a Table.
	},
}
