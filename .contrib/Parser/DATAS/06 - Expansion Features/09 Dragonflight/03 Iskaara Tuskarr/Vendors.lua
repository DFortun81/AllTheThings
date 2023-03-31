-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ALIERON_SEAMOTH = 194967;
local AQUATIC_MAW = 201400;
local AWAKENED_FROST = 190329;
local CERULEAN_SPINEFISH = 194968;
local LARGE_STURDY_FEMUR = 201402;
local MASTODON_TUSK = 201403;
local PRIMAL_BEAR_SPINE = 201399;
local PEBBLED_ROCK_SALTS = 197756;
local RESILIENT_LEATHER = 193210;
local RUNED_WRITHEBARK = 194863;
local SCALEBELLY_MACKEREL = 194730;
local SEREVITE_ORE = 190396;
local TALLSTRIDER_SINEW = 201404;
local TEMPORAL_DRAGONHEAD = 194969;
local THOUSANDBITE_PIRANHA = 194966;
local TUFT_OF_PRIMAL_WOOL = 201405;
local WILDERCLOTH = 193050;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(ISKAARA_TUSKARR, {
		n(VENDORS, {
			n(186449, {	-- Arvik
				["coord"] = { 12.9, 48.8, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 14 --
					i(199885, {	-- Reinforced Fisherman's Vambraces
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199884, {	-- Tuskarr Crafter's Bindings
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199886, {	-- Tuskarr Sharkguard Wristguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199887, {	-- Tuskarr Trapper's Bracers
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
						-- RENOWN 22 --
					i(199889, {	-- Tuskarr Boneplate Pauldrons
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199890, {	-- Tuskarr Crafter's Mantle
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199891, {	-- Tuskarr Sharkguard Shoulderguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199888, {	-- Tuskarr Trapper's Spaulders
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
				},
			}),
			n(186186, {	-- Hanu
				["coord"] = { 12.9, 48.7, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 24 --
					i(199879, {	-- Tuskarr Fisherman's Dagger
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
						},
					}),
					i(199881, {	-- Tuskarr Fisherman's Harpoon
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199880, {	-- Tuskarr Leviathan's Hook
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199882, {	-- Tuskarr Mystic's Stave
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
						},
					}),
					i(199883, {	-- Tuskarr Sharktooth Bolthrower
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199878, {	-- Tuskarr Timber Splitter
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
						},
					}),
				},
			}),
			n(186564, {	-- Jiq
				["description"] = "Runs around in the village.",
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 9 --
					i(193837, {	-- Backswimmer Timbertooth (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", RUNED_WRITHEBARK, 1 },
						},
					}),
					i(193225, {	-- Whiskuk (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
						},
					}),
				},
			}),
			n(186547, {	-- Lil Ki
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 4 --
					i(199892, {	-- Tuskarr Traveling Soup Pot (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", SEREVITE_ORE, 2 },
						},
					}),
					i(199650, {	-- Whale Bone Tea Set (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", AQUATIC_MAW, 1 },
						},
					}),
					i(200749, {	-- Tuskarr Clobbering Board
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RUNED_WRITHEBARK, 1 },
						},
					}),
					i(200748, {	-- Tuskarr Ulu Knife
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", SEREVITE_ORE, 3 },
						},
					}),
				},
			}),
			n(194318, {	-- Kiopo <The Eldest>
				["coord"] = { 24.4, 70.8, THE_AZURE_SPAN },
				["g"] = {
					i(199899, {	-- Iskaara Tug Sled (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", RUNED_WRITHEBARK, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
					i(198827, {	-- Magical Snow Sled (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", RUNED_WRITHEBARK, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
				},
			}),
			n(196016, {	-- Lontupit
				["coord"] = { 14.0, 49.3, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 12 --
					i(199877, {	-- Ensemble: Tuskarr Trader's Leather Armor
						["cost"] = {
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", MASTODON_TUSK, 2 },
							{ "i", RESILIENT_LEATHER, 20 },
						},
						["questID"] = 70804,
						["g"] = {
							i(199868),	-- Tuskarr Trader's Belt
							i(199869),	-- Tuskarr Trader's Bindings
							i(199865),	-- Tuskarr Trader's Gloves
							i(199866),	-- Tuskarr Trader's Headgear
							i(199867),	-- Tuskarr Trader's Leggings
							i(199871),	-- Tuskarr Trader's Shoulderpads
							i(199870),	-- Tuskarr Trader's Vest
							i(199864),	-- Tuskarr Trader's Waders
						},
					}),
					i(199872, {	-- Tuskarr Trader's Cloak
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
							{ "i", WILDERCLOTH, 10 },
						},
					}),
						-- RENOWN 23 --
					i(199897, {	-- Blue-Covered Beanbag (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", PEBBLED_ROCK_SALTS, 10 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
						-- RENOWN 28 --
					i(199543, {	-- Azure Depths Shoulderguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199550, {	-- Bloody Shorestalker's Spaulders
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199539, {	-- Blue Tufted Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199546, {	-- Crimson Depths Shoulderguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199549, {	-- Depth Delvers Spaulders
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199540, {	-- Green Tufted Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199545, {	-- Grey Depths Shoulderguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199541, {	-- Grey Tufted Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199544, {	-- Murky Depths Shoulderguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199542, {	-- Red Tufted Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199548, {	-- Rugged Seaspawn Spaulders
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
					i(199547, {	-- Spine Reinforced Spaulders
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", PRIMAL_BEAR_SPINE, 1 },
						},
					}),
				},
			}),
			n(196544, {	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 7 --
					i(197101, {	-- Highland Drake: Bushy Brow (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197155, {	-- Highland Drake: Finned Neck (DM!)
						["timeline"] = { ADDED_10_0_7 },
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197114, {	-- Highland Drake: Multi-Horned Head (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197132, {	-- Highland Drake: Spiked Cheek (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 13 --
					i(197153, {	-- Highland Drake: Bladed Tail (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197139, {	-- Highland Drake: Large Spotted Pattern (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197123, {	-- Highland Drake: Thorn Horns (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
						-- RENOWN 19 --
					i(197012, {	-- Cliffside Wylderdrake: Blue Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FROST, 1 },
						},
					}),
					i(197390, {	-- Renewed Proto-Drake: Blue Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FROST, 1 },
						},
					}),
					i(197612, {	-- Windborne Velocidrake: Blue Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FROST, 1 },
						},
					}),
				},
			}),
			n(186554, {	-- Nunvuq
				["coord"] = { 13.9, 49.2, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 17 --
					i(199894, {	-- Fisherman's Folly Rack (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", SCALEBELLY_MACKEREL, 10 },
						},
					}),
					i(199896, {	-- Rubbery Fish Head (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", PEBBLED_ROCK_SALTS, 10 },
							{ "i", THOUSANDBITE_PIRANHA, 5 },
						},
					}),
				},
			}),
			n(196018, {	-- Omapurita
				["coord"] = { 14.0, 49.3, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 6 --
					i(199538, {	-- Azure Ear Warmer
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199534, {	-- Blue Stocking Cap
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199535, {	-- Crimson Ear Warmer
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199537, {	-- Forest Green Ear Warmer
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199533, {	-- Green Stocking Cap
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199532, {	-- Grey Stocking Cap
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199536, {	-- Ocean Grey Ear Warmer
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199531, {	-- Red Stocking Cap
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
				},
			}),
			n(194059, {	-- Rokkutuk <Lead Craftsman>
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 10 --
					i(194611, {	-- Design: Energized Ysemerald (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194726, {	-- Design: Kalu'ak Figurine (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194610, {	-- Design: Keen Ysemerald (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194603, {	-- Design: Radiant Alexstraszite (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194602, {	-- Design: Sensei's Alexstraszite (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(199816, {	-- Formula: Enchant Chest - Accelerated Agility (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(199815, {	-- Formula: Enchant Cloak - Regenerative Leech (RECIPE!)
						["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 13 --
					i(198894, {	-- Technique: Highland Drake: Black Hair (RECIPE!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 25 },
						},
					}),
						-- RENOWN 15 --
					i(194634, {	-- Design: Idol of the Dreamer (RECIPE!)
						["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194633, {	-- Design: Idol of the Spell-Weaver (RECIPE!)
						["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(193875, {	-- Pattern: Allied Heartwarming Fur Coat (RECIPE!)
						["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(193876, {	-- Pattern: Snowball Makers (RECIPE!)
						["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(198102, {	-- Recipe: Impossibly Sharp Cutting Knife (RECIPE!)
						["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
						-- RENOWN 18 --
					i(194660, {	-- Design: Fine-Print Trifocals (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194663, {	-- Design: Resonant Focus (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198465, {	-- Pattern: Expert Skinner's Cap (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198459, {	-- Pattern: Lavish Floral Pack (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198458, {	-- Pattern: Resplendent Cover (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198461, {	-- Pattern: Shockproof Gloves (RECIPE!)
						["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
						-- RENOWN 23 --
					i(194311, {	-- Pattern: Tuskarr Bean Bag (RECIPE!)
						["minReputation"] = { 2511, 23 },	-- Iskaara Tuskarr Renown 23
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
						-- RENOWN 25 --
					i(198940, {	-- Technique: Contract: Iskaara Tuskarr (RECIPE!)
						["minReputation"] = { 2511, 25 },	-- Iskaara Tuskarr Renown 25
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
						},
					}),
						-- RENOWN 29 --
					i(197981, {	-- Pattern: Finished Prototype Regal Barding (RECIPE!)
						["minReputation"] = { 2511, 29 },	-- Iskaara Tuskarr Renown 29
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
				},
			}),
			n(187680, {	-- Scaps
				["sourceQuests"] = { 66223 },	-- Can We Keep It?
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 29 --
					i(198337, {	-- Azure Paw Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", 194969, 20 },
						},
					}),
					i(198338, {	-- Black Paw Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", 194968, 20 },
						},
					}),
					i(198339, {	-- Dark Paw Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", 194966, 20 },
						},
					}),
					i(198340, {	-- Red Paw Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", 194967, 5 },
						},
					}),
					i(198341, {	-- Tan Paw Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", 194730, 5 },
						},
					}),
				},
			}),
			n(186462, {	-- Tatto
				["coord"] = { 13.8, 49.7, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 25 --
					i(198872, {	-- Brown Scouting Ottuk (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
					i(200118, {	-- Yellow Scouting Ottuk (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", AQUATIC_MAW, 2 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
						-- RENOWN 30 --
					i(201426, {	-- Brown War Ottuk (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 1000 },
							{ "i", AQUATIC_MAW, 5 },
							{ "i", MASTODON_TUSK, 5 },
						},
					}),
					i(201425, {	-- Yellow War Ottuk (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 1000 },
							{ "i", AQUATIC_MAW, 5 },
							{ "i", MASTODON_TUSK, 5 },
						},
					}),
				},
			}),
			n(187869, {	-- Tikukk
				["coord"] = { 12.7, 50.3, THE_AZURE_SPAN },
				["g"] = {
						-- RENOWN 16 --
					i(199855, {	-- Burgandy Fisherman's Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", ALIERON_SEAMOTH, 5 },
						},
					}),
					i(199863, {	-- Burgandy Tuskarr Backpack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199859, {	-- Burgandy Tuskarr Traders Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
					i(199854, {	-- Dark Fisherman's Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", CERULEAN_SPINEFISH, 5 },
						},
					}),
					i(199862, {	-- Dark Tuskarr Backpack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199858, {	-- Dark Tuskarr Traders Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
					i(199852, {	-- Rustic Fisherman's Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", SCALEBELLY_MACKEREL, 5 },
						},
					}),
					i(199860, {	-- Rustic Tuskarr Backpack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199856, {	-- Rustic Tuskarr Traders Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
					i(199853, {	-- Tan Fisherman's Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199861, {	-- Tan Tuskarr Backpack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", TEMPORAL_DRAGONHEAD, 5 },
						},
					}),
					i(199857, {	-- Tan Tuskarr Traders Pack
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
							{ "i", TALLSTRIDER_SINEW, 5 },
							{ "i", MASTODON_TUSK, 2 },
						},
					}),
				},
			}),
		}),
	}),
})));