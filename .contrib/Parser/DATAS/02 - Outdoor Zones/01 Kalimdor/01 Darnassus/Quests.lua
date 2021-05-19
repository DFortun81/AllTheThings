---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(89, {	-- Darnassus
			n(QUESTS, {
				q(27270, {	-- An Audience with the Farseer
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52292 },	-- Droha (Darnassus)
					["classes"] = { SHAMAN },
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(27273, {	-- An Invitation from Moonglade
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker (Darnassus)
					["classes"] = { DRUID },
					["coord"] = { 40.4, 27.6, 89 },	-- Mathrengyl Bearwalker (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(6342,  {	-- An Unexpected Gift
					["sourceQuests"] = { 6341 },	-- To Darnassus
					["provider"] = { "n", 7316 },	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, 89 },
					["races"] = { NIGHTELF },
				}),
				q(26383, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 42936 },	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, 89 },
					["races"] = exclude(WORGEN, ALLIANCE_ONLY),
				}),
				q(26385, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 48736 },	-- Genn Greymane
					["coord"] = { 48.2, 14.6, 89 },
					["races"] = { WORGEN },
				}),
				q(4510,  {	-- Calm Before the Storm
					["sourceQuests"] = { 4508 },	-- Calm Before the Storm [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
						un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
						un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(27362, {	-- Favored of Elune
					["sourceQuests"] = { 27269 },	-- The Temple of the Moon
					["provider"] = { "n", 7999 },	-- Tyrande Whisperwind
					["classes"] = { PRIEST },
					["coord"] = { 43.0, 77.8, 89 },
					["races"] = { NIGHTELF },
					["g"] = {
						i(65483),	-- Moon Staff of Elune
					},
				}),
				q(9262,  {	-- Investigate the Scourge of Darnassus
					["provider"] = { "n", 16495 },	-- Lieutenant Beitha <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["isBreadcrumb"] = true,
					["provider"] = { "n", 50690 },	-- Tarelvir (Darnassus)
					["classes"] = { MAGE },
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32664, {	-- Learn to Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Night Elves upon reaching level 10.",
					["races"] = { NIGHTELF },
				}),
				q(14085, {	-- Learn to Ride in Darnassus
					["provider"] = { "i", 46876 },	-- Riding Training Pamphlet
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35281 },	-- Rukua (Darnassus)
					["classes"] = { PALADIN },
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(27267, {	-- Make Contact with SI:7
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper (Darnassus)
					["classes"] = { ROGUE },
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea (Darnassus)
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, 89 },	-- Priestess Alathea (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(4493,  {	-- March of the Silithid [Alliance]
					["sourceQuests"] = { 162 },	-- Rise of the Silithid [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1711,  {	-- Mathiel's Armor
					["sourceQuests"] = { 1710 },	-- Sunscorched Shells
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6973)),	-- Fire Hardened Leggings
					},
				}),
				q(28258, {	-- Meet with Ander Germaine
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4087 },	-- Arias'ta Bladesinger (Darnassus)
					["classes"] = { WARRIOR },
					["coord"] = { 56.4, 46.2, 89 },	-- Arias'ta Bladesinger (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52292 },	-- Droha (Darnassus)
					["classes"] = { SHAMAN },
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, 89 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35281 },	-- Rukua (Darnassus)
					["classes"] = { PALADIN },
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper (Darnassus)
					["classes"] = { ROGUE },
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["isBreadcrumb"] = true,
					["provider"] = { "n", 50690 },	-- Tarelvir (Darnassus)
					["classes"] = { MAGE },
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner (Darnassus)
					["classes"] = { HUNTER },
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker
					["classes"] = { DRUID },
					["coord"] = { 40.4, 27.6, 89 },
				}),
				q(26756, {	-- Nessa Shadowsong
					["provider"] = { "n", 4241 },	-- Mydrannul
					["coord"] = { 64.6, 53.0, 89 },
					["races"] = { NIGHTELF },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6343,  {	-- Return to Nyoma
					["sourceQuests"] = { 6342 },	-- An Unexpected Gift
					["provider"] = { "n", 40552 },	-- Leora
					["coord"] = { 36.5, 47.8, 89 },
					["races"] = { NIGHTELF },
				}),
				q(1692,  {	-- Smith Mathiel
					["sourceQuests"] = { 1686 },	-- The Shade of Elura
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1710,  {	-- Sunscorched Shells
					["sourceQuests"] = { 1703 },	-- Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1039,  {	-- The Barrens Port
					["sourceQuests"] = { 1038 },	-- Velinde's Effects
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1686,  {	-- The Shade of Elura
					["sourceQuests"] = { 1683 },	-- Vorlus Vilehoof
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27269, {	-- The Temple of the Moon
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, 89 },
					["races"] = { NIGHTELF },
				}),
				q(1038,  {	-- Velinde's Effects
					["sourceQuests"] = { 1037 },	-- Velinde Starsong
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1683,  {	-- Vorlus Vilehoof
					["sourceQuests"] = { 1684 },	-- Elanaria
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1693,  {	-- Weapons of Elunite
					["sourceQuests"] = { 1692 },	-- Smith Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6966)),	-- Elunite Axe
						un(REMOVED_FROM_GAME, i(6968)),	-- Elunite Hammer
						un(REMOVED_FROM_GAME, i(6969)),	-- Elunite Dagger
						un(REMOVED_FROM_GAME, i(6967)),	-- Elunite Sword
					},
				}),
				q(27266, {	-- Wulf Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner (Darnassus)
					["classes"] = { HUNTER },
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
