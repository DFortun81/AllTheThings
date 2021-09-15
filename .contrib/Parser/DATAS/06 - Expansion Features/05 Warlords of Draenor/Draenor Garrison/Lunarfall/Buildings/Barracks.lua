-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(LUNARFALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(28,  {	-- Barracks (rank 1: 26, rank 2: 27, rank 3: 28)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(9499, {		-- Wingmen
									crit(1),		-- Leorajh
									crit(2),		-- Talonpriest Ishaal
									crit(3),		-- Tormmok
									-- Thanks, blizzard, for setting weird criteriaIDs for this
									crit(5),		-- Defender Illona
									crit(6),		-- Delvar Ironfirst
									ach(9498),		-- Wingman
								}),
							}),
							n(QUESTS, {
								q(37080, {	-- Glorious Slaughter
									["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
								}),
								q(37129, {	-- Unwelcome Memories
									["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
								}),
								q(37047, {	-- The Light's Gift
									["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
								}),
								q(37127, {	-- The Light of Exodus
									["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
								}),
								q(36947, {	-- New Strength
									["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
								}),
								q(37126, {	-- An Ogre Without His Sword...(A)
									["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
								}),
								q(37085, {	-- Fury of the Clan
									["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
								}),
								q(37140, {	-- Leorajh's Prayer Beads(A)
									["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
								}),
								q(37084, {	-- The Shadows Call
									["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
								}),
								q(37137, {	-- Scrying Hard or Hardly Scrying(A)
									["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
								}),
							}),
							n(VENDORS, {
								n(77379, {	-- Jonathan Stephens <Steward>
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(122298, {	-- Bodyguard Miniaturization Device (TOY!)
											["cost"] = { { "c", 824, 250 }, },	-- 250x Garrison Resources
										}),
									},
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
