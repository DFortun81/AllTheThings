---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", {
	m(ZANDALAR, {
		m(ZULDAZAR, {
			n(TREASURES, {
				o(288596, {	-- Cache of Secrets
					["description"] = "Located in a cave behind a waterfall.",
					["questID"] = 51338,
					["coord"] = { 46.3, 26.6, DAZARALOR },
				}),
				o(284454, {	-- Da White Shark's Bounty
					["questID"] = 50947,
					["sourceQuest"] = 50948,	-- Da White Shark
					["coord"] = { 59.5, 88.8, DAZARALOR },
				}),
				o(281898, {	-- Dazar's Forgotten Chest
					["questID"] = 50707,
					["coord"] = { 38.8, 34.4, ZULDAZAR },
				}),
				o(281655, {	-- Gift of the Brokenhearted
					["questID"] = 50582,
					["coord"] = { 51.5, 26.7, ZULDAZAR },
				}),
				o(276735, {	-- Offerings of the Chosen
					["questID"] = 48938,
					["coord"] = { 38.3, 7.2, DAZARALOR },
				}),
				o(290725, {	-- Riches of Tor'nowa
					["questID"] = 51624,
					["coord"] = { 52.9, 47.2, ZULDAZAR },
				}),
				o(279609, {	-- Spoils of Pandaria
					["questID"] = 49936,
					["coord"] = { 24.5, 27.0, 1177 },	-- lower level of Breath of Pa'ku
				}),
				o(284455, {	-- The Exile's Lament
					["questID"] = 50949,
					["coord"] = { 71.8, 16.7, ZULDAZAR },
				}),
				o(277561, {	-- Warlord's Cache
					["questID"] = 49257,
					["coord"] = { 49.5, 65.3, ZULDAZAR },
				}),
				o(281092, {	-- Witch Doctor's Hoard
					["questID"] = 50259,
					["coord"] = { 64.7, 21.7, ZULDAZAR },
				}),
			}),
		}),
	}),
});

root("HiddenQuestTriggers", {
	m(ZANDALAR, {
		m(ZULDAZAR, {
			n(TREASURES, {
				q(50950),	-- for using the Incense prior to opening Gift of the Brokenhearted for achievement Treasures of Zuldaza
			}),
		}),
	})
});
