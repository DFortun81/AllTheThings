-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(758, { 	-- Icecrown Citadel
				["groups"] = {
					n(-17, { -- Quests
						["description"] = "These quests are only able to be completed on 25 Man Normal/Heroic Difficulty.",
						["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
						["groups"] = {
							{
								["questID"] = 24545,	-- The Sacred and the Corrupt
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["groups"] = {
									{
										["itemID"] = 49869,		-- Light's Vengeance
										["questID"] = 24545,	-- The Sacred and the Corrupt
										["description"] = "Fly out to Dragonblight and collect this item from a cave after some short RP.",
									},
									{
										["itemID"] = 50226,		-- Festergut's Acidic Blood
										["questID"] = 24545,	-- The Sacred and the Corrupt
										["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
										["description"] = "This can drop from Festergut on 25 man difficulty or higher.",
									},
									{
										["itemID"] = 50231,		-- Rotface's Acidic Blood
										["questID"] = 24545,	-- The Sacred and the Corrupt
										["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
										["description"] = "This can drop from Rotface on 25 man difficulty or higher.",
									},
								},
							},
							{
								["questID"] = 24743,	-- Shadow's Edge
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24545,	-- Source Quest: The Sacred and the Corrupt
								["groups"] = {
									i(49888),			-- Shadow's Edge
								},
							},
							{
								["questID"] = 24547,	-- A Feast of Souls
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24743,	-- Source Quest: Shadow's Edge
							},
							{
								["questID"] = 24749,	-- Unholy Infusion
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24547,	-- Source Quest: A Feast of Souls
							},
							{
								["questID"] = 24756,	-- Blood Infusion
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24749,	-- Source Quest: Unholy Infusion
							},
							{
								["questID"] = 24757,	-- Frost Infusion
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24756,	-- Source Quest: Blood Infusion
							},
							{
								["questID"] = 24548,	-- The Splintered Throne
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24757,	-- Source Quest: Frost Infusion
								["groups"] = {
									{
										["itemID"] = 50274,		-- Shadowfrost Shard
										["questID"] = 24548,	-- The Splintered Throne
										["description"] = "These can drop from any of the bosses on 25 man difficulty or higher. You need 50 of these, so this quest will take you several weeks to finish.",
									},
								},
							},
							{
								["questID"] = 24549,	-- Shadowmourne...
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24548,	-- Source Quest: The Splintered Throne
								["groups"] = {
									i(49623)			-- Shadowmourne
								},
							},
							{
								["questID"] = 24748,	-- The Lich King's Last Stand
								["qg"] = 37120,			-- Quest Giver: Highlord Darion Mograine
								["sourceQuest"] = 24549,	-- Source Quest: Shadowmourne...
							},
							{
								["itemID"] = 51315,		-- Sealed Chest
								["questID"] = 24914,	-- Personal Property
								["qg"] = 36597,			-- Quest Giver: The Lich King
								["sourceQuest"] = 24549,	-- Source Quest: Shadowmourne...
								["description"] = "Dropped by the Lich King on 25 Man Difficulty while on the quest The Lich King's Last Stand. Only your first kill will trigger the item to drop. You do NOT need to have Shadowmourne equipped.",
								["groups"] = {
									{
										["itemID"] = 51316,			-- Unsealed Chest
										["sourceQuest"] = 24914,	-- Source Quest: Personal Property
										["description"] = "This item contains a lot of BoE cosmetic items that sell very well. During its time, this was used to reward other members of the raid for assisting the guild master (more than likely) with Shadowmourne for the many months it took to complete the quest chain.\n\nIn addition to being very rewarding, these quests were some of the most treasured throughout World of Warcraft's long history.",
										["groups"] = {
											{
												["itemID"] = 51317,		-- Alexandros' Soul Shard
												["questID"] = 24915,	-- Mograine's Reunion
												["description"] = "Alexandros: Darion, my son. At last I am able to lay my eyes upon you again. The Lich King tormented me without end, Darion. Endlessly he sought to break my will, to force me to serve him, to bind me to his blade. Finally, when events demanded his full attention, he left me. The one memory I clung to Darion, the one thought that kept me from giving in, it was your sacrifice, my son. That again saved me from eternal peril.\n\nDarion: Father, father, I… I feared for your sanity, father, for you, I would give my life a thousand times.",
												["groups"] = {
													i(52200)	-- Reins of the Crimson Deathcharger
												},
											},
											{
												["itemID"] = 51319,		-- Arthas' Training Sword
												["questID"] = 24917,	-- Muradin's Lament
												["description"] = "Muradin: Oh lad, how I missed those endless days in Lordaeron, sharpening your skill with this dull blade. Forging you into a weapon meant to withstand the demands of a great destiny. Heh… You sure put them skills to use, didn't you lad?\n\nIf only I'd been able to stop you that day, how different things migha' been. If only I'da never discovered that accursed blade. Farewell, Arthas, my brother.",
												["groups"] = {
													i(52201)	-- Muradin's Favor
												},
											},
											{
												["itemID"] = 51320,		-- Badge of the Silver Hand
												["questID"] = 24919,	-- The Lightbringer's Redemption
												["description"] = "Uther: Arthas... Alas, hero of Azeroth. You give me a greater gift than you know. Long have I struggled to forgive the prince for his terrible transgressions. My soul has been wracked with unbearable anxiety, dark thoughts, distancing me from the light.\n\nI recall clearly... the gleam of pride in his eye as he stood before me, eager to defeat the enemies of the light... eager to defend his people, no matter the cost. It is this memory of Arthas that I choose to keep in my heart.\n\nI shall always be in your debt, friend. Thank you.",
												["groups"] = {
													i(52252)	-- Tabard of the Lightbringer
												},
											},
											{
												["itemID"] = 51321,		-- Blood of Sylvanas
												["questID"] = 24918,	-- Sylvanas' Vengeance
												["description"] = "Sylvanas: So, it is done. I had not dared to trust my senses. Too many times has the Lich King made me to be a fool. Finally, he has been made to pay for the atrocities he imposed upon my people.\n\nMay Azeroth never fail to remember the horrible price we paid for our weakness, for our pride. But what now, Hero? What of those freed from his grasp but still shackled to their mortal coils?\n\nLeave me. I have much to ponder.",
												["groups"] = {
													i(52253)	-- Sylvanas' Music Box
												},
											},
											{
												["itemID"] = 51318,		-- Jaina's Locket
												["questID"] = 24916,	-- Jaina's Locket
												["description"] = "Jaina: What's this?\nHe... he kept it.. all this time he kept it!\n<Cries> I knew!\n<Cries> I sensed a part of him still alive... trapped... struggling. Oh Arthas!\nPerhaps he might someday remember from what he once was...\nBy the Light may he at last find rest, free from the icy grip of that terrible blade!",
												["groups"] = {
													i(52251, {	-- Jaina's Locket
														["ignoreSource"] = true,
														["collectible"] = false
													})
												},
											},
										},
									},
								},
							},
						},
					}),
					n(-2, {		-- Vendors
						model(1525, n(38858, { 		-- Goodman the Closer
							i(50993), -- Band of the Night Raven
							i(50996), -- Belt of Omission
							i(50994), -- Belt of Petrified Ivy
							i(50980), -- Blizzard Keeper's Mitts
							i(50965), -- Castle Breaker's Battleplate
							i(50982), -- Cat Burglar's Grips
							i(50968), -- Cataclysmic Chestguard
							i(50969), -- Chestplate of Unspoken Truths
							i(50997), -- Circle of Ossus
							i(50468), -- Drape of the Violet Tower
							i(50975), -- Ermine Coronation Robes
							i(50977), -- Gatecrasher's Gauntlets
							i(50976), -- Gauntlets of Overexposure
							i(50978), -- Gauntlets of the Kraken
							i(50984), -- Gloves of Amivalence
							i(50983), -- Gloves of False Gestures
							i(50981), -- Gloves of the Great Horned Owl
							i(50989), -- Lich Killer's Lanyard
							i(50979), -- Logsplitters
							i(50970), -- Longstrider's Vest
							i(50971), -- Mail of the Geyser
							i(50987), -- Malevolent Girdle
							i(50974), -- Meteor Chaser's Raiment
							i(50467), -- Might of the Ocean Serpent
							i(50470), -- Recovered Scarlet Onsalught Cape
							i(50466), -- Sentinel's Winter Cloak
							i(50972), -- Shadow Seeker's Tunic
							i(50995), -- Vengeful Noose
							i(50991), -- Verdigris Chain Belt
							i(50973), -- Vestments of Spruce and Fir
							i(50469), -- Volde's Cloak of the Night Sky
							i(50992), -- Waistband of Despair
							-- Relentless PvP START
							gs(373, { -- Relentless Gladiator's Satin Armor
								i(41855), -- Relentless Gladiator's Mooncloth Hood
								i(41870), -- Relentless Gladiator's Mooncloth Mantle
								i(41860), -- Relentless Gladiator's Mooncloth Robe
								i(41875), -- Relentless Gladiator's Mooncloth Gloves
								i(41865), -- Relentless Gladiator's Mooncloth Leggings
								i(41916), -- Relentless Gladiator's Satin Hood
								i(41935), -- Relentless Gladiator's Satin Mantle
								i(41922), -- Relentless Gladiator's Satin Robe
								i(41941), -- Relentless Gladiator's Satin Gloves
								i(41928), -- Relentless Gladiator's Satin Leggings
							}),
							gs(775, { -- Relentless Gladiator's Silk Armor
								["groups"] = {
									i(41947), -- Relentless Gladiator's Silk Cowl
									i(41966), -- Relentless Gladiator's Silk Amice
									i(41954), -- Relentless Gladiator's Silk Raiment
									i(41972), -- Relentless Gladiator's Silk Handguards
									i(41960), -- Relentless Gladiator's Silk Trousers
								},
								["icon"] = "Interface\\Icons\\INV_Helmet_86", -- Relentless Silk Cowl Icon as Mage Set didn't have one
							}),
							gs(771, { -- Relentless Gladiator's Felweave Armor
								i(41994), -- Relentless Gladiator's Felweave Cowl
								i(42012), -- Relentless Gladiator's Felweave Amice
								i(41999), -- Relentless Gladiator's Felweave Raiment
								i(42018), -- Relentless Gladiator's Felweave Handguards
								i(42006), -- Relentless Gladiator's Felweave Trousers
							}),
							gs(777, { -- Relentless Gladiator's Dragonhide Amrmor
								i(41679), -- Relentless Gladiator's Dragonhide Helm
								i(41716), -- Relentless Gladiator's Dragonhide Spaulders
								i(41662), -- Relentless Gladiator's Dragonhide Robes
								i(41774), -- Relentless Gladiator's Dragonhide Gloves
								i(41668), -- Relentless Gladiator's Dragonhide Legguards
								i(41328), -- Relentless Gladiator's Wyrmhide Helm
								i(41282), -- Relentless Gladiator's Wyrmhide Spaulders
								i(41317), -- Relentless Gladiator's Wyrmhide Robes
								i(41294), -- Relentless Gladiator's Wyrmhide Gloves
								i(41305), -- Relentless Gladiator's Wyrmhide Legguards
								i(41322), -- Relentless Gladiator's Kodohide Helm
								i(41276), -- Relentless Gladiator's Kodohide Spaulders
								i(41311), -- Relentless Gladiator's Kodohide Robes
								i(41288), -- Relentless Gladiator's Kodohide Gloves
								i(41299), -- Relentless Gladiator's Kodohide Legguards
							}),
							gs(773, { -- Relentless Gladiator's Leather Armor
								i(41673), -- Relentless Gladiator's Leather Helm
								i(41684), -- Relentless Gladiator's Leather Spaulders
								i(41651), -- Relentless Gladiator's Leather Tunic
								i(41768), -- Relentless Gladiator's Leather Gloves
								i(41656), -- Relentless Gladiator's Leather Legguards
							}),
							gs(776, { -- Relentless Gladiator's Chain Armor
								i(41158), -- Relentless Gladiator's Chain Helm
								i(41218), -- Relentless Gladiator's Chain Spaulders
								i(41088), -- Relentless Gladiator's Chain Armor
								i(41144), -- Relentless Gladiator's Chain Gauntlets
								i(41206), -- Relentless Gladiator's Chain Leggings
							}),
							gs(772, { -- Relentless Gladiator's Ringmail Armor
								i(41152), -- Relentless Gladiator's Linked Helm
								i(41212), -- Relentless Gladiator's Linked Spaulders
								i(41082), -- Relentless Gladiator's Linked Armor
								i(41138), -- Relentless Gladiator's Linked Gauntlets
								i(41200), -- Relentless Gladiator's Linked Leggings
								i(41020), -- Relentless Gladiator's Mail Helm
								i(41045), -- Relentless Gladiator's Mail Spaulders
								i(40995), -- Relentless Gladiator's Mail Armor
								i(41008), -- Relentless Gladiator's Mail Gauntlets
								i(41034), -- Relentless Gladiator's Mail Leggings
								i(41014), -- Relentless Gladiator's Ringmail Helm
								i(41039), -- Relentless Gladiator's Ringmail Spaulders
								i(40994), -- Relentless Gladiator's Ringmail Armor
								i(41002), -- Relentless Gladiator's Ringmail Gauntlets
								i(41028), -- Relentless Gladiator's Ringmail Leggings
							}),
							gs(774, { -- Relentless Gladiator's Scaled Armor
								i(40934), -- Relentless Gladiator's Ornamented Headcover
								i(40964), -- Relentless Gladiator's Ornamented Spauldersi(40910), -- Relentless Gladiator's Ornamented Chestguard
								i(40928), -- Relentless Gladiator's Ornamented Gloves
								i(40940), -- Relentless Gladiator's Ornamented Legplates
								i(40831), -- Relentless Gladiator's Scaled Helm
								i(40872), -- Relentless Gladiator's Scaled Shoulders
								i(40792), -- Relentless Gladiator's Scaled Chestpiece
								i(40812), -- Relentless Gladiator's Scaled Gauntlets
								i(40852), -- Relentless Gladiator's Scaled Legguards
							}),
							gs(770, { -- Relentless Gladiator's Plate Armor
								i(40829), -- Relentless Gladiator's Plate Helm
								i(40870), -- Relentless Gladiator's Plate Shoulders
								i(40790), -- Relentless Gladiator's Plate Chestpiece
								i(40810), -- Relentless Gladiator's Plate Gauntlets
								i(40850), -- Relentless Gladiator's Plate Legguards
							}),		
							gs(778, { -- Relentless Gladiator's Dreaplate Armor
								i(40830), -- Relentless Gladiator's Dreadplate Helm
								i(40871), -- Relentless Gladiator's Dreadplate Shoulders
								i(40791), -- Relentless Gladiator's Dreadplate Chestpiece
								i(40811), -- Relentless Gladiator's Dreadplate Gauntlets
								i(40851), -- Relentless Gladiator's Dreadplate Legguards
							}),	
							-- Relentless PvP END
						})),
						model(25934, n(37687, { 	-- Alchemist Finklestein
							i(49974, {
								i(49907),
							}),
							i(49972, {
								i(49906),
							}),
							i(49970, {
								i(49905),
							}),
							i(49971, {
								i(49903),
							}),
							i(49973, {
								i(49904),
							}),
							i(49969, {
								i(49902),
							}),
							i(49958, {
								i(49894),
							}),
							i(49957, {
								i(49898),
							}),
							i(49961, {
								i(49895),
							}),
							i(49959, {
								i(49899),
							}),
							i(49963, {
								i(49896),
							}),
							i(49962, {
								i(49900),
							}),
							i(49966, {
								i(49897),
							}),
							i(49965, {
								i(49901),
							}),
							i(49954, {
								i(49890),
							}),
							i(49953, {
								i(49891),
							}),
							i(49956, {
								i(49893),
							}),
							i(49955, {
								i(49892),
							}),
						})),
						model(31039, n(38316, { 	-- Ormus the Penitent	
							i(50855, {
								i(51133, {
									i(51306),
								}),
							}),
							i(50853, {
								i(51130, {
									i(51309),
								}),
							}),
							i(50857, {
								i(51134, {
									i(51305),
								}),
							}),
							i(50856, {
								i(51132, {
									i(51307),
								}),
							}),
							i(50854, {
								i(51131, {
									i(51308),
								}),
							}),
							i(50096, {
								i(51127, {
									i(51312),
								}),
							}),
							i(50098, {
								i(51125, {
									i(51314),
								}),
							}),
							i(50094, {
								i(51129, {
									i(51310),
								}),
							}),
							i(50095, {
								i(51128, {
									i(51311),
								}),
							}),
							i(50097, {
								i(51126, {
									i(51313),
								}),
							}),
						})),
						model(30884, na(37999, { 	-- Alana Moonstrike	
							i(50821, {
								i(51149, {
									i(51290),
								}),
							}),
							i(50819, {
								i(51147, {
									i(51292),
								}),
							}),
							i(50823, {
								i(51145, {
									i(51294),
								}),
							}),
							i(50822, {
								i(51148, {
									i(51291),
								}),
							}),
							i(50820, {
								i(51146, {
									i(51293),
								}),
							}),
							i(50826, {
								i(51143, {
									i(51296),
								}),
							}),
							i(50824, {
								i(51140, {
									i(51299),
								}),
							}),
							i(50828, {
								i(51141, {
									i(51298),
								}),
							}),
							i(50827, {
								i(51144, {
									i(51295),
								}),
							}),
							i(50825, {
								i(51142, {
									i(51297),
								}),
							}),
							i(50108, {
								i(51137, {
									i(51302),
								}),
							}),
							i(50113, {
								i(51135, {
									i(51304),
								}),
							}),
							i(50106, {
								i(51139, {
									i(51300),
								}),
							}),
							i(50107, {
								i(51138, {
									i(51301),
								}),
							}),
							i(50109, {
								i(51136, {
									i(51303),
								}),
							}),
						})),
						model(30879, nh(37992, { 	-- Tortunok
							i(50821, {
								i(51149, {
									i(51290),
								}),
							}),
							i(50819, {
								i(51147, {
									i(51292),
								}),
							}),
							i(50823, {
								i(51145, {
									i(51294),
								}),
							}),
							i(50822, {
								i(51148, {
									i(51291),
								}),
							}),
							i(50820, {
								i(51146, {
									i(51293),
								}),
							}),
							i(50826, {
								i(51143, {
									i(51296),
								}),
							}),
							i(50824, {
								i(51140, {
									i(51299),
								}),
							}),
							i(50828, {
								i(51141, {
									i(51298),
								}),
							}),
							i(50827, {
								i(51144, {
									i(51295),
								}),
							}),
							i(50825, {
								i(51142, {
									i(51297),
								}),
							}),
							i(50108, {
								i(51137, {
									i(51302),
								}),
							}),
							i(50113, {
								i(51135, {
									i(51304),
								}),
							}),
							i(50106, {
								i(51139, {
									i(51300),
								}),
							}),
							i(50107, {
								i(51138, {
									i(51301),
								}),
							}),
							i(50109, {
								i(51136, {
									i(51303),
								}),
							}),
						})),
						model(30883, na(37998, { 	-- Talan Moonstrike	
							i(50115, {
								i(51153, {
									i(51286),
								}),
							}),
							i(50117, {
								i(51151, {
									i(51288),
								}),
							}),
							i(50118, {
								i(51150, {
									i(51289),
								}),
							}),
							i(50114, {
								i(51154, {
									i(51285),
								}),
							}),
							i(50116, {
								i(51152, {
									i(51287),
								}),
							}),
						})),
						model(30880, nh(37993, { 	-- Gerardo the Suave
							i(50115, {
								i(51153, {
									i(51286),
								}),
							}),
							i(50117, {
								i(51151, {
									i(51288),
								}),
							}),
							i(50118, {
								i(51150, {
									i(51289),
								}),
							}),
							i(50114, {
								i(51154, {
									i(51285),
								}),
							}),
							i(50116, {
								i(51152, {
									i(51287),
								}),
							}),
						})),	
						model(31012, na(38283, { 	-- Malfus Grimfrost
							i(50276, {
								i(51158, {
									i(51281),
								}),
							}),
							i(50279, {
								i(51155, {
									i(51284),
								}),
							}),
							i(50278, {
								i(51156, {
									i(51283),
								}),
							}),
							i(50275, {
								i(51159, {
									i(51280),
								}),
							}),
							i(50277, {
								i(51157, {
									i(51282),
								}),
							}),
						})),
						model(31013, nh(38284, { 	-- Uvlus Banefire	
							i(50276, {
								i(51158, {
									i(51281),
								}),
							}),
							i(50279, {
								i(51155, {
									i(51284),
								}),
							}),
							i(50278, {
								i(51156, {
									i(51283),
								}),
							}),
							i(50275, {
								i(51159, {
									i(51280),
								}),
							}),
							i(50277, {
								i(51157, {
									i(51282),
								}),
							}),
						})),	
						model(30716, n(37696, { 	-- Crusader Halford
							i(50867, {
								i(51167, {
									i(51272),
								}),
							}),
							i(50865, {
								i(51166, {
									i(51273),
								}),
							}),
							i(50869, {
								i(51165, {
									i(51274),
								}),
							}),
							i(50868, {
								i(51169, {
									i(51270),
								}),
							}),
							i(50866, {
								i(51168, {
									i(51271),
								}),
							}),
							i(50862, {
								i(51173, {
									i(51266),
								}),
							}),
							i(50860, {
								i(51170, {
									i(51269),
								}),
							}),
							i(50864, {
								i(51174, {
									i(51265),
								}),
							}),
							i(50863, {
								i(51172, {
									i(51267),
								}),
							}),
							i(50861, {
								i(51171, {
									i(51268),
								}),
							}),
							i(50326, {
								i(51162, {
									i(51277),
								}),
							}),
							i(50324, {
								i(51160, {
									i(51279),
								}),
							}),
							i(50328, {
								i(51164, {
									i(51275),
								}),
							}),
							i(50327, {
								i(51163, {
									i(51276),
								}),
							}),
							i(50325, {
								i(51161, {
									i(51278),
								}),
							}),
						})),
						model(31117, n(38054, { 	-- Scott the Merciful
							i(50765, { -- Crimson Acolyte Hood
								i(51178, { -- Sanctified Crimson Acolyte Hood
									i(51261), -- Sanctified Crimson Acolyte Hood
								}),
							}),
							i(50767, { -- Crimson Acolyte Shoulderpads
								i(51175, { -- Sanctified Crimson Acolyte Shoulderpads
									i(51264), -- Sanctified Crimson Acolyte Shoulderpads
								}),
							}),
							i(50768, { -- Crimson Acolyte Robe
								i(51176, { -- Sanctified Crimson Acolyte Robe
									i(51263), -- Sanctified Crimson Acolyte Robe
								}),
							}),
							i(50766, { -- Crimson Acolyte Gloves
								i(51179, { -- Sanctified Crimson Acolyte Gloves
									i(51260), -- Sanctified Crimson Acolyte Gloves
								}),
							}),
							i(50769, { -- Crimson Acolyte Leggings
								i(51177, { -- Sanctified Crimson Acolyte Leggings
									i(51262), -- Sanctified Crimson Acolyte Leggings
								}),
							}),
							i(50392, { -- Crimson Acolyte Cowl
								i(51184, { -- Sanctified Crimson Acolyte Cowl
									i(51255), -- Sanctified Crimson Acolyte Cowl
								}),
							}),
							i(50396, { -- Crimson Acolyte Mantle
								i(51182, { -- Sanctified Crimson Acolyte Mantle
									i(51257), -- Sanctified Crimson Acolyte Mantle
								}),
							}),
							i(50394, { -- Crimson Acolyte Raiments
								i(51180, { -- Sanctified Crimson Acolyte Raiments
									i(51259), -- Sanctified Crimson Acolyte Raiments
								}),
							}),
							i(50391, { -- Crimson Acolyte Handwraps
								i(51183, { -- Sanctified Crimson Acolyte Handwraps
									i(51256), -- Sanctified Crimson Acolyte Handwraps
								}),
							}),
							i(50393, { -- Crimson Acolyte Pants
								i(51181, { -- Sanctified Crimson Acolyte Pants
									i(51258), -- Sanctified Crimson Acolyte Pants
								}),
							}),
						})),
						model(30882, na(37997, { 	-- Yili	
							i(50089, {
								i(51187, {
									i(51252),
								}),
							}),
							i(50105, {
								i(51185, {
									i(51254),
								}),
							}),
							i(50087, {
								i(51189, {
									i(51250),
								}),
							}),
							i(50088, {
								i(51188, {
									i(51251),
								}),
							}),
							i(50090, {
								i(51186, {
									i(51253),
								}),
							}),
						})),
						model(30878, nh(37991, { 	-- Ikfirus the Vile
							i(50089, {
								i(51187, {
									i(51252),
								}),
							}),
							i(50105, {
								i(51185, {
									i(51254),
								}),
							}),
							i(50087, {
								i(51189, {
									i(51250),
								}),
							}),
							i(50088, {
								i(51188, {
									i(51251),
								}),
							}),
							i(50090, {
								i(51186, {
									i(51253),
								}),
							}),
						})),				
						model(22806, na(38840, { 	-- Jedebia
							i(50843, {
								i(51202, {
									i(51237),
								}),
							}),
							i(50845, {
								i(51204, {
									i(51235),
								}),
							}),
							i(50841, {
								i(51200, {
									i(51239),
								}),
							}),
							i(50842, {
								i(51201, {
									i(51238),
								}),
							}),
							i(50844, {
								i(51203, {
									i(51236),
								}),
							}),
							i(50832, {
								i(51197, {
									i(51242),
								}),
							}),
							i(50834, {
								i(51199, {
									i(51240),
								}),
							}),
							i(50830, {
								i(51195, {
									i(51244),
								}),
							}),
							i(50831, {
								i(51196, {
									i(51243),
								}),
							}),
							i(50833, {
								i(51198, {
									i(51241),
								}),
							}),
							i(50837, {
								i(51192, {
									i(51247),
								}),
							}),
							i(50839, {
								i(51194, {
									i(51245),
								}),
							}),
							i(50835, {
								i(51190, {
									i(51249),
								}),
							}),
							i(50836, {
								i(51191, {
									i(51248),
								}),
							}),
							i(50838, {
								i(51193, {
									i(51246),
								}),
							}),
						})),
						model(31195, nh(38841, { 	-- Vol'guk
							i(50843, {
								i(51202, {
									i(51237),
								}),
							}),
							i(50845, {
								i(51204, {
									i(51235),
								}),
							}),
							i(50841, {
								i(51200, {
									i(51239),
								}),
							}),
							i(50842, {
								i(51201, {
									i(51238),
								}),
							}),
							i(50844, {
								i(51203, {
									i(51236),
								}),
							}),
							i(50832, {
								i(51197, {
									i(51242),
								}),
							}),
							i(50834, {
								i(51199, {
									i(51240),
								}),
							}),
							i(50830, {
								i(51195, {
									i(51244),
								}),
							}),
							i(50831, {
								i(51196, {
									i(51243),
								}),
							}),
							i(50833, {
								i(51198, {
									i(51241),
								}),
							}),
							i(50837, {
								i(51192, {
									i(51247),
								}),
							}),
							i(50839, {
								i(51194, {
									i(51245),
								}),
							}),
							i(50835, {
								i(51190, {
									i(51249),
								}),
							}),
							i(50836, {
								i(51191, {
									i(51248),
								}),
							}),
							i(50838, {
								i(51193, {
									i(51246),
								}),
							}),
						})),				
						model(30983, na(38182, { 	-- Niby the Almighty
							i(50241, {
								i(51208, {
									i(51231),
								}),
							}),
							i(50244, {
								i(51205, {
									i(51234),
								}),
							}),
							i(50243, {
								i(51206, {
									i(51233),
								}),
							}),
							i(50240, {
								i(51209, {
									i(51230),
								}),
							}),
							i(50242, {
								i(51207, {
									i(51232),
								}),
							}),
						})),
						model(30982, nh(38181, { 	-- Haragg the Unseen
							i(50241, {
								i(51208, {
									i(51231),
								}),
							}),
							i(50244, {
								i(51205, {
									i(51234),
								}),
							}),
							i(50243, {
								i(51206, {
									i(51233),
								}),
							}),
							i(50240, {
								i(51209, {
									i(51230),
								}),
							}),
							i(50242, {
								i(51207, {
									i(51232),
								}),
							}),
						})),				
						model(31112, n(37688, { 	-- Crusader Grimtong
							i(50080, {
								i(51212, {
									i(51227),
								}),
							}),
							i(50082, {
								i(51210, {
									i(51229),
								}),
							}),
							i(50078, {
								i(51214, {
									i(51225),
								}),
							}),
							i(50079, {
								i(51213, {
									i(51226),
								}),
							}),
							i(50081, {
								i(51211, {
									i(51228),
								}),
							}),
							i(50848, {
								i(51218, {
									i(51221),
								}),
							}),
							i(50846, {
								i(51215, {
									i(51224),
								}),
							}),
							i(50850, {
								i(51219, {
									i(51220),
								}),
							}),
							i(50849, {
								i(51217, {
									i(51222),
								}),
							}),
							i(50847, {
								i(51216, {
									i(51223),
								}),
							}),
						})),
					}),
					d(3, { -- 10 Man Normal
						cr(36612, e(1624, { -- Lord Marrowgar
							i(50761),
							i(50760),
							i(50764),
							i(50774),
							i(50762),
							i(50773),
							i(50775),
							i(50772),
							i(50771),
							i(50759),
							i(142094)
						})),
						cr(36855, e(1625, { -- Lady Deathwhisper
							i(50776),
							i(50779),
							i(50786),
							i(50780),
							i(50785),
							i(50782),
							i(50777),
							i(50778),
							i(50784),
							i(50783),
							i(50781)
						})),
						e(1626, { -- Icecrown Gunship Battle
							i(50793),
							i(50787),
							i(50794),
							i(50797),
							i(50792),
							i(50791),
							i(50789),
							i(50796),
							i(50795),
							i(50788)
						}),
						cr(37813, e(1628, { -- Deathbringer Saurfang
							i(50805),
							i(50798),
							i(50807),
							i(50800),
							i(50801),
							i(50802),
							i(50799),
							i(50806),
							i(50808),
							i(50804),
							i(142095)
						})),
						n(37217, {	-- Precious
							dr(7, i(52019))	-- Precious' Ribbon
						}),
						cr(36626, e(1629, { -- Festergut
							i(50966),
							i(50810),
							i(50988),
							i(50859),
							i(50985),
							i(50967),
							i(50811),
							i(50858),
							i(50990),
							i(50812)
						})),
						cr(36627, e(1630, { -- Rotface
							i(50998),
							i(51003),
							i(51004),
							i(51002),
							i(51009),
							i(51007),
							i(51005),
							i(51000),
							i(51006)
						})),
						cr(36678, e(1631, { -- Professor Putricide
							i(51011),
							i(51010),
							i(51013),
							i(51020),
							i(51014),
							i(51015),
							i(51018),
							i(51017),
							i(51019),
							i(142096)
						})),
						cr(37970, e(1632, { -- Blood Prince Council
							i(51022),
							i(51326),
							i(51383),
							i(51382),
							i(51379),
							i(51325),
							i(51025),
							i(51023),
							i(51380),
							i(51021)
						})),
						cr(37955, e(1633, { -- Blood-Queen Lana'thel
							i(51384),
							i(51385),
							i(51553),
							i(51554),
							i(51552),
							i(51551),
							i(51386),
							i(51556),
							i(51555),
							i(51550)
						})),
						cr(36789, e(1634, { -- Valithria Dreamwalker
							i(51562),
							i(51582),
							i(51561),
							i(51585),
							i(51586),
							i(51565),
							i(51584),
							i(51563),
							i(51583),
							i(51564),
							i(51777),
							i(51566)
						})),
						cr(36853, e(1635, { -- Sindragosa
							i(51784),
							i(51788),
							i(51791),
							i(51792),
							i(51790),
							i(51783),
							i(51789),
							i(51782),
							i(51786),
							i(51785),
							i(51787),
							i(142097)
						})),
						cr(36597, e(1636, { -- The Lich King
							i(138955),
							i(51797),
							i(51796),
							i(51799),
							i(51800),
							i(51801),
							i(51803),
							i(51795),
							i(51798),
							i(51802),
							i(142098),
							i(122229)
						}))
					}),
					d(5, { -- 10 Man Heroic
						cr(36612, e(1624, { -- Lord Marrowgar
							i(51936),
							i(51937),
							i(51938),
							i(51933),
							i(51929),
							i(51930),
							i(51935),
							i(51928),
							i(51931),
							i(51932),
							i(142094)
						})),
						cr(36855, e(1625, { -- Lady Deathwhisper
							i(51927),
							i(51922),
							i(51924),
							i(51923),
							i(51917),
							i(51918),
							i(51926),
							i(51921),
							i(51925),
							i(51919),
							i(51920)
						})),
						e(1626, { -- Icecrown Gunship Battle
							i(51916),
							i(51910),
							i(51909),
							i(51906),
							i(51911),
							i(51912),
							i(51907),
							i(51914),
							i(51908),
							i(51915)
						}),
						cr(37813, e(1628, { -- Deathbringer Saurfang
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(51905),
							i(51898),
							i(51896),
							i(51903),
							i(51902),
							i(51901),
							i(51904),
							i(51895),
							i(51897),
							i(51899),
							i(142095)
						})),
						n(37217, {	-- Precious
							dr(4, i(52019))	-- Precious' Ribbon
						}),
						cr(36626, e(1629, { -- Festergut
							i(51887),
							i(51893),
							i(51883),
							i(51888),
							i(51885),
							i(51886),
							i(51892),
							i(51889),
							i(51882),
							i(51891)
						})),
						cr(36627, e(1630, { -- Rotface
							i(51881),
							i(51875),
							i(51876),
							i(51877),
							i(51870),
							i(51872),
							i(51874),
							i(51879),
							i(51873)
						})),
						cr(36678, e(1631, { -- Professor Putricide
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(51869),
							i(51868),
							i(51866),
							i(51859),
							i(51864),
							i(51865),
							i(51861),
							i(51862),
							i(51860),
							i(142096)
						})),
						cr(37970, e(1632, { -- Blood Prince Council
							i(51857),
							i(51858),
							i(51852),
							i(51847),
							i(51848),
							i(51851),
							i(51853),
							i(51854),
							i(51856),
							i(51850)
						})),
						cr(37955, e(1633, { -- Blood-Queen Lana'thel
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(51846),
							i(51838),
							i(51845),
							i(51837),
							i(51839),
							i(51840),
							i(51835),
							i(51844),
							i(51836),
							i(51841)
						})),
						cr(36789, e(1634, { -- Valithria Dreamwalker
							i(51828),
							i(51833),
							i(51834),
							i(51825),
							i(51824),
							i(51830),
							i(51826),
							i(51832),
							i(51827),
							i(51831),
							i(51829),
							i(51823)
						})),
						cr(36853, e(1635, { -- Sindragosa
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(51819),
							i(51815),
							i(51812),
							i(51811),
							i(51813),
							i(51820),
							i(51814),
							i(51821),
							i(51817),
							i(51816),
							i(51818),
							i(142097)
						})),
						cr(36597, e(1636, { -- The Lich King
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(138955),
							i(51946),
							i(51945),
							i(51943),
							i(51939),
							i(51944),
							i(51942),
							i(51941),
							i(51947),
							i(51940),
							i(142099),
							i(122229)
						})),
					}),
					d(4, { -- 25 Man Normal
						n(0, { 		-- Zone Drop
							i(50449),	-- Stiffened Corpse Shoulderpads
							i(50450),	-- Leggings of Dubious Charms
							i(50451),	-- Belt of the Lonely Noble
							i(50444),	-- Rowan's Rifle of Silver Bullets
						}),
						cr(36612, e(1624, { -- Lord Marrowgar
							i(50415),
							i(49968),
							i(49976),
							i(49952),
							i(49980),
							i(49951),
							i(49960),
							i(49979),
							i(49978),
							i(49964),
							i(49950),
							i(142094)
						})),
						cr(36855, e(1625, { -- Lady Deathwhisper
							i(49992),
							i(49982),
							i(50034),
							i(49986),
							i(49987),
							i(49991),
							i(49996),
							i(49994),
							i(49995),
							i(49988),
							i(49993),
							i(49983)
						})),
						e(1626, { -- Icecrown Gunship Battle
							i(50411),
							i(50006),
							i(50003),
							i(49998),
							i(50001),
							i(50000),
							i(50002),
							i(50011),
							i(50010),
							i(50009)
						}),
						cr(37813, e(1628, { -- Deathbringer Saurfang
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(50412),
							i(50014),
							i(50333),
							i(50015),
							i(142095)
						})),
						n(37217, {	-- Precious
							dr(12, i(52019))	-- Precious' Ribbon
						}),
						cr(36626, e(1629, { -- Festergut
							i(50040),
							i(50035),
							i(50060),
							i(50059),
							i(50038),
							i(50037),
							i(50064),
							i(50036),
							i(50063),
							i(50413),
							i(50042),
							i(50041),
							i(50056),
							i(50062)
						})),
						cr(36627, e(1630, { -- Rotface
							i(50016),
							i(50028),
							i(50033),
							i(50026),
							i(50022),
							i(50020),
							i(50019),
							i(50024),
							i(50027),
							i(50030),
							i(50032),
							i(50021)
						})),
						cr(36678, e(1631, { -- Professor Putricide
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(50068),
							i(50179),
							i(50069),
							i(50067),
							i(142096)
						})),
						cr(37970, e(1632, { -- Blood Prince Council
							i(49919),
							i(50184),
							i(50072),
							i(50073),
							i(50171),
							i(50074),
							i(50172),
							i(50177),
							i(50175),
							i(50075),
							i(50176),
							i(50071),
							i(50173)
						})),
						cr(37955, e(1633, { -- Blood-Queen Lana'thel
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(50181),
							i(50178),
							i(50065)
						})),
						cr(36789, e(1634, { -- Valithria Dreamwalker
							i(138832),
							i(50183),
							i(50472),
							i(50202),
							i(50205),
							i(50418),
							i(50417),
							i(50188),
							i(50187),
							i(50199),
							i(50192),
							i(50416),
							i(50190)
						})),
						cr(36853, e(1635, { -- Sindragosa
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(50423),
							i(142097)
						})),
						cr(36597, e(1636, { -- The Lich King
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(138955),
							i(50429),
							i(50070),
							i(50425),
							i(50426),
							i(50427),
							i(49997),
							i(50428),
							i(50012),
							i(49981),
							i(142098),
							i(122229)
						}))
					}),
					d(6, { -- 25 Man Heroic
						n(0, {		-- Zone Drop
							i(50449),	-- Stiffened Corpse Shoulderpads
							i(50450),	-- Leggings of Dubious Charms
							i(50451),	-- Belt of the Lonely Noble
							i(50444),	-- Rowan's Rifle of Silver Bullets
						}),
						cr(36612, e(1624, { -- Lord Marrowgar
							i(50709),
							i(50608),
							i(50616),
							i(50605),
							i(50617),
							i(50606),
							i(50611),
							i(50615),
							i(50613),
							i(50612),
							i(50607),
							i(142094)
						})),
						cr(36855, e(1625, { -- Lady Deathwhisper
							i(50648),
							i(50641),
							i(50638),
							i(50640),
							i(50646),
							i(50643),
							i(50649),
							i(50651),
							i(50650),
							i(50645),
							i(50639),
							i(50652)
						})),
						e(1626, { -- Icecrown Gunship Battle
							i(50654),
							i(50661),
							i(50660),
							i(50653),
							i(50656),
							i(50659),
							i(50655),
							i(50663),
							i(50667),
							i(50665)
						}),
						cr(37813, e(1628, { -- Deathbringer Saurfang
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(52030, { -- Conqueror's Mark of Sanctification; Heroic
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51231),	-- Sanctified Dark Coven Hood
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51278),	-- Sanctified Lightsworn Legplates

							}),
							i(52029, { -- Protector's Mark of Sanctifaction; Heroic
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52028, { -- Vanquisher's Mark of Sanctification; Heroic
								i(51281),	-- Sanctified Bloodmage Hood
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51283),	-- Sanctified Bloodmage Robe
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51290),	-- Sanctified Lasherweave Cover
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51304),	-- Sanctified Lasherweave Pauldrons
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51300),	-- Sanctified Lasherweave Robes
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51314),	-- Sanctified Scourgelord Shoulderplates
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51313),	-- Sanctified Scourgelord Legplates
							}),
							i(50672),
							i(50668),
							i(50670),
							i(50671),
							i(142095)
						})),
						n(37217, {	-- Precious
							dr(16, i(52019))	-- Precious' Ribbon
						}),
						cr(36626, e(1629, { -- Festergut
							i(50695),
							i(50692),
							i(50701),
							i(50698),
							i(50689),
							i(50703),
							i(50690),
							i(50688),
							i(50702),
							i(50691),
							i(50694),
							i(50696),
							i(50697),
							i(50699)
						})),
						cr(36627, e(1630, { -- Rotface
							i(50685),
							i(50676),
							i(50684),
							i(50679),
							i(50674),
							i(50673),
							i(50677),
							i(50681),
							i(50680),
							i(50686),
							i(50687),
							i(50675)
						})),
						cr(36678, e(1631, { -- Professor Putricide
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(52030, { -- Conqueror's Mark of Sanctification; Heroic
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51231),	-- Sanctified Dark Coven Hood
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51278),	-- Sanctified Lightsworn Legplates

							}),
							i(52029, { -- Protector's Mark of Sanctifaction; Heroic
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52028, { -- Vanquisher's Mark of Sanctification; Heroic
								i(51281),	-- Sanctified Bloodmage Hood
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51283),	-- Sanctified Bloodmage Robe
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51290),	-- Sanctified Lasherweave Cover
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51304),	-- Sanctified Lasherweave Pauldrons
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51300),	-- Sanctified Lasherweave Robes
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51314),	-- Sanctified Scourgelord Shoulderplates
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51313),	-- Sanctified Scourgelord Legplates
							}),
							i(50708),
							i(50704),
							i(50705),
							i(50707),
							i(142096)
						})),
						cr(37970, e(1632, { -- Blood Prince Council
							i(50603),
							i(50710),
							i(50719),
							i(50712),
							i(50713),
							i(50715),
							i(50718),
							i(50723),
							i(50717),
							i(50721),
							i(50716),
							i(50722),
							i(50711)
						})),
						cr(37955, e(1633, { -- Blood-Queen Lana'thel
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(52030, { -- Conqueror's Mark of Sanctification; Heroic
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51231),	-- Sanctified Dark Coven Hood
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51278),	-- Sanctified Lightsworn Legplates

							}),
							i(52029, { -- Protector's Mark of Sanctifaction; Heroic
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52028, { -- Vanquisher's Mark of Sanctification; Heroic
								i(51281),	-- Sanctified Bloodmage Hood
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51283),	-- Sanctified Bloodmage Robe
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51290),	-- Sanctified Lasherweave Cover
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51304),	-- Sanctified Lasherweave Pauldrons
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51300),	-- Sanctified Lasherweave Robes
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51314),	-- Sanctified Scourgelord Shoulderplates
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51313),	-- Sanctified Scourgelord Legplates
							}),
							i(50725),
							i(50727),
							i(50729)
						})),
						cr(36789, e(1634, { -- Valithria Dreamwalker
							i(138832),
							i(50621),
							i(50631),
							i(50626),
							i(50628),
							i(50629),
							i(50630),
							i(50619),
							i(50620),
							i(50623),
							i(50624),
							i(50625),
							i(50632)
						})),
						cr(36853, e(1635, { -- Sindragosa
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(52030, { -- Conqueror's Mark of Sanctification; Heroic
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51231),	-- Sanctified Dark Coven Hood
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51278),	-- Sanctified Lightsworn Legplates

							}),
							i(52029, { -- Protector's Mark of Sanctifaction; Heroic
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52028, { -- Vanquisher's Mark of Sanctification; Heroic
								i(51281),	-- Sanctified Bloodmage Hood
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51283),	-- Sanctified Bloodmage Robe
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51290),	-- Sanctified Lasherweave Cover
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51304),	-- Sanctified Lasherweave Pauldrons
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51300),	-- Sanctified Lasherweave Robes
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51314),	-- Sanctified Scourgelord Shoulderplates
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51313),	-- Sanctified Scourgelord Legplates
							}),
							i(50635),
							i(142097)
						})),
						cr(36597, e(1636, { -- The Lich King
							i(52027, { -- Conqueror's Mark of Sanctification; Normal
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51208),	-- Sanctified Dark Coven Hood
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51206),	-- Sanctified Dark Coven Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51161),	-- Sanctified Lightsworn Legplates
							}),
							i(52026, { -- Protector's Mark of Sanctifaction; Normal
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52025, { -- Vanquisher's Mark of Sanctification; Normal
								i(51158),	-- Sanctified Bloodmage Hood
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51156),	-- Sanctified Bloodmage Robe
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51149),	-- Sanctified Lasherweave Cover
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51139),	-- Sanctified Lasherweave Robes
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51126),	-- Sanctified Scourgelord Legplates
							}),
							i(52030, { -- Conqueror's Mark of Sanctification; Heroic
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51231),	-- Sanctified Dark Coven Hood
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51278),	-- Sanctified Lightsworn Legplates

							}),
							i(52029, { -- Protector's Mark of Sanctifaction; Heroic
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
							}),
							i(52028, { -- Vanquisher's Mark of Sanctification; Heroic
								i(51281),	-- Sanctified Bloodmage Hood
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51283),	-- Sanctified Bloodmage Robe
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51290),	-- Sanctified Lasherweave Cover
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51304),	-- Sanctified Lasherweave Pauldrons
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51300),	-- Sanctified Lasherweave Robes
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51314),	-- Sanctified Scourgelord Shoulderplates
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51313),	-- Sanctified Scourgelord Legplates
							}),
							i(138955),
							i(50730),
							i(50735),
							i(50731),
							i(50732),
							i(50738),
							i(50736),
							i(50737),
							i(50734),
							i(50733),
							i(50818),
							i(142099),
							i(122229)
						}))
					})
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 80,
				["mapID"] = 604
			}),
		},					
		["tierID"] = 3
	},
};