-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2 }, {
	n(HIDDEN_QUESTS, {
		q(72285, {	-- Stay awhile and listen: Scalecommander Azurathel
			["name"] = "Stay awhile and listen: Scalecommander Azurathel",
			["coord"] = { 25.4, 55.2, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72288, {	-- Stay awhile and listen: Baine and Mayla
			["name"] = "Stay awhile and listen: Baine and Mayla",
			["coord"] = { 55.9, 12.1, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(72290, {	-- Stay awhile and listen: Cindrethresh and Emberthal
			["name"] = "Stay awhile and listen: Cindrethresh and Emberthal",
			["provider"] = { "n", 184858 },	-- Cindrethresh
			["coord"] = { 55.6, 12.3, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(72286, {	-- Stay awhile and listen: Genn Greymane
			["name"] = "Stay awhile and listen: Genn Greymane",
			["coord"] = { 27.1, 53.8, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72287, {	-- Stay awhile and listen: High Exarch Turalyon
			["name"] = "Stay awhile and listen: High Exarch Turalyon",
			["coord"] = { 27.1, 53.8, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72289, {	-- Stay awhile and listen: Lor'themar and Thalyssra
			["name"] = "Stay awhile and listen: Lor'themar and Thalyssra",
			["provider"] = { "n", 184665 },	-- Lor'themar Theron
			["coord"] = { 55.7, 12.2, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(QUESTS, {
		q(65436, {	-- The Dragon Isles Await [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(65435, {	-- The Dragon Isles Await [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(66577, {	-- Aspectral Invitation [A]
			["sourceQuests"] = {
				66513,	-- Ground Leave [A]
				65436,	-- The Dragon Isles Await [A]
			},
			["provider"] = { "n", 189569 },	-- Wrathion
			["coord"] = { 79.8, 27.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65437, {	-- Aspectral Invitation [H]
			["sourceQuests"] = {
				66534,	-- Ground Leave [H]
				65435,	-- The Dragon Isles Await [H]
			},
			["provider"] = { "n", 190239 },	-- Ebyssian
			["coord"] = { 44.1, 38.0, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(66589, {	-- Expeditionary Coordination [A]
			["sourceQuests"] = {
				65101,	-- An Iconic, Draconic, Look [A]
				66577,	-- Aspectral Invitation [A]
			},
			["provider"] = { "n", 189602 },	-- Toddy Whiskers
			["coord"] = { 79.7, 27.3, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65443, {	-- Expeditionary Coordination [H]
			["sourceQuests"] = {
				65613,	-- An Iconic, Draconic, Look [H]
				65437,	-- Aspectral Invitation [H]
			},
			["provider"] = { "n", 184793 },	-- Naleidea Rivergleam
			["coord"] = { 44.2, 37.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(72240, {	-- The Obsidian Warders [A]
			["sourceQuests"] = {
				65101,	-- An Iconic, Draconic, Look [A]
				66577,	-- Aspectral Invitation [A]
			},
			["provider"] = { "n", 189603 },	-- Scalecommander Azurathel
			["coord"] = { 79.9, 27.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72256, {	-- The Dark Talons [H]
			["sourceQuests"] = {
				65613,	-- An Iconic, Draconic, Look [H]
				65437,	-- Aspectral Invitation [H]
			},
			["provider"] = { "n", 184786 },	-- Scalecommander Cindrethresh
			["coord"] = { 44.0, 38.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(66596, {	-- Whispers in the Winds [A]
			["sourceQuests"] = {
				66589,	-- Expeditionary Coordination [A]
				72240,	-- The Obsidian Warders [A]
			},
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 23.0, 56.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65439, {	-- Whispers in the Winds [H]
			["sourceQuests"] = {
				65443,	-- Expeditionary Coordination [H]
				72256,	-- The Dark Talons [H]
			},
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 55.9, 12.6, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70197, {	-- The Call of the Isles [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
			["isBreadcrumb"] = true,
		}),
		q(70198, {	-- The Call of the Isles [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
			["isBreadcrumb"] = true,
		}),
		q(67700, {	-- To The Dragon Isles! [A]
			["sourceQuests"] = {
				66596,	--  Whispers in the Winds [A]
				70197,	--	The Call of the Isles [A]
			},
			["provider"] = { "n", 189077 },	-- Toddy Whiskers
			["coord"] = { 22.7, 55.6, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
		q(65444, {	-- To the Dragon Isles! [H]
			["sourceQuests"] = {
				65439,	-- Whispers on the Winds [H]
				70198,	-- The Call of the Isles [H]
			},
			["provider"] = { "n", 197279 },	-- Naleidea Rivergleam
			["coord"] = { 55.8, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
		q(66458, {	-- Legacy of Tyr: Secrets of the Past [A]
			["sourceQuests"] = { 66596 },	-- Whispers on the Winds [A]
			["provider"] = { "n", 189569 },	-- Wrathion <The Black Prince>
			["coord"] = { 22.9, 56.0, STORMWIND_CITY },
			["g"] = {
				i(201303),	-- Beheader's Poleaxe
				i(201304),	-- Dunesplitter
				i(201305),	-- Fist of the Treasure Seeker
				i(201306),	-- Knowledge Seeker's Cudgel
				i(201307),	-- Raider's Lost Spire
				i(201302),	-- Scarab Blaster
				i(201308),	-- Scorpion Slicer
				i(201309),	-- Tomb Raider's Shank
			},
		}),
		q(66586, {	-- Legacy of Tyr: Secrets of the Past [H]
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			["provider"] = { "n", 190239 },	-- Ebyssian
			["coord"] = { 55.8, 12.1, DUROTAR },
			["g"] = {
				i(201303),	-- Beheader's Poleaxe
				i(201304),	-- Dunesplitter
				i(201305),	-- Fist of the Treasure Seeker
				i(201306),	-- Knowledge Seeker's Cudgel
				i(201307),	-- Raider's Lost Spire
				i(201302),	-- Scarab Blaster
				i(201308),	-- Scorpion Slicer
				i(201309),	-- Tomb Raider's Shank
			},
		}),

		-- Temp? Place??
		q(72743, {	-- A Piece of Copper
			["description"] = "If you are lucky. You will get this quest from your adventure guide.",
			["g"] = {
				ach(16789),	-- Lucky Penny
			},
		}),
		q(72746, {	-- A Piece of Silver
			["description"] = "Available on the next reset after \"A Piece of Copper\", from the adventure guide.",
			["sourceQuests"] = { 72743 },	-- A Piece of Copper
		}),
		q(72747, {	-- A Piece of Gold
			["description"] = "Available on the next reset after \"A Piece of Silver\", from the adventure guide.",
			["sourceQuests"] = { 72746 },	-- A Piece of Silver
		}),
		q(72748, {	-- A Bag of Gold
			["description"] = "Available on the next reset after \"A Piece of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72747 },	-- A Piece of Gold
		}),
		q(72749, {	-- A Curious Coin
			["description"] = "Available on the next reset after \"A Bag of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72748 },	-- A Bag of Gold
			["g"] = {
				ach(16790),	-- Curious Coin
			},
		}),
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(70045, {	-- Truths and Revelations [H]
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			["provider"] = { "n", 193889 },	-- Kodethi
			["coord"] = { 55.9, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
		q(70044, {    -- Truths and Revelations [A]
            ["sourceQuests"] = { 66596 },	-- Whispers on the Winds [A]
            ["provider"] = { "n", 193890 },	-- Dervishian
            ["coord"] = { 23.1, 56.2, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
		q(70053, {    -- Lessons From Our Past [A]
            ["sourceQuests"] = { 70044 },	-- Truths and Revelations [A]
            ["provider"] = { "n", 193924 },	-- Scalecommander Emberthal
            ["coord"] = { 40.6, 49.7, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
		q(70054, {	-- Lessons From Our Past [H]
			["sourceQuests"] = { 70045 },	-- Truths and Revelations [H]
			["provider"] = { "n", 193924 },	-- Scalecommander Emberthal
			["coord"] = { 49.2, 73.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_DF_REL,
		}),
	}),
}));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	n(QUESTS, {
		q(72751),	-- Triggers whenever you collect one of the Coin quests from your Adventurer's Journal.
	}),
})));