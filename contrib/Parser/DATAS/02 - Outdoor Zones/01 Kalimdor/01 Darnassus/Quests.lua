---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus
			n(-17, {	-- Quests
				q(27225, {	-- A Summons from Ander Germaine
					["qg"] = 4087,	-- Arias'ta Bladesinger (Darnassus)
					["coord"] = { 56.4, 46.2, 89 },	-- Arias'ta Bladesinger (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,					
				}),
				q(27270, {	-- An Audience with the Farseer
					["qg"] = 52292,	-- Droha (Darnassus)
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman	
					["lvl"] = 50,
				}),
				q(27273, {	-- An Invitation from Moonglade
					["qg"] = 4217,	-- Mathrengyl Bearwalker
					["coord"] = { 40.4, 27.6, 89 },
					["isBreadcrumb"] = true,
					["races"] = {
						4,	-- Night Elf
						22,	-- Worgen
					},
					["classes"] = { 11 },	-- Druid
				}),		
				q(6342, {	-- An Unexpected Gift
					["qg"] = 7316,	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, 89 },
					["sourceQuest"] = 6341,	-- To Darnassus
					["races"] = { 4 },	-- Night Elf
				}),			
				q(26383, {	-- Breaking Waves of Change
					["qg"] = 42936,	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, 89 },
					["races"] = exclude(22, ALLIANCE_ONLY),	-- All alliance races exception Worgen
					["isBreadcrumb"] = true,
				}),
				q(26385, {	-- Breaking Waves of Change
					["qg"] = 48736,	-- Genn Greymane
					["coord"] = { 48.2, 14.6, 89 },
					["races"] = { 22 },	-- Worgen
					["isBreadcrumb"] = true,
				}),
				q(4510, {	-- Calm Before the Storm
					["qg"] = 7740,	-- Gracina Spiritmight
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
					["qg"] = 7999,	-- Tyrande Whisperwind
					["coord"] = { 43.0, 77.8, 89 },
					["sourceQuest"] = 27269,	-- The Temple of the Moon
					["races"] = { 4 },	-- Night Elf
					["classes"] = { 5 },	-- Priest
					["g"] = {
						i(65483),	-- Moon Staff of Elune
					},
				}),		
				q(27271, {	-- Journey to the Wizard's Sanctum
					["qg"] = 50690,	-- Tarelvir (Darnassus)
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(32664, {	-- Learn to Ride
					["description"] = "This quest is available to Night Elves upon reaching level 20.",
					["isBreadcrumb"] = true,
					["races"] = { 4 },	-- Night Elf
					["lvl"] = 20,
				}),
				q(4493, {	-- March of the Silithid [Alliance]
					["qg"] = 7740,	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["sourceQuest"] = 162,	-- Rise of the Silithid [Alliance]
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["u"] = 40
				}),
				i(46876, {	-- Riding Training Pamphlet
					q(14085, {	-- Learn to Ride in Darnassus
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,
					}),
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["qg"] = 35281,	-- Rukua (Darnassus)
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				q(27267, {	-- Make Contact with SI:7
					["qg"] = 4214,	-- Erion Shadewhisper (Darnassus)
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,	
				}),
				q(27268,{	-- Make Haste to the Cathedral
					["qg"] = 11401,	-- Priestess Alathea (Darnassus)
					["coord"] = { 43.4, 79.2, 89 },	-- Priestess Alathea (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(1711, {	-- Mathiel's Armor
					["qg"] = 6142,	-- Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["u"] = 40,
					["g"] = {
						un(2, i(6973)),	-- Fire Hardened Leggings
					},
				}),
				q(28258, {	-- Meet with Ander Germaine
					["qg"] = 4087,	-- Arias'ta Bladesinger (Darnassus)
					["coord"] = { 56.4, 46.2, 89 },	-- Arias'ta Bladesinger (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["qg"] = 52292,	-- Droha (Darnassus)
					["coord"] = { 43.8, 78.8, 89 },	-- Droha (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["qg"] = 11401,	-- Priestess Alathea
					["coord"] = { 43.4, 79.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["qg"] = 35281,	-- Rukua (Darnassus)
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["qg"] = 4214,	-- Erion Shadewhisper (Darnassus)
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["qg"] = 50690,	-- Tarelvir (Darnassus)
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["qg"] = 4138,	-- Jeen'ra Nightrunner (Darnassus)
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 4217,	-- Mathrengyl Bearwalker
					["coord"] = { 40.4, 27.6, 89 },
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),
				q(1582, {	-- Moonglow Vest
					["qg"] = 6034,	-- Lotherias
					["coord"] = { 60.4, 37.0, 89 },
					["requireSkill"] = 165,	-- Leatherworking
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6710),	-- Pattern: Moonglow Vest
					},
				}),
				q(26756, {	-- Nessa Shadowsong
					["qg"] = 4241,	-- Mydrannul
					["races"] = { 4 },	-- Night Elf
					["u"] = 40,
				}),	
				q(6343, {	-- Return to Nyoma
					["qg"] = 40552,	-- Leora
					["coord"] = { 36.5, 47.8, 89 },
					["sourceQuest"] = 6342,	-- An Unexpected Gift
					["races"] = { 4 },	-- Night Elf	
				}),		
				q(1039, {	-- The Barrens Port
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["sourceQuest"] = 1038,	-- Velinde's Effects
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),	
				q(27269, {	-- The Temple of the Moon
					["qg"] = 11401,	-- Priestess Alathea
					["coord"] = { 43.4, 79.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = { 4 },	-- Night Elf
					["classes"] = { 5 },	-- Priest
				}),
				q(32460, {	-- Tracking the Thieves
					["qg"] = 68651,	-- Lady Jaina Proudmoore
					["coord"] = { 39.0, 32.8, 89 },
					["description"] = "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(1038, {	-- Velinde's Effects
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["sourceQuest"] = 1037,	-- Velinde Starsong
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),
				q(1693, {	-- Weapons of Elunite
					["qg"] = 6142,	-- Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["u"] = 40,
					["g"] = {
						un(2, i(6966)),	-- Elunite Axe
						un(2, i(6968)),	-- Elunite Hammer
						un(2, i(6969)),	-- Elunite Dagger
						un(2, i(6967)),	-- Elunite Sword
					},
				}),
				q(27266, {	-- Wulf Calls
					["qg"] = 4138,	-- Jeen'ra Nightrunner (Darnassus)
					["coord"] = { 43.4, 26.0, 89 },	-- Jeen'ra Nightrunner (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
			}),
		}),
	}),
};
