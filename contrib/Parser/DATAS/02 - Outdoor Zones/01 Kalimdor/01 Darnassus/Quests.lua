---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus
			n(-17, {	-- Quests
				{	-- A Slippery Snack
					["questID"] = 29325,
					["groups"] = {
						{
							["achievementID"] = 5848,
							["criteriaID"] = 4,
						},
						i(67414, {	-- Bag of Shiny Things
							i(44983),	-- Strand Crawler
							i(33820),	-- Weather-Beaten Fishing Hat
							i(34834),	-- Recipe: Captain Rumsey's Lager
							{	-- Weather-Beaten Journal
								["itemID"] = 34109,			-- Weather-Beaten Journal
								["collectible"] = false,	-- Does not track
							},
							i(34109),	-- Weather-Beaten Journal
							i(45991),	-- Bone Fishing Pole
							i(45992),	-- Jeweled Fishing Pole
						}),
					},
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 129,	-- Fishing
				},
				{	-- A Summons from Ander Germaine
					["questID"] = 27225,
					["qg"] = 4087,	-- Arias'ta Bladesinger
					["coord"] = { 56.4, 46.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["isBreadcrumb"] = true,
				},
				q(27270, {	-- An Audience with the Farseer
					["qg"] = 52292,	-- Droha
					["coord"] = { 43.8, 78.8, 89 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman	
					["lvl"] = 50,
				}),
				{	-- An Invitation from Moonglade
					["questID"] = 27273,
					["qg"] = 4217,	-- Mathrengyl Bearwalker
					["coord"] = { 40.4, 27.6, 89 },
					["races"] = {
						4,	-- Night Elf
						22,	-- Worgen
					},
					["classes"] = { 11 },	-- Druid
					["isBreadcrumb"] = true,
				},
				{	-- An Old Favorite
					["questID"] = 29359,
					["groups"] = {
						{
							["achievementID"] = 5848,
							["criteriaID"] = 5,
						},
						i(67414),	-- Bag of Shiny Things
					},
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 129,	-- Fishing
				},
				{	-- An Unexpected Gift
					["questID"] = 6342,
					["qg"] = 7316,	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, 89 },
					["races"] = { 4 },	-- Night Elf
					["sourceQuest"] = 6341,	-- To Darnassus
				},
				{	-- Back to Basics
					["questID"] = 29316,
					["groups"] = {
						{
							["achievementID"] = 5842,
							["criteriaID"] = 3,
						},
						currency(81),	-- Epicurean's Award
					},
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 185,	-- Cooking
				},
				{	-- Breaking Waves of Change
					["questID"] = 26383,
					["qg"] = 42936,	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, 89 },
					["races"] = exclude(22, ALLIANCE_ONLY),	-- All alliance races exception Worgen
					["isBreadcrumb"] = true,
				},
				{	-- Breaking Waves of Change
					["questID"] = 26385,
					["qg"] = 48736,	-- Genn Greymane
					["coord"] = { 48.2, 14.6, 89 },
					["races"] = { 22 },	-- Worgen
					["isBreadcrumb"] = true,
				},
				q(4510, {	-- Calm Before the Storm
					["qg"] = 7740,	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["sourceQuest"] = 4508,	-- Calm Before the Storm [Alliance]
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["u"] = 40,
					["groups"] = {
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
					["groups"] = {
						i(65483),	-- Moon Staff of Elune
					},
				}),
				{	-- Happy as a Clam Digger
					["questID"] = 29321,
					["groups"] = {
						{
							["achievementID"] = 5848,
							["criteriaID"] = 1,
						},
						i(67414),	-- Bag of Shiny Things
					},
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 129,	-- Fishing
				},
				q(27271, {	-- Journey to the Wizard's Sanctum
					["qg"] = 50690,	-- Tarelvir (Darnassus)
					["coord"] = { 37.6, 80.0, 89 },	-- Tarelvir (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				{	-- Learn to Ride
					["questID"] = 32664,
					["races"] = { 4 },	-- Night Elf
					["lvl"] = 20,
					["description"] = "This quest is available to Night Elves upon reaching level 20.",
				},
				q(4493, {	-- March of the Silithid [Alliance]
					["qg"] = 7740,	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, 89 },
					["sourceQuest"] = 162,	-- Rise of the Silithid [Alliance]
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["u"] = 40
				}),
				{	-- Riding Training Pamphlet
					["itemID"] = 46876,
					["groups"] = {
						{	-- Learn to Ride in Darnassus
							["questID"] = 14085,
							["u"] = 40,
							["races"] = ALLIANCE_ONLY,
						}
					},
				},
				q(27265, {	-- Lord Grayson Shadowbreaker
					["qg"] = 35281,	-- Rukua (Darnassus)
					["coord"] = { 43.6, 78.4, 89 },	-- Rukua (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				{	-- Lord Grayson Shadowbreaker
					["questID"] = 27265,
					["qg"] = 35281,	-- Rukua
					["coord"] = { 43.6, 78.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["isBreadcrumb"] = true,
				},
				q(27267, {	-- Make Contact with SI:7
					["qg"] = 4214,	-- Erion Shadewhisper (Darnassus)
					["coord"] = { 40.0, 39.6, 89 },	-- Erion Shadewhisper (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,	
				}),
				{	-- Make Contact with SI:7
					["questID"] = 27267,
					["qg"] = 4214,
					
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["isBreadcrumb"] = true,
				},
				q(27268,{	-- Make Haste to the Cathedral
					["qg"] = 11401,	-- Priestess Alathea (Darnassus)
					["coord"] = { 43.4, 79.2, 89 },	-- Priestess Alathea (Darnassus)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				{	-- Mathiel's Armor
					["questID"] = 1711,
					["groups"] = {
						un(2, i(6973)),	-- Fire Hardened Leggings
					},
					["u"] = 40,
					["qg"] = 6142,	-- Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
				},
				{	-- Meet with Ander Germaine
					["questID"] = 28258,
					["qg"] = 4087,	-- Arias'ta Bladesinger
					["coord"] = { 56.4, 46.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["isBreadcrumb"] = true,
				},
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
				{	-- Moonglow Vest
					["questID"] = 1582,
					["qg"] = 6034,	-- Lotherias
					["coord"] = { 60.4, 37.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 165,	-- Leatherworking
					["groups"] = {
						i(6710),	-- Pattern: Moonglow Vest
					},
				},
				{	-- Nessa Shadowsong
					["questID"] = 26756,
					["u"] = 40,
					["qg"] = 4241,	-- Mydrannul
					["races"] = { 4 },	-- Night Elf
				},
				{	-- Remembering the Ancestors
					["questID"] = 29314,
					["groups"] = {
						{
							["achievementID"] = 5842,
							["criteriaID"] = 2,
						},
						currency(81),	-- Epicurean's Award
					},
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 185,	-- Cooking
				},
				{	-- Return to Nyoma
					["questID"] = 6343,
					["qg"] = 40552,	-- Leora
					["coord"] = { 36.5, 47.8, 89 },
					["races"] = { 4 },	-- Night Elf
					["sourceQuest"] = 6342,	-- An Unexpected Gift
				},
				{	-- Ribs for the Sentinels
					["questID"] = 29318,
					["groups"] = {
						{
							["achievementID"] = 5842,
							["criteriaID"] = 4,
						},
						currency(81),	-- Epicurean's Award
					},
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 185,	-- Cooking
				},
				{	-- Spice Bread Aplenty
					["questID"] = 29357,
					["groups"] = {
						{
							["achievementID"] = 5842,
							["criteriaID"] = 5,
						},
						currency(81),	-- Epicurean's Award
					},
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 185,	-- Cooking
				},
				{	-- Stocking Up
					["questID"] = 29323,
					["groups"] = {
						{
							["achievementID"] = 5848,
							["criteriaID"] = 2,
						},
						i(67414),	-- Bag of Shiny Things
					},
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 129,	-- Fishing
				},
				{	-- The Barrens Port
					["questID"] = 1039,
					["u"] = 40,
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1038,	-- Velinde's Effects
				},
				{	-- The Secret to Perfect Kimchi
					["questID"] = 29313,
					["groups"] = {
						{
							["achievementID"] = 5842,
							["criteriaID"] = 1,
						},
						currency(81),	-- Epicurean's Award
					},
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 185,	-- Cooking
				},
				{	-- The Sister's Pendant
					["questID"] = 29324,
					["groups"] = {
						{
							["achievementID"] = 5848,
							["criteriaID"] = 3,
						},
						i(67414),	-- Bag of Shiny Things
					},
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 129,	-- Fishing
				},
				q(27269, {	-- The Temple of the Moon
					["qg"] = 11401,	-- Priestess Alathea
					["coord"] = { 43.4, 79.2, 89 },
					["isBreadcrumb"] = true,
					["races"] = { 4 },	-- Night Elf
					["classes"] = { 5 },	-- Priest
				}),
				{	-- Tracking the Thieves
					["questID"] = 32460,
					["qg"] = 68651,	-- Lady Jaina Proudmoore
					["coord"] = { 39.0, 32.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up.",
				},
				{	-- Velinde's Effects
					["questID"] = 1038,
					["u"] = 40,
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1037,	-- Velinde Starsong
				},
				{	-- Weapons of Elunite
					["questID"] = 1693,
					["groups"] = {
						un(2, i(6966)),	-- Elunite Axe
						un(2, i(6968)),	-- Elunite Hammer
						un(2, i(6969)),	-- Elunite Dagger
						un(2, i(6967)),	-- Elunite Sword
					},
					["u"] = 40,
					["qg"] = 6142,	-- Mathiel
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
				},
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
