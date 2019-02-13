--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-100, {	-- Legacy
				["g"] = {
					n(-17, {	-- Quests
						["g"] = bubbleDown({["u"] = 40}, {	-- Legacy Quest/Quest Item
							q(24792, {	-- Man on the Inside (Alliance)
								
								["qg"] = 38066,	-- Inspector Snip Snagglebolt
								["sourceQuests"] = {
									24657,	-- A Friendly Chat... (Alliance)
								}, 
								["maps"] = { 84, },	-- Stormwind City
								["races"] = ALLIANCE_ONLY,
							}),
							q(24793, {	-- Man on the Inside (Horde)
								
								["qg"] = 38066,	-- Inspector Snip Snagglebolt
								["sourceQuests"] = {
									24576,	-- A Friendly Chat... (Horde)
								},
								["maps"] = { 85, },	-- Orgrimmar
								["races"] = HORDE_ONLY,
							}),
							q(14488, {	-- You've Been Served
								
								["qg"] = 38208,	-- Investigator Fezzen Brasstacks
								["sourceQuests"] = {
									24792,	-- Man on the Inside (Alliance)
									24793,	-- Man on the Inside (Horde)
								},
								["maps"] = { 310, },	-- Shadowfang Keep
								["isDaily"] = true,
							}),
						}),
					}),
				},
			}),
		},
	},
});