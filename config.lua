Config = Config or {}

Config.AlertCooldown = 30000 -- 10 seconds
Config.PoliceAlertChance = 1.00 -- Chance of alerting police during the day
Config.PoliceNightAlertChance = 1.00 -- Chance of alerting police at night (times:01-06)
Config.Cooldown = 3 -- In minutes
Config.Chance = 100 -- What % chance to succeed in steeling something?
Config.Weapon = "weapon_melee_machete" -- What weapon NPC should wield ?
Config.Translations = {
    Target = "Shoplift",
    PoliceAlertMessage = "Ongoing shoplifting",
    AlreadyShoplifted = "You have recently shoplifted",
    ShopliftProgressbar = "Trying to steal something...",
    canceled = "Canceled",
    NothingFound = "You did not find anything speciall to steal...",
}
--- The coords are the shelves in the stores. Currently only 2 stores pre-made ---
Config.TargetLocations = {
        ["Shop1"] = {
            ["coords"] = vector4(-323.59, 799.29, 117.88, 289.28), ---- val
        },
        ["Shop2"] = {
            ["coords"] = vector4(-320.37, 801.63, 117.88, 287.09), ---- val
        },
        ["Shop3"] = {
            ["coords"] = vector4(-788.70, -1321.76, 43.88, 3.08), ---- black
			
        },
        ["Shop4"] = {
            ["coords"] = vector4(-789.58, -1326.08, 43.88, 97.15),  ---- black
            
        },
        ["Shop5"] = {
            ["coords"] = vector4(-3684.40, -2629.20, -13.43, 178.94),  ---armadillo
			
        },
        ["Shop6"] = {
            ["coords"] = vector4(-5488.86, -2935.96, -0.40, 42.97),  ---- tumblweed
			
        },
		["Shop7"] = {
            ["coords"] = vector4(-1790.03, -384.70, 160.33, 320.52), ---strawberry
			
        },
		["Shop8"] = {
            ["coords"] = vector4(1326.69, -1289.22, 77.02, 346.15), ---rhodes
			
        },
		["Shop9"] = {
            ["coords"] = vector4(-323.75, 801.62, 117.88, 65.91), ---val
			
        },

}

Config.Rewards = {
    "bread",
    "water",
    "apple",
    "sherbert",
    "pie",
}