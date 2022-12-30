---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local MOH = 137642;
local SymPvPFilter = function(SeasonID, HeaderID, FilterID, Extra)
	SymLink = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", HeaderID},		-- Header
		{"pop"},								-- Discard the Header and acquire all of their children.
		{"where", "filterID", FilterID},		-- Filter
		{"pop"},								-- Discard the Filter Header and acquire all of their children.

		{"select", "itemID", Extra }
	}
	--[[
	if Extra then
		for i,v in ipairs(Extra) do
			table.insert(SymLink, {"select", "itemID", v })
		end
	end
	--]]
	return SymLink
end
local SymPvPFilterDouble = function(HeaderID, FilterID, Extra)
	SymLink = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "headerID", SEASON_ETERNAL},	-- Eternal Season
		{"pop"},								-- Discard the Eternal Season Header and acquire all of their children.
		{"where", "headerID", HeaderID},		-- Header
		{"pop"},								-- Discard the Header and acquire all of their children.
		{"where", "filterID", FilterID},		-- Filter
		{"pop"},								-- Discard the Filter Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "headerID", SEASON_COSMIC},	-- Cosmic Season
		{"pop"},								-- Discard the Cosmic Season Header and acquire all of their children.
		{"where", "headerID", HeaderID},		-- Header
		{"pop"},								-- Discard the Header and acquire all of their children.
		{"where", "filterID", FilterID},		-- Filter
		{"pop"},								-- Discard the Filter Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"merge"},								-- Merge the Queue
	}
	if Extra then
		for _,v in ipairs(Extra) do
			table.insert(SymLink, {"select", "itemID", v })
		end
	end
	return SymLink
end
local SymPvPClass = function(ClassID, Extra)
	SymLink = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "headerID", SEASON_ETERNAL},	-- Eternal Season
		{"pop"},								-- Discard the Eternal Season Header and acquire all of their children.
		{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
		{"where", "headerID", CLASSES},			-- Classes
		{"pop"},								-- Discard the Classes Header and acquire all of their children.
		{"where", "classID", ClassID},			-- Class
		{"pop"},								-- Discard the Class Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "headerID", SEASON_ETERNAL},	-- Eternal Season
		{"pop"},								-- Discard the Eternal Season Header and acquire all of their children.
		{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
		{"where", "headerID", CLASSES},			-- Classes
		{"pop"},								-- Discard the Classes Header and acquire all of their children.
		{"where", "classID", ClassID},			-- Class
		{"pop"},								-- Discard the Class Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"merge"},								-- Merge the Queue
	}
	if Extra then
		for _,v in ipairs(Extra) do
			table.insert(SymLink, {"select", "itemID", v })
		end
		table.insert(SymLink, {"not", "bonusID", 7532, 7551 })
	end
	return SymLink
