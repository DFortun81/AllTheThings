--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(16630, {	-- Draconic Master of All
			crit(1),		-- Dragon Isles Alchemy
			crit(2),		-- Dragon Isles Blacksmithing
			crit(3),		-- Dragon Isles Enchanting
			crit(4),		-- Dragon Isles Engineering
			crit(5),		-- Dragon Isles Herbalism
			crit(6),		-- Dragon Isles Inscription
			crit(7),		-- Dragon Isles Jewelcrafting
			crit(8),		-- Dragon Isles Leatherworking
			crit(9),		-- Dragon Isles Mining
			crit(10),		-- Dragon Isles Skinning
			crit(11),		-- Dragon Isles Tailoring
		}),
		ach(9454, {		-- Draenic Seed Collector
			i(111997),		-- Herb Garden, Level 3 [Blueprints]
		}),
		ach(9453, {		-- Draenic Stone Collector
			a(i(111996)),	-- Lunarfall Excavation, Level 3 [Blueprints]
			h(i(116249)),	-- Frostwall Mines, Level 3 [Blueprints]
		}),
		ach(9087),		-- Draenor Master of All
		ach(10587),	-- Hot Swapper
		-- This will be revised eventually, but for now making it not cause Parser errors
		ach(9071, {		-- Inspector Gagetzan
			["provider"] = { "i", 114002 },	-- Encoded Message
			["g"] = {
				crit(1),	-- Decoded Message 001-003
				crit(2),	-- Decoded Message 001-014
				crit(3),	-- Decoded Message 001-107
				crit(4),	-- Decoded Message 001-111
				crit(5),	-- Decoded Message 001-119
				crit(6),	-- Decoded Message 001-150
				crit(7),	-- Decoded Message 001-159
				crit(8),	-- Decoded Message 001-168
			},
		}),
		ach(12736, {	-- Kul Tiran Master of All (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Kul Tiran Alchemy
				crit(2),	-- Kul Tiran Blacksmithing
				crit(3),	-- Kul Tiran Enchanting
				crit(4),	-- Kul Tiran Engineering
				crit(5),	-- Kul Tiran Herbalism
				crit(6),	-- Kul Tiran Inscription
				crit(7),	-- Kul Tiran Jewelcrafting
				crit(8),	-- Kul Tiran Leatherworking
				crit(9),	-- Kul Tiran Mining
				crit(10),	-- Kul Tiran Skinning
				crit(11),	-- Kul Tiran Tailoring
			},
		}),
		ach(10583),		-- Legion Master of All
		ach(13516, {	-- Massive Tool
			--[[crit(1),		-- Alchemy: Silas' Sphere of Transmutation
			crit(2),		-- Blacksmithing: Khaz'gorian Smithing Hammer
			crit(3),		-- Enchanting: Iwen's Enchanting Rod
			crit(4),		-- Engineering: The Ub3r-Spanner
			crit(5),		-- Inscription: Sanguine Feather Quill of Lana'thel
			crit(6),		-- Jewelcrafting: Jewelhammer's Focus
			crit(7),		-- Leatherworking: Mallet of Thunderous Skins
			crit(8),		-- Tailoring: Synchronous Thread]]--	-- Only need one for achiev.
		}),
		ach(7379, {		-- Pandaren Master of All
			ach(7378),		-- Jack of All Trades
		}),
		ach(4924),		-- Professional Cataclysmic Master
		ach(732, {		-- Professional Classic Master
			ach(731),		-- Professional Expert
			ach(116),		-- Professional Journeyman
		}),
		ach(16627),	-- Professional Draconic Master
		ach(9464, {		-- Professional Draenor Master
			title(305),		--	Artisan
		}),
		ach(12731, {	-- Professional Kul Tiran Master (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(10582),		-- Professional Legion Master
		ach(734),		-- Professional Northrend Master
		ach(733),		-- Professional Outland Master
		ach(14328),		-- Professional Shadowlands Master
		ach(12733, {	-- Professional Zandalari Master (H)
			["races"] = HORDE_ONLY,
		}),
		ach(6830),		-- Professional Zen Master
		ach(10761),		-- Resourceful
		ach(14330, {	-- Shadowlands Master of All
			crit(1),		-- Shadowlands Alchemy
			crit(2),		-- Shadowlands Blacksmithing
			crit(3),		-- Shadowlands Enchanting
			crit(4),		-- Shadowlands Engineering
			crit(5),		-- Shadowlands Herbalism
			crit(6),		-- Shadowlands Inscription
			crit(7),		-- Shadowlands Jewelcrafting
			crit(8),		-- Shadowlands Leatherworking
			crit(9),		-- Shadowlands Mining
			crit(10),		-- Shadowlands Skinning
			crit(11),		-- Shadowlands Tailoring
		}),
		ach(10588),	-- The Shortest Distance
		ach(6835),		-- Working For a Living
		ach(9507),		-- Working in Draenor
		ach(12734, {	-- Working in Kul Tiras (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12735, {	-- Working in Zandalar (H)
			["races"] = HORDE_ONLY,
		}),
		ach(735),		-- Working In the Cold
		ach(4914),		-- Working In the Heat
		ach(14329),		-- Working the Afterlife
		ach(10581),		-- Working the Isles
		ach(16626),		-- Working with Wyrms
		ach(12737, {	-- Zandalari Master of All (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Zandalari Alchemy
				crit(2),	-- Zandalari Blacksmithing
				crit(3),	-- Zandalari Enchanting
				crit(4),	-- Zandalari Engineering
				crit(5),	-- Zandalari Herbalism
				crit(6),	-- Zandalari Inscription
				crit(7),	-- Zandalari Jewelcrafting
				crit(8),	-- Zandalari Leatherworking
				crit(9),	-- Zandalari Mining
				crit(10),	-- Zandalari Skinning
				crit(11),	-- Zandalari Tailoring
			},
		}),
	}),
}));
