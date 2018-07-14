-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances =
{
	{ -- Classic
		["groups"] = {
			inst(236, { 	-- Stratholme
				["groups"] = {
					ach(646),	-- Stratholme
					q(35563, {	-- Main Gate (Living)
						n(-47, {	-- Lunar Festival						
							["groups"] = {						
								n(-17, {	-- Quests				
									q(8727, {	-- Farwhisper the Elder			
										["groups"] = {			
											-- i(21100),	-- Coin of Ancestry	
											-- i(21746, {	-- Lucky Red Envelope	
												--i(21745),	-- Elder's Moonstone
												--i(21744),	-- Lucky Rocket Cluster
											--}),		
										},			
										["description"] = "Location: 79.8, 21.8",			
										["qg"] = 15607,	-- Elder Farwhisper		
									}),
								}),					
							},						
							["achievementID"] = 913, -- To Honor One's Elders						
						}),
						n(-17, {	-- Quests
							q(27359, {	-- Argent Reinforcements
								["groups"] = {
								},
								["qg"] = 45330,	-- Archmage Angela Dosantos
							}),
							q(27352, {	-- Liquid Gold
								["groups"] = {
								},
								["qg"] = 45328,	-- Packmaster Stonebruiser
							}),
							q(27227, {	-- Lord Aurius Rivendare
								["groups"] = {
								},
								["qg"] = 45329,	-- Crusade Commander Eligor Dawnbringer
							}),
							q(27228, {	-- Man Against Abomination
								["groups"] = {
								},
								["qg"] = 45206,	-- Crusade Commander Korfax
							}),
						}),
						n(  0, {	-- Zone Drop
							i( 18743),	-- Gracious Cape
							i( 17061),	-- Juno's Shadow
							i( 18741),	-- Morlune's Bracer
							i( 18744),	-- Plaguebat Fur Gloves
							i( 18736),	-- Plaguehound Leggings
							i( 18745),	-- Sacred Cloth Leggings
							i( 18742),	-- Stratholme Militia Shoulderguard
							i(142337),	-- Plans: Blight
							n( 10398, {	-- Thuzadin Shadowcaster
								dr(5.0, i(16248)),	-- Formula: Enchant Weapon - Unholy
							}),
						}),
						n( 10393, {			-- Skul
							["groups"] = {
								dr(31, i(13395)),	-- Skul's Fingerbone Claws
								dr(28, i(13394)),	-- Skul's Cold Embrace
								dr(25, i(13396)),	-- Skul's Ghastly Touch
							},
							["description"] = "This is a rare that is not always present.",
						}),
						cr(10558, e(443, { 	-- Hearthsinger Forresten
							i(13379),	-- Piccolo of the Flaming Fire (TOY!)
							i(12103),	-- Star of Mystaria
							i(13378),	-- Songbird Blouse
							i(13384),	-- Rainbow Girdle
							i(13383),  	-- Woollies of the Prancing Minstrel
						})),
						cr(10516, e(450, { 	-- The Unforgiven
							i( 22406),	-- Redemption
							i( 13408),	-- Soul Breaker
							i( 13404),	-- Mask of the Unforgiven
							i( 13405),	-- Wailing Nightbane Pauldrons
							i( 13409),	-- Tearfall Bracers
							i(151404),	-- Gauntlets of Purged Sanity
							un(7, i(16717)),	-- Wildheart Gloves
						})),
						n( 11143, {			-- Postmaster Malown
							["groups"] = {
								dr(14, i(13393)),	-- Malown's Slam
								dr(13, i(13390)),	-- The Postmaster's Band
								dr(19, i(13388)),	-- The Postmaster's Tunic
								dr(21, i(13389)),	-- The Postmaster's Trousers
								dr(13, i(13391)),	-- The Postmaster's Treads
								dr(13, i(13392)),	-- The Postmaster's Seal
							},
							["description"] = "Click any 3 mailboxes in the instance to get Postmaster Malown to spawn.",
						}),
						cr(10808, e(445, { 	-- Timmy the Cruel
							i( 13401),	-- The Cruel Hand of Timmy
							i( 13400),	-- Vambraces of the Sadist
							i(151403),	-- Fetid Stranglers
							i( 13403),	-- Grimgore Noose
							i( 13402),	-- Timmy's Galoshes
							un(7, i(16724)),	-- Lightforge Gauntlets
						})),
						cr(10997, e(446, { 	-- Willey Hopebreaker
							--i(22406),	-- Redemption (Journal says only from The Unforgiven)
							i(22404),	-- Willey's Back Scratcher
							i(13380),	-- Willey's Portable Howitzer
							i(22407),	-- Helm of the New Moon
							i(22405),	-- Mantle of the Scarlet Crusade
							i(18721),	-- Barrage Girdle
							i(13381),	-- Master Cannoneer Boots
							i(13382),	-- Cannonball Runner
							i(12839),	-- Plans: Heartseeker
						})),
						cr(10811, e(448, { 	-- Instructor Galford
							i(13385),	-- Tome of Knowledge
							i(13386),	-- Archivist Cape
							i(13387),	-- Foresight Girdle
							i(18716),	-- Ash Covered Boots
						})),
						cr(10813, e(449, { 	-- Balnazzar
							dr(9, i(14512)),	-- Pattern: Truefaith Vestments
							dr(4, i(13520)),	-- Recipe: Flask of Distilled Wisdom
							i(13348),	-- Demonshear
							i(18717),	-- Hammer of the Grand Crusader
							i(13360),	-- Gift of the Elven Magi
							i(13353),	-- Book of the Dead
							i(13359),	-- Crown of Tyranny
							i(18718),	-- Grand Crusader's Helm
							i(18720),	-- Shroud of the Nathrezim
							i(13358),	-- Wyrmtongue Shoulders
							i(13369),	-- Fire Striders
						})),
						n(-40, {	-- Legacy
							["groups"] = {
								nlq({	-- Quests (Legacy)
									q(5282, { 	-- The Restless Souls (2)
										un(34, i(13315)),	-- Testament of Hope
									}),
								}),
								n(  0, {	-- Zone Drop (Legacy)
									n(14684, { 	-- Balzaphon
										["groups"] = {
											un(2, i(23124)),	-- Staff of Balzaphon
											un(2, i(23126)),	-- Waistband of Balzaphon
										},
										["description"] = "This boss was only available during the Scourge Invasions.",
									}),
									n(10425, { 	-- Crimson Battle Mage
										un(7, i(16685)),	-- Magister's Belt
									}),
									n(10419, { 	-- Crimson Conjuror
										un(7, i(16697)), 	-- Devout Bracers
										un(7, i(16702)),	-- Dreadmist Belt
										un(7, i(16685)),	-- Magister's Belt
									}),
									n(10421, { 	-- Crimson Defender
										un(7, i(16681)),	-- Beaststalker's Bindings
									}),
									n(10424, { 	-- Crimson Gallant
										un(7, i(16723)),	-- Lightforge Belt
									}),
									n(10418, { 	-- Crimson Guardsman
										un(7, i(16723)),	-- Lightforge Belt
									}),
									n(10420, { 	-- Crimson Initiate
										un(7, i(16697)), 	-- Devout Bracers
									}),
									n(10426, { 	-- Crimson Inquisitor
										un(7, i(16714)),	-- Wildheart Bracers
									}),
									n(10423, { 	-- Crimson Priest
										un(7, i(16697)), 	-- Devout Bracers
									}),
									n(10422, { 	-- Crimson Sorcerer
										un(7, i(16685)),	-- Magister's Belt
									}),
									n(10414, { 	-- Patchwork Horror
										un(7, i(16736)),	-- Belt of Valor
									}),
									n(11043, { 	-- Risen Monk
										un(7, i(16671)), 	-- Bindings of Elements
									}),
									n(16102, { 	-- Sothos
										["groups"] = {
											o(181083, {	-- Sothos and Jarien's Heirlooms
												["groups"] = {
													un(2, i(22301)), 	-- Ironweave Robe
													un(2, i(22328)),	-- Legplates of Vigilance
													un(2, i(22329)),	-- Scepter of Interminable Focus
												},
												["modelID"] = 34286,
											}),
										},
										["description"] = "Sothos and Jarien are a pair of elite ghosts summoned in the Scarlet Bastion by using Brazier of Beckoning.",
									}),
								}),
							},
						}),
					}),
					q(35574, {	-- Side Entrance (Dead)
						n(-17, {	-- Quests
							q(27185, {	-- Cutting the Competition
								["groups"] = {
								},
								["qg"] = 45201,	-- Master Craftsman Wilhelm
							}),
							q(27305, {	-- Of Love and Family
								["groups"] = {
								},
								["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
							}),
							q(27223, {	-- Retribution
								["groups"] = {
								},
								["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
							}),
							q(27208, {	-- The Dreadlord Balnazzar
								["groups"] = {
									i(65998),	-- Balnazzar's Hide
									i(65977),	-- Balnazzar's Horn
									i(65953),	-- Dathrohan's Mace
									i(65928),	-- Leggings of Stratholme
								},
								["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
							}),
							q(27192, {	-- The Great Fras Siabi
								["groups"] = {
								},
								["qg"] = 45323,	-- Packmaster Stonebruiser
							}),
							q(27230, {	-- Weapons for War
								["groups"] = {
								},
								["qg"] = 45331,	-- Master Craftsman Wilhelm
							}),
						}),
						n(  0, {	-- Zone Drop
							i( 18743),	-- Gracious Cape
							i( 17061),	-- Juno's Shadow
							i( 18741),	-- Morlune's Bracer
							i( 18744),	-- Plaguebat Fur Gloves
							i( 18736),	-- Plaguehound Leggings
							i( 18745),	-- Sacred Cloth Leggings
							i( 18742),	-- Stratholme Militia Shoulderguard
							i(142337),	-- Plans: Blight
							n( 10422, {	-- Risen Sorcerer
								dr(6, i(16249)),	-- Formula: Enchant 2H Weapon - Major Intellect
							}),
						}),
						n( 10809, {			-- Stonespine
							["groups"] = {
								dr(32, i(13397)),	-- Stoneskin Gargoyle Cape
								dr(32, i(13954)),	-- Verdant Footpads
								dr(28, i(13399)),	-- Gargoyle Shredder Talons
							},
							["description"] = "This is a rare that is not always present.",
						}),
						cr(10436, e(451, { 	-- Baroness Anastari
							i(13534),	-- Banshee Finger
							i(18729),	-- Screeching Bow
							i(18728),	-- Anastari Heirloom
							i(13538),	-- Windshrieker Pauldrons
							i(13535),	-- Coldtouch Phantom Wraps
							i(13537),	-- Chillhide Bracers
							i(13539),	-- Banshee's Touch
							i(18730),	-- Shadowy Laced Handwraps
						})),
						cr(10437, e(452, { 	-- Nerub'enkan
							i(18738),	-- Carapace Spine Crossbow
							i(13529),	-- Husk of Nerub'enkan
							i(13533),	-- Acid-Etched Pauldrons
							i(13532),	-- Darkspinner Claws
							i(18740),	-- Thuzadin Sash
							i(18739),	-- Chitinous Plate Legguards
							i(13531),	-- Crypt Stalker Leggings
							i(13530),	-- Fangdrip Runners
						})),
						cr(10438, e(453, { 	-- Maleki the Pallid
							i(18737),	-- Bone Slicing Hatchet
							i(13524),	-- Skull of Burning Shadows
							i(18734),	-- Pale Moon Cloak
							i(13528),	-- Twilight Void Bracers
							i(13525),	-- Darkbind Fingers
							i(13526),	-- Flamescarred Girdle
							i(13527),	-- Lavawalker Greaves
							i(18735),	-- Maleki's Footwraps
							i(12833),	-- Plans: Hammer of the Titans
						})),
						cr(10435, e(454, { 	-- Magistrate Barthilas
							i(18725),	-- Peacemaker
							i(18727),	-- Crimson Felt Hat
							i(13376),	-- Royal Tribunal Cloak
							i(18726),	-- Magistrate's Cuffs
							i(18722),	-- Death Grips
						})),
						cr(10439, e(455, { 	-- Ramstein the Gorger
							i(13372),	-- Slavedriver's Cane
							i(13375),	-- Crest of Retribution
							i(18723),	-- Animated Chain Necklace
							i(13374),	-- Soulstealer Mantle
							i(13373),	-- Band of Flesh
							i(13515),	-- Ramstein's Lightning Bolts
							un(7, i(16737)),	-- Gauntlets of Valor
						})),
						cr(45412, e(456, { 	-- Lord Aurius Rivendare
							ach(729),	-- Deathcharger's Reins
							i(13335),	-- Deathcharger's Reins (MOUNT!)
							i(13505),	-- Runeblade of Baron Rivendare
							i(13368),	-- Bonescraper
							i(13349),	-- Scepter of the Unholy
							i(13361),	-- Skullforge Reaver
							i(22408),	-- Ritssyn's Wand of Bad Mojo
							i(22411),	-- Helm of the Executioner
							i(22412),	-- Thuzadin Mantle
							i(13340),	-- Cape of the Black Baron
							i(13346),	-- Robes of the Exalted
							i(22409),	-- Tunic of the Crescent Moon
							i(13344),	-- Dracorian Gauntlets
							i(22410),	-- Gauntlets of Deftness
							i(13345),	-- Seal of Rivendare
						})),
						n(-40, {	-- Legacy
							["groups"] = {
								nlq({	-- Quests (Legacy)
									q(9737, { 	-- True Masters of the Light
										["groups"] = {
											{
											["mountID"] = 34767, 	-- Thalassian Charger
											["u"] = 34,
											},
											-- i(25549),	-- Blood Knight Tabard (not unobtainable, new quest out of Orgrimmar)
										},
										["classes"] = {2},
										["races"] = {10},
									}),
								}),
								n(  0, {	-- Zone Drop (Legacy)
									n(10416, { 	-- Bile Spewer
										un(7, i(16736)),	-- Belt of Valor
									}),
									n(10413, { 	-- Crypt Beast
										un(7, i(16671)), 	-- Bindings of Elements
									}),
									n(10407, { 	-- Fleshflayer Ghoul
										un(7, i(16681)),	-- Beaststalker's Bindings
									}),
									n(10406, { 	-- Ghoul Ravener
										un(7, i(16681)),	-- Beaststalker's Bindings
									}),
									n(10405, { 	-- Plague Ghoul
										un(7, i(16710)),	-- Shadowcraft Bracers
									}),
									n(10408, { 	-- Rockwing Gargoyle
										un(7, i(16723)),	-- Lightforge Belt
									}),
									n(10409, { 	-- Rockwing Screecher
										un(7, i(16723)),	-- Lightforge Belt
									}),
									n(10463, {	-- Shrieking Banshee
										un(7, i(16714)),	-- Wildheart Bracers
									}),
									n(10400, { 	-- Thuzadin Necromancer
										un(7, i(16697)), 	-- Devout Bracers
										un(7, i(16702)),	-- Dreadmist Belt
										un(7, i(16685)),	-- Magister's Belt
									}),
									n(10398, { 	-- Thuzadin Shadowcaster
										un(7, i(16697)), 	-- Devout Bracers
										un(7, i(16702)),	-- Dreadmist Belt
										un(7, i(16685)),	-- Magister's Belt
									}),
									n(10417, { 	-- Venom Belcher
										un(7, i(16736)),	-- Belt of Valor
									}),
									n(10464, { 	-- Wailing Banshee
										un(7, i(16714)),	-- Wildheart Bracers
									}),
								}),
							},
						}),
					}),
				},
				["lvl"] = 37,
				["mapID"] = 765
			})
		},
		["tierID"] = 1
	}
};