-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-543, { 	-- Broken Isles: Legion Invasions
		["achievementID"] = 11544,	-- Defender of the Broken Isles
		["maps"] = { 641, 650, 634, 630 },
		["groups"] = {
			{
				["vignetteID"] = 47063,
				["qgs"] = {
					118180,	-- Dread Vizier Gra'tork <Legion Commander
					119579,	-- Fel Commander Erixtol
					118840,	-- Lord Commander Alexius
					118975,	-- Xeritas
				},
				["collectible"] = false,
				["maps"] = {
					619,	-- Stormheim Invasion Scenario
					865,	-- Stormheim Invasion Scenario: Upper Ship Floor
					866,	-- Stormheim Invasion Scenario: Lower Ship Floor
				},
				["groups"] = {
					i(139158),	-- Battle Mace of the Niskaran Guard
					i(139163),	-- Star of Niskara
					i(138762),	-- Niskaran Morning Star
					i(139155),	-- Legion's Edge
					i(139157),	-- Dread Vanquisher's Hacker
					i(139156),	-- Argus Decapitator
					i(139159),	-- Face of Ruin
					i(139160),	-- Eredar Battle Staff
					i(139161),	-- Soulmage's Spire
					i(139162),	-- Blood Guard's Tooth
					i(139164),	-- Wrathblade
					i(139165),	-- Bloodseeker's Bulwark
					i(139166),	-- Soulstealer's Barrier
					i(146766),  -- Nethercaller Cloak
					i(146767),	-- Portal Keeper's Seal
					i(146786),	-- Vileweave Cap
					i(146791),	-- Vileweave Amice
					i(146789),	-- Vileweave Robes
					i(146792),	-- Vileweave Cuffs
					i(146787),	-- Vileweave Mitts
					i(146785),	-- Vileweave Sash
					i(146788),	-- Vileweave Leggings
					i(146790),	-- Vileweave Slippers
					i(146772),	-- Netherfiend Headgear
					i(146774),	-- Netherfiend Mantle
					i(146773),	-- Netherfiend Chestpiece
					i(146768),	-- Netherfiend Armbands
					i(146771),	-- Netherfiend Grips
					i(146775),	-- Netherfiend Belt
					i(146770),	-- Netherfiend Trousers
					i(146769),	-- Netherfiend Treads
					i(146781),	-- Ered'ruin Coif
					i(146783),	-- Ered'ruin Spaulders
					i(146784),	-- Ered'ruin Chestguard
					i(146778),	-- Ered'ruin Bracers
					i(146779),	-- Ered'ruin Gloves
					i(146777),	-- Ered'ruin Girdle
					i(146782),	-- Ered'ruin Legguards
					i(146780),	-- Ered'ruin Boots
					i(146761),	-- Xorothian Helmet
					i(146763),	-- Xorothian Pauldrons
					i(146758),	-- Xorothian Breastplate
					i(146765),	-- Xorothian Vambraces
					i(146759),	-- Xorothian Gauntlets
					i(146760),	-- Xorothian Waistplate
					i(146762),	-- Xorothian Greaves
					i(146764),	-- Xorothian Sabatons
					i(147216, {	-- Dauntless Hood
						i(147241),	-- Cloth
						i(147242),	-- Leather
						i(147243),	-- Mail
						i(147244),	-- Plate
					}),
					i(147218, {	-- Dauntless Spaulders
						i(147249),	-- Cloth
						i(147250),	-- Leather
						i(147251),	-- Mail
						i(147252),	-- Plate
					}),
					i(147222, {	-- Dauntless Cloak
						i(147269) -- Cloak
					}),
					i(147213, {	-- Dauntless Tunic
						i(147232),	-- Cloth
						i(147229),	-- Leather
						i(147230),	-- Mail
						i(147231),	-- Plate
					}),
					i(147212, {	-- Dauntless Bracers
						i(147225),	-- Cloth
						i(147226),	-- Leather
						i(147227),	-- Mail
						i(147228),	-- Plate
					}),
					i(147215, {	-- Dauntless Gauntlets
						i(147237),	-- Cloth
						i(147238),	-- Leather
						i(147239),	-- Mail
						i(147240),	-- Plate
					}),
					i(147219, {	-- Dauntless Girdle
						i(147253),	-- Cloth
						i(147254),	-- Leather
						i(147255),	-- Mail
						i(147256),	-- Plate
					}),
					i(147217, {	-- Dauntless Leggings
						i(147245),	-- Cloth
						i(147246),	-- Leather
						i(147247),	-- Mail
						i(147248),	-- Plate
					}),
					i(147214, {	-- Dauntless Treads
						i(147233),	-- Cloth
						i(147234),	-- Leather
						i(147235),	-- Mail
						i(147236),	-- Plate
					}),
				},
			},
			n(-34, { 	-- World Quests
				i(146766),  -- Nethercaller Cloak
				i(146786),	-- Vileweave Cap
				i(146791),	-- Vileweave Amice
				i(146789),	-- Vileweave Robes
				i(146792),	-- Vileweave Cuffs
				i(146787),	-- Vileweave Mitts
				i(146785),	-- Vileweave Sash
				i(146788),	-- Vileweave Leggings
				i(146790),	-- Vileweave Slippers
				i(146772),	-- Netherfiend Headgear
				i(146774),	-- Netherfiend Mantle
				i(146773),	-- Netherfiend Chestpiece
				i(146768),	-- Netherfiend Armbands
				i(146771),	-- Netherfiend Grips
				i(146775),	-- Netherfiend Belt
				i(146770),	-- Netherfiend Trousers
				i(146769),	-- Netherfiend Treads
				i(146781),	-- Ered'ruin Coif
				i(146783),	-- Ered'ruin Spaulders
				i(146784),	-- Ered'ruin Chestguard
				i(146778),	-- Ered'ruin Bracers
				i(146779),	-- Ered'ruin Gloves
				i(146777),	-- Ered'ruin Girdle
				i(146782),	-- Ered'ruin Legguards
				i(146780),	-- Ered'ruin Boots
				i(146761),	-- Xorothian Helmet
				i(146763),	-- Xorothian Pauldrons
				i(146758),	-- Xorothian Breastplate
				i(146765),	-- Xorothian Vambraces
				i(146759),	-- Xorothian Gauntlets
				i(146760),	-- Xorothian Waistplate
				i(146762),	-- Xorothian Greaves
				i(146764),	-- Xorothian Sabatons
			}),
		},
	}),
};