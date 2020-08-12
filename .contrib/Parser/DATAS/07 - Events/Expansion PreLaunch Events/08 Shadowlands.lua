-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["g"] = {
			--[[ NOTES
				i(180720) - Darkened Scourgestone - drops from normal ghouls in Icecrown, possibly other zones
				i(183200),	-- Pitch Black Scourgestone - drops from elite Abominations in Icecrown, possibly other zones
			]]--
			tier(9, {	-- Shadowlands
				n(QUESTS, {
					q(60113, {	-- An Urgent Request
						["races"] = ALLIANCE_ONLY,
					}),
					q(60115, {	-- An Urgent Request
						["races"] = HORDE_ONLY,
					}),
					q(60669, {	-- Cause for Distraction
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 49.2, 73.7, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169928 },	-- Lor'themar Theron
						["sourceQuest"] = 60115,	-- An Urgent Request
					}),
					q(60670, {	-- Return of the Crusade
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 49.2, 73.7, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169928 },	-- Lor'themar Theron
						["sourceQuest"] = 60669,	-- Cause for Distraction
					}),
					q(60725, {	-- Field Reports
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 52.9, 77.3, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60670,	-- Return of the Crusade
					}),
					q(60759, {	-- Damned Intruders
						["maps"] = { 10 },	-- Northern Barrens
						["coord"] = { 49.5, 59.4, 10 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 60725,	-- Field Reports
					}),
					q(60761, {	-- Return of the Scourge
						["maps"] = { 10 },	-- Northern Barrens
						["coord"] = { 49.4, 59.3, 10 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 60759,	-- Damned Intruders
					}),
					q(60727, {	-- A Message from Icecrown
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 52.9, 77.2, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60761,	-- Return of the Scourge
					}),
					q(61488, {	-- The Banshee's Champion
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 53.0, 77.0, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 172514 },	-- Light's Hope Messenger
						["sourceQuest"] = 60761,	-- Return of the Scourge
					}),
					q(60004, {	-- A Valiant Effort
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuest"] = 60727,	-- A Message from Icecrown
					}),
					q(60169, {	-- Securing the Area
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 167045 },	-- Justicar Mariel Trueheart
						["sourceQuest"] = 60727,	-- A Message from Icecrown
					}),
					q(62157, {	-- Scouting from a Safe Distance
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuests"] = {
							60004,	-- A Valiant Effort
							60169,	-- Securing the Area
						},
					}),
					q(60827, {	-- Advancing the Effort
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuest"] = 62157,	-- Scouting from a Safe Distance
					}),
					q(62262, {	-- Fungal Feeding
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.6, 21.0, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 167572 },	-- Crystal Brightspark
						["sourceQuest"] = 60827,	-- Advancing the Effort
					}),
					q(59783, {	-- Cultist Captors
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 66.0, 21.9, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 168880 },	-- Sentry Joren
						["sourceQuest"] = 60827,	-- Advancing the Effort
					}),
					q(59863, {	-- Combat Nullifier 07-X
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 73.1, 35.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 173124 },	-- Binkie Brightgear
						["sourceQuest"] = 60827,	-- Advancing the Effort
					}),
					q(59839, {	-- WARNING: This is Only a Test!
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 66.0, 22.4, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 172905 },	-- Fizzix Blastbolt
						["sourceQuest"] = 60827,	-- Advancing the Effort
					}),

					-- repeatables below
					q(62401, {	-- Strange Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["sourceQuest"] = 60004,	-- A Valiant Effort -- TODO: confirm. First noticed after turning this quest in, but may actually be available once you loot your first scourgestone
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
					}),
					q(62293, {	-- Darkened Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["repeatable"] = true,
						["sourceQuest"] = 62401,	-- Strange Scourgestones
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
					}),
					q(62292, {	-- Pitch Black Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["repeatable"] = true,
						["sourceQuest"] = 62401,	-- Strange Scourgestones
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
					}),
					--[[
					q(, {	--
						["maps"] = {  },
						["coord"] = {  },
						["races"] = HORDE_ONLY,
						["provider"] = { "n",  },	--
						["sourceQuest"] = ,	--
					}),
					]]--
				}),
				n(RARES, {
					-- adding the Pitch Black Scourgestone rewards, but uncertain if it's worth keeping
					-- TODO: need to add Forgemaster Garfrost and Malywn as confirmed spawns
					n(174054, {	-- Falric
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 50.2, 88.1, 118 },
						["questID"] = 62332,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174061, {	-- Ingvar the Plunderer
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 52.3, 52.6, 118 },
						["questID"] = 62339,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
							i(183659),	-- Annhylde's Band
						},
					}),
					n(174063, {	-- Lady Deathwhisper
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 51.2, 78.6, 118 },
						["questID"] = 62341,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174052, {	-- Novos the Summoner
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 77.9, 66.2, 118 },
						["questID"] = 62330,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174060, {	-- Prince Keleseth
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 53.9, 44.7, 118 },
						["questID"] = 62338,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174062, {	-- Skadi the Ruthless
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 57.7, 56.0, 118 },
						["questID"] = 62340,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174059, {	-- The Black Knight
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 64.9, 22.1, 118 },
						["questID"] = 62337,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174053, {	-- The Prophet Tharon'ja
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 80.1, 61.2, 118 },
						["questID"] = 62331,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
				}),
				n(VENDORS, {

				}),
			}),
		},
	}),
};
