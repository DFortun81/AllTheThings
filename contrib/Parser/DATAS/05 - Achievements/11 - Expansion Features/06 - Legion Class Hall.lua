--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-10055, {	-- Expansion Features
		n(-9965, {	-- Legion Class Hall
			["lvl"] = 100,
			["maps"] = {
				647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
				648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
				717,	-- Dreadscar Rift (Warlock)
				734,	-- Hall of the Guardian (Mage)
				735,	-- Hall of the Guardian (Mage) (2nd Floor)
				720,	-- Mardum, The Shattered Abyss (Demon Hunter)
				702,	-- Netherlight Temple (Priest)
				24,		-- Sanctum of Light (Paladin)
				695,	-- Skyhold (Warrior)
				747,	-- The Dreamgrove (Druid)
				626,	-- The Hall of Shadows (Rogue)
				726,	-- The Heart of Azeroth (Shaman)
				709,	-- The Wandering Isle (Monk)
				739,	-- Trueshot Lodge (Hunter)
			},
			["groups"] = {
				ach(11298, {	-- A Classy Outfit
					crit(1),		-- Class Hall Helm Earned
					crit(2),		-- Class Hall Bracers Earned
					crit(3),		-- Class Hall Gloves Earned
					crit(4),		-- Class Hall Leggings Earned
					crit(5),		-- Class Hall Chestpiece Earned
					crit(6),		-- Class Hall Boots Earned
					crit(7),		-- Class Hall Belt Earned
					crit(8),		-- Class Hall Shoulders Earned
				}),
				ach(11136, {	-- An Epic Campaign
					ach(11135), 	-- A Heroic Campaign
					ach(10994), 	-- A Glorious Campaign
				}),
				ach(11171),		-- Arsenal of Power
				ach(11222, {	-- Champions of Power
					ach(11221),		-- Champions Rise
					ach(11220),		-- Roster of Champions
				}),
				ach(10461, {	-- Fighting with Style: Classic
					crit(1),		-- Recover one of the Pillars of Creation
					crit(2),		-- Complete the quest, "Light's Charge"
					crit(3),		-- Complete the first order campaign effort
				}),
				ach(10750),		-- Fighting with Style: Hidden
				ach(10747, {	-- Fighting with Style: Upgraded
					crit(1),		-- Forged for Battle
					crit(2),		-- Power Realized
					crit(3),		-- Part of History
					crit(4),		-- This Side Up
				}),
				ach(10748, {	-- Fighting with Style: Valorous
					crit(1),		-- Improving on History
					crit(2),		-- Unleashed Monstrosities
					crit(3),		-- Keystone Master
					crit(4),		-- Glory of the Legion Hero
				}),
				ach(10749, 11173, {	-- Fighting with Style: War-torn
					crit(1),		-- The Prestige
					crit(2),		-- Crest of Heroism
					crit(3),		-- Crest of Carnage
					crit(4),		-- Crest of Devastation
				}),
				--[[
				a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
					crit(1),		-- The Prestige
					crit(2),		-- Crest of Heroism
					crit(3),		-- Crest of Carnage
					crit(4),		-- Crest of Devastation
				})),
				h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
					crit(1),		-- The Prestige
					crit(2),		-- Crest of Heroism
					crit(3),		-- Crest of Carnage
					crit(4),		-- Crest of Devastation
				})),
				]]--
				ach(10746),		-- Forged for Battle
				ach(10460),		-- Hidden Potential
				ach(10459),		-- Improving on History
				ach(11213, {	-- Lead a Legion (100)
					ach(11212),		-- Raise an Army (20)
					ach(10706),		-- Training the Troops (5)
				}),
				ach(11223), 	-- Legendary Research
				un(1, ach(11339)),		-- Legion's Bane [Appears this was not introduced but still showing on WoWhead, flagging as NYI and leaving here to be safe]
				ach(11217, {	-- Many Many Missions, Handle It! (500)
					ach(11216),		-- So Many Missions (100)
					ach(11215),		-- Quite a Few Missions (50)
					ach(11214),		-- Many Missions (10)
				}),
				ach(11219),		-- Need Backup
				{	-- The Prestige [A]/ [H]
					["allianceAchievementID"] = 10743,	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
					["hordeAchievementID"] = 10745,		-- The Prestige (Horde) [Still in WoW UI as of 8.0]
				},
			},
		}),
	}),
};