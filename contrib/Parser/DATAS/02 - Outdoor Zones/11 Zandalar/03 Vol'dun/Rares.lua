--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["g"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						{	-- Ak'tar
							["npcID"] = 135852,	-- Ak'tar
							["questID"] = 51058,
							["coords"] = {
								{ 49.78, 79.40, 864 },
							},
							["g"] = {
								{	-- Ak'tar
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 1,			-- Ak'tar
								},
								{	-- Soaring Slateclaw Gloves
									["itemID"] = 161021,	-- Soaring Slateclaw Gloves
									["bonusID"] = 4776,
									["modID"] = 110,
								},
							},
						},
						{	-- Ashmane
							["npcID"] = 130439,	-- Ashmane
							["questID"] = 47532,
							["coords"] = {
								{ 54.69, 15.15, 864 },
							},
							["g"] = {
								{	-- Ashmane
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 2,			-- Ashmane
								},
								{	-- Rabid Packleader Bracers
									["itemID"] = 161106,	-- Rabid Packleader Bracers
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						{	-- Azer'tor
							["npcID"] = 128553,	-- Azer'tor
							["questID"] = 49252,
							["coords"] = {
								{ 49.05, 89.05, 864 },
							},
							["g"] = {
								{	-- Azer'tor
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 3,			-- Azer'tor
								},
							},
						},
						{	-- Bajiana the Slick
							["npcID"] = 128497,	-- Bajiani the Slick
							["questID"] = 49251,
							["coords"] = {
								{ 31.01, 81.09, 864 },
							},
							["g"] = {
								{	-- Bajiani the Slick
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 4,			-- Bajiani the Slick
								},
								{	-- Groggy Brawler's Chestplate
									["itemID"] = 162622,	-- Groggy Brawler's Chestplate
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(129476, {	-- Bloated Krolusk
							["questID"] = 47562,
							["coord"] = { 48.8, 50.0, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161037),	-- Sand Scoured Girdle
								{	-- Bloated Krolusk
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 5,	-- Bloated Krolusk
								},
							}),
						}),
						n(136393, {	-- Bloodwing Bonepicker
							["questID"] = 51079,
							["coords"] = {
								{ 56.7, 56.0, 864 },	-- start of path if in the future we have a way to attach description coords
								{ 59.5, 50.8, 864 },	-- start of another path up the mountain
								{ 56.0, 53.5, 864 },	-- actual rare/nest coord
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161019),	-- Dread Vulture Waistcord
								{	-- Bloodwing Bonepicker
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 6,	-- Bloodwing Bonepicker
								},
							}),
						}),
						{	-- Brgl-Lrgl the Basher **
							["npcID"] = 134643, 	-- Brgl-Lrgl the Basher							
							["questID"] = 50663,
							["coords"] = {
								{ 29.78, 46.47, 864 },
							},
							["description"] = "This rare is only up when the WQ is available.",
							["lvl"] = 120,			-- Note!! This is due to him being tied to the WQ
							["g"] = {
								{	-- Tideflat Brute's Greatbelt
									["itemID"] = 161044,	-- Tideflat Brute's Greatbelt
								},
							},
						},
						{	-- Captain Stef "Marrow" Quin
							["npcID"] = 136346,	-- Captain Stef "Marrow" Quin
							["questID"] = 51073,
							["coords"] = {
								{ 41.27, 24.49, 864 },
							},
							["g"] = {
								{	-- Captain Stef "Marrow" Quin
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 7,			-- Captain Stef "Marrow" Quin
								},
								{	-- Marrow's Sash
									["itemID"] = 160990,	-- Marrow's Sash
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(124722, {	-- Commodore Calhoun
							["description"] = "This rare is at the very top of the Ashvane encampment, not down by the ship.",
							["questID"] = 50905,
							["coord"] = { 42.5, 92.1, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162615),	-- Commodore Calhoun's Tricorne
								{	-- Commodore Calhoun
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 8,	-- Commodore Calhoun
								},
							}),
						}),
						{	-- Enraged Krolusk
							["npcID"] = 136335,	-- Enraged Krolusk
							["questID"] = 51077,
							["g"] = {
								{	-- Enraged Krolusk
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 9,			-- Enraged Krolusk
								},
								{	-- Sand-Smoothed Wristguards
									["itemID"] = 161036,	-- Sand-Smoothed Wristguards
								},
							},
						},
						{	-- Fangcaller Xorreth **
							["npcID"] = 136323,	-- Fangcaller Xorreth
							["questID"] = 51065,
							["description"] = "This rare is only up when the WQ is available.",
							["lvl"] = 120,			-- Note!! This is due to him being tied to the WQ
							["coords"] = {
								{ 53.60, 35.01, 864 },
							},
							["g"] = {
								{	-- Cobra Priest's Headdress
									["itemID"] = 162612,	-- Cobra Priest's Headdress
								},
							},
						},
						{	-- Golanar **
							["npcID"] = 129027, 	-- Golanar
							["questID"] = 50362,
							["description"] = "This rare is only up when the WQ is available.",
							["lvl"] = 120,			-- Note!! This is due to him being tied to the WQ
							["coords"] = {
								{ 55.43, 05.73, 864 },
								{ 56.14, 05.77, 864 },
								{ 56.69, 06.15, 864 },
								{ 57.12, 06.41, 864 },
								{ 57.61, 06.69, 864 },
								{ 57.98, 06.92, 864 },
								{ 58.52, 07.31, 864 },
								{ 58.85, 07.77, 864 },
								{ 59.11, 08.25, 864 },
								{ 59.42, 08.92, 864 },
							},
							["g"] = {
								{	-- Herculean Golden Sword
									["itemID"] = 160972,	-- Herculean Golden Sword
								},
							},
						},
						n(128674, {	-- Gut-Gut the Glutton
							["questID"] = 49270,
							["coords"] = {
								{ 62.3, 48.1, 864 },	-- start of path (if we ever have ability to add description to coords)
								{ 63.9, 48.0, 864 },	-- cave entrance
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161105),	-- Gluttonous Carnivore Treads
								{	-- Gut-Gut the Glutton
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 10,	-- Gut-Gut the Glutton
								},
							}),
						}),
						n(130443, {	-- Hivemother Kraxi
							["questID"] = 47533,
							["coord"] = { 53.9, 51.8, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161027),	-- Venomous Hivemother Cord
								{	-- Hivemother Kraxi
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 11,	-- Hivemother Kraxi
								},
							}),
						}),
						n(129283, {	-- Jumbo Sandsnapper
							["questID"] = 49392,
							["coord"] = { 37.3, 84.8, 864 },	-- sort of mills around in this general area, 1 coord should suffice
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161107),	-- Brineshell Footguards [Low Droprate]
								{	-- Jumbo Sandsnapper
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 12,	-- Jumbo Sandsnapper
								},
							}),
						}),
						{	-- Jungleweb Hunter
							["npcID"] = 136341,	-- Jungleweb Hunter
							["questID"] = 51074,
							["coords"] = {
								{ 60.56, 18.03, 864 },
							},
							["g"] = {
								{	-- Jungleweb Hunter
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 13,		-- Jungleweb Hunter
								},
								{	-- Spiderbite Wristwraps
									["itemID"] = 161026,	-- Spiderbite Wristwraps
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						{	-- Kamid the Trapper
							["npcID"] = 128686, -- Kamid the Trapper
							["questID"] = 50528,
							["coords"] = {
								{ 35.08, 51.83, 864 },
							},
							["g"] = {
								{	-- Kamid the Trapper
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 14,		-- Kamid the Trapper
								},
								{	-- Sand Trapper's Legguards
									["itemID"] = 161038,	-- Sand Trapper's Legguards
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(137681, {	-- King Clickyclack
							["questID"] = 51424,
							["coord"] = { 38.2, 41.3, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161108),	-- Kingshell Legplates
								{	-- King Clickyclack
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 15,	-- King Clickyclack
								},
							}),
						}),
						{	-- Mor'fani the Exile **
							["npcID"] = 134694,	-- Mor'fani the Exile
							["questID"] = 50666,
							["description"] = "This rare is only up when the WQ is available.",
							["lvl"] = 120,			-- Note!! This is due to him being tied to the WQ
							["coords"] = { 
								{ 37.41, 88.71, 864 },
							},
							["g"] = {
								{	-- Master Dinomancer's Tunic
									["itemID"] = 162616,	-- Master Dinomancer's Tunic
								},
							},
						},
						n(128951, {	-- Nez'ara
							["questID"] = 50898,
							["coord"] = { 43.9, 87.0, 864 },	-- cave entrance
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161024),	-- Wrathful Sister's Cincture
								{	-- Nez'ara
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 16,	-- Nez'ara
								},
							}),
						}),
						{	-- Portakillo
							["npcID"] = 143313,	-- Portakillo
							--Note!! No questID triggered
							["coords"] = {
								{ 61.04, 18.32, 864 },
							},
							["g"] = {
								{	-- Portakillo Killed
									["achievementID"] = 13027,	-- Mushroom Harvest
									["criteriaID"] = 3,			-- Portakillo killed
								},
							},
						},
						n(136340, {	-- Relic Hunter Hazaak
							["questID"] = 51126,
							["coord"] = { 49.0, 72.0, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160956),	-- Hazaak's Windshorn Claws
								{	-- Relic Hunter Hazaak
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 17,	-- Relic Hunter Hazaak
								},
							}),
						}),
						n(127776, {	-- Scaleclaw Broodmother
							["questID"] = 48960,
							["coord"] = { 44.4, 80.1, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161039),	-- Sandclaw Handguards
								{	-- Scaleclaw Broodmother
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 18,	-- Scaleclaw Broodmother
								},
							}),
						}),
						n(136336, {	-- Scorpox
							["questID"] = 51076,
							["coord"] = { 32.8, 65.1, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161030),	-- Vicious Scorpidsting Sandals
								{	-- Scorpox
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 19,	-- Scorpox
								},
							}),
						}),
						n(136338, {	-- Sirokar
							["questID"] = 51075,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161099),	-- Wind-Scoured Greaves
								{	-- Sirokar
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 20,	-- Sirokar
								},
							}),
						}),
						{	-- Skycaller Teskris
							["npcID"] = 134571,	-- Skycaller Teskris
							["questID"] = 50637,
							["g"] = {
								{	-- Skycaller Teskris
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 21,	-- Skycaller Teskris
								},
								{	-- Skycaller Spellstaff
									["itemID"] = 160968,	-- Skycaller Spellstaff
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						{	-- Skycaller Krakit
							["npcID"] = 134745,	-- Skycarver Krakit
							["questID"] = 50686,
							["coords"] = {
								{ 51.27, 36.53, 864 },
							},
							["g"] = {
								{	-- Skycarver Krakit
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 22,	-- Skycarver Krakit
								},
								{	-- Skycarver Warglaive
									["itemID"] = 160980,	-- Skycarver Warglaive
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						{	-- Songstress Nahjeen
							["npcID"] = 136304,	-- Songstress Nahjeen
							["questID"] = 51063,
							["coords"] = {
								{ 66.89, 24.44, 864 },
							},
							["g"] = {
								{	-- Songstress Nahjeen
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 23,		-- Songstress Nahjeen
								},
								{	-- Wailing Sister's Gloves
									["itemID"] = 161025,	-- Wailing Sister's Gloves
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(130401, {	-- Vathikur
							["questID"] = 49674,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161097),	-- Rattling Earth Armwraps
								{	-- Vathikur
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 24,	-- Vathikur
								},
							}),
						}),
						n(129180, {	-- Warbringer Hozzik
							["questID"] = 49373,
							["coord"] = { 37.0, 46.1, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161032),	-- Spire-Charged Links
								{	-- Warbringer Hozzik
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 25,	-- Warbringer Hozzik
								},
							}),
						}),
				  --[[  n(141931, {	-- Warlord Dagu [MissingL] Curently not used in Live, but was present in Beta
							-- ["questID"] =
						}),
						--]]
						n(134638, {	-- Warlord Zothix
							["questID"] = 50662,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161031),	-- Zothix's Conductive Vambraces
								{	-- Warlord Zothix
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 26,	-- Warlord Zothix
								},
							}),
						}),
						{	-- Warmother Captive
							["npcID"] = 134625,	-- Warmother Captive
							["questID"] = 50658,
							["coords"] = {
								{50.72, 30.88, 864 },
							},
							["g"] = {
								{	-- Warmother Captive
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 27,	-- Warmother Captive
								},
								{	-- Barbarous Captive's Wargreavers
									["itemID"] = 161103,	-- Barbarous Captive's Wargreavers
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(129411, {	-- Zunashi the Exile
							["questID"] = 48319,
							["coord"] = { 43.9, 52.4, 864 },	-- cave entrance
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161119),	-- Ravasaur Skull Bijou
								{	-- Zunashi the Exile
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 28,	-- Zunashi the Exile
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};