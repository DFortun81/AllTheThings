---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	n(ACHIEVEMENTS, {
		ach(14280, {	-- Loremaster of Shadowlands
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14281,	-- The Path to Ascension
				14801,	-- Sojourner of Bastion
				14206,	-- Blade of the Primus
				14799,	-- Sojourner of Maldraxxus
				14164,	-- Awaken, Ardenweald
				14800,	-- Sojourner of Ardenweald
				13878,	-- The Master of Revendreth
				14798,	-- Sojourner of Revendreth
			}},
		}),
		ach(15388, {	-- Shadowlands Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14303,	-- Explore Bastion
				14305,	-- Explore Maldraxxus
				14304,	-- Explore Ardenweald
				14306,	-- Explore Revendreth
			}},
			["timeline"] = { ADDED_SL_1_5 },
		}),
		ach(14825, {	-- Shadowlands Voyager
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14303,	-- Explore Bastion
				14305,	-- Explore Maldraxxus
				14304,	-- Explore Ardenweald
				14306,	-- Explore Revendreth
				14307,	-- Adventurer of Bastion
				14308,	-- Adventurer of Maldraxxus
				14309,	-- Adventurer of Ardenweald
				14310,	-- Adventurer of Revendreth
				14311,	-- Treasures of Bastion
				14312,	-- Treasures of Maldraxxus
				14313,	-- Treasures of Ardenweald
				14314,	-- Treasures of Revendreth
			}},
		}),
		ach(14758),		-- The World Beyond
		ach(14731, {	-- To All the Squirrels I've Loved and Lost
			crit(1, {	-- Dreadfur Kit
				["crs"] = { 170242 },	-- Dreadfur Kit
				["coord"] = { 55.0, 13.6, BASTION },
			}),
			crit(2, {	-- Darkened Wyrmling
				["crs"] = { 170006 },	-- Darkened Wyrmling
				["coord"] = { 37.7, 27.4, BASTION },
			}),
			crit(3, {	-- Soulwing Flitter
				["crs"] = { 168397 },	-- Soulwing Flitter
				["coord"] = { 48.1, 77.7, BASTION },
			}),
			crit(4, {	-- Starmoth
				["crs"] = { 164701, 165857, 169979 },	-- Starmoth
				["coord"] = { 64.2, 42.1, ARDENWEALD },
			}),
			crit(5, {	-- Timber Kit
				["crs"] = { 166973 },	-- Timber Kit
				["coord"] = { 42.0, 27.3, ARDENWEALD },
			}),
			crit(6,	{	-- Runewood Hoarder
				["crs"] = { 174837 },	-- Runewood Hoarder
				["coord"] = { 58.6, 47.1, ARDENWEALD },
			}),
			crit(7, {	-- Chittering Claw
				["crs"] = { 167353 },	-- Chittering Claw
				["coord"] = { 46.8, 59.6, MALDRAXXUS },
			}),
			crit(8, {	-- Writhing Rachis
				["crs"] = { 167354 },	-- Writhing Rachis
				["coord"] = { 48.6, 60.2, MALDRAXXUS },
			}),
			crit(9, {	-- Bubbling Refuse
				["crs"] = { 174650 },	-- Bubbling Refuse
				["coord"] = { 57.6, 63.8, MALDRAXXUS },
			}),
			crit(10, {	-- Shardling
				["crs"] = { 174844 },	-- Shardling
				["coord"] = { 71.0, 76.4, REVENDRETH },
			}),
			crit(11, {	-- Emaciated Bat
				["crs"] = { 165767 },	-- Emaciated Bat
				["coord"] = { 39.2, 49.9, REVENDRETH },
			}),
			crit(12, {	-- Creeper
				["coord"] = { 56.0, 59.2, REVENDRETH },
				["crs"] = {
					174647,	-- Grimy Creeper
					174646,	-- Murky Creeper
					174640,	-- Nibbling Creeper
					174645,	-- Slimy Creeper
				},
			}),
		}),
	}),
})));