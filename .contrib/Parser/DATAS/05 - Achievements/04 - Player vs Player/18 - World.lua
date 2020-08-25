--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-10058, {	-- World
				["groups"] = {
					ach(12573, {	-- Band of Brothers
						crit(1),		-- Honorable Kill
						crit(2),		-- Loot Player Bounty
						crit(3),		-- Complete Rare Elite World Quest
						crit(4),		-- Loot War Supply Chest
					}),
					ach(12571),		-- Bounty Hunting
					ach(12605, 12604, {	-- Conqueror of Azeroth [A] / [H]
						title(377),		-- , Conqueror of Azeroth [A] / [H]
						crit(1),		-- Band of Brothers [A] / [H]
						crit(2),		-- Bounty Hunting [A] / [H]
						crit(3),		-- War Supplied [A] / [H]
						crit(4),		-- Tour of Duty: Nazmir [A] / [H]
						crit(5),		-- Tour of Duty: Vol'dun [A] / [H]
						crit(6),		-- Tour of Duty: Drustvar [A] / [H]
						crit(7),		-- Tour of Duty: Stormsong Valley [A] / [H]
						crit(8),		-- Tour of Duty: Tiragarde Sound [A] / [H]
						crit(9),		-- Tour of Duty: Zuldazar [A] / [H]
					}),
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
					ach(12863, {	-- Dueling Master
						i(163055),		-- Dueler's Tabard
						ach(12860),		-- Contender
						ach(12858),		-- Slugfest
						ach(12857),		-- Trial by Combat
						ach(12856),		-- The First Rule of Dueler's Guild
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
						ach(11475),		-- Mission Accomplished
						ach(11476),		-- Saddle Sore
						ach(11477),		-- Off the Top Rook
						ach(11478),		-- The Darkbrul-oh
					}),
					ach(12861, {	-- Master of Duels
						title(383),		-- Contender
						ach(12863),		-- Dueling Master
						ach(12859),		-- Prize Fighter
						ach(12862),		-- Thirty Six and Two
					}),
					ach(11475),		-- Mission Accomplished
					ach(11477),		-- Off the Top Rook
					ach(12859),		-- Prize Fighter
					ach(11476),		-- Saddle Sore
					ach(11478),		-- The Darkbrul-oh
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
					ach(12579),	-- Tour of Duty: Drustvar
					ach(12574),	-- Tour of Duty: Nazmir
					ach(12578),	-- Tour of Duty: Stormsong Valley
					ach(12577),	-- Tour of Duty: Tiragarde Sound
					ach(12576),	-- Tour of Duty: Vol'dun
					ach(12575),	-- Tour of Duty: Zuldazar
					ach(12572),	-- War Supplied
				},
			}),
		},
	}),
};
