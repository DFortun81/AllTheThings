---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1670, {	-- Oribos
			n(QUESTS, {
				q(60129, {	-- Stranger in an Even Stranger Land
					["lvl"] = 50,
				}),
				q(60148, {	-- No Place for the Living
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
					["sourceQuest"] = 60129,	-- Stranger in an Even Stranger Land
					["lvl"] = 50,
				}),
				q(60149, {	-- Audience with the Arbiter
					["provider"] = { "n", 167486 },	-- Tal-Inara
					["coord"] = { 40.5, 65.9, 1670 },
					["sourceQuest"] = 60148,	-- No Place for the Living
					["lvl"] = 50,
				}),
				q(60150, {	-- Tether to Home
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
					["sourceQuest"] = 60149,	-- Audience with the Arbiter
					["lvl"] = 50,
				}),
				q(60151, {	-- A Doorway Through the Veil
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, 1670 },
					["sourceQuest"] = 60150,	-- Tether to Home
					["lvl"] = 50,
				}),
				q(60152, {	-- The Eternal City
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 39.7, 66.1, 1670 },
					["sourceQuest"] = 60150,	-- Tether to Home
					["lvl"] = 50,
				}),
				q(60154, {	-- Understanding the Shadowlands
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, 1670 },
					["sourceQuest"] = 60152,	-- The Eternal City
					["lvl"] = 50,
				}),
				q(60156, {	-- The Path to Bastion
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 50.5, 62.0, 1670 },
					["sourceQuest"] = 60154,	-- Understanding the Shadowlands
					["lvl"] = 50,
				}),
				q(59773, {	-- Seek the Ascended
					["provider"] = { "n", 172421 },	-- Overseer Kah-Sher
					["coord"] = { 64.3, 52.2, 1670 },
					["sourceQuest"] = 60156,	-- The Path to Bastion
					["lvl"] = 50,
				}),
			}),
		}),
	}),
};
