---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
				--	TODO: finish adding criteria here + other SL zones
					["collectible"] = false,
					["g"] = {
						crit(8, {	-- Gelatinous
							["coord"] = { 61.8, 78.8, 1536 },
							["crs"] = { 175784 },	-- Gelatinous
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
					crit(1, {	-- Azmogal
						["crs"] = { 162873 },	-- Azmogal
					}),
					crit(2, {	-- Unbreakable Urtz
						["crs"] = { 162853 },	-- Unbreakable Urtz
					}),
					crit(3, {	-- Xantuth the Blighted
						["crs"] = { 162872 },	-- Xantuth the Blighted
					}),
					crit(4, {	-- Mistress Dyrax
						["crs"] = { 162880 },	-- Mistress Dyrax
					}),
					crit(5, {	-- Devmorta
						["crs"] = { 162875 },	-- Devmorta
					}),
					crit(6, {	-- Ti'or
						["crs"] = { 162874 },	-- Ti'or
					}),
					crit(7, {	-- Sabriel the Bonecleaver
						["crs"] = { 168147 },	-- Sabriel the Bonecleaver
					}),
				}),
				ach(14626, {	-- Harvester of Sorrow
				--	TODO: figure out a better way to display these?  maybe secrets?  maybe in a treasures header?  maybe the 'special' header?
				--	the 'harvester of sorrow' achievement is granted by looting 'sorrowbane,' the pet is granted by looting oonar's arm... both have similarly convoluted loot methods and, from what i can tell, the objects are connected to each other.  this WAS part of the 'treasures of maldraxxus' achievement, but was moved to be its own thing
					i(181164),	-- Oonar's Arm (PET!)
					i(180273),	-- Sorrowbane
				}),
				ach(14634, {	-- Nine Afterlives
					crit(1),	-- Hairball
					crit(2, {	-- Snots
						["coord"] = { 31.9, 57.0, 1536 },
					}),
					crit(3, {	-- Pus-In-Boots
						["coord"] = { 50.2, 60.2, 1536 },
						["description"] = "Pus-In-Boots is under the brigde."
					}),
					crit(4, {	-- Envy
						["coord"] = { 65.2, 50.6, 1536 },
					}),
					crit(5, {	-- Mr. Jigglesworth
						["coord"] = { 64.8, 22.2, 1536 },
					}),
					crit(6, {	-- Lime
						["coord"] = { 51.0, 27.5, 1536 },
						["description"] = "Lime is on the bone arch."
					}),
					crit(7, {	-- Mayhem
						["coord"] = { 49.4, 17.5, 1536 },
					}),
					crit(8, {	-- Moldstopheles
						["coord"] = { 47.5, 33.7, 1536 },
						["description"] = "Moldstopheles is on a \"leaf\" of the big mushroom."
					}),
					crit(9, {	-- Meowmalade
						["coord"] = { 34.3, 53.1, 1536 },
					}),
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
						["objectID"] = 355865,	-- Vat of Conspicuous Slime
						["coord"] = { 59.8, 79.0, 1536 },
						["questID"] = 61444,
						["description"] = "Take the |cFFFFFFFF[Empty Plague Bottle]|r from the table and use it on the pool next to you.",
						["g"] = {
							i(181825),	-- Phial of Ravenous Slime
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
							i(182732),	-- The Necronom-i-nom
						},
					}),
					crit(7, {	-- Forgotten Momentos
						["objectID"] = 341424,	-- Forgotten Momentos
						["coord"] = { 22.5, 30.5, 1536 },
						--["questID"] = ,
					}),
					crit(8, {	-- Chest of Eyes
						["objectID"] = 345456,	-- Chest of Eyes
						["coord"] = { 48.3, 16.3, 1536 },
						["questID"] = 59244,
						["description"] = "Take the path behind the destoyed necropole.",
					}),
					crit(9, {	-- Misplaced Supplies
						["objectID"] = 351980,	-- Misplaced Supplies
						["coord"] = { 62.4, 59.9, 1536 },
						["questID"] = 59245,
						["description"] = "On top of the mushroom.",
					}),
					crit(10, {	-- Glutharn's Stash
						["objectID"] = 355947,	-- Glutharn's Stash
						["coord"] = { 72.8, 53.6, 1536 },
						["questID"] = 61484,
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
						["objectID"] = 355886,	-- Plaguefallen Chest
						["coords"] = {
							{ 60.4, 77.7, 1536 },	-- Slime for the Debuff
							{ 62.4, 76.5, 1536 },	-- Cave
							{ 57.6, 75.8, 1536 },	-- Treasure
						},
						["questID"] = 61474,
						["description"] = "Stand in the green Slime at |cFFFFFFFF60.4, 77.7|r for 10 Stacks of |cFFFFFFFFConcentrated Plague|r to get the Debuff |cFFFFFFFFPlaguefallen|r, then go to the cave at |cFFFFFFFF62.4, 76.5|r (under the plattform of Scunner) and use the pipe at the end of the cave to get to the chest.",
						["g"] = {
							i(183515),	-- Reanimated Plague
						},
					}),
					crit(13, {	-- Ritualist's Cache
						["objectID"] = 345456,	-- Ritualist's Cache
						["coord"] = { 64.67, 24.80, 1536 },
						--["questID"] = ,
					}),
				}),
				ach(14751, {	-- The Gang's All Here
					i(182074),		-- Chosen Tauralus
				}),
			}),
		}),
	}),
};
