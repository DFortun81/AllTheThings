-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	inst(1185, {	-- Halls of Atonement
		["coord"] = { 78.4, 48.9, REVENDRETH },
		["maps"] = {
			1663,	-- Halls of Atonement
			1664,	-- The Nave of Pain / The Crimson Apse
			1665,	-- Sanctury of Souls
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {}),	-- Do Not Remove
			n(CONDUITS, {
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						i(181848),	-- Accelerated Cold
						i(181845),	-- Exaltation
						i(181736),	-- Flame Accretion
						i(182681),	-- Vengeful Shock
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						i(183511),	-- Deeper Daggers
						i(181735),	-- Hack and Slash
						i(183487),	-- Layered Mane
						i(182127),	-- Shake the Foundations
						i(183184),	-- Stinging Strike
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(181963),	-- Blood Bond
						i(181505),	-- Resplendent Mist
						i(181867),	-- Swift Penitence
						i(182675),	-- Untempered Dedication
					},
				}),
				e(2413, {	-- Lord Chamberlain
					["crs"] = { 164218 },	--	Lord Chamberlain
					["g"] = {
						i(182598),	-- Demon Muzzle
						i(181461),	-- Ice Bite
						i(183477),	-- Precise Alignment
						i(181944),	-- Resonant Words
						i(182751),	-- Tyrant's Soul
					},
				}),
			}),
			n(LEGENDARIES, {
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						i(183380),	-- Memory of a Seismic Reverberation
						i(182629),	-- Memory of the Crimson Runes
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						i(183349),	-- Memory of the Deeptremor Stone
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(183306),	-- Memory of the Righteous Bulwark
					},
				}),
				e(2413, {	-- Lord Chamberlain
					["crs"] = { 164218 },	--	Lord Chamberlain
					["g"] = {
						i(183241),	-- Memory of the Dark Titan
						i(183275),	-- Memory of the Firestorm
					},
				}),
			}),
			d(NORMAL_D, {
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						i(178817),	-- Hood of Refracted Shadows
						i(178827),	-- Sin Stained Pendant
						i(178813),	-- Sinlight Shroud
						i(178818),	-- Halkias' Towering Pillars
						i(178830),	-- Shardskin Sabatons
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						i(178834),	-- Stoneguardian's Morningstar
						i(178812),	-- Wing Commander's Helmet
						i(178815),	-- Soaring Decimator's Hauberk
						i(178833),	-- Stonefiend Shaper's Mitts
						i(178819),	-- Skyterror's Stonehide Leggings
						i(178825),	-- Pulsating Stoneheart
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(178828),	-- Nathrian Tabernacle
						i(178821),	-- Mantle of Ephemeral Visages
						i(178814),	-- Breastplate of Otherworldly Influence
						i(178832),	-- Gloves of Haunting Fixation
						i(178822),	-- Cord of the Dark Word
						i(178826),	-- Sunblood Amethyst
					},
				}),
				e(2413, {	-- Lord Chamberlain
					["crs"] = { 164218 },	--	Lord Chamberlain
					["g"] = {
						ach(14370),	-- Halls of Atonement
						i(178829),	-- Nathrian Ferula
						i(178816),	-- Nathrian Usurper's Mask
						i(178820),	-- Pauldrons of Unleashed Pride
						i(178823),	-- Waistcord of Dark Devotion
						i(178831),	-- Slippers of Leavened Station
						i(178824),	-- Signet of the False Accuser
					},
				}),
			}),
			d(HEROIC_D, {
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						i(178817),	-- Hood of Refracted Shadows
						i(178827),	-- Sin Stained Pendant
						i(178813),	-- Sinlight Shroud
						i(178818),	-- Halkias' Towering Pillars
						i(178830),	-- Shardskin Sabatons
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						i(178834),	-- Stoneguardian's Morningstar
						i(178812),	-- Wing Commander's Helmet
						i(178815),	-- Soaring Decimator's Hauberk
						i(178833),	-- Stonefiend Shaper's Mitts
						i(178819),	-- Skyterror's Stonehide Leggings
						i(178825),	-- Pulsating Stoneheart
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(178828),	-- Nathrian Tabernacle
						i(178821),	-- Mantle of Ephemeral Visages
						i(178814),	-- Breastplate of Otherworldly Influence
						i(178832),	-- Gloves of Haunting Fixation
						i(178822),	-- Cord of the Dark Word
						i(178826),	-- Sunblood Amethyst
					},
				}),
				e(2413, {	-- Lord Chamberlain
					["crs"] = { 164218 },	--	Lord Chamberlain
					["g"] = {
						ach(14410),	-- Heroic: Halls of Atonement
						i(178829),	-- Nathrian Ferula
						i(178816),	-- Nathrian Usurper's Mask
						i(178820),	-- Pauldrons of Unleashed Pride
						i(178823),	-- Waistcord of Dark Devotion
						i(178831),	-- Slippers of Leavened Station
						i(178824),	-- Signet of the False Accuser
					},
				}),
			}),
			d(MYTHIC_D, {
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
						ach(14567),	-- Picking Up the Pieces
						i(178817),	-- Hood of Refracted Shadows
						i(178827),	-- Sin Stained Pendant
						i(178813),	-- Sinlight Shroud
						i(178818),	-- Halkias' Towering Pillars
						i(178830),	-- Shardskin Sabatons
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 164185 },	-- Echelon
					["g"] = {
						ach(14284),	-- Breaking Bad
						i(178834),	-- Stoneguardian's Morningstar
						i(178812),	-- Wing Commander's Helmet
						i(178815),	-- Soaring Decimator's Hauberk
						i(178833),	-- Stonefiend Shaper's Mitts
						i(178819),	-- Skyterror's Stonehide Leggings
						i(178825),	-- Pulsating Stoneheart
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
						i(178828),	-- Nathrian Tabernacle
						i(178821),	-- Mantle of Ephemeral Visages
						i(178814),	-- Breastplate of Otherworldly Influence
						i(178832),	-- Gloves of Haunting Fixation
						i(178822),	-- Cord of the Dark Word
						i(178826),	-- Sunblood Amethyst
					},
				}),
				e(2413, {	-- Lord Chamberlain
					["crs"] = { 164218 },	--	Lord Chamberlain
					["g"] = {
						ach(14411),	-- Mythic: Halls of Atonement
						ach(14352),	-- Nobody Puts Denathrius in a Corner
						i(178829),	-- Nathrian Ferula
						i(178816),	-- Nathrian Usurper's Mask
						i(178820),	-- Pauldrons of Unleashed Pride
						i(178823),	-- Waistcord of Dark Devotion
						i(178831),	-- Slippers of Leavened Station
						i(178824),	-- Signet of the False Accuser
					},
				}),
			}),
		},
	}),
})));