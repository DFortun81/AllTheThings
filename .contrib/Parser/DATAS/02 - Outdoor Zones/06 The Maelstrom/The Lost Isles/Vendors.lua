---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(174, {	-- The Lost Isles
			n(VENDORS, {
				n(36432, {	--	Chawg <Armor Vendor>
					["coord"] = { 37.0, 77.8, 174 },
					["sym"] = { { "sub", "common_vendor", 49884 } }, -- Sally "Salvager" Sandscrew <Armor Vendor>
				}),
				n(36465, {	--	Chawg <Armor Vendor>
					["coord"] = { 35.8, 67.0, 174 },
					["sym"] = { { "sub", "common_vendor", 49884 } }, -- Sally "Salvager" Sandscrew <Armor Vendor>
				}),
				n(36464, {	--	Chawg <Armor Vendor>
					["coord"] = { 24.4, 64.2, 174 },
					["sym"] = { { "sub", "common_vendor", 49884 } }, -- Sally "Salvager" Sandscrew <Armor Vendor>
				}),
				n(39063, {	--	Chawg <Armor Vendor>
					["coords"] = {
						{ 36.6, 42.4, 174 },
						{ 43.6, 25.2, 174 },
						{ 42.6, 16.2, 174 },
					},
					["sym"] = { { "sub", "common_vendor", 49884 } }, -- Sally "Salvager" Sandscrew <Armor Vendor>
				}),
				n(45286, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
					["coord"] = { 45.7, 65.8, 174 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(36430, {	-- Sally "Salvager" Sandscrew <Slightly Damp Salvage>
					["crs"] = {
						36467,	-- Sally "Salvager" Sandscrew <Slightly Damp Salvage>
						38511,	-- Sally "Salvager" Sandscrew <Slightly Damp Salvage>
					},
					["coords"] = {
						{ 28.2, 76.2, 174 },
						{ 35.8, 67.4, 174 },
						{ 45.2, 65.6, 174 },
						{ 42.6, 16.2, 174 },
					},
					["g"] = {
						i(49247),	-- Drenched Leather Belt
						i(49248),	-- Drenched Leather Boots
						i(49249),	-- Drenched Leather Bracers
						i(49250),	-- Drenched Leather Gloves
						i(49251),	-- Drenched Leather Pants
						i(49252),	-- Drenched Leather Vest
						i(49242),	-- Waterlogged Cloth Belt
						i(49244),	-- Waterlogged Cloth Boots
						i(49245),	-- Waterlogged Cloth Bracers
						i(49246),	-- Waterlogged Cloth Gloves
						i(49243),	-- Waterlogged Cloth Pants
						i(49241),	-- Waterlogged Cloth Vest
					},
				}),
			}),
		}),
	}),
};
