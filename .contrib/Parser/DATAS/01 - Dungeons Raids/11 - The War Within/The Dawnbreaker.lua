-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(1270, {	-- The Dawnbreaker
		--["coord"] = { X, Y, HALLOWFALL },
		--["maps"] = {
			--2215,	-- same as outdoor
		--},
		["g"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(2580, {	-- Speaker Shadowcrown
					["crs"] = { 211087 },	-- Speaker Shadowcrown
					["g"] = {
						i(221136),	-- Devout Zealot's Ring
						i(221135),	-- Fanatic's Blackened Shoulderwraps
						i(221133),	-- Girdle of Somber Ploys
						i(221132),	-- Overflowing Umbral Pail
						i(221134),	-- Shadow Congregant's Belt
						i(219311),	-- Void Pactstone
					},
				}),
				e(2581, {	-- Anub'ikkaj
					["crs"] = { 211089 },	-- Anub'ikkaj
					["g"] = {
						i(221137),	-- Black Shepherd's Guisarme
						i(221139),	-- Dark Priest's Carapace
						i(221202),	-- Defiance Crusher's Sabatons
						i(219312),	-- Empowering Crystal of Anub'ikkaj
						i(221141),	-- High Nerubian Signet
						i(221138),	-- Parson's Ornamented Blade
						i(221142),	-- Scheming Assailer's Bands
						i(221140),	-- Shadowblight Mantle
					},
				}),
				e(2593, {	-- Rasha'nan
					["crs"] = { 224552 },	-- Rasha'nan
					["g"] = {
						i(221148),	-- Epaulets of the Clipped Wings
						i(221147),	-- Goliath's Chitinous Chainmail
						i(221149),	-- Membranous Slippers
						i(219313),	-- Mereldar's Toll
						i(221143),	-- Recurved Hull Impaler
						i(221145),	-- Shipwrecker's Bludgeon
						i(221146),	-- Soaring Behemoth's Greathelm
						i(221144),	-- Zephyrous Sail Carver
					},
				}),
			}),
		},
	})
})));