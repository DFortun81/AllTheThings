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
						n(135852, {	-- Ak'tar
							["questID"] = 51058,
							["coord"] = { 50.3, 81.6, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161021),	-- Soaring Slateclaw Gloves
								{	-- Ak'tar (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 1,	-- Ak'tar
								},
							}),
						}),
						n(130439, {	-- Ashmane
							["questID"] = 47532,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161106),	-- Rabid Packleader Bracers
								{	-- Ashmane (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 2,	-- Ashmane
								},
							}),
						}),
						n(128553, {	-- Azer'tor
							["questID"] = 49252,
							["coord"] = { 47.9, 88.2, 864 },
							["g"] = {
								{	-- Azer'tor (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 3,	-- Azer'tor
								},
							},
						}),	
						n(128497, {	-- Bajiani the Slick
							["questID"] = 49251,
							["coord"] = { 31.0, 81.0, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162622),	-- Groggy Brawler's Chestplate
								{	-- Bajiani the Slick (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 4,	-- Bajiani the Slick
								},
							}),
						}),
						n(129476, {	-- Bloated Krolusk
							["questID"] = 47562,
							["coord"] = { 48.8, 50.0, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161037),	-- Sand Scoured Girdle
								{	-- Bloated Krolusk (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 5,	-- Bloated Krolusk
								},
							}),
						}),
						n(136393, {	-- Bloodwing Bonepicker
							["questID"] = 51079,
							["coords"] = {
								-- { 56.7, 56.0, 864 },	-- start of path if in the future we have a way to attach description coords
								-- { 59.5, 50.8, 864 },	-- start of another path up the mountain
								{ 56.0, 53.5, 864 },	-- actual rare/nest coord
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161019),	-- Dread Vulture Waistcord
								{	-- Bloodwing Bonepicker (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 6,	-- Bloodwing Bonepicker
								},
							}),
						}),
						n(134643, {	-- Brgl-Lrgl the Basher
							["questID"] = 50663,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161044),	-- Tideflat Brute's Greatbelt
							}),
						}),
						n(136346, {	-- Captain Stef "Marrow" Quin
							["questID"] = 51073,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160990),	-- Marrow's Sash
								{	-- Captain Stef "Marrow" Quin (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 7,	-- Captain Stef "Marrow" Quin
								},
							}),
						}),
						n(124722, {	-- Commodore Calhoun
							["description"] = "This rare is at the very top of the Ashvane encampment, not down by the ship.",
							["questID"] = 50905,
							["coord"] = { 42.5, 92.1, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162615),	-- Commodore Calhoun's Tricorne
								{	-- Commodore Calhoun (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 8,	-- Commodore Calhoun
								},
							}),
						}),
						n(136335, {	-- Enraged Krolusk
							["questID"] = 51077,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161036),	-- Sand-Smoothed Wristguards
								{	-- Enraged Krolusk (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 9,	-- Enraged Krolusk
								},
							}),
						}),
						n(136323, {	-- Fangcaller Xorreth
							["questID"] = 51065,
							["g"] = {
								i(162612),	-- Cobra Priest's Headdress
							},
						}),
						n(129027, {	-- Golanar
							["questID"] = 50362,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160972),	-- Herculean Golden Sword
							}),
						}),
						n(128674, {	-- Gut-Gut the Glutton
							["questID"] = 49270,
							["coords"] = {
							 -- { 62.3, 48.1, 864 },	-- start of path (if we ever have ability to add description to coords)
								{ 63.9, 48.0, 864 },	-- cave entrance
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161105),	-- Gluttonous Carnivore Treads
								{	-- Gut-Gut the Glutton (Adventurer of Vol'dun)
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
								{	-- Hivemother Kraxi (Adventurer of Vol'dun)
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
								{	-- Jumbo Sandsnapper (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 12,	-- Jumbo Sandsnapper
								},
							}),
						}),
						n(136341, {	-- Jungleweb Hunter
							["questID"] = 51074,
							["coord"] = { 60.4, 17.8, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161026),	-- Spiderbite Wristwraps
								{	-- Jungleweb Hunter (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 13,	-- Jungleweb Hunter
								},
							}),
						}),
						n(128686, {	-- Kamid the Trapper
							["questID"] = 50528,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161038),	-- Sand Trapper's Legguards
								{	-- Kamid the Trapper (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 14,	-- Kamid the Trapper
								},
							}),
						}),
						n(137681, {	-- King Clickyclack
							["questID"] = 51424,
							["coord"] = { 38.2, 41.3, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161108),	-- Kingshell Legplates
								{	-- King Clickyclack (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 15,	-- King Clickyclack
								},
							}),
						}),
						n(134694, {	-- Mor'fani the Exile
							["questID"] = 50666,
							["coord"] = { 37.61, 88.01, 864 },
							["g"] = {
								i(162616),	-- Master Dinomancer's Tunic
							},
						}),
						n(128951, {	-- Nez'ara
							["questID"] = 50898,
							["coord"] = { 43.9, 87.0, 864 },	-- cave entrance
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161024),	-- Wrathful Sister's Cincture
								{	-- Nez'ara (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 16,	-- Nez'ara
								},
							}),
						}),
						n(136340, {	-- Relic Hunter Hazaak
							["questID"] = 51126,
							["coord"] = { 49.0, 72.0, 864 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160956),	-- Hazaak's Windshorn Claws
								{	-- Relic Hunter Hazaak (Adventurer of Vol'dun)
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
								{	-- Scaleclaw Broodmother (Adventurer of Vol'dun)
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
								{	-- Scorpox (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 19,	-- Scorpox
								},
							}),
						}),
						n(136338, {	-- Sirokar
							["questID"] = 51075,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161099),	-- Wind-Scoured Greaves
								{	-- Sirokar (Adventurer of Vol'dun)
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
								{	-- Skycarver Krakit (Adventurer of Vol'dun)
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
						n(136304, {	-- Songstress Nahjeen
							["questID"] = 51063,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161025),	-- Wailing Sister's Gloves
								{	-- Songstress Nahjeen (Adventurer of Vol'dun)
									["achievementID"] = 12943,	-- Adventurer of Vol'dun
									["criteriaID"] = 23,	-- Songstress Nahjeen
								},
							}),
						}),
						n(130401, {	-- Vathikur
							["questID"] = 49674,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161097),	-- Rattling Earth Armwraps
								{	-- Vathikur (Adventurer of Vol'dun)
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
								{	-- Warbringer Hozzik (Adventurer of Vol'dun)
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
								{	-- Warlord Zothix (Adventurer of Vol'dun)
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
								{	-- Zunashi the Exile (Adventurer of Vol'dun)
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