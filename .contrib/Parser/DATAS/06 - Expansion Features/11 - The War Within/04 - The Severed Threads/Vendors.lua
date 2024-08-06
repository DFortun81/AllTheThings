-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
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
			n(223750, {	-- Lady Vinazian <Severed Threads Quartermaster>
				["coord"] = { 55.3, 41.2, AZJ_KAHET },
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
						i(218348, {	-- Thread-Bearer's Cloak (COSMETIC!)
							["cost"] = {{"c", KEJ, 565}},
						}),
					}, {	-- RENOWN 6 --
						i(217894, {	-- Nerubian Pheromone Secreter
							["cost"] = {{"c", KEJ, 450}},
						}),
					}, {	-- RENOWN 7 --
					}, {	-- RENOWN 8 --
					}, {	-- RENOWN 9 --
					}, {	-- RENOWN 10 --
					}, {	-- RENOWN 11 --
					}, {	-- RENOWN 12 --
					}, {	-- RENOWN 13 --
					}, {	-- RENOWN 14 --
					}, {	-- RENOWN 15 --
						i(222972, {	-- Jump Jump (PET!)
							["cost"] = {{"c", KEJ, 2250}},
						}),
					}, {	-- RENOWN 16 --
						i(218347, {	-- Thread-Bearer's Pauldrons (COSMETIC!)
							["cost"] = {{"c", KEJ, 1125}},
						}),
					}, {	-- RENOWN 17 --
						i(228705, {	-- Arachnoserum (TOY!)
							["cost"] = {{"c", KEJ, 1750}},
						}),
					}, {	-- RENOWN 18 --
					}, {	-- RENOWN 19 --
					}, {	-- RENOWN 20 --
					}, {	-- RENOWN 21 --
					}, {	-- RENOWN 22 --
						i(223274, {	-- Ferocious Jawcrawler (MOUNT!)
							["cost"] = {{"c", KEJ, 2815}},
						}),
					}, {	-- RENOWN 23 --
						i(223264, {	-- Aquamarine Swarmite (MOUNT!)
							["cost"] = {{"c", KEJ, 3940}},
						}),
					}, {	-- RENOWN 24 --
					}, {	-- RENOWN 25 --
					},
				}),
			}),
			n(228184, {	-- Yamas the Provider <Pact Information & Supplies>
				["coord"] = { 55.4, 41.8, AZJ_KAHET },
				["g"] = {
					i(228944, {	-- Crypt Lord's Severed Thread
						["cost"] = {{"c", KEJ, 250}},
					}),
					i(228945, {	-- Executor's Severed Thread
						["cost"] = {{"c", KEJ, 250}},
					}),
					i(226519, {	-- General's Expertise (TOY!)
						["cost"] = {{"c", KEJ, 1100}},
					}),
					i(226509, {	-- General's Insight
						["cost"] = {{"c", KEJ, 50}},
					}),
					i(223278, {	-- Heritage Undercrawler (MOUNT!)
						["cost"] = {{"c", KEJ, 2020}},
					}),
					i(226511, {	-- Nerubimorph Poultice
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(228940, {	-- Notorious Thread's Hearthstone
						["cost"] = {{"c", KEJ, 3000}},
					}),
					i(226518, {	-- Phero-Escape
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(226520, {	-- Queen's Pheromone (CI!)
						["cost"] = {{"c", KEJ, 8888888}},
					}),
					i(223279, {	-- Royal Court Undercrawler (MOUNT!)
						["cost"] = {{"c", KEJ, 2020}},
					}),
					i(228949, {	-- Rumor Map
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(228950, {	-- Rumor Map Bundle
						["cost"] = {{"c", KEJ, 125}},
					}),
					i(228943, {	-- Spymaster's Severed Thread
						["cost"] = {{"c", KEJ, 250}},
					}),
					i(226512, {	-- Treasure Map: Forgotten Memorial
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(226513, {	-- Treasure Map: Kaheti Excavation
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(226514, {	-- Treasure Map: Weave-Rat Cache
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(228952, {	-- Treasure Map Bundle
						["cost"] = {{"c", KEJ, 125}},
					}),
					i(226507, {	-- Venom Dahn's Webscrub
						["cost"] = {{"c", KEJ, 25}},
					}),
					i(226508, {	-- Vizier's Influence
						["cost"] = {{"c", KEJ, 50}},
					}),
					i(226510, {	-- Weaver's Facade
						["cost"] = {{"c", KEJ, 50}},
					}),
					i(228946, {	-- Weaver's Lair Profession Table
						["cost"] = {{"c", KEJ, 500}},
					}),
					i(223276, {	-- Widow's Undercrawler (MOUNT!)
						["cost"] = {{"c", KEJ, 2020}},
					}),
				},
			}),
		}),
	}),
})));