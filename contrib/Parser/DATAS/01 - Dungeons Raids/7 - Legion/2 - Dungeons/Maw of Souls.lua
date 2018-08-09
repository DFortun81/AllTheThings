-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(727, { 	-- Maw of Souls
				["groups"] = {
					d(1, {		-- Normal			
						["groups"] = {
							cr(96756, e(1502, {	-- Ymiron, the Fallen King
								i(133629),
								i(133625),
								i(134179),
								i(133614),
								i(134217),
								i(134199),
								i(133616),
								i(134210)
							})),
							cr(96754, e(1512, {	-- Harbaron
								i(134211),
								i(133771),
								i(133611),
								i(134197),
								i(137325),
								i(133632),
								i(134218),
								i(134183),
								i(137324)
							})),
							cr(96759, e(1663, {	-- Helya
								i(133618),
								i(134184),
								i(137332),
								i(134221),
								i(134214),
								i(137333),
								i(134195),
								i(137331),
								i(133770),
								i(133769),
								i(137334),
								i(133608)
							}))
						}
					}),
					d(2, {		-- Heroic
						
						["groups"] = {
							cr(96756, e(1502, {	-- Ymiron, the Fallen King
								i(133629),
								i(133625),
								i(134179),
								i(133614),
								i(134217),
								i(134199),
								i(133616),
								i(134210)
							})),
							cr(96754, e(1512, {	-- Harbaron
								i(134211),
								i(133771),
								i(133611),
								i(134197),
								i(137325),
								i(133632),
								i(134218),
								i(134183),
								i(137324)
							})),
							cr(96759, e(1663, {	-- Helya
								i(133618),
								i(137332),
								i(134184),
								i(134221),
								i(134214),
								i(134195),
								i(137333),
								i(133770),
								i(137331),
								i(133769),
								i(133608),
								i(137334),
								i(136696, { -- Recipe: Terrorspike
									["g"] = {
										recipe(209496), -- Recipe: Terrorspike
									},
									["description"] = "This recipe should only drop while you're actively on |cFFFFD700Maw of Souls: Hammered By The Storm|r or after you've completed it.",
									["sourceQuest"] = 38532, -- Maw of Souls: Hammered By The Storm
									["requireSkill"] = 164, -- Blacksmithing
								}),
							}))
						}
					}),
					d(23, {		-- Mythic
						
						["groups"] = {
							cr(96756, e(1502, {	-- Ymiron, the Fallen King
								i(133629),
								i(133625),
								i(134179),
								i(133614),
								i(134217),
								i(134199),
								i(133616),
								i(134210)
							})),
							cr(96754, e(1512, {	-- Harbaron
								i(134211),
								i(133771),
								i(134197),
								i(133611),
								i(137325),
								i(133632),
								i(134218),
								i(134183),
								i(137324)
							})),
							cr(96759, e(1663, {	-- Helya
								i(133618),
								i(137332),
								i(134184),
								i(134221),
								i(134214),
								i(134195),
								i(137333),
								i(133770),
								i(137331),
								i(133769),
								i(133608),
								i(137334)
							}))
						}
					})
				},
				["lvl"] = 110,
				["mapID"] = 706,
				["maps"] = { 708 },
			}),
		},					
		["tierID"] = 7
	},	
};