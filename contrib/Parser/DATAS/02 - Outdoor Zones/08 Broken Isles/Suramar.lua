---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			["g"] = {
				i(141409, {	-- Candrael's Charm
					["description"] = "Find this item on mobs in Suramar.",
					["classes"] = { 12 },	-- Demon Hunters Only!
					["g"] = {
						n(113935, {	-- Candrael Twinshadow
							["description"] = "They will fling you up in the air to flying demon Downfall.",
							["coord"] = { 28.2, 70.2 },
							["g"] = {
								n(111110, {	-- Downfall
									["description"] = "If you are near him his winds will keep you aloft while you fight him.\nHe will occassionaly knock you back, make use of your glide ability and make sure you float back to (through) him, you will begin to float once you come near.\n\nWhen he dies his corpse will fall to the ground.",
									["g"] = {
										i(139549, {	-- Guise of the Deathwalker
											artifact(982),	-- Find Hidden Artifact Skin
										}),
									},
								}),
							},
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					q(42421, {	-- The Nightfallen
						["g"] = {
							i(157826, {	-- Nightfallen Hoard
								["g"] = {
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									n(-322, {	-- Cloak
										i(121798),	-- Moon Guard Drape
										i(134290),	-- Nightborne Noble's Cloak
									}),
									n(-3243, {	-- Manawracker Set
										["g"] = {
											i(134304),	-- Manawracker Crown
											i(134309),	-- Manawracker Shoulders
											i(134307),	-- Manawracker Vestments
											i(134310),	-- Manawracker Bindings
											i(134305),	-- Manawracker Gloves
											i(134303),	-- Manawracker Waistcord
											i(134306),	-- Manawracker Pants
											i(134308),	-- Manawracker Sandals
										},
									}),
									n(-3262, {	-- Swordsinger Set
										["g"] = {
											i(134284),	-- Swordsinger's Hood
											i(134286),	-- Swordsinger's Shoulders
											i(134285),	-- Swordsinger's Vest
											i(134280),	-- Swordsinger's Wristguards
											i(134283),	-- Swordsinger's Grips
											i(134287),	-- Swordsinger's Belt
											i(134282),	-- Swordsinger's Leggings
											i(134281),	-- Swordsinger's Footpads
										},
									}),
									n(-3274, {	-- Ley Dragoon Set
										["g"] = {
											i(134299),	-- Ley Dragoon's Headgear
											i(134301),	-- Ley Dragoon's Spaulders
											i(134302),	-- Ley Dragoon's Hauberk
											i(134296),	-- Ley Dragoon's Wristbraces
											i(134297),	-- Ley Dragoon's Gloves
											i(134295),	-- Ley Dragoon's Belt
											i(134300),	-- Ley Dragoon's Legguards
											i(134298),	-- Ley Dragoon's Stompers
										},
									}),
									n(-3299, {	-- Arcane Defender Set
										["g"] = {
											i(134270),	-- Arcane Defender's Helm
											i(134272),	-- Arcane Defender's Pauldrons
											i(134267),	-- Arcane Defender's Breastplate
											i(134274),	-- Arcane Defender's Wristguards
											i(134268),	-- Arcane Defender's Gauntlets
											i(134269),	-- Arcane Defender's Belt
											i(134271),	-- Arcane Defender's Pants
											i(134273),	-- Arcane Defender's Boots
										},
									}),
									i(140013),	-- Night Commander's Pauldrons
								},
							}),
							un(2, i(154907, {	-- Nightfallen Hoard
								["g"] = {
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									n(-322, {	-- Cloak
										i(121798),	-- Moon Guard Drape
										i(134290),	-- Nightborne Noble's Cloak
									}),
									n(-3243, {	-- Manawracker Set
										["g"] = {
											i(134304),	-- Manawracker Crown
											i(134309),	-- Manawracker Shoulders
											i(134307),	-- Manawracker Vestments
											i(134310),	-- Manawracker Bindings
											i(134305),	-- Manawracker Gloves
											i(134303),	-- Manawracker Waistcord
											i(134306),	-- Manawracker Pants
											i(134308),	-- Manawracker Sandals
										},
									}),
									n(-3262, {	-- Swordsinger Set
										["g"] = {
											i(134284),	-- Swordsinger's Hood
											i(134286),	-- Swordsinger's Shoulders
											i(134285),	-- Swordsinger's Vest
											i(134280),	-- Swordsinger's Wristguards
											i(134283),	-- Swordsinger's Grips
											i(134287),	-- Swordsinger's Belt
											i(134282),	-- Swordsinger's Leggings
											i(134281),	-- Swordsinger's Footpads
										},
									}),
									n(-3274, {	-- Ley Dragoon Set
										["g"] = {
											i(134299),	-- Ley Dragoon's Headgear
											i(134301),	-- Ley Dragoon's Spaulders
											i(134302),	-- Ley Dragoon's Hauberk
											i(134296),	-- Ley Dragoon's Wristbraces
											i(134297),	-- Ley Dragoon's Gloves
											i(134295),	-- Ley Dragoon's Belt
											i(134300),	-- Ley Dragoon's Legguards
											i(134298),	-- Ley Dragoon's Stompers
										},
									}),
									n(-3299, {	-- Arcane Defender Set
										["g"] = {
											i(134270),	-- Arcane Defender's Helm
											i(134272),	-- Arcane Defender's Pauldrons
											i(134267),	-- Arcane Defender's Breastplate
											i(134274),	-- Arcane Defender's Wristguards
											i(134268),	-- Arcane Defender's Gauntlets
											i(134269),	-- Arcane Defender's Belt
											i(134271),	-- Arcane Defender's Pants
											i(134273),	-- Arcane Defender's Boots
										},
									}),
									i(140013),	-- Night Commander's Pauldrons
								},
							})),
							un(2, i(151468, {	-- Nightfallen Hoard
								["g"] = {
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									n(-322, {	-- Cloak
										i(121798),	-- Moon Guard Drape
										i(134290),	-- Nightborne Noble's Cloak
									}),
									n(-3243, {	-- Manawracker Set
										["g"] = {
											i(134304),	-- Manawracker Crown
											i(134309),	-- Manawracker Shoulders
											i(134307),	-- Manawracker Vestments
											i(134310),	-- Manawracker Bindings
											i(134305),	-- Manawracker Gloves
											i(134303),	-- Manawracker Waistcord
											i(134306),	-- Manawracker Pants
											i(134308),	-- Manawracker Sandals
										},
									}),
									n(-3262, {	-- Swordsinger Set
										["g"] = {
											i(134284),	-- Swordsinger's Hood
											i(134286),	-- Swordsinger's Shoulders
											i(134285),	-- Swordsinger's Vest
											i(134280),	-- Swordsinger's Wristguards
											i(134283),	-- Swordsinger's Grips
											i(134287),	-- Swordsinger's Belt
											i(134282),	-- Swordsinger's Leggings
											i(134281),	-- Swordsinger's Footpads
										},
									}),
									n(-3274, {	-- Ley Dragoon Set
										["g"] = {
											i(134299),	-- Ley Dragoon's Headgear
											i(134301),	-- Ley Dragoon's Spaulders
											i(134302),	-- Ley Dragoon's Hauberk
											i(134296),	-- Ley Dragoon's Wristbraces
											i(134297),	-- Ley Dragoon's Gloves
											i(134295),	-- Ley Dragoon's Belt
											i(134300),	-- Ley Dragoon's Legguards
											i(134298),	-- Ley Dragoon's Stompers
										},
									}),
									n(-3299, {	-- Arcane Defender Set
										["g"] = {
											i(134270),	-- Arcane Defender's Helm
											i(134272),	-- Arcane Defender's Pauldrons
											i(134267),	-- Arcane Defender's Breastplate
											i(134274),	-- Arcane Defender's Wristguards
											i(134268),	-- Arcane Defender's Gauntlets
											i(134269),	-- Arcane Defender's Belt
											i(134271),	-- Arcane Defender's Pants
											i(134273),	-- Arcane Defender's Boots
										},
									}),
									i(140013),	-- Night Commander's Pauldrons
								},
							})),
							un(2, i(146751, {	-- Nightfallen Hoard
								["g"] = {
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									n(-322, {	-- Cloak
										i(121798),	-- Moon Guard Drape
										i(134290),	-- Nightborne Noble's Cloak
									}),
									n(-3243, {	-- Manawracker Set
										["g"] = {
											i(134304),	-- Manawracker Crown
											i(134309),	-- Manawracker Shoulders
											i(134307),	-- Manawracker Vestments
											i(134310),	-- Manawracker Bindings
											i(134305),	-- Manawracker Gloves
											i(134303),	-- Manawracker Waistcord
											i(134306),	-- Manawracker Pants
											i(134308),	-- Manawracker Sandals
										},
									}),
									n(-3262, {	-- Swordsinger Set
										["g"] = {
											i(134284),	-- Swordsinger's Hood
											i(134286),	-- Swordsinger's Shoulders
											i(134285),	-- Swordsinger's Vest
											i(134280),	-- Swordsinger's Wristguards
											i(134283),	-- Swordsinger's Grips
											i(134287),	-- Swordsinger's Belt
											i(134282),	-- Swordsinger's Leggings
											i(134281),	-- Swordsinger's Footpads
										},
									}),
									n(-3274, {	-- Ley Dragoon Set
										["g"] = {
											i(134299),	-- Ley Dragoon's Headgear
											i(134301),	-- Ley Dragoon's Spaulders
											i(134302),	-- Ley Dragoon's Hauberk
											i(134296),	-- Ley Dragoon's Wristbraces
											i(134297),	-- Ley Dragoon's Gloves
											i(134295),	-- Ley Dragoon's Belt
											i(134300),	-- Ley Dragoon's Legguards
											i(134298),	-- Ley Dragoon's Stompers
										},
									}),
									n(-3299, {	-- Arcane Defender Set
										["g"] = {
											i(134270),	-- Arcane Defender's Helm
											i(134272),	-- Arcane Defender's Pauldrons
											i(134267),	-- Arcane Defender's Breastplate
											i(134274),	-- Arcane Defender's Wristguards
											i(134268),	-- Arcane Defender's Gauntlets
											i(134269),	-- Arcane Defender's Belt
											i(134271),	-- Arcane Defender's Pants
											i(134273),	-- Arcane Defender's Boots
										},
									}),
									i(140013),	-- Night Commander's Pauldrons
								},
							})),
							un(2, i(137564, {	-- Nightfallen Hoard
								["g"] = {
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									n(-322, {	-- Cloak
										i(121798),	-- Moon Guard Drape
										i(134290),	-- Nightborne Noble's Cloak
									}),
									n(-3243, {	-- Manawracker Set
										["g"] = {
											i(134304),	-- Manawracker Crown
											i(134309),	-- Manawracker Shoulders
											i(134307),	-- Manawracker Vestments
											i(134310),	-- Manawracker Bindings
											i(134305),	-- Manawracker Gloves
											i(134303),	-- Manawracker Waistcord
											i(134306),	-- Manawracker Pants
											i(134308),	-- Manawracker Sandals
										},
									}),
									n(-3262, {	-- Swordsinger Set
										["g"] = {
											i(134284),	-- Swordsinger's Hood
											i(134286),	-- Swordsinger's Shoulders
											i(134285),	-- Swordsinger's Vest
											i(134280),	-- Swordsinger's Wristguards
											i(134283),	-- Swordsinger's Grips
											i(134287),	-- Swordsinger's Belt
											i(134282),	-- Swordsinger's Leggings
											i(134281),	-- Swordsinger's Footpads
										},
									}),
									n(-3274, {	-- Ley Dragoon Set
										["g"] = {
											i(134299),	-- Ley Dragoon's Headgear
											i(134301),	-- Ley Dragoon's Spaulders
											i(134302),	-- Ley Dragoon's Hauberk
											i(134296),	-- Ley Dragoon's Wristbraces
											i(134297),	-- Ley Dragoon's Gloves
											i(134295),	-- Ley Dragoon's Belt
											i(134300),	-- Ley Dragoon's Legguards
											i(134298),	-- Ley Dragoon's Stompers
										},
									}),
									n(-3299, {	-- Arcane Defender Set
										["g"] = {
											i(134270),	-- Arcane Defender's Helm
											i(134272),	-- Arcane Defender's Pauldrons
											i(134267),	-- Arcane Defender's Breastplate
											i(134274),	-- Arcane Defender's Wristguards
											i(134268),	-- Arcane Defender's Gauntlets
											i(134269),	-- Arcane Defender's Belt
											i(134271),	-- Arcane Defender's Pants
											i(134273),	-- Arcane Defender's Boots
										},
									}),
									i(140013),	-- Night Commander's Pauldrons
								},
							})),
						},
						["repeatable"] = true,
					}),
					n(-206, {	-- Paragon
						q(46748, {	-- Supplies From the Nightfallen
							["g"] = {
								i(152105, {	-- Nightfallen Cache
									i(143764),	-- Leywoven Flying Carpet
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
								}),
								un(2, i(146900, {	-- Nightfallen Cache
									i(143764),	-- Leywoven Flying Carpet
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
								})),
							},
							["repeatable"] = true,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1879, {	-- Crimson Thicket, Suramar
						["coord"] = { 64.2, 42 },
					}),
					fp(1840, {	-- Eastern Suramar (Eagle)
						["coord"] = { 70.2, 71 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1880, {	-- Irongrove Retreat, Suramar
						["coord"] = { 25.4, 31.8 },
					}),
					fp(1858, {	-- Meredil, Suramar
						["coord"] = { 34.2, 49.4 },
					}),
					fp(1841, {	-- Western Suramar (Eagle)
						["coord"] = { 41.2, 82.8 },
						["classes"] = { 3 },	-- Hunter
					}),
				}),
				n(-214, { 	-- Nightborne Home
					["g"] = {
						n(-17, {	-- Quests
							q(49933, {	-- For the Horde
								["g"] = {
									--i(157028),	-- Letter from Lady Sylvanas Windrunner
									i(157759),	-- Shal'dorei Tabard
								},
								["qg"] = 131326,	-- First Arcanist Thalyssra
								["coord"] = { 59.3, 85.5 },
							}),
						}),
					},
					["races"]  = { 27 },	-- Nightborne
				}),
				n(-25, {	-- Pet Battle
					p(425), 	-- Ash Viper
					p(706), 	-- Bandicoon
					p(1914), 	-- Coastal Sandpiper
					p(1809), 	-- Crystalline Broodling
					p(751), 	-- Dancing Water Skimmer
					p(1325), 	-- Flamering Moth
					p(1810), 	-- Thornclaw Broodling
					p(1807), 	-- Vicious Broodling
					p(1591), 	-- Violet Firefly
				}),
				n(-38, { 	-- Profession
					prof(185, {	-- Cooking
						i(141011, {	-- Recipe: Surf
							["description"] = "Drops from any marine mob in the zone.",
							["g"] = {
								i(133817), 	-- Recipe: Suramar Surf and Turf
							},
						}),
						i(141012, {	-- Recipe: Turf
							["description"] = "Fly to Crimson Thicket, Suramar. Kill the Heartwood stag. 3-4 and you should have it.",
							["g"] = {
								i(133817), 	-- Recipe: Suramar Surf and Turf
							},
						}),
					}),
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["g"] = {
								{
									["itemID"] = 133887,	-- Luminous Pearl (Item)
									["questID"] = 40960,	-- Luminous Pearl (Quest)
								}
							},
						}),
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133720, {		-- Demonic Detritus
								["description"] = "This item will allow you to catch the Rare fish Tainted Runescale Koi in Suramar.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
										["itemID"] = 133739,		-- Tainted Runescale Koi (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
										["itemID"] = 139666,		-- Tainted Runescale Koi (Item)
									},
								},
							}),
							i(133717, {		-- Enchanted Lure
								["description"] = "This item will allow you to catch the Rare fish Magic-Eater Frog in Suramar.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
										["itemID"] = 133737,		-- Magic-Eater Frog (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
										["itemID"] = 139664,		-- Magic-Eater Frog (Item)
									},
								},
							}),
							i(133719, {		-- Sleeping Murloc
								["description"] = "Using this item will awaken a Confused Seerspine Murloc, who will run around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.",
								["g"] = {
									n(102350, {		-- Confused Seerspine Murloc
										["description"] = "Runs around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.\n\nIn order to collect the fish, you simply have to run over them - they will be added to your bags.",
										["g"] = {
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
												["itemID"] = 133738,		-- Seerspine Puffer (Item)
											},
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
												["itemID"] = 139665,		-- Seerspine Puffer (Item)
											},
										},
									}),
								},
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2101, {	-- Sha'leth
								["g"] = {
									i(146962, {		-- Golden Minnow
										i(147311), 	-- Replica Gondola
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF50.7, 49.3|r in The Grand Promenade near the edge of Suramar City.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120459
							}),
						}),
						i(137845),	-- Design: Maelstrom Band (Rank 3)
						{	-- Schematic: Reaves Module: Wormhole Generator Mode
							["itemID"] = 137695, 	-- Schematic: Reaves Module: Wormhole Generator Mode
						},
					}),
					prof(182, {	-- Herbalism
						{	-- Felwort Sample [Felwort I]
							["itemID"] = 129122,	-- Felwort Sample
							["questID"] = 40040,	-- Felwort Sample
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								{	-- Felwort [Rank 1]
									["recipeID"] = 193307,	-- Felwort [Rank 1]
								},
							},
						},
						{	-- Jeweled Spade Handle [Starlight Rose II]
							["itemID"] = 129140,	-- Jeweled Spade Handle
							["questID"] = 40036,	-- Jeweled Spade Handle
							["sourceQuests"] = {
								40035,	-- The Gentlest Touch
							},
							["requireSkill"] = 182,	-- Herbalism
						},
						{	-- Scribbled Ramblings [Starlight Rose III]
							["itemID"] = 129143,	-- Scribbled Ramblings
							["questID"] = 40038,	-- Insame Ramblings
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								40037,	-- The Spade's Blade
							},
						},
						q(40034, {	-- Starlight Rosedust
							["requireSkill"] = 182,	-- Herbalism
							["itemID"] = 129121,	-- Starlight Rosedust
						}),
					}),
					prof(393, {	-- Skinning
						q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
							["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
							["requireSkill"] = 393,	-- Skinning
							["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
							["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
						}),
					}),
				}),
				n(-17, { 	-- Quests
					ach(11133, {	-- Why Can't I Hold All This Mana
						q(41138),	-- Feeding Shal'Aran
						q(42230),	-- The Valewalker's Burden
						q(42488),	-- Thalyssra's Abode
						q(42833),	-- How It's Made: Arcwinee
						q(42792),	-- Make Your Mark
						i(136269, {	-- Kel'danath's Manaflask
							["questID"] = 42842,
						}),
						i(140328, {	-- Volatile Leyline Crystal
							["questID"] = 43988,
						}),
						i(140329, {	-- Infinite Stone
							["questID"] = 43989,
						}),
						i(140326, {	-- Enchanted Burial Urn
							["questID"] = 43986,
						}),
						i(140327, {	-- Krytos's Research Notes
							["questID"] = 43987,
						}),
					}),
					n(-181, {	-- Blacksmithing
						["g"] = bubbleDown({["requireSkill"] = 164}, {	-- Blacksmithing
							{	-- Part of the Team
								["questID"] = 38525,	-- Part of the Team
								["qg"] = 92264,	-- Felsmith Nal'ryssa
								["sourceQuest"] = 38524,	-- Felsmith Nal'ryssa
							},
							{	-- Smith Under Fire
								["questID"] = 38526,	-- Smith Under Fire
								["qg"] = 92264,	-- Felsmith Nal'ryssa
								["sourceQuest"] = 38525,	-- Part of the Team
								["g"] = {
									{	-- Plans: Leystone Boots (Rank 2)
										["itemID"] = 123934,	-- Plans: Leystone Boots (Rank 2)
									},
								},
							},
							{	-- Nal'ryssa's Technique
								["questID"] = 38527,	-- Nal'ryssa's Technique
								["qg"] = 92264,	-- Felsmith Nal'ryssa
								["sourceQuest"] = 38526,	-- Smith Under Fire
							},
							{	-- Leystone's Potential
								["questID"] = 38528,	-- Leystone's Potential
								["qg"] = 92264,	-- Felsmith Nal'ryssa
								["sourceQuest"] = 38527,	-- Nal'ryssa's Technique
								["g"] = {
									{	-- Plans: Leystone Armguards (Rank 2)
										["itemID"] = 123928,	-- Plans: Leystone Armguards (Rank 2)
									},
								},
							},
							{	-- The Firmament Stone
								["questID"] = 38530,	-- The Firmament Stone
								["qg"] = 92264,	-- Felsmith Nal'ryssa
								["sourceQuest"] = 38528,	-- Leystone's Potential
								["isBreadcrumb"] = true,
							},
							n(-34, {	-- World Quests
								{	-- Work Order: Leystone Pauldrons
									["questID"] = 41637,	-- Work Order: Leystone Pauldrons
									["qg"] = 97140,	-- First Arcanist Thalyssra
									["g"] = {
										{	-- Recipe: Leystone Pauldrons (Rank 3)
											["itemID"] = 123938,	-- Recipe: Leystone Pauldrons (Rank 3)
										},
									},
								},
							}),
						}),
					}),
					n(-34, {	-- World Quests
--[[
						q(42859),	-- A Draught of Hope
						q(42969),	-- A Spy in Our Midst
						q(42111),	-- Aggressive Reconnaisance
						q(43445),	-- Air Superiority
						q(43512),	-- Ana-Mouz
						q(44802),	-- Ancient Guidance
						q(44769),	-- Arming the Populace
						q(44780),	-- Backlash
						q(45068),	-- Barrels o' Fun
						q(41493),	-- Brimstone Destroyer
						q(41492),	-- Brimstone Destroyer
						q(41491),	-- Brimstone Destroyer
						q(41447),	-- Burning Felslate Deposits
						q(41990),	-- Chopped
						q(45307),	-- Claws for Alarm!
						q(41914),	-- Clear the Catacombs
						q(42151),	-- Clear the Skies
						q(44067),	-- Consolidating Power
						q(44867),	-- Contain their Advance
						q(44816),	-- Continued Exposure
						q(41195),	-- Culling Ambervale
						q(44113),	-- DANGER: Achronos
						q(44118),	-- DANGER: Auditor Esiel
						q(44121),	-- DANGER: Az'jatar
						q(41697),	-- DANGER: Colerian, Alteria, and Selenyi
						q(44114),	-- DANGER: Magistrix Vilessa
						q(42799),	-- DANGER: Oglok the Furious
						q(42797),	-- DANGER: Scythemaster Cil'raman
						q(44122),	-- DANGER: Sorallus
						q(44119),	-- DANGER: Volshax, Breaker of Will
						q(41446),	-- Darkened Felslate Deposits
						q(44801),	-- Defending Shal'aran
						q(43778),	-- Enigmatic
						q(41347),	-- Extra-Rancid Felhound Hide
						q(41572),	-- Felhide
						q(41573),	-- Felhide
						q(41571),	-- Felhide
						q(41508),	-- Felslate Basilisks
						q(41509),	-- Felslate Basilisks
						q(41352),	-- Felslate Basilisks
						q(41523),	-- Felwort
						q(41524),	-- Felwort
						q(41522),	-- Felwort
						q(43930),	-- Fiends of Tel'anor
						q(41304),	-- Flourishing Starlight Roses
						q(40337),	-- Flummoxed
						q(43932),	-- Forces of Oppression
						q(42209),	-- Freeing the Taken
						q(41448),	-- Heavy Felslate Deposits
						q(44811),	-- Help on the Way
						q(42071),	-- Honoring the Past
						q(41616),	-- Huge Runescale Koi
						q(41280),	-- Huge Runescale Koi
						q(41617),	-- Huge Runescale Koi
						q(44805),	-- In the Thick of It
						q(41538),	-- Iridescent Starlight Roses
						q(42169),	-- Left for Dead
						q(44813),	-- Ley Line Interference
						q(43774),	-- Ley Race
						q(43583),	-- Life Finds a Way
						q(44744),	-- Lifelines
						q(45032),	-- Like the Wind
						q(41605),	-- Lively Runescale Koi
						q(41279),	-- Lively Runescale Koi
						q(41604),	-- Lively Runescale Koi
						q(41537),	-- Lively Starlight Roses
						q(41461),	-- Malevolent Felslate Outcropping
						q(41931),	-- Mana Tap
						q(42880),	-- Meeting their Quota
						q(43513),	-- Na'zak the Fiend
						q(41305),	-- Nightborne Herb Trader
						q(44857),	-- Not There, Not Then, Not Forever
						q(41353),	-- Odious Felslate Outcropping
						q(42830),	-- Pest Management
						q(41357),	-- Primordial Felslate Deposits
						q(41349),	-- Rock-Hard Crab Chitin
						q(44812),	-- Running on Empty
						q(44799),	-- Safe Keeping
						q(42962),	-- Secret Correspondence
						q(42725),	-- Sharing the Wealth
						q(41354),	-- Shattered Felslate Seams
						q(44815),	-- Sick of the Sycophants
						q(42090),	-- Skittering Subjects
						q(41558),	-- Slab of Bacon
						q(41557),	-- Slab of Bacon
						q(41262),	-- Slab of Bacon
						q(41539),	-- Sparkling Starlight Roses
						q(41548),	-- Starlight Rose Cluster
						q(41301),	-- Starlight Rose Cluster
						q(43959),	-- Stelleris Shakedown
						q(44817),	-- Stirring the Swarm
						q(41318),	-- Supplies Needed: Felslate
						q(41303),	-- Supplies Needed: Starlight Roses
						q(41351),	-- Supplies Needed: Stonehide Leather
						q(41283),	-- The Angler Mangler
						q(43435),	-- The Battle Rages On
						q(42089),	-- The Fallen Ones
						q(43777),	-- The Magic of Flight
						q(41895),	-- The Master of Pets
						q(42082),	-- The Shattered Locus
						q(42015),	-- Threads of Fate
						q(44002),	-- Undersea Survey
						q(43814),	-- Unspeakable Collaborators
						q(41346),	-- Velvety Stalker Hide
						q(44017),	-- WANTED: Apothecary Faldren
						q(44032),	-- WANTED: Apothecary Faldren
						q(42796),	-- WANTED: Broodmother Shu'malis
						q(44186),	-- WANTED: Broodmother Shu'malis
						q(44016),	-- WANTED: Cadraeus
						q(44031),	-- WANTED: Cadraeus
						q(44013),	-- WANTED: Guardian Thor'el
						q(44030),	-- WANTED: Guardian Thor'el
						q(44021),	-- WANTED: Hertha Grimdottir
						q(44029),	-- WANTED: Hertha Grimdottir
						q(44019),	-- WANTED: Lieutenant Strathmar
						q(44028),	-- WANTED: Lieutenant Strathmar
						q(44018),	-- WANTED: Magister Phaedris
						q(44027),	-- WANTED: Magister Phaedris
						q(44015),	-- WANTED: Mal'Dreth the Corruptor
						q(44026),	-- WANTED: Mal'Dreth the Corruptor
						q(44010),	-- WANTED: Oreth the Vile
						q(44025),	-- WANTED: Oreth the Vile
						q(42795),	-- WANTED: Sanaar
						q(44185),	-- WANTED: Sanaar
						q(44022),	-- WANTED: Shal'an
						q(44024),	-- WANTED: Shal'an
						q(44012),	-- WANTED: Siegemaster Aedrin
						q(44023),	-- WANTED: Siegemaster Aedrin
--]]
						q(43943, {	-- Withered Army Training
							["qgs"] = {
								97140,	-- First Arcanist Thalyssra (Frail)
								115736,	-- First Arcanist Thalyssra (Kinda Hot)
							},
							["maps"] = {
								692,	-- Falanaar Arcway
								693,	-- Falanaar Arcway
							},
							["g"] = {
								n(109556, {	-- Treasure Chest
									i(136914),	-- Leyline Broodling
								}),
								n(109564, {	-- Glimmering Treasure Chest
									i(140495, {	-- Torn Invitation [Fox Mount Quest]
										i(137573),	-- Reins of the Llothien Prowler
									}),
									i(139565, {	-- Spark of the Fallen Exarch [Protection Paladin Hidden Artifact Appearance]
										artifact(720),	-- Find Hidden Artifact Skin
									}),
									i(139563, {	-- The Stormfist [Windwalker Monk Hidden Artifact Appearance]
										artifact(527),	-- Find Hidden Artifact Skin
									}),
									i(139546, {	-- Twisting Anima of Souls [Death Knight Hidden Artifact Appearance]
										artifact(921),	-- Find Hidden Artifact Skin
									}),
									i(141296),	-- Ancient Mana Basin
									i(141297),	-- Arcano-Shower
									i(141298),	-- Displacer Meditation Stone
									i(140780),	-- Fal'dorei Egg
									i(141299),	-- Kaldorei Light Globe
									i(140786),	-- Ley Spider Eggs
									i(141301),	-- Unstable Powder Box
									i(141306),	-- Wisp in a Bottle
								}),
								n(109497, {	-- Small Treasure Chest
									i(137823),	-- Design: Prophetic Band (Rank 2)
									i(137892),	-- Recipe: Dreadleather Bindings (Rank 3)
									i(137718),  -- Schematic: Ironsight Cranial Cannon (Rank 3)
								}),
							},
						}),
--[[
						q(43807),	-- Withered Wrangling: Ambervale
						q(44158),	-- Withered Wrangling: Falanaar
						q(44157),	-- Withered Wrangling: Tel'anor
						q(41679),	-- Work Order: Deployable Bullet Dispenser
						q(41314),	-- Work Order: Felslate
						q(41282),	-- Work Order: Runescale Koi
						q(41661),	-- Work Order: Skystep Potions
						q(41302),	-- Work Order: Starlight Roses
						q(41350),	-- Work Order: Stonehide Leather
--]]
					}),
					q(44057),	-- A "Noble" Event
					q(41173, {	-- A Beacon of Hope
						i(131717),	-- Starlight Beacon
					}),
					q(41916),	-- A Better Future
					q(42841),	-- A Big Score
					q(43485),	-- A Burning Distraction
					q(44919),	-- A Challenge From Our Enemies
					q(43502),	-- A Change of Seasons
					q(44876),	-- A Dance With Dragons
					q(40424),	-- A Desperate Journey
					q(40625),	-- A Different Source
					q(40328),	-- A Fate Worse Than Dying
					q(44152),	-- A Growing Crisis
					q(45262),	-- A Message From Ly'leth
					q(44918),	-- A Message From Our Enemies
					q(42728),	-- A Mlrglrmg For Grlmrgl
					q(41149),	-- A Re-Warding Effort
					q(38798),	-- A Shred of Your Humanity
					q(45269),	-- A Taste of Freedom
					q(42520),	-- A Terrible Loss
					q(40749),	-- A Token of Remembrance
					q(43526),	-- A True Test
					q(45266),	-- A United Front
					q(40401),	-- A Way Back In
					q(41183),	-- Academic Exploration
					q(41426),	-- Against Their Will
					q(40727),	-- All Along the Waterways
					q(43567),	-- All In
					q(41307),	-- All That Glitters
					q(43794),	-- Ambassador D'vwinn
					q(40744),	-- An Ancient Recipe
					q(41123),	-- An Artisan's Mark
					q(40012),	-- An Old Ally
					q(40157),	-- An Unseemly Task
					q(43954),	-- Anax
					q(44672, {	-- Ancient Mana
						["sourceQuest"] = 42229,	-- Source Quest: Shal'Aran
						["qg"] = 97140,	-- Quest Giver: First Arcanist Thalyssra
						["g"] = {
							i(141652),	-- Mana Divining Stone
						},
					}),
					q(41162),	-- And Into the Fel Fire
					q(44052),	-- And They Will Tremble
					q(44156),	-- Another Arcan'dor Closes...
					q(38692),	-- Answering Aggression
					q(41231),	-- Apex Predator
					q(43568),	-- Arcan'dor, Gift of the Ancient Magi
					q(40324),	-- Arcane Communion
					q(40009),	-- Arcane Thirst
					q(45482),	-- Arcane: Fate of the Tideskorn
					q(40725),	-- Arganax
					q(42649),	-- Arluin Bribe Tracker 2
					q(40975),	-- Arluin Bribe Tracking
					q(42443),	-- Arluin Wants In (Tracking Quest)
					q(43569),	-- Arluin's Request
					qh(44862),	-- Arming the Rebels
					qa(44861),	-- Arming the Rebels
					q(47051),	-- Assassination: Fate of the Tideskorn
					q(43352),	-- Asset Security
					q(42404),	-- Assisting the Archmage
					q(40412),	-- Azoran Must Die
					q(41107),	-- Bad Apples
					q(40227),	-- Bad Intentions
					q(43533),	-- Balance of Power
					q(42837),	-- Balance to Spare
					q(40320),	-- Band of Blood Brothers
					q(40332),	-- Beach Bonfire
					q(45267),	-- Before the Siege
					q(40331),	-- Bite of the Sashj'tar
					q(40857),	-- Bits and Pieces
					q(41256),	-- Blast of Spice Fish
					q(41989),	-- Blood of My Blood
					q(40125),	-- Branch of the Arcan'dor
					q(44719),	-- Breaching the Sanctum
					q(45405),	-- Breaching the Sanctum
					q(44845),	-- Break An Arm
					q(41709),	-- Breaking Down the Big Guns
					q(42225),	-- Breaking the Seal
					q(43565),	-- Bring Home the Beacon
					q(44670),	-- Broodmother Lizax
					q(40364),	-- Bubble Trouble
					q(44636),	-- Building an Army
					q(40763),	-- Casual Redistribution
					q(46048),	-- Champion: Nighthuntress Syrenne
					q(44827),	-- Citizens' Army
					q(40798),	-- Cling to Hope
					q(42224),	-- Cloaked in Moonshade
					q(40830),	-- Close Enough
					q(45261),	-- Continuing the Cure
					q(41157),	-- Corrupted Studies
					q(43314),	-- Court of Stars: Beware the Fury of a Patient Elf
					q(43524),	-- Court of Stars: Literary Perfection
					q(38695),	-- Crackdown
					q(40973),	-- Creating Time
					qa(44843),	-- Crystal Clearing
					q(45239),	-- Cubic Coalescing
					q(45160),	-- Cubic Currents
					q(44856),	-- Cut the Cattitude
					q(41166),	-- Dark Secrets
					q(40158),	-- Darkheart Thicket: Demons Be Different
					q(38799),	-- Darkheart Thicket: Nal'ryssa's Sisters
					q(41169),	-- Darkheart Thicket: Through the Fog
					q(43315),	-- Death Becomes Him
					q(41165),	-- Deciphering Demonology
					q(43792),	-- Degren
					q(40211),	-- Demon Flesh
					q(47049),	-- Demonology: Fate of the Tideskorn
					qh(44624),	-- Desecrate this Fire!
					qa(44627),	-- Desecrate this Fire!
					q(45551),	-- Devastating Effects
					q(40683),	-- Discovery Requires Experimentation
					q(44722),	-- Disillusioned Defector
					q(41148),	-- Dispensing Compassion
					q(42396),	-- Do The Thing!
					qh(43812),	-- Down to Business
					qa(43810),	-- Down to Business
					q(44455),	-- Downfall Tracking
					q(41410),	-- Dry Powder
					q(45263),	-- Eating Before the Meeting
					q(41172),	-- Echoes of My Ancestors
					q(43310),	-- Either With Us
					q(41146),	-- Elegant Design
					q(41494),	-- Eminent Grow-main
					q(40315),	-- End of the Line
					q(47050),	-- Enhancement: Fate of the Tideskorn
					q(43563),	-- Ephemeral Manastorm Projector
					q(44752),	-- Essence Triangulation
					q(41465),	-- Estate Jewelry: A Braggart's Brooch
					q(41466),	-- Estate Jewelry: Haute Claw-ture
					{
						["questID"] = 38971,	-- Exotic Textiles
						["g"] = {
							i(127026),	-- Pattern: Imbued Silkweave Gloves (Rank 1)
						},
						["qg"] = 93978,	-- Leyweaver Athystro
						["coord"] = { 26.6, 71.4 },
						["requireSkill"] = 197,	-- Tailoring
					},
					q(45066),	-- Experimental Instability
					q(41178),	-- Explosive Results
					q(40154),	-- Eye of Azshara: The Scales of Serpentrix
					q(41137),	-- Fall of the King
					q(40883),	-- Fate of the Guard
					{
						["questID"] = 45372,	-- Fate of the Nightborne
						["qg"] = 115710,	-- Chief Telemancer Oculeth
						["sourceQuest"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
						["g"] = {
							i(142436),	-- Arcanist's Manasaber
						},
					},
					q(40321),	-- Feathersong's Redemption
					q(43106),	-- Feed Oculeth
					q(43994),	-- Feed Thalyssra
					q(43995),	-- Feed Valtrois
					q(41138),	-- Feeding Shal'Aran
					q(45265),	-- Feeding the Rebellion
					q(40919),	-- Fel Bent for Leather
					q(41167),	-- Fel Fragments
					q(40214, {	-- Fel Tanning
						["g"] = {
							i(140636),	-- Pattern: Dreadleather Bindings (Rank 1)
							i(140644),	-- Recipe: Gravenscale Armbands (Rank 1)
						},
						["qg"] = 98969,	-- Stalriss Dawnrunner
					}),
					q(45064),	-- Felborne No More
					q(45555),	-- Felbound Beasts
					q(41452),	-- Feline Frantic
					q(41575),	-- Felsoul Teleporter Online!
					q(41474),	-- Fertilizing the Future
					q(43783),	-- Field Rations
					q(45317),	-- Fighting on All Fronts
					q(40469),	-- Final Preparations
					q(41606),	-- Finding Brytag
					q(42147),	-- First Contact
					q(40334),	-- Fisherman's Tonic
					q(41175),	-- Fit for an Elven Queen
					q(43564),	-- Flow Control
					qh(43938),	-- Focusing Our Efforts
					q(41031),	-- For the People
					q(43361),	-- Fragments of Disaster
					q(40308),	-- Fragments of Memory
					q(41158),	-- Fragments of the Fjords
					q(40898),	-- Fresh Meat
					q(44080),	-- Friend of the Animals
					q(42722),	-- Friends in Cages
					q(42487),	-- Friends On the Outside
					q(44053),	-- Friends With Benefits
					q(41258),	-- Fruit of the Doom
					q(44738, {	-- Full Might of the Elves
						["g"] = {
							i(140078),	-- Crystalized Leypetal
							i(140077),	-- Goldleaf Arcwine Phial
							i(140076),	-- Felborne Energist's Gem
							i(140075),	-- Petrified Ancient Bark
							i(140074),	-- Sin'dorei Blood Gems
							i(140073),	-- Khadgar's Pocket Warmer
							i(140072),	-- Headpiece of the Elunian Cycle
							i(140071),	-- first Page of the Book of Shadows
							i(140069),	-- Trueflight Arrow
							i(140040),	-- Comet Dust
						},
						--["qg"] = 98969,	-- Stalriss Dawnrunner
					}),
					q(40897),	-- Garvrulg
					q(44736),	-- Gates of the Nighthold
					q(43562),	-- Giving It All We've Got
					q(40307),	-- Glaive Circumstances
					q(41177),	-- Goblin Archaeology
					q(43992),	-- Gorgroth
					q(44490),	-- Grimwing the Devourer
					q(40901),	-- Grimwing the Devourer
					q(44562),	-- Growing Strong
					q(40139),	-- Halls of Valor: The Hide of Fenryr
					q(44073),	-- Help from Within
					q(43993),	-- Hertha Grimdottir
					q(43969),	-- Hired Help
					q(41453),	-- Homeward Bounding
					qa(44613),	-- Honor the Flame
					qh(44614),	-- Honor the Flame
					q(44725),	-- Hostage Situation
					q(40213),	-- Hounds Abound
					q(42833),	-- How It's Made: Arcwine
					q(44691),	-- Hungry Work
					q(44964),	-- I'll Just Leave This Here
					q(42840),	-- If Words Don't Work...
					q(40151),	-- Immaculate Stormscale
					q(42493),	-- Impending Dooooooom!
					q(43317),	-- In the Bag
					q(44726),	-- In the Business of Souls
					qa(11964),	-- Incense for the Summer Scorchlings
					q(44569),	-- Inquisitor Volitix
					{	-- Inspire Me!
						["questID"] = 38975,
						["g"] = {
							i(127028),	-- Pattern: Imbued Silkwave Robes (Rank 1)
						},
						["qg"] = 93976,	-- Leyweaver Mithrogane
						["coord"] = { 40.2, 69.6 },
						["requireSkill"] = 197,	-- Tailoring
					},
					q(45271),	-- Insurrection
					q(45278),	-- Insurrection: An Elven Problem
					q(45285),	-- Insurrection: As Strong As Our Will
					q(45287),	-- Insurrection: Breaking the Nighthold
					q(45280),	-- Insurrection: Crafting War
					q(45282),	-- Insurrection: Elisande's Retort
					q(45281),	-- Insurrection: March on Suramar
					q(45272),	-- Insurrection: Missing Persons
					q(45277),	-- Insurrection: Waxing Crescent
					q(42834),	-- Intense Concentration
					q(42227),	-- Into the Crevasse
					q(46345),	-- Into the Hornet's Nest
					q(43531),	-- Into the Nighthold
					q(41222),	-- Into The Pit!
					q(40927),	-- Jandvik's Last Hope
					q(40908),	-- Jarl Come Back Now
					q(40674),	-- Jars for Jandvik
					q(42451),	-- Kalec's Plan
					q(40776),	-- Kazok'thul
					q(46351),	-- Keep it Secret, Keep it Safe
					q(41760),	-- Kel'danath's Legacy
					q(46339),	-- Keymaster Orlis
					q(39985),	-- Khadgar's Discovery
					q(44555),	-- Khadgar's Discovery
					q(41000),	-- King Forgalash's Burden
					q(41877),	-- Lady Lunastre
					q(44675),	-- Lady Rivantas
					q(40972),	-- Last Stand of the Moon Guard
					q(40974),	-- Latosius' Trial
					q(40965),	-- Lay Waste, Lay Mines
					q(44830),	-- Learning From the Dead
					q(40137),	-- Leather for Ske'rit
					q(40121),	-- Ley Line Influences
					q(43589),	-- Leyline 03
					q(44492),	-- Leyline Apprentice
					q(43587),	-- Leyline Feed: Elor'shan
					q(43592),	-- Leyline Feed: Falanaar Arcway
					q(43593),	-- Leyline Feed: Falanaar Depths
					q(43594),	-- Leyline Feed: Halls of the Eclipse
					q(43588),	-- Leyline Feed: Kel'balor
					q(43591),	-- Leyline Feed: Ley Station Aethenar
					q(43590),	-- Leyline Feed: Ley Station Moonfall
					q(44495),	-- Leyline Master
					q(44493),	-- Leyline Proficiency
					qh(44859),	-- Liadrin's Command
					q(40905),	-- Lieutenant Strathmar
					q(40796),	-- Lingering on the Edge
					q(42486),	-- Little One Lost
					q(44676),	-- Llorian
					q(40673),	-- Lost Knowledge
					q(43811),	-- Lunastre Estate Teleporter Online!
					q(43318),	-- Ly'leth's Champion
					q(44489),	-- Lyana Darksorrow
					q(40297),	-- Lyana Darksorrow
					q(38804),	-- Lyrelle
					q(38801),	-- Lyrelle's Right Arm
					q(40160),	-- Magic Clams
					q(39986),	-- Magic Message
					q(42829),	-- Make an Entrance
					q(42792),	-- Make Your Mark
					q(41480),	-- Managazer
					q(41309),	-- Mangelrath
					q(42079),	-- Masquerade
					q(38969),	-- Master of Silkweave
					q(41143),	-- Mglrgrs Of Our Grmlgrlr
					q(43793),	-- Miasu
					q(41463),	-- Missing Along the Way
					q(42400),	-- Missing Mages
					q(44724),	-- Missing Persons
					q(43808),	-- Moon Guard Teleporter Online!
					q(42226),	-- Moonshade Holdout
					q(41485),	-- Moonwhisper Rescue
					q(44723),	-- More Like Me
					q(42494),	-- More Than Just A Food Vendor
					q(44732),	-- Morgalash
					q(42828),	-- Moths to a Flame
					q(44870),	-- Mouths to Feed
					q(42688),	-- Mrgls of Endearment
					q(41181),	-- Narrowing Down
					q(41479),	-- Natural Adversaries
					q(40748),	-- Network Security
					q(38720),	-- No Reason to Stay
					q(45056),	-- Noressa
					q(42508),	-- Not A Toothless Dragon
					q(41464),	-- Not Here, Not Now, Not Ever
					q(40949),	-- Not Their Last Stand
					qh(44834),	-- Nullified
					q(44768),	-- Nyell's Workshop
					q(44873),	-- Oculeth Ex Machina
					q(40011),	-- Oculeth's Workshop
					q(44753),	-- On Public Display
					q(38805),	-- Ondri
					q(38802),	-- Ondri's Still-Beating Heart
					q(45260),	-- One Day at a Time
					q(41027),	-- One Last Breath
					q(40746),	-- One of the People
					q(40694),	-- One Small Step for Magic
					q(41164),	-- One Step Closer
					q(43311),	-- Or Against Us
					q(41161),	-- Out of the Frying Pan
					q(40971),	-- Overwhelming Distraction
					q(46799),	-- Paragon of the Nightfallen
					q(41214),	-- Parts Unknown
					q(40578),	-- Paying Respects
					q(37666),	-- Picking a Fight
					q(40346),	-- Pilfered Provisions
					q(43968),	-- Pinchshank
					q(43528),	-- Planning the Assault
					q(41028),	-- Power Grid
					q(40642),	-- Power! Get The Power!
					qa(44844),	-- Powering Down the Portal
					q(40967),	-- Precious Little Left
					q(43898),	-- Preparing to Move
					q(41159),	-- Process of Elimination
					q(41475),	-- Prongs and Fangs
					q(40637),	-- Proof of Honor
					q(38968),	-- Proof of Loyalty
					q(41320),	-- Pry It From Their Cold, Feral Claws
					q(40370),	-- Purge the Unclean
					q(40470),	-- Quality of Life
					qa(41108),	-- Rain Death Upon Them
					q(41111),	-- Rain Death Upon Them
					q(44739),	-- Ready for Battle
					q(45556),	-- Ready to Strike
					q(40968),	-- Recovering Stolen Power
					q(44563),	-- Redemption for the Fallen
					q(41473),	-- Redhoof the Ancient
					q(40730),	-- Redistribution
					q(44003),	-- Reef Lord Raj'his
					q(38694),	-- Regroup
					q(40907),	-- Removing Obstacles
					q(43523),	-- Repaid Debt
					q(40129),	-- Repairing the Source
					q(45062),	-- Resisting Arrest
					q(46705),	-- Retaliation
					q(38794),	-- Rethu's Sacrifice
					q(47052),	-- Retribution: Fate of the Tideskorn
					q(41469),	-- Return to Irongrove Retreat
					q(45238),	-- Return to Karazhan: Cubic Cynosure
					q(40153),	-- Return to Karazhan: Scales of Legend
					{	-- Return to Karazhan: The Big Bag Theory
						["questID"] = 44741,
						["g"] = {
							i(142076),	-- Pattern: Imbued Silkweave Bag (Rank 1)
						},
						["qg"] = 93969,	-- Leyweaver Tytallo
						["coord"] = { 40.4, 69.4 },
						["requireSkill"] = 197,	-- Tailoring
					},
					q(42838),	-- Reversal
					q(38803),	-- Rin'thissa
					q(38800),	-- Rin'thissa's Eye
					q(43313),	-- Rumor Has It
					q(43813),	-- Sanctum of Order Teleporter Online!
					q(40635),	-- Sashj'tar Slayer
					q(43527),	-- Saving the Guard
					q(40152),	-- Scales for Ske'rit
					q(40326),	-- Scattered Memories
					q(40325),	-- Scenes from a Memory
					q(44832),	-- Scouting the Breach
					q(42223),	-- Scouting the Crimson Thicket
					q(41140),	-- Search and Rescue!
					q(44770),	-- Secrets of the Shal'dorei
					q(46235),	-- Secured Surroundings
					q(44561),	-- Seed of Hope
					q(40659),	-- Seeing Stars
					q(42839),	-- Seek the Unsavory
					q(40603),	-- Seeking the Valkyra
					q(40906),	-- Serpents from the Deep
					q(42229),	-- Shal'Aran
					q(43582),	-- Shalassic Park
					q(41098),	-- Shard of Kozak
					q(41097),	-- Shard of Vorgos
					q(41001),	-- Shatter the Sashj'tar
					qh(44842),	-- Shield, Meet Spell
					q(40745),	-- Shift Change
					q(41176),	-- Sifting Through the Rubble
					q(41030),	-- Sigil Reclamation
					q(44756),	-- Sign of the Dusk Lily
					q(42395),	-- Signaling Trouble
					q(38649),	-- Silence in the City
					q(42836),	-- Silkwing Sabotage
					q(40140, {	-- Ske'rit's Leather Handbook
						["requireSkill"] = 393,	-- Skinning
						["sourceQuests"] = {
							40138,	-- Trial of the Crusader: Hides of Legend
							40139,	-- Halls of Valor: The Hide of Fenryr
						},
						["qg"] = 98720,	-- Ske'rit
						["g"] = {
							sp(194819),	-- Skinning Technique: Stonehide Leather (Rank 3)
						},
					}),
					q(40155, {	-- Ske'rit's Scale-Skinning Suggestions
						["sourceQuests"] = {
							40153,	-- Return to Karazhan: Scales of Legend
							40154,	-- Eye of Azshara: The Scales of Serpentrix
						},
						["qg"] = 98720,	-- Ske'rit
						["g"] = {
							sp(194822),	-- Skinning Technique: Stormscale (Rank 3)
						},
					}),
					q(44727),	-- Smuggled!
					q(40348),	-- Something in the Water
					q(44928),	-- Something's Not Quite Right...
					q(45552),	-- Soothing Wounds
					q(40947),	-- Special Delivery
					q(41499),	-- Squid Out of Water
					q(45316),	-- Stabilizing Suramar
					q(44740),	-- Staging Point
					q(40969),	-- Starweaver's Fate
					q(41032),	-- Stop the Spell Seekers
					q(41704),	-- Subject 16
					q(41425),	-- Sunken Foes
					q(46748),	-- Supplies From the Nightfallen
					q(44078),	-- Supporting Cast
					q(40342),	-- Surprise the Sashj'tar
					q(40956),	-- Survey Says...
					q(45065),	-- Survey the City
					q(41216),	-- Survival of the Fittest
					q(40929),	-- Symbols of Power
					q(41762),	-- Sympathizers Among the Shal'dorei
					q(40765),	-- Syrana Tracker
					qh(40632),	-- Take Me To Your Leader
					qa(40391),	-- Take Me To Your Leader
					q(40963),	-- Take Them in Claw
					qh(41607),	-- Taking a Promenade
					qa(44831),	-- Taking a Promenade
					q(45554),	-- Taking Control
					q(40010),	-- Tapping the Leylines
					q(40161),	-- Tapping the Underground
					q(44742),	-- Tavernkeeper's Fate
					q(43809),	-- Tel'anor'eporter Online!
					q(45067),	-- Telemantic Expanse
					q(44822),	-- Temporal Investigations
					q(41034),	-- Testing the Waters
					q(42488),	-- Thalyssra's Abode
					q(42489),	-- Thalyssra's Drawers
					q(45268),	-- The Advisor and the Arcanist
					q(41163),	-- The Apocalypse Bringer
					q(42491),	-- The Arcway: Long Buried Knowledge
					q(42490),	-- The Arcway: Opening the Arcway
					q(40675),	-- The Arcway: Rite of the Captain
					q(42366),	-- The Bigger They Are, The Harder They Fel
					q(40713),	-- The Black Tome
					q(43508),	-- The Captive Spymaster
					q(44176),	-- The Conveniences of Home
					q(40747),	-- The Delicate Art of Telemancy
					q(43362),	-- The Emerald Nightmare: The Stuff of Dreams
					q(42521),	-- The Enemy of My Enemy...
					q(38901),	-- The Felsmiths
					q(45063),	-- The Felsoul Experiments
					q(41478),	-- The Final Blessing
					q(40319),	-- The Final Ingredient
					q(38530),	-- The Firmament Stone
					q(45524),	-- The Forgotten Heir
					q(42832),	-- The Fruit of Our Efforts
					q(41878),	-- The Gondolier
					q(42228),	-- The Hidden City
					q(41139),	-- The Key Is Around Here Somewhere...
					q(41185),	-- The Keys to Success
					q(40306),	-- The Last Chapter
					q(40266),	-- The Lost Advisor
					q(41834),	-- The Masks We Wear
					q(41915),	-- The Master's Legacy
					q(43182),	-- The Missing Vessel
					q(45207),	-- The Nightborne Apprentice
					q(38967),	-- The Nightborne Connection
					q(40123),	-- The Nightborne Pact
					q(42421),	-- The Nightfallen
					q(43532),	-- The Nighthold: Darkness Calls
					q(43530),	-- The Nighthold: Delusions of Grandeur
					q(45417),	-- The Nighthold: Lord of the Shadow Council
					q(45553),	-- The Nighthuntress Beckons
					q(42835),	-- The Old Fashioned Way
					q(41467),	-- The Only Choice We Can Make
					q(40008),	-- The Only Way Out is Through
					q(40970),	-- The Orchestrator of Our Demise
					q(43309),	-- The Perfect Opportunity
					q(41168),	-- The Purple Hills of Mac'Aree
					q(38970),	-- The Queen's Grace Loom
					q(41170),	-- The Relic Renewed
					q(41171),	-- The Reliquary Calls
					q(45486),	-- The Reluctant Queen
					q(40964),	-- The Rift Between
					q(40657),	-- The Road to Fel
					q(42401),	-- The Scent of Magic
					q(44833),	-- The Seal's Power
					q(41618),	-- The Seawarden
					q(43360),	-- The Shardmaidens
					q(42230),	-- The Valewalker's Burden
					q(42889),	-- The Way Back Home
					q(41215),	-- They Become The Hunted
					q(43312),	-- Thinly Veiled Threats
					q(45209),	-- Those Scrying Eyes
					q(41409),	-- Timing Is Everything
					q(45523),	-- To Tame the Drekirjar
					q(40300),	-- Tools of the Trade
					q(39987),	-- Trail of Echoes
					q(41230),	-- Trapping Evolved
					q(44790),	-- Trial by Demonfire
					q(40138, {	-- Trial of the Crusader: Hides of Legend
						["requireSkill"] = 393,	-- Skinning
					}),
					q(41184),	-- Tried and True
					qa(44858),	-- Trolling Them
					qh(44860),	-- Trolling Them
					q(41462),	-- Trouble Has Huge Feet
					q(40617),	-- Turn Around, Nighteyes
					q(40336),	-- Turning the Tidemistress
					q(40368),	-- Turtle Powered
					q(40678),	-- Twisted Power
					qa(44743),	-- Tyrande's Command
					q(45525),	-- Unanswered Questions
					q(41182),	-- Uncovering the Orb of Sciallax
					q(41180),	-- Unspeakable Power
					q(43525),	-- Vault of the Wardens: Borrowing Without Asking
					q(44084),	-- Vengeance for Margaux
					q(44669),	-- Vicious Whale Shark
					q(44955),	-- Visitor in Shal'Aran
					q(44058),	-- Volpin the Elusive
					q(44040),	-- Vote of Confidence
					q(41109),	-- Waiting for Revenge
					q(41110),	-- Waiting for Revenge
					q(44814),	-- Waning Refuge
					q(44051),	-- Wasted Potential
					q(44754),	-- Waxing Crescent
					q(40779),	-- We Need Even More Power!
					q(44829),	-- We Need Weapons
					q(41179),	-- What Once Was Lost
					q(43566),	-- Withered Progress
					q(41174),	-- Worth Its Weight
					q(41702),	-- Written in Stone
					q(40212, {	-- Wrong End of the Knife
						["requireSkill"] = 393,	-- Skinning
					}),
					q(41197),	-- You've Got to Be Kitten Me Right Meow
					q(40762),	-- Zealot's Dues
					q(40009,  {  -- Arcane Thirst
						i(121804),
					}),
					q(42837,  {  -- Balance to Spare
						i(139790),	-- Untethered Wyrmling
					}),
					q(45239,  {  -- Cubic Coalescing
						i(142536),	-- Memory Cube
					}),
					q(45372,  {  -- Fate of the Nightborn
						i(142436),	-- Arcanist's Manasaber
					}),
					q(42722,  {  -- Friends in Cages
						i(130209),	-- Never Ending Toy Chest
					}),
					q(41143,  {  -- Mglrgrs Of Our Grmlgrlr
						i(141879),	-- Berglrgl Perrgl Girggrlf
					}),
					q(44058,  {  -- Voliune the Elusive - Order Hall quest
						i(137573),	-- Reins of the Llothien Prowler
					}),
					q(41197,  {  -- You've Got to Be Kitten Me Right Meow
						i(139791),	-- Lurking Owl Kitten
					}),
				}),
				n(-16, { 	-- Rares
					n(111649, { 	-- Ambassador D'vwinn
						["g"] = {
							i(139918),
						},
						["questID"] = 43794,
					}),
					n(111197, { 	-- Anax
						["g"] = {
							i(140934),
						},
						["questID"] = 43954,
					}),
					n(110870, { 	-- Apothecary Faldren
						["g"] = {
							i(121754),
						},
						["questID"] = 43580,
					}),
					n(110726, { 	-- Cadraeus
						["g"] = {
							i(139969),
						},
						["questID"] = 43495,
					}),
					n(100864, { 	-- Cora'kar
						["g"] = {
							i(139952),
						},
						["questID"] = 41135,
					}),
					n(111651, { 	-- Degren
						["g"] = {
							i(121808),	-- Nether Conductors
						},
					}),
					n(99792, {		-- Elfbane
						["g"] = {
							i(121806),	-- Mountain Rage Shaker
						},
						["questID"] = 41319,
					}),
					n(101878, {		-- Felsoul Inquisitor
							i(136901),
					}),
					n(99610, { 		-- Garvrulg
						["g"] = {
							i(121755),
						},
						["questID"] = 40897,
					}),
					n(110832, { 	-- Gorgroth
						["g"] = {
							i(121747),
						},
						["questID"] = 43992,
					}),
					n(103223, { 	-- Hertha Grimdottir
						["g"] = {
							i(121737),
						},
						["questID"] = 43993,
					}),
					n(106526, { 	-- Lady Rivantas
						["g"] = {
							i(141866),
						},
						["questID"] = 44675,
					}),
					n(102303, { 	-- Lieutenant Strathmar
						["g"] = {
							i(121735),
						},
						["questID"] = 40905,
					}),
					n(113368, { 	-- Llorian
						["g"] = {
							i(141867),
						},
						["questID"] = 44676,
					}),
					n(112497, { 	-- Maia the White
						["g"] = {
							i(139897),
						},
						["questID"] = 44072,
					}),
					n(111653, { 	-- Miasu
						["g"] = {
							i(121810),	-- Pocket Void Portal
						},
						["questID"] = 43793,
					}),
					n(110340, { 	-- Myonix
						["g"] = {
							i(133816),	-- Recipe: Leybeque Ribs
							i(121739),	-- Felinus Manus
						},
						["questID"] = 43358,
					}),
					n(107846, { 	-- Pinchshank
						["g"] = {
							i(140314),
						},
						["questID"] = 43968,
					}),
					n(105547, { 	-- Rauren
						["g"] = {
							i(121759),
						},
						["questID"] = 43484,
					}),
					n(103183, { 	-- Rok'nash
						["g"] = {
							i(140019),
						},
						["questID"] = 40680,
					}),
					n(113425, { 	-- Rovendros
						["questID"] = 43795,	-- Tracking - Rovendros Found
						["description"] = "This is a hdiden NPC that you find in a cave within Crimson Thicket located at 55, 46.  Once you free him he will show up in Shal'aran as a vendor.",
					}),
					n(109054, { 	-- Shal'an
						["g"] = {
							i(139926),
						},
						["questID"] = 42831,
					}),
					n(110824, { 	-- Tideclaw
						{
							["itemID"] = 141011,	-- Recipe: Surf
							["description"] = "Drops from any marine mob in the zone.",
							["g"] = {
								i(133817), 	-- Recipe: Suramar Surf and Turf
							},
						},
					}),
--[[
				--	v(45478, { 		-- Achronos	}),
				--	v(45504, { 		-- Alteria	}),
				--	v(43481, { 		-- Arcanist Lylandre	}),
				--	v(43717, { 		-- Artificer Lothaire	}),
				--	v(45475, { 		-- Auditor Esiel	}),
				--	v(45471, { 		-- Az'jatar	}),
				--	n(103787, { 	-- Baconlisk	}),
				--	n(105632, { 	-- Broodmother Shu'malis	}),
				--	v(45503, { 		-- Colerian	}),
				--	v(43792, { 		-- Degren	}),
				--	v(41319, { 		-- Elfbane	}),
				--	v(43597, { 		-- Guardian Thor'el	}),
				--	v(41136, { 		-- Har'kess the Insatiable	}),
				--	v(44569, { 		-- Inquisitor Volitix	}),
				--	v(41134, { 		-- Jetsam	}),
				--	v(41786, { 		-- King Morgalash	}),
				--	v(43348, { 		-- Magister Phaedris	}),
				--	v(45476, { 		-- Magistrix Vilessa	}),
				--	v(43351, { 		-- Mal'Dreth the Corruptor	}),
				--	v(44124, { 		-- Mar'tura	}),
				--	v(43718, { 		-- Matron Hagatha	}),
				--	v(45506, { 		-- Oglok the Furious	}),
				--	v(43449, { 		-- Oreth the Vile	}),
				--	n(113694, { 	-- Pashya	}),
				--	v(43603, { 		-- Randril	}),
				--	v(44003, { 		-- Reef Lord Raj'his	}),
				--	n(105739, { 	-- Sanaar	}),
				--	v(45505, { 		-- Scythemaster Cil'raman	}),
				--	v(45502, { 		-- Selenyi	}),
				--	v(43996, { 		-- Shadowquill	}),
				--	v(43369, { 		-- Siegemaster Aedrin	}),
				--	v(45477, { 		-- Sorallus	}),
				--	v(44669, { 		-- Vicious Whale Shark}),
				--	v(45474, { 		-- Volshax, Breaker of Will	}),
--]]
				}),
				n(-2, { 	-- Vendors
					n(115710, {	-- Chief Telemancer Oculeth
						i(140324),	-- Mobile Telemancy Beacon Toy
					}),
					n(112064, {	-- Dolse Shimmersong <Souvenirs>
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(141205),	-- Souvenir Murloc
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151),	-- The "Devilsaur" Lunchbox
					}),
					n(115736, {	-- First Arcanist Thalyssra
						i(121736),	-- Nightfall Slipeprs
						i(121738),	-- Irongrove Refugee Boots
						i(139979),	-- Footpads of the Nightrunners
						i(140015),	-- Scavenged Felsoul Sabaton
						i(140746, {	-- Treasure Map: Suramar
							["f"] = 55,	-- Consumable
						}),
						i(140324),	-- Mobile Telemancy Beacon
						i(139600),	-- Braided Manastring Cinch
						i(136899),	-- Extinguished Eye
						i(140325),	-- Home Made Party Mask
						i(139604),	-- Mana-Soaked Amethyst Pendant
						i(140575),	-- Nightfallen Tabard
						i(139760),	-- Spaulders of the Hight Priest
						i(139756),	-- Gloves of the High Priest
						i(139752),	-- Mantle of Tirisgarde
						i(139748),	-- Gloves of Tirisgarde
						i(139768),	-- Amice of the Black Harvest
						i(139764),	-- Gloves of the Black Harvest
						i(139728),	-- Amice of the Dreamgrove
						i(139725),	-- Gloves of the Dreamgrove
						i(139744),	-- Shoulderblades of the Uncrowned
						i(139741),	-- Gloves of the Uncrowned
						i(139736),	-- Grandmaster's Shoulderguards
						i(139733),	-- Gradnmaster's Palms
						i(139720),	-- Spaulders of the Shattered Abyss
						i(139717),	-- Gloves of the Shattered Abyss
						i(139712),	-- Spaulders of the Unseeen Path
						i(139709),	-- Grips of the Unseen Path
						i(139703),	-- Farseer's Shoulderguards
						i(139700),	-- Farseer's Gauntlets
						i(139695),	-- Spaulders of teh Silver Hand
						i(139692),	-- Gauntlets of the Silver Hand
						i(139686),	-- Battlelord's Pauldrons
						i(139683),	-- Battlelord's Gauntlets
						i(139678),	-- Deathlord's Mantle
						i(139675),	-- Deathlord's Gauntlets
						i(142120),	-- Recipe: Potion of Prolonged Power Rank 2
						i(137973),	-- Pattern: Imbued Silkweave Bracers Rank 2
						i(137976),	-- Pattern: Imbued Silkweave Pantaloons Rank 2
						i(137979),	-- Pattern: Imbued Silkweave Slippers Rank 2
						i(137850),	-- Design: Subtle Shadowruby Pendant Rank 3
						i(128603),	-- Formula: Enchant Ring - Binding of Versatility Rank 3
						i(128602),	-- Formula: Enchant Ring - Binding of Mastery Rank 3
						i(128600),	-- Formula: Enchant Ring - Binding of Critical Strike Rank 3
						i(128609),	-- Formula: Enchant Cloak - Binding of Intellect Rank 3
					}),
					n(113843, {-- Kieule <Souvenirs>
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151),	-- The "Devilsaur" Lunchbox
					}),
					n(93971, {	-- Leyweaver Inondra
						i(127277),	-- Imbued Silkweave Cover Rank 1
						i(127278),	-- Imbued Silkweave Drape Rank 1
						i(127280),	-- Imbued Silkweave Flourish Rank 1
						i(127279),	-- Imbued Silkweave Shade Rank 1
					}),
					n(93979, {	-- Leyweaver Jorjana
						i(127025),	-- Imbued Silkweave Hood Rank 1
					}),
					n(112226, {	-- Markus Hjolbruk
						i(133819),	-- Recipe: Koi-Scented Stormray [Rank 1]
					}),
					n(112059, {	-- Sasunne Dameuse <Souvenirs>
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(141205),	-- Souvenir Murloc
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151),	-- The "Devilsaur" Lunchbox
					}),
					n(98969, {	-- Stalriss Dawnrunner <Leatherworking Trainer>
						i(140643),	-- Recipe: Dreadleather Jerkin Rank 1
						i(140651),	-- Recipe: Gravenscale Hauberk Rank 1
						i(140649),	-- Recipe: Gravenscale Grips Rank 1
						i(140648),	-- Recipe: Gravenscale Warhelm Rank 1
						i(140647),	-- Recipe: Gravenscale Leggings Rank 1
						i(140646),	-- Recipe: Gravenscale Spaulders Rank 1
						i(140645),	-- Recipe: Gravenscale Girdle Rank 1
						i(140650),	-- Recipe: Gravenscale Treads Rank 1
						i(140642),	-- Recipe: Dreadleather Footpads Rank 1
						i(140641),	-- Recipe: Dreadleather Gloves Rank 1
						i(140640),	-- Recipe: Dreadleather Mask Rank 1
						i(140639),	-- Recipe: Dreadleather Pants Rank 1
						i(140637),	-- Recipe: Dreadleather Belt Rank 1
						i(140638),	-- Recipe: Dreadleather Shoulderguard Rank 1
					}),
					n(92265, {	-- Urael <Nal'ryssa's Minion>
						["g"] = {
							i(123920),	-- Recipe: Demonsteel Armguards (Rank 1)
							i(123926),	-- Recipe: Demonsteel Boots (Rank 1)
							i(123927),	-- Recipe: Demonsteel Breastplate (Rank 1)
							i(123925),	-- Recipe: Demonsteel Gauntlets (Rank 1)
							i(123923),	-- Recipe: Demonsteel Greaves (Rank 1)
							i(123924),	-- Recipe: Demonsteel Helm (Rank 1)
							i(123922),	-- Recipe: Demonsteel Pauldrons (Rank 1)
							i(123921),	-- Recipe: Demonsteel Waistguard (Rank 1)
						},
					}),
				}),
				n(-34, { 	-- World Quests
					["g"] = {
						i(134275),	-- Nightborne's Jeweled Necklace
						i(140026),	-- The devilsaur's bite (melee version)
						i(140030),	-- devilsaur shock-baton (caster version)
						n(-322, {	-- Cloak
							i(121798),	-- Moon Guard Drape
							i(134290),	-- Nightborne Noble's Cloak
						}),
						n(-3243, {	-- Manawracker Set
							["g"] = {
								i(134304),	-- Manawracker Crown
								i(134309),	-- Manawracker Shoulders
								i(134307),	-- Manawracker Vestments
								i(134310),	-- Manawracker Bindings
								i(134305),	-- Manawracker Gloves
								i(134303),	-- Manawracker Waistcord
								i(134306),	-- Manawracker Pants
								i(134308),	-- Manawracker Sandals
							},
							["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
						}),
						n(-3262, {	-- Swordsinger Set
							["g"] = {
								i(134284),	-- Swordsinger's Hood
								i(134286),	-- Swordsinger's Shoulders
								i(134285),	-- Swordsinger's Vest
								i(134280),	-- Swordsinger's Wristguards
								i(134283),	-- Swordsinger's Grips
								i(134287),	-- Swordsinger's Belt
								i(134282),	-- Swordsinger's Leggings
								i(134281),	-- Swordsinger's Footpads
							},
							["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
						}),
						n(-3274, {	-- Ley Dragoon Set
							["g"] = {
								i(134299),	-- Ley Dragoon's Headgear
								i(134301),	-- Ley Dragoon's Spaulders
								i(134302),	-- Ley Dragoon's Hauberk
								i(134296),	-- Ley Dragoon's Wristbraces
								i(134297),	-- Ley Dragoon's Gloves
								i(134295),	-- Ley Dragoon's Belt
								i(134300),	-- Ley Dragoon's Legguards
								i(134298),	-- Ley Dragoon's Stompers
							},
							["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
						}),
						n(-3299, {	-- Arcane Defender Set
							["g"] = {
								i(134270),	-- Arcane Defender's Helm
								i(134272),	-- Arcane Defender's Pauldrons
								i(134267),	-- Arcane Defender's Breastplate
								i(134274),	-- Arcane Defender's Wristguards
								i(134268),	-- Arcane Defender's Gauntlets
								i(134269),	-- Arcane Defender's Belt
								i(134271),	-- Arcane Defender's Pants
								i(134273),	-- Arcane Defender's Boots
							},
							["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						}),
						{	-- Work Order: Battlebound Leggings
							["questID"] = 41643,
							["qg"] = 115736,	-- First Arcanist Thalyssra
							["g"] = {
								i(137909),	-- Recipe: Battlebound Leggings (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 165,	-- Leatherworking
						},
						{	-- Work Order: Deployable Bullet Dispenser
							["questID"] = 41679,
							["qg"] = 115736,	-- First Arcanist Thalyssra
							["isWQ"] = 110,
							["requireSkill"] = 202,	-- Engineering
							["g"] = {
								i(137719),	-- Schematic: Deployable Bullet Dispenser (Rank 3)
							},
						},
						{	-- Work Order: Queen's Opal Pendant
							["questID"] = 41655,
							["g"] = {
								i(137866),	-- Design: Queen's Opal Pendant (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 755,	-- Jewelcrafting
						},
						{	-- Work Order: Silkweave Slippers
							["questID"] = 41649,
							["g"] = {
								i(138014),	-- Pattern: Silkweave Slippers (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 197,	-- Tailoring
						},
						{	-- Work Order: Word of Mastery
							["questID"] = 41673,
							["qg"] = 115736,	-- First Arcanist Thalyssra
							["g"] = {
								i(128598),	-- Formula: Enchant Ring - Word of Mastery (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 333,	-- Enchanting
						},
					},
				}),
				n(0, { 		-- Zone Drops
					["g"] = {
						i(137841),	-- Design: Deep Amber Pendant (Rank 3)
						i(136704),	-- Formula: Immaculate Fibril
						i(137729),	-- Technique: Codex of the Tranquil Mind
						i(141043),	-- Technique: Glyph of Arachnophobia
						i(141035),	-- Technique: Glyph of Fel Wings
						i(141060),	-- Technique: Glyph of Pebbles
						i(141054),	-- Technique: Glyph of Smolder
						i(141032),	-- Technique: Glyph of the Chilled Shell
						i(141039),	-- Technique: Glyph of the Doe
						i(141049),	-- Technique: Glyph of the Hook
						i(141064),	-- Technique: Glyph of the Shivarra
						i(141051),	-- Technique: Glyph of the Trident
						i(139559, {	-- The Stars' Design
							artifact(893),	-- Fire Mage Hidden Appearance
						}),
						i(141292, {	-- Crystallizing Mana
							["bonusID"] = 1812,
						}),
						i(121236, {	-- Dawnswood Hunter's Fletchings
							["bonusID"] = 1812,
						}),
						i(121234, {	-- Koralune Keepsake
							["bonusID"] = 1812,
						}),
						i(121248, {	-- Nightfall Chain
							["bonusID"] = 1812,
						}),
						i(121247, {	-- Nightfall Loop
							["bonusID"] = 1812,
						}),
						i(121232, {	-- Nightfallen Outcast's Cloak
							["bonusID"] = 1812,
						}),
						i(121235, {	-- Sashj'tar Brooch
							["bonusID"] = 1812,
						}),
						i(141293, {	-- Spellfire Oil
							["bonusID"] = 1812,
						}),
						i(121269, {	-- Moonfall Cowl
							["bonusID"] = 1812,
						}),
						i(121274, {	-- Moonfall Shoulderpads
							["bonusID"] = 1812,
						}),
						i(121272, {	-- Moonfall Robe
							["bonusID"] = 1812,
						}),
						i(121275, {	-- Moonfall Wristwraps
							["bonusID"] = 1812,
						}),
						i(121270, {	-- Moonfall Handwraps
							["bonusID"] = 1812,
						}),
						i(121268, {	-- Moonfall Cord
							["bonusID"] = 1812,
						}),
						i(121271, {	-- Moonfall Leggings
							["bonusID"] = 1812,
						}),
						i(121273, {	-- Moonfall Sandals
							["bonusID"] = 1812,
						}),
						i(121241, {	-- Ambervale Hood
							["bonusID"] = 1812,
						}),
						i(121243, {	-- Ambervale Shoulders
							["bonusID"] = 1812,
						}),
						i(121242, {	-- Ambervale Jerkin
							["bonusID"] = 1812,
						}),
						i(121237, {	-- Ambervale Bindings
							["bonusID"] = 1812,
						}),
						i(121240, {	-- Ambervale Gloves
							["bonusID"] = 1812,
						}),
						i(121244, {	-- Ambervale Waistband
							["bonusID"] = 1812,
						}),
						i(121239, {	-- Ambervale Britches
							["bonusID"] = 1812,
						}),
						i(121238, {	-- Ambervale Boots
							["bonusID"] = 1812,
						}),
						i(121264, {	-- Warpwind Helm
							["bonusID"] = 1812,
						}),
						i(121266, {	-- Warpwind Spaulders
							["bonusID"] = 1812,
						}),
						i(121267, {	-- Warpwind Vest
							["bonusID"] = 1812,
						}),
						i(121261, {	-- Warpwind Bracers
							["bonusID"] = 1812,
						}),
						i(121262, {	-- Warpwind Gauntlets
							["bonusID"] = 1812,
						}),
						i(121260, {	-- Warpwind Belt
							["bonusID"] = 1812,
						}),
						i(121265, {	-- Warpwind Legguards
							["bonusID"] = 1812,
						}),
						i(121263, {	-- Warpwind Greaves
							["bonusID"] = 1812,
						}),
						i(121224, {	-- Jandvik Helm
							["bonusID"] = 1812,
						}),
						i(121226, {	-- Jandvik Pauldrons
							["bonusID"] = 1812,
						}),
						i(121221, {	-- Jandvik Breastplate
							["bonusID"] = 1812,
						}),
						i(121228, {	-- Jandvik Vambraces
							["bonusID"] = 1812,
						}),
						i(121222, {	-- Jandvik Gauntlets
							["bonusID"] = 1812,
						}),
						i(121223, {	-- Jandvik Girdle
							["bonusID"] = 1812,
						}),
						i(121225, {	-- Jandvik Legplates
							["bonusID"] = 1812,
						}),
						i(121227, {	-- Jandvik Sabatons
							["bonusID"] = 1812,
						}),
						i(121801),	-- Coral-Edge Band
					},
					["crs"] = {
						112705,	-- Achronos
						104521,	-- Alteria
						102016,	-- Ambushing Husk
						111197,	-- Anax
						110870,	-- Apothecary Faldren
						100058,	-- Arcanist Kel'danath
						112759,	-- Az'jatar
						107717,	-- Burning Chaplain
						112489,	-- Callus
						115241,	-- Captain Ilessa
						109670,	-- Chronarch Defender
						99593,	-- Cliffclutch Matriarch
						113573,	-- Cliffclutch Thornwitch
						104519,	-- Colerian
						114916,	-- Combat Construct
						112016,	-- Corvelyn
						115926,	-- Darnassus Sentinel
						115924,	-- Dawnguard Magus
						97729,	-- Disturbed Apparition
						97732,	-- Disturbed Spectre
						113633,	-- Doomguard Executioner
						113765,	-- Doomguard Felbreather
						113706,	-- Duskwatch Astralite
						115253,	-- Duskwatch Battle-Magus
						111446,	-- Duskwatch Battlemaster
						114929,	-- Duskwatch Defender
						111621,	-- Duskwatch Executor
						115561,	-- Duskwatch Felblade
						114474,	-- Duskwatch Highblade
						111612,	-- Duskwatch Moonscythe
						106654,	-- Duskwatch Moonscythe
						113848,	-- Duskwatch Saberguard
						114924,	-- Duskwatch Saberguard
						109650,	-- Duskwatch Spell-Fencer
						107342,	-- Duskwatch Spell-Fencer
						111485,	-- Duskwatch Spellshield
						111484,	-- Duskwatch Spellshield
						115216,	-- Duskwatch Veteran
						99792,	-- Elfbane
						112796,	-- Exiled Scavenger
						105685,	-- Fal'dorei Broodlord
						105785,	-- Fal'dorei Conjurer
						103497,	-- Feathermane Hunter
						116116,	-- Felblade Protector
						111750,	-- Felborne Collaborator
						111749,	-- Felborne Collaborator
						114868,	-- Felborne Enforcer
						116118,	-- Felborne Magus
						115724,	-- Felborne Marauder
						117412,	-- Felborne Trapper
						116434,	-- Felguard Raider
						111556,	-- Felsoul Courtesan
						99764,	-- Felsoul Crusher
						100047,	-- Felsoul Doomguard
						108314,	-- Felsoul Ravener
						111747,	-- Felsworn Noble
						107720,	-- Felwing Doombringer
						99585,	-- Feorias
						112334,	-- Frenzied Riverbug
						112530,	-- Garion
						112972,	-- Giant Thicketstomper
						104226,	-- Gloomfang
						110944,	-- Guardian Thor'el
						108004,	-- Haunting Protector
						103223,	-- Hertha Grimdottir
						111530,	-- Imperial Arcanist
						109647,	-- Imperial Arcbinder
						103639,	-- Ivory Tufted Crane
						103827,	-- King Morgalash
						99791,	-- Koralune Ettin
						112531,	-- Leleyna
						100237,	-- Ley Line Hunter
						111872,	-- Leyline Researcher
						102303,	-- Lieutenant Strathmar
						111273,	-- Lowland Manashell
						111490,	-- Loyalist Sycophant
						109463,	-- Magisterial Escort
						108190,	-- Magisterial Sleuth
						112757,	-- Magistrix Vilessa
						112497,	-- Maia the White
						99789,	-- Mana-Corrupted Waterspawn
						113185,	-- Mana-Infused Bushtail
						111653,	-- Miasu
						101784,	-- Nightborne Infiltrator
						99267,	-- Nightborne Scion
						105372,	-- Nightborne Steward
						112345,	-- Noble Celebrant
						105899,	-- Oglok the Furious
						105232,	-- Oldus
						107333,	-- Overseer Durant
						113694,	-- Pashya
						115880,	-- Qui'mar
						112789,	-- Ravenous Feaster
						99893,	-- Razortail Hammerhead
						112370,	-- Ruins Recluse
						105739,	-- Sanaar
						99770,	-- Sashj'tar Deep Witch
						100998,	-- Sashj'tar Myrmidon
						102685,	-- Sashj'tar Overseer
						113124,	-- Screeching Hag-Sister
						105728,	-- Scythemaster Cil'raman
						104522,	-- Selenyi
						103841,	-- Shadowquill
						112595,	-- Shal'dorei Archmage
						112319,	-- Shal'dorei Peacekeeper
						114869,	-- Soul Engine Executioner
						114904,	-- Soul Engine Jailer
						109509,	-- Spellsinger Quiris
						105884,	-- Spellwyrm
						104220,	-- Starving Ettin
						115566,	-- Starving Felstalker
						111992,	-- Stelleris Vigilant
						112006,	-- Stelleris Vigilant
						110050,	-- Stillwater Snapper
						113619,	-- Suramar Loyalist
						113618,	-- Suramar Loyalist
						106055,	-- Suramar Loyalist
						104224,	-- Suramar Snarler
						99588,	-- Tallian
						102748,	-- Tamed Manasaber
						102747,	-- Tamed Owl
						101581,	-- Tanzanite Borer
						109180,	-- Tattered Silkwing
						104404,	-- Thicket Hunter
						104359,	-- Tidemistress Sashj'tar
						104454,	-- Trenchwalker Guardian
						115954,	-- Valthis Ama'ran
						105292,	-- Venlis Swiftsea
						108528,	-- Vile Lurker
						108875,	-- Vineyard Enforcer
						108871,	-- Vineyard Warden
						112760,	-- Volshax, Breaker of Will
						116626,	-- Warp Aberration
						100014,	-- Withered Husk
						98555,	-- Withered Shambler
						114874,	-- Wyrmtongue Pilferer
					},
				}),
				n(-40, {	-- Legacy
					["g"] = {
						n(-4, {	-- Achievements
							un(2, ach(11139, {	-- Field Medic!
								["g"] = {
									un(39, title(340, {	-- TITLE: Field Medic!
										["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
										["g"] = {
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 1, 		-- Bloody Letter (Criteria)
												["itemID"] = 139534,		-- Bloody Letter
												--["questID"] = 42350,		-- Bloody Letter (Quest)
												["description"] = "Northwest Suramar.",
												["qgs"] = {101783}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 4, 		-- Bloody Prayer (Criteria)
												["itemID"] = 139535,		-- Bloody Prayer
												--["questID"] = 42351,		-- Bloody Prayer (Quest)
												["description"] = "Southwest Suramar City.",
												["qgs"] = {114470}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 12, 		-- Fevered Prayer (Criteria)
												["itemID"] = 139532,		-- Fevered Prayer
												--["questID"] = 42345,		-- Fevered Prayer (Quest)
												["description"] = "Northwest Suramar.",
												["qgs"] = {101784}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 16, 		-- Singed Plea (Criteria)
												["itemID"] = 139533,		-- Singed Plea
												--["questID"] = 42340,		-- Singed Plea (Quest)
												["description"] = "Fal'dorei Tunnels.",
												["qgs"] = {105753, 105625, 113162}
											}
										},
									})),
								},
							})),
						}),
					},
				}),
			},
			["lvl"] = 98,
			["achievementID"] = 10669,
			["maps"] = {
				681,	-- The Arcway Vaults #1
				682,	-- Felsoul Hold
				683,	-- The Arcway Vaults #2
				684,	-- Shattered Locus (Floor #1)
				685,	-- Shattered Locus (Floor #2)
				686,	-- Elor'shan
				687,	-- Kel'balor
				688,	-- Ley Station Anora
				689,	-- Ley Station Moonfall
				690,	-- Ley Station Aethenar
				691,	-- Nyell's Workshop
				692,	-- Falanaar Arcway
				693,	-- Falanaar Arcway
				798,	-- The Arcway
			},
			["description"] = "|cff66ccffSuramar is a max-level zone located in the central Broken Isles. Once a great night elven settlement, though not as glorious as the capital of Zin-Azshari, it was famously the hometown of several important night elves: Illidan Stormrage, his brother Malfurion, their friend Tyrande Whisperwind, and the siblings Jarod and Maiev Shadowsong. Today it is the home of the Nightborne. Suramar is built on ley lines, and arcane coils in the tunnel system running beneath Suramar and the surrounding areas tap into those ley lines' power. Since the creation of the Nightwell, the ley lines have become redundant and the arcane coils abandoned.|r",
		}),
	}),
};
