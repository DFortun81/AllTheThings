---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
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
		ach(16808, {	-- Friend of the Dragon Isles
			crit(1, {	-- A Mystery, Sealed
				["_quests"] = { 66128 },	-- Next Steps
			}),
			crit(2, {	-- In the Halls of Titans
				-- ["_quests"] = { TODO },	-- QUESTNAME
			}),
			crit(3, {	-- Garden of Secrets
				["_quests"] = { 66191 },	-- And Yet So Far
			}),
			crit(4, {	-- The Dreamer
				["_quests"] = { 66402 },	-- Like Mother, Like Daughter
			}),
			crit(5, {	-- The Chieftain's Duty
				["_quests"] = { 66444 },	-- While the Iron Is Hot
			}),
			crit(6, {	-- The Silver Purpose
				["_quests"] = { 67084 },	-- The Silver Purpose
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
		-- TODO: NOT COMPLETED YET!!
		ach(16446),	-- That's Pretty Neat!
		ach(16519),	-- Dragon Isles Safari
	}),
})));
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	q(73863),	-- triggers when learning 'Spiked Crimson Spaulders' with completing 'Dragon Racing Completionist' achievement (15939)
}));