---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(QUEST_ITEMS, {
		tier(CLASSIC_TIER, {
			-- 1.x.x
			n(P1xx, {
				i(17409),	-- Encrusted Crystal Fragment
				i(20883),	-- Qiraji Glyphed Jewel
				i(20936),	-- Qiraji Blessed Jewel
				i(20937),	-- Qiraji Encased Jewel
				i(17347),	-- Syndicate Man Tracker (MURP)
			}),
		}),
		tier(WOTLK_TIER, {
			-- 3.1.0
			tier(WOTLK_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 3.1.0" } }, {
				i(42147),	-- Force Reaction Frost Giants
				i(40796),	-- Force Reaction Frost Vrykul
			})),
		}),
		tier(CATA_TIER, {
			-- 4.0.3
			tier(CATA_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 4.0.3" } }, {
				i(45818),	-- Force Quest Phase 1
				i(46056),	-- Force Quest Phase 2
			})),
		}),
		tier(MOP_TIER, {
			-- 5.2.0
			tier(MOP_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 5.2.0" } }, {
				i(93660),	-- Thunder-Laced Egg
			})),
		}),
		tier(WOD_TIER, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 6.0.1" } }, {
				i(109012),	-- Frostwolf Ancestral Totem
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 7.2.0" } }, {
				i(142362),	-- ZZZ OLD Fel-Etched Bone
				i(142376),	-- ZZZ OLD Glowing Bloodthistle Petal
				i(142371),	-- ZZZ OLD Inferno Stone
				i(142373),	-- ZZZ OLD Locket of Eldre'Thalas
				i(142378),	-- ZZZ OLD Vial of Ancient Mana
			})),
		}),
		tier(BFA_TIER, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 8.0.1" } }, {
				i(157772),	-- A Royal Concern
				i(157775),	-- A Royal Concern
				i(157788),	-- Saurid Egg
				i(165357),	-- Wolf's Den (162530) is used
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
				i(164764),	-- Trident Head
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDown({ ["timeline"] = { "created 8.1.5" } }, {
				i(164776),	-- Schematic: The Ub3r-Spanner
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 8.2.0" } }, {
				i(169326),	-- Abyssal Shard
				i(167652),	-- Blueprint: Hundred-Fathom Lure
				i(168023),	-- DNT- Smashed Transport Relay
				i(168030),	-- DNT - Hyperbolic Circuit
				i(168031),	-- DNT-Transference Disc
				i(169958),	-- Fragment of the Void
				i(169959),	-- Fragment of the Void
				i(169960),	-- Fragment of the Void
				i(167791),	-- Paint Vial: Battletorn Blue
				i(169696),	-- REUSE ME [MTMM]
				i(169702),	-- REUSE ME [MTMM]
				i(169703),	-- REUSE ME [MTMM]
				i(168917),	-- Squishy Clam Meat
				i(169832),	-- The Infinity Tube
				i(169575),	-- Worthless data
			})),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 9.0.1" } }, {
				i(175265),	-- Belt of Prime Command
				i(181241),	-- Blueprint: Charm of Buff 7
				i(182654),	-- Bonescript Dispatches
				i(175253),	-- Desiccating Formula
				i(174075),	-- Emeni's Magnificent Skin
				i(183074),	-- Lost Animacone
				i(174750),	-- Memetic Anima
				i(174073),	-- Regenerative Frame
				i(169937),	-- Ritual Components
				i(174489),	-- Treated Animacone
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 9.0.2" } }, {
				i(184169),	-- Vault Chain Pull
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 9.1.0" } }, {
				i(187863),	-- Key of Ephemera
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
				i(188200),	-- Engraved Stone
				i(191634),	-- Memory of Unity
				i(191635),	-- Memory of Unity
				i(191636),	-- Memory of Unity
				i(191637),	-- Memory of Unity
				i(191638),	-- Memory of Unity
				i(191639),	-- Memory of Unity
				i(191640),	-- Memory of Unity
				i(191641),	-- Memory of Unity
				i(191642),	-- Memory of Unity
				i(191643),	-- Memory of Unity
				i(191644),	-- Memory of Unity
				i(191645),	-- Memory of Unity
				i(185484),	-- Nathrezim Documents
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
				i(194445),	-- [DNT] Ceremonial Necklace
				i(191633),	-- A Shard of Crystallized Mana
				i(191023),	-- Mudcaked Necklace
				i(191028),	-- Yu's Bloodied Journal Entry
				i(191065),	-- Shiverweb Silk
				i(191191),	-- Enchanted Compass
				i(191108),	-- Tuskarr Offering
				i(191282),	-- Scouting Job: Azure Spawn Expedition Site
				i(191286),	-- Recovery Job: Hopaway Thieves
				i(191785),	-- Overly Loud Pocketwatch
				i(191786),	-- Elaborate Lace Cuff
				i(191889),	-- Ancient Sword Design
				i(192128),	-- Reinforced Scale Sample
				i(192129),	-- Azure Basilisk Belly
			})),
		}),
	}),
}));