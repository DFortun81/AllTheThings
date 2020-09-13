---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(ACHIEVEMENTS, {
				ach(14281, {	-- The Path to Ascension
					crit(1, {	-- Eternity's Call
						["sourceQuest"] = 57677,	-- A Soulbind In Need
					}),
					crit(2, {	-- The Aspirant's Crucible
						["sourceQuest"] = 58174,	-- All An Aspirant Can Do
					}),
					crit(3, {	-- 	The Temple of Purity
						["sourceQuest"] = 57447,	-- Purity's Prerogative
					}),
					crit(4, {	-- Chasing a Memory
						["sourceQuest"] = 60013,	-- Leave it to Mnemis
					}),
					crit(5, {	-- By the Archon's Will
						["sourceQuest"] = 59200,	-- The Wards of Bastion
					}),
					crit(6, {	-- The Temple of Courage
						["sourceQuest"] = 60055,	-- A Time for Courage
					}),
				}),
				ach(14801, {	-- Sojourner of Bastion
					crit(1, {	-- In Agthia's Memory
						["sourceQuest"] = 57555,	-- Shadow's Fall
					}),
					crit(2, {	-- Wings of Freedom
						["sourceQuest"] = 59865,	-- Glimmerflight
					}),
					crit(3, {	-- Dirty Jobs
						["sourceQuest"] = 57568,	-- Tough Love
					}),
					crit(4, {	-- The Spear of Kalliope
						["sourceQuests"] = {
							60906,	-- Rightful Resting Place
							57967,	-- Rightful Resting Place
						},
					}),
					crit(5, {	-- Pride or Unit
						["sourceQuests"] = {
							58103,	-- Pride or Unit
							60296,	-- Pride or Unit
						},
					}),
				}),
				ach(14311, {	-- Treasures of Bastion
					crit(1, {	-- Scroll of Aeons
						["objectID"] = 339601,	-- Scroll of Aeons
						["coords"] = {
							{ 54.3, 81.8, 1536 },	-- Purian
							{ 54.4, 83.8, 1536 },	-- Tribute
							{ 56.1, 83.0, 1536 },	-- Tribute
							{ 53.5, 80.4, 1536 },	-- Treasure
						},
						["questID"] = 58298,		-- triggers 58292, 58293 and 58294 too
						["description"] = "Take the |cFFFFFFFF[Purian]|r from the bench at |cFFFFFFFF54.3, 81.8|r and place them on the Tribute at |cFFFFFFFF54.4, 83.8|r and |cFFFFFFFF56.1, 83.0|r and follow the light to the Treasure at |cFFFFFFFF53.5, 80.4|r.",
						["g"] = {
							i(173984),	-- Scroll of Aeons
						},
					}),
					crit(2, {	-- Vesper of Virtues
					}),
					crit(3, {	-- Purifying Draught
					}),
					crit(4, {	-- Lost Disciple's Notes
					}),
					crit(5, {	-- Larion Tamer's Harness
					}),
					crit(6, {	-- Stolen Equipment
					}),
					crit(7, {	-- Abandoned Stockpile
					}),
					crit(8, {	-- Experimental Construct Part
					}),
					crit(9, {	-- Broken Flute
					}),
					crit(10, {	-- Memorial Offering
					}),
					crit(11, {	-- Vesper of the Silver Wind
					}),
					crit(12, {	-- Gift of Agthia
					}),
					crit(13, {	-- Gift of Vesiphone
					}),
					crit(14, {	-- Gift of Chyrus
					}),
					crit(15, {	-- Gift of Thenios
					}),
					crit(16, {	-- Gift of Devos
					}),
				}),
			}),
		}),
	}),
};
