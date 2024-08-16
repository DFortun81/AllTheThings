-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		n(QUESTS, bubbleDownRep(FACTION_HALLOWFALL_ARATHI, {
			{		-- RENOWN 1 --
			}, {	-- RENOWN 2 --
			}, {	-- RENOWN 3 --
			}, {	-- RENOWN 4 --
				q(82335, {	-- Crystals
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
				}),
			}, {	-- RENOWN 5 --
				q(82391, {	-- Precious Stones
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
					["g"] = {
						i(223951),	-- Earth-Encrusted Gem
					},
				}),
				--
				q(81990, {	-- The Light's Call
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
				}),
				q(76588, {	-- Defender of the Flame
					["sourceQuests"] = { 81990 },	-- The Light's Call
					["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
					["coord"] = { 65.5, 32.2, HALLOWFALL },
					["isWeekly"] = true,
				}),
				q(79232, {	-- Those that Fell
					["sourceQuests"] = { 81990 },	-- The Light's Call
					["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
					["coord"] = { 65.5, 32.2, HALLOWFALL },
					["g"] = {
						i(219499),	-- Dalian Ironlink's Tinderbox (QI!)
						i(219453),	-- Idona Seerstone's Tinderbox (QI!)
						i(219451),	-- Oskaer Daleclash's Tinderbox (QI!)
					},
				}),
				q(81673, {	-- Honor Your Efforts
					["sourceQuests"] = {
						76588,	-- Defender of the Flame
						79232,	-- Those that Fell
					},
					["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
					["coord"] = { 65.5, 32.2, HALLOWFALL },
					["g"] = {
						i(219503),	-- Honorary Tinderbox
					},
				}),
			}, {	-- RENOWN 6 --
				q(82390, {	-- Weathered Crests
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
				}),
			}, {	-- RENOWN 7 --
				q(84409, {	-- For the Valorous
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
				}),
			}, {	-- RENOWN 8 --
				q(82393, {	-- Resonating Crystals
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 41.2, 53.0, HALLOWFALL },
				}),
			}, {	-- RENOWN 9 --
				q(82394, {	-- A Cache of Crests
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coords"] = {
						{ 41.2, 53.0, HALLOWFALL },	-- TODO: probably no longer accurtate and was moved
						{ 42.4, 55.0, HALLOWFALL },
					},
				}),
			}, {	-- RENOWN 10 --
				q(82395, {	-- Flame-touched Tabard
					["provider"] = { "n", 213145 },	-- Auralia Steelstrike <Arathi Quartermaster>
					["coord"] = { 42.4, 55.0, HALLOWFALL },
					["g"] = {
						i(218352),	-- Expeditionary Tabard (COSMETIC!)
					},
				}),
			}, {	-- RENOWN 11 --
				q(81692, {	-- The Flame Within
					["provider"] = { "n", 214380 },	-- Raen Dawncavalyr
					["coord"] = { 43.3, 56.4, HALLOWFALL },
				}),
				q(81869, {	-- Can Catch More Fires with Honey
					["sourceQuests"] = { 81692 },	-- The Flame Within
					["provider"] = { "n", 217128 },	-- Speaker Kuldas
					["coord"] = { 47.5, 32.0, THE_RINGING_DEEPS },
					["g"] = {
						i(219960),	-- Honey Drone Vac (QI!)
						i(220130),	-- Pure Fire Honey (QI!)
					},
				}),
				q(81751, {	-- Fire and Gemstone
					["sourceQuests"] = { 81692 },	-- The Flame Within
					["provider"] = { "n", 217128 },	-- Speaker Kuldas
					["coord"] = { 47.5, 32.0, THE_RINGING_DEEPS },
					["g"] = {
						i(219806),	-- Awakened Cog (QI!)
						i(219807),	-- Ringing Gemstone (QI!)
					},
				}),
				--q(, {	-- 
				--	["sourceQuests"] = {
				--		81869,	-- Can Catch More Fires with Honey
				--		81751,	-- Fire and Gemstone
				--	},
				--	["provider"] = { "n", 217128 },	-- Speaker Kuldas
				--	["coord"] = { 47.5, 32.0, THE_RINGING_DEEPS },
				--}),
			}, {	-- RENOWN 12 --
			}, {	-- RENOWN 13 --
			}, {	-- RENOWN 14 --
			}, {	-- RENOWN 15 --
			}, {	-- RENOWN 16 --
			}, {	-- RENOWN 17 --
			}, {	-- RENOWN 18 --
			}, {	-- RENOWN 19 --
			}, {	-- RENOWN 20 --
			}, {	-- RENOWN 21 --
			}, {	-- RENOWN 22 --
			}, {	-- RENOWN 23 --
				i(224553),	-- Beledar's Attunement (CI!)
			}, {	-- RENOWN 24 --
			}, {	-- RENOWN 25 --
			},
		})),
	}),
})));