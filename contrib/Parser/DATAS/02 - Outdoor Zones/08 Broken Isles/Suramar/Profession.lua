---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-38, { 	-- Profession
				prof(794, {	-- Archaeology
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
				prof(164, {	-- Blacksmithing
					q(38525, {	-- Part of the Team
						["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
						["sourceQuest"] = 38524,	-- Felsmith Nal'ryssa
					}),
					q(38526, {	-- Smith Under Fire
						["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
						["sourceQuest"] = 38525,	-- Part of the Team
						["g"] = {
							i(123934),	-- Plans: Leystone Boots (Rank 2)
						},
					}),
					q(38527, {	-- Nal'ryssa's Technique
						["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
						["sourceQuest"] = 38526,	-- Smith Under Fire
					}),
					q(38528, {	-- Leystone's Potential
						["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
						["sourceQuest"] = 38527,	-- Nal'ryssa's Technique
						["g"] = {
							i(123928),	-- Plans: Leystone Armguards (Rank 2)
						},
					}),
					q(38530, {	-- The Firmament Stone
						["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
						["sourceQuest"] = 38528,	-- Leystone's Potential
						["isBreadcrumb"] = true,
					}),
					n(-34, {	-- World Quests
						q(41637, {	-- Work Order: Leystone Pauldrons
							["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
							["g"] = {
								i(123938),	-- Recipe: Leystone Pauldrons (Rank 3)
							},
						}),
					}),
				}),
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
				prof(165, {	-- Leatherworking
					q(40214, {	-- Fel Tanning
						["provider"] = { "n", 98969 },	-- Stalriss Dawnrunner
						["g"] = {
							i(140636),	-- Pattern: Dreadleather Bindings (Rank 1)
							i(140644),	-- Recipe: Gravenscale Armbands (Rank 1)
						},
					}),
					q(40213),	-- Hounds Abound
				}),
				prof(186, {	-- Mining
					q(38799),	-- Darkheart Thicket: Nal'ryssa's Sisters
					q(38804),	-- Lyrelle
					q(38801),	-- Lyrelle's Right Arm
					q(38805),	-- Ondri
					q(38802),	-- Ondri's Still-Beating Heart
					q(38794),	-- Rethu's Sacrifice
					q(38803),	-- Rin'thissa
					q(38800),	-- Rin'thissa's Eye
				}),
				prof(393, {	-- Skinning
					q(40158),	-- Darkheart Thicket: Demons Be Different
					q(40154),	-- Eye of Azshara: The Scales of Serpentrix
					q(40139),	-- Halls of Valor: The Hide of Fenryr
					q(40151),	-- Immaculate Stormscale
					q(40137),	-- Leather for Ske'rit
					q(40153),	-- Return to Karazhan: Scales of Legend
					q(40152),	-- Scales for Ske'rit
					q(40140, {	-- Ske'rit's Leather Handbook
						["requireSkill"] = 393,	-- Skinning
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
						["requireSkill"] = 393,	-- Skinning
					}),
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = 393,	-- Skinning
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
					q(40212, {	-- Wrong End of the Knife
						["requireSkill"] = 393,	-- Skinning
					}),
				}),
				prof(197, {	-- Tailoring
					q(38971, {	-- Exotic Textiles
						["requireSkill"] = 197,	-- Tailoring
						["coord"] = { 26.6, 71.4 },
						["provider"] = { "n", 93978 },	-- Leyweaver Athystro
						["g"] = {
							i(127026),	-- Pattern: Imbued Silkweave Gloves (Rank 1)
						},
					}),
					q(38975, {	-- Inspire Me!
						["requireSkill"] = 197,	-- Tailoring
						["coord"] = { 40.2, 69.6 },
						["provider"] = { "n", 93976 },	-- Leyweaver Mithrogane
						["g"] = {
							i(127028),	-- Pattern: Imbued Silkwave Robes (Rank 1)
						},
					}),
					q(38969),	-- Master of Silkweave
					q(38968),	-- Proof of Loyalty
					q(44741, {	-- Return to Karazhan: The Big Bag Theory
						["requireSkill"] = 197,	-- Tailoring
						["coord"] = { 40.4, 69.4 },
						["provider"] = { "n", 93969 },	-- Leyweaver Tytallo
						["g"] = {
							i(142076),	-- Pattern: Imbued Silkweave Bag (Rank 1)
						},
					}),
					q(38970),	-- The Queen's Grace Loom
				}),
			}),
		}),
	}),
};