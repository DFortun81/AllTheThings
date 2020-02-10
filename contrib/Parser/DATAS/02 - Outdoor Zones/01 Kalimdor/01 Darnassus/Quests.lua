---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus
			n(-17, {	-- Quests
				q(27225, {	-- A Summons from Ander Germaine
					["provider"] = { "n", 4087 },	-- Arias'ta Bladesinger (Darnassus)
					["coord"] = { 56.4, 46.2, 89 },	-- Arias'ta Bladesinger (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(27270, {	-- An Audience with the Farseer
					["provider"] = { "n", 52292 },	-- Droha (Darnassus)
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(27273, {	-- An Invitation from Moonglade
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker (Darnassus)
					["coord"] = { 40.4, 27.6, 89 },	-- Mathrengyl Bearwalker (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
				}),
				q(6342, {	-- An Unexpected Gift
					["provider"] = { "n", 7316 },	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, 89 },
					["sourceQuest"] = 6341,	-- To Darnassus
					["races"] = { NIGHTELF },
					["lvl"] = 5,
				}),
				q(26383, {	-- Breaking Waves of Change
					["provider"] = { "n", 42936 },	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = exclude(22, ALLIANCE_ONLY),	-- All alliance races exception Worgen
					["lvl"] = 10,
				}),
				q(26385, {	-- Breaking Waves of Change
					["provider"] = { "n", 48736 },	-- Genn Greymane
					["coord"] = { 48.2, 14.6, 89 },
					["isBreadcrumb"] = true,
					["races"] = { WORGEN },
					["lvl"] = 10,
				}),
				q(4510, {	-- Calm Before the Storm
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["sourceQuest"] = 4508,	-- Calm Before the Storm [Alliance]
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["u"] = 40,
					["g"] = {
						un(2, i(11872)),	-- Eschewal Greaves
						un(2, i(11870)),	-- Oblivion Orb
						un(2, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(27362, {	-- Favored of Elune
					["provider"] = { "n", 7999 },	-- Tyrande Whisperwind
					["coord"] = { 43.0, 77.8, 89 },
					["sourceQuest"] = 27269,	-- The Temple of the Moon
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65483),	-- Moon Staff of Elune
					},
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["provider"] = { "n", 50690 },	-- Tarelvir (Darnassus)
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(32664, {	-- Learn to Ride
					["description"] = "This quest is available to Night Elves upon reaching level 20.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["races"] = { NIGHTELF },
					["lvl"] = 20,
				}),
				q(14085, {	-- Learn to Ride in Darnassus
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["provider"] = { "i", 46876 },	-- Riding Training Pamphlet
					["u"] = 40,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["provider"] = { "n", 35281 },	-- Rukua (Darnassus)
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(27267, {	-- Make Contact with SI:7
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper (Darnassus)
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
				}),
				q(27268,{	-- Make Haste to the Cathedral
					["provider"] = { "n", 11401 },	-- Priestess Alathea (Darnassus)
					["coord"] = { 43.4, 79.2, 89 },	-- Priestess Alathea (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(4493, {	-- March of the Silithid [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["sourceQuest"] = 162,	-- Rise of the Silithid [Alliance]
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["u"] = 40
				}),
				q(1711, {	-- Mathiel's Armor
					["provider"] = { "n", 6142 },	-- Mathiel
					["coord"] = { 56.8, 53.2, 89 },
					["sourceQuest"] = 1710,	-- Sunscorched Shells
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(6973)),	-- Fire Hardened Leggings
					},
				}),
				q(28258, {	-- Meet with Ander Germaine
					["provider"] = { "n", 4087 },	-- Arias'ta Bladesinger (Darnassus)
					["coord"] = { 56.4, 46.2, 89 },	-- Arias'ta Bladesinger (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["provider"] = { "n", 52292 },	-- Droha (Darnassus)
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["coord"] = { 43.4, 79.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["provider"] = { "n", 35281 },	-- Rukua (Darnassus)
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper (Darnassus)
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["provider"] = { "n", 50690 },	-- Tarelvir (Darnassus)
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner (Darnassus)
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(28289, {	-- Moonglade Calls
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker
					["coord"] = { 40.4, 27.6, 89 },
					["isBreadcrumb"] = true,
					["classes"] = { DRUID },
					["lvl"] = 50,
				}),
				q(26756, {	-- Nessa Shadowsong
					["provider"] = { "n", 4241 },	-- Mydrannul
					["coord"] = { 64.6, 53.0, 89 },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(6343, {	-- Return to Nyoma
					["provider"] = { "n", 40552 },	-- Leora
					["coord"] = { 36.5, 47.8, 89 },
					["sourceQuest"] = 6342,	-- An Unexpected Gift
					["races"] = { NIGHTELF },
					["lvl"] = 5,
				}),
				q(1692, {	-- Smith Mathiel
					["provider"] = { "n", 4088 },	-- Elanaria
					["coord"] = { 57.8, 34.4, 89 },
					["sourceQuest"] = 1686,	-- The Shade of Elura
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(1710, {	-- Sunscorched Shells
					["provider"] = { "n", 6142 },	-- Mathiel
					["coord"] = { 56.8, 53.2, 89 },
					["sourceQuest"] = 1703,	-- Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1039, {	-- The Barrens Port
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, 89 },
					["sourceQuest"] = 1038,	-- Velinde's Effects
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1686, {	-- The Shade of Elura
					["provider"] = { "n", 4088 },	-- Elanaria
					["coord"] = { 57.8, 34.4, 89 },
					["sourceQuest"] = 1683,	-- Vorlus Vilehoof
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(27269, {	-- The Temple of the Moon
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["coord"] = { 43.4, 79.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(32460, {	-- Tracking the Thieves
					["provider"] = { "n", 68651 },	-- Lady Jaina Proudmoore
					["coord"] = { 39.0, 32.8, 89 },
					["description"] = "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up.",
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 81,
				}),
				q(1038, {	-- Velinde's Effects
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, 89 },
					["sourceQuest"] = 1037,	-- Velinde Starsong
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1683, {	-- Vorlus Vilehoof
					["provider"] = { "n", 4088 },	-- Elanaria
					["coord"] = { 57.8, 34.4, 89 },
					["sourceQuest"] = 1684,	-- Elanaria
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(1693, {	-- Weapons of Elunite
					["provider"] = { "n", 6142 },	-- Mathiel
					["coord"] = { 56.8, 53.2, 89 },
					["sourceQuest"] = 1692,	-- Smith Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = 40,
					["g"] = {
						un(2, i(6966)),	-- Elunite Axe
						un(2, i(6968)),	-- Elunite Hammer
						un(2, i(6969)),	-- Elunite Dagger
						un(2, i(6967)),	-- Elunite Sword
					},
				}),
				q(27266, {	-- Wulf Calls
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner (Darnassus)
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
			}),
		}),
	}),
};
