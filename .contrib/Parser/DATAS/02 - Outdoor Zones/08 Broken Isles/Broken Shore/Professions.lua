---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-38, {	-- Profession
				q(46804, {	-- Fashion History and a Philosophy of Style
					["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
					["coord"] = { 41.1, 59.3, 646 },
					["sourceQuest"] = 47015,	-- Boon of the Nether Disruptor
					["repeatable"] = true,
				}),
				prof(BLACKSMITHING, {
					q(46696, {	-- The Legend of the Four Hammers
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = { { "i", 147197, 1 }, },	-- 1x Legends of the Four Hammers
					}),
					q(46700, {	-- Armor of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = { { "i", 146708, 20 }, },	-- ~20x Ancient Demonsteel Armor
					}),
					q(46698, {	-- The Dragonhunter
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = { { "i", 146704, 1 }, },	-- 1x Red-Hot Draconic Slag
					}),
					q(46697, {	-- The Godfighter
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = { { "i", 146702, 1 }, },	-- 1x White Lightningsteel
					}),
					q(46699, {	-- The Hellslayer
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = { { "i", 146706, 1 }, },	-- 1x Frostveined Shale
					}),
					q(46701, {	-- Hammer of Forgotten Heroes
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuests"] = {
							46700,	-- Armor of the Ancients
							46698,	-- The Dragonhunter
							46697,	-- The Godfighter
							46699,	-- The Hellslayer
						},
						["repeatable"] = true,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", 147207, 1 },	-- 1x Legendary Blacksmithing Supplies
							{ "i", 147443, 1 },	-- 1x Carrying Case For Hammer of Forgotten Heroes
						},
						["g"] = {
							i(146714),	-- 	Hammer of Forgotten Heroes
						},
					}),
					i(146667),	-- Rethu's Incessant Courage
				}),
				prof(FISHING, {
					ach(10596, {	-- Bigger Fish to Fry
						["collectible"] = false,
						["g"] = {
							n(-218, {	-- Coastal
								i(133722, {	-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										crit(4, {	-- Axefish (Criteria)
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 133740,	-- Axefish (Item)
											["races"] = ALLIANCE_ONLY,
										}),
										crit(4, {	-- Axefish (Criteria)
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 139667,	-- Axefish (Item)
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								i(133724, {	-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
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
										crit(1, {	-- Ancient Black Barracuda (Criteria)
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 139669,	-- Ancient Black Barracuda (Item)
											["races"] = ALLIANCE_ONLY,
										}),
										crit(1, {	-- Ancient Black Barracuda (Criteria)
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["itemID"] = 133742,	-- Ancient Black Barracuda (Item)
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								i(133723, {	-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												crit(13, {	-- Seabottom Squid (Criteria)
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 139668,	-- Seabottom Squid (Item)
													["races"] = ALLIANCE_ONLY,
												}),
												crit(13, {	-- Seabottom Squid (Criteria)
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["itemID"] = 133741,	-- Seabottom Squid (Item)
													["races"] = HORDE_ONLY,
												}),
											},
										})
									},
								}),
							}),
						},
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						["collectible"] = false,
						["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
						["g"] = {
							faction(2102, {	-- Impus
								["creatureID"] = 120460,
								["coord"] = { 33.9, 49.8, 646 },	-- Broken Shore
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF33.9, 49.8|r on Deadwood Landing.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you receive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = FISHING,
								["g"] = {
									i(146963, {	-- Desecrated Seaweed
										-- extra info for the item can go here
									}),
									i(147312, {	-- Demon Noggin
										["cost"] = { { "i", 146963, 100 } },	-- 100x Desecrated Seaweed
									}),
									i(152554, {	-- Desecrated Seaweed Shirt
										["cost"] = { { "i", 146963, 50 } },	-- 50x Desecrated Seaweed
									}),
									i(133721, {	-- Message in a Bottle
										["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
										-- ["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
										-- ["g"] = {
											-- i(133722),	-- Axefish Lure
										-- },
									}),
									i(133723, {	-- Stunned, Angry Shark
										["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
									}),
									i(133724, {	-- Decayed Whale Blubber
										["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
									}),
									i(124112, {	-- Black Barracuda
										["cost"] = { { "i", 146963, 10 } },	-- 10x Desecrated Seaweed
									}),
								},
							}),
						},
					}),
				}),
				prof(LEATHERWORKING, {
					q(46684, {	-- The Legend of the Elderhide
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46688, {	-- Leather of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46686, {	-- The Wisp and the Sea
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46685, {	-- The Wisp and the Shadow
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46687, {	-- The Wisp and the Nightmare
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46689, {	-- Wisp-Touched Elderhide
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuests"] = {
							46688,	-- Leather of the Ancients
							46686,	-- The Wisp and the Sea
							46685,	-- The Wisp and the Shadow
							46687,	-- The Wisp and the Nightmare
						},
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
						["g"] = {
							i(146712),	-- 	Wisp-Touched Elderhide
						},
					}),
					i(146669),	-- The Sentinel's Eternal Refuge
					q(46690, {	-- The Legend of the Wardenscale
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46694, {	-- Mail of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46691, {	-- The Owl and the Traitor
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46693, {	-- The Owl and the Observer
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46692, {	-- The Owl and the Dreadlord
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46695, {	-- Prime Wardenscale
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuests"] = {
							46694,	-- Mail of the Ancients
							46691,	-- The Owl and the Traitor
							46693,	-- The Owl and the Observer
							46692,	-- The Owl and the Dreadlord
						},
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
						["g"] = {
							i(146713),	-- Prime Wardenscale
						},
					}),
					i(146668),	-- Vigilance Perch
				}),
				prof(TAILORING, {
					q(46678, {	-- The Legend of the Threads
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, 646 },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 147281, 1 }, },	-- 1x Nights with the Nightborne
					}),
					q(46682, {	-- Drapings of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 146684, 100 }, },	-- 100x Ancient Imbued Silkweave Armor
					}),
					q(46680, {	-- The Thread of Starlight
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					q(46679, {	-- The Thread of Shadow
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 146678, 1 }, },	-- 1x Vandros' Shadoweave Robes
					}),
					q(46681, {	-- The Thread of Souls
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					q(46683, {	-- Starweave and Shadowcloth
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, 646 },
						["sourceQuests"] = {
							46682,	-- Drapings of the Ancients
							46680,	-- The Thread of Starlight
							46679,	-- The Thread of Shadow
							46681, 	-- The Thread of Souls
						},
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					i(146666),	-- Celumbra, the Night's Dichotomy (This is linked here to see the Questline as long as you don't have the appearance) - sadidorf
				}),
			}),
		}),
	}),
};
