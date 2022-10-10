---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ARDENWEALD, {
		n(VENDORS, {
			n(158556, {	-- Aithlyn <Wild Hunt Quartermaster>
				["coords"] = {
					{ 48.4, 50.4, ARDENWEALD },
					{ 59.6, 31.8, THE_TRUNK },	-- Heart of the Forest (covenant)
				},
				["minReputation"] = { 2465, 5 },	-- The Wild Hunt, Friendly
				["g"] = {
					i(180729, {	-- Duskflutter Ardenmoth (MOUNT!)
						["cost"] = 300000000,	-- 30,000g
					}),
					i(181309, {	-- Faewoven Pack
						["cost"] = { { "c", ANIMA, 3500 } },	-- Reservoir Anima
						["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
					}),
					i(178336, {	-- Tabard of the Wild Hunt
						["cost"] = 2500000,	-- 250g
					}),
					i(180641, {	-- Floofa
						["cost"] = { { "i", 163036, 250 } },	-- Polished Pet Charm
					}),
					i(182168, {	-- Crane Soul
						["cost"] = { { "c", ANIMA, 1500 } },	-- Reservoir Anima
					}),
					i(183093, {	-- Technique: Contract: The Wild Hunt (RECIPE!)
						["cost"] = 17650000,	-- 1,765g
					}),
					i(183096, {	-- Formula: Sacred Shard (RECIPE!)
						["cost"] = 13500000,	-- 1,350g
					}),
					i(183100, {	-- Pattern: Heavy Desolate Armor Kit
						["cost"] = 13500000,	-- 1,350g
					}),
					i(183106, {	-- Recipe: Eternal Cauldron (RECIPE!)
						["cost"] = 17650000,	-- 1,765g
					}),
					i(183134, {	-- Illusion: Hunt's Favor
						["cost"] = 12500000,	-- 1,250g
					}),
					i(183242, {	-- Memory of Eonar
						["cost"] = 11000000,	-- 1,100g
					}),
					i(184750),	-- Amber-Plated Legguards
					i(184751),	-- Cycle-Tender's Pantaloons
					i(184747),	-- Gamekeeper's Slippers
					i(184749),	-- Gametender's Bramblewards
					i(184746),	-- Gametender's Muckstompers
					i(184748),	-- Gametender's Wading Boots
					i(184754),	-- Glitterwing Scarf
					i(184752),	-- Gormscale Leggings
					i(184753),	-- Tree-Scaler's Britches
					i(187883, {	-- Technique: Mark of the Twilight Runestag (RECIPE!)
						["cost"] = 14120000,	-- 1,412g
						["timeline"] = { "added 9.1.5" },
					}),
					i(190644, {	-- Vessel of Profound Possibilities
						["timeline"] = { "added 9.2.0" },
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
				},
			}),
			n(172634, {	-- Brightgleam
				["coord"] = { 33.2, 51.6, ARDENWEALD },
				["g"] = {
					i(180782),	-- Technique: Fae Revel Masque (RECIPE!)
				},
			}),
			n(165341, {	-- Droman Dawnblossom
				["coord"] = { 38, 36.8, ARDENWEALD },
				["g"] = {
					r(360545, {	-- Mark of the Shimmering Ardenmoth (RECIPE!)
						["description"] = "Talk to Droman Dawnblossom. Then pick up the Fae Net item that is leaning against a table to the right of Droman.\nThen either travel to Val'sharah or summon a Vale Flitter Pet and use the Fae Net on the battle pet until you get a buff called Glowing Moth.",
						["requireSkill"] = INSCRIPTION,
						["cost"] = { { "i", 187943, 1}, },	-- 1x Fae Net
						["timeline"] = { "added 9.1.5" },
					}),
				},
			}),
			n(163714, {	-- Master Clerk Salorn <Tickets and Patron Rewards>
				["coord"] = { 43.0, 47.0, ARDENWEALD },
				["g"] = {
					i(180748, {	-- Silky Shimmermoth (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(175095, {	-- Book of Tickets
						["cost"] = 40000,	-- 40 silver
					}),
					i(180634, {	-- Gloober, as G'huun
						["cost"] = { { "i", 163036, 250 } },
					}),
					i(180416, {	-- Mistcaller's Aria
						["cost"] = 1000000,	-- 100g
					}),
					i(180417, {	-- Mistcaller's Ballad
						["cost"] = 1000000,	-- 100g
					}),
					i(180418, {	-- Mistcaller's March
						["cost"] = 1000000,	-- 100g
					}),
					i(180419, {	-- Mistcaller's Dirge
						["cost"] = 1000000,	-- 100g
					}),
					i(183969, {	-- Theater Prop Kris
						["cost"] = { { "c", ANIMA, 500 } },
					}),
					i(175069, {	-- Theater Ticket
						["cost"] = 2000,	-- 2 silver
					}),
					n(NIGHT_FAE, sharedData({["customCollect"] = { "SL_COV_NFA" }},{
						i(187901, {	-- Eagle Soul
							["cost"] = { { "c", ANIMA, 20000 } },
							["timeline"] = { "added 9.1.5" },
						}),
						i(182662, {	-- Leafadore
							["cost"] = { { "i", 163036, 250 } },
						}),
						i(182175, {	-- Moose Soul
							["cost"] = { { "c", ANIMA, 1500 } },
						}),
						i(187873, {	-- Prairie Dog Soul
							["cost"] = { { "c", ANIMA, 10000 } },
							["timeline"] = { "added 9.1.5" },
						}),
						i(181304, {	-- Winterwoven Branches
							["cost"] = { { "c", ANIMA, 3500 } },
						}),
					})),
				},
			}),
			n(162447, {	-- Spindlenose <Court of Night Quartermaster>
				["coord"] = { 59.6, 52.9, ARDENWEALD },
				["g"] = {
					i(184665, {	-- Chronicle of Lost Memories
						["sym"] = {
							{ "select", "tierID", SL_TIER },	-- SL Tier
							{ "pop" },							-- pop the Tier header
							{ "select", "headerID" , LEGENDARIES },	-- Legendary header
							{ "pop" },							-- pop header
							{ "extract", "runeforgePowerID" },	-- extract all Legendaries into a direct list
							{ "exclude", "itemID",
								190584,	-- Memory of Unity (DK)
								190587,	-- Memory of Unity (DH)
								190588,	-- Memory of Unity (DRUID)
								190589,	-- Memory of Unity (HUNTER)
								190590,	-- Memory of Unity (MAGE)
								190591,	-- Memory of Unity (MONK)
								190592,	-- Memory of Unity (PALADIN)
								190593,	-- Memory of Unity (PRIEST)
								190594,	-- Memory of Unity (ROGUE)
								190595,	-- Memory of Unity (SHAMAN)
								190596,	-- Memory of Unity (WARLOCK)
								190598,	-- Memory of Unity (WARRIOR)
							},
						},
						["cost"] = {
							{ "c", GRATEFUL, 35 },
						},
					}),
					i(187937, {	-- Technique: Mark of the Sable Ardenmoth (RECIPE!)
						["minReputation"] = { 2464, 6 },	-- Court of Night, Honored
						["cost"] = {
							{ "c", ANIMA, 1000 },
							{ "c", GRATEFUL, 5 },
						},
						["timeline"] = { "added 9.1.5" },
					}),
					i(183053, {	-- Umbral Scythehorn (MOUNT!)
						["minReputation"] = { 2464, 7 },	-- Court of Night, Revered
						["cost"] = {
							{ "c", ANIMA, 5000 },
							{ "c", GRATEFUL, 5 },
						},
					}),
					i(180636, {	-- Willowbreeze (PET)
						["minReputation"] = { 2464, 5 },	-- Court of Night, Friendly
						["cost"] = {
							{ "i", 163036, 250 },
							{ "c", GRATEFUL, 5 },
						},
					}),
					n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
						i(180415, {	-- Winterborn Runestag (MOUNT!)
							["minReputation"] = { 2464, 7 },	-- Court of Night, Revered
							["cost"] = {
								{ "c", ANIMA, 5000 },
								{ "c", GRATEFUL, 5 },
							},
						}),
						i(182664, {	-- Stemmins (PET)
							["minReputation"] = { 2464, 5 },	-- Court of Night, Friendly
							["cost"] = {
								{ "i", 163036, 250 },
								{ "c", GRATEFUL, 5 },
							},
						}),
						i(184116, {	-- Ensemble: Winterborn Guise
							["minReputation"] = { 2464, 8 },	-- Court of Night, Exalted
							["cost"] = {
								{ "c", ANIMA, 25000 },
								{ "c", GRATEFUL, 5 },
							},
							["classes"] = { HUNTER, SHAMAN },
							["g"] = {
								i(181917),	-- Winterborn Armbands
								i(181918),	-- Winterborn Buckle
								i(181923),	-- Winterborn Footguards
								i(181922),	-- Winterborn Gloves
								i(181878, {	-- Winterborn Greatcloak
									["description"] = "This cloak is awarded from the Ensemble: Winterborn Guise Set if purchased by a Mail Character.",
								}),
								i(181921),	-- Winterborn Guise
								i(181924),	-- Winterborn Hauberk
								i(181920),	-- Winterborn Legguards
								i(181977),	-- Winterborn Raiment
								i(181919),	-- Winterborn Spaulders
							},
						}),
						i(184115, {	-- Ensemble: Winterborn Raiment
							["minReputation"] = { 2464, 8 },	-- Court of Night, Exalted
							["cost"] = {
								{ "c", ANIMA, 25000 },
								{ "c", GRATEFUL, 5 },
							},
							["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
							["g"] = {
								i(179783),	-- Winterborn Anklewraps
								i(179786),	-- Winterborn Armguards
								i(179801),	-- Winterborn Belt
								i(179804),	-- Winterborn Bracers
								i(179792),	-- Winterborn Britches
								i(179780, {	-- Winterborn Cape
									["description"] = "This cloak is awarded from the Ensemble: Winterborn Raiment Set if purchased by a Leather Character.",
								}),
								i(179777),	-- Winterborn Chestguard
								i(179789),	-- Winterborn Crest
								i(179798),	-- Winterborn Mantle
								i(179795),	-- Winterborn Vestment
							},
						}),
						i(184114, {	-- Ensemble: Winterborn Regalia
							["minReputation"] = { 2464, 8 },	-- Court of Night, Exalted
							["cost"] = {
								{ "c", ANIMA, 25000 },
								{ "c", GRATEFUL, 5 },
							},
							["classes"] = { PRIEST, MAGE, WARLOCK },
							["g"] = {
								i(179676),	-- Winterborn Amice
								i(179670),	-- Winterborn Cowl
								i(179682),	-- Winterborn Cuffs
								i(179626, {	-- Winterborn Drape
									["description"] = "This cloak is awarded from the Ensemble: Winterborn Regalia Set if purchased by a Cloth Character.",
								}),
								i(179667),	-- Winterborn Handwraps
								i(179673),	-- Winterborn Leggings
								i(179656),	-- Winterborn Robes
								i(179663),	-- Winterborn Sandals
								i(179679),	-- Winterborn Sash
							},
						}),
						i(184117, {	-- Ensemble: Winterborn Warbark
							["minReputation"] = { 2464, 8 },	-- Court of Night, Exalted
							["cost"] = {
								{ "c", ANIMA, 25000 },
								{ "c", GRATEFUL, 5 },
							},
							["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
							["g"] = {
								i(179918),	-- Winterborn Chestplate
								i(179635, {	-- Winterborn Cloak
									["description"] = "This cloak is awarded from the Ensemble: Winterborn Warbark Set if purchased by a Plate Character.",
								}),
								i(179916),	-- Winterborn Gauntlets
								i(179912),	-- Winterborn Girdle
								i(179915),	-- Winterborn Greathelm
								i(179914),	-- Winterborn Greaves
								i(179913),	-- Winterborn Pauldrons
								i(179917),	-- Winterborn Sabatons
								i(179911),	-- Winterborn Vambraces
							},
						}),
						i(187871, {	-- Cricket Soul
							["cost"] = {
								{ "c", ANIMA, 15000 },
								{ "c", GRATEFUL, 25 },
							},
							["timeline"] = { "added 9.1.5" },
						}),
						i(182174, {	-- Leonine Soul
							["minReputation"] = { 2464, 5 },	-- Court of Night, Friendly
							["cost"] = {
								{ "c", ANIMA, 1500 },
								{ "c", GRATEFUL, 5 },
							},
						}),
						i(182182, {	-- Lupine Soul
							["minReputation"] = { 2464, 5 },	-- Court of Night, Friendly
							["cost"] = {
								{ "c", ANIMA, 1500 },
								{ "c", GRATEFUL, 5 },
							},
						}),
						i(187881, {	-- Ram Soul
							["cost"] = {
								{ "c", ANIMA, 25000 },
								{ "c", GRATEFUL, 50 },
							},
							["timeline"] = { "added 9.1.5" },
						}),
						i(181308, {	-- Winterwoven Bulb
							["minReputation"] = { 2464, 6 },	-- Court of Night, Honored
							["cost"] = {
								{ "c", ANIMA, 3500 },
								{ "c", GRATEFUL, 5 },
							},
						}),
						i(181312, {	-- Winterwoven Pack
							["minReputation"] = { 2464, 6 },	-- Court of Night, Honored
							["cost"] = {
								{ "c", ANIMA, 3500 },
								{ "c", GRATEFUL, 5 },
							},
						}),
					})),
				},
			}),
		}),
	}),
})));