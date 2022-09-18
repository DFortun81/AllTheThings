---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DARNASSUS, {
			n(QUESTS, {
				q(6342,  {	-- An Unexpected Gift
					["sourceQuests"] = { 6341 },	-- To Darnassus
					["provider"] = { "n", 7316 },	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				q(26383, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 42936 },	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, DARNASSUS },
					["races"] = exclude(WORGEN, ALLIANCE_ONLY),
				}),
				q(26385, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 48736 },	-- Genn Greymane
					["coord"] = { 48.2, 14.6, DARNASSUS },
					["races"] = { WORGEN },
				}),
				q(4510,  {	-- Calm Before the Storm
					["sourceQuests"] = { 4508 },	-- Calm Before the Storm [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
						un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
						un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(7671, {	-- Frostsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12302, 1 } },	-- Ancient Frostsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(32664, {	-- Learn to Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Night Elves upon reaching level 10.",
					["races"] = { NIGHTELF },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14085, {	-- Learn to Ride in Darnassus
					["provider"] = { "i", 46876 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Night Elves in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 5.2.0.10000" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { NIGHTELF },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(4493,  {	-- March of the Silithid [Alliance]
					["sourceQuests"] = { 162 },	-- Rise of the Silithid [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1711,  {	-- Mathiel's Armor
					["sourceQuests"] = { 1710 },	-- Sunscorched Shells
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6973)),	-- Fire Hardened Leggings
					},
				}),
				q(26756, {	-- Nessa Shadowsong
					["provider"] = { "n", 4241 },	-- Mydrannul
					["coord"] = { 64.6, 53.0, DARNASSUS },
					["races"] = { NIGHTELF },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7672, {	-- Nightsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12303, 1 } },	-- Nightsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(6343,  {	-- Return to Nyoma
					["sourceQuests"] = { 6342 },	-- An Unexpected Gift
					["provider"] = { "n", 40552 },	-- Leora
					["coord"] = { 36.5, 47.8, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				q(1692,  {	-- Smith Mathiel
					["sourceQuests"] = { 1686 },	-- The Shade of Elura
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1710,  {	-- Sunscorched Shells
					["sourceQuests"] = { 1703 },	-- Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1039,  {	-- The Barrens Port
					["sourceQuests"] = { 1038 },	-- Velinde's Effects
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1686,  {	-- The Shade of Elura
					["sourceQuests"] = { 1683 },	-- Vorlus Vilehoof
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1038,  {	-- Velinde's Effects
					["sourceQuests"] = { 1037 },	-- Velinde Starsong
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1683,  {	-- Vorlus Vilehoof
					["sourceQuests"] = { 1684 },	-- Elanaria
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1693,  {	-- Weapons of Elunite
					["sourceQuests"] = { 1692 },	-- Smith Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6966)),	-- Elunite Axe
						un(REMOVED_FROM_GAME, i(6968)),	-- Elunite Hammer
						un(REMOVED_FROM_GAME, i(6969)),	-- Elunite Dagger
						un(REMOVED_FROM_GAME, i(6967)),	-- Elunite Sword
					},
				}),
			}),
		}),
	}),
};
