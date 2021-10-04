-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

_.Secrets =
{
	n(169514, {	-- Glimr
		q(60605, {	-- Glimmerfin Scale
			--["provider"] = { "o", 352909 },  -- Glimmerfin Scale	-- Wowhead has this one, but it shows like a general bagsack in game
			["coord"] = { 18.4, 88.2, GRIZZLY_HILLS },
		}),
		q(60606, {	-- Glimmerfin Welcome
			["provider"] = { "n", 25197 },  -- King Mrgl-Mrgl
			["coord"] = { 43.5, 13.9, BOREAN_TUNDRA },
			["sourceQuests"] = { 60605 },   -- Glimmerfin Scale
		}),
		q(60614, {	-- A Big Horkin' Task
			["provider"] = { "n", 169414 },  -- Glimmergut
			["coord"] = { 17.8, 93.2, GRIZZLY_HILLS },
			["sourceQuests"] = { 60606 },   -- Glimmerfin Welcome
		}),
		q(60615, {	-- Seer of the Waves
			["provider"] = { "n", 169414 },  -- Glimmergut
			["coord"] = { 17.8, 93.2, GRIZZLY_HILLS },
			["sourceQuests"] = { 60614 },   -- A Big Horkin' Task
		}),
		q(60616, {	-- Pearl in the Deeps
			["provider"] = { "n", 169415 },  -- Glimmerfin Oracle
			["coord"] = { 17.1, 93.8, GRIZZLY_HILLS },
			["sourceQuests"] = { 60615 },   -- Seer of the Waves
		}),
		q(60617, {	-- Trainer's Test
			["provider"] = { "n", 169415 },  -- Glimmerfin Oracle
			["coord"] = { 17.1, 93.8, GRIZZLY_HILLS },
			["sourceQuests"] = { 60616 },   -- Pearl in the Deeps
		}),
		q(60619, {	-- Wrap it Up
			["provider"] = { "n", 169415 },  -- Glimmerfin Oracle
			["coord"] = { 17.1, 93.8, GRIZZLY_HILLS },
			["sourceQuests"] = { 60617 },   -- Trainer's Test
		}),
		q(60620, {	-- Guardian of the Smallest
			["provider"] = { "n", 169415 },  -- Glimmerfin Oracle
			["coord"] = { 17.1, 93.8, GRIZZLY_HILLS },
			["sourceQuests"] = { 60619 },   -- Wrap it Up
			["g"] = {
				i(180034),  -- Glimr's Cracked Egg
			},
		}),
	}),
};
