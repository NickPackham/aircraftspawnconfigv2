AddCSLuaFile()

ANG_Ship_Spawn = {}

ANG_GM_ShipSpawn_Config_Version = 8

ANG_Ship_Spawn_Model = "models/mossman.mdl"

ANG_Ship_Spawn_Jobs = { -- Jobs that can open the menu and request vehicles.
    ["Citizen"] = true,
}

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
		VOY_Ship_Name = "Vehicle Name", -- Whatever you want to name the Vehicle.
		VOY_Ship_Class = "Vehicles Class", -- right click and copy ID
	},
}

-- List of Hangars
ANG_Ship_Spawn_Hangar = {
	["1"] = { -- Unique ID, keep adding 1 to the number every time you add a hangar.
		VOY_Hangar_Name = "Hangar 1", -- Whatever you want to call the Hangar
		VOY_Hangar_Loc = Vector(-5176.391602, 6182.723145, 64.031250), -- Hangars Position (use !position to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Angle = Angle(0.000, 180, 0.000), -- Set the Angle here (use !angles to get it, then format the numbers the way seen in the example.)
		VOY_Hangar_Map = "rp_anaxes_angelic", -- Whatever map this Hangar is on.
	},
}