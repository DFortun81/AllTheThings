---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(QUESTS, {
				n(-908, {	-- Rewards
					["description"] = "These pieces can be rewarded from covenant dailies in Korthia.",
					["g"] = {
						n(-929, {	-- Covenant: Night Fae
							["customCollect"] = "SL_COV_NFA",	-- Night Fae
							["g"] = {
								-- Night Fae -- of the Twilight Grove -- Korthia Dailies
								i(184948),	-- Vestments of the Twilight Grove
								i(184949),	-- Slippers of the Twilight Grove
								i(184950),	-- Handwraps of the Twilight Grove
								i(184951),	-- Hood of the Twilight Grove
								i(184952),	-- Leggings of the Twilight Grove
								i(184953),	-- Mantle of the Twilight Grove
								i(184954),	-- Sash of the Twilight Grove
								i(184955),	-- Wraps of the Twilight Grove
								i(184956),	-- Drape of the Twilight Grove
							},
						}),
						n(-939, {	-- Covenant: Kyrian
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
							["g"] = {
								-- Kyrian -- Foresworn Aspirant's -- Korthia Dailies
								i(184983),	-- Foresworn Aspirant's Vestments
								i(184984),	-- Foresworn Aspirant's Slippers
								i(184985),	-- Foresworn Aspirant's Handwraps
								i(184986),	-- Foresworn Aspirant's Hood
								i(184987),	-- Foresworn Aspirant's Leggings
								i(184988),	-- Foresworn Aspirant's Sash
								i(184989),	-- Foresworn Aspirant's Wraps
								i(185009),	-- Foresworn Aspirant's Robes
								i(184990),	-- Foresworn Aspirant's Drape
							},
						}),
						n(-920, {	-- Covenant: Necrolord
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
							["g"] = {
								-- Necrolord -- Rogue Necromancer's -- Korthia Dailies
								i(185011),	-- Rogue Necromancer's Vestments
								i(185012),	-- Rogue Necromancer's Slippers
								i(185013),	-- Rogue Necromancer's Handwraps
								i(185014),	-- Rogue Necromancer's Hood
								i(185015),	-- Rogue Necromancer's Leggings
								i(185016),	-- Rogue Necromancer's Mantle
								i(185017),	-- Rogue Necromancer's Sash
								i(185018),	-- Rogue Necromancer's Wraps
								i(185019),	-- Rogue Necromancer's Drape
							},
						}),
						n(-949, {	-- Covenant: Venthyr
							["customCollect"] = "SL_COV_VEN",	-- Venthyr
							["g"] = {
								-- Venthyr -- Radiant Court -- Korthia Dailies?
								i(185074),	-- Radiant Court Wraps
								i(185075),	-- Radiant Court Sash
								i(185076),	-- Radiant Court Leggings
								i(185077),	-- Radiant Court Hood
								i(185078),	-- Radiant Court Handwraps
								i(185079),	-- Radiant Court Slippers
								i(185080),	-- Radiant Court Vestments
								i(185073),	-- Radiant Court Cape
								-- Venthyr -- Redeemed Inquisitor's  -- Korthia Dailies?
								i(185107),	-- Redeemed Inquisitor's Robes
								i(185108),	-- Redeemed Inquisitor's Slippers
								i(185109),	-- Redeemed Inquisitor's Handwraps
								i(185110),	-- Redeemed Inquisitor's Hood
								i(185111),	-- Redeemed Inquisitor's Leggings
								i(185112),	-- Redeemed Inquisitor's Mantle
								i(185113),	-- Redeemed Inquisitor's Sash
								i(185114),	-- Redeemed Inquisitor's Wraps
								i(185115),	-- Redeemed Inquisitor's Drape
							},
						}),
						i(186548),	-- Chompy (PET!) TODO: apparently an 'oozing with character' reward but no idea from which one, never saw it on PTR - maybe achieve-related?
					},
				}),
			}),
		}),
	}),
};