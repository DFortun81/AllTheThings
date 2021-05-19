---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			n(ZONEDROPS, {
				i(23249, {	-- Amani Invasion Plans
					["cr"] = 15407,	-- Chieftain Zul'Marosh
					["coord"] = { 62.5, 79.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
				}),
				i(21808, {	-- Arcane Core
					["cr"] = 15638,	-- Arcane Patroller
				}),
				i(21771, {	-- Captain Kelisendra's Cargo
					["races"] = HORDE_ONLY,
					["crs"] = {
						15670,	-- Grimscale Forager
						15668,	-- Grimscale Murloc
						15669,	-- Grimscale Oracle
						15950,	-- Grimscale Seer
						15937,	-- Mmmrrrggglll
					},
				}),
				i(21776, {	-- Captain Kelisendra's Lost Rutters
					["races"] = HORDE_ONLY,
					["crs"] = {
						15670,	-- Grimscale Forager
						15668,	-- Grimscale Murloc
						15669,	-- Grimscale Oracle
						15950,	-- Grimscale Seer
						15937,	-- Mmmrrrggglll
					},
				}),
				i(23334, {	-- Cracked Power Core
					["cr"] = 15638,	-- Arcane Patroller
				}),
				i(23354, {	-- Crystalized Mana Residue
					["crs"] = {
						15967,	-- Ether Fiend
						15647,	-- Mana Stalker
						15648,	-- Manawraith
					},
				}),
				i(21757, {	-- Grimscale Murloc Head
					["races"] = HORDE_ONLY,
					["crs"] = {
						15670,	-- Grimscale Forager
						15668,	-- Grimscale Murloc
						15669,	-- Grimscale Oracle
						15950,	-- Grimscale Seer
						15937,	-- Mmmrrrggglll
					},
				}),
				i(20765, {	-- Incriminating Documents
					["cr"] = 15968,	-- Darnassian Scout
					["coord"] = { 33.2, 59.6, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
				}),
				i(23228, {	-- Old Whitebark's Pendant
					["cr"] = 15409,	-- Old Whitebark
					["coords"] = {
						{ 34.8, 84.0, EVERSONG_WOODS },
						{ 35.0, 84.6, EVERSONG_WOODS },
					},
					["races"] = HORDE_ONLY,
				}),
				i(20772, {	-- Springpaw Pelt
					["crs"] = {
						15652,	-- Elder Springpaw
						15651,	-- Springpaw Stalker
					},
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};