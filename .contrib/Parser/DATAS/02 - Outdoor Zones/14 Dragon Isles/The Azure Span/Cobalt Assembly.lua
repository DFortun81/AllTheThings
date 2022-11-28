---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ADAMANT_SCALES = 193214;
local AWAKENED_FROST = 190329;
local DRACONIUM_ORE = 188658;
local GLIMMERING_MALYGITE_CLUSTER = 200866;
local GLOWING_TITAN_ORB = 201406;
local RAINBOW_PEARL = 198397;
local SEREVITE_ORE = 190396;
local TALLSTRIDER_SINEW = 201404;
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		faction(2550, {	-- Cobalt Assembly
			n(QUESTS, {
				q(72435, {	-- Welcome to the Assembly
					["provider"] = { "n", 194680 },	-- Venthi
					["coord"] = { 49, 23.1, THE_AZURE_SPAN },
				}),
			}),
			n(VENDORS, {
				n(194832, {	-- Steiz <Quartermaster>
					["coord"] = { 49.4, 22.6, THE_AZURE_SPAN },
					["g"] = {
						n(ARMOR, {
							i(191834, {	-- Cobalt Guardian's Belt
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191835, {	-- Cobalt Guardian's Bracers
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191836, {	-- Cobalt Guardian's Cover
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191830, {	-- Cobalt Guardian's Grips
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191829, {	-- Cobalt Guardian's Hauberk
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191831, {	-- Cobalt Guardian's Helm
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191832, {	-- Cobalt Guardian's Leggings
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
							i(191833, {	-- Cobalt Guardian's Pauldron
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
									{ "i", AWAKENED_FROST, 1 },
								},
							}),
						}),
						n(DRAKEWATCHER_MANUSCRIPTS, {
							i(196969, {	-- Cliffside Wylderdrake: Finned Back (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
							}),
							i(197018, {	-- Cliffside Wylderdrake: Finned Tail (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 400 },
								},
							}),
							i(197148, {	-- Highland Drake: Vertical Finned Tail (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 200 },
								},
							}),
							i(197368, {	-- Renewed Proto-Drake: Blue Hair (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
								},
							}),
							i(197355, {	-- Renewed Proto-Drake: Thick Spined Jaw (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
							}),
							i(197620, {	-- Windborne Velocidrake: Beaked Snout (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 200 },
								},
							}),
							i(197584, {	-- Windborne Velocidrake: Finned Back (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 50 },
								},
							}),
						}),
						n(WEAPONS, {
							i(199731, {	-- Cobalt Bladewing Staff
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(201371, {	-- Cobalt Defender's Shredder
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199733, {	-- Cobalt Defender's Wingglaive
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199737, {	-- Cobalt Dragonflame Blade
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", GLIMMERING_MALYGITE_CLUSTER, 1 },
								},
							}),
							i(199701, {	-- Cobalt Dragonwing Decapitator
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", RAINBOW_PEARL, 1 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(200559, {	-- Cobalt Duelist's Saber
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", DRACONIUM_ORE, 5 },
								},
							}),
							i(199727, {	-- Cobalt Essence Weaver's Scepter
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199729, {	-- Cobalt Essence Weaver's Staff
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199735, {	-- Cobalt Guardian's Cutlass
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", GLOWING_TITAN_ORB, 1 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199706, {	-- Cobalt Stalker's Lancet
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", TALLSTRIDER_SINEW, 5 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199708, {	-- Cobalt Wingguard's Polearm
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", ADAMANT_SCALES, 10 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
							i(199703, {	-- Steadfast Cobalt Bulwark
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 600 },
									{ "i", RAINBOW_PEARL, 1 },
									{ "i", SEREVITE_ORE, 10 },
								},
							}),
						}),
					},
				}),
				n(196862, {	-- Steiz <Quartermaster>
					["coord"] = { 49.4, 22.6, THE_AZURE_SPAN },
					["g"] = {
						i(194265, {	-- Pattern: Blue Silken Lining (RECIPE!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 50 },
							},
						}),
						i(201733, {	-- Pattern: Frosted Armor Kit (RECIPE!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 50 },
							},
						}),
						i(194261, {	-- Pattern: Frozen Spellthread (RECIPE!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 50 },
							},
						}),
						i(191579, {	-- Recipe: Transmute: Awakened Frost (RECIPE!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 50 },
							},
						}),
						i(198895, {	-- Technique: Highland Drake: Spined Crest (RECIPE!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 25 },
							},
						}),
					},
				}),
			}),
		}),
	}),
})));