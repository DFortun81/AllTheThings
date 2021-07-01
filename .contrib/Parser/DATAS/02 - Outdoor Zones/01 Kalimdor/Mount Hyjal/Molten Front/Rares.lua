---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(198, {	-- Mount Hyjal
			m(338, {	-- Molten Front
				n(RARES, {
					o(207496, {	-- Dark Iron Treasure Chest
						["model"] = 446673,
						--["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["coords"] = {
							{ 34.3, 48.3, 338 },
							{ 33.9, 53.8, 338 },
							{ 49.9, 47.2, 338 },
							{ 65.8, 55.0, 338 },
							{ 68.5, 64.9, 338 },
						},
						["g"] = {
							i(67121),	-- Chestguard of the Caring Ursine
							i(66920),	-- Cyu's Ornate Wand
							i(66965),	-- Drape of Fiery Dreams
							i(66966),	-- Elekk-Horn Waistguard
							i(66989),	-- Endwyn's Flickering Gauntlets
							i(66992),	-- Harbinger's Breastplate
							i(67122),	-- Helm of Holy Visions
							i(66971),	-- Highland Padded Leggings
							i(66968),	-- Lhakaz's Swiftblade
							i(67120),	-- Mace of Apotheosis
							i(67057),	-- Oath-Bound Gauntlets
							i(66919),	-- Robes of Whispering Sands
							i(67069),	-- Shade of Death
							i(67123),	-- Sinman's Helm of Succor
							i(66993),	-- Sorrow's End
							i(67115),	-- Soulheart Bindings
							i(66976),	-- Spaulders of the Savage Beast
							i(67071),	-- Staff of Old Woes
							i(67117),	-- Woundsealer Spaulders
						},
					}),
	--[[
						n(54338, {	-- Anthriss	}),
						n(54322, {	-- Deth'tilac	}),
						n(50959, {	-- Karkin	}),
						n(54323, {	-- Kirix	}),
						n(50815, {	-- Skarr	}),
						n(54324, {	-- Skitterflame	}),
						n(54321, {	-- Solix	}),
	--]]
				}),
			}),
		}),
	}),
};