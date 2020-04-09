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
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-9999, {	-- Rated Battleground
				["groups"] = {
					h(ach(5351, {	-- Blood Guard
						h(title(174)),	-- Blood Guard
					})),
					h(ach(5338, {	-- Centurion
						h(title(176)),	-- Centurion
					})),
					h(ach(5353, {	-- Champion
						h(title(177)),	-- Champion
					})),
					a(ach(5340, {	-- Commander
						a(title(164)),	-- Commander
					})),
					a(ach(5331, {	-- Corporal
						a(title(155)),	-- Corporal
					})),
					a(ach(5357, {	-- Field Marshal
						a(title(166)),	-- Field Marshal
					})),
					h(ach(5349, {	-- First Sergeant
						h(title(172)),	-- First Sergeant
					})),
					h(ach(5355, {	-- General
						h(title(179)),	-- General
					})),
					a(ach(5343, {	-- Grand Marshal
						a(title(167)),	-- Grand Marshal
					})),
					h(ach(5346, {	-- Grunt
						h(title(169)),	-- Grunt
					})),
					a(ach(6942, {	-- Hero of the Alliance
						a(title(182)),	-- Hero of the Alliance
					})),
					h(ach(6941, {	-- Hero of the Horde
						h(title(183)),	-- Hero of the Horde
					})),
					h(ach(5356, {	-- High Warlord
						h(title(181)),	-- High Warlord
					})),
					ach(5327, 5324, {	-- In Service of the Alliance (25)[A] / In Service of the Horde (25)[H]
						ach(5322, 5323),	-- In Service of the Alliance (10) [A] / In Service of the Horde (10)[H]
						ach(5268, 5269),	-- In Service of the Alliance (1) [A] / In Service of the Horde (1)[H]
					}),
					--[[a(ach(5327, {	-- In Service of the Alliance (25)
						a(ach(5322)),	-- In Service of the Alliance (10)
						a(ach(5268)),	-- In Service of the Alliance (1)
					})),]]
					--[[h(ach(5324, {	-- In Service of the Horde (25)
						h(ach(5323)),	-- In Service of the Horde (10)
						h(ach(5269)),	-- In Service of the Horde (1)
					})),]]
					a(ach(5335, {	-- Knight
						a(title(159)),	-- Knight
					})),
					a(ach(5337, {	-- Knight-Captain
						a(title(161)),	-- Knight-Captain
					})),
					a(ach(5359, {	-- Knight-Champion
						a(title(162)),	-- Knight-Champion
					})),
					a(ach(5336, {	-- Knight-Lieutenant
						a(title(160)),	-- Knight-Lieutenant
					})),
					h(ach(5352, {	-- Legionnaire
						h(title(175)),	-- Legionnaire
					})),
					a(ach(5339, {	-- Lieutenant Commander
						a(title(163)),	-- Lieutenant Commander
					})),
					h(ach(5354, {	-- Lieutenant General
						h(title(178)),	-- Lieutenant General
					})),
					a(ach(5341, {	-- Marshal
						a(title(165)),	-- Marshal
					})),
					a(ach(5333, {	-- Master Sergeant
						a(title(157)),	-- Master Sergeant
					})),
					a(ach(5330, {	-- Private
						a(title(154)),	-- Private
					})),
					h(ach(5345, {	-- Scout
						h(title(168)),	-- Scout
					})),
					h(ach(5348, {	-- Senior Sergeant
						h(title(171)),	-- Senior Sergeant
					})),
					a(ach(5332, {	-- Sergeant
						a(title(156)),	-- Sergeant
					})),
					h(ach(5347, {	-- Sergeant
						h(title(170)),	-- Sergeant
					})),
					a(ach(5334, {	-- Sergeant Major
						a(title(158)),	-- Sergeant Major
					})),
					h(ach(5350, {	-- Stone Guard
						h(title(173)),	-- Stone Guard
					})),
					a(ach(5329, {	-- Warbound Veteran of the Alliance
						a(i(70909)),	-- Reins of the Vicious War Steed
						a(title(145)),	-- Warbound 
						a(ach(5823, {	-- Veteran of the Alliance II
							a(i(70909)),	-- Reins of the Vicious War Steed
						})),
						a(ach(5328, {	-- Veteran of the Alliance
							a(i(70909)),	-- Reins of the Vicious War Steed
							a(title(152)),	-- Veteran of the Alliance
						})),
					})),
					h(ach(5326, {	-- Warbringer of the Horde
						h(i(70910)),	-- Horn of the Vicious War Wolf
						h(title(144)),	-- Warbringer
						h(ach(5824, {	-- Veteran of the Horde II
							h(i(70910)),	-- Horn of the Vicious War Wolf
						})),
						h(ach(5325, {	-- Veteran of the Horde
							h(i(70910)),	-- Horn of the Vicious War Wolf
							h(title(153)),	-- Veteran of the Horde
						})),
					})),
					h(ach(5342, {	-- Warlord
						h(title(180)),	-- Warlord
					})),
				},
			}),
		},
	}),
};