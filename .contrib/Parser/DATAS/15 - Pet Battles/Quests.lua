----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
-- Various simplified rewards
local SACK_OF_PET_SUPPLIES =
i(89125, {	-- Sack of Pet Supplies
	["sym"] = {{ "fill" }},
});
local FABLED_PANDAREN_PET_SUPPLIES =
i(94207, {	-- Fabled Pandaren Pet Supplies
	["sym"] = {{ "fill" }},
});
local SHINY_PET_CHARM =
i(116415, {	-- Shiny Pet Charm
	["sym"] = {{ "fill" }},
});
root(ROOTS.PetBattles, petbattle({
	n(QUESTS, {
		q(44767, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_0 } }, {	-- A Celestial Invitation
			["provider"] = { "i", 142210 },	-- Celestial Invitation
			["coord"] = { 41.4, 24.4, THE_STORM_PEAKS },
			["g"] = {
				i(142100),	-- Stardust (PET!)
			},
		})),
		-- Battle Pet Tamers Quests
		q(31902, {	-- Battle Pet Tamers: Eastern Kingdoms (A)
			-- ["altQuests"] = { 31903 },	-- Battle Pet Tamers: Eastern Kingdoms (Horde version, since only one can be completed per account and Blizz doesn't check it off, apparently)
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31917,	-- A Tamer's Homecoming
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31903, {	-- Battle Pet Tamers: Eastern Kingdoms (H)
			-- ["altQuests"] = { 31902 },	-- Battle Pet Tamers: Eastern Kingdoms (Alliance version, since only one can be completed per account and Blizz doesn't check it off, apparently)
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31889, {	-- Battle Pet Tamers: Kalimdor (A)
			-- ["altQuests"] = { 31891 },
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31891, {	-- Battle Pet Tamers: Kalimdor (H)
			-- ["altQuests"] = { 31889 },
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31919, {	-- Battle Pet Tamers: Outland (A)
			-- ["altQuests"] = { 31921 },
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = {
				31975,	-- The Returning Champion (A)
				31976,	-- The Returning Champion (A)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31921, {	-- Battle Pet Tamers: Outland (H)
			-- ["altQuests"] = { 31919 },
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = {
				31977,	-- The Returning Champion (H)
				31980,	-- The Returning Champion (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31927, {	-- Battle Pet Tamers: Northrend (A)
			-- ["altQuests"] = { 31929 },
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31981,	-- Exceeding Expectations (A)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31929, {	-- Battle Pet Tamers: Northrend (H)
			-- ["altQuests"] = { 31927 },
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31982,	-- Exceeding Expectations (H)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31966, {	-- Battle Pet Tamers: Cataclysm (A)
			-- ["altQuests"] = { 31967 },
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31984,	-- A Brief Reprieve (A)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31967, {	-- Battle Pet Tamers: Cataclysm (H)
			-- ["altQuests"] = { 31966 },
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31983,	-- A Brief Reprieve (H)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31930, {	-- Battle Pet Tamers: Pandaria (A)
			-- ["altQuests"] = { 31952 },
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31985,	-- The Triumphant Return (A)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31952, {	-- Battle Pet Tamers: Pandaria (H)
			-- ["altQuests"] = { 31930 },
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31986,	-- The Triumphant Return (H)
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		-- Pet Battle Starting Quests. Alliance = Audrey, Grady, Lehna, Marcus, Valeena, Will. Horde = Ansel, Jarson, Matty, Naleen, Narzak, Varzok.
		q(31593, {	-- Got one! (Audrey)
			["provider"] = { "n", 63596 },	-- Audrey Burnhep
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["sourceQuest"] = 31821,	-- Level Up!
			["races"] = ALLIANCE_ONLY,
		}),
		q(31551, {	-- Got one! (Grady)
			["provider"] = { "n", 63075 },	-- Grady Bannson
			["coord"] = { 53.8, 50.1, DUN_MOROGH },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31822,	-- Level Up!
		}),
		q(31569, {	-- Got one! (Lehna)
			["provider"] = { "n", 63077 },	-- Lehna
			["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31825,	-- Level Up!
		}),
		q(31550, {	-- Got one! (Marcus)
			["provider"] = { "n", 63014 },	-- Marcus Jensen
			["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31785,	-- Level Up!
		}),
		q(31555, {	-- Got one! (Valeena)
			["provider"] = { "n", 63070 },	-- Valeena
			["coord"] = { 55.2, 51.2, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31826,	-- Level Up!
		}),
		q(31584, {	-- Got one! (Will)
			["provider"] = { "n", 63083 },	-- Will Larsons
			["coord"] = { 50.1, 20.2, DARKSHORE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31832,	-- Level Up!
		}),
		q(31578, {	-- Got one! (Ansel)
			["provider"] = { "n", 63073 },	-- Ansel Fincap
			["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31823,	-- Level Up!
		}),
		q(31581, {	-- Got one! (Jarson)
			["provider"] = { "n", 63080 },	-- Jarson Everlong
			["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31830,	-- Level Up!
		}),
		q(31587, {	-- Got one! (Matty)
			["provider"] = { "n", 63086 },	-- Matty
			["coord"] = { 36.8, 77.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31828 },	-- Level Up!
		}),
		q(31575, {	-- Got one! (Naleen)
			["provider"] = { "n", 63067 },	-- Naleen
			["coord"] = { 49.2, 56.1, MULGORE },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31831,	-- Level Up!
		}),
		q(31570, {	-- Got one! (Narzak)
			["provider"] = { "n", 63061 },	-- Narzak
			["coord"] = { 52.7, 41.3, DUROTAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31830,	-- Level Up!
		}),
		q(31590, {	-- Got one! (Varzok)
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31827 },	-- Level Up!
		}),
		q(31591, {	-- Learning the Ropes (Audrey)
			["provider"] = { "n", 63596 },	-- Audrey Burnhep
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31548, {	-- Learning the Ropes (Grady)
			["provider"] = { "n", 63075 },	-- Grady Bannson
			["coord"] = { 53.8, 50.1, DUN_MOROGH },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31556, {	-- Learning the Ropes (Lehna)
			["provider"] = { "n", 63077 },	-- Lehna
			["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31308, {	-- Learning the Ropes (Marcus)
			["provider"] = { "n", 63014 },	-- Marcus Jensen
			["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31552, {	-- Learning the Ropes (Valeena)
			["provider"] = { "n", 63070 },	-- Valeena
			["coord"] = { 55.2, 51.2, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31582, {	-- Learning the Ropes (Will)
			["provider"] = { "n", 63083 },	-- Will Larsons
			["coord"] = { 50.1, 20.2, DARKSHORE },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31576, {	-- Learning the Ropes (Ansel)
			["provider"] = { "n", 63073 },	-- Ansel Fincap
			["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
		}),
		q(31579, {	-- Learning the Ropes (Jarson)
			["provider"] = { "n", 63080 },	-- Jarson Everlong
			["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
			["races"] = HORDE_ONLY,
		}),
		q(31585, {	-- Learning the Ropes (Matty)
			["provider"] = { "n", 63086 },	-- Matty
			["coord"] = { 36.8, 77.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(31573, {	-- Learning the Ropes (Naleen)
			["provider"] = { "n", 63067 },	-- Naleen
			["coord"] = { 49.2, 56.1, MULGORE },
			["races"] = HORDE_ONLY,
		}),
		q(31571, {	-- Learning the Ropes (Narzak)
			["provider"] = { "n", 63061 },	-- Narzak
			["coord"] = { 52.7, 41.3, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(31588, {	-- Learning the Ropes (Varzok)
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(31821, {	-- Level Up! (Audrey)
			["provider"] = { "n", 63596 },	-- Audrey Burnhep
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["sourceQuest"] = 31592,	-- On The Mend
			["races"] = ALLIANCE_ONLY,
		}),
		q(31822, {	-- Level Up! (Grady)
			["provider"] = { "n", 63075 },	-- Grady Bannson
			["coord"] = { 53.8, 50.1, DUN_MOROGH },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31549,	-- On The Mend
		}),
		q(31825, {	-- Level Up! (Lehna)
			["provider"] = { "n", 63077 },	-- Lehna
			["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31568,	-- On The Mend
		}),
		q(31785, {	-- Level Up! (Marcus)
			["provider"] = { "n", 63014 },	-- Marcus Jensen
			["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31309,	-- On The Mend
		}),
		q(31826, {	-- Level Up! (Valeena)
			["provider"] = { "n", 63070 },	-- Valeena
			["coord"] = { 55.2, 51.2, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31553,	-- On The Mend
		}),
		q(31832, {	-- Level Up! (Will)
			["provider"] = { "n", 63083 },	-- Will Larsons
			["coord"] = { 50.1, 20.2, DARKSHORE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31583,	-- On The Mend
		}),
		q(31823, {	-- Level Up! (Ansel)
			["provider"] = { "n", 63073 },	-- Ansel Fincap
			["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31577,	-- On The Mend
		}),
		q(31824, {	-- Level Up! (Jarson)
			["provider"] = { "n", 63080 },	-- Jarson Everlong
			["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31572,	-- On The Mend
		}),
		q(31828, {	-- Level Up! (Matty)
			["provider"] = { "n", 63086 },	-- Matty
			["coord"] = { 36.8, 77.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31586 },	-- On The Mend
		}),
		q(31831, {	-- Level Up! (Naleen)
			["provider"] = { "n", 63067 },	-- Naleen
			["coord"] = { 49.2, 56.1, MULGORE },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31574,	-- On The Mend
		}),
		q(31830, {	-- Level Up! (Narzak)
			["provider"] = { "n", 63061 },	-- Narzak
			["coord"] = { 52.7, 41.3, DUROTAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31572,	-- On The Mend
		}),
		q(31827, {	-- Level Up! (Varzok)
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31589 },	-- On The Mend
		}),
		q(31592, {	-- On The Mend (Audrey)
			["provider"] = { "n", 63596 },	-- Audrey Burnhep
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["sourceQuest"] = 31591,	-- Learning the Ropes
			["races"] = ALLIANCE_ONLY,
		}),
		q(31549, {	-- On The Mend (Grady)
			["provider"] = { "n", 63075 },	-- Grady Bannson
			["coord"] = { 53.8, 50.1, DUN_MOROGH },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31548,	-- Learning the Ropes
		}),
		q(31568, {	-- On The Mend (Lehna)
			["provider"] = { "n", 63077 },	-- Lehna
			["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31556,	-- Learning the Ropes
		}),
		q(31309, {	-- On The Mend (Marcus)
			["provider"] = { "n", 63014 },	-- Marcus Jensen
			["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31308,	-- Learning the Ropes
		}),
		q(31553, {	-- On The Mend (Valeena)
			["provider"] = { "n", 63070 },	-- Valeena
			["coord"] = { 55.2, 51.2, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31552,	-- Learning the Ropes
		}),
		q(31583, {	-- On The Mend (Will)
			["provider"] = { "n", 63083 },	-- Will Larsons
			["coord"] = { 50.1, 20.2, DARKSHORE },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31582,	-- Learning the Ropes
		}),
		q(31577, {	-- On The Mend (Ansel)
			["provider"] = { "n", 63073 },	-- Ansel Fincap
			["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31576,	-- Learning the Ropes
		}),
		q(31580, {	-- On The Mend (Jarson)
			["provider"] = { "n", 63080 },	-- Jarson Everlong
			["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31571,	-- Learning the Ropes
		}),
		q(31586, {	-- On The Mend (Matty)
			["provider"] = { "n", 63086 },	-- Matty
			["coord"] = { 36.8, 77.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31585 },	-- Learning the Ropes
		}),
		q(31574, {	-- On The Mend (Naleen)
			["provider"] = { "n", 63067 },	-- Naleen
			["coord"] = { 49.2, 56.1, MULGORE },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31573,	-- Learning the Ropes
		}),
		q(31572, {	-- On The Mend (Narzak)
			["provider"] = { "n", 63061 },	-- Narzak
			["coord"] = { 52.7, 41.3, DUROTAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31571,	-- Learning the Ropes
		}),
		q(31589, {	-- On The Mend (Varzok)
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31588 },	-- Learning the Ropes
		}),
		-- Infamous Breadcrumbs, these are offered at the end of the training quests in each of the starter zones. Can't find any info on which one is appropriate to which map, so this is going to need to be something figured out on an entirely new account that has done none of the pet battle quests
		q(32008, {	-- Audrey Burnhep
			["isBreadcrumb"] = true,
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["DisablePartySync"] = true,
			["altQuests"] = {
				-- Horde Shared Account-Wide Pet Battle Intro Quests
				32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
			},
		}),
		q(31878, {	-- Audrey Burnhep
			["isBreadcrumb"] = true,
			["races"] = ALLIANCE_ONLY,
			["DisablePartySync"] = true,
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["altQuests"] = {
				-- Horde Shared Account-Wide Pet Battle Intro Quests
				32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
			},
		}),
		q(31879, {	-- Audrey Burnhep
			["isBreadcrumb"] = true,
			["races"] = ALLIANCE_ONLY,
			["DisablePartySync"] = true,
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["altQuests"] = {
				-- Horde Shared Account-Wide Pet Battle Intro Quests
				32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
			},
		}),
		q(31880, {	-- Audrey Burnhep
			["isBreadcrumb"] = true,
			["races"] = ALLIANCE_ONLY,
			["DisablePartySync"] = true,
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["altQuests"] = {
				-- Horde Shared Account-Wide Pet Battle Intro Quests
				32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
			},
		}),
		q(31881, {	-- Audrey Burnhep
			["isBreadcrumb"] = true,
			["races"] = ALLIANCE_ONLY,
			["DisablePartySync"] = true,
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["altQuests"] = {
				-- Horde Shared Account-Wide Pet Battle Intro Quests
				32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
			},
		}),
		q(32009, {	-- Varzok
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			["altQuests"] = {
				-- Alliance Shared Account-Wide Pet Battle Intro Quests
				32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
			},
		}),
		q(31882, {	-- Varzok
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["altQuests"] = {
				-- Alliance Shared Account-Wide Pet Battle Intro Quests
				32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
			},
		}),
		q(31883, {	-- Varzok
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["altQuests"] = {
				-- Alliance Shared Account-Wide Pet Battle Intro Quests
				32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
			},
		}),
		q(31884, {	-- Varzok
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["altQuests"] = {
				-- Alliance Shared Account-Wide Pet Battle Intro Quests
				32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
			},
		}),
		q(31885, {	-- Varzok
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["altQuests"] = {
				-- Alliance Shared Account-Wide Pet Battle Intro Quests
				32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
			},
		}),
		-- Alliance Questline
		q(31316, {	-- Julia, The Pet Tamer
			["provider"] = { "n", 63596 },	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = {
				32008, 31878, 31879, 31880, 31881,	-- Audrey Burnhep (all breadcrumbs)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31724, {	-- Old MacDonald
			["provider"] = { "n", 64330 },	-- Julia Stevens
			["coord"] = { 41.6, 83.6, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31316,	-- Julia, The Pet Tamer
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31725, {	-- Lindsay
			["provider"] = { "n", 65648 },	-- Old MacDonald
			["coord"] = { 80.6, 18.4, WESTFALL },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31724,	-- Old MacDonald
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31726, {	-- Eric Davidson
			["provider"] = { "n", 65651 },	-- Lindsay
			["coord"] = { 33.2, 52.5, REDRIDGE_MOUNTAINS },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31725,	-- Lindsay
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31729, {	-- Steven Lisbane
			["provider"] = { "n", 65655 },	-- Eric Davidson
			["coord"] = { 19.8, 44.8, DUSKWOOD },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31726,	-- Eric Davidson
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31728, {	-- Bill Buckler
			["provider"] = { "n", 63194 },	-- Steven Lisbane
			["coord"] = { 46.0, 40.4, NORTHERN_STRANGLETHORN },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31729,	-- Steven Lisbane
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31917, {	-- A Tamer's Homecoming (A)
			["provider"] = { "n", 65656 },	-- Bill Buckler
			["coord"] = { 51.4, 73.2, THE_CAPE_OF_STRANGLETHORN },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31728,	-- Bill Buckler
			["altQuests"] = { 31918 },	-- A Tamer's Homecoming (H)
		}),
		-- Horde Questline
		q(31812, {	-- Zunta, The Pet Tramer
			["provider"] = { "n", 63626 },	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = {
				32009, 31882, 31883, 31884, 31885,	-- Varzok (all breadcrumbs)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31813, {	-- Dagra the Fierce
			["provider"] = { "n", 66126 },	-- Zunta
			["coord"] = { 43.9, 28.9, DUROTAR },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31812,	-- Zunta, The Pet Tramer
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31814, {	-- Analynn
			["provider"] = { "n", 66135 },	-- Dagra the Fierce
			["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31813,	-- Dagra the Fierce
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31815, {	-- Zonya the Sadist
			["provider"] = { "n", 66136 },	-- Analynn
			["coord"] = { 20.2, 29.5, ASHENVALE },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31814 },	-- Analynn
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31817, {	-- Merda Stronghoof
			["provider"] = { "n", 66137 },	-- Zonya the Sadist
			["coord"] = { 59.6, 71.6, STONETALON_MOUNTAINS },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31815 },	-- Zonya the Sadist
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31870, {	-- Cassandra Kaboom
			["provider"] = { "n", 66372 },	-- Merda Stronghoof
			["coord"] = { 57.2, 45.8, DESOLACE },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31817 },	-- Merda Stronghoof
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31918, {	-- A Tamer's Homecoming (H)
			["provider"] = { "n", 66422 },	-- Cassandra Kaboom
			["coord"] = { 39.5, 79.1, SOUTHERN_BARRENS },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31870 },	-- Cassandra Kaboom
			["altQuests"] = { 31917 },	-- A Tamer's Homecoming (A)
		}),
		-- Grand Master
		q(31915, {	-- Grand Master Lydia Accoste
			["provider"] = { "n", 66522 },	-- Lydia Accoste
			["coord"] = { 40.0, 76.4, DEADWIND_PASS },
			["sourceQuests"] = {
				31917,	-- A Tamer's Homecoming (A)
				31918,	-- A Tamer's Homecoming (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31976, {	-- The Returning Champion (A)
			["provider"] = { "n", 66522 },	-- Lydia Accoste
			["coord"] = { 40.0, 76.4, DEADWIND_PASS },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["sourceQuest"] = 31915,	-- Grand Master Lydia Accoste
			["altQuests"] = { 31975 },	-- The Returning Champion (Winterspring)
		}),
		q(31980, {	-- The Returning Champion (H)
			["provider"] = { "n", 66522 },	-- Lydia Accoste
			["coord"] = { 40.0, 76.4, DEADWIND_PASS },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["sourceQuest"] = 31915,	-- Grand Master Lydia Accoste
			["altQuests"] = { 31977 },	-- The Returning Champion (Winterspring)
		}),
		q(31897, {	-- Grand Master Trixxy
			["provider"] = { "n", 66466 },	-- Grand Master Trixxy
			["coord"] = { 65.6, 64.5, WINTERSPRING },
			["sourceQuests"] = {
				31917,	-- A Tamer's Homecoming (A)
				31918,	-- A Tamer's Homecoming (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31975, {	-- The Returning Champion (A)
			["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
			["coord"] = { 65.6, 64.4, WINTERSPRING },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["sourceQuest"] = 31897,	-- Grand Master Trixxy
			["altQuests"] = { 31976 },	-- The Returning Champion (Deadwind Pass)
		}),
		q(31977, {	-- The Returning Champion (H)
			["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
			["coord"] = { 65.6, 64.4, WINTERSPRING },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["sourceQuest"] = 31897,	-- Grand Master Trixxy
			["altQuests"] = { 31980 },	-- The Returning Champion (Deadwind Pass)
		}),
		-- TBC
		q(31920, {	-- Grand Master Antari
			["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["sourceQuests"] = {
				31919,	-- Battle Pet Tamers: Outland (A)
				31921,	-- Battle Pet Tamers: Outland (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31981, {	-- Exceeding Expectations (A)
			["sourceQuests"] = { 31920 },	-- Grand Master Antari
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
		}),
		q(31982, {	-- Exceeding Expectations (H)
			["sourceQuests"] = { 31920 },	-- Grand Master Antari
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
		}),
		-- Wrath
		q(31928, {	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["provider"] = { "n", 66675 },	-- Major Payne
			["sourceQuests"] = {
				31927,	-- Battle Pet Tamers: Northrend (A)
				31929,	-- Battle Pet Tamers: Northrend (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31984, {	-- A Brief Reprieve (A)
			["sourceQuests"] = { 31928 },	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["races"] = ALLIANCE_ONLY,
			["provider"] = { "n", 66675 },	-- Major Payne
			["isBreadcrumb"] = true,
		}),
		q(31983, {	-- A Brief Reprieve (H)
			["sourceQuests"] = { 31928 },	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["races"] = HORDE_ONLY,
			["provider"] = { "n", 66675 },	-- Major Payne
			["isBreadcrumb"] = true,
		}),
		-- Cata
		q(31970, {	-- Grand Master Obalis
			["provider"] = { "n", 66824 },	-- Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["sourceQuests"] = {
				31966,	-- Battle Pet Tamers: Cataclysm (A)
				31967,	-- Battle Pet Tamers: Cataclysm (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31985, {	-- The Triumphant Return (A)
			["sourceQuests"] = { 31970 },	-- Grand Master Obalis
			["provider"] = { "n", 66824 },	-- Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(31986, {	-- The Triumphant Return (H)
			["provider"] = { "n", 66824 },	-- Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		-- Pandaria
		q(31951, {	-- Grand Master Aki
			["provider"] = { "n", 66741 },	-- Aki the Chosen
			["coord"] = { 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
			["sourceQuests"] = {
				31930,	-- Battle Pet Tamers: Pandaria (A)
				31952,	-- Battle Pet Tamers: Pandaria (H)
			},
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(32603, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Beasts of Fable
			["description"] = "Account-Wide Quest. Need to have completed the achievement, |cffffff00Taming The World.|r",
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				i(94025),	-- Red Panda (PET!)
			},
		})),
		q(32428, {	-- Pandaren Spirit Tamer
			["description"] = "Account-Wide Quest. Need to have completed the achievement, |cffffff00Taming The World.|r These pets can be found in the Pandaren Spirit Pet Supplies received from the four Pandaren Spirit Tamers in their individual Daily Quests once you complete this quest.|r",
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				i(92799),	-- Pandaren Air Spirit (PET!)
				i(92798),	-- Pandaren Fire Spirit (PET!)
				i(92800),	-- Pandaren Earth Spirit (PET!)
				i(90173),	-- Pandaren Water Spirit (PET!)
			},
		}),
	}),
	-- Dragonflight
	n(QUESTS, bubbleDown({
		["timeline"] = { ADDED_10_0_2_LAUNCH },
	},{
		q(70647, {	-- Oh Where, Oh Where Can He Be?
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 66244 },	-- To Valdrakken
			["provider"] = { "n", 185563 },	-- Jyhanna
			["coord"] = { 10.4, 58.3, VALDRAKKEN },
			["g"] = {
				i(199175),	-- Lubbins (PET!)
			},
		}),
		q(70697, {	-- An Expert Opinion
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70647 },	-- Oh Where, Oh Where Can He Be?
			["provider"] = { "n", 185563 },	-- Jyhanna
			["coord"] = { 10.4, 58.3, VALDRAKKEN },
		}),
		q(70722, {	-- What Lubbins Needs
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70697 },	-- An Expert Opinion
			["provider"] = { "n", 196069 },	-- Patchu
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
			["g"] = {
				i(92683),	-- Flawless Dragonkin Battle-Stone
				i(163936),	-- Polished Pet Charm
			},
		}),
		q(70732, {	-- A Practice Bout
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70722 },	-- What Lubbins Needs
			["provider"] = { "n", 196069 },	-- Patchu
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
			["g"] = {
				i(122457),	-- Ultimate Battle-Training Stone
			},
		}),
		q(70849, {	-- This Calls for a Specialist
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70732 },	-- A Practice Bout
			["provider"] = { "n", 196069 },	-- Patchu
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
		}),
		q(70851, {	-- Born to Be Wilder
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70849 },	-- This Calls for a Specialist
			["provider"] = { "n", 196264 },	-- Haniko
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["g"] = {
				i(163936),	-- Polished Pet Charm
			},
		}),
		q(70853, {	-- A Friend for Lubbins
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70851 },	-- Born to Be Wilder
			["provider"] = { "n", 196264 },	-- Haniko
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["g"] = {
				i(163936),	-- Polished Pet Charm
				i(116421),	-- Flying Battle-Training Stone
			},
		}),
		q(70854, {	-- So How Did It Go?
			["description"] = "Account-Wide Quest.",
			["sourceQuests"] = { 70853 },	-- A Friend for Lubbins
			["provider"] = { "n", 196264 },	-- Haniko
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["g"] = {
				i(122457),	-- Ultimate Battle-Training Stone
				i(200519),	-- Mister Toots (PET!)
				ach(16399),	-- Lovin' Lubbins
			},
		}),
	})),
	-- Daily Quests
	n(QUESTS, sharedData({
		["isDaily"] = true,
	},{
		q(31854, {	-- Analynn
			["provider"] = { "n", 66136 },	-- Analynn
			["coord"] = { 20.2, 29.5, ASHENVALE },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31814 },	-- Analynn
		}),
		q(47895, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {	-- Bert's Bots
			["description"] = "This pet has a chance of dropping after defeating Environeer Bert.  He is also located in Gnomeregan.",
			["provider"] = { "n", 124617 },	-- Environeer Bert
			["coord"] = { 42.9, 74.2, NEW_TINKERTOWN_LOWER },
			["g"] = {
				i(151638, {	-- Leprous Sack of Pet Supplies
					i(151645),	-- Dibbler (PET!)
				}),
			},
		})),
		q(31851, {	-- Bill Buckler
			["provider"] = { "n", 65656 },	-- Bill Buckler
			["coord"] = { 51.4, 73.2, THE_CAPE_OF_STRANGLETHORN },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = { 31728 },	-- Bill Buckler
		}),
		q(31904, {	-- Cassandra Kaboom
			["provider"] = { "n", 66422 },	-- Cassandra Kaboom
			["coord"] = { 39.5, 79.1, SOUTHERN_BARRENS },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31870 },	-- Cassandra Kaboom
		}),
		q(45083, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_0 } }, {	-- Crysa's Flyers
			["provider"] = { "n", 115286 },	-- Crysa
			["coord"] = { 63.6, 35.8, NORTHERN_BARRENS },
			["groups"] = {
				i(142447, {	-- Torn Sack of Pet Supplies
					i(142448),	-- Albino Buzzard (PET!)
					i(89587),	-- Porcupette (PET!)
				}),
			},
		})),
		q(31819, {	-- Dagra the Fierce
			["provider"] = { "n", 66135 },	-- Dagra the Fierce
			["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31813 },	-- Dagra the Fierce
		}),
		q(31910, {	-- David Kosse
			["provider"] = { "n", 66478 },	-- David Kosse
			["coord"] = { 62.9, 54.5, THE_HINTERLANDS },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31911, {	-- Deiza Plaguehorn
			["provider"] = { "n", 66512 },	-- Deiza Plaguehorn
			["coord"] = { 67.0, 52.4, EASTERN_PLAGUELANDS },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31914, {	-- Durin Darkhammer
			["provider"] = { "n", 66520 },	-- Durin Darkhammer
			["coord"] = { 25.5, 47.4, BURNING_STEPPES },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31908, {	-- Elena Flutterfly
			["provider"] = { "n", 66412 },	-- Elena Flutterfly
			["coord"] = { 46.0, 60.4, MOONGLADE },
			["races"] = HORDE_ONLY,
		}),
		q(31850, {	-- Eric Davidson
			["provider"] = { "n", 65655 },	-- Eric Davidson
			["coord"] = { 19.8, 44.6, DUSKWOOD },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = { 31726 },	-- Eric Davidson
		}),
		q(31913, {	-- Everessa
			["provider"] = { "n", 66518 },	-- Everessa
			["coord"] = { 76.8, 41.4, SWAMP_OF_SORROWS },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31916, {	-- Grand Master Lydia Accoste
			["provider"] = { "n", 66522 },	-- Lydia Accoste
			["coord"] = { 40.0, 76.4, DEADWIND_PASS },
			["sourceQuest"] = 31915,	-- Grand Master Lydia Accoste
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31909, {	-- Grand Master Trixxy
			["provider"] = { "n", 66466 },	-- Grand Master Trixxy
			["coord"] = { 65.6, 64.5, WINTERSPRING },
			["sourceQuests"] = { 31897 },	-- Grand Master Trixxy
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31905, {	-- Grazzle the Great
			["provider"] = { "n", 66436 },	-- Grazzle the Great
			["coord"] = { 53.8, 74.8, DUSTWALLOW_MARSH },
		}),
		q(31693, {	-- Julia Stevens
			["provider"] = { "n", 64330 },	-- Julia Stevens
			["coord"] = { 41.6, 83.6, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = { 31316 },	-- Julia, The Pet Tamer
		}),
		q(31906, {	-- Kela Grimtotem
			["provider"] = { "n", 66452 },	-- Kela Grimtotem
			["coord"] = { 31.8, 32.8, THOUSAND_NEEDLES },
			["races"] = HORDE_ONLY,
		}),
		q(31912, {	-- Kortas Darkhammer
			["provider"] = { "n", 66515 },	-- Kortas Darkhammer
			["coord"] = { 35.2, 27.7, SEARING_GORGE },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31781, {	-- Lindsay
			["provider"] = { "n", 65651 },	-- Lindsay
			["coord"] = { 33.2, 52.5, REDRIDGE_MOUNTAINS },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = { 31725 },	-- Lindsay
		}),
		q(31872, {	-- Merda Stronghoof
			["provider"] = { "n", 66372 },	-- Merda Stronghoof
			["coord"] = { 57.2, 45.8, DESOLACE },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31817 },	-- Merda Stronghoof
		}),
		q(31780, {	-- Old MacDonald
			["provider"] = { "n", 65648 },	-- Old MacDonald
			["coord"] = { 80.6, 18.4, WESTFALL },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = { 31724 },	-- Old MacDonald
		}),
		q(31852, {	-- Steven Lisbane
			["provider"] = { "n", 63194 },	-- Steven Lisbane
			["coord"] = { 46.0, 40.4, NORTHERN_STRANGLETHORN },
			["races"] = ALLIANCE_ONLY,
		}),
		q(31871, {	-- Traitor Gluk
			["provider"] = { "n", 66352 },	-- Traitor Gluk
			["coord"] = { 59.6, 49.6, FERALAS },
			["races"] = HORDE_ONLY,
		}),
		q(31862, {	-- Zonya the Sadist
			["provider"] = { "n", 66137 },	-- Zonya the Sadist
			["coord"] = { 59.6, 71.6, STONETALON_MOUNTAINS },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31815 },	-- Zonya the Sadist
		}),
		q(31907, {	-- Zoltan
			["provider"] = { "n", 66442 },	-- Zoltan
			["coord"] = { 40.0, 56.6, FELWOOD },
			["races"] = HORDE_ONLY,
		}),
		q(31818, {	-- Zunta
			["provider"] = { "n", 66126 },	-- Zunta
			["coord"] = { 43.9, 28.9, DUROTAR },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = { 31812 },	-- Zunta, The Pet Tramer
		}),
		-- TBC
		q(31922, {	-- Nicki Tinytech
			["qg"] = 66550,	-- Nicki Tinytech
			["coord"] = { 64.3, 49.3, HELLFIRE_PENINSULA },
		}),
		q(31924, {	-- Narrok
			["coord"] = { 61.0, 49.4, NAGRAND },
			["provider"] = { "n", 66552 },	-- Narrok <Master Pet Tamer>
		}),
		q(31926, {	-- Grand Master Antari
			["sourceQuests"] = { 31920 },	-- Grand Master Antari
			["coord"] = { 30.6, 41.8, SHADOWMOON_VALLEY },
			["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31923, {	-- Ras'an
			["coord"] = { 17.2, 50.5, ZANGARMARSH },
			["provider"] = { "n", 66551 },	-- Ras'an <Master Pet Tamer>
		}),
		q(31925, {	-- Morulu The Elder
			["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
			["provider"] = { "n", 66553 },	-- Morulu The Elder
		}),
		-- Wrath
		q(31932, {	-- Nearly Headless Jacob
			["provider"] = { "n", 66636 },	-- Nearly Headless Jacob
			["coord"] = { 50.2, 59.0, CRYSTALSONG_FOREST },
		}),
		q(31933, {	-- Okrut Dragonwaste
			["coord"] = { 59.0, 77.0, DRAGONBLIGHT },
			["provider"] = { "n", 66638 },	-- Okrut Dragonwaste
		}),
		q(31931, {	-- Beegle Blastfuse
			["provider"] = { "n", 66635 },	-- Beegle Blastfuse
			["coord"] = { 28.6, 33.8, HOWLING_FJORD },
			["repeatable"] = true,
		}),
		q(31935, {	-- Grand Master Payne
			["sourceQuests"] = { 31928 },	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["provider"] = { "n", 66675 },	-- Major Payne
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31934, {	-- Gutretch
			["coord"] = { 13.2, 66.7, ZULDRAK },
			["provider"] = { "n", 66639 },
		}),
		-- Cata
		q(31972, {	-- Brok
			["provider"] = { "n", 66819 },	-- Brok
			["coord"] = { 61.4, 32.7, MOUNT_HYJAL },
		}),
		q(31974, {	-- Goz Banefury
			["provider"] = { "n", 66822 },	-- Goz Banefury
			["coord"] = { 56.5, 56.7, TWILIGHT_HIGHLANDS },
		}),
		q(31971, {	-- Grand Master Obalis
			["sourceQuests"] = { 31970 },	-- Grand Master Obalis
			["provider"] = { "n", 66824 },	-- Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31973, {	-- Bordin Steadyfist
			["provider"] = { "n", 66815 },	-- Bordin Steadyfist
			["coord"] = { 49.9, 57.1, DEEPHOLM },
			["repeatable"] = true,
		}),
		-- MoP
		q(31957, {	-- Grand Master Shu
			["coord"] = { 55.1, 37.6, DREAD_WASTES },
			["provider"] = { "n", 66739 },	-- Wastewalker Shu
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(32439, {	-- Flowing Pandaren Spirit
			["coord"] = { 61.1, 87.5, DREAD_WASTES },
			["provider"] = { "n", 68462 },	-- Flowing Pandaren Spirit
			["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
			["g"] = {
				i(93147, {	-- Pandaren Spirit Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						i(90173),	-- Pandaren Water Spirit (PET!)
					},
				})
			},
		}),
		q(31954, {	-- Grand Master Mo'ruk
			["coord"] = { 62.6, 45.8, KRASARANG_WILDS },
			["provider"] = { "n", 66733 },
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31956, {	-- Grand Master Yon
			["coord"] = { 35.8, 73.6, KUN_LAI_SUMMIT },
			["provider"] = { "n", 66738 },	-- Courageous Yon
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(63435,	-- Temple Throwdown
		bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0 } }, {
			["provider"] = { "n", 176655 },	-- Anthea <Carefree Pet Tamer>
			["coord"] = { 70.4, 51.4, KUN_LAI_SUMMIT },
			["g"] = {
				i(184866, {	-- Grummlepouch
					i(89587),	-- Porcupette (PET!)
					i(184867),	-- Squibbles (PET!)
				}),
			},
		})),
		q(32441, {	-- Thundering Pandaren Spirit
			["coord"] = { 64.9, 93.8, KUN_LAI_SUMMIT },
			["provider"] = { "n", 68465 },	-- Thundering Pandaren Spirit
			["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
			["g"] = {
				i(93149, {	-- Pandaren Spirit Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						i(92800),	-- Pandaren Earth Spirit (PET!)
					},
				}),
			},
		}),
		q(31953, {	-- Grand Master Hyuna
			["coord"] = { 47.9, 54.1, THE_JADE_FOREST },
			["provider"] = { "n", 66730 },	-- Hyuna of the Shrines
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(32440, {	-- Whispering Pandaren Spirit
			["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
			["provider"] = { "n", 68464 },	-- Whispering Pandaren Spirit
			["coord"] = { 28.9, 36.0, THE_JADE_FOREST },
			["g"] = {
				i(93148, {	-- Pandaren Spirit Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						i(92799),	-- Pandaren Air Spirit (PET!)
					},
				})
			},
		}),
		q(31991, {	-- Grand Master Zusshi
			["coord"] = { 36.3, 52.2, TOWNLONG_STEPPES },
			["provider"] = { "n", 66918 },	-- Seeker Zusshi
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(32434, {	-- Burning Pandaren Spirit
			["coord"] = { 57.2, 42.1, TOWNLONG_STEPPES },
			["provider"] = { "n", 68463 },
			["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
			["g"] = {
				i(93146, {	-- Pandaren Spirit Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						i(92798),	-- Pandaren Fire Spirit (PET!)
					},
				})
			},
		}),
		q(32604, {	-- Beasts of Fable Book I
			["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
			["sourceQuests"] = { 32603 },	-- Beasts of Fable
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				FABLED_PANDAREN_PET_SUPPLIES
			},
		}),
		q(32868, {	-- Beasts of Fable Book II
			["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
			["sourceQuests"] = { 32603 },	-- Beasts of Fable
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				FABLED_PANDAREN_PET_SUPPLIES
			},
		}),
		q(32869, {	-- Beasts of Fable Book III
			["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
			["sourceQuests"] = { 32603 },	-- Beasts of Fable
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				FABLED_PANDAREN_PET_SUPPLIES
			},
		}),
		q(31958, {	-- Grand Master Aki
			["sourceQuests"] = { 31951 },	-- Grand Master Aki
			["provider"] = { "n", 66741 },	-- Aki the Chosen
			["coord"] = { 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		q(31955, {	-- Grand Master Nishi
			["provider"] = { "n", 66734 },	-- Farmer Nishi
			["coord"] = { 46.0, 43.6, VALLEY_OF_THE_FOUR_WINDS },
			["g"] = {
				SACK_OF_PET_SUPPLIES
			},
		}),
		-- WoD
		q(37205, {	-- Gargra
			["coord"] = { 68.5, 64.7, FROSTFIRE_RIDGE },
			["provider"] = { "n", 87122 },	-- Gargra
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		q(37201, {	-- Cymre Brightblade
			["coord"] = { 51.1, 70.6, GORGROND },
			["provider"] = { "n", 83837 },	-- Cymre Brightblade
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		q(37206, {	-- Tarr the Terrible
			["provider"] = { "n", 87110 },	-- Tar the Terrible
			["coord"] = { 56.2, 9.8, DRAENOR_NAGRAND },
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		q(37203, {	-- Ashlei
			["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
			["provider"] = { "n", 87124 },	-- Ashlei
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		q(37207, {	-- Vesharr
			["provider"] = { "n", 87123 },	-- Vesharr
			["coord"] = { 46.2, 45.3, SPIRES_OF_ARAK },
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		q(37208, {	-- Taralune
			["coord"] = { 49.0, 80.3, TALADOR },
			["provider"] = { "n", 87125 },	-- Taralune
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
	})),
	-- Weeklies
	n(QUESTS, sharedData({
		["isWeekly"] = true,
	},{
		-- Legion
		q(40310, {	-- Shipwrecked Captive
			["description"] = "Weekly Account-Wide Pet Battle Quest. You need the toy Sternfathom's Pet Journal to summon this npc.",
			["providers"] = {
				{ "n", 98489 },	-- Shipwrecked Captive
				{ "i", 122681 },	-- Sternfathom's Pet Journal
			},
			["coord"] = { 49.3, 45.4, AZSUNA },
			["g"] = {
				SHINY_PET_CHARM
			},
		}),
		-- PvP Weekly
		pvp(q(32863, {	-- What We've Been Training For
			["description"] = "Account-Wide Weekly Quest.|r",
			["providers"] = {
				{ "n", 63596 },	-- Audrey Burnhelp
				{ "n", 63626 },	-- Varzok
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 69.2, 25.0, STORMWIND_CITY },
				{ 52.6, 59.3, ORGRIMMAR },
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["g"] = {
				i(98095, {	-- Brawler's Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						i(92679),	-- Flawless Aquatic Battle-Stone
						i(92675),	-- Flawless Beast Battle-Stone
						i(92676),	-- Flawless Critter Battle-Stone
						i(92665),	-- Flawless Elemental Battle-Stone
						i(92677),	-- Flawless Flying Battle-Stone
						i(92682),	-- Flawless Humanoid Battle-Stone
						i(92678),	-- Flawless Magic Battle-Stone
						i(92680),	-- Flawless Mechanical Battle-Stone
						i(92681),	-- Flawless Undead Battle-Stone
					},
				})
			},
		})),
	})),
}));