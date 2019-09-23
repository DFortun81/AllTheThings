--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-10055, {	-- Expansion Features
		n(-9965, {	-- Legion Class Hall
			["maps"] = {
				647,	-- Death Knight — Acherus: The Ebon Hold (Upper Level)
				648,	-- Death Knight — Acherus: The Ebon Hold (Lower Level)
				720,	-- Demon Hunter — Mardum, The Shattered Abyss
				747,	-- Druid — The Dreamgrove
				739,	-- Hunter — Trueshot Lodge
				734,	-- Mage — Hall of the Guardian (1st Floor)
				735,	-- Mage — Hall of the Guardian (2nd Floor)
				709,	-- Monk — The Wandering Isle
				24,		-- Paladin — Sanctum of Light
				702,	-- Priest — Netherlight Temple
				626,	-- Rogue — The Hall of Shadows
				726,	-- Shaman — The Heart of Azeroth
				717,	-- Warlock — Dreadscar Rift
				695,	-- Warrior — Skyhold
			},
			["lvl"] = 100,
			["g"] = {
				ach(11298, {	-- A Classy Outfit
					crit(1, {	-- Class Hall Helm Earned
						["sourceQuests"] = {
							44217,	-- Armor Fit For A Deathlord (Death Knight)
							44213,	-- You Will Be Prepared! (Demon Hunter)
							44232,	-- The Grove Provides (Druid)
							44233,	-- Walk This Way (Hunter)
							44240,	-- Orange is the New Purple (Mage)
							44249,	-- Inner Sanctuary (Monk)
							44250,	-- Champion of the Light (Paladin)
							44251,	-- Power Word: Armor (Priest)
							44252,	-- A Sheath For Every Blade (Rogue)
							44253,	-- A Vision of Triumph (Shaman)
							44254,	-- Gazing Into Oblivion (Warlock)
							44255,	-- Axe and You Shall Receive (Warrior)
						},
						["description"] = "Rewarded by a level-110 quest in your class's Order Hall campaign.",
					}),
					crit(2, {	-- Class Hall Bracers Earned
						["sourceQuests"] = {
							44246,	-- Champion: Rottgut (Death Knight)
							42776,	-- Two Worthies (Demon Hunter)
							42046,	-- A New Beginning (Druid)
							42414,	-- Champion: Addie Fizzlebog (Hunter)
							42520,	-- A Terrible Loss (Mage)
							41854,	-- Brick By Brick (Monk)
							43541,	-- United As One (Paladin)
							43381,	-- Champion: Mariella Ward (Priest)
							42680,	-- Deciphering the Letter (Rogue)
							41900,	-- A Promise of Earth (Shaman)
							41784,	-- Borrowed Time (Warlock)
							43090,	-- Ulduar's Oath (Warrior)
						},
						["description"] = "Recruit 6 Champions for your class's Order Hall.",
					}),
					crit(3, {	-- Class Hall Gloves Earned
						["description"] = "Reach Honored reputation with the Nightfallen.",
					}),
					crit(4, {	-- Class Hall Leggings Earned
						["description"] = "Complete 8 Legion dungeons on any difficulty.",
					}),
					crit(5, {	-- Class Hall Chestpiece Earned
						["sourceQuests"] = {
							43686,	-- The Fourth Horseman (Death Knight)
							43186,	-- I Am the Slayer! (Demon Hunter)
							42055,	-- The Demi-God's Return (Druid)
							42659,	-- In Defense of Dalaran (Hunter)
							42734,	-- Into the Oculus (Mage)
							41087,	-- Storm Brew (Monk)
							43697,	-- Warriors of Light (Paladin)
							43402,	-- High Priest of Netherlight (Priest)
							37689,	-- The Imposter (Rogue)
							41888,	-- Allegiance of Flame (Shaman)
							41796,	-- Selecting a Sixth (Warlock)
							42974,	-- The Fate of Hodir (Warrior)
						},
						["description"] = "Complete your class's Order Hall campaign.",
					}),
					crit(6, {	-- Class Hall Boots Earned
						["description"] = "Reach Revered reputation with any 2 Broken Isles factions.",
					}),
					crit(7, {	-- Class Hall Belt Earned
						["description"] = "Complete the Arsenal of Power achievement.",
					}),
					crit(8, {	-- Class Hall Shoulders Earned
						["description"] = "Reach Exalted reputation with the Nightfallen.",
					}),
				}),
				ach(11136, {		-- An Epic Campaign
					ach(11135), 	-- A Heroic Campaign
					ach(10994), 	-- A Glorious Campaign
				}),
				ach(11171),			-- Arsenal of Power
				ach(11222, {		-- Champions of Power
					ach(11221),		-- Champions Rise
					ach(11220),		-- Roster of Champions
				}),
				ach(10461, {		-- Fighting with Style: Classic
					crit(1),		-- Recover one of the Pillars of Creation
					crit(2),		-- Complete the quest, "Light's Charge"
					crit(3),		-- Complete the first order campaign effort
				}),
				ach(10750),			-- Fighting with Style: Hidden
				ach(10747, {		-- Fighting with Style: Upgraded
					crit(1),		-- Forged for Battle
					crit(2),		-- Power Realized
					crit(3),		-- Part of History
					crit(4),		-- This Side Up
				}),
				ach(10748, {		-- Fighting with Style: Valorous
					crit(1),		-- Improving on History
					crit(2),		-- Unleashed Monstrosities
					crit(3),		-- Keystone Master
					crit(4),		-- Glory of the Legion Hero
				}),
				ach(10749, 11173, {	-- Fighting with Style: War-torn (A, H)
					crit(1),		-- The Prestige
					crit(2),		-- Crest of Heroism
					crit(3),		-- Crest of Carnage
					crit(4),		-- Crest of Devastation
				}),
				ach(10746),			-- Forged for Battle
				ach(10460),			-- Hidden Potential
				ach(10459),			-- Improving on History
				ach(11213, {		-- Lead a Legion (100)
					ach(11212),		-- Raise an Army (20)
					ach(10706),		-- Training the Troops (5)
				}),
				ach(11223), 		-- Legendary Research
				un(1, ach(11339)),	-- Legion's Bane — Appears this was not introduced but still showing on WoWhead, flagging as NYI and leaving here to be safe
				ach(11217, {		-- Many Many Missions, Handle It! (500)
					ach(11216),		-- So Many Missions (100)
					ach(11215),		-- Quite a Few Missions (50)
					ach(11214),		-- Many Missions (10)
				}),
				ach(11219),			-- Need Backup
				ach(10743, 10745),	-- The Prestige (A, H) — Still in WoW UI as of 8.2
			},
		}),
	}),
};