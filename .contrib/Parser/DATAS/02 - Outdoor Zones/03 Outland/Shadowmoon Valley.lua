---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			["lore"] = "Shadowmoon Valley is a fel-infused zone intended for level 25-30 players in southeastern Outland. Illidan Stormrage resides there in the Black Temple, as well as Maiev Shadowsong, held captive there by the Broken. There are several elite areas that document the destruction of the Burning Legion, as well as Illidan's methods of training demon hunters.",
			-- #if AFTER WRATH
			["achievementID"] = 864,
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(9069, {	-- An Awfully Big Adventure
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(5, {	-- Bloodknight Antari
								["coord"] = { 30.6, 41.8, SHADOWMOON_VALLEY },
								["cr"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
							}),
						},
					}),
					ach(1195, {		-- Shadow of the Betrayer
						crit(1, {	-- Wildhammer Stronghold
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								10776,	-- Dissension Amongst the Ranks...
								10678,	-- The Main Course!
								10744,	-- News of Victory (A)
							},
						}),
						crit(1, {	-- Shadowmoon Village
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								-- TODO: there's more required here
								10745,	-- News of Victory (H)
							},
						}),
						crit(2, {	-- Netherwing Ledge
							["sourceQuest"] = 11041,	-- A Job Unfinished...
						}),
						crit(3, {	-- The First Death Knight (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10645,	-- Teron Gorefiend, I Am...
						}),
						crit(3, {	-- The First Death Knight (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 10639,	-- Teron Gorefiend, I Am...
						}),
						crit(4, {	-- Borrowed Power
							["sourceQuests"] = {
								10651,	-- Varedis Must Be Stopped (Exarch Onaala, Altar of Sha'tar)
								10692,	-- Varedis Must Be Stopped (Larissa Sunstrike, Sanctum of the Stars)
							},
						}),
						crit(5, {	-- Akama's Promise
							["sourceQuest"] = 10708,	-- Akama's Promise
						}),
						crit(6, {	-- The Cipher of Damnation
							["sourceQuest"] = 10588,	-- The Cipher of Damnation
						}),
						crit(7, {	-- Anti-Demon Weapons
							["sourceQuest"] = 10679,	-- Quenching the Blade
						}),
						crit(8, {	-- The Dark Conclave
							["sourceQuest"] = 10808,	-- Thwart the Dark Conclave
						}),
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(425, {	-- Ash Viper
						["crs"] = { 61385 },	-- Ash Viper
					}),
					p(519, {	-- Fel Flame
						["crs"] = { 62621 },	-- Fel Flame
					}),
					p(414, {	-- Scorpid
						["crs"] = { 61326 },	-- Scorpid
					}),
					p(497, {	-- Tainted Cockroach
						["crs"] = { 62314 },	-- Tainted Cockroach
					}),
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3754, "256:256:520:93"),	-- Altar of Sha'tar
					exploration(3750, "512:512:348:8"),		-- Coilskar Point
					exploration(3822, "512:358:343:310"),	-- Eclipse Point
					exploration(3752, "256:256:143:256"),	-- Illidari Point
					exploration(3743, "512:512:104:155"),	-- Legion Hold
					exploration(3758, "256:256:554:308"),	-- Netherwing Fields
					exploration(3759, "492:223:510:445"),	-- Netherwing Ledge
					exploration(3520, "0:0:0:0"),	-- Shadowmoon Valley? [Not sure when this triggered, might have been near the Fel Pits to the East.]
					exploration(3744, "512:512:116:35"),	-- Shadowmoon Village
					exploration(3840, "396:512:606:126"),	-- The Black Temple
					exploration(3748, "256:512:290:129"),	-- The Deathforge
					exploration(3746, "512:512:394:90"),	-- The Hand of Gul'dan
					exploration(3821, "512:410:469:258"),	-- Warden's Cage
					exploration(3745, "512:439:168:229"),	-- Wildhammer Stronghold
				}),
				-- #endif
				n(FACTIONS, {
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, faction(1015)),	-- Netherwing
				}),
				n(FLIGHT_PATHS, {
					fp(140, {	-- Altar of Sha'tar, Shadowmoon Valley
						["cr"] = 19581,	-- Maddix <Flight Master>
						["coord"] = { 63.2, 30.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					fp(159, {	-- Sanctum of the Stars, Shadowmoon Valley
						["cr"] = 21766,	-- Alieshor <Flight Master>
						["coord"] = { 56.2, 57.8, SHADOWMOON_VALLEY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					fp(123, {	-- Shadowmoon Village, Shadowmoon Valley
						["cr"] = 19317,	-- Drek'Gol <Wind Rider Master>
						["coord"] = { 30.2, 29.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					fp(124, {	-- Wildhammer Stronghold, Shadowmoon Valley
						["cr"] = 18939,	-- Brubeck Stormfoot <Gryphon Master>
						["coord"] = { 37.6, 55.4, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(FISHING, {
					i(34867),	-- Monstrous Felblood Snapper
				}),
				n(QUESTS, {
					q(10642, {	-- A Ghost in the Machine
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 11045,	-- Zorus the Judicator
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/15 Ever-burning Ash
								["provider"] = { "i", 30716 },	-- Ever-burning Ash
							}),
						},
					}),
					q(10702, {	-- A Grunt's Work...
						["provider"] = { "n", 21769 },	-- Overlord Or'barokh
						["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10624, {	-- A Haunted History
						["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11041, {	-- A Job Unfinished...
						["provider"] = { "i", 32621 },	-- Partially Digested Hand
						-- TODO: confirm source, but as it requires Neutral with Netherwing, this is the quest that sets you to Neutral
						["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
						["crs"] = { 23267 },	-- Arvoar the Rapacious
						["coord"] = { 74.6, 86.5, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, NEUTRAL },
						["groups"] = {
							i(32866),	-- Ascendant's Boots
							i(32867),	-- Dragonmaw Augur's Cinch
							i(32865),	-- Drake Tamer's Gloves
							i(32868),	-- Skybreaker's Mantle
						},
					})),
					q(10515, {	-- A Lesson Learned
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10514,	-- I Was a Lot of Things...
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	-- 0/10	Ravenous Flayer Egg Destroyed
								["provider"] = { "o", 184684 },	-- Ravenous Flayer Egg
							}),
						},
					}),
					q(10637, {	-- A Necessary Distraction
						["provider"] = { "n", 21860 },	-- Exarch Onaala
						["sourceQuests"] = { 10587 },	-- Karabor Training Grounds
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10688, {	-- A Necessary Distraction
						["provider"] = { "n", 21954 },	-- Larissa Sunstrike
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10687 },	-- Karabor Training Grounds
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11020, {	-- A Slow Death
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11019,	-- Your Friend on the Inside
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { 1015, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11050, {	-- Accepting All Eggs
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11049,	-- The Great Netherwing Egg Hunt
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["cost"] = { { "i", 32506, 1 }, },	-- Netherwing Egg
						["maxReputation"] = { 1015, EXALTED },	-- Netherwing, Exalted.
						["repeatable"] = true,
					})),
					q(10664, {	-- Additional Materials
						["provider"] = { "n", 21465 },	-- David Wayne
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
						["sourceQuests"] = {
							10662,	-- The Hermit Smith (A)
							10663,	-- The Hermit Smith (H)
						},
					}),
					q(10628, {	-- Akama
						["provider"] = { "n", 21826 },	-- Sanoru
						["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10622 },	-- Proof of Allegiance
					}),
					q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
						["provider"] = { "n", 21700 },	-- Akama
						["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
						["altQuests"] = { 11052 },	-- Akama's Promise
						["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
						["groups"] = {
							i(30932),	-- Akama's Sash
							i(30999),	-- Ashtongue Blade
							i(31000),	-- Bloodwarder's Rifle
							i(30943),	-- Verdant Gloves
							i(30984),	-- Spellbreaker's Buckler
							i(31417),	-- Staff of the Ashtongue Deathsworn
						},
					}),
					q(10640, {	-- Altruis
						["provider"] = { "n", 21860 },	-- Exarch Onaala
						["sourceQuests"] = { 10637 },	-- A Necessary Distraction
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10689, {	-- Altruis
						["provider"] = { "n", 21954 },	-- Larissa Sunstrike
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10688 },	-- A Necessary Distraction
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10870, {	-- Ally of the Netherwing
						["provider"] = { "n", 22112 },	-- Karynaku
						["sourceQuests"] = { 10866 },	-- Zuluhed the Whacked
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
						["groups"] = {
							i(31492),	-- Claw of the Netherwing Flight
							i(31491),	-- Netherwing Defender's Shield
							i(31490),	-- Netherwing Protector's Shield
							i(31494),	-- Netherwing Sorceror's Charm
							i(31493),	-- Netherwing Spiritualist's Charm
						},
					}),
					q(10527, {	-- Ar'tor, Son of Oronok
						["provider"] = { "n", 21183 },	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					q(10777, {	-- Asghar's Totem
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = {
							10759,	-- Find the Deserter (Alliance)
							10761,	-- Find the Deserter (Horde)
						},
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Sketh'lon War Totem
								["provider"] = { "i", 31169 },	-- Sketh'lon War Totem
								["coord"] = { 39, 29, SHADOWMOON_VALLEY },
								["cr"] = 22025,	-- Asghar
							}),
						},
					}),
					q(10676, {	-- Bane of the Illidari
						["provider"] = { "n", 21465 },	-- David Wayne
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
						["sourceQuests"] = {
							10670,	-- Tear of the Earthmother
							10667,	-- Underworld Loam
						},
					}),
					q(10781, {	-- Battle of the Crimson Watch
						["coord"] = { 51.4, 72.7, SHADOWMOON_VALLEY },
						["model"] = 192011,
						["provider"] = { "o", 185126 },	-- Crystal Prison
						["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
						["groups"] = {
							i(31380),	-- Acrobat's Mark of the Sha'tar
							i(31381),	-- Aggressor's Mark of the Sha'tar
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31382),	-- Mage's Mark of the Sha'tar
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(31383),	-- Spiritualist's Mark of the Sha'tar
						},
					}),
					q(10562, {	-- Besieged! (A)
						["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 49550 },	-- Hero's Call: Shadowmoon Valley!
					}),
					q(10595, {	-- Besieged! (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
					}),
					q(10564, {	-- Blast the Infernals! (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10572,	-- Setting Up the Bomb
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1	Destroy Legion Hold Infernals
								["provider"] = { "i", 30614 },	-- Fel Bomb
								["coord"] = { 22.6, 39.9, SHADOWMOON_VALLEY },
								["cr"] = 21512,	-- Invis Legion Hold Glyph
							}),
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
					}),
					q(10598, {	-- Blast the Infernals! (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
						["groups"] = {
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
					}),
					q(10774, {	-- Blood Elf + Giant = ???
						["qg"] = 22059,	-- Wildhammer Gryphon Rider
						["sourceQuest"] = 10773,	-- Breaching the Path
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["groups"] = {
							objective(1, {	--	0/1 Chancellor Bloodleaf slain
								["cr"] = 22012, -- Chancellor Bloodleaf
							}),
							objective(2, {	--	0/1 Corok the Mighty slain
								["cr"] = 22011, -- Corok the Mighty
							}),
							objective(3, {	--	0/1 Illidan's Command
								["provider"] = { "i", 31271 },	-- Illidan's Command
								["cr"] = 22012,	-- Chancellor Bloodleaf
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11012, {	-- Blood Oath of the Netherwing
						["provider"] = { "n", 22113 },	-- Mordenai
						["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					})),
					q(10546, {	-- Borak, Son of Oronok
						["provider"] = { "n", 21183 },	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11107, {	-- Bow to the Highlord
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11092 },	-- Hail, Commander!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, EXALTED },
					})),
					q(10773, {	-- Breaching the Path (A)
						["qg"] = 22059,	-- Wildhammer Gryphon Rider
						["sourceQuest"] = 10772,	-- The Path of Conquest
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	--	0/20 Eclipsion Soldier slain
								["provider"] = { "n", 22016 }, -- Eclipsion Soldier
							}),
							objective(2, {	--	0/10 Eclipsion Cavalier slain
								["provider"] = { "n", 22018 }, -- Eclipsion Cavalier
							}),
							objective(3, {	--	0/5 Son of Corok slain
								["provider"] = { "n", 19824 }, -- Son of Corok
							}),
						},
					}),
					q(10751, {	-- Breaching the Path (H)
						["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10750 },	-- The Path of Conquest
					}),
					q(10586, {	-- Bring Down the Warbringer! (A)
						["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							10583,	-- The Fate of Flanis
							10585,	-- The Summoning Chamber
						},
					}),
					q(10603, {	-- Bring Down the Warbringer! (H)
						["provider"] = { "n", 21475 },	-- Scout Zagran
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							10601,	-- The Fate of Kagrosh
							10602,	-- The Summoning Chamber
						},
					}),
					q(10626, {	-- Capture the Weapons (A)
						["qg"] = 19370,	-- Ordinn Thunderfist
						["sourceQuest"] = 10621,	-- Illidari Bane-Shard (A)
						["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Makazradon's Glaive
								["provider"] = { "i", 30786 },	-- Makazradon's Glaive
								["cr"] = 21501,	-- Makazradon
							}),
							objective(2, {	-- 0/1 Morgroron's Glaive
								["provider"] = { "i", 30785 },	-- Morgroron's Glaive
								["cr"] = 21500,	-- Morgroron
							}),
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
					}),
					q(10627, {	-- Capture the Weapons (H)
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuest"] = 10623,	-- Illidari Bane-Shard (H)
						["coord"] = { 29.8, 31.2, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11100, {	-- Commander Arcus
						["provider"] = { "n", 21402 },	-- Anchorite Ceyla
						["sourceQuests"] = { 11099 },	-- Kill Them All! (Aldor)
						["coord"] = { 62.4, 28.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11095, {	-- Commander Hobb
						["provider"] = { "n", 21955 },	-- Arcanist Thelis
						["sourceQuests"] = { 11094 },	-- Kill Them All! (Scryers)
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11083, {	-- Crazed and Confused
						["provider"] = { "n", 23166 },	-- Ronag the Slave Driver
						["sourceQuests"] = { 11075 },	-- The Netherwing Mines
						["coord"] = { 71.6, 87.6, SHADOWMOON_VALLEY },
						["description"] = "Available once you reach Friendly with Netherwing.",
					})),
					q(10528, {	-- Demonic Crystal Prisons
						["provider"] = { "n", 21292 },	-- Ar'tor, Son of Oronok
						["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11086, {	-- Disrupting the Twilight Portal
						["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
						["isDaily"] = true,
					})),
					q(10776, {	-- Dissension Amongst the Ranks... (A)
						["qg"] = 22059,	-- Wildhammer Gryphon Rider
						["sourceQuest"] = 10775,	-- Tabards of the Illidari (A)
						["coord"] = { 52.4, 68.4, SHADOWMOON_VALLEY },
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/5 Crazed Colossus slain while in disguise
								["provider"] = { "i", 31279 },	-- Enchanted Illidari Tabard (Provided)
								["cr"] = 22051,	-- Crazed Colossus Kill Credit
							}),
							-- #if AFTER CATA
							-- TODO: Do something about this being assumed a collectible.
							i(31279, {	-- Enchanted Illidari Tabard [Temp Quest Item]
								["collectible"] = false,
							}),
							-- #endif
							i(31075),	-- Evoker's Mark of the Redemption
							i(31078),	-- Protector's Mark of the Redemption
							i(31077),	-- Slayer's Mark of the Redemption
							i(31076),	-- Spellsword's Mark of the Redemption
						},
					}),
					q(10769, {	-- Dissension Amongst the Ranks... (H)
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuest"] = 10768,	-- Tabards of the Illidari (H)
						["description"] = "Use your Kor'kron Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/5 Crazed Colossus slain while in disguise
								["provider"] = { "i", 31279 },	-- Enchanted Illidari Tabard (Provided)
								["cr"] = 22051,	-- Crazed Colossus Kill Credit
							}),
							-- #if AFTER CATA
							-- TODO: Do something about this being assumed a collectible.
							i(31279, {	-- Enchanted Illidari Tabard [Temp Quest Item]
								["collectible"] = false,
							}),
							-- #endif
							i(31075),	-- Evoker's Mark of the Redemption
							i(31078),	-- Protector's Mark of the Redemption
							i(31077),	-- Slayer's Mark of the Redemption
							i(31076),	-- Spellsword's Mark of the Redemption
						},
					}),
					q(10634, {	-- Divination: Gorefiend's Armor
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Armor
								["provider"] = { "i", 30797 },	-- Gorefiend's Armor
								["cr"] = 21801,	-- Vhelkur
							}),
						},
					}),
					q(10635, {	-- Divination: Gorefiend's Cloak
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Cloak
								["provider"] = { "i", 30799 },	-- Gorefiend's Cloak
								["cr"] = 21815,	-- Cleric of Karabor
							}),
						},
					}),
					q(10636, {	-- Divination: Gorefiend's Truncheon
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Truncheon
								["provider"] = { "i", 30800 },	-- Gorefiend's Truncheon
								["cr"] = 21784,	-- Ghostrider of Karabor
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11071, {	-- Dragonmaw Race: Captain Skyshatter
						["provider"] = { "n", 23348 },	-- Captain Skyshatter
						["sourceQuests"] = { 11070 },	-- Dragonmaw Race: Wing Commander Mulverick
						["coord"] = { 65.5, 85.3, SHADOWMOON_VALLEY },
						["groups"] = {
							i(32863),	-- Skybreaker Whip
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11068, {	-- Dragonmaw Race: Corlok the Vet
						["provider"] = { "n", 23344 },	-- Corlok the Vet
						["sourceQuests"] = { 11067 },	-- Dragonmaw Race: Trope the Filth-Belcher
						["coord"] = { 65.2, 85.2, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11064, {	-- Dragonmaw Race: The Ballad of Oldie McOld
						["provider"] = { "n", 23340 },	-- Murg "Oldie" Muckjaw
						["sourceQuests"] = { 11063 },	-- Earning Your Wings
						["coord"] = { 65.2, 85.7, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11067, {	-- Dragonmaw Race: Trope the Filth-Belcher
						["provider"] = { "n", 23342 },	-- Trope the Filth-Belcher
						["sourceQuests"] = { 11064 },	-- Dragonmaw Race: The Ballad of Oldie McOld
						["coord"] = { 65.2, 85.5, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11069, {	-- Dragonmaw Race: Wing Commander Ichman
						["provider"] = { "n", 23345 },	-- Wing Commander Ichman
						["sourceQuests"] = { 11068 },	-- Dragonmaw Race: Corlok the Vet
						["coord"] = { 65.2, 85.1, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11070, {	-- Dragonmaw Race: Wing Commander Mulverick
						["provider"] = { "n", 23346 },	-- Wing Commander Mulverick
						["sourceQuests"] = { 11069 },	-- Dragonmaw Race: Wing Commander Ichman
						["coord"] = { 65.2, 84.9, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11077, {	-- Dragons are the Least of Our Problems
						["provider"] = { "n", 23376 },	-- Dragonmaw Foreman
						["sourceQuests"] = { 11075 },	-- The Netherwing Mines
						["coord"] = { 63.4, 87.4, SHADOWMOON_VALLEY },
						["isDaily"] = true,
						["description"] = "Available once you reach Friendly with Netherwing.",
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11063, {	-- Earning Your Wings
						["provider"] = { "n", 22433 },	-- Ja'y Nosliw
						["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
						["coord"] = { 65.9, 87.2, SHADOWMOON_VALLEY },
					})),
					q(10481, {	-- Enraged Spirits of Air
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10458,	-- Enraged Spirits of Fire and Earth
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Airy Soul Captured
								["cr"] = 21096,	-- Credit Marker: Air
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
							i(30953),	-- Boots of the Skybreaker
							i(30930),	-- Grips of the Void
							i(30942),	-- Manimal's Cinch
							i(30964),	-- Skybreaker's Pauldrons
						},
					}),
					q(10458, {	-- Enraged Spirits of Fire and Earth
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = {
							10680,	-- The Hand of Gul'dan (A)
							10681,	-- The Hand of Gul'dan (H)
						},
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/8 Earthen Soul Captured
								["cr"] = 21092,	-- Credit Marker: Earth
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
							objective(2, {	-- 0/8 Fiery Soul Captured
								["cr"] = 21094,	-- Credit Marker: Fire
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
						},
					}),
					q(10480, {	-- Enraged Spirits of Water
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10458,	-- Enraged Spirits of Fire and Earth
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/5 Watery Soul Captured
								["cr"] = 21095,	-- Credit Marker: Water
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11014, {	-- Enter the Taskmaster
						["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
						["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					})),
					q(10451, {	-- Escape from Coilskar Cistern
						["provider"] = { "n", 21027 },	-- Earthmender Wilda
						["coord"] = { 52.1, 18.8, SHADOWMOON_VALLEY },
						["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
						["groups"] = {
							i(30927),	-- Earthmender's Bracer of Shattering
							i(30952),	-- Earthmender's Crimson Spaulders
							i(30937),	-- Earthmender's Fists of Undoing
							i(30968),	-- Earthmender's Plated Boots
						},
					}),
					q(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
						["provider"] = { "n", 21770 },	-- Researcher Tiorus
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
					}),
					q(10759, {	-- Find the Deserter (A)
						["qg"] = 22042,	-- Gryphonrider Kieran
						["sourceQuest"] = 10569,	-- The Sketh'lon Wreckage (A)
						["coord"] = { 38.7, 54.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10761, {	-- Find the Deserter (H)
						["qg"] = 22043,	-- Sergeant Kargrul
						["sourceQuest"] = 10760,	-- The Sketh'lon Wreckage (H)
						["races"] = HORDE_ONLY,
					}),
					q(10672, {	-- Frankly, It Makes No Sense...
						["provider"] = { "n", 21770 },	-- Researcher Tiorus
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10660 },	-- What Strange Creatures
					}),
					q(10589, {	-- Gaining Access (A)
						["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10586 },	-- Bring Down the Warbringer
					}),
					q(10604, {	-- Gaining Access (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
					}),
					q(10521, {	-- Grom'tor, Son of Oronok
						["provider"] = { "n", 21183 },	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11092, {	-- Hail, Commander!
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, REVERED },
						["groups"] = {
							i(32864),	-- Commander's Badge
						},
					})),
					q(10643, {	-- Harbingers of Shadowmoon
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 10642,	-- A Ghost in the Machine
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/12 Shadowmoon Harbinger
								["cr"] = 21795,	-- Shadowmoon Harbinger
								["provider"] = { "i", 30719 },	-- Spectrecles (Provided)
							}),
						},
					}),
					q(10621, {	-- Illidari Bane-Shard (A)
						["cr"] = 21499,	-- Overseer Ripsaw
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 30756 },	-- Illidari Bane-Shard (Alliance)
					}),
					q(10623, {	-- Illidari Bane-Shard (H)
						["cr"] = 21499,	-- Overseer Ripsaw
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 30579 },	-- Illidari Bane-Shard (Horde)
					}),
					q(10782, {	-- Imbuing the Headpiece
						["provider"] = { "n", 22024 },	-- Parshah
						["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11013, {	-- In Service of the Illidari
						["provider"] = { "n", 22113 },	-- Mordenai
						["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					})),
					q(10836, {	-- Infiltrating Dragonmaw Fortress
						["provider"] = { "n", 21657 },	-- Neltharaku
						["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					q(10766, {	-- Invasion Point: Cataclysm (A)
						["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10589 },	-- Gaining Access
					}),
					q(10767, {	-- Invasion Point: Cataclysm (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10604 },	-- Gaining Access
					}),
					q(10514, {	-- I Was A Lot Of Things...
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10513,	-- Oronok Torn-heart
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	-- 0/10	Shadowmoon Tuber
								["provider"] = { "i", 30356 },	-- Shadowmoon Tuber
								["provider"] = { "i", 30462 },	-- Oronok's Boar Whistle (Provided)
							}),
						},
					}),
					q(10587, {	-- Karabor Training Grounds
						["provider"] = { "n", 21860 },	-- Exarch Onaala
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10687, {	-- Karabor Training Grounds
						["provider"] = { "n", 21954 },	-- Larissa Sunstrike
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10858, {	-- Karynaku
						["provider"] = { "n", 21657 },	-- Neltharaku
						["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11099, {	-- Kill Them All! (Aldor)
						["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, REVERED },	-- TODO: maybe eventually a way to show multiple rep requirements...
						["description"] = "You must be Revered with Netherwing and Friendly with the Aldor to receive this quest.",
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11094, {	-- Kill Them All! (Scryers)
						["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, REVERED },	-- TODO: maybe eventually a way to show multiple rep requirements...
						["description"] = "You must be Revered with Netherwing and Friendly with the Scryers to receive this quest.",
					})),
					q(10804, {	-- Kindness
						["provider"] = { "n", 22113 },	-- Mordenai
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					}),
					q(11497, {	-- Learning to Fly (A)
						["qg"] = 18940,	-- Nutral
						["coord"] = { 63.8, 41, SHATTRATH_CITY },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 20, 70),
					}),
					q(11498, {	-- Learning to Fly (H)
						["qg"] = 18940,	-- Nutral
						["coord"] = { 63.8, 41, SHATTRATH_CITY },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 20, 70),
					}),
					q(10537, {	-- Lohn'goron, Bow of the Torn-heart
						["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
						["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11108, {	-- Lord Illidan Stormrage
						["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					})),
					q(10826, {	-- Marks of Sargeras
						["provider"] = { "n", 22214 },	-- Harbinger Saronen
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10827, {	-- More Marks of Sargeras
						["provider"] = { "n", 22214 },	-- Harbinger Saronen
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["repeatable"] = true,
						["sourceQuests"] = { 10826 },	-- Marks of Sargeras
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10582, {	-- Minions of the Shadow Council (A)
						["qg"] = 21471,	-- Stormer Ewan Wildwing
						["sourceQuest"] = 10573,	-- The Deathforge
						["coord"] = { 40.4, 41.3, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Deathforge Guardian slain
								["provider"] = { "n", 20878 },	-- Deathforge Guardian
							}),
							objective(2, {	-- 0/5 Deathforge Summoner slain
								["provider"] = { "n", 20872 },	-- Deathforge Summoner
							}),
						},
					}),
					q(10600, {	-- Minions of the Shadow Council (H)
						["provider"] = { "n", 21475 },	-- Scout Zagran
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10599 },	-- The Deathforge
					}),
					q(10823, {	-- More Sunfury Signets
						["provider"] = { "n", 22211 },	-- Battlemage Vyara
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["repeatable"] = true,
						["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10814, {	-- Neltharaku's Tale
						["provider"] = { "n", 21657 },	-- Neltharaku
						["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11018, {	-- Nethercite Ore
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						["isDaily"] = true,
						["requireSkill"] = MINING,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11017, {	-- Netherdust Pollen
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						["isDaily"] = true,
						["requireSkill"] = HERBALISM,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11016, {	-- Nethermine Flayer Hide
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						["isDaily"] = true,
						["requireSkill"] = SKINNING,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11015, {	-- Netherwing Crystals
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						["isDaily"] = true,
					})),
					q(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
						["provider"] = { "n", 21790 },	-- Plexi
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10612 },	-- The Fel and the Furious
						["groups"] = {
							i(30973),	-- Band of Anguish
							i(30924),	-- Gloves of the High Magus
							-- #if BEFORE MOP
							i(31025, {	-- Idol of the Avenger
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(31033, {	-- Libram of Righteous Power
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(31031, {	-- Stormfury Totem
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					q(10745, {	-- News of Victory
						["provider"] = { "n", 21789 },	-- Nakansi
						["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10613 },	-- The Fel and the Furious
						["groups"] = {
							i(30924),	-- Gloves of the High Magus
							i(30973),	-- Band of Anguish
						},
					}),
					q(10547, {	-- Of Thistleheads and Eggs...
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
					}),
					q(10513, {	-- Oronok Torn-heart
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10481,	-- Enraged Spirits of Air
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10571, {	-- Oronu the Elder
						["provider"] = { "n", 21402 },	-- Anchorite Ceyla
						["sourceQuests"] = { 10568 },	-- Tablets of Baa'ri
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10684, {	-- Oronu the Elder
						["provider"] = { "n", 21955 },	-- Arcanist Thelis
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10683 },	-- Tablets of Baa'ri
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11054, {	-- Overseeing and You: Making the Right Choices
						["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
						["sourceQuests"] = { 11053 },	-- Rise, Overseer!
						["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
						["description"] = "Available once you reach Friendly with Netherwing.",
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11076, {	-- Picking Up The Pieces...
						["provider"] = { "n", 23149 },	-- Mistress of the Mines
						["sourceQuests"] = { 11075 },	-- The Netherwing Mines
						["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
						["isDaily"] = true,
					})),
					q(10622, {	-- Proof of Allegiance
						["provider"] = { "n", 21826 },	-- Sanoru
						["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
						["sourceQuests"] = {
							10575,	-- The Warden's Cage (Aldor)
							10686,	-- The Warden's Cage (Scryer)
						},
					}),
					q(10703, {	-- Put On Yer Kneepads...
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/20 Shadowmoon Valley Wildlife
								["crs"] = {
									21878,	-- Felboar
									21879,	-- Vilewing Chimaera
								},
							}),
						},
					}),
					q(10679, {	-- Quenching the Blade
						["provider"] = { "n", 21465 },	-- David Wayne
						["sourceQuest"] = 10676,	-- Bane of the Illidari
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
						["groups"] = {
							i(30788),	-- Illidari-Bane Broadsword
							i(30789),	-- Illidari-Bane Claymore
							i(31745),	-- Illidari-Bane Dagger
							i(30787),	-- Illidari-Bane Mageblade
						},
					}),
					q(10816, {	-- Reclaiming Holy Ground
						["provider"] = { "n", 21822 },	-- Vindicator Aluumen
						["sourceQuests"] = { 10619 },	-- The Ashtongue Tribe
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30940),	-- Aged Leather Bindings
							i(30961),	-- Ash-Covered Helm
							i(30922),	-- Ata'mai Crown
							i(30958),	-- Blackened Chain Greaves
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11053, {	-- Rise, Overseer!
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, FRIENDLY },
						["groups"] = {
							i(32694),	-- Overseer's Badge
						},
					})),
					q(10811, {	-- Seek Out Neltharaku
						["provider"] = { "n", 22113 },	-- Mordenai
						["sourceQuests"] = { 10804 },	-- Kindness
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11082, {	-- Seeker of Truth
						["provider"] = { "n", 23149 },	-- Mistress of the Mines
						["sourceQuests"] = { 11081 },	-- The Great Murkblood Revolt
						["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
					})),
					q(10572, {	-- Setting Up the Bomb (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10563,	-- To Legion Hold
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Fel Reaver Power Core
								["provider"] = { "i", 30628 },	-- Fel Reaver Power Core
								["coord"] = { 26.2, 41.1, SHADOWMOON_VALLEY },
							}),
							objective(2, {	-- 0/1 Fel Reaver Armor Plate
								["provider"] = { "i", 30631 },	-- Fel Reaver Armor Plate
								["coord"] = { 22.3, 35.5, SHADOWMOON_VALLEY },
							}),
						},
					}),
					q(10597, {	-- Setting Up the Bomb (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10596 },	-- To Legion Hold
					}),
					q(10828, {	-- Single Mark of Sargeras
						["provider"] = { "n", 22214 },	-- Harbinger Saronen
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["repeatable"] = true,
						["sourceQuests"] = { 10826 },	-- Marks of Sargeras
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10822, {	-- Single Sunfury Signet
						["provider"] = { "n", 22211 },	-- Battlemage Vyara
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["repeatable"] = true,
						["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10780, {	-- Sketh'lon Feathers
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10778,	-- The Rod of Lianthe
						["coords"] = {
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Sketh'lon Feather
								["provider"] = { "i", 31324 },	-- Sketh'lon Feather
							}),
						},
					}),
					q(10625, {	-- Spectrecles
						["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10624 },	-- A Haunted History
					}),
					q(10661, {	-- Spleendid!
						["qg"] = 21777,	-- Gnomus
						["coord"] = { 36.6, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/8 Felfire Spleen
								["provider"] = { "i", 30819 },	-- Felfire Spleen
								["cr"] = 21408,	-- Felfire Diemetradon
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11084, {	-- Stand Tall, Captain!
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11053 },	-- Rise, Overseer!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, HONORED },
						["groups"] = {
							i(32695),	-- Captain's Badge
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11090, {	-- Subdue the Subduer
						["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
						["sourceQuests"] = { 11089 },	-- The Soul Cannon of Reth'hedron
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["groups"] = {
							i(32871),	-- Horns of the Illidari
							i(32869),	-- Illidari Lord's Tunic
							i(32872),	-- Illidari Rod of Discipline
							i(32870),	-- Legguards of Contemplation
						},
					})),
					q(10824, {	-- Sunfury Signets
						["provider"] = { "n", 22211 },	-- Battlemage Vyara
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10775, {	-- Tabards of the Illidari (A)
						["qg"] = 22059,	-- Wildhammer Gryphon Rider
						["sourceQuest"] = 10774 ,	-- Blood Elf + Giant = ???
						["coord"] = { 52.4, 68.4, SHADOWMOON_VALLEY },
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/10 Illidari Tabard
								["provider"] = { "i", 31278 },	-- Illidari Tabard
								["crs"] = {
									22093,	-- Illidari Watcher <The Crimson Sigil>
									22017,	-- Eclipsion Spellbinder
									22016,	-- Eclipsion Soldier
									22018,	-- Eclipsion Cavalier
									22076,	-- Torloth the Magnificent <The Crimson Sigil>
									21979,	-- Val'zareq the Conqueror <The Crimson Sigil>
								},
							}),
						},
					}),
					q(10768, {	-- Tabards of the Illidari (H)
						["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10765 },	-- When Worlds Collide
					}),
					q(10568, {	-- Tablets of Baa'ri
						["provider"] = { "n", 21402 },	-- Anchorite Ceyla
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10683, {	-- Tablets of Baa'ri
						["provider"] = { "n", 21955 },	-- Arcanist Thelis
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10645, {	-- Teron Gorefiend, I am... (A)
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = {
							10634,	-- Divination: Gorefiend's Armor
							10635,	-- Divination: Gorefiend's Cloak
							10636,	-- Divination: Gorefiend's Truncheon
						},
						["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Karsius the Ancient Watcher slain
								["provider"] = { "n", 21877 },	-- Karsius the Ancient Watcher
							}),
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31110),	-- Druidic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
						},
					}),
					q(10639, {	-- Teron Gorefiend, I am... (H)
						["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
						["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							10634,	-- Divination: Teron Gorefiend's Armor
							10635,	-- Divination: Teron Gorefiend's Cloak
							10636,	-- Divination: Teron Gorefiend's Truncheon
						},
						["groups"] = {
							i(31110),	-- Druidic Helmet of Second Sight
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
						},
					}),
					q(10644, {	-- Teron Gorefiend - Lore and Legend (A)
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 10643,	-- Harbingers of Shadowmoon
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10633, {	-- Teron Gorefiend - Lore and Legend (H)
						["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10625 },	-- Spectrecles
					}),
					q(10606, {	-- The Art of Fel Reaver Maintenance (A)
						["provider"] = { "n", 21790 },	-- Plexi
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10766 },	-- Invasion Point: Cataclysm
					}),
					q(10611, {	-- The Art of Fel Reaver Maintenance (H)
						["provider"] = { "n", 21789 },	-- Nakansi
						["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
					}),
					q(10807, {	-- The Ashtongue Broken
						["qg"] = 21953,	-- Varen the Reclaimer
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
					}),
					q(10574, {	-- The Ashtongue Corruptors
						["provider"] = { "n", 21402 },	-- Anchorite Ceyla
						["sourceQuests"] = { 10571 },	-- Oronu the Elder
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10685, {	-- The Ashtongue Corruptors
						["provider"] = { "n", 21955 },	-- Arcanist Thelis
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10684 },	-- Oronu the Elder
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10619, {	-- The Ashtongue Tribe
						["provider"] = { "n", 21822 },	-- Vindicator Aluumen
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10707, {	-- The Ata'mal Terrace
						["provider"] = { "n", 21770 },	-- Akama
						["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10706 },	-- A Mysterious Portent
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11055, {	-- The Booterang: A Cure For The Common Worthless Peon
						["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
						["sourceQuests"] = { 11054 },	-- Overseeing and You: Making the Right Choices
						["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
						["isDaily"] = true,
					})),
					q(10588, {	-- The Cipher of Damnation
						["provider"] = { "n", 21183 },	-- Oronok Torn-heart
						["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
						["coord"] = { 53.8, 23.4, SHADOWMOON_VALLEY },
						["groups"] = {
							i(31073),	-- Borak's Reminder
							i(31071),	-- Grom'tor's Charge
							i(31072),	-- Lohn'goron, Bow of the Torn-Heart
							i(31036),	-- Oronok's Ancient Scepter
							i(31062),	-- Torn-Heart Axe of Battle
							i(31038),	-- Staff of the Redeemer
							i(31074),	-- Amulet of the Torn-Heart
						},
					}),
					q(10540, {	-- The Cipher of Damnation - Ar'tor's Charge
						["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
						["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
					}),
					q(10578, {	-- The Cipher of Damnation - Borak's Charge
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
					}),
					q(10522, {	-- The Cipher of Damnation - Grom'tor's Charge
						["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
					}),
					q(10523, {	-- The Cipher of Damnation - The First Fragment Recovered
						["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
						["groups"] = {
							i(30945),	-- Grom'tor's Friend's Cousin's Tunic
							i(30923),	-- Grom'tor's Bloodied Bandage
							i(30956),	-- Oronok's Old Bracers
							i(30981),	-- Grom'tor's Pendant of Conquest
						},
					}),
					q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
						["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
						["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
						["groups"] = {
							i(30936),	-- Eva's Strap
							i(30931),	-- Ghostly Headwrap
							i(30957),	-- Oronok's Old Leggings
							i(30971),	-- Torn-Heart Cloak
							i(30959),	-- Torn-Heart Family Tunic
						},
					}),
					q(10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10578 },	-- The Cipher of Damnation - Borak's Charge
						["groups"] = {
							i(30951),	-- Ar'tor's Mainstay
							i(30962),	-- Borak's Belt of Bravery
							i(30939),	-- Felboar Hide Shoes
							i(30925),	-- Spaulders of the Torn-Heart
							i(30967),	-- The Hands of Fate
							i(30944),	-- Umberhowl's Collar
						},
					}),
					q(10519, {	-- The Cipher of Damnation - Truth and History
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10515,	-- A Lesson Learned
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11101, {	-- The Deadliest Trap Ever Laid
						-- ["provider"] = { "n",  },	--
						-- ["sourceQuests"] = {  },	--
						-- ["coord"] = { , SHADOWMOON_VALLEY },
						["isDaily"] = true,
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11097, {	-- The Deadliest Trap Ever Laid
						-- ["provider"] = { "n",  },	--
						-- ["sourceQuests"] = {  },	--
						-- ["coord"] = { , SHADOWMOON_VALLEY },
						["isDaily"] = true,
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					})),
					q(10573, {	-- The Deathforge (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10564,	-- Blast the Infernals!
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10599, {	-- The Deathforge (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10598 },	-- Blast the Infernals!
					}),
					q(10583, {	-- The Fate of Flanis
						["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
					}),
					q(10601, {	-- The Fate of Kagrosh
						["provider"] = { "n", 21475 },	-- Scout Zagran
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
					q(10612, {	-- The Fel and the Furious (A)
						["provider"] = { "n", 21790 },	-- Plexi
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10606 },	-- The Art of Fel Reaver Maintenance
					}),
					q(10613, {	-- The Fel and the Furious (H)
						["provider"] = { "n", 21789 },	-- Nakansi
						["coord"] = { 27.5, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
					}),
					q(10854, {	-- The Force of Neltharaku
						["provider"] = { "n", 21657 },	-- Neltharaku
						["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11081, {	-- The Great Murkblood Revolt
						["provider"] = { "i", 32726 },	-- Murkblood Escape Plans
						-- ["sourceQuests"] = {  },	-- TODO: pretty sure this has a source quest... opened like 30 sludge objects once i hit friendly. later i did a couple other quests and got the plans after 2 objects
						["description"] = "The plans can be found inside Sludge-Covered Object, looted from Black Bloods inside the mines.  You must be at least Friendly with Netherwing to loot them.",
						["minReputation"] = { 1015, FRIENDLY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11049, {	-- The Great Netherwing Egg Hunt
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11019,	-- Your Friend on the Inside
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["cost"] = { { "i", 32506, 1 }, },	-- Netherwing Egg
					})),
					q(10817, {	-- The Great Retribution
						["qg"] = 21953,	-- Varen the Reclaimer
						["sourceQuest"] = 10807,	-- The Ashtongue Broken
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
						["groups"] = {
							i(30940),	-- Aged Leather Bindings
							i(30961),	-- Ash-Covered Helm
							i(30922),	-- Ata'mal Crown
							i(30958),	-- Blackened Chain Greaves
						},
					}),
					q(10680, {	-- The Hand of Gul'dan (A)
						["qg"] = 21937,	-- Earthmender Sophurus
						["coord"] = { 36.3, 56.9, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10681, {	-- The Hand of Gul'dan (H)
						["provider"] = { "n", 21938 },	-- Earthmender Splinthoof
						["coord"] = { 28.4, 26.5, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
					}),
					q(10662, {	-- The Hermit Smith (A)
						["qg"] = 19370,	-- Ordinn Thunderfist
						["sourceQuest"] = 10626,	-- Capture the Weapons (A)
						["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
						["cost"] = { { "i", 30822, 1 } },	-- Box of Ingots (Provided)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10663, {	-- The Hermit Smith (H)
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuest"] = 10627,	-- Capture the Weapons (H)
						["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10793, {	-- The Journal of Val'zareq: Portends of War
						["provider"] = { "n", 21979 },	-- Val'zareq the Conqueror
						["itemID"] = 31345,	-- The Journal of Val'zareq
						["coords"] = {	-- NPC pats
							{ 50.2, 58.6, SHADOWMOON_VALLEY },
							{ 53.2, 60.2, SHADOWMOON_VALLEY },
							{ 52.8, 68.6, SHADOWMOON_VALLEY },
							{ 51.6, 64.0, SHADOWMOON_VALLEY },
						},
					}),
					q(10678, {	-- The Main Course!
						["qg"] = 21777,	-- Gnomus
						["sourceQuest"] = 10677,	-- The Second Course...
						["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Felspine's Hide
								["provider"] = { "i", 30851 },	-- Felspine's Hide
								["cr"] = 21897,	-- Felspine the Greater
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11075, {	-- The Netherwing Mines
						["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
						["sourceQuests"] = { 11053 },	-- Rise, Overseer!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["description"] = "Available once you reach Friendly with Netherwing.",
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11035, {	-- The Not-So-Friendly Skies...
						["provider"] = { "n", 23141 },	-- Yarzill the Merc
						["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						["isDaily"] = true,
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
					})),
					q(10772, {	-- The Path of Conquest (A)
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 	The Path of Conquest Discovered
								["provider"] = { "i", 31310 },	-- Wildhammer Flare Gun (Provided)
								["coord"] = { 51 , 62, SHADOWMOON_VALLEY },
							}),
						},
					}),
					q(10750, {	-- The Path of Conquest (H)
						["provider"] = { "n", 21769 },	-- Overlord Or'barokh
						["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10778, {	-- The Rod of Lianthe
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10777,	-- Asghar's Totem
						["coords"] = {
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Lianthe's Key
								["provider"] = { "i", 31316 },	-- Lianthe's Key
								["crs"] = {
									19806,	-- Eclipsion Bloodwarder
									19792,	-- Eclipsion Centurion
									19796,	-- Eclipsion Archmage
								},
							}),
							objective(2, {	-- 0/1 Rod of Lianthe
								["provider"] = { "i", 31317 },	-- Rod of Lianthe
							}),
						},
					}),
					q(10677, {	-- The Second Course...
						["qg"] = 21777,	-- Gnomus
						["sourceQuest"] = 10661,	-- Spleendid!
						["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Overdeveloped Felfire Gizzard
								["provider"] = { "i", 30867 },	-- Overdeveloped Felfire Gizzard
								["cr"] = 21462,	-- Greater Felfire Diemetradon
							}),
						},
					}),
					q(10576, {	-- The Shadowmoon Shuffle
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
					}),
					q(10569, {	-- The Sketh'lon Wreckage (A)
						["qg"] = 22042,	-- Gryphonrider Kieran
						["coord"] = { 38.8, 54.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Sketh'lon Commander's Journal - Page 1
								["provider"] = { "i", 31260 },	-- Sketh'lon Commander's Journal - Page 1
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
							objective(2, {	-- 0/1 Sketh'lon Commander's Journal - Page 2
								["provider"] = { "i", 31261 },	-- Sketh'lon Commander's Journal - Page 2
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
							objective(3, {	-- 0/1 Sketh'lon Commander's Journal - Page 3
								["provider"] = { "i", 31262 },	-- Sketh'lon Commander's Journal - Page 3
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
						},
					}),
					q(10760, {	-- The Sketh'lon Wreckage (H)
						["provider"] = { "n", 22043 },	-- Sergeant Kargrul
						["coord"] = { 31.0, 29.7, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11089, {	-- The Soul Cannon of Reth'hedron
						["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
						["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					})),
					q(10585, {	-- The Summoning Chamber (A)
						["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
					}),
					q(10602, {	-- The Summoning Chamber (H)
						["provider"] = { "n", 21475 },	-- Scout Zagran
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
					q(10575, {	-- The Warden's Cage
						["provider"] = { "n", 21402 },	-- Anchorite Ceyla
						["sourceQuests"] = { 10574 },	-- The Ashtongue Corruptors
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10686, {	-- The Warden's Cage
						["provider"] = { "n", 21955 },	-- Arcanist Thelis
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10685 },	-- The Ashtongue Corruptors
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10808, {	-- Thwart the Dark Conclave
						["provider"] = { "n", 22024 },	-- Parshah
						["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							i(30941),	-- Ash Tempered Legguards
							i(30955),	-- Crown of Cinders
							i(30960),	-- Runed Sketh'lon Legplates
							i(30928),	-- Sketh'lon Survivor's Tunic
						},
					}),
					q(10570, {	-- To Catch A Thistlehead
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10550 },	-- The Bundle of Bloodthistle
					}),
					q(10563, {	-- To Legion Hold (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10562,	-- Besieged!
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	--  Discover Legion's Plans
								["provider"] = { "i", 30638 },	-- Box o' Tricks (Provided)
								["cr"] = 21502,	-- Image of Warbringer Razuun
							}),
						},
					}),
					q(10596, {	-- To Legion Hold (H)
						["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10595 },	-- Besieged!
					}),
					q(10837, {	-- To Netherwing Ledge!
						["provider"] = { "n", 21657 },	-- Neltharaku
						["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					q(10651, {	-- Varedis Must Be Stopped (awarded "Borrowed Power" criteria)
						["provider"] = { "n", 21860 },	-- Exarch Onaala
						["sourceQuests"] = { 10650 },	-- Return to the Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(31013),	-- Ceremonial Kris
							i(30933),	-- Hauberk of Karabor
							i(31010),	-- Slayer's Axe
							i(31002),	-- Summoner's Blade
							i(30948),	-- Sunfury Legguards
							i(31009),	-- Wildcaller
						},
					}),
					q(10692, {	-- Varedis Must Be Stopped
						["provider"] = { "n", 21954 },	-- Larissa Sunstrike
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["sourceQuests"] = { 10691 },	-- Return to the Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(31013),	-- Ceremonial Kris
							i(30933),	-- Hauberk of Karabor
							i(31010),	-- Slayer's Axe
							i(31002),	-- Summoner's Blade
							i(30948),	-- Sunfury Legguards
							i(31009),	-- Wildcaller
						},
					}),
					q(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon (A)
						["provider"] = { "o", 184946 },	-- Wanted Poster
						["coord"] = { 38.2, 53.9, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["model"] = 199476,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Uvuros's Fiery Mane
								["provider"] = { "i", 30807 },	-- Uvuros's Fiery Mane
								["coord"] = { 55.8, 48.6, SHADOWMOON_VALLEY },
								["cr"] = 21102,	-- Uvuros
							}),
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						},
					}),
					q(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon (H)
						["coord"] = { 30.4, 30.8, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["model"] = 199475,
						["provider"] = { "o", 184945 },	-- Wanted Poster
						["groups"] = {
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						},
					}),
					q(10577, {	-- What Illidan Wants, Illidan Gets...
						["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
						["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
					}),
					q(10660, {	-- What Strange Creatures...
						["provider"] = { "n", 21770 },	-- Researcher Tiorus
						["coord"] = { 30.0, 28.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10765, {	-- When Worlds Collide...
						["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 10751 },	-- Breaching the Path
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11019, {	-- Your Friend On The Inside
						["provider"] = { "n", 23141 },	-- Yarzill the Merc
						["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
					})),
					q(10866, {	-- Zuluhed the Whacked
						["provider"] = { "n", 22112 },	-- Karynaku
						["sourceQuests"] = { 10858 },	-- Karynaku
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
					}),
					
					-- #if AFTER MOP
					-- Crieve note: Thinking this is gonna move to a special section in events or something.
					q(32324, {	-- Seek the Signal
						["sourceQuest"] = 32317,	-- Seeking the Soulstones
						["classes"] = { WARLOCK },
						["lvl"] = 90,
					}),
					q(32325, {	-- Infiltrating the Black Temple
						["sourceQuest"] = 32324,	-- Seek the Signal
						["classes"] = { WARLOCK },
						["lvl"] = 90,
						["cost"] = { { "i", 92556, 1 } },	-- Empowered Soulcore
						["maps"] = {
							490,	-- The Black Temple (Illidari Training Grounds)
							491,	-- The Black Temple (Karabor Sewers)
							492,	-- The Black Temple (Sanctuary of Shadows)
							493,	-- The Black Temple (Halls of Anguish)
							494,	-- The Black Temple (Gorefiend's Vigil)
							495,	-- The Black Temple (Den of Mortal Delights)
							496,	-- The Black Temple (Chamber of Command)
							497,	-- The Black Temple (Temple Summit)
						},
						["groups"] = {
							sp(101508), -- The Codex of Xerrath
						},
					}),
					q(32340, {	-- Plunder the Black Temple
						["sourceQuest"] = 32325,	-- Infiltrating the Black Temple
						["classes"] = { WARLOCK },
						["lvl"] = 90,
						["maps"] = {
							490,	-- The Black Temple (Illidari Training Grounds)
							491,	-- The Black Temple (Karabor Sewers)
							492,	-- The Black Temple (Sanctuary of Shadows)
							493,	-- The Black Temple (Halls of Anguish)
							494,	-- The Black Temple (Gorefiend's Vigil)
							495,	-- The Black Temple (Den of Mortal Delights)
							496,	-- The Black Temple (Chamber of Command)
							497,	-- The Black Temple (Temple Summit)
						},
					}),
					-- #endif
				}),
				n(RARES, {
					n(18695, {	-- Ambassador Jerrikar
						["coords"] = {
							{ 30.6, 58.2, SHADOWMOON_VALLEY },
							{ 29.0, 55.0, SHADOWMOON_VALLEY },
							{ 29.8, 51.8, SHADOWMOON_VALLEY },
							{ 28.0, 48.4, SHADOWMOON_VALLEY },
							{ 46.4, 69.4, SHADOWMOON_VALLEY },
							{ 47.8, 67.2, SHADOWMOON_VALLEY },
							{ 46.4, 66.0, SHADOWMOON_VALLEY },
							{ 71.0, 62.2, SHADOWMOON_VALLEY },
							{ 68.4, 62.0, SHADOWMOON_VALLEY },
							{ 68.8, 59.8, SHADOWMOON_VALLEY },
							{ 55.8, 38.0, SHADOWMOON_VALLEY },
							{ 57.4, 38.4, SHADOWMOON_VALLEY },
							{ 58.6, 36.6, SHADOWMOON_VALLEY },
							{ 56.2, 35.6, SHADOWMOON_VALLEY },
							{ 57.4, 35.0, SHADOWMOON_VALLEY },
							{ 45.6, 31.2, SHADOWMOON_VALLEY },
							{ 46.2, 28.8, SHADOWMOON_VALLEY },
							{ 46.8, 26.6, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							crit(1, {	-- Ambassador Jerrikar
								["achievementID"] = 1312,	-- Bloody Rare
							}),
							i(31224),	-- Illidari Bracers
							i(31223),	-- Illidari Wristguards
							i(31225),	-- Illidari Bindings
							i(31221),	-- Illidari Vambraces
						},
					}),
					n(18694, {	-- Collidus the Warp-Watcher
						["coords"] = {
							{ 37.0, 44.2, SHADOWMOON_VALLEY },
							{ 40.2, 43.0, SHADOWMOON_VALLEY },
							{ 67.2, 23.2, SHADOWMOON_VALLEY },
							{ 66.6, 26.2, SHADOWMOON_VALLEY },
							{ 70.6, 28.8, SHADOWMOON_VALLEY },
							{ 73.6, 29.0, SHADOWMOON_VALLEY },
							{ 55.0, 71.2, SHADOWMOON_VALLEY },
							{ 59.2, 70.6, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							crit(5, {	-- Collidus the Warp-Watcher
								["achievementID"] = 1312,	-- Bloody Rare
							}),
							i(31219),	-- Emerald Beholder Eye
							i(31220),	-- Amethyst Beholder Eye
							i(31217),	-- Crimson Beholder Eye
							i(31218),	-- Fiery Beholder Eye
						},
					}),
					n(18696, {	-- Kraator
						["coords"] = {
							{ 45.8, 12.2, SHADOWMOON_VALLEY },
							{ 31.0, 45.8, SHADOWMOON_VALLEY },
							{ 42.0, 40.4, SHADOWMOON_VALLEY },
							{ 59.6, 46.6, SHADOWMOON_VALLEY },
							{ 42.4, 68.4, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							crit(12, {	-- Kraator
								["achievementID"] = 1312,	-- Bloody Rare
							}),
							i(31213),	-- Abyssal Plate Sabatons
							i(31214),	-- Abyssal Mail Greaves
							i(31216),	-- Abyssal Cloth Footwraps
							i(31215),	-- Abyssal Leather Treads
						},
					}),
				}),
				n(VENDORS, {
					n(19521, {	-- Arrond <Tailoring Supplies>
						["coord"] = { 55.8, 58.2, SHADOWMOON_VALLEY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(21900, {	-- Pattern: Imbued Netherweave Robe
								["isLimited"] = true,
							}),
							i(21901, {	-- Pattern: Imbued Netherweave Tunic
								["isLimited"] = true,
							}),
						},
					}),
					n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>
						["coord"] = { 37.6, 56.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25471),	-- Ebon Gryphon Mount
							i(25470),	-- Golden Gryphon Mount
							i(25472),	-- Snowy Gryphon Mount
							i(25473),	-- Swift Blue Gryphon Mount
							i(25528),	-- Swift Green Gryphon Mount
							i(25529),	-- Swift Purple Gryphon Mount
							i(25527),	-- Swift Red Gryphon Mount
						},
					}),
					n(19351, {	-- Daggle Ironshaper
						["coord"] = { 36.8, 54.4, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(23807, {	-- Schematic: Adamantite Scope
								["isLimited"] = true,
							}),
						},
					}),
					n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
						["coord"] = { 29.0, 29.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25475),	-- Blue Wind Rider Mount
							i(25476),	-- Green Wind Rider Mount
							i(25474),	-- Tawny Wind Rider Mount
							i(25531),	-- Swift Green Wind Rider Mount
							i(25533),	-- Swift Purple Wind Rider Mount
							i(25477),	-- Swift Red Wind Rider Mount
							i(25532),	-- Swift Yellow Wind Rider Mount
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, n(23489, {	-- Drake Dealer Hurlunk
						["sourceQuests"] = {
							11109,	-- Jorus the Cobalt Netherwing Drake
							11110,	-- Malfas the Purple Netherwing Drake
							11111,	-- Onyxien the Onyx Netherwing Drake
							11112,	-- Suraku the Azure Netherwing Drake
							11113,	-- Voranaku the Violet Netherwing Drake
							11114,	-- Zoya the Veridian Netherwing Drake
						},
						["coord"] = { 65.6, 85.9, SHADOWMOON_VALLEY },
						["minReputation"] = { 1015, EXALTED },	-- Netherwing, Exalted.
						["description"] = "To access this vendor, you must reach Exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.",
						["groups"] = {
							i(32858),	-- Reins of the Azure Netherwing Drake Mount
							i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
							i(32857),	-- Reins of the Onyx Netherwing Drake Mount
							i(32860),	-- Reins of the Purple Netherwing Drake Mount
							i(32861),	-- Reins of the Veridian Netherwing Drake Mount
							i(32862),	-- Reins of the Violet Netherwing Drake Mount
						},
					})),
					n(19526, {	-- Dunaman <Weapons Vendor>
						["coord"] = { 63.2, 30.6, SHADOWMOON_VALLEY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
					n(19333, {	-- Grokom Deatheye <Weaponsmith>
						["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
					n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
						["coord"] = { 29.2, 31.0, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(23596, {	-- Plans: Adamantite Breastplate
								["isLimited"] = true,
							}),
							i(23594, {	-- Plans: Adamantite Plate Bracers
								["isLimited"] = true,
							}),
							i(23595, {	-- Plans: Adamantite Plate Gloves
								["isLimited"] = true,
							}),
						},
					}),
					n(19373, {	-- Mari Stonehand <Armorsmith>
						["coord"] = { 36.8, 55.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25847),	-- Plans: Eternium Rod
							i(23638, {	-- Plans: Lesser Ward of Shielding
								["isLimited"] = true,
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(34689, {	-- Design: Chaotic Skyfire Diamond
						["crs"] = { 19768 },  -- Coilskar Siren
					}),
					i(24158, {  -- Design: Khorium Band of Shadows
						["crs"] = { 19826 },  -- Dark Conclave Shadowmancer
					}),
					i(28276, {	-- Formula: Enchant Cloak - Greater Arcane Resistance
						["timeline"] = { "removed 5.0.4.10000" },
						["cr"] = 19796,	-- Eclipsion Archmage
					}),
					i(23609, {	-- Plans: Khorium Pants
						["crs"] = { 20878 },	-- Deathforge Guardian
					}),
					i(23613, {	-- Plans: Ragesteel Breastplate
						["crs"] = {
							21454,	-- Ashtongue Warrior
							23324,	-- Crazed Murkblood Miner
						},
					}),
					i(33174, {	-- Plans: Ragesteel Shoulders
						["crs"] = {
							21060,	-- Enraged Air Spirit
							21050,	-- Enraged Earth Spirit
							21061,	-- Enraged Fire Spirit
							21059,	-- Enraged Water Spirit
						},
					}),
					i(31239, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { "removed 4.0.3.14732" },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 10, 68),
					}),
					i(31241, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { "removed 4.0.3.14732" },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(68, 10, 68),
					}),
					i(31682, {	-- Recipe: Fel Mana Potion
						["crs"] = {
							19796,	-- Eclipsion Archmage
							19795,	-- Eclipsion Blood Knight
							19806,	-- Eclipsion Bloodwarder
							22018,	-- Eclipsion Cavalier
							19792,	-- Eclipsion Centurion
							22016,	-- Eclipsion Soldier
							22017,	-- Eclipsion Spellbinder
						},
					}),
					i(31681, {	-- Recipe: Fel Regeneration Potion
						["crs"] = {
							20878,	-- Deathforge Guardian
							20887,	-- Deathforge Imp
							19756,	-- Deathforge Smith
							19754,	-- Deathforge Tinkerer
						},
					}),
					i(31680, {	-- Recipe: Fel Strength Elixir
						["crs"] = {
							19755,	-- Mo'arg Weaponsmith
							21302,	-- Shadow Council Warlock
							21314,	-- Terrormaster
							19740,	-- Wrathwalker
						},
					}),
					i(22924, {	-- Recipe: Major Shadow Protection Potion
						["crs"] = { 21302 },	-- Shadow Council Warlock
					}),
					i(23806, {	-- Schematic: Hyper-Vision Goggles
						["crs"] = { 19755 },	-- Mo'arg Weaponsmith
					}),
					i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
						["coord"] = { 65.3, 89.9, SHADOWMOON_VALLEY },
						["cr"] = 23286,	-- Black Blood of Draenor
						["groups"] = {
							i(32726),	-- Murkblood Escape Plans
						},
					}),
					o(240622, {	-- Warden's Scroll Case
						["description"] = "Loot the Warden's Scroll Case inside the Warden's Cage (underground).",
						["coord"] = { 57.3, 47.1, SHADOWMOON_VALLEY },
						["timeline"] = { "added 6.1.0.19508" },
						["modelScale"] = .5,
						["model"] = 521201,
						["g"] = {
							i(122228),	-- Music Roll: The Black Temple
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(34689, {	-- Design: Chaotic Skyfire Diamond
						["crs"] = { 19768 },  -- Coilskar Siren
					}),
					i(24158, {  -- Design: Khorium Band of Shadows
						["crs"] = { 19826 },  -- Dark Conclave Shadowmancer
					}),
					i(28276, {	-- Formula: Enchant Cloak - Greater Arcane Resistance
						["timeline"] = { "removed 5.0.4.10000" },
						["cr"] = 19796,	-- Eclipsion Archmage
					}),
					i(23609, {	-- Plans: Khorium Pants
						["crs"] = { 20878 },	-- Deathforge Guardian
					}),
					i(23613, {	-- Plans: Ragesteel Breastplate
						["crs"] = {
							21454,	-- Ashtongue Warrior
							23324,	-- Crazed Murkblood Miner
						},
					}),
					i(33174, {	-- Plans: Ragesteel Shoulders
						["crs"] = {
							21060,	-- Enraged Air Spirit
							21050,	-- Enraged Earth Spirit
							21061,	-- Enraged Fire Spirit
							21059,	-- Enraged Water Spirit
						},
					}),
					i(31239, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { "removed 4.0.3.14732" },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 10, 68),
					}),
					i(31241, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { "removed 4.0.3.14732" },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(68, 10, 68),
					}),
					i(31682, {	-- Recipe: Fel Mana Potion
						["crs"] = {
							19796,	-- Eclipsion Archmage
							19795,	-- Eclipsion Blood Knight
							19806,	-- Eclipsion Bloodwarder
							22018,	-- Eclipsion Cavalier
							19792,	-- Eclipsion Centurion
							22016,	-- Eclipsion Soldier
							22017,	-- Eclipsion Spellbinder
						},
					}),
					i(31681, {	-- Recipe: Fel Regeneration Potion
						["crs"] = {
							20878,	-- Deathforge Guardian
							20887,	-- Deathforge Imp
							19756,	-- Deathforge Smith
							19754,	-- Deathforge Tinkerer
						},
					}),
					i(31680, {	-- Recipe: Fel Strength Elixir
						["crs"] = {
							19755,	-- Mo'arg Weaponsmith
							21302,	-- Shadow Council Warlock
							21314,	-- Terrormaster
							19740,	-- Wrathwalker
						},
					}),
					i(22924, {	-- Recipe: Major Shadow Protection Potion
						["crs"] = { 21302 },	-- Shadow Council Warlock
					}),
					i(23806, {	-- Schematic: Hyper-Vision Goggles
						["crs"] = { 19755 },	-- Mo'arg Weaponsmith
					}),
					i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
						["coord"] = { 65.3, 89.9, SHADOWMOON_VALLEY },
						["cr"] = 23286,	-- Black Blood of Draenor
						["groups"] = {
							i(32726),	-- Murkblood Escape Plans
						},
					}),
					o(240622, {	-- Warden's Scroll Case
						["description"] = "Loot the Warden's Scroll Case inside the Warden's Cage (underground).",
						["coord"] = { 57.3, 47.1, SHADOWMOON_VALLEY },
						["timeline"] = { "added 6.1.0.19508" },
						["modelScale"] = .5,
						["model"] = 521201,
						["g"] = {
							i(122228),	-- Music Roll: The Black Temple
						},
					}),
				}),
			},
		}),
	})),
};


-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {

};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(10871),	-- BETA Ally of the Netherwing
		q(10815),	-- BETA The Journal of Val'zareq: Portends of War
		q(10872),	-- BETA Zuluhed the Whacked
		-- #if AFTER MOP
		q(32341, {	-- Demonstrate Your Power [Warlock Only]
			i(93387),	-- Akama's Seal of Courage
		}),
		-- #endif
		q(11052),	-- OLD Akama's Promise (awarded "Akama's Promise" criteria)
	}),
});
-- #endif