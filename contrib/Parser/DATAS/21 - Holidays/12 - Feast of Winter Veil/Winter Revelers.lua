--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
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
					{
						["itemID"] = 34191,	-- Handful of Snowflakes
						["groups"] = bubbleDown(
							{
								["achievementID"] = 1687,	-- Let It Snow
							},
							{
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
							}
						),
					},
					{
						["itemID"] = 21519,	-- Mistletoe
						["groups"] = merge(bubbleDown(
							{
								["achievementID"] = 1686,	-- Bros. Before Ho Ho Ho's (Alliance)
								["races"] = ALLIANCE_ONLY,
							},
							{
								crit(1),	-- Brother Nimetz in Stranglethorn Vale
								crit(2),	-- Brother Wilhelm in Goldshire
								crit(3),	-- Brother Karman in Theramore
								crit(4), --	Brother Kristoff in Stormwind
								crit(5),	-- Brother Joshua in Stormwind
								crit(6),	-- Brother Crowley in Stormwind
								crit(7),	-- Brother Cassius in Stormwind
								crit(8),	-- Brother Benjamin in Stormwind
							}
						),
						bubbleDown(
							{
								["achievementID"] = 1685,	-- Bros. Before Ho Ho Ho's (Horde)
								["races"] = HORDE_ONLY,
							},
							{
								crit(1),	-- Brother Malach in the Undercity
								crit(2),	-- Durkot Wolfbrother in Warsong Hold
								crit(3),	-- Brother Keltan in Icecrown
							}
						)),
					},
				},
			}),
		},
	},
});