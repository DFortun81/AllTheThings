---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-38, { 	-- Profession
				prof(171, {	-- Alchemy
					o(243392, {	-- Alchemy Book
						q(39390, {	-- A Mysterious Text
							["sourceQuests"] = { 39566 },	-- The Search for Knowledge
						}),
					}),
				}),
				prof(794, {	-- Archaeology
					q(41162, {	-- And Into the Fel Fire
						["isWeekly"] = true,
					}),
					q(41163, {	-- The Apocalypse Bringer
						["isWeekly"] = true,
						["g"] = {
							i(136922),	-- Wyrmy Tunkins (PET!)
						},
					}),
					q(41185, {	-- The Keys to Success
						["isWeekly"] = true,
						["g"] = {
							i(131744),	-- Key to Nar'thalas Academy
						},
					}),
					q(41184, {	-- Tried and True
						["isWeekly"] = true,
					}),
				}),
				prof(333, {	-- Enchanting
					q(40169),	-- Crossroads Rendezvous
					q(39923, {	-- Down to the Core
						["provider"] = { "n", 99420 },	-- Kharmeera
						["g"] = {
							i(128566),	-- Formula: Enchant Ring - Binding of Critical Strike (Rank 1)
							i(128567),	-- Formula: Enchant Ring - Binding of Haste (Rank 1)
							i(128568),	-- Formula: Enchant Ring - Binding of Mastery (Rank 1)
							i(128569),	-- Formula: Enchant Ring - Binding of Versatility (Rank 1)
						},
					}),
					q(39907, {	-- Elven Enchantments
						["provider"] = { "n", 107139 },	-- Enchantress Ilanya
						["sourceQuests"] = { 39918 },	-- The Absent Priestess
					}),
					q(39905, {	-- Ringing True
						["provider"] = { "n", 90317 },	-- Jace Darkweaver
						["g"] = {
							i(128562),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 1)
							i(128563),	-- Formula: Enchant Ring - Word of Haste (Rank 1)
							i(128564),	-- Formula: Enchant Ring - Word of Mastery (Rank 1)
							i(128565),	-- Formula: Enchant Ring - Word of Versatility (Rank 1)
						},
					}),
					q(39914, {	-- Sentinel's Final Duty
						["provider"] = { "n", 98159 },	-- Alynblaze
						["g"] = {
							i(128577),	-- Formula: Enchant Neck - Mark of the Distant Army (Rank 1)
							i(141912),	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 1)
						},
					}),
					q(39918, {	-- The Absent Priestess
						["sourceQuests"] = { 40130 },	-- Washed Clean
						["provider"] = { "n", 98698 },	-- Priestess Driana
						["g"] = {
							i(128578),	-- Formula: Enchant Neck - Mark of the Hidden Satyr (Rank 1)
							i(141913),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 1)
						},
					}),
					q(39910, {	-- The Druid's Debt
						["provider"] = { "n", 98381 },	-- Merrus Dawnwind
						["g"] = {
							i(128576),	-- Formula: Enchant Neck - Mark of the Claw (Rank 1)
							i(141911),	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 1)
						},
					}),
				}),
				prof(202, {	-- Engineering
					q(40856, {	-- It'll Cost You
						["sourceQuest"] = 40855,	-- Our Man in Azsuna
						["provider"] = { "n", 102195 },	-- Fargo Flintlocke
						["requireSkill"] = 202,
					}),
					q(40876, {	-- 'Locke, Stock and Barrel
						["provider"] = { "n", 102196 },	-- Fargo Flintlocke
						["g"] = {
							-- Schematic: Better Headguns
							--["recipeID"] = 201611,	-- Schematic: Better Headguns(Spell that is cast on you to learn the following recipes.  Not collectible)
							recipe(198991),	-- Blink-Trigger Headgun (Rank 2)
							recipe(198993),	-- Bolt-Action Headgun (Rank 2)
							recipe(198994),	-- Reinforced Headgun (Rank 2)
							recipe(198992),	-- Tactical Headgun (Rank 2)
						},
					}),
					q(40859, {	-- The Latest Fashion: Headguns!
						["sourceQuest"] = 40856,	-- It'll Cost You
						["provider"] = { "n", 102195 },	-- Fargo Flintlocke
						["requireSkill"] = 202,
						["g"] = {
							recipe(198939),	-- Schematic: Blink-Trigger Headgun
							recipe(198965),	-- Schematic: Tactical Headgun
							recipe(198966),	-- Schematic: Bolt-Action Headgun
							recipe(198967),	-- Schematic: Reinforced Headgun
						},
					}),
					q(40858, {	-- The Missing Pieces
						["sourceQuest"] = 40855,	-- Our Man in Azsuna
						["provider"] = { "n", 102195 },	-- Fargo Flintlocke
						["requireSkill"] = 202,
						["g"] = {
							recipe(198976),	-- Schematic: Auto-Hammer [Rank 1]
						},
					}),
				}),
				prof(356, {	-- Fishing
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
						i(133702, {		-- Aromatic Murloc Slime
							["description"] = "This item will allow you to catch the Rare fish Leyshimmer Blenny in Azsuna.",
							["g"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
									["itemID"] = 133725,		-- Leyshimmer Blenny (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
									["itemID"] = 139652,		-- Leyshimmer Blenny (Item)
								},
							},
						}),
						i(133703, {		-- Pearlescent Conch
							["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
							["g"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
									["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
									["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
								},
							},
						}),
						i(133704, {		-- Rusty Queenfish Brooch
							["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
							["g"] = {
								spell(201807, {	-- Rusty Queenfish Brooch (Buff)
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
										["itemID"] = 133727,		-- Ghostly Queenfish (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
										["itemID"] = 139654,		-- Ghostly Queenfish (Item)
									},
								}),
							},
						}),
						i(133701, {		-- Skrog Toenail
							["description"] = "You receive the buff Skrog Toenail; on expiration of this buff, a Murloc mob is summoned. When killed, this mob will drop Aromatic Murloc Slime.",
							["g"] = {
								n(102338, {		-- Salteye Skrog-Hunter
									i(133702),	-- Aromatic Murloc Slime
								}),
							},
						}),
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						faction(2097, {	-- Ilyssia of the Waters
							["g"] = {
								i(146848, {		-- Fragmented Enchantment
									i(147308), 	-- Enchanted Bobber
									i(152555), 	-- Ghost Shark
									i(133703, {		-- Pearlescent Conch
										["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
										["g"] = {
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
												["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
											},
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
												["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
											},
										},
									}),
									i(133704, {		-- Rusty Queenfish Brooch
										["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
										["g"] = {
											spell(201807, {	-- Rusty Queenfish Brooch (Buff)
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
													["itemID"] = 133727,		-- Ghostly Queenfish (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
													["itemID"] = 139654,		-- Ghostly Queenfish (Item)
												},
											}),
										},
									}),
									i(133701),		-- Skrog Toenail
								}),
							},
							["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF43.2, 40.6|r north of Illidari Stand.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
							["requireSkill"] = 356,
							["creatureID"] = 120266
						}),
					}),
					n(-10067,  {	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = 110,
						["g"] = {
							{	-- Luminous Pearl
								["itemID"] = 133887,	-- Luminous Pearl (Item)
								["questID"] = 40960,	-- Luminous Pearl (Quest)
							}
						},
					}),
					i(137695), 	-- Schematic: Reaves Module: Wormhole Generator Mode
					i(137775, {	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 3]
						["description"] = "I got it after about ~20-30 min of fishing from a Cursed Queenfish pool in the lake near Narthalas Academy. No legendary pole equipped or any special lures.",
					}),
				}),
				prof(182, {	-- Herbalism
					q(40013, {	-- Aethril Sample
						["itemID"] = 129117,	-- Aethril Sample
					}),
					i(129135, {	-- Ragged Strips of Silk
						q(40015),	-- Ragged Strips of Silk
					}),
					q(40017, {	-- A Slip of the Hand
						--recipe(193417),	-- Herbalism Technique: Aethril (Rank 3)(Spell cast on you to learn the following recipe.  Not collectible)
						recipe(193294), -- Herbalism Technique: Aethril (Rank 3)
					}),
					i(129122, {	-- Felwort Sample
						q(40040, { --Felwort Sample
							--recipe(193430),	-- Herbalism Technique: Felwort (Rank 1)(Spell cast on you to learn the following recipe.  Not collectible)
							recipe(193307),	-- Herbalism Technique: Felwort (Rank 1)
						}),
					}),
				}),
				prof(773, {	-- Inscription
					q(39938, {	-- Containing the Demon Within
						["g"] = {
							i(137743),	-- Technique: Glyph of Fallow Wings
						},
						["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
					}),
					q(40060, {	-- Containing the Demon Within
						["g"] = {
							i(137743),	-- Technique: Glyph of Fallow Wings
						},
						["classes"] = { 12 },
					}),
					q(39941, {	-- Control is Key
						["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
					}),
					q(40063, {	-- Control is Key
						["classes"] = { 12 },
					}),
					q(39935, {	-- The Price of Power
						["g"] = {
							i(137741),	-- Technique: Glyph of Fel Touched Souls
						},
						["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
					}),
					q(40057, {	-- The Price of Power
						["g"] = {
							i(137741),	-- Technique: Glyph of Fel Touched Souls
						},
						["classes"] = { 12 },
					}),
					q(39940, {	-- Runes of Power
						i(137742),	-- Technique: Glyph of Crackling Flames
					}),
					q(39943, {	-- The Burdens of Hunting
						["g"] = {
							i(137744),	-- Technique: Glyph of Tattered Wings
						},
						["providers"] = {
							{ "n", 97734 },	-- Zaria Shadowheart
							{ "n", 98026 },	-- Baric Stormrunner
						},
						["sourceQuests"] = {
							39938,	-- Containing the Demon Within
							40060,	-- Containing the Demon Within
							39940,	-- Runes of Power
							39941,	-- Control is Key
							40063,	-- Control is Key
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
				--	most of these quests need SQs added/to be verified.  data was taken from wowhead after they were reported as missing on discord.
					q(40528, {	-- Finishing Touches
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
						["coord"] = { 46.6, 41.4, 630 },
						["g"] = {
							i(137794),	-- Design: Azsunite Loop (Rank 1)
						},
					}),
					q(40526, {	-- Finishing Touches
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
						["coord"] = { 46.6, 41.4, 630 },
						["g"] = {
							i(137793),	-- Design: Skystone Loop (Rank 1)
						},
					}),
					q(40527, {	-- Finishing Touches
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
						["coord"] = { 46.6, 41.4, 630 },
						["g"] = {
							i(137792),	-- Design: Deep Amber Loop (Rank 1)
						},
					}),
					q(40525, {	-- Getting the Band Back Together
						["requireSkill"] = 755,	-- Jewelcrafting
						["provider"] = { "n", 100538 },	-- Timothy Jones
						["coord"] = { 46.6, 41.4, 630 },
					}),
					q(42214, {	-- Knocked for a Loop
						["requireSkill"] = 755,	-- Jewelcrafting
						["provider"] = { "n", 100538 },	-- Timothy Jones
						["coord"] = { 46.6, 41.4, 630 },
					}),
					q(40547, {	-- To Dalaran, With Love
						["sourceQuests"] = { 40556 },	-- Jabrul Needs You
						["requireSkill"] = 755,	-- Jewelcrafting
						["provider"] = { "n", 100521 },	-- Jabrul
					}),
				}),
				prof(165, {	-- Leatherworking
					q(40195),	-- A Daring Rescue
					q(40188, {	-- Best Served Cold
						["g"] = {
							-- note there is no pattern item for these, so just listing the spell IDs
							recipe(194735),	-- Battlebound Armbands (Rank 1)
							recipe(194740),	-- Battlebound Grips (Rank 1)
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
					q(40208, {	-- Eye of Azshara: Scales of the Sea
						["g"] = {
							i(137904),	-- Recipe: Battlebound Warhelm (Rank 2)
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
					q(40194, {	-- Reclaimed Cargo
						["g"] = {
							i(137900),	-- Recipe: Battlebound Armbands (Rank 2)
							i(137901), 	-- Recipe: Battlebound Girdle (Rank 2)
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
					q(40207, {	-- Scales of the Arcane
						["g"] = {
							i(137905),	-- Recipe: Battlebound Grips (Rank 2)
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
					q(40209, {	-- Scales of the Earth
						["g"] = {
							i(137903),	-- Recipe: Battlebound Leggings (Rank 2)
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
					q(40327, {	-- Testing the Metal
						["g"] = {
							i(137907),	-- Recipe: Battlebound Hauberk (Rank 2)
						},
						["provider"] = { "n", 99689 },	-- Taldranis
					}),
					q(40210, {	-- Time Well Spent
						["requireSkill"] = 165,	-- Leatherworking
						["sourceQuests"] = {
							40203,	-- Strength of the Past
							40204,	-- Evolution of the Past
							40205,	-- Respect for the Past
							40207,	-- Scales of the Arcane
							40208,	-- Eye of Azshara: Scales of the Sea
							40209,	-- Scales of the Earth
						},
						["provider"] = { "n", 98964 },	-- Celea
					}),
				}),
				prof(393, {	-- Skinning
					q(40145, {	-- Under Down
						["sourceQuests"] = { 40144 },	-- Glielle
						["requireSkill"] = 393,	-- Skinning
						["coord"] = { 47.0, 45.2, 630 },
						["provider"] = { "n", 98791 },	-- Glielle
						["g"] = {
							recipe(194165),	-- Skinning Technique: Stormscale (Rank 2)
						},
					}),
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = 393,	-- Skinning
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
				prof(197, {	-- Tailoring
				--	not sure if these quests actually start in azsuna.  may start in dalaran, or both zones.
					q(38959, {	-- Left Behind
						["sourceQuests"] = { 38957 },	-- Taking Inspiration
						["requireSkill"] = 197,	-- Tailoring
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38960, {	-- Lining Them Up
						["sourceQuests"] = { 38957 },	-- Taking Inspiration
						["requireSkill"] = 197,	-- Tailoring
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
				}),
			}),
		}),
	}),
};