---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(SPECIAL, {
			i(163699, {	-- Annealed Honey Amulet
				["description"] = "Obtain an |cFFFfffffAnnealed Honey Amulet|r from mobs in the Mildenhall Meadery area in Stormsong Valley (|cFFFfffff69.2, 68.8|r). It has a low droprate, so be patient!\n\nTrack down Rosaline Mildenhall in Boralus, listen to her story, give her the amulet, and accept the letter she gives you.\n\nRosaline can be found in one of the following locations: (|cFFFfffff51.5, 48.0|r), (|cFFFfffff55.5, 62.5|r), (|cFFFfffff58.1, 66.3|r), or (|cFFFfffff72.4, 73.3|r). If you can't enter the building to speak to her, you can use /tar and set an 'interact with target' keybind.",
				["questID"] = 53111,	-- triggers after giving Rosaline the amulet
				["coord"] = { 69.2, 68.8, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["crs"] = {
					134147,	-- Beehemoth
					133429,	-- Bubbling Mead
					141901,	-- Bumbling Bee
					134155,	-- Enraged Swarmer
					131663,	-- Flowing Honey
				},
			}),
			i(163702, {	-- Rosaline's Letter
				["description"] = "Give the letter to Ancel Mildenhall in Stormsong Valley at (|cFFFfffff68.8, 65.2|r), and he will offer you |cFFFFD700Bumbles the Bee|r.",
				["provider"] = { "n", 143128 },	-- Rosaline Mildenhall
				["sourceQuest"] = 53111,	-- Annealed Honey Amulet (looted)
				["questID"] = 53200,	-- triggers after giving Rosaline's Letter to Ancel in Stormsong Valley
				["races"] = ALLIANCE_ONLY,
				["b"] = 1,	-- technically not BoP listed in-game, but can only obtain via yourself
				["coords"] = {
					{ 52.2, 47.4, BORALUS },
					{ 55.4, 63.0, BORALUS },
					{ 57.8, 65.8, BORALUS },
					{ 72.4, 73.2, BORALUS },
				},
			}),
			q(53347, {	-- Bumbles the Bee
				["provider"] = { "n", 131793 },	-- Ancel Mildenhall
				["sourceQuest"] = 53200,	-- Rosaline's Letter (looted)
				["coord"] = { 68.8, 65.2, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53371, {	-- Let's Bee Friends
				["sourceQuests"] = { 53347 },	-- Bumbles the Bee
				["description"] = "Complete this daily quest 7 times to receive the Bumbles pet in your mailbox.",
				["provider"] = { "n", 132647 },	-- Ancel Mildenhall
				["isDaily"] = true,
				["coord"] = { 71.0, 69.2, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(13062, {	-- Let's Bee Friends
						["races"] = ALLIANCE_ONLY,
					}),
					i(163776),	-- Bumbles (PET!)
				},
			}),
		}),
	}),
})));