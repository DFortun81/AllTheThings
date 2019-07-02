---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(21, {	-- Silverpine Forest
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
				q(27577, {	-- 7th Legion Battle Plans
					["qg"] = 45879,	-- Lord Walden
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27548, 27550 },	-- Lessons in Fear / Pyrewood's Fall
				}),
				q(530, {	-- A Husband's Revenge
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3235)),	-- Ring of Scorn
					},
				}),
				q(451, { 	-- A Recipe for Death
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3582)),	-- Acidproof Cloak
						un(2, i(3451)),	-- Nightglow Concoction
					},
				}),
				q(27510, {	-- A Wolf in Bear's Clothing
					["qg"] = 45631,	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
					["g"] = {
						i(62884),	-- "Bear" Hide Boots
						i(131678),	-- Inconspicuous Footguards
						i(62883),	-- Inconspicuous Pantaloons
						i(62885),	-- Unmistakable Gloves
					},
				}),
				o(205143, {	-- Abandoned Outhouse
					["races"] = HORDE_ONLY,
					["g"] = {
						q(27045, { 	-- Waiting to Exsanguinate
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27039 },	-- Dangerous Intentions
							["g"] = {
								i(62833),	-- Cloak of Courage
								i(131634),	-- Grasps of the Survivor
								i(62831),	-- Treads of the Survivor
								i(62832),	-- Yorick's Bequest
							},
						}),
					},
				}),
				q(26992, {	-- Agony Abounds
					["qg"] = 44778,	-- Apothecary Witherbloom
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(99, { 	-- Arugal's Folly 
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3570)),	-- Bonegrinding Pestle
						un(2, i(5242)),	-- Cinder Wand
						un(2, i(3586)),	-- Logsplitter
					},
				}),
				q(442, { 	-- Assault on Fenris Isle
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3461)),	-- High Robe of the Adjudicator
						un(2, i(3462)),	-- Talonstrike
					},
				}),
				q(27056, {	-- Belmont's Report
					["qg"] = 44789,	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27045 },	-- Waiting to Exsanguinate
				}),
				q(516, { 	-- Beren's Peril
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(5252)),	-- Wand of Decay
					},
				}),
				q(27474, {	-- Breaking the Barrier
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(27601, {	-- Cities in Dust
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["g"] = {
						i(62897),	-- Bracers of the Most Trusted
						i(131680),	-- Belt of Absolute Allegiance
						i(62896),	-- Belt of Beginnings
						i(62895),	-- Slippers of Unturned Loyalties
					},
				}),
				q(27194, {	-- Cornered and Crushed!
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27193 },	-- Seek and Destroy
				}),
				q(27476, {	-- Dalar Dawnweaver
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27474, 27475 },	-- Breaking the Barrier / Unyielding Servitors
				}),
				q(27039, {	-- Dangerous Intentions
					["qg"] = 44789,	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26998 },	-- Iterating Upon Success
				}),
				q(27094, {	-- Deeper into Darkness
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27095 },	-- Skitterweb Menace
					["g"] = {
						i(62850),	-- Drunken Style Bracers
						i(131640),	-- Rear Guard Bands
						i(62851),	-- Rear Guard Britches
						i(62849),	-- Skitterweb Glovelettes
					},
				}),
				q(27746, {	-- Empire of Dirt
					["qg"] = 46124,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27601 },	-- Cities in Dust
				}),
				q(27181, {	-- Excising the Taint
					["qg"] = 45195,	-- Bloodfang Stalker
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27180 },	-- Honor the Dead
				}),
				q(27575, {	-- From the Belly of the Beast
					["qg"] = 45878,	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27574 },	-- I Never Forget a Face
					["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r",
					["g"] = {
						i(131679),	-- Better, Stronger, Faster Bracers
						i(62887),	-- Bracers of the Million Gold Man
						i(62888),	-- Leg Bone Covers
						i(62886),	-- Vest of Forsaken Necromancy
					},
				}),
				q(27073, {	-- Give 'em Hell!
					["qg"] = 44917,	-- Warlord Torok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(26995, {	-- Guts and Gore
					["qg"] = 44784,	-- High Apothecary Shana T'veen
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(27226, {	-- Hair of the Dog
					["qg"] = 44917,	-- Warlord Torok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
					["g"] = {
						i(62846),	-- Ale-Soaked Robes
						i(131660),	-- Cord of the Sepulcher
						i(62847),	-- Sea Dog Belt
						i(62848),	-- Treads of the Sepulcher
					},
				}),
				q(27180, {	-- Honor the Dead
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				o(205350, {	-- Horde Communication Panel
					q(27232, { 	-- The Waters Run Red...
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27231 },	-- Reinforcements from Fenris
						["g"] = {
							i(62853),	-- Blood Offering Platter
							i(62852),	-- Sabots of Red Waters
							i(131661),	-- Treads of Red Waters
						},				
					}),
				}),
				i(61505, {	-- Partially Digested Head
					["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r",
					["g"] = {
						q(27574, {	-- I Never Forget a Face
							["qg"] = 45896,	-- March Crocolisk
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(26998, {	-- Iterating Upon Success
					["qg"] = 44784,	-- High Apothecary Shana T'veen
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26992, 26995 },	-- Agony Abounds / Guts and Gore
					["g"] = {
						i(131629),	-- Maggot-Ridden Greaves
						i(62835),	-- Maggot-Ridden Leggings
						i(62836),	-- Muckdweller Spear
						i(62834),	-- T'veen's Cloak
					},
				}),
				q(27088, {	-- It's Only Poisonous if You Ingest It
					["qg"] = 44912,	-- Apothecary Wormcrud
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27082 },	-- Playing Dirty
					["g"] = {
						i(62843),	-- Bush Chicken Remote Injector
						i(62845),	-- Chicken Stuffers
						i(62844),	-- Suppository Preventors
					},
				}),
				q(27548, {	-- Lessons in Fear
					["qg"] = 45879,	-- Lord Walden
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27098, {	-- Lordaeron
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27099 },	-- No Escape
				}),
				q(27093, {	-- Lost in the Darkness
					["qg"] = 44916,	-- Admiral Hatchet
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27073, 27069 },	-- Give 'em Hell! / Steel Thunder
				}),
				q(27099, {	-- No Escape
					["sourceQuests"] = { 27097 },	-- Rise, Forsaken
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62858),	-- Flesh and Bone
						i(62857),	-- Staff of the Formidable Opponent
						i(62859),	-- Sword of Insurgence
					},
				}),
				q(27195, {	-- Nowhere to Run
					["qg"] = 45228,	-- Master Forteski
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27194 },	-- Cornered and Crushed
					["g"] = {
						i(62855),	-- Britches of Desperate Measures
						i(62854),	-- Mace of Calculated Loss
						i(131652),	-- Trousers of Desperate Measures
						i(62856),	-- Underestimated Crossbow
					},
				}),
				q(27547, {	-- Of No Consequence
					["qg"] = 45880,	-- Baron Ashbury
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27594, {	-- On Her Majesty's Secret Service
					["qg"] = 45878,	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27580 },	-- Sowing Discord
					["g"] = {
						i(62892),	-- Windrunner Band
					},
				}),
				q(27484, {	-- Only One May Enter
					["qg"] = 1938,	-- Dalar Dawnweaver
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27478 },	-- Relios the Relic Keeper
				}),
				q(27096, {	-- Orcs are in Order
					["qg"] = 44916,	-- Admiral Hatchet
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27088, 27093 },	-- It's Only Poisonous if You Ingest It / Lost in the Darkness
				}),
				q(27082, {	-- Playing Dirty
					["qg"] = 44912,	-- Apothecary Wormcrud
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(27483, {	-- Practical Vengeance
					["qg"] = 1938,	-- Dalar Dawnweaver
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["g"] = {
						i(62880),	-- Axe of Practical Vengeance
						i(62881),	-- Dawnweaver's Dagger
						i(62882),	-- Edge of Unlifted Burdens
						i(62879),	-- Psychopathic Hatchet
					},
				}),
				q(452, { 	-- Pyrewood Ambush 
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3450)),	-- Faerleia's Shield
						un(2, i(3449)),	-- Mystic Shawl
						un(2, i(2818)),	-- Stretched Leather Trousers
					},
				}),
				q(27550, {	-- Pyrewood's Fall
					["qg"] = 45878,	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27231, {	-- Reinforcements from Fenris
					["qg"] = 44916,	-- Admiral Hatchet
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				q(27478, {	-- Relios the Relic Keeper
					["qg"] = 1938,	-- Dalar Dawnweaver
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["g"] = {
						i(62875),	-- Betrayal's Sting
						i(62878),	-- Codex Breaker
						i(62877),	-- Forsaken Ball
						i(62876),	-- Relios's Mace
					},
				}),
				q(27097, {	-- Rise, Forsaken
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27096 },	-- Orcs are in Order
				}),
				q(27472, {	-- Rise, Godfrey
					["qg"] = 45525,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27438 },	-- The Great Escape
				}),
				q(27193, {	-- Seek and Destroy
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27181 },	-- Excising the Taint
				}),
				q(27095, {	-- Skitterweb Menace
					["qg"] = 44917,	-- Warlord Torok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27073 },	-- Give 'em Hell!
				}),
				q(27580, {	-- Sowing Discord
					["qg"] = 45878,	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27550 },	-- Pyrewood's Fall
				}),
				q(27069, {	-- Steel Thunder
					["qg"] = 44916,	-- Admiral Hatcher
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					["g"] = {
						i(62841),	-- Bloodfang Vest
						i(62840),	-- Sober Pup Wristbands
						i(62842),	-- Steel Thunder Belt
						i(131636),	-- Steel Thunder Chestbrace
					},
				}),
				q(27542, {	-- Taking the Battlefront
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27518 },	-- Transdimensional Warfare: Chapter III
				}),
				q(26989, {	-- The Gilneas Liberation Front
					["qg"] = 44615,	-- Grand Executor Mortuus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					["g"] = {
						i(62839),	-- Nubly Bracers
						i(62837),	-- Nubish Cloak
						i(62838),	-- Nub's Wand
					},
				}),
				q(26965, {	-- The Warchief Cometh
					["qg"] = 44615,	-- Grand Executor Mortuus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26964 },	-- Warchief's Command: Silverpine Forest!
				}),
				q(27065, {	-- The Warchief's Fleet
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27056 },	-- Belmont's Report
				}),
				q(480, { 	-- The Weaver
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3585)),	-- Camouflaged Tunic
						un(2, i(3452)),	-- Ceranium Rod
					},
				}),
				q(27290, {	-- To Forsaken Forward Command
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27195 },	-- Nowhere to Run
				}),
				q(27512, {	-- Transdimensional Warfare: Chapter I
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
				}),
				q(27513, {	-- Transdimensional Warfare: Chapter II
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27512 },	-- Transdimensional Warfare: Chapter I
				}),
				q(27518, {	-- Transdimensional Warfare: Chapter III
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27513 },	-- Transdimensional Warfare: Chapter II
					["g"] = {
						i(62890),	-- Ataeric's Gloves
						i(62889),	-- Transdimensional Cloak
						i(62891),	-- Vessel of the Dark Lady
					},
				}),					
				q(27475, {	-- Unyielding Servitors (secondary QG ID 45626)
					["qg"] = 45626,	-- Daschla (secondary QG ID 45610)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(491, { 	-- Wand to Bethor
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3581)),	-- Serrated Knife
						un(2, i(3457)),	-- Stamped Trousers
						un(2, i(3458)),	-- Rugged Mail Gloves
					},
				}),
				q(429, {	-- Wild Hearts
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(7, i(4597)),	-- Recipe: Discolored Healing Potion
					},
				}),
				--[[
--					q(28089, {	-- Warchief's Command: Hillsbrad Foothills! (secondary QG IDs 45631 and 46125 -- couldn't find this to pick up -- may overlap with Empire of Dirt, which is also a Hillsbrad breadcrumb quest)
					["qg"] = 44640,	-- 
					["races"] = HORDE_ONLY,
				}),
				]]--
			}),
		}),
	}),
};
