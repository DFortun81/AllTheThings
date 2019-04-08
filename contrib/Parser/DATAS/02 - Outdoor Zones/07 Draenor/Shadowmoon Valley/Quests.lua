---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Shadowmoon Valley (Draenor)
				["mapID"] = 539,	-- Shadowmoon Valley (Draenor)
				["g"] = {
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["g"] = {
--[[	Achievement info for Loremaster related zone quests
							a(ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon (unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield)
								crit(1),		-- Establishing a Foothold
								crit(2),		-- Shadows Awaken
								crit(3),		-- Dark Side of the Moon
								crit(4),		-- The Light Prevails
								crit(5),		-- Gloomshade Grove
								crit(6),		-- The Pursuit of Justice
								crit(7),		-- Purifying the Gene Pool
							})),
							a(ach(9528)),	-- On the Shadow's Trail (Alliance) (Shadowmoon Valley)
]]--				
							a(ach(8845, {
								crit(1, {	-- Establishing a Foothold
									q(34582, {	-- Finding a Foothold
										["qg"] = 79206,	-- Prophet Velen
										["coord"] = { 26.9, 8.00, 539 },
										["sourceQuests"] = { 34575 },	-- Step Three: Prophet!
									}),
									q(34583, {	-- For the Alliance!
										["qg"] = 79470,	-- Vindicator Maraad
										["coord"] = { 30.0, 34.3, 582 },
										["sourceQuests"] = { 34582 },	-- Finding a Foothold
									}),
									q(34584, {	-- Looking for Lumber
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.5, 34.2, 582 },
										["sourceQuests"] = { 34583 },	-- For the Alliance!
									}),
									q(34616, {	-- Ravenous Ravens
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.5, 34.2, 582 },
										["sourceQuests"] = { 34583 },	-- For the Alliance!
									}),
									q(34585, {	-- Quakefist
										["qg"] = 79567,	-- Yrel
										["coord"] = { 31.4, 35.8, 582 },
										["sourceQuests"] = {
											34584,	-- Looking for Lumber
											34616,	-- Ravenous Ravens
										},
									}),
									q(34586, {	-- Establish Your Garrison
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.7, 34.0, 582 },
										["sourceQuests"] = { 34585 },	-- Quakefist
									}),
									q(35176, {	-- Keeping it Together
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuests"] = { 34586 },	-- Establish Your Garrison
									}),
									q(35166, {	-- Ship Salvage
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuests"] = { 34586 },	-- Establish Your Garrison
									}),
									q(35174, {	-- Pale Moonlight
										["qg"] = 79457,	-- Vindicator Maraad
										["coord"] = { 44.0, 53.3, 582 },
										["sourceQuests"] = { 34586 },	-- Establish Your Garrison
									}),
									q(34587, {	-- Build Your Barracks
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuests"] = {
											35176,	-- Keeping it Together
											35174,	-- Pale Moonlight
											35166,	-- Ship Salvage
										},
									}),
									q(34646, {	-- Qiana Moonshadow
										["qg"] = 79457,	-- Vindicator Maraad
										["coord"] = { 44.1, 53.3, 582 },
										["sourceQuests"] = { 34587 },	-- Build Your Barracks
									}),
									q(34692, {	-- Delegating on Draenor
										["qg"] = 79953,	-- Lieutenant Thorn
										["coord"] = { 40.2, 43.6, 582 },
										["sourceQuests"] = { 34646 },	-- Qiana Moonshadow
									}),
								}),
							})),
							

					--[[
								["qg"] = ,	-- 
								["coord"] = { , , 539 },
								["sourceQuests"] = {  },	-- 
							}),
					--]]
							
							
							
							qa(33120, {	-- A Curse Upon the Woods
								["qg"] = 72623,	-- Delas Moonfang
								["coord"] = { 29.4, 24.6, 539 },
								["sourceQuests"] = { 33113 },	-- Shadowmoonwell
							}),
							qa(33082, {	-- Ancestor's Memory
								i(106151),	-- Karabor Honor Guard Legguards
								i(107316),	-- Karabor Sage Leggings
								i(107306),	-- Karabor Skirmisher Legguards
								i(107301),	-- Rangari Initiate Leggings
							}),
							{	-- Anglin' In Our Garrison
								["questID"] = 36202,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 36201 },	-- Proving Your Worth
								["requireSkill"] = 356,	-- Fishing
								["g"] = {
									{ ["buildingID"] = 64 },	-- Fishing Shack
								},
							},
							qa(33062, {	-- Catching His Eye
								["qg"] = 77184,	-- Archmage Khadgar
								["coord"] = { 29.2, 25.7, 539 },
								["sourceQuests"] = {
									34587,	-- Build Your Barracks
									33359,	-- Meet Us at Starfall Post
								},
							}),
							qa(34779, {	-- Circle the Wagon
								["qg"] = 81912,	-- Foreman Zipfizzle
								["coord"] = { 55.9, 32.6, 539 },
								["sourceQuests"] = { 34778 },	-- Migrant Workers
								["g"] = {
									i(117499),	-- Lunarlight Plate Stompers
									i(117500),	-- Lunartanned Boots
									i(117497),	-- Moonchain Boots
									i(117498),	-- Moonsole Slippers
								},
							}),
							qa(33269, {	-- Cleaning Up Gul'var
								["qg"] = 72637,	-- Cordana Felsong
								["coord"] = { 29.2, 25.6, 539 },
								["sourceQuests"] = { 33112 },	-- Ominous Portents
							}),
							qa(33905, {	-- Closing the Door
								["qg"] = 74343,	-- Vindicator Tenuum
								["coord"] = { 46.6, 37.3, 539 },
								["sourceQuests"] = { 33075 },	-- A Hero's Welcome
							}),
							{	-- Cursed Tome
								["objectID"] = 258980,
								["questID"] = 44488,
								["coord"] = { 37.6, 59.3, 539 },
							},
							qa(33765, {	-- Dark Enemies
								["qg"] = 75005,	-- Samaara
								["coord"] = { 45.9, 38.9, 539 },
								["sourceQuests"] = { 33075 },	-- A Hero's Welcome
								["g"] = {
									i(113145),	-- Karabor Guardian Gorget
									i(113146),	-- Karabor Sage Pendant
									i(113147),	-- Rangari Luck Charm
								},
							}),
							qa(33837, {	-- Darkness Falls
								i(113176),	-- Karabor Anchorite Cudgel
								i(113172),	-- Karabor Arcanist Wand
								i(113173),	-- Karabor Honor Guard Mace
								i(113170),	-- Karabor Starsinger Staff
								i(113171),	-- Karabor Warmace
								i(113174),	-- Rangari Initiate Blackjack
								i(113169),	-- Rangari Initiate Longbow
								i(113175),	-- Rangari Skinning Knife
							}),
							qa(34781, {	-- Defenstrations
								["coord"] = { 56.9, 34.6, 539 },
								["sourceQuests"] = { 34780 },	-- Invisible Ramparts
							}),
							qa(34786, {	-- Engorged Goren
								["qg"] = 80075,	-- Exarch Hataaru
								["coord"] = { 61.8, 29.6, 539 },
								["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
								["g"] = {
									i(113155),	-- Karabor Honor Guard Seal
									i(113156),	-- Karabor Sage Signet
									i(113157),	-- Rangari Initiate Ring
								},
							}),
							qa(33081, {	-- Escape From Shaz'gul
								i(107309),	-- Karabor Honor Guard Warboots
								i(107315),	-- Karabor Sage Treads
								i(107304),	-- Karabor Skirmisher Boots
								i(106174),	-- Rangari Initiate Sabatons
							}),
							qa(36311, {  -- Father and Son
								["g"] = {
									i(115356, {	-- Draenor Blacksmithing
										["collectible"] = false,
									}),
									i(111813),	-- The Forge, Level 1
								},
								["qg"] = 80827,	-- Haephest
								["sourceQuests"] = { 36309 },	-- The Strength of Iron
								["races"] = ALLIANCE_ONLY,
								["requireSkill"] = 164,	-- Blacksmithing
							}),
							qa(33114, {	-- Forging the Soul Trap
								["qg"] = 77417,	-- Image of Archmage Khadgar
								["coord"] = { 19.1, 28.5, 539 },
								["sourceQuests"] = { 33168 },	-- Heart On Fire
							}),
							qa(34583, {	-- For the Alliance!
								i(108918),	-- Karabor Arcanist Rod
								i(108919),	-- Karabor Augury Mace
								i(108914),	-- Karabor Footman Sword
								i(108909),	-- Karabor Footman's Pike
								i(108912),	-- Karabor Greatsword
								i(108913),	-- Rangari Initiate Armblade
								i(108908),	-- Rangari Initiate Crossbow
								i(108910),	-- Rangari Initiate Dagger
							}),
							qa(33271, {	-- Game of Thorns
								i(113151),	-- Lightly Perforated Chestplate
								i(113153),	-- Podling-Husk Tunic
								i(113154),	-- Podling Vineweave Robe
								i(113152),	-- Thorn-Encrusted Mail
							}),
							qa(35015, {	-- Gestating Genesaur
								i(107310),	-- Karabor Honor Guard Gauntlets
								i(107303),	-- Rangari Initiate Gauntlets
								i(107861),	-- Karabor Sage Gloves
								i(107305),	-- Karabor Skirmisher Gloves
							}),
							qa(34785, {	-- Hataaru, the Artificer
								["qg"] = 80076,	-- Exarch Othaar
								["coord"] = { 59.3, 26.5, 539 },
								["sourceQuests"] = { 34782 },	-- The Exarch Council
							}),
							qa(33168, {	-- Heart On Fire
								["qg"] = 77417,	-- Image of Archmage Khadgar
								["coord"] = { 19.1, 28.5, 539 },
								["sourceQuests"] = { 33066 },	-- Soul Shards of Summoning
								-- Was able to pick up before turning in "Cleaning Up Gul'var."
							}),
							qa(33813, {	-- In Need of a Hero
								["qg"] = 71502,	-- Ariaana
								["coord"] = { 52.0, 32.7, 539 },
								["sourceQuests"] = { 33070 },	-- Think of the Children! (must have picked up)
							}),
							qa(33072, {	-- Into Twilight
								["qg"] = 74043,	-- Prophet Velen
								["coord"] = { 49.3, 37.3, 539 },
								["sourceQuests"] = { 34019 },	-- Shadows Awaken
							}),
							qa(34780, {	-- Invisible Ramparts
								["qg"] = 80075,	-- Exarch Hataaru
								["coord"] = { 56.1, 32.6, 539 },
								["sourceQuests"] = { 34779 },	-- Circle the Wagon
							}),
							{	-- Moonshell Claws
								["questID"] = 36199,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 34194 },	-- Looking For Help
								["requireSkill"] = 356,	-- Fishing
							},
							qa(34783, {	-- Naielle, The Rangari
								["qg"] = 80076,	-- Exarch Othaar
								["coord"] = { 59.3, 26.5, 539 },
								["sourceQuests"] = { 34782 },	-- The Exarch Council
							}),
							qa(33112, {	-- Ominous Portents
								["qg"] = 77184,	-- Archmage Khadgar
								["coord"] = { 29.2, 25.6, 539 },
								["sourceQuests"] = { 33115 },	-- Shrouding Stones
								-- May also require "A Curse Upon the Woods"
								["g"] = {
									i(108972),	-- Blind Fel-Eye Ring
									i(108975),	-- Fel-Blackened Ring
									i(108976),	-- Sanctified Fel-Wrap Ring
								},
							}),
							{	-- Proving Your Worth
								["questID"] = 36201,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 36199 },	-- Moonshell Claws
								["requireSkill"] = 356,	-- Fishing
							},
							qa(34996, {	-- Rotting Riverbeasts
								i(113239),	-- Blademoon Chain Leggings
								i(113237),	-- Blademoon Leggings
								i(113240),	-- Blademoon Plate Legguards
								i(113238),	-- Blademoon Trousers
							}),
							qa(33113, {	-- Shadowmoonwell
								["qg"] = 72623,	-- Delas Moonfang
								["coord"] = { 29.4, 24.5, 539 },
								["sourceQuests"] = {
									34587,	-- Build Your Barracks
									33359,	-- Meet Us at Starfall Post
								},
							}),
							qa(34019, {	-- Shadows Awaken (awarded "Shadows Awaken" criteria)
								["qg"] = 74043,	-- Prophet Velen
								["coord"] = { 49.1, 38.6, 539 },
								["sourceQuests"] = {
									33905,	-- Closing the Door
									33765,	-- Dark Enemies
									33070,	-- Think of the Children!
								},
								["g"] = {
									i(107313),	-- Karabor Honor Guard Girdle
									i(107318),	-- Karabor Sage Cord
									i(107308),	-- Karabor Skirmisher Belt
									i(106167),	-- Rangari Initiate Belt
								},
							}),
							qa(33115, {	-- Shrouding Stones
								["qg"] = 77184,	-- Archmage Khadgar
								["coord"] = { 29.2, 25.6, 539 },
								["sourceQuests"] = { 33062 },	-- Catching his Eye
							}),
							qa(35070, {	-- Shut 'er Down
								["qg"] = 80075,	-- Exarch Hataaru
								["coord"] = { 61.8, 29.6, 539 },
								["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
							}),
							qa(33066, {	-- Soul Shards of Summoning
								["qg"] = 77184,	-- Archmage Khadgar
								["coord"] = { 29.2, 25.6, 539 },
								["sourceQuests"] = { 33112 },	-- Ominous Portents
							}),
							qa(33808, {	-- Swamplighter Queen
								i(106153),	-- Karabor Honor Guard Chestplate
								i(107314),	-- Karabor Sage Robe
								i(106143),	-- Karabor Skirmisher Vest
								i(106176),	-- Rangari Initiate Vest
							}),
							qa(34054, {	-- The Dark Side of the Moon
								i(107312),	-- Karabor Honor Guard Shoulders
								i(107317),	-- Karabor Sage Mantle
								i(107307),	-- Karabor Skirmisher Spaulders
								i(106175),	-- Rangari Initiate Spaulders
							}),
							qa(33256, {	-- The Defense of Karabor
								i(106150),	-- Karabor Honor Guard Helm
								i(106156),	-- Karabor Sage Cap
								i(106160),	-- Karabor Skirmisher Hood
								i(106139),	-- Rangari Initiate Helm
							}),
							qa(34782, {	-- The Exarch Council
								["qg"] = 82348,	-- Vindicator Maraad
								["coord"] = { 56.1, 32.4, 539 },
								["sourceQuests"] = { 34781 },	-- Defenstrations
								["g"] = {
									i(113179),	-- Karabor Arcanist Tome
									i(113181),	-- Karabor Honor Guard Axe
									i(113177),	-- Karabor Honor Guard Shield
									i(113178),	-- Karabor Stargazer Shield
									i(113180),	-- Rangari Boot Knife
									i(113182),	-- Rangari Initiate Hatchet
								},
							}),
							{	---------- The Strength of Iron
								["requireSkill"] = 164,	-- Blacksmithing
								["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
								["questID"] = 36309,	-- The Strength of Iron
								["itemID"] = 115343,	-- Haephest's Satchel
								["races"] = ALLIANCE_ONLY,
								["qg"] = 75043,	-- Karnoth
							},
							{	-- The Secrets of Gorgrond
								["questID"] = 33533,
								["qg"] = 73395,	-- Yrel
								["races"] = ALLIANCE_ONLY,
							},
							qa(35444, {	-- The Southern Wilds
								["qg"] = 82256,	-- Farmer Gehaar
								["coord"] = { 49.1, 37.1, 539 },
								["sourceQuests"] = { 34019 },	-- Shadows Awaken
							}),
							qa(34792, {	-- The Traitor's True Name
								i(113234),	-- Karabor Honor Guard Wristwraps
								i(113233),	-- Karabor Sage Wristwraps
								i(113235),	-- Karabor Skirmisher Wristwraps
								i(113232),	-- Rangari Initiate Wristwraps
							}),
							qa(33070, {	-- Think of the Children!
								["qg"] = 80196,	-- Efee
								["coord"] = { 46.5, 37.7, 539 },
								["sourceQuests"] = { 33075 },	-- A Hero's Welcome
							}),
							qa(33116, {	-- To Catch a Shadow (awarded "To Catch a Shadow" achievement)
								["qg"] = 77417,	-- Image of Archmage Khadgar
								["coord"] = { 19.1, 28.5, 539 },
								["sourceQuests"] = { 33114 },	-- Forging the Soul Trap
								["g"] = {
									i(113150),	-- Felblood-Starched Cloak
									i(113149),	-- Flayed Flesh Cloak
									i(113148),	-- Foulspawn Drape
								},
							}),
							qa(33834, {	-- WANTED: Kliaa's Stinger
								i(113163),	-- Kliaa's Venomclaws
								i(113159),	-- Probiscus of the Swampfly Queen
								i(113161),	-- Throbbing Swampfly Venom Sac
							}),
							qa(33833, {	-- WANTED: Kuu'rat's Tusks
								["coord"] = { 33.2, 30.7, 539 },
							}),
							qa(33836, {	-- WANTED: Maa'run's Hoof
								i(117989),	-- Maa'run's Baleful Eye
								i(117990),	-- Maa'run's Prescient Eye
								i(117991),	-- Maa'run's Treacherous Eye
							}),
						},
					},
				},
			},
		},
	},
};
