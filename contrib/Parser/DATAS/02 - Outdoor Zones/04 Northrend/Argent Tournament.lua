---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		n(-363, {	-- The Argent Tournament
			["maps"] = { 118 },	-- Icecrown
			["lvl"] = 67,
			["g"] = {
				n(-4, {	-- Achievements
					-- TODO:: add all achievements here?
					ach(2756, {	-- Argent Aspiration
						["sourceQuest"] = 13668,	-- The Argent Tournament
					}),
					ach(4596, {	-- The Sword in the Skull
						["description"] = "This is the quest chain for obtaining an epic Quel'Delar weapon.\n\nNOTE: A Warrior can learn all of the weapon appearances.",
						["maps"] = {
							125,	-- Dalaran (Northrend)
							183,	-- The Forge of Souls
							184,	-- Pit of Saron
							185,	-- Halls of Reflection
							122,	-- Isle of Quel'Danas
						},
						["lvl"] = 67,	-- Requirement for the Batterd Hilt itself.
						["g"] = {
							d(2, {	-- Battered Hilt
								["description"] = "The hilt can drop from trash mobs in the ICC Heroic Dungeons. (Not the raid.)",
								["g"] = {
									a({
										["itemID"] = 50379,	-- Battered Hilt
										["questID"] = 14443,	-- The Battered Hilt [Alliance]
									}),
									h({
										["itemID"] = 50380,	-- Battered Hilt [Horde]
										["questID"] = 24554,	-- The Battered Hilt [Horde]
									}),
								},
							}),
							q(14444, {	-- What The Dragons Know (A)
								["sourceQuest"] = 14443,	-- The Battered Hilt [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24555, {	-- What The Dragons Know (H)
								["sourceQuest"] = 24554,	-- The Battered Hilt [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(14457, {	-- The Sunreaver Plan
								["sourceQuest"] = 14444,	-- What The Dragons Know [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36669 },	-- Arcanist Tybalin
							}),
							q(24557, {	-- The Silver Covenant's Scheme
								["sourceQuest"] = 24555,	-- What The Dragons Know
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
							}),
							q(20438, {	-- A Suitable Disguise (A)
								["sourceQuest"] = 14457,	-- The Sunreaver Plan
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36669 },	-- Arcanist Tybalin
							}),
							q(24556, {	-- A Suitable Disguise (H)
								["sourceQuest"] = 24557,	-- The Silver Covenant's Scheme [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
							}),
							q(20439, {	-- A Meeting With The Magister
								["sourceQuest"] = 20438,	-- A Suitable Disguise [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36669 },	-- Arcanist Tybalin
							}),
							q(24451, {	-- An Audience With The Arcanist
								["sourceQuest"] = 24556,	-- A Suitable Disguise [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
							}),
							q(24454, {	-- Return To Caladis Brightspear
								["sourceQuest"] = 20439,	-- A Meeting With The Magister [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36669 },	-- Arcanist Tybalin
							}),
							q(24558, {	-- Return To Myralion Sunblaze
								["sourceQuest"] = 24451,	-- An Audience With The Arcanist [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
							}),
							q(24461, {	-- Reforging The Sword (A)
								["sourceQuest"] = 24454,	-- Return To Caladis Brightspear [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24559, {	-- Reforging The Sword (H)
								["sourceQuest"] = 24558,	-- Return To Myralion Sunblaze [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24476, {	-- Tempering The Blade (A)
								["sourceQuest"] = 24461,	-- Reforging The Sword [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24560, {	-- Tempering The Blade (H)
								["sourceQuest"] = 24559,	-- Reforging The Sword [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24480, {	-- The Halls Of Reflection (A)
								["sourceQuest"] = 24476,	-- Tempering The Blade [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24561, {	-- The Halls Of Reflection (H)
								["sourceQuest"] = 24560,	-- Tempering The Blade [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24522, {	-- Journey To The Sunwell (A)
								["sourceQuest"] = 24480,	-- The Halls Of Reflection [Alliance]
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24562, {	-- Journey To The Sunwell (H)
								["sourceQuest"] = 24561,	-- The Halls Of Reflection [Horde]
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24535, {	-- Thalorien Dawnseeker (A)
								["sourceQuest"] = 24522,	-- Journey To The Sunwell
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24563, {	-- Thalorien Dawnseeker (H)
								["sourceQuest"] = 24562,	-- Journey To The Sunwell
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24553, {	-- The Purification of Quel'Delar (A)
								["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
								["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24595, {	-- The Purification of Quel'Delar (A — Maces)
								["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24564, {	-- The Purification of Quel'Delar (H)
								["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
								["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
								["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24598, {	-- The Purification of Quel'Delar (H — Maces)
								["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24594, {	-- The Purification of Quel'Delar (Blood Elf)
								["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
								["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
								["races"] = { 10 },	-- Blood Elf
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24596, {	-- The Purification of Quel'Delar (Blood Elf — Maces)
								["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["races"] = { 10 },	-- Blood Elf
								["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
							}),
							q(24796, {	-- A Victory For The Silver Covenant (A)
								["sourceQuest"] = 24553,	-- The Purification of Quel'Delar [Alliance]
								["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24795, {	-- A Victory For The Silver Covenant (A — Maces)
								["sourceQuest"] = 24595,	-- The Purification of Quel'Delar [Alliance - Maces]
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							}),
							q(24801, {	-- A Victory For The Sunreavers [Horde]
								["sourceQuest"] = 24564,	-- The Purification of Quel'Delar [Horde]
								["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24799, {	-- A Victory For The Sunreavers [Horde - Maces]
								["sourceQuest"] = 24598,	-- The Purification of Quel'Delar [Horde - Maces]
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24800, {	-- A Victory For The Sunreavers [Blood Elves]
								["sourceQuest"] = 24594,	-- The Purification of Quel'Delar [Blood Elves]
								["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
								["races"] = { 10 },	-- Blood Elf Only!
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							q(24798, {	-- A Victory For The Sunreavers [Blood Elves - Maces]
								["sourceQuest"] = 24596,	-- The Purification of Quel'Delar [Blood Elves - Maces]
								["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
								["races"] = { 10 },	-- Blood Elf Only!
								["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							}),
							n(-6015, {	-- Rewards
								["description"] = "You will be able to choose one of these weapons when you turn in your class/race specific Victory quest. You will learn all of their transmogs regardless of your choice.",
								["sourceQuests"] = {
									24796,	-- A Victory For The Silver Covenant [Alliance]
									24795,	-- A Victory For The Silver Covenant [Alliance - Maces]
									24801,	-- A Victory For The Sunreavers [Horde]
									24799,	-- A Victory For The Sunreavers [Horde - Maces]
									24800,	-- A Victory For The Sunreavers [Blood Elves]
									24798,	-- A Victory For The Sunreavers [Blood Elves - Maces]
								},
								["g"] = {
									i(50050),	-- Cudgel of Furious Justice
									i(50051),	-- Hammer of Purified Flame
									i(50052),	-- Lightborn Spire
									i(50046),	-- Quel'Delar, Cunning of the Shadows
									i(50049),	-- Quel'Delar, Ferocity of the Scorned
									i(50047),	-- Quel'Delar, Lens of the Mind
									i(50048),	-- Quel'Delar, Might of the Faithful
								},
							}),
						},
					}),
				}),
				n(-228, {	-- Flight Point
					fp(340, {	-- Argent Tournament Grounds, Icecrown
						["coord"] = { 72.6, 22.6, 118 },
					}),
				}),
				n(-17, {	-- Quests
					i(45724, {	-- Champion's Purse
						["description"] = "You get 1 Champion's Seal from these bags.",
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13741, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13666, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13746, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13603, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13752, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13757, {	-- A Blade Fit For A Champion (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13773, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13778, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13768, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13783, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13762, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13673, {	-- A Blade Fit For A Champion (H)
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13732, {	-- A Champion Rises (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13735, {	-- A Champion Rises (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13733, {	-- A Champion Rises (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13734, {	-- A Champion Rises (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13702, {	-- A Champion Rises (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
						["g"] = {
							currency(241),	-- Champion's Seal
							i(44998),	-- Argent Squire
						},
					}),
					q(13737, {	-- A Champion Rises (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13740, {	-- A Champion Rises (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13739, {	-- A Champion Rises (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13738, {	-- A Champion Rises (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13736, {	-- A Champion Rises (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
						["g"] = {
							currency(241),	-- Champion's Seal
							i(45022),	-- Argent Gruntling
						},
					}),
					q(14074, {	-- A Leg Up (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14143, {	-- A Leg Up (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13689, {	-- A Valiant Of Darnassus
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = { 4 },	-- Night Elf
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13688, {	-- A Valiant Of Gnomeregan
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = { 7 },	-- Gnome
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13685, {	-- A Valiant Of Ironforge
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = { 3 },	-- Dwarf
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13691, {	-- A Valiant Of Orgrimmar
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = { 2 },	-- Orc
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13693, {	-- A Valiant Of Sen'jin
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = { 8 },	-- Troll
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13696, {	-- A Valiant Of Silvermoon
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = { 10 },	-- Blood Elf
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13684, {	-- A Valiant Of Stormwind
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = { 1 },	-- Human
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13690, {	-- A Valiant Of The Exodar
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = { 11 },	-- Draenei
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13694, {	-- A Valiant Of Thunder Bluff
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = { 6 },	-- Tauren
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13695, {	-- A Valiant Of Undercity
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = { 5 },	-- Undead
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13749, {	-- A Valiant's Field Training (A)
						["coord"] = { 76.6, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33648 },	-- Tickin Gearspanner
					}),
					q(13755, {	-- A Valiant's Field Training (A)
						["coord"] = { 76.1, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33655 },	-- Saandos
					}),
					q(13760, {	-- A Valiant's Field Training (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33652 },	-- Illestria Bladesinger
					}),
					q(13744, {	-- A Valiant's Field Training (A)
						["coord"] = { 76.7, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33315 },	-- Rollo Sureshot
					}),
					q(13592, {	-- A Valiant's Field Training (A)
						["coord"] = { 76.5, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33222 },	-- Sir Marcus Barlowe
					}),
					q(13781, {	-- A Valiant's Field Training (H)
						["coord"] = { 76.6, 24.1, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33541 },	-- Sarah Chalke
					}),
					q(13776, {	-- A Valiant's Field Training (H)
						["coord"] = { 76.3, 24.7, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33539 },	-- Dern Ragetotem
					}),
					q(13765, {	-- A Valiant's Field Training (H)
						["coord"] = { 76.5, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33405 },	-- Akinos
					}),
					q(13786, {	-- A Valiant's Field Training (H)
						["coord"] = { 76.4, 23.8, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33538 },	-- Kethiel Sunlance
					}),
					q(13771, {	-- A Valiant's Field Training (H)
						["coord"] = { 76.0, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33540 },	-- Shadow Hunter Mezil-kree
					}),
					q(13600, {	-- A Worthy Weapon (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13742, {	-- A Worthy Weapon (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13758, {	-- A Worthy Weapon (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13669, {	-- A Worthy Weapon (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13747, {	-- A Worthy Weapon (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13753, {	-- A Worthy Weapon (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13769, {	-- A Worthy Weapon (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13674, {	-- A Worthy Weapon (H)
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13784, {	-- A Worthy Weapon (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13774, {	-- A Worthy Weapon (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13763, {	-- A Worthy Weapon (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13779, {	-- A Worthy Weapon (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13790, {	-- Among the Champions (A / H, non-DK)
						["hordeQuestID"] = 13811,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["isDaily"] = true,
						["coord"] = { 69.8, 23.3, 118 },
						["provider"] = { "n", 33771 },	-- Luuri
						["crs"] = {
							33738,	-- Darnassus Champion
							33739,	-- Exodar Champion
							33740,	-- Gnomeregan Champion
							33743,	-- Ironforge Champion
							33744,	-- Orgrimmar Champion
							33745,	-- Sen'jin Champion
							33746,	-- Silvermoon Champion
							33747,	-- Stormwind Champion
							33748,	-- Thunder Bluff Champion
							33749,	-- Undercity Champion
						},
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
							i(45500),	-- Mark of the Champion
						},
					}),
					q(13793, {	-- Among the Champions (A / H, DK)
						["hordeQuestID"] = 13814,
						["classes"] = { 6 },	-- Death Knight Only
						["isDaily"] = true,
						["coord"] = { 73.6, 20.0, 118 },
						["provider"] = { "n", 33770 },	-- Illyrie Nightfall <Mistress of Horses>
						["crs"] = {
							33738,	-- Darnassus Champion
							33739,	-- Exodar Champion
							33740,	-- Gnomeregan Champion
							33743,	-- Ironforge Champion
							33744,	-- Orgrimmar Champion
							33745,	-- Sen'jin Champion
							33746,	-- Silvermoon Champion
							33747,	-- Stormwind Champion
							33748,	-- Thunder Bluff Champion
							33749,	-- Undercity Champion
						},
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
							i(45500),	-- Mark of the Champion
						},
					}),
					q(13852, {	-- At The Enemy's Gates (A)
						["coord"] = { 76.5, 19.9, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33649 },	-- Flickin Gearspanner
					}),
					q(13851, {	-- At The Enemy's Gates (A)
						["coord"] = { 76.6, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33309 },	-- Clara Tumblebrew
					}),
					q(13854, {	-- At The Enemy's Gates (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33656 },	-- Ranii
					}),
					q(13855, {	-- At The Enemy's Gates (A)
						["coord"] = { 76.4, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33654 },	-- Airae Starseeker
					}),
					q(13847, {	-- At The Enemy's Gates (A)
						["coord"] = { 76.6, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33223 },	-- Captain Joseph Holley
					}),
					q(13858, {	-- At The Enemy's Gates (H)
						["coord"] = { 76.1, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33549 },	-- Anka Clawhoof
					}),
					q(13856, {	-- At The Enemy's Gates (H)
						["coord"] = { 76.4, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33544 },	-- Morah Worgsister
					}),
					q(13860, {	-- At The Enemy's Gates (H)
						["coord"] = { 76.5, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33547 },	-- Handler Dretch
					}),
					q(13859, {	-- At The Enemy's Gates (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33548 },	-- Aneera Thuron
					}),
					q(13857, {	-- At The Enemy's Gates (H)
						["coord"] = { 75.9, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33545 },	-- Gahju
					}),
					q(13861, {	-- Battle Before the Citadel (A / H, non-DK)
						["hordeQuestID"] = 13862,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["isDaily"] = true,
						["coord"] = { 69.9, 23.4, 118 },
						["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(13864, {	-- Battle Before the Citadel (A / H, DK)
						["hordeQuestID"] = 13863,
						["classes"] = { 6 },	-- Death Knight Only
						["isDaily"] = true,
						["coord"] = { 73.8, 20.0, 118 },
						["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(24442, {	-- Battle Plans Of The Kvaldir
						["provider"] = { "i", 49676 },	-- Kvaldir Attack Plans
						["crs"] = {
							34839,	-- Kvaldir Mist Binder
							34838,	-- Kvaldir Reaver
						},
					}),
					q(14076, {	-- Breakfast Of Champions (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14092, {	-- Breakfast Of Champions (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13846, {	-- Contributin' To The Cause
						["isDaily"] = true,
						["coord"] = { 69.5, 22.4, 118 },
						["provider"] = { "n", 34210 },	-- Squire Artie
					}),
					q(14105, {	-- Deathspeaker Kharos
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 34882 },	-- High Crusader Adelard
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14101, {	-- Drottinn Hrothgar
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 34882 },	-- High Crusader Adelard
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13794, {	-- Eadric the Pure
						["coord"] = { 69.6, 22.8, 118 },
						["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					}),
					q(14108, {	-- Get Kraken!
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 35094 },	-- Crusader Silverdawn
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14090, {	-- Gormok Wants His Snobolds (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14141, {	-- Gormok Wants His Snobolds (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14095, {	-- Identifying the Remains
						["isDaily"] = true,
						["provider"] = { "i", 46955 },	-- Kraken Tooth
						["description"] = "Defeating the Kraken during |cFFFFD700Get Kraken|r rewards this item.",
					}),
					q(13625, {	-- Learning The Reins (A)
						["coord"] = { 76.5, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33647 },	-- Scout Shalyndria
					}),
					q(13677, {	-- Learning The Reins (H)
						["coord"] = { 76.2, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33659 },	-- Galathia Brightdawn
						["sourceQuests"] = {
							13829,	-- Mastery Of The Melee
							13839,	-- Mastery Of The Charge
							13838,	-- Mastery Of The Shield-Breaker
						},
					}),
					q(13828, {	-- Mastery Of Melee (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13829, {	-- Mastery Of Melee (H)
						["coord"] = { 76.2, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
						["sourceQuest"] = 13668,	-- The Argent Tournament
					}),
					q(13837, {	-- Mastery Of The Charge (A)
						["coord"] = { 76.4, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33646 },	-- Avareth Swiftstrike
					}),
					q(13839, {	-- Mastery Of The Charge (H)
						["coord"] = { 76.3, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33658 },	-- Amariel Sunsworn
						["sourceQuest"] = 13668,	-- The Argent Tournament
					}),
					q(13835, {	-- Mastery Of The Shield-Breaker (A)
						["coord"] = { 76.5, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33647 },	-- Scout Shalyndria
					}),
					q(13838, {	-- Mastery Of The Shield-Breaker (H)
						["coord"] = { 76.2, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33659 },	-- Galathia Brightdawn
						["sourceQuest"] = 13668,	-- The Argent Tournament
					}),
					q(14102, {	-- Mistcaller Yngvar
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 34882 },	-- High Crusader Adelard
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14104, {	-- Ornolf The Scarred
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 34882 },	-- High Crusader Adelard
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14152, {	-- Rescue at Sea (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14136, {	-- Rescue at Sea (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14080, {	-- Stop The Aggressors (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14140, {	-- Stop The Aggressors
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13789, {	-- Taking Battle To The Enemy (A / H, non-DK)
						["hordeQuestID"] = 13810,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["isDaily"] = true,
						["coord"] = { 69.9, 23.4, 118 },
						["provider"] = { "n", 33763 },	-- Cellian Daybreak <Master of Arms>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(13791, {	-- Taking Battle To The Enemy (A / H, DK)
						["hordeQuestID"] = 13813,
						["classes"] = { 6 },	-- Death Knight Only
						["isDaily"] = true,
						["coord"] = { 73.8, 19.6, 118 },
						["provider"] = { "n", 33769 },	-- Zor'be the Bloodletter <Master of Arms>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(13667, {	-- The Argent Tournament
						["coord"] = { 69.6, 22.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					}),
					q(13668, {	-- The Argent Tournament
						["coord"] = { 69.6, 22.8, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					}),
					q(13679, {	-- The Aspirant's Challenge (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13680, {	-- The Aspirant's Challenge (H)
						["coord"] = { 76.3, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					}),
					q(13634, {	-- The Black Knight of Silverpine?
						["coord"] = { 69.4, 23.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					}),
					q(13633, {	-- The Black Knight of Westfall?
						["coord"] = { 69.4, 23.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					}),
					q(14016, {	-- The Black Knight's Curse
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 13664,	-- The Black Knight's Fall
					}),
					q(13664, {	-- The Black Knight's Fall
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 13663,	-- The Black Knight's Orders
					}),
					q(14017, {	-- The Black Knight's Fate
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 14016,	-- The Black Knight's Curse
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13663, {	-- The Black Knight's Orders
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 13654,	-- There's Something About the Squire
					}),
					q(13754, {	-- The Edge Of Winter (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13748, {	-- The Edge Of Winter (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13670, {	-- The Edge Of Winter (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13759, {	-- The Edge Of Winter (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13743, {	-- The Edge Of Winter (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13616, {	-- The Edge Of Winter (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13675, {	-- The Edge Of Winter (H)
						["coord"] = { 76.2, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
						["sourceQuests"] = {
							13829,	-- Mastery Of The Melee
							13839,	-- Mastery Of The Charge
							13838,	-- Mastery Of The Shield-Breaker
						},
					}),
					q(13770, {	-- The Edge Of Winter (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13780, {	-- The Edge Of Winter (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13764, {	-- The Edge Of Winter (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13785, {	-- The Edge Of Winter (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13775, {	-- The Edge Of Winter (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(14107, {	-- The Fate of the Fallen
						["isDaily"] = true,
						["coord"] = { 69.4, 23.1, 118 },
						["provider"] = { "n", 35094 },	-- Crusader Silverdawn
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13665, {	-- The Grand Melee (A)
						["coord"] = { 76.6, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33223 },	-- Captain Joseph Holley
					}),
					q(13750, {	-- The Grand Melee (A)
						["coord"] = { 76.5, 19.9, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33649 },	-- Flickin Gearspanner
					}),
					q(13756, {	-- The Grand Melee (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33656 },	-- Ranii
					}),
					q(13761, {	-- The Grand Melee (A)
						["coord"] = { 76.4, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33654 },	-- Airae Starseeker
					}),
					q(13745, {	-- The Grand Melee (A)
						["coord"] = { 76.6, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33309 },	-- Clara Tumblebrew
					}),
					q(13767, {	-- The Grand Melee (H)
						["coord"] = { 76.4, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33544 },	-- Morah Worgsister
					}),
					q(13772, {	-- The Grand Melee (H)
						["coord"] = { 75.9, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33545 },	-- Gahju
					}),
					q(13787, {	-- The Grand Melee (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33548 },	-- Aneera Thuron
					}),
					q(13777, {	-- The Grand Melee (H)
						["coord"] = { 76.1, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33549 },	-- Anka Clawhoof
					}),
					q(13782, {	-- The Grand Melee (H)
						["coord"] = { 76.5, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33547 },	-- Handler Dretch
					}),
					q(14077, {	-- The Light's Mercy
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14144, {	-- The Light's Mercy
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(13795, {	-- The Scourgebane
						["coord"] = { 69.6, 22.8, 118 },
						["classes"] = { 6 },	-- Death Knight
						["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					}),
					q(13641, {	-- The Seer's Crystal
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuests"] = {
							13633,	-- The Black Knight of Westfall? (A)
							13634,	-- The Black Knight of Silverpine? (H)
						},
					}),
					q(13643, {	-- The Stories Dead Men Tell
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 13641,	-- The Seer's Crystal
					}),
					q(13725, {	-- The Valiant's Challenge (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13723, {	-- The Valiant's Challenge (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13713, {	-- The Valiant's Challenge (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13724, {	-- The Valiant's Challenge (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13699, {	-- The Valiant's Challenge (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13726, {	-- The Valiant's Challenge (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13728, {	-- The Valiant's Challenge (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13729, {	-- The Valiant's Challenge (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13731, {	-- The Valiant's Challenge (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13727, {	-- The Valiant's Challenge (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13714, {	-- The Valiant's Charge (A)
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13718, {	-- The Valiant's Charge (A)
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13717, {	-- The Valiant's Charge (A)
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13716, {	-- The Valiant's Charge (A)
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13715, {	-- The Valiant's Charge (A)
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13721, {	-- The Valiant's Charge (H)
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(13722, {	-- The Valiant's Charge (H)
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13697, {	-- The Valiant's Charge (H)
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13720, {	-- The Valiant's Charge (H)
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13719, {	-- The Valiant's Charge (H)
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13654, {	-- There's Something About the Squire
						["coord"] = { 69.4, 23.0, 118 },
						["provider"] = { "n", 33417 },	-- Crusader Rhydalla
						["sourceQuest"] = 13643,	-- The Stories Dead Men Tell
					}),
					q(13682, {	-- Threat From Above (A / H, non-DK)
						["hordeQuestID"] = 13809,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["isDaily"] = true,
						["coord"] = { 69.9, 23.4, 118 },
						["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(13788, {	-- Threat From Above (A / H, DK)
						["hordeQuestID"] = 13812,
						["isDaily"] = true,
						["classes"] = { 6 },	-- Death Knight Only
						["coord"] = { 73.8, 20.0, 118 },
						["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
						["g"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					}),
					q(13671, {	-- Training In The Field (A)
						["coord"] = { 76.4, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33646 },	-- Avareth Swiftstrike
					}),
					q(13676, {	-- Training In The Field (H)
						["coord"] = { 76.3, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 33658 },	-- Amariel Sunsworn
						["sourceQuests"] = {
							13829,	-- Mastery Of The Melee
							13839,	-- Mastery Of The Charge
							13838,	-- Mastery Of The Shield-Breaker
						},
					}),
					q(13672, {	-- Up To The Challenge (A)
						["coord"] = { 76.5, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 33625 },	-- Arcanist Taelis
					}),
					q(13678, {	-- Up To The Challenge (H)
						["coord"] = { 76.2, 24.3, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
						["sourceQuests"] = {
							13829,	-- Mastery Of The Melee
							13839,	-- Mastery Of The Charge
							13838,	-- Mastery Of The Shield-Breaker
						},
					}),
					-- TODO: verify if these are available to allied races or not
					q(13706, {	-- Valiant Of Darnassus
						["coord"] = { 76.3, 19.0, 118 },
						["races"] = exclude(4, ALLIANCE_ONLY),	-- All but night elf
						["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					}),
					q(13704, {	-- Valiant Of Gnomeregan
						["coord"] = { 76.5, 19.8, 118 },
						["races"] = exclude(7, ALLIANCE_ONLY),	-- All but gnome
						["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					}),
					q(13703, {	-- Valiant Of Ironforge
						["coord"] = { 76.6, 19.5, 118 },
						["races"] = exclude(3, ALLIANCE_ONLY),	-- All but dwarf
						["provider"] = { "n", 33312 },	-- Lana Stouthammer
					}),
					q(13707, {	-- Valiant Of Orgrimmar
						["coord"] = { 76.5, 24.6, 118 },
						["races"] = exclude(2, HORDE_ONLY),	-- All but orc
						["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					}),
					q(13708, {	-- Valiant Of Sen'jin
						["coord"] = { 76.0, 24.5, 118 },
						["races"] = exclude(8, HORDE_ONLY),	-- All but troll
						["provider"] = { "n", 33372 },	-- Zul'tore
					}),
					q(13711, {	-- Valiant Of Silvermoon
						["coord"] = { 76.5, 23.9, 118 },
						["races"] = exclude(10, HORDE_ONLY),	-- All but blood elf
						["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					}),
					q(13593, {	-- Valiant Of Stormwind
						["coord"] = { 76.6, 19.1, 118 },
						["races"] = exclude(1, ALLIANCE_ONLY),	-- All but human
						["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					}),
					q(13705, {	-- Valiant Of The Exodar
						["coord"] = { 76.1, 19.1, 118 },
						["races"] = exclude(11, ALLIANCE_ONLY),	-- All but draenei
						["provider"] = { "n", 33593 },	-- Colosos
					}),
					q(13709, {	-- Valiant Of Thunder Bluff
						["coord"] = { 76.2, 24.6, 118 },
						["races"] = exclude(6, HORDE_ONLY),	-- All but tauren
						["provider"] = { "n", 33403 },	-- Runok Wildmane
					}),
					q(13710, {	-- Valiant Of Undercity
						["coord"] = { 76.5, 24.2, 118 },
						["races"] = exclude(5, HORDE_ONLY),	-- All but undead
						["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					}),
					q(14112, {	-- What Do You Feed a Yeti, Anyway? (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14145, {	-- What Do You Feed a Yeti, Anyway? (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14096, {	-- You've Really Done It This Time, Kul (A)
						["isDaily"] = true,
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					q(14142, {	-- You've Really Done It This Time, Kul (H)
						["isDaily"] = true,
						["coord"] = { 76.1, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
						["g"] = {
							currency(241),	-- Champion's Seal
						},
					}),
				}),
				n(-2, {	-- Vendors
					n(-15, {	-- Common Vendor Items
						i(45725, {	-- Argent Hippogryph
							["cost"] = { { "c", 241, 150 }, },	-- 150x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(122232, {	-- Music Roll: The Argent Tournament
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						-- Alliance Only Items
						i(45130, {	-- Blunderbuss of Khaz Modan
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(164932, {	-- Grapeshotter of Khaz Modan
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
							["g"] = {
								i(164933, {	-- Sen'jin Beakblade Longrifle
									["description"] = "This Horde item will be automatically learned after buying the Alliance version."
								}),
							},
						}),
						i(45074, {	-- Claymore of the Prophet
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45078, {	-- Dagger of Lunar Purity
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45077, {	-- Dagger of the Rising Moon
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45129, {	-- Gnomeragan Bonechopper
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45075, {	-- Ironforge Smasher
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45128, {	-- Silvery Sylvan Stave
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45076, {	-- Teldrassil Protector
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45155, {	-- Choker of Spiral Focus
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45154, {	-- Necklace of Valiant Blood
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45152, {	-- Pendant of Azure Dreams
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45153, {	-- Susurrating Shell Necklace
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45182, {	-- Gauntlets of Shattered Pride
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45184, {	-- Cinch of Bonded Servitude
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45160, {	-- Girdle of Valorous Defeat
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45156, {	-- Sash of Shattering Hearts
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45181, {	-- Wrap of the Everliving Tree
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45163, {	-- Stanchions of Unseatable Furor
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45159, {	-- Treads of Nimble Evasion
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45183, {	-- Treads of the Glorious Spirit
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						i(45131, {	-- Jouster's Fury
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
								33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
								33657, 	-- Irisee <Exodar Quartermaster>
								33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
								33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							},
						}),
						-- Horde Only Items
						i(45204, {	-- Axe of the Sen'jin Protector
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45208, {	-- Blade of the Keening Banshee
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45205, {	-- Greatsword of the Sin'dorei
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45203, {	-- Grimhorn Crusher
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45214, {	-- Scalpel of the Royal Apothecary
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45210, {	-- Sen'jin Beakblade Longrifle
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45222, {	-- Spinal Destroyer
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45212, {	-- Staff of Feral Furies
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 25 }, },	-- 25x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45206, {	-- Choker of Feral Fury
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45207, {	-- Necklace of Stolen Skulls
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45213, {	-- Pendant of Emerald Crusader
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45223, {	-- Razor's Edge Pendant
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45216, {	-- Gauntlets of Mending Touch
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45217, {	-- Clinch of Savage Fury
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45215, {	-- Links of Unquenched Savagery
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45209, {	-- Sash of Trumpeted Pride
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45211, {	-- Waistguard of Equine Fury
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45218, {	-- Blood-Caked Stompers
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45220, {	-- Treads of the Earnest Squire
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45221, {	-- Treads of Whispering Dreams
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
						i(45219, {	-- Jouster's Fury
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 241, 10 }, },	-- 10x Champion's Seal
							["crs"] = {
								33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
								33555, 	-- Eliza Killian <Undercity Quartermaster>
								33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
								33554, 	-- Samamba <Sen'jin Quartermaster>
								33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
							},
						}),
					}),
					n(33602, {	-- Anuur <Jewelcrafting Supplies>
						["coord"] = { 71.4, 20.8, 118 },
						["g"] = {
							i(42298, {	-- Design: Bold Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41576, {	-- Design: Bold Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42309, {	-- Design: Brilliant Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42300, {	-- Design: Brilliant Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42309, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41704, {	-- Design: Chaotic Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41687, {	-- Design: Deft Monarch Topaz
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41792, {	-- Design: Design: Deft Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41687, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42301, {	-- Design: Delicate Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42299, {	-- Design: Delicate Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42301, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41577, {	-- Design: Delicate Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41706, {	-- Design: Ember Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41692, {	-- Design: Energized Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41694, {	-- Design: Energized Forest Emerald
								["spellID"] = 0,	-- This is now available via 41692, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42302, {	-- Design: Flashing Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41578, {	-- Design: Flashing Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41693, {	-- Design: Forceful Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41582, {	-- Design: Glinting Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41785, {	-- Design: Glinting Twilight Opal
								["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41796, {	-- Design: Glinting Twilight Opal
								["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41708, {	-- Design: Insightful Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41709, {	-- Design: Invigorating Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41702, {	-- Design: Jagged Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41696, {	-- Design: Lightning Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41782, {	-- Design: Lightning Forest Emerald
								["spellID"] = 0,	-- This is now available via 41696, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41565, {	-- Design: Lucent Huge Citrine
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41564, {	-- Design: Lucent Huge Citrine
								["spellID"] = 0,	-- This is now available via 41565, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41575, {	-- Design: Mysterious Shadow Crystal
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(42305, {	-- Design: Mystic Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41559, {	-- Design: Mystic Sun Crystal
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41698, {	-- Design: Nimble Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41686, {	-- Design: Potent Monarch Topaz
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42306, {	-- Design: Precise Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41579, {	-- Design: Quick Autumn's Glow
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42307, {	-- Design: Quick Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41570, {	-- Design: Radiant Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41690, {	-- Design: Reckless Monarch Topaz
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41689, {	-- Design: Reckless Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41690, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41697, {	-- Design: Regal Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41703, {	-- Design: Regal Forest Emerald
								["spellID"] = 0,	-- This is now available via 41697, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41710, {	-- Design: Relentless Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41566, {	-- Design: Resplendent Huge Citrine
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41707, {	-- Design: Revitalizing Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(42308, {	-- Design: Rigid Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41580, {	-- Design: Rigid Sky Sapphire
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(43317, {	-- Design: Ring of Earthen Might
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43320, {	-- Design: Ring of Northern Tears
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43318, {	-- Design: Ring of Scarlet Shadows
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43497, {	-- Design: Savage Titanium Band
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43485, {	-- Design: Savage Titanium Ring
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(41569, {	-- Design: Shattered Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41705, {	-- Design: Shielded Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41747, {	-- Design: Shifting Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42310, {	-- Design: Smooth Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42303, {	-- Design: Smooth Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42310, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42311, {	-- Design: Solid Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42138, {	-- Design: Solid Sky Sapphire
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42312, {	-- Design: Sparkling Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42304, {	-- Design: Sparkling Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42312, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41581, {	-- Design: Sparkling Sky Sapphire
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41572, {	-- Design: Steady Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41560, {	-- Design: Stormy Chalcedony
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(42313, {	-- Design: Stormy Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41719, {	-- Design: Subtle Autumn's Glow
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41791, {	-- Design: Subtle Autumn's Glow
								["spellID"] = 0,	-- This is now available via 41719, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42314, {	-- Design: Subtle Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42315, {	-- Design: Subtle Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42314, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42652, {	-- Design: Titanium Earthguard Chain
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42649, {	-- Design: Titanium Earthguard Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(43597, {	-- Design: Titanium Frostguard Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42648, {	-- Design: Titanium Impact Band
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42651, {	-- Design: Titanium Impact Choker
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42653, {	-- Design: Titanium Spellshock Necklace
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42650, {	-- Design: Titanium Spellshock Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(41711, {	-- Design: Trenchant Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							i(41571, {	-- Design: Turbid Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41573, {	-- Design: Turbid Dark Jade
								["spellID"] = 0,	-- This is now available via 41571, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41688, {	-- Design: Veiled Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41563, {	-- Design: Willful Huge Citrine
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(43319, {	-- Design: Windfire Band
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(42225, {	-- Dragon's Eye
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
						},
					}),
					n(35573, {	-- Arcanist Asarina <Legacy Justice Quartermaster>
						["coord"] = { 75.2, 21.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(47732),	-- Band of the Invoker
							i(47729),	-- Bloodshed Band
							i(47658),	-- Brimstone Igniter
							i(47731),	-- Clutch of Fortification
							i(47556),	-- Crusader Orb
							i(47730),	-- Dexterous Brightstone Ring
							i(47708),	-- Duskstalker Shoulderpads
							i(47704),	-- Epaulets of the Devourer
							i(47677),	-- Faceplate of the Honorbound
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47735),	-- Glyph of Indomitability
							i(47733),	-- Heartmender Circle
							i(47681),	-- Heaume of the Restless Watch
							i(47690),	-- Helm of Abundant Growth
							i(47694),	-- Helm of Clouded Sight
							i(47686),	-- Helm of Inner Warmth
							i(47685),	-- Helm of the Brooding Dragon
							i(47674),	-- Helm of Thunderous Rampage
							i(47693),	-- Hood of Fiery Aftermath
							i(47689),	-- Hood of Lethal Intent
							i(47713),	-- Mantle of Catastrophic Emanation
							i(47707),	-- Mantle of the Groundbreaker
							i(47734),	-- Mark of Supremacy
							i(47715),	-- Pauldrons of Revered Mortality
							i(47702),	-- Pauldrons of the Cavalier
							i(47697),	-- Pauldrons of Trembling Rage
							i(48722),	-- Shard of the Crystal Heart
							i(47698),	-- Shoulderplates of Enduring Order
							i(47712),	-- Shoulders of the Fateful Accord
							i(48724),	-- Talisman of Resurgence
						},
					}),
					n(35579, {	-- Aspirant Forudir <Triumphant Armor Vendor>
						["coord"] = { 75.4, 21.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Horde equivalent.|r"}, {
							gs(674, {	-- Kel'Thuzad's Regalia
								i(47783),	-- Kel'Thuzad's Gloves of Conquest
								i(47784),	-- Kel'Thuzad's Hood of Conquest
								i(47785),	-- Kel'Thuzad's Leggings of Conquest
								i(47786),	-- Kel'Thuzad's Robe of Conquest
								i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
							}),
							gs(722, {	-- Khadgar's Regalia
								i(47752),	-- Khadgar's Gauntlets of Conquest
								i(47748),	-- Khadgar's Hood of Conquest
								i(47750),	-- Khadgar's Leggings of Conquest
								i(47749),	-- Khadgar's Robe of Conquest
								i(47751),	-- Khadgar's Shoulderpads of Conquest
							}),
							gs(825, {	-- Malfurion's Garb
								i(48158),	-- Malfurion's Cover of Conquest
								i(48162),	-- Malfurion's Gloves of Conquest
								i(48213),	-- Malfurion's Handgrips of Conquest
								i(48132),	-- Malfurion's Handguards of Conquest
								i(48214),	-- Malfurion's Headguard of Conquest
								i(48102),	-- Malfurion's Headpiece of Conquest
								i(48130),	-- Malfurion's Leggings of Conquest
								i(48215),	-- Malfurion's Legguards of Conquest
								i(48161),	-- Malfurion's Mantle of Conquest
								i(48216),	-- Malfurion's Raiments of Conquest
								i(48129),	-- Malfurion's Robe of Conquest
								i(48217),	-- Malfurion's Shoulderpads of Conquest
								i(48131),	-- Malfurion's Spaulders of Conquest
								i(48160),	-- Malfurion's Trousers of Conquest
								i(48159),	-- Malfurion's Vestments of Conquest
							}),
							gs(640, {	-- Nobundo's Garb
								i(48341),	-- Nobundo's Chestguard of Conquest
								i(48343),	-- Nobundo's Faceguard of Conquest
								i(48312),	-- Nobundo's Gloves of Conquest
								i(48342),	-- Nobundo's Grips of Conquest
								i(48284),	-- Nobundo's Handguards of Conquest
								i(48310),	-- Nobundo's Hauberk of Conquest
								i(48280),	-- Nobundo's Headpiece of Conquest
								i(48313),	-- Nobundo's Helm of Conquest
								i(48314),	-- Nobundo's Kilt of Conquest
								i(48282),	-- Nobundo's Legguards of Conquest
								i(48345),	-- Nobundo's Shoulderguards of Conquest
								i(48315),	-- Nobundo's Shoulderpads of Conquest
								i(48283),	-- Nobundo's Spaulders of Conquest
								i(48281),	-- Nobundo's Tunic of Conquest
								i(48344),	-- Nobundo's War-Kilt of Conquest
							}),
							gs(842, {	-- Thassarian's Battlegear
								i(48474),	-- Thassarian's Battleplate of Conquest
								i(48531),	-- Thassarian's Chestguard of Conquest
								i(48529),	-- Thassarian's Faceguard of Conquest
								i(48480),	-- Thassarian's Gauntlets of Conquest
								i(48537),	-- Thassarian's Handguards of Conquest
								i(48472),	-- Thassarian's Helmet of Conquest
								i(48533),	-- Thassarian's Legguards of Conquest
								i(48476),	-- Thassarian's Legplates of Conquest
								i(48535),	-- Thassarian's Pauldrons of Conquest
								i(48478),	-- Thassarian's Shoulderplates of Conquest
							}),
							gs(706, {	-- Turalyon's Garb
								i(48602),	-- Turalyon's Battleplate of Conquest
								i(48632),	-- Turalyon's Breastplate of Conquest
								i(48634),	-- Turalyon's Faceguard of Conquest
								i(48603),	-- Turalyon's Gauntlets of Conquest
								i(48574),	-- Turalyon's Gloves of Conquest
								i(48568),	-- Turalyon's Greaves of Conquest
								i(48633),	-- Turalyon's Handguards of Conquest
								i(48564),	-- Turalyon's Headpiece of Conquest
								i(48604),	-- Turalyon's Helm of Conquest
								i(48635),	-- Turalyon's Legguards of Conquest
								i(48605),	-- Turalyon's Legplates of Conquest
								i(48636),	-- Turalyon's Shoulderguards of Conquest
								i(48606),	-- Turalyon's Shoulderplates of Conquest
								i(48572),	-- Turalyon's Spaulders of Conquest
								i(48566),	-- Turalyon's Tunic of Conquest
							}),
							gs(690, {	-- VanCleef's Battlegear
								i(48219),	-- VanCleef's Breastplate of Conquest
								i(48222),	-- VanCleef's Gauntlets of Conquest
								i(48218),	-- VanCleef's Helmet of Conquest
								i(48220),	-- VanCleef's Legplates of Conquest
								i(48221),	-- VanCleef's Pauldrons of Conquest
							}),
							gs(349, {	-- Velen's Regalia
								i(48073),	-- Velen's Circlet of Conquest
								i(47914),	-- Velen's Cowl of Conquest
								i(47982),	-- Velen's Gloves of Conquest
								i(48072),	-- Velen's Handwraps of Conquest
								i(47980),	-- Velen's Leggings of Conquest
								i(48076),	-- Velen's Mantle of Conquest
								i(48074),	-- Velen's Pants of Conquest
								i(48075),	-- Velen's Raiments of Conquest
								i(47936),	-- Velen's Robe of Conquest
								i(47981),	-- Velen's Shoulderpads of Conquest
							}),
							gs(739, {	-- Windrunner's Battlegear
								i(48254),	-- Windrunner's Handguards of Conquest
								i(48250),	-- Windrunner's Headpiece of Conquest
								i(48252),	-- Windrunner's Legguards of Conquest
								i(48253),	-- Windrunner's Spaulders of Conquest
								i(48251),	-- Windrunner's Tunic of Conquest
							}),
							gs(658, {	-- Wrynn's Battlegear
								i(48372),	-- Wrynn's Battleplate of Conquest
								i(48436),	-- Wrynn's Breastplate of Conquest
								i(48375),	-- Wrynn's Gauntlets of Conquest
								i(48429),	-- Wrynn's Greathelm of Conquest
								i(48449),	-- Wrynn's Handguards of Conquest
								i(48371),	-- Wrynn's Helmet of Conquest
								i(48445),	-- Wrynn's Legguards of Conquest
								i(48373),	-- Wrynn's Legplates of Conquest
								i(48448),	-- Wrynn's Pauldrons of Conquest
								i(48374),	-- Wrynn's Shoulderplates of Conquest
							}),
						}),
					}),
					n(35580, {	-- Aspirant Naradiel <Triumphant Armor Vendor>
						["coord"] = { 75.4, 22.0, 118 },
						["races"] = HORDE_ONLY,
						["g"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Alliance equivalent.|r"}, {
							gs(691, {	-- Garona's Battlegear
								i(48243),	-- Garona's Breastplate of Conquest
								i(48244),	-- Garona's Gauntlets of Conquest
								i(48245),	-- Garona's Helmet of Conquest
								i(48246),	-- Garona's Legplates of Conquest
								i(48247),	-- Garona's Pauldrons of Conquest
							}),
							gs(675, {	-- Gul'dan's Regalia
								i(47802),	-- Gul'dan's Gloves of Conquest
								i(47801),	-- Gul'dan's Hood of Conquest
								i(47800),	-- Gul'dan's Leggings of Conquest
								i(47799),	-- Gul'dan's Robe of Conquest
								i(47798),	-- Gul'dan's Shoulderpads of Conquest
							}),
							gs(657, {	-- Hellscream's Battlegear
								i(48386),	-- Hellscream's Battleplate of Conquest
								i(48456),	-- Hellscream's Breastplate of Conquest
								i(48387),	-- Hellscream's Gauntlets of Conquest
								i(48458),	-- Hellscream's Greathelm of Conquest
								i(48457),	-- Hellscream's Handguards of Conquest
								i(48388),	-- Hellscream's Helmet of Conquest
								i(48459),	-- Hellscream's Legguards of Conquest
								i(48389),	-- Hellscream's Legplates of Conquest
								i(48460),	-- Hellscream's Pauldrons of Conquest
								i(48390),	-- Hellscream's Shoulderplates of Conquest
							}),
							gs(841, {	-- Koltira's Battlegear
								i(48501),	-- Koltira's Battleplate of Conquest
								i(48558),	-- Koltira's Chestguard of Conquest
								i(48560),	-- Koltira's Faceguard of Conquest
								i(48502),	-- Koltira's Gauntlets of Conquest
								i(48559),	-- Koltira's Handguards of Conquest
								i(48503),	-- Koltira's Helmet of Conquest
								i(48561),	-- Koltira's Legguards of Conquest
								i(48504),	-- Koltira's Legplates of Conquest
								i(48562),	-- Koltira's Pauldrons of Conquest
								i(48505),	-- Koltira's Shoulderpads of Conquest
							}),
							gs(707, {	-- Liadrin's Plate
								i(48631),	-- Liadrin's Battleplate of Conquest
								i(48652),	-- Liadrin's Breastplate of Conquest
								i(48654),	-- Liadrin's Faceguard of Conquest
								i(48630),	-- Liadrin's Gauntlets of Conquest
								i(48598),	-- Liadrin's Gloves of Conquest
								i(48596),	-- Liadrin's Greaves of Conquest
								i(48653),	-- Liadrin's Handguards of Conquest
								i(48597),	-- Liadrin's Headpiece of Conquest
								i(48629),	-- Liadrin's Helm of Conquest
								i(48655),	-- Liadrin's Legguards of Conquest
								i(48628),	-- Liadrin's Legplates of Conquest
								i(48656),	-- Liadrin's Shoulderguards of Conquest
								i(48627),	-- Liadrin's Shoulderplates of Conquest
								i(48595),	-- Liadrin's Spaulders of Conquest
								i(48599),	-- Liadrin's Tunic of Conquest
							}),
							gs(826, {	-- Runetotem's Battlegear
								i(48184),	-- Runetotem's Cover of Conquest
								i(48183),	-- Runetotem's Gloves of Conquest
								i(48192),	-- Runetotem's Handgrips of Conquest
								i(48153),	-- Runetotem's Handguards of Conquest
								i(48188),	-- Runetotem's Headguard of Conquest
								i(48154),	-- Runetotem's Headpiece of Conquest
								i(48155),	-- Runetotem's Leggings of Conquest
								i(48190),	-- Runetotem's Legguards of Conquest
								i(48187),	-- Runetotem's Mantle of Conquest
								i(48189),	-- Runetotem's Raiments of Conquest
								i(48156),	-- Runetotem's Robe of Conquest
								i(48191),	-- Runetotem's Shoulderpads of Conquest
								i(48157),	-- Runetotem's Spaulders of Conquest
								i(48185),	-- Runetotem's Trousers of Conquest
								i(48186),	-- Runetotem's Vestments of Conquest
							}),
							gs(723, {	-- Sunstrider's Regalia
								i(47773),	-- Sunstrider's Gauntlets of Conquest
								i(47774),	-- Sunstrider's Hood of Conquest
								i(47775),	-- Sunstrider's Leggings of Conquest
								i(47776),	-- Sunstrider's Robe of Conquest
								i(47777),	-- Sunstrider's Shoulderpads of Conquest
							}),
							gs(641, {	-- Thrall's Garb
								i(48366),	-- Thrall's Chestguard of Conquest
								i(48368),	-- Thrall's Faceguard of Conquest
								i(48337),	-- Thrall's Gloves of Conquest
								i(48367),	-- Thrall's Grips of Conquest
								i(48296),	-- Thrall's Handguards of Conquest
								i(48336),	-- Thrall's Hauberk of Conquest
								i(48297),	-- Thrall's Headpiece of Conquest
								i(48338),	-- Thrall's Helm of Conquest
								i(48339),	-- Thrall's Kilt of Conquest
								i(48298),	-- Thrall's Legguards of Conquest
								i(48370),	-- Thrall's Shoulderguards of Conquest
								i(48340),	-- Thrall's Shoulderpads of Conquest
								i(48299),	-- Thrall's Spaulders of Conquest
								i(48295),	-- Thrall's Tunic of Conquest
								i(48369),	-- Thrall's War-Kilt of Conquest
							}),
							gs(738, {	-- Windrunner's Pursuit
								i(48276),	-- Windrunner's Handguards of Conquest
								i(48277),	-- Windrunner's Headpiece of Conquest
								i(48278),	-- Windrunner's Legguards of Conquest
								i(48279),	-- Windrunner's Spaulders of Conquest
								i(48275),	-- Windrunner's Tunic of Conquest
							}),
							gs(350, {	-- Zabra's Regalia
								i(48098),	-- Zabra's Circlet of Conquest
								i(48068),	-- Zabra's Cowl of Conquest
								i(48067),	-- Zabra's Gloves of Conquest
								i(48097),	-- Zabra's Handwraps of Conquest
								i(48069),	-- Zabra's Leggings of Conquest
								i(48101),	-- Zabra's Mantle of Conquest
								i(48099),	-- Zabra's Pants of Conquest
								i(48100),	-- Zabra's Raiments of Conquest
								i(48070),	-- Zabra's Robe of Conquest
								i(48071),	-- Zabra's Shoulderpads of Conquest
							}),
						}),
					}),
					n(33853, {	-- Broxel Goldgrasp <Souvenirs>
						["coord"] = { 73.0, 23.0, 118 },
						["g"] = {
							i(45670),	-- Darnassus Doublet
							i(45668),	-- Exodar Doublet
							i(45671),	-- Gnomeregan Doublet
							i(45666),	-- Ironforge Doublet
							i(45672),	-- Orgrimmar Doublet
							i(45669),	-- Sen'jin Doublet
							i(45664),	-- Silvermoon Doublet
							i(45667),	-- Stormwind Doublet
							i(45673),	-- Thunder Bluff Doublet
							i(45674),	-- Undercity Doublet
						},
					}),
					n(35576, {	-- Champion Faesrol <Triumphant Armor Vendor>
						["coord"] = { 75.2, 22.0, 118 },
						["races"] = HORDE_ONLY,
						["g"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Alliance equivalent.|r"}, {
							un(2, i(47557, {	-- Regalia of the Grand Conqueror
								gs(350, {	-- Zabra's Regalia
									un(2, i(48058)),	-- Zabra's Cowl of Triumph
									un(2, i(48061)),	-- Zabra's Shoulderpads of Triumph
									un(2, i(48060)),	-- Zabra's Robe of Triumph
									un(2, i(48057)),	-- Zabra's Gloves of Triumph
									un(2, i(48059)),	-- Zabra's Leggings of Triumph
									un(2, i(48088)),	-- Zabra's Circlet of Triumph
									un(2, i(48091)),	-- Zabra's Mantle of Triumph
									un(2, i(48090)),	-- Zabra's Raiments of Triumph
									un(2, i(48087)),	-- Zabra's Handwraps of Triumph
									un(2, i(48089)),	-- Zabra's Pants of Triumph
								}),
								gs(723, {	-- Sunstrider's Regalia
									un(2, i(47764)),	-- Sunstrider's Hood of Triumph
									un(2, i(47767)),	-- Sunstrider's Shoulderpads of Triumph
									un(2, i(47766)),	-- Sunstrider's Robe of Triumph
									un(2, i(47763)),	-- Sunstrider's Gauntlets of Triumph
									un(2, i(47765)),	-- Sunstrider's Leggings of Triumph
								}),
								gs(675, {	-- Gul'dan's Regalia
									un(2, i(47796)),	-- Gul'dan's Hood of Triumph
									un(2, i(47793)),	-- Gul'dan's Shoulderpads of Triumph
									un(2, i(47794)),	-- Gul'dan's Robe of Triumph
									un(2, i(47797)),	-- Gul'dan's Gloves of Triumph
									un(2, i(47795)),	-- Gul'dan's Leggings of Triumph
								}),
								gs(826, {	-- Runetotem's Battlegear
									un(2, i(48201)),	-- Runetotem's Headguard of Triumph
									un(2, i(48198)),	-- Runetotem's Shoulderpads of Triumph
									un(2, i(48199)),	-- Runetotem's Raiments of Triumph
									un(2, i(48202)),	-- Runetotem's Handgrips of Triumph
									un(2, i(48200)),	-- Runetotem's Legguards of Triumph
									un(2, i(48174)),	-- Runetotem's Cover of Triumph
									un(2, i(48177)),	-- Runetotem's Mantle of Triumph
									un(2, i(48176)),	-- Runetotem's Vestments of Triumph
									un(2, i(48173)),	-- Runetotem's Gloves of Triumph
									un(2, i(48175)),	-- Runetotem's Trousers of Triumph
									un(2, i(48144)),	-- Runetotem's Headpiece of Triumph
									un(2, i(48147)),	-- Runetotem's Spaulders of Triumph
									un(2, i(48146)),	-- Runetotem's Robe of Triumph
									un(2, i(48143)),	-- Runetotem's Handguards of Triumph
									un(2, i(48145)),	-- Runetotem's Leggings of Triumph
								}),
								gs(691, {	-- Garona's Battlegear
									un(2, i(48235)),	-- Garona's Helmet of Triumph
									un(2, i(48237)),	-- Garona's Pauldrons of Triumph
									un(2, i(48233)),	-- Garona's Breastplate of Triumph
									un(2, i(48234)),	-- Garona's Gauntlets of Triumph
									un(2, i(48236)),	-- Garona's Legplates of Triumph
								}),
								gs(738, {	-- Windrunner's Pursuit
									un(2, i(48267)),	-- Windrunner's Headpiece of Triumph
									un(2, i(48269)),	-- Windrunner's Spaulders of Triumph
									un(2, i(48265)),	-- Windrunner's Tunic of Triumph
									un(2, i(48266)),	-- Windrunner's Handguards of Triumph
									un(2, i(48268)),	-- Windrunner's Legguards of Triumph
								}),
								gs(641, {	-- Thrall's Garb
									un(2, i(48328)),	-- Thrall's Helm of Triumph
									un(2, i(48330)),	-- Thrall's Shoulderpads of Triumph
									un(2, i(48326)),	-- Thrall's Hauberk of Triumph
									un(2, i(48327)),	-- Thrall's Gloves of Triumph
									un(2, i(48329)),	-- Thrall's Kilt of Triumph
									un(2, i(48358)),	-- Thrall's Faceguard of Triumph
									un(2, i(48360)),	-- Thrall's Shoulderguards of Triumph
									un(2, i(48356)),	-- Thrall's Chestguard of Triumph
									un(2, i(48357)),	-- Thrall's Grips of Triumph
									un(2, i(48359)),	-- Thrall's War-Kilt of Triumph
									un(2, i(48307)),	-- Thrall's Headpiece of Triumph
									un(2, i(48309)),	-- Thrall's Spaulders of Triumph
									un(2, i(48305)),	-- Thrall's Tunic of Triumph
									un(2, i(48306)),	-- Thrall's Handguards of Triumph
									un(2, i(48308)),	-- Thrall's Legguards of Triumph
								}),
								gs(707, {	-- Liadrin's Plate
									un(2, i(48587)),	-- Liadrin's Headpiece of Triumph
									un(2, i(48585)),	-- Liadrin's Spaulders of Triumph
									un(2, i(48589)),	-- Liadrin's Tunic of Triumph
									un(2, i(48588)),	-- Liadrin's Gloves of Triumph
									un(2, i(48586)),	-- Liadrin's Greaves of Triumph
									un(2, i(48649)),	-- Liadrin's Faceguard of Triumph
									un(2, i(48647)),	-- Liadrin's Shoulderguards of Triumph
									un(2, i(48651)),	-- Liadrin's Breastplate of Triumph
									un(2, i(48650)),	-- Liadrin's Handguards of Triumph
									un(2, i(48648)),	-- Liadrin's Legguards of Triumph
									un(2, i(48619)),	-- Liadrin's Helm of Triumph
									un(2, i(48621)),	-- Liadrin's Shoulderplates of Triumph
									un(2, i(48617)),	-- Liadrin's Battleplate of Triumph
									un(2, i(48618)),	-- Liadrin's Gauntlets of Triumph
									un(2, i(48620)),	-- Liadrin's Legplates of Triumph
								}),
								gs(657, {	-- Hellscream's Battlegear
									un(2, i(48398)),	-- Hellscream's Helmet of Triumph
									un(2, i(48400)),	-- Hellscream's Battleplate of Triumph
									un(2, i(48396)),	-- Hellscream's Shoulderplates of Triumph
									un(2, i(48397)),	-- Hellscream's Gauntlets of Triumph
									un(2, i(48399)),	-- Hellscream's Legplates of Triumph
									un(2, i(48468)),	-- Hellscream's Greathelm of Triumph
									un(2, i(48470)),	-- Hellscream's Pauldrons of Triumph
									un(2, i(48466)),	-- Hellscream's Breastplate of Triumph
									un(2, i(48467)),	-- Hellscream's Handguards of Triumph
									un(2, i(48469)),	-- Hellscream's Legguards of Triumph
								}),
								gs(841, {	-- Koltira's Battlegear
									un(2, i(48550)),	-- Koltira's Faceguard of Triumph
									un(2, i(48552)),	-- Koltira's Pauldrons of Triumph
									un(2, i(48548)),	-- Koltira's Chestguard of Triumph
									un(2, i(48549)),	-- Koltira's Handguards of Triumph
									un(2, i(48551)),	-- Koltira's Legguards of Triumph
									un(2, i(48493)),	-- Koltira's Helmet of Triumph
									un(2, i(48495)),	-- Koltira's Shoulderpads of Triumph
									un(2, i(48491)),	-- Koltira's Battleplate of Triumph
									un(2, i(48492)),	-- Koltira's Gauntlets of Triumph
									un(2, i(48494)),	-- Koltira's Legplates of Triumph
								}),
							})),
						}),
					}),
					n(35575, {	-- Champion Isimode <Triumphant Armor Vendor>
						["coord"] = { 75.2, 21.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Horde equivalent.|r"}, {
							un(2, i(47557, {	-- Regalia of the Grand Conqueror
								gs(674, {	-- Kel'Thuzad's Regalia
									un(2, i(47788)),	-- Kel'Thuzad's Gloves of Triumph
									un(2, i(47789)),	-- Kel'Thuzad's Hood of Triumph
									un(2, i(47790)),	-- Kel'Thuzad's Leggings of Triumph
									un(2, i(47791)),	-- Kel'Thuzad's Robe of Triumph
									un(2, i(47792)),	-- Kel'Thuzad's Shoulderpads of Triumph
								}),
								gs(722, {	-- Khadgar's Regalia
									un(2, i(47762)),	-- Khadgar's Gauntlets of Triumph
									un(2, i(47761)),	-- Khadgar's Hood of Triumph
									un(2, i(47760)),	-- Khadgar's Leggings of Triumph
									un(2, i(47759)),	-- Khadgar's Robe of Triumph
									un(2, i(47758)),	-- Khadgar's Shoulderpads of Triumph

								}),
								gs(825, {	-- Malfurion's Battlegear
									un(2, i(48171)),	-- Malfurion's Cover of Triumph
									un(2, i(48172)),	-- Malfurion's Gloves of Triumph
									un(2, i(48203)),	-- Malfurion's Handgrips of Triumph
									un(2, i(48142)),	-- Malfurion's Handguards of Triumph
									un(2, i(48204)),	-- Malfurion's Headguard of Triumph
									un(2, i(48141)),	-- Malfurion's Headpiece of Triumph
									un(2, i(48140)),	-- Malfurion's Leggings of Triumph
									un(2, i(48205)),	-- Malfurion's Legguards of Triumph
									un(2, i(48168)),	-- Malfurion's Mantle of Triumph
									un(2, i(48206)),	-- Malfurion's Raiments of Triumph
									un(2, i(48139)),	-- Malfurion's Robe of Triumph
									un(2, i(48207)),	-- Malfurion's Shoulderpads of Triumph
									un(2, i(48138)),	-- Malfurion's Spaulders of Triumph
									un(2, i(48170)),	-- Malfurion's Trousers of Triumph
									un(2, i(48169)),	-- Malfurion's Vestments of Triumph
								}),
								gs(640, {	-- Nobundo's Plate
									un(2, i(48355)),	-- Nobundo's Chestguard of Triumph
									un(2, i(48353)),	-- Nobundo's Faceguard of Triumph
									un(2, i(48324)),	-- Nobundo's Gloves of Triumph
									un(2, i(48354)),	-- Nobundo's Grips of Triumph
									un(2, i(48293)),	-- Nobundo's Handguards of Triumph
									un(2, i(48325)),	-- Nobundo's Hauberk of Triumph
									un(2, i(48292)),	-- Nobundo's Headpiece of Triumph
									un(2, i(48323)),	-- Nobundo's Helm of Triumph
									un(2, i(48322)),	-- Nobundo's Kilt of Triumph
									un(2, i(48291)),	-- Nobundo's Legguards of Triumph
									un(2, i(48351)),	-- Nobundo's Shoulderguards of Triumph
									un(2, i(48321)),	-- Nobundo's Shoulderpads of Triumph
									un(2, i(48290)),	-- Nobundo's Spaulders of Triumph
									un(2, i(48294)),	-- Nobundo's Tunic of Triumph
									un(2, i(48352)),	-- Nobundo's War-Kilt of Triumph
								}),
								gs(842, {	-- Thassarian's Battlegear
									un(2, i(48490)),	-- Thassarian's Battleplate of Triumph
									un(2, i(48547)),	-- Thassarian's Chestguard of Triumph
									un(2, i(48545)),	-- Thassarian's Faceguard of Triumph
									un(2, i(48489)),	-- Thassarian's Gauntlets of Triumph
									un(2, i(48546)),	-- Thassarian's Handguards of Triumph
									un(2, i(48488)),	-- Thassarian's Helmet of Triumph
									un(2, i(48544)),	-- Thassarian's Legguards of Triumph
									un(2, i(48487)),	-- Thassarian's Legplates of Triumph
									un(2, i(48543)),	-- Thassarian's Pauldrons of Triumph
									un(2, i(48486)),	-- Thassarian's Shoulderplates of Triumph
								}),
								gs(706, {	-- Turalyon's Garb
									un(2, i(48616)),	-- Turalyon's Battleplate of Triumph
									un(2, i(48642)),	-- Turalyon's Breastplate of Triumph
									un(2, i(48644)),	-- Turalyon's Faceguard of Triumph
									un(2, i(48615)),	-- Turalyon's Gauntlets of Triumph
									un(2, i(48583)),	-- Turalyon's Gloves of Triumph
									un(2, i(48581)),	-- Turalyon's Greaves of Triumph
									un(2, i(48643)),	-- Turalyon's Handguards of Triumph
									un(2, i(48582)),	-- Turalyon's Headpiece of Triumph
									un(2, i(48614)),	-- Turalyon's Helm of Triumph
									un(2, i(48645)),	-- Turalyon's Legguards of Triumph
									un(2, i(48613)),	-- Turalyon's Legplates of Triumph
									un(2, i(48646)),	-- Turalyon's Shoulderguards of Triumph
									un(2, i(48612)),	-- Turalyon's Shoulderplates of Triumph
									un(2, i(48580)),	-- Turalyon's Spaulders of Triumph
									un(2, i(48584)),	-- Turalyon's Tunic of Triumph
								}),
								gs(690, {	-- VanCleef's Battlegear
									un(2, i(48232)),	-- VanCleef's Breastplate of Triumph
									un(2, i(48231)),	-- VanCleef's Gauntlets of Triumph
									un(2, i(48230)),	-- VanCleef's Helmet of Triumph
									un(2, i(48229)),	-- VanCleef's Legplates of Triumph
									un(2, i(48228)),	-- VanCleef's Pauldrons of Triumph
								}),
								gs(349, {	-- Velen's Regalia
									un(2, i(48085)),	-- Velen's Circlet of Triumph
									un(2, i(48035)),	-- Velen's Cowl of Triumph
									un(2, i(48037)),	-- Velen's Gloves of Triumph
									un(2, i(48086)),	-- Velen's Handwraps of Triumph
									un(2, i(48033)),	-- Velen's Leggings of Triumph
									un(2, i(48082)),	-- Velen's Mantle of Triumph
									un(2, i(48084)),	-- Velen's Pants of Triumph
									un(2, i(48083)),	-- Velen's Raiments of Triumph
									un(2, i(48031)),	-- Velen's Robe of Triumph
									un(2, i(48029)),	-- Velen's Shoulderpads of Triumph
								}),
								gs(739, {	-- Windrunner's Battlegear
									un(2, i(48263)),	-- Windrunner's Handguards of Triumph
									un(2, i(48262)),	-- Windrunner's Headpiece of Triumph
									un(2, i(48261)),	-- Windrunner's Legguards of Triumph
									un(2, i(48260)),	-- Windrunner's Spaulders of Triumph
									un(2, i(48264)),	-- Windrunner's Tunic of Triumph
								}),
								gs(658, {	-- Wrynn's Battlegear
									un(2, i(48385)),	-- Wrynn's Battleplate of Triumph
									un(2, i(48451)),	-- Wrynn's Breastplate of Triumph
									un(2, i(48384)),	-- Wrynn's Gauntlets of Triumph
									un(2, i(48433)),	-- Wrynn's Greathelm of Triumph
									un(2, i(48453)),	-- Wrynn's Handguards of Triumph
									un(2, i(48383)),	-- Wrynn's Helmet of Triumph
									un(2, i(48447)),	-- Wrynn's Legguards of Triumph
									un(2, i(48382)),	-- Wrynn's Legplates of Triumph
									un(2, i(48455)),	-- Wrynn's Pauldrons of Triumph
									un(2, i(48381)),	-- Wrynn's Shoulderplates of Triumph
								}),
							})),
						}),
					}),
					n(33307, {	-- Corporal Arthur Flew <Stormwind Quartermaster>
						["coord"] = { 76.4, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(45574),	-- Stormwind Tabard
							i(45125, {	-- Stormwind Steed
								["cost"] = { { "c", 241, 100 }, },	-- 100 Champion's Seal
							}),
							i(46752, {	-- Swift Gray Steed
								["races"] = { 1 },	-- Human
								["cost"] = { { "c", 241, 5 }, },	-- 5 Champion's Seal
							}),
							i(46758, {	-- Swift Grey Steed
								["races"] = exclude( { 1 }, ALLIANCE_ONLY ),	-- non-Human Alliance
								["cost"] = { { "c", 241, 5 }, },	-- 5 Champion's Seal
							}),
							i(44974, {	-- Elwynn Lamb Pet
								["cost"] = { { "c", 241, 40 }, },	-- 40 Champion's Seal
							}),
							i(45011, {	-- Stormwind Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15 Champion's Seal
							}),
							i(45718, {	-- Stormwind Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1 Champion's Writ
							}),
						},
					}),
					n(34885, {	-- Dame Evniki Kapsalis <Crusader's Quartermaster>
						["coord"] = { 69.4, 23.1, 118 },
						["g"] = {
							i(122338, {	-- Ancient Heirloom Armor Casing
								["cost"] = {
									{ "g", 5000000 },		-- 500g
									{ "i", 23247, 350 },	-- 350x Burning Blossom
									{ "c", 241, 55 },		-- 55x  Champion's Seal
									{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
									{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
									{ "i", 137642, 12 },	-- 12x  Mark of Honor
									{ "c", 1166, 750 },		-- 750x Timewarped Badge
									{ "i", 33226, 250 },	-- 250x Tricky Treat
								},
							}),
							i(122339, {	-- Ancient Heirloom Scabbard
								["cost"] = {
									{ "g", 7500000 },		-- 750g
									{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
									{ "c", 241, 65 },		-- 65x  Champion's Seal
									{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
									{ "i", 49927, 200 },	-- 200x Love Token
									{ "i", 137642, 14 },	-- 14x  Mark of Honor
									{ "c", 1166, 900 },		-- 900x Timewarped Badge
								},
							}),
							i(47179,  {	-- Argent Charger (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(46843,  {	-- Argent Crusader's Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(46874,  {	-- Argent Crusader's Tabard
								["cost"] = { { "c", 241, 50 }, },	-- 50x Champion's Seal
							}),
							i(47541,  {	-- Argent Pony Bridle
								["cost"] = { { "c", 241, 150 }, },	-- 150x Champion's Seal
								["g"] = {
									ach(3736),	-- Pony Up!
								},
							}),
							i(47180,  {	-- Argent Warhorse (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(122350, {	-- Balanced Heartseeker
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122349, {	-- Bloodied Arcanite Reaper
								["cost"] = {
									{ "c", 241, 40 },	-- 40x Champion's Seal
									{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
								},
							}),
							i(122389, {	-- Bloodsoaked Skullforge Reaver
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122387, {	-- Burnished Breastplate of Might
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122388, {	-- Burnished Pauldrons of Might
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122363, {	-- Burnished Warden Staff
								["cost"] = {
									{ "c", 241, 40 },	-- 40x Champion's Seal
									{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
								},
							}),
							i(122356, {	-- Champion Herod's Shoulders
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122379, {	-- Champion's Deathdealer Breastplate
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122352, {	-- Charmed Ancient Bone Bow
								["cost"] = {
									{ "c", 241, 40 },	-- 40x Champion's Seal
									{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
								},
							}),
							i(122354, {	-- Devout Aurastone Hammer
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122353, {	-- Dignified Headmaster's Charge
								["cost"] = {
									{ "c", 241, 40 },	-- 40x Champion's Seal
									{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
								},
							}),
							i(122362, {	-- Discerning Eye of the Beast
								["cost"] = {
									{ "c", 241, 35 },	-- 35x Champion's Seal
									{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
								},
							}),
							i(122391, {	-- Flamescarred Draconian Deflector
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122390, {	-- Musty Tome of the Lost
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122357, {	-- Mystical Pauldrons of Elements
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122380, {	-- Mystical Vest of Elements
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122381, {	-- Polished Breastplate of Valor
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122355, {	-- Polished Spaulders of Valor
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122382, {	-- Preened Ironfeather Breastplate
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122359, {	-- Preened Ironfeather Shoulders
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122386, {	-- Repurposed Lava Dredger
								["cost"] = {
									{ "c", 241, 40 },	-- 40x Champion's Seal
									{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
								},
							}),
							i(122358, {	-- Stained Shadowcraft Spaulders
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122383, {	-- Stained Shadowcraft Tunic
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122361, {	-- Swift Hand of Justice
								["cost"] = {
									{ "c", 241, 35 },	-- 35x Champion's Seal
									{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
								},
							}),
							i(122360, {	-- Tattered Dreadmist Mantle
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122384, {	-- Tattered Dreadmist Robe
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122351, {	-- Venerable Dal'Rend's Sacred Charge
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122385, {	-- Venerable Mass of McGowan
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
							i(122392, {	-- Weathered Observer's Shield
								["cost"] = {
									{ "c", 241, 25 },	-- 25x Champion's Seal
									{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
								},
							}),
						},
					}),
					n(33310, {	-- Derrick Brindlebeard <Ironforge Quartermaster>
						["coord"] = { 76.4, 19.4, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(44970, {	-- Dun Morogh Cub (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45018, {	-- Ironforge Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45717, {	-- Ironforge Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45586, {	-- Ironforge Ram (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45577),	-- Ironforge Tabard
							i(46748, {	-- Swift Violet Ram
								["races"] = { 3 },	-- Dwarf
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
							i(46762, {	-- Swift Violet Ram
								["races"] = exclude( { 3 }, ALLIANCE_ONLY ),	-- non-Dwarf Alliance
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
						},
					}),
					n(33556, {	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
						["coord"] = { 76.2, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(46755),	-- Great Golden Kodo (MOUNT!)
							i(44980, {	-- Mulgore Hatchling (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45013, {	-- Thunder Bluff Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45722, {	-- Thunder Bluff Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },		-- 1x Champion's Writ
							}),
							i(45592, {	-- Thunder Bluff Kodo (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45584),	-- Thunder Bluff Tabard
						},
					}),
					n(33555, {	-- Eliza Killian <Undercity Quartermaster>
						["coord"] = { 76.4, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(45597, {	-- Forsaken Warhorse (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(44971, {	-- Tirisfal Batling (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45016, {	-- Undercity Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45723, {	-- Undercity Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },		-- 1x Champion's Writ
							}),
							i(45583),	-- Undercity Tabard
							i(46764),	-- White Skeletal Warhorse Mount
						},
					}),
					n(33594, {	-- Fizzix Blastbolt <Engineering Supplies>
						["coord"] = { 72.2, 20.8, 118 },
						["g"] = {
							i(23817, {	-- Schematic: Titanium Toolbox
								["isLimited"] = true,
							}),
						},
					}),
					n(33553, {	-- Freka Bloodaxe <Orgrimmar Quartermaster>
						["coord"] = { 76.4, 24.2, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(44973, {	-- Durotar Scorpion (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45014, {	-- Orgrimmar Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45719, {	-- Orgrimmar Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45581),	-- Orgrimmar Tabard
							i(45595, {	-- Orgrimmar Wolf (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(46757, {	-- Swift Burgundy Wolf (MOUNT!)
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
						},
					}),
					n(34881, {	-- Hiren Loresong <Silver Covenant Quartermaster>
						["coord"] = { 76.2, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(46815, {	-- Quel'dorei Steed
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(46820, {	-- Shimmering Wyrmling
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(46813, {	-- Silver Convenant Hippogryph
								["cost"] = { { "c", 241, 150 }, },	-- 150x Champion's Seal
							}),
							i(46817, {	-- Silver Covenant Tabard
								["cost"] = { { "c", 241, 50 }, },	-- 50x Champion's Seal
							}),
						},
					}),
					n(33657, {	-- Irisee <Exodar Quartermaster>
						["coord"] = { 76.2, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(44984, {	-- Ammen Vale Lashling (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45020, {	-- Exodar Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45715, {	-- Exodar Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45590, {	-- Exodar Elekk (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45580),	-- Exodar Tabard
							i(46745, {	-- Great Red Elekk (MOUNT!)
								["races"] = { 11 },	-- Draenei
							}),
							i(46756, {	-- Great Red Elekk (MOUNT!)
								["races"] = exclude( { 11 }, ALLIANCE_ONLY ),	-- non-Draenei Alliance
							}),
						},
					}),
					n(35574, {	-- Magistrix Iruvia <Legacy Justice Quartermaster>
						["coord"] = { 75.2, 22.0, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(47732),	-- Band of the Invoker
							i(47729),	-- Bloodshed Band
							i(47658),	-- Brimstone Igniter
							i(47731),	-- Clutch of Fortification
							i(47684),	-- Coif of the Brooding Dragon
							i(47556),	-- Crusader Orb
							i(47730),	-- Dexterous Brightstone Ring
							i(47709),	-- Duskstalker Pauldrons
							i(47710),	-- Epaulets of the Fateful Accord
							i(47675),	-- Faceplate of Thunderous Rampage
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47735),	-- Glyph of Indomitability
							i(47687),	-- Headguard of Inner Warmth
							i(47678),	-- Headplate of the Honorbound
							i(47733),	-- Heartmender Circle
							i(47682),	-- Helm of the Restless Watch
							i(47695),	-- Hood of Clouded Sight
							i(47692),	-- Hood of Smoldering Aftermath
							i(47716),	-- Mantle of Revered Mortality
							i(47734),	-- Mark of Supremacy
							i(47691),	-- Mask of Abundant Growth
							i(47688),	-- Mask of Lethal Intent
							i(47714),	-- Pauldrons of Catastrophic Emanation
							i(47705),	-- Pauldrons of the Devourer
							i(48722),	-- Shard of the Crystal Heart
							i(47699),	-- Shoulderguards of Enduring Order
							i(47701),	-- Shoulderplates of the Cavalier
							i(47696),	-- Shoulderplates of Trembling Rage
							i(47706),	-- Shoulders of the Groundbreaker
							i(48724),	-- Talisman of Resurgence
						},
					}),
					n(33595, {	-- Mera Mistrunner <Cooking Supplies>
						["coord"] = { 72.4, 20.8, 118 },
						["g"] = {
							i(134020, {	-- Chef's Hat
								["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
							}),
							i(43007, {	-- Northern Spices
								["cost"] = { { "c", 81, 1 }, },	-- 1x Epicurean's Award
							}),
							i(43035, {	-- Recipe: Blackened Dragonfin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43032, {	-- Recipe: Blackened Worg Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43029, {	-- Recipe: Critter Bites
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43033, {	-- Recipe: Cuttlesteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43036, {	-- Recipe: Dragonfin Filet
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43024, {	-- Recipe: Firecracker Salmon
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43017, {	-- Recipe: Fish Feast
								["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
							}),
							i(43505, {	-- Recipe: Gigantic Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43030, {	-- Recipe: Hearty Rhino
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43026, {	-- Recipe: Imperial Manta Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43018, {	-- Recipe: Mega Mammoth Meal
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43022, {	-- Recipe: Mighty Rhino Dogs
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43023, {	-- Recipe: Poached Northern Sculpin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43028, {	-- Recipe: Rhinolicious Wormsteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43506, {	-- Recipe: Small Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43031, {	-- Recipe: Snapper Extreme
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43034, {	-- Recipe: Spiced Mammoth Treats
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43020, {	-- Recipe: Spiced Worm Burger
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43025, {	-- Recipe: Spicy Blue Nettlefish
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43027, {	-- Recipe: Spicy Fried Herring
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43019, {	-- Recipe: Tender Shoveltusk Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43037, {	-- Recipe: Tracker Snacks
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43021, {	-- Recipe: Very Burnt Worg
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(44954, {	-- Recipe: Worg Tartare
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
						},
					}),
					n(33650, {	-- Rillie Spindlenut <Gnomeregan Quartermaster>
						["coord"] = { 76.4, 19.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(45019, {	-- Gnomeregan Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45716, {	-- Gnomeregan Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45589, {	-- Gnomeregan Mechanostrider (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45578),	-- Gnomeragan Tabard
							i(45002, {	-- Mechanopeep (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(46747, {	-- Turbostrider
								["races"] = { 7 },	-- Gnomes
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
							i(46763, {	-- Turbostrider
								["races"] = exclude( { 7 }, ALLIANCE_ONLY ),	-- non-Gnome Alliance
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
						},
					}),
					n(33653, {	-- Rook Hawkfist <Darnassus Quartermaster>
						["coord"] = { 76.2, 19.2, 118 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(45591, {	-- Darnassian Nightsaber (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45021, {	-- Darnassus Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45714, {	-- Darnassus Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45579),	-- Darnassus Tabard
							i(46744, {	-- Swift Moonsaber (MOUNT!)
								["races"] = { 4 },	-- Night Elf
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
							i(46759, {	-- Swift Moonsaber (MOUNT!)
								["races"] = exclude( { 4 }, ALLIANCE_ONLY ),
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
							i(44965, {	-- Teldrassil Sproutling (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
						},
					}),
					n(33554, {	-- Samamba <Sen'jin Quartermaster>
						["coord"] = { 76.0, 24.4, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(45593, {	-- Darkspear Raptor (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(45582),	-- Darkspear Tabard
							i(45015, {	-- Sen'jin Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45720, {	-- Sen'jin Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45606, {	-- Sen'jin Fetish (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(46760, {	-- Swift Purple Raptor (MOUNT!)
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
						},
					}),
					n(33557, {	-- Trellis Morningsun <Silvermoon Quartermaster>
						["coord"] = { 76.2, 23.8, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(44982, {	-- Enchanted Broom (PET!)
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(45017, {	-- Silvermoon City Banner (TOY!)
								["cost"] = { { "c", 241, 15 }, },	-- 15x Champion's Seal
							}),
							i(45585),	-- Silvermoon City Tabard
							i(45721, {	-- Silvermoon Commendation Badge
								["cost"] = { { "i", 46114, 1 }, },	-- 1x Champion's Writ
							}),
							i(45596, {	-- Silvermoon Hawkstrider (MOUNT!)
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(46751, {	-- Swift Red Hawkstrider (MOUNT!)
								["races"] = { 10 },	-- Blood Elf
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
							i(46761, {	-- Swift Red Hawkstrider (MOUNT!)
								["races"] = exclude( { 10 }, HORDE_ONLY ),	-- non-Blood Elf Horde
								["cost"] = { { "c", 241, 5 }, },	-- 5x Champion's Seal
							}),
						},
					}),
					n(35578, {	-- Valiant Bressia <Triumphant Armor Vendor>
						["coord"] = { 75.4, 22.0, 118 },
						["maps"] = {
							172,	-- Trial of the Grand Crusader
							173,	-- Trial of the Grand Crusader
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							gs(691, {	-- Garona's Battlegear
								i(48242, {	-- Garona's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48241, {	-- Garona's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48240, {	-- Garona's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48239, {	-- Garona's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48238, {	-- Garona's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(675, {	-- Gul'dan's Regalia
								i(47803, {	-- Gul'dan's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47804, {	-- Gul'dan's Hood of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47805, {	-- Gul'dan's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47806, {	-- Gul'dan's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47807, {	-- Gul'dan's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(657, {	-- Hellscream's Battlegear
								i(48391, {	-- Hellscream's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48461, {	-- Hellscream's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48392, {	-- Hellscream's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48463, {	-- Hellscream's Greathelm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48462, {	-- Hellscream's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48393, {	-- Hellscream's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48464, {	-- Hellscream's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48394, {	-- Hellscream's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48465, {	-- Hellscream's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48395, {	-- Hellscream's Shoulderplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(841, {	-- Koltira's Battlegear
								i(48500, {	-- Koltira's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48557, {	-- Koltira's Chestguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48555, {	-- Koltira's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48499, {	-- Koltira's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48556, {	-- Koltira's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48498, {	-- Koltira's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48554, {	-- Koltira's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48497, {	-- Koltira's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48553, {	-- Koltira's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48496, {	-- Koltira's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(707, {	-- Liadrin's Plate
								i(48626, {	-- Liadrin's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48657, {	-- Liadrin's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48659, {	-- Liadrin's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48625, {	-- Liadrin's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48593, {	-- Liadrin's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48591, {	-- Liadrin's Greaves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48658, {	-- Liadrin's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48592, {	-- Liadrin's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48624, {	-- Liadrin's Helm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48660, {	-- Liadrin's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48623, {	-- Liadrin's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48661, {	-- Liadrin's Shoulderguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48622, {	-- Liadrin's Shoulderplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48590, {	-- Liadrin's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48594, {	-- Liadrin's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(826, {	-- Runetotem's Battlegear
								i(48181, {	-- Runetotem's Cover of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48182, {	-- Runetotem's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48193, {	-- Runetotem's Handgrips of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48152, {	-- Runetotem's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48194, {	-- Runetotem's Headguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48151, {	-- Runetotem's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48150, {	-- Runetotem's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48195, {	-- Runetotem's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48178, {	-- Runetotem's Mantle of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48196, {	-- Runetotem's Raiments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48149, {	-- Runetotem's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48197, {	-- Runetotem's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48148, {	-- Runetotem's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48180, {	-- Runetotem's Trousers of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48179, {	-- Runetotem's Vestments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(723, {	-- Sunstrider's Regalia
								i(47772, {	-- Sunstrider's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47771, {	-- Sunstrider's Hood of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47770, {	-- Sunstrider's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47769, {	-- Sunstrider's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47768, {	-- Sunstrider's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(641, {	-- Thrall's Garb
								i(48365, {	-- Thrall's Chestguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48363, {	-- Thrall's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48334, {	-- Thrall's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48364, {	-- Thrall's Grips of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48301, {	-- Thrall's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48335, {	-- Thrall's Hauberk of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48302, {	-- Thrall's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48333, {	-- Thrall's Helm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48332, {	-- Thrall's Kilt of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48303, {	-- Thrall's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48361, {	-- Thrall's Shoulderguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48331, {	-- Thrall's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48304, {	-- Thrall's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48300, {	-- Thrall's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48362, {	-- Thrall's War-Kilt of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(738, {	-- Windrunner's Pursuit
								i(48273, {	-- Windrunner's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48272, {	-- Windrunner's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48271, {	-- Windrunner's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48270, {	-- Windrunner's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48274, {	-- Windrunner's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(350, {	-- Zabra's Regalia
								i(48095, {	-- Zabra's Circlet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48065, {	-- Zabra's Cowl of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48066, {	-- Zabra's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48096, {	-- Zabra's Handwraps of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48064, {	-- Zabra's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48092, {	-- Zabra's Mantle of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48094, {	-- Zabra's Pants of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48093, {	-- Zabra's Raiments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48063, {	-- Zabra's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48062, {	-- Zabra's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
						},
					}),
					n(35577, {	-- Valiant Laradia <Triumphant Armor Vendor>
						["coord"] = { 75.4, 21.6, 118 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							172,	-- Trial of the Grand Crusader
							173,	-- Trial of the Grand Crusader
						},
						["g"] = {
							gs(674, {	-- Kel'Thuzad's Regalia
								i(47782, {	-- Kel'Thuzad's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47778, {	-- Kel'Thuzad's Hood of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47780, {	-- Kel'Thuzad's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47779, {	-- Kel'Thuzad's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47781, {	-- Kel'Thuzad's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(722, {	-- Khadgar's Regalia
								i(47753, {	-- Khadgar's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47754, {	-- Khadgar's Hood of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47755, {	-- Khadgar's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47756, {	-- Khadgar's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47757, {	-- Khadgar's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(825, {	-- Malfurion's Battlegear
								i(48164, {	-- Malfurion's Cover of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48163, {	-- Malfurion's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48212, {	-- Malfurion's Handgrips of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48133, {	-- Malfurion's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48211, {	-- Malfurion's Headguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48134, {	-- Malfurion's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48135, {	-- Malfurion's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48210, {	-- Malfurion's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48167, {	-- Malfurion's Mantle of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48209, {	-- Malfurion's Raiments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48136, {	-- Malfurion's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48208, {	-- Malfurion's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48137, {	-- Malfurion's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48165, {	-- Malfurion's Trousers of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48166, {	-- Malfurion's Vestments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(640, {	-- Nobundo's Garb
								i(48346, {	-- Nobundo's Chestguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48348, {	-- Nobundo's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48317, {	-- Nobundo's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48347, {	-- Nobundo's Grips of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48286, {	-- Nobundo's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48316, {	-- Nobundo's Hauberk of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48287, {	-- Nobundo's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48318, {	-- Nobundo's Helm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48319, {	-- Nobundo's Kilt of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48288, {	-- Nobundo's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48350, {	-- Nobundo's Shoulderguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48320, {	-- Nobundo's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48289, {	-- Nobundo's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48285, {	-- Nobundo's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48349, {	-- Nobundo's War-Kilt of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(842, {	-- Thassarian's Battlegear
								i(48481, {	-- Thassarian's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48538, {	-- Thassarian's Chestguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48540, {	-- Thassarian's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48482, {	-- Thassarian's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48539, {	-- Thassarian's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48483, {	-- Thassarian's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48541, {	-- Thassarian's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48484, {	-- Thassarian's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48542, {	-- Thassarian's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48485, {	-- Thassarian's Shoulderplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(706, {	-- Turalyon's Plate
								i(48607, {	-- Turalyon's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48641, {	-- Turalyon's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48639, {	-- Turalyon's Faceguard of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48608, {	-- Turalyon's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48576, {	-- Turalyon's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48578, {	-- Turalyon's Greaves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48640, {	-- Turalyon's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48577, {	-- Turalyon's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48609, {	-- Turalyon's Helm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48638, {	-- Turalyon's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48610, {	-- Turalyon's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48637, {	-- Turalyon's Shoulderguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48611, {	-- Turalyon's Shoulderplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48579, {	-- Turalyon's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48575, {	-- Turalyon's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(690, {	-- VanCleef's Battlegear
								i(48223, {	-- VanCleef's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48224, {	-- VanCleef's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48225, {	-- VanCleef's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48226, {	-- VanCleef's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48227, {	-- VanCleef's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(349, {	-- Velen's Regalia
								i(48078, {	-- Velen's Circlet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47984, {	-- Velen's Cowl of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47983, {	-- Velen's Gloves of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48077, {	-- Velen's Handwraps of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47985, {	-- Velen's Leggings of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48081, {	-- Velen's Mantle of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48079, {	-- Velen's Pants of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48080, {	-- Velen's Raiments of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47986, {	-- Velen's Robe of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(47987, {	-- Velen's Shoulderpads of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(739, {	-- Windrunner's Battlegear
								i(48256, {	-- Windrunner's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48257, {	-- Windrunner's Headpiece of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48258, {	-- Windrunner's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48259, {	-- Windrunner's Spaulders of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48255, {	-- Windrunner's Tunic of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
							gs(658, {	-- Wrynn's Battlegear
								i(48376, {	-- Wrynn's Battleplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48450, {	-- Wrynn's Breastplate of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48377, {	-- Wrynn's Gauntlets of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48430, {	-- Wrynn's Greathelm of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48452, {	-- Wrynn's Handguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48378, {	-- Wrynn's Helmet of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48446, {	-- Wrynn's Legguards of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48379, {	-- Wrynn's Legplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48454, {	-- Wrynn's Pauldrons of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
								i(48380, {	-- Wrynn's Shoulderplates of Triumph
									["cost"] = { { "i", 47242, 1 }, },	-- Trophy of the Crusade
								}),
							}),
						},
					}),
					n(34772, {	-- Vasarin Redmorn <Sunreavers Quartermaster>
						["coord"] = { 76.2, 24.0, 118 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(46821, {	-- Shimmering Wyrmling
								["cost"] = { { "c", 241, 40 }, },	-- 40x Champion's Seal
							}),
							i(46814, {	-- Sunreaver Dragonhawk
								["cost"] = { { "c", 241, 150 }, },	-- 150x Champion's Seal
							}),
							i(46816, {	-- Sunreaver Hawkstrider
								["cost"] = { { "c", 241, 100 }, },	-- 100x Champion's Seal
							}),
							i(46818, {	-- Sunreaver Tabard
								["cost"] = { { "c", 241, 50 }, },	-- 50x Champion's Seal
							}),
						},
					}),
				}),
			},
		}),
	}),
};