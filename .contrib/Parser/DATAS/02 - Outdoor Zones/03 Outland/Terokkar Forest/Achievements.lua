---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(ACHIEVEMENTS, {
				ach(1191, {	-- Terror of Terokkar (A)
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						ach(894), -- Flying High Over Skettis
						crit(1, {	-- The Skettis Offensive
							["sourceQuest"] = 10879,	-- The Skettis Offensive
						}),
						crit(2, {	-- Refugee Caravan
							["sourceQuests"] = {
								10878,	-- Before Darkness Falls
								10031,	-- Helping the Lost Find Their Way
								10852,	-- Missing Friends
								10896,	-- The Infested Protectors
								10881,	-- The Shadow Tomb
								10842,	-- Vengeful Souls
							},
						}),
						crit(3, {	-- Sha'tari Base Camp
							["sourceQuests"] = {
								10915,	-- The Fallen Exarch
								10926,	-- Return to Sha'tari Base Camp
								10930,	-- The Big Bone Worm
								-- TODO: verify below:
								10923,	-- Evil Draws Near
								10873,	-- Taken in the Night
							},
						}),
						crit(4, {	-- The Warden's Secret
							["sourceQuests"] = {
								9951,	-- It's Watching You!
								10005,	-- Letting Earthbinder Tavgren Know
							},
						}),
						crit(5, {	-- Allerian Stronghold
							["sourceQuests"] = {
								10042,	-- Kill the Shadow Council!
								10035,	-- Torgos!
							},
						}),
					},
				}),
				ach(1272, {	-- Terror of Terokkar (H)
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- The Skettis Offensive
							["sourceQuest"] = 10879,	-- The Skettis Offensive
						}),
						crit(2, {	-- Refugee Caravan
							["sourceQuests"] = {
								10878,	-- Before Darkness Falls
								10031,	-- Helping the Lost Find Their Way
								10852,	-- Missing Friends
								10896,	-- The Infested Protectors
								10881,	-- The Shadow Tomb
								10842,	-- Vengeful Souls
							},
						}),
						crit(3, {	-- Sha'tari Base Camp
							["sourceQuests"] = {
								10915,	-- The Fallen Exarch
								10926,	-- Return to Sha'tari Base Camp
								10930,	-- The Big Bone Worm
								-- TODO: verify below:
								10923,	-- Evil Draws Near
								10873,	-- Taken in the Night
							},
						}),
						crit(4, {	-- The Warden's Secret
							["sourceQuests"] = {
								9951,	-- It's Watching You!
								10005,	-- Letting Earthbinder Tavgren Know
							},
						}),
						crit(5, {	-- Stonebreaker Hold
							["sourceQuests"] = {
								10013,	-- An Unseen Hand
								10043,	-- Kill the Shadow Council
								10791,	-- Welcoming the Wolf Spirit
								-- TODO: Verify below:
								10201,	-- And Now, the Moment of Truth
								10868,	-- Arakkoa War Path
								9987,	-- Stymying the Arakkoa
								10036,	-- Torgos!
							},
						}),
					},
				}),
			}),
		}),
	})),
};
-- #endif