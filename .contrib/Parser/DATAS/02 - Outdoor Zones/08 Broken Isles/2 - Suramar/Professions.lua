---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(PROFESSIONS, {
				prof(ARCHAEOLOGY, {
					q(41173, {	-- A Beacon of Hope
						["isWeekly"] = true,
						["g"] = {
							i(131717),	-- Starlight Beacon
						},
					}),
					q(41166, {	-- Dark Secrets
						["isWeekly"] = true,
					}),
					q(41172, {	-- Echoes of My Ancestors
						["isWeekly"] = true,
					}),
					q(41175, {	-- Fit for an Elven Queen
						["isWeekly"] = true,
					}),
					q(41181, {	-- Narrowing Down
						["isWeekly"] = true,
					}),
					q(41176, {	-- Sifting Through the Rubble
						["isWeekly"] = true,
					}),
					q(41182, {	-- Uncovering the Orb of Sciallax
						["isWeekly"] = true,
						["g"] = {
							i(131731),	-- Glinting Shard of Sciallax
							i(134076),	-- Crystallized Shard of Sciallax
							i(134077),	-- Glowing Shard of Sciallax
							i(134078),	-- Dark Shard of Sciallax
							i(134079),	-- Ardent Shard of Sciallax
							i(134081),	-- Adamant Shard of Sciallax
						},
					}),
				}),
				prof(COOKING, {
					i(141011, {	-- Recipe: Surf
						["description"] = "Drops from any marine mob in the zone.",
						["g"] = {
							i(133817),	-- Recipe: Suramar Surf and Turf
						},
					}),
					i(141012, {	-- Recipe: Turf
						["description"] = "Fly to Crimson Thicket, Suramar. Kill the Heartwood stag. 3-4 and you should have it.",
						["g"] = {
							i(133817),	-- Recipe: Suramar Surf and Turf
						},
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
						},
					}),
					ach(11725, {	-- Fisherfriend of the Isles
						["collectible"] = false,
						["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
						["g"] = {
							faction(2101, {	-- Sha'leth
								["creatureID"] = 120459,
								["coord"] = { 50.6, 49.3, SURAMAR },
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF50.6, 49.3|r in The Grand Promenade near the edge of Suramar City.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = FISHING,
								["g"] = {
									i(146962, {		-- Golden Minnow
										-- extra info for the item can go here
									}),
									i(147311, {	-- Crate of Bobbers: Replica Gondola
										["cost"] = { { "i", 146962, 100 }, },	-- 100x Golden Minnow
									}),
									i(133717, {	-- Enchanted Lure
										["cost"] = { { "i", 146962, 25 }, },	-- 25x Golden Minnow
									}),
									i(133719, {	-- Sleeping Murloc
										["cost"] = { { "i", 146962, 25 }, },	-- 25x Golden Minnow
									}),
									i(133720, {	-- Demonic Detritus
										["cost"] = { { "i", 146962, 25 }, },	-- 25x Golden Minnow
									}),
									i(124111, {	-- Runescale Koi
										["cost"] = { { "i", 146962, 10 }, },	-- 10x Golden Minnow
									}),
									i(143748, {	-- Leyscale Koi
										["cost"] = { { "i", 146962, 5 }, },	-- 5x Golden Minnow
									}),
								},
							}),
						},
					}),
					i(137845),	-- Design: Maelstrom Band (Rank 3)
					i(137695),	-- Schematic: Reaves Module: Wormhole Generator Mode
				}),
				prof(HERBALISM, {
					q(40040, {	-- Felwort Sample
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129122 },	-- Felwort Sample
						["g"] = {
							recipe(193307),	-- Felwort [Rank 1]
						},
					}),
					q(40034, {	-- Starlight Rosedust
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129121 },	-- Starlight Rosedust
					}),
					q(40036, {	-- Jeweled Spade Handle
						["requireSkill"] = HERBALISM,
						["sourceQuest"] = 40035,	-- The Gentlest Touch
						["provider"] = { "i", 129140 },	-- Jeweled Spade Handle
					}),
					q(40038, {	-- Insane Ramblings
						["requireSkill"] = HERBALISM,
						["sourceQuest"] = 40037,	-- The Spade's Blade
						["provider"] = { "i", 129143 },	-- Scribbled Ramblings
					}),
				}),
				prof(SKINNING, {
					q(40158),	-- Darkheart Thicket: Demons Be Different
					q(40154),	-- Eye of Azshara: The Scales of Serpentrix
					q(40139),	-- Halls of Valor: The Hide of Fenryr
					q(40151),	-- Immaculate Stormscale
					q(40137),	-- Leather for Ske'rit
					q(40153),	-- Return to Karazhan: Scales of Legend
					q(40152),	-- Scales for Ske'rit
					q(40140, {	-- Ske'rit's Leather Handbook
						["requireSkill"] = SKINNING,
						["sourceQuests"] = {
							40138,	-- Trial of the Crusader: Hides of Legend
							40139,	-- Halls of Valor: The Hide of Fenryr
						},
						["provider"] = { "n", 98720 },	-- Ske'rit
						["g"] = {
							sp(194819),	-- Skinning Technique: Stonehide Leather (Rank 3)
						},
					}),
					q(40155, {	-- Ske'rit's Scale-Skinning Suggestions
						["sourceQuests"] = {
							40153,	-- Return to Karazhan: Scales of Legend
							40154,	-- Eye of Azshara: The Scales of Serpentrix
						},
						["provider"] = { "n", 98720 },	-- Ske'rit
						["g"] = {
							sp(194822),	-- Skinning Technique: Stormscale (Rank 3)
						},
					}),
					q(40138, {	-- Trial of the Crusader: Hides of Legend
						["requireSkill"] = SKINNING,
					}),
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = SKINNING,
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
				prof(TAILORING, {
					
				
					
					q(44741, {	-- Return to Karazhan: The Big Bag Theory
						["requireSkill"] = TAILORING,
						["coord"] = { 40.4, 69.4, SURAMAR },
						["provider"] = { "n", 93969 },	-- Leyweaver Tytallo
						["g"] = {
							i(142076),	-- Pattern: Imbued Silkweave Bag (Rank 1)
						},
					}),
					
				}),
			}),
		}),
	}),
};
