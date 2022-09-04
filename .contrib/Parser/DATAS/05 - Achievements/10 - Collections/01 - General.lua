--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_COLLECTIONS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(9909, {	-- Heirloom Hoarder (35)
			{	-- Clinking Present
				["itemID"] = 122718,	-- Clinking Present
				["collectible"] = false,
				["g"] = {
					{	-- Chauffered Chopper [Horde]
						["itemID"] = 120968,	-- Chauffered Chopper [Horde]
					},
					{	-- Chauffered Chopper [Alliance]
						["itemID"] = 122703,	-- Chauffered Chopper [Alliance]
					},
				},
			},
			ach(9908),	-- Ready for Powerleveling (15)
			ach(9906),	-- Alt-ernative Lifestyle (5)
			ach(9911),	-- Where's the Mailbox? (1)
		}),
		ach(10053, {	-- I Found Pepe! (Various Draenor see criteria)
			crit(1, {	-- Pirate Pepe
				["cost"] = { { "i", 127870, 1 } },	-- A Tiny Pirate Hat
			}),
			crit(2, {	-- Viking Pepe
				["cost"] = { { "i", 127865, 1 } },	-- A Tiny Viking Helmet
			}),
			crit(3, {	-- Knight Pepe
				["cost"] = { { "i", 127869, 1 } },	-- A Tiny Plated Helm
			}),
			crit(4, {	-- Ninja Pepe
				["cost"] = { { "i", 127867, 1 } },	-- A Tiny Ninja Shroud
			}),
		}),
		ach(1165),		-- My Sack is "Gigantique" (Shattrath City / Haris Pilton)
		ach(2084),		-- Ring of the Kirin Tor (Dalaran - NR / Harold Winston)
		ach(10770),		-- The Tangerine Traveler (Dalaran - NR / See murphymurph's post on wowhead for coords)
		ach(5755, {		-- Thirty Tabards
			ach(1021, {		-- Twenty-Five Tabards
				i(40643),		-- Tabard of the Achiever
			}),
			ach(1020),		-- Ten Tabards
			ach(621),		-- Represent
		}),
		ach(9838, {		-- What A Strange, Interdimensional Trip It's Been (various dungeons & raids)
			i(122293),		-- Trans-Dimensional Bird Whistle (TOY!)
			crit(1),		-- Gug'rokk (Bloodmaul Slag Mines)
			crit(2),		-- Skulloc, Son of Gruul (Iron Docks)
			crit(3),		-- Warlord Zaela (Upper Blackrock Spire)
			crit(4),		-- Yalnu (The Everbloom)
			crit(5),		-- Skylord Tovra (Grimrail Depot)
			crit(6),		-- High Sage Viryx (Skyreach)
			crit(7),		-- Ner'zhul (Shadowmoon Burial Grounds)
			crit(8),		-- Teron'gor (Auchindoun)
			crit(9),		-- Kargath Bladefist (Highmaul)
			crit(10),		-- The Butcher (Highmaul)
			crit(11),		-- Brackenspore (Highmaul)
			crit(12),		-- Tectus, The Living Mountain (Highmaul)
			crit(13),		-- Twin Ogron (Highmaul)
			crit(14),		-- Ko'ragh (Highmaul)
			crit(15),		-- Imperator Mar'gok (Highmaul)
			crit(16),		-- Oregorger the Devourer (Blackrock Foundry)
			crit(17),		-- Gruul (Blackrock Foundry)
			crit(18),		-- Hans'gar & Franzok (Blackrock Foundry)
			crit(19),		-- Flamebender Ka'graz (Blackrock Foundry)
			crit(20),		-- Beastlord Darmac (Blackrock Foundry)
			crit(21),		-- Operator Thogar (Blackrock Foundry)
			crit(22),		-- Blast Furnace (Blackrock Foundry)
			crit(23),		-- Kromog, Legend of the Mountain (Blackrock Foundry)
			crit(24),		-- The Iron Maidens (Blackrock Foundry)
			crit(25),		-- Blackhand (Blackrock Foundry)
			crit(26),		-- Tarlna the Ageless (World Boss - Gorgrond)
			crit(27),		-- Drov the Ruiner (World Boss - Gorgrond)
			crit(28),		-- Rukhmar (World Boss - Spires of Arak)
		}),
	}),
}));
