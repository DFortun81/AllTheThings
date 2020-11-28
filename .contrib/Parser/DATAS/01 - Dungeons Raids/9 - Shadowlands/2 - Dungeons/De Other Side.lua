-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1188, {	-- De Other Side
		["coord"] = { 68.6, 66.5, 1565 },
		["maps"] = {
			1680,	-- De Other Side
			1679,	-- Zul'Gurub
			1677,	-- The Heap
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {
				q(62458, {	-- De Other Side
					["provider"] = { "n", 174341 },	-- Mask of Bwonsamdi
					["coord"] = { 64.8, 19.7, 1525 },
					["isBreadcrumb"] = true,
				}),
				q(62456,{	-- De Other Side: Dealin' Wit' Da Boss
					["provider"] = { "n", 174327 },	-- Mask of Bwonsamdi
					["sourceQuest"] = 62458,	-- De Other Side
				}),
			}),
			d(1, {	-- Normal
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 166473 },	-- Hakkar the Soulflayer
					["g"] = {
						i(179330),	-- Zin'khas, Blade of the Fallen God
						i(179328),	-- Bloodspiller
						i(179322),	-- Windscale Moccasins
						i(179324),	-- Soulfeather Breeches
						i(179325),	-- Hakkari Revenant's Grips
						i(179326),	-- Girdle of the Soulflayer
						i(179331),	-- Blood-Spattered Scale
					},
				}),
				e(2409, {	-- The Manastorms
					["crs"] = { 101976 },	-- Millificent Manastorm
					["g"] = {
						i(179339),	-- Whizblast Walking Stick
						i(179340),	-- Supercollider
						i(179335),	-- Manastorm's Magnificent Threads
						i(179336),	-- Rocket Chicken Handlers
						i(179337),	-- Techno-Coil Legguards
						i(179338),	-- Dynamo Doomstompers
						i(179342),	-- Overwhelming Power Crystal
					},
				}),
				e(2398, {	-- Dealer Xy'exa
					["crs"] = { 101976 },	-- Millificent Manastorm
					["g"] = {
						i(179347),	-- Collector's Pulse Staff
						i(179348),	-- Xy Cartel Crossbow
						i(179349),	-- Dealer Xy'exa's Cape
						i(179343),	-- Sash of Exquisite Acquisitions
						i(179344),	-- Far Traveler's Shoulderpads
						i(179345),	-- Spatial Rift Striders
						i(179346),	-- Breastplate of Fatal Contrivances
						i(179350),	-- Inscrutable Quantum Device
					},
				}),
				e(2410, {	-- 	Mueh'zala
					["crs"] = { 169769 },	-- 	Mueh'zala
					["g"] = {
						ach(14373),	-- De Other Side
						i(179351),	-- Mueh'zala's Hexthread Sarong
						i(179352),	-- Primeval Soul's Ankleguards
						i(179353),	-- Harness of Twisted Whims
						i(179354),	-- Reality-Shatter Vambraces
						i(179355),	-- Death God's Signet
						i(179356),	-- Shadowgrasp Totem
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2408, {	-- Hakkar the Soulflayer
						["crs"] = { 166473 },	-- Hakkar the Soulflayer
						["g"] = {
							i(179330),	-- Zin'khas, Blade of the Fallen God
							i(179328),	-- Bloodspiller
							i(179322),	-- Windscale Moccasins
							i(179324),	-- Soulfeather Breeches
							i(179325),	-- Hakkari Revenant's Grips
							i(179326),	-- Girdle of the Soulflayer
							i(179331),	-- Blood-Spattered Scale
						},
					}),
					e(2409, {	-- The Manastorms
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							i(179339),	-- Whizblast Walking Stick
							i(179340),	-- Supercollider
							i(179335),	-- Manastorm's Magnificent Threads
							i(179336),	-- Rocket Chicken Handlers
							i(179337),	-- Techno-Coil Legguards
							i(179338),	-- Dynamo Doomstompers
							i(179342),	-- Overwhelming Power Crystal
						},
					}),
					e(2398, {	-- Dealer Xy'exa
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							i(179347),	-- Collector's Pulse Staff
							i(179348),	-- Xy Cartel Crossbow
							i(179349),	-- Dealer Xy'exa's Cape
							i(179343),	-- Sash of Exquisite Acquisitions
							i(179344),	-- Far Traveler's Shoulderpads
							i(179345),	-- Spatial Rift Striders
							i(179346),	-- Breastplate of Fatal Contrivances
							i(179350),	-- Inscrutable Quantum Device
						},
					}),
					e(2410, {	-- 	Mueh'zala
						["crs"] = { 169769 },	-- 	Mueh'zala
						["g"] = {
							ach(14408),	-- Heroic: De Other Side
							i(179351),	-- Mueh'zala's Hexthread Sarong
							i(179352),	-- Primeval Soul's Ankleguards
							i(179353),	-- Harness of Twisted Whims
							i(179354),	-- Reality-Shatter Vambraces
							i(179355),	-- Death God's Signet
							i(179356),	-- Shadowgrasp Totem
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14354),	-- Highly Communicable
					}),
					e(2408, {	-- Hakkar the Soulflayer
						["crs"] = { 166473 },	-- Hakkar the Soulflayer
						["g"] = {
							i(179330),	-- Zin'khas, Blade of the Fallen God
							i(179328),	-- Bloodspiller
							i(179322),	-- Windscale Moccasins
							i(179324),	-- Soulfeather Breeches
							i(179325),	-- Hakkari Revenant's Grips
							i(179326),	-- Girdle of the Soulflayer
							i(179331),	-- Blood-Spattered Scale
						},
					}),
					e(2409, {	-- The Manastorms
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							ach(14374),	-- Couple's Therapy
							i(179339),	-- Whizblast Walking Stick
							i(179340),	-- Supercollider
							i(179335),	-- Manastorm's Magnificent Threads
							i(179336),	-- Rocket Chicken Handlers
							i(179337),	-- Techno-Coil Legguards
							i(179338),	-- Dynamo Doomstompers
							i(179342),	-- Overwhelming Power Crystal
						},
					}),
					e(2398, {	-- Dealer Xy'exa
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							ach(14606),	-- Thinking with...
							i(179347),	-- Collector's Pulse Staff
							i(179348),	-- Xy Cartel Crossbow
							i(179349),	-- Dealer Xy'exa's Cape
							i(179343),	-- Sash of Exquisite Acquisitions
							i(179344),	-- Far Traveler's Shoulderpads
							i(179345),	-- Spatial Rift Striders
							i(179346),	-- Breastplate of Fatal Contrivances
							i(179350),	-- Inscrutable Quantum Device
						},
					}),
					e(2410, {	-- 	Mueh'zala
						["crs"] = { 169769 },	-- 	Mueh'zala
						["g"] = {
							ach(14409),	-- Mythic: De Other Side
							i(179351),	-- Mueh'zala's Hexthread Sarong
							i(179352),	-- Primeval Soul's Ankleguards
							i(179353),	-- Harness of Twisted Whims
							i(179354),	-- Reality-Shatter Vambraces
							i(179355),	-- Death God's Signet
							i(179356),	-- Shadowgrasp Totem
						},
					}),
				},
			}),
		},
	}),
})};