end
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ORIBOS, {
		n(QUESTS, {
			pvp(n(PVP, {
				q(62910, {	-- Against Overwhelming Odds
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62911, {	-- Against Overwhelming Odds
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(65649, {	-- A New Deal
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["sourceQuest"] = 64957,	-- This Old Waystone (possibly earlier)
					["coord"] = { 35.6, 57.5, ORIBOS },
					["timeline"] = { "added 9.2.0" },
					["g"] = {
						i(188778),	-- Cosmic Gladiator's Devouring Malediction
						i(188691),	-- Cosmic Gladiator's Echoing Resolve
						i(188775),	-- Cosmic Gladiator's Eternal Aegis
						i(188524),	-- Cosmic Gladiator's Fastidious Resolve
						i(188766),	-- Cosmic Gladiator's Resonator
						currency(1792),	-- Honor
					},
				}),
				q(64304, {	-- New Opportunities Await
					["provider"] = { "n", 168011 },	-- Zo'sorg
					["coord"] = { 34.7, 57.3, ORIBOS },
					["timeline"] = { "added 9.1.0" },
					["isWeekly"] = true,
					["g"] = {
						i(186980),	-- Unchained Gladiator's Shackles of Malediction
					},
				}),
				q(62287, {	-- Observing Arenas
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.3, 55.8, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62284, {	-- Observing Battle
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62286, {	-- Observing Skirmishes
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62288, {	-- Observing Teamwork
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(64527, {	-- Observing the Chase [SL 'Try Warmode']
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 55.7, ORIBOS },	-- Ring of Fates
					["timeline"] = { "added 9.1.0" },
					["altQuests"] = {
						53295,	-- Do Your Part [BFA 'Try Warmode'] [A]
						53338,	-- Prove Your Worth [BFA 'Try Warmode'] [H]
					},
				}),
				q(62285, {	-- Observing War
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["isWeekly"] = true,
					["coord"] = { 34.7, 56.5, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(65773, {	-- Solo Mission
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 56.5, ORIBOS },
					["isWeekly"] = true,
					["timeline"] = { "added 9.2.0" },
				}),
				q(65775, {	-- Soloing Strategy
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 56.5, ORIBOS },
					["isWeekly"] = true,
					["timeline"] = { "added 9.2.0" },
				}),
			})),
		}),
		n(VENDORS, {
			pvp(n(PVP, {
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
							["questID"] = 74274,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_ETERNAL},	-- Eternal Season
								{"pop"},								-- Discard the Eternal Season Header and acquire all of their children.
								{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
								{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"finalize"},							-- Push Everything to the Queue

								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_COSMIC},	-- Cosmic Season
								{"pop"},								-- Discard the Cosmic Season Header and acquire all of their children.
								{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
								{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"finalize"},							-- Push Everything to the Queue

								{"merge"},								-- Merge the Queue
							},
						}),
						i(201844, {	-- Ensemble: Cosmic Aspirant's Cloth Armor
							["questID"] = 74272,
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, CLOTH),
						}),
						i(201843, {	-- Ensemble: Cosmic Aspirant's Leather Armor
							["questID"] = 74271,
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, CLOTH, {192319, 186873}),
						}),
						i(201842, {	-- Ensemble: Cosmic Aspirant's Mail Armor
							["questID"] = 74270,
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, MAIL, {192355, 186909}),
						}),
						i(201841, {	-- Ensemble: Cosmic Aspirant's Plate Armor
							["questID"] = 74269,
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilterDouble(PVP_ASPIRANT, PLATE, {192390, 186944}),
						}),
						i(201877, {	-- Arsenal: Unchained Aspirant's Weapons
							["questID"] = 74276,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_UNCHAINED},-- Unchained Season
								{"pop"},								-- Discard the Unchained Season Header and acquire all of their children.
								{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
								{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
							},
						}),
						i(201860, {	-- Ensemble: Unchained Aspirant's Cloth Armor
							["questID"] = 74255,
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_ASPIRANT, CLOTH),
						}),
						i(201859, {	-- Ensemble: Unchained Aspirant's Leather Armor
							["questID"] = 74253,
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_ASPIRANT, CLOTH, 185128),
						}),
						i(201858, {	-- Ensemble: Unchained Aspirant's Mail Armor
							["questID"] = 74251,
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_ASPIRANT, MAIL, 185205),
						}),
						i(201857, {	-- Ensemble: Unchained Aspirant's Plate Armor
							["questID"] = 74249,
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_ASPIRANT, PLATE, 185240),
						}),
						i(201878, {	-- Arsenal: Sinful Aspirant's Weapons
							["questID"] = 74281,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_SINFUL},	-- Sinful Season
								{"pop"},								-- Discard the Sinful Season Header and acquire all of their children.
								{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
								{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
							},
						}),
						i(201868, {	-- Ensemble: Sinful Aspirant's Cloth Armor
							["questID"] = 74248,
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_ASPIRANT, CLOTH),
						}),
						i(201867, {	-- Ensemble: Sinful Aspirant's Leather Armor
							["questID"] = 74246,
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_ASPIRANT, CLOTH, 175851),
						}),
						i(201866, {	-- Ensemble: Sinful Aspirant's Mail Armor
							["questID"] = 74244,
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_ASPIRANT, MAIL, 178265),
						}),
						i(201865, {	-- Ensemble: Sinful Aspirant's Plate Armor
							["questID"] = 74242,
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_ASPIRANT, PLATE, 178301),
						}),
						filter(TRINKET_F, {
							i(192388),	-- Eternal Aspirant's Insignia of Alacrity
							i(192412),	-- Eternal Aspirant's Medallion
							i(192414),	-- Eternal Aspirant's Sigil of Adaptation
						}),
						header(HEADERS.Achievement, SEASON_ETERNAL, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
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
						header(HEADERS.Achievement, SEASON_COSMIC, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S3, REMOVED_SL_S4 } }, {
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
						header(HEADERS.Achievement, SEASON_UNCHAINED, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S2, REMOVED_SL_S3 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_blue",
							["g"] = {
								filter(CLOAKS, {
									i(185240, {	-- Unchained Aspirant's Cape
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185128, {	-- Unchained Aspirant's Cloak
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185205, {	-- Unchained Aspirant's Drape
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(185230, {	-- Unchained Aspirant's Silk Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185234, {	-- Unchained Aspirant's Silk Bindings
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185153, {	-- Unchained Aspirant's Silk Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185218, {	-- Unchained Aspirant's Silk Cover
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185211, {	-- Unchained Aspirant's Silk Footwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185139, {	-- Unchained Aspirant's Silk Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185206, {	-- Unchained Aspirant's Silk Gown
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185216, {	-- Unchained Aspirant's Silk Handwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185141, {	-- Unchained Aspirant's Silk Hood
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185145, {	-- Unchained Aspirant's Silk Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185222, {	-- Unchained Aspirant's Silk Legwraps
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185150, {	-- Unchained Aspirant's Silk Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185129, {	-- Unchained Aspirant's Silk Robe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185227, {	-- Unchained Aspirant's Silk Shawl
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185134, {	-- Unchained Aspirant's Silk Treads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185157, {	-- Unchained Aspirant's Silk Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(185233, {	-- Unchained Aspirant's Band
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185156, {	-- Unchained Aspirant's Ring
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185241, {	-- Unchained Aspirant's Signet
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(185237, {	-- Unchained Aspirant's Leather Armguards
									["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185155, {	-- Unchained Aspirant's Leather Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185136, {	-- Unchained Aspirant's Leather Boots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185147, {	-- Unchained Aspirant's Leather Breeches
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185232, {	-- Unchained Aspirant's Leather Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185213, {	-- Unchained Aspirant's Leather Footpads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185137, {	-- Unchained Aspirant's Leather Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185214, {	-- Unchained Aspirant's Leather Grips
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185143, {	-- Unchained Aspirant's Leather Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185224, {	-- Unchained Aspirant's Leather Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185225, {	-- Unchained Aspirant's Leather Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185220, {	-- Unchained Aspirant's Leather Mask
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185148, {	-- Unchained Aspirant's Leather Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185209, {	-- Unchained Aspirant's Leather Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185132, {	-- Unchained Aspirant's Leather Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185160, {	-- Unchained Aspirant's Leather Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(MAIL, {
									i(185154, {	-- Unchained Aspirant's Chain Belt
									["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185236, {	-- Unchained Aspirant's Chain Bracer
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185231, {	-- Unchained Aspirant's Chain Clasp
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185140, {	-- Unchained Aspirant's Chain Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185217, {	-- Unchained Aspirant's Chain Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185219, {	-- Unchained Aspirant's Chain Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185142, {	-- Unchained Aspirant's Chain Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185146, {	-- Unchained Aspirant's Chain Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185135, {	-- Unchained Aspirant's Chain Sabatons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185228, {	-- Unchained Aspirant's Chain Shoulderguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185151, {	-- Unchained Aspirant's Chain Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185212, {	-- Unchained Aspirant's Chain Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185208, {	-- Unchained Aspirant's Chain Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185131, {	-- Unchained Aspirant's Chain Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185223, {	-- Unchained Aspirant's Chain Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185159, {	-- Unchained Aspirant's Chain Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(185239, {	-- Unchained Aspirant's Choker
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185162, {	-- Unchained Aspirant's Necklace
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185243, {	-- Unchained Aspirant's Pendant
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(PLATE, {
									i(185235, {	-- Unchained Aspirant's Plate Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185207, {	-- Unchained Aspirant's Plate Armor
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185130, {	-- Unchained Aspirant's Plate Chestplate
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185158, {	-- Unchained Aspirant's Plate Cuffs
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185138, {	-- Unchained Aspirant's Plate Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185152, {	-- Unchained Aspirant's Plate Girdle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185229, {	-- Unchained Aspirant's Plate Greatbelt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185215, {	-- Unchained Aspirant's Plate Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185204, {	-- Unchained Aspirant's Plate Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185127, {	-- Unchained Aspirant's Plate Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185144, {	-- Unchained Aspirant's Plate Legguards
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185226, {	-- Unchained Aspirant's Plate Pauldrons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185149, {	-- Unchained Aspirant's Plate Shoulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185210, {	-- Unchained Aspirant's Plate Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185133, {	-- Unchained Aspirant's Plate Warboots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185221, {	-- Unchained Aspirant's Plate Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
								filter(TRINKET_F, {
									i(185161, {	-- Unchained Aspirant's Badge of Ferocity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185242, {	-- Unchained Aspirant's Emblem
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185238, {	-- Unchained Aspirant's Insignia of Alacrity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(185309, {	-- Unchained Aspirant's Medallion
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185310, {	-- Unchained Aspirant's Relentless Brooch
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(185311, {	-- Unchained Aspirant's Sigil of Adaptation
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(185295, {	-- Unchained Aspirant's Barrier
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(185284, {	-- Unchained Aspirant's Battleaxe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185307, {	-- Unchained Aspirant's Blackjack
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185299, {	-- Unchained Aspirant's Blade
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185308, {	-- Unchained Aspirant's Crescent
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(185285, {	-- Unchained Aspirant's Dagger
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185294, {	-- Unchained Aspirant's Gavel
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(185290, {	-- Unchained Aspirant's Greataxe
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185291, {	-- Unchained Aspirant's Greatsword
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185296, {	-- Unchained Aspirant's Hatchet
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185298, {	-- Unchained Aspirant's Longspear
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185286, {	-- Unchained Aspirant's Mace
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185292, {	-- Unchained Aspirant's Orb
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(185287, {	-- Unchained Aspirant's Polearm
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185297, {	-- Unchained Aspirant's Recurve
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185288, {	-- Unchained Aspirant's Staff
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(185289, {	-- Unchained Aspirant's Sword
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(185293, {	-- Unchained Aspirant's Warglaive
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
							},
						})),
						header(HEADERS.Achievement, SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount",
							["g"] = {
								filter(CLOAKS, {
									i(178301, {	-- Sinful Aspirant's Cape
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(175851, {	-- Sinful Aspirant's Cloak
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(178265, {	-- Sinful Aspirant's Drape
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(175876, {	-- Sinful Aspirant's Silk Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175862, {	-- Sinful Aspirant's Silk Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175864, {	-- Sinful Aspirant's Silk Hood
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175868, {	-- Sinful Aspirant's Silk Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175873, {	-- Sinful Aspirant's Silk Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175852, {	-- Sinful Aspirant's Silk Robe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175857, {	-- Sinful Aspirant's Silk Treads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175880, {	-- Sinful Aspirant's Silk Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(178293, {	-- Sinful Aspirant's Band
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(175879, {	-- Sinful Aspirant's Ring
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(178329, {	-- Sinful Aspirant's Signet
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(175878, {	-- Sinful Aspirant's Leather Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175859, {	-- Sinful Aspirant's Leather Boots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175870, {	-- Sinful Aspirant's Leather Breeches
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175860, {	-- Sinful Aspirant's Leather Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175866, {	-- Sinful Aspirant's Leather Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175871, {	-- Sinful Aspirant's Leather Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175855, {	-- Sinful Aspirant's Leather Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175883, {	-- Sinful Aspirant's Leather Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(MAIL, {
									i(175877, {	-- Sinful Aspirant's Chain Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175863, {	-- Sinful Aspirant's Chain Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175865, {	-- Sinful Aspirant's Chain Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175869, {	-- Sinful Aspirant's Chain Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175858, {	-- Sinful Aspirant's Chain Sabatons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175874, {	-- Sinful Aspirant's Chain Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175854, {	-- Sinful Aspirant's Chain Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175882, {	-- Sinful Aspirant's Chain Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(178299, {	-- Sinful Aspirant's Choker
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(175885, {	-- Sinful Aspirant's Necklace
										["cost"] = { { "c", HONOR, 525} },
									}),
									i(178335, {	-- Sinful Aspirant's Pendant
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(PLATE, {
									i(175853, {	-- Sinful Aspirant's Plate Chestplate
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175881, {	-- Sinful Aspirant's Plate Cuffs
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(175861, {	-- Sinful Aspirant's Plate Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175875, {	-- Sinful Aspirant's Plate Girdle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175850, {	-- Sinful Aspirant's Plate Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175867, {	-- Sinful Aspirant's Plate Legguards
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(175872, {	-- Sinful Aspirant's Plate Shoulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(175856, {	-- Sinful Aspirant's Plate Warboots
										["cost"] = { { "c", HONOR, 700 } },
									}),
								}),
								filter(TRINKET_F, {
									i(175884, {	-- Sinful Aspirant's Badge of Ferocity
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(178334, {	-- Sinful Aspirant's Emblem
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(178298, {	-- Sinful Aspirant's Insignia of Alacrity
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(184052, {	-- Sinful Aspirant's Medallion
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(184053, {	-- Sinful Aspirant's Relentless Brooch
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(184054, {	-- Sinful Aspirant's Sigil of Adaptation
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(178490, {	-- Sinful Aspirant's Barrier
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(178468, {	-- Sinful Aspirant's Battleaxe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(183433, {	-- Sinful Aspirant's Blackjack
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(178670, {	-- Sinful Aspirant's Blade
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(183435, {	-- Sinful Aspirant's Crescent
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(178470, {	-- Sinful Aspirant's Dagger
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(178481, {	-- Sinful Aspirant's Gavel
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(178475, {	-- Sinful Aspirant's Greataxe
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178476, {	-- Sinful Aspirant's Greatsword
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178663, {	-- Sinful Aspirant's Hatchet
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(178668, {	-- Sinful Aspirant's Longspear
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178471, {	-- Sinful Aspirant's Mace
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(178478, {	-- Sinful Aspirant's Orb
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(178472, {	-- Sinful Aspirant's Polearm
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178664, {	-- Sinful Aspirant's Recurve
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178473, {	-- Sinful Aspirant's Staff
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(178474, {	-- Sinful Aspirant's Sword
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(178479, {	-- Sinful Aspirant's Warglaive
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
						i(201873, {	-- Arsenal: Cosmic Gladiator's Weapons
							["questID"] = 74273,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_ETERNAL},	-- Eternal Season
								{"pop"},								-- Discard the Eternal Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"finalize"},							-- Push Everything to the Queue

								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_COSMIC},	-- Cosmic Season
								{"pop"},								-- Discard the Cosmic Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"finalize"},							-- Push Everything to the Queue

								{"merge"},								-- Merge the Queue
							},
						}),
						i(201856, {	-- Ensemble: Cosmic Gladiator's Death Knight Armor
							["questID"] = 74268,
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
						}),
						i(201855, {	-- Ensemble: Cosmic Gladiator's Demon Hunter Armor
							["questID"] = 74267,
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
						}),
						i(201854, {	-- Ensemble: Cosmic Gladiator's Druid Armor
							["questID"] = 74266,
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
						}),
						i(201853, {	-- Ensemble: Cosmic Gladiator's Hunter Armor
							["questID"] = 74265,
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
						}),
						i(201852, {	-- Ensemble: Cosmic Gladiator's Mage Armor
							["questID"] = 74264,
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
						}),
						i(201851, {	-- Ensemble: Cosmic Gladiator's Monk Armor
							["questID"] = 74263,
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
						}),
						i(201850, {	-- Ensemble: Cosmic Gladiator's Paladin Armor
							["questID"] = 74262,
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
						}),
						i(201849, {	-- Ensemble: Cosmic Gladiator's Priest Armor
							["questID"] = 74261,
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
						}),
						i(201848, {	-- Ensemble: Cosmic Gladiator's Rogue Armor
							["questID"] = 74260,
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
						}),
						i(201847, {	-- Ensemble: Cosmic Gladiator's Shaman Armor
							["questID"] = 74259,
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
						}),
						i(201846, {	-- Ensemble: Cosmic Gladiator's Warlock Armor
							["questID"] = 74258,
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
						}),
						i(201845, {	-- Ensemble: Cosmic Gladiator's Warrior Armor
							["questID"] = 74257,
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
						}),
						i(201876, {	-- Arsenal: Unchained Gladiator's Weapons
							["questID"] = 74275,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_UNCHAINED},-- Unchained Season
								{"pop"},								-- Discard the Unchained Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
							},
						}),
						i(201864, {	-- Ensemble: Unchained Gladiator's Cloth Armor
							["questID"] = 74256,
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_GLADIATOR, CLOTH, 185164),
						}),
						i(201863, {	-- Ensemble: Unchained Gladiator's Leather Armor
							["questID"] = 74254,
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_GLADIATOR, CLOTH, 185245),
						}),
						i(201862, {	-- Ensemble: Unchained Gladiator's Mail Armor
							["questID"] = 74252,
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_GLADIATOR, MAIL, 185280),
						}),
						i(201861, {	-- Ensemble: Unchained Gladiator's Plate Armor
							["questID"] = 74250,
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_UNCHAINED, PVP_GLADIATOR, PLATE, 185313),
						}),
						i(201882, {	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
							["questID"] = 74280,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_SINFUL},	-- Sinful Season
								{"pop"},								-- Discard the Sinful Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"where", "headerID", NIGHT_FAE},		-- Night Fae
								{"pop"},								-- Discard the Night Fae Header and acquire all of their children.
							},
						}),
						i(201881, {	-- Arsenal: Sinful Gladiator's Bastion Weapons
							["questID"] = 74279,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_SINFUL},	-- Sinful Season
								{"pop"},								-- Discard the Sinful Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"where", "headerID", KYRIAN},			-- Kyrian
								{"pop"},								-- Discard the Kyrian Header and acquire all of their children.
							},
						}),
						i(201880, {	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
							["questID"] = 74278,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_SINFUL},	-- Sinful Season
								{"pop"},								-- Discard the Sinful Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"where", "headerID", NECROLORD},		-- Necrolord
								{"pop"},								-- Discard the Necrolord Header and acquire all of their children.
							},
						}),
						i(201879, {	-- Arsenal: Sinful Gladiator's Revendreth Weapons
							["questID"] = 74277,
							["cost"] = { { "i", MOH, 80 } },
							["sym"] = {
								{"select", "tierID", SL_TIER},			-- Select Shadowlands
								{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
								{"where", "headerID", SEASON_SINFUL},	-- Sinful Season
								{"pop"},								-- Discard the Sinful Season Header and acquire all of their children.
								{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
								{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
								{"where", "headerID", WEAPONS},			-- Weapons
								{"pop"},								-- Discard the Weapons Header and acquire all of their children.
								{"where", "headerID", VENTHYR},			-- Venthyr
								{"pop"},								-- Discard the Venthyr Header and acquire all of their children.
							},
						}),
						i(201872, {	-- Ensemble: Sinful Gladiator's Cloth Armor
							["questID"] = 74241,
							["classes"] = CLOTH_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_GLADIATOR, CLOTH, 175888),
						}),
						i(201871, {	-- Ensemble: Sinful Gladiator's Leather Armor
							["questID"] = 74247,
							["classes"] = LEATHER_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_GLADIATOR, CLOTH, 178353),
						}),
						i(201870, {	-- Ensemble: Sinful Gladiator's Mail Armor
							["questID"] = 74245,
							["classes"] = MAIL_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_GLADIATOR, MAIL, 178414),
						}),
						i(201869, {	-- Ensemble: Sinful Gladiator's Plate Armor
							["questID"] = 74243,
							["classes"] = PLATE_CLASSES,
							["cost"] = { { "i", MOH, 12 } },
							["sym"] = SymPvPFilter(SEASON_SINFUL, PVP_GLADIATOR, PLATE, 184311),
						}),
						header(HEADERS.Achievement, SEASON_ETERNAL, bubbleDown({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
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
						header(HEADERS.Achievement, SEASON_COSMIC, bubbleDown({ ["timeline"] = { ADDED_SL_S3, REMOVED_SL_S4 } }, {
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
						header(HEADERS.Achievement, SEASON_UNCHAINED, bubbleDown({ ["timeline"] = { ADDED_SL_S2, REMOVED_SL_S3 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount_blue",
							["g"] = {
								filter(CLOAKS, {
									i(185164, {	-- Unchained Gladiator's Cloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185245, {	-- Unchained Gladiator's Drape
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185313, {	-- Unchained Gladiator's Greatcloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185280, {	-- Unchained Gladiator's Shawl
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(185267, {	-- Unchained Gladiator's Silk Amice
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185274, {	-- Unchained Gladiator's Silk Armbands
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185270, {	-- Unchained Gladiator's Silk Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185189, {	-- Unchained Gladiator's Silk Cord
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185175, {	-- Unchained Gladiator's Silk Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185258, {	-- Unchained Gladiator's Silk Guise
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185256, {	-- Unchained Gladiator's Silk Handwraps
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185177, {	-- Unchained Gladiator's Silk Hood
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185181, {	-- Unchained Gladiator's Silk Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185186, {	-- Unchained Gladiator's Silk Mantle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185165, {	-- Unchained Gladiator's Silk Robe
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185170, {	-- Unchained Gladiator's Silk Slippers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185251, {	-- Unchained Gladiator's Silk Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185262, {	-- Unchained Gladiator's Silk Trousers
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185246, {	-- Unchained Gladiator's Silk Vestments
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185193, {	-- Unchained Gladiator's Silk Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(185273, {	-- Unchained Gladiator's Band
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185192, {	-- Unchained Gladiator's Ring
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185281, {	-- Unchained Gladiator's Signet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(185191, {	-- Unchained Gladiator's Leather Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185172, {	-- Unchained Gladiator's Leather Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185183, {	-- Unchained Gladiator's Leather Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185173, {	-- Unchained Gladiator's Leather Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185254, {	-- Unchained Gladiator's Leather Grips
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185179, {	-- Unchained Gladiator's Leather Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185249, {	-- Unchained Gladiator's Leather Jerkin
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185264, {	-- Unchained Gladiator's Leather Legwraps
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185260, {	-- Unchained Gladiator's Leather Mask
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185265, {	-- Unchained Gladiator's Leather Shoulderpads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185184, {	-- Unchained Gladiator's Leather Spaulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185272, {	-- Unchained Gladiator's Leather Strap
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185253, {	-- Unchained Gladiator's Leather Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185168, {	-- Unchained Gladiator's Leather Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185277, {	-- Unchained Gladiator's Leather Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185196, {	-- Unchained Gladiator's Leather Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(MAIL, {
									i(185190, {	-- Unchained Gladiator's Chain Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185252, {	-- Unchained Gladiator's Chain Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185276, {	-- Unchained Gladiator's Chain Bracers
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185263, {	-- Unchained Gladiator's Chain Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185259, {	-- Unchained Gladiator's Chain Faceguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185176, {	-- Unchained Gladiator's Chain Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185271, {	-- Unchained Gladiator's Chain Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185257, {	-- Unchained Gladiator's Chain Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185178, {	-- Unchained Gladiator's Chain Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185182, {	-- Unchained Gladiator's Chain Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185187, {	-- Unchained Gladiator's Chain Monnion
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185171, {	-- Unchained Gladiator's Chain Sabatons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185268, {	-- Unchained Gladiator's Chain Shoulderguard
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185248, {	-- Unchained Gladiator's Chain Tunic
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185167, {	-- Unchained Gladiator's Chain Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185195, {	-- Unchained Gladiator's Chain Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(185283, {	-- Unchained Gladiator's Amulet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185198, {	-- Unchained Gladiator's Necklace
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185279, {	-- Unchained Gladiator's Pendant
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(PLATE, {
									i(185166, {	-- Unchained Gladiator's Plate Chestguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185247, {	-- Unchained Gladiator's Plate Chestplate
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185174, {	-- Unchained Gladiator's Plate Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185188, {	-- Unchained Gladiator's Plate Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185269, {	-- Unchained Gladiator's Plate Greatbelt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185255, {	-- Unchained Gladiator's Plate Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185163, {	-- Unchained Gladiator's Plate Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185244, {	-- Unchained Gladiator's Plate Helmet
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185180, {	-- Unchained Gladiator's Plate Legguards
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185266, {	-- Unchained Gladiator's Plate Pauldrons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185185, {	-- Unchained Gladiator's Plate Shoulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185250, {	-- Unchained Gladiator's Plate Stompers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185275, {	-- Unchained Gladiator's Plate Vambraces
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185169, {	-- Unchained Gladiator's Plate Warboots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185261, {	-- Unchained Gladiator's Plate Wargreaves
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(185194, {	-- Unchained Gladiator's Plate Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(TRINKET_F, {
									i(185197, {	-- Unchained Gladiator's Badge of Ferocity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185282, {	-- Unchained Gladiator's Emblem
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185278, {	-- Unchained Gladiator's Insignia of Alacrity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(185304, {	-- Unchained Gladiator's Medallion
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185305, {	-- Unchained Gladiator's Relentless Brooch
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(185306, {	-- Unchained Gladiator's Sigil of Adaptation
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(188660, {	-- Unchained Gladiator's Barrier
										["cost"] = { { "c", CONQUEST, 450 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(185200, {	-- Unchained Gladiator's Ceremonial Sword
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(185203, {	-- Unchained Gladiator's Chalice
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(185317, {	-- Unchained Gladiator's Dory
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(188663, {	-- Unchained Gladiator's Focus Staff
										["cost"] = { { "c", CONQUEST, 1800 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(188661, {	-- Unchained Gladiator's Gavel
										["cost"] = { { "c", CONQUEST, 1350 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(185199, {	-- Unchained Gladiator's Gladius
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(185301, {	-- Unchained Gladiator's Greataxe
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(188662, {	-- Unchained Gladiator's Greatstaff
										["cost"] = { { "c", CONQUEST, 1800 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(188668, {	-- Unchained Gladiator's Greatsword
										["cost"] = { { "c", CONQUEST, 1800 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(185126, {	-- Unchained Gladiator's Guard
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(185314, {	-- Unchained Gladiator's Hacker
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(185202, {	-- Unchained Gladiator's Knife
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(185201, {	-- Unchained Gladiator's Lightbow
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(188664, {	-- Unchained Gladiator's Mageblade
										["cost"] = { { "c", CONQUEST, 1350 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(188666, {	-- Unchained Gladiator's Rifle
										["cost"] = { { "c", CONQUEST, 1800 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(188667, {	-- Unchained Gladiator's Ripper
										["cost"] = { { "c", CONQUEST, 900 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(185316, {	-- Unchained Gladiator's Ritual Dagger
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(188665, {	-- Unchained Gladiator's Slicer
										["cost"] = { { "c", CONQUEST, 900 } },
										["timeline"] = { ADDED_SL_1_5, REMOVED_SL_S3 },
									}),
									i(185125, {	-- Unchained Gladiator's Splitter
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(185300, {	-- Unchained Gladiator's Vesper
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(185312, {	-- Unchained Gladiator's Warglaive
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(185315, {	-- Unchained Gladiator's Xiphos
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
								}),
							},
						})),
						header(HEADERS.Achievement, SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
							["icon"] = "Interface\\Icons\\inv_shadebeastmount",
							["g"] = {
								filter(CLOAKS, {
									i(175888, {	-- Sinful Gladiator's Cloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178353, {	-- Sinful Gladiator's Drape
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(184311, {	-- Sinful Gladiator's Greatcloak
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178414, {	-- Sinful Gladiator's Shawl
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(CLOTH, {
									i(178375, {	-- Sinful Gladiator's Silk Amice
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178382, {	-- Sinful Gladiator's Silk Armbands
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178378, {	-- Sinful Gladiator's Silk Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175913, {	-- Sinful Gladiator's Silk Cord
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175899, {	-- Sinful Gladiator's Silk Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178366, {	-- Sinful Gladiator's Silk Guise
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178364, {	-- Sinful Gladiator's Silk Handwraps
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175901, {	-- Sinful Gladiator's Silk Hood
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175905, {	-- Sinful Gladiator's Silk Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175910, {	-- Sinful Gladiator's Silk Mantle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175889, {	-- Sinful Gladiator's Silk Robe
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175894, {	-- Sinful Gladiator's Silk Slippers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178359, {	-- Sinful Gladiator's Silk Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178370, {	-- Sinful Gladiator's Silk Trousers
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178354, {	-- Sinful Gladiator's Silk Vestments
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175917, {	-- Sinful Gladiator's Silk Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(178381, {	-- Sinful Gladiator's Band
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(175916, {	-- Sinful Gladiator's Ring
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178442, {	-- Sinful Gladiator's Signet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(175915, {	-- Sinful Gladiator's Leather Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175896, {	-- Sinful Gladiator's Leather Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175907, {	-- Sinful Gladiator's Leather Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175897, {	-- Sinful Gladiator's Leather Gloves
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178362, {	-- Sinful Gladiator's Leather Grips
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175903, {	-- Sinful Gladiator's Leather Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178357, {	-- Sinful Gladiator's Leather Jerkin
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178372, {	-- Sinful Gladiator's Leather Legwraps
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178368, {	-- Sinful Gladiator's Leather Mask
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178373, {	-- Sinful Gladiator's Leather Shoulderpads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175908, {	-- Sinful Gladiator's Leather Spaulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178380, {	-- Sinful Gladiator's Leather Strap
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178361, {	-- Sinful Gladiator's Leather Treads
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175892, {	-- Sinful Gladiator's Leather Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178385, {	-- Sinful Gladiator's Leather Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(175920, {	-- Sinful Gladiator's Leather Wristwraps
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(MAIL, {
									i(175914, {	-- Sinful Gladiator's Chain Belt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178360, {	-- Sinful Gladiator's Chain Boots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178384, {	-- Sinful Gladiator's Chain Bracers
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178371, {	-- Sinful Gladiator's Chain Breeches
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178367, {	-- Sinful Gladiator's Chain Faceguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175900, {	-- Sinful Gladiator's Chain Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178379, {	-- Sinful Gladiator's Chain Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178365, {	-- Sinful Gladiator's Chain Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175902, {	-- Sinful Gladiator's Chain Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175906, {	-- Sinful Gladiator's Chain Leggings
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175911, {	-- Sinful Gladiator's Chain Monnion
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175895, {	-- Sinful Gladiator's Chain Sabatons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178376, {	-- Sinful Gladiator's Chain Shoulderguard
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178356, {	-- Sinful Gladiator's Chain Tunic
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175891, {	-- Sinful Gladiator's Chain Vest
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175919, {	-- Sinful Gladiator's Chain Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(178448, {	-- Sinful Gladiator's Amulet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(175922, {	-- Sinful Gladiator's Necklace
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(178387, {	-- Sinful Gladiator's Pendant
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(PLATE, {
									i(175890, {	-- Sinful Gladiator's Plate Chestguard
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178355, {	-- Sinful Gladiator's Plate Chestplate
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175898, {	-- Sinful Gladiator's Plate Gauntlets
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175912, {	-- Sinful Gladiator's Plate Girdle
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178377, {	-- Sinful Gladiator's Plate Greatbelt
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178363, {	-- Sinful Gladiator's Plate Handguards
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175887, {	-- Sinful Gladiator's Plate Helm
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178352, {	-- Sinful Gladiator's Plate Helmet
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175904, {	-- Sinful Gladiator's Plate Legguards
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(178374, {	-- Sinful Gladiator's Plate Pauldrons
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(175909, {	-- Sinful Gladiator's Plate Shoulders
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178358, {	-- Sinful Gladiator's Plate Stompers
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178383, {	-- Sinful Gladiator's Plate Vambraces
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(175893, {	-- Sinful Gladiator's Plate Warboots
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178369, {	-- Sinful Gladiator's Plate Wargreaves
										["cost"] = { { "c", CONQUEST, 875 } },
									}),
									i(175918, {	-- Sinful Gladiator's Plate Wristguards
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(181335, {	-- Sinful Gladiator's Relentless Brooch
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(TRINKET_F, {
									i(175921, {	-- Sinful Gladiator's Badge of Ferocity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178447, {	-- Sinful Gladiator's Emblem
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(178386, {	-- Sinful Gladiator's Insignia of Alacrity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(181333, {	-- Sinful Gladiator's Medallion
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(181816, {	-- Sinful Gladiator's Sigil of Adaptation
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								n(WEAPONS, {
									n(KYRIAN, sharedData({ ["customCollect"] = { "SL_COV_KYR" } }, {
										i(177851, {	-- Sinful Gladiator's Ceremonial Sword
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(177866, {	-- Sinful Gladiator's Chalice
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(184549, {	-- Sinful Gladiator's Dory
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(177846, {	-- Sinful Gladiator's Gladius
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(180313, {	-- Sinful Gladiator's Greatmallet
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(174311, {	-- Sinful Gladiator's Guard
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(184546, {	-- Sinful Gladiator's Hacker
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(177861, {	-- Sinful Gladiator's Knife
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(177856, {	-- Sinful Gladiator's Lightbow
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(184548, {	-- Sinful Gladiator's Ritual Dagger
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(174299, {	-- Sinful Gladiator's Splitter
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(178971, {	-- Sinful Gladiator's Vesper
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(184237, {	-- Sinful Gladiator's Warglaive
											["cost"] = { { "c", CONQUEST,  900 } },
										}),
										i(184547, {	-- Sinful Gladiator's Xiphos
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
									})),
									n(NECROLORD, sharedData({ ["customCollect"] = { "SL_COV_NEC" } }, {
										i(183446, {	-- Sinful Gladiator's Cleaver
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(183439, {	-- Sinful Gladiator's Crystal
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(183449, {	-- Sinful Gladiator's Gavel
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(183447, {	-- Sinful Gladiator's Glaive
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(183448, {	-- Sinful Gladiator's Hacker
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(184574, {	-- Sinful Gladiator's Necrostave
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(183438, {	-- Sinful Gladiator's Redoubt
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(183445, {	-- Sinful Gladiator's Rifle
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(183443, {	-- Sinful Gladiator's Sacrificial Dagger
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(183437, {	-- Sinful Gladiator's Shanker
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(183440, {	-- Sinful Gladiator's Splitter
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(183441, {	-- Sinful Gladiator's Warglaive
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
									})),
									n(NIGHT_FAE, sharedData({ ["customCollect"] = { "SL_COV_NFA" } }, {
										i(179543, {	-- Sinful Gladiator's Bludgeon
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(179609, {	-- Sinful Gladiator's Bulwark
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(180261, {	-- Sinful Gladiator's Edge
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(179495, {	-- Sinful Gladiator's Fang
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(179578, {	-- Sinful Gladiator's Jaws
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(179569, {	-- Sinful Gladiator's Lyre
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(179559, {	-- Sinful Gladiator's Scepter
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(182349, {	-- Sinful Gladiator's Shillelagh
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(179526, {	-- Sinful Gladiator's Spear
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(180004, {	-- Sinful Gladiator's Staff
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(180019, {	-- Sinful Gladiator's Wand
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(180081, {	-- Sinful Gladiator's Warbow
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
									})),
									n(VENTHYR, sharedData({ ["customCollect"] = { "SL_COV_VEN" } }, {
										i(182406, {	-- Sinful Gladiator's Battlestave
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(182402, {	-- Sinful Gladiator's Crusaderblade
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(182403, {	-- Sinful Gladiator's Gargoyle Claw
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(182412, {	-- Sinful Gladiator's Redoubt
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(182411, {	-- Sinful Gladiator's Repeating Crossbow
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(184568, {	-- Sinful Gladiator's Shortblade
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(182409, {	-- Sinful Gladiator's Sineater Blade
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(182404, {	-- Sinful Gladiator's Sineater Gavel
											["cost"] = { { "c", CONQUEST, 1350 } },
										}),
										i(182401, {	-- Sinful Gladiator's Sinedged Dirk
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(182413, {	-- Sinful Gladiator's Spell Foci
											["cost"] = { { "c", CONQUEST, 450 } },
										}),
										i(182408, {	-- Sinful Gladiator's Swordbreaker
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(182405, {	-- Sinful Gladiator's Torch Staff
											["cost"] = { { "c", CONQUEST, 1800 } },
										}),
										i(182407, {	-- Sinful Gladiator's Wingblade
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
										i(182410, {	-- Sinful Gladiator's Wingglaive
											["cost"] = { { "c", CONQUEST, 900 } },
										}),
									})),
								}),
							},
						})),
					},
				}),
			})),
		}),
	}),
})));