---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(224, {	-- Stranglethorn Vale
			["achievementID"] = 781,
			["description"] = "|cff66ccffStranglethorn Vale, also known as Stranglethorn Valley or simply Stranglethorn, and sometimes spelled Stranglethorne, is a vast jungle south of Duskwood. After the Cataclysm, Stranglethorn Vale was split by a large sinkhole containing a raging whirlpool called The Sundering at its center. The areas of Stranglethorn are now known as Northern Stranglethorn (aka Stranglethorn Jungle) and The Cape of Stranglethorn.|r",
			["lvl"] = 25,
			["g"] = {
				n(-17, {	-- Quests
					q(189,   {	-- Bloodscalp Ears
						["u"] = 40,
						["provider"] = { "n", 737 },	-- Kebok
					}),
					q(201,   {	-- Investigate the Camp
						["u"] = 40,
						["provider"] = { "n", 773 },	-- Krazek
					}),
					q(209,   {	-- Skullsplitter Tusks
						["u"] = 40,
						["provider"] = { "n", 737 },	-- Kebok
					}),
				}),
			},
		}),
	}),
};