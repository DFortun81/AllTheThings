--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18},
{
	holiday(235468, {	-- Love is in the Air
		n(-17, {	-- Quests
			i(50320, {	-- Faded Lovely Greeting Card
				q(24635, {	-- A Cloudlet of Classy Cologne
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["isDaily"] = true,
				}),
				q(24629, {	-- A Perfect Puff of Perfume
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["isDaily"] = true,
				}),
				q(24636, {	-- Bonbon Blitz
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["isDaily"] = true,
				}),
				q(24745, {	-- Something is in the Air (and it Ain't Love) (Alliance)
					["provider"] = { "n", 36296 },	-- Apothecary Hummel
					["maps"] = { 310, },	-- Shadowfang Keep
					["races"] = ALLIANCE_ONLY,
				}),
				q(14483, {	-- Something is in the Air (and it Ain't Love) (Horde)
					["provider"] = { "n", 36296 },	-- Apothecary Hummel
					["maps"] = { 310, },	-- Shadowfang Keep
					["races"] = HORDE_ONLY,
				}),
			}),
			q(24657, {	-- A Friendly Chat... (Alliance)
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24849,	-- Hot On The Trail (Alliance)
			}),
			q(24576, {	-- A Friendly Chat... (Horde)
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24851,	-- Hot On The Trail (Horde)
				["providers"] = {
					{ "n", 37172 },	-- Detective Snap Snagglebolt
					{ "n", 38328 },	-- Roka
				},
			}),
			q(24609, {	-- A Gift for a Lord of Ironforge
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24612, {	-- A Gift for High Overlord Saurfang
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24613, {	-- A Gift for the Banshee Queen
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24614, {	-- A Gift for the High Chieftain
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24610, {	-- A Gift for the High Priestess of Elune
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24597, {	-- A Gift for the King of Stormwind
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24611, {	-- A Gift for the Prophet
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24848, {	-- Fireworks At The Gilded Rose
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24656,	-- Pilfering Perfume (Alliance)
			}),
			q(24849, {	-- Hot On The Trail (Alliance)
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24848,	-- Fireworks At The Gilded Rose
			}),
			q(24851, {	-- Hot On The Trail (Horde)
				["provider"] = { "n", 38328 },	-- Roka
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24850,	-- Snivel's Sweetheart
			}),
			q(24792, {	-- Man on the Inside (Alliance)
				["u"] = 40,
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["maps"] = { 84 },	-- Stormwind City
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (Alliance)
			}),
			q(24793, {	-- Man on the Inside (Horde)
				["u"] = 40,
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["maps"] = { 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (Horde)
			}),
			q(24656, {	-- Pilfering Perfume (Alliance)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24655,	-- Something Stinks (Alliance)
			}),
			q(24541, {	-- Pilfering Perfume (Horde)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24536,	-- Something Stinks (Horde)
			}),
			q(24850, {	-- Snivel's Sweetheart
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24541,	-- Pilfering Perfume (Horde)
			}),
			q(24655, {	-- Something Stinks (Alliance)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24804,	-- Uncommon Scents (Alliance)
			}),
			q(24536, {	-- Something Stinks (Horde)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24805,	-- Uncommon Scents (Horde)
			}),
			q(24804, {	-- Uncommon Scents (Alliance)
				["provider"] = { "n", 38293 },	-- Junior Inspector
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(24805, {	-- Uncommon Scents (Horde)
				["provider"] = { "n", 38295 },	-- Junior Detective
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(14488, {	-- You've Been Served
				["u"] = 40,
				["provider"] = { "n", 38208 },	-- Investigator Fezzen Brasstacks
				["maps"] = { 310 },	-- Shadowfang Keep
				["isDaily"] = true,
				["sourceQuests"] = {
					24792,	-- Man on the Inside (Alliance)
					24793,	-- Man on the Inside (Horde)
				},
			}),
		}),
	}),
});