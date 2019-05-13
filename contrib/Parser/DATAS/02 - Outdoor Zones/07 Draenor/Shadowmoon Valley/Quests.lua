---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley (Draenor)
			n(-17, {	-- Quests
				ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon
				--	unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Establishing a Foothold
							["criteriaID"] = 1,	-- Establishing a Foothold
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 34692 },	-- Delegating on Draenor
						},
						{	-- Criteria 2 — Shadows Awaken
							["criteriaID"] = 2,	-- Shadows Awaken
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 34019 },	-- Shadows Awaken
						},
						{	-- Criteria 3 — Dark Side of the Moon
							["criteriaID"] = 3,	-- Dark Side of the Moon
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 34054, 35093 },	-- Dark Side of the Moon (not sure why there are two different versions)
						},
						{	-- Criteria 4 — The Light Prevails
							["criteriaID"] = 4,	-- The Light Prevails
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 33256 },	-- The Defense of Karabor
						},
						{	-- Criteria 5 — Gloomshade Grove
							["criteriaID"] = 5,	-- Gloomshade Grove
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 33271 },	-- Game of Thorns
						},
						{	-- Criteria 6 — The Pursuit of Justice
							["criteriaID"] = 6,	-- The Pursuit of Justice
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 34792 },	-- The Traitor's True Name
						},
						{	-- Criteria 7 — Purifying the Gene Pool
							["criteriaID"] = 7,	-- Purifying the Gene Pool
							["achievementID"] = 8845,	-- As I Walk Through the Valley of the Shadow of the Moon
							["sourceQuests"] = { 35015 },	-- Gestating Genesaur
						},
					},
				}),
				ach(9528, {	-- On the Shadow's Trail (Alliance)
					["sourceQuests"] = { 33116 },	-- To Catch a Shadow
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9602, {	-- Shoot For the Moon
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Bonus Objective: Bloodthorn Cave
							["achievementID"] = 9602,	-- Shoot For the Moon
							["criteriaID"] = 1,	-- Bonus Objective: Bloodthorn Cave
						},
						{	-- Bonus Objective: The Burial Fields
							["achievementID"] = 9602,	-- Shoot For the Moon
							["criteriaID"] = 2,	-- Bonus Objective: The Burial Fields
						},
						{	-- Bonus Objective: The Hills of Valuun
							["achievementID"] = 9602,	-- Shoot For the Moon
							["criteriaID"] = 3,	-- Bonus Objective: The Hills of Valuun
						},
						{	-- Bonus Objective: The Shimmer Moor
							["achievementID"] = 9602,	-- Shoot For the Moon
							["criteriaID"] = 4,	-- Bonus Objective: The Shimmer Moor
						},
					},
				}),
				qa(33795, {	-- Across the Stars
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.4, 36.8, 539 },
					["qg"] = 81173,	-- Illuminate Praavi
				}),
				qa(33120, {	-- A Curse Upon the Woods
					["sourceQuests"] = { 33113 },	-- Shadowmoonwell
					["coord"] = { 29.4, 24.6, 539 },
					["qg"] = 72623,	-- Delas Moonfang
				}),
				qa(33077, {	-- A Grandmother's Remedy
					["coord"] = { 41.2, 55.0, 539 },
					["qg"] = 71641,	-- Old Loola
				}),
				qa(33419, {	-- A Matter of Life and Death
				--	unsure if this has prereqs.
					["coord"] = { 60.3, 30.5, 540 },	-- Bloodthorn Cave
					["qg"] = 70902,	-- Roona
				}),
				qa(33082, {	-- Ancestor's Memory
					["sourceQuests"] = { 33586 },	-- Chasing Shadows
					["coord"] = { 45.7, 26.3, 539 },
					["qg"] = 75884,	-- Rulkan
					["g"] = {
						i(106151),	-- Karabor Honor Guard Legguards
						i(107316),	-- Karabor Sage Leggings
						i(107306),	-- Karabor Skirmisher Legguards
						i(107301),	-- Rangari Initiate Leggings
					},
				}),
				qa(36202, {	-- Anglin' In Our Garrison
					["sourceQuests"] = { 36201 },	-- Proving Your Worth
					["requireSkill"] = 356,	-- Fishing
					["qg"] = 84372,	-- Madari
					["g"] = {
						{ ["buildingID"] = 64 },	-- Fishing Shack
					},
				}),
				qa(35014, {	-- Blademoon Bloom
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.7, 57.2, 539 },
					["qg"] = 80727,	-- Rangari Arepheon
				}),
				qa(34504, {	-- Bloodthorn Cave (bonus objective)
					["coord"] = { 79.7, 34.0, 540 },	-- Bloodthorn Cave
				}),
				qa(34995, {	-- Botani Beatdown
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.7, 57.2, 539 },
					["qg"] = 80865,	-- Tarenar Sunstrike
				}),
				qa(33331, {	-- Captured Critters
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 46.2, 15.9, 539 },
					["qg"] = 77270,	-- Captured Critter
				}),
				qa(33062, {	-- Catching His Eye
					["sourceQuests"] = {
						34587,	-- Build Your Barracks
						33359,	-- Meet Us at Starfall Post
					},
					["coord"] = { 29.2, 25.7, 539 },
					["qg"] = 77184,	-- Archmage Khadgar
				}),
				qa(33586, {	-- Chasing Shadows
					["sourceQuests"] = { 33059 },	-- The Fate of Karabor
					["coord"] = { 40.5, 55.0, 539 },
					["qg"] = 79043,	-- Prophet Velen
				}),
				qa(34779, {	-- Circle the Wagon
					["sourceQuests"] = { 34778 },	-- Migrant Workers
					["coord"] = { 55.9, 32.6, 539 },
					["qg"] = 81912,	-- Foreman Zipfizzle
					["g"] = {
						i(117499),	-- Lunarlight Plate Stompers
						i(117500),	-- Lunartanned Boots
						i(117497),	-- Moonchain Boots
						i(117498),	-- Moonsole Slippers
					},
				}),
				qa(33269, {	-- Cleaning Up Gul'var
					["sourceQuests"] = { 33112 },	-- Ominous Portents
					["coord"] = { 29.2, 25.6, 539 },
					["qg"] = 72637,	-- Cordana Felsong
				}),
				qa(33905, {	-- Closing the Door
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 46.6, 37.3, 539 },
					["qg"] = 74343,	-- Vindicator Tenuum
				}),
				qa(33788, {	-- Cooking With Unstable Herbs
					["sourceQuests"] = {
						33787,	-- Fiona's Solution
						33808,	-- Swamplighter Queen
					},
					["coord"] = { 53.6, 57.2, 539 },
					["qg"] = 76204,	-- Fiona
				}),
				q(44488,  {	-- Cursed Tome
					["questID"] = 44488,	-- Cursed Tome
					["coord"] = { 37.6, 59.3, 539 },
					["icon"] = "Interface\\Icons\\inv_misc_book_06",
					["lvl"] = 110,
				}),
				qa(33765, {	-- Dark Enemies
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 45.9, 38.9, 539 },
					["qg"] = 75005,	-- Samaara
					["g"] = {
						i(113145),	-- Karabor Guardian Gorget
						i(113146),	-- Karabor Sage Pendant
						i(113147),	-- Rangari Luck Charm
					},
				}),
				qa(34043, {	-- Darkest Night
					["sourceQuests"] = { 33082 },	-- Ancestor's Memory
					["coord"] = { 45.7, 25.5, 539 },
					["qg"] = 75884,	-- Rulkan
				}),
				qa(33837, {	-- Darkness Falls
					["sourceQuests"] = {
						33795,	-- Across the Stars
						33793,	-- Harbingers of the Void
						33083,	-- On the Offensive
						34054,	-- The Dark Side of the Moon
						33794,	-- The Great Salvation
					},
					["coord"] = { 46.3, 38.6, 539 },
					["qg"] = 77282,	-- Prophet Velen
					["g"] = {
						i(113176),	-- Karabor Anchorite Cudgel
						i(113172),	-- Karabor Arcanist Wand
						i(113173),	-- Karabor Honor Guard Mace
						i(113170),	-- Karabor Starsinger Staff
						i(113171),	-- Karabor Warmace
						i(113174),	-- Rangari Initiate Blackjack
						i(113169),	-- Rangari Initiate Longbow
						i(113175),	-- Rangari Skinning Knife
					},
				}),
				qa(34781, {	-- Defenstrations
					["sourceQuests"] = { 34780 },	-- Invisible Ramparts
					["coord"] = { 56.9, 34.6, 539 },
					["icon"] = "Interface\\Icons\\INV_DataCrystal11",
				}),
				qa(34786, {	-- Engorged Goren
					["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
					["coord"] = { 61.8, 29.6, 539 },
					["qg"] = 80075,	-- Exarch Hataaru
					["g"] = {
						i(113155),	-- Karabor Honor Guard Seal
						i(113156),	-- Karabor Sage Signet
						i(113157),	-- Rangari Initiate Ring
					},
				}),
				qa(33081, {	-- Escape From Shaz'gul
					["sourceQuests"] = { 33080 },	-- Going Undercover
					["coord"] = { 34.2, 63.3, 539 },
					["qg"] = 74877,	-- Yrel
					["g"] = {
						i(107309),	-- Karabor Honor Guard Warboots
						i(107315),	-- Karabor Sage Treads
						i(107304),	-- Karabor Skirmisher Boots
						i(106174),	-- Rangari Initiate Sabatons
					},
				}),
				qa(34787, {	-- Exarch Maladaar
					["sourceQuests"] = {
						34784,	-- Fun with Fungus
						35070,	-- Shut 'er Down
						34790,	-- The Sting
					},
					["coord"] = { 56.5, 23.5, 539 },
					["qg"] = 80078,	-- Exarch Akama
				}),
				qa(33814, {	-- Fast Expansion
					["isBreadcrumb"] = true,
					["coord"] = { 40.6, 54.8, 539 },
					["qgs"] = { 81152, 81153 },	-- Scout Valdez (two versions)
				}),
				qa(36311, { -- Father and Son
					["sourceQuests"] = { 36309 },	-- The Strength of Iron
					["requireSkill"] = 164,	-- Blacksmithing
					["qg"] = 80827,	-- Haephest
					["g"] = {
						i(115356, {	-- Draenor Blacksmithing
							["collectible"] = false,
						}),
						i(111813),	-- The Forge, Level 1
					},
				}),
				qa(34582, {	-- Finding a Foothold
					["sourceQuests"] = { 34575 },	-- Step Three: Prophet!
					["coord"] = { 26.9, 8.00, 539 },
					["qg"] = 79206,	-- Prophet Velen
				}),
				qa(35617, {	-- Fiona
					["sourceQuests"] = { 35015 },	-- Gestating Genesaur
					["coord"] = { 53.6, 57.2, 539 },
					["qg"] = 76204,	-- Fiona
					["g"] = {
						follower(180),	-- Fiona
					},
				}),
				qa(33787, {	-- Fiona's Solution
					["coord"] = { 53.5, 57.2, 539 },
					["qg"] = 76204,	-- Fiona
				}),
				qa(33114, {	-- Forging the Soul Trap
					["sourceQuests"] = { 33168 },	-- Heart On Fire
					["coord"] = { 19.1, 28.5, 539 },
					["qg"] = 77417,	-- Image of Archmage Khadgar
				}),
				qa(34847, {	-- Forbidden Love
					["coord"] = { 46.1, 25.5, 539 },
					["qg"] = 77211,	-- Dulga
					["g"] = {
						i(113162),	-- Kral'za's Resolve
						i(113160),	-- Moonstone Luck Totem
						i(113158),	-- Dol'mak's Lucky Charm
					},
				}),
				qa(34994, {	-- Forever Young
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.4, 57.2, 539 },
					["qg"] = 80761,	-- Beezil Linkspanner
				}),
				qa(34788, {	-- Friend of the Exarchs
					["sourceQuests"] = { 34792 },	-- The Traitor's True Name
					["description"] = "You can only pick one of these followers per character.",
					["coord"] = { 62.5, 26.2, 539 },
					["qg"] = 80079,	-- Exarch Naielle
					["g"] = {
						follower(185),	-- Rangari Chel
						follower(184),	-- Apprentice Artificer Andren
						follower(186),	-- Vindicator Onaala
					},
				}),
				{	-- Fungal Bundle
					["questID"] = 37332,	-- Fungal Bundle
					["itemID"] = 119317,	-- Curious Growth
					["coords"] = {
						{ 51.8, 19.0, 539 },
						{ 57.4, 21.6, 539 },
					},
					["qg"] = 82318,	-- Umbraspore Giant
				},
				qa(34784, {	-- Fun with Fungus
					["sourceQuests"] = { 34783 },	-- Naielle, the Rangari
					["coord"] = { 56.5, 23.5, 539 },
					["qg"] = 80079,	-- Exarch Naielle
				}),
				qa(33271, {	-- Game of Thorns
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 47.0, 14.4, 539 },
					["qg"] = 73877,	-- Jarrod Hamby
					["g"] = {
						i(113151),	-- Lightly Perforated Chestplate
						i(113153),	-- Podling-Husk Tunic
						i(113154),	-- Podling Vineweave Robe
						i(113152),	-- Thorn-Encrusted Mail
					},
				}),
				qa(35015, {	-- Gestating Genesaur
					["sourceQuests"] = { 35014 },	-- Blademoon Bloom
					["coord"] = { 55.6, 72.0, 539 },
					["qg"] = 80635,	-- Rangari Arepheon
					["g"] = {
						i(107310),	-- Karabor Honor Guard Gauntlets
						i(107303),	-- Rangari Initiate Gauntlets
						i(107861),	-- Karabor Sage Gloves
						i(107305),	-- Karabor Skirmisher Gloves
					},
				}),
				qa(33263, {	-- Gloomshade Grove
					["sourceQuests"] = { 34820 },	-- Lost Lumberjacks
					["coord"] = { 39.5, 29.8, 539 },
					["qg"] = 79966,	-- Lost Packmule
				}),
				qa(33080, {	-- Going Undercover
					["sourceQuests"] = { 33072 },	-- Into Twilight
					["coord"] = { 40.6, 54.9, 539 },
					["qg"] = 73425,	-- Rangari Veka
				}),
				qa(33793, {	-- Harbingers of the Void
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["qg"] = 81176,	-- Rangari Saa'to
				}),
				qa(34785, {	-- Hataaru, the Artificer
					["sourceQuests"] = { 34782 },	-- The Exarch Council
					["coord"] = { 59.3, 26.5, 539 },
					["qg"] = 80076,	-- Exarch Othaar
				}),
				qa(33168, {	-- Heart On Fire
					["sourceQuests"] = { 33066 },	-- Soul Shards of Summoning
				--	Was able to pick up before turning in "Cleaning Up Gul'var."
					["coord"] = { 19.1, 28.5, 539 },
					["qg"] = 77417,	-- Image of Archmage Khadgar
				}),
				qa(33813, {	-- In Need of a Hero
					["sourceQuests"] = { 33070 },	-- Think of the Children! (must have picked up)
					["coord"] = { 52.0, 32.7, 539 },
					["qg"] = 71502,	-- Ariaana
				}),
				qa(35032, {	-- Into Anguish
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["qg"] = 77282,	-- Prophet Velen
				}),
				qa(33072, {	-- Into Twilight
					["sourceQuests"] = { 34019 },	-- Shadows Awaken
					["coord"] = { 49.3, 37.3, 539 },
					["qg"] = 74043,	-- Prophet Velen
				}),
				qa(34780, {	-- Invisible Ramparts
					["sourceQuests"] = { 34779 },	-- Circle the Wagon
					["coord"] = { 56.1, 32.6, 539 },
					["qg"] = 80075,	-- Exarch Hataaru
				}),
				qa(34876, {	-- Loola's Lost Love
					["coord"] = { 41.2, 55.0, 539 },
					["qg"] = 71641,	-- Old Loola
				}),
				qa(34836, {	-- Lunarblossom
					["coord"] = { 46.3, 25.3, 539 },
					["qg"] = 80248,	-- Zukaza
				}),
				qa(36199, {	-- Moonshell Claws
					["sourceQuests"] = { 34194 },	-- Looking For Help
					["requireSkill"] = 356,	-- Fishing
					["qg"] = 84372,	-- Madari
				}),
				qa(34783, {	-- Naielle, The Rangari
					["sourceQuests"] = { 34782 },	-- The Exarch Council
					["coord"] = { 59.3, 26.5, 539 },
					["qg"] = 80076,	-- Exarch Othaar
				}),
				qa(33112, {	-- Ominous Portents
					["sourceQuests"] = { 33115 },	-- Shrouding Stones
				--	May also require "A Curse Upon the Woods"
					["coord"] = { 29.2, 25.6, 539 },
					["qg"] = 77184,	-- Archmage Khadgar
					["g"] = {
						i(108972),	-- Blind Fel-Eye Ring
						i(108975),	-- Fel-Blackened Ring
						i(108976),	-- Sanctified Fel-Wrap Ring
					},
				}),
				qa(33083, {	-- On the Offensive
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["qg"] = 81176,	-- Rangari Saa'to
				}),
				qa(35006, {	-- Poison Paralysis
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.6, 57.2, 539 },
					["qg"] = 76204,	-- Fiona
				}),
				qa(36201, {	-- Proving Your Worth
					["sourceQuests"] = { 36199 },	-- Moonshell Claws
					["requireSkill"] = 356,	-- Fishing
					["qg"] = 84372,	-- Madari
				}),
				qa(34806, {	-- Prune the Podlings
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 47.0, 14.4, 539 },
					["qg"] = 74547,	-- Ryan Metcalf
				}),
				qa(34897, {	-- Rangari Roundup
					["coord"] = { 43.6, 51.6, 539 },
					["qg"] = 80378,	-- Rangari Navra
				}),
				qa(34996, {	-- Rotting Riverbeasts
					["coord"] = { 52.6, 59.6, 539 },
					["qg"] = 80859,	-- Rangari Duula
					["g"] = {
						i(113239),	-- Blademoon Chain Leggings
						i(113237),	-- Blademoon Leggings
						i(113240),	-- Blademoon Plate Legguards
						i(113238),	-- Blademoon Trousers
					},
				}),
				qa(35631, {	-- Rulkan
					["sourceQuests"] = { 33082 },	-- Ancestor's Memory
					["coord"] = { 45.7, 25.5, 539 },
					["qg"] = 75884,	-- Rulkan
					["g"] = {
						follower(183),	-- Rulkan
					},
				}),
				qa(33113, {	-- Shadowmoonwell
					["sourceQuests"] = {
						34587,	-- Build Your Barracks
						33359,	-- Meet Us at Starfall Post
					},
					["coord"] = { 29.4, 24.5, 539 },
					["qg"] = 72623,	-- Delas Moonfang
				}),
				qa(34019, {	-- Shadows Awaken
					["sourceQuests"] = {
						33905,	-- Closing the Door
						33765,	-- Dark Enemies
						33070,	-- Think of the Children!
					},
					["coord"] = { 49.1, 38.6, 539 },
					["qg"] = 74043,	-- Prophet Velen
					["g"] = {
						i(107313),	-- Karabor Honor Guard Girdle
						i(107318),	-- Karabor Sage Cord
						i(107308),	-- Karabor Skirmisher Belt
						i(106167),	-- Rangari Initiate Belt
					},
				}),
				qa(35625, {	-- Shelly Hamby
					["sourceQuests"] = { 33271 },	-- Game of Thorns
					["coord"] = { 36.3, 19.3, 539 },
					["qg"] = 76748,	-- Shelly Hamby
					["g"] = {
						follower(182),	-- Shelly Hamby
					},
				}),
				qa(33115, {	-- Shrouding Stones
					["sourceQuests"] = { 33062 },	-- Catching his Eye
					["coord"] = { 29.2, 25.6, 539 },
					["qg"] = 77184,	-- Archmage Khadgar
				}),
				qa(35070, {	-- Shut 'er Down
					["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
					["coord"] = { 61.8, 29.6, 539 },
					["qg"] = 80075,	-- Exarch Hataaru
				}),
				qa(34997, {	-- Slumberbloom
					["coord"] = { 53.0, 65.3, 539 },
					["qg"] = 80707,	-- Sleepy Rangari
				}),
				qa(33066, {	-- Soul Shards of Summoning
					["sourceQuests"] = { 33112 },	-- Ominous Portents
					["coord"] = { 29.2, 25.6, 539 },
					["qg"] = 77184,	-- Archmage Khadgar
				}),
				qa(34789, {	-- Speaker for the Dead
					["sourceQuests"] = { 34791 },	-- Warning the Exarchs
					["coord"] = { 62.3, 26.2, 539 },
					["qg"] = 80073,	-- Exarch Maladaar
				}),
				qa(35905, {	-- Supply Drop
					["sourceQuests"] = { 34788 },	-- Friend of the Exarchs
					["coord"] = { 62.5, 26.2, 539 },
					["qg"] = 80079,	-- Exarch Naielle
				}),
				qa(33808, {	-- Swamplighter Queen
					["coord"] = { 53.5, 57.2, 539 },
					["qg"] = 76204,	-- Fiona
					["g"] = {
						i(106153),	-- Karabor Honor Guard Chestplate
						i(107314),	-- Karabor Sage Robe
						i(106143),	-- Karabor Skirmisher Vest
						i(106176),	-- Rangari Initiate Vest
					},
				}),
				qa(33084, {	-- The Big Haul
					["coord"] = { 62.4, 36.7, 539 },
					["qg"] = 74233,	-- Traevar Gunnermark
				}),
				qa(34076, {	-- The Burial Fields (bonus objective)
					["coord"] = { 44.9, 60.6, 539 },
				}),
				qa(33076, {	-- The Clarity Elixir
					["sourceQuests"] = { 33072 },	-- Into Twilight
					["coord"] = { 40.6, 54.9, 539 },
					["qg"] = 79043,	-- Prophet Velen
				}),
				qa(34054, {	-- The Dark Side of the Moon
					["sourceQuests"] = { 35032 },	-- Into Anguish
					["g"] = {
						i(107312),	-- Karabor Honor Guard Shoulders
						i(107317),	-- Karabor Sage Mantle
						i(107307),	-- Karabor Skirmisher Spaulders
						i(106175),	-- Rangari Initiate Spaulders
					},
				}),
				qa(33078, {	-- The Dark that Blinds Us
					["coord"] = { 42.1, 57.4, 539 },
					["qg"] = 74121,	-- Loreseeker Heidii
				}),
				qa(33256, {	-- The Defense of Karabor
					["sourceQuests"] = { 33255 },	-- The Righteous March
					["coord"] = { 77.3, 38.1, 539 },
					["qg"] = 72413,	-- Exarch Akama
					["g"] = {
						i(106150),	-- Karabor Honor Guard Helm
						i(106156),	-- Karabor Sage Cap
						i(106160),	-- Karabor Skirmisher Hood
						i(106139),	-- Rangari Initiate Helm
					},
				}),
				qa(34782, {	-- The Exarch Council
					["sourceQuests"] = { 34781 },	-- Defenstrations
					["coord"] = { 56.1, 32.4, 539 },
					["qg"] = 82348,	-- Vindicator Maraad
					["g"] = {
						i(113179),	-- Karabor Arcanist Tome
						i(113181),	-- Karabor Honor Guard Axe
						i(113177),	-- Karabor Honor Guard Shield
						i(113178),	-- Karabor Stargazer Shield
						i(113180),	-- Rangari Boot Knife
						i(113182),	-- Rangari Initiate Hatchet
					},
				}),
				qa(33059, {	-- The Fate of Karabor
					["sourceQuests"] = { 33076 },	-- The Clarity Elixir
					["coord"] = { 35.2, 49.1, 539 },
					["qg"] = 79043,	-- Prophet Velen
				}),
				qa(33794, {	-- The Great Salvation
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["qg"] = 81176,	-- Rangari Saa'to
				}),
				qa(34496, {	-- The Hills of Valuun (bonus objective)
					["coord"] = { 65.1, 33.6, 539 },
				}),
				{	-- The Prophet's Final Message
					["sourceQuests"] = { 33256 },	-- The Defense of Karabor
					["description"] = "The item that starts this quest is mailed to you.",
					["questID"] = 37322,	-- The Prophet's Final Message
					["itemID"] = 119208,	-- The Prophet's Arcanum
				},
				qa(33255, {	-- The Righteous March
					["sourceQuests"] = { 33837 },	-- Darkness Falls
					["coord"] = { 52.2, 46.1, 539 },
					["qg"] = 77312,	-- Vindicator Maraad
				}),
				qa(33533, {	-- The Secrets of Gorgrond
					["sourceQuests"] = { 33256 },	-- The Defense of Karabor
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 46.3, 38.6, 539 },
					["qg"] = 73395,	-- Yrel
				}),
				qa(34728, {	-- The Shimmer Moor (bonus objective)
					["coord"] = { 60.3, 65.0, 539 },
				}),
				qa(35444, {	-- The Southern Wilds
					["sourceQuests"] = { 34019 },	-- Shadows Awaken
					["coord"] = { 49.1, 37.1, 539 },
					["qg"] = 82256,	-- Farmer Gehaar
				}),
				qa(34790, {	-- The Sting
					["sourceQuests"] = { 34782 },	-- The Exarch Council
					["coord"] = { 56.7, 23.0, 539 },
					["qg"] = 82537,	-- Rangari Chel
				}),
				{	-- The Strength of Iron
					["requireSkill"] = 164,	-- Blacksmithing
					["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
					["questID"] = 36309,	-- The Strength of Iron
					["itemID"] = 115343,	-- Haephest's Satchel
					["races"] = ALLIANCE_ONLY,
					["qg"] = 75043,	-- Karnoth
				},
				qa(34792, {	-- The Traitor's True Name
					["sourceQuests"] = { 34789 },	-- Speaker for the Dead
					["coord"] = { 66.3, 26.1, 539 },
					["qg"] = 88972,	-- Exarch Maladaar
					["g"] = {
						i(113234),	-- Karabor Honor Guard Wristwraps
						i(113233),	-- Karabor Sage Wristwraps
						i(113235),	-- Karabor Skirmisher Wristwraps
						i(113232),	-- Rangari Initiate Wristwraps
					},
				}),
				qa(33070, {	-- Think of the Children!
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 46.5, 37.7, 539 },
					["qg"] = 80196,	-- Efee
				}),
				qa(33116, {	-- To Catch a Shadow
					["sourceQuests"] = { 33114 },	-- Forging the Soul Trap
					["coord"] = { 19.1, 28.5, 539 },
					["qg"] = 77417,	-- Image of Archmage Khadgar
					["g"] = {
						i(113150),	-- Felblood-Starched Cloak
						i(113149),	-- Flayed Flesh Cloak
						i(113148),	-- Foulspawn Drape
					},
				}),
				qa(35552, {	-- Trust No One
					["sourceQuests"] = { 34787 },	-- Exarch Maladaar
					["coord"] = { 59.5, 30.3, 539 },
					["qg"] = 80073,	-- Exarch Maladaar
				}),
				qa(33834, {	-- WANTED: Kliaa's Stinger
					["coord"] = { 26.4, 32.7, 539 },
					["icon"] = "Interface\\Icons\\INV_Misc_ScrollRolled02c",
					["g"] = {
						i(113163),	-- Kliaa's Venomclaws
						i(113159),	-- Probiscus of the Swampfly Queen
						i(113161),	-- Throbbing Swampfly Venom Sac
					},
				}),
				qa(33833, {	-- WANTED: Kuu'rat's Tusks
					["coord"] = { 33.2, 30.7, 539 },
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				qa(33836, {	-- WANTED: Maa'run's Hoof
					["coord"] = { 57.5, 57.2, 539 },
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
					["g"] = {
						i(117989),	-- Maa'run's Baleful Eye
						i(117990),	-- Maa'run's Prescient Eye
						i(117991),	-- Maa'run's Treacherous Eye
					},
				}),
				qa(34791, {	-- Warning the Exarchs
					["sourceQuests"] = { 35552 },	-- Trust No One
					["coord"] = { 60.9, 24.4, 539 },
					["icon"] = "Interface\\Icons\\INV_Artifact_tome01",
				}),
				i(111418),	-- Mushroom Juice (Used for the Bonus Objective).
			}),
		}),
	}),
};
