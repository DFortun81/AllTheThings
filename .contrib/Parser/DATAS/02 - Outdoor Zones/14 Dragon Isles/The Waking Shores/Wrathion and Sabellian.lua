---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ADAMANT_SCALES = 193214;
local AWAKENED_EARTH = 190326;
local AWAKENED_FIRE = 190321;
local DRACONIUM_ORE = 188658;
local GLIMMERING_NELTHARITE_CLUSTER = 200867;
local GLOWING_TITAN_ORB = 201406;
local LARGE_STURDY_FEMUR = 201402;
local PRIMAL_BEAR_SPINE = 201399;
local RAINBOW_PEARL = 198397;
local SEREVITE_ORE = 190396;
local TALLSTRIDER_SINEW = 201404;
local WILDERCLOTH = 193050;

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(-1102, {	-- Wrathion & Sabellian

			n(QUESTS, {
				q(66856, {	-- Ashen Black and the Seven Gnomes
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 191014 },	-- Ashen Black
					["coord"] = { 26.5, 62.5, THE_WAKING_SHORES },
					["isDaily"] = true,
					["g"] = {
						i(197939),	-- Razortooth Harpoon
					},
				}),
				q(65842, {	-- Disarming Behavior
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 190899 },	-- Talonstalker Kavia
					["coord"] = { 26.6, 62.5, THE_WAKING_SHORES },
					["isDaily"] = true,
				}),
				q(66130, {	-- Unlocking our Past?
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 187284 },	-- Wrathion
					["coord"] = { 26.8, 62.5, THE_WAKING_SHORES },
					["cost"] = { { "i", 191264, 1 }, },	-- 1xRestored Obsidian Key
					["isDaily"] = true,
				}),
				q(66419, {	-- Allegiance To One
					["coord"] = { 25.0, 56.2, THE_WAKING_SHORES },
					["isWorldQuest"] = true,
					["isWeekly"] = true,
				}),
				q(66133, {	-- Keys of Loyalty
					["coord"] = { 27.9, 58.8, THE_WAKING_SHORES },
					["isWorldQuest"] = true,
					["isWeekly"] = true,
					["g"] = {
						i(200070),	-- Obsidian Strongbox
					},
				}),
			}),
			n(VENDORS, {
				n(188625, {	-- Lorena Belle
					["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
					["g"] = {
						i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", AWAKENED_FIRE, 4 },
								{ "i", AWAKENED_EARTH, 4 },
							},
						}),
						i(200707, {	-- Armoire of Cloaks
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", WILDERCLOTH, 20 },
							},
						}),
						i(200930, {	-- Obsidian Proto-Whelp (PET!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", LARGE_STURDY_FEMUR, 1 },
								{ "i", PRIMAL_BEAR_SPINE, 3 },
							},
						}),
						i(200970, {	-- Obsidian Collar
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200971, {	-- Obsidian Cape
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200996, {	-- Obsidian Guard's Claw
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200997, {	-- Obsidian Guard's Saber
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", DRACONIUM_ORE, 5 },
							},
						}),
						i(200987, {	-- Obsidian Spellcarver's Stave
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200992, {	-- Obsidian Spellweaver's Scepter
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200998, {	-- Obsidian Wing Glaive
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200985, {	-- Obsidian Wingedguard Polearm
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", ADAMANT_SCALES, 10 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(199740, {	-- Onyx Dragonflame Blade
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", GLIMMERING_NELTHARITE_CLUSTER, 1 },
							},
						}),
						i(197013, {	-- Cliffside Wylderdrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(196964, {	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197142, {	-- Highland Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197090, {	-- Highland Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197392, {	-- Renewed Proto-Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197346, {	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197611, {	-- Windborne Velocidrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
					},
				}),
				n(188623, {	-- Samia Inkling
					["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
					["g"] = {
						i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", AWAKENED_FIRE, 4 },
								{ "i", AWAKENED_EARTH, 4 },
							},
						}),
						i(200963, {	-- Ensemble: Sabellian's Battlegear Cloth Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", WILDERCLOTH, 40 },
							},
							["g"] = {
								i(200954),	-- Sabellian's Robes
								i(200955),	-- Sabellian's Mantle
								i(200956),	-- Sabellian's Sash
								i(200957),	-- Sabellian's Leggings
								i(200958),	-- Sabellian's Boots
								i(200959),	-- Sabellian's Gloves
								i(200961),	-- Sabellian's Cloak
								i(200962),	-- Sabellian's Tunic
							},
						}),
						i(200640, {	-- Obsidian Egg Clutch (TOY!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", PRIMAL_BEAR_SPINE, 1 },
								{ "i", LARGE_STURDY_FEMUR, 1 },
							},
						}),
						i(200970, {	-- Obsidian Collar
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200971, {	-- Obsidian Cape
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200993, {	-- Obsidian Guard's Barrier
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", RAINBOW_PEARL, 1 },
								{ "i", ADAMANT_SCALES, 10 },
							},
						}),
						i(200996, {	-- Obsidian Guard's Claw
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200990, {	-- Obsidian Guard's Cutlass
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", GLOWING_TITAN_ORB, 1 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200988, {	-- Obsidian Guard's Skullspiltter
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", RAINBOW_PEARL, 1 },
								{ "i", ADAMANT_SCALES, 10 },
							},
						}),
						i(200986, {	-- Obsidian Spellcarver's Stave
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200983, {	-- Obsidian Wingedguard Polearm
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(199740, {	-- Onyx Dragonflame Blade
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", GLIMMERING_NELTHARITE_CLUSTER, 1 },
							},
						}),
						i(197013, {	-- Cliffside Wylderdrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(196964, {	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197142, {	-- Highland Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197090, {	-- Highland Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197392, {	-- Renewed Proto-Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197346, {	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197611, {	-- Windborne Velocidrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
					},
				}),
			}),
		}),
	}),
})));