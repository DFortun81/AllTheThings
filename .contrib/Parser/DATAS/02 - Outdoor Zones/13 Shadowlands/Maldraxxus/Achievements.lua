---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(MALDRAXXUS, {
		n(ACHIEVEMENTS, {
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
			ach(14626, {	-- Harvester of Sorrow
			--	TODO: figure out a better way to display these?  maybe secrets?  maybe in a treasures header?  maybe the 'special' header?
			--	the 'harvester of sorrow' achievement is granted by looting 'sorrowbane,' the pet is granted by looting oonar's arm... both have similarly convoluted loot methods and, from what i can tell, the objects are connected to each other.  this WAS part of the 'treasures of maldraxxus' achievement, but was moved to be its own thing
				i(181164),	-- Oonar's Arm (PET!)
				i(180273),	-- Sorrowbane
			}),
			ach(14721, {	-- It's in the Mix
				i(183903),	-- Smelly Jelly (TOY!)
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
			ach(14513, {	-- Tour of Duty: Maldraxxus
				["pvp"] = true,
			}),
			ach(14312),		-- Treasures of Maldraxxus
		}),
	}),
})));