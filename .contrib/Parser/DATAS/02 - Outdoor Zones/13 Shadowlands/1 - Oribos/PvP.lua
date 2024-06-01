---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SymPvPFilter = function(SeasonID, HeaderID, FilterID, Extra)
	SymLink = {
		{"select", "headerID", SeasonID},		-- Select Shadowlands
		{"find", "headerID", HeaderID},			-- Header
		{"find", "filterID", FilterID},			-- Filter
		{"extract","sourceID"},					-- Extract Sources

		{"select", "itemID", Extra }
	}
	return SymLink
end
local SymPvPFilterDouble = function(HeaderID, FilterID, Extra)
	SymLink = {
		{"select", "headerID", SEASON_ETERNAL},	-- Select Eternal Season
		{"find", "headerID", HeaderID},			-- Header
		{"find", "filterID", FilterID},			-- Filter
		{"extract","sourceID"},					-- Extract Sources
		{"finalize"},							-- Push Everything to the Queue

		{"select", "headerID", SEASON_COSMIC},	-- Select Cosmic Season
		{"find", "headerID", HeaderID},			-- Header
		{"find", "filterID", FilterID},			-- Filter
		{"extract","sourceID"},					-- Extract Sources
	}
	if Extra then
		local extraCmd = {"select", "itemID" };
		for _,v in ipairs(Extra) do
			table.insert(extraCmd, v)
		end
		table.insert(SymLink, extraCmd)
	end
	return SymLink
end
local SymPvPClass = function(ClassID, Extra)
	SymLink = {
		{"select", "headerID", SEASON_ETERNAL},	-- Select Eternal Season
		{"find", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"find", "headerID", CLASSES},			-- Classes
		{"find", "classID", ClassID},			-- Class
		{"pop"},								-- Discard the Class Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "headerID", SEASON_ETERNAL},	-- Select Eternal Season
		{"find", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"find", "headerID", CLASSES},			-- Classes
		{"find", "classID", ClassID},			-- Class
		{"pop"},								-- Discard the Class Header and acquire all of their children.
	}
	if Extra then
		local extraCmd = {"select", "itemID" };
		for _,v in ipairs(Extra) do
			table.insert(extraCmd, v)
		end
		table.insert(SymLink, extraCmd)
		table.insert(SymLink, {"not", "bonusID", 7532, 7551 })
	end
	return SymLink
