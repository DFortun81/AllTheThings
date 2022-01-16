---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		prof(1548, {	-- Protoform Synthesis
			n(ACHIEVEMENTS, {
				ach(15411, {	-- Synthe-supersized!
					ach(15406),	-- Synthesized!
					ach(15407),	-- Synthe-fived!
					ach(15410),	-- Synthe-superfived!
				}),
				filter(RECIPES, {
					filter(BATTLE_PETS, {
						spell(364584),	-- Archetype of Serenity
						spell(364576),	-- Archetype of Multiplicity
					}),
				}),
			})
		}),
	}),
}));