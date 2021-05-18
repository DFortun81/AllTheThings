---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["groups"] = {
						crit(5, {	-- Bloodknight Antari
							["coord"] = { 30.6, 41.8, SHADOWMOON_VALLEY },
							["cr"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(1195, {		-- Shadow of the Betrayer
					crit(1, {	-- Wildhammer Stronghold
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							-- TODO: there's more required here
							10744,	-- News of Victory (A)
						},
					}),
					crit(1, {	-- Shadowmoon Village
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							-- TODO: there's more required here
							10745,	-- News of Victory (H)
						},
					}),
					crit(2, {	-- Netherwing Ledge
						["sourceQuest"] = 11041,	-- A Job Unfinished...
					}),
					crit(3, {	-- The First Death Knight (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10645,	-- Teron Gorefiend, I Am...
					}),
					crit(3, {	-- The First Death Knight (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10639,	-- Teron Gorefiend, I Am...
					}),
					crit(4, {	-- Borrowed Power
						["sourceQuests"] = {
							10651,	-- Varedis Must Be Stopped (Exarch Onaala, Altar of Sha'tar)
							10692,	-- Varedis Must Be Stopped (Larissa Sunstrike, Sanctum of the Stars)
						},
					}),
					crit(5, {	-- Akama's Promise
						["sourceQuest"] = 11052,	-- Akama's Promise
					}),
					crit(6, {	-- The Cipher of Damnation
						["sourceQuest"] = 10588,	-- The Cipher of Damnation
					}),
					crit(7, {	-- Anti-Demon Weapons
						["sourceQuest"] = 10679,	-- Quenching the Blade
					}),
					crit(8, {	-- The Dark Conclave
						["sourceQuest"] = 10808,	-- Thwart the Dark Conclave
					}),
				}),
			}),
		}),
	})),
};
-- #endif