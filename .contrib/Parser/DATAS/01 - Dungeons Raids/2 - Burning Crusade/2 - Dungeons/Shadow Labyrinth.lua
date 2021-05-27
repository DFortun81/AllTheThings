-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(253, {	-- Shadow Labyrinth
		["description"] = "Auchindoun is a former draenei holy site and Horde fortress in the middle of the Bone Wastes in Outland's Terokkar Forest. It was a hallowed ground until the Shadow Council took over, summoned an extremely powerful demon as old as time itself, and destroyed half of Terokkar Forest in the process. Different factions now vie for power in this magical spot: Ethereals suck the arcane energy from the Mana-Tombs, the Burning Legion harvests souls inside the Auchenai Crypts, arakkoa zealots work dark magic in the Sethekk Halls, and the Shadow Council plots its domination of Outland from within the Shadow Labyrinth.",
		["coord"] = { 39.63, 73.55, TEROKKAR_FOREST },	-- Shadow Labyrinth, Terokkar Forest
		["mapID"] = AUCHINDOUN_SHADOW_LABYRINTH,	-- Shadow Labyrinth
		["lvl"] = lvlsquish(65, 20, 65),
		["groups"] = {
			n(QUESTS, {
				q(29645, {	-- Ambassador Hellmaw
					["qg"] = 54890,	-- Field Commander Mahfuun
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(10178, {	-- Find Spy To'gun
					["qg"] = 19496,	-- Spy Grik'tha
					["coord"] = { 39.9, 72.3, TEROKKAR_FOREST },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(68, 20, 68),
				}),
				q(29640, {	-- Find Spy To'gun
					["qg"] = 54891,	-- Spy Grik'tha
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(10095, {	-- Into the Heart of the Labyrinth
					["provider"] = { "o", 182947 },	-- The Codex of Blood
					["sourceQuest"] = 10094,	-- The Codex of Blood
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(68, 20, 68),
					["groups"] = {
						i(28179),	-- Shattrath Jumpers
						i(28178),	-- Spymistress' Boots
						i(28177),	-- Auchenai Boots
						i(28176),	-- Sha'tari Wrought Greaves
					},
				}),
				q(29644, {	-- Into the Heart of the Labyrinth
					["provider"] = { "o", 182947 },	-- The Codex of Blood
					["sourceQuest"] = 29643,	-- The Codex of Blood
					["timeline"] = { "added 4.3.0.14732" },
					["groups"] = {
						i(28179),	-- Shattrath Jumpers
						i(28178),	-- Spymistress' Boots
						i(28177),	-- Auchenai Boots
						i(28176),	-- Sha'tari Wrought Greaves
					},
				}),
				q(10649, {	-- The Book of Fel Names
					["qg"] = 18417,	-- Altruis
					["sourceQuest"] = 10646,	-- Illidan's Pupil
					["coord"] = { 27.3, 43.0, NAGRAND },
					["cost"] = {
						{ "i", 30808, 1 },	-- Book of Fel Names
					},
					["maps"] = { NAGRAND },
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(10094, {	-- The Codex of Blood
					["qg"] = 19542,	-- Field Commander Mahfuun
					["sourceQuest"] = 10177,	-- Trouble at Auchindoun
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(68, 20, 68),
				}),
				q(29643, {	-- The Codex of Blood
					["qg"] = 54890,	-- Field Commander Mahfuun
					["sourceQuest"] = 29642,	-- Trouble at Auchindoun
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(68, 20, 68),
				}),
				q(10666, {	-- The Lexicon Demonica
					["qg"] = 21465,	-- David Wayne
					["sourceQuest"] = 10664,	-- Additional Materials
					["description"] = "The quest item only drops on Normal Mode.",
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 30827, 1 },	-- Lexicon Demonica
					},
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(67, 25, 67),
				}),
				q(10091, {	-- The Soul Devices
					["qg"] = 18891,	-- Spy To'gun
					["sourceQuest"] = 10178,	-- Find Spy To'gun
					["timeline"] = { "removed 4.3.0.14732" },
					["cost"] = {
						{ "i", 27480, 5 },	-- Soul Device
					},
					["lvl"] = lvlsquish(68, 20, 68),
					["groups"] = {
						i(28174),	-- Shattrath Wraps
						i(28171),	-- Spymistress' Wristguards
						i(28170),	-- Auchenai Bracers
						i(28167),	-- Sha'tari Wrought Armguards
					},
				}),
				q(29641, {	-- The Soul Devices
					["qg"] = 18891,	-- Spy To'gun
					["sourceQuest"] = 29640,	-- Find Spy To'gun
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 27480, 5 },	-- Soul Device
					},
					["lvl"] = lvlsquish(68, 20, 68),
					["groups"] = {
						i(28174),	-- Shattrath Wraps
						i(28171),	-- Spymistress' Wristguards
						i(28170),	-- Auchenai Bracers
						i(28167),	-- Sha'tari Wrought Armguards
					},
				}),
				q(10885, {	-- Trial of the Naaru: Strength
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 10883,	-- The Tempest Key
					["coord"] = { 54.0, 44.8, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY, COILFANG_RESERVOIR_STEAMVAULT },
					["cost"] = {
						{ "i", 31721, 1 },	-- Kalithresh's Trident
						{ "i", 31722, 1 },	-- Murmur's Essence
					},
					["lvl"] = lvlsquish(70, 30, 70),
				}),
				q(10177, {	-- Trouble at Auchindoun
					["qg"] = 18893,	-- Spymistress Mehlisah Highcrown
					["coord"] = { 50.2, 45.4, SHATTRATH_CITY },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { SHATTRATH_CITY },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(68, 20, 68),
				}),
				q(29642, {	-- Trouble at Auchindoun
					["qg"] = 18893,	-- Spymistress Mehlisah Highcrown
					["coord"] = { 50.2, 45.4, SHATTRATH_CITY },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { SHATTRATH_CITY },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(68, 20, 68),
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				-- #if AFTER 8.0.1.27326
				currency(1704, {	-- Spirit Shard
					["description"] = "Spirit Shards are currency tokens dropped by bosses in the Auchindoun instances. For shards to drop the player's faction must control the five Spirit Towers in the Bone Wastes. Bosses in the Mana-Tombs and Auchenai Crypts drop one shard each; bosses in the Sethekk Halls and Shadow Labyrinth drop two each.",
				}),
				-- #else
				i(28558, {	-- Spirit Shard
					["description"] = "Spirit Shards are currency tokens dropped by bosses in the Auchindoun instances. For shards to drop the player's faction must control the five Spirit Towers in the Bone Wastes. Bosses in the Mana-Tombs and Auchenai Crypts drop one shard each; bosses in the Sethekk Halls and Shadow Labyrinth drop two each.",
				}),
				-- #endif
			}),
			n(ZONEDROPS, {
				i(24514, {	-- First Key Fragment
					["cr"] = 22890,	-- First Fragment Guardian
					["coord"] = { 82.6, 30.8, AUCHINDOUN_SHADOW_LABYRINTH },
				}),
				i(23607, {	-- Plans: Felsteel Helm
					["cr"] = 18830,	-- Cabal Fanatic
				}),
			}),
			d(1, {	-- Normal
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
						i(30808),	-- Book of Fel Names
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
						i(30827),	-- Lexicon Demonica
					},
				}),
				e(547, {	-- Murmur
					["creatureID"] = 18708,
					["groups"] = {
						ach(654),	-- Shadow Labyrinth
						i(27903),	-- Sonic Spear
						i(27905),	-- Greatsword of Horrid Dreams
						-- #if AFTER 7.3.5
						i(29353),	-- Shockwave Truncheon
						-- #endif
						i(27913),	-- Whispering Blade of Slaying
						i(27910),	-- Silvermoon Crest Shield
						i(27803),	-- Shoulderguards of the Bold
						i(27778),	-- Spaulders of Oblivion
						i(28230),	-- Hallowed Garments
						i(27912),	-- Harness of the Deep Currents
						i(28232),	-- Robe of Oblivion
						-- #if AFTER 7.3.5
						i(29357),	-- Master Thief's Gloves
						i(29261),	-- Girdle of Ferocity
						i(30532),	-- Kirin Tor Master's Trousers
						-- #endif
						i(27902),	-- Silent Slippers of Meditation
						i(24309),	-- Pattern: Spellstrike Pants
					},
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30633, 1 },	-- Auchenai Key
				},
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							18731,	-- Ambassador Hellmaw
							18667,	-- Blackheart the Inciter
							18732,	-- Grandmaster Vorpil
							18708,	-- Murmur
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30559),	-- Etched Tanzanite
							i(30560),	-- Misty Chrysoprase
							i(30563),	-- Regal Chrysoprase
						},
					}),
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
							i(30808),	-- Book of Fel Names
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
							i(33840),	-- Murmur's Whisper
							i(31722),	-- Murmur's Essence
						},
					}),
				},
			}),
		},
	}),
}))};