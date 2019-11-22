-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(28,  {	-- Barracks (rank 1: 26, rank 2: 27, rank 3: 28)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {		-- Achievements
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
						n(-17, {	-- Quests
							q(37080, {	-- Glorious Slaughter
								["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
								["g"] = {
									spell(174553, {	-- Delvar Ability: Breath of Sindragosa
										["collectible"] = false,
									}),
								}
							}),
							q(37129, {	-- Unwelcome Memories
								["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
								["g"] = {
									spell(174904, {	-- Delvar Perk: Death Gate
										["collectible"] = false,
									}),
								}
							}),
							q(37047, {	-- The Light's Gift
								["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
								["g"] = {
									spell(174537, {	-- Illona Ability: Guardian of Ancient Kings
										["collectible"] = false,
									}),
								}
							}),
							q(37127, {	-- The Light of Exodus
								["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
								["g"] = {
									spell(174887, {	-- Illona Perk: Guiding Light
										["collectible"] = false,
									}),
								}
							}),
							q(36947, {	-- New Strength
								["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
								["g"] = {
									spell(174189, {	-- Tormmok Ability: Avatar
										["collectible"] = false,
									}),
								}
							}),
							q(37126, {	-- An Ogre Without His Sword...(A)
								["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
								["g"] = {
									spell(174886, {	-- Tormmok Perk: Master of Arms
										["collectible"] = false,
									}),
								}
							}),
							q(37085, {	-- Fury of the Clan
								["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
								["g"] = {
									spell(174562, {	-- Leorajh Ability: Primal Bloodlust
										["collectible"] = false,
									}),
								}
							}),
							q(37140, {	-- Leorajh's Prayer Beads(A)
								["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
								["g"] = {
									spell(174965, {	-- Leorajh Perk: Windspeaker
										["collectible"] = false,
									}),
								}
							}),
							q(37084, {	-- The Shadows Call
								["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
								["g"] = {
									spell(174560, {	-- Ishaal Ability: Last Rites
										["collectible"] = false,
									}),
								}
							}),
							q(37137, {	-- Scrying Hard or Hardly Scrying(A)
								["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
								["g"] = {
									spell(174927, {	-- Ishaal Perk: Courier Raven
										["collectible"] = false,
									}),
								}
							}),
						}),
						n(-2, {		-- Vendors
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
};