---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(EASTERN_PLAGUELANDS, {
		["lore"] = "Eastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.",
		-- #if AFTER WRATH
		["achievementID"] = 771,
		-- #endif
		["maps"] = { LIGHTS_HOPE_CHAPEL, },
		["groups"] = {
			-- #if AFTER WRATH
			m(THE_SCARLET_ENCLAVE, {
				["lore"] = "The Scarlet Enclave is the name of the starting area for all Death Knight players in World of Warcraft: Wrath of the Lich King.",
				["icon"] = "Interface\\Icons\\Classicon_deathknight",
				["groups"] = {
					n(QUESTS, {
						["classes"] = { DEATHKNIGHT },
						["groups"] = {
							q(12738, {	-- A Cry For Vengeance!
								["provider"] = { "n", 28913 },	-- Thassarian
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
								["sourceQuests"] = {
									12727,	-- Bloody Breakout
									12724,	-- The Path of the Righteous Crusader
								},
							}),
							q(12755, {	-- A Meeting With Fate
								["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12754,	-- Ambush at the Overlook
							}),
							q(12751, {	-- A Sort of Homecoming
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 28650,	-- A Special Surprise
								["groups"] = {
									i(38675),	-- Signet of the Dark Brotherhood
								},
							}),
							q(12739, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { TAUREN },
							}),
							q(12742, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { HUMAN },
							}),
							q(12743, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { NIGHTELF, DRAENEI },
							}),
							q(12744, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { DWARF },
							}),
							q(12745, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { GNOME },
							}),
							q(12746, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { DRAENEI },
							}),
							q(12747, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { BLOODELF },
							}),
							q(12748, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { ORC, MAGHAR },
							}),
							q(12749, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { TROLL },
							}),
							q(12750, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { UNDEAD },
							}),
							q(28649, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { WORGEN },
							}),
							q(28650, {	-- A Special Surprise
								["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["races"] = { GOBLIN },
							}),
							q(12711, {	-- Abandoned Mail
								["coord"] = { 55.2, 46.2, THE_SCARLET_ENCLAVE },
								["provider"] = { "o", 190917 },	-- Abandoned Mail
							}),
							q(12754, {	-- Ambush at the Overlook
								["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12751,	-- A Sort of Homecoming
							}),
							q(12700, {	-- An Attack of Opportunity
								["provider"] = { "n", 28658 },	-- Gothik the Harvester
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12698,	-- The Gift That Keeps On Giving
							}),
							q(12779, {	-- An End To All Things...
								["provider"] = { "n", 25462 },	-- The Lich King
								["coord"] = { 53.5, 36.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12778,	-- The Scarlet Apocalypse
								["groups"] = {
									i(38661),	-- Greathelm of the Scourge Champion
								},
							}),
							q(12723, {	-- Behind Scarlet Lines
								["provider"] = { "n", 28911 },	-- Prince Keleseth
								["coord"] = { 54.2, 57.3, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12720,	-- How to Win Friends and Influence Enemies
							}),
							q(12727, {	-- Bloody Breakout
								["provider"] = { "n", 28912 },	-- Koltira Deathweaver
								["coord"] = { 62.8, 68.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12725,	-- Brothers in Death
								["groups"] = {
									i(38665),	-- Saronite War Plate
								},
							}),
							q(12725, {	-- Brothers in Death
								["provider"] = { "n", 28913 },	-- Thassarian
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
							}),
							q(12641, {	-- Death Comes From On High
								["provider"] = { "n", 25462 },	-- The Lich King
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12636,	-- The Eye of Acherus
							}),
							q(12733, {	-- Death's Challenge
								["provider"] = { "n", 29047 },	-- Olrun the Battlecaller
								["coord"] = { 54.4, 34.1, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["groups"] = {
									i(40483),	-- Insignia of the Scourge
								},
							}),
							q(12697, {	-- Gothik the Harvester
								["provider"] = { "n", 28377 },	-- Prince Valanar
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12678,	-- If Chaos Drives, Let Suffering Hold the Reins (possibly more requirements)
							}),
							q(12680, {	-- Grand Theft Palomino
								["provider"] = { "n", 28653 },	-- Salanar the Horseman
								["coord"] = { 52.4, 34.5, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
							}),
							q(12720, {	-- How to Win Friends and Influence Enemies
								["provider"] = { "n", 28911 },	-- Prince Keleseth
								["coord"] = { 54.3, 57.3, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12719,	-- Nowhere to Run and Nowhere to Hide
								["groups"] = {
									i(38672),	-- Keleseth's Signet Ring
								},
							}),
							q(12678, {	-- If Chaos Drives, Let Suffering Hold The Reins
								["provider"] = { "n", 28377 },	-- Prince Valanar
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["groups"] = {
									i(38671),	-- Valanar's Signet Ring
								},
							}),
							q(12593, {	-- In Service Of The Lich King
								["provider"] = { "n", 25462 },	-- The Lich King
								["coord"] = { 51.3, 35.1, THE_SCARLET_ENCLAVE },
							}),
							q(12687, {	-- Into the Realm of Shadows (grants mount Acherus Deathcharger, spellID 48778)
								["provider"] = { "n", 28653 },	-- Salanar the Horseman
								["coord"] = { 52.2, 34.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12680,	-- Grand Theft Palomino
								["groups"] = {
									mount(48778, {	-- Acherus Deathcharger (MOUNT!)
										["classes"] = { DEATHKNIGHT },
									}),
								},
							}),
							q(12722, {	-- Lambs To The Slaughter
								["provider"] = { "n", 28910 },	-- Baron Rivendare
								["coord"] = { 54.6, 57.4, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
								["groups"] = {
									i(38670),	-- Greaves of the Slaughter
								},
							}),
							q(12701, {	-- Massacre At Light's Point
								["provider"] = { "n", 28377 },	-- Prince Valanar
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12700,	-- An Attack of Opportunity
								["groups"] = {
									i(38666),	-- Plated Saronite Bracers
								},
							}),
							q(12718, {	-- More Skulls For Brew
								["coord"] = { 56.2, 52.0, THE_SCARLET_ENCLAVE },
								["provider"] = { "o", 190936 },	-- Plague Cauldron
								["repeatable"] = true,
								["sourceQuest"] = 12717,	-- Noth's Special Brew
							}),
							q(12717, {	-- Noth's Special Brew
								["provider"] = { "n", 28919 },	-- Noth the Plaguebringer
								["coord"] = { 55.8, 52.3, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12716,	-- The Plaguebringer's Request
							}),
							q(12719, {	-- Nowhere to Run And Nowhere to Hide
								["provider"] = { "n", 28911 },	-- Prince Keleseth
								["coord"] = { 54.3, 57.2, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
							}),
							q(12850, {	-- Report to Scourge Commander Thalanor
								["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12657,	-- The Might of the Scourge
							}),
							q(12842, {	-- Runeforging: Preparation For Battle
								["provider"] = { "n", 28357 },	-- Instructor Razuvious
								["coord"] = { 47.5, 28.7, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12619,	-- The Emblazoned Runeblade
							}),
							q(13189, {	-- Saurfang's Blessing
								["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
							}),
							q(12757, {	-- Scarlet Armies Approach
								["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12756,	-- The Scarlet Onslaught Emerges
								["groups"] = {
									i(38663),	-- Blood-Soaked Saronite Plated Spaulders
								},
							}),
							q(13165, {	-- Taking Back Acherus
								["provider"] = { "n", 29173 },	-- Highlord Darion Mograine
								["coord"] = { 39.1, 39.1, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12801,	-- The Light of Dawn
							}),
							q(13166, {	-- The Battle For The Ebon Hold
								["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 13165,	-- Taking Back Acherus
							}),
							q(12715, {	-- The Crypt of Remembrance
								["provider"] = { "n", 28907 },	-- Prince Valanar
								["coord"] = { 53.4, 36.5, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12714,	-- The Will of the Lich King
							}),
							q(12619, {	-- The Emblazoned Runeblade (grants Runeforging, spellID 53431)
								["provider"] = { "n", 28357 },	-- Instructor Razuvious
								["coord"] = { 47.7, 29.4, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12593,
								["groups"] = {
									i(38707),	-- Runed Soulblade
									i(142320),	-- Runed Soulsaber
								},
							}),
							q(12848, {	-- The Endless Hunger
								["provider"] = { "n", 28357 },	-- Instructor Razuvious
								["coord"] = { 47.6, 29.5, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12842,	-- Runeforging: Preparation For Battle
							}),
							q(12636, {	-- The Eye of Acherus
								["provider"] = { "n", 28357 },	-- Instructor Razuvious
								["coord"] = { 48.4, 28.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12848,	-- The Endless Hunger
							}),
							q(12698, {	-- The Gift That Keeps On Giving
								["provider"] = { "n", 28658 },	-- Gothik the Harvester
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12697,	-- Gothik the Harvester
								["groups"] = {
									i(38674),	-- Soul Harvester's Charm
								},
							}),
							q(12800, {	-- The Lich King's Command
								["provider"] = { "n", 29110 },	-- The Lich King
								["coord"] = { 53.5, 36.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12779,	-- An End To All Things...
							}),
							q(12801, {	-- The Light of Dawn
								["provider"] = { "n", 31082 },	-- Scourge Commander Thalanor
								["coord"] = { 34.0, 30.3, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12800,	-- The Lich King's Command
								["groups"] = {
									i(38633),	-- Greataxe of the Ebon Blade
									i(38632),	-- Greatsword of the Ebon Blade
									i(142321),	-- Saber of the Ebon Blade
								},
							}),
							q(12657, {	-- The Might of the Scourge
								["provider"] = { "n", 25462 },	-- The Lich King
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12641,	-- Death Comes From On High
								["groups"] = {
									i(38662),	-- Bladed Ebon Amulet
								},
							}),
							q(12724, {	-- The Path Of The Righteous Crusader
								["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
								["groups"] = {
									i(38667),	-- Bloodbane's Gauntlets of Command
								},
							}),
							q(12716, {	-- The Plaguebringer's Request
								["provider"] = { "n", 28919 },	-- Noth the Plaguebringer
								["coord"] = { 55.9, 52.4, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12714,	-- The Will of the Lich King
								["groups"] = {
									i(38668),	-- The Plaguebringer's Girdle
								},
							}),
							q(12849, {	-- The Power of Blood, Frost and Unholy
								["provider"] = { "n", 28472 },	-- Lord Thorval
								["coord"] = { 47.5, 26.5, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12657,	-- The Might of the Scourge
							}),
							q(12778, {	-- The Scarlet Apocalypse
								["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12757,	-- Scarlet Armies Approach
							}),
							q(12670, {	-- The Scarlet Harvest
								["provider"] = { "n", 28510 },	-- Scourge Commander Thalanor
								["coord"] = { 50.6, 34.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12850,	-- Report to Scourge Commander Thalanor
							}),
							q(12756, {	-- The Scarlet Onslaught Emerges
								["provider"] = { "n", 29077 },	-- High General Abbendis
								["coord"] = { 65.6, 83.8, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12755,	-- A Meeting With Fate
							}),
							q(12714, {	-- The Will of the Lich King
								["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12706,	-- Victory At Death's Breach!
							}),
							q(12679, {	-- Tonight We Dine In Havenshire
								["provider"] = { "n", 28647 },	-- Orithos the Sky Darkener
								["coord"] = { 53.6, 36.3, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["groups"] = {
									i(39320),	-- Sky Darkener's Shroud of Blood
									i(38664),	-- Sky Darkener's Shroud of the Unholy
									i(39322),	-- Shroud of the North Wind
								},
							}),
							q(12706, {	-- Victory At Death's Breach!
								["provider"] = { "n", 28377 },	-- Prince Valanar
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["sourceQuest"] = 12701,	-- Massacre At Light's Point
								["groups"] = {
									i(38669),	-- Engraved Saronite Legplates
								},
							}),
							q(13188, {	-- Where Kings Walk
								["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
							}),
						},
					}),
					n(ZONE_DROPS, {
						i(16252, {	-- Formula: Enchant Weapon - Crusader (RECIPE!)
							["cr"] = 9451,	-- Scarlet Archmage
						}),
					}),
				},
			}),
			-- #endif
			n(ACHIEVEMENTS, {
				ach(4892, {	-- Eastern Plaguelands Quests
					crit(1, {	-- The Paladin Pals
						["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					}),
					crit(2, {	-- The Redpaths of Darrowshire
						["sourceQuest"] = 27391,	-- Hidden Treasures
					}),
					crit(3, {	-- Tyr's Hand
						["sourceQuest"] = 27620,	-- Like Rats
					}),
					crit(4, {	-- Serving the Argent Crusade
						["sourceQuest"] = 27489,	-- Nobody to Blame but Myself
					}),
					crit(5, {	-- Journey's End
						["sourceQuest"] = 27527,	-- Journey's End
					}),
				}),
				ach(5442, {	-- Full Caravan
					crit(1, {	-- Fiona
						["sourceQuest"] = 27684,	-- Visitors
					}),
					crit(2, {	-- Gidwin Goldbraids
						["sourceQuest"] = 27369,	-- Greasing the Wheel
					}),
					crit(3, {	-- Tarenar Sunstrike
						["sourceQuest"] = 27372,	-- A Gift For Fiona
					}),
					crit(4, {	-- Argus Highbeacon
						["sourceQuest"] = 27448,	-- The Trek Continues
					}),
					crit(5, {	-- Pamela Redpath
						["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					}),
					crit(6, {	-- Vex'thul
						["sourceQuest"] = 27449,	-- Honor and Strength
					}),
					crit(7, {	-- Rimblat Earthshatter
						["sourceQuest"] = 27457,	-- An Opportune Alliance
					}),
					crit(8, {	-- Beezil Linkspanner
						["description"] = "Collect all other travelers, then speak to Beezil at Light Hope's Chapel.",
						["groups"] = {
							n(46022, {	-- Beezil Linkspanner
								["questID"] = 27563,
								["coord"] = { 73.8, 52.4, EASTERN_PLAGUELANDS },
							}),
						},
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(626, {	-- Bat
					["crs"] = { 61829 },	-- Bat
				}),
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(457, {	-- Festering Maggot
					["crs"] = { 61830 },	-- Festering Maggot
				}),
				p(628, {	-- Infected Fawn
					["crs"] = { 61827 },	-- Infected Fawn
				}),
				p(627, {	-- Infected Squirrel
					["crs"] = { 61828 },	-- Infected Squirrel
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(315, {	-- Acherus: The Ebon Hold
					["classes"] = { DEATHKNIGHT },
					["coord"] = { 83.8, 50.2, EASTERN_PLAGUELANDS },
				}),
				fp(87, {	-- Crown Guard Tower, Eastern Plaguelands
					["coord"] = { 34.8, 68.0, EASTERN_PLAGUELANDS },
				}),
				fp(86, {	-- Eastwall Tower, Eastern Plaguelands
					["coord"] = { 61.6, 43.8, EASTERN_PLAGUELANDS },
				}),
				fp(67, {	-- Light's Hope Chapel, Eastern Plaguelands
					["coord"] = { 75.8, 53.4, EASTERN_PLAGUELANDS },
				}),
				fp(68, {	-- Light's Hope Chapel, Eastern Plaguelands
					["coord"] = { 75.6, 53.2, EASTERN_PLAGUELANDS },
				}),
				fp(630, {	-- Light's Shield Tower, Eastern Plaguelands
					["coord"] = { 52.8, 53.6, EASTERN_PLAGUELANDS },
				}),
				fp(85, {	-- Northpass Tower, Eastern Plaguelands
					["coord"] = { 51.2, 21.2, EASTERN_PLAGUELANDS },
				}),
				fp(84, {	-- Plaguewood Tower, Eastern Plaguelands
					["coord"] = { 18.4, 27.4, EASTERN_PLAGUELANDS },
				}),
				fp(383, {	-- Thondroril River, Eastern Plaguelands
					["coord"] = { 10.0, 65.8, EASTERN_PLAGUELANDS },
				}),
			}),
			n(QUESTS, {
				q(27463, {	-- A Boyhood Dream
					["sourceQuests"] = { 27455 },	-- Boys Will Be Boys
					["provider"] = { "n", 45431 },	-- Gidwin Goldbraids
					["coord"] = { 74.3, 53.3, EASTERN_PLAGUELANDS },
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["sourceQuests"] = { 27535 },	-- Just a Little Touched
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63006),	-- Augustus' Legguards
						i(63005),	-- Pauldrons of the Touched
						i(63004),	-- Bracers of the Great Sty
						i(63003),	-- Pigskin Gloves
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["sourceQuests"] = { 27371 },	-- What I Do Best
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 8.9, 66.5, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62943),	-- Helm of Thoughtful Gifts
						i(62942),	-- Gentling Breastplate
						i(62941),	-- Plaguehound Armbands
						i(62940),	-- Belt of Appeasement
						i(62939),	-- Caravan Sash
						i(131669),	-- Plaguehound Bracers
						i(131670),	-- Cinch of Good Will
					},
				}),
				q(4971, {	-- A Matter of Time
					["provider"] = { "n", 10667 },	-- Chromie
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15813)),	-- Gold Link Belt
						un(REMOVED_FROM_GAME, i(15812)),	-- Orchid Amice
					},
				}),
				q(27386, {	-- A Strange Historian
					["sourceQuests"] = { 27385 },	-- "Little Pamela"
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
				}),
				q(27539, {	-- Add'em to the Pile
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63014),	-- Cloak of Hoarding
						i(63013),	-- Collector's Belt
						i(63011),	-- Stinking Skull Mace
						i(62989),	-- Monnions of Final Rest
					},
				}),
				q(27421, {	-- Amidst Death, Life
					["provider"] = { "n", 16135 },	-- Rayne
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62965),	-- Ring of New Life
						i(62964),	-- Pauldrons of Blooming Hope
						i(62963),	-- Rayne's Scarf
						i(62962),	-- Fungal Vale Cloak
					},
				}),
				q(27457, {	-- An Opportune Alliance
					["provider"] = { "n", 16134 },	-- Rimblat Earthshatter
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27456,	-- Gathering Some Grub(s)
					},
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
				}),
				q(28755, {	-- Annals of the Silver Hand
					["qg"] = 49856,	-- Lord Raymond George
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
					["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
					["timeline"] = { "added 4.0.3" },
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Annals of the Silver Hand
							["provider"] = { "i", 65615 },	-- Annals of the Silver Hand
						}),
					},
				}),
				q(27466, {	-- Argent Call: Northdale
					["sourceQuests"] = { 27465 },	-- Argent Call: The Noxious Glade
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.6, 43.24, EASTERN_PLAGUELANDS },
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["sourceQuests"] = { 27463 },	-- A Boyhood Dream
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
				}),
				q(27618, {	-- Argent Upheaval
					["sourceQuests"] = {
						27614,	-- Scarlet Salvage
						27615,	-- The Wrathcaster
						27616,	-- The Huntsman
						27619,	-- The Commander
					},
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
				}),
				q(27560, {	-- Argus' Journal
					["sourceQuests"] = { 27381 },	-- Traveling Companions
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
				}),
				q(6164, {	-- Augustus' Receipt Book
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27534, {	-- Augustus' Receipt Book
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
				}),
				q(5152, {	-- Auntie Marlene
					["sourceQuests"] = { 5149 },	-- Pamela's Doll
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27522, {	-- Beat it Out of Them
					["sourceQuests"] = { 27489 },	-- Nobody to Blame but Myself
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 50.4, 20.1, EASTERN_PLAGUELANDS },
				}),
				q(27562, {	-- Beezil's Cog
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
				}),
				q(27617, {	-- Befouled No More
					["sourceQuests"] = {
						27613,	-- The Assassin
						27612,	-- Victory From Within
					},
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
				}),
				q(9131, {	-- Binding the Dreadnaught
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27524, {	-- Blind Fury
					["sourceQuests"] = { 27522 },	-- Beat it Out of Them
					["provider"] = { "n", 45417 },	-- Tarenar Sunstrike
					["coord"] = { 50.5, 20.1, EASTERN_PLAGUELANDS },
				}),
				q(5543, {	-- Blood Tinged Skies
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9665, {	-- Bolstering Our Defenses
					["provider"] = { "n", 17072 },	-- Emissary Gormok
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9126, {	-- Bonescythe Digs
					["provider"] = { "n", 16131 },	-- Rohan the Assassin
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27455, {	-- Boys Will Be Boys
					["sourceQuests"] = { 27448 },	-- The Trek Continues
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 52.9, 53.0, EASTERN_PLAGUELANDS },
				}),
				q(27467, {	-- Buried Blades
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["provider"] = { "n", 16365 },	-- Master Craftsman Omarion
					["coord"] = { 75.6, 52.0, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62984),	-- Omarion's Gift
						i(62983),	-- Cowl of the Noxious Glade
						i(62982),	-- Light-Touched Pendant
					},
				}),
				q(5544, {	-- Carrion Grubbage
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27453, {	-- Catalysm
					["sourceQuests"] = {
						27452,	-- Dark Garb
						27451,	-- To Kill With Purpose
					},
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
				}),
				q(27544, {	-- Cenarion Tenacity
					["sourceQuests"] = { 27386 },	-- A Strange Historian
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.2, EASTERN_PLAGUELANDS },
				}),
				q(5508, {	-- Corruptor's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.76, 53.81, EASTERN_PLAGUELANDS },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27531, {	-- Counter-Plague Research
					["sourceQuests"] = { 27532 },	-- The Plaguewood Tower
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63010),	-- Flesh Giant Toe-Ring
						i(63009),	-- Rotberry Waistband
						i(63008),	-- Judkins' Staff
						i(63007),	-- Plaguewood Mace
					},
				}),
				q(9124, {	-- Cryptstalker Armor Doesn't Make Itself...
					["provider"] = { "n", 16132 },	-- Huntsman Leopold
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27452, {	-- Dark Garb
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
				}),
				q(5211, {	-- Defenders of Darrowshire
					["sourceQuests"] = { 5241 },	-- Uncle Carlin
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27529, {	-- Defenders of Darrowshire
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
				}),
				q(5542, {	-- Demon Dogs
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6135, {	-- Duskwing, Oh How I Hate Thee...
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16994)),	-- Duskwing Gloves
						un(REMOVED_FROM_GAME, i(16995)),	-- Duskwing Mantle
					},
				}),
				q(27523, {	-- Duskwing, Oh How I Hate Thee...
					["provider"] = { "n", 45816 },	-- Corpseburner Tim
					["coord"] = { 48.0, 23.0, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63001),	-- Duskwing Handwraps
						i(63000),	-- Duskwing Boots
						i(62999),	-- Corpseburner's Mantle
						i(62990),	-- Bat Claw Legguards
					},
				}),
				q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(27555, {	-- Fiona's Lucky Charm
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
				}),
				q(27450, {	-- Frederick's Fish Fancy
					["provider"] = { "n", 45575 },	-- Frederick Calston
					["coord"] = { 53.7, 53.9, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62974),	-- Infectis Scuttler Helm
						i(62973),	-- Infectis Puffer Gloves
						i(62972),	-- Infectis Incher Leggings
					},
				}),
				q(27762, {	-- Fuselight, Ho!
					["sourceQuests"] = {
						28579,	-- Hero's Call: Badlands!
						28580,	-- Warchief's Command: Badlands!
					},
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
					["provider"] = { "n", 48704 },	-- Gek Nozzlerocket
					["coord"] = { 73.7, 53.0, EASTERN_PLAGUELANDS },
				}),
				q(27456, {	-- Gathering Some Grub(s)
					["provider"] = { "n", 16134 },	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62981),	-- Grubby Gun
						i(62980),	-- Worm Harvester's Legguards
						i(62979),	-- Rimblat's Cloak
						i(62978),	-- Devourer's Stomach
					},
				}),
				q(27367, {	-- Gidwin Goldbraids
					["sourceQuests"] = {
						27683,	-- Into the Woods
						27684,	-- Visitors
						28578,	-- Hero's Call: Eastern Plaguelands!
						28577,	-- Warchief's Command: Eastern Plaguelands!
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["sourceQuests"] = {
						27524,	-- Blind Fury
						27551,	-- The Baroness' Missive
					},
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
				}),
				q(27369, {	-- Greasing the Wheel
					["sourceQuests"] = { 27368 },	-- Just Encased
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62938),	-- Giddy's Old Gloves
						i(62937),	-- Thorondoril River Boots
						i(62936),	-- Treads of Banshee Bells
						i(62935),	-- Flower Picker's Gloves
						i(131668),	-- Stem-Laced Boots
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["sourceQuests"] = { 27524 },	-- Blind Fury
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
				}),
				q(6024, {	-- Hameya's Plea
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15815)),	-- Hameya's Cloak
						un(REMOVED_FROM_GAME, i(15814)),	-- Hameya's Slayer
					},
				}),
				q(5168, {	-- Heroes of Darrowshire
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27388, {	-- Heroes of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
				}),
				q(5942, {	-- Hidden Treasures
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15856)),	-- Archlight Talisman
						un(REMOVED_FROM_GAME, i(15857)),	-- Magebane Scion
						un(REMOVED_FROM_GAME, i(15855)),	-- Ring of Protection
					},
				}),
				q(27391, {	-- Hidden Treasures
					["sourceQuests"] = { 27390 },	-- The Battle of Darrowshire
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.5, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62961),	-- Redpath Bracers
						i(62960),	-- Brightening Wand
						i(62959),	-- Hidden Treasure
						i(62958),	-- Militia Hatchet
						i(157007),	-- Militia Dagger
					},
				}),
				q(27449, {	-- Honor and Strength
					["sourceQuests"] = { 27432 },	-- Zaeldarr the Outcast
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 52.7, 51.3, EASTERN_PLAGUELANDS },
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62950),	-- Joseph's Spare Belt
						i(62949),	-- Finder's Keepers
						i(62948),	-- Hide of the Lone Hunter
					},
				}),
				q(27488, {	-- Impatience
					["sourceQuests"] = { 27487 },	-- Ix'lar the Underlord
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
				}),
				q(27482, {	-- Into the Flames
					["sourceQuests"] = { 27481 },	-- Out of the Ziggurat
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62991),	-- Strength's Supremacy
					},
				}),
				q(5509, {	-- Invader's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.7, 53.8, EASTERN_PLAGUELANDS },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27487, {	-- Ix'lar the Underlord
					["sourceQuests"] = { 27466 },	-- Argent Call: Northdale
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62995),	-- Underlord's Mandible
						i(62994),	-- Rash Gloves
						i(62993),	-- Belt of Delay
						i(62992),	-- Pendant of the Ill-Advised
					},
				}),
				q(27527, {	-- Journey's End
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["provider"] = { "n", 45730 },	-- Tarenar Sunstrike
					["coord"] = { 28.4, 25.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63022),	-- Gidwin's Medallion
						i(63021),	-- Gloves of Journey's End
						i(63020),	-- Belt of the Gentle Lady
						i(63019),	-- Fiona's Armbands
						i(63018),	-- Tarenar's Token
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["sourceQuests"] = { 27453 },	-- Catalysm
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62977),	-- Light's Shield
						i(62976),	-- Breastplate of the Droplet
						i(62975),	-- Plaguefix Launcher
						i(156978),	-- Cauldron Cracker
						i(156979),	-- Cauldron Dredger
					},
				}),
				q(27535, {	-- Just a Little Touched
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
				}),
				q(27368, {	-- Just Encased
					["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
				}),
				q(27620, {	-- Like Rats
					["sourceQuests"] = {
						27618,	-- Argent Upheaval
						27617,	-- Befouled No More
					},
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 76.0, 75.3, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62998),	-- Barthalomew's Belt
						i(62997),	-- Cloak of the Reverend
						i(62996),	-- Band of Zeal
					},
				}),
				q(27383, {	-- Little Pamela
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
				}),
				q(5513, {	-- Mantles of the Dawn
					["provider"] = { "n", 11536 },	-- Quartermaster Miranda Breechlock
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5206, {	-- Marauders of Darrowshire
					["sourceQuests"] = {
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27389, {	-- Marauders of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
				}),
				q(5510, {	-- Minion's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.7, 53.8, EASTERN_PLAGUELANDS },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["sourceQuests"] = { 27488 },	-- Impatience
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
				}),
				q(27373, {	-- Onward, to Light's Hope Chapel
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
				}),
				q(27481, {	-- Out of the Ziggurat
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27449,	-- Honor and Strength
					},
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
				}),
				q(5149, {	-- Pamela's Doll
					["sourceQuests"] = {
						5142,	-- Little Pamela
						5601,	-- Sister Pamela
					},
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27384, {	-- Pamela's Doll
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
				}),
				q(27558, {	-- Pamela's Doll
					["sourceQuests"] = { 27390 },	-- The Battle of Darrowshire
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
				}),
				q(27420, {	-- Postponing the Inevitable
					["sourceQuests"] = { 27544 },	-- Cenarion Tenacity
					["provider"] = { "n", 16135 },	-- Rayne
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
				}),
				q(5941, {	-- Return to Chromie
					["sourceQuests"] = { 5206 },	-- Marauders of Darrowshire
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27479, {	-- Righteous Indignation
					["provider"] = { "n", 45736 },	-- Deacon Andaal
					["coord"] = { 61.0, 44.2, EASTERN_PLAGUELANDS },
				}),
				q(27561, {	-- Rimblat's Stone
					["sourceQuests"] = { 27457 },	-- An Opportune Alliance
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coord"] = { 73.6, 51.9, EASTERN_PLAGUELANDS },
				}),
				q(27382, {	-- Rough Roads
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62947),	-- Treads of Youth
						i(62946),	-- Crown Guard Armbands
						i(62945),	-- Plaguebat Vest
						i(62944),	-- Slippers of the Lonely Road
					},
				}),
				q(27614, {	-- Scarlet Salvage
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
				}),
				q(27528, {	-- Scourged Mass
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
				}),
				q(27458, {	-- Smokey and the Bandage
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["coord"] = { 74.9, 53.5, EASTERN_PLAGUELANDS },
				}),
				q(27460, {	-- Soft Landing
					["sourceQuests"] = { 27459 }, -- The Brotherhood of Light
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 72.6, 74.8, EASTERN_PLAGUELANDS },
				}),
				q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
						un(REMOVED_FROM_GAME, i(22679)),	-- Supply Bag
					},
				}),
				q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
						un(REMOVED_FROM_GAME, i(22679)),	-- Supply Bag
					},
				}),
				q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
						un(REMOVED_FROM_GAME, i(22679)),	-- Supply Bag
					},
				}),
				q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
						un(REMOVED_FROM_GAME, i(22679)),	-- Supply Bag
					},
				}),
				q(27370, {	-- Tarenar Sunstrike
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
				}),
				q(27557, {	-- Tarenar's Talisman
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.80, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
				}),
				q(27613, {	-- The Assassin
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62968),	-- Dawnbringer Legguards
						i(62967),	-- Rohan's Mask
						i(62966),	-- Emissary's Watch
					},
				}),
				q(7622, {	-- The Balance of Light and Shadow
					["qg"] = 14494,	-- Eris Havenfire
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					["classes"] = { PRIEST },
					-- #if NOT ANYCLASSIC
					["u"] = REMOVED_FROM_GAME,
					-- #endif
					["lvl"] = 60,
					["groups"] = {
						i(18659, {	-- Splinter of Nordrassil
							-- #if NOT ANYCLASSIC
							["u"] = REMOVED_FROM_GAME,
							-- #endif
							["cost"] = {
								{ "i", 18646, 1 },	-- The Eye of Divinity
								{ "i", 18665, 1 },	-- The Eye of Shadow
							},
							["groups"] = {
								i(18609, {	-- Anathema
									-- #if NOT ANYCLASSIC
									["u"] = REMOVED_FROM_GAME,
									-- #endif
								}),
								i(18608, {	-- Benediction
									-- #if NOT ANYCLASSIC
									["u"] = REMOVED_FROM_GAME,
									-- #endif
								}),
							},
						}),
					},
				}),
				q(27551, {	-- The Baroness' Missive
					["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
					["provider"] = { "i", 61378 },	-- The Baroness' Missive
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["sourceQuests"] = {
						27388,	-- Heroes of Darrowshire
						27389,	-- Marauders of Darrowshire
						27387,	-- Villains of Darrowshire
					},
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.0, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62957),	-- Homecoming Wrap
						i(62956),	-- Sweet-Tempered Breastplate
						i(62955),	-- Pauldrons of Darrowshire
					},
				}),
				q(27459, {	-- The Brotherhood of Light
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["coord"] = { 41.0, 87.9, LIGHTS_HOPE_CHAPEL },
				}),
				q(27619, {	-- The Commander
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62971),	-- Marjhan's Stand
						i(62970),	-- Helm of Misplaced Loyalties
						i(62969),	-- Korfax's Signet
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["sourceQuests"] = {
						27539,	-- Add 'em to the Pile
						27529,	-- Defenders of Darrowshire
						27528,	-- Scourged Mass
					},
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(63017),	-- Legwraps of the Slain
						i(63016),	-- Corpsebeast Armbands
						i(63015),	-- Overload Robes
					},
				}),
				q(6136, {	-- The Corpulent One
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(17002)),	-- Ichor Spitter
						un(REMOVED_FROM_GAME, i(17004)),	-- Sarah's Guide
						un(REMOVED_FROM_GAME, i(17003)),	-- Skullstone Hammer
					},
				}),
				q(27477, {	-- The Corpulent One
					["provider"] = { "n", 45735 },	-- Gamella Cracklefizz
					["coord"] = { 61.5, 43.1, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62987),	-- Eastwall Gauntlets
						i(62986),	-- Borelgore's Skin
						i(62985),	-- Corpulent Shoulderpads
					},
				}),
				q(9128, {	-- The Elemental Equation
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27616, {	-- The Huntsman
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
				}),
				q(9211, {	-- The Ice Guard
					["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22636)),	-- Ice Guard
					},
				}),
				q(27532, {	-- The Plaguewood Tower
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 28.3, 25.8, EASTERN_PLAGUELANDS },
				}),
				q(6133, {	-- The Ranger Lord's Behest
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9213, {	-- The Shadow Guard
					["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22638)),	-- Shadow Guard
					},
				}),
				q(27448, {	-- The Trek Continues
					["sourceQuests"] = {
						27382,	-- Rough Roads
						27381,	-- Traveling Companion
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 34.8, 69.1, EASTERN_PLAGUELANDS },
				}),
				q(27615, {	-- The Wrathcaster
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
				}),
				q(9141, {	-- They Call Me "The Rooster"
					["provider"] = { "n", 16212 },	-- Dispatch Commander Metz <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6022, {	-- To Kill With Purpose (Legacy)
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27451, {	-- To Kill With Purpose
					["provider"] = { "n", 11035 },	-- Betina Bigglezink <The Argent Dawn>
					["coord"] = { 53.2, 54.6, EASTERN_PLAGUELANDS },
				}),
				q(27461, {	-- To Take the Abbey
					["sourceQuests"] = { 27460 },	-- Soft Landing
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
				}),
				q(27462, {	-- To Take the Barracks
					["sourceQuests"] = { 27460 },	-- Soft Landing
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
				}),
				q(27381, {	-- Traveling Companions
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 35.2, 68.8, EASTERN_PLAGUELANDS },
				}),
				q(5241, {	-- Uncle Carlin
					["sourceQuests"] = { 5149 },	-- Pamela's Doll
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27385, {	-- Uncle Carlin
					["sourceQuests"] = {
						27392,	-- I'm Not Supposed to Tell You This
						27384,	-- Pamela's Doll
					},
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
				}),
				q(6042, {	-- Un-Life's Little Annoyances
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27559, {	-- Vex'tul's Armbands
					["sourceQuests"] = { 27449 },	-- Honor and Strength
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
					},
				}),
				q(27612, {	-- Victory From Within
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
				}),
				q(5181, {	-- Villains of Darrowshire
					["sourceQuests"] = { 5210 },	-- Brother Carlin
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27387, {	-- Villians of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(62954),	-- Seeker's Britches
						i(62953),	-- Vest of Discovery
						i(62952),	-- Chromie's Mirror
						i(62951),	-- Cowl of Revision
					},
				}),
				q(27684, {	-- Visitors
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
				}),
				q(27371, {	-- What I Do Best
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 18.3, 74.8, EASTERN_PLAGUELANDS },
				}),
				q(6041, {	-- When Smokey Sings, I Get Violent
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(17523)),	-- Smokey's Drape
						un(REMOVED_FROM_GAME, i(16992)),	-- Smokey's Explosive Launcher
						un(REMOVED_FROM_GAME, i(16993)),	-- Smokey's Fireshooter
					},
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["provider"] = { "n", 45826 },	-- Kirkian Dawnshield
					["coord"] = { 49.9, 19.5, EASTERN_PLAGUELANDS },
				}),
				q(6021, {	-- Zeldarr the Outcast
					["provider"] = { "n", 11038 },	-- Caretaker Alen
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.1, EASTERN_PLAGUELANDS },
				}),
			}),
			n(RARES, {
				n(10819, {	-- Baron Bloodbane
					["coord"] = { 35.4, 21.2, EASTERN_PLAGUELANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16999)),	-- Royal Seal of Alexis
					},
				}),
				n(51042, {	-- Bleakheart
					["coord"] = { 71.8, 45.4, EASTERN_PLAGUELANDS },
				}),
				n(10824, {	-- Death-Hunter Hawkspear
					["coord"] = { 47.2, 21.4, EASTERN_PLAGUELANDS },
				}),
				n(10818, {	-- Death Knight Soulbearer
					["coord"] = { 65.4, 24.4, EASTERN_PLAGUELANDS },
				}),
				n(10827, {	-- Deathspeaker Selendre
					["coords"] = {
						{ 19.2, 77.8, EASTERN_PLAGUELANDS },
						{ 18.0, 77.0, EASTERN_PLAGUELANDS },
						{ 17.2, 78.2, EASTERN_PLAGUELANDS },
						{ 18.3, 78.8, EASTERN_PLAGUELANDS },
					},
				}),
				n(10817, {	-- Duggan Wildhammer
					["coord"] = { 35.8, 62.0, EASTERN_PLAGUELANDS },
				}),
				n(10820, {	-- Duke Ragereaver
					["coords"] = {
						{ 27.0, 13.0, EASTERN_PLAGUELANDS },
						{ 26.4, 11.6, EASTERN_PLAGUELANDS },
						{ 27.8, 11.6, EASTERN_PLAGUELANDS },
					},
				}),
				n(50813, {	-- Fene-mal
					["coord"] = { 49.6, 43.2, EASTERN_PLAGUELANDS },
				}),
				n(1843, {	-- Foreman Jerris
					["coord"] = { 55.2, 68.6, EASTERN_PLAGUELANDS },
				}),
				n(1844, {	-- Foreman Marcrid
					["coord"] = { 53.8, 68.4, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(12836),	-- Plans: Frostguard
					},
				}),
				n(10825, {	-- Gish the Unmoving
					["coord"] = { 25.8, 68.0, EASTERN_PLAGUELANDS },
				}),
				n(10821, {	-- Hed'mush the Rotting
					["coord"] = { 79.0, 39.0, EASTERN_PLAGUELANDS },
				}),
				n(50775, {	-- Likk the Hunter
					["coords"] = {
						{ 13.0, 71.4, EASTERN_PLAGUELANDS },
						{ 12.2, 71.6, EASTERN_PLAGUELANDS },
						{ 11.6, 70.2, EASTERN_PLAGUELANDS },
					},
				}),
				n(10826, {	-- Lord Darkscythe
					["coords"] = {
						{ 33.4, 49.6, EASTERN_PLAGUELANDS },
						{ 33.2, 47.4, EASTERN_PLAGUELANDS },
						{ 33.6, 46.8, EASTERN_PLAGUELANDS },
						{ 34.4, 44.8, EASTERN_PLAGUELANDS },
						{ 35.0, 44.4, EASTERN_PLAGUELANDS },
						{ 37.2, 43.6, EASTERN_PLAGUELANDS },
						{ 37.2, 45.4, EASTERN_PLAGUELANDS },
						{ 37.0, 47.2, EASTERN_PLAGUELANDS },
						{ 36.2, 48.0, EASTERN_PLAGUELANDS },
						{ 35.4, 48.2, EASTERN_PLAGUELANDS },
						{ 35.2, 47.2, EASTERN_PLAGUELANDS },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16039)),	-- Ta'Kierthan Songblade
					},
				}),
				n(10828, {	-- Lynnia Abbendis
					["coord"] = { 77.4, 72.2, EASTERN_PLAGUELANDS },
				}),
				n(16184, {	-- Nerubian Overseer
					["coord"] = { 4.20, 36.0, EASTERN_PLAGUELANDS },
				}),
				n(51053, {	-- Quirix
					["coord"] = { 23.6, 78.4, EASTERN_PLAGUELANDS },
				}),
				n(50856, {	-- Snark
					["coords"] = {
						{ 39.2, 84.0, EASTERN_PLAGUELANDS },
						{ 37.8, 84.0, EASTERN_PLAGUELANDS },
					},
				}),
				n(50915, {	-- Snort
					["coord"] = { 57.4, 80.0, EASTERN_PLAGUELANDS },
				}),
				n(51027, {	-- Spirocula
					["coord"] = { 74.2, 58.4, EASTERN_PLAGUELANDS },
				}),
				n(50779, {	-- Sporeggon
					["coord"] = { 39.4, 55.6, EASTERN_PLAGUELANDS },
				}),
				n(50947, {	-- Varah
					["coord"] = { 11.6, 28.0, EASTERN_PLAGUELANDS },
				}),
				n(10823, {	-- Zul'Brin Warpbranch
					["coord"] = { 64.0, 12.4, EASTERN_PLAGUELANDS },
				}),
			}),
			n(VENDORS, {
				n(12384, {	-- Agustus the Touched
					["description"]	= "Vendor will not sell to you until you complete his quest.|r",
					["coord"] = { 11.4, 28.6, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(15902, {	-- A Crazy Grab Bag
							["isLimited"] = true,
							["groups"] = {
								i(7545),	-- Champion Bracers
								i(10060),	-- Duskwoven Cape
								i(10086),	-- Gothic Plate Armor
								i(7531),	-- Cabalist Boots
							},
						}),
					},
				}),
				n(29587, {	-- Dread Commander Thalanor
					["classes"] = { DEATHKNIGHT },
					["coord"] = { 84.0, 49.8, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(40775),	-- Winged Steed of the Ebon Blade (MOUNT!)
						i(136796, {	-- Necrophile Tome: Corpse Exploder
							["spellID"] = 127344,	-- Corpse Exploder
						}),
					},
				}),
				n(12941, {	-- Jase Farlane <Trade Supplies>
					["coord"] = { 74.3, 50.9, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(21954, {	-- Design: Ring of Bitter Shadows
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(15756)),	-- Pattern: Runic Leather Headband (now learned from trainer)
					},
				}),
				n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(136801, {	-- Divine Tome: Contemplation (Paladin)
							["spellID"] = 121183,	-- Contemplation
						}),
						i(18169),	-- Flame Mantle of the Dawn
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility / CLASSIC: Formula: Enchant Bracer - Mana Regeneration (RECIPE!)
						i(19447),	-- Formula: Enchant Bracer - Healing Power (RECIPE!)
						i(19442),	-- Formula: Powerful Anti-Venom
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
						i(19205),	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18173),	-- Shadow Mantle of the Dawn
						i(136928),	-- Thaumaturgist's Orb (TOY!)
					},
				}),
				n(28512, {	-- Quartermaster Ozorg
					["classes"] = { DEATHKNIGHT },
					["coord"] = { 81.9, 48.4, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(34649),	-- Archerus Knight's Gauntlets
						i(34651),	-- Archerus Knight's Girdle
						i(34648),	-- Archerus Knight's Greaves
						i(34652),	-- Archerus Knight's Hood
						i(34656),	-- Archerus Knight's Legplates
						i(34655),	-- Archerus Knight's Pauldrons
						i(34659),	-- Archerus Knight's Shroud
						i(34650),	-- Archerus Knight's Tunic
						i(34653),	-- Archerus Knight's Wristguard
						i(38662),	-- Bladed Ebon Amulet
						i(38663),	-- Blood-Soaked Saronite Plated Spaulders
						i(38667),	-- Bloodbane's Gauntlets of Command
						i(174485),	-- Burning Greatsword of the Ebon Blade
						i(174662),	-- Burning Saber of the Ebon Blade
						i(34657),	-- Choker of Damnation
						i(38147),	-- Corrupted Band
						i(174486),	-- Crimson Greatsword of the Ebon Blade
						i(174659),	-- Crimson Saber of the Ebon Blade
						i(38669),	-- Engraved Saronite Legplates
						i(174488),	-- Freezing Greatsword of the Ebon Blade
						i(174660),	-- Freezing Saber of the Ebon Blade
						i(38633),	-- Greataxe of the Ebon Blade
						i(38661),	-- Greathelm of the Scourge Champion
						i(38632),	-- Greatsword of the Ebon Blade
						i(38670),	-- Greaves of the Slaughter
						i(38672),	-- Keleseth's Signet Ring
						i(34661),	-- Massacre Sword
						i(34658),	-- Plague Band
						i(38666),	-- Plated Saronite Bracers
						i(38707),	-- Runed Spellblade
						i(38665),	-- Saronite War Plate
						i(39322),	-- Shroud of the North Wind
						i(38675),	-- Signet of the Dark Brotherhood
						i(39320),	-- Sky Darkener's Shroud of Blood
						i(38664),	-- Sky Darkener's Shroud of the Unholy
						i(38674),	-- Soul Harvester's Charm
						i(38668),	-- The Plaguebringer's Girdle
						i(174487),	-- Unholy Greatsword of the Ebon Blade
						i(174661),	-- Unholy Saber of the Ebon Blade
						i(38671),	-- Valanar's Signet Ring
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(61387, {	-- Hidden Stash
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage, choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					["groups"] = {
						i(66076),	-- Mr. Grubbs Pet
					},
				}),
				i(16242, {	-- Formula: Enchant Chest - Major Mana (RECIPE!)
					["crs"] = { 9452 },	-- Scarlet Enchanter
					["timeline"] = { "removed 2.3.0" },	-- Learned from Trainer
				}),
				i(16222, {	-- Formula: Enchant Shield - Superior Versatility / CLASSIC: Formula: Enchant Shield - Superior Spirit
					["crs"] = { 9447 },	-- Scarlet Warder
					["timeline"] = { "removed 2.3.0" },	-- Learned from Trainer
				}),
				i(13479, {	-- Recipe: Elixir of the Sages
					["crs"] = {
						9451,	-- Scarlet Archmage
						9450,	-- Scarlet Curate
						9452,	-- Scarlet Enchanter
						9449,	-- Scarlet Cleric
						15162,	-- Scarlet Inquisitor
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 8538 },	-- Unseen Servant
				}),
				i(14485, {	-- Pattern: Wizardweave Leggings
					["crs"] = { 8551 },	-- Dark Summoner
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14500, {	-- Pattern: Wizardweave Robe
					["crs"] = { 8526 },	-- Dark Caster
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14505, {	-- Pattern: Wizardweave Turban
					["crs"] = { 8526 },	-- Dark Caster
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, pattern was removed from game
				}),
				i(13499, {	-- Recipe: Greater Shadow Protection Potion
					["crs"] = {
						8546,	-- Dark Adept <Cult of the Damned>
						8550,	-- Shadowmage <Cult of the Damned>
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				i(16056, {	-- Schematic: Flawless Arcanite Rifle
					["crs"] = { 8561 },	-- Mossflayer Shadowhunter
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		},
	}),
}));