---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(PANDARIA, {
	applyclassicphase(MOP_PHASE_ONE, m(THE_JADE_FOREST, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				o(211424, {	-- Alchemy Scroll
					["description"] = "It will only appear to alchemists who don't yet know the recipe. Might require a Pandaria Alchemy skill level of 75, but this is unconfirmed.",
					["coord"] = { 49.7, 54.4, THE_JADE_FOREST },
					["g"] = {
						recipe(114769),	-- Flask of Spring Blossoms
					},
				}),
			}),
		}),
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			n(65127, {	-- Lai the Spellpaw <Enchanting Trainer>
				["coord"] = { 46.8, 42.8, THE_JADE_FOREST },
				["g"] = {
					r(110400, {	-- Enchanting (Zen Master)
						["timeline"]={ "added 5.0.4", "removed 8.0.1" },
						-- #if ANYCLASSIC
						["collectible"] = false,
						-- #endif
					}),
					r(264467, {["timeline"]={"added 8.0.1"}}),	-- Pandaria Enchanting
					cat(657, {	-- Armor Enchantments
						r(104398),	-- Accuracy
						r(104409),	-- Blurred Speed
						r(104395),	-- Glorious Stats
						r(103461, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Agility
						r(104407),	-- Greater Haste
						r(104416),	-- Greater Haste
						r(103462, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Intellect
						r(104408),	-- Greater Precision
						r(104401),	-- Greater Protection
						r(103463, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Stamina
						r(103465, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Strength
						r(104385),	-- Major Dodge
						r(104338),	-- Mastery
						r(104393),	-- Mighty Versatility
						r(104414),	-- Pandaren's Step
						r(104392),	-- Super Armor / MOP: Super Resilience
						r(104419),	-- Super Strength
						r(104404),	-- Superior Critical Strike
						r(104417),	-- Superior Haste
						r(104403),	-- Superior Intellect
						r(104420),	-- Superior Mastery
						r(104397),	-- Superior Stamina
					}),
					cat(702, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
						r(217650),	-- Tome of Illusions: Pandaria
					})),
					cat(654, {	-- Reagents
						r(116498),	-- Ethereal Shard
						r(118238),	-- Ethereal Shatter
						r(118237),	-- Mysterious Diffusion
						r(116497),	-- Mysterious Essence
						r(116499),	-- Sha Crystal
						r(118239),	-- Sha Shatter
					}),
					cat(659, {	-- Shield and Off-Hand Enchantments
						r(130758),	-- Greater Parry
						r(104445),	-- Major Intellect
					}),
					cat(658, {	-- Weapon Enchantments
						r(104440),	-- Colossus
						r(104430),	-- Elemental Force
						r(104425),	-- Windsong
					}),
				},
			}),
		})),
	}))),
}));