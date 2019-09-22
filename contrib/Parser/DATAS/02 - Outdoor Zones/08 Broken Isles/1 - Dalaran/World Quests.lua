---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-34, {	-- World Quests
				-- WQs moved from Quest file but double check Quest file to be sure
--[[

					q(46136),	-- Gemcutter Needed
					q(46134),	-- Gemcutter Needed
					q(46139),	-- Gemcutter Needed
					q(46135),	-- Gemcutter Needed
					q(46138),	-- Gemcutter Needed
					q(46137),	-- Gemcutter Needed
					q(41662),	-- Work Order: Ancient Rejuvenation Potions
					q(41656),	-- Work Order: Azsunite Loop
					q(41638),	-- Work Order: Leystone Gauntlets
					q(41650),	-- Work Order: Silkweave Hood
--]]
				q(42442, {	-- Fight Night: Amalia
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(7, {	-- Fight Night: Amalia
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40299, {	-- Fight Night: Bodhi Sunwayver
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(8, {	-- Fight Night: Bodhi Sunwayver
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41881, {	-- Fight Night: Heliosus
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(9, {	-- Fight Night: Heliosus
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41886, {	-- Fight Night: Rats!
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(11, {	-- Fight Night: Rats!
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40298, {	-- Fight Night: Sir Galveston
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(10, {	-- Fight Night: Sir Galveston
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42062, {	-- Fight Night: Stitches Jr. Jr.
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(12, {	-- Fight Night: Stitches Jr. Jr.
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40277, {	-- Fight Night: Tiffany Nelson
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(13, {	-- Fight Night: Tiffany Nelson
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41668, {	-- Vantus Rune Work Order: Il'gynoth, The Heart of Corruption
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 773,	-- Inscription
					["g"] = {
						i(137769),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 3]
					},
				}),
			}),
		}),
	}),
};