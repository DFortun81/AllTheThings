-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(229, { 	-- Lower Blackrock Spire
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival						
						["groups"] = {						
							n(-17, {	-- Quests				
								q(8644, {	-- Stonefort the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 61.9, 40.5",			
									["qg"] = 15560,	-- Elder Stonefort		
								}),
							}),					
						},						
						["achievementID"] = 913, -- To Honor One's Elders						
					}),
					--]]
					n(-17, {	-- Quests 			
						q(27440, {	-- Trolls, Ogres, and Orcs, Oh My!
							i(65933),	-- Highlord's Chestpiece
							i(65957),	-- Overlord's Legplates
							i(65981),	-- War Master's Pauldrons
						}),
					}),
					n(  0, {	-- Zone Drop
						i(17683, {	-- Book: Gift of the Wild Rank 2
						--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
						}),
						i(16250, {			-- Formula: Enchant Weapon - Superior Striking
							["crs"] = {
								9216,	-- Spirestone Warlord
							},
						}),
						i(14513, {			-- Pattern: Robe of the Archmage
							["crs"] = {
								9264,	-- Firebrand Pyromancer
							},
						}),
						i(15749, {			-- Pattern: Volcanic Breastplate
							["crs"] = {
								9259,	-- Firebrand Grunt
							},
						}),
						i(15775, {			-- Pattern: Volcanic Shoulders
							["crs"] = {
								9260,	-- Firebrand Legionnaire
							},
						}),
						i(13494, {			-- Recipe: Greater Fire Protection Potion
							["crs"] = {
								9262,	-- Firebrand Invoker
								9264,	-- Firebrand Pyromancer
							},
						}),
						n(9257, {		-- Scarshield Warlock
							["groups"] = {	
								n(10263, {	-- Burning Felguard
									["groups"] = {	
										i(13181),	-- Demonskin Gloves
										i(13182),	-- Phase Blade
										un(2, i(9214)),	-- Grimoire of Inferno
									},
									["description"] = "This mob is infinitely farmable if you don't kill all of the Scarshield Warlocks.",
								}),
							},
							["description"] = "DO NOT KILL this mob if trying to get the Burning Felguard to spawn.",
						}),
						i(13260, {	-- Wind Dancer Boots
							["crs"] = {
								9216,	-- Spirestone Warlord
							},
						}),
					}),
					n(9218, { -- Spirestone Battle Lord (Rare)
						["groups"] = {	
							i(13284),	-- Swiftdart Battleboots
							i(13285),	-- The Blackrock Slicers
						},
						["coords"] = {
							{ 39.0, 64.0, 252 }, -- Mok'Doom
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(9219, { -- Spirestone Butcher (Rare)
						["groups"] = {	
							i(12608),	-- Butcher's Apron
							i(13286),	-- Rivenspike 
						},
						["coords"] = {
							{ 54.0, 58.0, 252 }, -- Hordemar City (Upper)
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(9217, { -- Spirestone Lord Magus (Rare)
						["groups"] = {	
							i(13261),	-- Globe of D'sak
							i(13282),	-- Ogreseer Tower Boots
							i(13283),	-- Magus Ring
						},
						["coords"] = {
							{ 39.0, 64.0, 252 }, -- Mok'Doom
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(9196, e(388, { -- Highlord Omokk
						un(2, i(16670)),	-- Boots of Elements
						i(13167),	-- Fist of Omokk
						i(151412),	-- Ogre Highlord's Casque
						i(13168),	-- Plate of the Shaman King
						i(13170),	-- Skyshroud Leggings
						i(13166),	-- Slamshot Shoulders
						i(13169),	-- Tressermane Leggings
						i(12336, {	-- Gemstone of Spirestone
							un(40, q(4742)),	-- Seal of Ascension
						}),
					})),
					cr(9236, e(389, { -- Shadow Hunter Vosh'gajin
						i( 12651),	-- Blackcrow
						i( 12653),	-- Riphook
						i( 13257),	-- Demonic Runed Spaulders
						i( 12626),	-- Funeral Cuffs
						i( 13255),	-- Trueaim Gauntlets
						i(151413),	-- Smolderthorn Greatbelt
						un(7, i(16712)), 	-- Shadowcraft Gloves																				
					})),
					n(16080, { -- Mor Grayhoof Summonable Read Description
						["groups"] = {
							i(22057, {	
								un(11, i(22325)), -- Belt of the Trickster
								un(11, i(22322)), -- The Jaw Breaker
								un(11, i(22306)), -- Ironweave Belt
								un(11, i(22319)), -- Tome of Divine Right
							}),
						},
						["description"] = "Requires Brazier of Invocation (Dungeon Set 2 Questline) to summon this boss.",
					}),	
					cr( 9237, e(390, {	-- War Master Voone
						i(12582),	-- Keris of Zul'Serak
						i(13177),	-- Talisman of Evasion
						i(13179),	-- Brazecore Armguards
						i(22231),	-- Kayser's Boots of Precision
						un(7, i(16676)),	-- Beaststalker's Gloves
						un(2, i(13175)),	-- Voone's Twitchbow
						un(2, i(13173)),	-- Broken Flightblade Throwing Axe
						i(12335, {	-- Gemstone of Smolderthorn
							un(40, q(4742)),	-- Seal of Ascension
						}),
					})),
					n(9596, { -- Bannok Grimaxe (Rare)
						["groups"] = {	
							i(12634),	-- Chiselbrand Girdle
							i(12621),	-- Demonfork
							i(12637),	-- Backusarian Gauntlets
							i(12838),	-- Plans: Arcanite Reaper
						},
						["coords"] = {
							{ 53.0, 67.0, 250 }, -- Hordemar City (Lower)
							{ 49.0, 55.0, 250 }, -- Hordemar City (Lower)
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(10376, {	-- Crystal Fang (Rare)
						["groups"] = {	
							i(13185),	-- Sunderseer Mantle
							i(13184),	-- Fallbrush Handgrips
							i(13218),	-- Fang of the Crystal Spider
						},
						["coords"] = {
							{ 55.0, 75.0, 251 }, -- Skitterweb Tunnels
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(10596, e(391, {	-- Mother Smolderweb
						i( 68673),	-- Smolderthorn Egg (PET!)
						i( 13183),	-- Venomspitter
						i(151414),	-- Arcanophile's Greatcloak
						i( 13244),	-- Gilded Gauntlets
						i( 13213),	-- Smolderweb's Eye
						un(2, i(16715)),	-- Wildheart Boots
					})),
					cr(10584, e(392, {	-- Urok Doomhowl
						["groups"] = {	
							i(13258),	-- Slaghide Gauntlets
							i(22232),	-- Marksman's Girdle
							i(13259),	-- Ribsteel Footguards
							i(13178),	-- Rosewine Circle
						},
						["description"] = "Summonable Boss. Loot a Roughshod Pike, it will be on the left wall after crossing the second bridge before heading to Highlord Omokk. Then kill Highlord Omokk and loot his head. After killing Mother Smolderweb head up and use the pike at the pile of skulls located at the corner of the square platform. This will summon waves of enemies and finally the boss.",
					})),
					cr( 9736, e(393, {	-- Quartermaster Zigris
						i(12835),	-- Plans: Annihilator
						i( 12264),	-- Worg Carrier (PET!)
						i( 13253),	-- Hands of Power
						i( 13252),	-- Cloudrunner Girdle
						i(151416),	-- Dark Horde Grunt's Legplates
						i(151415),	-- Veteran Spearman's Chain Boots
						i(21955),   -- Design: Black Diamond Crab
						un(7, i(16680)),	-- Beaststalker's Belt
						un(7, i(16735)),	-- Bracers of Valor
						un(7, i(16673)),	-- Cord of Elements
						un(7, i(16696)),	-- Devout Belt
						un(7, i(16703)),	-- Dreadmist Bracers
						un(7, i(16683)),	-- Magister's Bindings
						un(7, i(16713)),	-- Shadowcraft Belt
						un(7, i(16716)),	-- Wildheart Belt																		
					})),
					cr(10220, e(394, {	-- Halycon
						i(13212),	-- Halcyon's Spiked Collar
						i(22313),	-- Ironweave Bracers
						i(13211),	-- Slashclaw Bracers
						i(13210),	-- Pads of the Dread Wolf
					})),
					cr(10268, e(395, {	-- Gizrul the Slavener
						i( 13205),	-- Rhombeard Protector
						i(151418),	-- Raider Aspirant's Helm
						i(151417),	-- Worg-Keeper's Spaulders
						i( 13208),	-- Bleak Howler Armguards
						i( 13206),	-- Wolfshear Leggings
						un(2, i(16718)),	-- Wildheart Spaulders
					})),
					n(9718, { -- Ghok Bashguud (Rare)
						["groups"] = {	
							i(13203),	-- Armswake Cloak
							i(13204),	-- Bashguuder
							i(13198),	-- Hurd Smasher
						},
						["coords"] = {
							{ 36.0, 72.0, 254 }, -- Hordemar City (Upper)
							{ 36.0, 60.0, 254 }, -- Hordemar City (Upper)
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr( 9568, e(396, {	-- Overlord Wyrmthalak
						ach(643),	-- Lower Blackrock Spire
						i( 13163),	-- Relentless Scythe
						i( 13161),	-- Trindlehaven Staff
						i( 13162),	-- Reiver Claws
						i( 13143),	-- Mark of the Dragon Lord
						i( 22321),	-- Heart of Wyrmthalak
						i(142370),	-- Plans: Arcanite Champion
						un(2, i(16679)),	-- Beaststalker's Mantle
						un(2, i(13148)), 	-- Chillpike [Disappeared sometime around 3.0]
						un(2, i(13164)),	-- Heart of the Scale
						i(12337, {	-- Gemstone of Bloodaxe
							un(40, q(4742)),	-- Seal of Ascension
						}),
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(0, {		-- Zone Drop (Legacy)
								un(7, i(16680, {	-- Beaststalker's Belt
									["crs"] = {
										9692,	-- Bloodaxe Raider
										9259,	-- Firebrand Grunt
										9260,	-- Firebrand Legionnaire
										9258, 	-- Scarshield Raider
										9241, 	-- Smolderthorn Headhunter
									},
								})),
								un(7, i(16735, {	-- Bracers of Valor
									["crs"] = {
										9716, 	-- Bloodaxe Warmonger
										9259,	-- Firebrand Grunt
										9260,	-- Firebrand Legionnaire
										9097, 	-- Scarshield Legionnaire
										9267, 	-- Smolderthorn Axe Thrower
										9268, 	-- Smolderthorn Berserker
									},
								})),
								un(7, i(16673, {	-- Cord of Elements
									["crs"] = {
										9693, 	-- Bloodaxe Evoker
										9262,	-- Firebrand Invoker
										9264,	-- Firebrand Pyromancer
										9257,	-- Scarshield Warlock
										9266, 	-- Smolderthorn Witch Doctor
									},
								})),
								un(7, i(16696, {	-- Devout Belt
									["crs"] = {
										9717, 	-- Bloodaxe Summoner
										9261, 	-- Firebrand Darkweaver
										9263, 	-- Firebrand Dreadweaver
										9098, 	-- Scarshield Spellbinder
										9240, 	-- Smolderthorn Shadow Priest
									},
								})),
								un(7, i(16703, {	-- Dreadmist Bracers
									["crs"] = {
										9717, 	-- Bloodaxe Summoner
										9261, 	-- Firebrand Darkweaver
										9263, 	-- Firebrand Dreadweaver
										9257,	-- Scarshield Warlock
										9269, 	-- Smolderthorn Seer
									},
								})),
								un(7, i(16685, {	-- Magister's Belt
									["crs"] = {
										9239, 	-- Smolderthorn Mystic
									},
								})),
								un(7, i(16683, {	-- Magister's Bindings
									["crs"] = {
										9693, 	-- Bloodaxe Evoker
										9262,	-- Firebrand Invoker
										9264,	-- Firebrand Pyromancer
										9098, 	-- Scarshield Spellbinder
									},
								})),
								un(7, i(16713, {	-- Shadowcraft Belt
									["crs"] = {
										9716, 	-- Bloodaxe Warmonger
										9259,	-- Firebrand Grunt
										9260,	-- Firebrand Legionnaire
										9097, 	-- Scarshield Legionnaire
										9265, 	-- Smolderthorn Shadow Hunter
									},
								})),
								un(7, i(16716, {	-- Wildheart Belt
									["crs"] = {
										9692,	-- Bloodaxe Raider
										9258, 	-- Scarshield Raider
									},
								})),
							}),
							n(-17, {	-- Quests (Legacy)
								{	-- Human Remains
									["objectID"] = 176090,	-- Human Remains
									["g"] = {
										{	-- Hot Fiery Death
											["questID"] = 5103,	-- Hot Fiery Death
											["requireSkill"] = 164,	-- Blacksmithing
											["isBreadcrumb"] = true,
											["u"] = 40,
										},
									},
								}
							}),
						},
					}),
				},
				["lvl"] = 50,
				["maps"] = { 250, 251, 252, 253, 254, 255 },
			}),
		},					
		["tierID"] = 1
	},	
};