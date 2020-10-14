---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1409, {	-- Exile's Reach
		["icon"] = 3567434,
		["maps"] = {
			1726,	-- North Sea (Alliance)
			1727,	-- North Sea (Horde)
		--	1609,	-- Darkmaul Citadel (dungeon scenario)
		--	1610,	-- Darkmaul Citadel upper floor (dungeon scenario)
		},
		["g"] = {
			--[[
			Remaining things TODO:
				* Some class-specific quests are missing providers. Search "TODO" for which ones are needed
				* Quests after "Finding Your Way" - can't complete due to pre-launch event zombies making it impossible to progress further as of 12.August.2020

			]]--
			m(1609, {	-- Darkmaul Citadel
				["icon"] = 3759927,
				["maps"] = { 1610 },	-- Darkmaul Citadel upper floor
				["g"] = {
					n(157300, {	-- Tunk
						i(178167),	-- Tunk's Lil' Whomper
						i(178164),	-- Tunk's Needle
						i(179360),	-- Tunk's Tiny Bow
						i(178165),	-- Tunk's Tooth
						i(178166),	-- Tunk's Toothpick
						i(178162),	-- Tunk's Whomper
					}),
					n(156501, {	-- Ravnyr
						["crs"] = { 156814 },	-- Gor'groth
						["g"] = {
							i(178168),	-- Darkmaul Ritual Stone
							i(178171),	-- Darkmaul Signet Ring
							i(178169),	-- Decrepit Dragonscale Drape
						},
					}),
				},
			}),
			n(QUESTS, {
				q(59350, {	-- A Druid's Form (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["provider"] = { "n", 156932 },	-- Ralia Dreamchaster
					["sourceQuests"] = {
						55882,	-- Message to Base
						55639,	-- Who Lurks in the Pit
					},
				}),
				q(59951, {	-- A Druid's Form (H) -- TODO: needs provider
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					--["provider"] = { "n",  },	--
					["sourceQuests"] = {
						59947,	-- Message to Base
						59949,	-- Who Lurks in the Pit
					},
				}),
				q(59355, {	-- A Hunter's Trap (A)
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["provider"] = { "n", 161666 },	-- Austin Huxworth
					["sourceQuests"] = {
						59947,	-- Message to Base
						59949,	-- Who Lurks in the Pit
					},
				}),
				q(59952, {	-- A Hunter's Trap (H) -- TODO: need provider
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					--["provider"] = { "n",  },	--
					["sourceQuests"] = {
						59947,	-- Message to Base
						59949,	-- Who Lurks in the Pit
					},
				}),
				q(59352, {	-- A Mage's Knowledge (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55882,	-- Message to Base
				}),
				q(59954, {	-- A Mage's Knowledge (H)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59947,	-- Message to Base
				}),
				q(59347, {	-- A Monk's Focus (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MONK },
					["provider"] = { "n", 156885 },	-- Kee-La
					["sourceQuest"] = 55882,	-- Message to Base
				}),
				q(59956, {	-- A Monk's Focus (H) -- TODO: needs provider
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { MONK },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59947,	-- Message to Base
				}),
				q(58923, {	-- A Paladin's Service (A)
					["coord"] = { 52.0, 55.4, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59958, {	-- A Paladin's Service (H)
					["coord"] = { 52.0, 55.4, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(58953, {	-- A Priest's End (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59961, {	-- A Priest's End (H)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(58917, {	-- A Rogue's End (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59967, {	-- A Rogue's End (H)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				--[[
				q(, {	-- A Shaman's Duty (A)
					["coord"] = { , 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["provider"] = { "n",  },	--
					["sourceQuest"] = ,	--
				}),
				q(, {	-- A Shaman's Duty (H)
					["coord"] = { , 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["provider"] = { "n",  },	--
					["sourceQuest"] = ,	--
				}),
				]]--
				q(58962, {	-- A Warlock's Bargain (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59970, {	-- A Warlock's Bargain (H)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(58914, {	-- A Warrior's End (A)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["provider"] = { "n", 156801 },	-- Private Cole
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59971, {	-- A Warrior's End (H)
					["coord"] = { 52.0, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(55991, {	-- An End to Beginnings (A)
					["coord"] = { 39.6, 31.9, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156961 },	-- Captain Garrick
					["sourceQuest"] = 55992,	-- Dungeon: Darkmaul Citadel
					["g"] = {
						i(175176),	-- Expeditionary Cloth Robe
						i(175179),	-- Expeditionary Leather Tunic
						i(175178),	-- Expeditionary Mail Armor
						i(175177),	-- Expeditionary Plate Chestpiece
					},
				}),
				q(59985, {	-- An End to Beginnings (H)
					["coord"] = { 39.6, 31.9, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167675 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59984,	-- Dungeon: Darkmaul Citadel
					["g"] = {
						i(175208),	-- Expeditionary Cloth Robe
						i(175211),	-- Expeditionary Leather Tunic
						i(175210),	-- Expeditionary Mail Armor
						i(175209),	-- Expeditionary Plate Chestpiece
					},
				}),
				q(58208, {	-- Brace for Impact (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 160664 },	-- Private Cole
					["sourceQuest"] = 58209,	-- Stand Your Ground
				}),
				q(59928, {	-- Brace for Impact (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166583 },	-- Grunt Throg
					["sourceQuest"] = 59927,	-- Stand Your Ground
				}),
				q(55989, {	-- Catapult Destruction (A)
					["coord"] = { 40.2, 32.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156960 },	-- Meredy Huntswell
					["sourceQuest"] = 55981,	-- Right Beneath Their Eyes
				}),
				q(59980, {	-- Catapult Destruction (H)
					["coord"] = { 40.3, 32.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167631 },	-- Herbert Gloomburst
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
				}),
				q(55990, {	-- Controlling their Stones (A)
					["coord"] = { 40.1, 32.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156961 },	-- Captain Garrick
					["sourceQuest"] = 55981,	-- Right Beneath Their Eyes
				}),
				q(59981, {	-- Controlling Their Stones (H)
					["coord"] = { 40.2, 32.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167633 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
				}),
				q(55174, {	-- Cooking Meat (A)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156651 },	-- Captain Garrick
					["sourceQuest"] = 54952,	-- Finding the Lost Expedition
				}),
				q(59932, {	-- Cooking Meat (H)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59931,	-- Finding the Lost Expedition
				}),
				q(55186, {	-- Down with the Quilboar (A)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154327 },	-- Austin Huxworth
					["sourceQuests"] = {
						55173,	-- Northbound (All except hunters)
						59342,	-- Taming the Wilds (hunters)
					},
				}),
				q(59938, {	-- Down with the Quilboar (H)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
					["sourceQuests"] = {
						59935,	-- Northbound (All except hunters)
						59937,	-- Taming the Wilds (hunters)
					},
				}),
				q(55992, {	-- Dungeon: Darkmaul Citadel (A)
					["coord"] = { 39.9, 32.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156965 },	-- Captain Kelra
					["sourceQuests"] = {
						55989,	-- Catapult Destruction
						55990,	-- Controlling their Stones
						55988,	-- Like Ogres to the Slaughter
					},
					["g"] = {
						i(175188),	-- Expeditionary Cloth Hood
						i(175190),	-- Expeditionary Leather Helm
						i(175189),	-- Expeditionary Mail Helm
						i(175175),	-- Expeditionary Plate Helm
					},
				}),
				q(59984, {	-- Dungeon: Darkmaul Citadel (H)
					["coord"] = { 39.9, 32.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167183 },	-- Warlord Mulgrin Thunderwalker
					["sourceQuests"] = {
						59980,	-- Catapult Destruction
						59981,	-- Controlling their Stones
						59979,	-- Like Ogres to the Slaughter
					},
					["g"] = {
						i(175220),	-- Expeditionary Cloth Hood
						i(175222),	-- Expeditionary Leather Helm
						i(175221),	-- Expeditionary Mail Helm
						i(175207),	-- Expeditionary Plate Helm
					},
				}),
				q(54951, {	-- Emergency First Aid (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 55122,	-- Murloc Mania
				}),
				q(59930, {	-- Emergency First Aid (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59929,	-- Murloc Mania
				}),
				q(59254, {	-- Enhanced Combat Tactics (A)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = exclude({ HUNTER, MONK }, ALL_CLASSES),
					["provider"] = { "n", 156651 },	-- Captain Garrick
					["sourceQuest"] = 55174,	-- Cooking Meat
				}),
				q(59339, {	-- Enhanced Combat Tactics (A - Monk)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MONK },
					["provider"] = { "n", 156651 },	-- Captain Garrick
					["sourceQuest"] = 55174,	-- Cooking Meat
				}),
				q(59933, {	-- Enhanced Combat Tactics (H)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = exclude({ HUNTER, MONK }, ALL_CLASSES),
					["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59932,	-- Cooking Meat
				}),
				q(59934, {	-- Enhanced Combat Tactics (H - Monk)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { MONK },
					["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59932,	-- Cooking Meat
				}),
				q(54952, {	-- Finding the Lost Expedition (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 54951,	-- Emergency First Aid
				}),
				q(59931, {	-- Finding the Lost Expedition (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59930,	-- Emergency First Aid
				}),
				q(60344, {	-- Finding Your Way (H)
					["coord"] = { 51.9, 85.4, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168441 },	-- Cork Fizzlepop
					["sourceQuest"] = 60343,	-- Welcome to Orgrimmar
				}),
				q(55184, {	-- Forbidden Quilboar Necromancy (A)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154327 },	-- Austin Huxworth
					["sourceQuests"] = {
						55173,	-- Northbound (All except hunters)
						59342,	-- Taming the Wilds (hunters)
					},
				}),
				q(59939, {	-- Forbidden Quilboar Necromancy (H)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
					["sourceQuests"] = {
						59935,	-- Northbound (All except hunters)
						59937,	-- Taming the Wilds (hunters)
					},
				}),
				q(54933, {	-- Freeing the Light
					["coord"] = { 58.1, 50.2, 1409 },
					["provider"] = { "n", 157114 },	-- Lightspawn
					["sourceQuests"] = {
						55879,	-- Ride of the Scientifically Enhanced Boar
						59942,	-- The Re-Deather
					},
				}),
				q(55764, {	-- Harpy Culling (A)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156860 },	-- Kee-La
					["sourceQuest"] = 55196,	-- The Harpy Problem
				}),
				q(59945, {	-- Harpy Culling (H)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167291 },	-- Bo
					["sourceQuest"] = 59943,	-- The Harpy Problem
				}),
				q(58915, {	-- Hjalmar's Final Execution (A)
					["coord"] = { 51.5, 47.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["provider"] = { "n", 162943 },	-- Hjalmar the Undying
					["sourceQuest"] = 58914,	-- A Warrior's End
				}),
				q(59972, {	-- Hjalmar's Final Execution (H) -- TODO: need provider
					["coord"] = { 51.5, 47.8, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59971,	-- A Warrior's End
				}),
				q(59356, {	-- Hunting the Stalker (A)
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["provider"] = { "n", 161666 },	-- Austin Huxworth
					["sourceQuest"] = 59355,	-- A Hunter's Trap
				}),
				q(59953, {	-- Hunting the Stalker (H) -- TODO: need provider
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59952,	-- A Hunter's Trap
				}),
				q(56839, {	-- Killclaw the Terrible
					["lvl"] = 7,
					["coord"] = { 48.7, 54.2, 1409 },
					["provider"] = { "o", 330627 },	-- Danger Sign
					["sourceQuests"] = {
						55879,	-- Ride of the Scientifically Enhanced Boar
						59942,	-- The Re-deather
					},
					["g"] = {
						i(175229, {	-- Expeditionary Cloth Mantle
							["races"] = HORDE_ONLY,
						}),
						i(175227, {	-- Expeditionary Leather Spaulders
							["races"] = HORDE_ONLY,
						}),
						i(175230, {	-- Expeditionary Mail Spaulders
							["races"] = HORDE_ONLY,
						}),
						i(175228, {	-- Expeditionary Plate Shoulderguard
							["races"] = HORDE_ONLY,
						}),
						i(175197, {	-- Expeditionary Cloth Mantle
							["races"] = ALLIANCE_ONLY,
						}),
						i(175195, {	-- Expeditionary Leather Spaulders
							["races"] = ALLIANCE_ONLY,
						}),
						i(175198, {	-- Expeditionary Mail Spaulders
							["races"] = ALLIANCE_ONLY
						}),
						i(175196, {	-- Expeditionary Plate Shoulderguard
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(55988, {	-- Like Ogres to the Slaughter (A)
					["coord"] = { 40.2, 32.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156942 },	-- Henry Garrick
					["sourceQuest"] = 55981,	-- Right Beneath Their Eyes
					["g"] = {
						i(175186),	-- Expeditionary Cloth Gloves
						i(175184),	-- Expeditionary Leather Gloves
						i(175187),	-- Expeditionary Mail Gauntlets
						i(175185),	-- Expeditionary Plate Gauntlets
					},
				}),
				q(59979, {	-- Like Ogres to the Slaughter (H)
					["coord"] = { 40.2, 32.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167632 },	-- Shuja Grimaxe
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
					["g"] = {
						i(175218),	-- Expeditionary Cloth Gloves
						i(175216),	-- Expeditionary Leather Gloves
						i(175219),	-- Expeditionary Mail Gauntlets
						i(175217),	-- Expeditionary Plate Gauntlets
					},
				}),
				q(55882, {	-- Message to Base (A)
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156859 },	-- Henry Garrick
					["sourceQuests"] = {
						55764,	-- Harpy Culling
						55881,	-- Purge the Totems
						55763,	-- The Rescue of Meredy Huntswell
					},
					["g"] = {
						i(175192),	-- Expeditionary Cloth Leggings
						i(175194),	-- Expeditionary Leather Legguards
						i(175193),	-- Expeditionary Mail Leggings
						i(175191),	-- Expeditionary Plate Legguards
					},
				}),
				q(59947, {	-- Message to Base (H)
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167290 },	-- Shuja Grimaxe
					["sourceQuests"] = {
						59945,	-- Harpy Culling
						59946,	-- Purge the Totems
						59944,	-- The Rescue of Herbert Gloomburst
					},
					["g"] = {
						i(175224),	-- Expeditionary Cloth Leggings
						i(175226),	-- Expeditionary Leather Legguards
						i(175225),	-- Expeditionary Mail Leggings
						i(175223),	-- Expeditionary Plate Legguards
					},
				}),
				q(55122, {	-- Murloc Mania (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 58208,	-- Brace for Impact
				}),
				q(59929, {	-- Murloc Mania (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59928,	-- Brace for Impact
				}),
				q(55173, {	-- Northbound (A)
					["coord"] = { 58.3, 74.4, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 175031 },	-- Alaria
					["sourceQuests"] = {
						55174,	-- Cooking Meat (hunters)
						59254,	-- Enhanced Combat Tactics (all except hunters/monks)
						59339,	-- Enhanced Combat Tactics (monk)
					},
				}),
				q(59935, {	-- Northbound (H)
					["coord"] = { 58.3, 74.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166854 },	-- Won'sa
					["sourceQuests"] = {
						59932,	-- Cooking Meat (hunters)
						59933,	-- Enhanced Combat Tactics (all except hunters/monks)
						59934,	-- Enhanced Combat Tactics (monk)
					},
				}),
				q(59349, {	-- One Last Spar (A)
					["coord"] = { 52.6, 49.4, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MONK },
					["provider"] = { "n", 164835 },	-- Kee-La
					["sourceQuest"] = 59347,	-- A Monk's Focus
				}),
				q(59957, {	-- One Last Spar (H) -- TODO: need provider
					["coord"] = { 52.6, 49.4, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { MONK },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59956,	-- A Monk's Focus
				}),
				q(55881, {	-- Purge the Totems (A)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156859 },	-- Henry Garrick
					["sourceQuest"] = 55196,	-- The Harpy Problem
					["g"] = {
						i(175200),	-- Expeditionary Cloth Cord
						i(175202),	-- Expeditionary Leather Belt
						i(175201),	-- Expeditionary Mail Waistguard
						i(175199),	-- Expeditionary Plate Girdle
					},
				}),
				q(59946, {	-- Purge the Totems (H)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167291 },	-- Bo
					["sourceQuest"] = 59943,	-- The Harpy Problem
					["g"] = {
						i(175238),	-- Expeditionary Cloth Cord
						i(175233),	-- Expeditionary Leather Belt
						i(175232),	-- Expeditionary Mail Waistguard
						i(175231),	-- Expeditionary Plate Girdle
					},
				}),
				q(56034, {	-- Re-sizing the Situation (A)
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149899 },	-- Lindie Springstock
					["sourceQuest"] = 55193,	-- The Scout-o-Matic 5000
				}),
				q(59941, {	-- Re-sizing the Situation (H)
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuest"] = 59940,	-- The Choppy Booster Mk 5
				}),
				q(58960, {	-- Resurrecting the Recruits (A)
					["coord"] = { 56.1, 53.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["provider"] = { "n", 163108 },	-- Branven Hammerheart
					["sourceQuest"] = 58953,	-- A Priest's End
				}),
				q(59965, {	-- Resurrecting the Recruits (H) -- TODO: need provider
					["coord"] = { 56.1, 53.6, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59961,	-- A Priest's End
				}),
				q(55879, {	-- Ride of the Scientifically Enhanced Boar
					["coord"] = { 56.2, 59.0, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156280 },	-- Captain Garrick
					["sourceQuest"] = 56034,	-- Re-sizing the Situation
					["g"] = {
						i(175167),	-- Expeditionary Staff
						i(175172),	-- Expeditionary Dagger
						i(175166),	-- Expeditionary Greatsword
						i(175162),	-- Expeditionary Longbow
						i(175168),	-- Expeditionary Quarterstaff
						i(175170),	-- Expeditionary Short Sword
						i(175173),	-- Expeditionary Cudgel
					},
				}),
				q(55981, {	-- Right Beneath Their Eyes (A)
					["coord"] = { 48.9, 49.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156941 },	-- Captain Garrick
					["sourceQuest"] = 56344,	-- To Darkmaul Citadel
				}),
				q(59978, {	-- Right Beneath Their Eyes (H)
					["coord"] = { 48.9, 49.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167596 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59975,	-- To Darkmaul Citadel
				}),
				q(58209, {	-- Stand Your Ground (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 160664 },	-- Private Cole
					["sourceQuest"] = 56775,	-- Warming Up
				}),
				q(59927, {	-- Stand Your Ground (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166583 },	-- Grunt Throg
					["sourceQuest"] = 59926,	-- Warming Up
				}),
				q(55194, {	-- Stocking Up on Supplies (A)
					["coord"] = { 52.3, 55.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156807 },	-- Captain Garrick
					["sourceQuest"] = 55879,	-- Ride of the Scientifically Enhanced Boar
				}),
				q(59950, {	-- Stocking Up on Supplies (H)
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59942,	-- The Re-Deather
				}),
				q(59342, {	-- Taming the Wilds (A)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["provider"] = { "n", 154327 },	-- Austin Huxworth
					["sourceQuest"] = 55173,	-- Northbound
				}),
				q(59937, {	-- Taming the Wilds (H)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
					["sourceQuest"] = 59935,	-- Northbound
				}),
				q(60168, {	-- The Art of Taming (A)
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["provider"] = { "n", 161666 },	-- Austin Huxworth
					["sourceQuest"] = 59356,	-- Hunting the Stalker
				}),
				q(60162, {	-- The Art of Taming (H)	-- TODO: need provider
					["coord"] = { 52.4, 55.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59953,	-- Hunting the Stalker
				}),
				q(59354, {	-- The Best Way to Use Sheep (A)
					["coord"] = { 52.2, 55.4, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["provider"] = { "n", 156886 },	-- Meredy Huntswell
					["sourceQuest"] = 59352,	-- A Mage's Knowledge
				}),
				q(59955, {	-- The Best Way to Use Sheep (H) -- TODO: need provider
					["coord"] = { 52.2, 55.4, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59954,	-- A Mage's Knowledge
				}),
				q(59940, {	-- The Choppy Booster Mk 5
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuests"] = {
						59938,	-- Down with the Quilboar
						59939,	-- Forbidden Quilboar Necromancy
					},
				}),
				q(58933, {	-- The Deadliest of Poisons (A)
					["coord"] = { 45.6, 56.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["provider"] = { "n", 163024 },	-- Coulston Nereus
					["sourceQuest"] = 58917,	-- A Rogue's End
				}),
				q(59968, {	-- The Deadliest of Poisons (H) -- TODO: need provider
					["coord"] = { 45.6, 56.1, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					--["provider"] = { "n",  },	--
					["sourceQuest"] = 59967,	-- A Rogue's End
				}),
				q(58946, {	-- The Divine's Shield (A)
					["coord"] = { 57.5, 52.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 162998 },	-- Yorah
					["sourceQuest"] = 58923,	-- A Paladin's Service
				}),
				q(60174, {	-- The Divine's Shield (H)
					["coord"] = { 57.5, 52.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 167179 },	-- Daelya Twilightsbane
					["sourceQuest"] = 59958,	-- A Paladin's Service
				}),
				q(55196, {	-- The Harpy Problem (A)
					["coord"] = { 53.5, 52.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156833 },	-- Henry Garrick
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59943, {	-- The Harpy Problem (H)
					["coord"] = { 53.7, 52.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167219 },	-- Shuja Grimaxe
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(59942, {	-- The Re-Deather
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuest"] = 59941,	-- Re-sizing the Situation
					["g"] = {
						i(175161),	-- Expeditionary Axe
						i(175163),	-- Expeditionary Quarterstaff
						i(175165),	-- Expeditionary Greataxe
						i(175174),	-- Expeditionary Cudgel
						i(175169),	-- Expeditionary Longbow
						i(175164),	-- Expeditionary Staff
						i(175171),	-- Expeditionary Dagger
					},
				}),
				q(59944, {	-- The Rescue of Herbert Gloomburst
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167290 },	-- Shuja Grimaxe
					["sourceQuest"] = 59943,	-- The Harpy Problem
				}),
				q(55763, {	-- The Rescue of Meredy Huntswell
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156859 },	-- Henry Garrick
					["sourceQuest"] = 55196,	-- The Harpy Problem
				}),
				q(55193, {	-- The Scout-o-Matic 5000
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149899 },	-- Lindie Springstock
					["sourceQuests"] = {
						55186,	-- Down with the Quilboar
						55184,	-- Forbidden Quilboar Necromancy
					},
				}),
				q(56344, {	-- To Darkmaul Citadel (A)
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156807 },	-- Captain Garrick
					["sourceQuests"] = {
						59350,	-- A Druid's Form (druid)
						55882,	-- Message to Base (all)
						60168,	-- The Art of Taming (hunter)
						59354,	-- The Best Way to Use Sheep (mage)
						55639,	-- Who Lurks in the Pit (all)
					},
				}),
				q(59975, {	-- To Darkmaul Citadel (H)
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuests"] = {
						59951,	-- A Druid's Form (druid)
						59947,	-- Message to Base (all)
						60162,	-- The Art of Taming (hunter)
						59955,	-- The Best Way to Use Sheep (mage)
						59949,	-- Who Lurks in the Pit (all)
					},
				}),
				q(56775, {	-- Warming Up (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156280 },	-- Captain Garrick
				}),
				q(59926, {	-- Warming Up (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166573 },	-- Warlord Breka Grimaxe
				}),
				q(60343, {	-- Welcome to Orgrimmar
					["coord"] = { 52.5, 88.0, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59985,	-- An End to Beginnings
				}),
				q(55965, {	-- Westward Bound (A)
					["coord"] = { 53.0, 55.0, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154300 },	-- Bjorn Stouthands
					["sourceQuest"] = 55194,	-- Stocking Up on Supplies
				}),
				q(59948, {	-- Westward Bound (H)
					["coord"] = { 52.9, 56.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167221 },	-- Lana Jordan
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(55639, {	-- Who Lurks in the Pit (A)
					["coord"] = { 51.1, 59.5, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 175031 },	-- Alaria
					["sourceQuest"] = 55965,	-- Westward Bound
					["g"] = {
						i(175203),	-- Expeditionary Cloth Cuffs
						i(175206),	-- Expeditionary Leather Bracers
						i(175205),	-- Expeditionary Mail Armbands
						i(175204),	-- Expeditionary Plate Armguards
					},
				}),
				q(59949, {	-- Who Lurks in the Pit (H)
					["coord"] = { 51.1, 59.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167225 },	-- Lana Jordan
					["sourceQuest"] = 59948,	-- Westward Bound
					["g"] = {
						i(175234),	-- Expeditionary Cloth Cuffs
						i(175237),	-- Expeditionary Leather Bracers
						i(175236),	-- Expeditionary Mail Armbands
						i(175235),	-- Expeditionary Plate Armguards
					},
				}),
			}),
			n(RARES, {
				n(156676, {	-- Ogre Overseer
					["coord"] = { 60.5, 60.0, 1409 },
					["questID"] = 56051
				}),
				n(156986, {	-- Ogre Taskmaster
					["questID"] = 59611,
					["coords"] = {
						{ 59.2, 40.5, 1409 },
						{ 57.6, 40.9, 1409 },
					},
				}),
			}),
			n(TREASURES, {
				o(339770, {	-- Abandoned Treasure Chest
					["coord"] = { 57.1, 68.4, 1409 },
					["questID"] = 58380,
				}),
				o(329918, {	-- Quilboar Treasures
					["coord"] = { 58.5, 59.3, 1409 },
					["questID"] = 56579,
				}),
				o(329919, {	-- Stolen Supplies
					["coord"] = { 59.3, 37.6, 1409 },
					["questID"] = 56581,
				}),
				o(327407, {	-- Precious Ogre Stash
					["coord"] = { 41.8, 42.8, 1409 },
					["questID"] = 56088,
				}),
			}),
			n(ZONEDROPS, {
			--	probably need to add more crs to these, these are just the NPCs i looted them from
				i(175244, {	-- Spider-Eye Ring
					["crs"] = { 160394 },	-- Barrow Spider
				}),
				i(175245, {	-- Runetusk Necklace
					["crs"] = { 156821 },	-- Darkmaul Shadowcaller
				}),
			}),
		},
	}),
};
