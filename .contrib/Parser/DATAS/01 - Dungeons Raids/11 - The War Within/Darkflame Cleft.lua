-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(1210, {	-- Darkflame Cleft
		--["coord"] = { X, Y, THE_RINGING_DEEPS },
		["maps"] = { 2303 },	-- Darkflame Cleft
		["g"] = {
			i(223061),	-- Technique: Inscribed Rolling Pin (RECIPE!) [Wax-Encrusted Chest?]
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(2569, {	-- Ol' Waxbeard
					["crs"] = { 210149 },	-- Ol' Waxbeard
					["g"] = {
						i(221097),	-- Arcane Scuttle
						i(219304),	-- Conductor's Wax Whistle
						i(221098),	-- Mole Knight's Grimemail
						i(221096),	-- Rail Rider's Bisecter
						i(221099),	-- Wick's Golden Loop
					},
				}),
				e(2559, {	-- Blazikon
					["crs"] = { 208743 },	-- Blazikon
					["g"] = {
						i(219305),	-- Carved Blazikon Wax
						i(221103),	-- Flickering Glowtorc
						i(221104),	-- Gleamwax Shackles
						i(221102),	-- Shimmering Glimclaws
						i(221101),	-- Strong-Scented Candlecord
						i(221100),	-- Waxsteel Greathelm
					},
				}),
				e(2560, {	-- The Candle King
					["crs"] = { 222096 },	-- The Candle King
					["g"] = {
						i(219306),	-- Burin of the Candle King
						i(221109),	-- Candlebearer's Shroud
						i(221105),	-- Dark Zone Headtaker
						i(221107),	-- Gleamkeeper's Buckle
						i(221106),	-- Gloomstomper's Sabatons
						i(221108),	-- King's Malicious Clutches
					},
				}),
				e(2561, {	-- The Darkness
					["crs"] = { 210797 },	-- The Darkness
					["g"] = {
						i(221112),	-- Caliginous Claspers
						i(221110),	-- Crepuscular Carver
						i(221113),	-- Gloaming Visage
						i(221115),	-- Photophobic Amice
						i(221111),	-- Poleaxe of Somber Fate
						i(219307),	-- Remnant of Darkness
						i(221114),	-- Shadowspawn Leggings
					},
				}),
			}),
		},
	})
})));