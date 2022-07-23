-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	n(QUESTS, {
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
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
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
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
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
			--["provider"] = { "n", xxxx },	-- Name
			--["coord"] = { X, Y, MAP },
			["races"] = HORDE_ONLY,
			--["g"] = {

			--},
		}),
		-- Side
		q(70044),	-- The Scalecommander's Request
		q(70045),	-- The Scalecommander's Request
		q(66458),	-- Legacy of Tyr: Secrets of the Past
		q(66586),	-- Legacy of Tyr: Secrets of the Past
		q(70053),	-- Lessons From Our Past
		q(70054),	-- Lessons From Our Past

	}),
})));