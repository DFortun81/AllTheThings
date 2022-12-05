---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1409, {	-- Exile's Reach
		["customCollect"] = "NPE",
		["icon"] = 3567434,
		["lvl"] = { 1, 18 },	-- Only new players, no exp gain after 18
		["maps"] = {
			1726,	-- North Sea (Alliance)
			1727,	-- North Sea (Horde)
		},
		["g"] = {
			m(1609, {	-- Darkmaul Citadel
				["customCollect"] = "NPE",
				["icon"] = 3759927,
				["maps"] = {
					1610,	-- Darkmaul Citadel upper floor
					1611,	-- uh another part of Darkmaul Citadel i guess (a user on Discord reported it, it just shows up in the screenshot as Dark Citadel)
				},
				["g"] = {
					n(157300, {	-- Tunk
						un(NEVER_IMPLEMENTED, i(179362)),	-- Tunk's Backscratcher
						i(178163),	-- Tunk's Shinguard
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
			n(QUESTS, sharedData({
					["customCollect"] = "NPE",
				}, {
				cl(DRUID, {
					["g"] = sharedData({
							["classes"] = { DRUID },
							["customCollect"] = "NPE",
						}, {
						q(59350, {	-- A Druid's Form (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156932 },	-- Ralia Dreamchaster
							["sourceQuests"] = {
								55639,	-- Who Lurks in the Pit [A]
							},
						}),
						q(59951, {	-- A Druid's Form (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 166575 },	-- Crenna Earth-Daughter
							["sourceQuests"] = {
								59949,	-- Who Lurks in the Pit [H]
							},
						}),
					}),
				}),
				cl(HUNTER, {
					["g"] = sharedData({
							["classes"] = { HUNTER },
							["customCollect"] = "NPE",
						}, {
						q(59342, {	-- Taming the Wilds (A)
							["coord"] = { 62.7, 69.8, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 154327 },	-- Austin Huxworth
							["sourceQuest"] = 55173,	-- Northbound
						}),
						q(59355, {	-- A Hunter's Trap (A)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 161666 },	-- Austin Huxworth
							["sourceQuests"] = {
								55882,	-- Message to Base [A]
								55639,	-- Who Lurks in the Pit [A]
							},
						}),
						q(59356, {	-- Hunting the Stalker (A)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 161666 },	-- Austin Huxworth
							["sourceQuest"] = 59355,	-- A Hunter's Trap
						}),
						q(60168, {	-- The Art of Taming (A)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 161666 },	-- Austin Huxworth
							["sourceQuest"] = 59356,	-- Hunting the Stalker
						}),
						q(59937, {	-- Taming the Wilds (H)
							["coord"] = { 62.7, 69.8, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
							["sourceQuest"] = 59935,	-- Northbound
						}),
						q(59952, {	-- A Hunter's Trap (H)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167215 },	-- Mithdran Dawntracker
							["sourceQuests"] = {
								59947,	-- Message to Base [H]
								59949,	-- Who Lurks in the Pit [H]
							},
						}),
						q(59953, {	-- Hunting the Stalker (H)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167215 },	-- Mithdran Dawntracker
							["sourceQuest"] = 59952,	-- A Hunter's Trap
						}),
						q(60162, {	-- The Art of Taming (H)
							["coord"] = { 52.4, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167215 },	-- Mithdran Dawntracker
							["sourceQuest"] = 59953,	-- Hunting the Stalker
						}),
					}),
				}),
				cl(MAGE, {
					["g"] = sharedData({
							["classes"] = { MAGE },
							["customCollect"] = "NPE",
						}, {
						q(59352, {	-- A Mage's Knowledge (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156886 },	-- Meredy Huntswell
							["sourceQuests"] = {
								55882,	-- Message to Base [A]
								-- 55639,	-- Who Lurks in the Pit [A] -- TODO: confirm
							},
						}),
						q(59354, {	-- The Best Way to Use Sheep (A)
							["coord"] = { 52.2, 55.4, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156886 },	-- Meredy Huntswell
							["sourceQuest"] = 59352,	-- A Mage's Knowledge
						}),
						q(59954, {	-- A Mage's Knowledge (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuests"] = {
								59947,	-- Message to Base [H]
								-- 59949,	-- Who Lurks in the Pit [H] -- TODO: confirm
							},
						}),
						q(59955, {	-- The Best Way to Use Sheep (H)
							["coord"] = { 52.2, 55.4, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167309 },	-- Herbert Gloomburst
							["sourceQuest"] = 59954,	-- A Mage's Knowledge
						}),
					}),
				}),
				cl(MONK, {
					["g"] = sharedData({
							["classes"] = { MONK },
							["customCollect"] = "NPE",
						}, {
						q(59339, {	-- Enhanced Combat Tactics (A - Monk)
							["coord"] = { 58.3, 74.6, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156651 },	-- Captain Garrick
							["sourceQuest"] = 55174,	-- Cooking Meat
						}),
						q(59347, {	-- A Monk's Focus (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156885 },	-- Kee-La
							["sourceQuests"] = {
								55882,	-- Message to Base [A]
								55639,	-- Who Lurks in the Pit [A]
							},
						}),
						q(59349, {	-- One Last Spar (A)
							["coord"] = { 52.6, 49.4, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 164835 },	-- Kee-La
							["sourceQuest"] = 59347,	-- A Monk's Focus
						}),
						q(59934, {	-- Enhanced Combat Tactics (H - Monk)
							["coord"] = { 58.3, 74.6, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
							["sourceQuest"] = 59932,	-- Cooking Meat
						}),
						q(59956, {	-- A Monk's Focus (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167308 },	-- Bo
							["sourceQuests"] = {
								59947,	-- Message to Base [H]
								59949,	-- Who Lurks in the Pit [H]
							},
						}),
						q(59957, {	-- One Last Spar (H)
							["coord"] = { 52.6, 49.4, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167537 },	-- Bo
							["sourceQuest"] = 59956,	-- A Monk's Focus
						}),
					}),
				}),
				cl(PALADIN, {
					["g"] = sharedData({
							["classes"] = { PALADIN },
							["customCollect"] = "NPE",
						}, {
						q(58923, {	-- A Paladin's Service (A)
							["coord"] = { 52.0, 55.4, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156801 },	-- Private Cole
							-- this is different than other classes, ugh
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
						q(58946, {	-- The Divine's Shield (A)
							["coord"] = { 57.5, 52.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 162998 },	-- Yorah
							["sourceQuest"] = 58923,	-- A Paladin's Service
						}),
						q(59958, {	-- A Paladin's Service (H)
							["coord"] = { 52.0, 55.4, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuest"] = 59950,	-- Stocking Up on Supplies
						}),
						q(60174, {	-- The Divine's Shield (H)
							["coord"] = { 57.5, 52.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167179 },	-- Daelya Twilightsbane
							["sourceQuest"] = 59958,	-- A Paladin's Service
						}),
					}),
				}),
				cl(PRIEST, {
					["g"] = sharedData({
							["classes"] = { PRIEST },
							["customCollect"] = "NPE",
						}, {
						q(58953, {	-- A Priest's End (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156801 },	-- Private Cole
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
						q(58960, {	-- Resurrecting the Recruits (A)
							["coord"] = { 56.1, 53.6, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 163108 },	-- Branven Hammerheart
							["sourceQuest"] = 58953,	-- A Priest's End
						}),
						q(59961, {	-- A Priest's End (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuest"] = 59950,	-- Stocking Up on Supplies
						}),
						q(59965, {	-- Resurrecting the Recruits (H)
							["coord"] = { 56.1, 53.6, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167188 },	-- Sha'zul
							["sourceQuest"] = 59961,	-- A Priest's End
						}),
					}),
				}),
				cl(ROGUE, {
					["g"] = sharedData({
							["classes"] = { ROGUE },
							["customCollect"] = "NPE",
						}, {
						q(58917, {	-- A Rogue's End (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156801 },	-- Private Cole
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
						q(58933, {	-- The Deadliest of Poisons (A)
							["coord"] = { 45.6, 56.1, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 163024 },	-- Coulston Nereus
							["sourceQuest"] = 58917,	-- A Rogue's End
						}),
						q(59967, {	-- A Rogue's End (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuest"] = 59950,	-- Stocking Up on Supplies
						}),
						q(59968, {	-- The Deadliest of Poisons (H)
							["coord"] = { 45.6, 56.1, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167586 },	-- Drizza Sidestabber
							["sourceQuest"] = 59967,	-- A Rogue's End
						}),
					}),
				}),
				cl(SHAMAN, {
					["g"] = sharedData({
							["classes"] = { SHAMAN },
							["customCollect"] = "NPE",
						}, {
						-- apparently horde and alliance shamans get the same quest.  a horde user also picked up 59002 on their shaman.
						q(59002, {	-- A Shaman's Duty
							["coord"] = { 52.3, 55.6, 1409 },
							["classes"] = { SHAMAN },
							["provider"] = { "n", 163329 },	-- Ghostwolf
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
					}),
				}),
				cl(WARLOCK, {
					["g"] = sharedData({
							["classes"] = { WARLOCK },
							["customCollect"] = "NPE",
						}, {
						q(58962, {	-- A Warlock's Bargain (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156801 },	-- Private Cole
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
						q(59970, {	-- A Warlock's Bargain (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuest"] = 59950,	-- Stocking Up on Supplies
						}),
					}),
				}),
				cl(WARRIOR, {
					["g"] = sharedData({
							["classes"] = { WARRIOR },
							["customCollect"] = "NPE",
						}, {
						q(58914, {	-- A Warrior's End (A)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 156801 },	-- Private Cole
							["sourceQuest"] = 55194,	-- Stocking Up on Supplies
						}),
						q(58915, {	-- Hjalmar's Final Execution (A)
							["coord"] = { 51.5, 47.8, 1409 },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 162943 },	-- Hjalmar the Undying
							["sourceQuest"] = 58914,	-- A Warrior's End
						}),
						q(59971, {	-- A Warrior's End (H)
							["coord"] = { 52.0, 55.2, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 167216 },	-- Grunt Throg
							["sourceQuest"] = 59950,	-- Stocking Up on Supplies
						}),
						q(59972, {	-- Hjalmar's Final Execution (H)
							["coord"] = { 51.5, 47.8, 1409 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 162943 },	-- Hjalmar the Undying
							["sourceQuest"] = 59971,	-- A Warrior's End
						}),
					}),
				}),
				q(55991, {	-- An End to Beginnings (A)
					["_drop"] = { "g" },	-- drop any existing "g" tag from harvest data
					["coord"] = { 39.6, 31.9, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156961 },	-- Captain Garrick
					["sourceQuest"] = 55992,	-- Dungeon: Darkmaul Citadel
					["g"] = {
						i(175176, {    -- Expeditionary Cloth Robe
							["races"] = ALLIANCE_ONLY,
						}),
						i(175179, {    -- Expeditionary Leather Tunic
							["races"] = ALLIANCE_ONLY,
						}),
						i(175178, {    -- Expeditionary Mail Armor
							["races"] = ALLIANCE_ONLY,
						}),
						i(175177, {    -- Expeditionary Plate Chestpiece
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(59985, {	-- An End to Beginnings (H)
					["_drop"] = { "g" },	-- drop any existing "g" tag from harvest data
					["coord"] = { 39.6, 31.9, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167675 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59984,	-- Dungeon: Darkmaul Citadel
					["g"] = {
						i(175208, {    -- Expeditionary Cloth Robe
							["races"] = HORDE_ONLY,
						}),
						i(175211, {    -- Expeditionary Leather Tunic
							["races"] = HORDE_ONLY,
						}),
						i(175210, {    -- Expeditionary Mail Armor
							["races"] = HORDE_ONLY,
						}),
						i(175209, {    -- Expeditionary Plate Chestpiece
							["races"] = HORDE_ONLY,
						}),
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
				q(59933, {	-- Enhanced Combat Tactics (H)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = exclude({ HUNTER, MONK }, ALL_CLASSES),
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
						55879,	-- Ride of the Scientifically Enhanced Boar [A]
						59942,	-- The Re-Deather [H]
					},
					["altQuests"] = {	-- Optional Quest, becomes unavailable once leaving the zone
						55991,	-- An End to Beginnings [A]
						59985,	-- An End to Beginnings [H]
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
				q(56839, {	-- Killclaw the Terrible
					["lvl"] = 7,
					["coord"] = { 48.7, 54.2, 1409 },
					["provider"] = { "o", 330627 },	-- Danger Sign
					["sourceQuests"] = {
						55879,	-- Ride of the Scientifically Enhanced Boar [A]
						59942,	-- The Re-Deather [H]
					},
					["altQuests"] = {	-- Optional Quest, becomes unavailable once leaving the zone
						55991,	-- An End to Beginnings [A]
						59985,	-- An End to Beginnings [H]
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
						i(175186, {		-- Expeditionary Cloth Gloves
							["races"] = ALLIANCE_ONLY,
						}),
						i(175184, {		-- Expeditionary Leather Gloves
							["races"] = ALLIANCE_ONLY,
						}),
						i(175187, {		-- Expeditionary Mail Gauntlets
							["races"] = ALLIANCE_ONLY,
						}),
						i(175185, {		-- Expeditionary Plate Gauntlets
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(59979, {	-- Like Ogres to the Slaughter (H)
					["coord"] = { 40.2, 32.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167632 },	-- Shuja Grimaxe
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
					["g"] = {
						i(175218, {		-- Expeditionary Cloth Gloves
							["races"] = HORDE_ONLY,
						}),
						i(175216, {		-- Expeditionary Leather Gloves
							["races"] = HORDE_ONLY,
						}),
						i(175219, {		-- Expeditionary Mail Gauntlets
							["races"] = HORDE_ONLY,
						}),
						i(175217, {		-- Expeditionary Plate Gauntlets
							["races"] = HORDE_ONLY,
						}),
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
						i(175192, {		-- Expeditionary Cloth Leggings
							["races"] = ALLIANCE_ONLY,
						}),
						i(175194, {		-- Expeditionary Leather Legguards
							["races"] = ALLIANCE_ONLY,
						}),
						i(175193, {		-- Expeditionary Mail Leggings
							["races"] = ALLIANCE_ONLY,
						}),
						i(175191, {		-- Expeditionary Plate Legguards
							["races"] = ALLIANCE_ONLY,
						}),
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
						i(175224, {		-- Expeditionary Cloth Leggings
							["races"] = HORDE_ONLY,
						}),
						i(175226, {		-- Expeditionary Leather Legguards
							["races"] = HORDE_ONLY,
						}),
						i(175225, {		-- Expeditionary Mail Leggings
							["races"] = HORDE_ONLY,
						}),
						i(175223, {		-- Expeditionary Plate Legguards
							["races"] = HORDE_ONLY,
						}),
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
						59254,	-- Enhanced Combat Tactics (all except hunters/monks)
						55174,	-- Cooking Meat (hunters)
						59339,	-- Enhanced Combat Tactics (monk)
					},
				}),
				q(59935, {	-- Northbound (H)
					["coord"] = { 58.3, 74.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166854 },	-- Won'sa
					["sourceQuests"] = {
						59933,	-- Enhanced Combat Tactics (all except hunters/monks)
						59932,	-- Cooking Meat (hunters)
						59934,	-- Enhanced Combat Tactics (monk)
					},
				}),
				q(55881, {	-- Purge the Totems (A)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156859 },	-- Henry Garrick
					["sourceQuest"] = 55196,	-- The Harpy Problem
					["g"] = {
						i(175200, {		-- Expeditionary Cloth Cord
							["races"] = ALLIANCE_ONLY,
						}),
						i(175202, {		-- Expeditionary Leather Belt
							["races"] = ALLIANCE_ONLY,
						}),
						i(175201, {		-- Expeditionary Mail Waistguard
							["races"] = ALLIANCE_ONLY,
						}),
						i(175199, {		-- Expeditionary Plate Girdle
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(59946, {	-- Purge the Totems (H)
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167291 },	-- Bo
					["sourceQuest"] = 59943,	-- The Harpy Problem
					["g"] = {
						i(175238, {		-- Expeditionary Cloth Cord
							["races"] = HORDE_ONLY,
						}),
						i(175233, {		-- Expeditionary Leather Belt
							["races"] = HORDE_ONLY,
						}),
						i(175232, {		-- Expeditionary Mail Waistguard
							["races"] = HORDE_ONLY,
						}),
						i(175231, {		-- Expeditionary Plate Girdle
							["races"] = HORDE_ONLY,
						}),
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
					["sourceQuest"] = 55879,	-- Ride of the Scientifically Enhanced Boar [A]
				}),
				q(59950, {	-- Stocking Up on Supplies (H)
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59942,	-- The Re-Deather [H]
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
						55882,	-- Message to Base (all) [A]
						55639,	-- Who Lurks in the Pit (all) [A]
						59350,	-- A Druid's Form (druid) [A]
						60168,	-- The Art of Taming (hunter) [A]
						59354,	-- The Best Way to Use Sheep (mage) [A]
						59349,	-- One Last Spar (monk) [A]
					},
				}),
				q(59975, {	-- To Darkmaul Citadel (H)
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuests"] = {
						59947,	-- Message to Base (all) [H]
						59949,	-- Who Lurks in the Pit (all) [H]
						59951,	-- A Druid's Form (druid) [H]
						60162,	-- The Art of Taming (hunter) [H]
						59955,	-- The Best Way to Use Sheep (mage) [H]
						59957,	-- One Last Spar (monk) [H]
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
					["provider"] = { "n", 156803 },	-- Alaria
					["sourceQuest"] = 55965,	-- Westward Bound
					["g"] = {
						i(175203, {	-- Expeditionary Cloth Cuffs
							["races"] = ALLIANCE_ONLY,
						}),
						i(175206, {	-- Expeditionary Leather Bracers
							["races"] = ALLIANCE_ONLY,
						}),
						i(175205, {	-- Expeditionary Mail Armbands
							["races"] = ALLIANCE_ONLY,
						}),
						i(175204, {	-- Expeditionary Plate Armguards
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(59949, {	-- Who Lurks in the Pit (H)
					["coord"] = { 51.1, 59.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167225 },	-- Lana Jordan
					["sourceQuest"] = 59948,	-- Westward Bound
					["g"] = {
						i(175234, {		-- Expeditionary Cloth Cuffs
							["races"] = HORDE_ONLY,
						}),
						i(175237, {		-- Expeditionary Leather Bracers
							["races"] = HORDE_ONLY,
						}),
						i(175236, {		-- Expeditionary Mail Armbands
							["races"] = HORDE_ONLY,
						}),
						i(175235, {		-- Expeditionary Plate Armguards
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			})),
			n(RARES, sharedData({
					["customCollect"] = "NPE",
					["altQuests"] = {
						55991,	-- An End to Beginnings [A]
						59985,	-- An End to Beginnings [H]
					},
				}, {
				n(156676, {	-- Ogre Overseer
					["coord"] = { 60.5, 60.0, 1409 },
					["questID"] = 56051,
					["groups"] = {
						i(11847),	-- Battered Cloak
					},
				}),
				n(156986, {	-- Ogre Taskmaster
					["coords"] = {
						{ 59.2, 40.5, 1409 },
						{ 57.6, 40.9, 1409 },
					},
					["questID"] = 59611,
				}),
			})),
			n(TREASURES, sharedData({
					["customCollect"] = "NPE",
					["altQuests"] = {
						55991,	-- An End to Beginnings [A]
						59985,	-- An End to Beginnings [H]
					},
				}, {
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
			})),
			n(ZONE_DROPS, {
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
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(59969),	-- A Shaman's Duty
	}),
	tier(BFA_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(174795),	-- Expeditionary Cloth Mantle
				i(175181),	-- Expeditionary Cloth Boots
				i(175213),	-- Expeditionary Cloth Boots
			}),
			filter(LEATHER, {
				i(175183),	-- Expeditionary Leather Boots
				i(175215),	-- Expeditionary Leather Boots
				i(174796),	-- Expeditionary Leather Pauldrons
			}),
			filter(MAIL, {
				i(175182),	-- Expeditionary Mail Sabatons
				i(175214),	-- Expeditionary Mail Sabatons
				i(174797),	-- Expeditionary Mail Shoulders
			}),
			filter(PLATE, {
				i(174798),	-- Expeditionary Plate Shoulderguard
				i(175180),	-- Expeditionary Plate Warboots
				i(175212),	-- Expeditionary Plate Warboots
			}),
		}),
	}),
});