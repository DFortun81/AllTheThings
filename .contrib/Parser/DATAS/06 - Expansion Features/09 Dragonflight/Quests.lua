-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	n(QUESTS, {
		-- TODO: START FROM A/H NORMAL AND A/H EVOKER NEEDED
		q(65436, {	-- The Dragon Isles Await [A]
			["sourceQuests"] = { xxxxx },	-- Name
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(65435, {	-- The Dragon Isles Await [H]
			["sourceQuests"] = { xxxxx },	-- Name
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		q(66577, {	-- Alexstrasza's Invitation [A]
			["sourceQuests"] = {
				66513,	-- Ground Leave [A]
				65436,	-- The Dragon Isles Await [A]
			},
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(65437, {	-- Alexstrasza's Invitation [H]
			["sourceQuests"] = {
				66534,	-- Ground Leave [H]
				65435,	-- The Dragon Isles Await [H]
			},
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		q(66589, {	-- Expeditionary Coordination [A]
			["sourceQuests"] = { 66577 },	-- Alexstrasza's Invitation [A]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(65443, {	-- Expeditionary Coordination [H]
			["sourceQuests"] = { 65437 },	-- Alexstrasza's Invitation [H]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		q(66596, {	-- Whispers in the Winds [A]
			["sourceQuests"] = { 66589 },	-- Expeditionary Coordination [A]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(65439, {	-- Whispers in the Winds [H]
			["sourceQuests"] = { 65443 },	-- Expeditionary Coordination [H]
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 55.9, 12.6, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70045, {	-- Truths and Revelations
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			["provider"] = { "n", 193889 },	-- Kodethi
			["coord"] = { 55.9, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70054, {	-- Lessons From Our Past
			["sourceQuests"] = { 70045 },	-- Truths and Revelations
			["provider"] = { "n", 193924 },	-- Scalecommander Emberthal
			["coord"] = { 49.2, 73.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(70050, {	-- The Expedition Gathers [A]
			["sourceQuests"] = { 66596 },	-- Whispers in the Winds [A]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(69944, {	-- The Expedition Gathers [H]
			["sourceQuests"] = { 70054 },	-- Lessons From Our Past
			["provider"] = { "n", 184786 },	-- Scalecommander Cindrethresh
			["coord"] = { 49.5, 73.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(67700, {	-- To the Dragon Isles! [A]
			["sourceQuests"] = { 70050 },	-- The Expedition Gathers [A]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = ALLIANCE_ONLY,
			--["g"] = {

			--},
		}),
		q(65444, {	-- To the Dragon Isles! [H]
			["sourceQuests"] = { 69944 },	-- The Expedition Gathers [H]
			["provider"] = { "n", 197279 },	-- Naleidea Rivergleam
			["coord"] = { 55.8, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		-- Side
		q(70044),	-- The Scalecommander's Request

		q(66458),	-- Legacy of Tyr: Secrets of the Past
		q(66586),	-- Legacy of Tyr: Secrets of the Past
		q(70053),	-- Lessons From Our Past


	}),
})));