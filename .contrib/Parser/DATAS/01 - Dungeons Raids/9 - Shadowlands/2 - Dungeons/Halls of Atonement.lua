-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1185, {	-- Halls of Atonement
		["coord"] = { 78.4, 49.0, 1525 },
		["maps"] = {
			1663,	-- Halls of Atonement
			1664,	-- The Narve of Pain / The Crimson Apse
			1665,	-- Sanctury of Souls
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {
				q(58092,{	-- Halls of Atonement: Your Absolution
					--["provider"] = { "n", 166689 },	-- General Draven
				}),
			}),
			d(1, {	-- Normal
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						i(178813),	-- Sinlight Shroud
						i(178817),	-- Hood of Refracted Shadows
						i(178830),	-- Shardskin Sabatons
						i(178818),	-- Halkias' Towering Pillars
						i(178827),	-- Sin Stained Pendant
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						i(178834),	-- Stoneguardian's Morningstar
						i(178833),	-- Stonefiend Shaper's Mitts
						i(178819),	-- Skyterror's Stonehide Leggings
						i(178815),	-- Soaring Decimator's Hauberk
						i(178812),	-- Wing Commander's Helmet
						i(178825),	-- Pulsating Stoneheart
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(178828),	-- Nathrian Tabernacle
						i(178822),	-- Cord of the Dark Word
						i(178832),	-- Gloves of Haunting Fixation
						i(178821),	-- Mantle of Ephemeral Visages
						i(178814),	-- Breastplate of Otherworldly Influence
						i(178826),	-- Sunblood Amethyst
					},
				}),
				e(2413, {	-- 	Lord Chamberlain
					["crs"] = { 164218 },	-- 	Lord Chamberlain
					["g"] = {
						ach(14370),	-- Halls of Atonement
						i(178829),	-- Nathrian Ferula
						i(178831),	-- Slippers of Leavened Station
						i(178823),	-- Waistcord of Dark Devotion
						i(178816),	-- Nathrian Usurper's Mask
						i(178820),	-- Pauldrons of Unleashed Pride
						i(178824),	-- Signet of the False Accuser
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2406, {	-- Halkias
						["crs"] = { 165408 },	-- Halkias
						["g"] = {
							i(178813),	-- Sinlight Shroud
							i(178817),	-- Hood of Refracted Shadows
							i(178830),	-- Shardskin Sabatons
							i(178818),	-- Halkias' Towering Pillars
							i(178827),	-- Sin Stained Pendant
						},
					}),
					e(2387, {	-- Echelon
						["crs"] = { 164185 },	-- Echelon
						["g"] = {
							i(178834),	-- Stoneguardian's Morningstar
							i(178833),	-- Stonefiend Shaper's Mitts
							i(178819),	-- Skyterror's Stonehide Leggings
							i(178815),	-- Soaring Decimator's Hauberk
							i(178812),	-- Wing Commander's Helmet
							i(178825),	-- Pulsating Stoneheart
						},
					}),
					e(2411, {	-- High Adjudicator Aleez
						["crs"] = { 165410 },	-- High Adjudicator Aleez
						["g"] = {
							i(178828),	-- Nathrian Tabernacle
							i(178822),	-- Cord of the Dark Word
							i(178832),	-- Gloves of Haunting Fixation
							i(178821),	-- Mantle of Ephemeral Visages
							i(178814),	-- Breastplate of Otherworldly Influence
							i(178826),	-- Sunblood Amethyst
						},
					}),
					e(2413, {	-- 	Lord Chamberlain
						["crs"] = { 164218 },	-- 	Lord Chamberlain
						["g"] = {
							ach(14410),	-- Heroic: Halls of Atonement
							i(178829),	-- Nathrian Ferula
							i(178831),	-- Slippers of Leavened Station
							i(178823),	-- Waistcord of Dark Devotion
							i(178816),	-- Nathrian Usurper's Mask
							i(178820),	-- Pauldrons of Unleashed Pride
							i(178824),	-- Signet of the False Accuser
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					e(2406, {	-- Halkias
						["crs"] = { 165408 },	-- Halkias
						["g"] = {
							ach(14567),	-- Picking Up the Pieces
							i(178813),	-- Sinlight Shroud
							i(178817),	-- Hood of Refracted Shadows
							i(178830),	-- Shardskin Sabatons
							i(178818),	-- Halkias' Towering Pillars
							i(178827),	-- Sin Stained Pendant
						},
					}),
					e(2387, {	-- Echelon
						["crs"] = { 164185 },	-- Echelon
						["g"] = {
							ach(14284),	-- Breaking Bad
							i(178834),	-- Stoneguardian's Morningstar
							i(178833),	-- Stonefiend Shaper's Mitts
							i(178819),	-- Skyterror's Stonehide Leggings
							i(178815),	-- Soaring Decimator's Hauberk
							i(178812),	-- Wing Commander's Helmet
							i(178825),	-- Pulsating Stoneheart
						},
					}),
					e(2411, {	-- High Adjudicator Aleez
						["crs"] = { 165410 },	-- High Adjudicator Aleez
						["g"] = {
							i(178828),	-- Nathrian Tabernacle
							i(178822),	-- Cord of the Dark Word
							i(178832),	-- Gloves of Haunting Fixation
							i(178821),	-- Mantle of Ephemeral Visages
							i(178814),	-- Breastplate of Otherworldly Influence
							i(178826),	-- Sunblood Amethyst
						},
					}),
					e(2413, {	-- 	Lord Chamberlain
						["crs"] = { 164218 },	-- 	Lord Chamberlain
						["g"] = {
							ach(14411),	-- Mythic: Halls of Atonement
							ach(14352),	-- Nobody Puts Denathrius in a Corner
							i(178829),	-- Nathrian Ferula
							i(178831),	-- Slippers of Leavened Station
							i(178823),	-- Waistcord of Dark Devotion
							i(178816),	-- Nathrian Usurper's Mask
							i(178820),	-- Pauldrons of Unleashed Pride
							i(178824),	-- Signet of the False Accuser
						},
					}),
				},
			}),
		},
	}),
})};
