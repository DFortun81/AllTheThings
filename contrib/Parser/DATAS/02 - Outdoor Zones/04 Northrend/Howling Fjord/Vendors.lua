---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(117, { 	-- Howling Fjord
			["g"] = {
				n(-2, {	-- Vendors
					n(24539, {	-- "Silvermoon" Harry
						["g"] = {
							i(6097),	-- Acolyte's Shirt
						},
					}),
					n(32773, {	-- Logistics Officer Brighton <Alliance Vanguard Quartermaster>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(44937),	-- Plans: Titanium Plating
							i(44503),	-- Schematic: Mekgineer's Chopper
							i(38464),	-- Gnomish Magician's Quill
							i(38455),	-- Hammer of hte Alliance Vanguard
							i(38463),	-- Lordaeron's Resolve
							i(38459),	-- Orb of the Eastern Kingdons
							i(38457),	-- Sawed-Off Hand Cannon
							i(38453),	-- Shield of the Lion-Hearted
							i(38465),	-- Vanguard Soldier's Dagger
						},
					}),
					n(32774, {	-- Sebastian Crane <Horde Expedition Quartermaster>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(44938),	-- Plans: Titanium Plating
							i(44502),	-- Schematic: Mechano-Hog
							i(38452),	-- Bulwark of the Warchief
							i(38460),	-- Charged Wand of the Cleft
							i(38458),	-- Darkspear Orb
							i(38456),	-- Sin'dorei Recurve Bow
							i(38454),	-- Warsong Punisher
							i(38461),	-- Warsong Shanker
							i(38462),	-- Warsong Stormshield
						},
					}),
					n(24028, {	-- Talu Frosthoof <Bowyer>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(11308),	-- Sylvan Shortbow
							i(11307),	-- Massive Longbow
						},
					}),
				}),
			},
		}),
	}),
};
