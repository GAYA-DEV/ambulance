Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 700  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'fr'

Config.EarlyRespawnTimer          = 60000 * 8  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 3 -- time til the player bleeds out

Config.EnablePlayerManagement     = false -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}


Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(1143.7, -1537.4, 35.9),
			sprite = 489,
			scale  = 0.8,
			color  = 75
		},

	}
}

Config.garagevoiture = {
	{nom = "Ambulance", modele = "sams1"},
	{nom = "Dodge", modele = "DodgeEMS"},
	{nom = "Ghispo EMS", modele = "ghispo3"},
}

Config.pos = {

	garagevoiture = {
		position = {x = 340.08, y = -582.78, z = 0.80}
	}
}

Config.spawn = {

	spawnvoiture = {
		position = {x = 336.48, y = -579.42, z = 28.80, h = 338.90}
	}
}
