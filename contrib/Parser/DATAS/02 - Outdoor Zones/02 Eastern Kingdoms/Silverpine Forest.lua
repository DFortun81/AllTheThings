---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(21, {	-- Silverpine Forest
			["groups"] = {
				n(-228, { 	-- Flight Path
					fp(645, {	-- Forsaken High Command, Silverpine Forest
						["coord"] = { 57.8, 8.8 },
					}),
					fp(681, {	-- Forsaken Rear Guard, Silverpine Forest
						["coord"] = { 45.8, 21.8 },
					}),
					fp(654, {	-- The Forsaken Front, Silverpine Forest
						["coord"] = { 50.8, 63.6 },
					}),
					fp(10, {	-- The Sepulcher, Silverpine Forest
						["coord"] = { 45.4, 42.4 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(455),		-- Blighted Squirrel
					p(628),		-- Infected Fawn
					p(627),		-- Infected Squirrel
					p(378),		-- Rabbit
					p(417),		-- Rat
					p(387),		-- Snake
					p(379),		-- Squirrel
					p(420)		-- Toad
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					h(ach(4894, {	-- Silverpine Forest Quests
						crit(1),		-- Forsaken High Command
						crit(2),		-- Forsaken Rear Guard
						crit(3),		-- The Sepulcher
						crit(4),		-- The Ruins of Gilneas
						crit(5),		-- Ambermill
						crit(6),		-- On the Battlefront
					})),
]]--
					qh(27577, {	-- 7th Legion Battle Plans
						["qg"] = 45879,	-- Lord Walden
						["sourceQuests"] = { 27548, 27550 },	-- Lessons in Fear / Pyrewood's Fall
					}),
					qh(26992, {	-- Agony Abounds
						["qg"] = 44778,	-- Apothecary Witherbloom
						["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(27510, {	-- A Wolf in Bear's Clothing
						["groups"] = {
							i(62884),	-- "Bear" Hide Boots
							i(131678),	-- Inconspicuous Footguards
							i(62883),	-- Inconspicuous Pantaloons
							i(62885),	-- Unmistakable Gloves
						},
						["qg"] = 45631,	-- High Warlord Cromush
						["sourceQuests"] = { 27484 },	-- Only One May Enter
					}),
					qh(27056, {	-- Belmont's Report
						["qg"] = 44789,	-- Deathstalker Commander Belmont
						["sourceQuests"] = { 27045 },	-- Waiting to Exsanguinate
					}),
					qh(27474, {	-- Breaking the Barrier
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27472 },	-- Rise, Godfrey
					}),
					qh(27601, {	-- Cities in Dust
						["groups"] = {
							i(62897),	-- Bracers of the Most Trusted
							i(131680),	-- Belt of Absolute Allegiance
							i(62896),	-- Belt of Beginnings
							i(62895),	-- Slippers of Unturned Loyalties
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27594 }	-- On Her Majesty's Secret Service
					}),
					qh(27194, {	-- Cornered and Crushed!
						["sourceQuests"] = { 27193 },	-- Seek and Destroy
					}),
					qh(27476, {	-- Dalar Dawnweaver
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27474, 27475 },	-- Breaking the Barrier / Unyielding Servitors
					}),
					qh(27039, {	-- Dangerous Intentions
						["qg"] = 44789,	-- Deathstalker Commander Belmont
						["sourceQuests"] = { 26998 },	-- Iterating Upon Success
					}),
					qh(27094, {	-- Deeper into Darkness
						["groups"] = {
							i(62850),	-- Drunken Style Bracers
							i(131640),	-- Rear Guard Bands
							i(62851),	-- Rear Guard Britches
							i(62849),	-- Skitterweb Glovelettes
						},
						["sourceQuests"] = { 27095 },	-- Skitterweb Menace
					}),
					qh(27746, {	-- Empire of Dirt
						["qg"] = 46124,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27601 },	-- Cities in Dust
					}),
					qh(27181, {	-- Excising the Taint
						["qg"] = 45195,	-- Bloodfang Stalker
						["sourceQuests"] = { 27180 },	-- Honor the Dead
					}),
					qh(27575, {	-- From the Belly of the Beast
						["groups"] = {
							i(131679),	-- Better, Stronger, Faster Bracers
							i(62887),	-- Bracers of the Million Gold Man
							i(62888),	-- Leg Bone Covers
							i(62886),	-- Vest of Forsaken Necromancy
						},
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuests"] = { 27574 },	-- I Never Forget a Face
						["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r"
					}),
					qh(27073, {	-- Give 'em Hell!
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(26995, {	-- Guts and Gore
						["qg"] = 44784,	-- High Apothecary Shana T'veen
						["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(27226, {	-- Hair of the Dog
						["groups"] = {
							i(62846),	-- Ale-Soaked Robes
							i(131660),	-- Cord of the Sepulcher
							i(62847),	-- Sea Dog Belt
							i(62848),	-- Treads of the Sepulcher
						},
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuests"] = { 27098 },	-- Lordaeron
					}),
					qh(27180, {	-- Honor the Dead
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27098 },	-- Lordaeron
					}),
					i(61505, {	-- Partially Digested Head
						["groups"] = {
							qh(27574, {	-- I Never Forget a Face
								["qg"] = 45896,	-- March Crocolisk
							}),
						},
						["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r"
					}),
					qh(26998, {	-- Iterating Upon Success
						["groups"] = {
							i(131629),	-- Maggot-Ridden Greaves
							i(62835),	-- Maggot-Ridden Leggings
							i(62836),	-- Muckdweller Spear
							i(62834),	-- T'veen's Cloak
						},
						["qg"] = 44784,	-- High Apothecary Shana T'veen
						["sourceQuests"] = { 26992, 26995 },	-- Agony Abounds / Guts and Gore
					}),
					qh(27088, {	-- It's Only Poisonous if You Ingest It
						["groups"] = {
							i(62843),	-- Bush Chicken Remote Injector
							i(62845),	-- Chicken Stuffers
							i(62844),	-- Suppository Preventors
						},
						["qg"] = 44912,	-- Apothecary Wormcrud
						["sourceQuests"] = { 27082 },	-- Playing Dirty
					}),
					qh(27548, {	-- Lessons in Fear
						["qg"] = 45879,	-- Lord Walden
						["sourceQuests"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27098, {	-- Lordaeron
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27099 },	-- No Escape
					}),
					qh(27093, {	-- Lost in the Darkness
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuests"] = { 27073, 27069 },	-- Give 'em Hell! / Steel Thunder
					}),
					qh(27099, {	-- No Escape
						["groups"] = {						
							i(62858),	-- Flesh and Bone
							i(62857),	-- Staff of the Formidable Opponent
							i(62859),	-- Sword of Insurgence
						},
						["sourceQuests"] = { 27097 },	-- Rise, Forsaken
					}),
					qh(27195, {	-- Nowhere to Run
						["groups"] = {
							i(62855),	-- Britches of Desperate Measures
							i(62854),	-- Mace of Calculated Loss
							i(131652),	-- Trousers of Desperate Measures
							i(62856),	-- Underestimated Crossbow
						},
						["qg"] = 45228,	-- Master Forteski
						["sourceQuests"] = { 27194 },	-- Cornered and Crushed
					}),
					qh(27547, {	-- Of No Consequence
						["qg"] = 45880,	-- Baron Ashbury
						["sourceQuests"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27594, {	-- On Her Majesty's Secret Service
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuests"] = { 27580 },	-- Sowing Discord
					}),
					qh(27484, {	-- Only One May Enter
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuests"] = { 27478 },	-- Relios the Relic Keeper
					}),
					qh(27096, {	-- Orcs are in Order
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuests"] = { 27088, 27093 },	-- It's Only Poisonous if You Ingest It / Lost in the Darkness
					}),
					qh(27082, {	-- Playing Dirty
						["qg"] = 44912,	-- Apothecary Wormcrud
						["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(27483, {	-- Practical Vengeance
						["groups"] = {
							i(62880),	-- Axe of Practical Vengeance
							i(62881),	-- Dawnweaver's Dagger
							i(62882),	-- Edge of Unlifted Burdens
							i(62879),	-- Psychopathic Hatchet
						},
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					}),
					qh(27550, {	-- Pyrewood's Fall
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuests"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27231, {	-- Reinforcements from Fenris
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuests"] = { 27098 },	-- Lordaeron
					}),
					qh(27478, {	-- Relios the Relic Keeper
						["groups"] = {
							i(62875),	-- Betrayal's Sting
							i(62878),	-- Codex Breaker
							i(62877),	-- Forsaken Ball
							i(62876),	-- Relios's Mace
						},
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					}),
					qh(27097, {	-- Rise, Forsaken
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27096 },	-- Orcs are in Order
					}),
					qh(27472, {	-- Rise, Godfrey
						["qg"] = 45525,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27438 },	-- The Great Escape
					}),
					qh(27193, {	-- Seek and Destroy
						["sourceQuests"] = { 27181 },	-- Excising the Taint
					}),
					qh(27095, {	-- Skitterweb Menace
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuests"] = { 27073 },	-- Give 'em Hell!
					}),
					qh(27580, {	-- Sowing Discord
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuests"] = { 27550 },	-- Pyrewood's Fall
					}),
					qh(27069, {	-- Steel Thunder
						["groups"] = {
							i(62841),	-- Bloodfang Vest
							i(62840),	-- Sober Pup Wristbands
							i(62842),	-- Steel Thunder Belt
							i(131636),	-- Steel Thunder Chestbrace
						},
						["qg"] = 44916,	-- Admiral Hatcher
						["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(27542, {	-- Taking the Battlefront
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27518 },	-- Transdimensional Warfare: Chapter III
					}),
					qh(26989, {	-- The Gilneas Liberation Front
						["groups"] = {
							i(62839),	-- Nubly Bracers
							i(62837),	-- Nubish Cloak
							i(62838),	-- Nub's Wand
						},
						["qg"] = 44615,	-- Grand Executor Mortuus
						["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(26965, {	-- The Warchief Cometh
						["qg"] = 44615,	-- Grand Executor Mortuus
						["sourceQuests"] = { 26964 },	-- Warchief's Command: Silverpine Forest!
					}),
					qh(27065, {	-- The Warchief's Fleet
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27056 },	-- Belmont's Report
					}),
					o(205350, {	-- Horde Communication Panel
						qh(27232, { 	-- The Waters Run Red...
							["groups"] = {
								i(62853),	-- Blood Offering Platter
								i(62852),	-- Sabots of Red Waters
								i(131661),	-- Treads of Red Waters
							},
							["sourceQuests"] = { 27231 },	-- Reinforcements from Fenris						
						}),
					}),
					qh(27290, {	-- To Forsaken Forward Command
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27195 },	-- Nowhere to Run
					}),
					qh(27512, {	-- Transdimensional Warfare: Chapter I
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27484 },	-- Only One May Enter
					}),
					qh(27513, {	-- Transdimensional Warfare: Chapter II
						["sourceQuests"] = { 27512 },	-- Transdimensional Warfare: Chapter I
					}),
					qh(27518, {	-- Transdimensional Warfare: Chapter III
						["groups"] = {
							i(62890),	-- Ataeric's Gloves
							i(62889),	-- Transdimensional Cloak
							i(62891),	-- Vessel of the Dark Lady
						},
						["sourceQuests"] = { 27513 },	-- Transdimensional Warfare: Chapter II
					}),					
					qh(27475, {	-- Unyielding Servitors (secondary QG ID 45626)
						["qg"] = 45626,	-- Daschla (secondary QG ID 45610)
						["sourceQuests"] = { 27472 },	-- Rise, Godfrey
					}),
					o(205143, {	-- Abandoned Outhouse
						qh(27045, { 	-- Waiting to Exsanguinate
							["groups"] = {
								i(62833),	-- Cloak of Courage
								i(131634),	-- Grasps of the Survivor
								i(62831),	-- Treads of the Survivor
								i(62832),	-- Yorick's Bequest
							},
							["sourceQuests"] = { 27039 },	-- Dangerous Intentions
						}),
					}),
--					qg(44640, qh(28089)),	-- Warchief's Command: Hillsbrad Foothills! (secondary QG IDs 45631 and 46125 -- couldn't find this to pick up -- may overlap with Empire of Dirt, which is also a Hillsbrad breadcrumb quest)
				}),			
				n(-16, {	-- Rares
					n(47009, { 	-- Aquarius the Unbound
						dr(10, i(6548)), 	-- Soldier's Girdle
						dr(9, i(6539)), 	-- Willow Belt
						dr(8, i(6557)), 	-- Bard's Boots
						dr(7, i(9786)), 	-- Raider's Cloak
						dr(7, i(6541)), 	-- Willow Gloves
						dr(4, i(9749)), 	-- Simple Blouse
						dr(4, i(6547)), 	-- Soldier's Gauntlets
						dr(3, i(9779)), 	-- Bandit Cloak
						dr(3, i(6554)), 	-- Bard's Gloves
						dr(3, i(6553)), 	-- Bard's Trousers
						dr(3, i(9785)), 	-- Raider's Bracers
						dr(3, i(6551)), 	-- Soldier's Boots
						dr(3, i(6546)), 	-- Soldier's Leggings
						dr(2, i(6558)), 	-- Bard's Belt
						dr(2, i(6556)), 	-- Bard's Bracers
						dr(2, i(9757)), 	-- Gypsy Tunic
						dr(2, i(9788)), 	-- Raider's Belt
						dr(2, i(9748)), 	-- Simple Robe
						dr(2, i(6545)), 	-- Soldier's Armor
						dr(2, i(6537)), 	-- Willow Boots
						dr(2, i(6543)), 	-- Willow Bracers
						dr(2, i(6542)), 	-- Willow Cape
						dr(2, i(6540)), 	-- Willow Pants
						dr(1.7, i(9765)), 	-- Cadet Vest
						dr(1.5, i(6550)), 	-- Soldier's Wristguards
					}),
					n(46992, { 	-- Berard the Moon-Crazed
						dr(12, i(9763)),	-- Cadet Leggings
						dr(12, i(9747)),	-- Simple Britches
						dr(11, i(9756)),	-- Gypsy Trousers
						dr(5, i(6512)),		-- Disciple's Robe
						dr(4, i(6266)),		-- Disciple's Vest
						dr(4, i(6336)),		-- Infantry Tunic
						dr(4, i(6268)),		-- Pioneer Tunic
						dr(3, i(6557)), 	-- Bard's Boots
						dr(3, i(6548)), 	-- Soldier's Girdle
						dr(3, i(6539)), 	-- Willow Belt
						dr(3, i(6543)), 	-- Willow Bracers
						dr(2, i(9786)), 	-- Raider's Cloak
						dr(2, i(6547)), 	-- Soldier's Gauntlets
						dr(2, i(6537)), 	-- Willow Boots
						dr(1.9, i(6558)), 	-- Bard's Belt
						dr(1.9, i(9748)), 	-- Simple Robe
						dr(1.9, i(6542)), 	-- Willow Cape
						dr(1.9, i(6541)), 	-- Willow Gloves
						dr(1.8, i(9765)), 	-- Cadet Vest
						dr(1.8, i(9785)), 	-- Raider's Bracers
						dr(1.7, i(6556)), 	-- Bard's Bracers
						dr(1.4, i(9749)), 	-- Simple Blouse
						dr(1.3, i(9757)), 	-- Gypsy Tunic
						dr(1.2, i(6551)), 	-- Soldier's Boots
						dr(1.1, i(6554)), 	-- Bard's Gloves
					}),
					n(47003, { 	-- Bolgaff
						dr(10, i(6512)),	-- Disciple's Robe
						dr(10, i(6268)),	-- Pioneer Tunic
						dr(8, i(6266)),		-- Disciple's Vest
						dr(8, i(6336)),		-- Infantry Tunic
						dr(8, i(6269)),		-- Pioneer Trousers
						dr(6, i(6267)),		-- Disciple's Pants
						dr(6, i(9756)),		-- Gypsy Trousers
						dr(6, i(6337)),		-- Infantry Leggings
						dr(5, i(9747)),		-- Simple Britches
						dr(4, i(9763)),		-- Cadet Leggings
						dr(2, i(6541)), 	-- Willow Gloves
						dr(1.8, i(6556)), 	-- Bard's Bracers
						dr(1.7, i(6539)), 	-- Willow Belt
						dr(1.7, i(6537)), 	-- Willow Boots
						dr(1.6, i(9786)), 	-- Raider's Cloak
						dr(1.6, i(6548)), 	-- Soldier's Girdle
						dr(1.6, i(6542)), 	-- Willow Cape
						dr(1.4, i(6557)), 	-- Bard's Boots
						dr(1.4, i(9765)),	-- Cadet Vest
						dr(1.2, i(6543)),	-- Willow Bracers
						dr(1.1, i(9757)), 	-- Gypsy Tunic
						dr(1.1, i(9748)),	-- Simple Robe
					}),
					n(50814, { 	-- Corpsefeeder
						dr(36, i(6554)), 	-- Bard's Gloves 
						dr(8, i(6585)), 	-- Scouting Cloak
						dr(6, i(6545)), 	-- Soldier's Armor 
						dr(5, i(6553)), 	-- Bard's Trousers
						dr(5, i(6540)), 	-- Willow Pants
						dr(4, i(9779)), 	-- Bandit Cloak
						dr(4, i(9788)), 	-- Raider's Belt
						dr(3, i(6551)), 	-- Soldier's Boots
						dr(3, i(6546)), 	-- Soldier's Leggings
						dr(2, i(6547)), 	-- Soldier's Gauntlets
						dr(1.8, i(9785)), 	-- Raider's Bracers
						dr(1.8, i(6581)), 	-- Scouting Belt
						dr(1.6, i(6563)), 	-- Shimmering Bracers
						dr(1.2, i(9780)), 	-- Bandit Gloves
						dr(1.2, i(6583)),	-- Scouting Bracers
						dr(1.1, i(9783)), 	-- Raider's Chestpiece
						dr(1, i(6552)), 	-- Bard's Tunic
						dr(1, i(6575)),		-- Defender Cloak
					}),
					n(47012, { 	-- Effritus
						dr(10, i(9779)), 	-- Bandit Cloak
						dr(9, i(6545)), 	-- Soldier's Armor
						dr(8, i(6553)), 	-- Bard's Trousers
						dr(8, i(6540)), 	-- Willow Pants
						dr(7, i(9788)), 	-- Raider's Belt
						dr(7, i(6547)), 	-- Soldier's Gauntlets
						dr(5, i(6551)), 	-- Soldier's Boots
						dr(4, i(6554)), 	-- Bard's Gloves
						dr(4, i(6575)),		-- Defender Cloak
						dr(4, i(6546)), 	-- Soldier's Leggings
						dr(3, i(9785)), 	-- Raider's Bracers
						dr(2, i(9776)), 	-- Bandit Boots
						dr(1.9, i(9770)), 	-- Greenweave Cloak
						dr(1.9, i(6585)), 	-- Scouting Cloak
						dr(1.8, i(9783)), 	-- Raider's Chestpiece
						dr(1.7, i(9771)), 	-- Greenweave Gloves
						dr(1.6, i(9766)), 	-- Greenweave Sash
						dr(1.6, i(6583)),	-- Scouting Bracers
						dr(1.5, i(9780)), 	-- Bandit Gloves
						dr(1.5, i(9768)), 	-- Greenweave Bracers
						dr(1.4, i(9775)), 	-- Bandit Cinch
						dr(1.4, i(6563)), 	-- Shimmering Bracers
						dr(1.3, i(9789)), 	-- Raider's Legguards
						dr(1.3, i(6581)), 	-- Scouting Belt
						dr(1.2, i(6552)), 	-- Bard's Tunic
						dr(1.1, i(9777)), 	-- Bandit Bracers
						dr(1.1, i(9767)), 	-- Greenweave Sandals
						dr(1.1, i(6562)),	-- Shimmering Boots
						dr(1, i(9784)), 	-- Raider's Boots
						dr(1, i(9787)), 	-- Raider's Gauntlets
						dr(1, i(6536)), 	-- Willow Vest
					}),
					n(47008, { 	-- Fenwick Thatros
						dr(8, i(9747)),		-- Simple Britches
						dr(7, i(9763)),		-- Cadet Leggings
						dr(7, i(9756)),		-- Gypsy Trousers
						dr(5, i(6558)),		-- Bard's Belt
						dr(5, i(6556)), 	-- Bard's Bracers
						dr(5, i(9757)), 	-- Gypsy Tunic
						dr(5, i(6543)),		-- Willow Bracers
						dr(5, i(6542)), 	-- Willow Cape
						dr(4, i(6557)), 	-- Bard's Boots
						dr(4, i(9765)),		-- Cadet Vest
						dr(4, i(9749)),		-- Simple Blouse
						dr(4, i(9748)),		-- Simple Robe
						dr(4, i(6550)), 	-- Soldier's Wristguards
						dr(4, i(6537)), 	-- Willow Boots
						dr(3, i(9786)), 	-- Raider's Cloak
						dr(3, i(6547)), 	-- Soldier's Gauntlets
						dr(3, i(6548)), 	-- Soldier's Girdle
						dr(3, i(6539)), 	-- Willow Belt
						dr(3, i(6541)), 	-- Willow Gloves
						dr(2, i(6551)), 	-- Soldier's Boots
						dr(1.7, i(9785)), 	-- Raider's Bracers
						dr(1.6, i(6546)), 	-- Soldier's Leggings
						dr(1.5, i(6545)), 	-- Soldier's Armor
						dr(1.4, i(9779)), 	-- Bandit Cloak
						dr(1.4, i(6554)), 	-- Bard's Gloves
						dr(1.4, i(9788)), 	-- Raider's Belt
						dr(1.4, i(6540)), 	-- Willow Pants
					}),
					n(50949, { 	-- Finn's Gambit
						dr(89, i(6541)), 	-- Willow Gloves
						dr(1.9, i(6539)), 	-- Willow Belt
						dr(1.3, i(9786)), 	-- Raider's Belt
					}),
					n(51026, { 	-- Gnath
						dr(15, i(6267)),	-- Disciple's Pants
						dr(13, i(6269)),	-- Pioneer Trousers
						dr(12, i(6337)),	-- Infantry Leggings
						dr(5, i(6336)),		-- Infantry Tunic
						dr(5, i(9747)),		-- Simple Britches
						dr(4, i(9763)),		-- Cadet Leggings
						dr(4, i(6268)),		-- Pioneer Tunic
						dr(3, i(6512)),		-- Disciple's Robe
						dr(3, i(9756)),		-- Gypsy Trousers
						dr(3, i(68754)),	-- Imbued Disciple's Boots
						dr(3, i(68755)),	-- Imbued Disciple's Gloves
						dr(3, i(68759)),	-- Imbued Gypsy Cloak
						dr(3, i(68758)),	-- Imbued Pioneer Boots
						dr(2, i(6266)),		-- Disciple's Vest
						dr(2, i(68761)),	-- Imbued Infantry Boots
						dr(2, i(68757)),	-- Imbued Pioneer Gloves
						dr(2, i(6537)), 	-- Willow Boots
						dr(1.9, i(6542)), 	-- Willow Cape
						dr(1.7, i(68760)),	-- Imbued Infantry Gauntlets
					}), 
					n(12431, { 	-- Gorefang
						dr(7, i(68743)),	-- Imbued Infantry Cloak
						dr(6, i(68744)),	-- Imbued Pioneer Cloak
						dr(4, i(68749)),	-- Imbued Disciple's Bracers
						dr(4, i(68750)),	-- Imbued Pioneer Belt
						dr(3, i(6267)),		-- Disciple's Pants
						dr(3, i(68748)),	-- Imbued Disciple's Cloak
						dr(3, i(68747)),	-- Imbued Disciple's Sash
						dr(3, i(68752)),	-- Imbued Infantry Belt
						dr(3, i(68753)),	-- Imbued Infantry Bracers
						dr(3, i(68751)),	-- Imbued Pioneer Bracers
						dr(3, i(6337)),		-- Infantry Leggings
						dr(3, i(6269)),		-- Pioneer Trousers
						dr(1.6, i(6512)),	-- Disciple's Robe
						dr(1.6, i(6268)),	-- Pioneer Tunic
						dr(1.3, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.3, i(68758)),	-- Imbued Pioneer Boots
						dr(1.3, i(68757)),	-- Imbued Pioneer Gloves
						dr(1.2, i(68762)),	-- Imbued Cadet Cloak
						dr(1.2, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.2, i(68759)),	-- Imbued Gypsy Cloak
						dr(1.2, i(6336)),	-- Infantry Tunic
						dr(1, i(68761)),	-- Imbued Infantry Boots
						dr(0.9, i(6266)),	-- Disciple's Vest
						dr(0.9, i(68754)),	-- Imbued Disciple's Boots
					}), 
					n(50330, { 	-- Kree
						dr(10, i(68751)),	-- Imbued Pioneer Bracers
						dr(9, i(68744)),	-- Imbued Pioneer Cloak
						dr(8, i(68743)),	-- Imbued Infantry Cloak
						dr(7, i(6337)),		-- Infantry Leggings
						dr(6, i(6267)),		-- Disciple's Pants
						dr(6, i(68748)),	-- Imbued Disciple's Cloak
						dr(6, i(68753)),	-- Imbued Infantry Bracers
						dr(6, i(6268)),		-- Pioneer Tunic
						dr(4, i(68749)),	-- Imbued Disciple's Bracers
						dr(4, i(68755)),	-- Imbued Disciple's Gloves
						dr(4, i(68752)),	-- Imbued Infantry Belt
						dr(4, i(68750)),	-- Imbued Pioneer Belt
						dr(3, i(68747)),	-- Imbued Disciple's Sash
						dr(3, i(68759)),	-- Imbued Gypsy Cloak
						dr(3, i(6269)),		-- Pioneer Trousers
						dr(1.8, i(6512)),	-- Disciple's Robe
						dr(1.8, i(68761)),	-- Imbued Infantry Boots
						dr(1.7, i(6266)),	-- Disciple's Vest
						dr(1.7, i(68754)),	-- Imbued Disciple's Boots
						dr(1.6, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.4, i(68758)),	-- Imbued Pioneer Boots
						dr(1.1, i(68757)),	-- Imbued Pioneer Gloves
					}), 
					n(12433, { 	-- Krethis the Shadowspinner
						dr(11, i(6337)),	-- Infantry Leggings
						dr(11, i(6269)),	-- Pioneer Trousers
						dr(10, i(6267)),	-- Disciple's Pants
						dr(4, i(6512)),		-- Disciple's Robe
						dr(4, i(6266)),		-- Disciple's Vest
						dr(4, i(9756)),		-- Gypsy Trousers
						dr(3, i(9763)),		-- Cadet Leggings
						dr(3, i(68754)),	-- Imbued Disciple's Boots
						dr(3, i(6336)),		-- Infantry Tunic
						dr(3, i(6268)),		-- Pioneer Tunic
						dr(3, i(9747)),		-- Simple Britches
						dr(2, i(68762)),	-- Imbued Cadet Cloak
						dr(2, i(68759)),	-- Imbued Gypsy Cloak
						dr(2, i(68760)),	-- Imbued Infantry Gauntlets
						dr(2, i(68758)),	-- Imbued Pioneer Boots
						dr(2, i(68757)),	-- Imbued Pioneer Gloves
						dr(1.8, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.6, i(68761)),	-- Imbued Infantry Boots
						dr(1, i(6542)),		-- Willow Cape
						dr(0.9, i(6543)),	-- Willow Bracers
						dr(0.8, i(6558)),	-- Bard's Belt
					}), 
					n(51037, { 	-- Lost Gilnean Wardog
						dr(14, i(9763)),	-- Cadet Leggings
						dr(10, i(9756)),	-- Gypsy Trousers
						dr(10, i(6268)),	-- Pioneer Tunic
						dr(9, i(9757)), 	-- Gypsy Tunic
						dr(8, i(6512)),		-- Disciple's Robe
						dr(7, i(9747)),		-- Simple Britches
						dr(5, i(6266)),		-- Disciple's Vest
						dr(4, i(6336)),		-- Infantry Tunic
						dr(2, i(6557)), 	-- Bard's Boots
						dr(1, i(9786)), 	-- Raider's Cloak
						dr(1, i(6547)), 	-- Soldier's Gauntlets
					}),
					n(47015, { 	-- Lost Son of Arugal
						dr(5, i(9779)), 	-- Bandit Cloak
						dr(5, i(6553)), 	-- Bard's Trousers
						dr(5, i(6552)), 	-- Bard's Tunic
						dr(5, i(9768)), 	-- Greenweave Bracers
						dr(5, i(6545)), 	-- Soldier's Armor
						dr(4, i(9777)), 	-- Bandit Bracers
						dr(4, i(9770)), 	-- Greenweave Cloak
						dr(4, i(9788)), 	-- Raider's Belt
						dr(4, i(9787)), 	-- Raider's Gauntlets
						dr(4, i(6563)), 	-- Shimmering Bracers
						dr(4, i(6540)), 	-- Willow Pants
						dr(4, i(6538)), 	-- Willow Robe
						dr(4, i(6536)), 	-- Willow Vest
						dr(3, i(9775)), 	-- Bandit Cinch
						dr(3, i(9767)), 	-- Greenweave Sandals
						dr(3, i(9766)), 	-- Greenweave Sash
						dr(3, i(9784)), 	-- Raider's Boots
						dr(3, i(9789)), 	-- Raider's Legguards
						dr(3, i(6564)), 	-- Shimmering Cloak
						dr(2, i(9776)), 	-- Bandit Boots
						dr(2, i(9780)), 	-- Bandit Gloves
						dr(2, i(9783)), 	-- Raider's Chestpiece
						dr(1.9, i(9771)), 	-- Greenweave Gloves
						dr(1.9, i(6585)), 	-- Scouting Cloak
						dr(1.8, i(6581)), 	-- Scouting Belt
						dr(1.7, i(6575)),	-- Defender Cloak
						dr(1.5, i(6562)),	-- Shimmering Boots
						dr(1.4, i(6583)),	-- Scouting Bracers
						dr(1, i(6574)),		-- Defender Bracers
					}), 
					n(47023, { 	-- Thule Ravenclaw
						dr(50, i(6577)),	-- Defender Gauntlets
						dr(3, i(9776)), 	-- Bandit Boots
						dr(3, i(9780)), 	-- Bandit Gloves
						dr(3, i(9771)), 	-- Greenweave Gloves
						dr(3, i(9766)), 	-- Greenweave Sash
						dr(3, i(9783)), 	-- Raider's Chestpiece
						dr(3, i(6581)), 	-- Scouting Belt
						dr(3, i(6585)), 	-- Scouting Cloak
						dr(2, i(6575)),		-- Defender Cloak
						dr(1.8, i(9770)), 	-- Greenweave Cloak
						dr(1.5, i(6562)),	-- Shimmering Boots
						dr(1.4, i(9777)), 	-- Bandit Bracers
						dr(1.4, i(6583)),	-- Scouting Bracers
						dr(1.3, i(9787)), 	-- Raider's Gauntlets
						dr(1.2, i(6552)), 	-- Bard's Tunic
						dr(1.1, i(6563)), 	-- Shimmering Bracers
						dr(1.1, i(6564)), 	-- Shimmering Cloak
						dr(1, i(9768)), 	-- Greenweave Bracers
					}),
--					n(46981, { 	-- Nightlash	}), 
				}),
				n(-2,  {	-- Vendors
					nh(3552, {	-- Alexandre Lefevre <Leather Armor Merchant>
						i(4788),	-- Agile Boots
						i(4789),	-- Stable Boots
					}),
					nh(3554, {	-- Andrea Boynton <Clothier>
						i(4782), 	-- Solstice Robe
						i(4781), 	-- Whispering Vest
						i(4786), 	-- Wise Man's Belt
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					nh(3556, {	-- Andrew Hilbert <Trade Supplies>
						i(6272),	-- Pattern: Blue Linen Robe
						i(5786), 	-- Pattern: Murloc Scale Belt
						i(5787), 	-- Pattern: Murloc Scale Breastplate
						i(5771),	-- Pattern: Red Linen Bag
						i(6892),	-- Recipe: Smoked Bear Meat
					}),
					nh(5748, {	-- Killian Sanatha <Fisherman>
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(6368),	-- Recipe: Rainbow Fin Albacore
					}),
					nh(5758, {	-- Leo Sarn <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(5757, {	-- Lilly <Enchanting Supplies>
						i(6346),	-- Formula: Enchant Chest - Lesser Mana
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(9553, {	-- Nadia Vernon <Bowyer>
						i(11304),	-- Fine Longbow
					}),
					n(3534, {	-- Wallace the Blind <Weaponsmith>
						i(4817), 	-- Blessed Claymore
						i(4818), 	-- Executioner's Sword
						i(11304), 	-- Fine Longbow
						i(4778), 	-- Heavy Spiked Mace
						i(4777), 	-- Ironwood Maul
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(530, {	-- A Husband's Revenge
								un(2, i(3235)),	-- Ring of Scorn
							})),
							un(40, qh(451, { 	-- A Recipe for Death
								un(2, i(3582)),	-- Acidproof Cloak
								un(2, i(3451)),	-- Nightglow Concoction
							})),
							un(40, qh(99, { 	-- Arugal's Folly 
								un(2, i(3570)),	-- Bonegrinding Pestle
								un(2, i(5242)),	-- Cinder Wand
								un(2, i(3586)),	-- Logsplitter
							})),
							un(40, qh(442, { 	-- Assault on Fenris Isle
								un(2, i(3461)),	-- High Robe of the Adjudicator
								un(2, i(3462)),	-- Talonstrike
							})),
							un(40, qh(516, { 	-- Beren's Peril
								un(2, i(5252)),	-- Wand of Decay
							})),
							un(40, qh(452, { 	-- Pyrewood Ambush 
								un(2, i(3450)),	-- Faerleia's Shield 
								un(2, i(3449)),	-- Mystic Shawl 
								un(2, i(2818)),	-- Stretched Leather Trousers 
							})),
							un(40, qh(480, { 	-- The Weaver
								un(2, i(3585)),	-- Camouflaged Tunic
								un(2, i(3452)),	-- Ceranium Rod
							})),
							un(40, qh(491, { 	-- Wand to Bethor
								un(2, i(3581)),	-- Serrated Knife
								un(2, i(3457)),	-- Stamped Trousers
								un(2, i(3458)),	-- Rugged Mail Gloves
							})),
							un(40, qh(429, {	-- Wild Hearts
								un(2, i(4597)),	-- Recipe: Discolored Healing Potion
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							nh(3578, { 	-- Ambermill Miner
								un(7, i(4767)),	-- Coppercloth Gloves
							}),
							un(43, nh(1920, {	-- Dalaran Spellscribe
								un(7, i(4437)),	-- Channeler's Staff
								un(7, i(4436)),	-- Jewel-Encrusted Sash
							})),
							un(43, n(1944, {	-- Rot Hide Bruiser
								un(7, i(4439)),	-- Bruiser Club
								un(7, i(5975)),	-- Ruffian Belt
							})),
							un(43, n(2283,	{	-- Ravenclaw Regent
								un(7, i(6628)),	-- Raven's Claws
								un(7, i(5969)),	-- Regent's Cloak
							})),
							un(43, n(1948, {	-- Snarlmane
								un(7, i(4445)),	-- Flesh Carver
							})),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
				m(217, {	-- Ruins of Gilneas
					n(-228, {	-- Flight Paths
						fp(646, {	-- Foresaken Forward Command, Gilneas
							["coord"] = { 57.2, 17.8 },
							["description"] = "Becomes available during To Foresaken Forward Command and is no longer available after The Great Esacpe.",
						}),
					}),
					n(-17, {	-- Quests
						qh(27406, {	-- A Man Named Godfrey
							["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
							["coord"] = { 72.9, 30.1 },
							["sourceQuests"] = { 27405 },	-- Fall Back!
						}),
						ql(q(30093, {	-- Assassinate Creed
							["qg"] = 57770,	-- Zazzo Twinklefingers
							["classes"] = { 4 },	-- Rogue
							["lvl"] = 85,
							["sourceQuests"] = { 30092 },	-- Our Man in Gilneas
						})),
						qh(27349, {	-- Break in Communications: Dreadwatch Outpost
							["qg"] = 45315,	-- Forward Commander Onslaught
							["coord"] = { 57.5, 18.2 },
							["sourceQuests"] = { 27333, 27345 },	-- Losing Ground / The F.C.D.
						}),
						qh(27350, {	-- Break in Communications: Rutsak's Guard
							["sourceQuests"] = { 27349 },	-- Break in Communications: Dreadwatch Outpost
						}),
						qh(27405, {	-- Fall Back!
							["groups"] = {
								i(62865),	-- Emberstone Breastplate
								i(62864),	-- Bracers of the Final Transmission
								i(62863),	-- Wild Howl Dagger
							},
							["sourceQuests"] = { 27401 },	-- What Tomorrow Brings
						}),
						qh(27342, {	-- In Time, All Will Be Revealed
							["groups"] = {
								i(62862),	-- Belmont's Bracers
								i(62861),	-- Wolfsbane Vest
								i(62860),	-- Watched Watcher's Slippers
								i(131665),	-- Wolfsbane Harness
							},
							["qg"] = 45312,	-- Deathstalker Commander Belmont
							["coord"] = { 57.4, 18.9 },
							["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
						}),
						n(45301, {	-- Korok the Colossus
							i(60956, {	-- Korok's Second Head
								qh(27322, { 	-- Korok the Colossus
									["groups"] = {
										i(62867),	-- Belt of the Second Head
										i(62866),	-- Cromush's Cloak
										i(62868),	-- Korok's Ring
									},
									["sourceQuests"] = { 27290 }, 	-- To Forsaken Forward Command
									["description"] = "If Forward Commander Onslaught is dead, you can turn this quest in to High Warlord Cromush in Silverpine Forest. However, once you have completed 'Cities in Dust', Cromush may despawn and you will be unable to complete this quest.|r",
								}),
							}),
						}),
						qh(27333, {	-- Losing Ground
							["qg"] = 45315,	-- Forward Commander Onslaught
							["coord"] = { 57.5, 18.2 },
							["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
						}),
						qh(27364, {	-- On Whose Orders?
							["sourceQuests"] = { 27360 },	-- Vengeance for Our Soldiers
						}),
						qh(27423, {	-- Resistance is Futile
							["sourceQuests"] = { 27405 },	-- Fall Back!
						}),
						ql(q(30106, {	-- The Deed is Done
							["groups"] = {
								i(77945),	-- Fear
								i(77946),	-- Vengeance
							},
							["qg"] = 57770,	-- Zazzo Twinklefingers
							["classes"] = { 4 },	-- Rogue
              ["lvl"] = 85,
							["sourceQuests"] = { 30093 },	-- Assassinate Creed
						})),						
						qh(27345, {	-- The F.C.D.
							["qg"] = 45315,	-- Forward Commander Onslaught
							["coord"] = { 57.5, 18.2 },
							["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
						}),
						qh(27438, {	-- The Great Escape (awards "Ruins of Gilneas" criteria for zone achievement)
							["groups"] = {
								i(62874),	-- Treads of the True Plan
								i(62873),	-- Godfrey's Belt
								i(62872),	-- Cloak of Secret Purpose
								i(131677),	-- Godfrey's Waistband
							},
							["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
							["sourceQuests"] = { 27406, 27423 },	-- A Man Named Godfrey / Resistance is Futile
						}),
						qh(27360, {	-- Vengeance for Our Soldiers
							["groups"] = {
								i(62871),	-- War Blood Cloak
								i(62870),	-- Rutsak Carriers
								i(62869),	-- Submariner Killer
								i(131667),	-- War Blood Gloves
							},
							["qg"] = 45389,	-- Captain Rutsak
							["coord"] = { 65.6, 34.1 },
							["sourceQuests"] = { 27350 },	-- Break in Communication: Rutsak's Guard
						}),
						qh(27401, {	-- What Tomorrow Brings
							["sourceQuests"] = { 27364 },	-- On Whose Orders?
						}),
					}),
				}),
			},
			["lvl"] = 10,	
			["achievementID"] = 769,
			["description"] = "|cff66ccffSilverpine Forest borders Tirisfal Glades and Gilneas. As such, it is a zone constantly under fire in Cataclysm. The Gilnean Liberation Front is pushing back against the Forsaken, which Lady Sylvanas Windrunner oversees.|r",				
		}),
	}),
};
