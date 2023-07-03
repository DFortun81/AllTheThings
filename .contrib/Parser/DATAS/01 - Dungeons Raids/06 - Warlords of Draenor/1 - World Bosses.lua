-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOD_TIER, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["lvl"] = 100,
		["g"] = {
			e(1291, {	-- Drov the Ruiner
				["isWeekly"] = true,
				["questID"] = 37460,
				["isRaid"] = true,
				["coord"] = { 44.1, 39.9, GORGROND },
				["crs"] = {
					81252,	-- Drov the Ruiner
					87437,	-- Drov the Ruiner
				},
				["g"] = {
					ach(9418),	-- Goliaths of Gorgrond Guild Run
					ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
						["collectible"] = false,
						["g"] = {
							crit(27),	-- Drov the Ruiner
						},
					}),
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
				["isWeekly"] = true,
				["questID"] = 37464,
				["isRaid"] = true,
				["coord"] = { 37.0, 39.3, SPIRES_OF_ARAK },
				["crs"] = {
					87493,	-- Rukhmar (WoWHead)
					83746,	-- Rukhmar (Crieve)
				},
				["g"] = {
					ach(9424),	-- Rukhmar Guild Run
					ach(9425),	-- So Grossly Incandescent
					ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
						["collectible"] = false,
						["g"] = {
							crit(28),	-- Rukhmar
						},
					}),
					i(116771),	-- Solar Spirehawk (MOUNT!)
					i(127775, {	-- Gemcutter Module: Stamina
						["requireSkill"] = JEWELCRAFTING,
						["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
						["f"] = MISC,
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
				["isWeekly"] = true,
				["questID"] = 39380,
				["isRaid"] = true,
				["coord"] = { 47.5, 22.1, TANAAN_JUNGLE },
				["creatureID"] = 94015,	-- Supreme Lord Kazzak
				["g"] = {
					ach(10175),	-- Kazzak Guild Run
					ach(10071),	-- The Legion Will NOT Conquer All
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
				["isWeekly"] = true,
				["questID"] = 37462,
				["isRaid"] = true,
				["coord"] = { 47.0, 86.7, GORGROND },
				["creatureID"] = 81535,	-- Tarlna the Ageless
				["g"] = {
					ach(9418),	-- Goliaths of Gorgrond Guild Run
					ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
						["collectible"] = false,
						["g"] = {
							crit(26),	-- Tarlna the Ageless
						},
					}),
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
			ach(9423, {	-- Goliaths of Gorgrond
				crit(1, { -- Tarlna the Ageless
					["_quests"] = { 37462 },
				}),
				crit(2, { -- Drov the Ruiner
					["_quests"] = { 37460 },
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(WOD_TIER, {
	n(WORLD_BOSSES, {
		q(33069),	-- REUSEME - Supreme Lord Kazzak bonus roll
		q(37675),	-- Short-Supply Reward - Tarlna the Ageless bonus roll & Drov the Ruiner bonus roll
		q(37673),	-- Short-Supply Reward - Drov the Ruiner bonus roll
		q(37672),	-- Short-Supply Reward - Rukhmar bonus roll
	}),
}));