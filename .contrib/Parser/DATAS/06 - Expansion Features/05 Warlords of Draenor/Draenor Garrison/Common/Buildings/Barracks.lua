-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {	-- Buildings
				garrisonBuilding(28,  {	-- Barracks (rank 1: 26, rank 2: 27, rank 3: 28)
					n(ACHIEVEMENTS, {
						ach(9499, {		-- Wingmen
							crit(1),		-- Leorajh
							crit(2),		-- Talonpriest Ishaal
							crit(3),		-- Tormmok
							crit(4, {["races"] = HORDE_ONLY}),		-- Aeda Brightdawn
							crit(5, {["races"] = ALLIANCE_ONLY}),		-- Defender Illona
							crit(6, {["races"] = ALLIANCE_ONLY}),		-- Delvar Ironfirst
							crit(7, {["races"] = HORDE_ONLY}),		-- Vivianne
							ach(9498),		-- Wingman
						}),
					}),
					n(QUESTS, {
						q(37126, {	-- An Ogre Without His Sword...(A)
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
						}),
						q(37180, {	-- An Ogre Without His Sword...(H)
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
						}),
						q(37081, {	-- Burning Rage
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
						}),
						q(37085, {	-- Fury of the Clan
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
						}),
						q(37080, {	-- Glorious Slaughter
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
						}),
						q(37140, {	-- Leorajh's Prayer Beads(A)
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
						}),
						q(37181, {	-- Leorajh's Prayer Beads(H)
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
						}),
						q(36947, {	-- New Strength
							["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
						}),
						q(37070, {	-- Power of the Nether
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
						}),
						q(37137, {	-- Scrying Hard or Hardly Scrying(A)
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
						}),
						q(37182, {	-- Scrying Hard or Hardly Scrying(H)
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
						}),
						q(37128, {	-- Settling Grievances
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
						}),
						q(37131, {	-- The Dark Lady's Concern
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
						}),
						q(37047, {	-- The Light's Gift
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
						}),
						q(37127, {	-- The Light of Exodus
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86934 },	-- Sha'tari Defender(Defender Illona)
						}),
						q(37084, {	-- The Shadows Call
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
						}),
						q(37129, {	-- Unwelcome Memories
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 86927 },	-- Stormshield Death Knight(Delvar Ironfist)
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
						n(79812, {	-- Moz'def
							["races"] = HORDE_ONLY,
							["g"] = {
								i(122298, {	-- Bodyguard Miniaturization Device (TOY!)
									["cost"] = { { "c", 824, 250 }, },	-- 250x Garrison Resources
								}),
							},
						}),
					}),
				}),
			}),
		})),
	}),
};

root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		n(GARRISONS, {
			n(BUILDINGS, {	-- Buildings
				garrisonBuilding(28,  {	-- Barracks
					q(36899),	-- Tracking Quest: Defender Illona (use as Body Guard)
					q(36936),	-- Tracking Quest: Leorajh (use as Body Guard)
					q(36900),	-- Tracking Quest: Talonpriest Ishaal (use as Body Guard)
				}),
			}),
		}),
	}),
});