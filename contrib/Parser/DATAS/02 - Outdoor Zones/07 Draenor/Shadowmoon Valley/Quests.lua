---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley (Draenor)
			n(-17, {	-- Quests
				q(36176, {	-- A Call for Huntsman
					["providers"] = {
						{ "i", 114877 },	-- Dirty Note
						{ "n", 75043 },		-- Karnoth
					},
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 165,	-- Leatherworking
				}),
				q(33795, {	-- Across the Stars
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.4, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81173 },	-- Illuminate Praavi
				}),
				q(33120, {	-- A Curse Upon the Woods
					["sourceQuests"] = { 33113 },	-- Shadowmoonwell
					["coord"] = { 29.4, 24.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 72623 },	-- Delas Moonfang
				}),
				q(33077, {	-- A Grandmother's Remedy
					["coord"] = { 41.2, 55.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 71641 },	-- Old Loola
				}),
				q(33419, {	-- A Matter of Life and Death
					["coord"] = { 60.3, 30.5, 540 },	-- Bloodthorn Cave
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 70902 },	-- Roona
				}),
				q(33082, {	-- Ancestor's Memory
					["sourceQuests"] = { 33586 },	-- Chasing Shadows
					["coord"] = { 45.7, 26.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 75884 },	-- Rulkan
					["g"] = {
						i(106151),	-- Karabor Honor Guard Legguards
						i(107316),	-- Karabor Sage Leggings
						i(107306),	-- Karabor Skirmisher Legguards
						i(107301),	-- Rangari Initiate Leggings
					},
				}),
				q(36202, {	-- Anglin' In Our Garrison
					["sourceQuests"] = { 36201 },	-- Proving Your Worth
					["requireSkill"] = 356,	-- Fishing
					["coord"] = { 26.9, 6.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 84372 },	-- Madari
					["g"] = {
						garrisonBuilding(64),	-- Fishing Shack
					},
				}),
				q(35014, {	-- Blademoon Bloom
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.7, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80727 },	-- Rangari Arepheon
				}),
				q(34504, {	-- Bloodthorn Cave (bonus objective)
					["coord"] = { 79.7, 34.0, 540 },	-- Bloodthorn Cave
					["races"] = ALLIANCE_ONLY,
				}),
				q(34995, {	-- Botani Beatdown
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.7, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80865 },	-- Tarenar Sunstrike
				}),
				q(33331, {	-- Captured Critters
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 46.2, 15.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77270 },	-- Captured Critter
				}),
				q(33062, {	-- Catching His Eye
					["sourceQuests"] = {
						34587,	-- Build Your Barracks
						33359,	-- Meet Us at Starfall Post
					},
					["coord"] = { 29.2, 25.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77184 },	-- Archmage Khadgar
				}),
				q(33586, {	-- Chasing Shadows
					["sourceQuests"] = { 
						33081,	-- Escape From Shaz'gul
						33059,	-- The Fate of Karabor
					},
					["coord"] = { 40.5, 55.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79043 },	-- Prophet Velen
				}),
				q(34779, {	-- Circle the Wagon
					["sourceQuests"] = { 34778 },	-- Migrant Workers
					["coord"] = { 55.9, 32.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81912 },	-- Foreman Zipfizzle
					["g"] = {
						i(117499),	-- Lunarlight Plate Stompers
						i(117500),	-- Lunartanned Boots
						i(117497),	-- Moonchain Boots
						i(117498),	-- Moonsole Slippers
					},
				}),
				q(33135, {	-- Cleaning Up Gul'var
					["sourceQuests"] = { 33112 },	-- Ominous Portents
					["coord"] = { 19.0, 28.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
				}),
				q(33269, {	-- Cleaning Up Gul'var
					["sourceQuests"] = { 33112 },	-- Ominous Portents
					["coord"] = { 29.2, 25.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 72637 },	-- Cordana Felsong
				}),
				q(33905, {	-- Closing the Door
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 46.6, 37.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74343 },	-- Vindicator Tenuum
				}),
				q(33788, {	-- Cooking With Unstable Herbs
					["sourceQuests"] = {
						33787,	-- Fiona's Solution
						33808,	-- Swamplighter Queen
					},
					["coord"] = { 53.6, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76204 },	-- Fiona
				}),
				q(44488, {	-- Cursed Tome
					["itemID"] = 141361,	-- Cursed Tome
					--["objectID"] = 258980,	-- Cursed Tome
					["coord"] = { 37.6, 59.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_book_06",
					["lvl"] = 110,
				}),
				q(33765, {	-- Dark Enemies
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 45.9, 38.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 75005 },	-- Samaara
					["g"] = {
						i(113145),	-- Karabor Guardian Gorget
						i(113146),	-- Karabor Sage Pendant
						i(113147),	-- Rangari Luck Charm
					},
				}),
				q(34043, {	-- Darkest Night
					["sourceQuests"] = { 33082 },	-- Ancestor's Memory
					["coord"] = { 45.7, 25.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 75884 },	-- Rulkan
				}),
				q(33837, {	-- Darkness Falls
					["sourceQuests"] = {
						33795,	-- Across the Stars
						33793,	-- Harbingers of the Void
						33083,	-- On the Offensive
						34054,	-- The Dark Side of the Moon (granted automatically)
						35093,	-- The Dark Side of the Moon (replacement if you abandon the original quest)
						33794,	-- The Great Salvation
					},
					["coord"] = { 46.3, 38.6, 539 },
					["provider"] = { "n", 77282 },	-- Prophet Velen
					["races"] = ALLIANCE_ONLY,
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
				q(34781, {	-- Defenstrations
					["sourceQuests"] = { 34780 },	-- Invisible Ramparts
					["coord"] = { 56.9, 34.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_DataCrystal11",
					--["objectID"] = 230933,	-- Defense Pylon Central Control Console
				}),
				q(33267, {	-- [Deprecated}
					["u"] = 1,
				}),
				q(34786, {	-- Engorged Goren
					["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
					["coord"] = { 61.8, 29.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81140 },	-- Apprentice Artificer Andren
					["g"] = {
						i(113155),	-- Karabor Honor Guard Seal
						i(113156),	-- Karabor Sage Signet
						i(113157),	-- Rangari Initiate Ring
					},
				}),
				q(33081, {	-- Escape From Shaz'gul
					["sourceQuests"] = { 33080 },	-- Going Undercover
					["coord"] = { 34.2, 63.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74877 },	-- Yrel
					["g"] = {
						i(107309),	-- Karabor Honor Guard Warboots
						i(107315),	-- Karabor Sage Treads
						i(107304),	-- Karabor Skirmisher Boots
						i(106174),	-- Rangari Initiate Sabatons
					},
				}),
				q(34787, {	-- Exarch Maladaar
					["sourceQuests"] = {
						34784,	-- Fun with Fungus
						35070,	-- Shut 'er Down
						34790,	-- The Sting
					},
					["coord"] = { 56.5, 23.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80078 },	-- Exarch Akama
				}),
				q(36185, {	-- Fair Trade
					["provider"] = { "n", 84385 },	-- Fanara
					["coord"] = { 44.2, 40.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 165,	-- Leatherworking
					["g"] = {
						i(111818),	-- The Tannery, Level 1
						i(115358),	-- Draenor Leatherworking
					},
				}),
				q(33814, {	-- Fast Expansion
					["isBreadcrumb"] = true,
					["coord"] = { 40.6, 54.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81153 },	-- Scout Valdez
				}),
				q(36311, {	-- Father and Son
					["sourceQuests"] = { 36309 },	-- The Strength of Iron
					["requireSkill"] = 164,	-- Blacksmithing
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80827 },	-- Haephest
					["g"] = {
						i(115356, {	-- Draenor Blacksmithing
							["collectible"] = false,
						}),
						i(111813),	-- The Forge, Level 1
					},
				}),
				q(34582, {	-- Finding a Foothold
					["sourceQuests"] = { 34575 },	-- Step Three: Prophet!
					["coord"] = { 26.9, 8.00, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79206 },	-- Prophet Velen
				}),
				q(35617, {	-- Fiona
					["sourceQuests"] = { 35015 },	-- Gestating Genesaur
					["coord"] = { 53.6, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76204 },	-- Fiona
					["g"] = {
						follower(180),	-- Fiona
					},
				}),
				q(33787, {	-- Fiona's Solution
					["coord"] = { 53.5, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76204 },	-- Fiona
				}),
				q(33114, {	-- Forging the Soul Trap
					["sourceQuests"] = { 33168 },	-- Heart On Fire
					["coord"] = { 19.1, 28.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
				}),
				q(34847, {	-- Forbidden Love
					["coord"] = { 46.1, 25.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77211 },	-- Dulga
					["g"] = {
						i(113162),	-- Kral'za's Resolve
						i(113160),	-- Moonstone Luck Totem
						i(113158),	-- Dol'mak's Lucky Charm
					},
				}),
				q(34994, {	-- Forever Young
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.4, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80761 },	-- Beezil Linkspanner
				}),
				q(34455, {	-- Free Their Minds
					["provider"] = { "n", 89158 },	-- Goblin Mind Control Device
					--["objectID"] = 229314,	-- Goblin Mind Control Device
					["coord"] = { 59.8, 94.4, 539 },
				}),
				q(34788, {	-- Friend of the Exarchs
					["sourceQuests"] = { 34792 },	-- The Traitor's True Name
					["description"] = "You can only pick one of these followers per character.",
					["coord"] = { 62.5, 26.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80079 },	-- Exarch Naielle
					["g"] = {
						follower(185),	-- Rangari Chel
						follower(184),	-- Apprentice Artificer Andren
						follower(186),	-- Vindicator Onaala
					},
				}),
				q(36177, {	-- Friendly Competition
					["provider"] = { "n", 84385 },	-- Fanara
					["coord"] = { 44.2, 40.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36176,	-- A Call for Huntsman
					["requireSkill"] = 165,	-- Leatherworking
				}),
				q(37332, {	-- Fungal Bundle
					["providers"] = {
						{ "i", 119317 },	-- Curious Growth
						{ "n", 82318 },		-- Umbraspore Giant
					},
					["coords"] = {
						{ 51.8, 19.0, 539 },
						{ 57.4, 21.6, 539 },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(34784, {	-- Fun with Fungus
					["sourceQuests"] = { 34783 },	-- Naielle, the Rangari
					["coord"] = { 56.5, 23.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80079 },	-- Exarch Naielle
				}),
				q(33271, {	-- Game of Thorns
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 47.0, 14.4, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 73877 },	-- Jarrod Hamby
					["g"] = {
						i(113151),	-- Lightly Perforated Chestplate
						i(113153),	-- Podling-Husk Tunic
						i(113154),	-- Podling Vineweave Robe
						i(113152),	-- Thorn-Encrusted Mail
					},
				}),
				q(35015, {	-- Gestating Genesaur
					["sourceQuests"] = { 35014 },	-- Blademoon Bloom
					["coord"] = { 55.6, 72.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80635 },	-- Rangari Arepheon
					["g"] = {
						i(107310),	-- Karabor Honor Guard Gauntlets
						i(107303),	-- Rangari Initiate Gauntlets
						i(107861),	-- Karabor Sage Gloves
						i(107305),	-- Karabor Skirmisher Gloves
					},
				}),
				q(33263, {	-- Gloomshade Grove
					["sourceQuests"] = { 34820 },	-- Lost Lumberjacks
					["coord"] = { 39.5, 29.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79966 },	-- Lost Packmule
				}),
				q(33080, {	-- Going Undercover
					["sourceQuests"] = { 33072 },	-- Into Twilight
					["coord"] = { 40.6, 54.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 73425 },	-- Rangari Veka
				}),
				q(33793, {	-- Harbingers of the Void
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81176 },	-- Rangari Saa'to
				}),
				q(34785, {	-- Hataaru, the Artificer
					["sourceQuests"] = { 34782 },	-- The Exarch Council
					["coord"] = { 59.3, 26.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80076 },	-- Exarch Othaar
				}),
				q(33168, {	-- Heart On Fire
					["sourceQuests"] = { 33066 },	-- Soul Shards of Summoning
					["coord"] = { 19.1, 28.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
				}),
				q(33813, {	-- In Need of a Hero
					["sourceQuests"] = { 33070 },	-- Think of the Children! (must have picked up)
					["coord"] = { 52.0, 32.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 71502 },	-- Ariaana
				}),
				q(35032, {	-- Into Anguish
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77282 },	-- Prophet Velen
				}),
				q(33072, {	-- Into Twilight
					["sourceQuests"] = { 34019 },	-- Shadows Awaken
					["coord"] = { 49.3, 37.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74043 },	-- Prophet Velen
				}),
				q(34780, {	-- Invisible Ramparts
					["sourceQuests"] = { 34779 },	-- Circle the Wagon
					["coord"] = { 56.2, 32.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80075 },	-- Exarch Hataaru
				}),
				q(34876, {	-- Loola's Lost Love
					["coord"] = { 41.2, 55.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 71641 },	-- Old Loola
				}),
				q(34836, {	-- Lunarblossom
					["coord"] = { 46.3, 25.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80248 },	-- Zukaza
				}),
				q(36199, {	-- Moonshell Claws
					["sourceQuests"] = { 34194 },	-- Looking For Help
					["requireSkill"] = 356,	-- Fishing
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 26.9, 6.6, 539 },
					["provider"] = { "n", 84372 },	-- Madari
				}),
				q(34783, {	-- Naielle, The Rangari
					["sourceQuests"] = { 34782 },	-- The Exarch Council
					["coord"] = { 59.3, 26.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80076 },	-- Exarch Othaar
				}),
				q(33112, {	-- Ominous Portents
					["sourceQuests"] = { 33115 },	-- Shrouding Stones
					["coord"] = { 29.2, 25.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77184 },	-- Archmage Khadgar
					["g"] = {
						i(108972),	-- Blind Fel-Eye Ring
						i(108975),	-- Fel-Blackened Ring
						i(108976),	-- Sanctified Fel-Wrap Ring
					},
				}),
				q(33083, {	-- On the Offensive
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81176 },	-- Rangari Saa'to
				}),
				q(35006, {	-- Poison Paralysis
					["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
					["coord"] = { 53.6, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76204 },	-- Fiona
				}),
				q(36201, {	-- Proving Your Worth
					["sourceQuests"] = { 36199 },	-- Moonshell Claws
					["requireSkill"] = 356,	-- Fishing
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 26.9, 6.6, 539 },
					["provider"] = { "n", 84372 },	-- Madari
				}),
				q(34806, {	-- Prune the Podlings
					["sourceQuests"] = { 33263 },	-- Gloomshade Grove
					["coord"] = { 47.0, 14.4, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74547 },	-- Ryan Metcalf
				}),
				q(34897, {	-- Rangari Roundup
					["coord"] = { 43.6, 51.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80378 },	-- Rangari Navra
				}),
				q(36409, {	-- Restoration
					["coord"] = { 47.0, 38.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 84830 },	-- Artificer Baleera
					["sourceQuest"] = 36408,	-- A Power Lost
					["requireSkill"] = 755,	-- Jewelcrafting
				}),
				q(34996, {	-- Rotting Riverbeasts
					["coord"] = { 52.6, 59.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80859 },	-- Rangari Duula
					["g"] = {
						i(113239),	-- Blademoon Chain Leggings
						i(113237),	-- Blademoon Leggings
						i(113240),	-- Blademoon Plate Legguards
						i(113238),	-- Blademoon Trousers
					},
				}),
				q(35631, {	-- Rulkan
					["sourceQuests"] = { 33082 },	-- Ancestor's Memory
					["coord"] = { 45.7, 25.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 75884 },	-- Rulkan
					["g"] = {
						follower(183),	-- Rulkan
					},
				}),
				q(33113, {	-- Shadowmoonwell
					["sourceQuests"] = {
						34587,	-- Build Your Barracks
						33359,	-- Meet Us at Starfall Post
					},
					["coord"] = { 29.4, 24.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 72623 },	-- Delas Moonfang
				}),
				q(34019, {	-- Shadows Awaken
					["sourceQuests"] = {
						33905,	-- Closing the Door
						33765,	-- Dark Enemies
						33070,	-- Think of the Children!
					},
					["coord"] = { 49.1, 38.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74043 },	-- Prophet Velen
					["g"] = {
						i(107313),	-- Karabor Honor Guard Girdle
						i(107318),	-- Karabor Sage Cord
						i(107308),	-- Karabor Skirmisher Belt
						i(106167),	-- Rangari Initiate Belt
					},
				}),
				q(35625, {	-- Shelly Hamby
					["sourceQuests"] = { 33271 },	-- Game of Thorns
					["coord"] = { 36.3, 19.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76748 },	-- Shelly Hamby
					["g"] = {
						follower(182),	-- Shelly Hamby
					},
				}),
				q(33115, {	-- Shrouding Stones
					["sourceQuests"] = { 33062 },	-- Catching his Eye
					["coord"] = { 29.2, 25.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77184 },	-- Archmage Khadgar
				}),
				q(35070, {	-- Shut 'er Down
					["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
					["coord"] = { 61.8, 29.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80075 },	-- Exarch Hataaru
				}),
				q(36240, {	-- Slow and Steady
					["sourceQuests"] = { 36239 },	-- A Mysterious Satchel
					["requireSkill"] = 773,	-- Inscription
					["provider"] = { "n", 84724 },	-- Sha'la
					["coord"] = { 57.8, 21.6, 539 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34997, {	-- Slumberbloom
					["coord"] = { 53.0, 65.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80707 },	-- Sleepy Rangari
				}),
				q(33066, {	-- Soul Shards of Summoning
					["sourceQuests"] = { 33112 },	-- Ominous Portents
					["coord"] = { 29.2, 25.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77184 },	-- Archmage Khadgar
				}),
				q(34789, {	-- Speaker for the Dead
					["sourceQuests"] = { 34791 },	-- Warning the Exarchs
					["coord"] = { 62.3, 26.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80073 },	-- Exarch Maladaar
				}),
				q(35905, {	-- Supply Drop
					["sourceQuests"] = { 34788 },	-- Friend of the Exarchs
					["coord"] = { 62.5, 26.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80079 },	-- Exarch Naielle
				}),
				q(33808, {	-- Swamplighter Queen
					["coord"] = { 53.5, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 76204 },	-- Fiona
					["g"] = {
						i(106153),	-- Karabor Honor Guard Chestplate
						i(107314),	-- Karabor Sage Robe
						i(106143),	-- Karabor Skirmisher Vest
						i(106176),	-- Rangari Initiate Vest
					},
				}),
				q(33084, {	-- The Big Haul
					["coord"] = { 62.4, 36.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 74233 },	-- Traevar Gunnermark
				}),
				q(34076, {	-- The Burial Fields (bonus objective)
					["coord"] = { 44.9, 60.6, 539 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(33076, {	-- The Clarity Elixir
					["sourceQuests"] = { 33072 },	-- Into Twilight
					["coord"] = { 40.6, 54.9, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79043 },	-- Prophet Velen
				}),
				q(34054, {	-- The Dark Side of the Moon
					["sourceQuests"] = { 35032 },	-- Into Anguish
					["races"] = ALLIANCE_ONLY,
					["description"] = "Granted automatically upon completing |cFFFFD700Into Anguish|r.",
					["g"] = {
						i(107312),	-- Karabor Honor Guard Shoulders
						i(107317),	-- Karabor Sage Mantle
						i(107307),	-- Karabor Skirmisher Spaulders
						i(106175),	-- Rangari Initiate Spaulders
					},
				}),
				q(35093, {	-- The Dark Side of the Moon
					["provider"] = { "n", 77282 },	-- Prophet Velen
					["coord"] = { 35.7, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35032,	-- Into Anguish
					["description"] = "This version is offered if you abandon the quest and return to |cFFFFD700Prophet Velen|r.",
					["g"] = {
						i(107312),	-- Karabor Honor Guard Shoulders
						i(107317),	-- Karabor Sage Mantle
						i(107307),	-- Karabor Skirmisher Spaulders
						i(106175),	-- Rangari Initiate Spaulders
					},
				}),
				q(33078, {	-- The Dark that Blinds Us
					["coord"] = { 42.1, 57.4, 539 },
					["provider"] = { "n", 74121 },	-- Loreseeker Heidii
					["races"] = ALLIANCE_ONLY,
				}),
				q(33256, {	-- The Defense of Karabor
					["sourceQuests"] = { 33255 },	-- The Righteous March
					["coord"] = { 77.3, 38.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 72413 },	-- Exarch Akama
					["g"] = {
						i(106150),	-- Karabor Honor Guard Helm
						i(106156),	-- Karabor Sage Cap
						i(106160),	-- Karabor Skirmisher Hood
						i(106139),	-- Rangari Initiate Helm
					},
				}),
				q(34782, {	-- The Exarch Council
					["sourceQuests"] = { 34781 },	-- Defenstrations
					["coord"] = { 56.1, 32.4, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82348 },	-- Vindicator Maraad
					["g"] = {
						i(113179),	-- Karabor Arcanist Tome
						i(113181),	-- Karabor Honor Guard Axe
						i(113177),	-- Karabor Honor Guard Shield
						i(113178),	-- Karabor Stargazer Shield
						i(113180),	-- Rangari Boot Knife
						i(113182),	-- Rangari Initiate Hatchet
					},
				}),
				q(33059, {	-- The Fate of Karabor
					["sourceQuests"] = { 33076 },	-- The Clarity Elixir
					["coord"] = { 35.2, 49.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79043 },	-- Prophet Velen
				}),
				q(33794, {	-- The Great Salvation
					["sourceQuests"] = { 34043 },	-- Darkest Night
					["coord"] = { 35.7, 36.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81176 },	-- Rangari Saa'to
				}),
				q(34496, {	-- The Hills of Valuun (bonus objective)
					["coord"] = { 65.1, 33.6, 539 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36241, {	-- The Power of Preservation
					["sourceQuests"] = { 36240 },	-- Slow and Steady
					["requireSkill"] = 773,	-- Inscription
					["provider"] = { "n", 84724 },	-- Sha'la
					["coord"] = { 57.8, 21.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(111815),	-- Scribe's Quarters, Level 1
						i(111923, {	-- Draenor Inscription
							i(120136),		-- Recipe: Secrets of Draenor Inscription
							recipe(169081),	-- War Paints
							recipe(167950, {	-- Research: Warbinder's Ink
								i(113992),	-- Scribe's Research Notes
							}),
							recipe(175390),	-- Laughing Tarot
							recipe(175389),	-- Ocean Tarot
							recipe(175392),	-- Savage Tarot
							recipe(166669),	-- Card of Omens
							recipe(178497),	-- Warbinder's Ink
						}),
					},
				}),
				q(37322, {	-- The Prophet's Final Message
					["sourceQuests"] = { 33256 },	-- The Defense of Karabor
					["description"] = "The item that starts this quest is mailed to you.",
					["itemID"] = 119208,	-- The Prophet's Arcanum
					["races"] = ALLIANCE_ONLY,
				}),
				q(33255, {	-- The Righteous March
					["sourceQuests"] = { 33837 },	-- Darkness Falls
					["coord"] = { 52.2, 46.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77312 },	-- Vindicator Maraad
				}),
				q(33533, {	-- The Secrets of Gorgrond
					["sourceQuests"] = { 33256 },	-- The Defense of Karabor
					["isBreadcrumb"] = true,
					["coord"] = { 46.3, 38.6, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 73395 },	-- Yrel
				}),
				q(34728, {	-- The Shimmer Moor (bonus objective)
					["coord"] = { 60.3, 65.0, 539 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(35450, {	-- The Southern Wilds
					["sourceQuests"] = { 34019 },	-- Shadows Awaken
					["provider"] = { "n", 81126 },	-- Prelate Luari
					["coord"] = { 45.8, 37.4, 539 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(35444, {	-- The Southern Wilds
					["sourceQuests"] = { 34019 },	-- Shadows Awaken
					["coord"] = { 49.1, 37.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82256 },	-- Farmer Gehaar
					["isBreadcrumb"] = true,
				}),
				q(34790, {	-- The Sting
					["sourceQuests"] = { 34783 },	-- Naielle, The Rangari
					["coord"] = { 56.7, 23.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82537 },	-- Rangari Chel
				}),
				q(36309, {	-- The Strength of Iron
					["requireSkill"] = 164,	-- Blacksmithing
					["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
					["itemID"] = 115343,	-- Haephest's Satchel
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 75043 },	-- Karnoth
				}),
				q(34792, {	-- The Traitor's True Name
					["sourceQuests"] = { 34789 },	-- Speaker for the Dead
					["coord"] = { 66.3, 26.1, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 88972 },	-- Exarch Maladaar
					["g"] = {
						i(113234),	-- Karabor Honor Guard Wristwraps
						i(113233),	-- Karabor Sage Wristwraps
						i(113235),	-- Karabor Skirmisher Wristwraps
						i(113232),	-- Rangari Initiate Wristwraps
					},
				}),
				q(36169, {	-- The Trial of Champions
					["coord"] = { 75.0, 57.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 84974 },	-- Exarch Maladaar
					["sourceQuests"] = {
						36168,	-- The Trial of Faith
						36164,	-- The Trial of Courage
						36167,	-- The Trial of Heart
					},
					["g"] = {
						i(119144, {	-- Touch of the Naaru (Toy)
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(36164, {	-- The Trial of Courage
					["coord"] = { 55.8, 32.8, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80078 },	-- Exarch Akama
					["sourceQuest"] = 36163,	-- Garrison Campaign: The Exarch's Call
				}),
				q(36168, {	-- The Trial of Faith
					["coord"] = { 62.4, 26.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80073 },	-- Exarch Maladaar
					["sourceQuest"] = 36163,	-- Garrison Campaign: The Exarch's Call
				}),
				q(36167, {	-- The Trial of Heart
					["coord"] = { 62.4, 26.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80079 },	-- Exarch Naielle
					["sourceQuest"] = 36163,	-- Garrison Campaign: The Exarch's Call
				}),
				q(33070, {	-- Think of the Children!
					["sourceQuests"] = { 33075 },	-- A Hero's Welcome
					["coord"] = { 46.5, 37.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80196 },	-- Efee
				}),
				q(33116, {	-- To Catch a Shadow
					["sourceQuests"] = { 33114 },	-- Forging the Soul Trap
					["coord"] = { 19.1, 28.5, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
					["g"] = {
						i(113150),	-- Felblood-Starched Cloak
						i(113149),	-- Flayed Flesh Cloak
						i(113148),	-- Foulspawn Drape
					},
				}),
				q(35552, {	-- Trust No One
					["sourceQuests"] = { 34787 },	-- Exarch Maladaar
					["coord"] = { 59.5, 30.3, 539 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 80073 },	-- Exarch Maladaar
				}),
				q(33834, {	-- WANTED: Kliaa's Stinger
					--["objectID"] = 237021,	-- Wanted: Kliaa's Stinger
					["coord"] = { 26.4, 32.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Misc_ScrollRolled02c",
					["g"] = {
						i(113163),	-- Kliaa's Venomclaws
						i(113159),	-- Probiscus of the Swampfly Queen
						i(113161),	-- Throbbing Swampfly Venom Sac
					},
				}),
				q(33833, {	-- WANTED: Kuu'rat's Tusks
					["coord"] = { 33.2, 30.7, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
					--["objectID"] = 237016,	-- Wanted: Kuu'rat
				}),
				q(33836, {	-- WANTED: Maa'run's Hoof
					["coord"] = { 57.5, 57.2, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
					--["objectID"] = 232405,	-- Wanted Poster
					["g"] = {
						i(117989),	-- Maa'run's Baleful Eye
						i(117990),	-- Maa'run's Prescient Eye
						i(117991),	-- Maa'run's Treacherous Eye
					},
				}),
				q(34791, {	-- Warning the Exarchs
					["sourceQuests"] = { 35552 },	-- Trust No One
					["coord"] = { 60.9, 24.4, 539 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Artifact_tome01",
					--["objectID"] = 233229,	-- Shadow Council Tome of Curses
				}),
				i(111418),	-- Mushroom Juice (Used for the Bonus Objective).
			}),
		}),
	}),
};
