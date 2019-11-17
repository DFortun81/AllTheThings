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
					q(624,   {	-- Cortellos' Riddle
						["u"] = 40,
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
					q(607,   {	-- Return to MacKinley
						["u"] = 40,
						["provider"] = { "n", 2502 },	-- "Shaky" Phillipe
						["sourceQuest"] = 606,	-- Scaring Shaky
					}),
					q(606,   {	-- Scaring Shaky
						["u"] = 40,
						["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
					}),
					q(605,   {	-- Singing Blue Shards
						["u"] = 40,
						["provider"] = { "n", 2498 },	-- Crank Fizzlebub
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
					q(586,   {	-- Speaking with Gan'zulah
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2076 },	-- Bubbling Cauldron
						["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
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
					q(595,   {	-- The Bloodsail Buccaneers
						["u"] = 40,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
					}),
					q(597,   {	-- The Bloodsail Buccaneers
						["u"] = 40,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 595,	-- The Bloodsail Buccaneers
					}),
					q(599,   {	-- The Bloodsail Buccaneers
						["u"] = 40,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 597,	-- The Bloodsail Buccaneers
					}),
					q(604,   {	-- The Bloodsail Buccaneers
						["u"] = 40,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 599,	-- The Bloodsail Buccaneers
					}),
					q(608,   {	-- The Bloodsail Buccaneers
						["u"] = 40,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 604,	-- The Bloodsail Buccaneers
					}),
					q(568,   {	-- The Defense of Grom'gol
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2464 },	-- Commander Aggro'gosh
					}),
					q(588,   {	-- The Fate of Yenniku
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2706 },	-- Bubbling Cauldron
						["sourceQuests"] = {
							586,	-- Speaking with Gan'zulah
							585,	-- Speaking with Nezzliok
						},
					}),
					q(591,   {	-- The Mind's Eye
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
						["sourceQuest"] = 589,	-- The Singing Crystals
					}),
					q(589,   {	-- The Singing Crystals
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
						["sourceQuest"] = 588,	-- The Fate of Yenniku
					}),
					q(629,   {	-- The Vile Reef
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
					}),
					q(638,   {	-- Trollbane
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
					}),
					q(587,   {	-- Up to Snuff
						["u"] = 40,
						["provider"] = { "n", 2488 },	-- Deeg
						["sourceQuest"] = 595,	-- The Bloodsail Buccaneers
					}),
					q(609,   {	-- Voodoo Dues
						["u"] = 40,
						["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
						["sourceQuest"] = 607,	-- Return to MacKinley
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