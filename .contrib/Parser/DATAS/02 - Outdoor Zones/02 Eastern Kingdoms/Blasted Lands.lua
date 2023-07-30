---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(BLASTED_LANDS, {
		-- #if AFTER 6.0.1
		["description"] = "If you are phased into the Invasion Blasted Lands and need to go to the pre-Invasion Blasted Lands, then you need to speak with Zidormi, who is standing on a small hill near the entrance of the zone from Swamp of Sorrows.",
		-- #endif
		["lore"] = "The Blasted Lands bear that name for a reason: they were twisted by the magic that brought the Dark Portal into being, spewing the rampaging Horde into Azeroth.\n\nThis wasted desert of red clay is home to the original Dark Portal. The portal still stands, and leads to Outland — the remains of the orcs' sundered homeworld, Draenor. Nethergarde Keep, a Stormwind fortress of dour mages and paladins, keeps watch over the portal and the demons and ogres that would abuse its power.\n\nNow, the wretched land hosts few inhabitants and no significant settlements. Magic that leaked through the Dark Portal warped the Blasted Lands, leaving an infertile desert landscape. Hardy desert species like Basilisks, Scorpions and Hyenas have since colonized the area. The red rocks of the region do not come by their color naturally. The original tan color was transmuted into the unearthly crimson by searing heat and chaotic energies when the Dark Portal was destroyed.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_blastedlands_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4909, {	-- Blasted Lands Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Razelikh
							["sourceQuests"] = {
								26171,	-- You Are Rakh'likh, Demon (alliance)
								25701,	-- You Are Rakh'likh, Demon (horde)
							},
						}),
						crit(2, {	-- The Tainted Forest
							["sourceQuests"] = {
								26187,	-- The Downfall of Marl Wormthorn (alliance)
								25720,	-- The Downfall of Marl Wormthorn (horde)
							},
						}),
						crit(3, {	-- Avenging the Rockpool
							["sourceQuests"] = {
								25705,	-- False Idols
								25706,	-- Neptool's Revenge
							},
						}),
					},
				}),
				explorationAch(766, {	-- Explore Blasted Lands
					-- #if BEFORE WRATH
					["description"] = "Explore Blasted Lands, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					635,	-- Adder (PET!)
					415,	-- Fire Beetle (PET!)
					414,	-- Scorpid (PET!)
					412,	-- Spider (PET!)
				}},
				["groups"] = {
					pet(416, {	-- Scorpling (PET!)
						["coord"] = { 59.6, 60.8, BLASTED_LANDS },
					}),
				},
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(1441, "185:155:310:133"),	-- Altar of Storms
				exploration(1437, "195:180:361:15"),	-- Dreadmaul Hold
				exploration(1439, "245:195:361:195"),	-- Dreadmaul Post
				exploration(1457, "170:200:472:9"),		-- Garrison Armory
				exploration(1438, "185:190:559:30"),	-- Nethergarde Keep
				exploration(2517, "170:145:405:123"),	-- Rise of the Defiler
				exploration(1440, "225:170:501:140"),	-- Serpent's Coil
				exploration(72, "265:220:453:259"),		-- The Dark Portal
				exploration(73, "384:450:212:178"),		-- The Tainted Scar
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(604, {	-- Dreadmaul Hold, Blasted Lands
					["description"] = "Speak to Zidormi to visit the past to access this point.",
					["cr"] = 43121,	-- Preda <Wind Rider Master>
					["coord"] = { 43.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(45, {	-- Nethergarde Keep, Blasted Lands
					["cr"] = 8609,	-- Alexandra Constantine <Gryphon Master>
					-- #if AFTER CATA
					["description"] = "Speak to Zidormi to visit the past to access this point.",
					["coord"] = { 61.2, 21.6, BLASTED_LANDS },
					-- #else
					["coord"] = { 65.6, 24.4, BLASTED_LANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1538, {	-- Shattered Beachhead
					["description"] = "Must be in the current version of Blasted Lands to access this point.",
					["cr"] = 85731,	-- Araazi <Flight Master>
					["coord"] = { 67.6, 28.0, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18566" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1537, {	-- Shattered Landing
					["description"] = "Must be in the current version of Blasted Lands to access this point.",
					["cr"] = 85734,	-- Ameri Windblade <Flight Master>
					["coord"] = { 72.8, 48.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18566" },
					["races"] = HORDE_ONLY,
				}),
				fp(603, {	-- Sunveil Excursion, Blasted Lands
					["description"] = "Speak to Zidormi to visit the past to access this point.",
					["cr"] = 43114,	-- Salena <Dragonhawk Master>
					["coord"] = { 50.8, 72.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(602, {	-- Surwich, Blasted Lands
					["description"] = "Speak to Zidormi to visit the past to access this point.",
					["cr"] = 43107,	-- Graham McAllister <Hippogryph Master>
					["coord"] = { 47.0, 89.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(26172, {	-- A Bloodmage's Gotta Eat Too
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59384, {	-- Ashmane Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59386, {	-- Boots of the Blasted Lands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59385, {	-- Stained Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25690, {	-- A Bloodmage's Gotta Eat Too
					["qg"] = 7505,	-- Bloodmage Drazial
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59422, {	-- Ashmane Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59424, {	-- Boots of the Blasted Lands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59423, {	-- Stained Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2583, {	-- A Boar's Vitality
					["qg"] = 7505,	-- Bloodmage Drazial
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8392, 3 },	-- Blasted Boar Lung
						{ "i", 8393, 2 },	-- Scorpok Pincer
						{ "i", 8394, 1 },	-- Basilisk Brain
					},
					["lvl"] = 45,
					["groups"] = {
						i(8411, {	-- Lung Juice Cocktail
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(35745, {	-- Attack of the Iron Horde
					["qg"] = 82851,	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118761, {	-- Invader's Scarlet Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118762, {	-- Portal-Breaker's Band
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118763, {	-- Blackstone Signet
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118764, {	-- Ruby-Eye Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118765, {	-- Sapphire Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(35460, {	-- Attack of the Iron Horde
					["qg"] = 82270,	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118761, {	-- Invader's Scarlet Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118762, {	-- Portal-Breaker's Band
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118763, {	-- Blackstone Signet
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118764, {	-- Ruby-Eye Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118765, {	-- Sapphire Seal
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(25715, {	-- A Closer Look
					["qg"] = 9540,	-- Enohar Thunderbrew
					["sourceQuest"] = 27919,	-- Onward to the Blasted Lands
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26185, {	-- Advice from the Cenarion Circle
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["sourceQuest"] = 26184,	-- Wormthorn's Dream
					["coord"] = { 46.4, 87.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25703, {	-- Atrocities
					["qg"] = 41354,	-- Neptool
					["sourceQuest"] = 25702,	-- Home... Gone... Naga...
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(35751, {	-- Attack on Nethergarde
					["qg"] = 84928,	-- Thrall
					["sourceQuest"] = 36292,	-- Investigating the Invasion
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(25684, {	-- Attune the Bloodstone
					["qg"] = 7506,	-- Bloodmage Lynnore
					["sourceQuest"] = 25683,	-- The Dreadmaul Furnace
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26158, {	-- Attune the Bloodstone
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26157,	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28857, {	-- Blasted Lands: The Other Side of the World
					["qg"] = 11118,	-- Innkeeper Vizzie
					["altQuests"] = { 28673 },	-- Hero's Call: Blasted Lands!
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13329" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28858, {	-- Blasted Lands: The Other Side of the World
					["qg"] = 11118,	-- Innkeeper Vizzie
					["altQuests"] = { 28671 },	-- Warchief's Command: Blasted Lands!
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13329" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26160, {	-- Blood Ritual
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26159,	-- The First Step
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25686, {	-- Blood Ritual
					["qg"] = 7506,	-- Bloodmage Lynnore
					["sourceQuest"] = 25685,	-- The First Step
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28865, {	-- Call of the Warmatron
					["qg"] = 50587,	-- Okril'on Mage
					["coord"] = { 53.2, 33.4, SILITHUS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25716, {	-- Cultists at our Doorstep
					["qg"] = 5385,	-- Watcher Mahar Ba
					["sourceQuest"] = 25714,	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59378, {	-- Belt of Occult Horrors
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59376, {	-- Sandals of the Shadowsworn
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59379, {	-- Mahar's Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59377, {	-- Spell Focus Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25709, {	-- Curtail the Darktail
					["qg"] = 9540,	-- Enohar Thunderbrew
					["sourceQuest"] = 25715,	-- A Closer Look
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59371, {	-- Bonepicker Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59369, {	-- Darktail Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59370, {	-- Enohar's Old Hunter Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59368, {	-- Gloves of Compassion
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(35762, {	-- Death to the Dreadmaul
					["qg"] = 84928,	-- Thrall
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(35488, {	-- Death to the Dreadmaul
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25719, {	-- Demoniac Vessel
					["qg"] = 42348,	-- Elijah Dawnflight
					["sourceQuest"] = 25718,	-- How Best to Proceed
					["coord"] = { 47.1, 69.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26186, {	-- Demoniac Vessel
					["qg"] = 42352,	-- Cenarion Observer Shayana
					["sourceQuest"] = 26185,	-- Advice from the Cenarion Circle
					["coord"] = { 46.3, 87.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25711, {	-- Eliminate the Okril'lon
					["qg"] = 5393,	-- Quartermaster Lungertz
					["sourceQuest"] = 25710,	-- Minor Distractions
					["coord"] = { 60.0, 13.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59373, {	-- Nethergarde Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59374, {	-- Nethergarde Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59372, {	-- Nethergarde Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59375, {	-- Nethergarde Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(35744, {	-- Ending Executions
					["qg"] = 85247,	-- Rokhan
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
					["coord"] = { 71.8, 48.9, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(35464, {	-- Ending Executions
					["qg"] = 85213,	-- Bodrick Grey
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
					["coord"] = { 66.8, 28.0, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(35496, {	-- Enohar's Revenge
					["qg"] = 76111,	-- Enohar Thunderbrew
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
					["coord"] = { 51.8, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3501, {	-- Everything Counts In Large Amounts
					["qg"] = 7363,	-- Kum'isha the Collector
					["coord"] = { 51.8, 35.6, BLASTED_LANDS },
					["cost"] = { { "i", 10593, 1 } },	-- Imperfect Draenethyst Fragment
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(12122),	-- Kum'isha's Junk
					},
				}),
				q(35492, {	-- For Nethergarde!
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuest"] = 36307,	-- Investigating the Invasion
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(35500, {	-- Gar'mak Bladetwist
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuests"] = {
						35488,	-- Death to the Dreadmaul
						35496,	-- Enohar's Revenge
						35495,	-- Toothsmash the Annihilator
					},
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(35763, {	-- Gar'mak Bladetwist
					["qg"] = 84928,	-- Thrall
					["sourceQuests"] = {
						35762,	-- Death to the Dreadmaul
						35764,	-- Okrilla's Revenge
						35760,	-- Toothsmash the Annihilator
					},
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(25693, {	-- Enhancing the Stone
					["qg"] = 41159,	-- Watcher Wazzik
					["sourceQuests"] = {
						25691,	-- The Charred Granite of the Dark Portal
						25692,	-- The Vile Blood of Demons
					},
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26166, {	-- Enhancing the Stone
					["qg"] = 42299,	-- Watcher Grimeo
					["sourceQuests"] = {
						26164,	-- The Charred Granite of the Dark Portal
						26165,	-- The Vile Blood of Demons
					},
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25705, {	-- False Idols
					["qg"] = 41354,	-- Neptool
					["sourceQuest"] = 25703,	-- Atrocities
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25674, {	-- Futile Pride
					["qg"] = 41124,	-- Okrilla
					["sourceQuests"] = {
						28858,	-- Blasted Lands: The Other Side of the World
						28865,	-- Call of the Warmatron
						28671,	-- Warchief's Command: Blasted Lands!
					},
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25676, {	-- Heartstrike
					["qg"] = 41124,	-- Okrilla
					["sourceQuest"] = 25674,	-- Futile Pride
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25702, {	-- Home... Gone... Naga...
					["qg"] = 41265,	-- Salt-Flop
					["coord"] = { 73.1, 47.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(25718, {	-- How Best to Proceed
					["qg"] = 42344,	-- Rohan Sunveil
					["sourceQuest"] = 25717,	-- The Demons and the Druid
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2602, {	-- Infallible Mind
					["qg"] = 7506,	-- Bloodmage Lynnore
					["coord"] = { 50.6, 14.3, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 8394, 10 },	-- Basilisk Brain
						{ "i", 8396, 2 },	-- Vulture Gizzard
					},
					["lvl"] = 45,
					["groups"] = {
						i(8423, {	-- Cerebral Cortex Compound
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25679, {	-- Into the Mountain
					["qg"] = 41333,	-- Rofilian Dane
					["sourceQuests"] = {
						25677,	-- It's All Mine
						25678,	-- Pick Your Fate
					},
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25677, {	-- It's All Mine
					["qg"] = 41133,	-- Rofilian Dane
					["sourceQuest"] = 25676,	-- Heartstrike
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26157, {	-- Kasim Sharim
					["qg"] = 5385,	-- Watcher Mahar Ba
					["sourceQuest"] = 25716,	-- Cultists at our Doorstep
					["coord"] = { 63.1, 16.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2522, {	-- Kum'isha's Endeavors
					["qg"] = 7363,	-- Kum'isha the Collector
					["sourceQuest"] = 2521,	-- To Serve Kum'isha
					["coord"] = { 51.8, 35.6, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 8244, 1 } },	-- Flawless Draenethyst Sphere
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						i(10752),	-- Emerald Encrusted Chest
					},
				}),
				q(25772, {	-- Kum'isha's Endeavors
					["provider"] = { "i", 8244 },	-- Flawless Draenethyst Sphere
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
					["groups"] = {
						i(10752),	-- Emerald Encrusted Chest
					},
				}),
				q(25700, {	-- Loramus Thalipedes Awaits
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuests"] = {
						25697,	-- The Amulet of Allistarj
						25699,	-- The Amulet of Grol
						25698,	-- The Amulet of Sevine
					},
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25710, {	-- Minor Distractions
					["qg"] = 5393,	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28857,	-- Blasted Lands: The Other Side of the World
						28673,	-- Hero's Call: Blasted Lands!
						28867,	-- Nethergarde Needs You!
					},
				}),
				q(36307, {	-- Investigating the Invasion
					["qg"] = 82270,	-- Vindicator Maraad
					["sourceQuests"] = {
						35464,	-- Ending Executions
						35463,	-- Subversive Scouts
					},
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36292, {	-- Investigating the Invasion
					["qg"] = 82851,	-- Thrall
					["sourceQuests"] = {
						35744,	-- Ending Executions
						35748,	-- Subversive Scouts
					},
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(35486, {	-- Lunatic Lieutenants
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuest"] = 36307,	-- Investigating the Invasion
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118766, {	-- Skulltooth Collar
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118767, {	-- Necklace of Celerity
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118768, {	-- Gnawing Tooth
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118769, {	-- Emberfury Choker
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118770, {	-- Chain of Evasion
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(35750, {	-- Lunatic Lieutenants
					["qg"] = 84928,	-- Thrall
					["sourceQuest"] = 36292,	-- Investigating the Invasion
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118766, {	-- Skulltooth Collar
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118767, {	-- Necklace of Celerity
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118768, {	-- Gnawing Tooth
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118769, {	-- Emberfury Choker
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118770, {	-- Chain of Evasion
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(35494, {	-- Mementos of the Fallen
					["qg"] = 82447,	-- Commander Vines
					["sourceQuest"] = 36307,	-- Investigating the Invasion
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25682, {	-- Mission Complete
					["qg"] = 41134,	-- Tak'arili
					["sourceQuest"] = 25681,	-- Some People Just Need Killing
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59414, {	-- Boots of Attrition
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59416, {	-- Okrilla's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59415, {	-- Reporter's Shouldguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59417, {	-- Rockard Greaves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25706, {	-- Neptool's Revenge
					["qg"] = 41354,	-- Neptool
					["sourceQuest"] = 25703,	-- Atrocities
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(59405, {	-- Bloodwash Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59403, {	-- Gambler's Wrap
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59404, {	-- Rockpool Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28867, {	-- Nethergarde Needs You!
					["qg"] = 50588,	-- Nethergarde Mage
					["coord"] = { 53.4, 33.4, SILITHUS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25712, {	-- Nethergarde Reigns
					["qg"] = 42262,	-- Leyan Steelson
					["sourceQuest"] = 25710,	-- Minor Distractions
					["coord"] = { 60.1, 13.3, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25687, {	-- Not Just Any Body
					["qg"] = 7506,	-- Bloodmage Lynnore
					["sourceQuest"] = 25686,	-- Blood Ritual
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26161, {	-- Not Just Any Body
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26166,	-- Enhancing the Stone
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25675, {	-- Ogre Combat
					["qg"] = 41125,	-- Master Aitokk
					["sourceQuest"] = 25674,	-- Futile Pride
					["coord"] = { 42.6, 13.9, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59407, {	-- Aitokk's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59408, {	-- Boots of Intimidation
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59409, {	-- Dreadmaul Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59406, {	-- Gloves of Purchased Time
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(35764, {	-- Okrilla's Revenge
					["qg"] = 76609,	-- Okrilla
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
					["coord"] = { 48.7, 31.8, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(3502, {	-- One Draenei's Junk...
					["qg"] = 7363,	-- Kum'isha the Collector
					["sourceQuest"] = 3501,	-- Everything Counts In Large Amounts
					["coord"] = { 51.8, 35.6, BLASTED_LANDS },
					["cost"] = { { "i", 10593, 1 } },	-- Imperfect Draenethyst Fragment
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						i(12122),	-- Kum'isha's Junk
					},
				}),
				q(25771, {	-- One Draenei's Junk...
					["provider"] = { "i", 10593 },	-- Imperfect Draenethyst Sphere
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
					["groups"] = {
						i(12122),	-- Kum'isha's Junk
					},
				}),
				q(25708, {	-- Our Fallen Friends
					["qg"] = 9540,	-- Enohar Thunderbrew
					["sourceQuest"] = 25715,	-- A Closer Look
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36379, {	-- Peeking into the Portal
					["qg"] = 85213,	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36382, {	-- Peeking into the Portal
					["qg"] = 85247,	-- Rokhan
					["coord"] = { 71.8, 48.9, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(2783, {	-- Petty Squabbles
					["qg"] = 7826,	-- Ambassador Ardalan
					["coord"] = { 67.6, 19.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(25678, {	-- Pick Your Fate
					["qg"] = 41133,	-- Rofilian Dane
					["sourceQuest"] = 25676,	-- Heartstrike
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59411, {	-- Belt of Cheapened Lives
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59412, {	-- Boots of Financial Victory
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59413, {	-- Business Handlers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59410, {	-- Rofilian's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25694, {	-- Protecting Our Rear
					["qg"] = 19254,	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26173, {	-- Protecting Our Rear
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2582, {	-- Rage of Ages
					["qg"] = 7505,	-- Bloodmage Drazial
					["sourceQuest"] = 2581,	-- Snickerfang Jowls
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 8391, 3 },	-- Snickerfang Jowl
						{ "i", 8392, 2 },	-- Blasted Boar Lung
						{ "i", 8393, 1 },	-- Scorpok Pincer
					},
					["lvl"] = 45,
					["groups"] = {
						i(8410, {	-- R.O.I.D.S.
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(35761, {	-- Ransacking Nethergarde
					["qg"] = 76609,	-- Okrilla
					["sourceQuest"] = 36292,	-- Investigating the Invasion
					["coord"] = { 48.7, 31.9, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(25713, {	-- Remove Their Arms
					["qg"] = 42264,	-- Buttonwillow McKittrick
					["sourceQuest"] = 25710,	-- Minor Distractions
					["coord"] = { 60.4, 13.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36941, {	-- Report to the King
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuest"] = 35500,	-- Gar'mark Bladetwist
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118776, {	-- Talisman of the Invader
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118777, {	-- Bloodcaster's Charm
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118778, {	-- Ironmender's Totem
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118779, {	-- Bladespike Charm
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118780, {	-- Bloodburn Protector
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(111660, {	-- Iron Starlette (PET!)
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(2993, {	-- Return to the Hinterlands
					["qg"] = 8022,	-- Thadius Grimshade
					["sourceQuest"] = 2992,	-- The Divination
					["coord"] = { 67.0, 19.4, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2586, {	-- Salt of the Scorpok
					["qg"] = 7505,	-- Bloodmage Drazial
					["sourceQuest"] = 2585,	-- The Decisive Striker
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 8393, 3 },	-- Scorpok Pincer
						{ "i", 8396, 2 },	-- Vulture Gizzard
						{ "i", 8392, 1 },	-- Blasted Boar Lung
					},
					["lvl"] = 45,
					["groups"] = {
						i(8412, {	-- Ground Scorpok Assay
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2581, {	-- Snickerfang Jowls
					["qg"] = 7505,	-- Bloodmage Drazial
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8391, 3 },	-- Snickerfang Jowl
						{ "i", 8392, 2 },	-- Blasted Boar Lung
						{ "i", 8393, 1 },	-- Scorpok Pincer
					},
					["lvl"] = 45,
					["groups"] = {
						i(8410, {	-- R.O.I.D.S.
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25681, {	-- Some People Just Need Killing
					["qg"] = 41134,	-- Tak'arili
					["sourceQuest"] = 25680,	-- That's Not Us
					["description"] = "|cffFF0000DO NOT GET IN THE BOX.|r\nThe box will change which phase your character is in, and waste a lot of time.",
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2584, {	-- Spirit of the Boar
					["qg"] = 7505,	-- Bloodmage Drazial
					["sourceQuest"] = 2583,	-- A Boar's Vitality
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 8392, 3 },	-- Blasted Boar Lung
						{ "i", 8393, 2 },	-- Scorpok Pincer
						{ "i", 8394, 1 },	-- Basilisk Brain
					},
					["lvl"] = 45,
					["groups"] = {
						i(8411, {	-- Lung Juice Cocktail
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2604, {	-- Spiritual Domination
					["qg"] = 7506,	-- Bloodmage Lynnore
					["coord"] = { 50.6, 14.3, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8396, 10 },	-- Vulture Gizzard
						{ "i", 8391, 2 },	-- Snickerfang Jowl
					},
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						i(8424, {	-- Gizzard Gum
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(35748, {	-- Subversive Scouts
					["qg"] = 82851,	-- Thrall
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(35463, {	-- Subversive Scouts
					["qg"] = 82270,	-- Vindicator Maraad
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7583, {	-- Suppression
					["qg"] = 14463,	-- Daio the Decrepit
					["sourceQuest"] = 7582,	-- The Prison's Casing
					["coord"] = { 34, 50.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Imprisoned Doomguard
							["provider"] = { "i", 18605 },	-- Imprisoned Doomguard
							["cost"] = { { "i", 18601, 1 } },	-- Glowing Crystal Prison
							["cr"] = 12396,	-- Doomguard Commander
						}),
						-- #if BEFORE 4.0.3
						{
							["recipeID"] = 18540,	-- Ritual of Doom
							["classes"] = { WARLOCK },
						},
						-- #endif
						i(18602, {	-- Tome of Sacrifice
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26175, {	-- Surwich
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["sourceQuest"] = 26174,	-- Watching Our Back
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25680, {	-- That's Not Us
					["qg"] = 41134,	-- Tak'arili
					["sourceQuest"] = 25679,	-- Into the Mountain
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25688, {	-- The Altar of Storms
					["qg"] = 7506,	-- Bloodmage Lynnore
					["sourceQuest"] = 25687,	-- Not Just Any Body
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59428, {	-- Boots of Completed Rituals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59425, {	-- Boots of Demonic Resurrection
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59427, {	-- Bracers of the Demonic Altar
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59429, {	-- Helm of Storms
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59426, {	-- Loramus' Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26162, {	-- The Altar of Storms
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26161,	-- Not Just Any Body
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59390, {	-- Boots of Completed Rituals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59387, {	-- Boots of Demonic Resurrection
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59389, {	-- Bracres of the Demonic Altar
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59391, {	-- Helm of Storms
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59388, {	-- Loramus' Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26167, {	-- The Amulet of Allistarj
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26160,	-- Blood Ritual
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25697, {	-- The Amulet of Allistarj
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 25693,	-- Enhancing the Stone
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26169, {	-- The Amulet of Grol
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26160,	-- Blood Ritual
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59381, {	-- Ogre-Hunter Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59382, {	-- Serpent Coils
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59380, {	-- Shattershore Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59383, {	-- Strengthening Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25699, {	-- The Amulet of Grol
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 25693,	-- Enhancing the Stone
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59419, {	-- Ogre-Hunter Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59420, {	-- Serpent Coils
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59418, {	-- Shattershore Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59421, {	-- Strengthening Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26168, {	-- The Amulet of Sevine
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26160,	-- Blood Ritual
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25698, {	-- The Amulet of Sevine
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 25693,	-- Enhancing the Stone
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2601, {	-- The Basilisk's Bite
					["qg"] = 7506,	-- Bloodmage Lynnore
					["coord"] = { 50.6, 14.3, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8394, 10 },	-- Basilisk Brain
						{ "i", 8396, 2 },	-- Vulture Gizzard
					},
					["lvl"] = 45,
					["groups"] = {
						i(8423, {	-- Cerebral Cortex Compound
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25691, {	-- The Charred Granite of the Dark Portal
					["qg"] = 41159,	-- Watcher Wazzik
					["sourceQuest"] = 25689,	-- Time is Short
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26164, {	-- The Charred Granite of the Dark Portal
					["qg"] = 42299,	-- Watcher Grimeo
					["sourceQuest"] = 26163,	-- Time Is Short
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2743, {	-- The Cover of Darkness
					["qg"] = 7729,	-- Spirit of Kirith
					["sourceQuest"] = 2721,	-- Kirith
					["coord"] = { 68.4, 31.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				-- #if BEFORE 9.0.1
				q(36881, {	-- The Dark Portal / Warlords of Draenor: The Dark Portal [9.0.1]
					["qg"] = 78423,	-- Archmage Khadgar
					["coord"] = { 54.9, 50.4, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["lvl"] = 90,
				}),
				-- #endif
				q(2585, {	-- The Decisive Striker
					["qg"] = 7505,	-- Bloodmage Drazial
					["coord"] = { 50.6, 14.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8393, 3 },	-- Scorpok Pincer
						{ "i", 8396, 2 },	-- Vulture Gizzard
						{ "i", 8392, 1 },	-- Blasted Boar Lung
					},
					["lvl"] = 45,
					["groups"] = {
						i(8412, {	-- Ground Scorpok Assay
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25717, {	-- The Demons and the Druid
					["qg"] = 42344,	-- Rohan Sunveil
					["sourceQuest"] = 25696,	-- The Sunveil Excursion
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2992, {	-- The Divination
					["qg"] = 8022,	-- Thadius Grimshade
					["sourceQuest"] = 2991,	-- Nekrum's Medallion
					["coord"] = { 67.0, 19.4, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(26187, {	-- The Downfall of Marl Wormthorn
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["sourceQuest"] = 26186,	-- Demoniac Vessel
					["coord"] = { 46.33, 87.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59400, {	-- Shoulderguards of Tarnished Healing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59402, {	-- Surwich Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59401, {	-- Surwich Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59399, {	-- Wormthorn Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25720, {	-- The Downfall of Marl Wormthorn
					["qg"] = 42344,	-- Rohan Sunveil
					["sourceQuest"] = 25719,	-- Demoniac Vessel
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59439, {	-- Pauldrons of the Trove
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59438, {	-- Shoulderguards of Tarnished Healing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59440, {	-- Sunveil Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59437, {	-- Wormthorn Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25683, {	-- The Dreadmaul Furnace
					["qg"] = 41124,	-- Okrilla
					["sourceQuest"] = 25682,	-- Mission Complete
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26170, {	-- The Final Ritual
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26162,	-- The Altar of Storms
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26159, {	-- The First Step
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25685, {	-- The First Step
					["qg"] = 7506,	-- Bloodmage Lynnore
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25707, {	-- The Future of the Rockpool
					["qg"] = 41402,	-- Abandoned Bloodwash Crate
					["sourceQuest"] = 25703,	-- Atrocities
					["description"] = "Interact with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
					["coord"] = { 61.4, 64.0, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(7581, {	-- The Prison's Bindings
					["qg"] = 14463,	-- Daio the Decrepit
					["coord"] = { 34, 50.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DIRE_MAUL },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/15 Satyr Blood
							["provider"] = { "i", 18603 },	-- Satyr Blood
						})
					},
				}),
				q(7582, {	-- The Prison's Casing
					["qg"] = 14463,	-- Daio the Decrepit
					["sourceQuest"] = 7581,	-- The Prison's Bindings
					["coord"] = { 34, 50.2, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/5 Tears of the Hederine
							["provider"] = { "i", 18604 },	-- Tears of the Hederine
							["crs"] = {
								7461,	-- Hederine Initiate
								7463,	-- Hederine Slayer
								7462,	-- Hederine Manastalker
							},
						})
					},
				}),
				q(25696, {	-- The Sunveil Excursion
					["qg"] = 19254,	-- Warlord Dar'toon
					["sourceQuest"] = 25695,	-- Watching Our Back
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25692, {	-- The Vile Blood of Demons
					["qg"] = 41159,	-- Watcher Wazzik
					["sourceQuest"] = 25689,	-- Time is Short
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26165, {	-- The Vile Blood of Demons
					["qg"] = 42299,	-- Watcher Grimeo
					["sourceQuest"] = 26163,	-- Time Is Short
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26163, {	-- Time is Short
					["qg"] = 42298,	-- Kasim Sharim
					["sourceQuests"] = {
						26167,	-- The Amulet of Allistarj
						26169,	-- The Amulet of Grol
						26168,	-- The Amulet of Sevine
					},
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25689, {	-- Time is Short
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 25688,	-- The Altar of Storms
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2521, {	-- To Serve Kum'isha
					["qg"] = 7363,	-- Kum'isha the Collector
					["coord"] = { 51.8, 35.6, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 8244, 1 } },	-- Flawless Draenethyst Sphere
					["lvl"] = 45,
					["groups"] = {
						i(10752),	-- Emerald Encrusted Chest
					},
				}),
				q(35495, {	-- Toothsmash the Annihilator
					["qg"] = 84929,	-- Vindicator Maraad
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118771, {	-- Wildfire Windcloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118772, {	-- Frostshaper Cape
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118773, {	-- Butcher's Wrap
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118774, {	-- Armswake Greatcloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118775, {	-- Night Prowler's Cloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(35760, {	-- Toothsmash the Annihilator
					["qg"] = 84928,	-- Thrall
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118771, {	-- Wildfire Windcloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118772, {	-- Frostshaper Cape
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118773, {	-- Butcher's Wrap
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118774, {	-- Armswake Greatcloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118775, {	-- Night Prowler's Cloak
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(35462, {	-- Under Siege
					["qg"] = 82270,	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(35746, {	-- Under Siege
					["qg"] = 82851,	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
				}),
				q(2603, {	-- Vulture's Vigor
					["qg"] = 7506,	-- Bloodmage Lynnore
					["coord"] = { 50.6, 14.3, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8396, 10 },	-- Vulture Gizzard
						{ "i", 8391, 2 },	-- Snickerfang Jowl
					},
					["lvl"] = 45,
					["groups"] = {
						i(8424, {	-- Gizzard Gum
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER 9.0.1
				q(36881, {	-- Warlords of Draenor: The Dark Portal [9.0.1] / The Dark Portal
					["qg"] = 78423,	-- Archmage Khadgar
					["coord"] = { 54.9, 50.4, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["lvl"] = 90,
				}),
				-- #endif
				q(36940, {	-- Warning Orgrimmar
					["qg"] = 84928,	-- Thrall
					["sourceQuest"] = 35763,	-- Gar'mak Bladetwist
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["timeline"] = { "added 6.0.1.18505" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118776, {	-- Talisman of the Invader
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118777, {	-- Bloodcaster's Charm
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118778, {	-- Ironmender's Totem
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118779, {	-- Bladespike Charm
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(118780, {	-- Bloodburn Protector
							["timeline"] = { "added 6.0.1.18505" },
						}),
						i(111660, {	-- Iron Starlette (PET!)
							["timeline"] = { "added 6.0.1.18505" },
						}),
					},
				}),
				q(25714, {	-- Watcher Mahar Ba
					["providers"] = {
						{ "n", 5393 },	-- Quartermaster Lungertz
						{ "n", 9540 },	-- Enohar Thunderbrew
					},
					["sourceQuests"] = {
						25709,	-- Curtail the Darktail
						25711,	-- Eliminate the Okril'lon
						25708,	-- Our Fallen Friends
					},
					["coords"] = {
						{ 60.0, 13.4, BLASTED_LANDS },
						{ 61.4, 18.6, BLASTED_LANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26174, {	-- Watching Our Back
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["sourceQuest"] = 26173,	-- Protecting Our Rear
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59394, {	-- Gloves of Foolish Innocence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59393, {	-- Harmless Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59395, {	-- Netherwane Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25695, {	-- Watching Our Back
					["qg"] = 19254,	-- Warlord Dar'toon
					["sourceQuest"] = 25694,	-- Protecting Our Rear
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59433, {	-- Dar'toon's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59432, {	-- Gloves of Foolish Innocence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59431, {	-- Harmless Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26184, {	-- Wormthorn's Dream
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["sourceQuest"] = 26175,	-- Surwich
					["coord"] = { 46.3, 87.1, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3628, {	-- You Are Rakh'likh, Demon
					["qg"] = 7572,	-- Fallen Hero of the Horde
					["sourceQuest"] = 3627,	-- Uniting the Shattered Amulet
					["coord"] = { 34.3, 66.2, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- Severed Horn of the Defiler
							["provider"] = { "i", 10759 },	-- Severed Horn of the Defiler
							["cost"] = { { "i", 10757, 1 } },	-- Ward of the Defiler
							["coord"] = { 47.6, 30.0, BLASTED_LANDS },
							["cr"] = 7664,	-- Razelikh the Defiler
						}),
						i(10778, {	-- Necklace of Sanctuary
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10779, {	-- Demon's Blood
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10959, {	-- Demon Hide Sack
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26171, {	-- You Are Rakh'likh, Demon
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 26170,	-- The Final Ritual
					["coord"] = { 62.3, 26.0, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59398, {	-- Band of Noble Deeds
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59397, {	-- Band of Sacrifice
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59396, {	-- Band of Selfless Acts
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25701, {	-- You Are Rakh'likh, Demon
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 25700,	-- Loramus Thalipedes Awaits
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59436, {	-- Band of Noble Deeds
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59435, {	-- Band of Sacrifice
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59434, {	-- Band of Selfless Acts
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(8298, {	-- Akubar the Seer
					-- #if AFTER CATA
					["coord"] = { 73.6, 55.6, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 46.8, 49.8, BLASTED_LANDS },
						{ 52.0, 52.4, BLASTED_LANDS },
						{ 59.8, 46.4, BLASTED_LANDS },
					},
					["groups"] = {
						applyclassicphase(PHASE_THREE, i(19260)),	-- Three of Warlords
					},
					-- #endif
				}),
				n(45260, {	-- Blackleaf
					["coord"] = { 31.0, 70.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45258, {	-- Cassia the Slitherqueen
					["coord"] = { 60.6, 75.6, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8301, {	-- Clack the Reaver
					-- #if AFTER CATA
					["coord"] = { 47.6, 14.6, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 51.0, 24.8, BLASTED_LANDS },
						{ 47.0, 40.2, BLASTED_LANDS },
						{ 53.4, 39.4, BLASTED_LANDS },
						{ 61.6, 35.8, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8302, {	-- Deatheye
					-- #if AFTER CATA
					["coord"] = { 53.2, 26.8, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 47.8, 19.6, BLASTED_LANDS },
						{ 45.4, 26.4, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8304, {	-- Dreadscorn
					-- #if AFTER CATA
					["coord"] = { 37.0, 29.6, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 40.0, 34.4, BLASTED_LANDS },
						{ 44.8, 39.2, BLASTED_LANDS },
						{ 42.6, 43.0, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8303, {	-- Grunter
					-- #if AFTER CATA
					["coord"] = { 55.2, 38.4, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 56.2, 31.4, BLASTED_LANDS },
						{ 61.6, 27.4, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8297, {	-- Magronos the Unyielding
					-- #if AFTER CATA
					["coord"] = { 46.6, 39.2, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 44.6, 43.8, BLASTED_LANDS },
						{ 49.6, 39.6, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8296, {	-- Mojo the Twisted
					-- #if AFTER CATA
					["coord"] = { 46.4, 26.2, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 41.8, 11.4, BLASTED_LANDS },
						{ 45.2, 17.2, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(45257, {	-- Mordak Nightbender
					["coord"] = { 60.6, 29.8, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45262, {	-- Narixxus the Doombringer
					["coord"] = { 32.4, 44.4, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8300, {	-- Ravage
					-- #if AFTER CATA
					["coord"] = { 49.8, 35.0, BLASTED_LANDS },
					-- #else
					["coords"] = {
						{ 48.8, 35.8, BLASTED_LANDS },
						{ 59.8, 35.4, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(8299, {	-- Spiteflayer
					-- #if AFTER CATA
					["coords"] = {
						{ 63.4, 33.0, BLASTED_LANDS },
						{ 60.0, 34.2, BLASTED_LANDS },
						{ 59.0, 38.2, BLASTED_LANDS },
						{ 61.4, 40.6, BLASTED_LANDS },
						{ 64.4, 38.0, BLASTED_LANDS },
					},
					-- #else
					["coords"] = {
						{ 60.8, 35.2, BLASTED_LANDS },
						{ 59.2, 40.6, BLASTED_LANDS },
						{ 60.0, 46.8, BLASTED_LANDS },
					},
					-- #endif
				}),
				n(7846, {	-- Teremus the Devourer
					-- #if AFTER CATA
					["coords"] = {
						{ 56.8, 46.0, BLASTED_LANDS },
						{ 52.2, 46.0, BLASTED_LANDS },
						{ 51.6, 52.0, BLASTED_LANDS },
						{ 56.6, 53.2, BLASTED_LANDS },
					},
					-- #else
					["description"] = "Patrols all over the zone. You may even find him in Stormwind thanks to clever kiting by a Hunter.",
					-- #endif
				}),
			}),
			n(REWARDS, {
				i(10752, {	-- Emerald Encrusted Chest
					["description"] = "Reward for turning in Flawless Draenethyst Sphere to Kum'isha the Collector.\n\nContains a random green, blue, or epic world drop item.",
					["groups"] = {
						-- #if AFTER 7.0.3
						i(17050, {	-- Chan's Imperial Robes
							["description"] = "Added to Emerald Encrusted Chest in 7.0. & Mith'rethis Rare in Hinterlands in 9.0.",
							["timeline"] = { "removed 4.0.3", "added 7.0.3" },
						}),
						-- #endif
					},
				}),
				i(12122, {	-- Kum'isha's Junk
					["description"] = "Reward for turning in an Imperfect Draenethyst Fragment to Kum'isha the Collector.\n\nContains a random green world drop item.",
				}),
			}),
			n(VENDORS, {
				-- #if AFTER TBC
				n(3546, {	-- Bernie Heisten <Food & Drink>
					-- #if BEFORE CATA
					["coord"] = { 63.5, 17.0, BLASTED_LANDS },
					-- #else
					["coord"] = { 59.4, 14.9, BLASTED_LANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23848, {	-- Nethergarde Bitter
							["description"] = "Buy at least one of these before you enter the Dark Portal!",
							["timeline"] = { "added 2.0.1.6180" },
						}),
					},
				}),
				-- #endif
				n(8178, {	-- Nina Lightbrew <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 62.4, 16.0, BLASTED_LANDS },
					-- #else
					["coord"] = { 66.8, 18.6, BLASTED_LANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9300, {	-- Recipe: Elixir of Demonslaying (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(76117, bubbleDown({ ["timeline"] = { "added 6.0.1.18322" } }, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["coord"] = { 66.4, 27.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				})),
				n(44321, {	-- Sarah Lightbrew <Enchanting Supplies>
					["coord"] = { 62.4, 16.2, BLASTED_LANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(76522, bubbleDown({ ["timeline"] = { "added 6.0.1.18322" } }, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["coord"] = { 71.5, 49.1, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				})),
			}),
			n(ZONE_DROPS, {
				i(8394, {	-- Basilisk Brain
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						8302,	-- Deatheye
						5990,	-- Redstone Basilisk
						5991,	-- Redstone Crystalhide
					},
				}),
				i(8392, {	-- Blasted Boar Lung
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						5992,	-- Ashmane Boar
						8303,	-- Grunter
						5993,	-- Helboar
					},
				}),
				i(8244, {	-- Flawless Draenethyst Sphere
					["description"] = "A very rare zone drop. It has a higher chance to drop from rare mobs.",
					["crs"] = {
						7846,	-- Teremus the Devourer
						7664,	-- Razelikh the Defiler
						7668,	-- Servant of Razelikh
					},
				}),
				i(4213, {	-- Grimoire of Doom
					-- #if ANYCLASSIC
					["recipeID"] = 18540,	-- Ritual of Doom
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["crs"] = {
						12396,	-- Doomguard Commander
						8716,	-- Dreadlord
					},
				}),
				i(10593, {	-- Imperfect Draenethyst Fragment (drops from pretty much the whole zone)
					["description"] = "A rare zone drop from any mob in the zone.",
				}),
				i(15727, {	-- Pattern: Heavy Scorpid Vest (RECIPE!)
					["timeline"] = { "removed 4.0.3" },
					-- #if AFTER TBC
					["crs"] = {
						5981,	-- Portal Seeker
						6005,	-- Shadowsworn Thug
					},
					-- #else
					["cr"] = 5981,	-- Portal Seeker
					-- #endif
				}),
				i(8393, {	-- Scorpok Pincer
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						8301,	-- Clack the Reaver
						5988,	-- Scorpok Stinger
					},
				}),
				i(8391, {	-- Snickerfang Jowl
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						8300,	-- Ravage
						5985,	-- Snickerfang Hyena
						5984,	-- Starving Snickerfang
					},
				}),
				i(18665, {	-- The Eye of Shadow
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["crs"] = {
						12396,	-- Doomguard Commander
						8716,	-- Dreadlord
						8717,	-- Felguard Elite
						12397,	-- Lord Kazzak
						8718,	-- Manahound
					},
				}),
				i(118675, {	-- Bronze Whelpling (PET!)
					["description"] = "Must be in the Iron Horde Invasion version of Blasted Lands. Drops from any Iron Horde enemy.",
					["timeline"] = { "added 6.0.2" },
				}),
				i(8396, {	-- Vulture Gizzard
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						5982,	-- Black Slayer
						8299,	-- Spiteflayer
					},
				}),
			}),
		},
	}),
}));

-- #if AFTER 6.0
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(37677),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Maraad
		q(37676),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Thrall
	}),
	m(BLASTED_LANDS, {
		q(66560, {	-- Changing time of zone from Present to Past through Zidormi
			["timeline"] = { ADDED_9_2_5 },
		}),
	}),
});
-- #endif