--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-4, {	-- Achievements
				ach(12943),		-- Adventurer of Vol'dun
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(3, {	-- Akunda respected
							["npcID"] = 128152,	-- Akunda
							["coord"] = { 53.18, 91.56, 864 },
						}),
						crit(5, {	-- Kimbul respected
							["npcID"] = 128152,	-- Kimbul
							["coord"] = { 57.00, 10.88, 864 },
						}),
						crit(9, {	-- Avatar of Sethraliss respected
							["npcID"] = 135210,	-- Avatar of Sethraliss
							["coord"] = { 27.04, 52.58, 864 },
						}),
					}
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(162628, {	-- Tales of de Loa: Akunda
							["questID"] = 53532,
							["coord"] = { 42.22, 62.11, 864 },
							["g"] = {
								crit(1),	--  Tales of de Loa: Akunda
							},
						}),
						i(163198, {	-- Tales of de Loa: Kimbul
							["coord"] = { 27.70, 62.12, 864 },
							["g"] = {
								crit(7),	--  Tales of de Loa: Kimbul
							},
						}),
						i(163333, {	-- Tales of de Loa: Sethraliss
							["questID"] = 53543,
							["coord"] = { 49.57, 24.43, 864 },
							["g"] = {
								crit(11),	--  Tales of de Loa: Sethraliss
							},
						}),
					},
				}),
				ach(13018, {	-- Dune Rider
					["description"] = "|cFFFFFFFFPlank 1|r: Near the north-east corner of Atul'aman at |cFFFFFFFF47.9, 62.5|r.\n|cFFFFFFFFPlank 2|r: West side of Atul'aman ontop of a ledge at |cFFFFFFFF45.8, 63.6|r.\n|cFFFFFFFFPlank 3|r: At the corner of some troll ruins at |cFFFFFFFF38.1, 71.0|r.\n|cFFFFFFFFPlank 4|r: Far west side of the Whistlebloom Oasis at |cFFFFFFFF32.2, 69.0|r.\n|cFFFFFFFFPlank 5|r: At the very top of the snake wall at |cFFFFFFFF54.9, 21.4|r.\n"
					--[[ Each plank has a unique "kill credit" NPC id but no quest tracking ID. These are the IDs I found: [Pr3vention]
					["npcID"] = 143668
					["npcID"] = 143258
					["npcID"] = 143257
					["npcID"] = 143256
					["npcID"] = 143255
					]]--
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						{	-- Charged Ranishu Antennae [**]
							["itemID"] = 158910,	-- Charged Ranishu Antennae
							["qg"] = 135536,	-- Jani
							["questID"] = 50883,	-- Loot Treasure
							["sourceQuests"] = {
								50844,	-- Item Turn-In
							},
							["crs"] = {
								129464,	-- Ranishu Nibbler
								129473,	-- Ranishu Nibbler
								135727,	-- Ranishu Ravager
								129474,	-- Ranishu Ravager
							},
							["coords"] = {	-- Turn-In Location
								{ 46.98, 46.63, 864 },	-- Court of Zak'rajan
							},
							["g"] = {
								{	-- Charged Ranishu Antennae
									["criteriaID"] = 3,	-- Charged Ranishu Antennae
								},
								{	-- Communing with Jani
									["npcID"] = -597,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 135536,	-- Jani
									["questID"] = 50884,	-- Item Turn-In
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
									["coords"] = {	-- Turn-In Location
										{
											46.98,
											46.63
										},
									},
								},
							},
						},
						{	-- Polished Ringhorn Hoof [**]
							["itemID"] = 158915,	-- Polished Ringhorn Hoof
							["qg"] = 135564,	--  Jani
							["questID"] = 50890,	-- Loot Treasure
							["sourceQuests"] = {
								50889,	-- Item Turn-In
							},
							["coords"] = {	-- Turn-In Location
								{
									56.26,
									15.31
								},
							},
							["crs"] = {
								130317,	-- Ringhorn Fawn
								130321,	-- Ringhorn Stag
								130316,	-- Ringhorn Strider
							},
							["g"] = {
								{	-- Communing with Jani
									["npcID"] = -596,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 135564,	--  Jani
									["questID"] = 50889,	-- Item Turn-In
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
									["coords"] = {	-- Turn-In Location
										{
											56.26,
											15.31
										},
									},
								},
								{	-- Polished Ringhorn Hoof
									["criteriaID"] = 6,	-- Polished Ringhorn Hoof
								},
							},
						},
						{	-- Saurid Surprise
							["qg"] = 133859,	-- Jani
							["questID"] = 50901,	-- Saurid Surprise
							["sourceQuests"] = {
								51145,	-- Curse of Jani [Alliance]
								47442,	-- Curse of Jani [Horde]
							},
							["description"] = "Click on trash pile to start quest.",
							["coords"] = {
								{
									42.14,
									72.13
								},
							},
							["g"] = {
								{	-- Saurid Surprisse
									["criteriaID"] = 12,	-- Saurid Surprise
								},
							},
						},
						{	-- Sturdy Redrock Jaw
							["itemID"] = 158916,	-- Sturdy Redrock Jaw
							["qg"] = 135572,	-- Jani
							["questID"] = 50892,	-- Loot Treasure
							["sourceQuests"] = {
								50891,	-- Item Turn-In
							},
							["coords"] = {
								{ 49.33, 84.39, 864 },	-- The Eternal Spring
							},
							["crs"] = {
								134744,	-- Redrock Howler
								134718,	-- Redrock Scavenger
							},
							["g"] = {
								{	-- Communing with Jani
									["npcID"] = -598,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 135572,	-- Jani
									["questID"] = 50891,	-- Item Turn-In
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
									["coords"] = {
										{
											49.33,
											84.39
										},
									},
								},
								{	-- Sturdy Redrock Jaw
									["criteriaID"] = 9,	-- Sturdy Redrock Jaw
								},
							},
						},

					},
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,    -- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
                    ["g"] = {
                        n(143313, {    -- Portakillo
                            ["coord"] = { 61.2, 18.0, 864 },
                            ["g"] = {
                                crit(3),    -- Portakillo
                            },
                        }),
                    },
				}),
				ach(13016, {	-- Scavenger of the Sands
					crit(1, {	-- Jason's Rusty Blade
						["questID"] = 53132,
						["coord"] = { 56.3, 70.1, 864 },
					}),
					crit(2, {	-- Ian's Empty Bottle
						["questID"] = 53133,
						["coord"] = { 36.21, 78.37, 864 },
					}),
					crit(3, {	-- Julie's Cracked Dish
						["questID"] = 53134,
						["coord"] = { 53.6, 89.7, 864 },
					}),
					crit(4, {	-- Brian's Broken Compass
						["questID"] = 53135,
						["coord"] = { 37.8, 30.4, 864 },
					}),
					crit(5, {	-- Ofer's Bound Journal
						["questID"] = 53136,
						["coord"] = { 26.8, 52.9, 864 },
					}),
					crit(6, {	-- Skye's Pet Rock
						["questID"] = 53137,
						["coord"] = { 29.5, 59.5, 864 },
					}),
					crit(7, {	-- Julien's Left Boot
						-- ["questID"] = ,
						["coord"] = { 52.5, 14.5, 864 },
					}),
					crit(8, {	-- Navarro's Flask
						["questID"] = 53139,
						["coord"] = { 43.2, 77.0, 864 },
					}),
					crit(9, {	-- Zach's Canteen
						["questID"] = 53140,
						["coord"] = { 47.0, 75.8, 864 },
					}),
					crit(10, {	-- Damarcus' Backpack
						["questID"] = 53141,
						["coord"] = { 45.9, 30.8, 864 },
					}),
					crit(11, {	-- Rachel's Flute
						["questID"] = 53142,
						["coord"] = { 66.4, 36.0, 864 },
					}),
					crit(12, {	-- Josh's Fang Necklace
						["questID"] = 53143,
						["coord"] = { 47.92, 36.73, 864 },
					}),
					crit(13, {	-- Portrait of Commander Martens
						["questID"] = 53144,
						["coord"] = { 45.2, 91.1, 864 },
					}),
					crit(14, {	-- Kurt's Ornate Key
						["questID"] = 53145,
						["coord"] = { 62.9, 22.7, 864 },
					}),
				}),
				ach(12849, {	-- Treasures of Vol'dun
					o(280951, {	-- Ashvane Spoils [D]
						["questID"] = 50237,
						["sourceQuest"] =  47326,    -- Mine Cart Ride
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 44.37, 92.22, 864 },
						["g"] = {
							n(132662,  { -- Mine Cart
								["questID"] = 47326,
								["coord"] = { 46.59, 88.00, 864 },
								["description"] = "Hop into the cart here to arrive at the end for the chest.",
							}),
						},
					}),
					o(294317, {	-- Deadwood Chest
						["questID"] = 52994,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(287324, {	-- Excavator's Greed [D]
						["questID"] = 51136,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 57.68, 64.68, 864 },
					}),
					o(287239, {	-- Grayal's Last Offering
						["questID"] = 51093,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 48.21, 64.70, 864 },
					}),
					o(287304, {	-- Lost Explorer's Bounty [D]
						["questID"] = 51132,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 49.76, 79.35, 864 },
					}),
					o(294316, {	-- Lost Offerings of Kimbul	[D]
						["questID"] = 52992,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 57.02, 11.12, 864 },
					}),
					o(287318, {	-- Sandfury Reserve
						["questID"] = 51133,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(294319, {	-- Sandsunken Treasure [D]
						["questID"] = 53004,
						["sourceQuest"] = 53005,	-- Fishing Bobber
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 26.53, 45.40, 864 },
						["g"] = {
							n(124736,  { -- Fishing Bobber
								["questID"] = 53005,
								["coord"] = { 26.52, 45.42, 864 },
								["description"] = "Click the bobber to spawn the chest",
							}),
						},
					}),
					o(287320, {	-- Stranded Cache
						["questID"] = 51135,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(287326, {	-- Zem'lan's Buried Treasure [D]
						["questID"] = 51137,
						["sourceQuest"] = 51138,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 29.36, 87.47, 864 },
						["g"] = {
							o(282628, {	-- Sand Pile
								["questID"] = 51138,
								["coord"] = { 29.36, 87.47, 864 },
								["description"] = "Click sand to spawn chest.",
								["icon"] = "Interface\\Icons\\spell_quicksand",
							}),
						},
					}),
				}),
			}),
		}),
	}),
};