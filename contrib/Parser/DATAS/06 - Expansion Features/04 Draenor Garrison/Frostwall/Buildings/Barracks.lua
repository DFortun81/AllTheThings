-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(28,  {	-- Barracks (rank 1: 26, rank 2: 27, rank 3: 28)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {		-- Achievements
							ach(9499, {		-- Wingmen
								crit(1),		-- Leorajh
								crit(2),		-- Talonpriest Ishaal
								crit(3),		-- Tormmok
								crit(4),		-- Aeda Brightdawn / Defender Illona
								crit(5),		-- Delvar Ironfirst / Vivianne
								ach(9498),		-- Wingman
							}),
						}),
						n(-17, {	-- Quests
							q(37070, {	-- Power of the Nether
								["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
								["g"] = {
									spell(174550, {	-- Aeda Ability: Summon Infernal
										["collectible"] = false,
									}),
								}
							}),
							q(37128, {	-- Settling Grievances
								["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
								["g"] = {
									spell(174889, {	-- Aeda Perk: Ritual of Summoning
										["collectible"] = false,
									}),
								}
							}),
							q(37081, {	-- Burning Rage
								["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
								["g"] = {
									spell(174557, {	-- Vivianne Ability: Meteor
										["collectible"] = false,
									}),
								}
							}),
							q(37131, {	-- The Dark Lady's Concern
								["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
								["g"] = {
									spell(174909, {	-- Vivianne Perk: Portal: Garrison
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
							q(37180, {	-- An Ogre Without His Sword...(H)
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
							q(37181, {	-- Leorajh's Prayer Beads(H)
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
							q(37182, {	-- Scrying Hard or Hardly Scrying(H)
								["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
								["g"] = {
									spell(174927, {	-- Ishaal Perk: Courier Raven
										["collectible"] = false,
									}),
								}
							}),
						}),
						n(-2, {		-- Vendors
							n(79812, {	-- Moz'def
								["races"] = HORDE_ONLY,
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