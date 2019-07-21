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
					118180,	-- Dread Vizier Gra'tork <Legion Commander>
					119579,	-- Fel Commander Erixtol
					118840,	-- Lord Commander Alexius
					118975,	-- Xeritas
				},
				["repeatable"] = true,
				["maps"] = {
					619,	-- Stormheim Invasion Scenario
					865,	-- Stormheim Invasion Scenario: Upper Ship Floor
					866,	-- Stormheim Invasion Scenario: Lower Ship Floor
				},
				["sym"] = {
					{"select", "npcID", -543},	-- Select Legion Invasions
					{"pop"},	-- Push all of the groups contained to the processing layer.
					{"where", "npcID", -34 },	-- Select the World Quest header.
					{"pop"},	-- Push all of the groups contained to the processing layer.
					{"select", "itemID", 147216},	-- Dauntless Hood
					{"select", "itemID", 147221},	-- Dauntless Choker
					{"select", "itemID", 147218},	-- Dauntless Spaulders
					{"select", "itemID", 147222},	-- Dauntless Cloak
					{"select", "itemID", 147213},	-- Dauntless Tunic
					{"select", "itemID", 147212},	-- Dauntless Bracers
					{"select", "itemID", 147215},	-- Dauntless Gauntlets
					{"select", "itemID", 147219},	-- Dauntless Girdle
					{"select", "itemID", 147217},	-- Dauntless Leggings
					{"select", "itemID", 147214},	-- Dauntless Treads
					{"select", "itemID", 147220},	-- Dauntless Ring
					{"select", "itemID", 147223},	-- Dauntless Trinket
					{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
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
				i(146767),	-- Portal Keeper's Seal
			}),
		},
	}),
};