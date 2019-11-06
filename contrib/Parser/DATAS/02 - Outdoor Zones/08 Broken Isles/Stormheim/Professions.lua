 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-38, {	-- Profession
				prof(794, {	-- Archaeology
					q(41157, {	-- Corrupted Studies
						["isWeekly"] = true,
					}),
					q(41159, {	-- Process of Elimination
						["isWeekly"] = true,
					}),
				}),
				prof(356, {	-- Fishing
					n(-10067, { 	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = 110,
						["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
									n(102359, {		-- Landlocked Shark
										["description"] = "Drops 7-9 Seabottom Squid when killed.",
										["groups"] = {
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
						i(133715, {		-- Ancient Vrykul Ring
							["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
							["groups"] = {
								spell(201818, {		-- Ancient Vrykul Ring (Buff)
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
										["itemID"] = 133734,		-- Oodelfjisk (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
										["itemID"] = 139661,		-- Oodelfjisk (Item)
									},
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
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
									["itemID"] = 133736,		-- Thundering Stormray (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
									["itemID"] = 139663,		-- Thundering Stormray (Item)
								},
							},
						}),
						i(133716, {		-- Soggy Drakescale
							["description"] = "This item will allow you to catch the Rare fish Graybelly Lobster in Stormheim.",
							["groups"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
									["itemID"] = 133735,		-- Graybelly Lobster (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
									["itemID"] = 139662,		-- Graybelly Lobster (Item)
								},
							},
						}),
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						faction(2100, {	-- Corbyn
							["groups"] = {
								i(146961, {		-- Shiny Bauble
									i(147307),	-- Carved Wooden Helm
									i(152574),	-- Corbyn's Beacon
								}),
							},
							["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.5, 10.7|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
							["requireSkill"] = 356,
							["creatureID"] = 120458
						}),
					}),
					{	-- Schematic: Reaves Module: Wormhole Generator Mode
						["itemID"] = 137695, 	-- Schematic: Reaves Module: Wormhole Generator Mode
					},
				}),
				prof(182, {	-- Herbalism
					{	-- Felwort Sample [Felwort I]
						["itemID"] = 129122,	-- Felwort Sample
						["questID"] = 40040,	-- Felwort Sample
						["requireSkill"] = 182,	-- Herbalism
						["groups"] = {
							{	-- Felwort [Rank 1]
								["recipeID"] = 193307,	-- Felwort [Rank 1]
							},
						},
					},
					{	-- Fjarnskaggl Sample [Fjarnskaggl I]
						["itemID"] = 129120,	-- Fjarnskaggl Sample
						["questID"] = 40029,	-- Fjarnskaggl Sample
						["requireSkill"] = 182,	-- Herbalism
						["groups"] = {
							{	-- Fjarnskaggl [Rank 1]
								["recipeID"] =  193301,	-- Fjarnskaggl [Rank 1]
							},
						},
					},
					{	-- Ram's-Horn Trowel [Fjarnskaggl II]
						["itemID"] = 129138,	-- Ram's-Horn Trowel
						["questID"] = 40030,	-- Ram's-Horn Trowel
						["sourceQuests"] = {
							129120,	-- Fjarnskaggl Sample
						},
						["requireSkill"] = 182,	-- Herbalism
					},
					{	-- Runed Journal Page [Fjarnskaggl III]
						["itemID"] = 129142,	-- Runed Journal Page
						["questID"] = 40032,	-- The Missing Page
						["sourceQuests"] = {
							40031,	-- Vrykul Herblore
						},	
						
						["requireSkill"] = 182,	-- Herbalism
					},
				}),
				prof(393, {	-- Skinning
					q(40149, {	-- Drakol'nir Must Die
						["sourceQuests"] = {
							40147,	-- Mother's Prized Knife
							40148,	-- Red-Eyed Revenge
						},
						["requireSkill"] = 393,	-- Skinning
						["coord"] = { 45.7, 25.6, 634 },
						["provider"] = { "n", 98721 },	-- Seymour
						["groups"] = {
							i(130102),	-- Mother's Skinning Knife (TOY!)
						},
					}),
					q(40147, {	-- Mother's Prized Knife
						["sourceQuests"] = { 40146 },	-- Seymour and Agnes
						["requireSkill"] = 393,	-- Skinning
						["coord"] = { 45.7, 25.6, 634 },
						["provider"] = { "n", 98721 },	-- Seymour
					}),
					q(40148, {	-- Red-Eyed Revenge
						["sourceQuests"] = { 40146 },	-- Seymour and Agnes
						["requireSkill"] = 393,	-- Skinning
						["coord"] = { 45.7, 25.6, 634 },
						["provider"] = { "n", 98721 },	-- Seymour
					}),
					{	-- Skinning Technique: Unbroken Claw
						["itemID"] = 139894,	-- Skinning Technique: Unbroken Claw
						["requireSkill"] = 393,	-- Skinning
						["crs"] = {
							91799,	-- Juvenile Stormwing
						},
						["groups"] = {
							{ -- Unbroken Claw
								["recipeID"] = 194171,	-- Unbroken Claw
							},
						},
					},
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = 393,	-- Skinning
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
			}),
		}),	
	}),
};