---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(CAVERNS_OF_TIME, {
		["lore"] = "Located in the eastern part of Tanaris, the Caverns of Time contain various portals to different key historical periods and events in Warcraft history.",
		["maps"] = { 74 },	-- Caverns of Time Entrance
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Bronze",
		-- #endif
		["groups"] = {
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(1161, {	-- Infinite Whelpling
					["crs"] = { 68820 },	-- Infinite Whelpling
					["description"] = "This pet can be found around the Caverns of Time entrance and the pathway leading to the main chamber.",
				}),
			})),
			-- #endif
			-- #if AFTER TBC
			n(FACTIONS, {
				applyclassicphase(TBC_PHASE_ONE, faction(989, {	-- Keepers of Time
					["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Bronze",
					["timeline"] = { "added 2.0.1" },
					["maps"] = { CAVERNS_OF_TIME_BLACK_MORASS, CAVERNS_OF_TIME_OLD_HILLSBRAD_FOOTHILLS },
				})),
			}),
			n(QUESTS, {
				applyclassicphase(TBC_PHASE_ONE, q(10277, {	-- The Caverns of Time
					["qg"] = 20130,	-- Andormu <Keepers of Time>
					["sourceQuest"] = 10279,	-- To The Master's Lair
					-- #if AFTER CATA
					["coord"] = { 41.5, 38.5, CAVERNS_OF_TIME },
					-- #else
					["coord"] = { 58.4, 54.2, TANARIS },
					-- #endif
					["timeline"] = { "added 2.0.3" },
					["lvl"] = lvlsquish(66, 66, 15),
				})),
				applyclassicphase(TBC_PHASE_TWO, q(10445, {	-- The Vials of Eternity
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["description"] = "The questgiver can be found walking around the Caverns of Time.",
					-- #if AFTER CATA
					["coord"] = { 39.4, 44.4, CAVERNS_OF_TIME },
					-- #else
					["coord"] = { 59.6, 54, TANARIS },
					-- #endif
					["timeline"] = { "added 2.0.3", "removed 3.0.2" },
					["maps"] = {
						TEMPEST_KEEP_THE_EYE,
						SERPENTSHRINE_CAVERN,
					},
					["lvl"] = 70,
					["groups"] = {
						objective(1, {	-- 0/1 Vashj's Vial Remnant
							["provider"] = { "i", 29906 },	-- Vashj's Vial Remnant
						}),
						objective(2, {	-- 0/1 Kael's Vial Remnant
							["provider"] = { "i", 29905 },	-- Kael's Vial Remnant
						}),
					},
				})),
				applyclassicphase(TBC_PHASE_TWO, q(13432, {	-- The Vials of Eternity
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["altQuests"] = { 10445 },	-- The Vials of Eternity (legacy version)
					["description"] = "The questgiver can be found walking around the Caverns of Time.",
					["timeline"] = { "added 3.0.2" },
					["maps"] = {
						TEMPEST_KEEP_THE_EYE,
						SERPENTSHRINE_CAVERN,
					},
					["lvl"] = 70,
					["groups"] = {
						objective(1, {	-- 0/1 Vashj's Vial Remnant
							["provider"] = { "i", 29906 },	-- Vashj's Vial Remnant
						}),
						objective(2, {	-- 0/1 Kael's Vial Remnant
							["provider"] = { "i", 29905 },	-- Kael's Vial Remnant
						}),
					},
				})),
				applyclassicphase(TBC_PHASE_ONE, q(10279, {	-- To The Master's Lair
					["qg"] = 20142,	-- Steward of Time <Keepers of Time>
					-- #if AFTER CATA
					["coord"] = { 65.4, 49.6, TANARIS },
					-- #else
					["coord"] = { 66, 49.6, TANARIS },
					-- #endif
					["lvl"] = lvlsquish(66, 66, 15),
				})),
			}),
			-- #endif
			n(VENDORS, {
				applyclassicphase(TBC_PHASE_THREE, n(19932, {	-- Andormu <Keepers of Time>
					-- #if ANYCLASSIC
					i(186683, {	-- Formula: Enchant Ring - Stats (RECIPE!)
						["timeline"] = { "added 2.5.1.38364" },	-- This item Only Exist in Classic Version
					}),
					-- #endif
					-- #if BEFORE CATA
					i(31737, {	-- Timeless Arrow
						["timeline"] = { "removed 4.0.1.20000" },
					}),
					i(31735, {	-- Timeless Shell
						["timeline"] = { "removed 4.0.1.20000" },
					}),
					-- #endif
				})),
				n(21643, {	-- Alurmi <Keepers of Time Quartermaster>
					["coord"] = { 40.0, 77.2, 74 },
					["groups"] = {
						i(29183),	-- Bindings of the Timewalker
						i(29185),	-- Continuum Blade
						applyclassicphase(TBC_PHASE_TWO, i(35402)),	-- Crusader's Ornamented Chestplate
						applyclassicphase(TBC_PHASE_TWO, i(35414)),	-- Crusader's Scaled Helm
						applyclassicphase(TBC_PHASE_TWO, i(35356)),	-- Dragonhide Gloves
						applyclassicphase(TBC_PHASE_TWO, i(35328)),	-- Dreadweave Gloves
						applyclassicphase(TBC_PHASE_TWO, i(35346)),	-- Evoker's Silk Raiment
						i(31777),	-- Keepers of Time Tabard
						i(30635, {	-- Key of Time
							["timeline"] = { "removed 4.2.0" },
							-- #if BEFORE 4.2.0
							-- #if ANYCLASSIC
							-- Blizzard added "Honored" versions of this key for TBC Classic... BLIZZARD.
							["OnTooltip"] = [[function(t)
								local tooltip = _.ShowItemCompareTooltips(t.otherItemID);
								if ATTClassicSettings.Unobtainables[]] .. TBC_PHASE_FOUR .. [[] then
									tooltip:AddLine("This is now available at Honored reputation.", 0.4, 0.8, 1, 1);
								else
									tooltip:AddLine("This will be available at Honored reputation after TBC Phase 4.", 0.4, 0.8, 1, 1);
								end
								tooltip:Show();
							end]],
							["OnUpdate"] = [[function(t)
								if not t.otherItemID then
									t.otherItemID = 185693;
									_.CacheField(t, "itemID", t.otherItemID);
									t.GetItemCount = function(t) return GetItemCount(t.itemID, true) + GetItemCount(t.otherItemID, true); end
									t.OnUpdate = nil;
								end
							end]],
							-- #endif
							-- #endif
						}),
						applyclassicphase(TBC_PHASE_TWO, i(35363)),	-- Kodohide Legguards
						applyclassicphase(TBC_PHASE_TWO, i(35334)),	-- Mooncloth Legguards
						applyclassicphase(TBC_PHASE_TWO, i(35369)),	-- Opportunist's Leather Spaulders
						i(29182),	-- Riftmaker
						applyclassicphase(TBC_PHASE_TWO, i(35338)),	-- Satin Gloves
						applyclassicphase(TBC_PHASE_TWO, i(35410)),	-- Savage Plate Legguards
						applyclassicphase(TBC_PHASE_TWO, i(35384)),	-- Seer's Linked Leggings
						applyclassicphase(TBC_PHASE_TWO, i(35390)),	-- Seer's Mail Spaulders
						applyclassicphase(TBC_PHASE_TWO, i(35393)),	-- Seer's Ringmail Headpiece
						applyclassicphase(TBC_PHASE_TWO, i(35376)),	-- Stalker's Chain Armor
						i(29181),	-- Timelapse Shard
						i(29184),	-- Timewarden's Leggings
						applyclassicphase(TBC_PHASE_TWO, i(35372)),	-- Wyrmhide Helm
						i(25910),	-- Design: Enigmatic Skyfire Diamond
						i(33160),	-- Design: Facet of Eternity
						i(24181),	-- Design: Living Ruby Serpent
						i(24174),	-- Design: Pendant of Frozen Flame
						i(33158),	-- Design: Stone of Blades
						i(28272),	-- Formula: Enchant Gloves - Major Spellpower (RECIPE!)
						i(33152, {	-- Formula: Enchant Gloves - Superior Agility (RECIPE!)
							["timeline"] = { "added 2.2.0" },
						}),
						i(22536, {	-- Formula: Enchant Ring - Spellpower (RECIPE!)
							["timeline"] = { "added 2.0.1", "removed 6.0.3" },
						}),
						i(29198, {	-- Glyph of Frost Warding
							["timeline"] = { "removed 5.0.4" },
						}),
						i(29186, {	-- Glyph of the Defender
							["timeline"] = { "removed 5.0.4" },
						}),
						i(29713),	-- Pattern: Drums of Panic
						-- #if ANYCLASSIC
						applyclassicphase(TBC_PHASE_FOUR, i(185925)),	-- Pattern: Greater Drums of Panic
						-- #endif
						i(31355),	-- Recipe: Flask of Supreme Power
					},
				}),
				n(155944, {	-- Otela <Time-Lost Baubles>
					["coord"] = { 42.4, 71.6, 74 },
					["timeline"] = { "added 8.2.0.30918" },
					["groups"] = {
						i(170739, {	-- Sunswarmed Sand
							["timeline"] = { "added 8.2.0.30918" },
							["cost"] = { { "c", 1166, 10 }, },		-- 10x Timewarped Badge
						}),
						i(170380, {	-- Jar of the Sunwarmed Sand (TOY!)
							["timeline"] = { "added 8.2.0.30918" },
							["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
						}),
					},
				}),
			}),
		},
	}),
}));