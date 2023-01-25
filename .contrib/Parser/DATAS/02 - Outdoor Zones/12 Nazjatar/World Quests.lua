---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(WORLD_QUESTS, {
		n(QUESTS, {
			un(NEVER_IMPLEMENTED, q(58703)),	-- Unknown quest populating /attwq
			q(55664, {	-- A Blow to Morale
				["lvl"] = 120,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(56036, {	-- A Steamy Situation
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55970, {	-- Attrition
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55893, {	-- Azanz, the Slitherblade
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(57334, {	-- Cave of Murlocs
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55891, {	-- Champion Aldrantiss, Defender of Her Kingdom
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55887, {	-- Champion Alzana, Arrow of Thunder
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55892, {	-- Champion Eldanar, Shield of Her Glory
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55889, {	-- Champion Kyx'zhul the Deepspeaker
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55888, {	-- Champion Qalina, Spear of Ice
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55890, {	-- Champion Vyz'olgo the Mind-Taker
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56382, {	-- Chomp
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(57353, {	-- Deepcoil Cleansing
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(55973, {	-- Deepcoil Experiments
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(57338, {	-- Depopulation Effort
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56032, {	-- Dirty Dozen
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56386, {	-- Elderspawn of Nalaada
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(57340, {	-- Fathom Ray Feast
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(56391, {	-- Frenzied Knifefang
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(55895, {	-- Frozen Winds of Zhiela
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56392, {	-- Giant Opaline Conch
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56041, {	-- Give 'Em Shell
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55997, {	-- Hungry Hungry Hydras
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55884, {	-- Infestation of Madness
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56121, {	-- Jumping Jellies
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55900, {	-- Kassar, Wielder of Dark Blades
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56389, {	-- Kelpstone
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56023, {	-- Leylocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56024, {	-- Leylocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56025, {	-- Leylocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56388, {	-- Mindshackle
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(57335, {	-- Murloc Mayhem
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(57354, {	-- Overdue
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(56385, {	-- Pearlhusk Crawler
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56381, {	-- Prince Wiggletail
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(57336, {	-- Putting the Past to Rest
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(56387, {	-- Ravenous Scalespawn
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56003, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56006, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56007, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56008, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56009, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56010, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56011, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56012, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56013, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56014, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56015, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56016, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56017, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56018, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56019, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56020, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56021, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56022, {	-- Runelocked Chest
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(57331, {	-- Salvage Operations
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(56384, {	-- Shadowspike Lurker
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56383, {	-- Silence
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(55899, {	-- Starseeker of the Shirakess
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55897, {	-- Szun, Breaker of Slaves
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55898, {	-- Tempest-Speaker Shalan'ali
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(57333, {	-- Terrace Terrors
				["isWorldQuest"] = true,
				["lvl"] = 120,
			}),
			q(56048, {	-- The Drowned Oracles
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55982, {	-- The Lords of Water
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55886, {	-- The Zanj'ir Brutalizer
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(57330, {	-- Time for Revenge
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56078, {	-- Time to Krill
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(55896, {	-- Undana, Chilling Assassin
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(56390, {	-- Voltgorger
				["isWorldQuest"] = true,
				["filterID"] = BATTLE_PETS,
				["lvl"] = 120,
			}),
			q(56795, {	-- Work Order: Abyssal-Fried Rissole (A)
				["requireSkill"] = COOKING,
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(56800, {	-- Work Order: Abyssal-Fried Rissole (H)
				["requireSkill"] = COOKING,
				["lvl"] = 120,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(56794, {	-- Work Order: Baked Port Tato (A)
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56801, {	-- Work Order: Baked Port Tato (H)
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56797, {	-- Work Order: Bil'Tong (A)
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56798, {	-- Work Order: Bil'Tong (H)
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56826, {	-- Work Order: Enchant Weapon - Force Multiplier (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169535),	-- Formula: Force Multiplier [Rank 3] (RECIPE!)
				},
			}),
			q(56820, {	-- Work Order: Enchant Weapon - Force Multiplier (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169535),	-- Formula: Force Multiplier [Rank 3] (RECIPE!)
				},
			}),
			q(56824, {	-- Work Order: Enchant Weapon - Machinist's Brilliance (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169534),	-- Formula: Machinist's Brilliance [Rank 3] (RECIPE!)
				},
			}),
			q(56821, {	-- Work Order: Enchant Weapon - Machinist's Brilliance (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169534),	-- Formula: Machinist's Brilliance [Rank 3] (RECIPE!)
				},
			}),
			q(56827, {	-- Work Order: Enchant Weapon - Naga Hide (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(170213),	-- Formula: Naga Hide [Rank 3] (RECIPE!)
				},
			}),
			q(56818, {	-- Work Order: Enchant Weapon - Naga Hide (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(170213),	-- Formula: Naga Hide [Rank 3] (RECIPE!)
				},
			}),
			q(56825, {	-- Work Order: Enchant Weapon - Oceanic Restoration (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169536),	-- Formula: Oceanic Restoration [Rank 3] (RECIPE!)
				},
			}),
			q(56819, {	-- Work Order: Enchant Weapon - Oceanic Restoration (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["g"] = {
					i(169536),	-- Formula: Oceanic Restoration [Rank 3] (RECIPE!)
				},
			}),
			q(56570, {	-- Work Order: Greater Flask of the Currents (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56770, {	-- Work Order: Greater Flask of the Currents (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56767, {	-- Work Order: Greater Flask of Endless Fathoms (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56772, {	-- Work Order: Greater Flask of Endless Fathoms (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56768, {	-- Work Order: Greater Flask of the Undertow (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56774, {	-- Work Order: Greater Flask of the Undertow (H)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56769, {	-- Work Order: Greater Flask of the Vast Horizon (A)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56773, {	-- Work Order: Greater Flask of the Vast Horizon (h)
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56796, {	-- Work Order: Fragrant Kakavia (A)
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56799, {	-- Work Order: Fragrant Kakavia (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(56793, {	-- Work Order: Mech-Dowel's "Big Mech" (A)
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
			}),
			q(56802, {	-- Work Order: Mech-Dowel's "Big Mech" (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
			}),
			q(55894, {	-- Zoko, Her Iron Defender
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
		}),
		i(168332),	-- Recipe: Abyssal-Fried Rissole [Rank 3] (RECIPE!)
		i(168331),	-- Recipe: Baked Port Tato [Rank 3] (RECIPE!)
		i(168333),	-- Recipe: Bil'Tong [Rank 3] (RECIPE!)
		i(168334),	-- Recipe: Fragrant Kakavia [Rank 3] (RECIPE!)
		i(168330),	-- Recipe: Mech-Dowel's "Big Mech" [Rank 3] (RECIPE!)
		i(169500),	-- Recipe: Greater Flask of the Currents [Rank 3] (RECIPE!)
		i(169501),	-- Recipe: Greater Flask of Endless Fathoms [Rank 3] (RECIPE!)
		i(169503),	-- Recipe: Greater Flask of the Undertow [Rank 3] (RECIPE!)
		i(169502),	-- Recipe: Greater Flask of the Vast Horizon [Rank 3] (RECIPE!)
	}),
})));