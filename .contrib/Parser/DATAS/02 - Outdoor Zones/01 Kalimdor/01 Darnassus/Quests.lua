---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DARNASSUS, {
			n(QUESTS, {
				q(27270, {	-- An Audience with the Farseer
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52292 },	-- Droha
					["classes"] = { SHAMAN },
					["coord"] = { 43.8, 78.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
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
				q(27362, {	-- Favored of Elune
					["sourceQuests"] = { 27269 },	-- The Temple of the Moon
					["provider"] = { "n", 7999 },	-- Tyrande Whisperwind
					["classes"] = { PRIEST },
					["coord"] = { 43.0, 77.8, DARNASSUS },
					["races"] = { NIGHTELF },
					["g"] = {
						i(65483),	-- Moon Staff of Elune
					},
				}),
				q(7671,  {	-- Frostsaber Replacement
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 4730 },	-- Lelanai
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
					},
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
				q(27267, {	-- Make Contact with SI:7
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper
					["classes"] = { ROGUE },
					["coord"] = { 40.0, 39.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
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
				q(28287, {	-- Meet with Farseer Umbrua
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52292 },	-- Droha
					["classes"] = { SHAMAN },
					["coord"] = { 43.8, 78.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4214 },	-- Erion Shadewhisper
					["classes"] = { ROGUE },
					["coord"] = { 40.0, 39.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker
					["classes"] = { DRUID },
					["coord"] = { 40.4, 27.6, DARNASSUS },
				}),
				q(26756, {	-- Nessa Shadowsong
					["provider"] = { "n", 4241 },	-- Mydrannul
					["coord"] = { 64.6, 53.0, DARNASSUS },
					["races"] = { NIGHTELF },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7672,  {	-- Nightsaber Replacement
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 4730 },	-- Lelanai
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
					},
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
				q(27269, {	-- The Temple of the Moon
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, DARNASSUS },
					["races"] = { NIGHTELF },
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
