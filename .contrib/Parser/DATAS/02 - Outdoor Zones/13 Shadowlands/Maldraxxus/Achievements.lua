---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
					["collectible"] = false,
					["g"] = {
						crit(8, {	-- Gelatinous
							["coord"] = { 61.8, 78.8, 1536 },
							["crs"] = { 175784 },	-- Gelatinous
						}),
						crit(10, {	-- Glurp
							["coord"] = { 26.4, 26.8, 1536 },
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
				ach(14626, {	-- Harvester of Sorrow
				--	TODO: figure out a better way to display these?  maybe secrets?  maybe in a treasures header?  maybe the 'special' header?
				--	the 'harvester of sorrow' achievement is granted by looting 'sorrowbane,' the pet is granted by looting oonar's arm... both have similarly convoluted loot methods and, from what i can tell, the objects are connected to each other.  this WAS part of the 'treasures of maldraxxus' achievement, but was moved to be its own thing
					i(181164),	-- Oonar's Arm (PET!)
					i(180273),	-- Sorrowbane
				}),
				ach(14634, {	-- Nine Afterlives
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Snots
							["coord"] = { 31.9, 57.0, 1536 },
							["crs"] = { 174221 },	-- Snots
						}),
						crit(3, {	-- Pus-In-Boots
							["description"] = "Under the bridge.",
							["coord"] = { 50.2, 60.2, 1536 },
							["crs"] = { 174223 },
						}),
						crit(4, {	-- Envy
							["coord"] = { 65.2, 50.6, 1536 },
							["crs"] = { 174224 },	-- Envy
						}),
						crit(5, {	-- Mr. Jigglesworth
							["coord"] = { 64.8, 22.2, 1536 },
							["crs"] = { 174226 },	-- Mr. Jigglesworth
						}),
						crit(6, {	-- Lime
							["description"] = "Lime is on the bone arch that runs over the road.",
							["coord"] = { 51.0, 27.5, 1536 },
							["crs"] = { 174230 },	-- Lime
						}),
						crit(7, {	-- Mayhem
							["coord"] = { 49.4, 17.5, 1536 },
							["crs"] = { 174234 },	-- Mayhem
						}),
						crit(8, {	-- Moldstopheles
							["description"] = "Moldstopheles is on an offshoot on the side of the big mushroom.",
							["coord"] = { 47.5, 33.7, 1536 },
							["crs"] = { 174236 },	-- Moldstopheles
						}),
						crit(9, {	-- Meowmalade
							["description"] = "Napping inside a small crate.",
							["coord"] = { 34.3, 53.1, 1536 },
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
				ach(14312, {	-- Treasures of Maldraxxus
					crit(1, {	-- Ornate Bone Shield
						["objectID"] = 347444,	-- Ornate Bone Shield
						["questID"] = 59358,
						["coord"] = { 47.2, 62.1, 1536 },
						["g"] = {
							i(180749),	-- Hauk's Battle-Scarred Bulwark
						},
					}),
					crit(2, {	-- Kyrian Keepsake
						["npcID"] = 169664,	-- Kyrian Corpse
						["coord"] = { 32.7, 21.2, 1536 },
						["g"] = {
							i(180085, {	-- Kyrian Keepsake
								["questID"] = 60587,	-- quest pops for opening the keepsake, not looting it
								["g"] = {
									i(175708),	-- Reconstructed Family Locket
								},
							}),
						},
					}),
					crit(3, {	-- Halis's Lunch Pail
						["objectID"] = 353380,	-- Halis's Lunch Pail
						["questID"] = 60730,
						["coord"] = { 30.7, 28.7, 1536 },
					}),
					crit(4, {	-- Vat of Conspicuous Slime
						["description"] = "Pick up the |cFFFFFFFFEmpty Plague Bottle|r from the table next to the vat.",
						["objectID"] = 355865,	-- Vat of Conspicuous Slime
						["questID"] = 61444,
						["coord"] = { 59.8, 79.0, 1536 },
						["g"] = {
							i(181825),	-- Phial of Ravenous Slime (TOY!)
						},
					}),
					crit(5, {	-- Stolen Jar
						["description"] = "There are two caves, the Treasure is in the lower one.",
						["objectID"] = 355872,	-- Stolen Jar
						["questID"] = 61451,
						["coord"] = { 65.6, 50.8, 1536 },
						["g"] = {
							i(182618, {	-- Reclaimed Vessel
								["questID"] = 62085,	-- ...Why Me?
							}),
						},
					}),
					crit(6, {	-- Necro Tome
						["sourceQuests"] = {
							59917,	-- Kill Them, Of Course
							58620,	-- Slaylines
						},
						["objectID"] = 355880,	-- The Necronom-i-nom
						["questID"] = 61470,
						["coord"] = { 42.3, 23.3, 1536 },
						["g"] = {
							i(182732),	-- The Necronom-i-nom TOY!
							i(183120),	-- Partially Digested Encyclopedia (maybe drops when Toy is known?)
						},
					}),
					crit(7, {	-- Forgotten Momentos
						["objectID"] = 341424,	-- Forgotten Momentos
						["description"] = "Accessible once unlocked via the Chain in the other room.\nTreasure will respawn about 5 minutes after being clicked by any player",
						["coord"] = { 22.5, 30.5, 1536 },
						["questID"] = 58710,
						["g"] = {
							o(1278968750, {	-- TODO: fix objectID Hanging Chain
								["coord"] = { 25.8, 53.9, 1536 },
								["description"] = "A clickable, hanging chain required to open the gate to the Forgotten Momentos treasure",
								["questID"] = 58709,
								["repeatable"] = true,
							}),
						},
					}),
					crit(8, {	-- Chest of Eyes
						["description"] = "The path to the treasure starts at |cFFFFFFFF51.6, 13.7|r.  Climb up the side of the crumbled building until you get close to the treasure, then just turn right and walk up the cliff to it.",
						["objectID"] = 345456,	-- Chest of Eyes
						["questID"] = 59244,
						["coord"] = { 48.3, 16.3, 1536 },
						["g"] = {
							i(183696),	-- Sp-eye-glass
						},
					}),
					crit(9, {	-- Misplaced Supplies
						["objectID"] = 351980,	-- Misplaced Supplies
						["coord"] = { 62.4, 59.9, 1536 },
						["questID"] = 59245,
						["description"] = "On top of the mushroom.",
					}),
					crit(10, {	-- Glutharn's Stash
						["description"] = "In a cave behind the slime waterfall.",
						["objectID"] = 355947,	-- Glutharn's Stash
						["questID"] = 61484,
						["coord"] = { 72.1, 52.7, 1536 },
					}),
					crit(11, {	-- Runespeaker's Trove
						["objectID"] = 345456,	-- Runespeaker's Trove
						["coords"] = {
							{ 37.8, 70.1, 1536 },	-- Runespeaker Phaeton / Runespeaker's Key
							{ 31.7, 70.0, 1536 },	-- Treasure
						},
						["questID"] = 61491,
						["description"] = "You need |cFFFFFFFF[Runespeaker's Key]|r from Runespeaker Phaeton at |cFFFFFFFF37.8, 70.1|r to open the chest. ",
					}),
					crit(12, {	-- Plaguefallen Chest
						["description"] = "To access this chest, you need the |cFFFFFFFFPlaguefallen|r debuff.  You can either pick up a Plaguefallen Potion from |cFFFFFFFF58.4, 73.3|r in Plague Watch, or stand in green slime until you have 10 stacks of |cFFFFFFFFConcentrated Plague|r (living through the stacks requires significant self-healing, but picking up the potion far away from the cave gives you very little time to get there).\n\nWith the debuff, you have 2 minutes to make it to the cave at |cFFFFFFFF62.3, 76.6|r (behind Scunner's platform) and use the pipe at the back of the cave to teleported to the chest.\n\nYou MUST still have the debuff to loot the chest, so don't alt-tab after you get teleported!",
						["objectID"] = 355886,	-- Plaguefallen Chest
						["questID"] = 61474,
						["coords"] = { 62.4, 76.5, 1536 },
						["lvl"] = { 60 },
						["g"] = {
							i(183515),	-- Iridescent Ooze (PET!)
						},
					}),
					crit(13, {	-- Ritualist's Cache
						["description"] = "Loot the |cFFFFFFFFRitual Pages|r from the front-right corner of the room.  Take them to the back-right corner and use the |cFFFFFFFFBook of Binding Rituals|r, and then you can loot the chest.",
						["objectID"] = 345456,	-- Ritualist's Cache
						["questID"] = 61514,
						["coord"] = { 64.6, 24.8, 1536 },
						["g"] = {
							i(183517, {	-- Page 76 of the Necronom-i-nom
								["questID"] = 62372,
							}),
						},
					}),
				}),
				ach(14751, {	-- The Gang's All Here
					i(182074),		-- Chosen Tauralus
				}),
			}),
		}),
	}),
};
