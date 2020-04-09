---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(118, {	-- Icecrown
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(23, {	-- Major Payne
							["coord"] = { 77.4, 19.6, 118 },
							["cr"] = 66675,	-- Major Payne
						}),
					},
				}),
				ach(40, {		-- Icecrown: The Final Goal
					crit(1, {	-- Crusader Bridenbrad
						["sourceQuest"] = 13083,	-- Light Within the Darkness
					}),
					crit(2, {	-- The Unthinkable
						["sourceQuest"] = 13219,	-- Battle at Valhalas: Final Challenge
					}),
					crit(3, {	-- Teaching the Meaning of Fear
						["sourceQuest"] = 13235,	-- The Flesh Giant Champion
					}),
					crit(4, {	-- The Heart of the Lich King
						["sourceQuests"] = {
							13403,	-- Tirion's Gambit (A)
							13364,	-- Tirion's Gambit (H)
						},
					}),
					crit(5, {	-- What's Yours Is Mine
						["sourceQuests"] = {
							12898,	-- The Shadow Vault (A)
							12899,	-- The Shadow Vault (H)
						},
					}),
					crit(6, {	-- Seizing Saronite
						["sourceQuests"] = {
							13174,	-- Amidst the Confusion
							-- TODO: verify below:
							13172,	-- Seeds of Chaos
						},
					}),
					crit(7, {	-- Malykriss: The Vile Hold
						["sourceQuest"] = 13164,	-- The Fate of Bloodbane
					}),
					crit(8, {	-- In Defiance of the Scourge
						["sourceQuest"] = 13157,	-- The Crusaders' Pinnacle
					}),
					crit(9, {	-- Mord'rethar: The Death Gate
						-- NOTE: this was automatically marked as complete for some reason
					}),
					crit(10, {	-- Aldur'thar: The Desolation Gate
						["sourceQuests"] = {
							13346,	-- No Rest For The Wicked (A)
							13367,	-- No Rest For The Wicked (H)
						},
					}),
					crit(11, {	-- Corp'rethar: The Horror Gate
						-- NOTE: this was automatically marked as complete for some reason
					}),
				}),
			}),
		}),
	}),
};