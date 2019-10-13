---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(3, {	-- Beegle Blastfuse
							["coord"] = { 28.6, 33.8, 117 },
							["cr"] = 66635,	-- Beegle Blastfuse <Master Pet Tamer>
						}),
					},
				}),
				ach(34, {	-- I've Toured the Fjord (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	--The Ill-Equipped Port
							["sourceQuests"] = {
								11291,	-- To Westguard Keep!
								-- TODO:: confirm the quest below
								11436,	-- Let's Go Surfing Now
							},
						}),
						crit(2, {	--Descendants of the Vrykul
							["sourceQuest"] = 11344,	-- Anguish of Nifflevar
						}),
						crit(3, {	--Iron Rune Constructs
							["sourceQuest"] = 11501,	-- News From the East
						}),
						crit(4, {	-- Doom Approaches
							["sourceQuest"] = 11572,	-- Return to Atuik
						}),
						crit(5, {	-- The End of Jonah Sterling
							["sourceQuest"] = 11471,	-- The Jig is Up
						}),
						crit(6, {	-- The Debt Collector
							["sourceQuest"] = 11467,	-- Dead Man's Debt
						}),
						crit(7, {	-- A New Plague
							["sourceQuest"] = 11332,	-- Mission: Plague This!
						}),
						crit(8, {	-- The Conqueror of Skorn
							["sourceQuest"] = 11250,	-- All Hail the Conqueror of Skorn!
						}),
						crit(9, {	-- The Scourge and the Vrykul
							["sourceQuests"] = {
								11239,	-- In Service of the Light
								11236,	-- Necro Overlord Mezhen
								11432,	-- Sleeping Giants
								11452,	-- The Slumbering King
								11238,	-- The Frost Wyrm and its Master
							},
						}),
						crit(10, {	--Sisters of the Fjord
							["sourceQuest"] = 11428,	-- Keeper Witherleaf
						}),
						crit(11, {	--The Iron Dwarves
							["sourceQuests"] = {
								11359,	-- Demolishing Megalith
								11348,	-- The Rune of Command
							},
						}),
						crit(12, {	--Alpha Worg
							["sourceQuest"] = 11326,	-- Alpha Worg
						}),
					},
				}),
				ach(1356, {	-- I've Toured the Fjord (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Visitors from the Keep
							["sourceQuest"] = 11234,	-- Report to Anselm
						}),
						crit(2, {	-- Assassinating Bjorn Halgurdsson
							["sourceQuest"] = 12481,	-- Adding Injury to Insult
						}),
						crit(3, {	-- A New Plague
							["sourceQuest"] = 11307,	-- Field Test
						}),
						crit(4, {	-- Doom Approaches
							["sourceQuest"] = 11572,	-- Return to Atuik
						}),
						crit(5, {	-- The End of Jonah Sterling
							["sourceQuest"] = 11471,	-- The Jig is Up
						}),
						crit(6, {	-- The Debt Collector
							["sourceQuest"] = 11467,	-- Dead Man's Debt
						}),
						crit(7, {	-- Volatile Viscera
							["sourceQuest"] = 11310,	-- Warning: Some Assembly Required
						}),
						crit(8, {	-- Sisters of the Fjord
							["sourceQuest"] = 11428,	-- Keeper Witherleaf
						}),
						crit(9, {	-- The Iron Dwarves
							["sourceQuests"] = {
								11367,	-- Demolishing Megalith
								11352,	-- The Rune of Command
							},
						}),
						crit(10, {	-- The Conqueror of Skorn
							["sourceQuest"] = 11261,	-- The Conqueror of Skorn!
						}),
						crit(11, {	-- The Scourge and the Vrykul
							["sourceQuests"] = {
								11264,	-- Necro Overlord Mezhen
								11433,	-- Sleeping Giants
								11267,	-- The Frost Wyrm and its Master
								11453,	-- The Slumbering King
								11268,	-- The Walking Dead
							},
						}),
						crit(12, {	-- Alpha Worg
							["sourceQuest"] = 11324,	-- Alpha Worg
						}),
					},
				}),
			}),
		}),
	}),
};