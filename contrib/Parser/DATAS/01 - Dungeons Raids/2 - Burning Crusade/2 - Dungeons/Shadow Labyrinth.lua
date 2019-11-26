-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, {	-- Burning Crusade
	inst(253, {	-- Shadow Labyrinth
		["lvl"] = 62,
		["maps"] = {
			260,	-- Shadow Labyrinth
		},
		["coord"] = { 39.63, 73.55, 108 },	-- Shadow Labyrinth, Terokkar Forest
		["g"] = {
			n(-17, {	-- Quests
				["g"] = {
					q(29645, {	-- Ambassador Hellmaw
						["provider"] = { "n", 54890 },	-- Field Commander Mahfuun
					}),
					q(29640, {	-- Find Spy To'gun
						["provider"] = { "n", 54891 },	-- Spy Grik'tha
					}),
					q(10095,  {	-- Into the Heart of the Labyrinth
						["u"] = 40,
						["provider"] = { "o", 182947 },	-- The Codex of Blood
					}),
					q(29644, {	-- Into the Heart of the Labyrinth
						["provider"] = { "o", 182947 },	-- The Codex of Blood
						["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
						["sourceQuests"] = { 29643 },	-- The Codex of Blood
						["g"] = {
							i(28179),	-- Shattrath Jumpers
							i(28178),	-- Spymistress' Boots
							i(28177),	-- Auchenai Boots
							i(28176),	-- Sha'tari Wrought Greaves
						},
					}),
					q(10094,  {	-- The Codex of Blood
						["u"] = 40,
						["provider"] = { "n", 19542 },	-- Field Commander Mahfuun
					}),
					q(29643, {	-- The Codex of Blood
						["provider"] = { "n", 54890 },	-- Field Commander Mahfuun
					}),
					q(10091,  {	-- The Soul Devices
						["u"] = 40,
						["provider"] = { "n", 18891 },	-- Spy To'gun
						["g"] = {
							i(28174),	-- Shattrath Wraps
							i(28171),	-- Spymistress' Wristguards
							i(28170),	-- Auchenai Bracers
							i(28167),	-- Sha'tari Wrought Armguards
						},
					}),
					q(29641, {	-- The Soul Devices
						["provider"] = { "n", 18891 },	-- Spy To'gun
						["sourceQuests"] = { 29640 },	-- Find Spy To'gun
						["g"] = {
							i(28174),	-- Shattrath Wraps
							i(28171),	-- Spymistress' Wristguards
							i(28170),	-- Auchenai Bracers
							i(28167),	-- Sha'tari Wrought Armguards
						},
					}),
				},
			}),
			n(0, {	-- Zone Drops
				i(23607, {	-- Plans: Felsteel Helm
					["crs"] = { 18830 },	-- Cabal Fanatic
				}),
			}),
			d(1, {	-- Normal
				["description"] = "Epic items in this dungeon are listed in the Dungeon Journal as dropping in both Normal and Heroic. Odds of getting the epics in Normal are low to non-existant. If you are after these items, it is strongly recommended that you run the instance on Heroic.",
				["groups"] = {
					e(544, {	-- Ambassador Hellmaw
						["creatureID"] = 18731,
						["groups"] = {
							i(27885),	-- Soul-Ward of the Aldor
							i(27887),	-- Platinum Shield of the Valorous
							i(27888),	-- Dream-Wing Helm
							i(27889),	-- Jaedenfire Gloves of Annihilation
							i(27908),	-- Leggings of Assassination
							i(27884),	-- Ornate Boots of the Sanctified
						},
					}),
					e(545, {	-- Blackheart the Inciter
						["creatureID"] = 18667,
						["groups"] = {
							i(27890),	-- Wand of the Netherwing
							i(28134),	-- Brooch of Heightened Potential
							i(27892),	-- Cloak of the Inciter
							i(27893),	-- Ornate Leggings of the Venerated
							i(27891),	-- Adamantine Figurine
							i(25728),	-- Pattern: Stylin' Purple Hat
						},
					}),
					e(546, {	-- Grandmaster Vorpil
						["creatureID"] = 18732,
						["groups"] = {
							i(27901),	-- Blackout Truncheon
							i(27898),	-- Wrathfire Hand-Cannon
							i(27775),	-- Hallowed Pauldrons
							i(27897),	-- Breastplate of Many Graces
							i(27468),	-- Moonglade Handwraps
							i(27909),	-- Tidefury Kilt
							i(27900),	-- Jewel of Charismatic Mystique
						},
					}),
					e(547, {	-- Murmur
						["creatureID"] = 18708,
						["groups"] = {
							ach(654),	-- Shadow Labyrinth
							i(27903),	-- Sonic Spear
							i(27905),	-- Greatsword of Horrid Dreams
							i(29353),	-- Shockwave Truncheon
							i(27913),	-- Whispering Blade of Slaying
							i(27910),	-- Silvermoon Crest Shield
							i(27803),	-- Shoulderguards of the Bold
							i(27778),	-- Spaulders of Oblivion
							i(28230),	-- Hallowed Garments
							i(27912),	-- Harness of the Deep Currents
							i(28232),	-- Robe of Oblivion
							i(29357),	-- Master Thief's Gloves
							i(29261),	-- Girdle of Ferocity
							i(30532),	-- Kirin Tor Master's Trousers
							i(27902),	-- Silent Slippers of Meditation
							i(24309),	-- Pattern: Spellstrike Pants
						},
					}),
				},
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["groups"] = {
					e(544, {	-- Ambassador Hellmaw
						["creatureID"] = 18731,
						["groups"] = {
							i(27885),	-- Soul-Ward of the Aldor
							i(27887),	-- Platinum Shield of the Valorous
							i(27888),	-- Dream-Wing Helm
							i(27889),	-- Jaedenfire Gloves of Annihilation
							i(27908),	-- Leggings of Assassination
							i(27884)	-- Ornate Boots of the Sanctified
						},
					}),
					e(545, {	-- Blackheart the Inciter
						["creatureID"] = 18667,
						["groups"] = {
							i(27890),	-- Wand of the Netherwing
							i(28134),	-- Brooch of Heightened Potential
							i(27892),	-- Cloak of the Inciter
							i(27893),	-- Ornate Leggings of the Venerated
							i(27891),	-- Adamantine Figurine
							i(25728),	-- Pattern: Stylin' Purple Hat
						},
					}),
					e(546, {	-- Grandmaster Vorpil
						["creatureID"] = 18732,
						["groups"] = {
							i(27901),	-- Blackout Truncheon
							i(27898),	-- Wrathfire Hand-Cannon
							i(27775),	-- Hallowed Pauldrons
							i(27897),	-- Breastplate of Many Graces
							i(27468),	-- Moonglade Handwraps
							i(27909),	-- Tidefury Kilt
							i(27900),	-- Jewel of Charismatic Mystique
						},
					}),
					e(547, {	-- Murmur
						["creatureID"] = 18708,
						["groups"] = {
							ach(675),	-- Shadow Labyrinth
							i(27903),	-- Sonic Spear
							i(27905),	-- Greatsword of Horrid Dreams
							i(29353),	-- Shockwave Truncheon
							i(27913),	-- Whispering Blade of Slaying
							i(27910),	-- Silvermoon Crest Shield
							i(27803),	-- Shoulderguards of the Bold
							i(27778),	-- Spaulders of Oblivion
							i(28230),	-- Hallowed Garments
							i(27912),	-- Harness of the Deep Currents
							i(28232),	-- Robe of Oblivion
							i(29357),	-- Master Thief's Gloves
							i(29261),	-- Girdle of Ferocity
							i(30532),	-- Kirin Tor Master's Trousers
							i(27902),	-- Silent Slippers of Meditation
							i(24309),	-- Pattern: Spellstrike Pants
						},
					}),
				},
			}),
		},
	}),
})};