---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(137025, {	-- Broodmother
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160470),	-- Broodcrawler Wristguards
							}),
							["questID"] = 51298,
						}),
						n(130897, {	-- Captain Razorspine	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155287),	-- Razorspine's Greatmace [Confirmed - Crieve]
							}),
							["questID"] = 50170,	
						}),	
						n(139968, {	-- Corrupted Tideskipper		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154183),	-- Boralus-Captain's Chain Boots
							}),
							["questID"] = 52121,	
						}),	
						n(140938, {	-- Croaker		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154460),	-- Treasure-Seeker's Diving Helmet
							}),
							["questID"] = 52303,
							["coord"] = { 62.9, 32.9 },
						}),	
						n(136183, {	-- Crushtacean
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154857),	-- Bonesplinter Band
							}),
							["questID"] = 52466,
						}),
						n(134897, {	-- Dagrus the Scorned		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160476),	-- Fogtide Warboots
							}),
							["questID"] = 50731,	
						}),	
						n(139385, {	-- Deepfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160464),	-- Dire Hill Wolfsteppers
							}),
							["questID"] = 50692,	
						}),	
						n(140055, {	-- First Mate Grogtok
							{
								["itemID"] = 161153,	-- Long Forgotten Rum
								["achievementID"] = 13061,	-- Three Sheets to the Wind [Achievement]
								["criteriaID"] = 14,	-- Long Forgotten Rum [Criteria]
							},
						}),
						n(131404, {	-- Foreman Scripps		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160471),	-- Foreman's Stability Belt
							}),
							["coord"] = { 64.4, 65.9 },
							["questID"] = 49951,	
						}),	
						n(132007, {	-- Galestorm		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155568),	-- Galewind Chimes
							}),
							["questID"] = 50075,
							["coord"] = { 71.5, 54.3 },
						}),	
						n(141059, {	-- Grimscowl the Harebrained		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155572),	-- Yeti-Rager's Cloak
							}),
							["coord"] = { 62.0, 73.9 },
							["questID"] = 52329,	
						}),	
						n(141226, {	-- Haegol the Hammer
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154273),	-- Rockstopper Breastplate
							}),
							["questID"] = 52460,
						}),
						n(141985, {	-- Herald Zaxuthril [CLQ] [No S]
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
									crit(1),	-- Red Sabertron
									crit(2),	-- Yellow Sabertron
									crit(3),	-- Orange Sabertron
									crit(4),	-- Green Sabertron
									crit(5),	-- Copper Sabertron
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
							["questID"] = 50037,
						}),	
						n(130079, {	-- Wagga Snarltusk		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154431),	-- Earthshaker's Flame
							}),
							["questID"] = 50819,	
						}),	
						n(129803, {	-- Whiplash [MissingL]
							["questID"] = 52296,	
						}),	
						n(142088, {	-- Whirlwing
							--[[ Note: No leveling version drops
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158215),	-- Whirlwing's Plumage
							}),
							--]]
							["questID"] = 52457,	
						}),	
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};