---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(138704, bubbleDownSelf({	-- Mission Command Table
			["races"] = ALLIANCE_ONLY,
		},{
			["modelScale"] = 2,
			["g"] = {
				ach(12898, {	-- Azeroth at War: After Lordaron
					crit(41176, {	-- Lordamere Lake
						["missionID"] = 1883,	-- Lordamere Lake
					}),
					crit(41177, {	-- Undead Rising
						["missionID"] = 1884,	-- Undead Rising
					}),
					crit(41178, {	-- Shadowfang Plague
						["missionID"] = 1888,	-- Shadowfang Plague
					}),
					crit(41179, {	-- Alterac Scouting
						["missionID"] = 1889,	-- Alterac Scouting
					}),
					crit(41180, {	-- Damming Them All
						["missionID"] = 1894,	-- Damming Them All
					}),
					crit(41181, {	-- Destroying the Keep
						["missionID"] = 1895,	-- Destroying the Keep
					}),
					crit(41182, {	-- Dalaran Ritual
						["missionID"] = 1903,	-- Dalaran Ritual
					}),
					crit(41183, {	-- Dancing with the Dark Rangers
						["missionID"] = 1904,	-- Dancing with the Dark Rangers
					}),
					crit(41184, {	-- Exorcising Dun Garok
						["missionID"] = 1909,	-- Exorcising Dun Garok
					}),
					crit(41185, {	-- Hillsbrad Mine
						["missionID"] = 1911,	-- Hillsbrad Mine
					}),
					crit(41186, {	-- Silverpine Reinforcements
						["missionID"] = 1912,	-- Silverpine Reinforcements
					}),
					crit(41187, {	-- Deep Elem Mine
						["missionID"] = 1914,	-- Deep Elem Mine
					}),
					crit(41188, {	-- Southshore Sabotage
						["missionID"] = 1915,	-- Southshore Sabotage
					}),

				}),
				ach(12899, {	-- Azeroth at War: Kalimdor on Fire
					crit(41189, {	-- Bilgewater Sabotage
						["missionID"] = 1858,	-- Bilgewater Sabotage
					}),
					crit(41190, {	-- Siege of Astranaar
						["missionID"] = 1866,	-- Siege of Astranaar
					}),
					crit(41191, {	-- Teldrassil Evacuation
						["missionID"] = 1882,	-- Teldrassil Evacuation
					}),
					crit(41192, {	-- Ashenvale Pass
						["missionID"] = 1887,	-- Ashenvale Pass
					}),
					crit(41193, {	-- Shreds of Warsong
						["missionID"] = 1892,	-- Shreds of Warsong
					}),
					crit(41194, {	-- Out of Our Depth
						["missionID"] = 1893,	-- Out of Our Depth
					}),
					crit(41195, {	-- Deeps Scouting
						["missionID"] = 1900,	-- Deeps Scouting
					}),
					crit(41196, {	-- Darkshore Drilling
						["missionID"] = 1901,	-- Darkshore Drilling
					}),
					crit(41197, {	-- Stardust Spire Counterattack
						["missionID"] = 1902,	-- Stardust Spire Counterattack
					}),
					crit(41198, {	-- Ancient Defenses
						["missionID"] = 1907,	-- Ancient Defenses
					}),
					crit(41199, {	-- Posting Reinforcements
						["missionID"] = 1908,	-- Posting Reinforcements
					}),
					crit(41200, {	-- Recapture Silverwind Refuge
						["missionID"] = 1910,	-- Recapture Silverwind Refuge
					}),
					crit(41201, {	-- Return to Auberdine
						["missionID"] = 1916,	-- Return to Auberdine
					}),
				}),
				ach(12896, {	-- Azeroth at War: The Barrens
					crit(41140, {	-- Our Fort Was a Triumph
						["missionID"] = 1885,	-- Our Fort Was a Triumph
					}),
					crit(41141, {	-- At a Crossroads
						["missionID"] = 1886,	-- At a Crossroads
					}),
					crit(41139, {	-- Razor Hill Supplies
						["missionID"] = 1890,	-- Razor Hill Supplies
					}),
					crit(41142, {	-- Lingering in Theramore
						["missionID"] = 1891,	-- Lingering in Theramore
					}),
					crit(41143, {	-- Salvaging Tiragarde
						["missionID"] = 1896,	-- Salvaging Tiragarde
					}),
					crit(41144, {	-- The Defense of Northwatch Hold
						["missionID"] = 1897,	-- The Defense of Northwatch Hold
					}),
					crit(41145, {	-- Barrens at War
						["missionID"] = 1898,	-- Barrens at War
					}),
					crit(41146, {	-- Great Gate of Mulgore
						["missionID"] = 1899,	-- Great Gate of Mulgore
					}),
					crit(41147, {	-- Azerite Weaponry
						["missionID"] = 1905,	-- Azerite Weaponry
					}),
					crit(41148, {	-- Steamwheedle Alliance
						["missionID"] = 1906,	-- Steamwheedle Alliance
					}),
					crit(41149, {	-- Echo Isles Navy
						["missionID"] = 1913,	-- Echo Isles Navy
					}),
					crit(41150, {	-- Investigate Wailing Caverns
						["missionID"] = 1917,	-- Investigate Wailing Caverns
					}),
					crit(41151, {	-- Barren Supplies
						["missionID"] = 1918,	-- Barren Supplies
					}),
				}),
				mission(2078),	--  Azeroth Bleed
				mission(2087),	-- Explore the Roost
				mission(1877, {	-- The Shadow War
					i(160982),	-- Recruitment Orders
				}),
				mission(2121, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- A Shady Character
					["provider"] = { "i", 165944 },	-- A Shady Message [A]
					["g"] = {
						q(54424, {	-- A Shady Character
							["pvp"] = true,
							["pb"] = true,
						}),
					},
				})),
				i(163036, {["races"]=IGNORED_VALUE}),	-- Polished Pet Charm
			},
		})),
	}),
})));