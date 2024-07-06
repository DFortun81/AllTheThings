-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(THE_SEVERED_THREADS, {
		n(VENDORS, {
			n(226214, {	-- Ka'muko <Kej Currency Exchanger>
				["coord"] = { 57.1, 47.4, AZJ_KAHET },
				["g"] = {
					i(226195, {	--Resonance Crystal Cluster
						["cost"] = {{"c", KEJ, 200}},
						["g"] = {
							currency(RESONANCE_CRYSTALS),
						},
					}),
					i(226198, {	--Resonance Crystal Agglomeration
						["cost"] = {{"c", KEJ, 2000}},
						["g"] = {
							currency(RESONANCE_CRYSTALS),
						},
					}),
					i(226196, {	--Silk Kej Pouch
						["cost"] = {{"c", RESONANCE_CRYSTALS, 800}},
						["minReputation"] = { FACTION_THE_SEVERED_THREADS, 8 },
						["g"] = {
							currency(KEJ),
						},
					}),
					i(226199, {	--Silk Kej Purse
						["cost"] = {{"c", RESONANCE_CRYSTALS, 8000}},
						["minReputation"] = { FACTION_THE_SEVERED_THREADS, 8 },
						["g"] = {
							currency(KEJ),
						},
					}),
				},
			}),
			n(228184, {	-- Yamas the Provider <Pact Information & Supplies>
				["coord"] = { 57.1, 42.5, AZJ_KAHET },
				["g"] = {
					i(226519, {	-- General's Expertise (TOY!)
						["cost"] = {{"c", KEJ, 2250}},
					}),
					i(226520, {	-- Queen's Pheromone (CI!)
						["cost"] = {{"c", KEJ, 1000000}},
					}),
				},
			}),
			n(220867, {	-- Y'tekhi <Severed Threads Quartermaster>
				["coord"] = { 57.3, 42.5, AZJ_KAHET },
				["g"] = bubbleDownRep(FACTION_THE_SEVERED_THREADS, {
					{		-- RENOWN 1 --
					}, {	-- RENOWN 2 --
						i(228420, {	-- Unsevered Thread
							["cost"] = {{"c", KEJ, 85}},
						}),
					}, {	-- RENOWN 3 --
					}, {	-- RENOWN 4 --
						i(223125, {	-- Formula: Oil of Deep Toxins (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
						i(223080, {	-- Recipe: Algari Alchemist Stone (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
						i(225355, {	-- Technique: Contract: The Severed Threads (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
					}, {	-- RENOWN 5 --
						i(218348, {	-- Thread-Bearer's Cloak
							["cost"] = {{"c", KEJ, 565}},
						}),
					}, {	-- RENOWN 6 --
					}, {	-- RENOWN 7 --
					}, {	-- RENOWN 8 --
					}, {	-- RENOWN 9 --
					}, {	-- RENOWN 10 --
					}, {	-- RENOWN 11 --
					}, {	-- RENOWN 12 --
					}, {	-- RENOWN 13 --
					}, {	-- RENOWN 14 --
					}, {	-- RENOWN 15 --
					}, {	-- RENOWN 16 --
						i(222972, {	-- Jump Jump (PET!)
							["cost"] = {{"c", KEJ, 2250}},
						}),
					}, {	-- RENOWN 17 --
						i(218347, {	-- Thread-Bearer's Pauldrons
							["cost"] = {{"c", KEJ, 1125}},
						}),
					}, {	-- RENOWN 18 --
					}, {	-- RENOWN 19 --
					}, {	-- RENOWN 20 --
					}, {	-- RENOWN 21 --
					}, {	-- RENOWN 22 --
					}, {	-- RENOWN 23 --
						i(223274, {	-- Ferocious Jawcrawler (MOUNT!)
							["cost"] = {{"c", KEJ, 2815}},
						}),
					}, {	-- RENOWN 24 --
					}, {	-- RENOWN 25 --
					},
				}),
			}),
		}),
	}),
})));