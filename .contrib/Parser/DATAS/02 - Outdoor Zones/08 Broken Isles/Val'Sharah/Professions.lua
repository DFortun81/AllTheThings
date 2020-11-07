---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-38,  {	-- Profession
				prof(ALCHEMY, {
					q(39338, {	-- Return the Filter
						["provider"] = { "n", 93974 },	-- Leyweaver Erenyi
						["sourceQuests"] = { 44112 },	-- Trading for Dreams
					}),
				}),
				prof(ARCHAEOLOGY, {
					q(41178, {	-- Explosive Results
						["isWeekly"] = true,
					}),
					q(41168, {	-- The Purple Hills of Mac'Aree
						["isWeekly"] = true,
					}),
					q(41179, {	-- What Once Was Lost
						["isWeekly"] = true,
					}),
				}),
				prof(BLACKSMITHING, {
					q(39680, {	-- Between the Hammer...
						["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
						["provider"] = { "n", 96763 },	-- Saris Swifthammer
						["groups"] = {
							i(123929),	-- Plans: Leystone Waistguard (Rank 2)
						},
					}),
					q(39726, {	-- ...And the Anvil
						["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
						["provider"] = { "n", 96763 },	-- Saris Swifthammer
					}),
					q(39729, {	-- The Knowledge of Black Rook
						["sourceQuests"] = { 39680, 39726 },	-- Between the Hammer..., ...And the Anvil
						["isBreadcrumb"] = true,
						["provider"] = { "n", 96763 },	-- Saris Swifthammer
					}),
					n(-34, {	-- World Quests
						q(41634, {	-- Work Order: Leystone Armguards
							["provider"] = { "n", 106901 },	-- Sylvia Hartshorn
							["lvl"] = 110,
							["isWorldQuest"] = true,
							["groups"] = {
								i(123936),	-- Recipe: Leystone Armguards (Rank 3)
							},
						}),
					}),
				}),
				prof(FISHING, {
					n(-10067, { 	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = 110,
						["groups"] = {
							i(133887, {	-- Luminous Pearl
								["questID"] = 40960,	-- Luminous Pearl
							}),
						},
					}),
					ach(10596, {	-- Bigger Fish to Fry
						["collectible"] = false,
						["g"] = {
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["groups"] = {
										i(133740, {	-- Axefish
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish
										}),
										i(139667, {	-- Axefish
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish
										}),
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["groups"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["groups"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["groups"] = {
										i(133742, {	-- Ancient Black Barracuda
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda
										}),
										i(139669, {	-- Ancient Black Barracuda
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda
										}),
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["groups"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["groups"] = {
												i(133741, {	-- Seabottom Squid
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid
												}),
												i(139668, {	-- Seabottom Squid
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid
												}),
											},
										})
									},
								}),
							}),
							i(133708, {		-- Drowned Thistleleaf
								["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
								["groups"] = {
									spell(202067, {		-- Blessing of the Thistleleaf
										i(133729, {	-- Thorned Flounder
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 18,		-- Thorned Flounder
										}),
										i(139656, {	-- Thorned Flounder
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 18,		-- Thorned Flounder
										}),
									}),
								},
							}),
							i(133707, {		-- Nightmare Nightcrawler
								["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
								["groups"] = {
									i(133728, {	-- Terrorfin
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 17,		-- Terrorfin
									}),
									i(139655, {	-- Terrorfin
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 17,		-- Terrorfin
									}),
								},
							}),
							i(133705, {		-- Rotten Fishbone
								["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
								["groups"] = {
									n(102349, {		-- Lorlathil Druid
										["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
										["groups"] = {
											spell(201809, {		-- The Cat's Meow (Spell)
												i(133730, {	-- Ancient Mossgill
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 3,		-- Ancient Mossgill
												}),
												i(139657, {	-- Ancient Mossgill
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 3,		-- Ancient Mossgill
												}),
											}),
										},
									}),
								},
							}),
						},
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						["collectible"] = false,
						["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
						["g"] = {
							faction(2098, {	-- Keeper Raynae
								["creatureID"] = 120456,
								["coord"] = { 53.4, 72.8, 641 },	-- Val'sharah
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF53.4, 72.8|r in Lorlathil.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = FISHING,
								["g"] = {
									i(146959, {		-- Corrupted Globule
										-- extra info for the item can go here
									}),
									i(147309, {	-- Crate of Bobbers: Face of the Forest
										["cost"] = { { "i", 146959, 100 }, },	-- 100x Corrupted Globule
									}),
									i(152565, {	-- Recipe: Feast of the Fishes (Rank 1)
										["cost"] = { { "i", 146959, 50 }, },	-- 50x Corrupted Globule
									}),
									i(133705, {		-- Rotten Fishbone
										["cost"] = { { "i", 146959, 25 }, },	-- 25x Corrupted Globule
										-- ["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
										-- ["groups"] = {
											-- n(102349, {		-- Lorlathil Druid
												-- ["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
												-- ["groups"] = {
													-- spell(201809, {		-- The Cat's Meow (Spell)
														-- i(133730, {	-- Ancient Mossgill
															-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
															-- ["criteriaID"] = 3,		-- Ancient Mossgill
														-- }),
														-- i(139657, {	-- Ancient Mossgill
															-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
															-- ["criteriaID"] = 3,		-- Ancient Mossgill
														-- }),
													-- }),
												-- },
											-- }),
										-- },
									}),
									i(133707, {		-- Nightmare Nightcrawler
										["cost"] = { { "i", 146959, 25 }, },	-- 25x Corrupted Globule
										-- ["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
										-- ["groups"] = {
											-- i(133728, {	-- Terrorfin
												-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
												-- ["criteriaID"] = 17,		-- Terrorfin
											-- }),
											-- i(139655, {	-- Terrorfin
												-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
												-- ["criteriaID"] = 17,		-- Terrorfin
											-- }),
										-- },
									}),
									i(133708, {		-- Drowned Thistleleaf
										["cost"] = { { "i", 146959, 25 }, },	-- 25x Corrupted Globule
										-- ["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
										-- ["groups"] = {
											-- spell(202067, {		-- Blessing of the Thistleleaf
												-- i(133729, {	-- Thorned Flounder
													-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
													-- ["criteriaID"] = 18,		-- Thorned Flounder
												-- }),
												-- i(139656, {	-- Thorned Flounder
													-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
													-- ["criteriaID"] = 18,		-- Thorned Flounder
												-- }),
											-- }),
										-- },
									}),
									i(124108, {		-- Mossgill Perch
										["cost"] = { { "i", 146959, 10 }, },	-- 10x Corrupted Globule
									}),
								},
							}),
						},
					}),
					i(137695), 	-- Schematic: Reaves Module: Wormhole Generator Mode
				}),
				prof(HERBALISM, {
					i(129141, {	-- Blight-Choked Herb
						["questID"] = 40022,	-- Choked By Nightmare
						["requireSkill"] = HERBALISM,
						["sourceQuests"] = {
							40021,	-- One Dead Plant is One Too Many
						},
					}),
					i(129136, {	-- Blight-Twisted Herb
						["questID"] = 40020,	-- Twisted to Death
						["requireSkill"] = HERBALISM,
						["sourceQuests"] = {
							40019,	-- An Empathetic Herb
						},
					}),
					i(129118, {	-- Dreamleaf Sample
						["questID"] = 40018,	-- Dreamleaf Sample
						["requireSkill"] = HERBALISM,
					}),
					i(129122, {	-- Felwort Sample
						["questID"] = 40040,	-- Felwort Sample
						["requireSkill"] = HERBALISM,
						["groups"] = {
							recipe(193307),	-- Felwort [Rank 1]
						},
					}),
				}),
				prof(JEWELCRAFTING, {
					q(40536, {	-- Bruls Before Jewels
						["coord"] = { 45.3, 73.3, 755 },
						["provider"] = { "n", 100776 },	-- Jabrul <Jewelcrafting Master>
						["requireSkill"] = JEWELCRAFTING,
						["sourceQuest"] = 40535,	-- Raising the Drogbar
						["groups"] = {
							i(132469),	-- Design: Azsunite Pendant
							i(132468),	-- Design: Deep Amber Pendant
							i(132467),	-- Design: Skystone Pendant
						},
					}),
				}),
				prof(SKINNING, {
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = SKINNING,
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
			}),
		}),
	}),
};
