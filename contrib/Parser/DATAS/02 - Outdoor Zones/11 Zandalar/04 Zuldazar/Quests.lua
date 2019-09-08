---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-17, {	-- Quests
				n(-9, {	-- PvP
					["lvl"] = 120,	-- Don't become available until this level.
					["g"] = {
						q(52958, { 	-- Call to Arms: Drustvar
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52954, { 	-- Call to Arms: Nazmir
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52957, { 	-- Call to Arms: Stormsong Valley
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52953, { 	-- Call to Arms: Vol'dun
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52952, { 	-- Call to Arms: Zuldazar
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(53338, { 	-- Prove Your Worth
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.56, 58.06 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143551 },	--  Centurion Firescream
							["g"] = {
								i(163604, { 	-- Net-O-Matic 5000
									["f"] = 55,	-- Consumable
								}),
							},
						}),
						q(56500, {	-- Storming the Battlefields
							["provider"] = { "n", 143555 },	-- Xander Silberman
							["coord"] = { 51.6, 58.2, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(168442),	-- Roiling Blood of the Vanquished
								i(168920),	-- Azerite-Encrusted Timequartz
								i(168578),	-- Sphere of Suppressed Force
							},
						}),
						--[[q(54068, { 	-- Conquest's Reward  -- Needs more research.  Same quest name, but changes weekly as the season goes on for diffrent rewards?
							["repeatable"] = true,
							["coord"] = { 51.56, 58.06 },
							["races"] = HORDE_ONLY,
						}),]]
					},
				}),
			-- The Throne of Zuldazar Quests
				-- Portents and Prophecies
				q(49491, {	-- Fuel for the Voodoo
					["provider"] = { "n", 130706 },	-- Izita's Spirit
					["coord"] = { 63.5, 31.7, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
				}),
				q(49489, {	-- Needs a Little Body
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 62.8, 32.5, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
					["g"] = {
						i(161139),	-- Spirit Twister's Band
						i(155255),	-- Rastari Legguards
						i(155257),	-- Zanchuli Legwraps
						i(155254),	-- Torcalin Legguards
						i(155256),	-- Jambani Breeches
					},
				}),
				q(49490, {	-- The Urn of Voices
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 62.8, 32.5, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
				}),
				q(49492, {	-- Arrogance of Vol'jamba
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 42.9, 28.2, 862 },
					["sourceQuests"] = {
						49489,	-- Needs a Little Body
						49490,	-- The Urn of Voices
						49491,	-- Fuel for the Voodoo
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155300),	-- Jambani Deflector
						i(159763),	-- Jambani Hex Focus
						i(155302),	-- Idol of Vol'jamba
					},	
				}),
				q(49494, {	-- Zuvembi Brew
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 64.4, 28.5, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				q(49493, {	-- Zul's Ethical Dilemma
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 64.4, 28.5, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				q(51663, {	-- Preparing for the Fall
					["provider"] = { "o", 290750 },	-- Jambani Stockpile
					["coord"] = { 65.3, 28.3, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				q(49495, {	-- Enforcing Fate
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 65.7, 30.2, 862 },
					["sourceQuests"] = {
						49493,	-- Zul's Ethical Dilemma
						49494,	-- Zuvembi Brew
						51663,	-- Preparing for the Fall
					},
					["races"] = HORDE_ONLY,
				}),
				q(49905, {	-- Plot Twist
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 65.7, 30.2, 862 },
					["sourceQuest"] = 49495,	-- Enforcing Fate
					["races"] = HORDE_ONLY,
				}),
				q(49663, {	-- False Prophecies
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 65.6, 30.5, 862 },
					["sourceQuest"] = 49905,	-- Plot Twist
					["races"] = HORDE_ONLY,
				}),
				-- Warport Rastari
				q(49144, {	-- Wrath of the Zandalari
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,	
				}),
				q(49145, {	-- No Troll Left Behind
					["provider"] = { "n", 127814 },	-- Habutu
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,
				}),
				q(49146, {	-- Spirits' Belongings
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 47.1, 60.5, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,
				}),
				q(49147, {	-- Show of Strength
					["provider"] = { "n", 127814 },	-- Habutu
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155304),	-- Stormbinder Signet Ring
						i(158412),	-- Zanchuli Cuffs
						i(158413),	-- Rastari Bracers
						i(158414),	-- Torcalin Bindings
						i(158415),	-- Jambani Wristwraps
					},
				}),
				q(49148, {	-- Crumbling Apart
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
					["races"] = HORDE_ONLY,
				}),
				q(49149, {	-- Embrace the Voodoo
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 48.1, 60.4, 862 },
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
					["races"] = HORDE_ONLY,
				}),
				q(49309, {	-- Thunder's Fall
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 49.6, 64.5, 862 },
					["sourceQuests"] = {
						49147,	-- Show of Strength
						49148,	-- Crumbling Apart
						49149,	-- Embrace the Voodoo
					},
					["races"] = HORDE_ONLY,
				}),
				q(49310, {	-- The Prophet's Ploy
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 49.6, 64.5, 862 },
					["sourceQuest"] = 49309,	-- Thunder's Fall
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155250),	-- Rastari Helm
						i(155260),	-- Rastari Pauldrons
						i(155239),	-- Rastari Breastplate
						i(155252),	-- Torcalin Coif
						i(155262),	-- Torcalin Spaulders
						-- Get rest of rewards
					},	
				}),
				-- Web of Lies
				q(47509, {	-- Terrace of the Chosen
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["sourceQuest"] = 49310,	-- The Prophet's Ploy
					["races"] = HORDE_ONLY,
				}),
				q(47915, {	-- Rescuing the Taken
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["sourceQuest"] = 47509,	-- Terrace of the Chosen
					["races"] = HORDE_ONLY,
				}),
				q(47897, {	-- Zanchuli Traitors
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["sourceQuest"] = 47509,	-- Terrace of the Chosen
					["races"] = HORDE_ONLY,
				}),
				q(47518, {	-- Raal
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["coord"] = { 39.4, 13.8, 1165 },
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158399),	-- Rastari Wargreaves
						i(158400),	-- Zanchuli Leggings
						i(158401),	-- Torcalin Breeches
						i(158402),	-- Jambani Pants
						i(158668),	-- Jambani Cord
						i(158669),	-- Torcalin Waistwrap
						i(158670),	-- Zanchuli Waistwrap
						i(158671),	-- Rastari Belt
					},
				}),
				q(47520, {	-- Walls Have Ears
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["coord"] = { 39.4, 13.8, 1165 },
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
					["races"] = HORDE_ONLY,
				}),
				q(47521, {	-- Midnight in the Garden of the Loa
					["provider"] = { "n", 133324 },	-- Hexlord Raal
					["coord"] = { 42.5, 9.5, 1165 },
					["sourceQuests"] = {
						47520,	-- Walls Have Ears
						47518,	-- Raal
					},
					["races"] = HORDE_ONLY,
				}),
				q(47522, {	-- The Hunter
					["provider"] = { "n", 122760 },	-- Wardruid Loti
					["coord"] = { 50.7, 29.7, 862 },
					["sourceQuest"] = 47521,	-- Midnight in the Garden of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(47963, {	-- The Ancient One
					["provider"] = { "n", 133653 },	-- Hexlord Raal
					["coord"] = { 50.7, 29.6 },
					["sourceQuest"] = 47521,	-- Midnight in the Garden of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(47528, {	-- Mistress of Lies
					["provider"] = { "n", 124749 },	-- Acolyte Mali
					["sourceQuests"] = {
						47963,	-- The Ancient One
						47522,	-- The Hunter
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159105),	-- Spy Mistress Chopper
						i(159106),	-- Venom Queen Longbow
						i(159107),	-- Shadra Disciple's Hexknife
						i(159108),	-- Hexlord's Polearm
						i(159109),	-- Loa-Defender's Battleaxe
						i(159110),	-- Fallen Spider Handaxe
						i(159111),	-- Loa-Defender's Longspear
						i(159112),	-- Shadra Disciple's Stabber
					},
				}),
				-- Among the People
				q(51101, {	-- The Wounded King
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["sourceQuest"] = 49310,	-- The Prophet's Ploy
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazzalor
				}),
				q(51680, {	-- In Bwonsamdi's Shadow
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.7, 16.3, 862 },
					["sourceQuest"] = 51101,	-- The Wounded King
					["races"] = HORDE_ONLY,
				}),
				q(47735, {	-- Ancient Tortollan Remedies
					["provider"] = { "n", 124063 },	-- Jol the Ancient
					["coord"] = { 76.4, 16.2, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(47739, {	-- The Scent of Vengeance
					["provider"] = { "n", 132637 },	-- Jamil Abul'housin
					["coord"] = { 76.5, 16.0, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(50235, {	-- No Safe Haven
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.7, 16.3, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(47733, {	-- The Loa-Speaker's Betrayal
					["provider"] = { "n", 138520 },	-- Zeb'ahari Villager
					["coord"] = { 79.4, 16.8, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(51677, {	-- Mending Body and Soul
					["provider"] = { "n", 124063 },	-- Jol the Ancient
					["coord"] = { 76.4, 16.2, 862 },
					["sourceQuests"] = {
						47735,	-- Ancient Tortollan Remedies
						47739,	-- The Scent of Vengeance
						47733,	-- The Loa-Speaker's Betrayal
						50235,	-- No Safe Haven
					},
					["races"] = HORDE_ONLY,
				}),
				q(47738, {	-- The Will of the Loa
					["provider"] = { "n", 132637 },	-- Jamil Abul'housin
					["coord"] = { 76.5, 16.0, 862 },
					["sourceQuest"] = 51677,	-- Mending Body and Soul
					["races"] = HORDE_ONLY,
				}),
				q(47742, {	-- Zul's Mutiny
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(51678, {	-- Rastakhan's Might
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155242),	-- Rastari Warboots
						i(155243),	-- Zanchuli Slippers
						i(155244),	-- Torcalin Boots
						i(155245),	-- Jambani Footpads
						i(158391),	-- Jambani Handwraps
						i(158392),	-- Rastari Handguards
						i(158393),	-- Zanchuli Grips
						i(158394),	-- Torcalin Handguards
					},
				}),
				q(51679, {	-- A Strange Port of Call
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.6, 16.2, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(47737, {	-- The Temple of Rezan
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["sourceQuests"] = {
						51679,	-- A Strange Port of Call
						51678,	-- Rastakhan's Might
						47742,	-- Zul's Mutiny
					},
					["races"] = HORDE_ONLY,
				}),
				q(47736, {	-- Heads Will Roll
					["provider"] = { "n", 124656 },	-- Zolani
					["coord"] = { 72.1, 21.2, 862 },
					["sourceQuest"] = 47737,	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
				}),
				q(47740, {	-- House of the King
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 72.0, 21.0, 862 },
					["sourceQuest"] = 47737,	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
				}),
				q(47734, {	-- Partners in Heresy
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 74.9, 24.9, 862 },
					["sourceQuests"] = {
						47736,	-- Heads Will Roll
						47740,	-- House of the King
					},
					["races"] = HORDE_ONLY,
				}),
				q(47741, {	-- To Sacrifice a Loa
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 74.9, 24.9, 862 },
					["sourceQuest"] = 47737,	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
				}),
				-- March of the Loa
				q(50433, {	-- Zanchuli Disbanded
					["provider"] = { "n", 122760 },	-- Wardruid Loti
					["coord"] = { 48.6, 26.8, 862 },
					["sourceQuests"] = {
						47528,	-- Mistress of Lies
						47741,	-- To Sacrifice a Loa
					},
					["altQuests"] = { 51111 },	-- King or Prey
					["races"] = HORDE_ONLY,
				}),
				q(51111, {	-- King or Prey
					["provider"] = { "n", 124915 },	-- King Rastakhan
					["coord"] = { 71.0, 29.8, 862 },
					["sourceQuests"] = {
						47528,	-- Mistress of Lies
						47741,	-- To Sacrifice a Loa
					},
					["altQuests"] = { 50433 },	-- Zanchuli Disbanded
					["races"] = HORDE_ONLY,
				}),
				q(49421, {	-- Hunting Zul
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["sourceQuests"] = {
						50433,	-- Zanchuli Disbanded
						51111,	-- King or Prey
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(49965, {	-- The Warpack
					["provider"] = { "n", 129491 },	-- King Rastakhan
					["coord"] = { 38.9, 27.2, 1165 },
					["sourceQuests"] = {
						49421,	-- Hunting Zul
						47528,	-- Mistress of Lies
						47741,	-- To Sacrifice a Loa
					},
					["races"] = HORDE_ONLY,
				}),
				q(49422, {	-- Heretics
					["provider"] = { "n", 129740 },	-- Gonk
					["coord"] = { 49.3, 44.3, 862 },
					["sourceQuest"] = 49965,	-- The Warpack
					["races"] = HORDE_ONLY,
				}),
				q(49424, {	-- The Full Prophecy
					["provider"] = { "n", 129561 },	-- Wardruid Loti
					["coord"] = { 49.3, 44.4, 862 },
					["sourceQuest"] = 49965,	-- The Warpack
					["races"] = HORDE_ONLY,
				}),
				q(49425, {	-- City of Gold
					["provider"] = { "n", 129703 },	-- Hexlord Raal
					["coord"] = { 49.6, 38.0, 862 },
					["sourceQuests"] = {
						49422,	-- Heretics
						49424,	-- The Full Prophecy	
					},
					["races"] = HORDE_ONLY,
				}),
				q(49426, {	-- The King's Gambit
					["provider"] = { "n", 131049 },	-- Rezan
					["coord"] = { 43.6, 39.2, 862 },
					["sourceQuests"] = 49425,	-- City of Gold
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155239),	-- Rastari Breastplate [was given this as reward 5/3/2019, not sure why it is listed for Prophet's Ploy also]
						i(161143),	-- Rastari Helmet
						i(161141),	-- Torcalin Headguard
						i(155240),	-- Torcalin Chainmail
					},
				}),
				q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess
					["provider"] = { "n", 129757 },	-- King Rastakhan
					["coord"] = { 42.7, 37.7, 862 },
					["sourceQuest"] = 49426,	-- The King's Gambit
					["races"] = HORDE_ONLY,
				}),
				q(50963, {	-- Of Dark Deeds and Dark Days
					["provider"] = { "n", 129757 },	-- King Rastakhan
					["coord"] = { 42.7, 37.7, 862 },
					["sourceQuest"] = 49426,	-- The King's Gambit
					["races"] = HORDE_ONLY,
				}),
			-- Other Quests
				-- Warbeast Kraal Questline / How to Train Your Direhorn Achievment
				q(50538, {	-- The Missing Handler
					["provider"] = { "n", 131287 },	-- Natal'hakata
					["coord"] = { 68.7, 71.8, 1164 },
					["sourceQuest"] = 50881,	-- Royal Report
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },
				}),
				q(47226, {	-- The Orphaned Hatchling
					["provider"] = { "n", 122939 },	-- Direhorn Hatchling
					["coord"] = { 64.3, 44.7, 862 },
					["sourceQuest"] = 50538,	-- The Missing Handler
					["races"] = HORDE_ONLY,
				}),
				q(47259, {	-- Direhorn Daycare
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47226,	-- The Orphaned Hatchling
					["races"] = HORDE_ONLY,
				}),
				q(48527, {	-- Ravenous Landsharks
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47226,	-- The Orphaned Hatchling
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159764),	-- Enraged Diemetradon Fin
						i(158390),	-- Jambani Striders
						i(158387),	-- Rastari Footguards
						i(158389),	-- Torcalin Sabatons
						i(158388),	-- Zanchuli Sandals
					},
				}),
				q(47311, {	-- Headbutting 101
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
					["races"] = HORDE_ONLY,
				}),
				q(47272, {	-- Direhorn Growth Hormone
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.8, 42.6, 862 },
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
					["races"] = HORDE_ONLY,
				}),
				q(51980, {	-- WANTED: Jabra'kan
					["provider"] = { "o", 291291 },	-- Wanted: Poacher
					["coord"] = { 69.0, 40.9, 862 },
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
					["races"] = HORDE_ONLY,
				}),
				q(47312, {	-- Queenfeather
					["provider"] = { "n", 125486 },	-- Wingrider Nivek
					["coord"] = { 69.0, 40.7, 862 },
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
					["races"] = HORDE_ONLY,
				}),
				q(51990, {	-- Wings for the Kraal
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuests"] = {
						47311,	-- Headbutting 101
						47272,	-- Direhorn Growth Hormone
						51980,	-- WANTED: Jabra'kan
						47312,	-- Queenfeather
					},
					["races"] = HORDE_ONLY,
				}),
				q(51998, {	-- DGH: Now With Real Direhorn
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.8, 42.6, 862 },
					["sourceQuests"] = {
						47311,	-- Headbutting 101
						47272,	-- Direhorn Growth Hormone
						51980,	-- WANTED: Jabra'kan
						47312,	-- Queenfeather
					},
					["races"] = HORDE_ONLY,
				}),
				q(47418, {	-- Growing Pains
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.8, 42.6, 862 },
					["sourceQuests"] = {
						51990,	-- Wings for the Kraal
						51998,	-- DGH: Now With Real Direhorn
					},
					["races"] = HORDE_ONLY,
				}),
				q(47261, {	-- How to Train Your Direhorn
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47418,	-- Growing Pains
					["races"] = HORDE_ONLY,
				}),
				q(48581, {	-- A Good Spanking
					["provider"] = { "n", 122009 },	-- Kraal Master B'khor
					["coord"] = { 67.6, 43.4, 862 },
					["sourceQuest"] = 47261,	-- How to Train Your Direhorn
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158411),	-- Jambani Girdle
						i(158434),	-- Jambani Legwraps
						i(158408),	-- Rastari Girdle
						i(158431),	-- Rastari Legplates
						i(158410),	-- Torcalin Chain
						i(158433),	-- Torcalin Greaves
						i(158409),	-- Zanchuli Cincture
						i(158432),	-- Zanchuli Trousers
					},
				}),
				q(47310, {	-- Naptime
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["g"] = {
						ach(13542, crit(1)),	-- How to Train Your Direhorn / Naptime
					},
				}),
				q(47260, {	-- Side Effects May Include...
					["provider"] = { "n", 141952 },	-- Direhorn Juvenile
					["coord"] = { 68.2, 41.7, 862 },
					["sourceQuest"] = 47310,	-- Naptime
					["races"] = HORDE_ONLY,
				}),
				q(52855, {	-- Alchemy is an Inexact Science
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.7, 42.7, 862 },
					["sourceQuest"] = 47260,	-- Side Effects May Include...
					["races"] = HORDE_ONLY,
				}),
				q(52857, {	-- Held For Observation
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.7, 42.7, 862 },
					["sourceQuest"] = 47310,	-- Naptime
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(13542, crit(2)),	-- How to Train Your Direhorn / Held For Observation
					},
				}),
				
			--	unsorted
				{	-- A Growing Appetite
					["questID"] = 55250,	-- A Growing Appetite
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151286 },		-- Child of Torcali
					["isDaily"] = true,
					["coord"] = { 68.2, 41.8, 862 },
				},
				{	-- Zandalar Forever!
					["questID"] = 50954,	-- Zandalar Forever!
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135890 },		-- King Rastakhan
					["sourceQuests"] = {
						47229,	-- Bulwark of Torcali
					},
					["coords"] = {
						{ 60.05, 22.23, 862 },
					},
				},
				{	-- Bulwark of Torcali
					["questID"] = 47229,	-- Bulwark of Torcali
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuests"] = {
						47204,	-- The New Frontline
						47205,	-- Warmother
					},
					["coords"] = {
						{ 56.91, 19.11, 862 },
					},
				},
				q(56205, {	--  Just Ptrust Me On This
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127377 },	-- Pa'Ku
					["coords"] = { 71.5, 49.4, 862 },
					["g"] = {
						ach(13573),	-- How to Ptrain Your Pterrordax
					},
				}),
				{ 	-- Rokhan
					["questID"] = 47201,	-- Rokhan
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuests"] = {
						47198,	-- They Want Us Alive
						47200,	-- Ticks
					},
					["coords"] = {
						{ 60.39, 22.03, 862 },
					},
				},
				{	-- The New Frontline
					["questID"] = 47204,	-- The New Frontline
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuests"] = {
						47201,	-- Rokhan
					},
					["coords"] = {
						{ 56.91, 19.11, 862 },
					},
				},
				{	-- They Want Us Alive
					["questID"] = 47198,	-- They Want Us Alive
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuests"] = {
						47199,	-- The Blood Gate
					},
					["coords"] = {
						{ 60.39, 22.03, 862 },
					},
				},
				{	-- Ticks
					["questID"] = 47200,	-- Ticks
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuests"] = {
						47199,	-- The Blood Gate
					},
					["coords"] = {
						{ 60.39, 22.03, 862 },
					},
				},
				{	-- Warmother
					["questID"] = 47205,	-- Warmother
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuests"] = {
						47201,	-- Rokhan
					},
					["coords"] = {
						{ 56.91, 19.11, 862 },
					},
					["g"] = {
						{	-- Bloodsiege Drape
							["itemID"] = 158653,	-- Bloodsiege Drape
						},
						{	-- Shazraka's Curse Ring
							["itemID"] = 162453,	-- Shazraka's Curse Ring
						},
					},
				},

				-- Start How to Train Your Direhorn Crit 3
				{	-- An Unending Sleep
					["questID"] = 55254,
					["provider"] = { "n", 151283 },	-- Direhorn Hatchling
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 52857,	-- Held For Observation
				},
				{	-- A Loa Without a Temple
					["questID"] = 55252,
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55254,	-- An Unending Sleep
				},
				{	-- A Show of Faith
					["questID"] = 55253,
					["provider"] = { "n", 151257 },	-- Torcali
					["coord"] = { 68.3, 29.6, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55252,	-- A Loa Without a Temple
				},
				{	-- Sleep, Eat, Repeat
					["questID"] = 55258, -- also triggered 55259. I suspect 55259 is a daily questID
					["provider"] = { "n", 151286 },	-- Child of Torcali
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55253,	-- A Show of Faith
					["g"] = {
						{	-- How To Train Your Direhorn (Sleep, Eat, Repeat)
							["achievementID"] = 13542,
							["criteriaID"] = 3,
						},
					},
				},
				-- End How to Train Your Direhorn Crit 3
				-- Start How to Train Your Direhorn Crit 4
				q(55462, { 	-- The Wanderer's Call
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
					["coord"] = { 68.2, 41.6 },
					["sourceQuest"] = 55258,	-- Sleep, Eat, Repeat
				}),
				q(55504, { 	-- Wayshrines of Zuldazar
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151257 },	-- Torcali <Loa of Wanderers>
					["coord"] = { 68.2, 29.6 },
					["sourceQuest"] = 55462,	-- The Wanderer's Call
				}),
				q(55503, { 	-- The Direhorn and the Saurid
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 52.4, 23.2 },
					["sourceQuest"] = 55504,	-- Wayshrines of Zuldazar
				}),
				q(55506, { 	-- One Road Ends
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 52.4, 23.2 },
					["sourceQuest"] = 55503,	-- The Direhorn and the Saurid
				}),
				q(55505, { 	-- Roo'li's Memory
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 62.0, 49.6 },
					["sourceQuest"] = 55506,	-- One Road Ends
				}),
				q(55507, { 	-- Torcali's Blessing
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151257 },	-- Torcali <Loa of Wanderers>
					["coord"] = { 68.2, 29.4 },
					["sourceQuest"] = 55505,	-- Roo'li's Memory
					["g"] = {
						crit(4, {	-- Torcali's Blessing
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				-- End How to Train Your Direhorn Crit 4
				-- Start How to Train Your Direhorn Crit 5
				q(55247, {	-- The Trust You've Earned
					["sourceQuest"] = 55507,	-- Torcali's Blessing 
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55795, {	-- Mountain On the Move
					["sourceQuest"] = 55247,	-- The Trust You've Earned
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					--["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55796, {	-- Heresy at the Crossroad
					["sourceQuest"] = 55795,	-- Mountain On the Move
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					--["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55797, {	-- The Direhorn Mother's Fury
					["sourceQuest"] = 55796,	-- Heresy at the Crossroad
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
				}),
				q(55798, {	-- Wander Not Alone
					["sourceQuest"] = 55797,	-- The Direhorn Mother's Fury
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
					["g"] = {
						crit(5, {	-- Wander Not Alone
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				-- End How to Train Your Direhorn Crit 5
				-- End How to Train Your Direhorn Achievment
				q(55245, {	-- Eat Like a Direhorn
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 152258 },	-- Child of Torcali
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				q(55243, {	-- A Daughter of Torcali
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				q(55244, {	-- Away From the Herd
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 152258 },	-- Child of Torcali
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				
				q(49289, {	-- A Special Stone
					["provider"] = { "n", 128925 },	-- Deyon
					["g"] = {
						i(159151),	-- Tidemistress Greatcloak
						i(158440),	-- Rastari Waistplate
						i(158441),	-- Zanchuli Cord
						i(158442),	-- Torcalin Belt
						i(158443),	-- Jambani Belt
						i(157539),	-- Scroll of Storm Control
					},
				}),
				q(51516, {	-- Atal'Dazr: Ashes of a Warchief
					["provider"] = { "n", 138138 },	-- Princess Telanji
					["coord"] = { 43.7, 39.5 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52113 },	-- Vole'jin, Son of Sen'jin
				}),
				q(48026, {	-- Beneath the Waves
					["provider"] = { "n", 131475 },	-- Shrine of Gral
					["g"] = {
						i(159765),	-- Empowered Shark's Tooth
						i(155308),	-- Whispering Seawitch's Ring
					},
				}),
				q(48400, {	-- Grand Theft Telemancy
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155310),	-- Reliquary Explorer's Drape
						i(158419),	-- Rastari Treads
						i(158420),	-- Zanchuli Footwraps
						i(158421),	-- Torcalin Treads
						i(158422),	-- Jambani Treads
					},
				}),
				q(47587, {	-- Headhunter Jo
					["provider"] = { "n", 138669 },	-- Hemet Nesingwary
					["sourceQuests"] = { 47586 },	-- Hunting the Hunter
					["g"] = {	-- the quest is neutral, but the rewards are horde-only.  thanks, blizzard!
						i(159120, {	-- Great Hunt Warglaive
							["races"] = HORDE_ONLY,
						}),
						i(159117, {	-- Great Hunt Skullcracker
							["races"] = HORDE_ONLY,
						}),
						i(159121, {	-- Headhunter Jo's Longstaff
							["races"] = HORDE_ONLY,
						}),
						i(159119, {	-- Headhunter Jo's Machete
							["races"] = HORDE_ONLY,
						}),
						i(159115, {	-- K'tal Fang Blade
							["races"] = HORDE_ONLY,
						}),
						i(159114, {	-- Rootway Safari Greatbow
							["races"] = HORDE_ONLY,
						}),
						i(159118, {	-- Rootway Safari Magestaff
							["races"] = HORDE_ONLY,
						}),
						i(159116, {	-- Wildtusk Ivory Cudgel
							["races"] = HORDE_ONLY,
						}),
						i(159122, {	-- Wildtusk Ivory Headcracker
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(50466, {	-- He's Gone Mad!
					["provider"] = { "n", 123005 },	-- Hemet Nesingwary
					["g"] = {
						i(158447),	-- Jambani Armguards
						i(158423),	-- Jambani Gloves
						i(158445),	-- Rastari Armguards
						i(158424),	-- Rastari Battlegloves
						i(158426),	-- Torcalin Gauntlets
						i(158446),	-- Torcalin Wristguards
						i(158444),	-- Zanchuli Bands
						i(158425),	-- Zanchuli Gloves
					},
				}),
				q(49884, {	-- Hope's Blue Light
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159152),	-- Torcalin Grips
						i(159153),	-- zanchuli Grips
						i(159154),	-- Rastari Gloves
						i(159155),	-- Jambani Handguards
						i(158667),	-- Blue Flame Spelltorch
						i(159124),	-- Golden Fleet Buckler
					},
				}),
				q(49775, {	-- Key to the Brig
					["provider"] = { "n", 135576 },	-- Bo'tzun Maset
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159942),	-- Zul Adherent's Band
					},
				}),
				q(49680, {	-- Skycaller Soltok
					["provider"] = { "n", 130450 },	-- Bladeguard Sonji
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155311),	-- Soltok's Drape
						i(155309),	-- Lightning Caller's Band
					},
				}),
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
				--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				q(50297, {	-- The Head of Her Enemy
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159147),	-- Jambani Walkers
						i(159149),	-- Zanchuli Footies
						i(158666),	-- Jambani Voodoo Focus
						i(159148),	-- Torcalin Walkers
						i(159150),	-- Rastari Stompers
						i(159123),	-- Jambani Barrier
					},
				}),
				q(49285, {	-- Tiny Treasures
					["g"] = {
						i(156871),	-- Spitzy (TOY!)
					},
					["provider"] = { "n", 128888 },	-- Koba
					["coord"] = { 70.2, 65.0, 862 },
					["sourceQuests"] = { 49283 },	-- Who Seeks the Seekers? (Horde) - NEEDS VERIFICATION, per wowhead comment.  Also need to make sure Alliance side has no prereqs.
				}),
				q(52113, {	-- Vol'jin, Son of Sen'jin
					["provider"] = { "n", 137878 },	-- Master Gadrin
					["coord"] = { 45.5, 35.8 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52114 },	-- Honoring a True Leader
				}),
				q(55248, {	-- Greener Pastures
					["provider"] = { "n", 151319 },	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
				q(55251, {	-- A Daughter of Torcali
					["provider"] = { "n", 151319 },	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
				o(287189, {	-- Wanted: Dangerous Beasts
					q(51072, {	-- WANTED: Prime Thumpknuckle
						["races"] = HORDE_ONLY,
						["coord"] = { 51.62, 45.44, 862 },
					}),
					q(53337, {	-- WANTED: Prime Thumpknuckle
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 51.62, 45.44, 862 },
					}),
					q(51071, {	-- WANTED: Sabertusk Empress
						["races"] = HORDE_ONLY,
						["coord"] = { 51.62, 45.44, 862 },
					}),
					q(53336, {	-- WANTED: Sabertusk Empress
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 51.62, 45.44, 862 },
					}),
				}),
			}),
		}),
	}),
};