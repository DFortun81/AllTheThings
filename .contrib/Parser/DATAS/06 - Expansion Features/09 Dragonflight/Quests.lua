-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(QUESTS, {
		q(65436, {	-- The Dragon Isles Await [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65435, {	-- The Dragon Isles Await [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(66577, {	-- Aspectral Invitation [A]
			["sourceQuests"] = {
				--66513,	-- Ground Leave [A] (Check: Evoker?)
				65436,	-- The Dragon Isles Await [A]
			},
			["provider"] = { "n", 189569 },	-- Wrathion
			["coord"] = { 79.8, 27.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65437, {	-- Aspectral Invitation [H]
			["sourceQuests"] = {
				--66534,	-- Ground Leave [H] (Check: Evoker?)
				65435,	-- The Dragon Isles Await [H]
			},
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		q(66589, {	-- Expeditionary Coordination [A]
			["sourceQuests"] = { 66577 },	-- Aspectral Invitation [A]
			["provider"] = { "n", 189602 },	-- Toddy Whiskers
			["coord"] = { 79.7, 27.3, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65443, {	-- Expeditionary Coordination [H]
			["sourceQuests"] = { 65437 },	-- Aspectral Invitation [H]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		q(66596, {	-- Whispers in the Winds [A]
			["sourceQuests"] = { 66589 },	-- Expeditionary Coordination [A]
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 23.0, 56.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65439, {	-- Whispers in the Winds [H]
			["sourceQuests"] = { 65443 },	-- Expeditionary Coordination [H]
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 55.9, 12.6, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70044, {    -- Truths and Revelations [A]
            ["sourceQuests"] = { 66596 },	-- Whispers on the Winds [A]
            ["provider"] = { "n", 193890 },	-- Dervishian
            ["coord"] = { 23.1, 56.2, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
		}),
		q(70045, {	-- Truths and Revelations [H]
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			["provider"] = { "n", 193889 },	-- Kodethi
			["coord"] = { 55.9, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70053, {    -- Lessons From Our Past [A]
            ["sourceQuests"] = { 70044 },	-- Truths and Revelations [A]
            ["provider"] = { "n", 193924 },	-- Scalecommander Emberthal
            ["coord"] = { 40.6, 49.7, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
		}),
		q(70054, {	-- Lessons From Our Past [H]
			["sourceQuests"] = { 70045 },	-- Truths and Revelations [H]
			["provider"] = { "n", 193924 },	-- Scalecommander Emberthal
			["coord"] = { 49.2, 73.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(70050, {    -- The Expedition Gathers [A]
            ["sourceQuests"] = { 70053 },	--  Lessons From Our Past [A]
            ["provider"] = { "n", 189603 },	-- Scalecommander Azurathel
            ["coord"] = { 40.4, 50.1, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
		}),
		q(69944, {	-- The Expedition Gathers [H]
			["sourceQuests"] = { 70054 },	-- Lessons From Our Past [H]
			["provider"] = { "n", 184786 },	-- Scalecommander Cindrethresh
			["coord"] = { 49.5, 73.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(67700, {    -- To The Dragon Isles! [A]
            ["sourceQuests"] = { 70050 },	--  The Expedition Gathers [A]
           -- TODO: ["provider"] = { "n", 189602 },	-- Toddy Whiskers (not sure) // I fked and miss npc, need to redo
            ["coord"] = { 40.4, 50.1, STORMWIND_CITY },
            ["races"] = ALLIANCE_ONLY,
		}),
		q(65444, {	-- To the Dragon Isles! [H]
			["sourceQuests"] = { 69944 },	-- The Expedition Gathers [H]
			["provider"] = { "n", 197279 },	-- Naleidea Rivergleam
			["coord"] = { 55.8, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		-- TODO??
		q(66458),	-- Legacy of Tyr: Secrets of the Past
		q(66586),	-- Legacy of Tyr: Secrets of the Past
	}),
})));


