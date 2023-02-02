-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(313, {	-- Temple of the Jade Serpent
		["maps"] = { 429, 430 },
		["lvl"] = { 10 },
		["g"] = {
			n(QUESTS, {
				q(31356, {	-- Deep Doubts, Deep Wisdom
					["provider"] = { "n", 64399 },	-- Master Windstrong
					["g"] = {
						i(87283),	-- Windstrong Leggings
						i(87284),	-- Leggings of the Fifth Sun
						i(87285),	-- Legguards of the Tides
						i(87286),	-- Legplates of Absolute Clarity
						i(87287),	-- Leggings of Inner Peace
						i(87288),	-- Lui's Leggings
						i(87289),	-- Equilibrium Legwraps
						i(87290),	-- Legguards of Ironclad Confidence
						i(87291),	-- Legplates of Pure Purpose
					},
				}),
				q(31355, {	-- Restoring Jade's Purity
					["provider"] = { "n", 60578 },	-- Priestess Summerpetal
					["g"] = {
						i(87292),	-- Flameheart Wristguards
						i(87293),	-- Defiant Archer's Bracers
						i(87294),	-- Scrollkeeper's Cuffs
						i(87295),	-- Summerpetal Cuffs
						i(87296),	-- Coiled Serpent Armband
						i(87297),	-- Wise Mari's Bracers
						i(87298),	-- Bracers of Ancient Tales
						i(87299),	-- Eversight Armplates
						i(87300),	-- Armplates of the Jade Idol
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(QUESTS, {
					q(33107, {	-- Bad Feeling, Worse Result
						["sourceQuests"] = { 33020 },	-- The Lost Secret of the Secret Ingredient
						["modelScale"] = 2,
						["provider"] = { "o", 221413 },	-- Lin Family Scroll
					}),
				}),
				n(ZONE_DROPS, {
					n(65317, {	-- Xiang <The Two Jugglers>
						i(87522),	-- Star Carrier Bracers  [Lucetia: Only drops from this mob don't remove]
					}),
				}),
				cr(56448, e(672, {	-- Wise Mari
					i(144017),	-- Waterburst Helm
					i(144111),	-- Wind-Soaked
					i(143960),	-- Riverbed Chestguard
					i(143973),	-- Treads of Corrupted Water
					i(144112),	-- Crystallized Droplet
					un(REMOVED_FROM_GAME, i(80860)),	-- Waterburst Helm (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80861)),	-- Riverbed Chestguard (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80862)),	-- Treads of Corrupted Water (7.1 - Removed from Game!)
				})),
				cr(56843, e(664, {	-- Lorewalker Stonestep
					i(144081),	-- Girdle of Endemic Anger
					i(144083),	-- Sunheart Waistband
					i(143987),	-- Leggings of Whispered Dreams
					i(143974),	-- Stonestep Boots
					i(144113),	-- Windswept Pages
					un(REMOVED_FROM_GAME, i(80864)),	-- Girdle of Endemic Anger (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80865)),	-- Sunheart Waistband (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80863)),	-- Stonestep Boots (7.1 - Removed from Game!)
				})),
				cr(56732, e(658, {	-- Liu Flameheart
					i(144090),	-- Firebelcher Hand Cannon
					i(143971),	-- Serpentstrike Shoulderpads
					i(144094),	-- Cape of Entaglement
					i(143988),	-- Flameheart Sandals
					i(144114),	-- Signet of Dancing Jade
					un(REMOVED_FROM_GAME, i(80872)),	-- Firebelcher Hand Cannon (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80867)),	-- Serpentstrike Shoulderpads (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80866)),	-- Cape of Entaglement (7.1 - Removed from Game!)
				})),
				cr(56439, e(335, {	-- Sha of Doubt
					ach(6757),	-- Temple of the Jade Serpent
					i(144093),	-- Staff of Trembling Will
					i(144086),	-- Dubious Handaxe
					i(144216),	-- Je'lyu, Spirit of the Serpent
					i(144117),	-- Mindbreaker Pendant
					i(143972),	-- Doubtridden Shoulderguards
					i(143970),	-- Neverdare Shoulders
					i(144115),	-- Cloak of Failing Will
					i(143959),	-- Chestguard of Despair
					i(144091),	-- Hopecrusher Gauntlets
					i(144118),	-- Paralyzing Gloves
					i(144116),	-- Binding of Broken Dreams
					un(REMOVED_FROM_GAME, i(80874)),	-- Staff of Trembling Will (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80873)),	-- Dubious Handaxe (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80868)),	-- Doubtridden Shoulderguards (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80871)),	-- Neverdare Shoulders (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80870)),	-- Chestguard of Despair (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80869)),	-- Hopecrusher Gauntlets (7.1 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 90,
				["g"] = {
					cr(56448, e(672, {	-- Wise Mari
						ach(6460),	-- Hydrophobia
						i(144017),	-- Waterburst Helm
						i(144111),	-- Wind-Soaked
						i(143960),	-- Riverbed Chestguard
						i(143973),	-- Treads of Corrupted Water
						i(144112),	-- Crystallized Droplet
						un(REMOVED_FROM_GAME, i(81075)),	-- Waterburst Helm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81123)),	-- Riverbed Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81083)),	-- Riverbed Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81072)),	-- Treads of Corrupted Water (7.1 - Removed from Game!)
					})),
					cr(56843, e(664, {	-- Lorewalker Stonestep
						i(144081),	-- Girdle of Endemic Anger
						i(144083),	-- Sunheart Waistband
						i(143987),	-- Leggings of Whispered Dreams
						i(143974),	-- Stonestep Boots
						i(144113),	-- Windswept Pages
						un(REMOVED_FROM_GAME, i(81058)),	-- Girdle of Endemic Anger (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81060)),	-- Sunheart Waistband (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81126)),	-- Leggings of Whispered Dreams (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81073)),	-- Stonestep Boots (7.1 - Removed from Game!)
					})),
					cr(56732, e(658, {	-- Liu Flameheart
						i(144090),	-- Firebelcher Hand Cannon
						i(143971),	-- Serpentstrike Shoulderpads
						i(144094),	-- Cape of Entaglement
						i(143988),	-- Flameheart Sandals
						i(144114),	-- Signet of Dancing Jade
						un(REMOVED_FROM_GAME, i(81067)),	-- Firebelcher Hand Cannon (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81070)),	-- Serpentstrike Shoulderpads (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81084)),	-- Cape of Entaglement (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81127)),	-- Flameheart Sandals (7.1 - Removed from Game!)
					})),
					cr(56439, e(335, {	-- Sha of Doubt
						ach(6475),	-- Cleaning Up
						ach(6758),	-- Heroic: Temple of the Jade Serpent
						ach(6671),	-- Seeds of Doubt
						ach(6757),	-- Temple of the Jade Serpent
						i(144093),	-- Staff of Trembling Will
						i(144086),	-- Dubious Handaxe
						i(144216),	-- Je'lyu, Spirit of the Serpent
						i(144117),	-- Mindbreaker Pendant
						i(143972),	-- Doubtridden Shoulderguards
						i(143970),	-- Neverdare Shoulders
						i(144115),	-- Cloak of Failing Will
						i(143959),	-- Chestguard of Despair
						i(144091),	-- Hopecrusher Gauntlets
						i(144118),	-- Paralyzing Gloves
						i(144116),	-- Binding of Broken Dreams
						un(REMOVED_FROM_GAME, i(81131)),	-- Mindbreaker Pendant (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81079)),	-- Staff of Trembling Will (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81063)),	-- Dubious Handaxe (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(87544)),	-- Je'lyu, Spirit of the Serpent (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81071)),	-- Doubtridden Shoulderguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81069)),	-- Neverdare Shoulders (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81129)),	-- Cloak of Failing Will (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81082)),	-- Chestguard of Despair (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81074)),	-- Hopecrusher Gauntlets (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81132)),	-- Paralyzing Gloves (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81130)),	-- Binding of Broken Dreams (7.1 - Removed from Game!)
					})),
				},
			}),
			-- #if AFTER 7.1.5.23360
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 313 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31499),	-- Jade Serpent Challenge Mode - Bronze Addition (Nth)
		q(31498),	-- Jade Serpent Challenge Mode - Consolation (Nth)
		q(31501),	-- Jade Serpent Challenge Mode - Gold Addition (Nth)
		q(31500),	-- Jade Serpent Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35325),	-- Temple of the Jade Serpent Reward Quest
		q(35327),	-- Temple of the Jade Serpent Reward Quest
	}),
});