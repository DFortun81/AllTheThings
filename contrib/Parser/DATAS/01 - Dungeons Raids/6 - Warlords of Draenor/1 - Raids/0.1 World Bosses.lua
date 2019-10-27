-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	n(-7, {	-- World Bosses
		["order"] = "00",
		["ordered"] = true,
		["isRaid"] = true,
		["lvl"] = 100,
		["g"] = {
			e(1291, {	-- Drov the Ruiner
				["questID"] = 37462,
				["isRaid"] = true,
				["coord"] = { 44.1, 39.9, 543 },
				["maps"] = {	-- all Gorgrond maps
					543,	-- Gorgrond
					544,	-- Moira's Reach
					545,	-- Moira's Reach
					546,	-- Fissure of Fury
					547,	-- Fissure of Fury
					548,    -- Cragplume Cauldron
					549,	-- Cragplume Cauldron
				},
				["crs"] = {
					81252,	-- Drov the Ruiner
					87437,	-- Drov the Ruiner
				},
				["g"] = {	
					i(120086),	-- Bone Charm Chain
					i(120084),	-- Braided Magnaron Plait
					i(120087),	-- Drov's Durable Gorget
					i(120083),	-- Earthcaller's Charm
					i(120085),	-- Loop of Beaded Mane
					i(115427),	-- Chainhoof Grips
					i(115428),	-- Gauntlets of Impenetrability
					i(115426),	-- Grips of Natural Fury
					i(115425),	-- Quadripedal Grips
					i(115429),	-- Belt of Singing Hooves
					i(115431),	-- Chain of Natural Fury
					i(115430),	-- Cord of Ruination
					i(115432),	-- Waistplate of Bladed Force
				},
			}),
			e(1262, {	-- Rukhmar
				["achievementID"] = 9425,
				["questID"] = 37464,
				["isRaid"] = true,
				["coord"] = { 37.0, 39.3, 542 },
				["maps"] = { 542 },	-- Spires of Arak
				["crs"] = {
					87493,	-- Rukhmar (WoWHead)
					83746,	-- Rukhmar (Crieve)
				},
				["g"] = {
					i(116771),	-- Solar Spirehawk (MOUNT!)
					i(127775, {	-- Gemcutter Module: Stamina
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
						["spellID"] = 187640,
						["coord"] = { 25.8, 39.7, 534 },
					}),
					i(115434),	-- Down-Lined Leggings
					i(115435),	-- Leggings of Flowing Feathers
					i(115436),	-- Phoenixfire Legplates
					i(115433),	-- Solarflame Legwraps
					i(120111),	-- Featherflame Sandals
					i(120112),	-- Phoenix-Rider Boots
					i(120113),	-- Talongrip Spurs
					i(120114),	-- Wing-Forged Greatboots
					i(115440),	-- Burning Beak Band
					i(115441),	-- Callie's Charred Seal
					i(115437),	-- Fire Eye Ring
					i(115439),	-- Firemender Seal
					i(115438),	-- Signet of Burning Truths
				},
			}),
			e(1452, {	-- Supreme Lord Kazzak
				["questID"] = 39380,
				["isRaid"] = true,
				["coord"] = { 47.5, 22.1, 534 },
				["maps"] = {	-- all Tanaan Jungle maps
					534,	-- Tanaan Jungle
					578,	-- Umbral Halls
				},
				["cr"] = 94015,	-- Supreme Lord Kazzak
				["g"] = {
					i(127976),	-- Choker of Reciprocity
					i(127977),	-- Insightful Void-Link Chain
					i(127978),	-- Necklace of Flowing Light
					i(127979),	-- Studded Choker of the Accursed
					i(127980),	-- Void-Sealed Gorget
					i(127974),	-- Drape of the Doomguard
					i(127971),	-- Gossamer Felscorched Scarf
					i(127975),	-- Marked Cloak of Command
					i(127973),	-- Nether-Touched Cloak
					i(127972),	-- Spellcloak of Suramar
					i(127981),	-- Bracers of Perfect Discomfort
					i(127983),	-- Supreme Felchain Bracers
					i(127982),	-- Terrorweave Wristwraps
					i(127984),	-- Wristclasps of Righteous Reckoning
					i(124545),	-- Chipped Soul Prism
					i(124546),	-- Mark of Supreme Doom
				},
			}),
			e(1211, {	-- Tarlna the Ageless
				["questID"] = 37462,
				["isRaid"] = true,
				["coord"] = { 47.0, 86.7, 543 },
				["maps"] = {	-- all Gorgrond maps
					543,	-- Gorgrond
					544,	-- Moira's Reach
					545,	-- Moira's Reach
					546,	-- Fissure of Fury
					547,	-- Fissure of Fury
					548,    -- Cragplume Cauldron
					549,	-- Cragplume Cauldron
				},
				["cr"] = 81535,	-- Tarlna the Ageless
				["g"] = {	
					i(120089),	-- Chestguard of Rejuvenation
					i(120090),	-- Falling Leaf Breastplate
					i(120091),	-- Robes of the Ageless
					i(120088),	-- Witherleaf Chestguard
					i(115427),	-- Chainhoof Grips
					i(115428),	-- Gauntlets of Impenetrability
					i(115426),	-- Grips of Natural Fury
					i(115425),	-- Quadripedal Grips
					i(115429),	-- Belt of Singing Hooves
					i(115431),	-- Chain of Natural Fury
					i(115430),	-- Cord of Ruination
					i(115432),	-- Waistplate of Bladed Force
				},
			}),
		},
	}),
})};