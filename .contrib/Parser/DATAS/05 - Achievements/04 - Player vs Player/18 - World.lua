--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-10058, {	-- World
				["groups"] = {
					ach(12605, 12604, {	-- Conqueror of Azeroth [A] / [H]
						title(377),		-- , Conqueror of Azeroth [A] / [H]
						ach(12573, {	-- Band of Brothers
							crit(1),		-- Honorable Kill
							crit(2),		-- Loot Player Bounty
							crit(3),		-- Complete Rare Elite World Quest
							crit(4),		-- Loot War Supply Chest
						}),
						ach(12571),		-- Bounty Hunting
						ach(12572),		-- War Supplied
						ach(12574),		-- Tour of Duty: Nazmir
						ach(12576),		-- Tour of Duty: Vol'dun
						ach(12579),		-- Tour of Duty: Drustvar
						ach(12578),		-- Tour of Duty: Stormsong Valley
						ach(12577),		-- Tour of Duty: Tiragarde Sound
						ach(12575),		-- Tour of Duty: Zuldazar
					}),
					ach(13623, {	-- Fighting on Two Fronts
						crit(1),	-- Acquire Nazjatar Battle Commendations
						crit(2),	-- Kill Players in Mechagon
						crit(3),	-- Kill Players in Nazjatar
						crit(4),	-- Loot 5 War Supply Chests in Nazjatar
					}),
					ach(11474, {	-- Free For All, More For Me
						a(i(129280)),	-- Reins of the Prestigious War Steed
						h(i(143864)),	-- Reins of the Prestigious War Wolf
						ach(11475, {		-- Mission Accomplished
							["altQuests"] = { 41896 },	-- Operation Murloc Freedom
						}),
						ach(11476, {		-- Saddle Sore
							["altQuests"] = { 42025 },	-- Bareback Brawl
						}),
						ach(11477, {		-- Off the Top Rook
							["altQuests"] = { 42023 },	-- Black Rook Rumble
						}),
						ach(11478, {		-- The Darkbrul-oh
							["altQuests"] = { 41013 },	-- Darkbrul Arena
						}),
					}),
					ach(12861, {	-- Master of Duels
						title(383),		-- Contender
						ach(12863, {	-- Dueling Master
							i(163055),		-- Dueler's Tabard
							ach(12860),		-- Contender
							ach(12858),		-- Slugfest
							ach(12857),		-- Trial by Combat
							ach(12856),		-- The First Rule of Dueler's Guild
						}),
						ach(12859),		-- Prize Fighter
						ach(12862, {	-- Thirty Six and Two
							crit(1),		-- Death Knight
							crit(2),		-- Demon Hunter
							crit(3),		-- Druid
							crit(4),		-- Hunter
							crit(5),		-- Mage
							crit(6),		-- Monk
							crit(7),		-- Paladin
							crit(8),		-- Priest
							crit(9),		-- Rogue
							crit(10),		-- Shaman
							crit(11),		-- Warlock
							crit(12),		-- Warrior
						}),
					}),
					a(ach(13387, bubbleDown({["description"] = "Requires War Mode Active" }, {	-- Frontline Veteran [A]
						crit(1, {		-- A Sound Defense
							["altQuests"] = { 53711 },	-- A Sound Defense (Faction Assault WQ)
						}),
						crit(2, {		-- Storm's Rage
							["altQuests"] = { 51982 },	-- Storm's Rage (Faction Assault WQ)
						}),
						crit(3, {		-- A Drust Cause
							["altQuests"] = { 53701 },	-- A Drust Cause (Faction Assault WQ)
						}),
						crit(4, {		-- Many Fine Heroes
							["altQuests"] = { 54134 },	-- Many Fine Heroes (Faction Assault WQ)
						}),
						crit(5, {		-- March on the Marsh
							["altQuests"] = { 54136 },	-- March on the Marsh (Faction Assault WQ)
						}),
						crit(6, {		-- Ritual Rampage
							["altQuests"] = { 54138 },	-- Ritual Rampage (Faction Assault WQ)
						}),
					}))),
					h(ach(13388, bubbleDown({["description"] = "Requires War Mode Active" }, {	-- Frontline Veteran [H]
						crit(1, {		-- Breaching Boralus
							["altQuests"] = { 53939 },	-- Breaching Boralus (Faction Assault WQ)
						}),
						crit(2, {		-- Romp in the Swamp
							["altQuests"] = { 54135 },	-- Romp in the Swamp (Faction Assault WQ)
						}),
						crit(3, {		-- Isolated Victory
							["altQuests"] = { 53885 },	-- Isolated Victory (Faction Assault WQ)
						}),
						crit(4, {		-- Shores of Zuldazar
							["altQuests"] = { 53883 },	-- Shores of Zuldazar (Faction Assault WQ)
						}),
						crit(5, {		-- In Every Dark Corner
							["altQuests"] = { 54137 },	-- In Every Dark Corner (Faction Assault WQ)
						}),
						crit(6, {		-- Horde of Heroes
							["altQuests"] = { 54132 },	-- Horde of Heroes (Faction Assault WQ)
						}),
					}))),
				},
			}),
		},
	}),
};
