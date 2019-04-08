---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["g"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						n(137025, {	-- Broodmother
							["questID"] = 51298,
							["coord"] = { 29.5, 69.6, 942 },	-- entrance to cellar
							["g"] = {
								i(160470, {	-- Broodcrawler Wristguards
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	--Broodmother (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 8,	--Broodmother
								},
							},
						}),
						n(130897, {	-- Captain Razorspine
							["questID"] = 50170,
							["g"] = {
								i(155287, {	-- Razorspine's Greatmace
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Captain Razorspine (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 26,	-- Captain Razorspine
								},
							},
						}),
						n(139968, {	-- Corrupted Tideskipper	
							["questID"] = 52121,
							["g"] = {
								i(154183),	-- Boralus-Captain's Chain Boots
								i(162028, {	-- Technique: Glyph of the Tideskipper
									["spellID"] = 276088,
								}),
								{	-- Corrupted Pod (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 18,	-- Corrupted Pod
								},
							},
						}),
						n(140938, {	-- Croaker
							["questID"] = 52303,
							["coord"] = { 62.91, 32.91 },
							["g"] = {
								i(154460, {	-- Treasure-Seeker's Diving Helmet
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Croaker (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 17,	-- Croaker
								},
							},
						}),
						n(136183, {	-- Crushtacean
							["questID"] = 52466,
							["coord"] = { 51.1, 54.4, 942 },	-- entrance
							["g"] = {
								i(154857, {	-- Bonesplinter Band
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Crushtacean (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 19,	-- Crushtacean
								},
							},
						}),
						n(134897, {	-- Dagrus the Scorned
							["questID"] = 50731,
							["g"] = {
								i(160476, {	-- Fogtide Warboots
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Dagrus the Scorned (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 20,	-- Dagrus the Scorned
								},
							},
						}),
						n(139385, {	-- Deepfang
							["questID"] = 50692,
							["coord"] = { 53.0, 50.6, 942 },	-- pats a little but one coord should suffice
							["g"] = {
								i(160464, {	-- Dire Hill Wolfsteppers
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Deepfang (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 16,	-- Deepfang
								},
							},
						}),
						n(131404, {	-- Foreman Scripps
							["questID"] = 49951,
							["coord"] = { 64.41, 65.91 },
							["g"] = {
								i(160471, {	-- Foreman's Stability Belt
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Foreman Scripps (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 12,	-- Foreman Scripps
								},
							},
						}),
						n(132007, {	-- Galestorm
							["questID"] = 50075,
							["coord"] = { 71.51, 54.31 },
							["g"] = {
								i(155568, {	-- Galewind Chimes
									["bonusID"] = 4776,		-- Indicates leveling item
									["lvl"] = 110,
								}),
								{	-- Galestorm (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 9,	-- Galestorm
								},
							},
						}),
						n(141059, {	-- Grimscowl the Harebrained
							["questID"] = 52329,
							["coord"] = { 62.01, 73.91, 942 },
							["g"] = {
								i(155572, {	-- Yeti-Rager's Cloak
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Grimscowl the Harebrained (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 15,	-- Grimscowl the Harebrained
								},
							},
						}),
						n(141226, {	-- Haegol the Hammer
							["questID"] = 52460,
							["g"] = {
								i(154273, {	-- Rockstopper Breastplate
									["bonusID"] = 4776,		-- Indicates Leveling item
									["lvl"] = 110,
								}),
								{	-- Haegol the Hammer (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 23,	-- Haegol the Hammer
								},

							},
						}),
						n(141985, {	-- Herald Zaxuthril
							["questID"] = 50075,
							["coord"] = { 71.48, 54.26 },
						}),
						o(281646, {	-- Honey Vat
							["questID"] = 50576,
							["coord"] = { 66.6, 71.1 },
							["g"] = {
								i(154476),	-- Honey-Glazed Vambraces
							},
						}),
						n(141039, {	-- Ice Sickle
							["questID"] = 52327,
							["coord"] = { 63.5, 83.4 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154464),	-- Frozen Heart Legguards
								{	-- Ice Sickle (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 25,	-- Ice Sickle
								},
							}),
						}),
						n(141043, {	-- Jakala the Cruel	
							["questID"] = 52324,	-- Possibly 52323
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159179, {	-- Headtaker's Helm
									["crs"] = { 140925 },	-- Doc Marrtens
								}),
								{	-- Doc Marrtens or Jakala the Cruel (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 34,	-- Doc Marrtens or Jakala the Cruel
								},
							}),
						}),
						n(141029, {	-- Kickers
							["questID"] = 52318,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154475),	-- Goathair Bindings
								{	-- Kickers (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 11,	-- Kickers
								},
							}),
						}),
						n(138963, {	-- Nestmother Acada
							["description"] = "The path to this rare starts at 41.2, 44.1.",
							["questID"] = 51762,
							["coords"] = {
								{ 43.4, 44.9 },	-- Nestmother
								{ 41.2, 44.1 },	-- Path
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160458),	-- Ancient Featherlight Slippers
								{	-- Nestmother Acada (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 30,	-- Nestmother Acada
								},
							}),
						}),
						n(141239, {	-- Osca the Bloodied
							["questID"] = 52461,
							["coord"] = { 42.2, 63.1, 942 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159169),	-- Bloody Bearhide Pants
								{	-- Osca the Bloodied (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 31,	-- Osca the Bloodied
								},
							}),
						}),
						n(137649, {	-- Pest Remover Mk. II
							["questID"] = 53612,	-- WQ is 51806
						}),
						n(139298, {	-- Pinku'shon
							["questID"] = 51959,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163678),	-- Pinku'shon's Impaler
								{	-- Pinku'shon (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 14,	-- Pinku'shon
								},
							}),
						}),
						n(141286, {	-- Poacher Zane
							["questID"] = 52469,
							["g"] = {
								i(163036),	-- Polished Pet Charm
								{	-- Poacher Zane(Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 13,	-- Poacher Zane
								},
							},
						}),
						n(134884, {	-- Ragna
							["questID"] = 50725,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160465),	-- Raging-Earth Wranglers
								{	-- Ragna (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 6,	-- Ragna
								},
							}),
						}),
						n(132047, {	-- Reinforced Hullbreaker [MissingL]
							["questID"] = 53611,
						}),
						n(139328, {	-- Sabertron	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								{	-- Red Sabertron (Sabertron Assemble)
									["achievementID"] = 13054,	-- Sabertron Assemble
									["description"] = "Red is the default color when a WQ isn't active.  To get credit for killing all the different colors, wait for the 'Sabertron' world quests to pop up!",
									["criteriaID"] = 1,	-- Red Sabertron
								},
								{	-- Sabertron (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 4,	-- Sabertron
								},
								i(154664),	-- Lionsight Omensword
							}),
							["questID"] = 51956,
						}),
						n(139988, {	-- Sandfang
							["questID"] = 52125,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154389),	-- Abyssal-Serpent Pauldrons
								{	-- Sandfang (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 32,	-- Sandfang
								},

							}),
						}),
						n(139515, {	-- Sandscour [MissingL]
							["questID"] = 9999,	-- Apparently people are upset at seeing ---  in the addon 
						}),
						n(138938, {	-- Seabreaker Skoloth
							["questID"] = 51757,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160477),	-- Skoloth's Anchorplate Greaves
								{	-- Seabreaker Skoloth (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 3,	-- Seabreaker Skoloth
								},
							}),
						}),
						n(140997, {	-- Severus the Outcast
							["questID"] = 50938,
							["g"] = {
								i(163679),	-- Severus' Bindings
								{	-- Severus the Outcast (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 2,	-- Severus the Outcast
								},
							},
						}),
						n(141143, {	-- Sister Absinthe
							["questID"] = 52441,
							["coord"] = { 61.5, 57.0 },
							["g"] = {
								i(155164),	-- Beryl-Tide Greatcloak
								{	-- Sister Absinthe (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 28,	-- Sister Absinthe
								},
							},
						}),
						n(139319, {	-- Slickspill
							["questID"] = 51958,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158216),	-- Living Oil Cannister
								{	-- Slickspill (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 7,	-- Slickspill
								},
							}),
						}),
						n(141175, {	-- Song Mistress Dadalea
							["questID"] = 52448,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158218),	-- Dadalea's Wing
								{	-- Song Mistress Dadalea (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 1,	-- Song Mistress Dadalea
								},
							}),
						}),
						n(141088, {	-- Squall
							["questID"] = 52433,
							["coord"] = { 56.9, 76.0 },	-- patrols, needs path added
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158224),	-- Vial of Storms [Confirmed - Crieve]
								{	-- Squall (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 24,	-- Squall
								},
							}),
						}),
						n(135947, {	-- Strange Mushroom Ring
							["questID"] = 50024,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154466),	-- Fungalshroud Raiment
								{	-- Strange Mushroom Ring (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 22,	-- Strange Mushroom Ring
								},
								-- i(158224),	-- Vial of Storms (Unconfirmed - Crieve)
							}),
						}),
						n(139980, {	-- Taja the Tidehowler
							["questID"] = 52123,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154449),	-- Tidebound Chestguard
								{	-- Taja the Tidehowler (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 33,	-- Taja the Tidehowler
								},
							}),
						}),
						n(136189, {	-- The Lichen King
							["questID"] = 50974,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(150909),	-- Morel Coils
								{	-- The Lichen King (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 5,	-- The Lichen King
								},
							}),
						}),
						n(135939, {	-- Vinespeaker Ratha
							["questID"] = 50037,
							["coords"] = {
								{ 51.1, 68.7, 942 },	-- cave entrance
								-- { 49.6, 68.5, 942 },	-- inside cave at rare
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158299),	-- Ratha's Thornscepter
								{	-- Vinespeaker Ratha (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 21,	-- Vinespeaker Ratha
								},
							}),
						}),
						n(130079, {	-- Wagga Snarltusk
							["questID"] = 50819,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154431),	-- Earthshaker's Flame
								{	-- Wagga Snarltusk (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 29,	-- Wagga Snarltusk
								},
							}),
						}),
						n(129803, {	-- Whiplash
							["description"] = "This rare only spawns during its associated world quest.",
							["questID"] = 52299,	-- Whiplash
							["coord"] = { 47.32, 65.81 },
							["g"] = {
								{	-- Whiplash (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 27,	-- Whiplash
								},
							},
						}),
						n(142088, {	-- Whirlwing
							["questID"] = 52457,
							["coord"] = { 46.8, 42.1, 942 },
							["g"] = {
								i(158215),	-- Whirlwing's Plumage
								{	-- Whirlwing (Adventurer of Stormsong Valley)
									["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									["criteriaID"] = 10,	-- Whirlwing
								},
							},
						}),
					},
				}),
			},
		}),
	}),
};