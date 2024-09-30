---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForTherazane = [[function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 42000 then
		tinsert(tooltipInfo, { left = "Daily Quests:" });
		local total = 0;
		for i,questData in ipairs({
			{ 27046, 250 },
			{ 27050, 250 },
			{ 27047, 250 },
			{ 27049, 250 },
			{ 27051, 250 },
		}) do
			total = total + _.Modules.FactionData.AddQuestTooltipWithReputation(tooltipInfo,
				" %s", _.SearchForField("questID", questData[1])[1], questData[2]);
		end
		
		local AddQuestsWithReputation = _.Modules.FactionData.AddQuestsTooltipWithReputation;
		if reputation >= ]] .. REVERED .. [[ then
			local glopmother = t.glopmother;
			if not glopmother then
				glopmother = {};
				for i,questID in ipairs({ 28390, 28391 }) do
					for j,quest in ipairs(_.SearchForField("questID", questID)) do
						if quest.questID == questID then
							tinsert(glopmother, quest);
						end
					end
				end
				t.glopmother = glopmother;
			end
			total = total + AddQuestsWithReputation(tooltipInfo, "Complete 1 of 2 quests:", glopmother, 350);
		end
		
		local randomQuests = t.randomQuests;
		if not randomQuests then
			randomQuests = {};
			for i,questID in ipairs({ 28488, 26710, 27048 }) do
				for j,quest in ipairs(_.SearchForField("questID", questID)) do
					if quest.questID == questID then
						tinsert(randomQuests, quest);
					end
				end
			end
			t.randomQuests = randomQuests;
		end
		total = total + AddQuestsWithReputation(tooltipInfo, "Complete 1 of 3 quests:", randomQuests, 250);
		_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Complete Dailies Everyday", total, 42000);
	end
end]];
root(ROOTS.Zones, {
	m(THE_MAELSTROM, {
		m(DEEPHOLM, {
			["lore"] = "Deepholm is one of the four regions of the Elemental Plane. It serves as both home and prison for the earth elementals, ruled by Therazane the Stonemother. Besides Therazane and her elementals, the Earthen Ring has also made Deepholm its temporary home. Stationed in the Temple of Earth, they are attempting to mend the wound Deathwing opened. In World of Warcraft: Cataclysm, Deepholm became accessible to players. It is the largest visitable level of the Elemental Plane, being a new questing, leveling and exploration zone tuned for level 30 players. It also holds a 5-man dungeon, the Stonecore. The two main enemy forces the player fight against are the Twilight's Hammer and a large tribe of stone troggs.",
			["icon"] = "Interface\\Icons\\achievement_zone_deepholm",
			["timeline"] = { ADDED_4_0_1 },
			["maps"] = {
				208,	-- Twilight Depths - Floor 1
				209,	-- Twilight Depths - Floor 2
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(4871, {	-- Deep into Deepholm
						-- #if AFTER MOP
						crit(39584, {	-- The Middle World Pillar Fragment
							["sourceQuest"] = 27938,	-- The Middle Fragment
						}),
						crit(39588, {	-- The Upper World Pillar Fragment
							["sourceQuest"] = 26876,	-- The World Pillar Fragment
						}),
						crit(39595, {	-- The Stone Lords
							["sourceQuest"] = 26583,	-- Wrath of the Fungalmancer
						}),
						crit(39594, {	-- The Stone Lords
							["sourceQuest"] = 26584,	-- Shaken and Stirred
						}),
						crit(39596, {	-- The Stone Lords
							["sourceQuest"] = 26585,	-- Corruption Destruction
						}),
						crit(39597, {	-- Mending the Wound
							["sourceQuest"] = 26971,	-- The Binding
						}),
						-- #else
						["sourceQuests"] = {
							27938,	-- The Middle Fragment
							26876,	-- The World Pillar Fragment
							26583,	-- Wrath of the Fungalmancer
							26584,	-- Shaken and Stirred
							26585,	-- Corruption Destruction
							26971,	-- The Binding
						},
						-- #endif
					}),
					explorationAch(4864),	-- Explore Deepholm
					achWithRep(4883, FACTION_THERAZANE),	-- Therazane
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						480,	-- Topaz Shale Hatchling (PET!)
						469,	-- Twilight Beetle (PET!)
						470,	-- Twilight Spider (PET!)
					}},
					["groups"] = {
						pet(838, {	-- Amethyst Shale Hatchling (PET!)
							["description"] = "The biggest concentration can be found in Desolace, the purple section of open world Maraudon. Can also be found in Deepholm around Therazane's Throne, in Silvermarsh, as well as scattered around Temple of Earth.",
							["coords"] = {
								{ 26.8, 43.5, DESOLACE }, -- Maraudon entrance
								{ 57.0, 13.2, DEEPHOLM }, -- Therazane's Throne
								{ 72.0, 62.7, DEEPHOLM }, -- Silvermarsh
							},
						}),
						pet(559, {	-- Crimson Geode (PET!)
							["description"] = "Found around Crimson Expanse.",
							["coord"] = { 73.0, 42.0, DEEPHOLM }, -- Crimson Expanse
						}),
						pet(554, {	-- Crimson Shale Hatchling (PET!)
							["description"] = "Found around Crimson Expanse.",
							["coord"] = { 73.0, 42.0, DEEPHOLM }, -- Crimson Expanse
						}),
						pet(556, {	-- Crystal Beetle (PET!)
							["description"] = "Found scattered around Temple of Earth.",
							["coord"] = { 53.0, 42.0, DEEPHOLM }, -- Northeast of Temple of Earth
						}),
						pet(555, {	-- Deepholm Cockroach (PET!)
							["description"] = "Found scattered around Temple of Earth.",
							["coord"] = { 53.0, 42.0, DEEPHOLM }, -- Northeast of Temple of Earth
						}),
						pet(837, {	-- Emerald Shale Hatchling (PET!)
							["description"] = "Found around The Quaking Fields, as well as in smaller concentrations elsewhere in Deepholm.",
							["coords"] = {
								{ 38.5, 84.0, DEEPHOLM }, -- The Quaking Fields
								{ 29.9, 47.9, DEEPHOLM }, -- East of Needlerock Slag
								{ 44.9, 43.5, DEEPHOLM }, -- Northwest of Temple of Earth
								{ 60.4, 45.8, DEEPHOLM }, -- Rift east of Temple of Earth
							},
						}),
						pet(756, {	-- Fungal Moth (PET!)
							["description"] = "Found scattered around Silvermarsh, Needlerock Slag and Chasm, as well as Verlok Stand.",
							["coords"] = {
								{ 23.7, 44.7, DEEPHOLM }, -- Needlerock 
								{ 70.9, 25.4, DEEPHOLM }, -- Verlok Stand
								{ 72.0, 62.7, DEEPHOLM }, -- Silvermarsh
							},
						}),
						pet(553, {	-- Stowaway Rat (PET!)
							["description"] = "Is most commonly found as secondary pet in Deepholm.",
							["coord"] = { 56.45, 74.5, DEEPHOLM }, -- Storm's Fury Wreckage
						}),
					},
				}),
				explorationHeader({
					exploration(5355),	-- Abyssion's Lair
					exploration(5302),	-- Crimson Expanse
					exploration(5358),	-- Deathwing's Fall
					exploration(5329),	-- Lower Silvermarsh
					exploration(5394),	-- Masters' Gate
					exploration(5350),	-- Needlerock Chasm
					exploration(5349),	-- Needlerock Slag
					exploration(5292),	-- Scoured Reach
					exploration(5330),	-- Stonehearth
					exploration(5313),	-- Storm's Fury Wreckage
					exploration(5303),	-- Temple of Earth
					exploration(5295),	-- The Pale Roost
					exploration(5357),	-- The Quaking Fields
					exploration(5296),	-- Therazane's Throne
					exploration(5354),	-- Twilight Overlook
					exploration(5328),	-- Upper Silvermarsh
				}),
				n(FACTIONS, {
					faction(FACTION_THERAZANE, {	-- Therazane
						["icon"] = "Interface\\Icons\\inv_misc_tabard_therazane",
						["OnTooltip"] = OnTooltipForTherazane,
					}),
				}),
				petbattles({
					n(66815, {	-- Bordin Steadyfist <Master Pet Tamer>
						["coord"] = { 49.8, 57.0, DEEPHOLM },
					}),
				}),
				n(PROFESSIONS, {
					prof(FISHING, {
						o(202778, {	-- Albino Cavefish School
							i(22739),	-- Tome of Polymorph: Turtle (CI!)
						}),
					}),
					prof(MINING, {
						["description"] = "Elementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require Cataclysm Mining.",
						["groups"] = {
							i(67282),	-- Elementium Geode (PET!)
						},
					}),
				}),
				n(QUESTS, {
					q(26581, {	-- A Head Full of Wind
						["qg"] = 43395,	-- Windspeaker Lorvarius
						["sourceQuest"] = 26580,	-- Familiar Intruders
						["coord"] = { 71.8, 47.6, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26871, {	-- A Rock Amongst Many
						["provider"] = { "o", 204959 },	-- Gigantic Painite Cluster
						["sourceQuest"] = 26869,	-- Depth of the Depths
						["coord"] = { 66.3, 20.7, DEEPHOLM },
						["modelScale"] = 4,
						["lvl"] = 82,
						["groups"] = {
							i(61427),	-- Gyreworm Waistguard
							i(61428),	-- Helm of the Wormslayer
							i(61429),	-- Insignia of the Earthen Lord
						},
					}),
					q(26835, {	-- A Slight Problem
						["qg"] = 44143,	-- Slate Quicksand
						["sourceQuests"] = {
							26792,	-- Fungal Monstrosities
							26791,	-- Sprout No More
						},
						["coord"] = { 27.6, 44.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26857, {	-- Abyssion's Minions
						["qg"] = 44010,	-- Stormcaller Mylra
						["sourceQuest"] = 26771,	-- Testing the Trap
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26248, {	-- All Our Friends Are Dead
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuest"] = 26247,	-- Diplomacy First
						["groups"] = {
							i(61501),	-- Incorporeal Sandals
							i(61497),	-- Skyrend Bracers
							i(61499),	-- Totem-Caller Hood
						},
					}),
					q(26411, {	-- Apply and Flash Dry
						["qg"] = 42574,	-- Initiate Goldmine
						["sourceQuests"] = {
							26410,	--  Explosive Bonding Compound
							27135,	--  Something that Burns
						},
						["coord"] = { 46.5, 57.3, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61470),	-- Burning Bind Bracers
							i(61469),	-- Flashburn Girdle
							i(61471),	-- Wound-Cauterizing Spaulders
						},
					}),
					q(26750, {	-- At the Stonemother's Call
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuests"] = {
							26585,	-- Corruption Destruction
							26659,	-- Resonating Blow
							26584,	-- Shaken and Stirred
						},
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26752, {	-- Audience with the Stonemother
						["qg"] = 42465,	-- Therazane
						["sourceQuest"] = 26750,	-- At the Stonemother's Call
						["coord"] = { 56.3, 12.2, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61410),	-- Clutch of the Stonemother
							i(61411),	-- Stonemother's Kiss
							i(61409),	-- Therazane's Seal
						},
					}),
					q(26591, {	-- Battlefront Triage
						["qg"] = 43319,	-- Earthmender Deepvein
						["sourceQuests"] = {
							26501,	--  Sealing the Way
							26502,	--  Thunder Stones
						},
						["coord"] = { 24.6, 62.1, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(28488, {	-- Beneath the Surface
						["qg"] = 43805,	-- Felsen the Enduring
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 56.1, 14.4, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(26766, {	-- Big Game, Big Bait
						["qg"] = 44010,	-- Stormcaller Mylra
						["sourceQuest"] = 27061,	-- The Twilight Overlook
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26256, {	-- Bleed the Bloodshaper
						["sourceQuest"] = 26258,	-- Deathwing's Fall
						["lvl"] = 82,
					}),
					q(26861, {	-- Block the Gates
						["qg"] = 44222,	-- Seer Galekk
						["sourceQuest"] = 26771,	-- Testing the Trap
						["coord"] = { 64.6, 82.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26259, {	-- Blood of the Earthwarder
						["qg"] = 43397,	-- Seer Kormo
						["sourceQuest"] = 26255,	-- Return to the Temple of Earth
						["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
						["coord"] = { 49.7, 53.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61492),	-- Blood-Collector Helm
							i(61491),	-- Redblood Belt
							i(61490),	-- Sanguinary Bracers
						},
					}),
					q(27935, {	-- Bring Down the Avalanche (completing gives credit for both 27935 and 27936)
						["sourceQuest"] = 27934,	-- One With the Ground
						["lvl"] = 82,
					}),
					q(27936, {	-- Bring Down the Avalanche
						["sourceQuest"] = 27934,	-- One With the Ground
						["lvl"] = 82,
					}),
					q(26246, {	-- Captain's Log
						["provider"] = { "o", 204274 },	-- Captain's Log
						["sourceQuest"] = 27123,	-- Deepholm, Realm of Earth
						["lvl"] = 82,
					}),
					q(26440, {	-- Clingy
						["qg"] = 43116,	-- Pebble
						["sourceQuests"] = {
							26437,	-- Making Things Crystal Clear
							26438,	-- Intervention
							28869,	-- Pebble
							26439,	-- Putting the Pieces Together
						},
						["lvl"] = 82,
						["groups"] = {
							i(61425),	-- Bracers of the Energetic Elemental
							i(61426),	-- Crystalmuncher Necklace
							i(61424),	-- Geodecrack Shoulderguards
						},
					}),
					q(26632, {	-- Close Escort
						["qg"] = 45043,	-- Peak Grindstone
						["sourceQuest"] = 27126,	-- Rush Delivery
						["coord"] = { 20.7, 61.6, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61456),	-- Broken Emergency Brake
							i(61454),	-- Catapult Loader's Gloves
							i(61455),	-- Earthen Embrace
						},
					}),
					q(26313, {	-- Core of Our Troubles
						["qg"] = 42731,	-- Earthmender Norsala
						["sourceQuest"] = 26326,	-- The Very Earth Beneath Our Feet
						["coord"] = { 46.1, 45.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26585, {	-- Corruption Destruction
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuests"] = {
							26578,	-- Doomshrooms
							26579,	-- Gone Soft
							26582,	-- Unnatural Causes
						},
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26312, {	-- Crumbling Defenses
						["qg"] = 42730,	-- Earthcaller Torunscar
						["sourceQuest"] = 26326,	-- The Very Earth Beneath Our Feet
						["coord"] = { 46.1, 45.7, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26258, {	-- Deathwing's Fall
						["qg"] = 43065,	-- Maruut Stonebinder
						["sourceQuest"] = 26255,	-- Return to the Temple of Earth
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27040, {	-- Decryption Made Easy [Alliance]
						["qg"] = 44799,	-- Explorer Mowi
						["sourceQuests"] = {
							27006,	--  Fly Over
							27004,	--  The Twilight Plot
						},
						["coord"] = { 47.3, 51.4, DEEPHOLM },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
						["groups"]= {
							objective(1, {	-- 0/6 Plans decrypted
								["providers"] = {
									{ "i", 60758 },	-- Encrypted Plans (QI!)
									{ "o", 205145 },	-- One-Time Decryption Engine
								},
							}),
						},
					}),
					q(27041, {	-- Decryption Made Easy [Horde]
						["qg"] = 44823,	-- Examiner Rowe
						["sourceQuests"] = {
							27008,	--  Fly Over
							27005,	--  The Twilight Plot
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
					}),
					q(27123, {	-- Deepholm, Realm of Earth
						["qg"] = 45042,	-- Thrall
						["sourceQuest"] = 27203,	-- The Maelstrom
						["maps"] = { 276 },	-- The Maelstrom
						["isBreadcrumb"] = true,
						["lvl"] = 82,
					}),
					q(26869, {	-- Depth of the Depths
						["qg"] = 42467,	-- Diamant the Patient
						["sourceQuest"] = 26426,	-- Violent Gale
					}),
					q(26247, {	-- Diplomacy First
						["qg"] = 43065,	-- Maruut Stonebinder
						["sourceQuests"] = {
							26246,	-- Captain's Log
							26245,	-- Gunship Down
							26244,	-- The Earth Claims All
						},
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26656, {	-- Don't. Stop. Moving.
						["qg"] = 42466,	-- Terrath the Steady
						["sourceQuest"] = 26576,	-- Steady Hand
						["coord"] = { 39.9, 19.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26578, {	-- Doomshrooms
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuest"] = 26577,	-- Rocky Upheaval
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26834, {	-- Down Into the Chasm
						["qg"] = 43897,	-- Pyrium Lodestone
						["sourceQuests"] = {
							26770,	--  Mystic Masters
							26762,	--  Reactivate the Constructs
						},
						["coord"] = { 22.7, 52.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27136, {	-- Elemental Energy
						["qg"] = 43397,	-- Seer Kormo
						["sourceQuest"] = 27123,	-- Deepholm, Realm of Earth
						["coord"] = { 49.7, 53.0, DEEPHOLM },
						["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
						["lvl"] = 82,
						["groups"] = {
							i(61478),	-- Energon Greatmace
							i(61496),	-- Groundshort Leggings
							i(61480),	-- Sparklight Robes
						},
					}),
					q(27933, {	-- Elemental Ore
						["qg"] = 47195,	-- Slate Quicksand
						["sourceQuest"] = 27931,	-- The Quaking Fields
						["coord"] = { 30.6, 77.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26436, {	-- Entrenched
						["qg"] = 42467,	-- Diamant the Patient
						["sourceQuest"] = 26871,	-- A Rock Amongst Many
						["coord"] = { 56.5, 42.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26410, {	-- Explosive Bonding Compound
						["qg"] = 42574,	-- Initiate Goldmine
						["sourceQuest"] = 26409,	-- Where's Goldmine?
						["coord"] = { 46.5, 57.3, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26580, {	-- Familiar Intruders
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuest"] = 26577,	-- Rocky Upheaval
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27046, {	-- Fear of Boring
						["qg"] = 43805,	-- Felsen the Enduring
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 56.1, 14.4, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(27042, {	-- Fight Fire and Water and Air with... [Alliance]
						["qg"] = 44802,	-- Prospector Brewer
						["sourceQuests"] = {
							27006,	--  Fly Over
							27004,	--  The Twilight Plot
						},
						["coord"] = { 47.3, 51.4, DEEPHOLM },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
						["groups"] = {
							i(61445),	-- Helm of Silenced Blathering
							i(61446),	-- Kaulslayer Grips
							i(61447),	-- Wardfire Shoulders
						},
					}),
					q(27043, {	-- Fight Fire and Water and Air with... [Horde]
						["qg"] = 44818,	-- Reliquary Jes'ca Darksun
						["sourceQuests"] = {
							27008,	--  Fly Over
							27005,	--  The Twilight Plot
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
						["groups"] = {
							i(61444),	-- Bondshatter Shoulders
							i(61443),	-- Silencer's Gauntlets
							i(61442),	-- Tonguecarver Greathelm
						},
					}),
					q(26564, {	-- Fixer Upper
						["qg"] = 43169,	-- Clay Mudaxle
						["sourceQuest"] = 26502,	-- Thunder Stones
						["coord"] = { 24.7, 62.2, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61460),	-- Catapult Loading Scoop
							i(61462),	-- Gear Detector
							i(61461),	-- Re-Wound Cogspring
						},
					}),
					q(27006, {	-- Fly Over [Alliance]
						["qg"] = 44802,	-- Prospector Brewer
						["coord"] = { 47.3, 51.4, DEEPHOLM },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
					}),
					q(27008, {	-- Fly Over [Horde]
						["qg"] = 44818,	-- Reliquary Jes'ca Darksun
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
					}),
					q(26658, {	-- Fragile Values
						["qg"] = 42466,	-- Terrath the Steady
						["sourceQuest"] = 26656,	-- Don't. Stop. Moving.
						["coord"] = { 39.9, 19.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27050, {	-- Fungal Fury
						["qg"] = 43804,	-- Gorsik the Tumultuous
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 57.8, 13.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
						["groups"] = {
							ach(5450),	-- Fungal Frenzy
						},
					}),
					q(26792, {	-- Fungal Monstrosities
						["qg"] = 44143,	-- Slate Quicksand
						["sourceQuest"] = 26834,	-- Down Into the Chasm
						["coord"] = { 27.6, 44.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(28390, {	-- Glop, Son of Glop
						["qg"] = 44973,	-- Ruberick
						["sourceQuests"] = {
							26709,	-- The Stone Throne
							26583,	-- Wrath of the Fungalmancer
						},
						["coord"] = { 59.4, 14.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
						["groups"] = {
							ach(5445),	-- Fungalophobia
							ach(5446),	-- The Glop Family Line
						},
					}),
					q(26579, {	-- Gone Soft
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuest"] = 26577,	-- Rocky Upheaval
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61415),	-- Cloak of Fungal Growth
							i(61416),	-- Girdle of Bolete Explosion
							i(61417),	-- Spore-Soaked Leggings
						},
					}),
					q(26245, {	-- Gunship Down
						["qg"] = 43065,	-- Maruut Stonebinder
						["sourceQuest"] = 27123,	-- Deepholm, Realm of Earth
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26657, {	-- Hard Falls
						["qg"] = 42466,	-- Terrath the Steady
						["sourceQuest"] = 26656,	-- Don't. Stop. Moving.
						["coord"] = { 39.9, 19.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26376, {	-- Hatred Runs Deep
						["qg"] = 42467,	-- Diamant the Patient
						["sourceQuest"] = 26328,	-- Rocky Relations
						["coord"] = { 56.5, 42.8, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61432),	-- Bloodcult Handwraps
							i(61431),	-- Giantbutcher's Discarded Spaulders
							i(61430),	-- Stonebound Legplates
						},
					}),
					heroscall(q(27727, {	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
						["timeline"] = { ADDED_4_0_3 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = 82,
					})),
					q(26315, {	-- Imposing Confrontation
						["qg"] = 42731,	-- Earthmender Norsala
						["sourceQuests"] = {
							26313,	-- Core of Our Troubles
							26312,	-- Crumbling Defenses
							26314,	-- On Even Ground
						},
						["coord"] = { 46.1, 45.8, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61434),	-- Firm Grips
							i(61433),	-- Insignia of Diplomacy
							i(61435),	-- Trustworthy Cowl
						},
					}),
					q(26438, {	-- Intervention
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuest"] = 26436,	-- Entrenched
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(28866, {	-- Into the Stonecore
						["qg"] = 44010,	-- Stormcaller Mylra
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26755, {	-- Keep Them off the Front
						["qg"] = 43897,	-- Pyrium Lodestone
						["sourceQuest"] = 26632,	-- Close Escort
						["coord"] = { 22.7, 52.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26375, {	-- Loose Stones
						["qg"] = 42899,	-- Quartz Stonetender
						["sourceQuest"] = 26328,	-- Rocky Relations
						["coord"] = { 56.5, 41.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26710, {	-- Lost In The Deeps
						["qg"] = 44945,	-- Pyrite Stonetender
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 55.4, 14.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
						["groups"] = {
							ach(5449, {	-- Rock Lover
								i(60869),	-- Pebble (PET!)
							}),
						},
					}),
					q(26437, {	-- Making Things Crystal Clear
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuest"] = 26436,	-- Entrenched
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27102, {	-- Maziel's Ascendancy
						["provider"] = { "o", 205207 },	-- Maziel's Journal
						["sourceQuest"] = 27101,	-- Maziel's Revelation
						["coord"] = { 67.2, 70.2, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61481),	-- Mercury Treads
							i(61483),	-- Quicksilver Crossbow
							i(61482),	-- Rippling Ooze Chestguard
						},
					}),
					q(27101, {	-- Maziel's Revelation
						["sourceQuest"] = 27100,	-- Twilight Research
						["lvl"] = 82,
					}),
					q(27047, {	-- Motes
						["qg"] = 43805,	-- Felsen the Enduring
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 56.1, 14.4, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(26770, {	-- Mystic Masters
						["qg"] = 43898,	-- Flint Oremantle
						["sourceQuest"] = 26755,	-- Keep Them off the Front
						["coord"] = { 22.8, 52.1, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61453),	-- Gloves of Troggslaying
							i(61451),	-- Troggbane Chestguard
							i(61452),	-- Troggbreaker Shoulderpads
						},
					}),
					q(26314, {	-- On Even Ground
						["qg"] = 42730,	-- Earthcaller Torunscar
						["sourceQuest"] = 26326,	-- The Very Earth Beneath Our Feet
						["coord"] = { 46.1, 45.7, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26250, {	-- On Second Thought, Take One Prisoner
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuest"] = 26248,	-- All Our Friends Are Dead
						["lvl"] = 82,
					}),
					q(27934, {	-- One With the Ground
						["qg"] = 47195,	-- Slate Quicksand
						["sourceQuests"] = {
							27932,	--  The Axe of Earthly Sundering
							27933,	--  Elemental Ore
						},
						["coord"] = { 30.6, 77.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26828, {	-- Our Part of the Bargain
						["qg"] = 43065,	-- Maruut Stonebinder
						["sourceQuest"] = 26827,	-- Rallying the Earthen Ring
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(28869, {	-- Pebble
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuests"] = {
							26437,	-- Making Things Crystal Clear
							26438,	-- Intervention
							26439,	-- Putting the Pieces Together
						},
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["isBreadcrumb"] = true,
						["lvl"] = 82,
					}),
					q(26507, {	-- Petrified Delicacies
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuest"] = 26441,	-- So Big, So Round...
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26439, {	-- Putting the Pieces Together
						["qg"] = 43344,	-- Berracite
						["sourceQuest"] = 26436,	-- Entrenched
						["coord"] = { 34.1, 35.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26261, {	-- Question the Slaves
						["sourceQuest"] = 26256,	-- Bleed the Bloodshaper
						["lvl"] = 82,
						["groups"] = {
							i(61488),	-- Bondbreaker Gauntlets
							i(61489),	-- Lockbreaker Shank
							i(61487),	-- Rough Stone Carapace
						},
					}),
					q(27010, {	-- Quicksilver Submersion
						["sourceQuest"] = 27007,	-- Silvermarsh Rendezvous
						["lvl"] = 82,
						["groups"] = {
							i(61479),	-- Ballast-Laden Footpads
							i(61485),	-- Box-Frame Spaulders
							i(61486),	-- Breathpipe
						},
					}),
					q(26827, {	-- Rallying the Earthen Ring
						["qg"] = 43809,	-- Earthcaller Torunscar
						["sourceQuest"] = 26752,	-- Audience with the Stonemother
						["coord"] = { 56.1, 13.5, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26762, {	-- Reactivate the Constructs
						["qg"] = 43897,	-- Pyrium Lodestone
						["sourceQuest"] = 26755,	-- Keep Them off the Front
						["coord"] = { 22.7, 52.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26836, {	-- Rescue the Stonefather... and Flint
						["qg"] = 43897,	-- Pyrium Lodestone
						["sourceQuest"] = 26835,	-- A Slight Problem
						["coord"] = { 22.7, 52.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61449),	-- Liberator's Girdle
							i(61448),	-- Oremantle's Favor
							i(61450),	-- Shattered Bond Treads
						},
					}),
					q(26659, {	-- Resonating Blow
						["qg"] = 42466,	-- Terrath the Steady
						["sourceQuests"] = {
							26658,	-- Fragile Values
							26657,	-- Hard Falls
						},
						["coord"] = { 39.9, 19.4, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61420),	-- Dragonsaw Boneblade
							i(61419),	-- Stonescale Robes
							i(61418),	-- Terrath's Rocky Spaulders
						},
					}),
					q(26255, {	-- Return to the Temple of Earth
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuest"] = 26254,	-- Some Spraining to Do
						["lvl"] = 82,
					}),
					q(26575, {	-- Rock Bottom
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuest"] = 26441,	-- So Big, So Round...
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61422),	-- Basilisk Eye Wand
							i(61423),	-- Brightpolish Shield
							i(61421),	-- Petrified Stone Bracers
						},
					}),
					q(26328, {	-- Rocky Relations
						["qg"] = 42731,	-- Earthmender Norsala
						["sourceQuest"] = 26315,	-- Imposing Confrontation
						["coord"] = { 46.1, 45.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26577, {	-- Rocky Upheaval
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuests"] = {
							26507,	-- Petrified Delicacies
							26575,	-- Rock Bottom
						},
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27126, {	-- Rush Delivery
						["qg"] = 43169,	-- Clay Mudaxle
						["sourceQuest"] = 26625,	-- Troggzor the Earthinator
						["coord"] = { 24.7, 62.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26501, {	-- Sealing the Way
						["qg"] = 43071,	-- Crag Rockcrusher
						["sourceQuest"] = 26499,	-- Stonefather's Boon
						["coord"] = { 27.9, 68.8, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61463),	-- Earthswell Belt
							i(61465),	-- Geomancer's Mace
							i(61464),	-- Rockslide Treads
						},
					}),
					q(26584, {	-- Shaken and Stirred
						["qg"] = 42472,	-- Gorsik the Tumultuous
						["sourceQuests"] = {
							26578,	-- Doomshrooms
							26579,	-- Gone Soft
							26582,	-- Unnatural Causes
						},
						["coord"] = { 72.2, 54.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26537, {	-- Shatter Them!
						["qg"] = 43168,	-- Gravel Longslab
						["sourceQuest"] = 26501,	-- Sealing the Way
						["coord"] = { 24.5, 62.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27007, {	-- Silvermarsh Rendezvous
						["provider"] = { "o", 205134 },	-- Forgemaster's Log
						["sourceQuest"] = 26260,	-- The Forgemaster's Log
						["lvl"] = 82,
					}),
					q(26441, {	-- So Big, So Round...
						["qg"] = 43116,	-- Pebble
						["sourceQuest"] = 26440,	-- Clingy
						["lvl"] = 82,
					}),
					q(27049, {	-- Soft Rock
						["qg"] = 43804,	-- Gorsik the Tumultuous
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 57.8, 13.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(26254, {	-- Some Spraining to Do
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuests"] = {
							26250,	-- On Second Thought, Take One Prisoner
							26251,	-- Take No Prisoners
						},
						["lvl"] = 82,
						["groups"] = {
							i(61498),	-- Inquisitor's Girdle
							i(61494),	-- Interrogator's Hood
							i(61493),	-- Questioning Axe
						},
					}),
					q(27135, {	-- Something that Burns
						["qg"] = 42574,	-- Initiate Goldmine
						["sourceQuest"] = 26409,	-- Where's Goldmine?
						["coord"] = { 46.5, 57.3, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26791, {	-- Sprout No More
						["qg"] = 44143,	-- Slate Quicksand
						["sourceQuest"] = 26834,	-- Down Into the Chasm
						["coord"] = { 27.6, 44.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26576, {	-- Steady Hand
						["qg"] = 42469,	-- Kor the Immovable
						["sourceQuests"] = {
							26507,	-- Petrified Delicacies
							26575,	-- Rock Bottom
						},
						["coord"] = { 34.4, 34.4, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26499, {	-- Stonefather's Boon
						["qg"] = 43071,	-- Crag Rockcrusher
						["sourceQuests"] = {
							27935,	--  Bring Down the Avalanche
							27936,	--  Bring Down the Avalanche
						},
						["coord"] = { 27.9, 68.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26413, {	-- Take Him to the Earthcaller
						["qg"] = 42574,	-- Initiate Goldmine
						["sourceQuest"] = 26411,	-- Apply and Flash Dry
						["coord"] = { 46.5, 57.3, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61466),	-- Bell-Ringer's Skullcap
							i(61467),	-- Flayer-Crush Boots
							i(61468),	-- Legs of Ringing Echoes
						},
					}),
					q(26251, {	-- Take No Prisoners
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuest"] = 26248,	-- All Our Friends Are Dead
						["lvl"] = 82,
					}),
					q(26771, {	-- Testing the Trap
						["qg"] = 44010,	-- Stormcaller Mylra
						["sourceQuests"] = {
							26766,	-- Big Game, Big Bait
							26768,	-- To Catch a Dragon
						},
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61477),	-- Bait-Stained Drape
							i(61475),	-- Soulbind Choker
							i(61476),	-- Trapspring Leggings
						},
					}),
					q(28292, {	-- That's No Pyramid! (A)
						["qg"] = 44799,	-- Explorer Mowi
						["sourceQuest"] = 27058,	-- The Wrong Sequence (A)
						["coord"] = { 47.4, 51.4, DEEPHOLM },
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
					}),
					q(28293, {	-- That's No Pyramid! (H)
						["qg"] = 44823,	-- Examiner Rowe
						["sourceQuest"] = 27059,	-- The Wrong Sequence (H)
						["coord"] = { 51.2, 50.0, DEEPHOLM },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
					}),
					q(26249, {	-- The Admiral's Cabin
						["qg"] = 42684,	-- Stormcaller Mylra
						["sourceQuest"] = 26247,	-- Diplomacy First
						["lvl"] = 82,
					}),
					q(27932, {	-- The Axe of Earthly Sundering
						["qg"] = 47195,	-- Slate Quicksand
						["sourceQuest"] = 27931,	-- The Quaking Fields
						["coord"] = { 30.6, 77.8, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61400),	-- Size-Cutting Bracers
							-- #if BEFORE MOP
							i(61401, {	-- Rigid Colossus Fragment
								["timeline"] = { ADDED_4_0_3, REMOVED_5_0_4 },
							}),
							i(61399, {	-- Emerald Heart
								["timeline"] = { ADDED_4_0_3, REMOVED_5_0_4 },
							}),
							-- #endif
						},
					}),
					q(26971, {	-- The Binding
						["sourceQuest"] = 26875,	-- Undying Twilight
						["lvl"] = 82,
						["groups"] = {
							i(61404),	-- Blacksoul Polearm
							i(61405),	-- Dimension Spike
							i(61402),	-- Riftrent Waraxe
							i(61403),	-- Spire of Defiance
						},
					}),
					q(26244, {	-- The Earth Claims All
						["qg"] = 43397,	-- Seer Kormo
						["sourceQuest"] = 27123,	-- Deepholm, Realm of Earth
						["coord"] = { 49.7, 53.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61502),	-- Deepstone Treads
							i(61504),	-- Furyquench Bracers
							i(61503),	-- Stoneshatter Hauberk
						},
					}),
					q(27952, {	-- The Explorers [Alliance]
						["qg"] = 42573,	-- Earthcaller Yevaa
						["coord"] = { 49.5, 53.3, DEEPHOLM },
						["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = 83,
					}),
					q(26260, {	-- The Forgemaster's Log
						["sourceQuest"] = 26261,	-- Question the Slaves
						["lvl"] = 82,
					}),
					q(27937, {	-- The Hero Returns
						["qg"] = 43897,	-- Pyrium Lodestone
						["sourceQuest"] = 26836,	-- Rescue the Stonefather... and Flint
						["coord"] = { 22.7, 52.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61398),	-- Axe of Earthly Sundering
						},
					}),
					q(27203, {	-- The Maelstrom
						["providers"] = {
							{ "n", 45224 },	-- Farseer Krogar
							{ "n", 45226 },	-- Naraat the Earthspeaker
						},
						["sourceQuests"] = {
							27398, -- The Battle Is Won, The War Goes On (A)
							27399, -- The Battle Is Won, The War Goes On (H)
							27442, -- The War Has Many Fronts (H)
							27443, -- The War Has Many Fronts (A)
							27722, -- Warchief's Command: Deepholm!
							27727, -- Hero's Call: Deepholm!
						},
						["coords"] = {
							{ 50.4, 38.2, ORGRIMMAR },	-- Farseer Krogar
							{ 74.4, 18.8, STORMWIND_CITY },	-- Naraat the Earthspeaker
						},
						["maps"] = { 276 },	-- The Maelstrom
						["isBreadcrumb"] = true,
						["lvl"] = 82,
					}),
					q(27938, {	-- The Middle Fragment
						["qg"] = 44204,	-- Stonefather Oremantle
						["sourceQuest"] = 27937,	-- The Hero Returns
						["coord"] = { 28.0, 68.6, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61396),	-- Leggings of Fragmented Hope
							i(61397),	-- Pillarbind Waistguard
							i(61395),	-- Shoulderpads of Reconstruction
						},
					}),
					q(27931, {	-- The Quaking Fields
						["qg"] = 43071,	-- Crag Rockcrusher
						["sourceQuest"] = 26484,	-- To Stonehearth's Aid
						["coord"] = { 27.9, 68.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27953, {	-- The Reliquary [Horde]
						["qg"] = 42573,	-- Earthcaller Yevaa
						["coord"] = { 49.5, 53.3, DEEPHOLM },
						["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = 82,
					}),
					q(28391, {	-- The Restless Brood
						["qg"] = 43806,	-- Terrath the Steady
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 56.6, 14.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
						["groups"] = {
							ach(5447),	-- My Very Own Broodmother
						},
					}),
					q(26829, {	-- The Stone March
						["qg"] = 44025,	-- Therazane
						["sourceQuest"] = 26828,	-- Our Part of the Bargain
						["coord"] = { 63.3, 25.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26709, {	-- The Stone Throne
						["qg"] = 43792,	-- Therazane
						["sourceQuest"] = 26971,	-- The Binding
						["coord"] = { 49.7, 53.3, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26831, {	-- The Twilight Flight
						["qg"] = 44080,	-- Boden the Imposing
						["sourceQuest"] = 26828,	-- Our Part of the Bargain
						["coord"] = { 62.7, 26.9, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(27061, {	-- The Twilight Overlook
						["sourceQuest"] = 27010,	-- Quicksilver Submersion
						["lvl"] = 82,
					}),
					q(27004, {	-- The Twilight Plot [Alliance]
						["qg"] = 44799,	-- Explorer Mowi
						["sourceQuest"] = 27952,	-- The Explorers
						["coord"] = { 47.3, 51.4, DEEPHOLM },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
						["groups"] = {
							objective(1, {	-- 0/1 Master's Gate Plans
								["provider"] = { "i", 60745 },	-- Masters' Gate Plans
								["crs"] = {
									44847,	-- Twilight Armsman
									44849,	-- Twilight Crusher
									44855,	-- Twilight Cryptomancer
								},
							}),
						},
					}),
					q(27005, {	-- The Twilight Plot [Horde]
						["qg"] = 44823,	-- Examiner Rowe
						["sourceQuest"] = 27953,	-- The Reliquary
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
					}),
					q(26326, {	-- The Very Earth Beneath Our Feet
						["qg"] = 43065,	-- Maruut Stonebinder
						["sourceQuests"] = {
							27938,	-- The Middle Fragment
							26876,	-- The World Pillar Fragment
						},
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26876, {	-- The World Pillar Fragment
						["qg"] = 44010,	-- Stormcaller Mylra
						["sourceQuests"] = {
							26857,	-- Abyssion's Minions
							26861,	-- Block the Gates
						},
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61472),	-- Amulet of Reconstruction
							i(61473),	-- Stonebinder's Cloak
							i(61474),	-- Worldbinder Signet
						},
					}),
					q(27058, {	-- The Wrong Sequence [Alliance]
						["sourceQuest"] = 27040,	-- Decryption Made Easy [Alliance]
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 82,
						["groups"] = {
							objective(1, {	-- 0/1 Waygate Destroyed
								["provider"] = { "o", 205161 },	-- Waygate Controller
							}),
							i(61439),	-- Gateshattering Hauberk
							i(61441),	-- Starscraper Signet
							-- #if BEFORE MOP
							i(61440, {	-- Relic of the Waywalker
								["timeline"] = { ADDED_4_0_3, REMOVED_5_0_4 },
							}),
							-- #endif
						},
					}),
					q(27059, {	-- The Wrong Sequence [Horde]
						["sourceQuest"] = 27041,	-- Fight Fire and Water and Air with...
						["races"] = HORDE_ONLY,
						["lvl"] = 82,
						["groups"] = {
							i(61436),	-- Gateshattering Hauberk
							i(61438),	-- Starscraper Signet
							-- #if BEFORE MOP
							i(61437, {	-- Relic of the Waywalker
								["timeline"] = { ADDED_4_0_3, REMOVED_5_0_4 },
							}),
							-- #endif
						},
					}),
					q(26832, {	-- Therazane's Mercy
						["qg"] = 44025,	-- Therazane
						["sourceQuest"] = 26828,	-- Our Part of the Bargain
						["coord"] = { 63.3, 25.0, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61408),	-- Lorthuna's Broken Shackles
							i(61407),	-- Rune-Scribed Gauntlets
							i(61406),	-- Stonerender Drape
						},
					}),
					q(27051, {	-- Through Persistence
						["qg"] = 44973,	-- Ruberick
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 59.4, 14.0, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(26502, {	-- Thunder Stones
						["qg"] = 43160,	-- Earthbreaker Dolomite
						["sourceQuest"] = 26500,	-- We're Surrounded
						["coord"] = { 28.2, 69.7, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26768, {	-- To Catch a Dragon
						["qg"] = 44010,	-- Stormcaller Mylra
						["sourceQuest"] = 27061,	-- The Twilight Overlook
						["coord"] = { 64.4, 82.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26484, {	-- To Stonehearth's Aid
						["qg"] = 42573,	-- Earthcaller Yevaa
						["sourceQuest"] = 26413,	-- Take Him to the Earthcaller
						["coord"] = { 49.5, 53.3, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26625, {	-- Troggzor the Earthinator
						["qg"] = 43168,	-- Gravel Longslab
						["sourceQuests"] = {
							26591,	--  Battlefront Triage
							26564,	--  Fixer Upper
							26537,	--  Shatter Them!
						},
						["coord"] = { 24.5, 62.4, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61459),	-- Earthinating Peasant Leggings
							i(61458),	-- Helm of Earthination
							i(61457),	-- Troggzor's Crystalline Plate
						},
					}),
					q(27100, {	-- Twilight Research
						["provider"] = { "i", 60816 },	-- Maziel's Research
						["cr"] = 44936,	-- Murkstone Trogg
						["lvl"] = 82,
					}),
					q(27048, {	-- Underground Economy
						["qg"] = 44968,	-- Ricket
						["sourceQuest"] = 26709,	-- The Stone Throne
						["coord"] = { 61.2, 26.2, DEEPHOLM },
						["maxReputation"] = { FACTION_THERAZANE, EXALTED },	-- Therazane, Exalted.
						["isDaily"] = true,
						["lvl"] = 82,
					}),
					q(26875, {	-- Undying Twilight
						["qg"] = 43818,	-- Maruut Stonebinder
						["sourceQuest"] = 26833,	-- Word In Stone
						["coord"] = { 49.6, 53.0, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26582, {	-- Unnatural Causes
						["qg"] = 43395,	-- Windspeaker Lorvarius
						["sourceQuest"] = 26581,	-- A Head Full of Wind
						["coord"] = { 71.8, 47.6, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26377, {	-- Unsolid Ground
						["qg"] = 42467,	-- Diamant the Patient
						["sourceQuest"] = 26328,	-- Rocky Relations
						["coord"] = { 56.5, 42.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26426, {	-- Violent Gale
						["qg"] = 42467,	-- Diamant the Patient
						["sourceQuests"] = {
							26376,	-- Hatred Runs Deep
							26375,	-- Loose Stones
							26377,	-- Unsolid Ground
						},
						["coord"] = { 56.5, 42.8, DEEPHOLM },
						["lvl"] = 82,
					}),
					warchiefscommand(q(27722, {	-- Warchief's Command: Deepholm!
						["timeline"] = { ADDED_4_0_3 },
						["maps"] = { ORGRIMMAR, THUNDER_BLUFF, UNDERCITY },	-- Only found in Orgrimmar, Thunder Bluff, & Undercity in Cataclysm.
						["isBreadcrumb"] = true,
						-- #if BEFORE 7.3.5
						-- Cataclysm: Minimum is level 82. (TODO: Confirm this.)
						["lvl"] = 82,
						-- #endif
					})),
					q(26500, {	-- We're Surrounded
						["qg"] = 43160,	-- Earthbreaker Dolomite
						["sourceQuests"] = {
							27935,	--  Bring Down the Avalanche
							27936,	--  Bring Down the Avalanche
						},
						["coord"] = { 28.2, 69.7, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26409, {	-- Where's Goldmine?
						["qg"] = 42573,	-- Earthcaller Yevaa
						["coord"] = { 49.5, 53.3, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26427, {	-- Without a Captain or Crew
						["qg"] = 43082,	-- First Mate Moody
						["sourceQuest"] = 26249,	-- The Admiral's Cabin
						["lvl"] = 82,
						["groups"] = {
							i(61495),	-- Gloves of Idle Hands
							i(61484),	-- Midnight Service Treads
							i(61500),	-- Press Gang Girdle
						},
					}),
					q(26833, {	-- Word In Stone
						["qg"] = 44025,	-- Therazane
						["sourceQuests"] = {
							26829,	-- The Stone March
							26831,	-- The Twilight Flight
							26832,	-- Therazane's Mercy
						},
						["coord"] = { 56.3, 12.2, DEEPHOLM },
						["lvl"] = 82,
					}),
					q(26583, {	-- Wrath of the Fungalmancer
						["qg"] = 43442,	-- Ruberick
						["sourceQuests"] = {
							26578,	-- Doomshrooms
							26579,	-- Gone Soft
							26582,	-- Unnatural Causes
						},
						["coord"] = { 68.5, 26.4, DEEPHOLM },
						["lvl"] = 82,
						["groups"] = {
							i(61412),	-- Fungus-Stained Legplates
							i(61413),	-- Mushroom Stompers
							i(61414),	-- Sporeshot
						},
					}),
				}),
				n(RARES, {
					n(50062, {	-- Aeonaxx <Mate of Aeosera>
						["coords"] = {
							{ 55.05, 54.11, DEEPHOLM },
							{ 53.72, 39.71, DEEPHOLM },
							{ 49.12, 55.60, DEEPHOLM },
							{ 43.00, 50.79, DEEPHOLM },
							{ 50.50, 63.50, DEEPHOLM },
							{ 42.00, 43.60, DEEPHOLM },
						},
						["description"] = "Aeonaxx has six possible spawn points. It shares these spawn points and its spawn timer with a bat called Blood Seeker. This means that only one of the NPCs (Aeonaxx or Blood Seeker) can be up on a realm at any given time. Once Aeonaxx spawns, he will fly in a small circle near his spawn point, and will continue to do so until killed or until a server reset. In contrast, when Blood Seeker spawns, it only stays up for about 15 seconds before despawning.\n\nBlood Seeker does not drop a mount, and spawns much more frequently than Aeonaxx. Blood Seeker quickly becomes a nuisance to any lucky enough to see him in his 15-second spawn window, but finding him can be helpful. Tracking Blood Seeker's spawns will help you keep track of when it is possible for Aeonaxx to spawn. Whenever you are able to spot this bat, it means that you can safely take a break from your camping for 2 hours, as there will not be a spawn until the minimum timer has passed (2 hours). Aeonaxx is often thought of as \"the rare spawn of Blood Seeker.\" Simply put, this means that there is a small chance for Aeonaxx to spawn instead of Blood Seeker whenever a spawn is due.",
						["groups"] = {
							i(63042),	-- Phosphorescent Stone Drake (MOUNT!)
						},
					}),
					n(50059, {	-- Golgarok <The Crimson Shatterer>
						["coords"] = {
							{ 32.8, 76.4, DEEPHOLM },
							{ 37.6, 81.6, DEEPHOLM },
							{ 43.6, 87.8, DEEPHOLM },
							{ 45.8, 84.2, DEEPHOLM },
						},
						["groups"] = {
							i(67237),	-- Golgarok's Tenderized Treads
						},
					}),
					n(49822, {	-- Jadefang
						["coord"] = { 61.2, 22.6, DEEPHOLM },
						["description"] = "You will need the \"Ricket's Tickers\" bomb to reach the platform where Jadefang spawns.",
						["groups"] = {
							i(64494),	-- Tiny Shale Spider (PET!)
						},
					}),
					n(50060, {	-- Terborus
						["coord"] = { 55.0, 25.6, DEEPHOLM },
						["groups"] = {
							i(67238),	-- Terborus's Rotating Bands
						},
					}),
				}),
				n(VENDORS, {
					n(45408, {	-- D'lom the Collector <Therazane Quartermaster>
						["coord"] = { 56.8, 13.2, DEEPHOLM },
						["groups"] = bubbleDownClassicRep(FACTION_THERAZANE, {
							{	-- Neutral
							},
							{	-- Friendly
								i(65907),	-- Tabard of Therazane
							},
							{	-- Honored
								i(62342, {	-- Lesser Inscription of Charged Lodestone
									["filterID"] = CONSUMABLES,
								}),
								i(62344, {	-- Lesser Inscription of Jagged Stone
									["filterID"] = CONSUMABLES,
								}),
								i(62347, {	-- Lesser Inscription of Shattered Crystal
									["filterID"] = CONSUMABLES,
								}),
								i(62321, {	-- Lesser Inscription of Unbreakable Quartz
									["filterID"] = CONSUMABLES,
								}),
							},
							{	-- Revered
								i(62352),	-- Diamant's Ring of Temperance
								i(62351),	-- Felsen's Ring of Resolve
								i(62350),	-- Gorsik's Band of Shattering
								i(62348),	-- Terrath's Signet of Balance
							},
							{	-- Exalted
								-- #if ANYCLASSIC
								i(226463, {	-- Greater Inscription of Charged Lodestone
									["description"] = "This version is only visible on the vendor when you aren't at the required reputation to purchase it yet on your current character.",
									["filterID"] = CONSUMABLES,
								}),
								i(226462, {	-- Greater Inscription of Jagged Stone
									["description"] = "This version is only visible on the vendor when you aren't at the required reputation to purchase it yet on your current character.",
									["filterID"] = CONSUMABLES,
								}),
								i(226460, {	-- Greater Inscription of Shattered Crystal
									["description"] = "This version is only visible on the vendor when you aren't at the required reputation to purchase it yet on your current character.",
									["filterID"] = CONSUMABLES,
								}),
								i(226459, {	-- Greater Inscription of Unbreakable Quartz
									["description"] = "This version is only visible on the vendor when you aren't at the required reputation to purchase it yet on your current character.",
									["filterID"] = CONSUMABLES,
								}),
								-- #endif
								i(62346, {	-- Greater Inscription of Charged Lodestone
									["filterID"] = CONSUMABLES,
								}),
								i(62345, {	-- Greater Inscription of Jagged Stone
									["filterID"] = CONSUMABLES,
								}),
								i(62343, {	-- Greater Inscription of Charged Lodestone
									["filterID"] = CONSUMABLES,
								}),
								i(62333, {	-- Greater Inscription of Unbreakable Quartz
									["filterID"] = CONSUMABLES,
								}),
							},
						}),
					}),
					n(44972, {	-- Rocky Cliffedge <Weapon Vendor>
						["coord"] = { 24.8, 62.6, DEEPHOLM },
						["groups"] = {
							i(60823),	-- Battlefront Sword
							i(60828),	-- Earthen Champion's Cleaver
							i(60821),	-- Earthen Mallet
							i(60825),	-- Earthen Sunderer
							i(60829),	-- Geomaster Staff
							i(60827),	-- Hearth Defender's Axe
							i(60830),	-- Rockmagus Stave
							i(60820),	-- Stone Hearth Maul
							i(60826),	-- Stone Hearth Splitter
							i(60824),	-- Stone Trogg Crusher
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(65650),	-- Technique: Origami Rock
				}),
			},
		}),
	}),
});