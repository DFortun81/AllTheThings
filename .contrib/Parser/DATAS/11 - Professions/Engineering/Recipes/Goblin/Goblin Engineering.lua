profession(20222, {	-- Goblin Engineering
	filter(200, {
		{
			["name"] = "Pandaria Engineering",
			["categoryID"] = 713,
			["g"] = {
				{
					["name"] = "Mounts",
					["categoryID"] = 733,
					["g"] = {
						{
							["name"] = "Depleted-Kyparium Rocket",
							["recipeID"] = 127138,
							["requireSkill"] = 20222,
						}
					}
				}
			}
		},
		{
			["name"] = "Cataclysm Engineering",
			["categoryID"] = 715,
			["g"] = {
				{
					["name"] = "Explosives",
					["categoryID"] = 737,
					["g"] = {
						{
							["name"] = "Big Daddy",
							["recipeID"] = 95707,
							["requireSkill"] = 20222,
						}
					}
				},
				{
					["name"] = "Devices",
					["categoryID"] = 739,
					["g"] = {
						{
							["name"] = "Personal World Destroyer",
							["recipeID"] = 84412,
							["requireSkill"] = 20222,
						}
					}
				}
			}
		},
		{
			["name"] = "Northrend Engineering",
			["categoryID"] = 717,
			["g"] = {
				{
					["name"] = "Explosives",
					["categoryID"] = 744,
					["g"] = {
						{
							["name"] = "Global Thermal Sapper Charge",
							["recipeID"] = 56514,
							["requireSkill"] = 20222,
						}
					}
				}
			}
		},
		{
			["name"] = "Outland Engineering",
			["categoryID"] = 719,
			["g"] = {
				{
					["name"] = "Explosives",
					["categoryID"] = 751,
					["g"] = {
						{
							["name"] = "Super Sapper Charge",
							["recipeID"] = 30560,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "The Bigger One",
							["recipeID"] = 30558,
							["requireSkill"] = 20222,
						}
					}
				},
				{
					["name"] = "Devices",
					["categoryID"] = 753,
					["g"] = {
						{
							["name"] = "Dimensional Ripper - Area 52",
							["recipeID"] = 36954,
							["description"] = "Speak to Kablamm Farflinger in Netherstorm at 32.9, 63.7 to learn this recipe.",
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Foreman's Enchanted Helmet",
							["recipeID"] = 30565,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Foreman's Reinforced Helmet",
							["recipeID"] = 30566,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Rocket Launcher",
							["recipeID"] = 30563,
							["requireSkill"] = 20222,
						}
					}
				}
			}
		},
		{
			["name"] = "Engineering",
			["categoryID"] = 419,
			["g"] = {
				{
					["name"] = "Parts",
					["categoryID"] = 183,
					["g"] = {
						{
							["name"] = "Goblin Rocket Fuel Recipe",
							["recipeID"] = 12715,
							["requireSkill"] = 20222,
						}
					}
				},
				{
					["name"] = "Explosives",
					["categoryID"] = 184,
					["g"] = {
						{
							["name"] = "Goblin Bomb Dispenser",
							["recipeID"] = 12755,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Dragon Gun",
							["recipeID"] = 12908,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Mortar",
							["recipeID"] = 12716,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Sapper Charge",
							["recipeID"] = 12760,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "The Big One",
							["recipeID"] = 12754,
							["requireSkill"] = 20222,
						}
					}
				},
				{
					["name"] = "Devices",
					["categoryID"] = 188,
					["g"] = {
						{
							["name"] = "Dimensional Ripper - Everlook",
							["recipeID"] = 23486,
							["description"] = "Speak to Zap Farflinger in  Winterspring at 59.6, 49.8 to learn this recipe.",
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Construction Helmet",
							["recipeID"] = 12718,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Jumper Cables XL",
							["recipeID"] = 23078,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Mining Helmet",
							["recipeID"] = 12717,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Rocket Boots",
							["recipeID"] = 8895,
							["requireSkill"] = 20222,
						},
						{
							["name"] = "Goblin Rocket Helmet",
							["recipeID"] = 12758,
							["requireSkill"] = 20222,
						}
					}
				}
			}
		},
	}),
	n(QUESTS, {
		q(3644, {	-- Membership Card Renewal
			["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
			["sourceQuest"] = 3639,	-- Show Your Work
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 54.4, 27.2, TANARIS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { TANARIS },
			["cost"] = { { "g", 20000 } },	-- 2g
			["timeline"] = { "removed 4.0.3.2000" },
			["repeatable"] = true,
			["lvl"] = 30,
			["g"] = {
				i(10791),	-- Goblin Engineer Membership Card
			},
		}),
		q(3646, {	-- Membership Card Renewal
			["qg"] = 8738,	-- Vazario Linkgrease <Goblin Engineering Trainer>
			["sourceQuest"] = 3639,	-- Show Your Work
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 62.6, 36.2, THE_BARRENS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { THE_BARRENS },
			["cost"] = { { "g", 20000 } },	-- 2g
			["timeline"] = { "removed 4.0.3.2000" },
			["repeatable"] = true,
			["lvl"] = 30,
			["g"] = {
				i(10791),	-- Goblin Engineer Membership Card
			},
		}),
		q(3639, {	-- Show Your Work
			["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
			["sourceQuest"] = 3638,	-- The Pledge of Secrecy
			["altQuests"] = {
				3641,	-- Show Your Work
				3643,	-- Show Your Work
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 54.4, 27.2, TANARIS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { TANARIS },
			["timeline"] = { "removed 4.0.3.2000" },
			["cost"] = {
				{ "i", 4392, 2 },	-- Advanced Target Dummy
				{ "i", 4407, 1 },	-- Accurate Scope
				{ "i", 10559, 6 },	-- Mithril Tube
			},
			["lvl"] = 30,
		}),
		q(3638, {	-- The Pledge of Secrecy
			["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
			["sourceQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3633,	-- Goblin Engineering
				4181,	-- Goblin Engineering
			},
			["altQuests"] = {
				3640,	-- The Pledge of Secrecy
				3642,	-- The Pledge of Secrecy
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 54.4, 27.2, TANARIS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { TANARIS },
			["timeline"] = { "removed 4.0.3.2000" },
			["cost"] = {
				{ "i", 10792, 1 },	-- Nixx's Pledge of Secrecy
			},
			["lvl"] = 30,
		}),
	}),
	n(REWARDS, {
		i(11422, {	-- Goblin Engineer's Renewal Gift
			["description"] = "If you destroy your Goblin Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",
			["timeline"] = { "removed 4.0.3.2000" },
			["groups"] = {
				i(4417),	-- Schematic: Large Seaforium Charge
				i(11828),	-- Schematic: Pet Bombling
				i(4416),	-- Schematic: Goblin Land Mine
			},
		}),
	}),
});
