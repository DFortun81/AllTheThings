---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(ZONEDROPS, {
				i(24041, {	-- Aquatic Stinkhorn
					["cr"] = 17673,	-- Stinkhorn Striker
					["races"] = ALLIANCE_ONLY,
				}),
				i(24040, {	-- Blood Mushroom
					["description"] = "Looted from the ground on the blood red portion of the southern map.",
					["coord"] = { 62.8, 59.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				i(24153, {	-- Bloodcursed Soul
					["cr"] = 17714,	-- Bloodcursed Voyager
					["races"] = ALLIANCE_ONLY,
				}),
				i(23869, {	-- Crystallized Bark
					["cr"] = 17352,	-- Corrupted Treant
					["races"] = ALLIANCE_ONLY,
				}),
				i(23834, {	-- Crude Murloc Idol
					["cr"] = 17330,	-- Blacksilt Seer
					["races"] = ALLIANCE_ONLY,
				}),
				i(23833, {	-- Crude Murloc Knife
					["crs"] = {
						17328,	-- Blacksilt Shorestriker
						17329,	-- Blacksilt Warrior
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(24025, {	-- Deathclaw's Paw
					["cr"] = 17661,	-- Deathclaw
					["coord"] = { 37.2, 29.9, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				i(24026, {	-- Elder Brown Bear Flank
					["cr"] = 17348,	-- Elder Brown Bear
					["races"] = ALLIANCE_ONLY,
				}),
				i(24043, {	-- Fel Cone Fungus
					["description"] = "Looted from the ground near Nazzivian.",
					["coord"] = { 43.5, 81.7, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				i(23984),	-- Irradiated Crystal Shard
				i(23873, {	-- Galaen's Amulet
					["cr"] = 17606,	-- Sunhawk Reclaimer
					["races"] = ALLIANCE_ONLY,
				}),
				i(24236, {	-- Medical Supplies
					["cr"] = 17606,	-- Sunhawk Reclaimer
					["races"] = ALLIANCE_ONLY,
				}),
				i(23870, {	-- Red Crystal Pendant
					["cr"] = 17496,	-- Cruelfin
					["coord"] = { 49.0, 94.2, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				i(24042, {	-- Ruinous Polyspore
					["description"] = "Looted from the ground near one of the naga camps.",
					["coords"] = {
						{ 61.8, 48.7, BLOODMYST_ISLE },
						{ 67.8, 66.9, BLOODMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(24399, {	-- Sunhawk Missive
					["crs"] = {
						17607,	-- Sunhawk Defender
						17608,	-- Sunhawk Pyromancer
						17606,	-- Sunhawk Reclaimer
						17609,	-- Sunhawk Saboteur
						17604,	-- Sunhawk Spy
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23932, {	-- Survey Data Crystal
					["crs"] = {
						17334,	-- Wrathscale Marauder
						17336,	-- Wrathscale Sorceress
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23994, {	-- Thorny Constrictor Vine
					["cr"] = 17344,	-- Mutated Constrictor
					["races"] = ALLIANCE_ONLY,
				}),
				i(23900, {	-- Tzerak's Armor Plate
					-- #if ANYCLASSIC
					["description"] = "The event that spawns Tzerak is currently bugged. Please let the ATT Discord know if you are able to complete the associated quest!",
					-- #endif
					["cr"] = 17528,	-- Tzerak
					["races"] = ALLIANCE_ONLY,
				}),
				i(24049, {	-- Ysera's Tear
					["description"] = "Looted from the ground on Wyrmscale Island.",
					["coord"] = { 70.0, 26.3, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};