-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						n(-10040, {	-- Shipyard
							un(40, qa(39057)),	-- Command of the Seas
							un(40, qa(39003)),	-- Cooking the Books
							un(40, qa(39004)),	-- Darkness Incarnate
							un(40, q(37839, {	-- Light Be With You
								un(4, i(124634)),	-- Thorasus, the Stone Heart of Draenor
								un(4, i(124635)),	-- Nithramus, the All-Seer
								un(4, i(124636)),	-- Maalus, the Blood Drinker
								un(4, i(124637)),	-- Sanctus, Sigil of the Unbroken
								un(4, i(124638)),	-- Etheralus, the Eternal Reward
							})),
							un(40, qa(39697, {	-- Master vs. Commander
								["groups"] = {
								     un(40, i(128693)),    -- Draenic Sea Chart
								},
							})),
							un(40, qa(39000)),	-- We Don't Need No Library Card
						}),
					}),
				}),
			},
		}),
	}),
};