--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9960, { -- Professions
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					ach(9454, {		-- Draenic Seed Collector
						i(111997),		-- Herb Garden, Level 3 [Blueprints]
					}),
					ach(9453, {		-- Draenic Stone Collector
						a(i(111996)),	-- Lunarfall Excavation, Level 3 [Blueprints]
						h(i(116249)),	-- Frostwall Mines, Level 3 [Blueprints]
					}),
					ach(9087),		-- Draenor Master of All
					ach(10585, {	-- Fel-Smelter
						crit(1),		-- Firing Up the Forge
					}),
					ach(12740, {	-- Full of Scrap!
						ach(12739),		-- Scraptastic!
						ach(12738),		-- Holy Scrap!
					}),
					a(ach(12741)),	-- Giving a Scrap (Alliance)
					h(ach(13056)),	-- Giving a Scrap (Horde)
					ach(10587), 	-- Hot Swapper
					ach(9071, {		-- Inspector Gagetzan
						["groups"] = {
							i(114002, { -- Encoded Message
								crit(1),	-- Decoded Message 001-003
								crit(2),	-- Decoded Message 001-014
								crit(3),	-- Decoded Message 001-107
								crit(4),	-- Decoded Message 001-111
								crit(5),	-- Decoded Message 001-119
								crit(6),	-- Decoded Message 001-150
								crit(7),	-- Decoded Message 001-159
								crit(8),	-- Decoded Message 001-168
							}),
						},
					}),
					a(ach(12736)),	-- Kul Tiran Master of All
					ach(10583),		-- Legion Master of All
					ach(10586),		-- Mass Obliteration
					ach(7379, {		-- Pandaren Master of All
						ach(7378),		-- Jack of All Trades
					}),
					ach(4924),		-- Professional Cataclsymic Master
					ach(732, {		-- Professional Classic Master
						ach(731),		-- Professional Expert
						ach(116),		-- Professional Journeyman
					}),
					ach(9464, {		-- Professional Draenor Master
						title(305),		--	Artisan
					}),
					a(ach(12731)),	-- Professional Kul Tiran Master
					ach(10582),		-- Professional Legion Master
					ach(734),		-- Professional Northrend Master
					ach(733),		-- Professional Outland Master
					h(ach(12733)),	-- Professional Zandalari Master
					ach(6830),		-- Professional Zen Master
					ach(10761, {	-- Resourceful
						crit(1),		-- Alchemy
						crit(2),		-- Blacksmithing
						crit(3),		-- Enchanting
						crit(4),		-- Engineering
						crit(5),		-- Herbalism
						crit(6),		-- Inscription
						crit(7),		-- Jewelcrafting
						crit(8),		-- Leatherworking
						crit(9),		-- Mining
						crit(10),		-- Skinning
						crit(11),		-- Tailoring
					}),
					ach(10588), 	-- The Shortest Distance
					ach(6835),		-- Working For a Living
					ach(9507),		-- Working in Draenor
					a(ach(12734)),	-- Working in Kul Tiras
					ach(735),		-- Working In the Cold
					ach(4914),		-- Working In the Heat
					h(ach(12735)),	-- Working in Zandalar
					ach(10581),		-- Working the Isles
					h(ach(12737)),	-- Zandalari Master of All
				},
			}),
		},
	}),
};