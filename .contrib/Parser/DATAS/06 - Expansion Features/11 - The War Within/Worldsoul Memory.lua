-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
WORLDSOUL_MEMORY = createHeader({
	readable = "Worldsoul Memory",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Worldsoul Memory",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(WORLDSOUL_MEMORY, {
		["providers"] = {
			{ "n", 222165 },	-- Worldsoul Memory
			{ "i", 220520 },	-- Radiant Echo
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40252),	-- A Series of Echoes (automated)
				achraw(40222, {	-- Echoes of Danger
					-- TODO: All of these need their creatures attached, especially the combo ones at the end to get a proper name
					crit(67509),	-- Aqu'yinra
					crit(67510),	-- S'toth The Insatiable
					crit(67507),	-- Bor'zal the Lurking
					crit(67508),	-- Yor'sith
					crit(67511),	-- Venox
					crit(67512),	-- Hand of Azshara
					crit(67513),	-- Zaniga the Tracker
					crit(67514),	-- Ankoan Champion Utaari
					crit(67515),	-- Gurl the Feaster
					crit(67516),	-- Utmoth the Tidetwister
					crit(67517),	-- Kiji the Stomper
					crit(67518),	-- Clawmother Tengi
					crit(67519),	-- Nalo'xic
					crit(67520),	-- Pterrordaxus
					crit(67521),	-- Tor'go
					crit(67523),	-- Flame Viscerator Ignes
					crit(67524),	-- Oremex Flamebreaker
					crit(67525),	-- Earthfury Cragshar
					crit(67526),	-- Deepwalker Cavelord
					crit(67527),	-- Crateron
					crit(67528),	-- Stormlord Kao'dar
					crit(67529),	-- Toaka the Explorer
					crit(67530),	-- Conqueror Or'sosh
					crit(67531),	-- Wavecrasher Jurvak
					crit(67532),	-- Warmonger Ogli
					crit(67534),	-- Gong'tze the Riverhewer
					crit(67535),	-- First Blade Grimskarn
					crit(67540),	-- Talinhet
					crit(67541),	-- Temaya
					crit(67544),	-- The Rebellious Queen
					crit(67545),	-- The Rebellious Queen
					crit(67546),	-- Vil'Vim
					crit(67547),	-- Spiz'na the Traitor
					crit(67548),	-- Yoh'nath the Ender
					crit(67549),	-- Azerite Manifestation
					crit(67550),	-- Shard of Gorribal
					crit(67552),	-- Widowcore
					crit(67553),	-- Heartsear
					crit(67551),	-- Dregbile and Soulboil
					crit(67554),	-- Dregbile and Soulboil
					crit(67539),	-- Zeeben and Zillix
					crit(68240),	-- Zeeben and Zillix
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