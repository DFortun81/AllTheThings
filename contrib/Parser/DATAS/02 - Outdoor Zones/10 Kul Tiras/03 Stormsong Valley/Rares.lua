---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-4,   {	-- Achievement
					["groups"] = {
						{	-- Adventurer of Stormsong Valley
							-- Note: Actual information is in rare file.  This just lets us alphabetize it properly instead of it going to the bottom.
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
							["collectible"] = false,	-- Can't be completed solely in this zone
							["g"] = {
								{	-- Broodmother
									["npcID"] = 137025,	-- Broodmother	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 51298,
									["g"] = {
										{	--Broodmother
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 8,			--Broodmother
										},
										{	-- Broodcrawler Wristguards
											["itemID"] = 160470,	-- Broodcrawler Wristguards
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Captain Razorspine
									["npcID"] = 130897,	-- Captain Razorspine	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 50170,
									["g"] = {
										{	--Captain Razorspine
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 26,		--Captain Razorspine
										},
										{	-- Razorspine's Greatmace
											["itemID"] = 155287,	-- Razorspine's Greatmace
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Croaker
									["npcID"] = 140938,	-- Croaker	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 52303,
									["coords"] = {
										{ 62.91, 32.91 },
									},
									["g"] = {
										{	-- Croaker
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 17,		-- Croaker
										},
										{	-- Treasure-Seeker's Diving Helmet
											["itemID"] = 154460,	-- Treasure-Seeker's Diving Helmet
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Crushtacean
									["npcID"] = 136183,	-- Crushtacean	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 52466,
									["g"] = {
										{	-- Crushtacean
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 19,		-- Crushtacean
										},
										{	-- Bonesplinter Band
											["itemID"] = 154857,	-- Bonesplinter Band
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Dagrus the Scorned
									["npcID"] = 134897,	-- Dagrus the Scorned	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 50731,
									["g"] = {
										{	--Dagrus the Scorned
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 20,		-- Dagrus the Scorned
										},
										{	-- Fogtide Warboots
											["itemID"] = 160476,	-- Fogtide Warboots
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Deepfang
									["npcID"] = 139385,	-- Deepfang	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 50692,
									["g"] = {
										{	-- Deepfang
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 16,		-- Deepfang
										},
										{	-- Dire Hill Wolfsteppers
											["itemID"] = 160464,	-- Dire Hill Wolfsteppers
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Foreman Scripps
									["npcID"] = 131404,	-- Foreman Scripps	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 49951,
									["coords"] = {
										{ 64.41, 65.91 },
									},
									["g"] = {
										{	-- Foreman Scripps
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 12,		-- Foreman Scripps
										},
										{	-- Foreman's Stability Belt
											["itemID"] = 160471,	-- Foreman's Stability Belt
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Galestorm
									["npcID"] = 132007,	-- Galestorm	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 50075,
									["coords"] = {
										{ 71.51, 54.31 },
									},
									["g"] = {
										{	-- Galestorm
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 9,			-- Galestorm
										},
										{	-- Galewind Chimes
											["itemID"] = 155568,	-- Galewind Chimes
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Grimscowl the Harebrained
									["npcID"] = 141059,	-- Grimscowl the Harebrained	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 52329,
									["coord"] = { 62.01, 73.91, 942 },
									["g"] = {
										{	-- Grimscowl the Harebrained
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 15,		-- Grimscowl the Harebrained
										},
										{	-- Yeti-Rager's Cloak
											["itemID"] = 155572,	-- Yeti-Rager's Cloak
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Haegol the Hammer
									["npcID"] = 141226,	-- Haegol the Hammer	Note!! Done so we can use his name for the quest rather than Quest #123456
									["questID"] = 52460,
									["g"] = {
										{	-- Haegol the Hammer
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 23,		-- Haegol the Hammer
										},
										{	-- Rockstopper Breastplate
											["itemID"] = 154273,	-- Rockstopper Breastplate
											["bonusID"] = 4776,		-- Indicates Leveling item
											["lvl"] = 110,
										},
									},
								},
								{	-- Whiplash
									["npcID"] = 129803, 	-- Whiplash	Note!! Done so we can use his name for the quest rather than Quest #123456
									["description"] = "Only spawns during it's associated World Quest.",
									["questID"] = 52299,	-- Whiplash
									["coords"] = {
										{ 47.32, 65.81 },
									},
									["g"] = {
										{	-- Whiplash
											["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
											["criteriaID"] = 27,	-- Whiplash
										},
									},
								},
							},
						},
					},
				}),
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(139968, {	-- Corrupted Tideskipper	
							["groups"] = {
								i(162028, {	-- Technique: Glyph of the Tideskipper
									["spellID"] = 276088,
								}),
								i(154183),	-- Boralus-Captain's Chain Boots
							},
							["questID"] = 52121,
						}),
						n(141985, {	-- Herald Zaxuthril
							["questID"] = 50075,
							["coords"] = {
								{ 71.48, 54.26 },
							},
						}),
						o(281646, { -- Honey Vat
							["groups"] = {
								i(154476),	-- Honey-Glazed Vambraces
							},
							["coord"] = { 66.6, 71.1 },
							["questID"] = 50576,
						
						}),
						n(141039, {	-- Ice Sickle
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154464),
							}),
							["coords"] = {
								{63.5, 83.4 },
							},
							["questID"] = 52327,
						}),
						n(141043, {	-- Jakala the Cruel	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159179, {	-- Headtaker's Helm
									["crs"] = {
										140925,	-- Doc Marrtens
									},
								}),
							}),
							["questID"] = 52324,	-- Possibly 52323
						}),
						n(141029, {	-- Kickers
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154475),	-- Goathair Bindings
							}),
							["questID"] = 52318,
						}),
						n(138963, {	-- Nestmother Acada
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160458),	-- Ancient Featherlight Slippers
							}),
							["description"] = "Path starts at 41.27, 44.10",
							["questID"] = 51762,
							["coords"] = {
								{ 43.46, 44.98 }, -- Nestmother
								{ 41.27, 44.10 }, -- Path
							},
						}),
						n(141239, {	-- Osca the Bloodied	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159169),	-- Bloody Bearhide Pants
							}),
							["questID"] = 52461,
						}),
						n(137649, {	-- Pest Remover Mk. II
							["questID"] = 53612,	-- WQ is 51806
						}),
						n(139298, {	-- Pinku'shon	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163678),	-- Pinku'shon's Impaler
							}),
							["questID"] = 51959,
						}),
						n(141286, {	-- Poacher Zane
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
							["questID"] = 52469,
						}),
						n(134884, {	-- Ragna	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160465),	-- Raging-Earth Wranglers
							}),
							["questID"] = 50725,
						}),
						n(132047, {	-- Reinforced Hullbreaker [MissingL]
							["questID"] = 53611,
						}),
						n(139328, {	-- Sabertron	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								ach(13054, {	-- Sabertron Assemble
									["description"] = "Red is the default color when a WQ isn't active.  To get credit for killing all the different colors, wait for the 'Sabertron' world quests to pop up!",
									["g"] = {
										crit(1),	-- Red Sabertron
									},
								}),
								i(154664),	-- Lionsight Omensword
							}),
							["questID"] = 51956,
						}),
						n(139988, {	-- Sandfang
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154389),	-- Abyssal-Serpent Pauldrons
							}),
							["questID"] = 52125,
						}),
						n(139515, {	-- Sandscour [MissingL]
							["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 
						}),
						n(138938, {	-- Seabreaker Skoloth	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160477),	-- Skoloth's Anchorplate Greaves
							}),
							["questID"] = 51757,
						}),
						n(140997, {	-- Severus the Outcast
							["g"] = {
								i(163679),	-- Severus' Bindings
							},
							["questID"] = 50938,
						}),
						n(141143, {	-- Sister Absinthe	
							["groups"] = {
								i(155164),	-- Beryl-Tide Greatcloak
							},
							["coord"] = { 61.5, 57.0 },
							["questID"] = 52441,
						}),
						n(139319, {	-- Slickspill	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158216),	-- Living Oil Cannister
							}),
							["questID"] = 51958,
						}),
						n(141175, {	-- Song Mistress Dadalea	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158218),	-- Dadalea's Wing
							}),
							["questID"] = 52448,
						}),
						n(141088, {	-- Squall	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158224),	-- Vial of Storms [Confirmed - Crieve]
							}),
							["coord"] = { 56.9, 76.0 },	-- patrols, needs path added
							["questID"] = 52433,
						}),
						n(135947, {	-- Strange Mushroom Ring	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154466),	-- Fungalshroud Raiment
								-- i(158224),	-- Vial of Storms (Unconfirmed - Crieve)
							}),
							["questID"] = 50024,
						}),
						n(139980, {	-- Taja the Tidehowler	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154449),	-- Tidebound Chestguard
							}),
							["questID"] = 52123,
						}),
						n(136189, {	-- The Lichen King	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(150909),	-- Morel Coils
							}),
							["questID"] = 50974,
						}),
						n(135939, {	-- Vinespeaker Ratha	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158299),	-- Ratha's Thornscepter
							}),
							["coords"] = {
								{ 51.1, 68.7, 942 },	-- cave entrance
								-- { 49.6, 68.5, 942 },	-- inside cave at rare
							},
							["questID"] = 50037,
						}),
						n(130079, {	-- Wagga Snarltusk	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154431),	-- Earthshaker's Flame
							}),
							["questID"] = 50819,
						}),
						n(142088, {	-- Whirlwing
							["groups"] = {
								i(158215),	-- Whirlwing's Plumage
							},
							["questID"] = 52457,
						}),
					},
				}),
			},
		}),
	}),
};