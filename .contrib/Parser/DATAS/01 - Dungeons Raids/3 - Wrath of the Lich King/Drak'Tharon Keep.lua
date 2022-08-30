-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(273, {	-- Drak'Tharon Keep
		["mapID"] = DRAKTHARON_KEEP,
		["coord"] = { 28.6, 86.9, ZULDRAK },
		["maps"] = { 161 },
		["lvl"] = 61,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(482, {	-- Drak'Tharon Keep
					crit(1, { -- Trollgore
						["_encounter"] = { 588, 1 },
					}),
					crit(2, { -- Novos the Summoner
						["_encounter"] = { 589, 1 },
					}),
					crit(3, { -- King Dred
						["_encounter"] = { 590, 1 },
					}),
					crit(4, { -- The Prophet Tharon'ja
						["_encounter"] = { 591, 2 },
					}),
				}),
				ach(493,  {	-- Heroic: Drak'Tharon Keep
					crit(1, { -- Trollgore
						["_encounter"] = { 588, 2 },
					}),
					crit(2, { -- Novos the Summoner
						["_encounter"] = { 589, 2 },
					}),
					crit(3, { -- King Dred
						["_encounter"] = { 590, 2 },
					}),
					crit(4, { -- The Prophet Tharon'ja
						["_encounter"] = { 591, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(12238, {	-- Cleansing Drak'Tharon
					["qg"] = 26787,	-- Image of Drakuru
					["sourceQuest"] = 12068,	-- Voices From the Dust
					["altQuests"] = { 30120 },	-- Cleansing Drak'Tharon
					["coord"] = { 71.7, 26.1, GRIZZLY_HILLS },
					["groups"] = {
						i(40755),	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756),	-- Shoulders of the Seducer
						i(40758),	-- Shroud of Temptation
					},
				}),
				q(30120, {	-- Cleansing Drak'Tharon
					["qg"] = 58149,	-- Image of Drakuru
					["altQuests"] = { 12238 },	-- Cleansing Drak'Tharon
					["groups"] = {
						i(40755),	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756),	-- Shoulders of the Seducer
						i(40758),	-- Shroud of Temptation
					},
				}),
				q(13129, {	-- Head Games
					["qg"] = 26664,	-- Kurzel
					["groups"] = {
						i(44368),	-- Accused Wristguards
						i(44369),	-- Disavowed Bracers
						i(44366),	-- Shameful Cuffs
						i(44367),	-- Scorned Bands
					},
				}),
				q(29828, {	-- What the Scourge Dred
					["qg"] = 26664,	-- Kurzel
				}),
			}),
			-- #if AFTER 7.3.5
			n(ZONE_DROPS, {
				i(37800),	-- Aviary Guardsman's Hauberk (7.3.5 - Used to be only Heroic Mode)
				i(35639),	-- Brighthelm of Guarding (7.3.5 - Used to be only Normal Mode)
				i(35640),	-- Darkweb Bindings (7.3.5 - Used to be only Normal Mode)
				i(37799),	-- Reanimator's Cloak (7.3.5 - Used to be only Heroic Mode)
				i(35641),	-- Scytheclaw Boots (7.3.5 - Used to be only Normal Mode)
				i(37801),	-- Waistguard of the Risen Knight (7.3.5 - Used to be only Heroic Mode)
			}),
			-- #endif
			d(1, {	-- Normal
				-- #if BEFORE 7.3.5
				n(ZONE_DROPS, {
					-- #if AFTER 7.3.5
					i(37800),	-- Aviary Guardsman's Hauberk (7.3.5 - Used to be only Heroic Mode)
					-- #endif
					i(35639),	-- Brighthelm of Guarding
					i(35640),	-- Darkweb Bindings
					-- #if AFTER 7.3.5
					i(37799),	-- Reanimator's Cloak (7.3.5 - Used to be only Heroic Mode)
					-- #endif
					i(35641),	-- Scytheclaw Boots
					-- #if AFTER 7.3.5
					i(37801),	-- Waistguard of the Risen Knight (7.3.5 - Used to be only Heroic Mode)
					-- #endif
				}),
				-- #endif
				e(588, {	-- Trollgore
					["creatureID"] = 26630,	-- Trollgore
					["groups"] = {
						i(35618),	-- Troll Butcherer
						i(35620),	-- Berserker's Horns
						i(37715),	-- Cowl of the Dire Troll
						i(37714),	-- Batrider's Cord
						i(35619),	-- Infection Resistant Legguards
						i(37717),	-- Legs of Physical Regeneration
						i(37712),	-- Terrace Defence Boots
					},
				}),
				e(589, {	-- Novos the Summoner
					["creatureID"] = 26631,	-- Novos the Summoner
					["groups"] = {
						i(37721),	-- Cursed Lich Blade
						i(35630),	-- Summoner's Stone Gavel
						i(37718),	-- Temple Crystal Fragment
						i(35631),	-- Crystal Pendant of Warding
						i(157558, {	-- Shoddily Stitched Shoulderguards
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37722),	-- Breastplate of Undeath
						i(35632),	-- Robes of Novos
						i(40490),	-- Necromantic Wristguards
					},
				}),
				e(590, {	-- King Dred
					["creatureID"] = 27483,	-- King Dred
					["groups"] = {
						i(35633),	-- Staff of the Great Reptile
						i(37726),	-- King Dred's Helm
						i(35634),	-- Scabarous-Hide Helm
						i(37724),	-- Handler's Arm Strap
						i(37725),	-- Savage Wound Wrap
						i(157561, {	-- Dino-Toothed Waistguard
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(35635),	-- Stable Master's Breeches
						i(37723),	-- Incisor Fragment
					},
				}),
				e(591, {	-- The Prophet Tharon'ja
					["creatureID"] = 26632,	-- The Prophet Tharon'ja
					["groups"] = {
						i(37733),	-- Mojo Masked Crusher
						i(35636),	-- Tharon'ja's Aegis
						i(35638),	-- Helmet of Living Flesh
						i(37735),	-- Ziggurat Imprinted Chestguard
						i(37788),	-- Limb Regeneration Bracers
						i(37798),	-- Overlook Handguards
						i(37791),	-- Leggings of the Winged Serpent
						i(35637),	-- Muradin's Lost Greaves
						i(37784),	-- Keystone Great-Ring
						i(37732),	-- Spectral Seal of the Prophet
						i(37734),	-- Talisman of Troll Divinity
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					-- #if BEFORE 7.3.5
					n(ZONE_DROPS, {
						i(37800),	-- Aviary Guardsman's Hauberk
						-- #if AFTER 7.3.5
						i(35639),	-- Brighthelm of Guarding (7.3.5 - Used to be only Normal Mode)
						i(35640),	-- Darkweb Bindings (7.3.5 - Used to be only Normal Mode)
						-- #endif
						i(37799),	-- Reanimator's Cloak
						-- #if AFTER 7.3.5
						i(35641),	-- Scytheclaw Boots (7.3.5 - Used to be only Normal Mode)
						-- #endif
						i(37801),	-- Waistguard of the Risen Knight
					}),
					-- #endif
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(588, {	-- Trollgore
						["creatureID"] = 26630,	-- Trollgore
						["groups"] = {
							ach(2151),	-- Consumption Junction
							i(35618),	-- Troll Butcherer
							i(35620),	-- Berserker's Horns
							i(37715),	-- Cowl of the Dire Troll
							i(37714),	-- Batrider's Cord
							i(35619),	-- Infection Resistant Legguards
							i(37717),	-- Legs of Physical Regeneration
							i(37712),	-- Terrace Defence Boots
						},
					}),
					e(589, {	-- Novos the Summoner
						["creatureID"] = 26631,	-- Novos the Summoner
						["groups"] = {
							ach(2057),	-- Oh Novos!
							i(37721),	-- Cursed Lich Blade
							i(35630),	-- Summoner's Stone Gavel
							i(37718),	-- Temple Crystal Fragment
							i(35631),	-- Crystal Pendant of Warding
							i(157558, {	-- Shoddily Stitched Shoulderguards
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37722),	-- Breastplate of Undeath
							i(35632),	-- Robes of Novos
							i(40490),	-- Necromantic Wristguards
						},
					}),
					e(590, {	-- King Dred
						["creatureID"] = 27483,	-- King Dred
						["groups"] = {
							ach(2039),	-- Better Off Dred
							i(35633),	-- Staff of the Great Reptile
							i(37726),	-- King Dred's Helm
							i(35634),	-- Scabarous-Hide Helm
							i(37724),	-- Handler's Arm Strap
							i(37725),	-- Savage Wound Wrap
							i(157561, {	-- Dino-Toothed Waistguard
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(35635),	-- Stable Master's Breeches
							i(37723),	-- Incisor Fragment
						},
					}),
					e(591, {	-- The Prophet Tharon'ja
						["creatureID"] = 26632,	-- The Prophet Tharon'ja
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 13,		-- The Prophet Tharon'ja slain
							},
							i(37733),	-- Mojo Masked Crusher
							i(35636),	-- Tharon'ja's Aegis
							i(35638),	-- Helmet of Living Flesh
							i(37735),	-- Ziggurat Imprinted Chestguard
							i(37788),	-- Limb Regeneration Bracers
							i(37798),	-- Overlook Handguards
							i(37791),	-- Leggings of the Winged Serpent
							i(35637),	-- Muradin's Lost Greaves
							i(37784),	-- Keystone Great-Ring
							i(37732),	-- Spectral Seal of the Prophet
							i(37734),	-- Talisman of Troll Divinity
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35483),	-- Drak'Tharon Keep Reward Quest - Normal completion
		q(35484),	-- Drak'Tharon Keep Reward Quest - Heroic completion
	}),
});
-- #endif