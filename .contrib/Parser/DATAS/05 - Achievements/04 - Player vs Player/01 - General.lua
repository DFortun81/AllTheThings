--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(5363, {	-- 250000 Honorable Kills
			title(184),		-- the Bloodthirsty
			ach(870, {		-- 100000 Honorable Kills
				title(94, {	-- of the Alliance
					["races"] = ALLIANCE_ONLY,
				}),
				title(95, {	-- of the Horde
					["races"] = HORDE_ONLY,
				}),
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
		ach(230,  {	-- Battlemaster (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(41),		-- Battlemaster
				crit(1),		-- Master of Alterac Valley
				crit(2),		-- Master of Arathi Basin
				crit(3),		-- Master of Warsong Gulch
				crit(4),		-- Master of Eye of the Storm
			},
		}),
		ach(1175, {	-- Battlemaster (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(41),		-- Battlemaster
				crit(1),		-- Master of Alterac Valley
				crit(2),		-- Master of Arathi Basin
				crit(3),		-- Master of Warsong Gulch
				crit(4),		-- Master of Eye of the Storm
			},
		}),
		ach(727,  {	-- Call in the Cavalry
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
		ach(908,  {	-- Call to Arms! (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(909,  {	-- Call to Arms! (H)
			["races"] = HORDE_ONLY,
		}),
		ach(388,  {	-- City Defender (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(1006, {	-- City Defender (H)
			["races"] = HORDE_ONLY,
		}),
		ach(227),	-- Damage Control
		ach(1157),	-- Duel-icious
		ach(614,  {	-- For the Alliance!
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(44223, {	-- Black War Bear (A) (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(613,   {	-- Killed in Quel'Thalas
					["races"] = ALLIANCE_ONLY,
				}),
				ach(14817, {	-- Opposing Orgrimmar
					["races"] = ALLIANCE_ONLY,
				}),
			},
		}),
		ach(619,  {	-- For the Horde!
			["races"] = HORDE_ONLY,
			["g"] = {
				i(44224, {	-- Black War Bear (H) (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
				ach(14815, {	-- Executing the Exarch
					["races"] = HORDE_ONLY,
				}),
				ach(616, {	-- Overthrow the Council
					["races"] = HORDE_ONLY,
				}),
				ach(618, {	-- Putting Out the Light
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		ach(396),	-- Gurubashi Arena Grand Master
		ach(389),	-- Gurubashi Arena Master
		ach(10561),	-- Honorable Medallion
		ach(8052, {	-- Khan
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(220, {	-- Khan
					["style"] = 2,
				}),
				crit(1),		-- Master of the Battle for Gilneas
				crit(2),		-- Master of Isle of Conquest
				crit(3),		-- Master of Twin Peaks
				crit(4),		-- Master of Silvershard Mines
				crit(5),		-- Master of Temple of Kotmogu
			},
		}),
		ach(8055, {	-- Khan (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(220, {	-- Khan
					["style"] = 2,
				}),
				crit(1),		-- Master of the Battle for Gilneas
				crit(2),		-- Master of Isle of Conquest
				crit(3),		-- Master of Twin Peaks
				crit(4),		-- Master of Silvershard Mines
				crit(5),		-- Master of Temple of Kotmogu
			},
		}),
		ach(246,  {	-- Know Thy Enemy (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Pandaren
				crit(2),	-- Blood Elf
				crit(3),	-- Goblin
				crit(4),	-- Orc
				crit(5),	-- Tauren
				crit(6),	-- Troll
				crit(7),	-- Undead
				crit(8),	-- Nightborne
				crit(9),	-- Highmountain Tauren
			},
		}),
		ach(1005, {	-- Know Thy Enemy (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Pandaren
				crit(2),	-- Draenei
				crit(3),	-- Dwarf
				crit(4),	-- Gnome
				crit(5),	-- Human
				crit(6),	-- Night Elf
				crit(7),	-- Worgen
				crit(8),	-- Lightforged Draenei
				crit(9),	-- Void Elf
			},
		}),
		ach(247),	-- Make Love, Not Warcraft
		ach(245,  {	-- That Takes Class
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
			crit(13),		-- Evoker
		}),
		ach(714,  {	-- The Conqueror
			["races"] = HORDE_ONLY,
			["g"] = {
				title(34),	-- Conqueror
				crit(1),	-- Hero of the Frostwolf Clan
				crit(2),	-- The Defiler
				crit(3),	-- Warsong Outrider
			},
		}),
		ach(229),	-- The Grim Reaper
		ach(907,  {	-- The Justicar
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(35),		-- Justicar
				crit(1),		-- Hero of the Stormpike Guard
				crit(2),		-- Knight of Arathor
				crit(3),		-- Silverwing Sentinel
			},
		}),
		ach(604,  {	-- Wrath of the Alliance
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),		-- Thunder Bluff
				crit(2),		-- Silvermoon City
				crit(3),		-- Orgrimmar
				crit(4),		-- Undercity
			},
		}),
		ach(603,  {	-- Wrath of the Horde
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),		-- Ironforge
				crit(2),		-- Darnassus
				crit(3),		-- The Exodar
				crit(4),		-- Stormwind City
			},
		}),
		ach(231),	-- Wrecking Ball
	}),
})));
