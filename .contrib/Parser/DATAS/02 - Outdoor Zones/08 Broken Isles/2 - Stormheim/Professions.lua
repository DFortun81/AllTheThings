---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			n(PROFESSIONS, {
				prof(FISHING, {
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
							i(133715, {		-- Ancient Vrykul Ring
								["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
								["groups"] = {
									spell(201818, {		-- Ancient Vrykul Ring (Buff)
										i(133734, {	-- Oodelfjisk
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 12,		-- Oodelfjisk
										}),
										i(139661, {	-- Oodelfjisk
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 12,		-- Oodelfjisk
										}),
									}),
								},
							}),
							i(133713, {		-- Moosehorn Hook
								["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one! As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
								["groups"] = {
									i(133714),		-- Silverscale Minnow
								},
							}),
							i(133714, {		-- Silverscale Minnow
								["description"] = "This item will allow you to catch the Rare fish Thundering Stormray in Stormheim.",
								["groups"] = {
									i(133736, {	-- Thundering Stormray
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 15,		-- Thundering Stormray
									}),
									i(139663, {	-- Thundering Stormray
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 15,		-- Thundering Stormray
									}),
								},
							}),
							i(133716, {		-- Soggy Drakescale
								["description"] = "This item will allow you to catch the Rare fish Graybelly Lobster in Stormheim.",
								["groups"] = {
									i(133735, {	-- Graybelly Lobster
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 7,			-- Graybelly Lobster
									}),
									i(139662, {	-- Graybelly Lobster
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 7,			-- Graybelly Lobster
									}),
								},
							}),
						},
					}),
					faction(2100, {	-- Corbyn
						["creatureID"] = 120458,
						["coord"] = { 90.6, 10.6, STORMHEIM },
						["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.6, 10.6|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requireSkill"] = FISHING,
						["groups"] = {
							i(146961, {		-- Shiny Bauble
								-- extra info for the item can go here
							}),
							i(147307, {	-- Crate of Bobbers: Carved Wooden Helm (TOY!)
								["cost"] = { { "i", 146961, 100 }, },	-- 100x Shiny Bauble
							}),
							i(152574, {	-- Corbyn's Beacon (TOY!)
								["cost"] = { { "i", 146961, 50 }, },	-- 50x Shiny Bauble
							}),
							i(133713, {	-- Moosehorn Hook
								["cost"] = { { "i", 146961, 25 }, },	-- 25x Shiny Bauble
							}),
							i(133715, {	-- Ancient Vrykul Ring
								["cost"] = { { "i", 146961, 25 }, },	-- 25x Shiny Bauble
							}),
							i(133716, {	-- Soggy Drakescale
								["cost"] = { { "i", 146961, 25 }, },	-- 25x Shiny Bauble
							}),
							i(124110, {	-- Stormray
								["cost"] = { { "i", 146961, 10 }, },	-- 10x Shiny Bauble
							}),
						},
					}),
					i(137695),	-- Schematic: Reaves Module: Wormhole Generator Mode
				}),
				prof(SKINNING, {
					i(139894, {	-- Skinning Technique: Unbroken Claw
						["requireSkill"] = SKINNING,
						["crs"] = {
							91799,	-- Juvenile Stormwing
						},
						["groups"] = {
							{ -- Unbroken Claw
								["recipeID"] = 194171,	-- Unbroken Claw
							},
						},
					}),
				}),
			}),
		}),
	}),
};
