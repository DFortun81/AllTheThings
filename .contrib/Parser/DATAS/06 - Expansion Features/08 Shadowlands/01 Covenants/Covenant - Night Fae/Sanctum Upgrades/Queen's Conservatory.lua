-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local DUTIFUL_COST_GROUP = {
	{ "i", 178881, 1 },	-- 1x Dutiful Spirit
	{ "i", 178880, 1 },	-- 1x Greater Dutiful Spirit
	{ "i", 178879, 1 },	-- 1x Divine Dutiful Spirit
};
local MARTIAL_COST_GROUP = {
	{ "i", 178874, 1 },	-- 1x Martial Spirit
	{ "i", 178877, 1 },	-- 1x Greater Martial Spirit
	{ "i", 178878, 1 },	-- 1x Divine Martial Spirit
};
local UNTAMED_COST_GROUP = {
	{ "i", 177698, 1 },	-- 1x Untamed Spirit
	{ "i", 177699, 1 },	-- 1x Greater Untamed Spirit
	{ "i", 177700, 1 },	-- 1x Divine Untamed Spirit
};
local PRIDEFUL_COST_GROUP = {
	{ "i", 178882, 1 },	-- 1x Prideful Spirit
	{ "i", 178883, 1 },	-- 1x Greater Prideful Spirit
	{ "i", 178884, 1 },	-- 1x Divine Prideful Spirit
};
local TOTAL_COST_COLLECTION = {};
local number = 1;
for _,g in ipairs({DUTIFUL_COST_GROUP,MARTIAL_COST_GROUP,UNTAMED_COST_GROUP,PRIDEFUL_COST_GROUP}) do
	local COST_GROUP_T2 = {
		{ "i", 176832, 1 },	-- 1x Wildseed Root Grain
	};
	local COST_GROUP_T3 = {
		{ "i", 176832, 2 },	-- 2x Wildseed Root Grain
	};
	local COST_GROUP_T5 = {
		{ "i", 176832, 4 },	-- 4x Wildseed Root Grain
	};
	for _,t in ipairs({COST_GROUP_T2,COST_GROUP_T3,COST_GROUP_T5}) do
		TOTAL_COST_COLLECTION[number] = appendGroups(g,t);
		number = number +1;
	end
