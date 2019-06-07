--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	{	-- Love is in the Air
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-17, {	-- Quests
				-- OTHER --
				["g"] = {
					i(50320, {	-- Faded Lovely Greeting Card
						["g"] = {
							q(24635, {	-- A Cloudlet of Classy Cologne
								["qg"] = 37675,	-- Public Relations Agent
								["isDaily"] = true,
							}),
							q(24629, {	-- A Perfect Puff of Perfume
								["qg"] = 37675,	-- Public Relations Agent
								["isDaily"] = true,
							}),
							q(24636, {	-- Bonbon Blitz
								["qg"] = 37675,	-- Public Relations Agent
								["isDaily"] = true,
							}),
							q(24745, {	-- Something is in the Air (and it Ain't Love) (Alliance)
								
								["qg"] = 36296,	-- Apothecary Hummel
								["maps"] = { 310, },	-- Shadowfang Keep
								["races"] = ALLIANCE_ONLY,
							}),
							q(14483, {	-- Something is in the Air (and it Ain't Love) (Horde)
								
								["qg"] = 36296,	-- Apothecary Hummel
								["maps"] = { 310, },	-- Shadowfang Keep
								["races"] = HORDE_ONLY,
							}),
						},
					}),
				},
				-- ALLIANCE QUESTS --
				["g"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {	-- Alliance-only Quests
					q(24597, {	-- A Gift for the King of Stormwind
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24609, {	-- A Gift for a Lord of Ironforge
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24610, {	-- A Gift for the High Priestess of Elune
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24611, {	-- A Gift for the Prophet
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24804, {	-- Uncommon Scents (Alliance)
						
						["qg"] = 38293,	-- Junior Inspector
						["isBreadcrumb"] = true,
					}),
					q(24655, {	-- Something Stinks (Alliance)
						
						["qg"] = 38066,	-- Inspector Snip Snagglebolt
						["sourceQuest"] = 24804,	-- Uncommon Scents (Alliance)
					}),
					q(24656, {	-- Pilfering Perfume (Alliance)
						
						["qg"] = 38066,	-- Inspector Snip Snagglebolt
						["sourceQuest"] = 24655,	-- Something Stinks (Alliance)
					}),
					q(24848, {	-- Fireworks At The Gilded Rose
						
						["qg"] = 38066,	-- Inspector Snip Snagglebolt
						["sourceQuest"] = 24656,	-- Pilfering Perfume (Alliance)
					}),
					q(24849, {	-- Hot On The Trail (Alliance)
						
						["qg"] = 38325,	-- Marion Sutton
						["sourceQuest"] = 24848,	-- Fireworks At The Gilded Rose
					}),
					q(24657, {	-- A Friendly Chat... (Alliance)
						
						["qg"] = 38325,	-- Marion Sutton
						["sourceQuest"] = 24849,	-- Hot On The Trail (Alliance)
					}),
				}),
				-- HORDE QUESTS --
				["g"] = bubbleDown({["races"] = HORDE_ONLY}, {	-- Horde-only Quests
					q(24612, {	-- A Gift for High Overlord Saurfang
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24613, {	-- A Gift for the Banshee Queen
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24614, {	-- A Gift for the High Chieftain
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
						
						["qg"] = 37887,	-- Kwee Q. Peddlefeet
						["isDaily"] = true,
					}),
					q(24805, {	-- Uncommon Scents (Horde)
						
						["qg"] = 38295,	-- Junior Detective
						["isBreadcrumb"] = true,
					}),
					q(24536, {	-- Something Stinks (Horde)
						
						["qg"] = 37172,	-- Detective Snap Snagglebolt
						["sourceQuest"] = 24805,	-- Uncommon Scents (Horde)
					}),
					q(24541, {	-- Pilfering Perfume (Horde)
						
						["qg"] = 37172,	-- Detective Snap Snagglebolt
						["sourceQuest"] = 24536,	-- Something Stinks (Horde)
					}),
					q(24850, {	-- Snivel's Sweetheart
						
						["qg"] = 37172,	-- Detective Snap Snagglebolt
						["sourceQuest"] = 24541,	-- Pilfering Perfume (Horde)
					}),
					q(24851, {	-- Hot On The Trail (Horde)
						
						["qg"] = 38328,	-- Roka
						["sourceQuest"] = 24850,	-- Snivel's Sweetheart
					}),
					q(24576, {	-- A Friendly Chat... (Horde)
						
						["qgs"] = {
							37172,	-- Detective Snap Snagglebolt
							38328,	-- Roka
						},
						["sourceQuest"] = 24851,	-- Hot On The Trail (Horde)
					}),	
				}),
			}),
		},
	},
});