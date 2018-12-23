---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			["groups"] = {
				n(-2, {	-- Vendors
					n(44030, {	-- Draelan <Enchanting Supplies>
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 39.0, 30.0 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(10118, {	-- Nessa Shadowsong <Fishing Supplies>
						["groups"] = {
							i(6368),	-- Recipe: Rainbow Fin Albacore
							i(6326),	-- Recipe: Slitherskin Mackerel
						},
						["coord"] = { 54.0, 90.0 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(4265, {	-- Nyoma <Cooking Supplies>
						["groups"] = {
							i(6325),	-- Recipe: Brilliant Smallfish
							i(6328),	-- Recipe: Longjaw Mud Snapper
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 56.6, 53.6 },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		}),
	}),
};
