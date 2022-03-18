--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_RAID, {
		ach(15315, {	-- Amidst Ourselves
			["timeline"] = { "added 9.2.0" },
		}),
		ach(14293),		-- Blind as a Bat
		ach(14608),		-- Burning Bright
		ach(15065, {	-- Eye Wish You Were Here
			crit(1),	-- All players have Photoflash!
			crit(2),	-- Eye of the Jailer has Photoflash!
		}),
		ach(14718, {	-- Mythic: Castle Nathria
			ach(14717, {	-- Heroic: Castle Nathria
				ach(14715),	-- Castle Nathria
			}),
			ach(14359),	-- Mythic: Artificer Xy'mox
			ach(14358),	-- Mythic: Hungering Destroyer
			ach(14357),	-- Mythic: Huntsman Altimor
			ach(14361),	-- Mythic: Lady Inerva Darkvein
			ach(14356),	-- Mythic: Shriekwing
			ach(14365, {	-- Mythic: Sire Denathrius
				title(432),	-- Sinbreaker <Name>
			}),
			ach(14363),	-- Mythic: Sludgefist
			ach(14364),	-- Mythic: Stone Legion Generals
			ach(14360),	-- Mythic: Sun King's Salvation
			ach(14362),	-- Mythic: The Council of Blood
		}),
		ach(14610),		-- Clear Conscience
		ach(15399, {	-- Coming to Terms
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15492, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Cornerstone of Creation
			crit(1),	-- Dausegne
			crit(2),	-- Prototype Pantheon
			crit(3),	-- Lihuvim
		})),
		ach(15494, {	-- Damnation Aviation
			["timeline"] = { "added 9.2.0" },
		}),
		ach(14294),		-- Dirtflap's Revenge
		ach(15416, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Domination's Grasp
			crit(1),	-- Anduin Wrynn
			crit(2),	-- Lords of Dread
			crit(3),	-- Rygelon
		})),
		ach(15493, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Ephemeral Plains
			crit(1),	-- Vigilant Guardian
			crit(2),	-- Skolex
			crit(3),	-- Artificer Xy'mox
			crit(4),	-- Halondrus
		})),
		ach(14525),		-- Feed Me, Seymour!
		ach(14376),		-- Feed the Beast
		ach(15040),		-- Flawless Fate
		ach(15397, {	-- Four Ring Circus
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15127, {	-- Heroic: Sanctum of Domination
			crit(1),	-- The Tarragrue
			crit(2),	-- The Eye of the Jailer
			crit(3),	-- The Nine
			crit(4),	-- Soulrender Dormazain
			crit(5),	-- Remnant of Ner'zhul
			crit(6),	-- Painsmith Raznal
			crit(7),	-- Guardian of the First Ones
			crit(8),	-- Fatescribe Roh-Kalo
			crit(9),	-- Kel'Thuzad
			crit(10),	-- Sylvanas Windrunner
		}),
		ach(15478, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Heroic: Sepulcher of the First Ones
			crit(1),	-- Vigilant Guardian
			crit(2),	-- Skolex
			crit(3),	-- Artificer Xy'mox
			crit(4),	-- Dausegne
			crit(5),	-- Prototype Pantheon
			crit(6),	-- Lihuvim
			crit(7),	-- Halondrus
			crit(8),	-- Anduin Wrynn
			crit(9),	-- Lords of Dread
			crit(10),	-- Rygelon
			crit(11),	-- The Jailer
		})),
		ach(14524),		-- I Don't Know What I Expected
		ach(15058),		-- I Used to Bullseye Deeprun Rats Back Home
		ach(15132),		-- Knowledge is Power
		ach(15128, {	-- Mythic: Sanctum of Domination
			ach(15112),	-- Mythic: The Tarragrue
			ach(15113),	-- Mythic: The Eye of the Jailer
			ach(15114),	-- Mythic: The Nine
			ach(15116),	-- Mythic: Soulrender Dormazain
			ach(15115),	-- Mythic: Remnant of Ner'zhul
			ach(15117),	-- Mythic: Painsmith Raznal
			ach(15118),	-- Mythic: Guardian of the First Ones
			ach(15119),	-- Mythic: Fatescribe Roh-Kalo
			ach(15120),	-- Mythic: Kel'Thuzad
			ach(15121, {	-- Mythic: Sylvanas Windrunner
				title(447),	-- Breaker of Chains
			}),
		}),
		ach(15490, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Mythic: Sepulcher of the First Ones
			ach(15479),	-- Mythic: Vigilant Guardian
			ach(15480),	-- Mythic: Skolex
			ach(15481),	-- Mythic: Artificer Xy'mox
			ach(15482),	-- Mythic: Dausegne
			ach(15483),	-- Mythic: Prototype Pantheon
			ach(15484),	-- Mythic: Lihuvim
			ach(15485),	-- Mythic: Halondrus
			ach(15486),	-- Mythic: Anduin Wrynn
			ach(15487),	-- Mythic: Lords of Dread
			ach(15488),	-- Mythic: Rygelon
			ach(15489),	-- Mythic: The Jailer
		})),
		ach(14998),		-- Name A Better Duo, I'll Wait
		ach(14619),		-- Pour Decision Making
		ach(15381, {	-- Power ON
			["timeline"] = { "added 9.2.0" },
		}),
		ach(14617),		-- Private Stock
		ach(15126, {	-- Sanctum of Domination
			crit(1),	-- The Tarragrue
			crit(2),	-- The Eye of the Jailer
			crit(3),	-- The Nine
			crit(4),	-- Remnant of Ner'zhul
			crit(5),	-- Soulrender Dormazain
			crit(6),	-- Painsmith Raznal
			crit(7),	-- Guardian of the First Ones
			crit(8),	-- Fatescribe Roh-Kalo
			crit(9),	-- Kel'Thuzad
			crit(10),	-- Sylvanas Windrunner
		}),
		ach(15417, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Sepulcher of the First Ones
			crit(1),	-- Vigilant Guardian
			crit(2),	-- Skolex
			crit(3),	-- Artificer Xy'mox
			crit(4),	-- Dausegne
			crit(5),	-- Prototype Pantheon
			crit(6),	-- Lihuvim
			crit(7),	-- Halondrus
			crit(8),	-- Anduin Wrynn
			crit(9),	-- Lords of Dread
			crit(10),	-- Rygelon
			crit(11),	-- The Jailer
		})),
		ach(15124, {	-- Shackles of Fate
			crit(1),	-- Guardian of the First Ones
			crit(2),	-- Fatescribe Roh-Kalo
			crit(3),	-- Kel'Thuzad
		}),
		ach(15386, {	-- Shimmering Secrets
			["timeline"] = { "added 9.2.0" },
		}),
		ach(14523),		-- Taking Care of Business
		ach(15123, {	-- The Dark Bastille
			crit(1),	-- Remnant of Ner'zhul
			crit(2),	-- Soulrender Dormazain
			crit(3),	-- Painsmith Raznal
		}),
		ach(15418, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- The Grand Design
			crit(1),	-- The Jailer, Zovaal
		})),
		ach(15122, {	-- The Jailer's Vanguard
			crit(1),	-- The Tarragrue
			crit(2),	-- The Eye of the Jailer
			crit(3),	-- The Nine
		}),
		ach(15419, {	-- The Protoform Matrix
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15125, {	-- The Reckoning
			crit(1),	-- Sylvanas Windrunner
		}),
		ach(15133),		-- This World is a Prism
		ach(15003),		-- To the Nines
		ach(15108),		-- Together Forever
		ach(15105),		-- Tormentor's Tango
		ach(15396, {	-- We Are All Made of Stars
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15131),		-- Whack-A-Soul
		ach(15400, {	-- Where the Wild Beasts Are
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15401, {	-- Wisdom Comes From the Desert
			["timeline"] = { "added 9.2.0" },
		}),
		ach(15398, {	-- Xy Never, Ever Marks the Spot.
			["timeline"] = { "added 9.2.0" },
		}),
	}),
}));