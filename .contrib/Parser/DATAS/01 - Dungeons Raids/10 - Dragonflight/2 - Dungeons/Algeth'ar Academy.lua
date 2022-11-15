-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	inst(1201, {	-- Algeth'ar Academy
		["coord"] = { 58.3, 42.4, THALDRASZUS },
		["maps"] = {
			2097,	-- Algeth'ar Academy
			2098,	-- The Pitch
		},
		["g"] = {
			n(QUESTS, {
				q(72193, {	-- The Algeth'ar Academy
					["sourceQuests"] = { 66244 },	-- To Valdrakken
					["provider"] = { "n", 187676 },	-- Kalecgos
					["coord"] = { 61.7, 36.2, VALDRAKKEN },
				}),
			}),
			n(TREAURES, {
				-- Not seen this treasure Deliquent Notes
				i(198908),	-- Technique: Illusion Parchment: Love Charm (RECIPE!)
			}),
			n(ZONE_DROPS, {
				i(194255),	-- Pattern: Amice of the Blue (RECIPE!)
				i(194256),	-- Pattern: Hood of Surging Time (RECIPE!)
				i(194491),	-- Plans: Frostfire Legguards of Preparation (RECIPE!)
				i(194492),	-- Plans: Unstable Frostfire Belt (RECIPE!)
			}),
			d(1, {	-- Normal
				e(2562, {	-- Vexamus
					["crs"] = {
						189668,	-- Professor Madormu
						195416,	-- Magic Book
						194181, -- Vexamus
					},
					["g"] = {
						i(193708),	-- Platinum Star Band
						i(193711),	-- Spellbane Cutlass
						i(193710),	-- Spellboon Saber
						i(193709),	-- Vexamus' Expulsion Rod
					},
				}),
				e(2563, {	-- Overgrown Ancient
					["crs"] = { 196482 },	-- Overgrown Ancient
					["g"] = {
						i(193716),	-- Algeth'ar Hedgecleaver
						i(193715),	-- Boots of Explosive Growth
						i(193713),	-- Experimental Safety Gloves
						i(193714),	-- Frenzyroot Cuffs
						i(193717),	-- Mystakra's Harvester
						i(193712),	-- Potion-Stained Cloak
					},
				}),
				e(2564, {	-- Crawth
					["crs"] = { 191736 },	-- Crawth
					["g"] = {
						i(193722),	-- Azure Belt of Competition
						i(193720),	-- Bronze Challenger's Robe
						i(193719),	-- Dragon Games Equipment
						i(193718),	-- Emerald Coach's Whistle
						i(193723),	-- Obsidian Goaltending Spire
						i(193721),	-- Ruby Contestant's Gloves
					},
				}),
				e(2565, {	-- Echo of Doragosa
					["crs"] = { 190609 },	-- Echo of Doragosa
					["g"] = {
						ach(16269),	-- Algeth'ar Academy
						i(193701),	-- Algeth'ar Puzzle Box
						i(193705),	-- Breastplate of Proven Knowledge
						i(193707),	-- Final Grade
						i(193703),	-- Organized Pontificator's Cap
						i(193704),	-- Scaled Commencement Spaulders
						i(193706),	-- Venerated Professor's Greaves
						i(197147),	-- Highland Drake: Heavy Scales (DM!)
						i(197112),	-- Highland Drake: Single Horned Head (DM!)
						i(198910),	-- Technique: Illusion Parchment: Shadow Orb (RECIPE!)
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2562, {	-- Vexamus
					["crs"] = {
						189668,	-- Professor Madormu
						195416,	-- Magic Book
						194181, -- Vexamus
					},
					["g"] = {
						i(193708),	-- Platinum Star Band
						i(193711),	-- Spellbane Cutlass
						i(193710),	-- Spellboon Saber
						i(193709),	-- Vexamus' Expulsion Rod
					},
				}),
				e(2563, {	-- Overgrown Ancient
					["crs"] = { 196482 },	-- Overgrown Ancient
					["g"] = {
						i(193716),	-- Algeth'ar Hedgecleaver
						i(193715),	-- Boots of Explosive Growth
						i(193713),	-- Experimental Safety Gloves
						i(193714),	-- Frenzyroot Cuffs
						i(193717),	-- Mystakra's Harvester
						i(193712),	-- Potion-Stained Cloak
					},
				}),
				e(2564, {	-- Crawth
					["crs"] = { 191736 },	-- Crawth
					["g"] = {
						i(193722),	-- Azure Belt of Competition
						i(193720),	-- Bronze Challenger's Robe
						i(193719),	-- Dragon Games Equipment
						i(193718),	-- Emerald Coach's Whistle
						i(193723),	-- Obsidian Goaltending Spire
						i(193721),	-- Ruby Contestant's Gloves
					},
				}),
				e(2565, {	-- Echo of Doragosa
					["crs"] = { 190609 },	-- Echo of Doragosa
					["g"] = {
						ach(16270),	-- Heroic: Algeth'ar Academy
						i(193701),	-- Algeth'ar Puzzle Box
						i(193705),	-- Breastplate of Proven Knowledge
						i(193707),	-- Final Grade
						i(193703),	-- Organized Pontificator's Cap
						i(193704),	-- Scaled Commencement Spaulders
						i(193706),	-- Venerated Professor's Greaves
						i(197147),	-- Highland Drake: Heavy Scales (DM!)
						i(197112),	-- Highland Drake: Single Horned Head (DM!)
						i(198910),	-- Technique: Illusion Parchment: Shadow Orb (RECIPE!)
					},
				}),
			}),
			d(23, {	-- Mythic
				e(2562, {	-- Vexamus
					["crs"] = {
						189668,	-- Professor Madormu
						195416,	-- Magic Book
						194181, -- Vexamus
					},
					["g"] = {
						ach(16434),	-- See Me After Class
						i(193708),	-- Platinum Star Band
						i(193711),	-- Spellbane Cutlass
						i(193710),	-- Spellboon Saber
						i(193709),	-- Vexamus' Expulsion Rod
					},
				}),
				e(2563, {	-- Overgrown Ancient
					["crs"] = { 196482 },	-- Overgrown Ancient
					["g"] = {
						ach(16329),	-- Duck, Duck, Spruce!
						i(193716),	-- Algeth'ar Hedgecleaver
						i(193715),	-- Boots of Explosive Growth
						i(193713),	-- Experimental Safety Gloves
						i(193714),	-- Frenzyroot Cuffs
						i(193717),	-- Mystakra's Harvester
						i(193712),	-- Potion-Stained Cloak
					},
				}),
				e(2564, {	-- Crawth
					["crs"] = { 191736 },	-- Crawth
					["g"] = {
						ach(16441),	-- Squad Goals
						i(193722),	-- Azure Belt of Competition
						i(193720),	-- Bronze Challenger's Robe
						i(193719),	-- Dragon Games Equipment
						i(193718),	-- Emerald Coach's Whistle
						i(193723),	-- Obsidian Goaltending Spire
						i(193721),	-- Ruby Contestant's Gloves
					},
				}),
				e(2565, {	-- Echo of Doragosa
					["crs"] = { 190609 },	-- Echo of Doragosa
					["g"] = {
						ach(16271),	-- Mythic: Algeth'ar Academy
						i(193701),	-- Algeth'ar Puzzle Box
						i(193705),	-- Breastplate of Proven Knowledge
						i(193707),	-- Final Grade
						i(193703),	-- Organized Pontificator's Cap
						i(193704),	-- Scaled Commencement Spaulders
						i(193706),	-- Venerated Professor's Greaves
						i(197147),	-- Highland Drake: Heavy Scales (DM!)
						i(197112),	-- Highland Drake: Single Horned Head (DM!)
						i(198910),	-- Technique: Illusion Parchment: Shadow Orb (RECIPE!)
					},
				}),
			}),
		},
	})
})));