end
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ORIBOS, {
		pvp(n(PVP, {
			n(QUESTS, {
				q(62910, {	-- Against Overwhelming Odds
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62911, {	-- Against Overwhelming Odds
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(65649, {	-- A New Deal
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["sourceQuest"] = 64957,	-- This Old Waystone (possibly earlier)
					["coord"] = { 35.6, 57.5, ORIBOS },
					["timeline"] = { ADDED_9_2_0, REMOVED_10_0_2 },
					["g"] = {
						i(190955),	-- Protoplasmic Thread (QI!)
						i(188778),	-- Cosmic Gladiator's Devouring Malediction
						i(188691),	-- Cosmic Gladiator's Echoing Resolve
						i(188775),	-- Cosmic Gladiator's Eternal Aegis
						i(188524),	-- Cosmic Gladiator's Fastidious Resolve
						i(188766),	-- Cosmic Gladiator's Resonator
						-- #if BEFORE DF
						currency(1792),	-- Honor
						-- #endif
					},
				}),
				q(64304, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0 } }, {	-- New Opportunities Await
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["coord"] = { 34.7, 57.3, ORIBOS },
					["isWeekly"] = true,
					["g"] = {
						i(186980),	-- Unchained Gladiator's Shackles of Malediction
					},
				})),
				q(62287, {	-- Observing Arenas
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.3, 55.8, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62284, {	-- Observing Battle
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62286, {	-- Observing Skirmishes
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62288, {	-- Observing Teamwork
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(64527, {	-- Observing the Chase [SL 'Try Warmode']
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 55.7, ORIBOS },	-- Ring of Fates
					["altQuests"] = {
						53295,	-- Do Your Part [BFA 'Try Warmode'] [A]
						53338,	-- Prove Your Worth [BFA 'Try Warmode'] [H]
					},
					["timeline"] = { ADDED_9_1_0 },
				}),
				q(62285, {	-- Observing War
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["timeline"] = { REMOVED_10_0_2 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(65773, {	-- Solo Mission
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 56.5, ORIBOS },
					["isWeekly"] = true,
					["timeline"] = { ADDED_9_2_0, REMOVED_10_0_2 },
				}),
				q(65775, {	-- Soloing Strategy
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 56.5, ORIBOS },
					["isWeekly"] = true,
					["timeline"] = { ADDED_9_2_0, REMOVED_10_0_2 },
				}),
			}),
			n(VENDORS, {
				n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
					["coord"] = { 36.0, 58.6, ORIBOS },
					["g"] = {
						n(LEGENDARIES, sharedData({ ["cost"] = { { "c", HONOR, 1500 } }, }, {
							i(183246),	-- Memory of Sephuz
							i(183252, {	-- Memory of a Trapping Apparatus
								["classes"] = { HUNTER },
							}),
							i(183268, {	-- Memory of a Grisly Icicle
								["classes"] = { MAGE },
							}),
							i(183285, {	-- Memory of the Swiftsure Wraps
								["classes"] = { MONK },
							}),
							i(183301, {	-- Memory of Uther
								["classes"] = { PALADIN },
							}),
							i(183317, {	-- Memory of a Heavenly Vault
								["classes"] = { PRIEST },
							}),
							i(183331, {	-- Memory of Invigorating Shadowdust
								["classes"] = { ROGUE },
							}),
							i(183347, {	-- Memory of Devastating Chains
								["classes"] = { SHAMAN },
							}),
							i(183368, {	-- Memory of the Dark Portal
								["classes"] = { WARLOCK },
							}),
							i(183378, {	-- Memory of the Leaper
								["classes"] = { WARRIOR },
							}),
							i(182625, {	-- Memory of an Everlasting Grip
								["classes"] = { DEATHKNIGHT },
							}),
							i(183211, {	-- Memory of the Hour of Darkness
								["classes"] = { DEMONHUNTER },
							}),
							i(183222, {	-- Memory of the Elder Druid
								["classes"] = { DRUID },
							}),
						})),
						i(185834, {	-- Orboreal Distinguishment
							["cost"] = { { "c", HONOR, 2000 } },
							["g"] = {
								i(137642),	-- Mark of Honor
							},
						}),
						i(201875, {	-- Arsenal: Cosmic Aspirant's Weapons
							["cost"] = { { "i", MOH, 80 } },
							["timeline"] = { ADDED_10_0_2_LAUNCH },
							["sym"] = {
								{"select", "headerID", SEASON_ETERNAL},	-- Select Eternal Season
								{"find", "headerID", PVP_ASPIRANT},		-- Aspirant Gear
								{"find", "headerID", WEAPONS},			-- Weapons
								{"extract","itemID"},					-- Extract Items
								{"exclude", "itemID", 201875 },			-- Exclude Arsenal: Cosmic Aspirant's Weapons as its shared with S4
								{"finalize"},							-- Push Everything to the Queue

								{"select", "headerID", SEASON_COSMIC},	-- Select Cosmic Season
								{"find", "headerID", PVP_ASPIRANT},		-- Aspirant Gear
								{"find", "headerID", WEAPONS},			-- Weapons
								{"extract","itemID"},					-- Extract Items
								{"exclude", "itemID", 201875 },			-- Exclude Arsenal: Cosmic Aspirant's Weapons as its shared with S4
							},
						}),
						i(201844, {	-- Ensemble: Cosmic Aspirant's Cloth Armor
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["timeline"] = { ADDED_10_0_2_LAUNCH },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, CLOTH),
						}),
						i(201843, {	-- Ensemble: Cosmic Aspirant's Leather Armor
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["timeline"] = { ADDED_10_0_2_LAUNCH },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, LEATHER, {192319, 186873}),
						}),
						i(201842, {	-- Ensemble: Cosmic Aspirant's Mail Armor
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["timeline"] = { ADDED_10_0_2_LAUNCH },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, MAIL, {192355, 186909}),
						}),
						i(201841, {	-- Ensemble: Cosmic Aspirant's Plate Armor
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["timeline"] = { ADDED_10_0_2_LAUNCH },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, PLATE, {192390, 186944}),
						}),
						filter(TRINKET_F, sharedData({ ["timeline"] = { ADDED_9_2_5 } }, {
							i(192388),	-- Eternal Aspirant's Insignia of Alacrity
							i(192412),	-- Eternal Aspirant's Medallion
							i(192414),	-- Eternal Aspirant's Sigil of Adaptation
						})),
						i(223639, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_7 } }, {	-- Unburied Aspirant's Cloak Rack
							["cost"] = { { "i", MOH, 1 } },	-- Placeholder cost?
							["description"] = "|Cffff0000This Ensemble is currently broken and gives nothing when used.|r",
						})),
						header(HEADERS.Achievement, SEASON_ETERNAL, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_orange",
							["g"] = {
								filter(CLOAKS, {
									i(192390, {	-- Eternal Aspirant's Cape
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192319, {	-- Eternal Aspirant's Cloak
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192355, {	-- Eternal Aspirant's Drape
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(192380, {	-- Eternal Aspirant's Silk Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192384, {	-- Eternal Aspirant's Silk Bindings
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192344, {	-- Eternal Aspirant's Silk Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192368, {	-- Eternal Aspirant's Silk Cover
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192361, {	-- Eternal Aspirant's Silk Footwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192330, {	-- Eternal Aspirant's Silk Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192366, {	-- Eternal Aspirant's Silk Handwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192332, {	-- Eternal Aspirant's Silk Hood
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192336, {	-- Eternal Aspirant's Silk Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192372, {	-- Eternal Aspirant's Silk Legwraps
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192341, {	-- Eternal Aspirant's Silk Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192377, {	-- Eternal Aspirant's Silk Shawl
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192325, {	-- Eternal Aspirant's Silk Treads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192320, {	-- Eternal Aspirant's Silk Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192356, {	-- Eternal Aspirant's Silk Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192348, {	-- Eternal Aspirant's Silk Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(192383, {	-- Eternal Aspirant's Band
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192347, {	-- Eternal Aspirant's Ring
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192391, {	-- Eternal Aspirant's Signet
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(192387, {	-- Eternal Aspirant's Leather Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192346, {	-- Eternal Aspirant's Leather Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192327, {	-- Eternal Aspirant's Leather Boots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192338, {	-- Eternal Aspirant's Leather Breeches
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192382, {	-- Eternal Aspirant's Leather Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192363, {	-- Eternal Aspirant's Leather Footpads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192328, {	-- Eternal Aspirant's Leather Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192364, {	-- Eternal Aspirant's Leather Grips
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192334, {	-- Eternal Aspirant's Leather Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192374, {	-- Eternal Aspirant's Leather Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192375, {	-- Eternal Aspirant's Leather Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192370, {	-- Eternal Aspirant's Leather Mask
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192339, {	-- Eternal Aspirant's Leather Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192359, {	-- Eternal Aspirant's Leather Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192323, {	-- Eternal Aspirant's Leather Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192351, {	-- Eternal Aspirant's Leather Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(MAIL, {
									i(192345, {	-- Eternal Aspirant's Chain Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192386, {	-- Eternal Aspirant's Chain Bracer
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192381, {	-- Eternal Aspirant's Chain Clasp
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192331, {	-- Eternal Aspirant's Chain Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192367, {	-- Eternal Aspirant's Chain Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192369, {	-- Eternal Aspirant's Chain Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192333, {	-- Eternal Aspirant's Chain Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192337, {	-- Eternal Aspirant's Chain Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192326, {	-- Eternal Aspirant's Chain Sabatons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192378, {	-- Eternal Aspirant's Chain Shoulderguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192342, {	-- Eternal Aspirant's Chain Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192362, {	-- Eternal Aspirant's Chain Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192358, {	-- Eternal Aspirant's Chain Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192322, {	-- Eternal Aspirant's Chain Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192373, {	-- Eternal Aspirant's Chain Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192350, {	-- Eternal Aspirant's Chain Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(192389, {	-- Eternal Aspirant's Choker
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192353, {	-- Eternal Aspirant's Necklace
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192393, {	-- Eternal Aspirant's Pendant
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(PLATE, {
									i(192385, {	-- Eternal Aspirant's Plate Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192357, {	-- Eternal Aspirant's Plate Armor
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192321, {	-- Eternal Aspirant's Plate Chestplate
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192349, {	-- Eternal Aspirant's Plate Cuffs
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192329, {	-- Eternal Aspirant's Plate Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192343, {	-- Eternal Aspirant's Plate Girdle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192379, {	-- Eternal Aspirant's Plate Greatbelt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192365, {	-- Eternal Aspirant's Plate Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192354, {	-- Eternal Aspirant's Plate Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192318, {	-- Eternal Aspirant's Plate Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192335, {	-- Eternal Aspirant's Plate Legguards
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192376, {	-- Eternal Aspirant's Plate Pauldrons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192340, {	-- Eternal Aspirant's Plate Shoulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192360, {	-- Eternal Aspirant's Plate Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192324, {	-- Eternal Aspirant's Plate Warboots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192371, {	-- Eternal Aspirant's Plate Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
								filter(TRINKET_F, {
									i(192352, {	-- Eternal Aspirant's Badge of Ferocity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192392, {	-- Eternal Aspirant's Emblem
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192388, {	-- Eternal Aspirant's Insignia of Alacrity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(192412, {	-- Eternal Aspirant's Medallion
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192413, {	-- Eternal Aspirant's Relentless Brooch
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(192414, {	-- Eternal Aspirant's Sigil of Adaptation
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(192405, {	-- Eternal Aspirant's Barrier
										["cost"] = { { "c", HONOR, 450 } },
									}),
									i(192394, {	-- Eternal Aspirant's Battleaxe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192410, {	-- Eternal Aspirant's Blackjack
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192409, {	-- Eternal Aspirant's Blade
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192411, {	-- Eternal Aspirant's Crescent
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(192395, {	-- Eternal Aspirant's Dagger
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192404, {	-- Eternal Aspirant's Gavel
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(192400, {	-- Eternal Aspirant's Greataxe
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(192401, {	-- Eternal Aspirant's Greatsword
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(192406, {	-- Eternal Aspirant's Hatchet
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192408, {	-- Eternal Aspirant's Longspear
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(192396, {	-- Eternal Aspirant's Mace
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192402, {	-- Eternal Aspirant's Orb
										["cost"] = { { "c", HONOR, 450 } },
									}),
									i(192397, {	-- Eternal Aspirant's Polearm
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(192407, {	-- Eternal Aspirant's Recurve
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(192398, {	-- Eternal Aspirant's Staff
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(192399, {	-- Eternal Aspirant's Sword
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(192403, {	-- Eternal Aspirant's Warglaive
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
							},
						})),
						header(HEADERS.Achievement, SEASON_COSMIC, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_red",
							["g"] = {
								filter(CLOAKS, {
									i(186944, {	-- Cosmic Aspirant's Cape
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186873, {	-- Cosmic Aspirant's Cloak
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186909, {	-- Cosmic Aspirant's Drape
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(186934, {	-- Cosmic Aspirant's Silk Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186938, {	-- Cosmic Aspirant's Silk Bindings
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186898, {	-- Cosmic Aspirant's Silk Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186922, {	-- Cosmic Aspirant's Silk Cover
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186915, {	-- Cosmic Aspirant's Silk Footwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186884, {	-- Cosmic Aspirant's Silk Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186920, {	-- Cosmic Aspirant's Silk Handwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186886, {	-- Cosmic Aspirant's Silk Hood
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186890, {	-- Cosmic Aspirant's Silk Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186926, {	-- Cosmic Aspirant's Silk Legwraps
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186895, {	-- Cosmic Aspirant's Silk Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186931, {	-- Cosmic Aspirant's Silk Shawl
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186879, {	-- Cosmic Aspirant's Silk Treads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186874, {	-- Cosmic Aspirant's Silk Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186910, {	-- Cosmic Aspirant's Silk Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186902, {	-- Cosmic Aspirant's Silk Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(186937, {	-- Cosmic Aspirant's Band
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186901, {	-- Cosmic Aspirant's Ring
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186945, {	-- Cosmic Aspirant's Signet
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(186941, {	-- Cosmic Aspirant's Leather Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186900, {	-- Cosmic Aspirant's Leather Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186881, {	-- Cosmic Aspirant's Leather Boots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186892, {	-- Cosmic Aspirant's Leather Breeches
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186936, {	-- Cosmic Aspirant's Leather Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186917, {	-- Cosmic Aspirant's Leather Footpads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186882, {	-- Cosmic Aspirant's Leather Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186918, {	-- Cosmic Aspirant's Leather Grips
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186888, {	-- Cosmic Aspirant's Leather Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186928, {	-- Cosmic Aspirant's Leather Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186929, {	-- Cosmic Aspirant's Leather Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186924, {	-- Cosmic Aspirant's Leather Mask
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186893, {	-- Cosmic Aspirant's Leather Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186913, {	-- Cosmic Aspirant's Leather Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186877, {	-- Cosmic Aspirant's Leather Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186905, {	-- Cosmic Aspirant's Leather Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(MAIL, {
									i(186899, {	-- Cosmic Aspirant's Chain Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186940, {	-- Cosmic Aspirant's Chain Bracer
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186935, {	-- Cosmic Aspirant's Chain Clasp
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186885, {	-- Cosmic Aspirant's Chain Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186921, {	-- Cosmic Aspirant's Chain Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186923, {	-- Cosmic Aspirant's Chain Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186887, {	-- Cosmic Aspirant's Chain Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186891, {	-- Cosmic Aspirant's Chain Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186880, {	-- Cosmic Aspirant's Chain Sabatons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186932, {	-- Cosmic Aspirant's Chain Shoulderguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186896, {	-- Cosmic Aspirant's Chain Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186916, {	-- Cosmic Aspirant's Chain Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186912, {	-- Cosmic Aspirant's Chain Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186876, {	-- Cosmic Aspirant's Chain Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186927, {	-- Cosmic Aspirant's Chain Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186904, {	-- Cosmic Aspirant's Chain Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(186943, {	-- Cosmic Aspirant's Choker
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186907, {	-- Cosmic Aspirant's Necklace
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186947, {	-- Cosmic Aspirant's Pendant
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(PLATE, {
									i(186939, {	-- Cosmic Aspirant's Plate Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186911, {	-- Cosmic Aspirant's Plate Armor
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186875, {	-- Cosmic Aspirant's Plate Chestplate
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186903, {	-- Cosmic Aspirant's Plate Cuffs
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186883, {	-- Cosmic Aspirant's Plate Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186897, {	-- Cosmic Aspirant's Plate Girdle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186933, {	-- Cosmic Aspirant's Plate Greatbelt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186919, {	-- Cosmic Aspirant's Plate Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186908, {	-- Cosmic Aspirant's Plate Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186872, {	-- Cosmic Aspirant's Plate Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186889, {	-- Cosmic Aspirant's Plate Legguards
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186930, {	-- Cosmic Aspirant's Plate Pauldrons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186894, {	-- Cosmic Aspirant's Plate Shoulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186914, {	-- Cosmic Aspirant's Plate Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186878, {	-- Cosmic Aspirant's Plate Warboots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186925, {	-- Cosmic Aspirant's Plate Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
								filter(TRINKET_F, {
									i(186906, {	-- Cosmic Aspirant's Badge of Ferocity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186946, {	-- Cosmic Aspirant's Emblem
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186942, {	-- Cosmic Aspirant's Insignia of Alacrity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(186966, {	-- Cosmic Aspirant's Medallion
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186967, {	-- Cosmic Aspirant's Relentless Brooch
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(186968, {	-- Cosmic Aspirant's Sigil of Adaptation
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(186959, {	-- Cosmic Aspirant's Barrier
										["cost"] = { { "c", HONOR, 450 } },
									}),
									i(186948, {	-- Cosmic Aspirant's Battleaxe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186964, {	-- Cosmic Aspirant's Blackjack
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186963, {	-- Cosmic Aspirant's Blade
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186965, {	-- Cosmic Aspirant's Crescent
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(186949, {	-- Cosmic Aspirant's Dagger
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186958, {	-- Cosmic Aspirant's Gavel
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(186954, {	-- Cosmic Aspirant's Greataxe
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(186955, {	-- Cosmic Aspirant's Greatsword
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(186960, {	-- Cosmic Aspirant's Hatchet
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186962, {	-- Cosmic Aspirant's Longspear
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(186950, {	-- Cosmic Aspirant's Mace
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186956, {	-- Cosmic Aspirant's Orb
										["cost"] = { { "c", HONOR, 450 } },
									}),
									i(186951, {	-- Cosmic Aspirant's Polearm
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(186961, {	-- Cosmic Aspirant's Recurve
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(186952, {	-- Cosmic Aspirant's Staff
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(186953, {	-- Cosmic Aspirant's Sword
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(186957, {	-- Cosmic Aspirant's Warglaive
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
							},
						})),
					},
				}),
				n(168011, {	-- Zo'sorg <Master of Conflict>
					["coord"] = { 35.0, 57.6, ORIBOS },
					["g"] = {
						n(CONDUITS, sharedData({ ["cost"] = { { "c", CONQUEST, 200 } } }, {
							i(181848),	-- Accelerated Cold
							i(183470),	-- Born of the Wilds
							i(182748),	-- Borne of Blood
							i(182128),	-- Call of Flame
							i(181837),	-- Clear Mind
							i(182769),	-- Combusting Engine
							i(183197),	-- Controlled Destruction
							i(187506),	-- Condensed Anime Sphere
							i(181462),	-- Coordinated Offensive
							i(180935),	-- Crash the Ramparts
							i(182598),	-- Demon Muzzle
							i(181712),	-- Depths of Insanity
							i(182140),	-- Dissonant Echoes
							i(182461),	-- Echoing Blessings
							i(181980),	-- Embrace Death
							i(182142),	-- Embrace of Earth
							i(182667),	-- Focused Light
							i(182743),	-- Focused Malignancy
							i(183478),	-- Fury of the Skies
							i(181498),	-- Grounding Surge
							i(181373),	-- Harm Denial
							i(181461),	-- Ice Bite
							i(183506),	-- Lethal Poisons
							i(182344),	-- Lost in Darkness
							i(182137),	-- Magma Fist
							i(182187),	-- Meat Shield
							i(181511),	-- Nether Precision
							i(181737),	-- Nourishing Chi
							i(182621),	-- One With the Beast
							i(181844),	-- Pain Transformation
							i(183514),	-- Perforated Veins
							i(182686),	-- Powerful Precision
							i(182325),	-- Ravenous Consumption
							i(183491),	-- Ready for Anything
							i(182368),	-- Relentless Onslaught
							i(182449),	-- Resolute Barrier
							i(181944),	-- Resonant Words
							i(182480),	-- Reversal of Fortune
							i(183501),	-- Rushed Setup
							i(183485),	-- Savage Combatant
							i(181700),	-- Scalding Brew
							i(182624),	-- Show of Force
							i(181836),	-- Spirit Drain
							i(180842),	-- Stalwart Guardian
							i(183184),	-- Stinging Strike
							i(183480),	-- Taste for Blood
							i(182109),	-- Totemic Surge
							i(183507),	-- Triple Threat
							i(182465),	-- Truth's Wake
							i(182681),	-- Vengeful Shock
						})),
						i(201873, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Arsenal: Cosmic Gladiator's Weapons
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"sub","pvp_weapons_ensemble",EXPANSION.SL,SEASON_ETERNAL,PVP_GLADIATOR},
								{"sub","pvp_weapons_ensemble",EXPANSION.SL,SEASON_COSMIC,PVP_GLADIATOR},
							},
						})),
						i(201856, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Death Knight Armor
							["classes"] = { DEATHKNIGHT },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(DEATHKNIGHT, {
								192212,
								192267,
								192271,
								192279,
								192274,
								192275,
								192278,
								192269,
								192281,
								--
								186783,
								186842,
								186850,
								186845,
								186846,
								186852,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
								i(190467),	-- Girdle of Unity DK
							}),
						})),
						i(201855, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Demon Hunter Armor
							["classes"] = { DEMONHUNTER },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(DEMONHUNTER, {
								192211,
								192237,
								192240,
								192246,
								192235,
								--
								186782,
								186818,
								186815,
								186813,
								186821,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								--i(188894),	-- Mercurial Punisher's Jerkin [Blizzard forgot to make this item (sourceID)]
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
								i(190470),	-- Cinch of Unity DH
							}),
						})),
						i(201854, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Druid Armor
							["classes"] = { DRUID },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(DRUID, {
								192241,
								192236,
								192245,
								192248,
								--
								186814,
								186810,
								186809,
								186821,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
							-- Possible 7897 BonusID
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(190465),	-- Cinch of Unity Druid
							}),
						})),
						i(201853, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Hunter Armor
							["classes"] = { HUNTER },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(HUNTER, {
								192209,
								192263,
								192255,
								192257,
								192259,
								192261,
								192253,
								192251,
								192265,
								--
								186780,
								186834,
								186826,
								186828,
								186830,
								186832,
								186824,
								186822,
								186836,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
								i(190466),	-- Clasp of Unity Hunter
							}),
						})),
						i(201852, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Mage Armor
							["classes"] = { MAGE },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(MAGE, {
								192230,
								192220,
								--
								186805,
								186803,
								186794,
								186796,
								186792,
								186799,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188838),	-- Erudite Occultist's Treads
								i(190464),	-- Cord of Unity Mage
							}),
						})),
						i(201851, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Monk Armor
							["classes"] = { MONK },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(MONK, {
								192243,
								192242,
								192238,
								--
								186811,
								186807,
								186816,
								186819,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
								i(190472),	-- Cinch of Unity Monk
							}),
						})),
						i(201850, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Paladin Armor
							["classes"] = { PALADIN },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(PALADIN, {
								192280,
								192277,
								192270,
								192276,
								--
								186838,
								186843,
								186844,
								186848,
								186841,
								186853,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188932),	-- Luminous Chevalier's Epaulets
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
								i(190474),	-- Girdle of Unity Pala
							}),
						})),
						i(201849, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Priest Armor
							["classes"] = { PRIEST },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(PRIEST, {
								192210,
								192231,
								192223,
								192226,
								192221,
								192228,
								192233,
								--
								186781,
								186801,
								186802,
								186797,
								186791,
								186804,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
								i(190468),	-- Cord of Unity Priest
							}),
						})),
						i(201848, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Rogue Armor
							["classes"] = { ROGUE },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(ROGUE, {
								192247,
								192239,
								192244,
								192250,
								--
								186808,
								186812,
								186817,
								186806,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188906),	-- Soulblade Baldric
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
								i(190471),	-- Cinch of Unity Rogue
							}),
						})),
						i(201847, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Shaman Armor
							["classes"] = { SHAMAN },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(SHAMAN, {
								192254,
								192266,
								192260,
								192258,
								192264,
								192256,
								192262,
								192252,
								--
								186825,
								186837,
								186831,
								186829,
								186835,
								186827,
								186833,
								186823,
							}),
							["g"] = sharedData({ ["bonusID"] = 6896 }, {
								-- Shaman has a different bonusID
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabatons
								i(188924),	-- Theurgic Starspeaker's Tassets
								i(190473, {	-- Clasp of Unity Shaman
									["bonusID"] = 6896
								}),
							}),
						})),
						i(201846, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Warlock Armor
							["classes"] = { WARLOCK },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(WARLOCK, {
								192234,
								192232,
								192224,
								192225,
								192227,
								192229,
								192219,
								192222,
								--
								186795,
								186798,
								186800,
								186790,
								186793,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
								i(190469),	-- Cord of Unity Warlock
							}),
						})),
						i(201845, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Ensemble: Cosmic Gladiator's Warrior Armor
							["classes"] = { WARRIOR },
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPClass(WARRIOR, {
								192268,
								192272,
								192273,
								192282,
								--
								186839,
								186851,
								186849,
								186840,
								186847,
							}),
							["g"] = sharedData({ ["bonusID"] = 6894 }, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
								i(190475),	-- Girdle of Unity Warrior
							}),
						})),
						i(223640, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_7 } }, {	-- Unburied Gladiator's Cloak Rack
							["cost"] = { { "i", MOH, 1 } },	-- Placeholder cost?
							["description"] = "|Cffff0000This Ensemble is currently broken and gives nothing when used.|r",
							-- Marked as removed until Blizzard fixes this
							["g"] = sharedData({ ["bonusID"] = 6894, ["u"] = REMOVED_FROM_GAME, }, {
								i(188873, {["classes"] = DEATHKNIGHT}),	-- Cloak of the First Eidolon
								i(188900, {["classes"] = DEMONHUNTER}),	-- Mercurial Punisher's Mantle
								i(188871, {["classes"] = DRUID}),	-- Wrap of the Fixed Stars
								i(188872, {["classes"] = HUNTER}),	-- Godstalker's Camouflage
								i(188846, {["classes"] = MAGE}),	-- Erudite Occultist's Shroud
								i(188918, {["classes"] = MONK}),	-- Drape of the Grand Upwelling
								i(188936, {["classes"] = PALADIN}),	-- Luminous Chevalier's Drape
								i(188882, {["classes"] = PRIEST}),	-- Drape of the Empyrean
								i(188909, {["classes"] = ROGUE}),	-- Soulblade Cloak
								i(188927, {["classes"] = SHAMAN, ["bonusID"] = 6896}),	-- Theurgic Starspeaker's Shawl
								i(188891, {["classes"] = WARLOCK}),	-- Cape of the Demon Star
								i(188945, {["classes"] = WARRIOR}),	-- Favor of the Infinite Infantry
							}),
						})),
						header(HEADERS.Achievement, SEASON_ETERNAL, bubbleDown({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_orange",
							["g"] = {
								filter(CLOAKS, {
									i(192209, {	-- Eternal Gladiator's Cloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192210, {	-- Eternal Gladiator's Drape
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192212, {	-- Eternal Gladiator's Greatcloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192211, {	-- Eternal Gladiator's Shawl
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(192230, {	-- Eternal Gladiator's Silk Amice
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192234, {	-- Eternal Gladiator's Silk Armbands
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192232, {	-- Eternal Gladiator's Silk Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192231, {	-- Eternal Gladiator's Silk Cord
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192223, {	-- Eternal Gladiator's Silk Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192226, {	-- Eternal Gladiator's Silk Guise
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192224, {	-- Eternal Gladiator's Silk Handwraps
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192225, {	-- Eternal Gladiator's Silk Hood
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192227, {	-- Eternal Gladiator's Silk Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192229, {	-- Eternal Gladiator's Silk Mantle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192219, {	-- Eternal Gladiator's Silk Robe
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192221, {	-- Eternal Gladiator's Silk Slippers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192222, {	-- Eternal Gladiator's Silk Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192228, {	-- Eternal Gladiator's Silk Trousers
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192220, {	-- Eternal Gladiator's Silk Vestments
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192233, {	-- Eternal Gladiator's Silk Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(192214, {	-- Eternal Gladiator's Band
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192213, {	-- Eternal Gladiator's Ring
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192215, {	-- Eternal Gladiator's Signet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(192247, {	-- Eternal Gladiator's Leather Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192237, {	-- Eternal Gladiator's Leather Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192243, {	-- Eternal Gladiator's Leather Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192239, {	-- Eternal Gladiator's Leather Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192240, {	-- Eternal Gladiator's Leather Grips
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192241, {	-- Eternal Gladiator's Leather Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192236, {	-- Eternal Gladiator's Leather Jerkin
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192244, {	-- Eternal Gladiator's Leather Legwraps
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192242, {	-- Eternal Gladiator's Leather Mask
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192246, {	-- Eternal Gladiator's Leather Shoulderpads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192245, {	-- Eternal Gladiator's Leather Spaulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192248, {	-- Eternal Gladiator's Leather Strap
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192238, {	-- Eternal Gladiator's Leather Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192235, {	-- Eternal Gladiator's Leather Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192250, {	-- Eternal Gladiator's Leather Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192249, {	-- Eternal Gladiator's Leather Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(MAIL, {
									i(192263, {	-- Eternal Gladiator's Chain Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192254, {	-- Eternal Gladiator's Chain Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192266, {	-- Eternal Gladiator's Chain Bracers
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192260, {	-- Eternal Gladiator's Chain Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192258, {	-- Eternal Gladiator's Chain Faceguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192255, {	-- Eternal Gladiator's Chain Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192264, {	-- Eternal Gladiator's Chain Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192256, {	-- Eternal Gladiator's Chain Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192257, {	-- Eternal Gladiator's Chain Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192259, {	-- Eternal Gladiator's Chain Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192261, {	-- Eternal Gladiator's Chain Monnion
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192253, {	-- Eternal Gladiator's Chain Sabatons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192262, {	-- Eternal Gladiator's Chain Shoulderguard
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192252, {	-- Eternal Gladiator's Chain Tunic
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192251, {	-- Eternal Gladiator's Chain Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192265, {	-- Eternal Gladiator's Chain Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(192218, {	-- Eternal Gladiator's Amulet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192216, {	-- Eternal Gladiator's Necklace
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192217, {	-- Eternal Gladiator's Pendant
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(PLATE, {
									i(192267, {	-- Eternal Gladiator's Plate Chestguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192268, {	-- Eternal Gladiator's Plate Chestplate
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192271, {	-- Eternal Gladiator's Plate Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192279, {	-- Eternal Gladiator's Plate Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192280, {	-- Eternal Gladiator's Plate Greatbelt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192272, {	-- Eternal Gladiator's Plate Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192273, {	-- Eternal Gladiator's Plate Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192274, {	-- Eternal Gladiator's Plate Helmet
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192275, {	-- Eternal Gladiator's Plate Legguards
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192278, {	-- Eternal Gladiator's Plate Pauldrons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192277, {	-- Eternal Gladiator's Plate Shoulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192270, {	-- Eternal Gladiator's Plate Stompers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192282, {	-- Eternal Gladiator's Plate Vambraces
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192269, {	-- Eternal Gladiator's Plate Warboots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192276, {	-- Eternal Gladiator's Plate Wargreaves
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(192281, {	-- Eternal Gladiator's Plate Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(TRINKET_F, {
									i(192295, {	-- Eternal Gladiator's Badge of Ferocity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192305, {	-- Eternal Gladiator's Devouring Malediction
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192302, {	-- Eternal Gladiator's Echoing Resolve
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192297, {	-- Eternal Gladiator's Emblem
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192304, {	-- Eternal Gladiator's Eternal Aegis
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192301, {	-- Eternal Gladiator's Fastidious Resolve
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192296, {	-- Eternal Gladiator's Insignia of Alacrity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192298, {	-- Eternal Gladiator's Medallion
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192299, {	-- Eternal Gladiator's Relentless Brooch
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(192303, {	-- Eternal Gladiator's Resonator
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(192300, {	-- Eternal Gladiator's Sigil of Adaptation
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(192292, {	-- Eternal Gladiator's Ballista
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192306, {	-- Eternal Gladiator's Barrier
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(192288, {	-- Eternal Gladiator's Ceremonial Sword
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(192207, {	-- Eternal Gladiator's Chalice
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(192309, {	-- Eternal Gladiator's Focus Staff
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192311, {	-- Eternal Gladiator's Gavel
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(192287, {	-- Eternal Gladiator's Gladius
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192310, {	-- Eternal Gladiator's Greatstaff
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192308, {	-- Eternal Gladiator's Greatsword
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192208, {	-- Eternal Gladiator's Guard
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(192284, {	-- Eternal Gladiator's Hacker
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192285, {	-- Eternal Gladiator's Knife
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192291, {	-- Eternal Gladiator's Pulverizer
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192307, {	-- Eternal Gladiator's Rifle
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192312, {	-- Eternal Gladiator's Ripper
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192286, {	-- Eternal Gladiator's Ritual Dagger
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(192293, {	-- Eternal Gladiator's Scythe
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192313, {	-- Eternal Gladiator's Slicer
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192283, {	-- Eternal Gladiator's Splitter
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192294, {	-- Eternal Gladiator's Vesper
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(192290, {	-- Eternal Gladiator's Warglaive
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(192289, {	-- Eternal Gladiator's Xiphos
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
								}),
							},
						})),
						header(HEADERS.Achievement, SEASON_COSMIC, bubbleDown({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_red",
							["g"] = {
								filter(CLOAKS, {
									i(186780, {	-- Cosmic Gladiator's Cloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186781, {	-- Cosmic Gladiator's Drape
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186783, {	-- Cosmic Gladiator's Greatcloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186782, {	-- Cosmic Gladiator's Shawl
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(186801, {	-- Cosmic Gladiator's Silk Amice
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186805, {	-- Cosmic Gladiator's Silk Armbands
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186803, {	-- Cosmic Gladiator's Silk Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186802, {	-- Cosmic Gladiator's Silk Cord
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186794, {	-- Cosmic Gladiator's Silk Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186797, {	-- Cosmic Gladiator's Silk Guise
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186795, {	-- Cosmic Gladiator's Silk Handwraps
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186796, {	-- Cosmic Gladiator's Silk Hood
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186798, {	-- Cosmic Gladiator's Silk Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186800, {	-- Cosmic Gladiator's Silk Mantle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186790, {	-- Cosmic Gladiator's Silk Robe
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186792, {	-- Cosmic Gladiator's Silk Slippers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186793, {	-- Cosmic Gladiator's Silk Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186799, {	-- Cosmic Gladiator's Silk Trousers
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186791, {	-- Cosmic Gladiator's Silk Vestments
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186804, {	-- Cosmic Gladiator's Silk Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(186785, {	-- Cosmic Gladiator's Band
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186784, {	-- Cosmic Gladiator's Ring
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186786, {	-- Cosmic Gladiator's Signet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(186818, {	-- Cosmic Gladiator's Leather Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186808, {	-- Cosmic Gladiator's Leather Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186814, {	-- Cosmic Gladiator's Leather Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186810, {	-- Cosmic Gladiator's Leather Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186811, {	-- Cosmic Gladiator's Leather Grips
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186812, {	-- Cosmic Gladiator's Leather Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186807, {	-- Cosmic Gladiator's Leather Jerkin
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186815, {	-- Cosmic Gladiator's Leather Legwraps
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186813, {	-- Cosmic Gladiator's Leather Mask
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186817, {	-- Cosmic Gladiator's Leather Shoulderpads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186816, {	-- Cosmic Gladiator's Leather Spaulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186819, {	-- Cosmic Gladiator's Leather Strap
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186809, {	-- Cosmic Gladiator's Leather Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186806, {	-- Cosmic Gladiator's Leather Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186821, {	-- Cosmic Gladiator's Leather Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186820, {	-- Cosmic Gladiator's Leather Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(MAIL, {
									i(186834, {	-- Cosmic Gladiator's Chain Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186825, {	-- Cosmic Gladiator's Chain Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186837, {	-- Cosmic Gladiator's Chain Bracers
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186831, {	-- Cosmic Gladiator's Chain Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186829, {	-- Cosmic Gladiator's Chain Faceguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186826, {	-- Cosmic Gladiator's Chain Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186835, {	-- Cosmic Gladiator's Chain Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186827, {	-- Cosmic Gladiator's Chain Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186828, {	-- Cosmic Gladiator's Chain Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186830, {	-- Cosmic Gladiator's Chain Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186832, {	-- Cosmic Gladiator's Chain Monnion
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186824, {	-- Cosmic Gladiator's Chain Sabatons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186833, {	-- Cosmic Gladiator's Chain Shoulderguard
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186823, {	-- Cosmic Gladiator's Chain Tunic
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186822, {	-- Cosmic Gladiator's Chain Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186836, {	-- Cosmic Gladiator's Chain Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(186789, {	-- Cosmic Gladiator's Amulet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186787, {	-- Cosmic Gladiator's Necklace
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186788, {	-- Cosmic Gladiator's Pendant
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(PLATE, {
									i(186838, {	-- Cosmic Gladiator's Plate Chestguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186839, {	-- Cosmic Gladiator's Plate Chestplate
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186842, {	-- Cosmic Gladiator's Plate Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186850, {	-- Cosmic Gladiator's Plate Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186851, {	-- Cosmic Gladiator's Plate Greatbelt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186843, {	-- Cosmic Gladiator's Plate Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186844, {	-- Cosmic Gladiator's Plate Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186845, {	-- Cosmic Gladiator's Plate Helmet
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186846, {	-- Cosmic Gladiator's Plate Legguards
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186849, {	-- Cosmic Gladiator's Plate Pauldrons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186848, {	-- Cosmic Gladiator's Plate Shoulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186841, {	-- Cosmic Gladiator's Plate Stompers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186853, {	-- Cosmic Gladiator's Plate Vambraces
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186840, {	-- Cosmic Gladiator's Plate Warboots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186847, {	-- Cosmic Gladiator's Plate Wargreaves
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(186852, {	-- Cosmic Gladiator's Plate Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(TRINKET_F, {
									i(186866, {	-- Cosmic Gladiator's Badge of Ferocity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(188778, {	-- Cosmic Gladiator's Devouring Malediction
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(188691, {	-- Cosmic Gladiator's Echoing Resolve
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186868, {	-- Cosmic Gladiator's Emblem
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(188775, {	-- Cosmic Gladiator's Eternal Aegis
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(188524, {	-- Cosmic Gladiator's Fastidious Resolve
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186867, {	-- Cosmic Gladiator's Insignia of Alacrity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186869, {	-- Cosmic Gladiator's Medallion
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(186870, {	-- Cosmic Gladiator's Relentless Brooch
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(188766, {	-- Cosmic Gladiator's Resonator
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(186871, {	-- Cosmic Gladiator's Sigil of Adaptation
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(186863, {	-- Cosmic Gladiator's Ballista
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189562, {	-- Cosmic Gladiator's Barrier
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(186859, {	-- Cosmic Gladiator's Ceremonial Sword
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(186778, {	-- Cosmic Gladiator's Chalice
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(189566, {	-- Cosmic Gladiator's Focus Staff
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189568, {	-- Cosmic Gladiator's Gavel
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(186858, {	-- Cosmic Gladiator's Gladius
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(189567, {	-- Cosmic Gladiator's Greatstaff
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189564, {	-- Cosmic Gladiator's Greatsword
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(186779, {	-- Cosmic Gladiator's Guard
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(186855, {	-- Cosmic Gladiator's Hacker
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186856, {	-- Cosmic Gladiator's Knife
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186862, {	-- Cosmic Gladiator's Pulverizer
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189563, {	-- Cosmic Gladiator's Rifle
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189569, {	-- Cosmic Gladiator's Ripper
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186857, {	-- Cosmic Gladiator's Ritual Dagger
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(186864, {	-- Cosmic Gladiator's Scythe
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(189570, {	-- Cosmic Gladiator's Slicer
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186854, {	-- Cosmic Gladiator's Splitter
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186865, {	-- Cosmic Gladiator's Vesper
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(186861, {	-- Cosmic Gladiator's Warglaive
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(186860, {	-- Cosmic Gladiator's Xiphos
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
								}),
							},
						})),
					},
				}),
			}),
		})),
	}),
})));