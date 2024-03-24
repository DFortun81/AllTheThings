---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	applyclassicphase(TBC_PHASE_ONE, m(OUTLAND, {
		["lore"] = "Outland is the shattered floating remnants of the destroyed world of Draenor, the homeworld of the orcs and refuge of the draenei. After the sundering of Draenor, Outland was thrown partially towards the Twisting Nether, and is now in a constant state of degradation. It became the domain of the pitlord Magtheridon, who was eventually deposed and replaced by Illidan Stormrage until his death at the Black Temple.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_Outland_01",
		-- #endif
		["zone-text-continent"] = true,
		["timeline"] = { "added 2.0.1" },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1312, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- Bloody Rare
					crit(4504, {	-- Ambassador Jerrikar (Shadowmoon Valley)
						["_npcs"] = { 18695 },
					}),
					crit(4505, {	-- Bog Lurker (Zangarmarsh)
						["_npcs"] = { 18682 },
					}),
					crit(4506, {	-- Chief Engineer Lorthander (Netherstorm)
						["_npcs"] = { 18697 },
					}),
					crit(4507, {	-- Coilfang Emissary (Zangarmarsh)
						["_npcs"] = { 18681 },
					}),
					crit(4508, {	-- Collidus the Warp-Watcher (Shadowmoon Valley)
						["_npcs"] = { 18694 },
					}),
					crit(4509, {	-- Crippler (Terokkar Forest)
						["_npcs"] = { 18689 },
					}),
					crit(4510, {	-- Doomsayer Jurim (Terokkar Forest)
						["_npcs"] = { 18686 },
					}),
					crit(4511, {	-- Ever-Core the Punisher (Netherstorm)
						["_npcs"] = { 18698 },
					}),
					crit(4512, {	-- Fulgorge (Hellfire Peninsula)
						["_npcs"] = { 18678 },
					}),
					crit(4513, {	-- Goretooth (Nagrand)
						["_npcs"] = { 17144 },
					}),
					crit(4514, {	-- Hemathion (Blade's Edge Mountains)
						["_npcs"] = { 18692 },
					}),
					crit(4515, {	-- Kraator (Shadowmoon Valley)
						["_npcs"] = { 18696 },
					}),
					crit(4516, {	-- Marticar (Zangarmarsh)
						["_npcs"] = { 18680 },
					}),
					crit(4517, {	-- Mekthorg the Wild (Hellfire Peninsula)
						["_npcs"] = { 18677 },
					}),
					crit(4518, {	-- Morcrush (Blade's Edge Mountains)
						["_npcs"] = { 18690 },
					}),
					crit(4519, {	-- Nuramoc (Netherstorm)
						["_npcs"] = { 20932 },
					}),
					crit(4520, {	-- Okrek (Terokkar Forest)
						["_npcs"] = { 18685 },
					}),
					crit(4521, {	-- Speaker Mar'grom (Blade's Edge Mountains)
						["_npcs"] = { 18693 },
					}),
					crit(4522, {	-- Voidhunter Yar (Nagrand)
						["_npcs"] = { 18683 },
					}),
					crit(4523, {	-- Vorakem Doomspeaker (Hellfire Peninsula)
						["_npcs"] = { 18679 },
					}),
				})),
				ach(1262, {	-- Loremaster of Outland (A)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1192, 1193, 1195, 1191, 1189); end]],
					-- #elseif AFTER 4.0.3
					["sym"] = {{"meta_achievement",
						1189,	-- To Hellfire and Back (Alliance)
						1271,	-- To Hellfire and Back (Horde)
						1190,	-- Mysteries of the Marsh
						1191,	-- Terror of Terokkar (Alliance)
						1272,	-- Terror of Terokkar (Horde)
						1192,	-- Nagrand Slam (Alliance)
						1273,	-- Nagrand Slam (Horde)
						1193,	-- On the Blade's Edge
						1194,	-- Into the Nether
						1195,	-- Shadow of the Betrayer
					}},
					-- #else
					["sym"] = { {"meta_achievement", 1194, 1190, 1192, 1193, 1195, 1191, 1189 } },
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1274, {	-- Loremaster of Outland (H)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1273, 1193, 1195, 1272, 1271); end]],
					-- #else
					["sym"] = { {"meta_achievement", 1194, 1190, 1273, 1193, 1195, 1272, 1271 } },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				ach(1311, {	-- Medium Rare
					["sym"] =
					-- #IF ANYCLASSIC
						{{"select","achievementID",1312},{"pop"}},	-- Bloody Rare Criteria
					-- #ELSE
						{{"partial_achievement",1312}},	-- Bloody Rare
					-- #ENDIF
					["timeline"] = { "added 3.0.1" },
				}),
				applyclassicphase(TBC_PHASE_ONE, ach(44, {	-- Outland Explorer [7.0.3] / Explore Outland
					-- #if AFTER WRATH
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						865,	-- Explore Blade's Edge Mountains
						862,	-- Explore Hellfire Peninsula
						866,	-- Explore Nagrand
						843,	-- Explore Netherstorm
						864,	-- Explore Shadowmoon Valley
						867,	-- Explore Terokkar Forest
						863,	-- Explore Zangarmarsh
					}},
					-- #else
					["description"] = "Explore the regions of Outland.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_OUTLAND_EXP .. [[); end]],
					-- #endif
				})),
				ach(6587, {		-- Outland Safari
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
						crit(21624),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
						crit(21674),		-- Brown Marmot (The Hinterlands, Gorgrond)
						crit(21610),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
						crit(21761),		-- Clefthoof Runt (Nagrand)
						crit(21760),		-- Flayer Youngling (Terokkar Forest)
						crit(21762),		-- Fledgling Nether Ray (Netherstorm)
						crit(21764),		-- Fel Flame (Shadowmoon Valley, Tanaan Jungle)
						crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
						crit(21763),		-- Nether Roach (Netherstorm)
						crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
						crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
						crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
						crit(21716),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
						crit(21759),		-- Scalded Basilisk Hatchling (Blade's Edge Mountains)
						crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
						crit(21758),		-- Skittering Cavern Crawler (Blade's Edge Mountains)
						crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
						crit(21518),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Teldrassil, Eversong Woods, Loch Modan)
						crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
						crit(21766),		-- Sporeling Sprout (Zangarmarsh)
						crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
						crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
						crit(21723),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
						crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
						crit(21765),		-- Warpstalker Hatchling (Terokkar Forest, Shadowmoon Valley)
					},
				}),
				petbattle(ach(6604,  {	-- Taming Outland
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21604),	-- Nicki Tinytech [Hellfire Peninsula)
						crit(21605),	-- Ras'an [Zangarmarsh)
						crit(21606),	-- Narrok [Nagrand)
						crit(21607),	-- Morulu The Elder [Shattrath City)
						crit(21847),	-- Bloodknight Antari [Shadowmoon Valley)
					},
				})),
			}),
		},
	})),
});