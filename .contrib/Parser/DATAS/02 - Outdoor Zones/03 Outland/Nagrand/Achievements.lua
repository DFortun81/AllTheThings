---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["groups"] = {
						crit(26, {	-- Narrok
							["coord"] = { 61.0, 49.4, NAGRAND },
							["cr"] = 66552,	-- Narrok <Master Pet Tamer>
						}),
					},
				}),
				ach(902),	-- Chief Exalted Officer
				ach(939, {	-- Hills Like White Elekk
					["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
				}),
				ach(901, {	-- Mag'har of Draenor
					["races"] = HORDE_ONLY,
				}),
				ach(1273, {	-- Nagrand Slam (Horde)
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Birth of a Warchief
							["sourceQuest"] = 10172,	-- There Is No Hope
						}),
						crit(2,	{	-- The Ring of Blood
							["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
						}),
						crit(3,	{	-- Throne of the Elements
							["sourceQuests"] = {
								9853,	-- Gurok the Usurper
								9815,	-- Muck Diving
								9862,	-- Murkblood Corrupters
								9810,	-- The Spirit Polluted
							},
						}),
						crit(4, {	-- Lantresor of the Blade
							["sourceQuests"] = {
								9907,	-- An Audacious Advance
								9916,	-- Bleeding Hollow Supply Crates
								9934,	-- Message to Garadar
							},
						}),
						crit(5, {	-- The Murkblood
							["sourceQuests"] = {
								9946,	-- Cho'war the Pillager
								9948,	-- Finding the Survivors
								9866,	-- He Will Walk The Earth...
								9867,	-- Murkblood Leaders..
								9868,	-- The Totem of Kar'dash
								9863,	-- Vile Idolatry
							},
						}),
						crit(6,	{	-- Threats to Nagrand
							["sourceQuests"] = {
								10011, 	-- Forge Camp: Annihilated
								9937, 	-- WANTED: Durn the Hungerer
							},
						}),
						crit(7,	{	-- The Ultimate Bloodsport
							["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						}),
						crit(8,	{	-- Encountering the Ethereals
							["sourceQuests"] = {
								9900,	-- Gava'xi
								9925,	-- Matters of Security
							},
						}),
					},
				}),
				ach(1192, {	-- Nagrand Slam (Alliance)
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1,	{	-- The Adventures of Corki
							["sourceQuest"] = 9955,	-- Cho'war the Pillager
						}),
						crit(2,	{	-- The Ring of Blood
							["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
						}),
						crit(3, {	-- Throne of the Elements
							["sourceQuests"] = {
								9853,	-- Gurok the Usurper
								9815,	-- Muck Diving
								9862,	-- Murkblood Corrupters
								9810,	-- The Spirit Polluted
							},
						}),
						crit(4,	{	-- Lantresor of the Blade
							["sourceQuest"] = 9933,	-- Message to Telaar
						}),
						crit(5,	{	-- The Murkblood
							["sourceQuests"] = {
								9873,  	-- Ortor My Old Friend...
								9878,	-- Solving the Problem
								9874,	-- Stopping the Spread
								9879,	-- The Totem of Kar'dash
								9956,	-- The Ravaged Caravan
							},
						}),
						crit(6,	{	-- Threats to Nagrand
							["sourceQuests"] = {
								10011, 	-- Forge Camp: Annihilated
								9938, 	-- WANTED: Durn the Hungerer
							},
						}),
						crit(7,	{	-- The Ultimate Bloodsport
							["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						}),
						crit(8,	{	-- Encountering the Ethereals
							["sourceQuests"] = {
								9900,	-- Gava'xi
								9925,	-- Matters of Security
							},
						}),
					},
				}),
				ach(899, {	-- Oh My, Kurenai
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};
-- #endif