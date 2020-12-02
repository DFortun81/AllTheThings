---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(RARES, {
				n(166393, {	-- Amalgamation of Filth
					["coord"] = { 53.0, 72.8, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(14)),	-- Adventurer of Revendreth / Amalgamation of Filth
					},
				}),
				n(164388, {	-- Amalgamation of Light
					["description"] = "When the rare is available, 3 light-reflecting mirrors will appear.  Move all 3 start the encounter.",
					["questID"] = 59584,
					["isDaily"] = true,
					["coord"] = { 25.3, 48.5, 1525 },
					["g"] = {
						crit(12, {	-- Amalgamation of Light
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180586),	-- Lightbinders
						i(180688),	-- Infused Remnant of Light
					},
				}),
				n(170434, {	-- Amalgamation of Sin
					--["coord"] = { 49.8, 35.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(23)),	-- Adventurer of Revendreth / Amalgamation of Sin
					},
				}),
				n(166576, {	-- Azgar
					["coord"] = { 36.0, 68.6, 1525 },
					["questID"] = 59893,	-- TODO: also triggered 62464
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(16)),	-- Adventurer of Revendreth / Azgar
					},
				}),
				n(166292, {	-- Bog Beast
					["description"] = "Only available when the 'Muck It Up' world quest is active.  Loot Primordial Muck from the quest mobs and throw it into the mire for a chance to summon the rare.",
					["questID"] = 59823,
					["isDaily"] = true,
					["coord"] = { 35.8, 32.6, 1525 },
					["g"] = {
						crit(18, {	-- Bog Beast
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180588),	-- Bucket of Primordial Sludge (PET!)
						i(180707),	-- Sticky Muck
					},
				}),
				n(165206, {	-- Endlurker
					["description"] = "There is a sparkling Anima Stake in front of the portal.  Pick it up and use the Extra Action Button to lure the rare.",
					["questID"] = 59582,
					["isDaily"] = true,
					["coord"] = { 66.4, 59.6, 1525 },
					["g"] = {
						crit(11, {	-- Endlurker
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(179927),	-- Glowing Endmire Stinger
					},
				}),
				n(166710, {	-- Executioner Aatron
					["description"] = "Kill the 3 Stone Legion Punishers along the wall to make the rare attackable.",
					["questID"] = 59913,
					["isDaily"] = true,
					["coord"] = { 37.2, 47.8, 1525 },
					["crs"] = { 166715 },	-- Stone Legion Punisher
					["g"] = {
						crit(19, {	-- Executioner Aatron
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(183737),	-- Aatron's Stone Girdle
					},
				}),
				n(161310, {	-- Executioner Adrastia
					["coord"] = { 44.0, 51.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(8)),	-- Adventurer of Revendreth / Executioner Adrastia
					},
				}),
				n(166521, {	-- Famu the Infinite
					["coord"] = { 62.6, 47.2, 1525 },
					["questID"] = 59869,
					["isDaily"] = true,
					["crs"] = { 166483 },	-- Seeker Hilda
					["g"] = {
						i(180582),	-- Endmire Flyer Tether
						ach(14310, crit(15)),	-- Adventurer of Revendreth / Famu the Infinite
					},
				}),
				n(159496, {	-- Forgemaster Madalav
					--["coord"] = { 31.0, 23.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(167464, {	-- Grand Arcanist Dimitri
					["description"] = "Kill the Shrouded Ritualists to spawn the rare.",
					["questID"] = 60173,
					["isDaily"] = true,
					["coord"] = { 20.9, 54.3, 1525 },
					["g"] = {
						crit(21, {	-- Grand Arcanist Dimitri
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180503),	-- Grand Arcanist's Soulblade
						i(180708),	-- Mirror of Despair
						i(180659),	-- Soul Siphoning Shard
					},
				}),
				n(-956, {	-- Grand Inquisitors
					n(COMMON_BOSS_DROPS, {
						i(173721, {	-- Love and Terror
							["questID"] = 58081,	-- Favor: Love and Terror
						}),
						i(177803),	-- Grand Inquisitor's Stave
						i(184210),	-- Spiked Cudgel fo the Inquisition (sic)
					}),
					n(159157, {	-- Grand Inquisitor Aurica
						["description"] = "Requires |cff712daaGrand Inquisitor Aurica's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,
						["isDaily"] = true,
						["coord"] = { 69.7, 45.4, 1525 },
						["g"] = {
							crit(9, {	-- Grand Inquisitor Aurica
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(173008),	-- Grand Inquisitor Aurica's Sinstone (so the item is associated with the rare)
						},
					}),
					n(159156, {	-- Grand Inquisitor Nicu
						["description"] = "Requires |cff712daaGrand Inquisitor Nicu's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,
						["isDaily"] = true,
						["coord"] = { 64.6, 52.6, 1525 },
						["g"] = {
							crit(10, {	-- Grand Inquisitor Nicu
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(173007),	-- Grand Inquisitor Nicu's Sinstone (so the item is associated with the rare)
						},
					}),
				}),
				n(165290, {	-- Harika the Horrid
					["coord"] = { 45.83, 79.34, 1525 },
					["questID"] = 59612,
					["isDaily"] = true,
					["description"] = "Requires to be a |cFFfe040fVenthyr Covenant|r & your Anima to be channelled to Wanecrypt Hill to summon him. Use the Dredterror Ballista to make him attackable.",
					["g"] = {
						-- TODO: rearrange this probably...
						n(165327, {	-- Wingsmash
							["coord"] = { 46.30, 77.86, 1525 },
							["g"] = {
								q(59607, {	-- Takin' Down the Beast
									["description"] = "If this quest is offered, it must be completed to spawn the rare.",
									["repeatable"] = true,
									["cost"] = { { "i", 176397, 1 } },	-- 1x Dredhollow Bolt
									["g"] = {										
										i(176397, {	-- Dredhollow Bolt
											["description"] = "Used to shoot the Dredterror Ballista. Bring the item to Wingsmash.",
											["coords"] = {
												{ 43.23, 77.62, 1525 },	-- Dredhollow Bolt
											},
											["crs"] = { 165324 },	-- Dredterror Ballista
										}),
									}
								}),
							},
						}),
						n(165325, {	-- Muckborn Craftsman
							["coord"] = { 46.0, 79.0, 1525 },	-- Muckborn Craftsman
							["g"] = {
								-- TODO: do they offer a quest to repair the ballista? have never seen it...
								-- i(176396, {			-- Dredhollow Tools
								-- 	["description"] = "Used to repair the Dredterror Ballista. Bring 2 of them to Muckborn Craftsman.",
								-- 	["crs"] = { 165325 },	-- Muckborn Craftsman
								-- 	["coords"] = {
								-- 		{ 40.77, 72.70, 1525 },	-- Tool1
								-- 		{ 41.18, 74.67, 1525 },	-- Tool2
								-- 	},
								-- 	["g"] = {
								-- 	},
								-- }),
							},
						}),
						i(180713),	-- Shrieker's Voicebox
						i(180461),	-- Horrid Dredwing
					},
				}),
				n(-955,   {	-- High Inquisitors
				--	TODO: add any missing loot (some is npc-specific, some is shared, ugh)
					-- when i killed the first one, Gabi, i got a questID of 59887.  the second one, Radu, didn't give a questID.  are they shared through each tier (normal > high > grand), one-time, random?  test!
					n(COMMON_BOSS_DROPS, {
						i(173721, {	-- Love and Terror
							["questID"] = 58081,	-- Favor: Love and Terror
						}),
						i(184211),	-- High Inquisitor's Banded Cincture
						i(184212),	-- Intimidator Trainer's Cuffs
					}),
					n(159155, {	-- High Inquisitor Dacian
						["description"] = "Requires |cff0c5baeHigh Inquisitor Dacian's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,
						["isDaily"] = true,
						["coord"] = { 72.0, 53.0, 1525 },
						["g"] = {
							crit(5, {	-- High Inquisitor Dacian
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(180496),	-- High Inquisitor's Drape of Shame
							i(173006),	-- High Inquisitor Dacian's Sinstone (so the item is associated with the rare)
						},
					}),
					n(159152, {	-- High Inquisitor Gabi
						["description"] = "Requires |cff0c5baeHigh Inquisitor Gabi's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
						["questID"] = 59887,
						["isDaily"] = true,
						["coord"] = { 75.2, 44.2, 1525 },
						["g"] = {
							crit(6, {	-- High Inquisitor Gabi
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(180500),	-- High Inquisitor's Bloody Cloak
							i(173000),	-- High Inquisitor Gabi's Sinstone (so the item is associated with the rare)
						},
					}),
					n(159154, {	-- High Inquisitor Magda
						["description"] = "Requires |cff0c5baeHigh Inquisitor Magda's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,
						["isDaily"] = true,
						["coord"] = { 69.6, 52.0, 1525 },
						["g"] = {
							crit(7, {	-- High Inquisitor Magda
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(180498),	-- High Inquisitor's Obscene Shawl
						},
					}),
					n(159153, {	-- High Inquisitor Radu
						["description"] = "Requires |cff0c5baeHigh Inquisitor Radu's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,
						["isDaily"] = true,
						["coord"] = { 71.4, 42.2, 1525 },
						["g"] = {
							crit(8, {	-- High Inquisitor Radu
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(180499),	-- High Inquisitor's Cloak of Fanaticism
							i(173001),	-- High Inquisitor Radu's Sinstone (so the item is associated with the rare)
						},
					}),
				}),
				n(166679, {	-- Hopecrusher
					["description"] = "When you inspect the Large Prey, Hopecrusher will attack you.",
					["questID"] = 59900,
					["isDaily"] = true,
					["coord"] = { 51.2, 52.2, 1525 },
					["crs"] = { 166682 },	-- Large Prey
					["g"] = {
						crit(17, {	-- Hopecrusher
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180581),	-- Hopecrusher Gargon
					},
				}),
				n(166993, {	-- Huntmaster Petrus
					["questID"] = 60022,
					["isDaily"] = true,
					["coord"] = { 61.8, 79.2, 1525 },
					["crs"] = { 165891 },	-- Reza
					["g"] = {
						crit(20, {	-- Huntmaster Petrus
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
					},
				}),
				n(160640, {	-- Innervus
					["description"] = "You will need a |cFFFFFFFFScorched Crypt Key|r to enter the rare's tomb.  The key can drop from the Feral Ritualists and Blistering Inquisitors in the surrounding area.",
					["questID"] = 58210,
					["isDaily"] = true,
					["coord"] = { 21.7, 35.9, 1525 },
					["g"] = {
						crit(3, {	-- Innervus
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(177223),	-- Scorched Crypt Key
					},
				}),
				n(-954,   {	-- Inquisitors
					n(COMMON_BOSS_DROPS, {
						i(173721, {	-- Love and Terror
							["questID"] = 58081,	-- Favor: Love and Terror
						}),
						i(184214),	-- Chained Manacles
						i(184213),	-- Ritualist's Soles
						i(184217),	-- Sinstone Stompers
					}),
					n(156918, {	-- Inquisitor Otilia
						["description"] = "Requires |cff18bb0aInquisitor Otilia's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,	-- 
						["isDaily"] = true,
						["coord"] = { 64.8, 46.6, 1525 },
						["g"] = {
							crit(1, {	-- Inquisitor Otilia
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(172998),	-- Inquisitor Otilia's Sinstone (so the item is associated with the rare)
						},
					}),
					n(156919, {	-- Inquisitor Petre
						["description"] = "Requires |cff18bb0aInquisitor Petre's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,	-- 
						["isDaily"] = true,
						["coord"] = { 67.2, 43.6, 1525 },
						["g"] = {
							crit(2, {	-- Inquisitor Petre
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(172997),	-- Inquisitor Petre's Sinstone (so the item is associated with the rare)
						},
					}),
					n(156916, {	-- Inquisitor Sorin
						["description"] = "Requires |cff18bb0aInquisitor Sorin's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,	-- 
						["isDaily"] = true,
						["coord"] = { 69.6, 47.6, 1525 },
						["g"] = {
							crit(3, {	-- Inquisitor Sorin
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(172996),	-- Inquisitor Sorin's Sinstone (so the item is associated with the rare)
						},
					}),
					n(159151, {	-- Inquisitor Traian
						["description"] = "Requires |cff18bb0aInquisitor Traian's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
					--	["questID"] = ,	-- 
						["isDaily"] = true,
						["coord"] = { 76.0, 51.8, 1525 },
						["g"] = {
							crit(4, {	-- Inquisitor Traian
								["achievementID"] = 14276,	-- It's Always Sinny in Revendreth
							}),
							i(172999),	-- Inquisitor Traian's Sinstone (so the item is associated with the rare)
						},
					}),
				}),
				n(165152, {	-- Leeched Soul
					["coord"] = { 67.8, 81.8, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(10)),	-- Adventurer of Revendreth / Leeched Soul
						i(180585),	-- Bottled Up Emotions
					},
				}),
				n(161891, {	-- Lord Mortegore
					["coord"] = { 75.8, 61.4, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(9)),	-- Adventurer of Revendreth / Lord Mortegore
					},
				}),
				n(170048, {	-- Manifestation of Wrath
					["coord"] = { 49.8, 35.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(22)),	-- Adventurer of Revendreth / Manifestation of Wrath
						i(180591),	-- Vial of Roiling Emotions
					},
				}),
				n(165175, {	-- Prideful Hulk
					["coord"] = { 67.8, 82.0, 1525 },
					["questID"] = 59580,
					["isDaily"] = true,
					["g"] = {
						i(183736),	-- Pride Resistant Handwraps
					},
				}),
				n(160675, {	-- Scrivener Lenua
					["description"] = "To spawn the rare, find four stacks of Forbidden Tomes in the surrounding area and deliver them to the library.",
					["questID"] = 58213,
					["isDaily"] = true,
					["coord"] = { 37.6, 68.7, 1525 },
					["crs"] = { 160753 },	-- Forbidden Tomes
					["g"] = {
						crit(2, {	-- Scrivener Lenua
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180587),	-- Animated Tome (PET!)
					},
				}),
				n(162481, {	-- Sinstone Hoarder
					["coord"] = { 67.4, 30.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(24)),	-- Adventurer of Revendreth / Sinstone Hoarder
					},
				}),
				n(160857, {	-- Sire Ladinas <The Lightrazed>
					["description"] = "Remnants of Light are sparkling gold shards scattered around the Ember Ward.  Pick them up and use the Extra Action Button on Crazed Ash Ghouls for a chance to make Sire Ladinas spawn.\n\nIf the ghoul yells, the rare will spawn soon.",
					["questID"] = 58263,
					["isDaily"] = true,
					["coord"] = { 34.0, 55.5, 1525 },
					["g"] = {
						crit(7, {	-- Sire Ladinas
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180873),	-- Smolderheart
					},
				}),
				n(160392, {	-- Soulstalker Doina
					["coord"] = { 65.0, 57.0, 1525 },
					["questID"] = 58130,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(1)),	-- Adventurer of Revendreth / Soulstalker Doina
						i(180692),	-- Box of Stalker Traps
					},
				}),
				n(159503, {	-- Stonefist
					["questID"] = 62220,
					["isDaily"] = true,
					["coord"] = { 31.0, 23.2, 1525 },
					["g"] = {
						crit(5, {	-- Stonefist
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180488),	-- Fist-Forged Breastplate
					},
				}),
				n(165253, {	-- Tollkeeper Varaboss
					["questID"] = 59595,
					["isDaily"] = true,
					["coord"] = { 66.4, 71.4, 1525 },
					["g"] = {
						crit(13, {	-- Tollkeeper Varaboss
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(179363, {	-- Misplaced Anima Tolls
							["questID"] = 60517,	-- The Toll of the Road
						}),
					},
				}),
				n(155779, {	-- Tomb Burster <Dread Crawler Queen>
					["description"] = "After you kill all the Crawler Eggs around Funguss and defeat several waves of Dread Crawlers, the rare will attack.",
					["questID"] = 56877,
					["isDaily"] = true,
					["coord"] = { 42.8, 79.2, 1525 },
					["crs"] = { 155777 },	-- Funguss
					["g"] = {
						crit(4, {	-- Tomb Burster
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180584),	-- Blushing Spiderling (PET!)
					},
				}),
				n(160821, {	-- Worldedge Gorger
					["description"] = "To summon Worldedge Gorger, you need to use |cff1eff00Enticing Anima|r to light Worldedge Braziers. |cff1eff00Enticing Anima|r drops from the aberrations that spawn along the river.",
					["questID"] = 58259,
					["isDaily"] = true,
					["coord"] = { 38.6, 72.0, 1525 },
					["cost"] = { { "i", 173939, 1 }, },	-- Enticing Anima
					["g"] = {
						crit(6, {	-- Worldedge Gorger
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180583, {	-- Impressionable Gorger Spawn
							i(182589),	-- Loyal Gorger (MOUNT!)
						}),
						n(160815, {	-- Encroaching Gorger
							["description"] = "Drops |cff1eff00Enticing Anima|r",
							["g"] = {
								i(173939),	-- Enticing Anima
							},
						})
					},
				}),
			}),
		}),
	}),
};
