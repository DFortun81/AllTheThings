---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUN_MOROGH, {
			n(VENDORS, {
				n(7955, {	-- Milli Featherwhistle <Mechanostrider Merchant>
					["coord"] = { 56.2, 46.3, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8595),	-- Blue Mechanostrider (MOUNT!)
						i(13321),	-- Green Mechanostrider (MOUNT!)
						i(8563),	-- Red Mechanostrider (MOUNT!)
						i(18772),	-- Swift Green Mechanostrider (MOUNT!)
						i(18773),	-- Swift White Mechanostrider (MOUNT!)
						i(18774),	-- Swift Yellow Mechanostrider (MOUNT!)
						i(13322),	-- Unpainted Mechanostrider (MOUNT!)
						un(REMOVED_FROM_GAME, i(13327)),	-- Icy Blue Mechanostrider Mod A (MOUNT!) -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13326)),	-- White Mechanostrider Mod B (MOUNT!) -- unable to 100% verify this vendor as source
					},
				}),
				n(1261, {	-- Veron Amberstill <Ram Breeder>
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5872),	-- Brown Ram (MOUNT!)
						i(5864),	-- Gray Ram (MOUNT!)
						i(18785),	-- Swift White Ram (MOUNT!)
						i(18786),	-- Swift Brown Ram (MOUNT!)
						i(18787),	-- Swift Gray Ram (MOUNT!)
						i(5873),	-- White Ram (MOUNT!)
						un(REMOVED_FROM_GAME, i(13328)),	-- Black Ram (MOUNT!) -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13329)),	-- Frost Ram (MOUNT!) -- unable to 100% verify this vendor as source
					},
				}),
				n(1263, {	-- Yarlyn Amberstill
					["coord"] = { 70.5, 49.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8497),	-- Rabbit Crate (Snowshoe) (PET!)
					},
				}),
			}),
		}),
	}),
};
