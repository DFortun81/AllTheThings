---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SANDWORN_RELIC = 190189;
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(VENDORS, {
			--[[ Taking this out until we know how it will work on retail. On ptr it was weird
			o(375368, {	-- Creation Catalyst Console
				["coord"] = { 47.4, 88.6, ZERETH_MORTIS },
				["sym"] = {
					{"select", "itemID",
						191010,	-- Dreadful Chest Module
						191014,	-- Dreadful Hand Module
						191005,	-- Dreadful Helm Module
						191018,	-- Dreadful Leg Module
						191006,	-- Dreadful Shoulder Module
						191011,	-- Mystic Chest Module
						191015,	-- Mystic Hand Module
						191002,	-- Mystic Helm Module
						191019,	-- Mystic Leg Module
						191007,	-- Mystic Shoulder Module
						191012,	-- Venerated Chest Module
						191016,	-- Venerated Hand Module
						191003,	-- Venerated Helm Module
						191020,	-- Venerated Leg Module
						191008,	-- Venerated Shoulder Module
						191013,	-- Zenith Chest Module
						191017,	-- Zenith Hand Module
						191004,	-- Zenith Helm Module
						191021,	-- Zenith Leg Module
						191009,	-- Zenith Shoulder Module
					},
				},
			}),
			--]]
			n(185587, {	-- Elder Rafiq
				["coord"] = { 60.6, 51, ZERETH_MORTIS },
				["g"] = sharedData({ ["modID"] = 28 }, {
					i(188054, {	-- Antecedent Drape
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188026, {	-- Anthemic Bracers
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188022, {	-- Anthemic Coif
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188019, {	-- Anthemic Cuirass
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188021, {	-- Anthemic Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188020, {	-- Anthemic Greaves
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188023, {	-- Anthemic Legguards
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188025, {	-- Anthemic Links
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188024, {	-- Anthemic Shoulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188037, {	-- Choral Amice
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188008, {	-- Choral Handwraps
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188009, {	-- Choral Hood
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188010, {	-- Choral Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188011, {	-- Choral Sash
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188007, {	-- Choral Slippers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188006, {	-- Choral Vestments
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188012, {	-- Choral Wraps
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188028, {	-- Harmonium Breastplate
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188030, {	-- Harmonium Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188033, {	-- Harmonium Girdle
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188027, {	-- Harmonium Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188031, {	-- Harmonium Legplates
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188029, {	-- Harmonium Percussive Stompers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188032, {	-- Harmonium Spaulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188034, {	-- Harmonium Vambrace
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188017, {	-- Staccato Belt
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188013, {	-- Staccato Boots
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188018, {	-- Staccato Cuffs
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188014, {	-- Staccato Grips
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188015, {	-- Staccato Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188016, {	-- Staccato Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188036, {	-- Staccato Mantle
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188035, {	-- Staccato Vest
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
				}),
			}),
			n(185713, {	-- Hadja
				["coord"] = { 35.2, 65.7, ZERETH_MORTIS },
				["g"] = sharedData({ ["cost"] = { { "c", ANIMA, 500 }, }, }, {
					i(191036, {	-- Broker's Accessory
						["sym"] = {
							{"select", "itemID",
								190389,	-- Broker's Lucky Coin
								190726,	-- Extract of Prodigious Sands
								190374,	-- Gemstone of Prismatic Brilliance
								190390,	-- Protector's Diffusion Implement
								190597,	-- Symbol of the Lupine
								190602,	-- Symbol of the Raptora
								190582,	-- Symbol of the Vombata
							},
						},
					}),
					i(190763, {	-- Broker's Belt
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WAIST" },
						},
					}),
					i(190762, {	-- Broker's Boots
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_FEET" },
						},
					}),
					i(190761, {	-- Broker's Bracers
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WRIST" },
						},
					}),
					i(191037, {	-- Broker's Braid
						["sym"] = {
							{"select", "itemID", 188106 }	-- Unfathomable Pendant
						},
					}),
					i(190760, {	-- Broker's Chestpiece
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
						},
					}),
					i(190759, {	-- Broker's Cloak
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CLOAK" },
						},
					}),
					i(190758, {	-- Broker's Gloves
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HAND" },
						},
					}),
					i(190757, {	-- Broker's Helm
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD" },
						},
					}),
					i(190756, {	-- Broker's Legguards
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_LEGS" },
						},
					}),
					i(190764, {	-- Broker's Ring
						["sym"] = {
							{"select", "itemID",
								188053,	-- Abandoned Automa Loop
								188044,	-- Discarded Cartel Al Signet
								188106,	-- Unfathomable Pendant
								188045,	-- Salvaged Viperid Band
							},
						},
					}),
					i(190755, {	-- Broker's Shoulders
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_SHOULDER" },
						},
					}),
					i(190741, {	-- Broker's Weaponry
						["sym"] = {
							{"select", "itemID",
								188041,	-- Ageless Spellblade
								188056,	-- Ancient Protector's Pulverizer
								188040,	-- Burnished Arbalest
								188042,	-- Enlightened Dagger
								188043,	-- Eradicator of the Eternal Guard
								188051,	-- Gatewarden's Warglaive
								188039,	-- Harmonic Actuator
								188047,	-- Haven Guard's Cudgel
								188046,	-- Haven Guard's Mace
								188038,	-- Haven Guard's Shield
								188050,	-- Ineffable Spire
								188049,	-- Transcendant Gavel
								188048,	-- Truthseeker's Staff
							},
						},
					}),
				}),
			}),
			n(182257, {	-- Vilo
				["coord"] = { 34.8, 64.1, ZERETH_MORTIS },
				["g"] = {
					i(187640, {	-- Anointed Protostag (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(190237),	-- Broker Translocation Matrix (TOY!)
					i(190956, {	-- Decanter of Untapped Potential
						--["questID"] = ,
						["cost"] = { { "g", 25000000 } },	-- 2500g
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(190384),	-- Eternal Augment Rune
					i(190640, {	-- Font of Ephemeral Power
						["questID"] = 65694,
						["cost"] = { { "g", 5000000 } },	-- 500g
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(187629, {	-- Heartlight Vombata (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(189174),	-- Lens of Focused Intention
					i(187750, {	-- Recipe: Crafter's Mark IV (RECIPE!)
						recipe(359666, {	-- Crafter's Mark IV
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359665, {	-- Crafter's Mark IV
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359664, {	-- Crafter's Mark IV
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359663, {	-- Crafter's Mark IV
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359662, {	-- Crafter's Mark IV
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359661, {	-- Crafter's Mark IV
							["requireSkill"] = TAILORING,
						}),
					}),
					i(187749, {	-- Recipe: Crafter's Mark of the First Ones (RECIPE!)
						recipe(359673, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359671, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359674, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359672, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359669, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359670, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = TAILORING,
						}),
					}),
					i(190611),	-- Tabard of the Enlightened
					i(187797, {	-- Technique: Contract: The Enlightened (RECIPE!)
						["recipeID"] = 359786,	-- Contract: Enlightened Brokers
						["requireSkill"] = INSCRIPTION,
					}),
					i(190379, {	-- Technique: Glyph of the Spectral Lupine (RECIPE!)
						["recipeID"] = 367389,	-- Glyph of the Spectral Lupine
						["requireSkill"] = INSCRIPTION,
					}),
					-- Memories
					i(190584),	-- Memory of Unity (DK)
					i(190587),	-- Memory of Unity (DH)
					i(190588),	-- Memory of Unity (DRUID)
					i(190589),	-- Memory of Unity (HUNTER)
					i(190590),	-- Memory of Unity (MAGE)
					i(190591),	-- Memory of Unity (MONK)
					i(190592),	-- Memory of Unity (PALADIN)
					i(190593),	-- Memory of Unity (PRIEST)
					i(190594),	-- Memory of Unity (ROGUE)
					i(190595),	-- Memory of Unity (SHAMAN)
					i(190596),	-- Memory of Unity (WARLOCK)
					i(190598),	-- Memory of Unity (WARRIOR)
				},
			}),
		}),
	}),
})));