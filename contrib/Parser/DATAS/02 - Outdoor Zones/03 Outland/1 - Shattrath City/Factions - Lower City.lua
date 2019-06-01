---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(1011, {	-- Lower City
					["creatureID"] = 21655,	-- Nakodu <Lower City Quartermaster>
					["g"] = {
						n(-17, {	-- Quests
							q(10917,  {  -- The Outcast's Plight
								["qg"] = 22429,	-- Vekax
								["g"] = {
									i(31800,  {  -- Outcasts Cache
										i(28495),	-- Windwalker's Sash
										i(28496),	-- Talonite's Belt
										i(28497),	-- Dreadhawk's Girdle
										i(28498),	-- Ravenguard's Baldric
										i(28491),	-- Windwalker's Footwraps
										i(28493),	-- Dreadhawk's Schynbald
										i(28492),	-- Talonite's Boots
										i(28494),	-- Ravenguard's Greaves
									}),
								},
							}),
							q(10918,  {  -- More Feathers
								["sourceQuests"] = { 10917 },	-- The Outcast's Plight
								["description"] = "|cff66ccffGives reputation until Honored with Lower City|r",
								["repeatable"] = true,
								["qg"] = 22429,	-- Vekax
								["g"] = {
									i(31800,  {  -- Outcasts Cache
										i(28495),	-- Windwalker's Sash
										i(28496),	-- Talonite's Belt
										i(28497),	-- Dreadhawk's Girdle
										i(28498),	-- Ravenguard's Baldric
										i(28491),	-- Windwalker's Footwraps
										i(28493),	-- Dreadhawk's Schynbald
										i(28492),	-- Talonite's Boots
										i(28494),	-- Ravenguard's Greaves
									}),
								},
							}),
						}),
						n(-2,  {	-- Vendors
							n(21655, {	-- Nakodu <Lower City Quartermaster>
								["coord" ] = { 62.6, 69.0, 111 },
								["g"] = {
									i(35405),	-- Crusader's Ornamented Leggings
									i(35412),	-- Crusader's Scaled Chestpiece
									i(33157),	-- Design: Falling Star
									i(24179),	-- Design: Felsteel Boar
									i(24175),	-- Design: Pendant of Thawing
									i(23138),	-- Design: Potent Flame Spessarite
									i(35357),	-- Dragonhide Helm
									i(35331),	-- Dreadweave Mantle
									i(35344),	-- Evoker's Silk Cowl
									i(33148),	-- Formula: Enchant Cloak - Dodge
									i(30832),	-- Gavel of Unearthed Secrets
									i(35361),	-- Kodohide Gloves
									i(30836),	-- Leggings of the Skettis Exile
									i(30841),	-- Lower City Prayerbook
									i(31778),	-- Lower City Tabard
									i(35335),	-- Mooncloth Mitts
									i(35370),	-- Opportunist's Leather Tunic
									i(30833),	-- Pattern: Cloak of Arcane Evasion
									i(22910),	-- Recipe: Elixir of Major Shadow Power
									i(30835),	-- Salvager's Hauberk
									i(35340),	-- Satin Leggings
									i(35411),	-- Savage Plate Shoulders
									i(35382),	-- Seer's Linked Gauntlets
									i(35389),	-- Seer's Mail Leggings
									i(35391),	-- Seer's Ringmail Chestguard
									i(30834),	-- Shapeshifter's Signet
									i(35378),	-- Stalker's Chain Helm
									i(30830),	-- Trident of the Outcast Tribe
									i(35373),	-- Wyrmhide Legguards
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};