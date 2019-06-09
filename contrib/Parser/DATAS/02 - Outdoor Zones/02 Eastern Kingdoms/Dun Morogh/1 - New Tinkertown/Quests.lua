---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469, {	-- New Tinkertown [Above]
				n(-17, { 	-- Quests
					["races"] = { 7 },	-- Gnome
					["g"] = {
--[[					q(26205, {	-- A Job for the Multi-Bot
							["qg"] = 42553,	-- 
							["races"] = {7},
						}),
						q(26566, {	-- A Triumph of Gnomish Ingenuity
							["qg"] = 42317,	-- 
							["races"] = {7},
						}),
						q(26331, {	-- Crushcog's Minions
							["qg"] = 42317,	-- 
							["races"] = {7,9},
						}),
]]--
						q(26265, {	-- Dealing with the Fallout
							["qg"] = 42630,	-- Corporal Fizzwhistle
							["races"] = {
								7,	-- Gnome
								9,	-- Goblin (I don't know about this.... WoWHead has this listed, but I doubt it. No Goblin to test though.)
							},
							["g"] = {
								i(59053),	-- Airfield Courier Bag
							},
						}),
--[[
						q(26364, {	-- Down with Crushcog!
							["qg"] = 42353,	-- 
							["races"] = {7},
						}),
						q(26318, {	-- Finishin' the Job
							["qg"] = 42708,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26285, {	-- Get Me Explosives Back!
							["qg"] = 42708,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26423, {	-- Meet the High Tinker
							["qg"] = 42366,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {4},	-- Rogue
						}),
						q(31137, {	-- Meet the High Tinker
							["qg"] = 63238,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {10},	-- Monk
						}),
						q(26422, {	-- Meet the High Tinker
							["qg"] = 42323,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {5},	-- Priest
						}),
						q(26421, {	-- Meet the High Tinker
							["qg"] = 42331,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {8},	-- Mage
						}),
						q(26425, {	-- Meet the High Tinker
							["qg"] = 42324,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {1},	-- Warrior
						}),
						q(26424, {	-- Meet the High Tinker
							["qg"] = 460,	-- 
							["races"] = {7},	-- Gnome
							["classes"] = {9},	-- Warlock
						}),
						q(41218, {	-- Meet the High Tinker
							["qg"] = 103614,	-- 
							["races"] = {7,9},	-- Gnome, Goblin
							["classes"] = {3},	-- Hunter
						}),
						q(26284, {	-- Missing in Action
							["qg"] = 42708,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26333, {	-- No Tanks!
							["qg"] = 42491,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26373, {	-- On to Kharanos
							["qg"] = 42353,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26329, {	-- One More Thing
							["qg"] = 42708,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26342, {	-- Paint it Black
							["qg"] = 42353,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26222, {	-- Scrounging for Parts
							["qg"] = 42553,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26339, {	-- Staging in Brewnall
							["qg"] = 42366,	-- 
							["races"] = {7},	-- Gnome
						}),
]]--
						q(31138, {	-- The Arts of a Monk
							["u"] = 40,
							["races"] = { 7 },	-- Gnome
							["classes"] = { 8 },	-- Mage
							["g"] = {
								i(59042), 	-- Electro-Staff NOTE: Item is still in game and obtainable via quest 26197 for Mages (do not flad as unobtainable), Monk quest listed here is not available upon testing
							},
						}),
--[[
						q(26207, {	-- The Arts of a Rogue
							["qg"] = 42366,	-- 
							["races"] = ALLIANCE_ONLY,
							["classes"] = {4},	-- Rogue
						}),
						q(26208, {	-- The Fight Continues
							["qg"] = 42317,	-- 
							["races"] = {7,9},	-- Gnome, Goblin
						}),
--]]
						q(26197, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {8},	-- Mage
							["g"] = {
								i(59042),	-- 
							},
						}),
						q(26199, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {5},	-- Priest
							["g"] = {
								i(59040),	-- 
							},
						}),
						q(26202, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {9},	-- Warlock
							["g"] = {
								i(59041),	-- 
							},
						}),
						q(26203, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {1},	-- Warrior
							["g"] = {
								i(59039),	-- 
							},
						}),
						q(26206, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {4},	-- Rogue
							["g"] = {
								i(59043),	-- 
								i(59041),	-- 
							},
						}),
						qa(31135, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {10},	-- Monk
						}),
						q(41217, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- 
							["classes"] = {3},	-- Hunter
							["g"] = {
								i(134123),
							},
						}),
--[[
						qa(47709, {	-- The Great Gnomeregan Race
							["qg"] = 124280,	-- 
						}),
						qa(26316, {	-- What's Keeping Jessup?
							["qg"] = 42489,	-- 
							["races"] = {7},	-- Gnome
						}),
						q(26264, {	-- What's Left Behind
							["qg"] = 42611,	-- 
							["races"] = {7,9},	-- Gnome, Goblin
						}),
--]]
					},
				}),
			}),
		}),
	}),
};
