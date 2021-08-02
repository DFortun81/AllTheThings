---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(MALDRAXXUS, {
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
					["collectible"] = false,
					["g"] = {
						crit(8, {	-- Gelatinous
							["coord"] = { 61.8, 78.8, MALDRAXXUS },
							["crs"] = { 175784 },	-- Gelatinous
						}),
						crit(10, {	-- Glurp
							["coord"] = { 26.4, 26.8, MALDRAXXUS },
							["crs"] = { 175786 },	-- Glurp
						}),
					},
				}),
				ach(14206, {	-- Blade of the Primus
					crit(1, {	-- Champion of Pain
						["sourceQuests"] = { 57515 },	-- The House of the Chosen
					}),
					crit(2, {	-- House of the Chosen
						["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					}),
					crit(3, {	-- Matron of Spies
						["sourceQuests"] = { 59009 },	-- Her Rightful Place
					}),
					crit(4, {	-- House of Constructs
						["sourceQuests"] = { 60733 },	-- Front and Center
					}),
					crit(5, {	-- House of Plagues
						["sourceQuests"] = { 59231 },	-- Fathomless Power
					}),
					crit(6, {	-- Ritual for the Damned
						["sourceQuests"] = { 59974 },	-- A Soul Saved
					}),
					crit(7, {	-- The Empty Throne
						["sourceQuests"] = { 60737 },	-- The Door to the Unknown
					}),
				}),
				ach(14802, {	-- Bloodsport
				--	TODO: does this require being on/having completed The Ladder or can you get credit before 'unlocking' the arena?
				}),
				ach(14879, {	-- Family Exorcist
					["collectible"] = false,
					["g"] = {
						ach(14868, {	-- Aquatic Apparitions
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14869, {	-- Beast Busters
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14870, {	-- Creepy Critters
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14871, {	-- Deathly Dragonkin
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14872, {	-- Eerie Elementals
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14873, {	-- Flickering Fliers
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14874, {	-- Haunted Humanoids
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14875, {	-- Mummified Magics
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14876, {	-- Macabre Mechanicals
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
						ach(14877, {	-- Unholy Undead
							["collectible"] = false,
							["g"] = {
								crit(4,  {	-- Rotgut
									["coord"] = { 34.0, 55.2, MALDRAXXUS },
									["cr"] = 173263,	-- Rotgut
								}),
								crit(5,  {	-- Dundley Stickyfingers
									["coord"] = { 63.2, 46.8, MALDRAXXUS },
									["cr"] = 173267,	-- Dundley Stickyfingers
								}),
								crit(6,  {	-- Caregiver Maximillian
									["coord"] = { 46.8, 50.0, MALDRAXXUS },
									["cr"] = 173257,	-- Caregiver Maximillian
								}),
							},
						}),
					},
				}),
				ach(14626, {	-- Harvester of Sorrow
				--	TODO: figure out a better way to display these?  maybe secrets?  maybe in a treasures header?  maybe the 'special' header?
				--	the 'harvester of sorrow' achievement is granted by looting 'sorrowbane,' the pet is granted by looting oonar's arm... both have similarly convoluted loot methods and, from what i can tell, the objects are connected to each other.  this WAS part of the 'treasures of maldraxxus' achievement, but was moved to be its own thing
					i(181164),	-- Oonar's Arm (PET!)
					i(180273),	-- Sorrowbane
				}),
				ach(14721, {	-- It's in the Mix
					i(183903),	-- Smelly Jelly (TOY!)
				}),
				ach(14634, {	-- Nine Afterlives
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Snots
							["coord"] = { 31.9, 57.0, MALDRAXXUS },
							["crs"] = { 174221 },	-- Snots
						}),
						crit(3, {	-- Pus-In-Boots
							["description"] = "Under the bridge.",
							["coord"] = { 50.2, 60.2, MALDRAXXUS },
							["crs"] = { 174223 },	-- Pus-In-Boots
						}),
						crit(4, {	-- Envy
							["coord"] = { 65.2, 50.6, MALDRAXXUS },
							["crs"] = { 174224 },	-- Envy
						}),
						crit(5, {	-- Mr. Jigglesworth
							["coord"] = { 64.8, 22.2, MALDRAXXUS },
							["crs"] = { 174226 },	-- Mr. Jigglesworth
						}),
						crit(6, {	-- Lime
							["description"] = "Lime is on the bone arch that runs over the road.",
							["coord"] = { 51.0, 27.5, MALDRAXXUS },
							["crs"] = { 174230 },	-- Lime
						}),
						crit(7, {	-- Mayhem
							["coord"] = { 49.4, 17.5, MALDRAXXUS },
							["crs"] = { 174234 },	-- Mayhem
						}),
						crit(8, {	-- Moldstopheles
							["description"] = "Moldstopheles is on an offshoot on the side of the big mushroom.",
							["coord"] = { 47.5, 33.7, MALDRAXXUS },
							["crs"] = { 174236 },	-- Moldstopheles
						}),
						crit(9, {	-- Meowmalade
							["description"] = "Napping inside a small crate.",
							["coord"] = { 34.3, 53.1, MALDRAXXUS },
							["crs"] = { 174237 },	-- Meowmalade
						}),
					},
				}),
				ach(14799, {	-- Sojourner of Maldraxxus
					crit(1, {	-- Theater of Pain
						["sourceQuests"] = { 57316 },	-- The Ladder
					}),
					crit(2, {	-- Archival Protection
						["sourceQuests"] = { 58623 },	-- A Complete Set
					}),
					crit(3, {	-- Mixing Monstrosities
						["sourceQuests"] = { 57301 },	-- Callous Concoctions
					}),
					crit(4, {	-- Wasteland Work
						["sourceQuests"] = { 58794 },	-- Stabbing Wasteward
					}),
				}),
				ach(14731, {	-- To All the Squirrels I've Loved and Lost
					["collectible"] = false,
					["g"] = {
						crit(7, {	-- Chittering Claw
							["crs"] = { 167353 },	-- Chittering Claw
						}),
						crit(8, {	-- Writhing Rachis
							["crs"] = { 167354 },	-- Writhing Rachis
						}),
						crit(9, {	-- Bubbling Refuse
							["crs"] = { 174650 },	-- Bubbling Refuse
						}),
					},
				}),
				ach(14513, {	-- Tour of Duty: Maldraxxus
					["pvp"] = true,
				}),
				ach(14312),		-- Treasures of Maldraxxus
			}),
		}),
	}),
};
