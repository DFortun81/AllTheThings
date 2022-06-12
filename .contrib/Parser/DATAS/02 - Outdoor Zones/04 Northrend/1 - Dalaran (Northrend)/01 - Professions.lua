---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NORTHREND, {
	applyclassicphase(WRATH_PHASE_ONE, m(NORTHREND_DALARAN, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		n(PROFESSIONS, {
			prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
				n(28693, {	-- Enchanter Nalthanis <Enchanting Trainer>
					["coord"] = { 39.4, 41.2, NORTHREND_DALARAN },
					["g"] = {
						r(51313, {	-- Enchanting (Grand Master)
							["timeline"]={ "added 3.0.2", "removed 8.0.1" },
							-- #if ANYCLASSIC
							["collectible"] = false,
							-- #endif
						}),
						r(264462, {["timeline"]={"added 8.0.1"}}),	-- Northrend Enchanting
						cat(673, {	-- Boot Enchantments
							r(60606, {["timeline"]={"added 3.1.0"}}),	-- Assault
							r(44528),	-- Greater Fortitude
							r(44508),	-- Greater Versatility / WOTLK: Greater Spirit
							r(44584),	-- Greater Vitality
							r(60623, {["timeline"]={"added 3.1.0"}}),	-- Icewalker
							r(44589),	-- Superior Agility
						}),
						cat(677, {	-- Bracer Enchantments
							r(60616, {["timeline"]={"added 3.1.0"}}),	-- Assault / WOTLK: Striking
							r(44555),	-- Exceptional Intellect
							r(44616),	-- Greater Stats
							r(44635),	-- Greater Spellpower
							r(44598),	-- Haste / WOTLK: Expertise
							r(44593),	-- Major Versatility / WOTLK: Major Spirit
						}),
						cat(675, {	-- Chest Enchantments
							r(27958),	-- Exceptional Mana
							r(47766),	-- Greater Dodge / WOTLK: Greater Defense
							r(44509),	-- Greater Versatility / WOTLK: Greater Mana Restoration
							r(44492),	-- Mighty Health
							r(47900, {["timeline"]={"added 3.1.0"}}),	-- Super Health
							r(44623),	-- Super Stats
						}),
						cat(676, {	-- Cloak Enchantments
							r(60663, {["timeline"]={"added 3.1.0"}}),	-- Major Agility
							r(44582),	-- Minor Power
							r(60609, {["timeline"]={"added 3.1.0"}}),	-- Speed
							r(44500),	-- Superior Agility
						}),
						cat(674, {	-- Glove Enchantments
							r(60668, {["timeline"]={"added 3.1.0"}}),	-- Crusher
							r(44592),	-- Exceptional Spellpower
							r(44506),	-- Gatherer
							r(44513),	-- Greater Assault
							r(44484),	-- Haste / WOTLK: Expertise
							r(44529),	-- Major Agility
							r(44488),	-- Precision
						}),
						cat(672, bubbleDownSelf({ ["timeline"] = { "added 3.2.2"} }, {	-- Reagents
							r(69412),	-- Abyssal Shatter
						})),
						cat(445, bubbleDownSelf({ ["timeline"] = { "added 3.0.2", "removed 6.0.2" } }, {	-- Ring Enchantments
							r(44645),	-- Assault
							r(44636),	-- Greater Spellpower
							r(59636),	-- Stamina
						})),
						cat(697, bubbleDownSelf({ ["timeline"] = { "added 2.0.1", "removed 5.0.4" } }, {	-- Rods
							r(60619),	-- Runed Titanium Rod
						})),
						cat(704, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
							r(217644),	-- Tome of Illusions: Northrend
						})),
						cat(679, {	-- Shield Enchantments
							r(44489),	-- Dodge / WOTLK: Defense
							r(60653, {["timeline"]={"added 3.1.0"}}),	-- Greater Intellect
						}),
						cat(678, {	-- Weapon Enchantments
							r(44633),	-- Exceptional Agility
							r(44629),	-- Exceptional Spellpower
							r(44510),	-- Exceptional Versatility / WOTLK: Exceptional Spirit
							r(60621, {["timeline"]={"added 3.1.0"}}),	-- Greater Potency
							r(44630),	-- Greater Savagery
							r(62959, {["timeline"]={"added 3.1.0"}}),	-- Spellpower
						}),
					},
				}),
			})),
		}),
	}))),
}));