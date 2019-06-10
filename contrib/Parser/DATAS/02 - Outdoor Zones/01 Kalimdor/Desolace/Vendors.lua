---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			n(-2, {	-- Vendors
				n(12045, {	-- Hae'Wilani <Axecrafter>
					["coord"] = { 25.6, 70.8, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12250),	-- Midnight Axe
						i(12249),	-- Merciless Axe
					},
				}),
				n(8150,  {	-- Janet Hommers <Food & Drink>
					["coord"] = { 66.2, 6.6, 66 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12240),	-- Recipe: Heavy Kodo Stew
						i(12233),	-- Recipe: Mystery Stew
					},
				}),
				n(9636,  {	-- Kireena <Trade Goods>
					["coord"] = { 51.0, 53.4, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Design: Blazing Citrine Ring
							["itemID"] = 20973,	-- Design: Blazing Citrine Ring
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 7,
						},
						i(7114),	-- Pattern: Azure Silk Gloves
						i(12232),	-- Recipe: Carrion Surprise
						i(12240),	-- Recipe: Heavy Kodo Stew
					},
				}),
				n(8878,  {	-- Muuran <Superior Macecrafter>
					["coord"] = { 55.8, 56.6, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10858),	-- Plans: Solid Iron Maul
					},
				}),
				n(12033, {	-- Wulan <Cooking Supplies>
					["coord"] = { 26.2, 69.8, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
		}),
	}),
};
