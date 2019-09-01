---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-10050, {	-- Nether Disruptor
				["g"] = bubbleDown({["requireSkill"] = 164}, {	-- Blacksmithing
					q(46774, {	-- The Nether Disruptor
						["provider"] = { "n", 120183 },	-- Commander Chambers
						["repeatable"] = true,
						["g"] = {
							i(147451),	-- Armorcrafter's Commendation
						},
					}),
					i(147451, {	-- Armorcrafter's Commendation
						q(46696, {	-- Fashion History and a Philosophy of Style
							["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
							["description"] = "You must turn in the Commendation before this quest becomes available.",
							["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
							["sourceQuest"] = 46774,	-- The Nether Disruptor
						}),
					}),
					q(46696, {	-- The Legend of the Four Hammers
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuest"] = 46696,	-- Fashion History and a Philosophy of Style
					}),
					q(46700, {	-- Armor of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
					}),
					q(46698, {	-- The Dragonhunter
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
					}),
					q(46697, {	-- The Godfighter
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
					}),
					q(46699, {	-- The Hellslayer
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
					}),
					q(46701, {	-- Hammer of Forgotten Heroes
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["description"] = "Once you've completed this quest, you should earn the ability to craft the legendary belt.",
						["isWeekly"] = true,	-- Note!! It's not necessarily repeatable since you can only do it once per cycle.  Using Weekly as the Nether Disruptor will typically come up only once a week (has a 4 day duration).
						["sourceQuests"] = { 46700, 46698, 46697, 46699 },	-- Armor of the Ancients, The Dragonhunter, The Godfighter, The Hellslayer
					}),
				}),
			}),
		}),
	}),
};
