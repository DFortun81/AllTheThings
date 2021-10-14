profession(20219, {	-- Gnomish Engineering
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
							["name"] = "Geosynchronous World Spinner",
							["recipeID"] = 127139,
							["requireSkill"] = 20219,
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
					["name"] = "Devices",
					["categoryID"] = 739,
					["g"] = {
						{
							["name"] = "De-Weaponized Mechanical Companion",
							["recipeID"] = 84413,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Gravity Well",
							["recipeID"] = 95705,
							["requireSkill"] = 20219,
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
					["name"] = "Goggles",
					["categoryID"] = 745,
					["g"] = {
						{
							["name"] = "Gnomish X-Ray Specs",
							["recipeID"] = 56473,
							["requireSkill"] = 20219,
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
					["name"] = "Goggles",
					["categoryID"] = 752,
					["g"] = {
						{
							["name"] = "Gnomish Battle Goggles",
							["recipeID"] = 30575,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Power Goggles",
							["recipeID"] = 30574,
							["requireSkill"] = 20219,
						}
					}
				},
				{
					["name"] = "Devices",
					["categoryID"] = 753,
					["g"] = {
						{
							["name"] = "Gnomish Flame Turret",
							["recipeID"] = 30568,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Poultryizer",
							["recipeID"] = 30569,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Nigh-Invulnerability Belt",
							["recipeID"] = 30570,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Ultrasafe Transporter - Toshley's Station",
							["recipeID"] = 36955,
							["requireSkill"] = 20219,
							["description"] = "Speak to Smiles O'Byron just outside Toshley's Station in Blade's Edge Mountains at 60.2, 65.2 to learn this recipe.",
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
							["name"] = "Inlaid Mithril Cylinder Plans",
							["recipeID"] = 12895,
							["requireSkill"] = 20219,
						}
					}
				},
				{
					["name"] = "Goggles",
					["categoryID"] = 185,
					["g"] = {
						{
							["name"] = "Gnomish Goggles",
							["recipeID"] = 12897,
							["requireSkill"] = 20219,
						}
					}
				},
				{
					["name"] = "Devices",
					["categoryID"] = 188,
					["g"] = {
						{
							["name"] = "Gnomish Alarm-o-Bot",
							["recipeID"] = 23096,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Battle Chicken",
							["recipeID"] = 12906,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Death Ray",
							["recipeID"] = 12759,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Harm Prevention Belt",
							["recipeID"] = 12903,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Mind Control Cap",
							["recipeID"] = 12907,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Net-o-Matic Projector",
							["recipeID"] = 12902,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Rocket Boots",
							["recipeID"] = 12905,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Gnomish Shrink Ray",
							["recipeID"] = 12899,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Lil' Smoky",
							["recipeID"] = 15633,
							["requireSkill"] = 20219,
						},
						{
							["name"] = "Ultrasafe Transporter - Gadgetzan",
							["recipeID"] = 23489,
							["requireSkill"] = 20219,
							["description"] = "Speak to Jhordy Lapforge in Tanaris at 52.2, 27.8 to learn this recipe.",
						},
						{
							["name"] = "World Enlarger",
							["recipeID"] = 23129,
							["requireSkill"] = 20219,
						}
					}
				}
			}
		},
	}),
	n(QUESTS, {
		q(3645, {	-- Membership Card Renewal
			["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
			["sourceQuest"] = 3643,	-- Show Your Work
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
			["requireSkill"] = ENGINEERING,
			["cost"] = { { "g", 20000 } },	-- 2g
			["timeline"] = { "removed 4.0.3.2000" },
			["races"] = HORDE_ONLY,
			["repeatable"] = true,
			["lvl"] = 30,
			["g"] = {
				i(10790),	-- Gnome Engineer Membership Card
			},
		}),
		q(3647, {	-- Membership Card Renewal
			["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
			["sourceQuest"] = 3641,	-- Show Your Work
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 69.8, 50.2, IRONFORGE },
			["requireSkill"] = ENGINEERING,
			["races"] = ALLIANCE_ONLY,
			["cost"] = { { "g", 20000 } },	-- 2g
			["timeline"] = { "removed 4.0.3.2000" },
			["repeatable"] = true,
			["lvl"] = 30,
			["g"] = {
				i(10790),	-- Gnome Engineer Membership Card
			},
		}),
		q(3641, {	-- Show Your Work
			["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
			["sourceQuest"] = 3640,	-- The Pledge of Secrecy
			["altQuests"] = { 3639 },	-- Show Your Work
			["description"] = "Requires 200 Engineering to start this quest.",
			["requireSkill"] = ENGINEERING,
			["coord"] = { 69.8, 50.2, IRONFORGE },
			["timeline"] = { "removed 4.0.3.2000" },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 4392, 2 },	-- Advanced Target Dummy
				{ "i", 4407, 1 },	-- Accurate Scope
				{ "i", 10559, 6 },	-- Mithril Tube
			},
			["lvl"] = 30,
			["g"] = {
				i(10790),	-- Gnome Engineer Membership Card
			},
		}),
		q(3643, {	-- Show Your Work
			["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
			["sourceQuest"] = 3642,	-- The Pledge of Secrecy
			["altQuests"] = { 3639 },	-- The Pledge of Secrecy
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
			["requireSkill"] = ENGINEERING,
			["races"] = HORDE_ONLY,
			["timeline"] = { "removed 4.0.3.2000" },
			["cost"] = {
				{ "i", 4392, 2 },	-- Advanced Target Dummy
				{ "i", 4407, 1 },	-- Accurate Scope
				{ "i", 10559, 6 },	-- Mithril Tube
			},
			["lvl"] = 30,
			["g"] = {
				i(10790),	-- Gnome Engineer Membership Card
			},
		}),
		q(3640, {	-- The Pledge of Secrecy
			["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
			["sourceQuests"] = {
				3630,	-- Gnome Engineering
				3630,	-- Gnome Engineering
				3630,	-- Gnome Engineering
			},
			["altQuests"] = { 3638 },	-- The Pledge of Secrecy
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 69.8, 50.2, IRONFORGE },
			["requireSkill"] = ENGINEERING,
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "removed 4.0.3.2000" },
			["cost"] = {
				{ "i", 11283, 1 },	-- Overspark's Signed Pledge
			},
			["lvl"] = 30,
			["groups"] = {
				i(10793, {	-- Overspark's Pledge of Secrecy
					i(11283),	-- Overspark's Signed Pledge
				}),
			},
		}),
		q(3642, {	-- The Pledge of Secrecy
			["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
			["sourceQuests"] = {
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
			},
			["altQuests"] = { 3638 },	-- The Pledge of Secrecy
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
			["requireSkill"] = ENGINEERING,
			["timeline"] = { "removed 4.0.3.2000" },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 10794, 1 },	-- Oglethorpe's Signed Pledge
			},
			["lvl"] = 30,
			["groups"] = {
				i(10794, {	-- Oglethorpe's Pledge of Secrecy
					i(10794),	-- Oglethorpe's Signed Pledge
				}),
			},
		}),
	}),
	n(REWARDS, {
		i(11423, {	-- Gnome Engineer's Renewal Gift
			["description"] = "If you destroy your Gnomish Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",
			["timeline"] = { "removed 4.0.3.2000" },
			["groups"] = {
				i(10603),	-- Schematic: Catseye Ultra Goggles
				i(11827),	-- Schematic: Lil' Smoky
				i(10606),	-- Schematic: Parachute Cloak
			},
		}),
	}),
});

-- Gnomish Engineering Recipes
_.ItemDB = {};
local itemrecipe = function(itemID, spellID)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	_.ItemDB[itemID] = o;
	return o;
end

-- Classic Recipes
itemrecipe(18654, 23096);	-- Schematic: Gnomish Alarm-O-Bot
itemrecipe(18661, 23129);	-- Schematic: World Enlarger