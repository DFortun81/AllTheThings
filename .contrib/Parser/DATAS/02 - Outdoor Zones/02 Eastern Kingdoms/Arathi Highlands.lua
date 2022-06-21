---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(ARATHI_HIGHLANDS, {
		["lore"] = "The Arathi Highlands are located in southeastern Lordaeron, east of Hillsbrad Foothills and south of the Hinterlands. It is a flat but craggy region that has traditionally been the home of the humans of Arathor, who gave the region its name. The main hubs of activity are now Refuge Pointe and Hammerfall, which houses bases for Alliance and Horde, respectively. The large city of Stromgarde lies in ruins to the southwest, and pockets of Syndicate resistance dot the land. The Boulderfist Orges also infest Arathor, and prove to be a constant threat to the Alliance, Horde, and Syndicate factions vying for supremacy.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_arathihighlands_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4896, {	-- Arathi Highlands Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Faldir's Cove
							["sourceQuest"] = 26628,	-- Death From Below
						}),
						crit(2, {	-- Refuge Pointe (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								26038,	-- Attack on the Tower
								26117,	-- For Southshore
								26095,	-- Stromgarde Badges
							},
						}),
						crit(2, {	-- Galen's Fall (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								26081,	-- Alina's Reward
								26029,	-- The Real Threat
								26025,	-- The Traitor Orc (TODO: verify if needed)
								26428,	-- To Steal From Thieves (TODO: verify if needed)
							},
						}),
						crit(3, {	-- Myzrael's Tale (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26049,	-- The Princess Unleashed (A)
						}),
						crit(3, {	-- Hammerfall (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								26108,	-- Guile of the Raptor
								26912,	-- The Princess Unleashed (H)
							},
						}),
					},
				}),
				removeclassicphase(ach(761, {	-- Explore Arathi Highlands
					-- #if BEFORE WRATH
					["description"] = "Explore Arathi Highlands, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(443, {	-- Grasslands Cottontail
					["crs"] = { 61704 },	-- Grasslands Cottontail
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(445, {	-- Tiny Twister
					["crs"] = { 61703 },	-- Tiny Twister
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(1858, "245:245:232:145"),	-- Boulder'gor
				exploration(316, "215:235:432:362"),	-- Boulderfist Hall
				exploration(333, "160:230:558:112"),	-- Circle of East Binding
				exploration(335, "210:185:286:310"),	-- Circle of Inner Binding
				exploration(336, "170:155:419:293"),	-- Circle of Outer Binding
				exploration(334, "190:210:138:54"),		-- Circle of West Binding
				exploration(315, "180:210:472:165"),	-- Dabyrie's Farmstead
				exploration(327, "256:215:171:424"),	-- Faldir's Cove
				exploration(314, "230:195:531:276"),	-- Go'Shek Farm
				exploration(321, "205:250:655:120"),	-- Hammerfall
				exploration(313, "230:240:192:90"),		-- Northfold Manor
				exploration(320, "175:225:370:186"),	-- Refuge Pointe
				exploration(324, "240:230:108:287"),	-- Stromgarde Keep
				exploration(880, "200:220:355:412"),	-- Thandol Span
				exploration(1857, "190:240:87:138"),	-- Thoradin's Wall
				exploration(317, "215:210:559:333"),	-- Witherbark Village
				--[[
				exploration(318, ""),	-- Drywhisker Gorge
				exploration(322, ""),	-- Blackwater Shipwrecks
				exploration(323, ""),	-- O'Breen's Camp
				exploration(325, ""),	-- The Tower of Arathor
				exploration(326, ""),	-- The Sanctum
				exploration(328, ""),	-- The Drowned Reef
				exploration(1837, ""),	-- Witherbark Caverns
				exploration(2401, ""),	-- The Forbidding Sea
				]]--
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(601, {	-- Galen's Fall, Arathi
					["cr"] = 43104,	-- Rhoda Bowers <Bat Handler>
					["coord"] = { 13.4, 34.8, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
				}),
				fp(17, {	-- Hammerfall, Arathi
					-- #if AFTER BFA
					["crs"] = {
						2851,	-- Urda <Wind Rider Master>
						144069,	-- Urda <Wind Rider Master>
					},
					-- #else
					["cr"] = 2851,	-- Urda <Wind Rider Master>
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 68.2, 33.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 73.0, 32.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(16, {	-- Refuge Pointe, Arathi
					-- #if AFTER BFA
					["crs"] = {
						2835,	-- Cedrik Prose <Gryphon Master>
						144055,	-- Cedrik Prose <Gryphon Master>
					},
					-- #else
					["cr"] = 2835,	-- Cedrik Prose <Gryphon Master>
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 39.6, 47.0, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 46.2, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(26081, {	-- Alina's Reward
					["qg"] = 41944,	-- Galen Trollbane
					["sourceQuest"] = 26033,	-- Trol'kalar
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59194, {	-- Sandals of Satisfaction
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59195, {	-- Bracers of Sensations
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59196, {	-- Alina's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59197, {	-- Lordaeron-Made Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131479, {	-- Cuffs of Feeling
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131480, {	-- Grips of the Forsaken
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(695, {	-- An Apprentice's Enchantment
					["providers"] = {
						{ "n", 2788 },	-- Apprentice Kryten
						{ "i", 4529 },	-- Enchanted Agate
					},
					["sourceQuest"] = 694,	-- Trelane's Defenses
					["coord"] = { 46.2, 47.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(696, {	-- Attack on the Tower
					["qg"] = 2789,	-- Skuerto
					["sourceQuest"] = 695,	-- An Apprentice's Enchantment
					["coord"] = { 46.65, 47.0, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Trelane's Phylactery
							["provider"] = { "i", 4530 },	-- Trelane's Phylactery
							["coord"] = { 18.2, 68.2, ARATHI_HIGHLANDS },
						}),
						objective(2, {	-- 0/1 Trelane's Orb
							["provider"] = { "i", 4531 },	-- Trelane's Orb
							["coord"] = { 18.1, 69.1, ARATHI_HIGHLANDS },
						}),
						objective(3, {	-- 0/1 Trelane's Ember Agate
							["provider"] = { "i", 4532 },	-- Trelane's Ember Agate
							["coord"] = { 18.0, 67.9, ARATHI_HIGHLANDS },
						}),
					},
				}),
				q(26038, {	-- Attack on the Tower
					["qg"] = 41983,	-- Apprentice Kryten
					["sourceQuest"] = 26037,	-- Trelane's Defenses
					["coord"] = { 13.0, 69.2, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59159, {	-- Highland Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59160, {	-- Trelane's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59161, {	-- Belt of Refuge
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59162, {	-- Lightstep Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59163, {	-- Craig's Steel
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131470, {	-- Refuge Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(652, {	-- Breaking the Keystone
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 651,	-- Stones of Binding
					["coord"] = { 36.2, 57.5, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Rod of Order
							["provider"] = { "i", 4469 },	-- Rod of Order
							["cr"] = 2611,	-- Fozruk
						}),
					},
				}),
				q(26042, {	-- Breaking the Keystone
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26041,	-- Stones of Binding
					["coord"] = { 30.0, 59.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(677, {	-- Call to Arms (1/3)
					["qg"] = 2771,	-- Drum Fel
					["sourceQuest"] = 676,	-- The Hammer May Fall
					["coord"] = { 74.24, 33.91, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Witherbark Axe Thrower slain
							["provider"] = { "n", 2554 },	-- Witherbark Axe Thrower
						}),
						objective(2, {	-- 0/10 Witherbark Headhunter slain
							["provider"] = { "n", 2556 },	-- Witherbark Headhunter
						}),
						objective(3, {	-- 0/8 Witherbark Witch Doctor slain
							["provider"] = { "n", 2555 },	-- Witherbark Witch Doctor
						}),
					},
				}),
				q(678, {	-- Call to Arms (2/3)
					["qg"] = 2771,	-- Drum Fel
					["sourceQuest"] = 677,	-- Call to Arms (1/3)
					["coord"] = { 74.24, 33.91, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Boulderfist Brute slain
							["provider"] = { "n", 2566 },	-- Boulderfist Brute
						}),
						objective(2, {	-- 0/4 Boulderfist Magus slain
							["provider"] = { "n", 2567 },	-- Boulderfist Magus
						}),
					},
				}),
				q(679, {	-- Call to Arms (3/3)
					["qg"] = 2771,	-- Drum Fel
					["sourceQuest"] = 678,	-- Call to Arms (2/3)
					["coord"] = { 74.24, 33.91, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Boulderfist Shaman slain
							["provider"] = { "n", 2570 },	-- Boulderfist Shaman
						}),
						objective(2, {	-- 0/10 Boulderfist Lord slain
							["provider"] = { "n", 2571 },	-- Boulderfist Lord
						}),
						i(9520, {	-- Silent Hunter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9521, {	-- Skullsplitter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26027, {	-- Call to Arms
					["qg"] = 41966,	-- Deathstalker Maudria
					["sourceQuest"] = 26053,	-- Clearing the Highlands
					["coord"] = { 13.3, 33.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59178, {	-- Ramshackle Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59179, {	-- Extra Credit Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59180, {	-- Lurking Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59181, {	-- Belt of Gutted Rain
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131467, {	-- Gold Star Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131468, {	-- Chain of Ogre Ruin
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26053, {	-- Clearing the Highlands
					["qg"] = 41966,	-- Deathstalker Maudria
					["coord"] = { 13.3, 34.3, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26429, {	-- Crush the Witherbark
					["qg"] = 2771,	-- Drum Fel
					["sourceQuest"] = 26912,	-- The Princess Unleashed (TODO: verify. Didn't see this until after killing Myzrael)
					["coord"] = { 69.0, 34.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(635, {	-- Crystal in the Mountains
					["provider"] = { "i", 4614 },  -- Pendant of Myzrael
					["description"] = "If you miss out on picking up the necklace first, you can still complete this quest even after finishing the rest of the chain.",
					["timeline"] = { "removed 4.0.3" },
					["isYearly"] = true,
					["lvl"] = 30,
				}),
				q(667, {	-- Death From Below
					["qg"] = 2610,	-- Shakes O'Breen <Blackwater Raiders>
					["sourceQuest"] = 670,	-- Sunken Treasure (5/5)
					["coord"] = { 32.2, 81.6, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						i(4550, {	-- Coldwater Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4549, {	-- Seafire Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26628, {	-- Death From Below
					["qg"] = 2610,	-- Shakes O'Breen
					["sourceQuest"] = 26052,	-- Speak to Shakes
					["coord"] = { 25.9, 83.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(59212, {	-- O'Breen's Dress Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59213, {	-- Faldir's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59214, {	-- Armguards of the Good Captain
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59215, {	-- Legguards of the Promising Hero
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131565, {	-- Seafarer's Chain Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131566, {	-- The Good Captain's Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(662, {	-- Deep Sea Salvage
					["qg"] = 2767,	-- First Mate Nilzlix
					["sourceQuest"] = 663,	-- Land Ho!
					["coord"] = { 32.6, 81.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Maiden's Folly Charts
							["provider"] = { "i", 4487 },	-- Maiden's Folly Charts
							["coord"] = { 23.0, 84.5, ARATHI_HIGHLANDS },
						}),
						objective(2, {	-- 0/1 Maiden's Folly Log
							["provider"] = { "i", 4489 },	-- Maiden's Folly Log
							["coord"] = { 23.5, 85.1, ARATHI_HIGHLANDS },
						}),
						objective(3, {	-- 0/1 Spirit of Silverpine Charts
							["provider"] = { "i", 4488 },	-- Spirit of Silverpine Charts
							["coord"] = { 20.5, 85.5, ARATHI_HIGHLANDS },
						}),
						objective(4, {	-- 0/1 Spirit of Silverpine Log
							["provider"] = { "i", 4490 },	-- Spirit of Silverpine Log
							["coord"] = { 20.7, 85.1, ARATHI_HIGHLANDS },
						}),
						i(4511, {	-- Black Water Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(664, {	-- Drowned Sorrows
					["qg"] = 2769,	-- Captain Steelgut
					["coord"] = { 33.8, 80.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/10 Daggerspine Raider
							["provider"] = { "n", 2595 },	-- Daggerspine Raider
						}),
						objective(2, {	-- 0/3 Daggerspine Sorceress
							["provider"] = { "n", 2596 },	-- Daggerspine Sorceress
						}),
						i(4509, {	-- Seawolf Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26055, {	-- Drowned Sorrows
					["qg"] = 2769,	-- Captain Steelgut
					["coord"] = { 27.7, 83.2, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(59205, {	-- Folly's Spar
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59206, {	-- Steelgut Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59207, {	-- Maiden's Tattered Sail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131475, {	-- Steelgut's Undermail
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26022, {	-- First Blood
					["qg"] = 41949,	-- Dark Ranger Alina
					["sourceQuest"] = 28572,	-- Warchief's Command: Arathi Highlands!
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26117, {	-- For Southshore
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 26116,	-- Kinelory Strikes
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59168, {	-- Stromgarde Surcoat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59169, {	-- Stromgarde Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59170, {	-- Stromgarde Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131487, {	-- Stromgarde Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(671, {	-- Foul Magics (1/2)
					["qg"] = 2706,	-- Tor'gan
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Bloodstone Amulet
							["provider"] = { "i", 4495 },	-- Bloodstone Amulet
							["crs"] = {
								2586,	-- Syndicate Highwayman
								2589,	-- Syndicate Mercenary
								2587,	-- Syndicate Pathstalker
							},
						}),
					},
				}),
				q(673, {	-- Foul Magics (2/2)
					["qg"] = 2706,	-- Tor'gan
					["sourceQuest"] = 671,	-- Foul Magics (1/2)
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Befouled Bloodstone Orb
							["provider"] = { "i", 4510 },	-- Befouled Bloodstone Orb
							["coord"] = { 29.0, 64.0, ARATHI_HIGHLANDS },
							["cr"] = 2783,	-- Marez Cowl
						}),
						i(4543, {	-- White Drakeskin Cap
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4545, {	-- Radiant Silver Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26050, {	-- Goggle Boggle
					["qg"] = 2768,	-- Professor Phizzlethorpe
					["coord"] = { 27.5, 83.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(701, {	-- Guile of the Raptor (1/3)
					["qg"] = 2706,	-- Tor'gan
					["sourceQuest"] = 675,	-- Raising Spirits (3/3)
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/12 Raptor Heart
							["provider"] = { "i", 4513 },	-- Raptor Heart
							["cr"] = 2561,	-- Highland Fleshstalker
						}),
					},
				}),
				q(702, {	-- Guile of the Raptor (2/3)
					["providers"] = {
						{ "n", 2706 },	-- Tor'gan
						{ "i", 4528 },	-- Tor'gan's Orb
					},
					["sourceQuest"] = 701,	-- Guile of the Raptor (1/3)
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
				}),
				q(847, {	-- Guile of the Raptor (3/3)
					["qg"] = 2792,	-- Gor'mul
					["sourceQuest"] = 702,	-- Guile of the Raptor (2/3)
					["coord"] = { 72.6, 34, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						i(4546, {	-- Call of the Raptor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26108, {	-- Guile of the Raptor
					["qg"] = 42130,	-- Gor'mul
					["sourceQuest"] = 26107,	-- Raising Spirits
					["coord"] = { 67.7, 34.7, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59203, {	-- Hammerfall Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59204, {	-- Hammerfall Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131485, {	-- Hammerfaul Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156947, {	-- Hammerfall Cudgel
							["timeline"] = { "added 7.3.5.25692" },
						}),
						i(156960, {	-- Hammerfall Gavel
							["timeline"] = { "added 7.3.5.25692" },
						}),
					},
				}),
				q(655, {	-- Hammerfall
					["qg"] = 2792,	-- Gor'mul
					["coord"] = { 72.6, 34, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
				}),
				q(26084, {	-- Hammerfall
					["qg"] = 41949,	-- Dark Ranger Alina
					["sourceQuest"] = 26081,	-- Alina's Reward
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26083, {	-- Hello Lolo
					["qg"] = 42088,	-- Goutgut
					["sourceQuest"] = 26081,	-- Alina's Reward
					["coord"] = { 12.8, 34.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(659, {	-- Hints of a New Plague? (1/5)
					["qg"] = 2711,	-- Phin Odelic
					["coord"] = { 50.3, 59.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(658, {	-- Hints of a New Plague? (2/5)
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 659,	-- Hints of a New Plague? (1/5)
					["coord"] = { 60.2, 53.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Sealed Folder
							["provider"] = { "i", 4482 },	-- Sealed Folder
							["coord"] = { 52.6, 61.6, ARATHI_HIGHLANDS },
							["cr"] = 2714,	-- Forsaken Courier
						}),
					},
				}),
				q(657, {	-- Hints of a New Plague? (3/5)
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 658,	-- Hints of a New Plague? (2/5)
					["coord"] = { 60.2, 53.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(660, {	-- Hints of a New Plague? (4/5)
					["qg"] = 2713,	-- Kinelory
					["sourceQuest"] = 657,	-- Hints of a New Plague? (3/5)
					["coord"] = { 60.2, 53.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(661, {	-- Hints of a New Plague? (5/5)
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 660,	-- Hints of a New Plague? (4/5)
					["coord"] = { 60.2, 53.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(15455, {	-- Dustfall Robes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15456, {	-- Lightstep Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6623, {	-- Horde Trauma
					-- #if AFTER CATA
					["qg"] = 45540,	-- Krenk Choplimb
					["coord"] = { 36.9, 87.5, ORGRIMMAR },
					-- #else
					["qg"] = 3373,	-- Arnok
					["coord"] = { 34.0, 84.6, ORGRIMMAR },
					-- #endif
					-- #if AFTER BFA
					["description"] = "Needs a minimum of 225 skill in Tailoring.",
					["requireSkill"] = TAILORING,
					-- #else
					["description"] = "Needs a minimum of 225 skill in First Aid.",
					["requireSkill"] = FIRST_AID,
					-- #endif
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(35, 10, 35),
				}),
				q(26110, {	-- Just Like Old Times
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 26113,	-- Quae and Kinelory
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26116, {	-- Kinelory Strikes
					["qg"] = 2713,	-- Kinelory
					["sourceQuest"] = 26114,	-- Quae Trusts You
					["coord"] = { 54.8, 55.4, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(663, {	-- Land Ho!
					["qg"] = 2766,	-- Lolo the Lookout
					["coord"] = { 31.6, 82.6, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(647, {	-- MacKreel's Moonshine
					["providers"] = {
						{ "n", 2696 },	-- Foggy MacKreel
						{ "i", 4441 },	-- MacKreel's Moonshine
					},
					["coord"] = { 43.2, 92.6, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(690, {	-- Malin's Request (1/2)
					["qg"] = 2708,	-- Archmage Malin
					["coord"] = { 39.8, 81.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(697, {	-- Malin's Request (2/2)
					["providers"] = {
						{ "n", 2789 },	-- Skuerto
						{ "i", 4533 },	-- Sealed Letter to Archmage Malin
					},
					["sourceQuest"] = 696,	-- Attack on the Tower
					["coord"] = { 46.6, 47, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4975, {	-- Vigilant Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15104, {	-- Wingborne Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				{	-- Myzrael's Allies [A & H]
					["provider"] = { "o", 2688 },	-- Keystone
					["allianceQuestData"] = q(653),	-- Myzrael's Allies [A]
					["hordeQuestData"] = q(688),	-- Myzrael's Allies [H]
					["sourceQuest"] = 652,	-- Breaking the Keystone
					["coord"] = { 36.1, 57.9, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
				},
				{	-- Myzrael's Tale [A & H]
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["allianceQuestData"] = q(26346),	-- Myzrael's Tale [A]
					["hordeQuestData"] = q(26911),	-- Myzrael's Tale [H]
					["sourceQuest"] = 26042,	-- Breaking the Keystone
					["coord"] = { 30.0, 58.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				},
				q(681, {	-- Northfold Manor
					["qg"] = 2700,	-- Captain Nials
					["coord"] = { 45.9, 47.5, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Syndicate Highwayman slain
							["provider"] = { "n", 2586 },	-- Syndicate Highwayman
						}),
						objective(2, {	-- 0/6 Syndicate Mercenary slain
							["provider"] = { "n", 2589 },	-- Syndicate Mercenary
						}),
					},
				}),
				q(26093, {	-- Northfold Manor
					["qg"] = 2700,	-- Captain Nials
					["sourceQuests"] = {
						28573,	-- Hero's Call: Arathi Highlands!
						26139,	-- Into Arathi
					},
					["coord"] = { 39.9, 48.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26113, {	-- Quae and Kinelory
					["qg"] = 2608,	-- Commander Amaren
					["coord"] = { 39.6, 47.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26114, {	-- Quae Trusts You
					["qg"] = 2712,	-- Quae
					["sourceQuest"] = 26110,	-- Just Like Old Times
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(672, {	-- Raising Spirits (1/3)
					["qg"] = 2706,	-- Tor'gan
					["sourceQuest"] = 655,	-- Hammerfall
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/10 Highland Raptor Eye
							["provider"] = { "i", 4512 },	-- Highland Raptor Eye
							["crs"] = {
								2559,	-- Highland Strider
								2560,	-- Highland Thrasher
							},
						}),
					},
				}),
				q(674, {	-- Raising Spirits (2/3)
					["providers"] = {
						{ "n", 2706 },	-- Tor'gan
						{ "i", 4526 },	-- Raptor Talon Amulet
					},
					["sourceQuest"] = 672,	-- Raising Spirits (1/3)
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
				}),
				q(675, {	-- Raising Spirits (3/3)
					["qg"] = 2792,	-- Gor'mul
					["sourceQuest"] = 674,	-- Raising Spirits (2/3)
					["coord"] = { 72.6, 34, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
				}),
				q(26107, {	-- Raising Spirits
					["qg"] = 42130,	-- Gor'mul
					["coord"] = { 67.7, 34.7, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26430, {	-- Revantusk Village
					["qg"] = 2771,	-- Drum Fel
					["coord"] = { 69.0, 34.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26336, {	-- Shakes O'Breen
					["qg"] = 2789,	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(643, {	-- Sigil of Arathor
					["qg"] = 2703,	-- Zengu
					["sourceQuest"] = 641,	-- Sigil of Thoradin
					["coord"] = { 73.8, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Sigil of Arathor
							["provider"] = { "i", 4458 },	-- Sigil of Arathor
							["cr"] = 2612,	-- Lieutenant Valorcall
						}),
					},
				}),
				q(26032, {	-- Sigil of Arathor
					["qg"] = 41944,	-- Galen Trollbane
					["sourceQuest"] = 26031,	-- Sigil of Thoradin
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(639, {	-- Sigil of Strom
					["qg"] = 2703,	-- Zengu
					["sourceQuest"] = 638,	-- Trollbane
					["coord"] = { 73.8, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Sigil of Strom
							["provider"] = { "i", 4440 },	-- Sigil of Strom
							["crs"] = {
								2590,	-- Syndicate Conjuror
								2591,	-- Syndicate Magus
								2588,	-- Syndicate Prowler
							},
						}),
					},
				}),
				q(26030, {	-- Sigil of Strom
					["qg"] = 41944,	-- Galen Trollbane
					["sourceQuest"] = 26023,	-- The Forsaken Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(641, {	-- Sigil of Thoradin
					["providers"] = {
						{ "n", 2706 },	-- Tor'gan
						{ "i", 4453 },	-- Sigil of Thoradin
					},
					["sourceQuest"] = 640,	-- The Broken Sigil
					["coord"] = { 74.6, 36.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
				}),
				q(26031, {	-- Sigil of Thoradin
					["qg"] = 41944,	-- Galen Trollbane
					["sourceQuest"] = 26030,	-- Sigil of Strom
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(644, {	-- Sigil of Trollbane
					["qg"] = 2703,	-- Zengu
					["sourceQuest"] = 643,	-- Sigil of Arathor
					["coord"] = { 73.8, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Sigil of Trollbane
							["provider"] = { "i", 4466 },	-- Sigil of Trollbane
							["cr"] = 2607,	-- Prince Galen Trollbane
						}),
					},
				}),
				q(26052, {	-- Speak to Shakes
					["qg"] = 2774,	-- Doctor Draxlegauge
					["sourceQuest"] = 26051,	-- Sunken Treasure
					["coord"] = { 27.5, 82.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(651, {	-- Stones of Binding
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuest"] = 642,	-- The Princess Trapped
					["coord"] = { 84.3, 30.9, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Burning Key
							["providers"] = {
								{ "i", 4483 },	-- Burning Key
								{ "o", 2689 },	-- Stone of West Binding
							},
							["coord"] = { 25.5, 30.2, ARATHI_HIGHLANDS },
						}),
						objective(2, {	-- 0/1 Cresting Key
							["providers"] = {
								{ "i", 4484 },	-- Cresting Key
								{ "o", 2691 },	-- Stone of East Binding
							},
							["coord"] = { 66.7, 29.8, ARATHI_HIGHLANDS },
						}),
						objective(3, {	-- 0/1 Thundering Key
							["providers"] = {
								{ "i", 4485 },	-- Thundering Key
								{ "o", 2690 },	-- Stone of Outer Binding
							},
							["coord"] = { 52.1, 50.7, ARATHI_HIGHLANDS },
						}),
					},
				}),
				q(26041, {	-- Stones of Binding
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuest"] = 26039,	-- The Princess Trapped
					["coord"] = { 79.8, 31.6, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(682, {	-- Stromgarde Badges
					["qg"] = 2700,	-- Captain Nials
					["sourceQuest"] = 681,	-- Northfold Manor
					["coord"] = { 45.9, 47.5, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Stromgarde Badge
							["provider"] = { "i", 4506 },	-- Stromgarde Badge
							["crs"] = {
								2590,	-- Syndicate Conjuror
								2591,	-- Syndicate Magus
								2588,	-- Syndicate Prowler
							},
						}),
						i(4741, {	-- Stromgarde Cavalry Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26095, {	-- Stromgarde Badges
					["qg"] = 2700,	-- Captain Nials
					["sourceQuest"] = 26093,	-- Northfold Manner
					["coord"] = { 39.9, 48.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59190, {	-- Slippers of Sorrowful Tidings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59191, {	-- Yellow Ribbon Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59192, {	-- Griefstricken Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59193, {	-- Heartsick Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131481, {	-- Bindings of Longing
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131482, {	-- Grips of the Weary
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(637, {	-- Sully Balloo's Letter
					["providers"] = {
						{ "i", 4433 },	-- Waterlogged Envelope
						{ "i", 4432 },	-- Sully Balloo's Letter
					},
					["coord"] = { 44.3, 92.9, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(656, {	-- Summoning the Princess
					["qg"] = 2785,	-- Theldurin the Lost
					["sourceQuest"] = 692,	-- The Lost Fragments
					["coord"] = { 51.4, 76.8, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Eldritch Shackles
							["provider"] = { "i", 4473 },	-- Eldritch Shackles
							["coord"] = { 62.6, 34.6, ARATHI_HIGHLANDS },
							["cost"] = { { "i", 4472, 1 } },	-- Scroll of Myzrael
							["cr"] = 2755,	-- Myzrael
						}),
						i(4743, {	-- Pulsating Crystalline Shard
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(665, {	-- Sunken Treasure (1/5)
					["qg"] = 2768,	-- Professor Phizzlethorpe
					["coord"] = { 33.8, 80.6, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(666, {	-- Sunken Treasure (2/5)
					["qg"] = 2774,	-- Doctor Draxlegauge
					["sourceQuest"] = 665,	-- Sunken Treasure (1/5)
					["coord"] = { 33.8, 80.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/10 Elven Gem
							["provider"] = { "i", 4492 },	-- Elven Gem
							["cost"] = { { "i", 4491, 1 } },	-- Goggles of Gem Hunting
						}),
						i(4547, {	-- Gnomish Zapper
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4548, {	-- Servomechanic Sledgehammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(668, {	-- Sunken Treasure (3/5)
					["providers"] = {
						{ "n", 2774 },	-- Doctor Draxlegauge
						{ "i", 4493 },	-- Elven Gems
					},
					["sourceQuest"] = 666,	-- Sunken Treasure (2/5)
					["coord"] = { 33.8, 80.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(669, {	-- Sunken Treasure (4/5)
					["providers"] = {
						{ "n", 2610 },	-- Shakes O'Breen
						{ "i", 4502 },	-- Sample Elven Gem
					},
					["sourceQuest"] = 668,	-- Sunken Treasure (3/5)
					["coord"] = { 32.2, 81.4, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 35,
				}),
				q(670, {	-- Sunken Treasure (5/5)
					["providers"] = {
						{ "n", 2487 },	-- Fleet Master Seahorn <Blackwater Raiders>
						{ "i", 4494 },	-- Seahorn's Sealed Letter
					},
					["sourceQuest"] = 669,	-- Sunken Treasure (4/5)
					["coord"] = { 27.2, 77.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(26051, {	-- Sunken Treasure
					["qg"] = 2774,	-- Doctor Draxlegauge
					["sourceQuest"] = 26050,	-- Goggle Boggle
					["coord"] = { 27.5, 82.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(59199, {	-- Bottom Waders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59200, {	-- Decalcified Elven Spear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131474, {	-- Chain Weighted Shoes
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156948, {	-- Waterlogged Elven Spear
							["timeline"] = { "added 7.3.5.25692" },
						}),
					},
				}),
				q(640, {	-- The Broken Sigil
					["qg"] = 2703,	-- Zengu
					["sourceQuest"] = 639,	-- Sigil of Strom
					["coord"] = { 73.8, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/11 Sigil Fragment
							["provider"] = { "i", 4450 },	-- Sigil Fragment
							["crs"] = {
								2584,	-- Stromgarde Defender
								2583,	-- Stromgarde Troll Hunter
								2585,	-- Stromgarde Vindicator
							},
						}),
					},
				}),
				q(26023, {	-- The Forsaken Trollbane
					["qg"] = 41949,	-- Dark Ranger Alina
					["sourceQuest"] = 26022,	-- First Blood
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(676, {	-- The Hammer May Fall
					["qg"] = 2770,	-- Tallow
					["coord"] = { 61.86, 19.58, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/8 Boulderfist Ogre slain
							["provider"] = { "n", 2562 },	-- Boulderfist Ogre
						}),
						objective(2, {	-- 0/10 Boulderfist Enforcer slain
							["provider"] = { "n", 2564 },	-- Boulderfist Enforcer
						}),
					},
				}),
				q(642, {	-- The Princess Trapped
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
					["coord"] = { 62.5, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/12 Mote of Myzrael
							["provider"] = { "i", 4435 },	-- Mote of Myzrael
							["crs"] = {
								2574,	-- Drywhisker Digger
								2572,	-- Drywhisker Kobold
								2573,	-- Drywhisker Surveyor
							},
						}),
					},
				}),
				q(26039, {	-- The Princess Trapped
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
					["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
					["coord"] = { 57.2, 34.5, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- The Princess Unleashed [A & H]
					["allianceQuestData"] = q(26049, {	-- The Princess Unleashed [A]
						["qg"] = 2789,	-- Skuerto
						["sourceQuest"] = 26346,	-- Myzrael's Tale
						["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					}),
					["hordeQuestData"] = q(26912, {	-- The Princess Unleashed [H]
						["qg"] = 2787,	-- Zaruk
						["sourceQuest"] = 26911,	-- Myzrael's Tale
						["coord"] = { 69.6, 36.5, ARATHI_HIGHLANDS },
					}),
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(59208, {	-- Wrap of Open Menace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59209, {	-- Eldritch Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59210, {	-- Earthbound Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59211, {	-- Shackling Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131473, {	-- Mantle of the Bound
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				},
				q(680, {	-- The Real Threat
					["qg"] = 2772,	-- Korin Fel
					["coord"] = { 74.0, 33.2, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Or'Kalar's Head
							["provider"] = { "i", 4551 },	-- Or'Kalar's Head
							["coord"] = { 20.8, 65.6, ARATHI_HIGHLANDS },
							["cr"] = 2773,	-- Or'Kalar
						}),
						i(4976, {	-- Mistspray Kilt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4977, {	-- Sword of Hammerfall
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26029, {	-- The Real Threat
					["qg"] = 41966,	-- Deathstalker Maudria
					["sourceQuest"] = 26027,	-- Call to Arms
					["coord"] = { 13.3, 33.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59186, {	-- Skullslasher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59187, {	-- Silent Huntress
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59188, {	-- Belt of Affront
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59189, {	-- Mistspray Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131469, {	-- Seabreeze Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26341, {	-- The Stone Shards
					["qg"] = 2789,	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26909, {	-- The Stone Shards
					["qg"] = 2787,	-- Zaruk
					["coord"] = { 69.6, 36.5, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26025, {	-- The Traitor Orc
					["qg"] = 41949,	-- Dark Ranger Alina
					["sourceQuest"] = 26022,	-- First Blood
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59171, {	-- Bloodstone-Studded Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59172, {	-- Drakeskin Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59173, {	-- Radiant Silver Armguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131466, {	-- Highland Chain Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(687, {	-- Theldurin the Lost
					["allianceQuestData"] = {
						["qg"] = 2786,	-- Gerrig Bonegrip
						["sourceQuest"] = 653,	-- Myzrael's Allies [A]
						["coord"] = { 50.6, 6.2, IRONFORGE },
					},
					["hordeQuestData"] = {
						["qg"] = 2787,	-- Zaruk
						["sourceQuest"] = 688,	-- Myzrael's Allies [H]
						["coord"] = { 74.4, 35.6, ARATHI_HIGHLANDS },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BADLANDS },
					["lvl"] = 30,
				}),
				q(26428, {	-- To Steal From Thieves
					["qg"] = 4486,	-- Genavie Callow
					["coord"] = { 13.7, 33.9, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59158, {	-- Craig's Steel
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59164, {	-- Grim Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59165, {	-- Genavie's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59166, {	-- Adulterous Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59167, {	-- Treads of Unforgotten Pain
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131528, {	-- Cheater's Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(694, {	-- Trelane's Defenses
					["qg"] = 2789,	-- Skuerto
					["sourceQuest"] = 693,	-- Wand over Fist
					["coord"] = { 46.6, 47.0, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Azure Agate
							["provider"] = { "i", 4527 },	-- Azure Agate
							["cr"] = 2570,	-- Boulderfist Shaman
						}),
					},
				}),
				q(26037, {	-- Trelane's Defenses
					["qg"] = 2789,	-- Skuerto
					["sourceQuest"] = 26036,	-- Wand Over Fist
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6622, {	-- Triage (H)
					["qg"] = 12920,	-- Doctor Gregory Victor
					["sourceQuest"] = 6623,	-- Horde Trauma
					-- #if AFTER CATA
					["coord"] = { 73.4, 36.8, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 68.5, 37.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER BFA
					["description"] = "Needs a minimum of 225 skill in Tailoring.",
					["requireSkill"] = TAILORING,
					-- #else
					["description"] = "Needs a minimum of 225 skill in First Aid.",
					["requireSkill"] = FIRST_AID,
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(35, 15, 35),
					["groups"] = {
						objective(1, {	-- 0/15 Patients Saved!
							["provider"] = { "i", 16991 },	-- Triage Bandage
							["crs"] = {
								12923,	-- Injured Soldier
								12924,	-- Badly Injured Soldier
								12925,	-- Critically Injured Soldier
							},
						}),
						-- #if BEFORE 3.1.0
						recipe(10846, { ["rank"] = 4 }),	-- First Aid (Artisan)
						-- #endif
						i(49192, {	-- Horde Trauma Certification
							["timeline"] = { "added 3.2.0.10192" },
						}),
					},
				}),
				q(645, {	-- Trol'kalar (1/2)
					["providers"] = {
						{ "n", 2703 },	-- Zengu
						{ "i", 4467 },	-- Sigil of Ignaeus
					},
					["sourceQuest"] = 644,	-- Sigil of Trollbane
					["coord"] = { 73.8, 33.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
				}),
				q(646, {	-- Trol'kalar (2/2)
					["providers"] = {
						{ "n", 2703 },	-- Trollbane's Tomb
						{ "i", 4468 },	-- Sheathed Trol'kalar
					},
					["sourceQuest"] = 645,	-- Trol'kalar (1/2)
					["coord"] = { 28.9, 59.6, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						i(4508, {	-- Blood-tinged Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4507, {	-- Pit Fighter's Shield
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26033, {	-- Trol'kalar
					["qg"] = 41944,	-- Galen Trollbane
					["sourceQuest"] = 26032,	-- Sigil of Arathor
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(693, {	-- Wand over Fist
					["qg"] = 2789,	-- Skuerto
					["sourceQuest"] = 691,	-- Worth Its Weight in Gold
					["coord"] = { 46.6, 47.0, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Trelane's Wand of Invocation
							["provider"] = { "i", 4525 },	-- Trelane's Wand of Invocation
							["coord"] = { 54.6, 81.6, ARATHI_HIGHLANDS },
							["cr"] = 2793,	-- Kor'gresh Coldrage
						}),
					},
				}),
				q(26036, {	-- Wand over Fist
					["qg"] = 2789,	-- Skuerto
					["sourceQuest"] = 26035,	-- Worth Its Weight in Gold
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(684, {	-- Wanted! Marez Cowl
					["provider"] = { "o", 2713 },	-- Wanted Board
					["coord"] = { 46.0, 47.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Marez's Head
							["provider"] = { "i", 4515 },	-- Marez's Head
							["coord"] = { 29.0, 64.0, ARATHI_HIGHLANDS },
							["cr"] = 2783,	-- Marez Cowl
						}),
						i(4744, {	-- Arcane Runed Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26024, {	-- Wanted! Marez Cowl
					["provider"] = { "o", 2713 },	-- Wanted Board
					["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59182, {	-- Syndicate Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59183, {	-- Silenced Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59184, {	-- Demon-Trafficker's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59185, {	-- Vest of Dark Rumors
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131465, {	-- Hauberk of Dire Tidings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(685, {	-- Wanted! Otto and Falconcrest
					["provider"] = { "o", 2713 },	-- Wanted Board
					["coord"] = { 46.0, 47.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Otto's Head
							["provider"] = { "i", 4516 },	-- Otto's Head
							["coord"] = { 26.0, 65.6, ARATHI_HIGHLANDS },
							["cr"] = 2599,	-- Otto <Bodyguard>
						}),
						objective(2, {	-- 0/1 Falconcrest's Head
							["provider"] = { "i", 4517 },	-- Falconcrest's Head
							["coord"] = { 26.0, 65.6, ARATHI_HIGHLANDS },
							["cr"] = 2597,	-- Lord Falconcrest <Syndicate Leader>
						}),
						i(5247, {	-- Rod of Sorrow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4745, {	-- War Rider Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26079, {	-- Wanted! Otto and Falconcrest
					["provider"] = { "o", 2713 },	-- Wanted Board
					["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59174, {	-- Dustfall Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59175, {	-- Sandals of Sorrow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59176, {	-- War Rider Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59177, {	-- Captain Nials' Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131477, {	-- Boots of the Refuge Captain
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131478, {	-- Battle Rider Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(691, {	-- Worth Its Weight in Gold
					["qg"] = 2788,	-- Apprentice Kryten
					["sourceQuest"] = 690,	-- Malin's Request (1/2)
					["coord"] = { 46.2, 47.8, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Witherbark Tusk
							["provider"] = { "i", 4503 },	-- Witherbark Tusk
							["crs"] = {
								2554,	-- Witherbark Axe Thrower
								2558,	-- Witherbark Berserker
								2556,	-- Witherbark Headhunter
								2557,	-- Witherbark Shadow Hunter
								2553,	-- Witherbark Shadowcaster
								2552,	-- Witherbark Troll
								2555,	-- Witherbark Witch Doctor
								2605,	-- Zalas Witherbark <Warband Leader>
							},
						}),
						objective(2, {	-- 0/4 Witherbark Medicine Pouch
							["provider"] = { "i", 4522 },	-- Witherbark Medicine Pouch
							["cr"] = 2555,	-- Witherbark Witch Doctor
						}),
						objective(3, {	-- 0/1 Shadow Hunter Knife
							["provider"] = { "i", 5040 },	-- Shadow Hunter Knife
							["cr"] = 2557,	-- Witherbark Shadow Hunter
						}),
					},
				}),
				q(26035, {	-- Worth Its Weight in Gold
					["qg"] = 2789,	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(50891, {	-- Boros
					["coord"] = { 48.4, 35.6, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50337, {	-- Cackle
					["coord"] = { 21.6, 88.6, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(2598, {	-- Darbel Montrose <Shadow Council Warlock>
					-- #if AFTER CATA
					["coord"] = { 19.6, 64.2, ARATHI_HIGHLANDS },
					-- #else
					["coords"] = {
						{ 29.8, 60.2, ARATHI_HIGHLANDS },
						{ 27.0, 65.2, ARATHI_HIGHLANDS },
						{ 27.8, 66.4, ARATHI_HIGHLANDS },
					},
					-- #endif
				}),
				n(2601, {	-- Foulbelly
					-- #if AFTER CATA
					["coord"] = { 15.2, 68.2, ARATHI_HIGHLANDS },
					-- #else
					["coords"] = {
						{ 19.4, 64.0, ARATHI_HIGHLANDS },
						{ 20.0, 66.6, ARATHI_HIGHLANDS },
						{ 21.6, 65.4, ARATHI_HIGHLANDS },
					},
					-- #endif
				}),
				n(2609, {	-- Geomancer Flintdagger
					-- #if AFTER CATA
					["coord"] = { 79.6, 29.6, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 84.6, 28.6, ARATHI_HIGHLANDS },
					-- #endif
					["groups"] = {
						i(5742, {	-- Gemstone Dagger
							["timeline"] = { "created 1.11.1", "added 3.0.1", "removed 4.0.3" },
						}),	
						i(5743, {	-- Prismstone Ring
							["timeline"] = { "created 1.11.1", "added 3.0.1", "removed 4.0.3" },
						}),
					},
				}),
				n(51067, {	-- Glint
					["coord"] = { 30.6, 61.4, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.2.0.16591" },
				}),
				n(2603, {	-- Kovork
					-- #if AFTER CATA
					["coord"] = { 24.6, 44.8, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 31.6, 45.8, ARATHI_HIGHLANDS },
					-- #endif
					["groups"] = {
						i(5256, {	-- Kovork's Rattle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(2604, {	-- Molok the Crusher
					-- #if AFTER CATA
					["coord"] = { 48.0, 76.2, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 54.6, 79.0, ARATHI_HIGHLANDS },
					-- #endif
				}),
				n(2606, {	-- Nimar the Slayer <Warband Leader>
					-- #if AFTER CATA
					["coord"] = { 68.6, 66.7, ARATHI_HIGHLANDS },
					-- #else
					["coords"] = {
						{ 66.0, 60.2, ARATHI_HIGHLANDS },
						{ 72.8, 64.8, ARATHI_HIGHLANDS },
						{ 66.4, 64.8, ARATHI_HIGHLANDS },
						{ 63.2, 66.2, ARATHI_HIGHLANDS },
						{ 62.4, 73.4, ARATHI_HIGHLANDS },
						{ 64.8, 74.6, ARATHI_HIGHLANDS },
					},
					-- #endif
					["groups"] = {
						i(5257, {	-- Dark Hooded Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2622, {	-- Nimar's Tribal Headdress
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(2779, {	-- Prince Nazjak
					-- #if AFTER CATA
					["coords"] = {
						{ 14.2, 86.1, ARATHI_HIGHLANDS },
						{ 16.8, 91.6, ARATHI_HIGHLANDS },
						{ 14.2, 92.8, ARATHI_HIGHLANDS }
					},
					-- #else
					["coords"] = {
						{ 21.6, 82.8, ARATHI_HIGHLANDS },
						{ 23.6, 83.8, ARATHI_HIGHLANDS },
						{ 19.8, 88.8, ARATHI_HIGHLANDS },
						{ 23.6, 89.4, ARATHI_HIGHLANDS },
					},
					-- #endif
					["groups"] = {
						i(1404, {	-- Tidal Charm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(51063, {	-- Phalanax
					["coord"] = { 48.2, 81.4, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50804, {	-- Ripwing
					["coord"] = { 36.5, 62.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(2602, {	-- Ruul Onestone
					-- #if AFTER CATA
					["coord"] = { 19.6, 30.6, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 18.2, 68.6, ARATHI_HIGHLANDS },
					-- #endif
				}),
				n(50865, {	-- Saurix
					["coord"] = { 42.2, 35.8, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(2600, {	-- Singer
					-- #if AFTER CATA
					["coord"] = { 27.4, 27.8, ARATHI_HIGHLANDS },
					-- #else
					["coords"] = {
						{ 31.4, 26.6, ARATHI_HIGHLANDS },
						{ 33.6, 27.8, ARATHI_HIGHLANDS },
						{ 31.8, 31.8, ARATHI_HIGHLANDS },
						{ 34.8, 31.4, ARATHI_HIGHLANDS },
					},
					-- #endif
					["groups"] = {
						i(5180, {	-- Necklace of Harmony
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5181, {	-- Vibrant Silk Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(51040, {	-- Snuffles
					["coord"] = { 26.2, 27.6, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50940, {	-- Swee
					["coord"] = { 56.4, 56.4, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(2605, {	-- Zalas Witherbark <Warband Leader>
					-- #if AFTER CATA
					["coord"] = { 62.8, 81.0, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 69.2, 79.6, ARATHI_HIGHLANDS },
					-- #endif
				}),
				n(50770, {	-- Zorn
					["coord"] = { 22.0, 14.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
			}),
			n(VENDORS, {
				n(2816, {	-- Androd Fadran <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 39.2, 48.2, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.1, 46.8, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13288, {	-- Pattern: Raptor Hide Belt
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 4.0.3
				n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
					["coord"] = { 42.6, 90.6, ARATHI_HIGHLANDS },
					["groups"] = {
						i(11150),	-- Formula: Enchant Gloves - Mining (RECIPE!)
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				-- #if BEFORE 3.1.0.9767
				n(2805, {	-- Deneb Walker <Scrolls & Potions>
					["coord"] = { 27.0, 58.8, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16084, { ["rank"] = 3 }),	-- Expert First Aid - Under Wraps
						i(16112),	-- Manual: Heavy Silk Bandage
						i(16113),	-- Manual: Mageweave Bandage
					},
				}),
				-- #endif
				n(2812, {	-- Drovnar Strongbrew <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 40.6, 48.2, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.4, 47.0, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6056, {	-- Recipe: Frost Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(2810, {	-- Hammon Karwn <Superior Tradesman>
					-- #if AFTER CATA
					["coord"] = { 40.4, 48.8, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.5, 47.4, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(21942, {	-- Design: Ruby Crown of Restoration
							["isLimited"] = true,
						}),
						-- #endif
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1471, {	-- Jannos Ironwill <Superior Macecrafter>
					-- #if AFTER CATA
					["coord"] = { 40.8, 48.0, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.0, 47.7, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(10858, {	-- Plans: Solid Iron Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(6574, {	-- Jun'ha <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.8, 37.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 72.8, 36.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7089, {	-- Pattern: Azure Silk Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(2821, {	-- Keena <Trade Goods>
					-- #if AFTER CATA
					["coord"] = { 69.2, 33.6, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 74.0, 32.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(21942, {	-- Design: Ruby Crown of Restoration
							["isLimited"] = true,
						}),
						-- #endif
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge / CLASSIC: Formula: Enchant Bracer - Lesser Deflection (RECIPE!)
							["timeline"] = { "removed 4.1.0" },	-- Learned by trainer
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(9555, {	-- Mu'uta <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 67.6, 34.2, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 72.6, 33.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(2814, {	-- Narj Deepslice <Butcher>
					-- #if AFTER CATA
					["coord"] = { 39.6, 48.8, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.6, 47.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4609),	-- Recipe: Barbecued Buzzard Wing
					},
				}),
				n(2819, {	-- Tunkk <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 70.0, 35.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 74.8, 34.6, ARATHI_HIGHLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(13287, {	-- Pattern: Raptor Hide Harness
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(4479, {	-- Burning Charm
					["crs"] = {
						2760,	-- Burning Exile
						2574,	-- Drywhisker Digger
						2572,	-- Drywhisker Kobold
						2573,	-- Drywhisker Surveyor
					},
				}),
				i(5624, {	-- Circlet of the Order
					["cr"] = 2584,	-- Stromgarde Defender
					-- #if BEFORE 4.0.3
					["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				i(4481, {	-- Cresting Charm
					["crs"] = {
						2761,	-- Cresting Exile
						2574,	-- Drywhisker Digger
						2572,	-- Drywhisker Kobold
						2573,	-- Drywhisker Surveyor
					},
				}),
				i(11166, {	-- Formula: Enchant Gloves - Skinning (RECIPE!)
					["crs"] = {
						-- #if BEFORE 4.0.3
						2606,	-- Nimar the Slayer <Warband Leader>
						-- #endif
						2558,	-- Witherbark Berserker
						2556,	-- Witherbark Headhunter
						2557,	-- Witherbark Shadow Hunter
						-- #if BEFORE 4.0.3
						2605,	-- Zalas Witherbark <Warband Leader>
						-- #endif
					},
				}),
				i(3341, {	-- Gauntlets of Ogre Strength
					["crs"] = {
						2564,	-- Boulderfist Enforcer
						2562,	-- Boulderfist Ogre
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				i(2623, {	-- Holy Diadem
					["crs"] = {
						2782,	-- Caretaker Alaric
						2780,	-- Caretaker Nevlin
						2781,	-- Caretaker Weston
					},
					-- #if BEFORE 4.0.3
					["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				i(1993, {	-- Ogremind Ring
					["crs"] = {
						2567,	-- Boulderfist Magus
						2570,	-- Boulderfist Shaman
					},
				}),
				i(1297, {	-- Robes of the Shadowcaster
					-- #if AFTER CATA
					["cr"] = 2553,	-- Witherbark Shadowcaster
					-- #else
					["crs"] = {
						2553,	-- Witherbark Shadowcaster
						2577,	-- Dark Iron Shadowcaster
					},
					-- #endif
				}),
				i(3345, {	-- Silk Wizard Hat
					["cr"] = 2591,	-- Syndicate Magus
				}),
				i(4480, {	-- Thundering Charm
					["crs"] = {
						2762,	-- Thundering Exile
						2574,	-- Drywhisker Digger
						2572,	-- Drywhisker Kobold
						2573,	-- Drywhisker Surveyor
					},
				}),
			}),
		},
	}),
}));