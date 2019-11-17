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
					q(584,   {	-- Bloodscalp Clan Heads
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
						["sourceQuest"] = 582,	-- Headhunting
					}),
					q(189,   {	-- Bloodscalp Ears
						["u"] = 40,
						["provider"] = { "n", 737 },	-- Kebok
					}),
					q(339,   {	-- Chapter I
						["u"] = 40,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(340,   {	-- Chapter II
						["u"] = 40,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(341,   {	-- Chapter III
						["u"] = 40,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(342,   {	-- Chapter IV
						["u"] = 40,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(581,   {	-- Hunt for Yenniku
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
					}),
					q(201,   {	-- Investigate the Camp
						["u"] = 40,
						["provider"] = { "n", 773 },	-- Krazek
					}),
					q(570,   {	-- Mok'thardin's Enchantment
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
					}),
					q(571,   {	-- Mok'thardin's Enchantment
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 572,	-- Mok'thardin's Enchantment
					}),
					q(572,   {	-- Mok'thardin's Enchantment
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 570,	-- Mok'thardin's Enchantment
					}),
					q(573,   {	-- Mok'thardin's Enchantment
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 571,	-- Mok'thardin's Enchantment
					}),
					q(209,   {	-- Skullsplitter Tusks
						["u"] = 40,
						["provider"] = { "n", 737 },	-- Kebok
					}),
					q(577,   {	-- Some Assembly Required
						["u"] = 40,
						["provider"] = { "n", 2495 },	-- Drizzlik
						["sourceQuest"] = 575,	-- Supply and Demand
					}),
					q(585,   {	-- Speaking with Nezzliok
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					}),
					q(575,   {	-- Supply and Demand
						["u"] = 40,
						["provider"] = { "n", 2495 },	-- Drizzlik
					}),
					q(568,   {	-- The Defense of Grom'gol
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2464 },	-- Commander Aggro'gosh
					}),
					q(580,   {	-- Whiskey Slim's Lost Grog
						["u"] = 40,
						["provider"] = { "n", 2491 },	-- Whiskey Slim
					}),
				}),
			},
		}),
	}),
};