--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-9955, {	-- General
				["groups"] = {
					ach(5363, {		-- 250000 Honorable Kills
						title(184),		-- the Bloodthirsty
						ach(870, {		-- 100000 Honorable Kills
							a(title(94)),	-- of the Alliance
							h(title(95)),	-- of the Horde
						}),
						ach(869),		-- 50000 Honorable Kills
						ach(239),		-- 25000 Honorable Kills
						ach(509),		-- 10000 Honorable Kills
						ach(512),		-- 5000 Honorable Kills
						ach(516),		-- 1000 Honorable Kills
						ach(515),		-- 500 Honorable Kills
						ach(513),		-- 100 Honorable Kills
						ach(238),		-- An Honorable Kill
					}),
					a(ach(230, {	-- Battlemaster (Alliance)
						title(41),		-- Battlemaster
						crit(1),		-- Master of Alterac Valley
						crit(2),		-- Master of Arathi Basin
						crit(3),		-- Master of Warsong Gulch
						crit(4),		-- Master of Eye of the Storm
					})),
					h(ach(1175, {	-- Battlemaster (Horde)
						title(41),		-- Battlemaster
						crit(1),		-- Master of Alterac Valley
						crit(2),		-- Master of Arathi Basin
						crit(3),		-- Master of Warsong Gulch
						crit(4),		-- Master of Eye of the Storm
					})),
					ach(611, 615),	-- Bleeding Bloodhoof [A] / Storming Stormwind [H]
					ach(612, 616),	-- Downing the Dark Lady [A] / Overthrow the Council [H]
					ach(613, 618),	-- Killed in Quel'Thalas [A] / Putting Out the Light [H]
					--a(ach(611)),	-- Bleeding Bloodhoof
					--a(ach(612)),	-- Downing the Dark Lady
					--a(ach(613)),	-- Killed in Quel'Thalas
					--h(ach(615)),	-- Storming Stormwind
					--h(ach(616)),	-- Overthrow the Council
					--h(ach(618)),	-- Putting Out the Light
					ach(727, {		-- Call in the Cavalry
						crit(1),		-- Black Battlestrider
						crit(2),		-- Black War Elekk
						crit(3),		-- Black War Kodo
						crit(4),		-- Black War Ram
						crit(5),		-- Black War Raptor
						crit(6),		-- Black War Steed
						crit(7),		-- Black War Tiger
						crit(8),		-- Black War Wolf
						crit(9),		-- Red Skeletal Warhorse
						crit(10),		-- Swift Warstrider
					}),
					ach(908, 909),	-- Call to Arms!
					ach(388, 1006),	-- City Defender
					ach(227),		-- Damage Control
					ach(1157),		-- Duel-icious
					ach(614, 619, {	-- For the Alliance! / For the Horde!
						a(i(44223)),	-- Reins of the Black War Bear
						crit(1),		-- Bleeding Bloodhoof
						crit(2),		-- Downing the Dark Lady
						crit(3),		-- Killed in Quel'Thalas
					}),
					--[[
					a(ach(614, {	-- For the Alliance!
						a(i(44223)),	-- Reins of the Black War Bear
						crit(1),		-- Bleeding Bloodhoof
						crit(2),		-- Downing the Dark Lady
						crit(3),		-- Killed in Quel'Thalas
					})),
					h(ach(619, {	-- For the Horde!
						h(i(44224)),	-- Reins of the Black War Bear
						crit(1),		-- Storming Stormwind
						crit(2),		-- Overthrow the Council
						crit(3),		-- Putting Out the Light
					})),
					]]--
					ach(2016, 2017, {	-- Grizzled Veteran [A] / [H]
						crit(1),		-- Blackriver Skirmish [A] / Blackriver Brawl [H]
						crit(2),		-- Pieces Parts [A] / Shred the Alliance [H]
						crit(3),		-- Life or Death [A] / Making Repairs [H]
						crit(4),		-- Shredder Repair [A] / Keep 'Em on Their Heels [H]
						crit(5),		-- Kick 'Em While They're Down [A] / Overwhelmed! [H]
						crit(6),		-- Keep Them at Bay! [A] / Riding the Red Rocket [H]
						crit(7),		-- Down With Captain Zorna! [A] / Crush Captain Brightwater! [H]
						crit(8),		-- Smoke 'Em Out [A] / Keep Them at Bay [H]
						crit(9),		-- Riding the Red Rocket [A] / Smoke 'Em Out [H]
					}),
					--[[a(ach(2016, {	-- Grizzled Veteran (Alliance)
						crit(1),		-- Blackriver Skirmish
						crit(2),		-- Pieces Parts
						crit(3),		-- Life or Death
						crit(4),		-- Shredder Repair
						crit(5),		-- Kick 'Em While They're Down
						crit(6),		-- Keep Them at Bay!
						crit(7),		-- Down With Captain Zorna!
						crit(8),		-- Smoke 'Em Out
						crit(9),		-- Riding the Red Rocket
					})),
					h(ach(2017, {	-- Grizzled Veteran (Horde)
						crit(1),		-- Blackriver Brawl
						crit(2),		-- Shred the Alliance
						crit(3),		-- Making Repairs
						crit(4),		-- Keep 'Em on Their Heels
						crit(5),		-- Overwhelmed!
						crit(6),		-- Riding the Red Rocket
						crit(7),		-- Crush Captain Brightwater!
						crit(8),		-- Keep Them at Bay
						crit(9),		-- Smoke 'Em Out
					})),]]
					ach(396),		-- Gurubashi Arena Grand Master
					ach(389),		-- Gurubashi Arena Master
					ach(10561),		-- Honorable Medallion
					ach(8052, 8055, {	-- Khan
						title(220, {	-- Khan
							["style"] = 2,
						}),
						crit(1),		-- Master of the Battle for Gilneas
						crit(2),		-- Master of Isle of Conquest
						crit(3),		-- Master of Twin Peaks
						crit(4),		-- Master of Silvershard Mines
						crit(5),		-- Master of Temple of Kotmogu
					}),
					ach(246, 1005, {	-- Know Thy Enemy [A] / [H]
						crit(1),		-- Pandaren [A] / [H]
						crit(2),		-- Blood Elf [A] / Draenei [H]
						crit(3),		-- Goblin [A] / Dwarf H]
						crit(4),		-- Orc [A] / Gnome [H]
						crit(5),		-- Tauren [A] / Human [H]
						crit(6),		-- Troll [A] / Night Elf [H]
						crit(7),		-- Undead [A] / Worgen [H]
						crit(8),		-- Nightborne [A] / Lightforged Draenei [H]
						crit(9),		-- Highmountain Tauren [A] / Void Elf [H]
					}),
					--[[a(ach(246, {	-- Know Thy Enemy (Alliance)
						crit(1),		-- Pandaren
						crit(2),		-- Blood Elf
						crit(3),		-- Goblin
						crit(4),		-- Orc
						crit(5),		-- Tauren
						crit(6),		-- Troll
						crit(7),		-- Undead
						crit(8),		-- Nightborne
						crit(9),		-- Highmountain Tauren
					})),
					h(ach(1005, {	-- Know Thy Enemy (Horde)
						crit(1),		-- Pandaren
						crit(2),		-- Draenei
						crit(3),		-- Dwarf
						crit(4),		-- Gnome
						crit(5),		-- Human
						crit(6),		-- Night Elf
						crit(7),		-- Worgen
						crit(8),		-- Lightforged Draenei
						crit(9),		-- Void Elf
					})),]]
					ach(247),		-- Make Love, Not Warcraft
					ach(245, {		-- That Takes Class
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
					h(ach(714, {	-- The Conqueror
						title(34),		-- Conqueror
						crit(1),		-- Hero of the Frostwolf Clan
						crit(2),		-- The Defiler
						crit(3),		-- Warsong Outrider
					})),
					ach(229),		-- The Grim Reaper
					a(ach(907, {	-- The Justicar
						title(35),		-- Justicar
						crit(1),		-- Hero of the Stormpike Guard
						crit(2),		-- Knight of Arathor
						crit(3),		-- 	Silverwing Sentinel
					})),
					ach(604, 603, {	-- Wrath of the Alliance [A] / Wrath of the Horde [H]
						crit(1),		-- Thunder Bluff [A] / Ironforge [H]
						crit(2),		-- Silvermoon City [A] / Darnassus [H]
						crit(3),		-- Orgrimmar [A] / The Exodar [H]
						crit(4),		-- Undercity [A] / Stormwind City [H]
					}),
					--[[a(ach(604, {	-- Wrath of the Alliance
						crit(1),		-- Thunder Bluff
						crit(2),		-- Silvermoon City
						crit(3),		-- Orgrimmar
						crit(4),		-- Undercity
					})),
					h(ach(603, {	-- Wrath of the Horde
						crit(1),		-- Ironforge
						crit(2),		-- Darnassus
						crit(3),		-- The Exodar
						crit(4),		-- Stormwind City
					})),]]
					ach(231),		-- Wrecking Ball
				},
			}),
		},
	}),
};