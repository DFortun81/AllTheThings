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
						i(8595),	-- Blue Mechanostrider
						i(13321),	-- Green Mechanostrider
						i(8563),	-- Red Mechanostrider
						i(18772),	-- Swift Green Mechanostrider
						i(18773),	-- Swift White Mechanostrider
						i(18774),	-- Swift Yellow Mechanostrider
						i(13322),	-- Unpainted Mechanostrider
						un(REMOVED_FROM_GAME, i(13327)),	-- Icy Blue Mechanostrider Mod A -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13326)),	-- White Mechanostrider Mod B -- unable to 100% verify this vendor as source
					},
				}),
				n(1261, {	-- Veron Amberstill <Ram Breeder>
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5872),	-- Brown Ram
						i(5864),	-- Grey Ram
						i(18785),	-- Swift White Ram
						i(18786),	-- Swift Brown Ram
						i(18787),	-- Swift Grey Ram
						i(5873),	-- White Ram
						un(REMOVED_FROM_GAME, i(13328)),	-- Black Ram -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13329)),	-- Frost Ram -- unable to 100% verify this vendor as source
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
