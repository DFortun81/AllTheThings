--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
					q(55664, {	-- A Blow to Morale
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51131, {	-- Absolutely Barbaric
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52803, {	-- Accidental Dread
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(16, {	-- Accidental Dread
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50488, {	-- Ancient Jawbreaker
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54684, {	-- Arcanist Quintril (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51412, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52832, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50570, {	-- Azerite Infused Elemental
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50564, {	-- Azerite Infused Slag
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51415, {	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51411, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51064, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52884, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54533, {	-- Barreling Through (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51640, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54691, {	-- Brewmaster Lin (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51550, {	-- Bubbles and Trouble
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50735, {	-- Burial Detail
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(55342, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["groups"] = {
							crit(1, {	-- Circle
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(50665, {	-- Cancel the Blood Troll Apocalypse
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13021, {	-- A Most Efficient Apocalypse
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					q(50962, {	-- Cargo Reclamation
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50568, {	-- Chag's Challenge
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54699, {	-- Classic Gnomish Engineering (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54512, {	-- Cleansing Tide (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							ach(13426),	-- Come On and Slam
						},
					}),
					q(50491, {	-- Corpse Bringer Yal'kar
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52779, {	-- Crawg in the Bog
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(14, {	-- Crawg in the Bog
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50492, {	-- Cursed Chest
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50899, {	-- Don't Stalk Me, Troll (A)
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13026),	-- 7th Legion Spycatcher
						},
					}),
					q(50717, {	-- Don't Stalk Me, Troll (H)
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13025),	-- Zandalari Spycatcher
						},
					}),
					q(51166, {	-- Down to the Roots
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51172, {	-- Forked Lightning
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50545, {	-- Forked Lightning
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51127, {	-- Getting Out of Hand (A)
						["hordeQuestID"] = 50559,	-- Getting Out of Hand (H)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["groups"] = {
							ach(13023),	-- It's Really Getting Out of Hand
						},
					}),
					q(50498, {	-- Gutrip
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50499, {	-- Gwugnug
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54502, {	-- It's Raining Mana (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51546, {	-- It's the Pits
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50502, {	-- Jax'teb the Reanimated
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50503, {	-- Juba the Scarred
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50505, {	-- Kal'draxa
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50506, {	-- King Kooba
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50497, {	-- Krag'wa's Favor
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54697, {	-- Lightforged Warframe (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50509, {	-- Lo'kuno
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53321, {	-- Luminous Monelite
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 186,	-- Mining
					}),
					q(50517, {	-- Mala'kili and Rohnkor
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54136, {	-- March on the Marsh (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52754, {	-- Marshdwellers
						["lvl"] = 120,
						["qg"] = 141529,	-- Lozu
						["collectible"] = false,
						["groups"] = {
							crit(13, {	-- Marshdwellers
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54267, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54236, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(51548, {	-- Nagative Feedback
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53293, {	-- Overgrown Anchor Weed
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182, 	-- Herbalism
					}),
					q(52799, {	-- Pack Leader
						["qg"] = 141799,	-- Grady Prett
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(15, {	-- Pack Leader
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50667, {	-- Past Due
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51154, {	-- Past Due
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54680, {	-- Plague Master Herbert (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52006, {	-- Preemptive Assault
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54693, {	-- Pterror of the Horde (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50501, {	-- Queen Tzxi'kik
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50786, {	-- Revenge of Krag'wa
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13022),	-- Revenge is Best Served Speedily
						},
					}),
					q(54839, {	-- Rightfully Ours (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54135, {	-- Romp in the Swamp (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50961, {	-- Save Our Scrolls!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50521, {	-- Scorched Earth
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51109, {	-- Scorched Earth [A]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53886, {	-- Self Guided Tour (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54663, {	-- Shadow Hunter Vol'tris (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51628, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50468, {	-- Shul-Nagruth
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54707, {	-- Siegeotron (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54539, {	-- Skirmish at the Span (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54538, {	-- Skirmish at the Span (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50650, {	-- Smashing Zalamar
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52785, {	-- Smashing Zalamar
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54694, {	-- Stormcaller Morka (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50936, {	-- Survival Strategy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50513, {	-- Tainted Guardian
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54534, {	-- The Blightest Touch (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(55302, {	-- The Cycle of Life
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51856, {	-- The Underrot: Rotmaw
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54503, {	-- This Gang of Mine (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50514, {	-- Totem Maker Jash'ga
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51176, {	-- Unaccounted For
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54500, {	-- Untapped Potential (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50483, {	-- Underlord Xerxiz
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50490, {	-- Uroku the Bound
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50515, {	-- Venomjaw
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50459, {	-- Vugthuth
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50516, {	-- Wardrummer Zurula
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54020, {	-- Wet Work: Gloomwater Span (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52426, {	-- Work Order: Battle Flag: Phalanx Defense
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 197,	-- Tailoring
						["groups"] = {
							i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
						},
					}),
					q(52396, {	-- Work Order: Contract: Talanji's Expedition
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["groups"] = {
							i(162368),	-- Contract: Talanji's Expedition [Rank 3]
						},
					}),
					q(52360, {	-- Work Order: Enchant Weapon - Coastal Surge
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["groups"] = {
							i(162315),	-- Formula: Enchant Weapon - Coastal Surge (Rank 3)
						},
					}),
					q(52361, {	-- Work Order: Enchant Weapon - Torrent of Elements
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["groups"] = {
							i(162319),	-- Formula: Enchant Weapon - Torrent of Elements (Rank 3)
						},
					}),
					q(52337, {	-- Work Order: Sea Mist Potion
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["groups"] = {
							i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
						},
					}),
					q(52372, {	-- Work Order: XA-1000 Surface Skimmer
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["groups"] = {
							i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
						},
					}),
					q(50489, {	-- Xu'ba
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50461, {	-- Zujothgul
						["lvl"] = 120,
						["collectible"] = false,
					}),
					un(1, q(49675)),	-- showing in /attwq as [Quest 49675] no record of the quest found on Wowhead
					un(1, q(49695)),	-- showing in /attwq as [Quest 49695] no record of the quest found on Wowhead
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden EmpirBroadsword
				i(158136),	-- Golden Empire Hexer
				i(162457),	-- Loa-Bound Defender
				i(162459),	-- Loa-Pledged Rod
				i(158110),	-- Razorbone Carver
				i(158118),	-- Razorbone Claws
				i(158123),	-- Razorbone Skullcracker
				i(158127),	-- Razorbone Spear
				i(158120),	-- Salt Coast Headcracker
				i(158117),	-- Salt Coast Knuckles
				i(158134),	-- Salt Coast Piercers
				i(158122),	-- Spirit Bog Scepter
				i(158108, {	-- Whisperfen Chopper
					["races"] = HORDE_ONLY,
				}),
				i(158111, {	-- Whisperfen Hewer
					["races"] = HORDE_ONLY,
				}),
				i(158128, {	-- Whisperfen Polearm
					["races"] = HORDE_ONLY,
				}),
				i(158112),	-- Zandalari Greatbow
				i(158133),	-- Zandalari Machete
				i(158129),	-- Zandalari Warstaff
				i(158115),	-- Zem'lan Cutter
				i(158109),	-- Zem'lan Hacker
				i(158132),	-- Zem'lan Slicer
				i(158121),	-- Zocalo Crusher
				i(158130),	-- Zocalo Pummeler
				i(158114),	-- Zocalo Stabber
				i(166672),	-- Bloodhunter's Drape
				i(158154),	-- Emblem of Zandalar
				i(158153),	-- Gilded Loa Figurine
				i(158152),	-- Golden Empire Signet
				n(-43, {	-- Cloth
					i(157873),	-- Fen Spirit Headdress
					i(157875),	-- Fen Spirit Mantle
					i(157898),	-- Fen Spirit Wraps
					i(157877),	-- Fen Spirit Wristwraps
					i(157872),	-- Fen Spirit Handwraps
					i(157876),	-- Fen Spirit Cinch
					i(157874),	-- Fen Spirit Leggings
					i(157871),	-- Fen Spirit Footwraps
				}),
				n(-44, {	-- Leather
					i(157881),	-- Blood Bog Headcover
					i(157883),	-- Blood Bog Shoulderpads
					i(157878),	-- Blood Bog Wraps
					i(157885),	-- Blood Bog Wristwraps
					i(157880),	-- Blood Bog Grips
					i(157884),	-- Blood Bog Waistband
					i(157882),	-- Blood Bog Legwraps
					i(157879),	-- Blood Bog Footpads
				}),
				n(-45, {	-- Mail
					i(157889),	-- Dreadmire Helm
					i(157891),	-- Dreadmire Shoulderguards
					i(157886),	-- Dreadmire Vest
					i(157893),	-- Dreadmire Vambraces
					i(157888),	-- Dreadmire Handguards
					i(157892),	-- Dreadmire Links
					i(157890),	-- Dreadmire Legguards
					i(157887),	-- Dreadmire Treads
				}),
				n(-46, {	-- Plate
					i(157897),	-- Bone-Fetished Faceguard
					i(157900),	-- Bone-Fetished Shoulderplates
					i(157894),	-- Bone-Fetished Chestplate
					i(157902),	-- Bone-Fetished Armguards
					i(157896),	-- Bone-Fetished Crushers
					i(157901),	-- Bone-Fetished Greatbelt
					i(157899),	-- Bone-Fetished Wargreaves
					i(157895),	-- Bone-Fetished Stompers
					i(161041),	-- Gutrip's Tramplers
				}),
				i(163857),	-- Azerite Armor Cache
			}),
		}),
	}),
};