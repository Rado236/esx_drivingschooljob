Config = {}

Config.DrawDistance               = 100.0 -- How close would you need to come to the point for it to show?
Config.MarkerType                 = 1 -- It Is what it sounds like
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.EnablePlayerManagement     = true -- Enable If you have esx_society installed!
Config.MaxInService           = -1
Config.TheoryPrice =   200

Config.Locale                     = 'bg'

Config.Zones = {
       
	DrivingActions = {
		Pos   = {x = 212.38, y = -1397.26, z = 30.58},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 32, g = 229, b = 10},
		Type  = 20
	},

        
	VehicleDeleter = {
		Pos   = {x = 216.87, y = -1381.1, z = 30.2},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 229, g = 25, b = 10 },
		Type  = 36
	},

	VehicleSpawnPoint = {
		Pos   = {x = 220.83, y = -1387.96, z = 30.2},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 0, b = 0},
		Type  = -1
	},

}

Config.Theory = {
   DMVSchool = {
		Pos   = {x = 206.99, y = -1386.7, z = 30.741},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 32
	},
}

Config.Blip = {

   Blip = {
      Pos     = {x = 212.38, y = -1397.26, z = 30.58},
      Sprite  = 530,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    }
}

