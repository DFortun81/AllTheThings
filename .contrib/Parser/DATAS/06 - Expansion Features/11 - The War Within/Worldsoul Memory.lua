-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
WORLDSOUL_MEMORY = createHeader({
	readable = "Worldsoul Memory",
	icon = "Interface\\Icons\\spell_azerite_essence08",
	text = {
		en = WOWAPI_GetSpellName(445256),
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(WORLDSOUL_MEMORY, {
		["providers"] = {
			{ "n", 222165 },	-- Worldsoul Memory
			{ "i", 220520 },	-- Radiant Echo
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40252),	-- A Series of Echoes (automated)
				ach(40222, {	-- Echoes of Danger (automated)
					title(258),	-- Echochaser <Name>
        		}),
				ach(40314, {	-- Fragments of Memories (automated)
					i(224251),	-- Memory Chord (TOY!)
				}),
				ach(40251),	-- Many Echoes
				ach(40250),	-- The First Echo
			}),
			n(QUESTS, {
				q(84542, {	-- A Radiant Echo
					["provider"] = { "i", 220520 },	-- Radiant Echo
				}),
				q(82285, {	-- Worldsoul Memory: A Wounded Soul
					["coord"] = { 65.2, 56.1, AZJ_KAHET },
					["g"] = {
						n(222670),	-- Azerite Manifistation
						n(222658, {	-- Dregblood and Soulboil (Dregbile)
							["crs"] = { 224282 },	-- Soulboil
						}),
						n(222667),	-- Heartsear
						n(222620),	-- Shard of Gorribal
						n(222671),	-- Windowcore
						i(225237),	-- Echoing Fragment: Azj-Kahet (CI!)
					},
				}),
				q(82321),	-- Worldsoul Memory: Ancient Explorers
				q(82207, {	-- Worldsoul Memory: Descendants of Distant Waters
					["coord"] = { 46.8, 23.4, HALLOWFALL },
					["g"] = {
						n(222637),	-- Ankoan Champion Utaari
						n(222655),	-- Gurl The Feaster
						n(222661),	-- Hand of Azshara
						n(222627),	-- Utmoth the Tidetwister
						n(222639),	-- Zaniga The Tracker
						i(225218),	-- Echoing Fragment: Hallowfall (CI!)
					},
				}),
				q(82263),	-- Worldsoul Memory: Elemental Fury
				q(82286, {	-- Worldsoul Memory: Old Gods Forsaken
					["coord"] = { 21.1, 45.5, NERUBAR },
					["g"] = {
						n(222654),	-- Spiz'na the Traitor
						n(222616),	-- The Rebellious Queen
						n(222626),	-- Vil'vim The Mindtwister
						n(222628),	-- Vin'ris The Corruptor
						n(222628),	-- Yoh'nath The Ender
						i(225237),	-- Echoing Fragment: Azj-Kahet (CI!)
					},
				}),
				q(82260, {	-- Worldsoul Memory: Primal Predators
					["coord"] = { 59.5, 69.8, THE_RINGING_DEEPS },
					["g"] = {
						n(222682),	-- Clawmother Tengi
						n(222720),	-- Kiji the Stomper
						n(222691),	-- Nalo'xic
						n(222718),	-- Pterrordaxus
						n(222690),	-- Tor'go
						i(225219),	-- Echoing Fragment: The Ringing Deeps (CI!)
					},
				}),
				q(82164, {	-- Worldsoul Memory: Reign of The Old Gods
					["coord"] = { 60.7, 67.5, HALLOWFALL },
					["g"] = {
						n(222605),	-- Aqu'yinra
						n(222611),	-- Bor'zal the Lurking
						n(222629),	-- S'toth the Insatiable
						n(222640),	-- Venox
						n(222632),	-- Yor'sith
						i(225218),	-- Echoing Fragment: Hallowfall (CI!)
					},
				}),
				q(81985),	-- Worldsoul Memory: The Worldcarvers
			}),
		},
	}),
})));