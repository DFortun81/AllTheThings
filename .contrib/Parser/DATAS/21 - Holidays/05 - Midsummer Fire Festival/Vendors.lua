--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	holiday(235474, {	-- Midsummer Fire Festival
		n(VENDORS, {
			n(26123, {	-- Midsummer Supplier (Alliance Vendor)
				["coords"] = {
					{ 49.2, 71.8, STORMWIND_CITY },
					{ 64.6, 26.6, IRONFORGE },
					{ 62.0, 48.6, 89 },		-- Darnassus
					{ 42.6, 25.6, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					89,		-- Darnassus
					THE_EXODAR,
				},
				["g"] = {
					n(-3199, { -- Midsummer Reveler Set
						i(23324, {	-- Mantle of the Fire Festival
							["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
							["u"] = 21,
						}),
						i(34685, {	-- Vestment of Summer
							["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
							["u"] = 21,
						}),
						i(34683, {	-- Sandals of Summer
							["cost"] = { { "i", 23247, 200 } },	-- Burning Blossom
							["u"] = 21,
						}),
					}),
					i(34599, {	-- Juggling Torch (Item)
						["description"] = "You will need 10 of these torches to complete the |cffffff00Torch Juggler|r achievement.",
						["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
					}),
					i(34686, {	-- Brazier of Dancing Flames
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
						["u"] = 21,
					}),
					i(116439, {	-- Blazing Cindercrawler Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(23083, {	-- Captured Flame Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(141714, {	-- Igneous Flameling Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(116440, {	-- Burning Defender's Medallion (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
					}),
					i(116435, {	-- Cozy Bonfire (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(141649, {	-- Set of Matches (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
					}),
					i(74278, {	-- Helm of the Fire Festival
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(166746, {	-- Fire Eater's Hearthstone (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 300 } },	-- Burning Blossom
					}),
				},
			}),
			n(26124, {	-- Midsummer Merchant (Horde Vendor)
				["coords"] = {
					{ 47.8, 37.4, ORGRIMMAR },
					{ 19.8, 24.6, THUNDER_BLUFF },
					{ 67.8, 11.2, 90 },		-- Undercity
					{ 70.6, 44.0, SILVERMOON_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					90,		-- Undercity
					SILVERMOON_CITY,
				},
				["g"] = {
					n(-3199, { -- Midsummer Reveler Set
						i(23324, {	-- Mantle of the Fire Festival
							["u"] = 21,
							["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
						}),
						i(34685, {	-- Vestment of Summer
							["u"] = 21,
							["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
						}),
						i(34683, {	-- Sandals of Summer
							["u"] = 21,
							["cost"] = { { "i", 23247, 200 } },	-- Burning Blossom
						}),
					}),
					i(34599, {	-- Juggling Torch (Item)
						["description"] = "You will need 10 of these torches to complete the |cffffff00Torch Juggler|r achievement.",
						["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
					}),
					i(34686, {	-- Brazier of Dancing Flames
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(116439, {	-- Blazing Cindercrawler Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(23083, {	-- Captured Flame Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(141714, {	-- Igneous Flameling Pet
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(116440, {	-- Burning Defender's Medallion (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
					}),
					i(116435, {	-- Cozy Bonfire (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(141649, {	-- Set of Matches (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
					}),
					i(74278, {	-- Helm of the Fire Festival
						["u"] = 21,
						["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
					}),
					i(166746, {	-- Fire Eater's Hearthstone (TOY!)
						["u"] = 21,
						["cost"] = { { "i", 23247, 300 } },	-- Burning Blossom
					}),
				},
			}),
		}),
	}),
};
