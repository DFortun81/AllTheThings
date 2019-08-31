---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-2, {	-- Vendors
				n(24539, {	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.8, 117 },
					["g"] = {
						i(6097),	-- Acolyte's Shirt
					},
				}),
				n(32773, {	-- Logistics Officer Brighton <Alliance Vanguard Quartermaster>
					["coord"] = { 59.6, 63.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38464),	-- Gnomish Magician's Quill
						i(38455),	-- Hammer of hte Alliance Vanguard
						i(38463),	-- Lordaeron's Resolve
						i(38459),	-- Orb of the Eastern Kingdons
						i(44937),	-- Plans: Titanium Plating
						i(38457),	-- Sawed-Off Hand Cannon
						i(44503),	-- Schematic: Mekgineer's Chopper
						i(38453),	-- Shield of the Lion-Hearted
						i(38465),	-- Vanguard Soldier's Dagger
					},
				}),
				n(32774, {	-- Sebastian Crane <Horde Expedition Quartermaster>
					["coord"] = { 79.6, 30.6, 117 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38452),	-- Bulwark of the Warchief
						i(38460),	-- Charged Wand of the Cleft
						i(38458),	-- Darkspear Orb
						i(44938),	-- Plans: Titanium Plating
						i(44502),	-- Schematic: Mechano-Hog
						i(38456),	-- Sin'dorei Recurve Bow
						i(38454),	-- Warsong Punisher
						i(38461),	-- Warsong Shanker
						i(38462),	-- Warsong Stormshield
					},
				}),
				n(24028, {	-- Talu Frosthoof <Bowyer>
					["coord"] = { 48.2, 11.0, 117 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};