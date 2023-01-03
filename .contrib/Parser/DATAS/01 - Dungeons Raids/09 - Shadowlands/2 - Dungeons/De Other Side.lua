-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	inst(1188, {	-- De Other Side
		["coord"] = { 68.6, 66.5, ARDENWEALD },
		["maps"] = {
			1678,	-- De Other Side - Mechagon
			1680,	-- De Other Side
			1677,	-- The Heap
			1679,	-- Zul'Gurub
		},
		["g"] = {
			n(QUESTS, {
				q(62456,{	-- De Other Side: Dealin' Wit' Da Boss
					["sourceQuests"] = { 62458 },	-- De Other Side
					["provider"] = { "n", 174327 },	-- Mask of Bwonsamdi
					["_drop"] = { "g" },	-- Ignore Anima
				}),
			}),
			n(CONDUITS, {
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 164558 },	-- Hakkar the Soulflayer
					["g"] = {
						i(181737),	-- Nourishing Chi
						i(182621),	-- One With the Beast
						i(183479),	-- Umbral Intensity
						i(182134),	-- Unruly Winds
						i(183504),	-- Well-Placed Steel
					},
				}),
				e(2409, {	-- The Manastorms
					["crs"] = {
						164556,	-- Millhouse Manastorm
						164555,	-- Millificent Manastorm
					},
					["g"] = {
						i(181509),	-- Arcane Prodigy
						i(182748),	-- Borne of Blood
					},
				}),
				e(2398, {	-- Dealer Xy'exa
					["crs"] = { 164450 },	-- Millificent Manastorm
					["g"] = {
						i(183396),	-- Flame Infusion
						i(182624),	-- Show of Force
						i(183509),	-- Sleight of Hand
					},
				}),
				e(2410, {	-- Mueh'zala
					["crs"] = { 166608 },	--	Mueh'zala
					["g"] = {
						i(181943),	-- Eradicating Blow
						i(183490),	-- Floral Recycling
						i(182145),	-- Heavy Rainfall
						i(181376),	-- Inner Fury
						i(182138),	-- Mind Devourer
						i(182684),	-- Resolute Defender
						i(182736),	-- Rolling Agony
					},
				}),
			}),
			n(LEGENDARIES, {
				e(2409, {	-- The Manastorms
					["crs"] = {
						164556,	-- Millhouse Manastorm
						164555,	-- Millificent Manastorm
					},
					["g"] = {
						i(183216),	-- Memory of a Burning Wound
						i(183271),	-- Memory of the Infinite Arcane
						i(183369),	-- Memory of Wilfred's Sigil of Superior Summoning
					},
				}),
				e(2398, {	-- Dealer Xy'exa
					["crs"] = { 164450 },	-- Millificent Manastorm
					["g"] = {
						i(183265),	-- Memory of a Wildfire Cluster
					},
				}),
				e(2410, {	-- Mueh'zala
					["crs"] = { 166608 },	--	Mueh'zala
					["g"] = {
						i(183329),	-- Memory of a Prism of Shadow and Fire
						i(183282),	-- Memory of the Fatal Touch
						i(183350),	-- Memory of the Great Sundering
					},
				}),
			}),
			d(NORMAL_D, {
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 164558 },	-- Hakkar the Soulflayer
					["g"] = {
						i(179330),	-- Zin'khas, Blade of the Fallen God
						i(179328),	-- Bloodspiller
						i(179325),	-- Hakkari Revenant's Grips
						i(179326),	-- Girdle of the Soulflayer
						i(179324),	-- Soulfeather Breeches
						i(179322),	-- Windscale Moccasins
						i(179331),	-- Blood-Spattered Scale
					},
				}),
				e(2409, {	-- The Manastorms
					["crs"] = {
						164556,	-- Millhouse Manastorm
						164555,	-- Millificent Manastorm
					},
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
					["crs"] = { 164450 },	-- Millificent Manastorm
					["g"] = {
						i(179347),	-- Collector's Pulse Staff
						i(179348),	-- Xy Cartel Crossbow
						i(179344),	-- Far Traveler's Shoulderpads
						i(179349),	-- Dealer Xy'exa's Cape
						i(179346),	-- Breastplate of Fatal Contrivances
						i(179343),	-- Sash of Exquisite Acquisitions
						i(179345),	-- Spatial Rift Striders
						i(179350),	-- Inscrutable Quantum Device
					},
				}),
				e(2410, {	-- Mueh'zala
					["crs"] = { 166608 },	--	Mueh'zala
					["g"] = {
						ach(14373),	-- De Other Side
						i(182178),	-- Raptor Soul (SS!)
						i(179353),	-- Harness of Twisted Whims
						i(179354),	-- Reality-Shatter Vambraces
						i(179351),	-- Mueh'zala's Hexthread Sarong
						i(179352),	-- Primeval Soul's Ankleguards
						i(179355),	-- Death God's Signet
						i(179356),	-- Shadowgrasp Totem
					},
				}),
			}),
			d(HEROIC_D, {
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 164558 },	-- Hakkar the Soulflayer
					["g"] = {
						i(179330),	-- Zin'khas, Blade of the Fallen God
						i(179328),	-- Bloodspiller
						i(179325),	-- Hakkari Revenant's Grips
						i(179326),	-- Girdle of the Soulflayer
						i(179324),	-- Soulfeather Breeches
						i(179322),	-- Windscale Moccasins
						i(179331),	-- Blood-Spattered Scale
					},
				}),
				e(2409, {	-- The Manastorms
					["crs"] = {
						164556,	-- Millhouse Manastorm
						164555,	-- Millificent Manastorm
					},
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
					["crs"] = { 164450 },	-- Millificent Manastorm
					["g"] = {
						i(179347),	-- Collector's Pulse Staff
						i(179348),	-- Xy Cartel Crossbow
						i(179344),	-- Far Traveler's Shoulderpads
						i(179349),	-- Dealer Xy'exa's Cape
						i(179346),	-- Breastplate of Fatal Contrivances
						i(179343),	-- Sash of Exquisite Acquisitions
						i(179345),	-- Spatial Rift Striders
						i(179350),	-- Inscrutable Quantum Device
					},
				}),
				e(2410, {	-- Mueh'zala
					["crs"] = { 166608 },	--	Mueh'zala
					["g"] = {
						ach(14408),	-- Heroic: De Other Side
						i(182178),	-- Raptor Soul (SS!)
						i(186998),	-- Pattern: Pallid Oracle Bones
						i(179353),	-- Harness of Twisted Whims
						i(179354),	-- Reality-Shatter Vambraces
						i(179351),	-- Mueh'zala's Hexthread Sarong
						i(179352),	-- Primeval Soul's Ankleguards
						i(179355),	-- Death God's Signet
						i(179356),	-- Shadowgrasp Totem
					},
				}),
			}),
			d(MYTHIC_D, {
				n(ACHIEVEMENTS, {
					ach(14354),	-- Highly Communicable
				}),
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 164558 },	-- Hakkar the Soulflayer
					["g"] = {
						i(179330),	-- Zin'khas, Blade of the Fallen God
						i(179328),	-- Bloodspiller
						i(179325),	-- Hakkari Revenant's Grips
						i(179326),	-- Girdle of the Soulflayer
						i(179324),	-- Soulfeather Breeches
						i(179322),	-- Windscale Moccasins
						i(179331),	-- Blood-Spattered Scale
					},
				}),
				e(2409, {	-- The Manastorms
					["crs"] = {
						164556,	-- Millhouse Manastorm
						164555,	-- Millificent Manastorm
					},
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
					["crs"] = { 164450 },	-- Millificent Manastorm
					["g"] = {
						ach(14606),	-- Thinking with...
						i(179347),	-- Collector's Pulse Staff
						i(179348),	-- Xy Cartel Crossbow
						i(179344),	-- Far Traveler's Shoulderpads
						i(179349),	-- Dealer Xy'exa's Cape
						i(179346),	-- Breastplate of Fatal Contrivances
						i(179343),	-- Sash of Exquisite Acquisitions
						i(179345),	-- Spatial Rift Striders
						i(179350),	-- Inscrutable Quantum Device
					},
				}),
				e(2410, {	-- Mueh'zala
					["crs"] = { 166608 },	--	Mueh'zala
					["g"] = {
						ach(14409),	-- Mythic: De Other Side
						i(182178),	-- Raptor Soul (SS!)
						i(186998),	-- Pattern: Pallid Oracle Bones
						i(179353),	-- Harness of Twisted Whims
						i(179354),	-- Reality-Shatter Vambraces
						i(179351),	-- Mueh'zala's Hexthread Sarong
						i(179352),	-- Primeval Soul's Ankleguards
						i(179355),	-- Death God's Signet
						i(179356),	-- Shadowgrasp Totem
					},
				}),
			}),
		},
	}),
})));