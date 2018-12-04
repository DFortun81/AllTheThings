---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-2, {	-- Vendors
					n(12045, {	-- Hae'Wilani <Axecrafter>
						["groups"] = {
							i(12250),	-- Midnight Axe
							i(12249),	-- Merciless Axe
						},
						["coord"] = { 25.6, 70.8 },
						["races"] = HORDE_ONLY,
					}),
					n(8150, {	-- Janet Hommers <Food & Drink>
						["groups"] = {
							i(12240),	-- Recipe: Heavy Kodo Stew
							i(12233),	-- Recipe: Mystery Stew
						},
						["coord"] = { 66.2, 6.6 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(9636, {	-- Kireena <Trade Goods>
						["groups"] = {
							{	-- Design: Blazing Citrine Ring
								["itemID"] = 20973,	-- Design: Blazing Citrine Ring
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 7,
							},
							i(7114),	-- Pattern: Azure Silk Gloves
							i(12232),	-- Recipe: Carrion Surprise
							i(12240),	-- Recipe: Heavy Kodo Stew
						},
						["coord"] = { 51.0, 53.4 },
						["races"] = HORDE_ONLY,
					}),
					n(8878, {	-- Muuran <Superior Macecrafter>
						["groups"] = {
						i(10858),	-- Plans: Solid Iron Maul
						},
						["coord"] = { 55.8, 56.6 },
						["races"] = HORDE_ONLY,
					}),
					n(12033, {	-- Wulan <Cooking Supplies>
						["groups"] = {
							i(17062),	-- Recipe: Mithril Head Trout
							i(6369),	-- Recipe: Rockscale Cod
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 26.2, 69.8 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
