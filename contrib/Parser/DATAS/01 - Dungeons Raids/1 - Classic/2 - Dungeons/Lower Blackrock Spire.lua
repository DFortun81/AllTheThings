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
						un(7, i(16680, {	-- Beaststalker's Belt
							["crs"] = {
								9259,	-- Firebrand Grunt
								9260,	-- Firebrand Legionnaire
							},
						})),
						un(7, i(16735, {	-- Bracers of Valor
							["crs"] = {
								9259,	-- Firebrand Grunt
								9260,	-- Firebrand Legionnaire
							},
						})),
						un(7, i(16673, {	-- Cord of Elements
							["crs"] = {
								9264,	-- Firebrand Pyromancer
								9257,	-- Scarshield Warlock
							},
						})),
						un(7, i(16703, {	-- Dreadmist Bracers
							["crs"] = {
								9257,	-- Scarshield Warlock
							},
						})),
						i(16250, {			-- Formula: Enchant Weapon - Superior Striking
							["crs"] = {
								9216,	-- Spirestone Warlord
							},
						}),
						un(7, i(16683, {	-- Magister's Bindings
							["crs"] = {
								9264,	-- Firebrand Pyromancer
							},
						})),
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
						un(7, i(16713, {	-- Shadowcraft Belt
							["crs"] = {
								9259,	-- Firebrand Grunt
								9260,	-- Firebrand Legionnaire
							},
						})),
						n(9257, {		-- Scarshield Warlock
							["groups"] = {	
								n(10263, {	-- Burning Felguard
									["groups"] = {	
										i(13181),	-- Demonskin Gloves
										i(13182),	-- Phase Blade
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
					n(  9218, {			-- Spirestone Battle Lord (Rare)
						["groups"] = {	
							dr(51, i(13284)),	-- Swiftdart Battleboots
							dr(36, i(13285)),	-- The Blackrock Slicers
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(  9219, {			-- Spirestone Butcher (Rare)
						["groups"] = {	
							dr(54, i(12608)),	-- Butcher's Apron
							dr(41, i(13286)),	-- Rivenspike 
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(  9217, {			-- Spirestone Lord Magus (Rare)
						["groups"] = {	
							dr(23, i(13261)),	-- Globe of D'sak
							dr(23, i(13282)),	-- Ogreseer Tower Boots
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr( 9196, e(388, {	-- Highlord Omokk
						i( 13167),	-- Fist of Omokk
						i(151412),	-- Ogre Highlord's Casque
						i( 13166),	-- Slamshot Shoulders
						i( 13168),	-- Plate of the Shaman King
						i( 13170),	-- Skyshroud Leggings
						i( 13169),	-- Tressermane Leggings
					})),
					cr( 9236, e(389, {	-- Shadow Hunter Vosh'gajin
						i( 12651),	-- Blackcrow
						i( 12653),	-- Riphook
						i( 13257),	-- Demonic Runed Spaulders
						i( 12626),	-- Funeral Cuffs
						i( 13255),	-- Trueaim Gauntlets
						i(151413),	-- Smolderthorn Greatbelt
						un(7, i(16712)), 	-- Shadowcraft Gloves																				
					})),
					n( 16080, {			-- Mor Greyhoof Summonable Read Description
						["groups"] = {
							i(22057, {	
								un(11, i(22325)), -- Belt of the Trickster
								un(11, i(22322)), -- The Jaw Breaker
								un(2, i(22306)), -- Ironweave Belt
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
					})),
					n(  9596, {			-- Bannok Grimaxe
						["groups"] = {	
							dr(33, i(12634)),	-- Chiselbrand Girdle
							dr(31, i(12621)),	-- Demonfork
							dr(25, i(12637)),	-- Backusarian Gauntlets
							dr(8, i(12838)),	-- Plans: Arcanite Reaper
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n( 10376, {			-- Crystal Fang
						["groups"] = {	
							dr(45, i(13185)),	-- Sunderseer Mantle
							dr(25, i(13184)),	-- Fallbrush Handgrips
							dr(13, i(13218)),	-- Fang of the Crystal Spider
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(10596, e(391, {	-- Mother Smolderweb
						i( 68673),	-- Smolderthorn Egg (PET!)
						i( 13183),	-- Venomspitter
						i(151414),	-- Arcanophile's Greatcloak
						i( 13244),	-- Gilded Gauntlets
						i( 13213),	-- Smolderweb's Eye
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
						i( 12264),	-- Worg Carrier (PET!)
						i( 13253),	-- Hands of Power
						i( 13252),	-- Cloudrunner Girdle
						i(151416),	-- Dark Horde Grunt's Legplates
						i(151415),	-- Veteran Spearman's Chain Boots
						i(12835),	-- Plans: Annihilator
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
					})),
					n(  9718, {			-- Ghok Bashguud
						["groups"] = {	
							dr(55, i(13203)),	-- Armswake Cloak
							dr(21, i(13204)),	-- Bashguuder
							dr(16, i(13198)),	-- Hurd Smasher
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
						un(2, i(13148)), -- Chillpike [Disappeared sometime around 3.0]
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							-- n(-17, {	-- Quests (Legacy)
							-- }),
							n(  0, {	-- Zone Drop (Legacy)
								n(9693, { 	-- Bloodaxe Evoker
									un(7, i(16673)), 	-- Cord of Elements
									un(7, i(16683)),	-- Magister's Bindings
								}),
								n(9692, {	-- Bloodaxe Raider
									un(7, i(16680)), 	-- Beaststalker's Belt
									un(7, i(16716)),	-- Wildheart Belt
								}),
								n(9717, { 	-- Bloodaxe Summoner
									un(7, i(16696)), 	-- Devout Belt
									un(7, i(16703)),	-- Dreadmist Bracers
								}),
								n(9716, { 	-- Bloodaxe Warmonger
									un(7, i(16735)),	-- Bracers of Valor
									un(7, i(16713)),	-- Shadowcraft Belt
								}),
								n(9261, { 	-- Firebrand Darkweaver
									un(7, i(16696)), 	-- Devout Belt
									un(7, i(16703)),	-- Dreadmist Bracers
								}),
								n(9263, { 	-- Firebrand Dreadweaver
									un(7, i(16696)), 	-- Devout Belt
									un(7, i(16703)),	-- Dreadmist Bracers
								}),
								n(9262, {	-- Firebrand Invoker
									un(7, i(16673)), 	-- Cord of Elements
									un(7, i(16683)),	-- Magister's Bindings
								}),
								n(9097, { 	-- Scarshield Legionnaire
									un(7, i(16735)),	-- Bracers of Valor
									un(7, i(16713)),	-- Shadowcraft Belt
								}),
								n(9258, { 	-- Scarshield Raider
									un(7, i(16680)), 	-- Beaststalker's Belt
									un(7, i(16716)),	-- Wildheart Belt
								}),
								n(9098, { 	-- Scarshield Spellbinder
									un(7, i(16696)), 	-- Devout Belt
									un(7, i(16683)),	-- Magister's Bindings
								}),				
								n(9267, { 	-- Smolderthorn Axe Thrower
									un(7, i(16735)),	-- Bracers of Valor
								}),
								n(9268, { 	-- Smolderthorn Berserker
									un(7, i(16736)),	-- Belt of Valor
								}),
								n(9241, { 	-- Smolderthorn Headhunter
									un(7, i(16680)), 	-- Beaststalker's Belt
								}),
								n(9239, { 	-- Smolderthorn Mystic
									un(7, i(16685)),	-- Magister's Belt
								}),
								n(9269, { 	-- Smolderthorn Seer
									un(7, i(16703)),	-- Dreadmist Bracers
								}),
								n(9265, { 	-- Smolderthorn Shadow Hunter
									un(7, i(16713)),	-- Shadowcraft Belt
								}),
								n(9240, { 	-- Smolderthorn Shadow Priest
									un(7, i(16696)), 	-- Devout Belt
								}),
								n(9266, { 	-- Smolderthorn Witch Doctor
									un(7, i(16673)), 	-- Cord of Elements
								}),
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