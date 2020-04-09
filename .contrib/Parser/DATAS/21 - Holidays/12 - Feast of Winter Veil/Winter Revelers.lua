--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	holiday(235485, {	-- Feast of Winter Veil
		["g"] = {
			n(-7776, { 	-- Winter Revelers
				["description"] = "Type /kiss while targeting any Winter Reveler to receive one of the following items.\n\nNOTE: While the debuff persists, you will be unable to kiss another one.",
				["crs"] = {
					22998,	-- Blood Elf Female Winter Reveler
					22999,	-- Blood Elf Male Winter Reveler
					23001,	-- Draenei Female Winter Reveler
					23000,	-- Draenei Male Winter Reveler
					15783,	-- Dwarf Female Winter Reveler
					15782,	-- Dwarf Male Winter Reveler
					23006,	-- Gnome Female Winter Reveler
					23005,	-- Gnome Male Winter Reveler
					15787,	-- Goblin Female Winter Reveler
					15795,	-- Goblin Male Winter Reveler
					15781,	-- Human Female Winter Reveler
					15780,	-- Human Male Winter Reveler
					15784,	-- Night Elf Female Winter Reveler
					15794,	-- Night Elf Male Winter Reveler
					15786,	-- Orc Female Winter Reveler
					15791,	-- Orc Male Winter Reveler
					96349,	-- Pandaren Female Winter Reveler
					96348,	-- Pandaren Male Winter Reveler
					15789,	-- Tauren Female Winter Reveler
					15793,	-- Tauren Male Winter Reveler
					15785,	-- Troll Female Winter Reveler
					15792,	-- Troll Male Winter Reveler
					15788,	-- Undead Female Winter Reveler
					15790,	-- Undead Male Winter Reveler
					15760,	-- Winter Reveler
				},
				["groups"] = {
					i(21212, {	-- Fresh Holly
						ach(1282),	-- Fa-la-la-la-Ogri'la
					}),
					i(34191, {	-- Handful of Snowflakes
						ach(1687, {	-- Let It Snow
							crit(1),	-- Orc Death Knight
							crit(2),	-- Human Warrior
							crit(3),	-- Tauren Shaman
							crit(4),	-- Night Elf Druid
							crit(5),	-- Undead Rogue
							crit(6),	-- Troll Hunter
							crit(7),	-- Gnome Mage
							crit(8),	-- Dwarf Paladin
							crit(9),	-- Blood Elf Warlock
							crit(10),	-- Draenei Priest
						})
					}),
					i(21519, {	-- Mistletoe
						ach(1686, {	-- Bros. Before Ho Ho Ho's (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Brother Nimetz in Stranglethorn Vale
									["coord"] = { 47.25, 11.10, 50 },
								}),
								crit(2, {	-- Brother Wilhelm in Goldshire
									["coord"] = { 41.07, 65.95, 37 },
								}),
								crit(3, {	-- Brother Karman in Theramore
									["description"] = "If Theramore is phased, talk to Zidormi to the west of the city.",
									["coord"] = { 67.40, 47.41, 70 },
								}),
								crit(4, {	-- Brother Kristoff in Stormwind
									["coord"] = { 55.04, 54.20, 84 },
								}),
								crit(5, {	-- Brother Joshua in Stormwind
									["coord"] = { 49.50, 45.22, 84 },
								}),
								crit(6, {	-- Brother Crowley in Stormwind
									["description"] = "He is in the basement.",
									["coord"] = { 52.60, 43.93, 84 },
								}),
								crit(7, {	-- Brother Cassius in Stormwind
									["coord"] = { 52.42, 45.80, 84 },
								}),
								crit(8, {	-- Brother Benjamin in Stormwind
									["coord"] = { 51.8, 46.8, 84 },
								}),
							},
						}),
						ach(1685, {	-- Bros. Before Ho Ho Ho's (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Brother Malach in the Undercity
									["coord"] = { 51.6, 22.6, 90 },
								}),
								crit(2, {	-- Durkot Wolfbrother in Warsong Hold
									["coord"] = { 40.2, 55.0, 114 },
								}),
								crit(3, {	-- Brother Keltan in Icecrown
									["coord"] = { 69.4, 42.4, 118 },
								}),
							},
						}),
					}),
				},
			}),
		},
	}),
});
