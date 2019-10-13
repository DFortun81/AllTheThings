---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-38,  {	-- Profession
				prof(171, {	-- Alchemy
					q(39338, {	-- Return the Filter
						["provider"] = { "n", 93974 },	-- Leyweaver Erenyi
						["sourceQuests"] = { 44112 },	-- Trading for Dreams
					}),
				}),
				prof(794, {	-- Archaeology
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
				prof(164, {	-- Blacksmithing
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
						i(133708, {		-- Drowned Thistleleaf
							["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
							["groups"] = {
								spell(202067, {		-- Blessing of the Thistleleaf
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
										["itemID"] = 133729,		-- Thorned Flounder (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
										["itemID"] = 139656,		-- Thorned Flounder (Item)
									},
								}),
							},
						}),
						i(133707, {		-- Nightmare Nightcrawler
							["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
							["groups"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 17,		-- Terrorfin (Criteria)
									["itemID"] = 133728,		-- Terrorfin (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 17,		-- Terrorfin (Criteria)
									["itemID"] = 139655,		-- Terrorfin (Item)
								},
							},
						}),
						i(133705, {		-- Rotten Fishbone
							["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
							["groups"] = {
								n(102349, {		-- Lorlathil Druid
									["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
									["groups"] = {
										spell(201809, {		-- The Cat's Meow (Spell)
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
												["itemID"] = 133730,		-- Ancient Mossgill (Item)
											},
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
												["itemID"] = 139657,		-- Ancient Mossgill (Item)
											},
										}),
									},
								}),
							},
						}),
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						faction(2098, {	-- Keeper Raynae
							["groups"] = {
								i(146959, {		-- Corrupted Globule
									i(147309), 	-- Face of the Forest
									i(152565),	-- Recipe: Feast of the Fishes
									i(133708, {		-- Drowned Thistleleaf
										["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
										["groups"] = {
											spell(202067, {		-- Blessing of the Thistleleaf
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
													["itemID"] = 133729,		-- Thorned Flounder (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
													["itemID"] = 139656,		-- Thorned Flounder (Item)
												},
											}),
										},
									}),
									i(133707, {		-- Nightmare Nightcrawler
										["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
										["groups"] = {
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 17,		-- Terrorfin (Criteria)
												["itemID"] = 133728,		-- Terrorfin (Item)
											},
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 17,		-- Terrorfin (Criteria)
												["itemID"] = 139655,		-- Terrorfin (Item)
											},
										},
									}),
									i(133705, {		-- Rotten Fishbone
										["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
										["groups"] = {
											n(102349, {		-- Lorlathil Druid
												["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
												["groups"] = {
													spell(201809, {		-- The Cat's Meow (Spell)
														{
															["achievementID"] = 10596,	-- Bigger Fish to Fry
															["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
															["itemID"] = 133730,		-- Ancient Mossgill (Item)
														},
														{
															["achievementID"] = 10596,	-- Bigger Fish to Fry
															["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
															["itemID"] = 139657,		-- Ancient Mossgill (Item)
														},
													}),
												},
											}),
										},
									}),
								}),
							},
							["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF53.41, 72.86|r in Lorlathil.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
							["requireSkill"] = 356,
							["creatureID"] = 120456
						}),
					}),
					i(137695), 	-- Schematic: Reaves Module: Wormhole Generator Mode
				}),
				prof(182, {	-- Herbalism
					{	-- Blight-Choked Herb [Dreamleaf II]
						["itemID"] = 129141,	-- Blight-Choked Herb
						["questID"] = 40022,	-- Choked By Nightmare
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuests"] = {
							40021,	-- One Dead Plant is One Too Many
						},
					},
					{	-- Blight-Twisted Herb [Dreamleaf III]
						["itemID"] = 129136,	-- Blight-Twisted Herb
						["questID"] = 40020,	-- Twisted to Death
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuests"] = {
							40019,	-- An Empathetic Herb
						},
					},
					{	-- Dreamleaf Sample [Dreamleaf I]
						["itemID"] = 129118,	-- Dreamleaf Sample
						["questID"] = 40018,	-- Dreamleaf Sample
						["requireSkill"] = 182,	-- Herbalism
					},
					{	-- Felwort Sample [Felwort I]
						["itemID"] = 129122,	-- Felwort Sample
						["questID"] = 40040,	-- Felwort Sample
						["requireSkill"] = 182,	-- Herbalism
						["groups"] = {
							recipe(193307),	-- Felwort [Rank 1]
						},
					},
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
		}),	
	}),
};