end
local T2_DUTIFUL_GROUP = {
	i(181225),		-- Crossbow of Contemplative Calm
	i(181226),		-- Bronze Dual-Bladed Glaive
	i(181232),		-- Cupbearer's Claymore
	i(181234),		-- Dutybound Spellblade
};
local T3_DUTIFUL_GROUP = {
	i(181228),		-- Temple Guard's Partisan
	i(181229),		-- Tranquil's Censer
	i(181230),		-- Pugilist's Chakram
	i(181233),		-- Bellringer's Hammer
	i(180814),		-- Sable (PET!)
	i(180815),		-- Brightscale Hatchling (PET!)
};
local T5_DUTIFUL_GROUP = {
	i(181227),		-- Bronze Ceremonial Targe
	i(181231),		-- Broadbladed Severer
	i(181235),		-- Final Arbiter's Gavel
	i(181317),		-- Dauntless Duskrunner (MOUNT!)
};
local T2_MARTIAL_GROUP = {
	i(181329),		-- Marrowfused Claymore
	i(181321),		-- Gem-Crowned Wand
	i(181327),		-- Spineforged Tenderizer
};
local T3_MARTIAL_GROUP = {
	i(181330),		-- Marrowfused Warglaive
	i(181325),		-- Marrowfused Dagger
	i(181328),		-- Marrowfused Sword
	i(181331),		-- Marrowfused Shield
	i(181326),		-- Bloodstained Hacksaw
	i(181323),		-- Blightclutched Greatstaff
	i(181264),		-- Plaguelouse Larva (PET!)
	i(181168),		-- Corpulent Bonetusk (PET!)
};
local T5_MARTIAL_GROUP = {
	i(181320),		-- Bonejowl Ballista
	i(181322),		-- Bonebound Tome
	i(181300),		-- Gruesome Flayedwing (MOUNT!)
};
local T2_UNTAMED_GROUP = {
	i(179548),		-- Elderwood Gavel
	i(179563),		-- Heartwood Stem
};
local T3_UNTAMED_GROUP = {
	i(179499),		-- Nightwillow Barb
	i(179538),		-- Grove Warden's Maul
	i(179605),		-- Elderwood Barrier
	i(179514),		-- Ripvine Saber
	i(179585),		-- Nightwillow Shortbow
	i(180628),		-- Pearlwing Heron (PET!)
	i(180639),		-- Dusty Sporeflutterer (PET!)
};
local T5_UNTAMED_GROUP = {
	i(179509),		-- Grove Warden's Edge
	i(179516),		-- Songwood Staff
	i(179533),		-- Grove Warden's Harvester
	i(180726),		-- Pale Acidmaw (MOUNT!)
};
local T2_PRIDEFUL_GROUP = {
	i(180955),		-- Stonewing Halberd
	i(180956),		-- Axeblade Blunderbuss
	i(180957),		-- Batwing Glaive
	i(180963),		-- Crypt Keeper's Vessel
};
local T3_PRIDEFUL_GROUP = {
	i(180954),		-- Crypt Watcher's Spire
	i(180959),		-- Dredger Anklebiter
	i(180960),		-- Shiny-Metal Topped Basher
	i(180964),		-- Ember Court Barrier
	i(180603),		-- Violet Dredwing Pup (PET!)
	i(181315),		-- Bloodfeaster Spiderling (PET!)
};
local T5_PRIDEFUL_GROUP = {
	i(180958),		-- Redelev House Foil
	i(180961),		-- Silver-Bladed Ritual Dagger
	i(180962),		-- Sterling-Silver Cudgel
	i(181316),		-- Silvertip Dredwing (MOUNT!)
};

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NFA" }, {
	n(NIGHT_FAE, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_ardenweald01",
			["g"] = {
				n(QUEENS_CONSERVATORY, {
					["maps"] = { 1662 },	-- Queen's Conservatory
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(14676),	-- Divine Spirit Savior
							ach(14675),	-- Spirit Talker
							ach(14670),	-- That's the Spirit
						}),
						n(TIER_ONE, {
							["icon"] = "Interface\\Icons\\Ability_ardenweald_shaman",
							["g"] = {
								n(QUESTS, {
									q(62624, {	-- The Queen's Conservatory
										["provider"] = { "n", 173171 },	-- Conservator Starry Night
										["coord"] = { 56.0, 68.2, THE_ROOTS },
									}),
									q(63046, {	-- The End and the Beginning
										["sourceQuests"] = { 62624 },	-- The Queen's Conservatory
										["provider"] = { "n", 173171 },	-- Conservator Starry Night
										["coord"] = { 56.0, 68.2, THE_ROOTS },
									}),
									q(59862, {	-- A Savior for Lost Souls
										["sourceQuests"] = { 63046 },	-- The End and the Beginning
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 69.9, 44.7, 1662 },	-- Queen's Conservatory
									}),
									q(59872, {	-- How to Save a God
										["sourceQuests"] = { 59862 },	-- A Savior for Lost Souls
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
										["g"] = {
											i(177953),	-- Untamed Spirit
										},
									}),
									q(59873, {	-- Greeting a God
										["sourceQuests"] = { 59872 },	-- How to Save a God
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
									}),
									q(59999, {	-- Rebirth of the Grove
										["sourceQuests"] = { 59873 },	-- Greeting a God
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
									}),
									q(62441, {	-- Fair Exchange for a Soul
										["sourceQuests"] = { 59873 },	-- Greeting a God
										["provider"] = { "n", 166476 },	-- Warden Casad
										["isWeekly"] = true,
										["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
										["g"] = {
											i(178880),	-- Greater Dutiful Spirit
											i(178877),	-- Greater Martial Spirit
											i(178883),	-- Greater Prideful Spirit
											i(177699),	-- Greater Untamed Spirit
										},
									}),
								}),
							},
						}),
						n(TIER_TWO, {
							["icon"] = "Interface\\Icons\\Ability_ardenweald_deathknight",
							["g"] = {
								n(ACHIEVEMENTS, {
									ach(14677),	-- Spiritual Observations
								}),
								n(QUESTS, {
									q(62447, {	-- A Rare and Unusual Spirit (1)
										["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
										["provider"] = { "n", 171107 },	-- Cultivator Littleflower
										["coord"] = { 42.2, 52.9, 1662 },
										["g"] = {
											i(183704),	-- Shifting Spirit of Knowledge
										},
									}),
									q(62454, {	-- A Rare and Unusual Spirit (2)
										["sourceQuests"] = { 62447 },	-- A Rare and Unusual Spirit (1)
										["provider"] = { "n", 174329 },	-- Falir the Shifting
										["coord"] = { 24.0, 53.3, 1662 },
										["cost"] = { { "i", 183704, 1 } },	-- Shifting Spirit of Knowledge
									}),
									q(59871, {	-- Catalyze This
										["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },
										["g"] = {
											i(184779),	-- Temporal Leaves
										},
									}),
									q(62467, {	-- Seed of a Thought
										["sourceQuests"] = { 59871 },	-- Catalyze This
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },
									}),
									q(60640, {	-- Regrowth of the Grove
										["sourceQuests"] = { 62467 },	-- Seed of a Thought
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },
									}),
									q(62449, {	-- A Spirit's Duty
										["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
										["provider"] = { "n", 174273 },	-- Falir the Shifting
										["coord"] = { 24.0, 53.3, 1662 },
										["isWeekly"] = true,
									}),
									q(62450, {	-- A Spirit's Heart
										["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
										["provider"] = { "n", 174329 },	-- Falir the Shifting
										["coord"] = { 24.0, 53.3, 1662 },
										["isWeekly"] = true,
									}),
									q(62452, {	-- A Spirit's Might
										["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
										["provider"] = { "n", 174329 },	-- Falir the Shifting
										["coord"] = { 24.0, 53.3, 1662 },
										["isWeekly"] = true,
									}),
									q(62445, {	-- A Spirit's Pride
										["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
										["provider"] = { "n", 174329 },	-- Falir the Shifting
										["coord"] = { 24.0, 53.3, 1662 },
										["isWeekly"] = true,
									}),
									q(62442, {	-- Aid the Covenant
										["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
										["provider"] = { "n", 174324 },	-- Conservator Aoni
										["coord"] = { 32.1, 62.0, 1662 },
										["isDaily"] = true,
									}),
								}),
								n(VENDORS, {
									n(174403, {	-- Seed Merchant Daybreak <Queen's Conservatory>
										["coord"] = { 34.6, 60.6, 1662 },
										["g"] = {
											i(183521),	-- Temporal Leaf Seeds
											i(183520),	-- Wild Nightbloom Seeds
											i(183522),	-- Wildseed Root Grain Seeds
										},
									}),
								}),
								o(350978, {	-- Queen's Conservatory Cache
									header(HEADERS.Item, 178881, {	-- Dutiful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[1] },T2_DUTIFUL_GROUP),
									}),
									header(HEADERS.Item, 178874, {	-- Martial Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[4] },T2_MARTIAL_GROUP),
									}),
									header(HEADERS.Item, 177698, {	-- Untamed Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[7] },appendGroups(T2_UNTAMED_GROUP, {
											i(181313),		-- Snapper Soul
											i(181314),		-- Gulper Soul
											i(181302),		-- Spirit Tender's Branches
										})),
									}),
									header(HEADERS.Item, 178882, {	-- Prideful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[10] },T2_PRIDEFUL_GROUP),
									}),
								}),
								o(350978, {	-- Queen's Conservatory Cache
									header(HEADERS.Item, 178880, {	-- Greater Dutiful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[2] },T3_DUTIFUL_GROUP),
									}),
									header(HEADERS.Item, 178877, {	-- Greater Martial Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[5] },T3_MARTIAL_GROUP),
									}),
									header(HEADERS.Item, 177699, {	-- Greater Untamed Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[8] },appendGroups(T3_UNTAMED_GROUP, {
											i(181306),	-- Spirit Tender's Bulb
											i(180414),	-- Wakener's Runestag (MOUNT!)
											i(187705, {	-- Choofa's Call (TOY!)
												["description"] = "Please report if you get this toy from another Spirit.",
												["timeline"] = { ADDED_9_1_5 },
											}),
										})),
									}),
									header(HEADERS.Item, 178883, {	-- Greater Prideful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[11] },T3_PRIDEFUL_GROUP),
									}),
								}),
							},
						}),
						n(TIER_THREE, {
							["icon"] = "Interface\\Icons\\Ability_ardenweald_mage",
							["g"] = {
								n(ACHIEVEMENTS, {
									ach(14780),	-- Meditation Master
								}),
								n(QUESTS, {
									q(60641, {	-- Blossoming of the Grove
										["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },
									}),
									q(62603, {	-- A Rare and Unusual Spirit (3)
										["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
										["provider"] = { "n", 171107 },	-- Cultivator Littleflower
										["coord"] = { 42.2, 52.9, 1662 },
										["g"] = {
											i(183805),	-- Tranquil Spirit of the Cosmos
										},
									}),
									q(62444, {	-- Aid the Covenant
										["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
										["provider"] = { "n", 174324 },	-- Conservator Aoni
										["coord"] = { 32.1, 62.0, 1662 },
										["isDaily"] = true,
									}),
									q(62600, {	-- Finding Inner Peace
										["sourceQuests"] = { 62603 },	-- A Rare and Unusual Spirit (3)
										["provider"] = { "n", 174507 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["cost"] = { { "i", 183805, 1 } },	-- Tranquil Spirit of the Cosmos
										["maps"] = { ARDENWEALD },
									}),
									q(62587, {	-- In Search of Inner Calm (1)
										["sourceQuests"] = { 62600 },	-- Finding Inner Peace
										["provider"] = { "n", 174507 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["maps"] = { HIGHMOUNTAIN },
									}),
									q(62588, {	-- In Search of Inner Calm (2)
										["sourceQuests"] = { 62587 },	-- In Search of Inner Calm (1)
										["provider"] = { "n", 174507 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["maps"] = { ZULDAZAR },
									}),
									q(62589, {	-- In Search of Inner Calm (3)
										["sourceQuests"] = { 62588 },	-- In Search of Inner Calm (2)
										["provider"] = { "n", 174508 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["maps"] = { WINTERSPRING },
									}),
									q(62590, {	-- In Search of Inner Calm (4)
										["sourceQuests"] = { 62589 },	-- In Search of Inner Calm (3)
										["provider"] = { "n", 174508 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["maps"] = { HOWLING_FJORD },
									}),
									q(62591, {	-- In Search of Inner Calm (5)
										["sourceQuests"] = { 62590 },	-- In Search of Inner Calm (4)
										["provider"] = { "n", 174508 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["maps"] = { THE_CAPE_OF_STRANGLETHORN },
									}),
									q(62592, {	-- Master of Inner Calm
										["sourceQuests"] = { 62591 },	-- In Search of Inner Calm (5)
										["provider"] = { "n", 174508 },	-- Ohm of Meditation
										["coord"] = { 25.6, 47.5, 1662 },
										["g"] = {
											i(183856),	-- Mystical Orb of Meditation (TOY!)
										},
									}),
								}),
							},
						}),
						n(TIER_FOUR, {
							["icon"] = "Interface\\Icons\\Ability_ardenweald_priest",
							["g"] = {
								n(ACHIEVEMENTS, {
									ach(14789),	-- All Spirits Great and Small
								}),
								n(QUESTS, {
									q(60642, {	-- The Grove Resplendent
										["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
										["provider"] = { "n", 166476 },	-- Warden Casad
										["coord"] = { 33.4, 62.0, 1662 },
									}),
									q(62625, {	-- A Rare and Unusual Spirit (4)
										["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
										["provider"] = { "n", 171107 },	-- Cultivator Littleflower
										["coord"] = { 42.2, 52.9, 1662 },
										["g"] = {
											i(183806),	-- Energetic Spirit of Curiosity
										},
									}),
									q(62443, {	-- Aid the Covenant
										["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
										["provider"] = { "n", 174324 },	-- Conservator Aoni
										["coord"] = { 32.1, 62.0, 1662 },
										["isDaily"] = true,
									}),
									q(62627, {	-- All Spirits Great and Small (1)
										["sourceQuests"] = { 62625 },	-- A Rare and Unusual Spirit (4)
										["provider"] = { "n", 174511 },	-- Lia the Curious
										["coord"] = { 26.0, 63.8, 1662 },
										["cost"] = { { "i", 183806, 1 } }, -- 1 Energetic Spirit of Curiosity
										["maps"] = { FROSTFIRE_RIDGE },
									}),
									q(62629, {	-- All Spirits Great and Small (2)
										["sourceQuests"] = { 62627 },	-- All Spirits Great and Small (1)
										["provider"] = { "n", 174511 },	-- Lia the Curious
										["coord"] = { 26.0, 63.8, 1662 },
										["maps"] = { KUN_LAI_SUMMIT },
									}),
									q(62630, {	-- All Spirits Great and Small (3)
										["sourceQuests"] = { 62629 },	-- All Spirits Great and Small (2)
										["provider"] = { "n", 174511 },	-- Lia the Curious
										["coord"] = { 26.0, 63.8, 1662 },
										["maps"] = { TIRAGARDE_SOUND },
									}),
								}),
							},
						}),
						n(TIER_FIVE, {
							["icon"] = "Interface\\Icons\\Ability_ardenweald_paladin_winter",
							["g"] = {
								o(350978, {	-- Queen's Conservatory Cache
									header(HEADERS.Item, 178879, {	-- Divine Dutiful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[3] },T5_DUTIFUL_GROUP),
									}),
									header(HEADERS.Item, 178878, {	-- Divine Martial Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[6] },T5_MARTIAL_GROUP),
									}),
									header(HEADERS.Item, 177700, {	-- Divine Untamed Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[9] },appendGroups(T5_UNTAMED_GROUP, {
											i(180723),	-- Enchanted Wakener's Runestag (MOUNT!)
											i(181310),	-- Spirit Tender's Pack
										})),
									}),
									header(HEADERS.Item, 178884, {	-- Divine Prideful Spirit
										["description"] = "Spirit quality affects loot chance.",
										["g"] = sharedData({ ["cost"] = TOTAL_COST_COLLECTION[12] },T5_PRIDEFUL_GROUP),
									}),
									i(180977),	-- Spirit-Tender's Satchel
								}),
								n(VENDORS, {
									n(174403, {	-- Seed Merchant Daybreak <Queen's Conservatory>
										["coord"] = { 34.6, 60.6, 1662 },
										["g"] = {
											i(184111, {	-- Ensemble: Conservator's Guise
												["cost"] = { { "c", ANIMA, 12500 } },
												["classes"] = { HUNTER, SHAMAN },
												["g"] = {
													i(181933),	-- Conservator's Scale Armguards
													i(181939),	-- Conservator's Scale Boots
													i(181934),	-- Conservator's Scale Buckle
													i(181938),	-- Conservator's Scale Gloves
													i(181880, {	-- Conservator's Scale Greatcloak
														["description"] = "This cloak is awarded from the Queen's Conservatory Rank 5 Set if purchased by a Mail Character.",
													}),
													i(181937),	-- Conservator's Scale Guise
													i(181940),	-- Conservator's Scale Hauberk
													i(181936),	-- Conservator's Scale Legguards
													i(181935),	-- Conservator's Scale Spaulders
													i(181978),	-- Conservator's Scale Vestments
												},
											}),
											i(184112, {	-- Ensemble: Conservator's Raiment
												["cost"] = { { "c", ANIMA, 12500 } },
												["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
												["g"] = {
													i(179781),	-- Conservator's Leather Anklewraps
													i(179784),	-- Conservator's Leather Armguards
													i(179799),	-- Conservator's Leather Belt
													i(179802),	-- Conservator's Leather Bracers
													i(179790),	-- Conservator's Leather Britches
													i(179778),	-- Conservator's Leather Cape
													i(179787),	-- Conservator's Leather Crest
													i(179796, {	-- Conservator's Leather Mantle
														["description"] = "This cloak is awarded from the Queen's Conservatory Rank 5 Set if purchased by a Leather Character.",
													}),
													i(179793),	-- Conservator's Leather Vestment
												},
											}),
											i(184113, {	-- Ensemble: Conservator's Regalia
												["cost"] = { { "c", ANIMA, 12500 } },
												["classes"] = { PRIEST, MAGE, WARLOCK },
												["g"] = {
													i(179675),	-- Conservator's Silken Amice
													i(179669),	-- Conservator's Silken Cowl
													i(179681),	-- Conservator's Silken Cuffs
													i(179625, {	-- Conservator's Silken Drape
														["description"] = "This cloak is awarded from the Queen's Conservatory Rank 5 Set if purchased by a Cloth Character.",
													}),
													i(179666),	-- Conservator's Silken Handwraps
													i(179672),	-- Conservator's Silken Leggings
													i(179655),	-- Conservator's Silken Raiment
													i(179662),	-- Conservator's Silken Sandals
													i(179678),	-- Conservator's Silken Sash
												},
											}),
											i(184110, {	-- Ensemble: Conservator's Warbark
												["cost"] = { { "c", ANIMA, 12500 } },
												["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
												["g"] = {
													i(179902),	-- Conservator's Ironwood Chestplate
													i(179633, {	-- Conservator's Ironwood Cloak
														["description"] = "This cloak is awarded from the Queen's Conservatory Rank 5 Set if purchased by a Plate Character.",
													}),
													i(179900),	-- Conservator's Ironwood Gauntlets
													i(179896),	-- Conservator's Ironwood Girdle
													i(179899),	-- Conservator's Ironwood Greathelm
													i(179898),	-- Conservator's Ironwood Greaves
													i(179897),	-- Conservator's Ironwood Pauldrons
													i(179901),	-- Conservator's Ironwood Sabatons
													i(179895),	-- Conservator's Ironwood Vambraces
												},
											}),
										},
									}),
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
})));

for _,g in ipairs({T2_DUTIFUL_GROUP,T2_MARTIAL_GROUP,T2_UNTAMED_GROUP,T2_PRIDEFUL_GROUP,T3_DUTIFUL_GROUP,T3_MARTIAL_GROUP,T3_UNTAMED_GROUP,T3_PRIDEFUL_GROUP,T5_DUTIFUL_GROUP,T5_MARTIAL_GROUP,T5_UNTAMED_GROUP,T5_PRIDEFUL_GROUP}) do
	for	_,t in ipairs(g) do
		t.customCollect = nil;
	end
end

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(NIGHT_FAE, {
			i(179775),	-- Conservator's Leather Tunic (reported as not being awarded from ensemble 184112)
			i(179659),	-- Conservator's Silken Tunic
		})
	}),
}));