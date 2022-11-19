-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	n(VALDRAKKEN_ACCORD, {
		n(SIEGE_ON_DRAGONBANE_KEEP, {
			n(ACHIEVEMENTS, {
				ach(16412),	-- Siege on Dragonbane Keep: Chiseled Record
				ach(16411),	-- Siege on Dragonbane Keep: Home Sweet Home
				ach(16410),	-- Siege on Dragonbane Keep: Snack Attack
			}),
			n(REWARDS, {
				i(202142),	-- Dragonbane Keep Strongbox [RARE]
				i(200072),	-- Dragonbane Keep Strongbox [EPIC]
			}),
			n(TREASURES, {
				o(376580, {	-- Djaradin Cache
					["coords"] = {
						{ 24.3, 69.5, THE_WAKING_SHORES },
						{ 69.9, 45.3, THE_WAKING_SHORES },
						{ 71.3, 46.8, THE_WAKING_SHORES },
						{ 65.8, 35.1, THE_WAKING_SHORES },
						{ 63.2, 34.6, THE_WAKING_SHORES },
					},
					--["questID"] = ,
					["g"] = {
						i(190454),	-- Primal Chaos
						i(192055),	-- Dragon Isles Artifact
						i(199906),	-- Titan Relic
						--
						i(201037),	-- Citadel Crusher's Legguards
						i(201433),	-- Citadel Warden's Mace
						i(199230),	-- Schematic: Projectile Propulsion Pinion (RECIPE!)
					},
				}),
				o(381357, {	-- Stone Tablet
					["coord"] = { 27.8, 68.4, THE_WAKING_SHORES },
					--["questID"] = ,
					["g"] = {
						crit(1, {	-- Complaint to Scalepiercer
							["achievementID"] = 16412,	-- Siege on Dragonbane Keep: Chiseled Record
						}),
					},
				}),
				o(381358, {	-- Stone Tablet
					["coord"] = { 28.8, 72.5, THE_WAKING_SHORES },
					--["questID"] = ,
					["g"] = {
						crit(2, {	-- Wyrmeater's Recipe
							["achievementID"] = 16412,	-- Siege on Dragonbane Keep: Chiseled Record
						}),
					},
				}),
				o(381359, {	-- Stone Tablet
					["coord"] = { 24.1, 69.2, THE_WAKING_SHORES },
					--["questID"] = ,
					["g"] = {
						crit(3, {	-- The Grand Flame's Journal
							["achievementID"] = 16412,	-- Siege on Dragonbane Keep: Chiseled Record
						}),
					},
				}),
			}),
		}),
	}),
})));