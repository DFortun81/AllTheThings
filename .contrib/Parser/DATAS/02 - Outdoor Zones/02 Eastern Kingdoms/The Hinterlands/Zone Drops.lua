---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			n(ZONEDROPS, {	-- note: these are listed as NPCs first because of how CRS works. Until/unless it's fixed, we should probably keep these as they are [Pr3vention]
				n(7996, {	-- Qiaga the Keeper
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9241, {  -- Sacred Mallet
							i(9240),	-- Mallet of Zul'Farrak
						})),
					},
				}),
				n(2644, {	-- Vilebranch Hideskinner
					un(REMOVED_FROM_GAME, i(15760)),	-- Pattern: Ironfeather Breastplate
				}),
				n(2642, {	-- Vilebranch Shadowcaster
					un(REMOVED_FROM_GAME, i(16214)),	-- Formula: Enchant Bracer - Greater Intellect
				}),
			}),
		}),
	}),
};
