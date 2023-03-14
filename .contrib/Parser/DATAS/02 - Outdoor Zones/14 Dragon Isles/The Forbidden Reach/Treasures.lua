---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(TREASURES, {
			o(386633, {	-- Chest of Storms
				["coord"] = { 48.8, 73.1, THE_FORBIDDEN_REACH },
				["questID"] = 74567,
				["g"] = {
					i(204573),	-- Condensed Fire Magic
					i(204574),	-- Condensed Frost Magic
					i(204575),	-- Condensed Earth Magic
					i(204576),	-- Condensed Shadow Magic
					i(204577),	-- Condensed Nature Magic
					i(204578),	-- Condensed Arcane Magic
					i(204579),	-- Condensed Necromantic Magic
					-- currency(2118),	-- Elemental Overflow
					-- i(202196),	-- Zskera Vault Key
				},
				["sym"] = {
					{"select", "mapID", THE_FORBIDDEN_REACH },{"pop"},
					{"where", "headerID", ZONE_REWARDS },{"pop"},
					{"not", "itemID", 204276 },	-- Untapped Forbidden Knowledge (TODO: verify this exclusion)
				},
			}),
			o(386168, {	-- Farscale Cache
				["coord"] = { 75.6, 65.0, THE_FORBIDDEN_REACH },
			}),
			o(384763, {	-- Forbidden Hoard
				["coords"] = {
					{ 55.5, 93.6, THE_FORBIDDEN_REACH },
					{ 53.6, 76.7, THE_FORBIDDEN_REACH },
				},
				["g"] = {
					i(197000),	-- Cliffside Wylderdrake: Coiled Horns (DM!)
				},
			}),

			-- TEMPORARY! These need to be added to their respective treasures
			i(204338),	-- The Burden of Lapisagos
			i(204316),	-- A Soldier's Journal
			i(204335),	-- A Song of the Depths
			i(204328),	-- Return of the Nightsquall
			i(204321),	-- Lost Expedition Notes
			i(204317),	-- Words of the Wyrmslayer
			i(204691),	-- Living Book
			i(204181),	-- Opera of the Aspects
			i(204185),	-- The Old Gods and the Ordering of Azeroth (Annotated)

			-- TODO: When you use Sealed Knowledge Scroll you get the location of a treasure, which contains one of these
			i(202871),	-- Draconic Artifact
			i(202870),	-- Mysterious Writings
			i(202872),	-- Token of Blessing
			i(202854),	-- Wondrous Fish
		}),
	}),
})))

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(THE_FORBIDDEN_REACH, {
		q(74567),	-- Chest of Storms tracking quest
	}),
})))