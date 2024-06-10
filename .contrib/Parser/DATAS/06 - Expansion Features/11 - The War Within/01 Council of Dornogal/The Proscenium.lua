-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
THE_PROSCENIUM = createHeader({
	readable = "The Proscenium",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "The Proscenium",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(COUNCIL_OF_DORNOGAL, {
		n(THE_PROSCENIUM, {
			q(82775, {	-- Quickchange Artist (turn in here too and despawn after turn in?)
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 215748 },	-- Wendeline
				["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
			}),
			q(79150, {	-- Thespians at the Proscenium
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
			}),
			q(79282, {	-- The Grand Debut
				["sourceQuests"] = { 79150 },	-- Thespians at the Proscenium
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
			}),
			q(83240, {	-- The Theater Troupe
				--["sourceQuests"] = { x },	-- ?
				["isWeekly"] = true,
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
				["g"] = {
					-- public event progress bar reward
					i(217011),	-- Amateur Actor's Chest
					-- public event boss in the end
					n(221071),	-- Overseer Roskarrag
				},
			}),
		}),
	}),
})));