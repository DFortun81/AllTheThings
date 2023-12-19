------------------------------------------------------------------------------
-- Cache some collection states for account wide quests that arent actually --
-- granted account wide or can only be completed once on the entire Account	--					
------------------------------------------------------------------------------

---------------------------------------------
-- They are listed in the Refresh.lua File --
-- Do not edit here, it is only a showcase --
---------------------------------------------

--[[for _,questID in ipairs({
		-- BFA Mission/Outpost Quests which trigger locking Account-Wide HQTs
		52478,	-- Hillcrest Pasture (Mission Completion)
		52479,	-- Hillcrest Pasture (BFA Horde Outpost Unlock)
		52313,	-- Mudfisher Cove (Mission Completion)
		52314,	-- Mudfisher Cove (BFA Horde Outpost Unlock)
		52221,	-- Stonefist Watch (Mission Completion)
		52222,	-- Stonefist Watch (BFA Horde Outpost Unlock)
		52776,	-- Stonetusk Watch (Mission Completion)
		52777,	-- Stonetusk Watch (BFA Horde Outpost Unlock)
		52275,	-- Swiftwind Post (Mission Completion)
		52276,	-- Swiftwind Post (BFA Horde Outpost Unlock)
		52319,	-- Windfall Cavern (Mission Completion)
		52320,	-- Windfall Cavern (BFA Horde Outpost Unlock)
		52005,	-- The Wolf's Den (Mission Completion)
		52127,	-- The Wolf's Den (BFA Horde Outpost Unlock)
		53151,	-- Wolves For The Den (Mission Completion)
		53152,	-- Wolves For The Den (BFA Horde Outpost Upgrade)

		53006,	-- Grimwatt's Crash (Mission Completion)
		53007,	-- Grimwatt's Crash (BFA Alliance Outpost Unlock)
		52801,	-- Veiled Grotto (Mission Completion)
		52802,	-- Veiled Grotto (BFA Alliance Outpost Unlock)
		52962,	-- Mistvine Ledge (Mission Completion)
		52963,	-- Mistvine Ledge (BFA Alliance Outpost Unlock)
		52851,	-- Mugamba Overlook (Mission Completion)
		52852,	-- Mugamba Overlook (BFA Alliance Outpost Unlock)
		52886,	-- Verdant Hollow (Mission Completion)
		52888,	-- Verdant Hollow (BFA Alliance Outpost Unlock)
		53043,	-- Vulture's Nest (Mission Completion)
		53044,	-- Vulture's Nest (BFA Alliance Outpost Unlock)

		-- These are BOTH once-per-account (single character) completion & shared account-wide lockout groups (likely due to locking Account-Wide HQTs)
		53063,	-- A Mission of Unity (BFA Alliance WQ Unlock)
		53064,	-- A Mission of Unity (BFA Horde WQ Unlock)

		53061,	-- The Azerite Advantage (BFA Alliance Island Unlock / AWHQT 51994)
		53062,	-- The Azerite Advantage (BFA Horde Island Unlock / AWHQT 51994)

		53055,	-- Pushing Our Influence (BFA Horde PreQ for 1st Foothold)
		53056,	-- Pushing Our Influence (BFA Alliance PreQ for 1st Foothold)

		53207,	-- The Warfront Looms (BFA Horde Warfront Breadcrumb)
		53175,	-- The Warfront Looms (BFA Alliance Warfront Breadcrumb)

		-- Shard Labor
		61229,	-- forging the Crystal Mallet of the Heralds
		61191,	-- ringing the Vesper of the Silver Wind
		61183,	-- looting the Gift of the Silver Wind

		-- Ve'nari Items (The Quest Bonus is Accwide but quests itself are not accwide)
		63193,	-- Bangle of Seniority
		63523,	-- Broker Traversam Enhancer
		63183,	-- Extradimensional Pockets
		63201,	-- Loupe of Unusual Charm
		61144,	-- Possibility Matrix
		63200,	-- Rang Insignia: Acquisitionist
		63204,	-- Ritual Prism of Fortune
		63202,	-- Vessel of Unfortunate Spirits

		-- Druid forms
		65047,	-- Mark of the Nightwing Raven

		-- Heritage
		51483,	-- Heritage o' the Dark Iron
		49783,	-- Heritage of Highmountain
		53722,	-- Heritage of the Kul Tiran
		49782,	-- Heritage of the Lightforged
		51484,	-- Heritage of the Mag'har
		58436,	-- Heritage of the Mechagnome
		49784,	-- Heritage of the Nightborne
		49928,	-- Heritage of the Void
		58435,	-- Heritage of the Vulpera
		53721,	-- Heritage of the Zandalari
		-- etc.

		-- Account Unlocks
		70941,	-- Fishing Holes [DF Iskaaran Fishing]
		74576,	-- Restored Hakkari Bijou [Zul'Gurub]
		76390,	-- Inconvenience Fee [Naxxramas]
		76307,	-- Makeshift Grappling Hook [206473]

	}) do--]]