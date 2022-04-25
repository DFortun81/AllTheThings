-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	cl(WARLOCK, {
		["description"] = "The Warlock spell Summon Sayaad can be unlocked to summon both female and male Sayaad. To unlock it you will have to complete following quest.",
		["g"] = bubbleDown({ ["classes"] = { WARLOCK }, ["lvl"] = lvlsquish(1, 1, 1) },{
			n(QUESTS, {
				q(65425, {	-- Whatever You Sayaad (A)
					["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
					["provider"] = { "n", 184600 },	-- Warlock Minion
					["coord"] = { 79.5, 69.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(65424, {	-- Whatever You Sayaad (H)
					["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
					["provider"] = { "n", 184600 },	-- Warlock Minion
					["coord"] = { 74.6, 47.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
})));