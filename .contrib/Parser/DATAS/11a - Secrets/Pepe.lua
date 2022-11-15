---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------

root("Secrets", n(86470, {	-- Pepe
	-- some unlocks are referenced within different sections, so link them here for popouts
	["sym"] = {{"select","itemID",
		128874,	-- A Tiny Scarecrow Costume (Hallow's End)
		174865,	-- A Tiny Winter Hat (Feast of Winter Veil)
	}},
	["g"] = {
		n(ACHIEVEMENTS, {
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
			ach(10770),		-- The Tangerine Traveler (Dalaran - NR / See murphymurph's post on wowhead for coords)
			ach(9838, {		-- What A Strange, Interdimensional Trip It's Been (various dungeons & raids)
				i(122293),		-- Trans-Dimensional Bird Whistle (TOY!)
				-- TODO: fill out these encounters and delete from their current spammy locations
				crit(1, { -- Gug'rokk (Bloodmaul Slag Mines)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(2, { -- Skulloc, Son of Gruul (Iron Docks)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(3, { -- Warlord Zaela (Upper Blackrock Spire)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(4, { -- Yalnu (The Everbloom)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(5, { -- Skylord Tovra (Grimrail Depot)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(6, { -- High Sage Viryx (Skyreach)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(7, { -- Ner'zhul (Shadowmoon Burial Grounds)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(8, { -- Teron'gor (Auchindoun)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(9, { -- Kargath Bladefist (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(10, { -- The Butcher (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(11, { -- Brackenspore (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(12, { -- Tectus, The Living Mountain (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(13, { -- Twin Ogron (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(14, { -- Ko'ragh (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(15, { -- Imperator Mar'gok (Highmaul)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(16, { -- Oregorger the Devourer (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(17, { -- Gruul (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(18, { -- Hans'gar & Franzok (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(19, { -- Flamebender Ka'graz (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(20, { -- Beastlord Darmac (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(21, { -- Operator Thogar (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(22, { -- Blast Furnace (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(23, { -- Kromog, Legend of the Mountain (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(24, { -- The Iron Maidens (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(25, { -- Blackhand (Blackrock Foundry)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(26, { -- Tarlna the Ageless (World Boss - Gorgrond)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(27, { -- Drov the Ruiner (World Boss - Gorgrond)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
				crit(28, { -- Rukhmar (World Boss - Spires of Arak)
					-- ["_encounter"] = { ENCOUNTER, DIFFID },
				}),
			}),
		}),
		i(170151, {	-- A Tiny Clockwork Key
			["questID"] = 56911,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 68.5, 47.9, MECHAGON },	-- Pepe Location
			["description"] = "Located in the alternate Timeline.",
		}),
		i(161451, {	-- A Tiny Diving Helmet
			["questID"] = 52277,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 54.01, 71.01, BORALUS },
			["description"] = "Located inside the fish tank of |cFFFFD700Catherine Morgan's|r cat house.",
		}),
		i(127867, {	-- A Tiny Ninja Shroud
			["questID"] = 39267,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 47.51, 41.31, GORGROND },
		}),
		i(139632, {	-- A Tiny Pair of Goggles
			["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
			["coords"] = {
				{ 42.31, 57.51, LEGION_DALARAN },	-- Near Fruit Vendor
				{ 48.01, 58.01, LEGION_DALARAN },	-- Stairs to Curiositiese & Moore
				{ 47.71, 32.31, LEGION_DALARAN },	-- Magus Commerce Exchange well
				{ 47.31, 37.61, LEGION_DALARAN },	-- Legerdemain Lounge
				{ 40.01, 28.01, LEGION_DALARAN },	-- Things of the Past
				{ 42.01, 19.01, LEGION_DALARAN },	-- Antonidas Memoria
				{ 36.01, 37.01, LEGION_DALARAN },	-- Angelique Butler (First Aid Shop)
			},
		}),
		i(186593,  {	-- A Tiny Pair of Wings
			["description"] = "Requires Renown 56.",
			["questID"] = 64136,
			["customCollect"] = "SL_COV_KYR",
		}),
		i(127870, {	-- A Tiny Pirate Hat
			["questID"] = 39268,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 54.11, 83.61, SPIRES_OF_ARAK },
		}),
		i(127869, {	-- A Tiny Plated Helm
			["questID"] = 39266,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 51.01, 63.31, TALADOR },
		}),
		i(147537, {	-- A Tiny Set of Warglaives (TOY!)
			["classes"] = { DEMONHUNTER },
		}),
		i(186580,  {	-- A Tiny Sinstone
			["description"] = "Requires Renown 56.",
			["questID"] = 64132,
			["customCollect"] = "SL_COV_VEN",
		}),
		i(186524,  {	-- A Tiny Vial of Slime
			["description"] = "Requires Renown 56.",
			["questID"] = 64098,
			["customCollect"] = "SL_COV_NEC",
		}),
		i(127865, {	-- A Tiny Viking Helmet
			["questID"] = 39265,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 80.11, 50.4, DRAENOR_NAGRAND },
		}),
		i(161443, {	-- A Tiny Voodoo Mask
			["questID"] = 52269,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 38.98, 15.80, DAZARALOR },
			["description"] = "Located inside the |cFFFFD700Hot House|r.",
		}),
		i(186473, {	-- A Tiny Winter Staff
			["description"] = "Requires Renown 56.",
			["questID"] = 64078,
			["customCollect"] = "SL_COV_NFA",
		}),
	},
}));
