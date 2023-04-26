-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(LEGION_TIER, {
	n(CLASS_HALL, {
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
	n(CLASS_HALL, sharedData({
		["maps"] = CLASS_HALL_MAPS,
	},{
		n(ACHIEVEMENTS, {
			ach(11298, {	-- A Classy Outfit
				crit(1, {	-- Class Hall Helm Earned
					["description"] = "Rewarded by a quest in your class's Order Hall campaign.",
					["sourceQuests"] = {
						44217,	-- Armor Fit For A Deathlord (Death Knight)
						44213,	-- You Will Be Prepared! (Demon Hunter)
						44232,	-- The Grove Provides (Druid)
						44233,	-- Walk This Way (Hunter)
						44240,	-- Orange is the New Purple (Mage)
						44249,	-- Inner Sanctuary (Monk)
						44250,	-- Champion of the Light (Paladin)
						44251,	-- Power Word: Armor (Priest)
						44252,	-- A Sheath For Every Blade (Rogue)
						44253,	-- A Vision of Triumph (Shaman)
						44254,	-- Gazing Into Oblivion (Warlock)
						44255,	-- Axe and You Shall Receive (Warrior)
					},
				}),
				crit(2, {	-- Class Hall Bracers Earned
					["description"] = "Recruit 6 Champions for your class's Order Hall.",
					["sourceQuests"] = {
						44246,	-- Champion: Rottgut (Death Knight)
						42776,	-- Two Worthies (Demon Hunter)
						42046,	-- A New Beginning (Druid)
						42414,	-- Champion: Addie Fizzlebog (Hunter)
						42520,	-- A Terrible Loss (Mage)
						41854,	-- Brick By Brick (Monk)
						43541,	-- United As One (Paladin)
						43381,	-- Champion: Mariella Ward (Priest)
						42680,	-- Deciphering the Letter (Rogue)
						41900,	-- A Promise of Earth (Shaman)
						41784,	-- Borrowed Time (Warlock)
						43090,	-- Ulduar's Oath (Warrior)
					},
				}),
				crit(3, {	-- Class Hall Gloves Earned
					["description"] = "Reach Honored reputation with the Nightfallen.",
					["minReputation"] = { 1859, HONORED },
				}),
				crit(4, {	-- Class Hall Leggings Earned
					["description"] = "Complete 8 Legion dungeons on any difficulty.",
				}),
				crit(5, {	-- Class Hall Chestpiece Earned
					["description"] = "Complete your class's Order Hall campaign.",
					["sourceQuests"] = {
						43686,	-- The Fourth Horseman (Death Knight)
						43186,	-- I Am the Slayer! (Demon Hunter)
						42055,	-- The Demi-God's Return (Druid)
						42659,	-- In Defense of Dalaran (Hunter)
						42734,	-- Into the Oculus (Mage)
						41087,	-- Storm Brew (Monk)
						43697,	-- Warriors of Light (Paladin)
						43402,	-- High Priest of Netherlight (Priest)
						37689,	-- The Imposter (Rogue)
						41888,	-- Allegiance of Flame (Shaman)
						41796,	-- Selecting a Sixth (Warlock)
						42974,	-- The Fate of Hodir (Warrior)
					},
				}),
				crit(6, {	-- Class Hall Boots Earned
					["description"] = "Reach Revered reputation with any 2 Broken Isles factions.",
				}),
				crit(7, {	-- Class Hall Belt Earned
					["description"] = "Complete the Arsenal of Power achievement.",
				}),
				crit(8, {	-- Class Hall Shoulders Earned
					["description"] = "Reach Exalted reputation with the Nightfallen.",
					["minReputation"] = { 1859, EXALTED },
				}),
			}),
			un(REMOVED_FROM_GAME, ach(10852)),		-- Artifact or Artifiction
			ach(11137, {	-- A Legendary Campaign
				ach(11136),	-- An Epic Campaign
				ach(11135),	-- A Heroic Campaign
				ach(10994),	-- A Glorious Campaign
				crit(1, {	-- Death Knight
					["_quests"] = { 43686 },	-- The Fourth Horseman (Death Knight)
				}),
				crit(2, {	-- Demon Hunter
					["_quests"] = { 43186 },	-- I Am the Slayer! (Demon Hunter)
				}),
				crit(3, {	-- Druid
					["_quests"] = { 42055 },	-- The Demi-God's Return (Druid)
				}),
				crit(4, {	-- Hunter
					["_quests"] = { 42659 },	-- In Defense of Dalaran (Hunter)
				}),
				crit(5, {	-- Mage
					["_quests"] = { 42734 },	-- Into the Oculus (Mage)
				}),
				crit(6, {	-- Monk
					["_quests"] = { 41087 },	-- Storm Brew (Monk)
				}),
				crit(7, {	-- Paladin
					["_quests"] = { 43697 },	-- Warriors of Light (Paladin)
				}),
				crit(8, {	-- Priest
					["_quests"] = { 43402 },	-- High Priest of Netherlight (Priest)
				}),
				crit(9, {	-- Rogue
					["_quests"] = { 37689 },	-- The Imposter (Rogue)
				}),
				crit(10, {	-- Shaman
					["_quests"] = { 41888 },	-- Allegiance of Flame (Shaman)
				}),
				crit(11, {	-- Warlock
					["_quests"] = { 41796 },	-- Selecting a Sixth (Warlock)
				}),
				crit(12, {	-- Warrior
					["_quests"] = { 42974 },	-- The Fate of Hodir (Warrior)
				}),
			}),
			ach(11171),	-- Arsenal of Power
			ach(11222, {	-- Champions of Power
				ach(11221),	-- Champions Rise
				ach(11220),	-- Roster of Champions
			}),
			ach(11846, {	-- Champions of Legionfall (Broken Shore)
				crit(1),		-- Complete 'Champions of Legionfall'
			}),
			ach(10461, {	-- Fighting with Style: Classic
				crit(1),	-- Recover one of the Pillars of Creation
				crit(2, {	-- Complete the quest, "Light's Charge"
					["_quests"] = { 44153 },
				}),
				crit(3, {	-- Complete the first order campaign effort
					["sourceQuests"] = {
						42708,	-- A Personal Request (Death Knight)
						42131,	-- Unexpected Visitors (Demon Hunter)
						42036,	-- Idol of the Wilds (Druid)
						42393,	-- Homecoming (Hunter)
						42520,	-- A Terrible Loss (Mage)
						41733,	-- Rebuilding the Order (Monk)
						-- TODO,	-- TODO (Paladin)
						-- TODO,	-- TODO (Priest)
						44177,	-- Dark Secrets and Shady Deals (Rogue)
						41901,	-- Oath of the Windlord (Shaman)
						-- TODO,	-- TODO (Warlock)
						42204,	-- Jorhuttam (Warrior)
					},
				}),
			}),
			ach(10750),	-- Fighting with Style: Hidden
			ach(10747, {	-- Fighting with Style: Upgraded
				ach(10746, {	-- Forged for Battle
					["sourceQuests"] = {
						43407,	-- A Hero's Weapon (Death Knight)
						43412,	-- A Hero's Weapon (Demon Hunter)
						43409,	-- A Hero's Weapon (Druid)
						43423,	-- A Hero's Weapon (Hunter)
						43415,	-- A Hero's Weapon (Mage)
						43359,	-- A Hero's Weapon (Monk)
						43424,	-- A Hero's Weapon (Paladin)
						43420,	-- A Hero's Weapon (Priest)
						43422,	-- A Hero's Weapon (Rogue)
						43418,	-- A Hero's Weapon (Shaman)
						43414,	-- A Hero's Weapon (Warlock)
						43425,	-- A Hero's Weapon (Warrior)
					},
				}),
				ach(11144),	-- Power Realized
				ach(10853),	-- Part of History
			}),
			ach(10748, {	-- Fighting with Style: Valorous
				["sym"] = {
					{"meta_achievement",
						10459,	-- Improving on History
						11160,	-- Unleashed Monstrosities
						11162,	-- Keystone Master
						11163,	-- Glory of the Legion Hero
					},
				},
			}),
			ach(10749, {	-- Fighting with Style: War-torn (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Honor Level 10
					crit(2),	-- Honor Level 30
					crit(3),	-- Honor Level 50
					crit(4),	-- Honor Level 80
				},
			}),
			ach(11173, {	-- Fighting with Style: War-torn (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Honor Level 10
					crit(2),	-- Honor Level 30
					crit(3),	-- Honor Level 50
					crit(4),	-- Honor Level 80
				},
			}),
			ach(10460),	-- Hidden Potential
			ach(10459),	-- Improving on History
			ach(11213, {	-- Lead a Legion (100)
				ach(11212),	-- Raise an Army (20)
				ach(10706),	-- Training the Troops (5)
			}),
			ach(11223),	-- Legendary Research
			ach(11217, {	-- Many Many Missions, Handle It! (500)
				ach(11216),	-- So Many Missions (100)
				ach(11215),	-- Quite a Few Missions (50)
				ach(11214),	-- Many Missions (10)
			}),
			ach(11219),	-- Need Backup
			un(REMOVED_FROM_GAME, ach(11772, {		-- Power Ascended
				un(REMOVED_FROM_GAME, ach(11144)),		-- Power Realized
			})),
			un(REMOVED_FROM_GAME, ach(11610, {		-- Power Unleashed
				un(REMOVED_FROM_GAME, ach(11609)),		-- Power Unbound
			})),
		}),
		n(-101, bubbleDownSelf({	-- Followers
			["u"] = 15,	-- Temporary troops
		}, {
			-- Dinner Guests (Moroes Mission reward)
			follower(983),	-- Baroness Dorothea Millstipe
			follower(984),	-- Baron Rafe Dreuger
			follower(985),	-- Lord Crispin Ference
		})),
		n(QUESTS, {
			q(46940, {	-- Using Lost Knowledge
				["timeline"] = { "added 7.2.0.23530", "removed 7.3" },	-- estimated removal
			}),
		}),
		n(93787, {	-- Scouting Map
			["crs"] = CLASS_HALL_MISSION_TABLES,
			["g"] = {
				n(QUESTS, {
					q(44057, {	-- A "Noble" Event
						["provider"] = { "i", 140495 },	-- Torn Invitation
						["cost"] = {
							{ "i", 140562, 1 },	-- First Half of the Map
							{ "i", 140496, 1 },	-- Fox Hunt Invitation
							{ "i", 140561, 1 },	-- List of Invited Nobles
							{ "i", 140563, 1 },	-- Second Half of the Map
						},
					}),
					un(REMOVED_FROM_GAME, q(43557, {	-- Assault on Violet Hold: Into the Violet Hold(Normal)
						un(REMOVED_FROM_GAME, i(141164)),	-- Violet Hold Contraband Locker (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44258, {	-- Assault on Violet Hold: Into the Violet Hold (Heroic)
						un(REMOVED_FROM_GAME, i(141174)),	-- Violet Hold Contraband Locker (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44259, {	-- Assault on Violet Hold: Into the Violet Hold (Mythic)
						un(REMOVED_FROM_GAME, i(141184)),	-- Violet Hold Contraband Locker (Mythic)
					})),
					un(REMOVED_FROM_GAME, q(43545, {	-- Black Rook Hold: The Lord of Black Rook Hold (Normal)
						un(REMOVED_FROM_GAME, i(141156)),	-- Haunted Ravencrest Keepsake (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44276, {	-- Black Rook Hold: The Lord of Black Rook Hold (Heroic)
						un(REMOVED_FROM_GAME, i(141166)),	-- Haunted Ravencrest Keepsake (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44277, {	-- Black Rook Hold: The Lord of Black Rook Hold (Mythic)
						un(REMOVED_FROM_GAME, i(141176)),	-- Haunted Ravencrest Keepsake (Mythic)
					})),
					q(44865, {	-- Butler to the Great
						["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
						["lvl"] = 110,
						["provider"] = { "n", 115551 },	-- Phantom Valet
						["maps"] = { DEADWIND_PASS },
						["g"] = {
							follower(733),	-- Moroes
						},
					}),
					un(REMOVED_FROM_GAME, q(43550, {	-- Court of Stars: Into the Court of Stars (Normal)
						un(REMOVED_FROM_GAME, i(141157)),	-- Nightborne Rucksack (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44274, {	-- Court of Stars: Into the Court of Stars (Heroic)
						un(REMOVED_FROM_GAME, i(141167)),	-- Nightborne Rucksack (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44275, {	-- Court of Stars: Into the Court of Stars (Mythic)
						un(REMOVED_FROM_GAME, i(141177)),	-- Nightborne Rucksack (Mythic)
					})),
					un(REMOVED_FROM_GAME, q(43551, {	-- Darkheart Thicket: Into Darkheart Thicket (Normal)
						un(REMOVED_FROM_GAME, i(141158)),	-- Despoiled Keeper's Cache (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44272, {	-- Darkheart Thicket: Into Darkheart Thicket (Heroic)
						un(REMOVED_FROM_GAME, i(141168)),	-- Despoiled Keeper's Cache (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44273, {	-- Darkheart Thicket: Into Darkheart Thicket (Mythic)
						un(REMOVED_FROM_GAME, i(141178)),	-- Despoiled Keeper's Cache (Mythic)
					})),
					un(REMOVED_FROM_GAME, q(43552, {	-- Eye of Azshara: Into the Eye of Azshara (Normal)
						un(REMOVED_FROM_GAME, i(141159)),	-- Watertight Salvage Bag (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44270, {	-- Eye of Azshara: Into the Eye of Azshara (Heroic)
						un(REMOVED_FROM_GAME, i(141169)),	-- Watertight Salvage Bag (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44271, {	-- Eye of Azshara: Into the Eye of Azshara (Mythic)
						un(REMOVED_FROM_GAME, i(141179)),	-- Watertight Salvage Bag (Mythic)
					})),
					q(44555, {	-- Khadgar's Discovery
						["lvl"] = 110,
						["isBreadcrumb"] = true,
					}),
					un(REMOVED_FROM_GAME, q(43553, {	-- Maw of Souls: Into the Maw of Souls (Normal)
						un(REMOVED_FROM_GAME, i(141160)),	-- Seaweed-Encrusted Satchel (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44266, {	-- Maw of Souls: Into the Maw of Souls (Heroic)
						un(REMOVED_FROM_GAME, i(141170)),	-- Seaweed-Encrusted Satchel (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44267, {	-- Maw of Souls: Into the Maw of Souls (Mythic)
						un(REMOVED_FROM_GAME, i(141180)),	-- Seaweed-Encrusted Satchel (Mythic)
					})),
					un(REMOVED_FROM_GAME, q(43554, {	-- Neltharion's Lair: Into Neltharion's Lair (Normal)
						un(REMOVED_FROM_GAME, i(141161)),	-- Cache of the Black Dragon (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44264, {	-- Neltharion's Lair: Into Neltharion's Lair (Heroic)
						un(REMOVED_FROM_GAME, i(141171)),	-- Cache of the Black Dragon (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44265, {	-- Neltharion's Lair: Into Neltharion's Lair (Mythic)
						["provider"] = { "i", 141192 },	-- Broken Dragon Scale
						["g"] = {
							un(REMOVED_FROM_GAME, i(141181)),	-- Cache of the Black Dragon (Mythic)
						},
					})),
					un(REMOVED_FROM_GAME, q(43509, {	-- Odyn's Challenge (Normal)
						un(REMOVED_FROM_GAME, i(141155)),	-- Challenger's Spoils (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44268, {	-- Odyn's Challenge (Heroic)
						un(REMOVED_FROM_GAME, i(141165)),	-- Challenger's Spoils (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44269, {	-- Odyn's Challenge (Mythic)
						un(REMOVED_FROM_GAME, i(141175)),	-- Challenger's Spoils (Mythic)
					})),
					q(39718, {	-- Paradise Lost
						["provider"] = { "n", 98613 },	-- Scouting Map
						["isBreadcrumb"] = true,
					}),
					un(REMOVED_FROM_GAME, q(44917, {	-- Return to Karazhan: The Tower of Power (No Tag but Mythic)
						un(REMOVED_FROM_GAME, i(142342)),	-- Glittering Pack (No Tag but Mythic)
					})),
					q(39735, {	-- Stormheim (A)
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 44700 },	-- Stormheim (A) from Archmage Landon in Stormheim
					}),
					q(39864, {	-- Stormheim (H)
						["races"] = HORDE_ONLY,
						["altQuests"] = { 44701 },	-- Stormheim (H) from Archmage Landon in Stormheim
					}),
					un(REMOVED_FROM_GAME, q(43555, {	-- The Arcway: Into the Arcway (Normal)
						un(REMOVED_FROM_GAME, i(141162)),	-- Unmarked Suramar Vault Crate (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44262, {	-- The Arcway: Into the Arcway (Heroic)
						un(REMOVED_FROM_GAME, i(141172)),	-- Unmarked Suramar Vault Crate (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44263, {	-- The Arcway: Into the Arcway (Mythic)
						un(REMOVED_FROM_GAME, i(141182)),	-- Unmarked Suramar Vault Crate (Mythic)
					})),
					q(39731, {	-- The Tranquil Forest
						["lvl"] = 98,
						["isBreadcrumb"] = true,
					}),
					un(REMOVED_FROM_GAME, q(43556, {	-- Vault of the Wardens: Into the Vault of the Wardens (Normal)
						un(REMOVED_FROM_GAME, i(141163)),	-- Bag of Confiscated Materials (Normal)
					})),
					un(REMOVED_FROM_GAME, q(44260, {	-- Vault of the Wardens: Into the Vault of the Wardens (Heroic)
						un(REMOVED_FROM_GAME, i(141173)),	-- Bag of Confiscated Materials (Heroic)
					})),
					un(REMOVED_FROM_GAME, q(44261, {	-- Vault of the Wardens: Into the Vault of the Wardens (Mythic)
						un(REMOVED_FROM_GAME, i(141183)),	-- Bag of Confiscated Materials (Mythic)
					})),
					q(44058,  {  -- Volpin the Elusive
						["qgs"] = {
							96746,	-- Advisor Sevel <The Earthen Ring>
							110564,	-- Alonsus Faol <Bishop of Secrets>
							108515,	-- Archmage Melis <Mistress of Flame>
							106199,	-- Gakin the Darkbinder <Mission Strategist>
							90250,	-- Lord Grayson Shadowbreaker <Mission Specialist>
							98092,	-- Nikki the Gossip <Tales of Adventure and Profit>
							93568,	-- Siouxsie the Banshee <Mission Specialist>
							98002,	-- Skylord Omnuron <Mission Specialist>
							100635,	-- Skyseer Ghrent
							103023,	-- Tactician Tinderfell <Unseen Path>
							103732,	-- Tylos Darksight <Illidari Helmsman>
						},
						["sourceQuest"] = 44057,	-- A "Noble" Event
						["coord"] = { 17.4, 31.4, SURAMAR },
						["g"] = {
							i(137573),	-- Llothien Prowler (MOUNT!)
						},
					}),
					--[[q(45312, {	-- You Beat the Ball of Meat
						["provider"] = { "i", 143590 },	-- Hunk of Meatball
						["g"] = {
							follower(986),	-- Meatball
						},
					}),--]] -- Linked with the Mission
				}),
				mission(1505, {	-- A Good Dust Up
					q(45172, {	-- To Battle!
						-- This is not removed from game; confirmed again in 9.0.5. You get it on the mission table one time per character after gearing up your followers a bit (its an 850 mission).
						["provider"] = { "i", 143328 },	-- Battle Report
						["g"] = {
								i(143606, {	-- Satchel of Battlefield Spoils
								i(140413),	-- Grisly Souvenir
								i(140414),	-- Fel-Loaded Dice
								i(140417),	-- Battle-Tempered Hilt
								i(140418),	-- "Borrowed" Soul Essence
								i(140419),	-- Blindside Approach
								i(140423),	-- Exhaustive Research
							}),
						},
					}),
				}),
				mission(1785, {	-- Assault on Felfire Armory
					q(48601, {	-- Felfire Shattering
						["g"] = {
							i(153130),	-- Man'ari Training Amulet
						},
					}),
				}),
				mission(1503, {	-- Council of War
					q(45162, {	-- We Brought the Hammer
						["u"] = REMOVED_FROM_GAME,	-- until Brawler's Guild comes back someday
						["provider"] = { "i", 142553 },	-- Tuft of Dwarvish Beard
					}),
				}),
				mission(1387, {	-- Friends, Not Food
					i(140316),	-- Firebat Pup
				}),
				mission(1381, {	-- Glittering Treasure
					i(129165),	-- Barnacle-Encrusted Gem (TOY!)
				}),
				mission(1513, {	-- I've Got A Strange Feeling About This
					q(45312, {	-- You Beat the Ball of Meat
						["u"] = REMOVED_FROM_GAME,	-- until Brawler's Guild comes back someday
						["provider"] = { "i", 143590 },	-- Hunk of Meatball
						["g"] = {
							follower(986),	-- Meatball
						},
					}),
				}),
				mission(1504, {	-- It's Clean Up Time
					q(45163, {	-- Clearing Up
						["u"] = REMOVED_FROM_GAME,	-- until Brawler's Guild comes back someday
						["provider"] = { "i", 142554 },	-- Broken Handle
					}),
				}),
				mission(1386, {	-- It's so FLUFFY!
					i(140320),	-- Corgnelius
				}),
				mission(1512, {	-- Master of Shadows
					q(45304, {	-- Attacking the Darkness
						["u"] = REMOVED_FROM_GAME,	-- until Brawler's Guild comes back someday
						["provider"] = { "i", 143561 },	-- Exhausted Shadow Candle
					}),
				}),
				mission(1506, {	-- Once More Into the Fray
					q(45173, {	-- Desperate Times
						["provider"] = { "i", 143329 },	-- Dire Summons
						["g"] = {
							un(REMOVED_FROM_GAME, i(143607)),	-- Solider's Footlocker
						},
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				mission(931, {	-- Scouting Reports
					i(140465),	-- Duskpelt Hide
				}),
				mission(1507, {	-- The Greatest Stage of All
					q(45179, {	-- Win the Crowed
						["provider"] = { "i", 143478 },	-- Arena Invitation
						["g"] = {
							un(REMOVED_FROM_GAME, i(143607, {	-- Solider's Footlocker
								un(REMOVED_FROM_GAME, i(140415)),	--	Blaze of Glory
								i(140423),	-- Exhaustive Research
							})),
						},
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				mission(1511, {	-- The Perils of Ashran
					q(45180, {	-- An Island of War
						["provider"] = { "i", 143479 },	-- Frayed Banner
						["g"] = {
							un(REMOVED_FROM_GAME, i(143607)),	-- Solider's Footlocker
						},
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				mission(1502, {	-- There is no Brawlers Guild
					q(45111, {	-- Everyone Loves a Good Fight
						["u"] = REMOVED_FROM_GAME,	-- until Brawler's Guild comes back someday
						["provider"] = { "i", 142522 },	-- Rude Letter
					}),
				}),
				mission(1382, {	-- Win the Crowd
					i(130169),	-- Tournament Favor (TOY!)
				}),
				-- Rep Insignias
				i(152960),	-- Argussian Reach Insignia
				i(152959),	-- Argussian Reach Insignia
				i(152957),	-- Army of the Light Insignia
				i(141340),	-- Court of Farondis Insignia
				i(146943),	-- Court of Farondis Insignia
				i(141339),	-- Dreamweaver Insignia
				i(146942),	-- Dreamweaver Insignia
				i(152954),	-- Greater Argussian Reach Insignia
				i(152955),	-- Greater Army of the Light Insignia
				i(150927),	-- Greater Court of Farondis Insignia
				i(150926),	-- Greater Dreamweaver Insignia
				i(150928),	-- Greater Highmountain Tribe Insignia
				i(152464),	-- Greater Legionfall Insignia
				i(150930),	-- Greater Nightfallen Insignia
				i(150925),	-- Greater Valarjar Insignia
				i(150929),	-- Greater Wardens Insignia
				i(141341),	-- Highmountain Tribe Insignia
				i(146944),	-- Highmountain Tribe Insignia
				i(146950),	-- Legionfall Insignia
				i(141343),	-- Nightfallen Insignia
				i(146946),	-- Nightfallen Insignia
				i(141338),	-- Valarjar Insignia
				i(146941),	-- Valarjar Insignia
				i(141342),	-- Wardens Insignia
				i(146945),	-- Wardens Insignia
				-- Misc
				un(REMOVED_FROM_GAME, i(143478)),	-- Arena Invitation
				i(143328),	-- Battle Report
				un(REMOVED_FROM_GAME, i(143329)),	-- Dire Summons
				i(140362),	-- Dust from the Shadowlands
				un(REMOVED_FROM_GAME, i(143479)),	-- Frayed Banner
				un(REMOVED_FROM_GAME, i(142522)),	-- Rude Letter (removed until Brawler's Guild comes back someday)
				i(116415),	-- Shiny Pet Charm
				-- Dungeons
				un(REMOVED_FROM_GAME, i(139471)),	-- Black Rook Missive -> Black Rook Hold: The Lord of Black Rook Hold -> Black Rook Hold
				un(REMOVED_FROM_GAME, i(139476)),	-- Broken Dragon Scale -> Neltharion's Lair: Into Neltharion's Lair -> Neltharion's Lair
				un(REMOVED_FROM_GAME, i(139479)),	-- Broken Portal Shard -> Assault on Violet Hold: Into the Violet Hold -> Violet Hold
				un(REMOVED_FROM_GAME, i(139478)),	-- Broken Warden Helm -> Vault of the Wardens: Into the Vault of the Wardens -> Vault of the Wardens
				un(REMOVED_FROM_GAME, i(139474)),	-- Carved Shell -> Eye of Azshara: Into the Eye of Azshara -> Eye of Azshara
				un(REMOVED_FROM_GAME, i(139477)),	-- Drained Mana Orb -> The Arcway: Into the Arcway -> The Arcway
				un(REMOVED_FROM_GAME, i(139472)),	-- Glamorous Party Invitation -> Court of Stars: Into the Court of Stars -> Court of Stars
				un(REMOVED_FROM_GAME, i(142340)),	-- Head of Thar'zul -> Return to Karazhan: The Tower of Power -> Karazhan
				un(REMOVED_FROM_GAME, i(139457)),	-- Odyn's Challenge -> Halls of Valor: Odyn's Challenge -> Halls of Valor
				un(REMOVED_FROM_GAME, i(139473)),	-- Vial of Poisoned Blood -> Darkheart Thicket: Into Darkheart Thicket -> Darkheart Thicket
				un(REMOVED_FROM_GAME, i(139475)),	-- Waterlogged Letter -> Maw of Souls: Into the Maw of Souls -> Maw of Souls
				-- Follower Equipments
				i(139873),	-- Bottled Sanity
				i(139808),	-- Cuiro of Abundant Happiness
				i(139809),	-- Elixir of Plenty
				i(152444),	-- Exalted Xenedar Hammer
				i(139792),	-- Fruitful Bauble
				i(139419),	-- Golden Banana
				i(152447),	-- Lightburst Charge
				i(152929),	-- Pronged Ridgestalker Spear
				i(152441),	-- Satchel of Lucidity
				i(139670),	-- Scream of the Dead
				i(152933),	-- Shadowguard Void Effusion
				i(143850),	-- Summon Grimtotem Warrior (maybe put in Shaman class hall only)
				i(152935),	-- Wakener's Bauble
				i(147559),	-- Ward of Infinite Fury
				i(139816),	-- Well-Worn Stone
				i(152446),	-- Writ of Holy Orders
				i(151844),	-- Xenedar Armor Set
				i(152931),	-- Xenic Tincture
			},
		}),
		n(VENDORS, {
			i(143727, {	-- Champion's Salute (TOY!)
				["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
				["timeline"] = { "added 7.2.0" },
			}),
		}),
	})),
}));

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(48308),	-- Tracking Quest - triggered after obtaining "Azeroth Invasion Plans" (itemID 152316)
		q(48309),	-- Tracking Quest - triggered after obtaining "Discharged Shock Lance" (itemID 152320)
		q(48310),	-- Tracking Quest - triggered after obtaining "Sargerei Manifesto"  (itemID 152324)
		q(48311),	-- Tracking Quest - triggered after obtaining "Sanguine Argunite"  (itemID 152328)
		q(44703),	-- Tracking Quest - 7.0 Special - iLevel 750 - 750 - Fox Mount 1 (44057 - A "Noble" Event)
		q(44704),	-- Tracking Quest - 7.0 Special - iLevel 750 - 750 - Fox Mount 2 (44057 - A "Noble" Event)
		q(44705),	-- Tracking Quest - 7.0 Special - iLevel 750 - 750 - Fox Mount 3 (44057 - A "Noble" Event)
		q(44706),	-- Tracking Quest - 7.0 Special - iLevel 750 - 750 - Fox Mount 4 (44057 - A "Noble" Event)
	}),
});