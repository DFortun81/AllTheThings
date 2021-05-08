---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(224, {	-- Stranglethorn Vale
			["achievementID"] = 781,
			["description"] = "Stranglethorn Vale, also known as Stranglethorn Valley or simply Stranglethorn, and sometimes spelled Stranglethorne, is a vast jungle south of Duskwood. After the Cataclysm, Stranglethorn Vale was split by a large sinkhole containing a raging whirlpool called The Sundering at its center. The areas of Stranglethorn are now known as Northern Stranglethorn (aka Stranglethorn Jungle) and The Cape of Stranglethorn.",
			["lvl"] = 25,
			["g"] = {
				n(QUESTS, {
					q(584,   {	-- Bloodscalp Clan Heads
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
						["sourceQuest"] = 582,	-- Headhunting
					}),
					q(189,   {	-- Bloodscalp Ears
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 737 },	-- Kebok
					}),
					q(339,   {	-- Chapter I
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(340,   {	-- Chapter II
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(341,   {	-- Chapter III
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(342,   {	-- Chapter IV
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 716 },	-- Barnil Stonepot
					}),
					q(624,   {	-- Cortellos' Riddle
						["u"] = REMOVED_FROM_GAME,
					}),
					q(1116,  {	-- Dream Dust in the Swamp
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 773 },	-- Krazek
						["sourceQuest"] = 1115,	-- The Rumormonger
					}),
					q(1181,  {	-- Goblin Sponsorship
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 4631 },	-- Wharfmaster Lozgil
						["sourceQuest"] = 1180,	-- Goblin Sponsorship
					}),
					q(1182,  {	-- Goblin Sponsorship
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2496 },	-- Baron Revilgaz
						["sourceQuest"] = 1181,	-- Goblin Sponsorship
					}),
					q(1183,  {	-- Goblin Sponsorship
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2496 },	-- Baron Revilgaz
						["sourceQuest"] = 1182,	-- Goblin Sponsorship
					}),
					q(2932, {	-- Grim Message
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
					}),
					q(581,   {	-- Hunt for Yenniku
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
					}),
					q(201,   {	-- Investigate the Camp
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 773 },	-- Krazek
					}),
					q(1261,  {	-- Marg Speaks
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2076 },	-- Bubbling Cauldron
						["sourceQuest"] = 1240,	-- The Troll Witchdoctor
					}),
					q(570,   {	-- Mok'thardin's Enchantment
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
					}),
					q(571,   {	-- Mok'thardin's Enchantment
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 572,	-- Mok'thardin's Enchantment
					}),
					q(572,   {	-- Mok'thardin's Enchantment
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 570,	-- Mok'thardin's Enchantment
					}),
					q(573,   {	-- Mok'thardin's Enchantment
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2465 },	-- Far Seer Mok'thardin
						["sourceQuest"] = 571,	-- Mok'thardin's Enchantment
					}),
					q(607,   {	-- Return to MacKinley
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2502 },	-- "Shaky" Phillipe
						["sourceQuest"] = 606,	-- Scaring Shaky
					}),
					q(3626, {	-- Return to the Blasted Lands
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 7802 },	-- Galvan the Ancient
						["sourceQuest"] = 3625,	-- Enchanted Azsharite Fel Weaponry
					}),
					q(1117,  {	-- Rumors for Kravel
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 773 },	-- Krazek
						["sourceQuest"] = 1116,	-- Dream Dust in the Swamp
					}),
					q(606,   {	-- Scaring Shaky
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
					}),
					q(605,   {	-- Singing Blue Shards
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2498 },	-- Crank Fizzlebub
					}),
					q(209,   {	-- Skullsplitter Tusks
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 737 },	-- Kebok
					}),
					q(577,   {	-- Some Assembly Required
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2495 },	-- Drizzlik
						["sourceQuest"] = 575,	-- Supply and Demand
					}),
					q(586,   {	-- Speaking with Gan'zulah
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2076 },	-- Bubbling Cauldron
						["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
					}),
					q(585,   {	-- Speaking with Nezzliok
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					}),
					q(2872, {	-- Stoley's Debt
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
					}),
					q(575,   {	-- Supply and Demand
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2495 },	-- Drizzlik
					}),
					q(595,   {	-- The Bloodsail Buccaneers
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
					}),
					q(597,   {	-- The Bloodsail Buccaneers
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 595,	-- The Bloodsail Buccaneers
					}),
					q(599,   {	-- The Bloodsail Buccaneers
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 597,	-- The Bloodsail Buccaneers
					}),
					q(604,   {	-- The Bloodsail Buccaneers
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 599,	-- The Bloodsail Buccaneers
					}),
					q(608,   {	-- The Bloodsail Buccaneers
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2490 },	-- First Mate Crazz
						["sourceQuest"] = 604,	-- The Bloodsail Buccaneers
					}),
					q(568,   {	-- The Defense of Grom'gol
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2464 },	-- Commander Aggro'gosh
					}),
					q(588,   {	-- The Fate of Yenniku
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 2706 },	-- Bubbling Cauldron
						["sourceQuests"] = {
							586,	-- Speaking with Gan'zulah
							585,	-- Speaking with Nezzliok
						},
					}),
					q(591,   {	-- The Mind's Eye
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
						["sourceQuest"] = 589,	-- The Singing Crystals
					}),
					q(589,   {	-- The Singing Crystals
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
						["sourceQuest"] = 588,	-- The Fate of Yenniku
					}),
					q(629,   {	-- The Vile Reef
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2519 },	-- Kin'weelay
					}),
					q(2864, {	-- Tran'rek
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 773 },	-- Krazek
					}),
					q(638,   {	-- Trollbane
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 2497 },	-- Nimboya
					}),
					q(587,   {	-- Up to Snuff
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2488 },	-- Deeg
						["sourceQuest"] = 595,	-- The Bloodsail Buccaneers
					}),
					q(609,   {	-- Voodoo Dues
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2501 },	-- "Sea Wolf" MacKinley
						["sourceQuest"] = 607,	-- Return to MacKinley
					}),
					q(580,   {	-- Whiskey Slim's Lost Grog
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2491 },	-- Whiskey Slim
					}),
					q(1119,  {	-- Zanzil's Mixture and a Fool's Stout
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2498 },	-- Crank Fizzlebub
						["sourceQuests"] = {
							1118,	-- Back to Booty Bay
							621,	-- Zanzil's Secret
						},
					}),
				}),
			},
		}),
	}),
};
