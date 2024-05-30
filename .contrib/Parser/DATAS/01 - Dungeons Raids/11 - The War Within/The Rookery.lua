-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(1268, {	-- The Rookery
		--["coord"] = { X, Y, ISLE_OF_DORN },
		["maps"] = {
			2315,	-- The Rookery Landing
			2316,	-- Storm's Roost
		--	2317,	-- Storm Rookery (unconfirmed)
		--	2318,	-- Stormrider Barracks (unconfirmed)
			2319,	-- Crashing Storm Hall
			2320,	-- Abandoned Mines
		},
		["g"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(2566, {	-- Kyrioss
					["crs"] = { 209230 },
					["g"] = {
						i(221032),	-- Voltaic Stormcaller
						i(224707),	-- Hyperactive Stormclaw
						i(221037),	-- Charged Rookfeather Wraps
						i(221036),	-- Tempestwind Handlers
						i(221034),	-- Thunder-Clad Legguards
						i(221035),	-- Treads of the Galvanic Skysoarer
						i(219294),	-- Charged Stormrook Plume
					},
				}),
				e(2567, {	-- Stormguard Gorren
					--["crs"] = {  },
					["g"] = {
						i(221038),	-- Crashing Thunderhammer
						i(221039),	-- Ireborne Stormbow
						i(221045),	-- Galebreaker Bulwark
						i(221041),	-- Boltbreaker Armor
						i(221040),	-- Lightning-Conductor's Bands
						i(221042),	-- Squallrider's Kilt
						i(221043),	-- Cloudstrider Soles
						i(219295),	-- Sigil of Algari Concordance
					},
				}),
				e(2568, {	-- Voidstone Monstrosity
					--["crs"] = {  },
					["g"] = {
						i(221046),	-- Behemoth Kneebender
						i(221044),	-- Shadowskean of the Colossus
						i(221047),	-- Monstrosity's Gaze
						i(221048),	-- Amice of Oblivion
						i(221049),	-- Jerkin of Awakened Stone
						i(221050),	-- Ancient Hardened Legwraps
						i(221197),	-- Hoop of the Blighted
						i(219296),	-- Entropic Skardyn Core
					},
				}),
			}),
		},
	})
})));