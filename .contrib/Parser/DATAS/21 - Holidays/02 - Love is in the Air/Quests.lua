--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = HOLIDAY_LOVEINTHEAIR}, {
	holiday(235468, {	-- Love is in the Air
		n(QUESTS, {
			q(9029,  {	-- A Bubbling Cauldron
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24635, {	-- A Cloudlet of Classy Cologne
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
				["coords"] = {
					{ 45.0, 57.4, 89 },	-- Darnassus
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4,  UNDERCITY },
				},
			}),
			q(24657, {	-- A Friendly Chat... (A)
				["sourceQuests"] = { 24849 },	-- Hot On The Trail (A)
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24576, {	-- A Friendly Chat... (H)
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 24851 },	-- Hot On The Trail (H)
				["providers"] = {
					{ "n", 37172 },	-- Detective Snap Snagglebolt
					{ "n", 38328 },	-- Roka
				},
				["coords"] = {
					{ 50.0, 65.0, ORGRIMMAR },	-- Detective Snap Snagglebolt
					{ 57.6, 61.0, ORGRIMMAR },	-- Roka
				},
			}),
			q(24609, {	-- A Gift for a Lord of Ironforge
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 33.4, 65.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24612, {	-- A Gift for High Overlord Saurfang
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 52.8, 76.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24613, {	-- A Gift for the Banshee Queen
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 66.4, 38.2,  UNDERCITY },
				["races"] = HORDE_ONLY,
			}),
			q(24614, {	-- A Gift for the High Chieftain
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 44.0, 52.8, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
			}),
			q(24610, {	-- A Gift for the High Priestess of Elune
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 45.2, 57.4, 89 },	-- Darnassus
				["races"] = ALLIANCE_ONLY,
			}),
			q(24597, {	-- A Gift for the King of Stormwind
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 62.4, 75.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24611, {	-- A Gift for the Prophet
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 73.8, 56.8, THE_EXODAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 64.2, 66.4, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
			}),
			q(24629, {	-- A Perfect Puff of Perfume
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
				["coords"] = {
					{ 45.0, 57.4, 89 },	-- Darnassus
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4,  UNDERCITY },
				},
			}),
			q(9024,  {	-- Aristan's Hunch
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24636, {	-- Bonbon Blitz
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
				["coords"] = {
					{ 45.0, 57.4, 89 },	-- Darnassus
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4,  UNDERCITY },
				},
			}),
			q(44558, {	-- Crushing the Crown (A)
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (A)
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24658, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24659, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24660, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24662, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24663, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24664, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24665, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24666, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28934, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(44546, {	-- Crushing the Crown (H)
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24638, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24645, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24647, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24648, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24649, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24650, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24651, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24652, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28935, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8903,  {	-- Dangerous Love
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8897,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8898,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8899,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8900,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8901,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8902,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8979,  {	-- Fenstad's Hunch
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24848, {	-- Fireworks At The Gilded Rose
				["sourceQuests"] = { 24656 },	-- Pilfering Perfume (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(44560, {	-- Follow the Recipe (A)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["isDaily"] = true,
				["coord"] = { 45.2, 73.8, 21 },	-- Silverpine Forest
				["races"] = ALLIANCE_ONLY,
			}),
			q(44559, {	-- Follow the Recipe (H)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["isDaily"] = true,
				["coord"] = { 45.2, 73.8, 21 },	-- Silverpine Forest
				["races"] = HORDE_ONLY,
			}),
			q(24849, {	-- Hot On The Trail (A)
				["sourceQuests"] = { 24848 },	-- Fireworks At The Gilded Rose
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24851, {	-- Hot On The Trail (H)
				["sourceQuests"] = { 24850 },	-- Snivel's Sweetheart
				["provider"] = { "n", 38328 },	-- Roka
				["coord"] = { 57.6, 61.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24792, {	-- Man on the Inside (A)
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24793, {	-- Man on the Inside (H)
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (H)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9025,  {	-- Morgan's Discovery
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24656, {	-- Pilfering Perfume (A)
				["sourceQuests"] = { 24655 },	-- Something Stinks (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24541, {	-- Pilfering Perfume (H)
				["sourceQuests"] = { 24536 },	-- Something Stinks (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24850, {	-- Snivel's Sweetheart
				["sourceQuests"] = { 24541 },	-- Pilfering Perfume (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24745, {	-- Something is in the Air (and it Ain't Love) (A)
				["provider"] = { "i", 50320 },	-- Faded Lovely Greeting Card (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SHADOWFANG_KEEP },
			}),
			q(14483, {	-- Something is in the Air (and it Ain't Love) (H)
				["provider"] = { "i", 49641 },	-- Faded Lovely Greeting Card (H)
				["races"] = HORDE_ONLY,
				["maps"] = { SHADOWFANG_KEEP },
			}),
			q(24655, {	-- Something Stinks (A)
				["sourceQuests"] = { 24804 },	-- Uncommon Scents (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24536, {	-- Something Stinks (H)
				["sourceQuests"] = { 24805 },	-- Uncommon Scents (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(9028,  {	-- The Source Revealed (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8984,  {	-- The Source Revealed (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9026,  {	-- Tracing the Source (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9027,  {	-- Tracing the Source (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8982,  {	-- Tracing the Source (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8983,  {	-- Tracing the Source (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24804, {	-- Uncommon Scents (A)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 38293 },	-- Junior Inspector
				["coords"] = {
					{ 44.8, 56.6, 89 },	-- Darnassus
					{ 35.0, 68.8, IRONFORGE },
					{ 76.2, 57.2, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(24805, {	-- Uncommon Scents (H)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 38295 },	-- Junior Detective
				["coords"] = {
					{ 64.2, 70.0, SILVERMOON_CITY },
					{ 42.2, 55.75, THUNDER_BLUFF },
					{ 64.6, 37.4,  UNDERCITY },
				},
				["races"] = HORDE_ONLY,
			}),
			q(14488, {	-- You've Been Served
				["sourceQuests"] = {
					24792,	-- Man on the Inside (A)
					24793,	-- Man on the Inside (H)
				},
				["provider"] = { "n", 38208 },	-- Investigator Fezzen Brasstacks
				["isDaily"] = true,
				["maps"] = { SHADOWFANG_KEEP },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8980,  {	-- Zinge's Assessment
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
		}),
	}),
});
