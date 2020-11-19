-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1184, {	-- Mists of Tirna Scithe
		["coord"] = { 35.6, 54.2, 1565 },
		["maps"] = {
			1669,	-- Mists of Tirna Scithe
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {
				q(62371, {	-- Tirna Scithe: A Warning Silence
					["provider"] = { "n", 168032 },	-- Flwngyrr
					["coord"] = { 48.3, 50.5, 1565 },
					["lvl"] = { 60 },
					["maps"] = { 1565 },	-- Ardenweald
				}),
			}),
			d(1, {	-- Normal
				e(2400, {	-- Ingra Maloch
					["crs"] = { 164567 },	-- Ingra Maloch
					["g"] = {
						i(178713),	-- Drustlord's Greataxe
						i(178709),	-- Scithewood Scepter
						i(178696),	-- Ingra Maloch's Mantle
						i(178704),	-- Deathshackle Wristwraps
						i(178698),	-- Rainshadow Hauberk
						i(178692),	-- Soulthorn Visage
						i(178700),	-- Clasp of Waning Shadow
						i(178694),	-- Wrathbark Greathelm
						i(178708),	-- Unbound Changeling
					},
				}),
				e(2402, {	-- Mistcaller
					["crs"] = { 164501 },	-- Mistcaller
					["g"] = {
						i(178710),	-- Tanglewood Thorn
						i(178705),	-- Tricksprite Gloves
						i(178691),	-- Hood of the Hidden Path
						i(178695),	-- Wintersnap Shoulderguards
						i(178697),	-- Prankster's Pauldrons
						i(178706),	-- Fogweaver Gauntlets
						i(178707),	-- Trailspinner Pendant
						i(178715),	-- Mistcaller Ocarina
					},
				}),
				e(2405, {	-- 	Tred'ova
					["crs"] = { 164517 },	-- 	Tred'ova
					["g"] = {
						ach(14371),	-- Mists of Tirna Scithe
						i(178714),	-- Lakali's Spire of Knowledge
						i(178711),	-- Axe of the Deadgrove
						i(178712),	-- Acidslough Bulwark
						i(178693),	-- Cocoonsilk Cowl
						i(178702),	-- Bands of the Undergrowth
						i(178699),	-- Sapgorger Belt
						i(178703),	-- Hiveswarm Bracers
						i(178701),	-- Gormshell Greaves
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2400, {	-- Ingra Maloch
						["crs"] = { 164567 },	-- Ingra Maloch
						["g"] = {
							i(178713),	-- Drustlord's Greataxe
							i(178709),	-- Scithewood Scepter
							i(178696),	-- Ingra Maloch's Mantle
							i(178704),	-- Deathshackle Wristwraps
							i(178698),	-- Rainshadow Hauberk
							i(178692),	-- Soulthorn Visage
							i(178700),	-- Clasp of Waning Shadow
							i(178694),	-- Wrathbark Greathelm
							i(178708),	-- Unbound Changeling
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 164501 },	-- Mistcaller
						["g"] = {
							i(178710),	-- Tanglewood Thorn
							i(178705),	-- Tricksprite Gloves
							i(178691),	-- Hood of the Hidden Path
							i(178695),	-- Wintersnap Shoulderguards
							i(178697),	-- Prankster's Pauldrons
							i(178706),	-- Fogweaver Gauntlets
							i(178707),	-- Trailspinner Pendant
							i(178715),	-- Mistcaller Ocarina
						},
					}),
					e(2405, {	-- 	Tred'ova
						["crs"] = { 164517 },	-- 	Tred'ova
						["g"] = {
							ach(14412),	-- Heroic: Mists of Tirna Scithe
							i(178714),	-- Lakali's Spire of Knowledge
							i(178711),	-- Axe of the Deadgrove
							i(178712),	-- Acidslough Bulwark
							i(178693),	-- Cocoonsilk Cowl
							i(178702),	-- Bands of the Undergrowth
							i(178699),	-- Sapgorger Belt
							i(178703),	-- Hiveswarm Bracers
							i(178701),	-- Gormshell Greaves
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14291, {	-- Someone Could Trip on These!
							crit(1),	-- First Toy
							crit(2),	-- Second Toy
							crit(3),	-- Third Toy
							crit(4),	-- Fourth Toy
							crit(5),	-- Fifth Toy
							crit(6),	-- Sixth Toy
						}),
					}),
					e(2400, {	-- Ingra Maloch
						["crs"] = { 164567 },	-- Ingra Maloch
						["g"] = {
							ach(14503),	-- Hooked On Hydroponics
							i(178713),	-- Drustlord's Greataxe
							i(178709),	-- Scithewood Scepter
							i(178696),	-- Ingra Maloch's Mantle
							i(178704),	-- Deathshackle Wristwraps
							i(178698),	-- Rainshadow Hauberk
							i(178692),	-- Soulthorn Visage
							i(178700),	-- Clasp of Waning Shadow
							i(178694),	-- Wrathbark Greathelm
							i(178708),	-- Unbound Changeling
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 164501 },	-- Mistcaller
						["g"] = {
							i(178710),	-- Tanglewood Thorn
							i(178705),	-- Tricksprite Gloves
							i(178691),	-- Hood of the Hidden Path
							i(178695),	-- Wintersnap Shoulderguards
							i(178697),	-- Prankster's Pauldrons
							i(178706),	-- Fogweaver Gauntlets
							i(178707),	-- Trailspinner Pendant
							i(178715),	-- Mistcaller Ocarina
						},
					}),
					e(2405, {	-- 	Tred'ova
						["crs"] = { 164517 },	-- 	Tred'ova
						["g"] = {
							ach(14413),	-- Mythic: Mists of Tirna Scithe
							ach(14375),	-- Hunger for Knowledge
							i(178714),	-- Lakali's Spire of Knowledge
							i(178711),	-- Axe of the Deadgrove
							i(178712),	-- Acidslough Bulwark
							i(178693),	-- Cocoonsilk Cowl
							i(178702),	-- Bands of the Undergrowth
							i(178699),	-- Sapgorger Belt
							i(178703),	-- Hiveswarm Bracers
							i(178701),	-- Gormshell Greaves
							i(183623),	-- Spinemaw Larva(not confirmed mythic only)
						},
					}),
				},
			}),
		},
	}),
})};
