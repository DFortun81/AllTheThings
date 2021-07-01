---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-38,  {	-- Profession
				prof(ALCHEMY, {
					q(39334, {	-- Thanks for Flasking
						["sourceQuests"] = { 39430 },	-- Flasking for a Favor
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
					}),
				}),
				prof(ARCHAEOLOGY, {
					i(137867),	-- Design: Shadowruby Band (Rank 3)
					q(41190, {	-- Crystal Eyes
						["sourceQuests"] = { 41189 },	-- A New Lead
						["requireSkill"] = ARCHAEOLOGY,
						["provider"] = { "n", 103485 },	-- Lessah Moonwater
						["isWeekly"] = true,
						["coord"] = { 46.9, 60.2, 750 },	-- Thunder Totem
					}),
					q(41191, {	-- Drogbar Deception
						["sourceQuests"] = { 41190 },	-- Crystal Eyes
						["requireSkill"] = ARCHAEOLOGY,
						["provider"] = { "n", 103485 },	-- Lessah Moonwater
						["isWeekly"] = true,
						["coord"] = { 46.9, 60.2, 750 },	-- Thunder Totem
						["g"] = {
							i(131736),	-- Prizerock Neckband
						},
					}),
				}),
				prof(BLACKSMITHING, {
					q(38514, {	-- You Are Not Worthy
						["sourceQuests"] = { 38513 },	-- The Highmountain Smiths
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
					}),
					q(39699, {	-- Ironhorn Leysmithing
						["sourceQuests"] = { 38514 },	-- You Are Not Worthy
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
						["g"] = {
							i(123933),	-- Plans: Leystone Gauntlets (Rank 2)
						},
					}),
					q(38519, {	-- Grayheft
						["sourceQuests"] = { 39699 },	-- Ironhorn Leysmithing
						["provider"] = { "n", 92245 },	-- Thala Steeltotem
						["g"] = {
							i(137680),	-- Plans: Leystone Greaves (Rank 2)
						},
					}),
					q(38518, {	-- From One Master to Another
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 38519 },	-- Grayheft
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
					}),
					q(38531, {	-- Leystone Mastery
						["sourceQuests"] = { 38530 },	-- The Firmament Stone
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
						["g"] = {
							i(123932),	-- Plans: Leystone Helm (Rank 2)
							i(123930),	-- Plans: Leystone Pauldrons (Rank 2)
						},
					}),
					q(38532, {	-- Maw of Souls: Hammered By The Storm
						["sourceQuests"] = { 38530 },	-- The Firmament Stone
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
					}),
					q(38559, {	-- Worthy of the Stone
						["sourceQuests"] = {
							38531,	-- Leystone Mastery
							38532,	-- Maw of Souls: Hammered By The Storm
						},
						["provider"] = { "n", 92242 },	-- Barm Stonebreaker
					}),
					q(38833, {	-- The Art of Demonsteel
						["sourceQuests"] = { 38559 },	-- Worthy of the Stone
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn
						["g"] = {
							i(124462),	-- Plans: Demonsteel Bar
						},
					}),
					q(38533, {	-- Tribal Knowledge
						["sourceQuests"] = { 38833 },	-- The Art of Demonsteel
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn
						["g"] = {
							i(123920),	-- Plans: Demonsteel Armguards (Rank 1)
						},
					}),
					q(38534, {	-- Demonsteel Armguards
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123940),	-- Recipe: Demonsteel Armguards (Rank 2)
						},
					}),
					q(38538, {	-- Demonsteel Boots
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123946),	-- Recipe: Demonsteel Boots (Rank 2)
						},
					}),
					q(38542, {	-- Demonsteel Breastplate
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123947),	-- Recipe: Demonsteel Breastplate (Rank 2)
						},
					}),
					q(38539, {	-- Demonsteel Gauntlets
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123945),	-- Recipe: Demonsteel Gauntlets (Rank 2)
						},
					}),
					q(38541, {	-- Demonsteel Greaves
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123943),	-- Recipe: Demonsteel Greaves (Rank 2)
						},
					}),
					q(38540, {	-- Demonsteel Helm
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123944),	-- Recipe: Demonsteel Helm (Rank 2)
						},
					}),
					q(38537, {	-- Demonsteel Pauldrons
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123942),	-- Recipe: Demonsteel Pauldrons (Rank 2)
						},
					}),
					q(38536, {	-- Demonsteel Waistguard
						["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
						["g"] = {
							i(123941),	-- Recipe: Demonsteel Waistguard (Rank 2)
						},
					}),
				}),
				prof(COOKING, {
					i(133820, {	-- Recipe: Drogbar-Style Salmon
						["description"] = "Can drop from any Drogbar.",
					}),
				}),
				prof(ENCHANTING, {
					q(39883, {	-- Cloaked in Tradition
						["sourceQuests"] = {
							39879,	-- Strong Like the Earth
							39880,	-- Waste Not
						},
						["provider"] = { "n", 98017 },	-- Guron Twaintail
						["g"] = {
							i(128571),	-- Formula: Enchant Cloak - Word of Agility (Rank 1)
							i(128572),	-- Formula: Enchant Cloak - Word of Intellect (Rank 1)
							i(128570),	-- Formula: Enchant Cloak - Word of Strength (Rank 1)
						},
					}),
					q(39879, {	-- Strong Like the Earth
						["sourceQuests"] = { 39878 },	-- Thunder Struck
						["provider"] = { "n", 98017 },	-- Guron Twaintail
					}),
					q(39880, {	-- Waste Not
						["sourceQuests"] = { 39878 },	-- Thunder Struck
						["provider"] = { "n", 98017 },	-- Guron Twaintail
					}),
				}),
				prof(FISHING, {
					n(-10067, {	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = { 45 },
						["g"] = {
							q(40960, {	-- Luminous Pearl
								["provider"] = { "i", 133887 },	-- Luminous Pearl
							}),
						},
					}),
					ach(10596, {	-- Bigger Fish to Fry
						["collectible"] = false,
						["g"] = {
							n(-218, {	-- Coastal
								i(133722, {	-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										crit(4, {	-- Axefish
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 133740,	-- Axefish
										}),
										crit(4, {	-- Axefish
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 139667,	-- Axefish
										}),
									},
								}),
								i(133724, {	-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.  You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {	-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722),	-- Axefish Lure
									},
								}),
								i(133795, {	-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										crit(1, {	-- Ancient Black Barracuda
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 133742,	-- Ancient Black Barracuda
										}),
										crit(1, {	-- Ancient Black Barracuda
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 139669,	-- Ancient Black Barracuda
										}),
									},
								}),
								i(133723, {	-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {	-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												crit(13, {	-- Seabottom Squid
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 133741,	-- Seabottom Squid
												}),
												crit(13, {	-- Seabottom Squid
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 139668,	-- Seabottom Squid
												}),
											},
										})
									},
								}),
							}),
							i(133712, {	-- Frost Worm
								["description"] = "This item will allow you to catch the Rare fish Coldriver Carp in Highmountain.",
								["g"] = {
									crit(5, {	-- Coldriver Carp
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["itemID"] = 133732,	-- Coldriver Carp
									}),
									crit(5, {	-- Coldriver Carp
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["itemID"] = 139659,	-- Coldriver Carp
									}),
								},
							}),
							i(133709, {	-- Funky Sea Snail
								["description"] = "The short buff will eventually expire and this item will disappear from your inventory. When it does, the attached mob will spawn.",
								["g"] = {
									n(102347, {
										["description"] = "After the short buff expires, this mob spawns. Kill it for the lure.",
										["g"] = {
											i(133710),	-- Salmon Lure
										},
									}),
								},
							}),
							i(133710, {	-- Salmon Lure
								["description"] = "This item will allow you to catch the Rare fish Ancient Highmountain Salmon in Highmountain.",
								["g"] = {
									crit(2, {	-- Ancient Highmountain Salmon
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["itemID"] = 133733,	-- Ancient Highmountain Salmon
									}),
									crit(2, {	-- Ancient Highmountain Salmon
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["itemID"] = 139660,	-- Ancient Highmountain Salmon
									}),
								},
							}),
							i(133711, {	-- Swollen Murloc Egg
								["description"] = "This item will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
								["g"] = {
									n(102339, {	-- Swamprock Tadpole
										["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
										["g"] = {
											spell(202056, {	-- Blessing of the Murlocs
												crit(10, {	-- Mountain Puffer
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 133731,	-- Mountain Puffer
												}),
												crit(10, {	-- Mountain Puffer
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 139658,	-- Mountain Puffer
												}),
											}),
										},
									}),
								},
							}),
						},
					}),
					ach(11725, {	-- Fisherfriend of the Isles
						["collectible"] = false,
						["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
						["g"] = {
							faction(2099, {	-- Akule Riverhorn
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF32.4, 40.9|r at the bottom of Thunder Totem in the boat on the water.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = FISHING,
								["creatureID"] = 120457,
								["coord"] = { 32.4, 40.9, 750 },	-- Highmountain (Thunder Totem)
								["g"] = {
									i(146960, {		-- Ancient Totem Fragment
										-- extra info for the item can go here
									}),
									i(147310, {	-- Crate of Bobbers: Floating Totem (TOY!)
										["cost"] = { { "i", 146960, 100 }, },	-- 100x Ancient Totem Fragment
									}),
									i(152556, {	-- Trawler Totem (TOY!)
										["cost"] = { { "i", 146960, 50 }, },	-- 50x Ancient Totem Fragment
									}),
									i(133709, {	-- Funky Sea Snail
										["cost"] = { { "i", 146960, 25 }, },	-- 25x Ancient Totem Fragment
									}),
									i(133711, {	-- Swollen Murloc Egg
										["cost"] = { { "i", 146960, 25 }, },	-- 25x Ancient Totem Fragment
									}),
									i(133712, {	-- Frost Worm
										["cost"] = { { "i", 146960, 25 }, },	-- 25x Ancient Totem Fragment
									}),
									i(124109, {	-- Highmountain Salmon
										["cost"] = { { "i", 146960, 10 }, },	-- 10x Ancient Totem Fragment
									}),
								},
							}),
						},
					}),
					i(137695),	-- Schematic: Reaves Module: Wormhole Generator Mode
				}),
				prof(HERBALISM, {
					q(40040, {	-- Felwort Sample
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129122 },	-- Felwort Sample
						["g"] = {
							recipe(193307),	-- Felwort (Rank 1)
						},
					}),
					q(40024, {	-- Foxflower Sample
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129119 },	-- Foxflower Sample
						["g"] = {
							recipe(193298),	-- Foxflower (Rank 1)
						},
					}),
					q(40028, {	-- The Pied Picker
						["requireSkill"] = HERBALISM,
						["sourceQuests"] = { 40026 },	-- Chase the Culprit
						["provider"] = { "i", 129278 },	-- Foxflower Scent Gland
						["g"] = {
							recipe(193300),	-- Foxflower (Rank 3)
						},
					}),
					q(40025, {	-- Teeny Bite Marks
						["requireSkill"] = HERBALISM,
						["sourceQuests"] = { 40024 },	-- Foxflower Sample
						["provider"] = { "i", 129137 },	-- Nibbled Foxflower Stem
					}),
				}),
				prof(LEATHERWORKING, {
					q(40192, {	-- Claw of the Land
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							i(137869),	-- Recipe: Warhide Belt (Rank 2)
							i(137868),	-- Recipe: Warhide Bindings (Rank 2)
						},
					}),
					q(40204, {	-- Evolution of the Past
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							i(137873),	-- Recipe: Warhide Gloves (Rank 2)
						},
					}),
					q(40205, {	-- Respect for the Past
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							i(137871),	-- Recipe: Warhide Pants (Rank 2)
						},
					}),
					q(40185, {	-- Shoulder the Burden
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							recipe(194697),	-- Recipe: Warhide Shoulderguard (Rank 1)
						},
					}),
					q(40186, {	-- Drogbar Durability
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							recipe(194700),	-- Recipe: Warhide Gloves (Rank 1)
							recipe(194695),	-- Recipe: Warhide Bindings (Rank 1)
						},
					}),
					q(40191, {	-- Stamped Stories
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						-- ["sourceQuests"] = { 40190 },	-- Hardening the Hide -- TODO verify
						["g"] = {
							i(137875),	-- Recipe: Warhide Jerkin (Rank 2)
						},
					}),
					q(40203, {	-- Strength of the Past
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
						["g"] = {
							i(137872),	-- Recipe: Warhide Mask (Rank 2)
						},
					}),
					q(40415, {	-- Well Spent Time
						["requireSkill"] = LEATHERWORKING,
						["provider"] = { "n", 98948 },	-- Hrul Sharphoof
					}),
				}),
				prof(SKINNING, {
					q(40134, {	-- Highmountain Hides
						["sourceQuests"] = { 40133 },	-- Scrap of Pants
						["provider"] = { "n", 94409 },	-- Hemet Nesingwary
						["g"] = {
							i(130064, {	-- Deadeye Monocle
								["description"] = "In order to mark this item as collected you will need to Shift+Click the ATT header.",
							}),
						},
					}),
					i(139893, {	-- Skinning Technique: Unbroken Tooth
						["requireSkill"] = SKINNING,
						["crs"] = { 97449 },	-- Bristlemaul
						["g"] = {
							recipe(194170),	-- Unbroken Tooth
						},
					}),
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = SKINNING,
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["provider"] = { "i", 129865 },	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
				prof(TAILORING, {
					i(137681, {	-- Recipe: Bloodtotem Saddle Blanket
						["description"] = "Can drop from any Feltotem.",
					}),
				}),
			}),
		}),
	}),
};
