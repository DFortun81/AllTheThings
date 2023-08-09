---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	applyclassicphase(MOP_PHASE_ONE, m(THE_JADE_FOREST, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				o(211424, {	-- Alchemy Scroll
					["description"] = "It will only appear to alchemists who don't yet know the recipe. May require Pandaria Alchemy 50.",
					["coord"] = { 49.7, 54.4, THE_JADE_FOREST },
					["g"] = {
						recipe(114769),	-- Flask of Spring Blossoms
					},
				}),
			}),
		}),
		prof(BLACKSMITHING, {
			n(65114, {	-- Len the Hammer <Blacksmithing Trainer>
				["coord"] = { 48.4, 36.8, THE_JADE_FOREST },
				["g"] = MOP_BLACKSMITHING,
			}),
		}),
		prof(ENCHANTING, {
			n(65127, {	-- Lai the Spellpaw <Enchanting Trainer>
				["coord"] = { 46.8, 42.8, THE_JADE_FOREST },
				["g"] = MOP_ENCHANTING,
			}),
		}),
		prof(HERBALISM, {
			n(66980, {	-- Grower Miao <Herbalism Trainer>
				["coord"] = { 27.8, 15.6, THE_JADE_FOREST },
				["g"] = MOP_HERBALISM,
			}),
		}),
	}))),
}));