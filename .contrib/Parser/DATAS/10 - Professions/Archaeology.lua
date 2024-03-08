root(ROOTS.Professions, prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(4857),	-- Journeyman Archaeologist
		ach(4919),	-- Expert Archaeologist
		ach(4920),	-- Artisan Archaeologist
		ach(4921),	-- Master Archaeologist
		ach(4922),	-- Grand Master Archaeologist
		ach(4923),	-- Illustrious Grand Master Archaeologist
		ach(5193, {	-- Blue Streak
			crit(15058, {	-- Notched Sword of Tunadil the Redeemer
				["provider"] = { "i", 64337 },	-- Notched Sword of Tunadil the Redeemer
			}),
			crit(15059, {	-- Dented Shield of Horuz Killcrow
				["provider"] = { "i", 64362 },	-- Dented Shield of Horuz Killcrow
			}),
			crit(15060, {	-- Scorched Staff of Shadow Priest Anund
				["provider"] = { "i", 64366 },	-- Scorched Staff of Shadow Priest Anund
			}),
			crit(15095, {	-- Silver Kris of Korl
				["provider"] = { "i", 64483 },	-- Silver Kris of Korl
			}),
		}),
		ach(5470),	-- Diggerest
		ach(5469),	-- Diggerer
		ach(5315),	-- Digger
		ach(5511, {	-- It's Always in the Last Place You Look
			crit(16197),		-- Draenei
			crit(16198),		-- Dwarf
			crit(16199),		-- Fossil
			crit(16200),		-- Nerubian
			crit(16201),		-- Night Elf
			crit(16202),		-- Orc
			crit(16203),		-- Tol'vir
			crit(16204),		-- Troll
			crit(16205),		-- Vrykul
		}),
		ach(4859, {	-- Kings Under the Mountain
			crit(15062, {	-- Mithril Chain of Angerforge
				["provider"] = { "i", 64368 },	-- Mithril Chain of Angerforge
			}),
			crit(15063, {	-- Moltenfist's Jeweled Goblet
				["provider"] = { "i", 63414 },	-- Moltenfist's Jeweled Goblet
			}),
			crit(15064, {	-- Winged Helm of Corehammer
				["provider"] = { "i", 64343 },	-- Winged Helm of Corehammer
			}),
			crit(15065, {	-- Ironstar's Petrified Shield
				["provider"] = { "i", 64344 },	-- Ironstar's Petrified Shield
			}),
			crit(15066, {	-- Skull Staff of Shadowforge
				["provider"] = { "i", 64371 },	-- Skull Staff of Shadowforge
			}),
			crit(15068, {	-- Spiked Gauntlets of Anvilrage
				["provider"] = { "i", 64485 },	-- Spiked Gauntlets of Anvilrage
			}),
			crit(15069, {	-- Warmaul of Burningeye
				["provider"] = { "i", 64484 },	-- Warmaul of Burningeye
			}),
		}),
		ach(4858, {	-- Seven Scepters
			crit(15051, {	-- Scepter of Charlga Razorflank
				["provider"] = { "i", 64367 },	-- Scepter of Charlga Razorflank
			}),
			crit(15050, {	-- Atal'ai Scepter
				["provider"] = { "i", 64348 },	-- Atal'ai Scepter
			}),
			crit(15052, {	-- Scepter of Xavius
				["provider"] = { "i", 64382 },	-- Scepter of Xavius
			}),
			crit(15071, {	-- Scepter of Nekros Skullcrusher
				["provider"] = { "i", 64420 },	-- Scepter of Nekros Skullcrusher
			}),
			crit(15074, {	-- Scepter of the Nathrezim
				["provider"] = { "i", 64444 },	-- Scepter of the Nathrezim
			}),
			crit(15092, {	-- Scepter of Nezar'Azret
				["provider"] = { "i", 64475 },	-- Scepter of Nezar'Azret
			}),
			crit(15096, {	-- Scepter of Bronzebeard
				["provider"] = { "i", 64487 },	-- Scepter of Bronzebeard
			}),
		}),
		ach(5301, {	-- The Boy Who Would be King
			crit(15100, {	-- Cat Statue with Emerald Eyes
				["provider"] = { "i", 64653 },	-- Cat Statue with Emerald Eyes
			}),
			crit(15101, {	-- Soapstone Scarab Necklace
				["provider"] = { "i", 64654 },	-- Soapstone Scarab Necklace
			}),
			crit(15102, {	-- Tiny Oasis Mosaic
				["provider"] = { "i", 64655 },	-- Tiny Oasis Mosaic
			}),
			crit(15103, {	-- Engraved Scimitar Hilt
				["provider"] = { "i", 64656 },	-- Engraved Scimitar Hilt
			}),
			crit(15104, {	-- Sketch of a Desert Palace
				["provider"] = { "i", 64658 },	-- Sketch of a Desert Palace
			}),
			crit(15105, {	-- Canopic Jar
				["provider"] = { "i", 64657 },	-- Canopic Jar
			}),
		}),
		ach(5192, {	-- The Harder they Fall
			crit(15061, {	-- Tiny Bronze Scorpion
				["provider"] = { "i", 64389 },	-- Tiny Bronze Scorpion
			}),
			crit(15070, {	-- Maul of Stone Guard Mur'og
				["provider"] = { "i", 64417 },	-- Maul of Stone Guard Mur'og
			}),
			crit(15072, {	-- Gray Candle Stub
				["provider"] = { "i", 64418 },	-- Gray Candle Stub
			}),
			crit(15073, {	-- Rusted Steak Knife
				["provider"] = { "i", 64419 },	-- Rusted Steak Knife
			}),
		}),
		ach(4854, {	-- I Had It in My Hand
			title(148),		-- Assistant Professor <Name> (TITLE!)
		}),
		ach(4855, {	-- What was Briefly Yours is Now Mine
			title(149),		-- Associate Professor <Name> (TITLE!)
		}),
		ach(4856, {	-- It Belongs in a Museum!
			title(150),		-- Professor <Name> (TITLE!)
		}),
		ach(5191, {	-- Tragedy in Three Acts
			crit(15053, {	-- Delicate Music Box
				["provider"] = { "i", 64357 },	-- Delicate Music Box
			}),
			crit(15054, {	-- Cloak Clasp with Antlers
				["provider"] = { "i", 63407 },	-- Cloak Clasp with Antlers
			}),
			crit(15055, {	-- Hairpin of Silver and Malachite
				["provider"] = { "i", 64356 },	-- Hairpin of Silver and Malachite
			}),
			crit(15056, {	-- Chest of Tiny Glass Animals
				["provider"] = { "i", 64379 },	-- Chest of Tiny Glass Animals
			}),
			crit(15057, {	-- Cracked Crystal Vial
				["provider"] = { "i", 64381 },	-- Cracked Crystal Vial
			}),
			crit(15099, {	-- Silver Scroll Case
				["provider"] = { "i", 64648 },	-- Silver Scroll Case
			}),
		}),
		i(87534, {	-- Crate of Draenei Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 398, }	-- Draenei Archaeology Fragment
			},
		}),
		i(87533, {	-- Crate of Dwarven Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 384, }	-- Dwarf Archaeology Fragment
			},
		}),
		i(87535, {	-- Crate of Fossil Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 393, }	-- Fossil Archaeology Fragment
			},
		}),
		i(87536, {	-- Crate of Night Elf Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 394, }	-- Night Elf Archaeology Fragment
			},
		}),
		i(87537, {	-- Crate of Nerubian Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 400, }	-- Nerubian Archaeology Fragment
			},
		}),
		i(87538, {	-- Crate of Orc Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 397, }	-- Orc Archaeology Fragment
			},
		}),
		i(87539, {	-- Crate of Tol'vir Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 401, }	-- Tol'vir Archaeology Fragment
			},
		}),
		i(87540, {	-- Crate of Troll Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 385, }	-- Troll Archaeology Fragment
			},
		}),
		i(87541, {	-- Crate of Vrykul Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 399, }	-- Vrykul Archaeology Fragment
			},
		}),
	})),
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
		ach(6839),	-- Zen Master Fisherman
		ach(7614, {	-- Locking Down the Docks
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(7611,  {	-- Pandarian Angler
			["sym"] = {{ "achievement_criteria" }},
		}),
	})),
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
		ach(9503),	-- Draenor Fisherman
		ach(9456),	-- Abyssal Gulper Eel Angler
		ach(9457),	-- Blackwater Whiptail Angler
		ach(9458),	-- Blind Lake Sturgeon Angler
		ach(9547, {	-- Everything Is Awesome!
			["cost"] = {{"i", 118414, 20}},	-- 20x Awesomefish
		}),
		ach(9459),	-- Fat Sleeper Angler
		ach(9455),	-- Fire Ammonite Angler
		ach(9460),	-- Jawless Skulker Angler
		ach(9461),	-- Sea Scorpion Angler
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(10594),	-- Legion Fisherman
			ach(10595, {	-- A Cast Above the Rest
				["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
			}),
			ach(10596, {	-- Bigger Fish to Fry
				crit(29912, {	-- Ancient Black Barracuda
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133742 },
				}),
				crit(29909, {	-- Ancient Highmountain Salmon
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133733 },
				}),
				crit(29921, {	-- Ancient Mossgill
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133730 },
				}),
				crit(29910, {	-- Axefish
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133740 },
				}),
				crit(29908, {	-- Coldriver Carp
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133732 },
				}),
				crit(29905, {	-- Ghostly Queenfish
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133727 },
				}),
				crit(29914, {	-- Graybelly Lobster
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133735 },
				}),
				crit(29903, {	-- Leyshimmer Blenny
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133725 },
				}),
				crit(29916, {	-- Magic-Eater Frog
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133737 },
				}),
				crit(29907, {	-- Mountain Puffer
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133731 },
				}),
				crit(29904, {	-- Nar'thalas Hermit
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133726 },
				}),
				crit(29913, {	-- Oodelfjisk
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133734 },
				}),
				crit(29911, {	-- Seabottom Squid
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133741 },
				}),
				crit(29918, {	-- Tainted Runescale Koi
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133739 },
				}),
				crit(29915, {	-- Thundering Stormray
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133736 },
				}),
				crit(29917, {	-- Seerspine Puffer
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133738 },
				}),
				crit(29919, {	-- Terrorfin
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133728 },
				}),
				crit(29920, {	-- Thorned Flounder
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133729 },
				}),
			}),
			ach(11725, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {	-- Fisherfriend of the Isles
				["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
				["g"] = {
					i(152583),	-- Underlight Emerald
					crit(36343, {	-- Ilyssia of the Waters
						["_npcs"] = { 120266 },
					}),
					crit(36344, {	-- Corbyn
						["_npcs"] = { 120458 },
					}),
					crit(36345, {	-- Akule Riverhorn
						["_npcs"] = { 120457 },
					}),
					crit(36346, {	-- Impus
						["_npcs"] = { 120460 },
					}),
					crit(36347, {	-- Sha'leth
						["_npcs"] = { 120459 },
					}),
					crit(36348, {	-- Keeper Raynae
						["_npcs"] = { 120456 },
					}),
				},
			})),
			ach(10598, {	-- Fishing 'Round the Isles
				crit(29956, {		-- Huge Mossgill Perch
					["_quests"] = { 41612, 41613, 41270 },
				}),
				crit(29931, {		-- Work Order: Cursed Queenfish
					["_quests"] = { 41267 },
				}),
				crit(31285, {		-- Lively Runescale Koi
					["_quests"] = { 41279, 41605, 41604 },
				}),
				crit(31274, {		-- Lively Cursed Queenfish
					["_quests"] = { 41598, 41599, 41264 },
				}),
				crit(29929, {		-- Queen Queenfish
					["_quests"] = { 41268 },
				}),
				crit(29932, {		-- Wild Northern Barracuda
					["_quests"] = { 41252 },
				}),
				crit(29945, {		-- Huge Cursed Queenfish
					["_quests"] = { 41611, 41265, 41610 },
				}),
				crit(29953, {		-- Huge Runescale Koi
					["_quests"] = { 41280, 41616, 41617 },
				}),
				crit(31279, {		-- Lively Highmountain Salmon
					["_quests"] = { 41596, 41244, 41597 },
				}),
				crit(31281, {		-- Lively Stormrays
					["_quests"] = { 41602, 41274, 41603 },
				}),
				crit(29949, {		-- Huge Highmountain Salmon
					["_quests"] = { 41609, 41243 },
				}),
				crit(29942, {		-- Buoy Fishing
					["_quests"] = { 41273 },
				}),
				crit(29930, {		-- Raft Fishing
					["_quests"] = { 41266 },
				}),
				crit(29950, {		-- Huge Stormrays
					["_quests"] = { 41614, 41275, 41615 },
				}),
				crit(29935, {		-- Slippery Stormrays
					["_quests"] = { 41278 },
				}),
				crit(29941, {		-- Cave Fishing
					["_quests"] = { 41271 },	-- Into the Whirlpool
				}),
				crit(29937, {		-- Work Order: Stormrays
					["_quests"] = { 41277 },
				}),
				crit(29934, {		-- Work Order: Highmountain Salmon
					["_quests"] = { 41240 },
				}),
				crit(31287, {		-- Lively Mossgill Perch
					["_quests"] = { 41601, 41600, 41269 },
				}),
				crit(29933, {		-- Migrating Highmountain Salmon
					["_quests"] = { 41253 },
				}),
				crit(29936, {		-- Rocket Boot Fishing
					["_quests"] = { 41276 },
				}),
				crit(29943, {		-- Work Order: Mossgill Perch
					["_quests"] = { 41272 },
				}),
				crit(29940, {		-- Work Order: Runescale Koi
					["_quests"] = { 41282 },
				}),
				crit(29938, {		-- The Angler Mangler
					["_quests"] = { 41283 },
				}),
			}),
			ach(10597),		-- Legion Aquaculture
		}),
		filter(MISC, {
			i(133715, {	-- Ancient Vrykul Ring
				["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
				["maps"] = { STORMHEIM },
				["g"] = {
					i(133734),	-- Oodelfjisk
					i(139661),	-- Oodelfjisk [AP]
				},
			}),
			i(133724, {	-- Decayed Whale Blubber
				["description"] = "Using the item will place a whale blob in front of you, as the item describes. Cast your line, and shortly after a silithid wasp will fly down and hover over the whale blubber.  Click on the fly to add Ravenous Fly to your inventory.",
				["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
				["g"] = {
					i(133795, {	-- Ravenous Fly
						["description"] = "You must be in |cffffffffThe Great Sea|r when you use this item to catch the respective rare fish.",
						["g"] = {
							i(133742),	-- Ancient Black Barracuda
							i(139669),	-- Ancient Black Barracuda [AP]
						},
					}),
				}
			}),
			i(133720, {	-- Demonic Detritus
				["description"] = "This item will allow you to catch the rare fish Tainted Runescale Koi in Suramar.",
				["maps"] = { SURAMAR },
				["g"] = {
					i(133739),	-- Tainted Runescale Koi
					i(139666),	-- Tainted Runescale Koi [AP]
				},
			}),
			i(133708, {	-- Drowned Thistleleaf
				["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
				["maps"] = { VALSHARAH },
				["g"] = {
					i(133729),	-- Thorned Flounder
					i(139656),	-- Thorned Flounder [AP]
				},
			}),
			i(133717, {	-- Enchanted Lure
				["description"] = "This item will allow you to catch the rare fish Magic-Eater Frog in Suramar.",
				["maps"] = { SURAMAR },
				["g"] = {
					i(133737),	-- Magic-Eater Frog
					i(139664),	-- Magic-Eater Frog [AP]
				},
			}),
			i(133712, {	-- Frost Worm
				["description"] = "This item will allow you to catch the rare fish Coldriver Carp in Highmountain.",
				["maps"] = { HIGHMOUNTAIN },
				["g"] = {
					i(133732),	-- Coldriver Carp
					i(139659),	-- Coldriver Carp [AP]
				},
			}),
			i(133709, {	-- Funky Sea Snail
				["description"] = "When the short buff expires, this item will disappear from your inventory and a Bitestone Fishbrul will spawn.  Kill it for the lure.",
				["maps"] = { HIGHMOUNTAIN },
				["g"] = {
					n(102347, {	-- Bitestone Fishbrul
						i(133710, {	-- Salmon Lure
							["description"] = "This item will allow you to catch the rare fish Ancient Highmountain Salmon in Highmountain.",
							["g"] = {
								i(133733),	-- Ancient Highmountain Salmon
								i(139660),	-- Ancient Highmountain Salmon [AP]
							},
						}),
					}),
				},
			}),
			i(133721, {	-- Message in a Bottle
				["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
				["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
				["g"] = {
					i(133722, {	-- Axefish Lure
						["description"] = "You must be in |cffffffffThe Great Sea|r when you use this item to catch the respective rare fish.",
						["g"] = {
							i(133740),	-- Axefish
							i(139667),	-- Axefish [AP]
						},
					}),
				},
			}),
			i(133713, {	-- Moosehorn Hook
				["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one.  As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
				["maps"] = { STORMHEIM },
				["g"] = {
					i(133714, {	-- Silverscale Minnow
						["description"] = "This item will allow you to catch the rare fish Thundering Stormray in Stormheim.",
						["g"] = {
							i(133736),	-- Thundering Stormray
							i(139663),	-- Thundering Stormray [AP]
						},
					}),
				},
			}),
			i(133707, {	-- Nightmare Nightcrawler
				["description"] = "This item will allow you to catch the rare fish Terrorfin in Val'sharah.",
				["maps"] = { VALSHARAH },
				["g"] = {
					i(133728),	-- Terrorfin
					i(139655),	-- Terrorfin [AP]
				},
			}),
			i(133703, {	-- Pearlescent Conch
				["description"] = "This item will allow you to catch the rare fish Nar'thalas Hermit in Azsuna.",
				["maps"] = { AZSUNA },
				["g"] = {
					i(133726),	-- Nar'thalas Hermit
					i(139653),	-- Nar'thalas Hermit [AP]
				},
			}),
			i(133705, {	-- Rotten Fishbone
				["description"] = "This item will attract a Lorlathil Druid that will cast The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
				["maps"] = { VALSHARAH },
				["g"] = {
					n(102349, {	-- Lorlathil Druid
						i(133730),	-- Ancient Mossgill
						i(139657),	-- Ancient Mossgill [AP]
					}),
				},
			}),
			i(133704, {	-- Rusty Queenfish Brooch
				["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
				["maps"] = { AZSUNA },
				["g"] = {
					i(133727),	-- Ghostly Queenfish
					i(139654),	-- Ghostly Queenfish [AP]
				},
			}),
			i(133701, {	-- Skrog Toenail
				["description"] = "Upon expiration of the Skrog Toenail buff, a Murloc mob will appear. Kill it for the lure.",
				["maps"] = { AZSUNA },
				["g"] = {
					n(102338, {	-- Salteye Skrog-Hunter
						i(133702, {	-- Aromatic Murloc Slime
							["description"] = "This item will allow you to catch the rare fish Leyshimmer Blenny in Azsuna.",
							["g"] = {
								i(133725),	-- Leyshimmer Blenny
								i(139652),	-- Leyshimmer Blenny [AP]
							},
						}),
					}),
				},
			}),
			i(133719, {	-- Sleeping Murloc
				["description"] = "Using this item will awaken a Confused Seerspine Murloc, which will run around briefly and drop some Seerspine Puffers (as well as other fish) nearby.  Run over the fish to pick them up.\n\nIf you use this item on top of a pillar, the murloc won't have anywhere to run and it will be easier to pick up all the fish it drops.\n",
				["maps"] = { SURAMAR },
				["g"] = {
					n(102350, {	-- Confused Seerspine Murloc
						i(133738),	-- Seerspine Puffer
						i(139665),	-- Seerspine Puffer [AP]
					}),
				},
			}),
			i(133716, {	-- Soggy Drakescale
				["description"] = "This item will allow you to catch the rare fish Graybelly Lobster in Stormheim.",
				["maps"] = { STORMHEIM },
				["g"] = {
					i(133735),	-- Graybelly Lobster
					i(139662),	-- Graybelly Lobster [AP]
				},
			}),
			i(133723, {	-- Stunned, Angry Shark
				["description"] = "This item will spawn a Landlocked Shark, which will drop 7-9 Seabottom Squid when killed.  Note that this item only has a 1-minute duration in your bags, and it will disappear if you don't use it by then!\n\nYou must be in |cffffffffThe Great Sea|r to catch this.",
				["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
				["g"] = {
					n(102359, {	-- Landlocked Shark
						i(133741),	-- Seabottom Squid
						i(139668),	-- Seabottom Squid [AP]
					})
				},
			}),
			i(133711, {	-- Swollen Murloc Egg
				["description"] = "This item will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
				["maps"] = { HIGHMOUNTAIN },
				["g"] = {
					n(102339, {	-- Swamprock Tadpole
						["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
						["g"] = {
							i(133731),	-- Mountain Puffer
							i(139658),	-- Mountain Puffer [AP]
						},
					}),
				},
			}),
		}),
		n(QUESTS, {
			q(40960, {	-- Luminous Pearl
				["provider"] = { "i", 133887 },	-- Luminous Pearl
			}),
			q(40961, {	-- The Dalaran Fountain
				["qg"] = 90417,	-- Archmage Khadgar
				["sourceQuest"] = 40960,	-- Luminous Pearl
				["coord"] = { 28.8, 48.6, LEGION_DALARAN },
			}),
			q(41010, {	-- Fish Frenzy
				["qg"] = 102639,	-- Nat Pagle
				["sourceQuest"] = 40961,	-- The Dalaran Fountain
				["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
				["maps"] = { LEGION_DALARAN },	-- TODO replace with coord?
				["groups"] = {
					artifact(841),	-- Base Skin
				},
			}),
		}),
	})),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(12753, {	-- Kul Tiran Fisherman [A]
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12754, {	-- Zandalari Fisherman [H]
				["races"] = HORDE_ONLY,
			}),
			ach(12757),	-- Angling for Battle
			ach(12990),	-- Catchin' Some Rays
			ach(12756),	-- Fish Me In the Moonlight
			ach(12755, {	-- Scent of the Sea
				["cost"] = {{"i", 160711, 100}},	-- 100x Aromatic Fish Oil
			}),
			ach(13502, bubbleDownSelf({ ["timeline"] = { ADDED_8_2_0 } }, {	-- Secret Fish and Where to Find Them
				["description"] = "First, acquire the Secret Fish Goggles from Danielle Anglers in Mechagon.\n\nWhen you use the goggles, you gain a 1-hour buff that allows you to see Secret Fish, which appear in bubbles around your character. When you see one, approach it and click on it, and you'll get a fish. That fish will be a BfA, or zone-relevant common fish, or one of the requirements for this achievement (assuming you fulfill the requirements for each fish).",
				["provider"] = { "i", 167698 },	-- Secret Fish Goggles
				["g"] = {
					i(168016),	-- Hyper-Compressed Ocean (TOY!)
					crit(44803, {	-- Ancient Mana Fin
						["itemID"] = 167708,	-- Ancient Mana Fin
						["description"] = "Found in Suramar City Harbor.",
					}),
					crit(44804, {	-- Barbed Fjord Fin
						["itemID"] = 167710,	-- Barbed Fjord Fin
						["description"] = "Found in Howling Fjord.",
					}),
					crit(44805, {	-- Camouflaged Snark
						["itemID"] = 167717,	-- Camouflaged Snark
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44806, {	-- Collectable Saltfin
						["itemID"] = 167718,	-- Collectable Saltfin
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44807, {	-- Dead Fel Bone
						["itemID"] = 167711,	-- Dead Fel Bone
						["description"] = "Found in Krokuun and the Antoran Wastes on Argus.",
					}),
					crit(44821, {	-- Deadeye Wally
						["itemID"] = 167727,	-- Deadeye Wally
						["description"] = "Can be caught anywhere, but only while you're dead.",
					}),
					crit(44808, {	-- Deceptive Maw
						["itemID"] = 167729,	-- Deceptive Maw
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44809, {	-- Drowned Goldfish
						["itemID"] = 167709,	-- Drowned Goldfish
						["description"] = "Found at around |cffffffff46, 50|r, at the Drowned Lands in Stormsong Valley.",
						["coord"] = { 46.0, 50.0, STORMSONG_VALLEY },
					}),
					crit(44810, {	-- Elusive Moonfish
						["itemID"] = 167715,	-- Elusive Moonfish
						["description"] = "Can be caught anywhere at night, from 9:30pm to 8am.",
					}),
					crit(44811, {	-- Golden Sunsoaker
						["itemID"] = 167719,	-- Golden Sunsoaker
						["description"] = "Can be caught anywhere during the day, from 8am to 9:30pm.",
					}),
					crit(44812, {	-- Inconspicuous Catfish
						["itemID"] = 167730,	-- Inconspicuous Catfish
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44813, {	-- Invisible Smelt
						["itemID"] = 167721,	-- Invisible Smelt
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44815, {	-- Jade Story Fish
						["itemID"] = 167706,	-- Jade Story Fish
						["description"] = "Found in the Jade Forest.",
					}),
					crit(44816, {	-- Kirin Tor Clown
						["itemID"] = 167707,	-- Kirin Tor Clown
						["description"] = "Found in Dalaran (Broken Isles or Northrend).",
					}),
					crit(44817, {	-- Mechanized Mackerel
						["itemID"] = 167705,	-- Mechanized Mackerel
						["description"] = "Found in Mechagon.",
					}),
					crit(44814, {	-- Prisoner Fish
						["itemID"] = 167722,	-- Prisoner Fish
						["description"] = "Found in Tol Barad (PvP area).",
					}),
					crit(44818, {	-- Queen's Delight
						["itemID"] = 167728,	-- Queen's Delight
						["description"] = "Found in Nazjatar.",
					}),
					crit(44819, {	-- Quiet Floater
						["itemID"] = 167726,	-- Quiet Floater
						["description"] = "Can be caught anywhere, but only while you're dead.",
					}),
					crit(44820, {	-- Rotted Blood Cod
						["itemID"] = 167712,	-- Rotted Blood Cod
						["description"] = "Found in Zul'Nazman, Nazmir (the area surrounding Uldir).",
					}),
					crit(44822, {	-- Thunderous Flounder
						["itemID"] = 167723,	-- Thunderous Flounder
						["description"] = "Found on the Isle of Thunder.",
					}),
					crit(44828, {	-- Tortollan Tank Dweller
						["itemID"] = 167724,	-- Tortollan Tank Dweller
						["description"] = "Found in Anyport, Drustvar, inside the Tortollan inn named 'The Drunk Tank.'",
						["coord"] = { 19.6, 42.8, DRUSTVAR },
					}),
					crit(44823, {	-- Travelling Goby
						["itemID"] = 167714,	-- Travelling Goby
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44824, {	-- Unseen Mimmic
						["itemID"] = 167716,	-- Unseen Mimmic
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(44825, {	-- Spiritual Salmon
						["itemID"] = 167725,	-- Spiritual Salmon
						["description"] = "Can be caught anywhere, but only while you're dead.",
					}),
					crit(44826, {	-- Veiled Ghost
						["itemID"] = 167713,	-- Veiled Ghost
						["description"] = "Can be caught anywhere, but only while you're dead.",
					}),
					crit(44827, {	-- Very Tiny Whale
						["itemID"] = 167720,	-- Very Tiny Whale
						["description"] = "Can be caught anywhere at any time.",
					}),
					crit(45754, {	-- Green Roughy
						["itemID"] = 169884,	-- Green Roughy
						["description"] = "Can be caught anywhere, but requires the |cffffffff[Painted Green]|r buff from Mechagon. Head over to the painting station at |cffffffff63, 42|r and get the buff.",
						["coord"] = { 63.0, 42.0, MECHAGON },
					}),
					crit(45755, {	-- Displaced Scrapfin
						["itemID"] = 169870,	-- Displaced Scrapfin
						["description"] = "Can be caught in Alternate Mechagon. Wait for Chromie to give you the quest 'The Other Place', or craft a Personal Time Displacer from Mechagon Tinkering.",
					}),
					crit(45952, {	-- Thin Air Flounder
						["itemID"] = 169897,	-- Thin Air Flounder
						["description"] = "Found at Neverest Pinnacle atop Kun-Lai Summit.",
					}),
					crit(45953, {	-- Well Lurker
						["itemID"] = 169898,	-- Well Lurker
						["description"] = "Found in Mount Hyjal, in the lake under Nordrassil.",
					}),
				},
			})),
		}),
		i(168016, bubbleDownSelf({ ["timeline"] = { ADDED_8_2_0 } }, {	-- Hyper-Compressed Ocean (TOY!)
			["crs"] = { 152121 },	-- Hyper-Compressed Ocean NPC
			["groups"] = {	-- Confirmed Drops
				i(139408, {	-- Deck Sandals
					["bonusID"] = 1812,
				}),
				i(139407, {	-- Diver's Chain Boots
					["bonusID"] = 1812,
				}),
				i(139405, {	-- Kul'Tiras Marine Issue Boots
					["bonusID"] = 1812,
				}),
				i(139406, {	-- Sea Dog Boots
					["bonusID"] = 1812,
				}),
				i(7188, {	-- Stormwind Guard Shield
					["timeline"] = { "created 1.12.1.12941", "added 8.2.0" },
				}),
				i(7187, {	-- VanCleef's Boots
					["requireSkill"] = IGNORED_VALUE,	-- not exclusive to fishing, listed under dented boots also
				}),
			}
		})),
	})),
})));