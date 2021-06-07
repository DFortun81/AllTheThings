--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		["g"] = bubbleDown({["u"] = 12}, {
			n(-10058, {	-- World
				ach(13429, {	-- Azerfighter
					["_quests"] = {
						53768,	-- Furious Fracas (Faction Assault WQ) (A)
						53769,	-- Furious Fracas (Faction Assault WQ) (H)
						54539,	-- Skirmish at the Span (Faction Assault WQ) (A)
						54538,	-- Skirmish at the Span (Faction Assault WQ) (H)
					},
				}),
				ach(13439, {	-- Boxing Match (A)
					["_quests"] = { 54524 },	-- Crate n' Barrel (Faction Assault WQ) (A)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13438, {	-- Boxing Match (H)
					["_quests"] = { 54516 },	-- Crate n' Barrel (Faction Assault WQ) (H)
					["races"] = HORDE_ONLY,
				}),
				ach(12605, {	-- Conqueror of Azeroth (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163577),	-- Conquerer's Scythemaw
						title(377),	-- %s, Conqueror of Azeroth
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
					},
				}),
				ach(12604, {	-- Conqueror of Azeroth (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163577),	-- Conquerer's Scythemaw
						title(377),	-- %s, Conqueror of Azeroth
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
					},
				}),
				ach(14519, {	-- Covenant Combat
					crit(1),	-- Venthyr
					crit(2),	-- Night Fae
					crit(3),	-- Necrolord
					crit(4),	-- Kyrian
				}),
				--[[ commenting this out for now, because this meta does not exist atm on live (as of 12/13/20)
				ach(14520, {	-- Deathbringer
					title(424),	-- Deathbringer <Name>
					ach(14519),	-- Covenant Combat
					ach(14518, {	-- The Many Trials of Zo'Sorg
						ach(14517),	-- First Trial, First Try
					}),
					ach(14516),	-- Impressing Zo'Sorg
					ach(14514),	-- Tour of Duty: Bastion
					ach(14513),	-- Tour of Duty: Maldraxxus
					ach(14512),	-- Tour of Duty: Revendreth
					ach(14511),	-- Tour of Duty: Ardenweald
				}),
				--]]
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
						["_quests"] = { 41896 },	-- Operation Murloc Freedom
					}),
					ach(11476, {		-- Saddle Sore
						["_quests"] = { 42025 },	-- Bareback Brawl
					}),
					ach(11477, {		-- Off the Top Rook
						["_quests"] = { 42023 },	-- Black Rook Rumble
					}),
					ach(11478, {		-- The Darkbrul-oh
						["_quests"] = { 41013 },	-- Darkbrul Arena
					}),
				}),
				ach(13387, {	-- Frontline Veteran (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
						crit(1, {		-- A Sound Defense
							["_quests"] = { 53711 },	-- A Sound Defense (Faction Assault WQ)
						}),
						crit(2, {		-- Storm's Rage
							["_quests"] = { 51982 },	-- Storm's Rage (Faction Assault WQ)
						}),
						crit(3, {		-- A Drust Cause
							["_quests"] = { 53701 },	-- A Drust Cause (Faction Assault WQ)
						}),
						crit(4, {		-- Many Fine Heroes
							["_quests"] = { 54134 },	-- Many Fine Heroes (Faction Assault WQ)
						}),
						crit(5, {		-- March on the Marsh
							["_quests"] = { 54136 },	-- March on the Marsh (Faction Assault WQ)
						}),
						crit(6, {		-- Ritual Rampage
							["_quests"] = { 54138 },	-- Ritual Rampage (Faction Assault WQ)
						}),
					}),
				}),
				ach(13388, {	-- Frontline Veteran (H)
					["races"] = HORDE_ONLY,
					["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
						crit(1, {		-- Breaching Boralus
							["_quests"] = { 53939 },	-- Breaching Boralus (Faction Assault WQ)
						}),
						crit(2, {		-- Romp in the Swamp
							["_quests"] = { 54135 },	-- Romp in the Swamp (Faction Assault WQ)
						}),
						crit(3, {		-- Isolated Victory
							["_quests"] = { 53885 },	-- Isolated Victory (Faction Assault WQ)
						}),
						crit(4, {		-- Shores of Zuldazar
							["_quests"] = { 53883 },	-- Shores of Zuldazar (Faction Assault WQ)
						}),
						crit(5, {		-- In Every Dark Corner
							["_quests"] = { 54137 },	-- In Every Dark Corner (Faction Assault WQ)
						}),
						crit(6, {		-- Horde of Heroes
							["_quests"] = { 54132 },	-- Horde of Heroes (Faction Assault WQ)
						}),
					}),
				}),
				ach(14516, {	-- Impressing Zo'Sorg
					crit(1, {	-- Express Dominance
						["_quests"] = { 59658 },	-- Express Dominance
					}),
					crit(2, {	-- For Honor
						["_quests"] = { 59803 },	-- For Honor
					}),
					crit(3, {	-- Seed Hunting
						["_quests"] = { 59825 },	-- Seed Hunting
					}),
					crit(4, {	-- State of Decay
						["_quests"] = { 60231 },	-- State of Decay
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
				ach(14511),		-- Tour of Duty: Ardenweald
				ach(14514),		-- Tour of Duty: Bastion
				ach(14513),		-- Tour of Duty: Maldraxxus
				ach(14512),		-- Tour of Duty: Revendreth
				ach(14515, {	-- Zo'Sorg's Bidding
					crit(1, {	-- Express Dominance
						["_quests"] = { 59658 },	-- Express Dominance
					}),
					crit(2, {	-- For Honor
						["_quests"] = { 59803 },	-- For Honor
					}),
					crit(3, {	-- Seed Hunting
						["_quests"] = { 59825 },	-- Seed Hunting
					}),
					crit(4, {	-- State of Decay
						["_quests"] = { 60231 },	-- State of Decay
					}),
				}),
			}),
		}),
	}),
};
