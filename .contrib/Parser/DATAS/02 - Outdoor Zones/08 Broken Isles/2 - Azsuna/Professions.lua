---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(PROFESSIONS, {
				prof(ARCHAEOLOGY, {
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
				prof(FISHING, {
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
						},
					}),
					ach(11725, {	-- Fisherfriend of the Isles
						["collectible"] = false,
						["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
						["g"] = {
							faction(2097, {	-- Ilyssia of the Waters
								["creatureID"] = 120266,
								["coord"] = { 43.2, 40.6, AZSUNA },
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF43.2, 40.6|r north of Illidari Stand.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = FISHING,
								["g"] = {
									i(146848, {	-- Fragmented Enchantment
										-- extra info for the item can go here
									}),
									i(147308, {	-- Enchanted Bobber
										["cost"] = { { "i", 146848, 100 } },	-- 100x Fragmented Enchantment
									}),
									i(152555, {	-- Ghost Shark
										["cost"] = { { "i", 146848, 50 } },	-- 50x Fragmented Enchantment
									}),
									i(133703, {	-- Pearlescent Conch
										["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
										-- ["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
										-- ["g"] = {
											-- {
												-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
												-- ["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
												-- ["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
											-- },
											-- {
												-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
												-- ["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
												-- ["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
											-- },
										-- },
									}),
									i(133704, {	-- Rusty Queenfish Brooch
										["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
										-- ["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
										-- ["g"] = {
											-- spell(201807, {	-- Rusty Queenfish Brooch (Buff)
												-- {
													-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
													-- ["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
													-- ["itemID"] = 133727,		-- Ghostly Queenfish (Item)
												-- },
												-- {
													-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
													-- ["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
													-- ["itemID"] = 139654,		-- Ghostly Queenfish (Item)
												-- },
											-- }),
										-- },
									}),
									i(133701, {	-- Skrog Toenail
										["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
									}),
									i(124107, {	-- Cursed Queenfish
										["cost"] = { { "i", 146848, 10 } },	-- 25x Fragmented Enchantment
									}),
								},
							}),
						},
					}),
					n(ARTIFACTS, {
						["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = { 45 },
						["g"] = {
							q(40960, {	-- Luminous Pearl
								["provider"] = { "i", 133887 },	-- Luminous Pearl
							}),
						},
					}),
					i(137695),	-- Schematic: Reaves Module: Wormhole Generator Mode
					i(137775, {	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 3]
						["description"] = "I got it after about ~20-30 min of fishing from a Cursed Queenfish pool in the lake near Narthalas Academy. No legendary pole equipped or any special lures.",
					}),
				}),
				prof(HERBALISM, {
					q(40013, {	-- Aethril Sample
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129117 },	-- Aethril Sample
					}),
					q(40015, {	-- Ragged Strips of Silk
						["requireSkill"] = HERBALISM,
						["sourceQuest"] = 40014,	-- Spayed by the Spade
						["provider"] = { "i", 129135 },	-- Ragged Strips of Silk
					}),
					q(40017, {	-- A Slip of the Hand
						["requireSkill"] = HERBALISM,
						["sourceQuest"] = 40016,	-- Desperation Breeds Ingenuity
						["g"] = {
							recipe(193294),	-- Aethril (Rank 3)
						},
					}),
					q(40040, {	-- Felwort Sample
						["requireSkill"] = HERBALISM,
						["provider"] = { "i", 129122 },	-- Felwort Sample
						["g"] = {
							recipe(193307),	-- Felwort [Rank 1]
						},
					}),
				}),
				prof(SKINNING, {
					q(40145, {	-- Under Down
						["sourceQuests"] = { 40144 },	-- Glielle
						["requireSkill"] = SKINNING,
						["coord"] = { 47.0, 45.2, AZSUNA },
						["provider"] = { "n", 98791 },	-- Glielle
						["g"] = {
							recipe(194165),	-- Skinning Technique: Stormscale (Rank 2)
						},
					}),
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
