-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
local AllDifficulties = {LFR_RAID,NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
local AnyDifficultyID = MultiDifficultyID(AllDifficulties);
local LNHDifficulty = {LFR_RAID,NORMAL_RAID,HEROIC_RAID};
local NormalPlus = {NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
local HeroicPlus = {HEROIC_RAID,MYTHIC_RAID};
local HeroicPlusID = MultiDifficultyID(HeroicPlus);


root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	inst(1207, {	-- Amirdrassil, the Dream's Hope
		["isRaid"] = true,
		["coord"] = { X, Y, EMERALD_DREAM },
		["maps"] = {
			2234,	-- Amirdrassil, the Dream's Hope
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(18163, {	-- Discarded Works
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, AnyDifficultyID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, AnyDifficultyID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, AnyDifficultyID },
					}),
				}),
				ach(18164, {	-- Fury of Giants
					crit(1, { -- Assault of the Zaqali
						["_encounter"] = { 2524, AnyDifficultyID },
					}),
					crit(2, { -- Rashok, the Elder
						["_encounter"] = { 2525, AnyDifficultyID },
					}),
					crit(3, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, AnyDifficultyID },
					}),
				}),
				ach(18165, {	-- Neltharion's Shadow
					crit(1, { -- Magmorax
						["_encounter"] = { 2527, AnyDifficultyID },
					}),
					crit(2, { -- Echo of Neltharion
						["_encounter"] = { 2523, AnyDifficultyID },
					}),
				}),
				ach(18167, {	-- Edge of the Void
					crit(1, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, AnyDifficultyID },
					}),
				}),
				ach(18160, {	-- Aberrus, the Shadowed Crucible
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, AnyDifficultyID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, AnyDifficultyID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, AnyDifficultyID },
					}),
					crit(4, { -- Assault of the Zaqali
						["_encounter"] = { 2524, AnyDifficultyID },
					}),
					crit(5, { -- Rashok, the Elder
						["_encounter"] = { 2525, AnyDifficultyID },
					}),
					crit(6, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, AnyDifficultyID },
					}),
					crit(7, { -- Magmorax
						["_encounter"] = { 2527, AnyDifficultyID },
					}),
					crit(8, { -- Echo of Neltharion
						["_encounter"] = { 2523, AnyDifficultyID },
					}),
					crit(9, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, AnyDifficultyID },
					}),
				}),
				ach(18161, {	-- Heroic: Aberrus, the Shadowed Crucible
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, HeroicPlusID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, HeroicPlusID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, HeroicPlusID },
					}),
					crit(4, { -- Assault of the Zaqali
						["_encounter"] = { 2524, HeroicPlusID },
					}),
					crit(5, { -- Rashok, the Elder
						["_encounter"] = { 2525, HeroicPlusID },
					}),
					crit(6, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, HeroicPlusID },
					}),
					crit(7, { -- Magmorax
						["_encounter"] = { 2527, HeroicPlusID },
					}),
					crit(8, { -- Echo of Neltharion
						["_encounter"] = { 2523, HeroicPlusID },
					}),
					crit(9, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, HeroicPlusID },
					}),
				}),
				ach(18162, {	-- Mythic: Aberrus, the Shadowed Crucible
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						18151,	-- Mythic: Kazzara, the Hellforged
						18152,	-- Mythic: The Amalgamation Chamber
						18153,	-- Mythic: The Forgotten Experiments
						18154,	-- Mythic: Assault of the Zaqali
						18155,	-- Mythic: Rashok, the Elder
						18156,	-- Mythic: The Vigilant Steward, Zskarn
						18157,	-- Mythic: Magmorax
						18158,	-- Mythic: Echo of Neltharion
						18159,	-- Mythic: Scalecommander Sarkareth
					}},
				}),
				ach(18251, {	-- Glory of the Aberrus Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						18229,	-- Cosplate
						18168,	-- I'll Make My Own Shadowflame
						18173,	-- Tabula Rasa
						18228,	-- Are You Even Trying?
						18230,	-- Whac-A-Swog
						18193,	-- Eggscellent Eggsecution
						18172,	-- Escar-Go-Go-Go
						18149,	-- Objects in Transit May Shatter
						17877,	-- We'll Never See That Again, Surely
					}},
					["g"] = {
						i(205205),	-- Shadowflame Shalewing (MOUNT!)
					},
				}),
				ach(17878, {	-- Me Want Bite
					["provider"] = { "i", 205684 },	-- Forbidden Flounder
				}),
				ach(17765),	-- What We Wear In The Shadowflame
				-- Guild Achievements
				ach(18177),	-- Aberrus, the Shadowed Crucible Guild Run
				ach(18178),	-- Heroic: Aberrus, the Shadowed Crucible Guild Run
				ach(18179),	-- Mythic: Scalecommander Sarkareth Guild Run
			}),
			n(COMMON_BOSS_DROPS, {
				i(208212),	-- Dreaming Essence
			}),
			d(AllDifficulties, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						i(210170),	-- Design: Dreamtender's Charm (RECIPE!)
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						i(210148, {	-- Overflowing Satchel of Pilfered Recipes
							i(194642),	-- Design: Choker of Shielding (RECIPE!)
							i(204975),	-- Formula: Enchant Weapon - Shadowflame Wreathe (RECIPE!)
							i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
							i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
							i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
							i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
							i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
							i(204968),	-- Pattern: Shadowflame-Tempered Armor Patch (RECIPE!)
							i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
							i(205140),	-- Pattern: Undulating Sporecloak (RECIPE!)
							i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
							i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
							i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
							i(205145),	-- Plans: Shadowed Impact Buckler (RECIPE!)
							i(205144),	-- Plans: Shadowed Razing Annihilator (RECIPE!)
							i(204696),	-- Recipe: Draconic Phial Cauldron (RECIPE!)
							i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
							i(205036),	-- Schematic: Tinker: Shadowflame Rockets (RECIPE!)
							i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
						}),
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						i(210169),	-- Pattern: Verdant Conduit (RECIPE!)
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						i(210175),	-- Formula: Enchant Weapon - Dreaming Devotion (RECIPE!)
					},
				}),
				e(2563, {	-- Smolderon
					["crs"] = { 200927 },	-- Smolderon <The Firelord>
					["g"] = {
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						i(210670),	-- Pattern: Verdant Tether (RECIPE!)
					},
				}),
				e(2565, {	-- Tindral Sageswift, Seer of the Flame
					["crs"] = { 210601 },	-- Tindral Sageswift <Seer of Flame>
					["g"] = {
						i(210644),	-- Plans: Flourishing Dream Helm (RECIPE!)
					},
				}),
				e(2519, {	-- Fyrakk the Blazing
					["crs"] = { 204931 },	-- Fyrakk <The Blazing>
					["g"] = {
					},
				}),
			}),
			d(LNHDifficulty, {
			}),
			d(LFR_RAID, {
			}),
			d(NormalPlus, {
			}),
			d(NORMAL_RAID, {
			}),
			d(HeroicPlus, {
			}),
			d(HEROIC_RAID, {
			}),
			d(MYTHIC_RAID, {
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	inst(1207, {	-- Amirdrassil, the Dream's Hope

	}),
})));
--]]