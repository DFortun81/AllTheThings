-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	inst(1197, {	-- Uldaman: Legacy of Tyr
		["coord"] = {41.2, 10.3, BADLANDS },
		["maps"] = {
			2071,	-- Hall of the Keepers
			2072,	-- The Vault of Tyr
		},
		["g"] = {
			n(ZONE_DROPS, {
				i(194256),	-- Pattern: Hood of Surging Time (RECIPE!)
			}),
			d(1, {	-- Normal
				e(2555, {	-- The Lost Dwarves
					["crs"] = {
						184581,	-- Baelog
						184582,	-- Eric "The Swift"
						184580,	-- Olaf
					},
					["g"] = {
						i(193812),	-- Fierce Boreal Armguards
						i(193815),	-- Homeland Raid Horn
						i(193816),	-- Lost Hero's Waist Wrap
						i(193819),	-- Old Seafarer's Headpiece
						i(193820),	-- Stout Shield
						i(193817),	-- Treads of the Swift
					},
				}),
				e(2556, {	-- Bromach
					["crs"] = { 184018 },	-- Bromach
					["g"] = {
						i(193809),	-- Bromach's Disentombed Locket
						i(193813),	-- Excavated Earthen Wristslabs
						i(193810),	-- Miner's Sturdy Trousers
						i(193818),	-- Rock Shovelers
						i(193668),	-- Troggskin Waistband
						i(193814),	-- Unearthed Trogglodicer
					},
				}),
				e(2557, {	-- Sentinel Talondras
					["crs"] = { 184124 },	-- Sentinel Talondras
					["g"] = {
						i(193806),	-- Ancient Crosswrapped Sandals
						i(193804),	-- Eternal Sentry's Ring
						i(193805),	-- Inexorable Resonator
						i(193808),	-- Sentinel's Battle Lance
						i(193807),	-- Shoulders of Animated Stone
					},
				}),
				e(2558, {	-- Emberon
					["crs"] = { 184422 },
					["g"] = {
						i(193792),	-- Animated Shackles
						i(193811),	-- Annora's Punctured Leggings
						i(193797),	-- Bouldersplitter
						i(193794),	-- Gatekeeper's Girdle
						i(193795),	-- Keeper's Iron Grips
						i(193796),	-- Vault Piercer
					},
				}),
				e(2559, {	-- Chrono-Lord Deios
					["crs"] = { 184125 },	-- Chrono-Lord Deios
					["g"] = {
						ach(16278),	-- Uldaman: Legacy of Tyr
						i(193799),	-- Crazed Traveler's Legwraps
						i(193801),	-- Fatebound Chainmail
						i(193803),	-- Infinite Dragonspire
						i(193802),	-- Pauldrons of Immutable Truth
						i(193791),	-- Time-Breaching Talon
						i(193800),	-- Vision of Foreshadowed Ends
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2555, {	-- The Lost Dwarves
					["crs"] = {
						184581,	-- Baelog
						184582,	-- Eric "The Swift"
						184580,	-- Olaf
					},
					["g"] = {
						i(193812),	-- Fierce Boreal Armguards
						i(193815),	-- Homeland Raid Horn
						i(193816),	-- Lost Hero's Waist Wrap
						i(193819),	-- Old Seafarer's Headpiece
						i(193820),	-- Stout Shield
						i(193817),	-- Treads of the Swift
					},
				}),
				e(2556, {	-- Bromach
					["crs"] = { 184018 },	-- Bromach
					["g"] = {
						i(193809),	-- Bromach's Disentombed Locket
						i(193813),	-- Excavated Earthen Wristslabs
						i(193810),	-- Miner's Sturdy Trousers
						i(193818),	-- Rock Shovelers
						i(193668),	-- Troggskin Waistband
						i(193814),	-- Unearthed Trogglodicer
					},
				}),
				e(2557, {	-- Sentinel Talondras
					["crs"] = { 184124 },	-- Sentinel Talondras
					["g"] = {
						i(193806),	-- Ancient Crosswrapped Sandals
						i(193804),	-- Eternal Sentry's Ring
						i(193805),	-- Inexorable Resonator
						i(193808),	-- Sentinel's Battle Lance
						i(193807),	-- Shoulders of Animated Stone
					},
				}),
				e(2558, {	-- Emberon
					["crs"] = { 184422 },
					["g"] = {
						i(193792),	-- Animated Shackles
						i(193811),	-- Annora's Punctured Leggings
						i(193797),	-- Bouldersplitter
						i(193794),	-- Gatekeeper's Girdle
						i(193795),	-- Keeper's Iron Grips
						i(193796),	-- Vault Piercer
					},
				}),
				e(2559, {	-- Chrono-Lord Deios
					["crs"] = { 184125 },	-- Chrono-Lord Deios
					["g"] = {
						ach(16279),	-- Heroic: Uldaman: Legacy of Tyr
						i(193799),	-- Crazed Traveler's Legwraps
						i(193801),	-- Fatebound Chainmail
						i(193803),	-- Infinite Dragonspire
						i(193802),	-- Pauldrons of Immutable Truth
						i(193791),	-- Time-Breaching Talon
						i(193800),	-- Vision of Foreshadowed Ends
					},
				}),
			}),
			d(23, {	-- Mythic
				e(2555, {	-- The Lost Dwarves
					["crs"] = {
						184581,	-- Baelog
						184582,	-- Eric "The Swift"
						184580,	-- Olaf
					},
					["g"] = {
						i(193812),	-- Fierce Boreal Armguards
						i(193815),	-- Homeland Raid Horn
						i(193816),	-- Lost Hero's Waist Wrap
						i(193819),	-- Old Seafarer's Headpiece
						i(193820),	-- Stout Shield
						i(193817),	-- Treads of the Swift
					},
				}),
				e(2556, {	-- Bromach
					["crs"] = { 184018 },	-- Bromach
					["g"] = {
						ach(16337),	-- It's a Trogg Eat Trogg World
						i(193809),	-- Bromach's Disentombed Locket
						i(193813),	-- Excavated Earthen Wristslabs
						i(193810),	-- Miner's Sturdy Trousers
						i(193818),	-- Rock Shovelers
						i(193668),	-- Troggskin Waistband
						i(193814),	-- Unearthed Trogglodicer
					},
				}),
				e(2557, {	-- Sentinel Talondras
					["crs"] = { 184124 },	-- Sentinel Talondras
					["g"] = {
						ach(16282),	-- No, You're Stunning!
						i(193806),	-- Ancient Crosswrapped Sandals
						i(193804),	-- Eternal Sentry's Ring
						i(193805),	-- Inexorable Resonator
						i(193808),	-- Sentinel's Battle Lance
						i(193807),	-- Shoulders of Animated Stone
					},
				}),
				e(2558, {	-- Emberon
					["crs"] = { 184422 },
					["g"] = {
						i(193792),	-- Animated Shackles
						i(193811),	-- Annora's Punctured Leggings
						i(193797),	-- Bouldersplitter
						i(193794),	-- Gatekeeper's Girdle
						i(193795),	-- Keeper's Iron Grips
						i(193796),	-- Vault Piercer
					},
				}),
				e(2559, {	-- Chrono-Lord Deios
					["crs"] = { 184125 },	-- Chrono-Lord Deios
					["g"] = {
						ach(16280),	-- Mythic: Uldaman: Legacy of Tyr
						ach(16281),	-- Like Sands Through the Hourglass
						i(193799),	-- Crazed Traveler's Legwraps
						i(193801),	-- Fatebound Chainmail
						i(193803),	-- Infinite Dragonspire
						i(193802),	-- Pauldrons of Immutable Truth
						i(193791),	-- Time-Breaching Talon
						i(193800),	-- Vision of Foreshadowed Ends
					},
				}),
			}),
		},
	})
})));