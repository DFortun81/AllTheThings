---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ARDENWEALD, {
		faction(FACTION_THE_WILD_HUNT, {
			n(ACHIEVEMENTS, {
				ach(14337, {	-- The Wild Hunt
					["minReputation"] = { FACTION_THE_WILD_HUNT, EXALTED }
				}),
			}),
			n(EMISSARY_QUESTS, {
				q(61098, bubbleDownSelf({ ["minReputation"] = { FACTION_THE_WILD_HUNT, EXALTED } }, {	-- Supplies from The Wild Hunt
					["provider"] = { "n", 158556 },	-- Aithlyn <Wild Hunt Quartermaster>
					["coord"] = { 48.4, 50.4, ARDENWEALD },
					["repeatable"] = true,
					["g"] = {
						i(180649, {	-- Wild Hunt Supplies
							i(180635),	-- Hungry Burrower (PET!)
							i(183800),	-- Amber Ardenmoth (MOUNT!)
							i(187870, {["timeline"] = { ADDED_9_1_5 }}),	-- Porcupine Soul (SS!)
							i(185054, {["timeline"] = { ADDED_9_1_5 }}),	-- Mammoth Soul (SS!)
						}),
					},
				})),
			}),
			n(VENDORS, {
				n(158556, {	-- Aithlyn <Wild Hunt Quartermaster>
					["coords"] = {
						{ 48.4, 50.4, ARDENWEALD },
						{ 59.6, 31.8, THE_TRUNK },	-- Heart of the Forest
					},
					["g"] = bubbleDownRepSkip(FACTION_THE_WILD_HUNT, {
						{		-- Neutral
							i(190644, {	-- Vessel of Profound Possibilities
								["timeline"] = { ADDED_9_2_0 },
								["sym"] = {
									{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
									{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
								},
							}),
						}, {	-- Friendly
							i(180641, {	-- Floofa (PET!)
								["cost"] = { { "i", 163036, 250 } },	-- Polished Pet Charm
							}),
						}, {	-- Honored
							i(183096),	-- Formula: Sacred Shard (RECIPE!)
							i(184754),	-- Glitterwing Scarf
							i(183100),	-- Pattern: Heavy Desolate Armor Kit (RECIPE!)
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(182168, {	-- Crane Soul (SS!)
									["cost"] = { { "c", ANIMA, 1500 } },
								}),
							})),
						}, {	-- Revered
							i(184747),	-- Gamekeeper's Slippers
							i(184749),	-- Gametender's Bramblewards
							i(184746),	-- Gametender's Muckstompers
							i(184748),	-- Gametender's Wading Boots
							i(183242),	-- Memory of Eonar
							i(183106),	-- Recipe: Eternal Cauldron (RECIPE!)
							i(183093),	-- Technique: Contract: The Wild Hunt (RECIPE!)
							i(187883, {	-- Technique: Mark of the Twilight Runestag (RECIPE!)
								["timeline"] = { ADDED_9_1_5 },
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(181309, {	-- Faewoven Pack
									["cost"] = { { "c", ANIMA, 3500 } },	-- Reservoir Anima
								}),
							})),
						}, {	-- Exalted
							i(184750),	-- Amber-Plated Legguards
							i(184751),	-- Cycle-Tender's Pantaloons
							i(180729),	-- Duskflutter Ardenmoth (MOUNT!)
							i(184752),	-- Gormscale Leggings
							i(183134),	-- Illusion: Hunt's Favor (ILLUSION!)
							i(178336),	-- Tabard of the Wild Hunt
							i(184753),	-- Tree-Scaler's Britches
						},
					}),
				}),
			}),
		}),
	}),
})));