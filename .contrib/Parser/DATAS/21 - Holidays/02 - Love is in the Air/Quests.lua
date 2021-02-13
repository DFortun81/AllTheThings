--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 18},
{
	holiday(235468, {	-- Love is in the Air
		n(QUESTS, {
			i(50320, {	-- Faded Lovely Greeting Card
				q(24635, {	-- A Cloudlet of Classy Cologne
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["coords"] = {
						{ 45.0, 57.4, 89 },		-- Darnassus
						{ 33.8, 66.6, 87 },		-- Ironforge
						{ 52.8, 77.0, 85 },		-- Orgrimmar
						{ 64.2, 67.2, 110 },	-- Silvermoon City
						{ 62.2, 75.2, 84 },		-- Stormwind
						{ 74.0, 56.2, 103 },	-- The Exodar
						{ 43.6, 53.4, 88 },		-- Thunder Bluff
						{ 66.0, 38.4, 90 },		-- Undercity
					},
					["isDaily"] = true,
				}),
				q(24629, {	-- A Perfect Puff of Perfume
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["coords"] = {
						{ 45.0, 57.4, 89 },		-- Darnassus
						{ 33.8, 66.6, 87 },		-- Ironforge
						{ 52.8, 77.0, 85 },		-- Orgrimmar
						{ 64.2, 67.2, 110 },	-- Silvermoon City
						{ 62.2, 75.2, 84 },		-- Stormwind
						{ 74.0, 56.2, 103 },	-- The Exodar
						{ 43.6, 53.4, 88 },		-- Thunder Bluff
						{ 66.0, 38.4, 90 },		-- Undercity
					},
					["isDaily"] = true,
				}),
				q(24636, {	-- Bonbon Blitz
					["provider"] = { "n", 37675 },	-- Public Relations Agent
					["coords"] = {
						{ 45.0, 57.4, 89 },		-- Darnassus
						{ 33.8, 66.6, 87 },		-- Ironforge
						{ 52.8, 77.0, 85 },		-- Orgrimmar
						{ 64.2, 67.2, 110 },	-- Silvermoon City
						{ 62.2, 75.2, 84 },		-- Stormwind
						{ 74.0, 56.2, 103 },	-- The Exodar
						{ 43.6, 53.4, 88 },		-- Thunder Bluff
						{ 66.0, 38.4, 90 },		-- Undercity
					},
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
				["coord"] = { 60.4, 76.2, 84 },	-- Stormwind
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
				["coords"] = {
					{ 50.0, 65.0, 85 },	-- Detective Snap Snagglebolt
					{ 57.6, 61.0, 85 },	-- Roka
				},
			}),
			q(24609, {	-- A Gift for a Lord of Ironforge
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 33.4, 65.8, 87 },	-- Ironforge
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24612, {	-- A Gift for High Overlord Saurfang
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 52.8, 76.8, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24613, {	-- A Gift for the Banshee Queen
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 66.4, 38.2, 90 },	-- Undercity
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24614, {	-- A Gift for the High Chieftain
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 44.0, 52.8, 88 },	-- Thunder Bluff
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24610, {	-- A Gift for the High Priestess of Elune
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 45.2, 57.4, 89 },	-- Darnassus
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24597, {	-- A Gift for the King of Stormwind
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 62.4, 75.0, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24611, {	-- A Gift for the Prophet
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 73.8, 56.8, 103 },	-- The Exodar
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["coord"] = { 64.2, 66.4, 110 },	-- Silvermoon City
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(44558, {	-- Crushing the Crown (Alliance)
				["provider"] = { "n", 38066 },		-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24657,		-- A Friendly Chat... (Alliance)
				["isDaily"] = true,
			}),
			q(24658, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 5-9.",
			}),
			q(24659, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 14-22.",
			}),
			q(24660, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 23-31.",
			}),
			q(24662, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 32-40.",
			}),
			q(24663, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 41-50.",
			}),
			q(24664, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 51-60.",
			}),
			q(24665, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 61-70.",
			}),
			q(24666, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 71-80.",
			}),
			q(28934, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["coord"] = { 61.51, 75.28, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 81+.",
			}),
			q(44546, {	-- Crushing the Crown (Horde)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24576,		-- A Friendly Chat... (Horde)
				["isDaily"] = true,
			}),
			q(24638, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 5-9.",
			}),
			q(24645, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 14-22.",
			}),
			q(24647, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 23-31.",
			}),
			q(24648, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 32-40.",
			}),
			q(24649, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 41-50.",
			}),
			q(24650, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 51-60.",
			}),
			q(24651, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 61-70.",
			}),
			q(24652, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 71-80.",
			}),
			q(28935, {	-- Crushing the Crown
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["description"] = "Was available during levels 81+.",
			}),
			q(24848, {	-- Fireworks At The Gilded Rose
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24656,	-- Pilfering Perfume (Alliance)
			}),
			q(44560, {	-- Follow the Recipe (Alliance)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["coord"] = { 45.2, 73.8, 21 },	-- Silverpine Forest
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(44559, {	-- Follow the Recipe (Horde)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["coord"] = { 45.2, 73.8, 21 },	-- Silverpine Forest
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24849, {	-- Hot On The Trail (Alliance)
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["coord"] = { 60.4, 76.2, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24848,	-- Fireworks At The Gilded Rose
			}),
			q(24851, {	-- Hot On The Trail (Horde)
				["provider"] = { "n", 38328 },	-- Roka
				["coord"] = { 57.6, 61.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24850,	-- Snivel's Sweetheart
			}),
			q(24792, {	-- Man on the Inside (Alliance)
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["maps"] = { 84 },	-- Stormwind City
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (Alliance)
			}),
			q(24793, {	-- Man on the Inside (Horde)
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["maps"] = { 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (Horde)
			}),
			q(24656, {	-- Pilfering Perfume (Alliance)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24655,	-- Something Stinks (Alliance)
			}),
			q(24541, {	-- Pilfering Perfume (Horde)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24536,	-- Something Stinks (Horde)
			}),
			q(24850, {	-- Snivel's Sweetheart
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24541,	-- Pilfering Perfume (Horde)
			}),
			q(24655, {	-- Something Stinks (Alliance)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, 84 },	-- Stormwind
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 24804,	-- Uncommon Scents (Alliance)
			}),
			q(24536, {	-- Something Stinks (Horde)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, 85 },	-- Orgrimmar
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 24805,	-- Uncommon Scents (Horde)
			}),
			q(24804, {	-- Uncommon Scents (Alliance)
				["provider"] = { "n", 38293 },	-- Junior Inspector
				["coords"] = {
					{ 44.8, 56.6, 89 },		-- Darnassus
					{ 35.0, 68.8, 87 },		-- Ironforge
					{ 76.2, 57.2, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(24805, {	-- Uncommon Scents (Horde)
				["provider"] = { "n", 38295 },	-- Junior Detective
				["coords"] = {
					{ 64.2, 70.0, 110 },	-- Silvermoon City
					{ 42.2, 55.75, 88 },	-- Thunder Bluff
					{ 64.6, 37.4, 90 },		-- Undercity
				},
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(14488, {	-- You've Been Served
				["u"] = REMOVED_FROM_GAME,
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
