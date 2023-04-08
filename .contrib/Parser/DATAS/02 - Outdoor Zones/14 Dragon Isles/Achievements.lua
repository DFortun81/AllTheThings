---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(ACHIEVEMENTS, {
		petbattle(ach(16464, {	-- Battle on the Dragon Isles
			crit(1, {	-- Eye of the Stormling
				["_quests"] = { 71206 },
			}),
			crit(2, {	-- Mini Manafiend Melee
				["_quests"] = { 71202 },
			}),
			crit(3, {	-- Swog the Elder
				["_quests"] = { 66588 },
			}),
			crit(4, {	-- The Grand Master
				["_quests"] = { 71145 },
			}),
			crit(5, {	-- The Oldest Dragonfly
				["_quests"] = { 71166 },
			}),
			crit(6, {	-- The Terrible Three
				["_quests"] = { 66551 },
			}),
			crit(7, {	-- Two and Two Together
				["_quests"] = { 71140 },
			}),
			crit(8, {	-- You Have to Start Somewhere
				["_quests"] = { 71180 },
			}),
		})),
		petbattle(ach(17406, {	-- Battle on the Dragon Isles II
			crit(1, {	-- Adinakon
				["_quests"] = { 74841 },
			}),
			crit(2, {	-- Lyver
				["_quests"] = { 74838 },
			}),
			crit(3, {	-- Enok the Stinky
				["_quests"] = { 74835 },
			}),
			crit(4, {	-- Right Twice a Day
				["_quests"] = { 74794 },
			}),
			crit(5, {	-- Sharp as Flint
				["_quests"] = { 74840 },
			}),
			crit(6, {	-- Paws of Thunder
				["_quests"] = { 74837 },
			}),
			crit(7, {	-- A New Vocation
				["_quests"] = { 74836 },
			}),
			crit(8, {	-- They're Full of Stars!
				["_quests"] = { 74792 },
			}),
		})),
		ach(16761, {	-- Dragon Isles Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16400,	-- Explore the Waking Shores
				16457,	-- Explore the Ohn'ahran Plains
				16460,	-- Explore the Azure Span
				16518,	-- Explore Thaldraszus
			}},
		}),
		ach(15939, {	-- Dragon Racing Completionist
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15915,	-- Waking Shores: Bronze
				15927,	-- Waking Shores Advanced: Bronze
				15918,	-- Ohn'ahran Plains: Bronze
				15930,	-- Ohn'ahran Plains Advanced: Bronze
				15921,	-- Azure Span: Bronze
				15933,	-- Azure Span Advanced: Bronze
				15924,	-- Thaldraszus: Bronze
				15936,	-- Thaldraszus Advanced: Bronze
			}},
			["g"] = {
				i(199669),	-- Spiked Crimson Spaulders
			},
		}),
		ach(15940, {	-- Dragon Racing Completionist: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15916,	-- Waking Shores: Silver
				15928,	-- Waking Shores Advanced: Silver
				15919,	-- Ohn'ahran Plains: Silver
				15931,	-- Ohn'ahran Plains Advanced: Silver
				15922,	-- Azure Span: Silver
				15934,	-- Azure Span Advanced: Silver
				15925,	-- Thaldraszus: Silver
				15937,	-- Thaldraszus Advanced: Silver
			}},
			["g"] = {
				i(199688),	-- Bronze Racing Enthusiast (PET!)
			},
		}),
		ach(15941, {	-- Dragon Racing Completionist: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15917,	-- Waking Shores: Gold
				15929,	-- Waking Shores Advanced: Gold
				15920,	-- Ohn'ahran Plains: Gold
				15932,	-- Ohn'ahran Plains Advanced: Gold
				15923,	-- Azure Span: Gold
				15935,	-- Azure Span Advanced: Gold
				15926,	-- Thaldraszus: Gold
				15938,	-- Thaldraszus Advanced: Gold
			}},
			["g"] = {
				title(478),	-- Isles Racer <Name>
			},
		}),
		ach(17330, {	-- Reverse Racer: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				17201,	-- Azure Span Reverse: Bronze
				17198,	-- Ohn'ahran Plains Reverse: Bronze
				17204,	-- Thaldraszus Reverse: Bronze
				17195,	-- Waking Shores Reverse: Bronze
			}},
			["timeline"] = { ADDED_10_0_5 },
		}),
		ach(17331, {	-- Reverse Racer: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				17202,	-- Azure Span Reverse: Silver
				17199,	-- Ohn'ahran Plains Reverse: Silver
				17205,	-- Thaldraszus Reverse: Silver
				17196,	-- Waking Shores Reverse: Silver
			}},
			["timeline"] = { ADDED_10_0_5 },
		}),
		ach(17332, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 } }, {	-- Reverse Racer: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				17203,	-- Azure Span Reverse: Gold
				17200,	-- Ohn'ahran Plains Reverse: Gold
				17206,	-- Thaldraszus Reverse: Gold
				17197,	-- Waking Shores Reverse: Gold
			}},
			["g"] = {
				title(490),	-- Reverse Racer <Name>
			}
		})),
		ach(16585, {	-- Loremaster of the Dragon Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16334,	-- Waking Hope
				16401,	-- Sojourner of the Waking Shores
				15394,	-- Ohn'a'Roll
				16405,	-- Sojourner of Ohn'ahran Plains
				16336,	-- Azure Spanner
				16428,	-- Sojourner of Azure Span
				16363,	-- Just Don't Ask Me to Spell It
				16398,	-- Sojourner of Thaldraszus
			}},
		}),
		ach(16298, {	-- Treasure Hunter of the Dragon Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16297,	-- Treasures of The Waking Shores
				16299,	-- Treasures of the Ohn'ahran Plains
				16300,	-- Treasures of The Azure Span
				16301,	-- Treasures of Thaldraszus
			}},
		}),
		ach(16323, {	-- Fragments of History
			crit(1, {	-- Dislodged Dragoneye
				["_quests"] = { 70236 },	-- Dislodged Dragoneye
			}),
			crit(2, {	-- Tail Fragment
				["_quests"] = { 70207 },	-- Tail Fragment
			}),
			crit(3, {	-- Broken Banding
				["_quests"] = { 70175 },	-- Broken Banding
			}),
			crit(4, {	-- Chunk of Sculpture
				["_quests"] = { 70806 },	-- Chunk of Sculpture
			}),
			crit(5, {	-- Coldwashed Dragonclaw
				["_quests"] = { 70791 },	-- Coldwashed Dragonclaw
			}),
			crit(6, {	-- Finely Carved Wing
				["_quests"] = { 70789 },	-- Finely Carved Wing
			}),
			crit(7, {	-- Golden Claw
				["_quests"] = { 70204 },	-- Golden Claw
			}),
			crit(8, {	-- Previous Stone Fragment
				["_quests"] = { 70805 },	-- Precious Stone Fragment
			}),
			crit(9, {	-- Stone Dragontooth
				["_quests"] = { 70790 },	-- Stone Dragontooth
			}),
			crit(10, {	-- Wrapped Gold Band
				["_quests"] = { 70788 },	-- Wrapped Gold Band
			}),
		}),
		petbattle(ach(16512, {	-- Family Battler of the Dragon Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16501,	-- Aquatic Battler of the Dragon Isles
				16503,	-- Beast Battler of the Dragon Isles
				16504,	-- Critter Battler of the Dragon Isles
				16505,	-- Dragonkin Battler of the Dragon Isles
				16506,	-- Elemental Battler of the Dragon Isles
				16507,	-- Flying Battler of the Dragon Isles
				16508,	-- Humanoid Battler of the Dragon Isles
				16509,	-- Magic Battler of the Dragon Isles
				16510,	-- Mechanical Battler of the Dragon Isles
				16511,	-- Undead Battler of the Dragon Isles
			}},
			["g"] = {
				i(200874),	-- Lady Feathersworth (PET!)
			},
		})),
		petbattle(ach(16501, { -- Aquatic Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16503, {	-- Beast Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16504, {	-- Critter Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16505, {	-- Dragonkin Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16506, {	-- Elemental Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16507, {	-- Flying Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16508, {	-- Humanoid Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16509, {	-- Magic Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16510, {	-- Mechanical Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		petbattle(ach(16511, {	-- Undead Battler of the Dragon Isles
			crit(1, {	-- Arcantus
				["cr"] = 197417,
				["coord"] = { 41.0, 59.4, THE_AZURE_SPAN },
			}),
			crit(2, {	-- Bakhushek
				["cr"] = 197102,
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS },
			}),
			crit(3, {	-- Enyobon
				["cr"] = 197336,
				["coord"] = { 39.4, 73.6, THALDRASZUS },
			}),
			crit(4, {	-- Haniko
				["cr"] = 196264,
				["coord"] = { 38.8, 83.2, THE_WAKING_SHORES },
			}),
			crit(5, {	-- Patchu
				["cr"] = 196069,
				["coord"] = { 13.8, 49.8, THE_AZURE_SPAN },
			}),
			crit(6, {	-- Setimothes
				["cr"] = 197350,
				["coord"] = { 56.2, 49.2, THALDRASZUS },
			}),
			crit(7, {	-- Stormamu
				["cr"] = 197447,
				["coord"] = { 24.4, 42.4, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Swog
				["cr"] = 189376,
				["coord"] = { 26.0, 92.4, THE_WAKING_SHORES },
			}),
		})),
		ach(16446, {	-- That's Pretty Neat!
			title(472),	-- Birdwatcher %s
			crit(1, {	-- Apex Blazewing
				["cr"] = 193291,
				["maps"] = { 2080 },	-- Neltharus
			}),
			crit(2, {	-- Avis Gryphonheart
				["cr"] = 193356,
				["coords"] = {
					{ 51.4, 18.4, THE_WAKING_SHORES },
					{ 33.1, 76.3, THE_WAKING_SHORES },
					{ 58.6, 20.6, OHNAHRAN_PLAINS },
					{ 58.2, 31.8, OHNAHRAN_PLAINS },
					{ 63.2, 57.0, OHNAHRAN_PLAINS },
					{ 36.2, 32.0, THE_AZURE_SPAN },
				},
			}),
			crit(3, {	-- Blue Terror
				["cr"] = 193259,
				["coord"] = { 16.4, 27.8, THE_AZURE_SPAN },
			}),
			crit(4, {	-- Chef Fry-Aerie
				["cr"] = 187280,
				["coord"] = { 43.6, 72.0, THALDRASZUS },
			}),
			crit(5, {	-- Drakewing
				["cr"] = 193217,
				["coord"] = { 49.8, 69.6, THE_WAKING_SHORES },
			}),
			crit(6, {	-- Eldoren The Reborn
				["cr"] = 193234,
				["coord"] = { 47.6, 51.1, THALDRASZUS },
			}),
			crit(7, {	-- Feasting Buzzard
				["cr"] = 190960,
				["coord"] = { 75.8, 40.6, OHNAHRAN_PLAINS },
			}),
			crit(8, {	-- Forgotten Gryphon
				["cr"] = 193154,
				["coord"] = { 33.1, 76.3, THE_WAKING_SHORES },
			}),
			crit(9, {	-- Glade Ohuna
				["cr"] = 187496,
				["coord"] = { 62.6, 55.0, OHNAHRAN_PLAINS },
			}),
			crit(10, {	-- Halia Cloudfeather
				["cr"] = 193354,
				["coords"] = {
					{ 51.4, 18.4, THE_WAKING_SHORES },
					{ 33.1, 76.3, THE_WAKING_SHORES },
					{ 58.6, 20.6, OHNAHRAN_PLAINS },
					{ 58.2, 31.8, OHNAHRAN_PLAINS },
					{ 63.2, 57.0, OHNAHRAN_PLAINS },
					{ 36.2, 32.0, THE_AZURE_SPAN },
				},
			}),
			crit(11, {	-- Horned Filcher
				["cr"] = 190218,
				["coord"] = { 36.8, 36.6, THE_AZURE_SPAN },
			}),
			crit(12, {	-- Iridescent Peafowl
				["cr"] = 192383,
				["coord"] = { 53.2, 53.4, THALDRASZUS },
			}),
			crit(13, {	-- Liskron the Dazzling
				["cr"] = 193273,
				["coord"] = { 36.6, 73.0, THALDRASZUS },
			}),
			crit(14, {	-- Nergazurai
				["cr"] = 195895,
				["coord"] = { 59.0, 75.2, OHNAHRAN_PLAINS },
			}),
			crit(15, {	-- Ohn'ahra
				["cr"] = 191248,
				["coord"] = { 57.7, 31.9, OHNAHRAN_PLAINS },
			}),
			crit(16, {	-- Palla of the Wing
				["cr"] = 193357,
				["coords"] = {
					{ 51.4, 18.4, THE_WAKING_SHORES },
					{ 33.1, 76.3, THE_WAKING_SHORES },
					{ 58.6, 20.6, OHNAHRAN_PLAINS },
					{ 58.2, 31.8, OHNAHRAN_PLAINS },
					{ 63.2, 57.0, OHNAHRAN_PLAINS },
					{ 36.2, 32.0, THE_AZURE_SPAN },
				},
			}),
			crit(17, {	-- Pine Flicker
				["cr"] = 190221,
				["coord"] = { 66.6, 13.4, THE_AZURE_SPAN },
			}),
			crit(18, {	-- Quackers the Terrible
				["cr"] = 192557,
				["coord"] = { 68.1, 79.0, OHNAHRAN_PLAINS },
			}),
			crit(19, {	-- Territorial Axebeak
				["cr"] = 192186,
				["coord"] = { 42.6, 69.4, THE_WAKING_SHORES },
			}),
			crit(20, {	-- Zenet Avis
				["cr"] = 193209,
				["coord"] = { 31.5, 63.9, OHNAHRAN_PLAINS },
			}),
		}),
		ach(16519),	-- Dragon Isles Safari
	}),
})));
root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	q(73863),	-- triggers when learning 'Spiked Crimson Spaulders' with completing 'Dragon Racing Completionist' achievement (15939)
}));