---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForTheKaluak = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		GameTooltip:AddLine("Daily Quests:");
		local preparingRep = isHuman and 550 or 500;
		if not t.preparing then
			local f = _.SearchForField("questID", 11945);
			if f and #f > 0 then t.preparing = f[1]; end
		end
		GameTooltip:AddDoubleLine((t.preparing.text or RETRIEVING_DATA) .. " (" .. _.GetMapName(]] .. BOREAN_TUNDRA .. [[) .. ")", _.L[t.preparing.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. preparingRep .. " Rep");

		local puppyRep = isHuman and 550 or 500;
		if not t.puppy then
			local f = _.SearchForField("questID", 11960);
			if f and #f > 0 then t.puppy = f[1]; end
		end
		GameTooltip:AddDoubleLine((t.puppy.text or RETRIEVING_DATA) .. " (" .. _.GetMapName(]] .. DRAGONBLIGHT .. [[) .. ")", _.L[t.puppy.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. puppyRep .. " Rep");

		local heartRep = isHuman and 550 or 500;
		if not t.heart then
			local f = _.SearchForField("questID", 11472);
			if f and #f > 0 then t.heart = f[1]; end
		end
		GameTooltip:AddDoubleLine((t.heart.text or RETRIEVING_DATA) .. " (" .. _.GetMapName(]] .. HOWLING_FJORD .. [[) .. ")", _.L[t.heart.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. heartRep .. " Rep");

		local repPerDay = preparingRep + puppyRep + heartRep;
		local x, n = math.ceil((42000 - t.reputation) / repPerDay), math.ceil(42000 / repPerDay);
		GameTooltip:AddDoubleLine("Complete Dailies Everyday", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(DRAGONBLIGHT, {
			["lore"] = "Dragonblight is located in central Northrend. It makes a reappearance in Cataclysm as the backdrop for Dragon Soul and Hour of Twilight in patch 4.3. It is an icy valley, covered with the bodies of dead dragons. Players learn about two major plotlines here: the dragonflights at Wyrmrest Temple, and the Wrathgate plot, which has very different stories for Alliance and Horde.",
			["icon"] = "Interface\\Icons\\Achievement_zone_dragonblight_01",
			["groups"] = {
				n(ACHIEVEMENTS, {
					petbattle(ach(9069, {	-- An Awfully Big Adventure
						["timeline"] = { "added 6.0.2" },
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(30, {	-- Okrut Dragonwaste
								["coord"] = { 59.0, 77.0, DRAGONBLIGHT },
								["cr"] = 66638,	-- Okrut Dragonwaste <Master Pet Tamer>
							}),
						},
					})),
					explorationAch(1265),	-- Explore Dragonblight
					ach(35, {	-- Might of Dragonblight (A)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12169,	-- The High Cultist
							12107,	-- The End of the Line
							12123,	-- Informing the Queen
							13343,	-- Mystery of the Infinite, Redux
							12459,	-- That Which Creates Can Also Destroy
							-- TODO:: confirm below
							12266,	-- Tales of Destruction
							12419,	-- The Fate of the Ruby Dragonshrine
							12456,	-- The Plume of Alystros
							12499,	-- Return to Angrathar
							12478,	-- Frostmourne Cavern
							12080,	-- Really Big Worm
							12078,	-- Worm Wrangler
							12032,	-- Conversing With the Depths
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 115,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- The Warden's Task
								["sourceQuest"] = 12169,	-- The High Cultist
							}),
							crit(2, {	-- Redirecting the Ley Lines
								["sourceQuest"] = 12107,	-- The End of the Line
							}),
							crit(3, {	-- Informing the Queen
								["sourceQuest"] = 12123,	-- Informing the Queen
							}),
							crit(4, {	-- The Dragonflights
								["sourceQuests"] = {
									13343,	-- Mystery of the Infinite, Redux
									12459,	-- That Which Creates Can Also Destroy
									-- TODO:: confirm below
									12266,	-- Tales of Destruction
									12419,	-- The Fate of the Ruby Dragonshrine
									12456,	-- The Plume of Alystros
								},
							}),
							crit(5, {	-- Angrathar the Wrathgate
								["sourceQuest"] = 12499,	-- Return to Angrathar
							}),
							crit(6, {	-- Frostmourne
								["sourceQuest"] = 12478,	-- Frostmourne Cavern
							}),
							crit(7, {	-- "Strategic Alliance"
								["sourceQuests"] = {
									12080,	-- Really Big Worm
									12078,	-- Worm Wrangler
								},
							}),
							crit(8, {	-- Oacha'noa
								["sourceQuest"] = 12032,	-- Conversing With the Depths
							}),
						},
						-- #endif
					}),
					ach(1359, {	-- Might of Dragonblight (H)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12008,	-- Agmar's Hammer
							12136,	-- The Translated Tome
							12110,	-- The End of the Line
							12111,	-- Where the Wild Things Roam
							12500,	-- Return To Angrathar
							12124,	-- Informing the Queen
							13343,	-- Mystery of the Infinite, Redux
							12459,	-- That Which Creates Can Also Destroy
							-- TODO:: confirm below
							12266,	-- Tales of Destruction
							12419,	-- The Fate of the Ruby Dragonshrine
							12456,	-- The Plume of Alystros
							12080,	-- Really Big Worm
							12078,	-- Worm Wrangler
							12285,	-- Do Unto Others
							12032,	-- Conversing With the Depths
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 130,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- The Taunka
								["sourceQuest"] = 12008,	-- Agmar's Hammer
							}),
							crit(2, {	-- Traitors to the Horde
								["sourceQuest"] = 12136,	-- The Translated Tome
							}),
							crit(3, {	-- Redirecting the Ley Lines
								["sourceQuest"] = 12110,	-- The End of the Line
							}),
							crit(4, {	-- Containing the Rot
								["sourceQuest"] = 12111,	-- Where the Wild Things Roam
							}),
							crit(5, {	-- Angrathar the Wrathgate
								["sourceQuest"] = 12500,	-- Return To Angrathar
							}),
							crit(6, {	-- Informing the Queen
								["sourceQuest"] = 12124,	-- Informing the Queen
							}),
							crit(7, {	-- The Dragonflights
								["sourceQuests"] = {
									13343,	-- Mystery of the Infinite, Redux
									12459,	-- That Which Creates Can Also Destroy
									-- TODO:: confirm below
									12266,	-- Tales of Destruction
									12419,	-- The Fate of the Ruby Dragonshrine
									12456,	-- The Plume of Alystros
								},
							}),
							crit(8, {	-- "Strategic Alliance"
								["sourceQuests"] = {
									12080,	-- Really Big Worm
									12078,	-- Worm Wrangler
								},
							}),
							crit(9, {	-- The Scarlet Onslaught
								["sourceQuest"] = 12285,	-- Do Unto Others
							}),
							crit(10, {	-- Oacha'noa
								["sourceQuest"] = 12032,	-- Conversing With the Depths
							}),
						},
						-- #endif
					}),
					ach(1007, {	-- The Wyrmrest Accord
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1091); end]],
						-- #endif
					}),
					ach(949, {	-- Tuskarrmageddon
						["maps"] = { BOREAN_TUNDRA, HOWLING_FJORD },
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1073); end]],
						-- #endif
					}),
					ach(547, {	-- Veteran of the Wrathgate
						["sourceQuests"] = {
							12499,	-- Return to Angrathar (A)
							12500,	-- Return to Angrathar (H)
						},
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						641,	-- Arctic Hare (PET!)
						536,	-- Tundra Penguin (PET!)
						1238,	-- Unborn Val'kyr (PET!)
					}},
					["groups"] = {
						pet(537),-- Dragonbone Hatchling (PET!)
					},
				}),
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(4253),	-- 7th Legion Front
					exploration(4165),	-- Agmar's Hammer
					exploration(4172),	-- Angrathar the Wrathgate
					exploration(4183),	-- Azure Dragonshrine
					exploration(4175),	-- Bronze Dragonshrine
					exploration(4230),	-- Coldwind Heights
					exploration(4478),	-- Coldwind Pass
					exploration(4227),	-- Dragon's Fall
					exploration(4241),	-- Eldritch Heights
					exploration(4179),	-- Emerald Dragonshrine
					exploration(4169),	-- Fordragon Hold
					exploration(4173),	-- Galakrond's Rest
					exploration(4163),	-- Icemist Village
					exploration(4194),	-- Jintha'kalar
					exploration(4170),	-- Kor'kron Vanguard
					exploration(4166),	-- Lake Indu'le
					exploration(4191),	-- Light's Trust
					exploration(4160),	-- Lothalor Woodlands
					exploration(4152),	-- Moa'ki Harbor
					exploration(4157),	-- Moonrest Gardens
					exploration(4234),	-- Naxxramas
					exploration(4180),	-- New Hearthglen
					exploration(4396),	-- Nozzlerust Post
					exploration(4167),	-- Obsidian Dragonshrine
					exploration(4189),	-- Onslaught Base Camp
					exploration(4168),	-- Ruby Dragonshrine
					exploration(4193),	-- Scarlet Point
					exploration(4154),	-- Snowfall Glade
					exploration(4158),	-- Stars' Rest
					exploration(4188),	-- The Carrion Fields
					exploration(4171),	-- The Court of Skulls
					exploration(4187),	-- The Crystal Vice
					exploration(4185),	-- The Forgotten Shore
					exploration(4176),	-- The Mirror of Dawn
					exploration(4164),	-- The Pit of Narjun
					exploration(4232),	-- Vengeance Pass
					exploration(4186),	-- Venomspite
					exploration(4151),	-- Westwind Refugee Camp
					exploration(4177),	-- Wintergarde Keep
					exploration(4161),	-- Wyrmrest Temple
				}),
				-- #endif
				n(FACTIONS, {
					faction(1073, {	-- The Kalu'ak
						["maps"] = { BOREAN_TUNDRA, HOWLING_FJORD },
						["OnTooltip"] = OnTooltipForTheKaluak,
					}),
					faction(1091, {	-- The Wyrmrest Accord
						["maps"] = { BOREAN_TUNDRA },
					}),
				}),
				prof(FISHING, {
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192053 },	-- Deep Sea Monsterbelly School
						["criteriaID"] = 5279,	-- Deep Sea Monsterbelly School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192048 },	-- Dragonfin Angelfish School
						["criteriaID"] = 5280,	-- Dragonfin Angelfish School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192052 },	-- Imperial Manta Ray School
						["criteriaID"] = 5284,	-- Imperial Manta Ray School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192054 },	-- Moonglow Cuttlefish School
						["criteriaID"] = 5285,	-- Moonglow Cuttlefish School
						["requireSkill"] = FISHING,
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(256, {	-- Agmar's Hammer
						["cr"] = 26566,	-- Narzun Skybreaker <Wind Rider Master>
						["coord"] = { 37.4, 45.6, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
					}),
					fp(251, {	-- Fordragon Hold
						["cr"] = 26877,	-- Derek Rammel <Gryphon Master>
						["coord"] = { 39.4, 25.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(260, {	-- Kor'kron Vanguard
						["cr"] = 26850,	-- Numo Spiritbreeze <Wind Rider Master>
						["coord"] = { 43.8, 16.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
					}),
					fp(294, {	-- Moa'ki
						["cr"] = 28196,	-- Cid Flounderfix <Flight Master>
						["coord"] = { 48.4, 74.4, DRAGONBLIGHT },
					}),
					fp(247, {	-- Stars' Rest
						["cr"] = 26881,	-- Palena Silvercloud <Hippogryph Master>
						["coord"] = { 29.2, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(254, {	-- Venomspite
						["cr"] = 26845,	-- Junter Weiss <Bat Handler>
						["coord"] = { 76.4, 62.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
					}),
					fp(244, {	-- Wintergarde Keep
						["cr"] = 26878,	-- Rodney Wells <Gryphon Master>
						["coord"] = { 77.0, 49.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(252, {	-- Wyrmrest Temple
						["cr"] = 26851,	-- Nethestrasz <Flight Master>
						["coord"] = { 60.2, 51.4, DRAGONBLIGHT },
					}),
				}),
				spell(921, {	-- Pickpocketing
					["classes"] = { ROGUE },
					["groups"] = {
						i(38268, {	-- Spare Hand
							["coords"] = {
								{ 81.0, 42.8, DRAGONBLIGHT },
								{ 82.6, 68.6, DRAGONBLIGHT },
							},
							["crs"] = {
								27224,	-- Forgotten Knight
								27401,	-- Risen Wintergarde Miner
							},
						}),
					},
				}),
				n(QUESTS, {
					q(12439, {	-- A Disturbance In The West
						["coord"] = { 78.9, 45.3, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27158,	-- Vas the Unstable
						["isBreadcrumb"] = true,
					}),
					q(12274, {	-- A Fall From Grace
						["coord"] = { 73.5, 73.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27350,	-- Agent Skully
						["sourceQuest"] = 12260,	-- The Perfect Dissemblance
					}),
					q(12067, {	-- A Letter for Home (A)
						["crs"] = { 26762 },	-- Captain Emmy Malin
						["coord"] = { 26.3, 64.9, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 36756 },	-- Captain Malin's Letter
					}),
					q(12085, {	-- A Letter for Home (H)
						["crs"] = { 26815 },	-- Lieutenant Ta'zinni
						["coord"] = { 32.5, 71.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 36780 },	-- Lieutenant Ta'zinni's Letter
					}),
					q(12240, {	-- A Means to an End
						["coord"] = { 77.0, 62.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27248,	-- Apothecary Vicky Levine
						["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths
					}),
					q(12321, {	-- A Righteous Sermon
						["coord"] = { 76.7, 47.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27316,	-- Inquisitor Hallard
						["sourceQuest"] = 12320,	-- Understanding the Language of Death
						["groups"] = {
							i(37993),	-- Glade Wanderer Boots
							i(37950),	-- Highseas Wristwraps
							i(38068),	-- Sinner's Repentance
							i(38037),	-- Westwind Shoulderguards
						},
					}),
					q(12055, {	-- A Strange Device (A)
						["crs"] = { 26349 },	-- Goramosh
						["coord"] = { 19.5, 58.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 36742 },	-- Goramosh's Strange Device
						["description"] = "Must be on or have completed |cFFFFD700Prevent the Accord|r.",
						["sourceQuest"] = 12000,	-- Rifle the Bodies
					}),
					q(12059, {	-- A Strange Device (H)
						["crs"] = { 26349 },	-- Goramosh
						["coord"] = { 19.5, 58.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 36746 },	-- Goramosh's Strange Device
						["description"] = "Must be on or have completed |cFFFFD700Prevent the Accord|r.",
						["sourceQuest"] = 11999,	-- Rifle the Bodies
					}),
					q(11977, {	-- A Tauren Among Taunka
						["coord"] = { 12.7, 51.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26156,	-- Wartook Iceborn
						["sourceQuest"] = 11930,	-- Across Transborea
						["isBreadcrumb"] = true,
					}),
					q(12008, {	-- Agmar's Hammer
						["coord"] = { 13.2, 48.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26181,	-- Emissary Brighthoof
						["sourceQuest"] = 11983,	-- Blood Oath of the Horde
					}),
					q(12140, {	-- All Hail Roanauk!
						["coord"] = { 38.0, 46.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26379,	-- Overlord Agmar
						["sourceQuest"] = 12069,	-- Return of the High Chief
						["groups"] = {
							i(38002),	-- Honorborn Cloak
							i(37960),	-- Oath Signet
							i(38106),	-- Petrified Bone Footguards
							i(38293),	-- Suntouched Flowers
						},
					}),
					q(12473, {	-- An End And A Beginning
						["coord"] = { 81.1, 50.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27857,	-- Legion Commander Yorik
						["sourceQuest"] = 12472,	-- Finality
					}),
					q(12040, {	-- An Enemy in Arthas
						["coord"] = { 26.1, 50.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26653,	-- Kilix the Unraveler
						["sourceQuest"] = 12034,	-- Victory Nears...
					}),
					q(12077, {	-- Apply This Twice A Day
						["coord"] = { 59.3, 18.1, DRAGONBLIGHT },
						["qg"] = 26659,	-- Zort
						["sourceQuest"] = 12076,	-- Messy Business
					}),
					q(12083, {	-- Atop the Woodlands (A)
						["coord"] = { 29.0, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12065,	-- The Focus on the Beach
						["groups"] = {
							i(38029),	-- Azurehunter Handguards
							i(38093),	-- Dalaran Sentry Wristbraces
							i(37942),	-- Kirin Tor Initiate's Sandals
							i(37985),	-- Violet Stalker Shoulderpads
						},
					}),
					q(12084, {	-- Atop the Woodlands (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 12066,	-- The Focus on the Beach
						["groups"] = {
							i(38029),	-- Azurehunter Handguards
							i(38093),	-- Dalaran Sentry Wristbraces
							i(37942),	-- Kirin Tor Initiate's Sandals
							i(37985),	-- Violet Stalker Shoulderpads
						},
					}),
					q(12071, {	-- Attack by Air!
						["coord"] = { 36.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["sourceQuest"] = 12053,	-- The Might of the Horde
					}),
					q(12172, {	-- Attunement to Dalaran (A)
						["coord"] = { 28.9, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { MAGE },
						["qg"] = 26673,	-- Image of Archmage Modera
					}),
					q(12173, {	-- Attunement to Dalaran (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["classes"] = { MAGE },
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					}),
					q(12495, {	-- Audience With The Dragon Queen (A)
						["coord"] = { 37.8, 23.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27872,	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 12474,	-- To Fordragon Hold!
					}),
					q(12496, {	-- Audience With The Dragon Queen (H)
						["coord"] = { 40.7, 18.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 25257,	-- Saurfang the Younger
						["sourceQuest"] = 12224,	-- The Kor'kron Vanguard!
					}),
					q(12006, {	-- Avenge this Atrocity!
						["coord"] = { 24.1, 60.0, DRAGONBLIGHT },
						["qg"] = 26501,	-- Ethenial Moonshadow
					}),
					q(12304, {	-- Beachfront Property
						["coord"] = { 79.3, 65.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 32599,	-- Surveyor Hansen
					}),
					q(12039, {	-- Black Blood of Yogg-Saron
						["coord"] = { 36.6, 47.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26564,	-- Borus Ironbender
						["sourceQuest"] = 12034,	-- Victory Nears...
					}),
					q(12072, {	-- Blightbeasts be Damned!
						["coord"] = { 37.2, 45.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26574,	-- Valnok Windrager
						["sourceQuest"] = 12071,	-- Attack by Air!
						["groups"] = {
							i(37999),	-- Glade Wanderer Bracers
							i(38103),	-- Petrified Bone Chestguard
							i(38042),	-- Scourge Ghoul Collar
							i(37957),	-- Wastewind Bracers
						},
					}),
					q(12206, {	-- Blighted Last Rites
						["coord"] = { 76.9, 62.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27248,	-- Apothecary Vicky Levine
					}),
					q(11983, {	-- Blood Oath of the Horde
						["coord"] = { 13.2, 48.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26181,	-- Emissary Brighthoof
						["sourceQuest"] = 11978,	-- Into the Fold
					}),
					q(12232, {	-- Bombard the Ballistae
						["coord"] = { 76.4, 62.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27320,	-- Deathguard Molder
						["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths
						["groups"] = {
							i(37992),	-- Ritual Neckguard
							i(37949),	-- Saboteur's Wrap
							i(38284),	-- Siegemaster's Torch Ring
						},
					}),
					q(12462, {	-- Breaking Off A Piece
						["coord"] = { 85.8, 51.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27319,	-- Yord "Calamity" Icebeard
						["sourceQuest"] = 12326,	-- Steamtank Surprise
						["groups"] = {
							i(38044),	-- Anub'ar-Husk Shoulderguards
							i(38001),	-- Snowfall Reaver Pauldrons
							i(38105),	-- Stonepath Pauldrons
							i(37959),	-- Wastewind Pauldrons
						},
					}),
					q(12143, {	-- Canyon Chase (A)
						["coord"] = { 64.4, 26.3, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26978,	-- Duane
						["sourceQuest"] = 12142,	-- Pest Control
						["groups"] = {
							i(38007),	-- Canyon Runner's Vest
							i(38111),	-- Wyrmbane Wristguards
							i(38049),	-- Wyrmchaser's Waistguard
							i(37965),	-- Wyrmward Cover
						},
					}),
					q(12145, {	-- Canyon Chase (H)
						["coord"] = { 46.6, 33.4, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26979,	-- Kontokanis
						["sourceQuest"] = 12144,	-- Pest Control
						["groups"] = {
							i(38007),	-- Canyon Runner's Vest
							i(38111),	-- Wyrmbane Wristguards
							i(38049),	-- Wyrmchaser's Waistguard
							i(37965),	-- Wyrmward Cover
						},
					}),
					q(12064, {	-- Chains of the Anub'ar
						["coord"] = { 22.6, 41.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26733,	-- Banthok Icemist
						["sourceQuest"] = 12063,	-- Strength of Icemist
						["groups"] = {
							i(38044),	-- Anub'ar-Husk Shoulderguards
							i(38001),	-- Snowfall Reaver Pauldrons
							i(38105),	-- Stonepath Pauldrons
							i(37959),	-- Wastewind Pauldrons
						},
					}),
					q(12466, {	-- Chasing Icestorm: The 7th Legion Front
						["coord"] = { 85.9, 50.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 1293,	-- Ambo Cash
						["sourceQuest"] = 12465,	-- Plunderbeard's Journal
					}),
					q(12467, {	-- Chasing Icestorm: Thel'zan's Phylactery
						["coord"] = { 64.7, 27.9, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27844,	-- Legion Commander Tyralion
						["sourceQuest"] = 12466,	-- Chasing Icestorm: The 7th Legion Front
						["groups"] = {
							i(38043),	-- Anub'ar-Husk Leggings
							i(38000),	-- Snowfall Reaver Breastplate
							i(38104),	-- Stonepath Helm
							i(37958),	-- Wastewind Headcover
						},
					}),
					q(12100, {	-- Containing the Rot
						["coord"] = { 37.0, 48.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26504,	-- Soar Hawkfury
						["sourceQuest"] = 12034,	-- Victory Nears...
					}),
					q(12032, {	-- Conversing With the Depths
						["provider"] = { "o", 188419 },	--	Elder Mana'loa
						["sourceQuest"] = 12031,	-- Freedom for the Lingering
						["coord"] = { 36.6, 65.1, DRAGONBLIGHT },
						["modelScale"] = 9.8,
						["groups"] = {
							i(38127),	-- Carved Dragonbone Mace
							i(38148),	-- Chilled Headsmasher
							i(38126),	-- Frostbite Warstaff
							i(38146),	-- Gleaming Iceblade
							i(38150),	-- Imported Ironshod Crossbow
							i(38128),	-- Staff of the Spiked Beast
						},
					}),
					q(12264, {	-- Culling the Damned
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12263,	-- The Best of Intentions
					}),
					q(12454, {	-- Cycle of Life
						["qg"] = 27255,	-- Nishera the Garden Keeper
						["coord"] = { 63.5, 72.0, DRAGONBLIGHT },
					}),
					q(13242, {	-- Darkness Stirs
						["qg"] = 31333,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 12500,	-- Return To Angrathar [Horde]
						["coord"] = { 38.4, 19.4, DRAGONBLIGHT },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
					}),
					q(12372, {	-- Defending Wyrmrest Temple
						["qg"] = 27575,	-- Lord Afrasastrasz
						["sourceQuest"] = 12435,	-- Report to Lord Afrasastrasz
						["coord"] = { 59.2, 54.3, DRAGONBLIGHT },
						["maxReputation"] = { 1091, EXALTED },	-- The Wyrmrest Accord, Exalted.
						["isDaily"] = true,
						["groups"] = {
							ach(1277),	-- Rapid Defense
						},
					}),
					q(12265, {	-- Defiling the Defilers
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12263,	-- The Best of Intentions
					}),
					q(12146, {	-- Disturbing Implications (A)
						["crs"] = { 27005 },	-- Chilltusk
						["coord"] = { 72.3, 28.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 36855 },	-- Emblazoned Battle Horn
					}),
					q(12147, {	-- Disturbing Implications (H)
						["crs"] = { 27005 },	-- Chilltusk
						["coord"] = { 72.3, 28.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 36856 },	-- Emblazoned Battle Horn
					}),
					q(12285, {	-- Do Unto Others
						["coord"] = { 76.7, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27243,	-- High Executor Wroth
						["sourceQuest"] = 12283,	-- The Trull Will Out
						["groups"] = {
							i(38536),	-- Bindings of the Forceful Vanquisher
							i(38537),	-- Cuffs of the Decapitator
							i(38534),	-- Purity-Anointed Warbands
							i(38535),	-- Wristguards of the Remorseful
						},
					}),
					q(12030, {	-- Elder Mana'loa
						["coord"] = { 49.1, 75.6, DRAGONBLIGHT },
						["qg"] = 26595,	-- Toalu'u the Mystic
						["sourceQuest"] = 12028,	-- Spiritual Insight
					}),
					q(12200, {	-- Emerald Dragon Tears
						["coord"] = { 77.6, 62.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["sourceQuest"] = 12188,	-- The Forsaken Blight and You: How Not to Die
					}),
					q(12013, {	-- End Arcanimus
						["coord"] = { 24.1, 60.0, DRAGONBLIGHT },
						["qg"] = 26501,	-- Ethenial Moonshadow
						["sourceQuest"] = 12006,	-- Avenge this Atrocity!
						["groups"] = {
							i(38092),	-- Crystalplate Pauldrons
							i(37984),	-- Deathtouched Boots
							i(37941),	-- Fading Handwraps
							i(38028),	-- Ring of the Afterlife
						},
					}),
					q(12472, {	-- Finality
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12467,	-- Chasing Icestorm: Thel'zan's Phylactery
					}),
					q(12309, {	-- Find Durkon!
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12253,	-- Rescue from Town Square
					}),
					q(12243, {	-- Fire Upon the Waters
						["coord"] = { 77.0, 62.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27248,	-- Apothecary Vicky Levine
						["sourceQuest"] = 12240,	-- A Means to an End
						["groups"] = {
							i(37993),	-- Glade Wanderer Boots
							i(37950),	-- Highseas Wristwraps
							i(38068),	-- Sinner's Repentance
							i(38037),	-- Westwind Shoulderguards
						},
					}),
					q(12237, {	-- Flight of the Wintergarde Defender
						["coord"] = { 77.0, 50.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27317,	-- Gryphon Commander Urik
						["sourceQuest"] = 12235,	-- Naxxramas and the Fall of Wintergarde
					}),
					q(12031, {	-- Freedom for the Lingering
						["provider"] = { "o", 188419 },	--	Elder Mana'loa
						["sourceQuest"] = 12030,	-- Elder Mana'loa
						["coord"] = { 36.6, 65.1, DRAGONBLIGHT },
						["modelScale"] = 9.8,
					}),
					q(12214, {	-- Fresh Remounts
						["coord"] = { 75.9, 61.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27028,	-- Hansel Bauer
						["sourceQuests"] = {
							12303,	-- Funding the War Effort
							12209,	-- Materiel Plunder
						},
					}),
					q(12036, {	-- From the Depths of Azjol-Nerub
						["coord"] = { 36.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["sourceQuest"] = 12034,	-- Victory Nears...
					}),
					q(12478, {	-- Frostmourne Cavern
						["coord"] = { 79.1, 47.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27314,	-- Zelig the Visionary
						["sourceQuest"] = 12475,	-- What Secrets Men Hide
						["groups"] = {
							i(38532),	-- Belt of Vengeful Purification
							i(38533),	-- Girdle of Forceful Annihilation
							i(38531),	-- Links of Righteous Persecution
							i(38530),	-- Wrap of Vigorous Destruction
						},
					}),
					q(12303, {	-- Funding the War Effort
						["coord"] = { 75.9, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27267,	-- Quartermaster Bartlett
						["groups"] = {
							i(38030),	-- Chestpiece of the Forgotten Captain
							i(38036),	-- Circlet of the Forgotten Mercenary
							i(37986),	-- Hood of the Forgotten Rifleman
							i(38071),	-- Valonforth's Rememberance
							i(38181),	-- Warblade of the Forgotten Footman
						},
					}),
					q(12119, {	-- Gaining an Audience (A)
						["coord"] = { 28.9, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12107,	-- The End of the Line
					}),
					q(12122, {	-- Gaining an Audience (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 12110,	-- The End of the Line
					}),
					q(12497, {	-- Galakrond and the Scourge
						["coord"] = { 59.8, 54.6, DRAGONBLIGHT },
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuests"] = {
							12495,	-- Audience With The Dragon Queen (A)
							12496,	-- Audience With The Dragon Queen (H)
						},
					}),
					q(12049, {	-- Hard to Swallow
						["coord"] = { 55.0, 23.4, DRAGONBLIGHT },
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12046,	-- Soft Packaging
					}),
					q(12052, {	-- Harp on This!
						["coord"] = { 54.4, 23.6, DRAGONBLIGHT },
						["qg"] = 26647,	-- Narf
						["sourceQuest"] = 12047,	-- Something That Doesn't Melt
						["groups"] = {
							i(38097),	-- Experimental Utility Belt
							i(37947),	-- Miraculous Waistwarming Band
							i(37990),	-- Narf's Explosiveproof Strand
							i(38034),	-- Serrated Chain Links
						},
					}),
					q(12416, {	-- Heated Battle (A)
						["coord"] = { 52.2, 50.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27506,	-- Ceristrasz
						["sourceQuest"] = 12460,	-- Report to the Ruby Dragonshrine
					}),
					q(12448, {	-- Heated Battle (H)
						["coord"] = { 42.9, 50.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27763,	-- Vargastrasz
						["sourceQuest"] = 12461,	-- Report to the Ruby Dragonshrine
					}),
					q(12174, {	-- High Commander Halford Wyrmbane
						["coord"] = { 29.2, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26881,	-- Palena Silvercloud
						["sourceQuest"] = 12171,	-- Of Traitors and Treason
						["isBreadcrumb"] = true,
					}),
					q(12189, {	-- Imbeciles Abound!
						["coord"] = { 36.0, 48.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26505,	-- Doctor Sintar Malefious
						["isBreadcrumb"] = true,
					}),
					q(12282, {	-- Imprints on the Past
						["coord"] = { 79.1, 47.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27314,	-- Zelig the Visionary
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["groups"] = {
							i(38070),	-- Foresight's Anticipation
							i(38025),	-- Guiding Gloves of the Seer
							i(38086),	-- Vigilant Skullcap
							i(37938),	-- Visionary's Robes
						},
					}),
					q(12102, {	-- In Search of the Ruby Lilac
						["coord"] = { 36.0, 48.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26505,	-- Doctor Sintar Malefious
						["sourceQuest"] = 12101,	-- The Good Doctor...
					}),
					q(12125, {	-- In Service of Blood
						["coord"] = { 35.9, 46.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26581,	-- Koltira Deathweaver
						["sourceQuest"] = 12115,	-- Koltira and the Language of Death
					}),
					q(12127, {	-- In Service of Frost
						["coord"] = { 35.9, 46.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26581,	-- Koltira Deathweaver
						["sourceQuest"] = 12115,	-- Koltira and the Language of Death
					}),
					q(12126, {	-- In Service of the Unholy
						["coord"] = { 35.9, 46.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26581,	-- Koltira Deathweaver
						["sourceQuest"] = 12115,	-- Koltira and the Language of Death
					}),
					q(12123, {	-- Informing the Queen (A)
						["coord"] = { 57.9, 54.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26443,	-- Tariolstrasz
						["sourceQuest"] = 12768,	-- The Steward of Wyrmrest Temple
					}),
					q(12124, {	-- Informing the Queen (H)
						["coord"] = { 57.9, 54.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26443,	-- Tariolstrasz
						["sourceQuest"] = 12769,	-- The Steward of Wyrmrest Temple
					}),
					q(12325, {	-- Into Hostile Territory
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuests"] = {
							12321,	-- A Righteous Sermon
							12281,	-- Understanding the Scourge War Machine
						},
					}),
					q(12789, {	-- Into the Breach!
						["coord"] = { 83.9, 26.0, DRAGONBLIGHT },
						["altQuests"] = { 12770 },	-- Reallocating Resources	-- TODO: confirm this
						["qg"] = 28228,	-- Crusader Valus
						["sourceQuest"] = 12545,	-- The Cleansing of Jintha'kalar
						["isBreadcrumb"] = true,
					}),
					q(11978, {	-- Into the Fold
						["coord"] = { 13.0, 49.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26181,	-- Emissary Brighthoof
						["sourceQuest"] = 11979,	-- The Taunka and the Tauren
					}),
					q(12167, {	-- Kill the Cultists
						["coord"] = { 29.1, 55.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26973,	-- Warden Jodi Moonsong
						["sourceQuest"] = 12166,	-- The Liquid Fire of Elune
					}),
					q(12115, {	-- Koltira and the Language of Death
						["coord"] = { 35.8, 48.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26618,	-- Captain Gort
						["sourceQuest"] = 12057,	-- The Flesh-Bound Tome
					}),
					q(12277, {	-- Leave Nothing to Chance
						["coord"] = { 81.5, 42.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27412,	-- Slinkin the Demo-gnome
						["sourceQuest"] = 12276,	-- The Search for Slinkin
						["groups"] = {
							i(38002),	-- Honorborn Cloak
							i(37960),	-- Oath Signet
							i(38106),	-- Petrified Bone Footguards
							i(38293),	-- Suntouched Flowers
						},
					}),
					q(11958, {	-- Let Nothing Go To Waste
						["coord"] = { 48.0, 74.8, DRAGONBLIGHT },
						["qg"] = 26194,	-- Elder Ko'nani
						["description"] = "The breadcrumb quests have collectible rewards. Make sure to do one of them before picking up this quest!",
						["sourceQuests"] = {
							12117,	-- Travel to Mo'aki Harbor (Borean Tundra)
							12118,	-- Travel to Mo'aki Harbor (Howling Fjord)
						},
					}),
					q(12211, {	-- Let Them Not Rise!
						["coord"] = { 77.0, 62.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27248,	-- Apothecary Vicky Levine
						["sourceQuest"] = 12206,	-- Blighted Last Rites
						["groups"] = {
							i(38118),	-- Bite-Proof Grips
							i(38057),	-- Rodent-Proof Headguard
							i(37971),	-- Sash of the Nibbling Plague
							i(38014),	-- Vermin-Handler's Gauntlets
						},
					}),
					q(12050, {	-- Lumber Hack
						["coord"] = { 55.0, 23.4, DRAGONBLIGHT },
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12047,	-- Something That Doesn't Melt
						["groups"] = {
							i(38141),	-- Coldwind Scratching Pole
							i(38191),	-- Compact Explosive Delivery Device
							i(38143),	-- Composite Harpyspine Staff
							i(38142),	-- Infused Dragonbone Splinter
							i(38197),	-- Mounted Boneshredder
							i(38187),	-- Reactive Waraxe
						},
					}),
					q(12056, {	-- Marked for Death: High Cultist Zangus
						["coord"] = { 35.8, 48.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26618,	-- Captain Gort
						["sourceQuest"] = 12034,	-- Victory Nears...
					}),
					q(12209, {	-- Materiel Plunder
						["coord"] = { 75.9, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27267,	-- Quartermaster Bartlett
					}),
					q(12017, {	-- Meat on the Hook
						["coord"] = { 47.9, 76.1, DRAGONBLIGHT },
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 12016,	-- The Bait
						["groups"] = {
							i(38084),	-- Crustacean Stompers
							i(37936),	-- Fisherman's Earwarmer
							i(37980),	-- Moa'ki Thresherhide Tunic
							i(38023),	-- Sharkdiver's Leggings
						},
					}),
					q(12033, {	-- Message from the West
						["sourceQuest"] = 11916,	-- Hellscream's Champion
						["coord"] = { 37.3, 46.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26649,	-- Messenger Torvus
					}),
					q(12076, {	-- Messy Business
						["coord"] = { 59.3, 18.1, DRAGONBLIGHT },
						["qg"] = 26659,	-- Zort
						["sourceQuest"] = 12075,	-- Slim Pickings
					}),
					q(12149, {	-- Mighty Magnataur
						["coord"] = { 60.0, 55.1, DRAGONBLIGHT },
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12148,	-- One of a Kind
					}),
					q(12464, {	-- My Old Enemy
						["coord"] = { 76.8, 47.5, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27784,	-- Commander Eligor Dawnbringer
						["sourceQuests"] = {
							12174,	-- High Commander Halford Wyrmbane (Dragonblight)
							12298,	-- High Commander Halford Wyrmbane (Howling Fjord)
						},
						["groups"] = {
							i(38178),	-- Battlement Enforcer's Axe
							i(38134),	-- Bloodtinged Spellblade
							i(38295, {	-- Idol of the Wastes
								["timeline"] = { "removed 5.0.4" },
							}),
							i(38135),	-- Mace of the Fallen Raven Priest
							i(38177),	-- Siege Captain's Gun
							i(38176),	-- Stronghold Battlemace
						},
					}),
					q(12470, {	-- Mystery of the Infinite
						["coord"] = { 60.0, 54.5, DRAGONBLIGHT },
						["qg"] = 27856,	-- Chromie
						["groups"] = {
							i(38173),	-- Dagger of the Returning Past
							i(38174),	-- Time-Bending Smasher
							i(38133),	-- Timeshattered Spire
							i(38202),	-- Twig of Happy Reminders
						},
					}),
					q(13343, {	-- Mystery of the Infinite, Redux
						["coord"] = { 60.0, 54.5, DRAGONBLIGHT },
						["qg"] = 27856,	-- Chromie
						["sourceQuest"] = 12470,	-- Mystery of the Infinite
						["groups"] = {
							i(38763),	-- Futuresight Rune
							i(38764),	-- Rune of Finite Variation
							i(38765),	-- Rune of Infinite Power
						},
					}),
					q(12319, {	-- Mystery of the Tome
						["coord"] = { 79.0, 53.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27318,	-- Cavalier Durkon
						["sourceQuest"] = 12312,	-- Secrets of the Scourge
					}),
					q(12235, {	-- Naxxramas and the Fall of Wintergarde
						["coord"] = { 78.5, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuests"] = {
							12174,	-- High Commander Halford Wyrmbane (Dragonblight)
							12298,	-- High Commander Halford Wyrmbane (Howling Fjord)
						},
					}),
					q(12234, {	-- Need to Know
						["coord"] = { 76.7, 63.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27337,	-- Spy Mistress Repine
						["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths	-- TODO:: verify this
					}),
					q(12267, {	-- Neltharion's Flame
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12265,	-- Defining the Defilers
						["groups"] = {
							i(37944),	-- High Priest Forith's Robes
							i(38095),	-- Legplates of the Conquered Knight
							i(37988),	-- Lord Prestor's Drape
							i(38032),	-- Wyrm-Slave Collar
						},
					}),
					q(12245, {	-- No Mercy for the Captured
						["coord"] = { 76.7, 63.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27337,	-- Spy Mistress Repine
						["sourceQuest"] = 12205,	-- WANTED: The Scarlet Onslaught	-- TODO: verify this
					}),
					q(12262, {	-- No One to Save You
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12447,	-- The Obsidian Dragonshrine
					}),
					q(12261, {	-- No Place to Run
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12447,	-- The Obsidian Dragonshrine
					}),
					q(12269, {	-- Not In Our Mine
						["coord"] = { 77.8, 50.3, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27156,	-- Highlord Leoric Von Zeldig
						["sourceQuest"] = 12275,	-- The Demo-gnome
					}),
					q(12043, {	-- Nozzlerust Defense
						["coord"] = { 54.4, 23.6, DRAGONBLIGHT },
						["qg"] = 26647,	-- Narf
					}),
					q(12171, {	-- Of Traitors and Treason
						["coord"] = { 28.8, 56.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27060,	-- Courier Lanson
						["sourceQuest"] = 12157,	-- The Lost Courier
					}),
					q(12498, {	-- On Ruby Wings
						["coord"] = { 59.5, 53.3, DRAGONBLIGHT },
						["qg"] = 26949,	-- Torastrasza
						["sourceQuest"] = 12497,	-- Galakrond and the Scourge
						["groups"] = {
							i(38114),	-- Chestplate of the Ruby Champion
							i(38010),	-- Scourgeslayer Cover
							i(38073),	-- Will of the Red Dragonflight
							i(38053),	-- Wyrmfire Links
						},
					}),
					q(12148, {	-- One of a Kind
						["coord"] = { 60.0, 55.1, DRAGONBLIGHT },
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuests"] = {
							12146,	-- Disturbing Implications (alliance)
							12147,	-- Disturbing Implications (horde)
						},
					}),
					q(12287, {	-- Orik Trueheart and the Forgotten Shore
						["coord"] = { 79.1, 47.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27314,	-- Zelig the Visionary
						["sourceQuest"] = 12282,	-- Imprints on the Past
					}),
					q(12305, {	-- Parting Thoughts
						["coord"] = { 87.1, 57.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27347,	-- Orik Trueheart
						["sourceQuest"] = 12301,	-- The Truth Shall Set Us Free
						["groups"] = {
							i(38030),	-- Chestpiece of the Forgotten Captain
							i(38036),	-- Circlet of the Forgotten Mercenary
							i(37986),	-- Hood of the Forgotten Rifleman
							i(38071),	-- Valonforth's Rememberance
							i(38181),	-- Warblade of the Forgotten Footman
						},
					}),
					q(12142, {	-- Pest Control (A)
						["coord"] = { 64.4, 26.3, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26978,	-- Duane
					}),
					q(12144, {	-- Pest Control (H)
						["coord"] = { 46.6, 33.4, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26979,	-- Kontokanis
					}),
					q(11960, {	-- Planning for the Future
						["qg"] = 26228,	-- Trapper Mau'i
						["coord"] = { 48.2, 74.3, DRAGONBLIGHT },
						["maxReputation"] = { 1073, EXALTED },	-- The Kalu'ak, Exalted.
						["isDaily"] = true,
					}),
					q(12463, {	-- Plunderbeard Must Be Found!
						["coord"] = { 85.9, 50.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 1293,	-- Ambo Cash
						["sourceQuest"] = 12457,	-- The Chain Gun And You
					}),
					q(12465, {	-- Plunderbeard's Journal
						["coord"] = { 84.1, 54.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27828,	-- Plunderbeard
						["sourceQuest"] = 12463,	-- Plunderbeard Must Be Found!
					}),
					q(12004, {	-- Prevent the Accord (A)
						["coord"] = { 28.9, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12000,	-- Rifle the Bodies
						["groups"] = {
							i(38031),	-- Azurehunter Legguards
							i(38094),	-- Dalaran Sentry Headguard
							i(37943),	-- Kirin Tor Initiate's Cowl
							i(37987),	-- Violet Stalker Bracers
						},
					}),
					q(12005, {	-- Prevent the Accord (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 11999,	-- Rifle the Bodies
						["groups"] = {
							i(38031),	-- Azurehunter Legguards
							i(38094),	-- Dalaran Sentry Headguard
							i(37943),	-- Kirin Tor Initiate's Cowl
							i(37987),	-- Violet Stalker Bracers
						},
					}),
					q(11980, {	-- Pride of the Horde
						["coord"] = { 14.2, 49.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26180,	-- Blood Guard Roh'kill
						["groups"] = {
							i(38048),	-- Breastplate of Sizzling Chitin
							i(38006),	-- Glade Wanderer Belt
							i(38110),	-- Legplates of the Agmar Preserver
							i(38081),	-- Scarab of Isanoth
							i(37964),	-- Spiderwarder Braces
						},
					}),
					q(12060, {	-- Projections and Plans (A)
						["coord"] = { 28.9, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12055,	-- A Strange Device
					}),
					q(12061, {	-- Projections and Plans (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 12059,	-- A Strange Device
					}),
					q(12080, {	-- Really Big Worm
						["coord"] = { 58.9, 17.8, DRAGONBLIGHT },
						["qg"] = 26473,	-- Ko'char the Unbreakable
						["sourceQuest"] = 12077,	-- Apply This Twice A Day
						["groups"] = {
							i(38096),	-- Crystalplate Legguards
							i(38033),	-- Ice Heart Chestguard
							i(37989),	-- Rattlebore Slayer Leggings
							i(37945),	-- Thin Jormungar Legwraps
						},
					}),
					q(12150, {	-- Reclusive Runemaster
						["coord"] = { 60.0, 55.1, DRAGONBLIGHT },
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12149,	-- Mighty Magnataur
					}),
					q(12435, {	-- Report to Lord Afrasastrasz
						["coord"] = { 59.8, 54.6, DRAGONBLIGHT },
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 12123,	-- Informing the Queen
					}),
					q(12460, {	-- Report to the Ruby Dragonshrine (A)
						["coord"] = { 60.0, 55.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27803,	-- Lauriel Trueblade
						["sourceQuest"] = 12766,	-- Speak with your Ambassador
					}),
					q(12461, {	-- Report to the Ruby Dragonshrine (H)
						["coord"] = { 58.6, 56.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27804,	-- Golluck Rockfist
						["sourceQuest"] = 12767,	-- Speak with your Ambassador
					}),
					q(12253, {	-- Rescue from Town Square
						["coord"] = { 78.5, 48.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12251,	-- Return to the High Commander
					}),
					q(12069, {	-- Return of the High Chief
						["coord"] = { 22.6, 41.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26733,	-- Banthok Icemist
						["sourceQuest"] = 12064,	-- Chains of the Anub'ar
					}),
					q(12499, {	-- Return To Angrathar (A)
						["coord"] = { 59.8, 54.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 12498,	-- On Ruby Wings
					}),
					q(12500, {	-- Return To Angrathar (H)
						["coord"] = { 59.8, 54.6, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 12498,	-- On Ruby Wings
					}),
					q(12469, {	-- Return to Sender
						["coord"] = { 48.4, 24.1, DRAGONBLIGHT },
						["qg"] = 26896,	-- Nozzlerust Supply Runner
						["isBreadcrumb"] = true,
					}),
					q(12104, {	-- Return to Soar
						["coord"] = { 36.0, 48.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26505,	-- Doctor Sintar Malefious
						["sourceQuest"] = 12102,	-- In Search of the Ruby Lilac
					}),
					q(12417, {	-- Return to the Earth (A)
						["coord"] = { 52.2, 50.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27506,	-- Ceristrasz
						["sourceQuest"] = 12416,	-- Heated Battle
					}),
					q(12449, {	-- Return to the Earth (H)
						["coord"] = { 42.9, 50.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27763,	-- Vargastrasz
						["sourceQuest"] = 12448,	-- Heated Battle
					}),
					q(12251, {	-- Return to the High Commander
						["coord"] = { 77.0, 50.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27317,	-- Gryphon Commander Urik
						["sourceQuest"] = 12237,	-- Flight of the Wintergarde Defender
						["groups"] = {
							i(37956),	-- Frontrunner's Blessed Handwraps
							i(37998),	-- Snowfall Reaver Boots
							i(38102),	-- Stonepath Gauntlets
							i(38041),	-- Westwind Waistband
						},
					}),
					q(12000, {	-- Rifle the Bodies (A)
						["coord"] = { 29.0, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuests"] = {
							12439,	-- A Distrurbance in The Weset
							39204,	-- Hero's Call: Dragonblight!
							12440,	-- To Stars' Rest!
							11995,	-- Your Presence is Required at Stars' Rest
						},
					}),
					q(11999, {	-- Rifle the Bodies (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 11996,	-- Your Presence is Required at Agmar's Hammer
					}),
					q(12097, {	-- Sarathstra, Scourge of the North
						["coord"] = { 47.1, 33.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26859,	-- Rokhan
						["sourceQuest"] = 12095,	-- To Dragon's Fall
						["groups"] = {
							i(38532),	-- Belt of Vengeful Purification
							i(38533),	-- Girdle of Forceful Annihilation
							i(38531),	-- Links of Righteous Persecution
							i(38530),	-- Wrap of Vigorous Destruction
						},
					}),
					q(12455, {	-- Scattered To The Wind
						["coord"] = { 85.9, 50.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 1293,	-- Ambo Cash
						["sourceQuest"] = 12326,	-- Steamtank Surprise
					}),
					q(12048, {	-- Scourge Armaments
						["coord"] = { 36.6, 47.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26564,	-- Borus Ironbender
						["sourceQuest"] = 12039,	-- Black Blood of Yogg-Saron
						["groups"] = {
							i(38045),	-- Anub'ar-Husk Helm
							i(38003),	-- Snowfall Reaver Leggings
							i(38107),	-- Stonepath Chestguard
							i(37961),	-- Wastewind Leggings
						},
					}),
					q(12098, {	-- Search Indu'le Village (A)
						["coord"] = { 28.9, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12083,	-- Atop the Woodlands
					}),
					q(12106, {	-- Search Indu'le Village (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 12084,	-- Atop the Woodlands
					}),
					q(12312, {	-- Secrets of the Scourge
						["provider"] = { "o", 189311 },	--	Flesh-bound Tome
						["sourceQuest"] = 12309,	-- Find Durkon!
						["coord"] = { 78.6, 52.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12458, {	-- Seeds of the Lashers
						["coord"] = { 59.5, 54.4, DRAGONBLIGHT },
						["qg"] = 27785,	-- Lord Itharius
					}),
					q(12045, {	-- Shaved Ice
						["coord"] = { 54.7, 23.2, DRAGONBLIGHT },
						["qg"] = 26661,	-- Zivlix
					}),
					q(12011, {	-- Signs of Big Watery Trouble
						["provider"] = { "o", 188364 },	-- Wrecked Crab Trap
						["coord"] = { 47.7, 79.9, DRAGONBLIGHT },
					}),
					q(11959, {	-- Slay Loguhn
						["coord"] = { 48.0, 74.8, DRAGONBLIGHT },
						["qg"] = 26194,	-- Elder Ko'nani
						["sourceQuest"] = 11958,	-- Let Nothing Go To Waste
						["groups"] = {
							i(37939),	-- Baleen Braided Collar
							i(37982),	-- Gleaming Tuskring
							i(38087),	-- Sea Rusted Gauntlets
							i(38026),	-- Sharkdiver's Bracers
						},
					}),
					q(12075, {	-- Slim Pickings
						["coord"] = { 59.3, 18.1, DRAGONBLIGHT },
						["qg"] = 26659,	-- Zort
						["sourceQuest"] = 12112,	-- Stiff Negotiations
					}),
					q(12046, {	-- Soft Packaging
						["coord"] = { 54.7, 23.2, DRAGONBLIGHT },
						["qg"] = 26661,	-- Zivlix
						["sourceQuest"] = 12045,	-- Shaved Ice
					}),
					q(12047, {	-- Something That Doesn't Melt
						["coord"] = { 54.7, 23.2, DRAGONBLIGHT },
						["qg"] = 26661,	-- Zivlix
						["sourceQuest"] = 12046,	-- Soft Packaging
						["groups"] = {
							i(38080),	-- Automated Weapon Coater
							i(37991),	-- Hyper-Amplified Natural Leather Vest
							i(37948),	-- Refractive Shoulderpads
							i(38072),	-- Thunder Capacitator
							i(38035),	-- Tightened Chainmesh Boots
						},
					}),
					q(12766, {	-- Speak with your Ambassador (A)
						["coord"] = { 57.9, 54.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26443,	-- Tariolstrasz
						["sourceQuest"] = 12119,	-- Gaining an Audience
					}),
					q(12767, {	-- Speak with your Ambassador (H)
						["coord"] = { 57.9, 54.1, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26443,	-- Tariolstrasz
						["sourceQuest"] = 12122,	-- Gaining an Audience
					}),
					q(12028, {	-- Spiritual Insight
						["coord"] = { 49.1, 75.6, DRAGONBLIGHT },
						["qg"] = 26595,	-- Toalu'u the Mystic
						["sourceQuest"] = 11959,	-- Slay Loguhn
					}),
					q(12218, {	-- Spread the Good Word
						["coord"] = { 77.6, 62.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["sourceQuest"] = 12200,	-- Emerald Dragon Tears
					}),
					q(12230, {	-- Stealing from the Siegesmiths
						["coord"] = { 76.4, 62.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27320,	-- Deathguard Molder
						["sourceQuest"] = 12211,	-- Let Them not Rise!
					}),
					q(12326, {	-- Steamtank Surprise
						["coord"] = { 89.6, 46.3, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27157,	-- Duke August Foehammer
						["sourceQuest"] = 12325,	-- Into Hostile Territory
						["groups"] = {
							i(37992),	-- Ritual Neckguard
							i(37949),	-- Saboteur's Wrap
							i(38284),	-- Siegemaster's Torch Ring
						},
					}),
					q(12112, {	-- Stiff Negotiations
						["isBreadcrumb"] = true,
						["coord"] = { 54.5, 23.6, DRAGONBLIGHT },
						["qg"] = 26647,	-- Narf
						["sourceQuests"] = {
							12052,	-- Harp on This!
							12050,	-- Lumber Hack
						},
					}),
					q(12044, {	-- Stocking Up
						["coord"] = { 55.0, 23.4, DRAGONBLIGHT },
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12469,	-- Return to Sender
					}),
					q(12079, {	-- Stomping Grounds
						["coord"] = { 58.9, 17.8, DRAGONBLIGHT },
						["qg"] = 26473,	-- Ko'char the Unbreakable
						["sourceQuest"] = 12075,	-- Slim Pickings
					}),
					q(12063, {	-- Strength of Icemist
						["coord"] = { 36.1, 45.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26652,	-- Greatmother Icemist
						["sourceQuests"] = {
							12036,	-- From the Depths of Azjol-Nerub
							12056,	-- Marked for Death: High Cultist Zangus
						},
					}),
					q(12092, {	-- Strengthen the Ancients (A)
						["coord"] = { 28.7, 57.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26837,	-- Sarendryana
						["sourceQuest"] = 12065,	-- The Focus on the Beach
						["groups"] = {
							i(38112),	-- Bark Covered Pauldrons
							i(37966),	-- Bracers of Nature's Fury
							i(38008),	-- Lothalar Woodwalker Belt
							i(38051),	-- Star's Rest Treads
						},
					}),
					q(12096, {	-- Strengthen the Ancients (H)
						["coord"] = { 36.5, 47.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26854,	-- Earthwarden Grife
						["sourceQuest"] = 12066,	-- The Focus on the Beach
						["groups"] = {
							i(38112),	-- Bark Covered Pauldrons
							i(37966),	-- Bracers of Nature's Fury
							i(38008),	-- Lothalar Woodwalker Belt
							i(38051),	-- Star's Rest Treads
						},
					}),
					q(12266, {	-- Tales of Destruction
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12267,	-- Neltharion's Flame
					}),
					q(12459, {	-- That Which Creates Can Also Destroy
						["coord"] = { 59.5, 54.4, DRAGONBLIGHT },
						["qg"] = 27785,	-- Lord Itharius
						["sourceQuest"] = 12458,	-- Seeds of the Lashers
						["groups"] = {
							i(38088),	-- Breastplate of Nature's Ire
							i(37983),	-- Gloves of the Emerald Stalker
							i(37940),	-- Mantle of Itharius
							i(38027),	-- Verdant Hunter's Guise
						},
					}),
					q(12016, {	-- The Bait
						["coord"] = { 47.9, 76.1, DRAGONBLIGHT },
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 12011,	-- Signs of Big Watery Trouble
					}),
					q(13347, {	-- Reborn From The Ashes
						["qg"] = 31333,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 12499,	-- Return To Angrathar [Alliance]
						["coord"] = { 38.4, 19.4, DRAGONBLIGHT },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
					}),
					q(13369, {	-- Fate, Up Against Your Will
						["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
						["sourceQuest"] = 13347,	-- Reborn From The Ashes
						["coord"] = { 79.8, 38.6, STORMWIND_CITY },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { ORGRIMMAR },
						["races"] = ALLIANCE_ONLY,
					}),
					q(13370, {	-- A Royal Coup
						["qg"] = 32363,	-- Thrall <Warchief>
						["sourceQuest"] = 13369,	-- Fate, Up Against Your Will
						["coord"] = { 32.6, 37.6, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(13371, {	-- The Killing Time
						["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
						["sourceQuest"] = 13370,	-- A Royal Coup
						["coord"] = { 79.8, 38.6, STORMWIND_CITY },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
					}),
					q(13377, {	-- The Battle for the Undercity (A)
						["qg"] = 32376,	-- Broll Bearmantle
						["sourceQuest"] = 13371,	-- The Killing Time
						["coord"] = { 50, 68.4, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { STORMWIND_CITY, UNDERCITY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(44597, {	-- Medallion of Heroism
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44591, {	-- Wrynn's Leggings of Foresight
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44592, {	-- Wrynn's Leggings of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44593, {	-- Wrynn's Leggings of Wisdom
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44594, {	-- Wrynn's Legguards of Brutality
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44595, {	-- Wrynn's Legguards of Heroism
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44596, {	-- Wrynn's Legplates of Carnage
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),

					q(13257, {	-- Herald of War
						["qg"] = 25256,	-- High Overlord Saurfang
						["sourceQuest"] = 13242,	-- Darkness Stirs
						["coord"] = { 41.4, 53.6, BOREAN_TUNDRA },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
					}),
					q(13266, {	-- A Life Without Regret
						["qg"] = 31412,	-- Thrall
						["sourceQuest"] = 13257,	-- Herald of War
						["coord"] = { 32, 37.8, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
					}),
					q(13267, {	-- The Battle for the Undercity (H)
						["qg"] = 31649,	-- Vol'jin
						["sourceQuest"] = 13266,	-- A Life Without Regret
						["coord"] = { 61.8, 62.6, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { ORGRIMMAR, UNDERCITY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(44579, {	-- Medallion of Heroism
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44590, {	-- Warchief's Leggings of Foresight
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44348, {	-- Warchief's Leggings of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44346, {	-- Warchief's Leggings of Wisdom
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44583, {	-- Warchief's Legguards of Brutality
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44347, {	-- Warchief's Legguards of Heroism
								["timeline"] = { "removed 4.0.3" },
							}),
							i(44349, {	-- Warchief's Legplates of Carnage
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(12263, {	-- The Best of Intentions
						["coord"] = { 35.2, 30.0, DRAGONBLIGHT },
						["qg"] = 26593,	-- Serinar
						["sourceQuest"] = 12261,	-- No Place to Run
					}),
					q(12272, {	-- The Bleeding Ore
						["coord"] = { 77.8, 50.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27159,	-- Siege Engineer Quarterflash
						["sourceQuest"] = 12275,	-- The Demo-gnome
					}),
					q(12542, {	-- The Call Of The Crusade
						["coord"] = { 87.2, 57.3, DRAGONBLIGHT },
						["qg"] = 27348,	-- Tilda Darathan
						["isBreadcrumb"] = true,
					}),
					q(12457, {	-- The Chain Gun And You
						["coord"] = { 85.9, 50.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 1293,	-- Ambo Cash
						["sourceQuest"] = 12455,	-- Scattered To The Wind
					}),
					q(12545, {	-- The Cleansing Of Jintha'kalar
						["coord"] = { 83.9, 26.0, DRAGONBLIGHT },
						["qg"] = 28228,	-- Crusader Valus
						["sourceQuest"] = 12542,	-- The Call of The Crusade
						["groups"] = {
							i(38188),	-- Claw of the Undead Ravager
							i(38198),	-- Joint-Severing Quickblade
							i(38190),	-- Scourgeslayer's Shank
							i(38206),	-- Wand of Blinding Light
							i(38207),	-- Wand of Purifying Fire
						},
					}),
					q(12275, {	-- The Demo-gnome
						["coord"] = { 78.5, 48.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12251,	-- Return to the High Commander
					}),
					q(12273, {	-- The Denouncement
						["coord"] = { 76.7, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27243,	-- High Executor Wroth
						["sourceQuests"] = {
							12271,	-- The Rod of Compulsion
						},
						["groups"] = {
							i(38054),	-- Paingiver Wristguards
							i(37968),	-- Robe of Calcified Tears
							i(38115),	-- Sabatons of the Enforcer
							i(38011),	-- Torturer's Fleshwoven Leggings
						},
					}),
					q(12107, {	-- The End of the Line (A)
						["coord"] = { 40.2, 66.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26873,	-- Mage-Commander Evenstar
						["sourceQuest"] = 12098,	-- Search Indu'le Village
						["groups"] = {
							i(38151),	-- Daschal's Discarded Shiv
							i(38152),	-- Mace of the Violet Guardian
							i(38153),	-- Mana-Infused Claw
							i(38129),	-- Staff of the Ley Mender
							i(38217),	-- Tome of the Violet Tower
						},
					}),
					q(12110, {	-- The End of the Line (H)
						["coord"] = { 40.2, 66.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26873,	-- Mage-Commander Evenstar
						["sourceQuest"] = 12106,	-- Search Indu'le Village
						["groups"] = {
							i(38151),	-- Daschal's Discarded Shiv
							i(38152),	-- Mace of the Violet Guardian
							i(38153),	-- Mana-Infused Claw
							i(38129),	-- Staff of the Ley Mender
							i(38217),	-- Tome of the Violet Tower
						},
					}),
					q(12258, {	-- The Fate of the Dead
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27155,	-- Commander Lynore Windstryke
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["groups"] = {
							i(38040),	-- Iceshear Bindings
							i(37996),	-- Snowfall Reaver Gloves
							i(38101),	-- Stonepath Sabatons
							i(37954),	-- Wastewind Cinch
						},
					}),
					q(12419, {	-- The Fate of the Ruby Dragonshrine
						["crs"] = { 27680 },	-- Dahlia Suntouch
						["coord"] = { 47.7, 49.2, DRAGONBLIGHT },
						["provider"] = { "i", 37833 },	--	Ruby Brooch
					}),
					q(12168, {	-- The Favor of Zangus
						["crs"] = { 26319 },	-- Anub'ar Cultist
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 36958 },	-- The Favor of Zangus
						["description"] = "Must be on or have completed |cFFFFD700Kill the Cultists|r for the item to drop.",
						["sourceQuest"] = 12167,	-- Kill the Cultists
					}),
					q(12057, {	-- The Flesh-Bound Tome
						["coord"] = { 25.3, 41.4, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 36744 },	-- Flesh-Bound Tome
						["crs"] = {
							26319,	-- Anub'ar Cultist
							26606,	-- Anub'ar Slayer
						},
						["sourceQuest"] = 12056,	-- Marked For Death: High Cultist Zangus
					}),
					q(12065, {	-- The Focus on the Beach (A)
						["coord"] = { 29.0, 55.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26673,	-- Image of Archmage Modera
						["sourceQuest"] = 12060,	-- Projections and Plans
					}),
					q(12066, {	-- The Focus on the Beach (H)
						["coord"] = { 38.0, 46.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["sourceQuest"] = 12061,	-- Projections and Plans
					}),
					q(12291, {	-- The Forgotten Tale
						["coord"] = { 87.1, 57.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27347,	-- Orik Trueheart
						["sourceQuest"] = 12290,	-- The Murkweek Elixir
					}),
					q(12221, {	-- The Forsaken Blight
						["coord"] = { 77.6, 62.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["sourceQuest"] = 12218,	-- Spread the Good Word
						["groups"] = {
							i(38178),	-- Battlement Enforcer's Axe
							i(38134),	-- Bloodtinged Spellblade
							i(38295, {	-- Idol of the Wastes
								["timeline"] = { "removed 5.0.4" },
							}),
							i(38135),	-- Mace of the Fallen Raven Priest
							i(38177),	-- Siege Captain's Gun
							i(38176),	-- Stronghold Battlemace
						},
					}),
					q(12188, {	-- The Forsaken Blight and You: How Not to Die
						["coord"] = { 77.6, 62.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["sourceQuests"] = {
							12189,	-- Imbeciles Abound!
							12182,	-- To Venomspite!
						},
						["groups"] = {
							i(38047),	-- Belt of Ghostly Essence
							i(38005),	-- Spiritfury Bands
							i(37963),	-- Wastewind Handwraps
							i(38109),	-- Wraithshimmer Legplates
						},
					}),
					q(12101, {	-- The Good Doctor...
						["coord"] = { 37.0, 48.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26504,	-- Soar Hawkfury
						["sourceQuest"] = 12100,	-- Containing the Rot
					}),
					q(12169, {	-- The High Cultist
						["coord"] = { 29.1, 55.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26973,	-- Warden Jodi Moonsong
						["sourceQuest"] = 12168,	-- The Favor of Zangus
						["groups"] = {
							i(38045),	-- Anub'ar-Husk Helm
							i(38003),	-- Snowfall Reaver Leggings
							i(38107),	-- Stonepath Chestguard
							i(37961),	-- Wastewind Leggings
						},
					}),
					q(12488, {	-- The High Executor Needs You
						["coord"] = { 36.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["isBreadcrumb"] = true,
					}),
					q(12511, {	-- The Hills Have Us
						["coord"] = { 77.1, 50.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27317,	-- Gryphon Commander Urik
						["isBreadcrumb"] = true,
					}),
					q(12224, {	-- The Kor'kron Vanguard!
						["coord"] = { 38.1, 46.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26379,	-- Overlord Agmar
						["sourceQuests"] = {
							12140,	-- All Hail Roanauk!
							12072,	-- Blightbeasts be Damned!
							12221,	-- The Forsaken Blight
						},
						["groups"] = {
							i(38541),	-- Implacable Zombie Crushers
							i(38543),	-- Reinforced Traveler's Boots
							i(38540),	-- Sandals of Chaos Resolution
							i(38542),	-- Treads of the Valiant Struggle
						},
					}),
					q(12166, {	-- The Liquid Fire of Elune
						["coord"] = { 29.1, 55.6, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26973,	-- Warden Jodi Moonsong
					}),
					q(12041, {	-- The Lost Empire
						["coord"] = { 26.1, 50.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26653,	-- Kilix the Unraveler
						["sourceQuest"] = 12040,	-- An Enemy in Arthas
						["groups"] = {
							i(38040),	-- Iceshear Bindings
							i(37996),	-- Snowfall Reaver Gloves
							i(38101),	-- Stonepath Sabatons
							i(37954),	-- Wastewind Cinch
						},
					}),
					q(12053, {	-- The Might of the Horde
						["coord"] = { 36.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["sourceQuest"] = 12036,	-- From the Depths of Azjol-Nerub
						["groups"] = {
							i(37956),	-- Frontrunner's Blessed Handwraps
							i(37998),	-- Snowfall Reaver Boots
							i(38102),	-- Stonepath Gauntlets
							i(38041),	-- Westwind Waistband
						},
					}),
					q(12290, {	-- The Murkweed Elixir
						["coord"] = { 87.1, 57.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27347,	-- Orik Trueheart
						["sourceQuest"] = 12287,	-- Orik Trueheart and the Forgotten Shore
					}),
					q(12311, {	-- The Noble's Crypt
						["coord"] = { 79.0, 53.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27318,	-- Cavalier Durkon
						["sourceQuest"] = 12309,	-- Find Durkon!
						["groups"] = {
							i(38100),	-- Crystalplate Gauntlets
							i(38039),	-- Iceshear Pauldrons
							i(37995),	-- Snowfall Reaver Hood
							i(37953),	-- Wastewind Garments
						},
					}),
					q(12447, {	-- The Obsidian Dragonshrine
						["coord"] = { 60.0, 54.1, DRAGONBLIGHT },
						["qg"] = 27765,	-- Nalice
					}),
					q(12477, {	-- The Path of Redemption
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12305,	-- Parting Thoughts
					}),
					q(12260, {	-- The Perfect Dissemblance
						["coord"] = { 73.5, 73.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27350,	-- Agent Skully
						["sourceQuest"] = 12254,	-- Without a Prayer
					}),
					q(12456, {	-- The Plume of Alystros
						["coord"] = { 63.5, 72.0, DRAGONBLIGHT },
						["qg"] = 27255,	-- Nishera the Garden Keeper
						["sourceQuest"] = 12454,	-- Cycle of Life
						["groups"] = {
							i(37937),	-- Alystros' Plume Cinch
							i(37981),	-- Ancient Dreamer's Leggings
							i(38085),	-- Belt of the Emerald Guardian
							i(38024),	-- Verdant Linked Boots
						},
					}),
					q(12132, {	-- The Power to Destroy
						["coord"] = { 35.9, 46.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26581,	-- Koltira Deathweaver
						["sourceQuests"] = {
							12125,	-- In Service of Blood
							12127,	-- In Service of Frost
							12126,	-- In Service of the Unholy
						},
					}),
					q(12476, {	-- The Return of the Crusade?
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27155,	-- Commander Lynore Windstryke
						["sourceQuest"] = 12305,	-- Parting Thoughts
					}),
					q(12271, {	-- The Rod of Compulsion
						["crs"] = { 27209 },	-- Torturer Alphonse
						["coord"] = { 69.7, 71.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 37432 },	-- Torturer's Rod
						["description"] = "Must be on or have completed |cFFFFD700Torture the Torturer|r.",
						["sourceQuest"] = 12245,	-- No Mercy for the Captured
					}),
					q(12276, {	-- The Search for Slinkin
						["coord"] = { 77.8, 50.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27159,	-- Siege Engineer Quarterflash
						["sourceQuest"] = 12275,	-- The Demo-gnome
					}),
					q(12239, {	-- The Spy in New Hearthglen
						["coord"] = { 76.7, 63.0, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27337,	-- Spy Mistress Repine
						["sourceQuest"] = 12234,	-- Torture the Torturer
					}),
					q(12768, {	-- The Steward of Wyrmrest Temple (A)
						["coord"] = { 52.2, 50.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27506,	-- Ceristrasz
						["sourceQuest"] = 12418,	-- Through Fields of Flame
					}),
					q(12769, {	-- The Steward of Wyrmrest Temple (H)
						["coord"] = { 42.9, 50.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27763,	-- Vargastrasz
						["sourceQuest"] = 12450,	-- Through Fields of Flame
					}),
					q(11979, {	-- The Taunka and the Tauren
						["coord"] = { 36.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["isBreadcrumb"] = true,
					}),
					q(12136, {	-- The Translated Tome
						["coord"] = { 35.9, 46.9, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26581,	-- Koltira Deathweaver
						["sourceQuest"] = 12132,	-- The Power to Destroy
						["groups"] = {
							i(38043),	-- Anub'ar-Husk Leggings
							i(38000),	-- Snowfall Reaver Breastplate
							i(38104),	-- Stonepath Helm
							i(37958),	-- Wastewind Headcover
						},
					}),
					q(12301, {	-- The Truth Shall Set Us Free
						["coord"] = { 87.1, 57.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27347,	-- Orik Trueheart
						["sourceQuest"] = 12291,	-- The Forgotten Tale
					}),
					q(12283, {	-- The Truth Will Out
						["coord"] = { 73.5, 73.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27350,	-- Agent Skully
						["sourceQuest"] = 12274,	-- A Fall From Grace
					}),
					q(12418, {	-- Through Fields of Flame (A)
						["coord"] = { 52.2, 50.0, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27506,	-- Ceristrasz
						["sourceQuest"] = 12417,	-- Return to the Earth
						["groups"] = {
							i(38108),	-- Conscript's Ruby Waistguard
							i(38004),	-- Scourgeslayer Belt
							i(37962),	-- Treads of the Charred Canyon
							i(38046),	-- Wyrmfire Gloves
						},
					}),
					q(12450, {	-- Through Fields of Flame (H)
						["coord"] = { 42.9, 50.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27763,	-- Vargastrasz
						["sourceQuest"] = 12449,	-- Return to the Earth
						["groups"] = {
							i(38108),	-- Conscript's Ruby Waistguard
							i(38004),	-- Scourgeslayer Belt
							i(37962),	-- Treads of the Charred Canyon
							i(38046),	-- Wyrmfire Gloves
						},
					}),
					q(12487, {	-- To Conquest Hold, But Be Careful!
						["coord"] = { 76.8, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27243,	-- High Executor Wroth
						["isBreadcrumb"] = true,
					}),
					q(12095, {	-- To Dragon's Fall
						["coord"] = { 35.8, 48.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26618,	-- Captain Gort
						["sourceQuests"] = {
							12091,	-- WANTED: Dreadtalon
							12090,	-- WANTED: Gigantaur
							12089,	-- WANTED: Magister Keldonus
						},
					}),
					q(12474, {	-- To Fordragon Hold!
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12473,	-- An End And A Beginning
						["groups"] = {
							i(38541),	-- Implacable Zombie Crushers
							i(38543),	-- Reinforced Traveler's Boots
							i(38540),	-- Sandals of Chaos Resolution
							i(38542),	-- Treads of the Valiant Struggle
						},
					}),
					q(12440, {	-- To Stars' Rest!
						["coord"] = { 77.0, 49.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26878,	-- Rodney Wells
						["sourceQuest"] = 12439,	-- A Disturbance in The West
						["isBreadcrumb"] = true,
					}),
					q(12252, {	-- Torture the Torturer
						["coord"] = { 76.7, 63.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27243,	-- High Executor Wroth
						["sourceQuest"] = 12245,	-- No Mercy for the Captured
						["groups"] = {
							i(38100),	-- Crystalplate Gauntlets
							i(38039),	-- Iceshear Pauldrons
							i(37995),	-- Snowfall Reaver Hood
							i(37953),	-- Wastewind Garments
						},
					}),
					q(12009, {	-- Tua'kea's Crab Traps
						["coord"] = { 47.9, 76.1, DRAGONBLIGHT },
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 11959,	-- Slay Loguhn
					}),
					q(12320, {	-- Understanding the Language of Death
						["coord"] = { 78.6, 48.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["sourceQuest"] = 12319,	-- Mystery of the Tome
					}),
					q(12281, {	-- Understanding the Scourge War Machine
						["coord"] = { 77.8, 50.2, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27159,	-- Siege Engineer Quarterflash
						["sourceQuests"] = {
							12277,	-- Leave Nothing to Chance
							12272,	-- The Bleeding Ore
						},
					}),
					q(12034, {	-- Victory Nears...
						["coord"] = { 38.0, 46.3, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26379,	-- Overlord Agmar
						["sourceQuest"] = 12008,	-- Agmar's Hammer
					}),
					q(12091, {	-- Wanted: Dreadtalon
						["provider"] = { "o", 188418 },	-- Wanted!
						["coord"] = { 37.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38117),	-- Dreadtalon's Clutch
							i(37970),	-- Feathers of the Dragon Wastes
							i(38013),	-- Lothalar Woodwalker Shoulders
							i(38056),	-- Ridgehunter Chestguard
						},
					}),
					q(12090, {	-- Wanted: Gigantaur
						["provider"] = { "o", 188418 },	-- Wanted!
						["coord"] = { 37.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(37969),	-- Chaos Mender Cloak
							i(38012),	-- Lothalar Woodwalker Bracers
							i(38116),	-- Plated Magnataur Leggings
							i(38055),	-- Ridgehunter Gauntlets
						},
					}),
					q(12441, {	-- Wanted: High Shaman Bloodpaw
						["provider"] = { "o", 190020 },	-- Wanted!
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["coord"] = { 77.3, 51.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38171),	-- Battleworn Magnataur Crusher
							i(38172),	-- Crossbow of the Hardened Ranger
							i(38169),	-- Keen Woodland Shank
							i(38132),	-- Moonrest Garden Stave
							i(38170),	-- Spiked Coldwind Club
							i(38131),	-- Staff of Ruby Wood
						},
					}),
					q(12438, {	-- Wanted: Krueg Oathbreaker
						["provider"] = { "o", 190020 },	-- Wanted!
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["coord"] = { 77.3, 51.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(37999),	-- Glade Wanderer Bracers
							i(38103),	-- Petrified Bone Chestguard
							i(38042),	-- Scourge Ghoul Collar
							i(37957),	-- Wastewind Bracers
						},
					}),
					q(12089, {	-- Wanted: Magister Keldonus
						["provider"] = { "o", 188418 },	-- Wanted!
						["coord"] = { 37.6, 46.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38189),	-- Backtwister
							i(38196),	-- Bloodsmeared Brutalizer
							i(38137),	-- Endurance of the Spell Warder
							i(38138),	-- Keldonus' Missing Spellshard
							i(38194),	-- Mageslayer Rifle
							i(38195),	-- Magister's Bane
						},
					}),
					q(12442, {	-- Wanted: Onslaught Commander Iustus
						["provider"] = { "o", 190020 },	-- Wanted!
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["coord"] = { 77.3, 51.4, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38528),	-- Legpads of the Inquisitor
							i(38054),	-- Paingiver Wristguards
							i(38529),	-- Robe of the Justicebringer
							i(38115),	-- Sabatons of the Enforcer
						},
					}),
					q(12205, {	-- Wanted: The Scarlet Onslaught
						["coord"] = { 76.9, 62.8, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 188649 },	-- Wanted Poster
					}),
					q(12151, {	-- Wanton Warlord
						["coord"] = { 60.0, 55.1, DRAGONBLIGHT },
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12150,	-- Reclusive Runemaster
						["groups"] = {
							i(38156),	-- Battered Magnataur Dualblade
							i(38130),	-- Emme's Lost Spellblade
							i(38224),	-- Life Binder Talisman
							i(38157),	-- Longbow of the Ruby Rider
							i(38155),	-- Shortblade of the Ruby Ally
							i(38154),	-- Taigasha
						},
					}),
					q(12475, {	-- What Secrets Men Hide
						["coord"] = { 79.1, 47.1, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27314,	-- Zelig the Visionary
						["sourceQuest"] = 12305,	-- Parting Thoughts
					}),
					q(12111, {	-- Where the Wild Things Roam
						["coord"] = { 37.0, 48.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26504,	-- Soar Hawkfury
						["sourceQuest"] = 12104,	-- Return to Soar
						["groups"] = {
							i(38171),	-- Battleworn Magnataur Crusher
							i(38172),	-- Crossbow of the Hardened Ranger
							i(38132),	-- Moonrest Garden Stave
							i(38169),	-- Keen Woodland Shank
							i(38170),	-- Spiked Coldwind Club
							i(38131),	-- Staff of Ruby Wood
						},
					}),
					q(12254, {	-- Without a Prayer
						["coord"] = { 73.5, 73.5, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 27350,	-- Agent Skully
						["sourceQuest"] = 12239,	-- The Spy in New Hearthglen
					}),
					q(12078, {	-- Worm Wrangler
						["coord"] = { 59.3, 18.1, DRAGONBLIGHT },
						["qg"] = 26659,	-- Zort
						["sourceQuest"] = 12077,	-- Apply This Twice A Day
					}),
					q(11996, {	-- Your Presence is Required at Agmar's Hammer
						["coord"] = { 47.9, 74.7, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["qg"] = 26441,	-- Envoy Ripfang
						["isBreadcrumb"] = true,
					}),
					q(11995, {	-- Your Presence is Required at Stars' Rest
						["coord"] = { 48.0, 74.9, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26440,	-- Emissary Skyhaven
						["isBreadcrumb"] = true,
					}),
				}),
				n(RARES, {
					n(32409, {	-- Crazed Indu'le Survivor
						["coords"] = {
							{ 15.6, 45.4, DRAGONBLIGHT },
							{ 15.6, 58.2, DRAGONBLIGHT },
							{ 20.6, 55.2, DRAGONBLIGHT },
							{ 24.0, 53.8, DRAGONBLIGHT },
							{ 26.6, 58.6, DRAGONBLIGHT },
							{ 28.8, 61.9, DRAGONBLIGHT },
							{ 30.6, 58.6, DRAGONBLIGHT },
							{ 33.2, 56.8, DRAGONBLIGHT },
						},
						["groups"] = {
							i(44672),	-- Seal-Fur Spaulders
						},
					}),
					n(32417, {	-- Scarlet Highlord Daion
						["coords"] = {
							{ 71.6, 22.4, DRAGONBLIGHT },
							{ 72.6, 25.8, DRAGONBLIGHT },
							{ 75.4, 27.2, DRAGONBLIGHT },
							{ 86.0, 36.4, DRAGONBLIGHT },
							{ 86.8, 41.6, DRAGONBLIGHT },
							{ 72.0, 70.6, DRAGONBLIGHT },
							{ 72.0, 74.0, DRAGONBLIGHT },
							{ 69.2, 75.6, DRAGONBLIGHT },
						},
						["groups"] = {
							i(44671),	-- Highlord's Padded Legguards
						},
					}),
					n(32400, {	-- Tukemuth
						["coords"] = {
							{ 59.4, 28.8, DRAGONBLIGHT },
							{ 60.8, 32.6, DRAGONBLIGHT },
							{ 67.6, 29.8, DRAGONBLIGHT },
							{ 64.0, 36.8, DRAGONBLIGHT },
							{ 68.2, 46.8, DRAGONBLIGHT },
							{ 57.6, 47.6, DRAGONBLIGHT },
							{ 57.0, 50.8, DRAGONBLIGHT },
							{ 57.0, 52.6, DRAGONBLIGHT },
							{ 54.4, 55.4, DRAGONBLIGHT },
							{ 57.6, 56.8, DRAGONBLIGHT },
							{ 58.6, 59.4, DRAGONBLIGHT },
							{ 63.4, 54.8, DRAGONBLIGHT },
							{ 62.0, 49.4, DRAGONBLIGHT },
							{ 68.2, 46.8, DRAGONBLIGHT },
							{ 69.6, 54.2, DRAGONBLIGHT },
							{ 68.0, 58.8, DRAGONBLIGHT },
						},
						["groups"] = {
							i(44673),	-- Mammoth-Riding Boots
						},
					}),
				}),
				n(VENDORS, {
					n(26569, {	-- Alys Vol'tyr <Reagents & Enchanting Supplies>
						["coord"] = { 36.2, 46.6, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
							i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
							i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(27030, {	-- Bradley Towns <Reagents & Enchanting Supplies>
						["coord"] = { 76.8, 62.2, DRAGONBLIGHT },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
							i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
							i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(32533, {	-- Cielstrasza <Wyrmrest Accord Quartermaster>
						["coord"] = { 59.8, 53.0, DRAGONBLIGHT },
						["groups"] = {
							i(44200),	-- Ancestral Sinew Wristguards
							i(50370, {	-- Arcanum of Blissful Mending
								["description"] = "This version is only visible on the vendor when you aren't at the required reputation to purchase it yet on your current character.",
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44152, {	-- Arcanum of Blissful Mending
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44140, {	-- Arcanum of the Eclipsed Moon
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44197),	-- Bracers of Accorded Courtesy
							i(44198),	-- Breastplate of the Solemn Council
							i(44188),	-- Cloak of Peaceful Resolutions
							i(41722),	-- Design: Stalwart Monarch Topaz [CATA+] / Design: Glimmering Monarch Topaz [WRATH]
							i(44203),	-- Dragonfriend Bracers
							i(44187),	-- Fang of Truth
							i(44199),	-- Gavel of the Brewing Storm
							i(44204),	-- Grips of Fierce Pronouncements
							i(44205),	-- Legplates of Bloody Reprisal
							i(42185),	-- Pattern: Mysterious Bag
							i(43955),	-- Red Drake (MOUNT!)
							i(44201),	-- Sabatons of Draconic Vigor
							i(44202),	-- Sandals of Crimson Fury
							i(44196),	-- Sash of the Wizened Wyrm
							i(43156, {	-- Tabard of the Wyrmrest Accord
								["factionID"] = 1091,	-- The Wyrmrest Accord
							}),
						},
					}),
					n(27054, {	-- Modoru <Reagents & Enchanting Supplies>
						["coord"] = { 28.8, 55.8, DRAGONBLIGHT },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
							i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
							i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(32763, {	-- Sairuk <Kalu'ak Quartermaster>
						["coord"] = { 48.6, 75.6, DRAGONBLIGHT },
						["groups"] = {
							i(44059),	-- Cuttlefish Scale Breastplate
							i(44060),	-- Cuttlefish Tooth Ringmail
							i(41574),	-- Design: Defender's Shadow Crystal
							i(41568),	-- Design: Purified Shadow Crystal [CATA+] / Design: Seer's Dark Jade [WRATH]
							i(44057),	-- Ivory-Reinforced Chestguard
							i(44050),	-- Mastercraft Kalu'ak Fishing Pole
							i(44723, {	-- Pengu (PET!)
								["timeline"] = { "added 3.0.2.8982" },
							}),
							i(44511, {	-- Pattern: Dragonscale Ammo Pouch
								["timeline"] = { "removed 4.0.1" },
							}),
							i(45774),	-- Pattern: Emerald Bag
							i(44509),	-- Pattern: Trapper's Traveling Pack
							i(44061),	-- Pigment-Stained Robes
							i(44052),	-- Totemic Purification Rod
							i(44051),	-- Traditional Flensing Knife
							i(44062),	-- Turtle-Minders Robe
							i(44054),	-- Whale-Skin Breastplate
							i(44055),	-- Whale-Skin Vest
							i(44053),	-- Whale-Stick Harpoon
							i(44058),	-- Whalebone Carapace
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(37659, {	-- Enti's Quenched Sword
						["coord"] = { 90.6, 52.6, DRAGONBLIGHT },
						["crs"] = {
							27105,	-- Kreug Oathbreaker <Ymirjar Giant Lord>
						},
					}),
					applyclassicphase(WRATH_PHASE_TWO, i(44978, {	-- Blade of Drak'Mar
						["provider"] = { "o", 194238 },	-- Blade of Drak'Mar
						["coord"] = { 93, 26, DRAGONBLIGHT },
						["cost"] = {{ "i", 45000, 4 }},	-- Winter Hyacinth
						["cr"] = 33273,	-- Maiden of Drak'Mar
					})),
					i(50406, {	-- Formula: Enchant Gloves - Angler (RECIPE!)
						["crs"] = {
							26343,	-- Indu'le Fisherman
							26336,	-- Indu'le Mystic
							26344,	-- Indu'le Warrior
						},
						["timeline"] = { "added 3.3.0" },
					}),
					i(41124, {	-- Plans: Reinforced Cobalt Shoulders (RECIPE!)
						["coords"] = {
							{ 86.4, 40.4, DRAGONBLIGHT },
							{ 73.6, 25.0, DRAGONBLIGHT },
						},
						["crs"] = { 27333 },	-- Onslaught Mason
					}),
					i(120137, {	-- Tome of Polymorph: Polar Bear Cub (CI!)
						["timeline"] = { ADDED_6_0_2 },
						["crs"] = { 26482 },	-- Arctic Grizzly
					}),
					i(38262, {	-- Well-Worn Bat
						["coord"] = { 68.2, 74.2, DRAGONBLIGHT },
						["crs"] = {
							27238,	-- Foreman Kaleiki
						},
					}),
				}),
			},
		}),
	})),
});
