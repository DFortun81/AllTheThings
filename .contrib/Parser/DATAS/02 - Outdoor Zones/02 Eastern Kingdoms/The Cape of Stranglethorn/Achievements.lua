---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-4, {		-- Achievements
				ach(4905, {	-- Cape of Stranglethorn Quests
					crit(1, {	-- The Trolls of Zul'gurub
						["sourceQuests"] = { 26814, 26555 },	-- High Priest Venoxis (A, H)
					}),
					crit(2, {	-- Bustling Booty Bay
						["description"] = "You only need to complete one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to earn full credit.",
						["sourceQuests"] = {
							26612,	-- Details of the Attack
							26613,	-- Up to Snuff
						},
					}),
					crit(3, {	-- A Pirate's Life For You
						["sourceQuests"] = { 26665 },	-- Call of Booty
					}),
					crit(4, {	-- Bloodsail and Brashtide
						["sourceQuests"] = { 26703 },	-- Bloodsail's End
					}),
				}),
			}),
		}),
	}),
};