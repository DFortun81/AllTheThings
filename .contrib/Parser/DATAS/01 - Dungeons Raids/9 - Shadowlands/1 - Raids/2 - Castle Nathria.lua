-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1190, {	-- Castle Nathria
		["isRaid"] = true,
		["coord"] = { 46.1, 41.5, 1525 },
		["order"] = "02",
		["maps"] = {
		},
		["lvl"] = 60,
		["g"] = {
			n(ACHIEVEMENTS,  {
				ach(14715),	-- Castle Nathria
			}),
			d(17, {	-- LFR
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = { 
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
					},
				}),
			}),
			d(1, {	-- Normal
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
						ach(14293),	-- Blind as a Bat
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
						ach(14523),	-- Taking Care of Business
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
						ach(14608),	-- Burning Bright
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
						ach(14617),	-- Private Stock
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
						ach(14376),	-- Feed the Beast
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
						ach(14524),	-- I Don't Know What I Expected
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = { 
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
						ach(14619),	-- Pour Decision Making
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
						ach(14294),	-- Dirtflap's Revenge
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
						ach(14610),	-- Clear Conscience
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
						ach(14293),	-- Blind as a Bat
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
						ach(14523),	-- Taking Care of Business
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
						ach(14608),	-- Burning Bright
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
						ach(14617),	-- Private Stock
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
						ach(14376),	-- Feed the Beast
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
						ach(14524),	-- I Don't Know What I Expected
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = { 
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
						ach(14619),	-- Pour Decision Making
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
						ach(14294),	-- Dirtflap's Revenge
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14460),	-- Ahead of the Curve: Sire Denathrius
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
						ach(14610),	-- Clear Conscience
					},
				}),
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					e(2393, {	-- Shriekwing
						["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
						["g"] = {
							ach(14356),	-- Mythic: Shriekwing
							ach(14715, crit(1)),	-- Shriekwing
							ach(14293),	-- Blind as a Bat
						},
					}),
					e(2429, {	-- Huntsman Altimor
						["crs"] = { 165066 },	-- Huntsman Altimor
						["g"] = {
							ach(14357),	-- Mythic: Huntsman Altimor
							ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
							ach(14523),	-- Taking Care of Business
						},
					}),
					e(2422, {	-- Sun King's Salvation
						["crs"] = { 165805 },	-- Shade of Kael'thas
						["g"] = {
							ach(14360),	-- Mythic: Sun King's Salvation
							ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
							ach(14608),	-- Burning Bright
						},
					}),
					e(2418, {	-- Artificer Xy'mox
						["crs"] = { 166644 },	-- Artificer Xy'mox
						["g"] = {
							ach(14359),	-- Mythic: Artificer Xy'mox
							ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
							ach(14617),	-- Private Stock
						},
					}),
					e(2428, {	-- Hungering Destroyer
						["crs"] = { 164261 },	-- Hungering Destroyer
						["g"] = {
							ach(14358),	-- Mythic: Hungering Destroyer
							ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
							ach(14376),	-- Feed the Beast
						},
					}),
					e(2420, {	-- Lady Inverva Darkvein
						["crs"] = { 167517 },	-- Lady Inverva Darkvein
						["g"] = {
							ach(14361),	-- Mythic: Lady Inerva Darkvein
							ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
							ach(14524),	-- I Don't Know What I Expected
						},
					}),
					e(2426, {	-- The Council of Blood
						["crs"] = { 
							166971,	-- Castellan Niklaus
							166970,	-- Lord Stavros
							166969,	-- Baroness Frieda
						},
						["g"] = {
							ach(14362),	-- Mythic: The Council of Blood
							ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
							ach(14619),	-- Pour Decision Making
						},
					}),
					e(2394, {	-- Sludgefist
						["crs"] = { 164407 },	-- Sludgefist
						["g"] = {
							ach(14363),	-- Mythic: Sludgefist
							ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
							ach(14294),	-- Dirtflap's Revenge
						},
					}),
					e(2425, {	-- Stone Legion Generals
						["crs"] = { 165318 },	-- General Kaal
						["g"] = {
							ach(14364),	-- Mythic: Stone Legion Generals
							ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
							ach(14525),	-- Feed Me, Seymour!
						},
					}),
					e(2424, {	-- Sire Denathrius
						["crs"] = { 168938 },	-- Sire Denathrius
						["g"] = {
							ach(14461),	-- Cutting Edge: Sire Denathrius
							ach(14460),	-- Ahead of the Curve: Sire Denathrius
							ach(14365, {	-- Mythic: Sire Denathrius
								title(432),	-- Sinbreaker <Name>
							}),
							ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
							ach(14610),	-- Clear Conscience
						},
					}),
				},
			}),
		},
	}),
})};