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
				ach(19341),	-- Mythic: Smolderon
				ach(19342),	-- Mythic: Tindral Sageswift, Seer of the Flame
				ach(19343),	-- Mythic: Fyrakk the Blazing
				ach(19347),	-- Fate of Amirdrassil

				ach(19344, {	-- Incarnate's Wake
					crit(1, { -- Gnarlroot
						["_encounter"] = { 2564, AnyDifficultyID },
					}),
					crit(2, { -- Igira the Cruel
						["_encounter"] = { 2554, AnyDifficultyID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, AnyDifficultyID },
					}),
				}),
				ach(19345, {	-- Molten Incursion
					crit(1, { -- Volcoross
						["_encounter"] = { 2557, AnyDifficultyID },
					}),
					crit(2, { -- Larodar, Keeper of the Flame
						["_encounter"] = { 2553, AnyDifficultyID },
					}),
				}),
				ach(19346, {	-- The Viridian Weave
					crit(1, { -- Council of Dreams
						["_encounter"] = { 2555, AnyDifficultyID },
					}),
					crit(2, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { 2556, AnyDifficultyID },
					}),
				}),
				ach(18167, {	-- Edge of the Void
					crit(1, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, AnyDifficultyID },
					}),
				}),
				ach(19331, {	-- Amirdrassil, the Dream's Hope
					crit(1, { -- Gnarlroot
						["_encounter"] = { 2564, AnyDifficultyID },
					}),
					crit(2, { -- Igira the Cruel
						["_encounter"] = { 2554, AnyDifficultyID },
					}),
					crit(3, { -- Volcoross
						["_encounter"] = { 2557, AnyDifficultyID },
					}),
					crit(4, { -- Larodar, Keeper of the Flame
						["_encounter"] = { 2553, AnyDifficultyID },
					}),
					crit(5, { -- Council of Dreams
						["_encounter"] = { 2555, AnyDifficultyID },
					}),
					crit(6, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { 2556, AnyDifficultyID },
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
				ach(19333, {	-- Heroic: Amirdrassil, the Dream's Hope
					crit(1, { -- Gnarlroot
						["_encounter"] = { 2564, HeroicPlusID },
					}),
					crit(2, { -- Igira the Cruel
						["_encounter"] = { 2554, HeroicPlusID },
					}),
					crit(3, { -- Volcoross
						["_encounter"] = { 2557, HeroicPlusID },
					}),
					crit(4, { -- Larodar, Keeper of the Flame
						["_encounter"] = { 2553, HeroicPlusID },
					}),
					crit(5, { -- Council of Dreams
						["_encounter"] = { 2555, HeroicPlusID },
					}),
					crit(6, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { 2556, HeroicPlusID },
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
				ach(19334, {	-- Mythic: Amirdrassil, the Dream's Hope
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19335,	-- Mythic: Gnarlroot
						19336,	-- Mythic: Igira the Cruel
						19337,	-- Mythic: Volcoross
						19338,	-- Mythic: Council of Dreams
						19339,	-- Mythic: Larodar, Keeper of the Flame
						19340,	-- Mythic: Nymue, Weaver of the Cycle
						19341,	-- Mythic: Smolderon
						19342,	-- Mythic: Tindral Sageswift, Seer of the Flame
						19343,	-- Mythic: Fyrakk the Blazing
					}},
				}),
				ach(19349, {	-- Glory of the Dream Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19322,	-- Meaner Pastures
						19320,	-- Cruelty Free
						19321,	-- Swog Champion
						19193,	-- Ducks In A Row
						19089,	-- Don't Let the Doe Hit You On The Way Out
						19394,	-- A Dream Within a Dream
						18172,	-- Escar-Go-Go-Go
						18149,	-- Objects in Transit May Shatter
						17877,	-- We'll Never See That Again, Surely
					}},
					["g"] = {
						i(205205),	-- Shadowflame Shalewing (MOUNT!)
					},
				}),
				ach(19442),	-- Fire Catwalk With Me
				-- Guild Achievements
				ach(19387),	-- Amirdrassil, the Dream's Hope Guild Run
				ach(19388),	-- Heroic: Amirdrassil, the Dream's Hope Guild Run
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
			}),
			d(LNHDifficulty, {
			}),
			d(LFR_RAID, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						i(207142),	-- Ancient Haubark
						i(207120),	-- Anguished Restraints
						i(207169),	-- Branch of the Tormented Ancient
						i(207797),	-- Defender of the Ancient
						i(207144),	-- Forlorn Leaf Clasp
						i(207800),	-- Gnarlroot's Bonecrusher
						i(207160),	-- Inflammable Drapeleaf
						i(207117),	-- Requiem Rootmantle
						i(207153),	-- Seared Ironwood Greaves
						i(207133),	-- Silent Tormentor's Hood
						i(207794),	-- Staff of Incandescent Torment
						i(207126),	-- Twisted Blossom Stompers
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						i(207150),	-- Agonizing Manacles
						i(207165),	-- Bandolier of Twisted Blades
						i(207131),	-- Bloody Dragonhide Belt
						i(207783),	-- Cruel Dreamcarver
						i(207140),	-- Drakestalker's Trophy Pauldrons
						i(207118),	-- Elder's Volcanic Wrap
						i(207787),	-- Igira's Flaying Hatchet
						i(207162),	-- Signet of the Last Elder
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
						i(207175),	-- Coiled Serpent Idol
						i(207130),	-- Flamewaker's Grips
						i(207146),	-- Jeweled Sash of the Viper
						i(207148),	-- Lavaforged Sollerets
						i(207122),	-- Lost Scholar's Belted Treads
						i(207785),	-- Magmatic Volcannon
						i(210214),	-- Ouroboreal Necklet
						i(207128),	-- Primordial Serpent's Bindings
						i(207141),	-- Snake Eater's Cowl
						i(207121),	-- Vesture of the Smoldering Serpent
						i(207152),	-- Volcanic Spelunker's Vents
						i(207789),	-- Volcoross's Barbed Fang
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						i(207138),	-- Aerwynn's Ritual Sarong
						i(207139),	-- Cleats of the Savage Claw
						i(207151),	-- Emerald Guardian's Casque
						i(207173),	-- Gift of Ursine Vengeance
						i(207168),	-- Pip's Emerald Friendship Badge
						i(207782),	-- Sickle of the White Stag
						i(207127),	-- Strigine Epaulets
						i(207784),	-- Thorncaller Claw
						i(207796),	-- Trickster's Captivating Chime
						i(207119),	-- Urctos's Hibernal Dial
						i(210206),	-- Verdant Sanctuary Bands
						i(210205),	-- Vigilant Protector's Bracers
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						i(207159),	-- Band of Burning Thorns
						i(207790),	-- Larodar's Moonblade
						i(207116),	-- Lost Scholar's Timely Hat
						i(207149),	-- Phlegethic Girdle
						i(207129),	-- Robes of the Ashen Grove
						i(207792),	-- Scythe of the Fallen Keeper
						i(207170),	-- Smoldering Seedling
						i(207143),	-- Twisted Flamecuffs
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						i(208445),	-- Amulet of Eonar's Chosen
						i(208616),	-- Dreambinder, Loom of the Great Cycle
						i(207155),	-- Eldermoss Gauntlets
						i(207135),	-- Eternal Sentinel's Cord
						i(207123),	-- Lifewoven Slippers
						i(208615),	-- Nymue's Unraveling Spindle
						i(207798),	-- Verdant Matrix Beacon
						i(210203),	-- Wellspring Wristlets
					},
				}),
				e(2563, {	-- Smolderon
					["crs"] = { 200927 },	-- Smolderon <The Firelord>
					["g"] = {
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
			d(NormalPlus, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						ach(19322),	-- Meaner Pastures
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						ach(19320),	-- Cruelty Free
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
						ach(19321),	-- Swog Champion
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						ach(19193, {	-- Ducks In A Row
							i(210347),	-- Sergeant Quackers (PET!)
						}),
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						ach(19089),	-- Don't Let the Doe Hit You On The Way Out
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						ach(19394),	-- A Dream Within a Dream
					},
				}),
			}),
			d(NORMAL_RAID, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						i(207142),	-- Ancient Haubark
						i(207120),	-- Anguished Restraints
						i(207169),	-- Branch of the Tormented Ancient
						i(207797),	-- Defender of the Ancient
						i(207144),	-- Forlorn Leaf Clasp
						i(207800),	-- Gnarlroot's Bonecrusher
						i(207160),	-- Inflammable Drapeleaf
						i(207117),	-- Requiem Rootmantle
						i(207153),	-- Seared Ironwood Greaves
						i(207133),	-- Silent Tormentor's Hood
						i(207794),	-- Staff of Incandescent Torment
						i(207126),	-- Twisted Blossom Stompers
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						i(207150),	-- Agonizing Manacles
						i(207165),	-- Bandolier of Twisted Blades
						i(207131),	-- Bloody Dragonhide Belt
						i(207783),	-- Cruel Dreamcarver
						i(207140),	-- Drakestalker's Trophy Pauldrons
						i(207118),	-- Elder's Volcanic Wrap
						i(207787),	-- Igira's Flaying Hatchet
						i(207162),	-- Signet of the Last Elder
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
						i(207175),	-- Coiled Serpent Idol
						i(207130),	-- Flamewaker's Grips
						i(207146),	-- Jeweled Sash of the Viper
						i(207148),	-- Lavaforged Sollerets
						i(207122),	-- Lost Scholar's Belted Treads
						i(207785),	-- Magmatic Volcannon
						i(210214),	-- Ouroboreal Necklet
						i(207128),	-- Primordial Serpent's Bindings
						i(207141),	-- Snake Eater's Cowl
						i(207121),	-- Vesture of the Smoldering Serpent
						i(207152),	-- Volcanic Spelunker's Vents
						i(207789),	-- Volcoross's Barbed Fang
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						i(207138),	-- Aerwynn's Ritual Sarong
						i(207139),	-- Cleats of the Savage Claw
						i(207151),	-- Emerald Guardian's Casque
						i(207173),	-- Gift of Ursine Vengeance
						i(207168),	-- Pip's Emerald Friendship Badge
						i(207782),	-- Sickle of the White Stag
						i(207127),	-- Strigine Epaulets
						i(207784),	-- Thorncaller Claw
						i(207796),	-- Trickster's Captivating Chime
						i(207119),	-- Urctos's Hibernal Dial
						i(210206),	-- Verdant Sanctuary Bands
						i(210205),	-- Vigilant Protector's Bracers
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						i(207159),	-- Band of Burning Thorns
						i(207790),	-- Larodar's Moonblade
						i(207116),	-- Lost Scholar's Timely Hat
						i(207149),	-- Phlegethic Girdle
						i(207129),	-- Robes of the Ashen Grove
						i(207792),	-- Scythe of the Fallen Keeper
						i(207170),	-- Smoldering Seedling
						i(207143),	-- Twisted Flamecuffs
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						i(208445),	-- Amulet of Eonar's Chosen
						i(208616),	-- Dreambinder, Loom of the Great Cycle
						i(207155),	-- Eldermoss Gauntlets
						i(207135),	-- Eternal Sentinel's Cord
						i(207123),	-- Lifewoven Slippers
						i(208615),	-- Nymue's Unraveling Spindle
						i(207798),	-- Verdant Matrix Beacon
						i(210203),	-- Wellspring Wristlets
					},
				}),
			}),
			d(HeroicPlus, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
				}),
			}),
			d(HEROIC_RAID, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						i(207142),	-- Ancient Haubark
						i(207120),	-- Anguished Restraints
						i(207169),	-- Branch of the Tormented Ancient
						i(207797),	-- Defender of the Ancient
						i(207144),	-- Forlorn Leaf Clasp
						i(207800),	-- Gnarlroot's Bonecrusher
						i(207160),	-- Inflammable Drapeleaf
						i(207117),	-- Requiem Rootmantle
						i(207153),	-- Seared Ironwood Greaves
						i(207133),	-- Silent Tormentor's Hood
						i(207794),	-- Staff of Incandescent Torment
						i(207126),	-- Twisted Blossom Stompers
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						i(207150),	-- Agonizing Manacles
						i(207165),	-- Bandolier of Twisted Blades
						i(207131),	-- Bloody Dragonhide Belt
						i(207783),	-- Cruel Dreamcarver
						i(207140),	-- Drakestalker's Trophy Pauldrons
						i(207118),	-- Elder's Volcanic Wrap
						i(207787),	-- Igira's Flaying Hatchet
						i(207162),	-- Signet of the Last Elder
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
						i(207175),	-- Coiled Serpent Idol
						i(207130),	-- Flamewaker's Grips
						i(207146),	-- Jeweled Sash of the Viper
						i(207148),	-- Lavaforged Sollerets
						i(207122),	-- Lost Scholar's Belted Treads
						i(207785),	-- Magmatic Volcannon
						i(210214),	-- Ouroboreal Necklet
						i(207128),	-- Primordial Serpent's Bindings
						i(207141),	-- Snake Eater's Cowl
						i(207121),	-- Vesture of the Smoldering Serpent
						i(207152),	-- Volcanic Spelunker's Vents
						i(207789),	-- Volcoross's Barbed Fang
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						i(207138),	-- Aerwynn's Ritual Sarong
						i(207139),	-- Cleats of the Savage Claw
						i(207151),	-- Emerald Guardian's Casque
						i(207173),	-- Gift of Ursine Vengeance
						i(207168),	-- Pip's Emerald Friendship Badge
						i(207782),	-- Sickle of the White Stag
						i(207127),	-- Strigine Epaulets
						i(207784),	-- Thorncaller Claw
						i(207796),	-- Trickster's Captivating Chime
						i(207119),	-- Urctos's Hibernal Dial
						i(210206),	-- Verdant Sanctuary Bands
						i(210205),	-- Vigilant Protector's Bracers
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						i(207159),	-- Band of Burning Thorns
						i(207790),	-- Larodar's Moonblade
						i(207116),	-- Lost Scholar's Timely Hat
						i(207149),	-- Phlegethic Girdle
						i(207129),	-- Robes of the Ashen Grove
						i(207792),	-- Scythe of the Fallen Keeper
						i(207170),	-- Smoldering Seedling
						i(207143),	-- Twisted Flamecuffs
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						i(208445),	-- Amulet of Eonar's Chosen
						i(208616),	-- Dreambinder, Loom of the Great Cycle
						i(207155),	-- Eldermoss Gauntlets
						i(207135),	-- Eternal Sentinel's Cord
						i(207123),	-- Lifewoven Slippers
						i(208615),	-- Nymue's Unraveling Spindle
						i(207798),	-- Verdant Matrix Beacon
						i(210203),	-- Wellspring Wristlets
					},
				}),
			}),
			d(MYTHIC_RAID, {
				e(2564, {	-- Gnarlroot
					["crs"] = { 209333 },	-- Gnarlroot
					["g"] = {
						ach(19335),	-- Mythic: Gnarlroot
						i(207142),	-- Ancient Haubark
						i(207120),	-- Anguished Restraints
						i(207169),	-- Branch of the Tormented Ancient
						i(207797),	-- Defender of the Ancient
						i(207144),	-- Forlorn Leaf Clasp
						i(207800),	-- Gnarlroot's Bonecrusher
						i(207160),	-- Inflammable Drapeleaf
						i(207117),	-- Requiem Rootmantle
						i(207153),	-- Seared Ironwood Greaves
						i(207133),	-- Silent Tormentor's Hood
						i(207794),	-- Staff of Incandescent Torment
						i(207126),	-- Twisted Blossom Stompers
					},
				}),
				e(2554, {	-- Igira the Cruel
					["crs"] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
					["g"] = {
						ach(19336),	-- Mythic: Igira the Cruel
						i(207150),	-- Agonizing Manacles
						i(207165),	-- Bandolier of Twisted Blades
						i(207131),	-- Bloody Dragonhide Belt
						i(207783),	-- Cruel Dreamcarver
						i(207140),	-- Drakestalker's Trophy Pauldrons
						i(207118),	-- Elder's Volcanic Wrap
						i(207787),	-- Igira's Flaying Hatchet
						i(207162),	-- Signet of the Last Elder
					},
				}),
				e(2557, {	-- Volcoross
					["crs"] = { 208478 },	-- Volcoross
					["g"] = {
						ach(19337),	-- Mythic: Volcoross
						i(207175),	-- Coiled Serpent Idol
						i(207130),	-- Flamewaker's Grips
						i(207146),	-- Jeweled Sash of the Viper
						i(207148),	-- Lavaforged Sollerets
						i(207122),	-- Lost Scholar's Belted Treads
						i(207785),	-- Magmatic Volcannon
						i(210214),	-- Ouroboreal Necklet
						i(207128),	-- Primordial Serpent's Bindings
						i(207141),	-- Snake Eater's Cowl
						i(207121),	-- Vesture of the Smoldering Serpent
						i(207152),	-- Volcanic Spelunker's Vents
						i(207789),	-- Volcoross's Barbed Fang
					},
				}),
				e(2555, {	-- Council of Dreams
					["crs"] = {
						208365,	-- Aerwynn <Council of Dreams>
						208956,	-- Pip <Council of Dreams>
						208363,	-- Urctos <Council of Dreams>
					},
					["g"] = {
						ach(19338),	-- Mythic: Council of Dreams
						i(207138),	-- Aerwynn's Ritual Sarong
						i(207139),	-- Cleats of the Savage Claw
						i(207151),	-- Emerald Guardian's Casque
						i(207173),	-- Gift of Ursine Vengeance
						i(207168),	-- Pip's Emerald Friendship Badge
						i(207782),	-- Sickle of the White Stag
						i(207127),	-- Strigine Epaulets
						i(207784),	-- Thorncaller Claw
						i(207796),	-- Trickster's Captivating Chime
						i(207119),	-- Urctos's Hibernal Dial
						i(210206),	-- Verdant Sanctuary Bands
						i(210205),	-- Vigilant Protector's Bracers
					},
				}),
				e(2553, {	-- Larodar, Keeper of the Flame
					["crs"] = { 208445 },	-- Larodar, Keeper of the Flame
					["g"] = {
						ach(19339),	-- Mythic: Larodar, Keeper of the Flame
						i(207159),	-- Band of Burning Thorns
						i(207790),	-- Larodar's Moonblade
						i(207116),	-- Lost Scholar's Timely Hat
						i(207149),	-- Phlegethic Girdle
						i(207129),	-- Robes of the Ashen Grove
						i(207792),	-- Scythe of the Fallen Keeper
						i(207170),	-- Smoldering Seedling
						i(207143),	-- Twisted Flamecuffs
					},
				}),
				e(2556, {	-- Nymue, Weaver of the Cycle
					["crs"] = { 206172 },	-- Nymue <Weaver of the Cycle>
					["g"] = {
						ach(19340),	-- Mythic: Nymue, Weaver of the Cycle
						i(208445),	-- Amulet of Eonar's Chosen
						i(208616),	-- Dreambinder, Loom of the Great Cycle
						i(207155),	-- Eldermoss Gauntlets
						i(207135),	-- Eternal Sentinel's Cord
						i(207123),	-- Lifewoven Slippers
						i(208615),	-- Nymue's Unraveling Spindle
						i(207798),	-- Verdant Matrix Beacon
						i(210203),	-- Wellspring Wristlets
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	inst(1207, {	-- Amirdrassil, the Dream's Hope

	}),
})));
--]]