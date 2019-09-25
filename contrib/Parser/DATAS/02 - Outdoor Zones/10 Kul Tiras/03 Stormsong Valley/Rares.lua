---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-16,  {	-- Rares
				n(137025, {	-- Broodmother
					["questID"] = 51298,
					["coord"] = { 29.5, 69.6, 942 },	-- entrance to cellar
					["g"] = {
						i(160470, {	-- Broodcrawler Wristguards
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(8, {	--Broodmother
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(130897, {	-- Captain Razorspine
					["questID"] = 50170,
					["coord"] = { 47.2, 65.6, 942 },
					["g"] = {
						i(155287, {	-- Razorspine's Greatmace
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(26, {	-- Captain Razorspine
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(139968, {	-- Corrupted Tideskipper
					["questID"] = 52121,
					["coords"] = {
						{ 66.0, 51.6, 942 },
						{ 68.6, 48.0, 942 },
					},
					["g"] = {
						i(154183),	-- Boralus-Captain's Chain Boots
						i(162028, {	-- Technique: Glyph of the Tideskipper
							["spellID"] = 276088,
						}),
						crit(18, {	-- Corrupted Pod
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(140938, {	-- Croaker
					["questID"] = 52303,
					["coord"] = { 62.91, 32.91, 942 },
					["g"] = {
						i(154460, {	-- Treasure-Seeker's Diving Helmet
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(17, {	-- Croaker
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
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
						crit(19, {	-- Crushtacean
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(134897, {	-- Dagrus the Scorned
					["questID"] = 50731,
					["coord"] = { 68.0, 39.4, 942 },
					["g"] = {
						i(160476, {	-- Fogtide Warboots
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(20, {	-- Dagrus the Scorned
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
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
						crit(16, {	-- Deepfang
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(140925, {	-- Doc Marrtens	
				--	doc marrtens and jakala both complete one another's quests.  it's unclear which quest specifically belongs to which rare.
				--	on wowhead both quests are attached to the criteria as "doc marrtens or jakala the cruel," so it probably doesn't matter.
				--	unsure if phasing issues affect horde from seeing this NPC.  alliance players have to trigger a cutscene before the rare is available (see jakala's description).
					["questID"] = 52323,	-- also completes 52324
					["coord"] = { 53.3, 64.4, 942 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(154453),	-- Doc's Air-Cushioned Boots
						crit(34, {	-- Doc Marrtens or Jakala the Cruel
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(131404, {	-- Foreman Scripps
					["questID"] = 49951,
					["coord"] = { 64.41, 65.91, 942 },
					["g"] = {
						i(160471, {	-- Foreman's Stability Belt
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(12, {	-- Foreman Scripps
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(132007, {	-- Galestorm
					["questID"] = 50075,
					["coord"] = { 71.51, 54.31, 942 },
					["g"] = {
						i(155568, {	-- Galewind Chimes
							["bonusID"] = 4776,		-- Indicates leveling item
							["lvl"] = 110,
						}),
						crit(9, {	-- Galestorm
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
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
						crit(15, {	-- Grimscowl the Harebrained
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(141226, {	-- Haegol the Hammer
					["questID"] = 52460,
					["coord"] = { 35.6, 77.4, 942 },
					["g"] = {
						i(154273, {	-- Rockstopper Breastplate
							["bonusID"] = 4776,		-- Indicates Leveling item
							["lvl"] = 110,
						}),
						crit(23, {	-- Haegol the Hammer
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(141985, {	-- Herald Zaxuthril
					["questID"] = 50075,
					["coord"] = { 71.48, 54.26, 942 },
				}),
				n(141039, {	-- Ice Sickle
					["questID"] = 52327,
					["coord"] = { 63.5, 83.4, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154464),	-- Frozen Heart Legguards
						crit(25, {	-- Ice Sickle
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141043, {	-- Jakala the Cruel	
					["description"] = "Due to phasing issues, in order to see this rare you need to enter Brennadam from the southern bridge at 57.6, 66.5.  This will trigger a cutscene and place you in the phase with the rare.",
				--	doc marrtens and jakala both complete one another's quests.  it's unclear which quest specifically belongs to which rare.
				--	on wowhead both quests are attached to the criteria as "doc marrtens or jakala the cruel," so it probably doesn't matter.
					["questID"] = 52324,	-- also completes 52323
					["coord"] = { 53.3, 64.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159179, {	-- Headtaker's Helm
							["crs"] = { 140925 },	-- Doc Marrtens
						}),
						crit(34, {	-- Doc Marrtens or Jakala the Cruel
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141029, {	-- Kickers
					["questID"] = 52318,
					["coord"] = { 31.6, 61.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154475),	-- Goathair Bindings
						crit(11, {	-- Kickers
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(138963, {	-- Nestmother Acada
					["description"] = "The path to this rare starts at 41.2, 44.1.",
					["questID"] = 51762,
					["coords"] = {
						{ 43.4, 44.9, 942 },	-- Nestmother
						{ 41.2, 44.1, 942 },	-- Path
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160458),	-- Ancient Featherlight Slippers
						crit(30, {	-- Nestmother Acada
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141239, {	-- Osca the Bloodied
					["questID"] = 52461,
					["coord"] = { 42.2, 63.1, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159169),	-- Bloody Bearhide Pants
						crit(31, {	-- Osca the Bloodied
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(139298, {	-- Pinku'shon
					["questID"] = 51959,
					["coord"] = { 38.6, 51.0, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(163678),	-- Pinku'shon's Impaler
						crit(14, {	-- Pinku'shon
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141286, {	-- Poacher Zane
					["questID"] = 52469,
					["coord"] = { 34.6, 67.8, 942 },
					["g"] = {
						i(163036),	-- Polished Pet Charm
						crit(13, {	-- Poacher Zane
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(134884, {	-- Ragna
					["questID"] = 50725,
					["coord"] = { 41.6, 74.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160465),	-- Raging-Earth Wranglers
						crit(6, {	-- Ragna
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(132047, {	-- Reinforced Hullbreaker
					["questID"] = 53611,
					["coord"] = { 69.6, 51.0, 942 },
				}),
				n(139328, {	-- Sabertron	
					["questID"] = 51956,
					["coord"] = { 34.6, 32.4, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(1, {	-- Red Sabertron
							["achievementID"] = 13054,	-- Sabertron Assemble
							["description"] = "Red is the default color when a WQ isn't active.  To get credit for killing all the different colors, wait for the 'Sabertron' world quests to pop up!",
						}),
						crit(4, {	-- Sabertron
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
						i(154664),	-- Lionsight Omensword
					}),
				}),
				n(139988, {	-- Sandfang
					["questID"] = 52125,
					["coord"] = { 73.6, 60.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154389),	-- Abyssal-Serpent Pauldrons
						crit(32, {	-- Sandfang
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(138938, {	-- Seabreaker Skoloth
					["questID"] = 51757,
					["coord"] = { 34.0, 38.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160477),	-- Skoloth's Anchorplate Greaves
						crit(3, {	-- Seabreaker Skoloth
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(140997, {	-- Severus the Outcast
					["questID"] = 50938,
					["coord"] = { 22.6, 73.2, 942 },
					["g"] = {
						i(163679),	-- Severus' Bindings
						crit(2, {	-- Severus the Outcast
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(141143, {	-- Sister Absinthe
					["questID"] = 52441,
					["coord"] = { 61.5, 57.0, 942 },
					["g"] = {
						i(155164),	-- Beryl-Tide Greatcloak
						crit(28, {	-- Sister Absinthe
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(139319, {	-- Slickspill
					["questID"] = 51958,
					["coord"] = { 41.8, 28.4, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158216),	-- Living Oil Cannister
						crit(7, {	-- Slickspill
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141175, {	-- Song Mistress Dadalea
					["questID"] = 52448,
					["coord"] = { 70.8, 32.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158218),	-- Dadalea's Wing
						crit(1, {	-- Song Mistress Dadalea
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(141088, {	-- Squall
					["questID"] = 52433,
					["coord"] = { 56.9, 76.0, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158224),	-- Vial of Storms [Confirmed - Crieve]
						crit(24, {	-- Squall
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(135947, {	-- Strange Mushroom Ring
					["questID"] = 50024,
					["coord"] = { 53.8, 72.2, 942 },	-- cave entrance
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154466),	-- Fungalshroud Raiment
						crit(22, {	-- Strange Mushroom Ring
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(139980, {	-- Taja the Tidehowler
					["questID"] = 52123,
					["coord"] = { 60.0, 46.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154449),	-- Tidebound Chestguard
						crit(33, {	-- Taja the Tidehowler
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(136189, {	-- The Lichen King
					["questID"] = 50974,
					["coord"] = { 51.8, 79.6, 942 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(150909),	-- Morel Coils
						crit(5, {	-- The Lichen King
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
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
						crit(21, {	-- Vinespeaker Ratha
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(130079, {	-- Wagga Snarltusk
					["questID"] = 50819,
					["coord"] = { 45.8, 74.3, 942 },	-- path
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(154431),	-- Earthshaker's Flame
						crit(29, {	-- Wagga Snarltusk
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					}),
				}),
				n(129803, {	-- Whiplash
					["description"] = "This rare only spawns during its associated world quest.",
					["questID"] = 52299,	-- Whiplash
					["coord"] = { 47.32, 65.81, 942 },
					["g"] = {
						crit(27, {	-- Whiplash
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
				n(142088, {	-- Whirlwing
					["questID"] = 52457,
					["coord"] = { 46.8, 42.1, 942 },
					["g"] = {
						i(158215),	-- Whirlwing's Plumage
						crit(10, {	-- Whirlwing
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
						}),
					},
				}),
			}),
		}),
	}),
};