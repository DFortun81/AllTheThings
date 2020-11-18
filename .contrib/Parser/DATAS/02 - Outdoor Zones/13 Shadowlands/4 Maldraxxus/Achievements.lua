---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(ACHIEVEMENTS, {
				ach(14206, {	-- Blade of the Primus
					crit(1, {	-- Champion of Pain
						["sourceQuest"] = 57515,	-- The House of the Chosen
					}),
					crit(2, {	-- 	House of the Chosen
						["sourceQuest"] = 60886,	-- The Seat of the Primus
					}),
					crit(3, {	-- Matron of Spies
						["sourceQuest"] = 59009,	-- Her Rightful Place
					}),
					crit(4, {	-- House of Constructs
						["sourceQuest"] = 60733,	-- Front and Center
					}),
					crit(5, {	-- 	House of Plagues
						["sourceQuest"] = 59231,	-- Fathomless Power
					}),
					crit(6, {	-- Ritual for the Damned
						["sourceQuest"] = 59974,	-- A Soul Saved
					}),
					crit(7, {	--  The Empty Throne
						["sourceQuest"] = 60737,	-- The Door to the Unknown
					}),
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
						["sourceQuest"] = 57316,	-- The Ladder
					}),
					crit(2, {	-- Archival Protection
						["sourceQuest"] = 58623,	-- A Complete Set
					}),
					crit(3, {	-- Mixing Monstrosities
						["sourceQuest"] = 57301,	-- Callous Concoctions
					}),
					crit(4, {	-- Wasteland Work
						["sourceQuest"] = 58794,	-- Stabbing Wasteward
					}),
				}),
				ach(14312, {	-- Treasures of Maldraxxus
					crit(1, {	-- Ornate Bone Shield
						["objectID"] = 347444,	-- Ornate Bone Shield
						["coord"] = { 47.2, 62.1, 1536 },
					--	["questID"] = ,
						["g"] = {
							i(180749),	-- Hauk's Battle-Scarred Bulwark
						},
					}),
					crit(2, {	-- Kyrian Keepsake
						["npcID"] = 169664,	-- Kyrian Corpse
						["coord"] = { 32.7, 21.2, 1536 },
						["questID"] = 60587,
						["g"] = {
							i(180085, {	-- Kyrian Keepsake
								i(175708),	-- Reconstructed Family Locket
							}),
						},
					}),
					crit(3, {	-- Halis's Lunch Pail
						["objectID"] = 353380,	-- Halis's Lunch Pail
						["coord"] = { 30.7, 28.7, 1536 },
						["questID"] = 60730,
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
						["objectID"] = 355872,	-- Stolen Jar
						["coord"] = { 66.1, 49.9, 1536 },
						["questID"] = 61451,
						["description"] = "There are two caves, the Treasure is in the lower one.",
						["g"] = {
							i(182618, {	-- Reclaimed Vessel
								["questID"] = 62085,	-- ...Why Me?
							}),
						},
					}),
					crit(6, {	-- Necro Tome
						["objectID"] = 355880,	-- The Necronom-i-nom
						["coord"] = { 42.3, 23.3, 1536 },
						["questID"] = 61470,
						["g"] = {
							i(182732),	-- The Necronom-i-nom
						},
					}),
					crit(7, {	-- Sword of Oonar -- needs detailed description
					--	["objectID"] = ,	-- Sword of Oonar
					--	["coord"] = { 51.42, 48.47, 1536 },
					--	["questID"] = ,
						["g"] = {
							i(181164),	-- Oonar's Arm
							i(180273,	{	-- Sorrowbane
								ach(14626),	-- Harvester of Sorrow
							}),
						},
					}),
					crit(8, {	-- Forgotten Momentos
						["objectID"] = 341424,	-- Forgotten Momentos
						["coord"] = { 22.5, 30.5, 1536 },
					--	["questID"] = ,
					}),
					crit(9, {	-- Chest of Eyes
						["objectID"] = 345456,	-- Chest of Eyes
						["coord"] = { 48.3, 16.3, 1536 },
						["questID"] = 59244,
						["description"] = "Take the path behind the destoyed necropole.",
					}),
					crit(10, {	-- Misplaced Supplies
						["objectID"] = 351980,	-- Misplaced Supplies
						["coord"] = { 62.4, 59.9, 1536 },
						["questID"] = 59245,
						["description"] = "On top of the mushroom.",
					}),
					crit(11, {	-- Glutharn's Stash
						["objectID"] = 355947,	-- Glutharn's Stash
						["coord"] = { 72.8, 53.6, 1536 },
						["questID"] = 61484,
					}),
					crit(12, {	-- Runespeaker's Trove
						["objectID"] = 345456,	-- Runespeaker's Trove
						["coords"] = {
							{ 37.8, 70.1, 1536 },	-- Runespeaker Phaeton / Runespeaker's Key
							{ 31.7, 70.0, 1536 },	-- Treasure
						},
						["questID"] = 61491,
						["description"] = "You need |cFFFFFFFF[Runespeaker's Key]|r from Runespeaker Phaeton at |cFFFFFFFF37.8, 70.1|r to open the chest. ",
					}),
					crit(13, {	-- Plaguefallen Chest
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
					crit(14, {	-- Ritualist's Cache
						["objectID"] = 345456,	-- Ritualist's Cache
						["coord"] = { 64.67, 24.80, 1536 },
					--	["questID"] = ,
					}),
				}),
				ach(14751, {	-- The Gang's All Here
					["g"] = {
						i(182074),		-- Chosen Tauralus 
					},
				}),
			}),
		}),
	}),
};
