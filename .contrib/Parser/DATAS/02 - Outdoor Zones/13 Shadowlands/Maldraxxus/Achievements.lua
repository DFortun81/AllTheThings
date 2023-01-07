---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
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
			ach(14802, {	-- Bloodsport
				--	TODO: does this require being on/having completed The Ladder or can you get credit before 'unlocking' the arena?
				crit(1, {	-- Azmogal
					["_npcs"] = { 162873 },
				}),
				crit(2, {	-- Unbreaklable Urtz
					["_npcs"] = { 162853 },
				}),
				crit(3, {	-- Xantuth the Blighted
					["_npcs"] = { 162872 },
				}),
				crit(4, {	-- Mistress Dyrax
					["_npcs"] = { 162880 },
				}),
				crit(5, {	-- Devmorta
					["_npcs"] = { 162875 },
				}),
				crit(6, {	-- Ti'or
					["_npcs"] = { 162874 },
				}),
				crit(7, {	-- Sabriel the Bonecleaver
					["_npcs"] = { 168147 },
				}),
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