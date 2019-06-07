---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(935,  {	-- The Sha'tar
					["creatureID"] = 21432,	-- Almaador <Sha'tari Quartermaster>
					["g"] = {
						q(13430, {	-- Trial of the Naaru: Magtheridon
							["sourceQuests"] = {
								10884,	-- Trial of the Naaru: Mercy
								10885, 	-- Trial of the Naaru: Strength
								10886,	-- Trial of the Naaru: Tenacity
							},
							["qg"] = 18481,	-- A'dal
							["g"] = {
								i(31746) -- Phoenix-Fire Band
							},
						}),
						n(-2,  {	-- Vendors
							n(21432, {	-- Almaador <Sha'tari Quartermaster>
								["coord"] = { 51.6, 41.6, 111 },
								["g"] = {
									i(29177),	-- Adal's Command
									i(29180),	-- Blessed Scale Girdle
									i(29176),	-- Crest of the Sha'tar
									i(35404),	-- Crusader's Ornamented Headguard
									i(35416),	-- Crusader's Scaled Shoulders
									i(33159),	-- Design: Blood of Amber
									i(25904),	-- Design: Insightful Earthstorm Diamond
									i(33155),	-- Design: Kailee's Rose
									i(30826),	-- Design: Ring of Arcane Shielding
									i(24182),	-- Design: Talasite Owl
									i(35359),	-- Dragonhide Spaulders
									i(35330),	-- Dreadweave Leggings
									i(35345),	-- Evoker's Silk Handguards
									i(28273),	-- Formula: Enchant Gloves - Major Healing
									i(33153),	-- Formula: Enchant Gloves - Threat
									i(28281),	-- Formula: Enchant Weapon - Major Healing
									i(29175),	-- Gavel of Pure Light
									i(35362),	-- Kodohide Helm
									i(35333),	-- Mooncloth Cowl
									i(35368),	-- Opportunist's Leather Legguards
									i(29717),	-- Pattern: Drums of Battle
									i(13517),	-- Recipe: Alchemist Stone
									i(31354),	-- Recipe: Flask of the Titans
									i(22915),	-- Recipe: Transmute Primal Air to Fire
									i(35341),	-- Satin Mantle
									i(35407),	-- Savage Plate Chestpiece
									i(35381),	-- Seer's Linked Armor
									i(35388),	-- Seer's MAil Helm
									i(35395),	-- Seer's Ringmail Shoulderpads
									i(31781),	-- Sha'tar Tabard
									i(35380),	-- Stalker's Chain Spaulders
									i(35375),	-- Wyrmhide Robe
									i(29179),	-- Xi'ri's Gift
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};