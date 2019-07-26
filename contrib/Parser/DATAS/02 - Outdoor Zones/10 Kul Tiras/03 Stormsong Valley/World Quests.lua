---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
					q(52180, {	-- A Brennadam Shame
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52935, {	-- A New Era
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51855, {	-- A Pirate's Life For Me
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52140, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52236, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54647, {	-- Ale Intent (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52165, {	-- Automated Chaos
						["qg"] = 140315,	-- Eddie Fixit
						["lvl"] = 120,
						["coord"] = { 36.61, 33.61, 942 },
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Battle on Zandalar and Kul Tiras (Automated Chaos)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52871, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51617, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51618, { 	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51644, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52873, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51623, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51639, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54442, {	-- Beast Tamer Watkins (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52330, {	-- Beehemoth
						["lvl"] = 120,
						["npcID"] = 134147,		-- Beehemoth
						["collectible"] = false,
						["g"] = {
							i(160459, { 	-- Apiarist's Stingproof Belt
								["bonusID"] = 4803,		-- WQ Bonus ID
							}),
						},
					}),
					q(52865, {	-- Blockade Runner
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53286, {	-- Blooming Siren's Sting
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52045, {	-- Boarder Patrol
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52071, {	-- Briarback Mountain
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55341, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Master Calligrapher (Triangle)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(53857, {	-- Cap'n Gorok (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51782, {	-- Captain Razorspine
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52325, {	-- Captured Evil
						["qg"] = 141046,	-- Leana Darkwind
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Battle on Zandalar and Kul Tiras (Captured Evil)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(53106, {	-- Censership
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(163212, {	-- Cleansing Thurible
								["collectible"] = false,	-- putting it here so it doesn't show as unsorted
							}),
						},
					}),
					q(52310, {	-- Corrupted Tideskipper
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52306, {	-- Croaker
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51777, {	-- Dagrus the Scorned
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51778, {	-- Deepfang
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53804, {	-- Dinomancer Zakuru (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51781, {	-- Foreman Scripps
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51981, {	-- Earthcaller's Abode
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52179, {	-- Fortified Resistance
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53768, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53769, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54414, {	-- Gale's Unrest (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51776, {	-- Galestorm
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52133, {	-- Good Boy!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51779, {	-- Grimscowl the Harebrained
						["coord"] = { 62.0, 73.9, 942 },
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53771, {	-- Gurin Stonebinder (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52463, {	-- Haegol the Hammer
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54132, {	-- Horde of Heroes (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52988, {	-- House Cleaning
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51854, {	-- I Am the Shark
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52328, {	-- Ice Sickle
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52321, {	-- Kickers
						["npcID"] = 141029,	-- Kickers
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54328, {	-- Knight-Captain Joesiph (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52230, {	-- Loose Change
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51633, {	-- Make Loh Go
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52924, {	-- Mead Some Help?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52982, {	-- Mine or Trouble
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54308, {	-- Mine Your Business (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54266, {	-- Mortar Master Zapfritz (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53773, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53945, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54468, {	-- Nalaess Featherseeker (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51820, {	-- Oily Mess
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52939, {	-- Ordnance Orders
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54437, {	-- Owynn Graddock (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52964, {	-- Pest Problem
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51806, {	-- Pest Remover Mk. II
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51886, {	-- Pinku'shon
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53107, {	-- Plunder and Provisions
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52474, {	-- Poacher Zane
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51774, {	-- Ragna
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52211, {	-- Red Sunrise
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51905, {	-- Reinforced Hullbreaker
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52142, {	-- Restocking
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52979, {	-- Ritual Cleansing
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52164, {	-- Rum- Paaaage!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51974, { 	-- Sabertron (COPPER)
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Copper Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51976, {	-- Sabertron (GREEN)
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- Green Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51978, {	-- Sabertron (ORANGE)
						["collectible"] = false,
						["g"] = {
							crit(3, {	--  Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51947, {	-- Sabertron (RED)
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Red Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51977, {	-- Sabertron (YELLOW)
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Yellow Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(53706, {	-- Salvage the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52889, {	-- Sandscour
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52309, {	-- SandFang
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52316, {	-- Sea Creatures Are Weird
						["qg"] = 141002,	-- Ellie Vern
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(7, {	-- Battle on Zandalar and Kul Tiras (Sea Creatures Are Weird)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52271, {	-- Sea Salt Flavored
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52315, {	-- Severus the Outcast
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51627, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53753, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53752, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52446, {	-- Sister Absinthe
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51921, {	-- Slickspill
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53707, {	-- Smoke the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50591, {	-- Son of a Bee
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52452, {	-- Song Mistress Dadalea
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52432, {	-- Squall
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53040, {	-- Squall Squelching
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52507, {	-- Sticky Mess
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52879, {	-- Stiff Policy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51982, {	-- Storm's Rage (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52322, {	-- Taja the Tidehowler
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52198, {	-- Tank and Spank
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55301, {	-- The Cycle of Life
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53025, {	-- The Culling
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52166, {	-- The Faceless Herald
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52476, {	-- The Lichen King
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51827, {	-- They Came From Behind!
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52126, {	-- This Little Piggy Has Sharp Tusks
						["qg"] = 139987,	-- Bristlespine
						["lvl"] = 120,
						["coord"] = { 42.41, 76.61, 942 },
						["collectible"] = false,
						["filter"] = 101,	-- Pet Battles
						["g"] = {
							crit(2, {	-- Battle on Zandalar and Kul Tiras (This Little Piggy Has Sharp Tusks)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54403, {	-- Tidesage Clarissa (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52054, {	-- Too Much To Bear
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51817, {	-- Trapped Tortollans
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52209, {	-- Turtle Tactics
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53712, {	-- Unfriendly Skies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52301, {	-- Vinespeaker Ratha
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54434, {	-- Voidmaster Evenshade (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52300, {	-- Wagga Snarltusk
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52891, {	-- Wendigo to Sleep
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53983, {	-- Wet Work: Fort Knight (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(53287, {	-- Winter's Kiss Cluster
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52394, {	-- Work Order: Contract: Champions of Azeroth [Rank 3]
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(162374),	-- Recipe: Contract: Champions of Azeroth [Rank 3]
						},
					}),
					q(52391, {	-- Work Order: Contract: Storm's Wake
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162364), 	-- Recipe: Contract: Storm's Wake [Rank 3]
						},
					}),
					q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162286),	-- Recipe: Honey-Glazed Haunchs [Rank 3]
						},
					}),
					q(52367, {	-- Work Order: Electroshock Mount Motivator
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162340),	-- Schematic: Electroshock Mount Motivator
						},
					}),
					q(32353, {	-- Work Order: Enchant Ring - Seal of Haste
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
						},
					}),
					q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
						},
					}),
					q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162285),	-- Recipe: Kul Tiramisu [Rank 3]
						},
					}),
					q(52332, {	-- Work Order: Lightfoot Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162295),	-- Recipe: Sailor's Pie [Rank 3]
						},
					}),
					q(50982, {	-- Work Order: Star Moss
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52352, {	-- Zeritarj
						["lvl"] = 120,
						["collectible"] = false,
					}),
				}),
				{
					["itemID"] = 165868,	-- Storm's Wake Equipment Cache
					["sym"] = {
						-- Include the cloak.
						{"select", "itemID", 166668},	-- Battalion Veteran's Greatcloak
						{"finalize"},	-- Push the items to the finalized list.
						
						{"select", "mapID", 942},	-- Stormsong Valley
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "npcID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.
						
						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				},
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
				i(159798),	-- Gnarlwood Barrier
				i(158104),	-- Gnarlwood Cutlass
				i(158086),	-- Gnarlwood Dagger
				i(158095),	-- Gnarlwood Hammer
				i(158102),	-- Gnarlwood Staff
				i(158087),	-- Gol Osigr Handblade
				i(158101),	-- Gol Osigr Pillar
				i(159804),	-- Ironcrest Bulwark
				i(158106),	-- Ironcrest Greatblade
				i(158090),	-- Ironcrest Longrifle
				i(158094),	-- Shipwrecker Maul
				i(158093),	-- Stagheart Gavel
				i(158079),	-- Stagheart Hatcheet
				i(158099),	-- Stagheart Poleaxe
				i(158097),	-- Tideguard Pike
				i(158100),	-- Tideguard Spire
				i(159816),	-- Wavecaller Beacon
				i(158096),	-- Wavecaller Greatmace
				i(158084),	-- Wavecaller Speargun
				i(158085),	-- Wintersail Dirk
				i(158103),	-- Wintersail Saber
				i(158088),	-- Wintersail Striker
				i(158159),	-- Boralus Sailor's Cloak
				i(166668),	-- Battalion Veteran Greatcloak
				i(165685),	-- House of Nobles Cape
				i(158160),	-- Smuggler's Cove Ring
				i(158163),	-- First Mate's Spyglass
				i(158162),	-- Pearl Driver Compass
				n(-43, {	-- Cloth
					i(158033),	-- Squallshaper Hood
					i(158035),	-- Squallshaper Mantle
					i(158058),	-- Squallshaper Vestments
					i(158037),	-- Squallshaper Cuffs
					i(158032),	-- Squallshaper Gloves
					i(158036),	-- Squallshaper Cinch
					i(158034),	-- Squallshaper Leggings
					i(158031),	-- Squallshaper Treads
				}),
				n(-44, {	-- Leather
					i(158041),	-- Fairweather Helm
					i(158043),	-- Fairweather Shoulderpads
					i(158038),	-- Fairweather Tunic
					i(158045),	-- Fairweather Armguards
					i(158040),	-- Fairweather Gloves
					i(158044),	-- Fairweather Belt
					i(158042),	-- Fairweather Trousers
					i(158039),	-- Fairweather Boots
				}),
				n(-45, {	-- Mail
					i(158049),	-- Deadwash Headguard
					i(158051),	-- Deadwash Mantle
					i(158046),	-- Deadwash Hauberk
					i(158053),	-- Deadwash Bracers
					i(158048),	-- Deadwash Gauntlets
					i(158052),	-- Deadwash Belt
					i(158050),	-- Deadwash Greaves
					i(158047),	-- Deadwash Treads
				}),
				n(-46, {	-- Plate
					i(158057),	-- Shoalbreach Helm
					i(158060),	-- Shoalbreach Pauldrons
					i(158054),	-- Shoalbreach Breastplate
					i(158062),	-- Shoalbreach Bracers
					i(158056),	-- Shoalbreach Crushers
					i(158061),	-- Shoalbreach Waistguard
					i(158059),	-- Shoalbreach Legguards
					i(158055),	-- Shoalbreach Treads
				}),
			}),
		}),
	}),
};