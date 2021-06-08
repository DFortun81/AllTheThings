---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(KALIMDOR, {
		m(TANARIS, {
			m(CAVERNS_OF_TIME, applyclassicphase(TBC_PHASE_ONE, {
				n(VENDORS, {
					n(21643, {	-- Alurmi <Keepers of Time Quartermaster>
						["coord"] = { 40.0, 77.2, 74 },
						["groups"] = {
							i(29183),	-- Bindings of the Timewalker
							i(29185),	-- Continuum Blade
							i(35402),	-- Crusader's Ornamented Chestplate
							i(35414),	-- Crusader's Scaled Helm
							i(35356),	-- Dragonhide Gloves
							i(35328),	-- Dreadweave Gloves
							i(35346),	-- Evoker's Silk Raiment
							i(31777),	-- Keepers of Time Tabard
							i(30635, {	-- Key of Time
								["timeline"] = { "removed 4.2.0.10000" },
							}),
							i(35363),	-- Kodohide Legguards
							i(35334),	-- Mooncloth Legguards
							i(35369),	-- Opportunist's Leather Spaulders
							i(29182),	-- Riftmaker
							i(35338),	-- Satin Gloves
							i(35410),	-- Savage Plate Legguards
							i(35384),	-- Seer's Linked Leggings
							i(35390),	-- Seer's Mail Spaulders
							i(35393),	-- Seer's Ringmail Headpiece
							i(35376),	-- Stalker's Chain Armor
							i(29181),	-- Timelapse Shard
							i(29184),	-- Timewarden's Leggings
							i(35372),	-- Wyrmhide Helm
							i(25910),	-- Design: Enigmatic Skyfire Diamond
							i(33160),	-- Design: Facet of Eternity
							i(24181),	-- Design: Living Ruby Serpent
							i(24174),	-- Design: Pendant of Frozen Flame
							i(33158),	-- Design: Stone of Blades
							i(28272),	-- Formula: Enchant Gloves - Major Spellpower
							i(33152),	-- Formula: Enchant Gloves - Superior Agility
							i(22536),	-- Formula: Enchant Ring - Spellpower
							i(29713),	-- Pattern: Drums of Panic
							-- #if ANYCLASSIC
							i(185925),	-- Pattern: Greater Drums of Panic
							-- #endif
							i(31355),	-- Recipe: Flask of Supreme Power
						},
					}),
					n(155944, {	-- Otela <Time-Lost Baubles>
						["coord"] = { 42.4, 71.6, 74 },
						["timeline"] = { "added 8.2.0.30918" },
						["groups"] = {
							i(170739, {	-- Sunswarmed Sand
								["cost"] = { { "c", 1166, 10 }, },		-- 10x Timewarped Badge
							}),
							i(170380, {	-- Jar of the Sunwarmed Sand (TOY!)
								["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
							}),
						},
					}),
				}),
			})),
		}),
	}),
};