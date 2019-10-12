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
				ach(34, {	-- I've Toured the Fjord
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
			}),
		}),
	}),
};