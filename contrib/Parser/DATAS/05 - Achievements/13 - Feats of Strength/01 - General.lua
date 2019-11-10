--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9969, {	-- Feats of Strength
		["groups"] = {
			n(-9955, {	-- General
				["groups"] = {
					ach(11137, {	-- A Legendary Campaign
						crit(1),	-- Death Knight
						crit(2),	-- Demon Hunter
						crit(3),	-- Druid
						crit(4),	-- Hunter
						crit(5),	-- Mage
						crit(6),	-- Monk
						crit(7),	-- Paladin
						crit(8),	-- Priest
						crit(9),	-- Rogue
						crit(10),	-- Shaman
						crit(11),	-- Warlock
						crit(12),	-- Warrior
					}),
					ach(13089, {	-- Allied Races: Dark Iron Dwarf
						["groups"] = {
							a(ach(12510)),	-- Ready for War
							faction(2159),	-- 7th Legion
							q(53566, {	-- Dark Iron Dwarfs
								i(161331),	-- Dark Iron Core Hound
							}),
						},
						["races"] = ALLIANCE_ONLY,
					--	["description"] = "Requires 7th Legion Exalted",
						["lvl"] = 120,
					}),
					ach(12445, {	-- Allied Races: Highmountain Tauren
						["groups"] = {
							ach(10059),	-- Ain't No Mountain High Enough
							faction(1828),	-- Highmountain Tribe
							q(48433, {	-- Together We Are the Horde!
								i(155662),	-- Highmountain Thunderhoof
							}),
						},
						["races"] = HORDE_ONLY,
					--	["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(12448, {	-- Allied Races: Lightforged Draenei
						["groups"] = {
							ach(12066),	-- You Are Now Prepared!
							faction(2165),	-- Army of the Light
							q(50071, {	-- For the Light!
								i(155656),	-- Lightforged Felcrusher
							}),
						},
						["races"] = ALLIANCE_ONLY,
					--	["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(13092, {	-- Allied Races: Mag'har Orc
						["groups"] = {
							ach(12509),	-- Ready for War
							faction(2157),	-- The Honorbound
							q(51479, {	-- The Uncorrupted
								i(161330),	-- Mag'har Direwolf
							}),
						},
						["races"] = HORDE_ONLY,
					--	["description"] = "Requires Honorbound Exalted",
						["lvl"] = 120,
					}),
					ach(13991, {	-- Allied Races: Mechagnome
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(13557),	-- Rustbolt Rebellion
							faction(2391),	-- Rustbelt Resistance
							i(174067),	-- Mechagon Mechanostrider -- TODO:: needs the source quest linked here to be consistent with other entries
						},
					}),
					ach(12446, {	-- Allied Races: Nightborne
						["groups"] = {
							ach(11340),	-- Insurrection
							faction(1859),	-- The Nightfallen
							q(49614, {	-- The Nightborne
								i(156487),	-- Nightborne Manasaber
							}),
						},
						["races"] = HORDE_ONLY,
					--	["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(12447, {	-- Allied Races: Void Elf
						["groups"] = {
							ach(12066),	-- You Are Now Prepared!
							faction(2170),	-- Argussian Reach
							q(48962, {	-- Telogrus Rift
								i(156486),	-- Starcursed Voidstrider
							}),
						},
						["races"] = ALLIANCE_ONLY,
						--["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(13207, {	-- Allied Races: Vulpera
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(12478),	-- Secrets in the Sands
							faction(2158),	-- Voldunai
							i(174066),	-- Caravan Hyena -- TODO:: needs the source quest linked here to be consistent with other entries
						},
					}),
					un(3, ach(9016, {	-- Breaker of the Black Harvest
						un(3,title(256)),	-- of the Black Harvest
					})),
					ach(4496),	-- It's Over Nine Thousand!
					ach(14140, {	-- Mad World
						crit(1),	-- Stormwind
						crit(2),	-- Orgrimmar
					}),
					ach(10334, {	-- Predator
						title(59),	-- Predator
					}),
					un(2, ach(13078)),	-- Realm First! Battle for Azeroth Keystone Master
					un(2, ach(3259, {	-- Realm First! Celestial Defender
						un(39, title(125)),	-- the Celestial Defender
					})),
					un(2, ach(6433)),	-- Realm First! Challenge Conqueror: Gold
					un(2, ach(1402, {	-- Realm First! Conqueror of Naxxramas
						un(39, title(90)),	-- ,Conqueror of Naxxramas
					})),
					un(2, ach(3117, {	-- Realm First! Death's Demise
						un(39, title(124)),	-- ,Death's Demise
					})),
					un(2, ach(4576)),	-- Realm First! Fall of the Lich King
					un(2, ach(4078, {	-- Realm First! Grand Crusader
						un(39, title(135)),	-- Grand Crusader
					})),
					un(2, ach(1415)),	-- Realm First! Grand Master Alchemist
					un(2, ach(1420)),	-- Realm First! Grand Master Angler
					un(2, ach(5395)),	-- Realm First! Grand Master Archaeologist
					un(2, ach(1414)),	-- Realm First! Grand Master Blacksmith
					un(2, ach(1416)),	-- Realm First! Grand Master Cook
					un(2, ach(1417)),	-- Realm First! Grand Master Enchanter
					un(2, ach(1418)),	-- Realm First! Grand Master Engineer
					un(2, ach(1421)),	-- Realm First! Grand Master Herbalist
					un(2, ach(1423)),	-- Realm First! Grand Master Jewelcrafter
					un(2, ach(1424)),	-- Realm First! Grand Master Leatherworker
					un(2, ach(1419)),	-- Realm First! Grand Master Medic
					un(2, ach(1425)),	-- Realm First! Grand Master Miner
					un(2, ach(1422)),	-- Realm First! Grand Master Scribe
					un(2, ach(1426)),	-- Realm First! Grand Master Skinner
					un(2, ach(1427)),	-- Realm First! Grand Master Tailor
					un(2, ach(5381)),	-- Realm First! Illustrious Alchemist
					un(2, ach(5387)),	-- Realm First! Illustrious Angler
					un(2, ach(5396)),	-- Realm First! Illustrious Archaeologist
					un(2, ach(5382)),	-- Realm First! Illustrious Blacksmith
					un(2, ach(5383)),	-- Realm First! Illustrious Cook
					un(2, ach(5384)),	-- Realm First! Illustrious Enchanter
					un(2, ach(5385)),	-- Realm First! Illustrious Engineer
					un(2, ach(5388)),	-- Realm First! Illustrious Herbalist
					un(2, ach(5390)),	-- Realm First! Illustrious Jewelcrafter
					un(2, ach(5391)),	-- Realm First! Illustrious Leatherworker
					un(2, ach(5386)),	-- Realm First! Illustrious Medic
					un(2, ach(5392)),	-- Realm First! Illustrious Miner
					un(2, ach(5389)),	-- Realm First! Illustrious Scribe
					un(2, ach(5393)),	-- Realm First! Illustrious Skinner
					un(2, ach(5394)),	-- Realm First! Illustrious Tailor
					un(2, ach(11224)),	-- Realm First! Keystone Master
					un(2, ach(457)),	-- Realm First! Level 80
					un(2, ach(1405)),	-- Realm First! Level 80 Blood Elf
					un(2, ach(461)),	-- Realm First! Level 80 Death Knight
					un(2, ach(1406)),	-- Realm First! Level 80 Draenei
					un(2, ach(466)),	-- Realm First! Level 80 Druid
					un(2, ach(1407)),	-- Realm First! Level 80 Dwarf
					un(2, ach(1413)),	-- Realm First! Level 80 Forsaken
					un(2, ach(1404)),	-- Realm First! Level 80 Gnome
					un(2, ach(1408)),	-- Realm First! Level 80 Human
					un(2, ach(462)),	-- Realm First! Level 80 Hunter
					un(2, ach(460)),	-- Realm First! Level 80 Mage
					un(2, ach(1409)),	-- Realm First! Level 80 Night Elf
					un(2, ach(1410)),	-- Realm First! Level 80 Orc
					un(2, ach(465)),	-- Realm First! Level 80 Paladin
					un(2, ach(464)),	-- Realm First! Level 80 Priest
					un(2, ach(458)),	-- Realm First! Level 80 Rogue
					un(2, ach(467)),	-- Realm First! Level 80 Shaman
					un(2, ach(1411)),	-- Realm First! Level 80 Tauren
					un(2, ach(1412)),	-- Realm First! Level 80 Troll
					un(2, ach(463)),	-- Realm First! Level 80 Warlock
					un(2, ach(459)),	-- Realm First! Level 80 Warrior
					un(2, ach(4999)),	-- Realm First! Level 85
					un(2, ach(5005)),	-- Realm First! Level 85 Death Knight
					un(2, ach(5000)),	-- Realm First! Level 85 Druid
					un(2, ach(5004)),	-- Realm First! Level 85 Hunter
					un(2, ach(5006)),	-- Realm First! Level 85 Mage
					un(2, ach(5001)),	-- Realm First! Level 85 Paladin
					un(2, ach(5002)),	-- Realm First! Level 85 Priest
					un(2, ach(5008)),	-- Realm First! Level 85 Rogue
					un(2, ach(4998)),	-- Realm First! Level 85 Shaman
					un(2, ach(5003)),	-- Realm First! Level 85 Warlock
					un(2, ach(5007)),	-- Realm First! Level 85 Warrior
					un(2, ach(6524)),	-- Realm First! Level 90
					un(2, ach(6748)),	-- Realm First! Level 90 Death Knight
					un(2, ach(6743)),	-- Realm First! Level 90 Druid
					un(2, ach(6747)),	-- Realm First! Level 90 Hunter
					un(2, ach(6749)),	-- Realm First! Level 90 Mage
					un(2, ach(6752)),	-- Realm First! Level 90 Monk
					un(2, ach(6744)),	-- Realm First! Level 90 Paladin
					un(2, ach(6745)),	-- Realm First! Level 90 Priest
					un(2, ach(6751)),	-- Realm First! Level 90 Rogue
					un(2, ach(6523)),	-- Realm First! Level 90 Shaman
					un(2, ach(6746)),	-- Realm First! Level 90 Warlock
					un(2, ach(6750)),	-- Realm First! Level 90 Warrior
					un(2, ach(1400, {	-- Realm First! Magic Seeker
						un(39, title(88)),	-- the Magic Seeker
					})),
					un(2, ach(1463)),	-- Realm First! Northrend Vanguard
					un(2, ach(456, {	-- Realm First! Obsidian Slayer
						un(39, title(106)),	-- Obsidian Slayer
					})),
					un(2, ach(6829)),	-- Realm First! Pandaren Ambassador
					un(2, ach(6859)),	-- Realm First! Zen Master Alchemist
					un(2, ach(6865)),	-- Realm First! Zen Master Angler
					un(2, ach(6873)),	-- Realm First! Zen Master Archaeologist
					un(2, ach(6860)),	-- Realm First! Zen Master Blacksmith
					un(2, ach(6861)),	-- Realm First! Zen Master Cook
					un(2, ach(6862)),	-- Realm First! Zen Master Enchanter
					un(2, ach(6863)),	-- Realm First! Zen Master Engineer
					un(2, ach(6866)),	-- Realm First! Zen Master Herbalist
					un(2, ach(6868)),	-- Realm First! Zen Master Jewelcrafter
					un(2, ach(6869)),	-- Realm First! Zen Master Leatherworker
					un(2, ach(6864)),	-- Realm First! Zen Master Medic
					un(2, ach(6870)),	-- Realm First! Zen Master Miner
					un(2, ach(6867)),	-- Realm First! Zen Master Scribe
					un(2, ach(6871)),	-- Realm First! Zen Master Skinner
					un(2, ach(6872)),	-- Realm First! Zen Master Tailor
					ach(13779, {		-- Phenomenal Cosmic Power
						title(407),		-- , Azeroth's Champion"
					}),
					ach(9597),	-- You're Really Doing It Wrong
					un(2, ach(8812)),	-- You're Really Doing It Wrong (Level 90)
				},
			}),
		},
	}),
};