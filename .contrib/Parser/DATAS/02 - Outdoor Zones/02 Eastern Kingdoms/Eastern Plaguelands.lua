---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local CRAFTSMANS_WRIT_QUEST = function(id, itemID, cost)
	return applyclassicphase(PHASE_SIX, q(id, {	-- Craftsman's Writ - Quest
		["provider"] = { "i", itemID },	-- Craftsman's Writ - Item
		["timeline"] = { "removed 4.0.3" },
		["repeatable"] = true,
		["cost"] = { cost },
		["lvl"] = 55,
		-- #if BEFORE 4.0.3
		["groups"] = {
			i(22524, {	-- Insignia of the Crusade
				["timeline"] = { "removed 4.0.3" },
			}),
			i(22523, {	-- Insignia of the Dawn
				["timeline"] = { "removed 4.0.3" },
			}),
		},
		-- #endif
	}));
end
root("Zones", m(EASTERN_KINGDOMS, {
	m(EASTERN_PLAGUELANDS, {
		-- #if AFTER CATA
		["lore"] = "The Eastern Plaguelands is the more heavily devastated half of the Plaguelands, the remnants of the Kingdom of Lordaeron. They are located east of the Western Plaguelands and north of the Hinterlands.\n\nThe Scourge's rule here is supreme. Their southern capital of Stratholme is here, under the command of the lich, Kel'Thuzad. The ground is brown, ugly, and sick, the trees corrupted into giant mushrooms and the air polluted with orange mist. Undead, necromancers, and Damned cultists prowl the land. The Scarlet Crusade boasts a large army and battles fervently and vainly against the Scourge; outsiders are also unwelcome. Amani forest trolls strike from the north, attempting to reclaim their ancestral empire.",
		-- #else
		["lore"] = "Eastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_easternplaguelands",
		-- #endif
		-- #if AFTER CATA
		["maps"] = { LIGHTS_HOPE_CHAPEL },
		-- #endif
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
								["qg"] = 28913,	-- Thassarian
								["sourceQuests"] = {
									12727,	-- Bloody Breakout
									12724,	-- The Path of the Righteous Crusader
								},
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
							}),
							q(12755, {	-- A Meeting With Fate
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12754,	-- Ambush at the Overlook
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
							}),
							q(12751, {	-- A Sort of Homecoming
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 28650,	-- A Special Surprise
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38675),	-- Signet of the Dark Brotherhood
								},
							}),
							q(12739, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { TAUREN },
							}),
							q(12742, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { HUMAN },
							}),
							q(12743, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { NIGHTELF, DRAENEI },
							}),
							q(12744, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { DWARF },
							}),
							q(12745, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { GNOME },
							}),
							q(12746, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { DRAENEI },
							}),
							q(12747, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { BLOODELF },
							}),
							q(12748, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { ORC, MAGHAR },
							}),
							q(12749, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { TROLL },
							}),
							q(12750, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { UNDEAD },
							}),
							q(28649, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { WORGEN },
							}),
							q(28650, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { GOBLIN },
							}),
							q(12711, {	-- Abandoned Mail
								["provider"] = { "o", 190917 },	-- Abandoned Mail
								["coord"] = { 55.2, 46.2, THE_SCARLET_ENCLAVE },
							}),
							q(12754, {	-- Ambush at the Overlook
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12751,	-- A Sort of Homecoming
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
							}),
							q(12700, {	-- An Attack of Opportunity
								["qg"] = 28658,	-- Gothik the Harvester
								["sourceQuest"] = 12698,	-- The Gift That Keeps On Giving
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
							}),
							q(12779, {	-- An End To All Things...
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12778,	-- The Scarlet Apocalypse
								["coord"] = { 53.5, 36.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38661),	-- Greathelm of the Scourge Champion
								},
							}),
							q(12723, {	-- Behind Scarlet Lines
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12720,	-- How to Win Friends and Influence Enemies
								["coord"] = { 54.2, 57.3, THE_SCARLET_ENCLAVE },
							}),
							q(12727, {	-- Bloody Breakout
								["qg"] = 28912,	-- Koltira Deathweaver
								["sourceQuest"] = 12725,	-- Brothers in Death
								["coord"] = { 62.8, 68.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38665),	-- Saronite War Plate
								},
							}),
							q(12725, {	-- Brothers in Death
								["qg"] = 28913,	-- Thassarian
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
							}),
							q(12641, {	-- Death Comes From On High
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12636,	-- The Eye of Acherus
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
							}),
							q(12733, {	-- Death's Challenge
								["qg"] = 29047,	-- Olrun the Battlecaller
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 54.4, 34.1, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(40483),	-- Insignia of the Scourge
								},
							}),
							q(12697, {	-- Gothik the Harvester
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12678,	-- If Chaos Drives, Let Suffering Hold the Reins (possibly more requirements)
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
							}),
							q(12680, {	-- Grand Theft Palomino
								["qg"] = 28653,	-- Salanar the Horseman
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 52.4, 34.5, THE_SCARLET_ENCLAVE },
							}),
							q(12720, {	-- How to Win Friends and Influence Enemies
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12719,	-- Nowhere to Run and Nowhere to Hide
								["coord"] = { 54.3, 57.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38672),	-- Keleseth's Signet Ring
								},
							}),
							q(12678, {	-- If Chaos Drives, Let Suffering Hold The Reins
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38671),	-- Valanar's Signet Ring
								},
							}),
							q(12593, {	-- In Service Of The Lich King
								["qg"] = 25462,	-- The Lich King
								["coord"] = { 51.3, 35.1, THE_SCARLET_ENCLAVE },
							}),
							q(12687, {	-- Into the Realm of Shadows (grants mount Acherus Deathcharger, spellID 48778)
								["qg"] = 28653,	-- Salanar the Horseman
								["sourceQuest"] = 12680,	-- Grand Theft Palomino
								["coord"] = { 52.2, 34.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									mount(48778, {	-- Acherus Deathcharger (MOUNT!)
										["classes"] = { DEATHKNIGHT },
									}),
								},
							}),
							q(12722, {	-- Lambs To The Slaughter
								["qg"] = 28910,	-- Baron Rivendare
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
								["coord"] = { 54.6, 57.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38670),	-- Greaves of the Slaughter
								},
							}),
							q(12701, {	-- Massacre At Light's Point
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12700,	-- An Attack of Opportunity
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38666),	-- Plated Saronite Bracers
								},
							}),
							q(12718, {	-- More Skulls For Brew
								["provider"] = { "o", 190936 },	-- Plague Cauldron
								["sourceQuest"] = 12717,	-- Noth's Special Brew
								["coord"] = { 56.2, 52.0, THE_SCARLET_ENCLAVE },
								["repeatable"] = true,
							}),
							q(12717, {	-- Noth's Special Brew
								["qg"] = 28919,	-- Noth the Plaguebringer
								["sourceQuest"] = 12716,	-- The Plaguebringer's Request
								["coord"] = { 55.8, 52.3, THE_SCARLET_ENCLAVE },
							}),
							q(12719, {	-- Nowhere to Run And Nowhere to Hide
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
								["coord"] = { 54.3, 57.2, THE_SCARLET_ENCLAVE },
							}),
							q(12850, {	-- Report to Scourge Commander Thalanor
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12657,	-- The Might of the Scourge
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12842, {	-- Runeforging: Preparation For Battle
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12619,	-- The Emblazoned Runeblade
								["coord"] = { 47.5, 28.7, THE_SCARLET_ENCLAVE },
							}),
							q(13189, {	-- Saurfang's Blessing
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = HORDE_ONLY,
							}),
							q(12757, {	-- Scarlet Armies Approach
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12756,	-- The Scarlet Onslaught Emerges
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38663),	-- Blood-Soaked Saronite Plated Spaulders
								},
							}),
							q(13165, {	-- Taking Back Acherus
								["qg"] = 29173,	-- Highlord Darion Mograine
								["sourceQuest"] = 12801,	-- The Light of Dawn
								["coord"] = { 39.1, 39.1, THE_SCARLET_ENCLAVE },
							}),
							q(13166, {	-- The Battle For The Ebon Hold
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13165,	-- Taking Back Acherus
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
							}),
							q(12715, {	-- The Crypt of Remembrance
								["qg"] = 28907,	-- Prince Valanar
								["sourceQuest"] = 12714,	-- The Will of the Lich King
								["coord"] = { 53.4, 36.5, THE_SCARLET_ENCLAVE },
							}),
							q(12619, {	-- The Emblazoned Runeblade (grants Runeforging, spellID 53431)
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12593,
								["coord"] = { 47.7, 29.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38707),	-- Runed Soulblade
									i(142320),	-- Runed Soulsaber
								},
							}),
							q(12848, {	-- The Endless Hunger
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12842,	-- Runeforging: Preparation For Battle
								["coord"] = { 47.6, 29.5, THE_SCARLET_ENCLAVE },
							}),
							q(12636, {	-- The Eye of Acherus
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12848,	-- The Endless Hunger
								["coord"] = { 48.4, 28.0, THE_SCARLET_ENCLAVE },
							}),
							q(12698, {	-- The Gift That Keeps On Giving
								["qg"] = 28658,	-- Gothik the Harvester
								["sourceQuest"] = 12697,	-- Gothik the Harvester
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38674),	-- Soul Harvester's Charm
								},
							}),
							q(12800, {	-- The Lich King's Command
								["qg"] = 29110,	-- The Lich King
								["sourceQuest"] = 12779,	-- An End To All Things...
								["coord"] = { 53.5, 36.9, THE_SCARLET_ENCLAVE },
							}),
							q(12801, {	-- The Light of Dawn
								["qg"] = 31082,	-- Scourge Commander Thalanor
								["sourceQuest"] = 12800,	-- The Lich King's Command
								["coord"] = { 34.0, 30.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38633),	-- Greataxe of the Ebon Blade
									i(38632),	-- Greatsword of the Ebon Blade
									i(142321),	-- Saber of the Ebon Blade
								},
							}),
							q(12657, {	-- The Might of the Scourge
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12641,	-- Death Comes From On High
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38662),	-- Bladed Ebon Amulet
								},
							}),
							q(12724, {	-- The Path Of The Righteous Crusader
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38667),	-- Bloodbane's Gauntlets of Command
								},
							}),
							q(12716, {	-- The Plaguebringer's Request
								["qg"] = 28919,	-- Noth the Plaguebringer
								["sourceQuest"] = 12714,	-- The Will of the Lich King
								["coord"] = { 55.9, 52.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38668),	-- The Plaguebringer's Girdle
								},
							}),
							q(12849, {	-- The Power of Blood, Frost and Unholy
								["qg"] = 28472,	-- Lord Thorval
								["sourceQuest"] = 12657,	-- The Might of the Scourge
								["coord"] = { 47.5, 26.5, THE_SCARLET_ENCLAVE },
							}),
							q(12778, {	-- The Scarlet Apocalypse
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12757,	-- Scarlet Armies Approach
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12670, {	-- The Scarlet Harvest
								["qg"] = 28510,	-- Scourge Commander Thalanor
								["sourceQuest"] = 12850,	-- Report to Scourge Commander Thalanor
								["coord"] = { 50.6, 34.9, THE_SCARLET_ENCLAVE },
							}),
							q(12756, {	-- The Scarlet Onslaught Emerges
								["qg"] = 29077,	-- High General Abbendis
								["sourceQuest"] = 12755,	-- A Meeting With Fate
								["coord"] = { 65.6, 83.8, THE_SCARLET_ENCLAVE },
							}),
							q(12714, {	-- The Will of the Lich King
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12706,	-- Victory At Death's Breach!
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12679, {	-- Tonight We Dine In Havenshire
								["qg"] = 28647,	-- Orithos the Sky Darkener
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 53.6, 36.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(39320),	-- Sky Darkener's Shroud of Blood
									i(38664),	-- Sky Darkener's Shroud of the Unholy
									i(39322),	-- Shroud of the North Wind
								},
							}),
							q(12706, {	-- Victory At Death's Breach!
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12701,	-- Massacre At Light's Point
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38669),	-- Engraved Saronite Legplates
								},
							}),
							q(13188, {	-- Where Kings Walk
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					n(VENDORS, {
						n(29587, {	-- Dread Commander Thalanor
							["coord"] = { 84.0, 49.8, EASTERN_PLAGUELANDS },
							["classes"] = { DEATHKNIGHT },
							["groups"] = {
								i(40775),	-- Winged Steed of the Ebon Blade (MOUNT!)
								i(136796, {	-- Necrophile Tome: Corpse Exploder
									["spellID"] = 127344,	-- Corpse Exploder
								}),
							},
						}),
						n(28512, {	-- Quartermaster Ozorg
							["coord"] = { 81.9, 48.4, EASTERN_PLAGUELANDS },
							["classes"] = { DEATHKNIGHT },
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
						i(16252, {	-- Formula: Enchant Weapon - Crusader (RECIPE!)
							["cr"] = 9451,	-- Scarlet Archmage
						}),
						i(20768, {	-- Oozing Bag
							["description"] = "The slimes can still be farmed during the 'Massacre At Light's Point' quest at the Death Knight starting area.",
							["coord"] = { 34.2, 43.8, THE_SCARLET_ENCLAVE },
							["crs"] = {
								8606,	-- Living Decay
								8607,	-- Rotting Sludge
							},
							["groups"] = {
								i(20769),	-- Disgusting Oozeling
							},
						}),
					}),
				},
			}),
			-- #endif
			n(ACHIEVEMENTS, {
				ach(4892, {	-- Eastern Plaguelands Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
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
					},
				}),
				removeclassicphase(ach(771, {	-- Explore Eastern Plaguelands
					-- #if BEFORE WRATH
					["description"] = "Explore Eastern Plaguelands, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
				ach(5442, {	-- Full Caravan
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
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
					},
				}),
				removeclassicphase(ach(946, {	-- The Argent Dawn
					-- #if BEFORE 3.0.1
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 529); end]],
					["description"] = "Raise your reputation with the Argent Dawn to Exalted.",
					-- #endif
					["maps"] = { WESTERN_PLAGUELANDS },
				})),
			}),
			-- #if AFTER MOP
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
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(2264, "165:160:537:367"),	-- Corin's Crossing
				exploration(2268, "175:245:716:299"),	-- Light's Hope Chapel
				exploration(2271, "180:160:592:241"),	-- Eastwall Tower
				exploration(2261, "185:150:172:477"),	-- The Undercroft
				exploration(2272, "190:205:620:128"),	-- Northdale
				exploration(2627, "190:205:79:98"),	-- Terrordale
				exploration(2622, "195:275:620:291"),	-- Pestilent Scar
				exploration(2260, "200:205:156:360"),	-- The Marris Stead
				exploration(2263, "205:165:291:401"),	-- Crown Guard Tower
				exploration(2273, "205:165:614:30"),	-- Zul'Mashar
				exploration(2623, "205:250:409:345"),	-- The Infectis Scar
				exploration(2262, "210:179:309:489"),	-- Darrowshire
				exploration(2258, "210:210:271:261"),	-- The Fungal Vale
				exploration(2619, "220:360:7:231"),	-- Thondroril River
				exploration(2270, "225:215:722:166"),	-- The Noxious Glade
				exploration(2276, "230:150:422:36"),	-- Quel'Lithien Lodge
				exploration(2624, "230:235:442:199"),	-- Blackwood Lake
				exploration(2275, "240:195:457:109"),	-- Northpass Tower
				applyclassicphase(WRATH_PHASE_ONE, exploration(4546, {	-- Ruins of the Scarlet Enclave
					-- TODO: Get Coordinates.
				})),
				exploration(2279, "240:200:194:9"),	-- Stratholme
				exploration(2266, "245:170:717:471"),	-- Tyr's Hand
				exploration(2621, "250:175:537:463"),	-- Lake Mereldar
				exploration(2277, "360:270:169:83"),	-- Plaguewood
				--[[
				exploration(1019, ""),	-- The Green Belt
				exploration(2265, ""),	-- Scarlet Base Camp
				exploration(2267, ""),	-- The Scarlet Basilica
				exploration(2269, ""),	-- Browman Mill
				exploration(2274, ""),	-- Mazra'Alor
				exploration(2278, ""),	-- Scourgehold
				exploration(2299, ""),	-- Darrowmere Lake
				exploration(2625, ""),	-- Eastwall Gate
				exploration(2626, ""),	-- Terrorweb Tunnel
				]]--
			}),
			-- #endif
			n(FACTIONS, {
				faction(529, {	-- Argent Dawn
					["icon"] = icon("INV_Misc_Token_ArgentDawn3"),
					["maps"] = { WESTERN_PLAGUELANDS },
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(315, {	-- Acherus: The Ebon Hold
					["cr"] = 29480,	-- Grimwing <Flight Master>
					["coord"] = { 83.8, 50.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 3.0.1.8681" },
					["classes"] = { DEATHKNIGHT },
				}),
				fp(87, {	-- Crown Guard Tower, Eastern Plaguelands
					["cr"] = 44232,	-- Janice Myers <Flight Master>
					["coord"] = { 34.8, 68.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(86, {	-- Eastwall Tower, Eastern Plaguelands
					["cr"] = 44230,	-- Richard Trueflight <Flight Master>
					["coord"] = { 61.6, 43.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(67, {	-- Light's Hope Chapel, Eastern Plaguelands
					["cr"] = 12617,	-- Khaelyn Steelwing <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 75.8, 53.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 59.2, EASTERN_PLAGUELANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(68, {	-- Light's Hope Chapel, Eastern Plaguelands
					["cr"] = 12636,	-- Georgia <Bat Handler>
					-- #if AFTER CATA
					["coord"] = { 75.6, 53.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.2, 57.0, EASTERN_PLAGUELANDS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(630, {	-- Light's Shield Tower, Eastern Plaguelands
					["cr"] = 44231,	-- Devon Manning <Flight Master>
					["coord"] = { 52.8, 53.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(85, {	-- Northpass Tower, Eastern Plaguelands
					["cr"] = 28621,	-- Grayson Ironwing <Flight Master>
					["coord"] = { 51.2, 21.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(84, {	-- Plaguewood Tower, Eastern Plaguelands
					["cr"] = 44233,	-- William Kielar Jr. <Flight Master>
					["coord"] = { 18.4, 27.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(383, {	-- Thondroril River, Eastern Plaguelands
					["cr"] = 37888,	-- Frax Bucketdrop <Flight Master>
					["coord"] = { 10.0, 65.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(QUESTS, {
				q(27463, {	-- A Boyhood Dream
					["qg"] = 45431,	-- Gidwin Goldbraids
					["sourceQuest"] = 27455,	-- Boys Will Be Boys
					["coord"] = { 74.3, 53.3, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["qg"] = 12384,	-- Augustus the Touched
					["sourceQuest"] = 27535,	-- Just a Little Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63006, {	-- Augustus' Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63005, {	-- Pauldrons of the Touched
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63004, {	-- Bracers of the Great Sty
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63003, {	-- Pigskin Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27371,	-- What I Do Best
					["coord"] = { 8.9, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62943, {	-- Helm of Thoughtful Gifts
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62942, {	-- Gentling Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62941, {	-- Plaguehound Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62940, {	-- Belt of Appeasement
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62939, {	-- Caravan Sash
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131669, {	-- Plaguehound Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131670, {	-- Cinch of Good Will
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27386, {	-- A Strange Historian
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 27385,	-- "Little Pamela"
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27539, {	-- Add'em to the Pile
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63014, {	-- Cloak of Hoarding
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63013, {	-- Collector's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63011, {	-- Stinking Skull Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62989, {	-- Monnions of Final Rest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27421, {	-- Amidst Death, Life
					["qg"] = 16135,	-- Rayne
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62965, {	-- Ring of New Life
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62964, {	-- Pauldrons of Blooming Hope
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62963, {	-- Rayne's Scarf
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62962, {	-- Fungal Vale Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27457, {	-- An Opportune Alliance
					["qg"] = 16134,	-- Rimblat Earthshatter
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27456,	-- Gathering Some Grub(s)
					},
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28755, {	-- Annals of the Silver Hand
					["qg"] = 49856,	-- Lord Raymond George
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
					["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
					["maps"] = { STRATHOLME },
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Annals of the Silver Hand
							["provider"] = { "i", 65615 },	-- Annals of the Silver Hand
						}),
					},
				}),
				q(27466, {	-- Argent Call: Northdale
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27465,	-- Argent Call: The Noxious Glade
					["coord"] = { 61.6, 43.24, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuest"] = 27463,	-- A Boyhood Dream
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5503, {	-- Argent Dawn Commission
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						i(12846, {	-- Argent Dawn Commission
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27618, {	-- Argent Upheaval
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuests"] = {
						27614,	-- Scarlet Salvage
						27615,	-- The Wrathcaster
						27616,	-- The Huntsman
						27619,	-- The Commander
					},
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27560, {	-- Argus' Journal
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27381,	-- Traveling Companions
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(6164, {	-- Augustus' Receipt Book
					["qg"] = 12384,	-- Augustus the Touched
					["coord"] = { 14.4, 33.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Augustus' Receipt Book
							["provider"] = { "i", 15884 },	-- Augustus' Receipt Book
							["coord"] = { 17.5, 31.2, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27534, {	-- Augustus' Receipt Book
					["qg"] = 12384,	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5152, {	-- Auntie Marlene
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 5149,	-- Pamela's Doll
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(27522, {	-- Beat it Out of Them
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27489,	-- Nobody to Blame but Myself
					["coord"] = { 50.4, 20.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27562, {	-- Beezil's Cog
					["qg"] = 45400,	-- Fiona's Caravan
					["coords"] = {
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(27617, {	-- Befouled No More
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuests"] = {
						27613,	-- The Assassin
						27612,	-- Victory From Within
					},
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9131, {	-- Binding the Dreadnaught
					["qg"] = 16112,	-- Korfax, Champion of the Light
					["coord"] = { 81.8, 58.1, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22528, 30 } },	-- Dark Iron Scraps
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(27524, {	-- Blind Fury
					["qg"] = 45417,	-- Tarenar Sunstrike
					["sourceQuest"] = 27522,	-- Beat it Out of Them
					["coord"] = { 50.5, 20.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5543, {	-- Blood Tinged Skies
					["qg"] = 1855,	-- Tirion Fordring
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/30 Plaguebat slain
							["provider"] = { "n", 8600 },	-- Plaguebat
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9665, {	-- Bolstering Our Defenses
					["qg"] = 17072,	-- Emmisary Gormok
					["coord"] = { 80.0, 57.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Capture Crown Guard Tower
							["coord"] = { 39.7, 75.4, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Capture Eastwall Tower
							["coord"] = { 67.4, 48.0, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Capture Northpass Tower
							["coord"] = { 56.6, 24.4, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- Capture Plaguewood Tower
							["coord"] = { 22.0, 32.0, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9127, {	-- Bone Fragments
					["qg"] = 16131,	-- Rohan the Assassin
					["sourceQuest"] = 9126,	-- Bonescythe Digs
					["coord"] = { 81.4, 58.5, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22526, 30 } },	-- Bone Fragments
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9126, {	-- Bonescythe Digs
					["qg"] = 16131,	-- Rohan the Assassin
					["coord"] = { 81.4, 58.5, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22526, 30 } },	-- Bone Fragments
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(27455, {	-- Boys Will Be Boys
					["qg"] = 45417,	-- Fiona
					["sourceQuest"] = 27448,	-- The Trek Continues
					["coord"] = { 52.9, 53.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27467, {	-- Buried Blades
					["qg"] = 16365,	-- Master Craftsman Omarion
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 75.6, 52.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62984, {	-- Omarion's Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62983, {	-- Cowl of the Noxious Glade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62982, {	-- Light-Touched Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5544, {	-- Carrion Grubbage
					["qg"] = 1855,	-- Tirion Fordring
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/15 Slab of Carrion Worm Meat
							["provider"] = { "i", 13853 },	-- Slab of Carrion Worm Meat
							["crs"] = {
								8605,	-- Carrion Devourer
								8603,	-- Carrion Grub
							},
						}),
					},
				}),
				q(27453, {	-- Catalysm
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuests"] = {
						27452,	-- Dark Garb
						27451,	-- To Kill With Purpose
					},
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27544, {	-- Cenarion Tenacity
					["qg"] = 45500,	-- Urk Gagbaz
					["sourceQuest"] = 27386,	-- A Strange Historian
					["coord"] = { 35.0, 68.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(5517, {	-- Chromatic Mantle of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["sourceQuest"] = 5513,	-- Mantles of the Dawn
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, EXALTED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 25 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["altQuests"] = {
						5517,	-- Chromatic Mantle of the Dawn
						5521,	-- Chromatic Mantle of the Dawn
						5524,	-- Chromatic Mantle of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(18182),	-- Chromatic Mantle of the Dawn
					},
				}),
				applyclassicphase(PHASE_SIX, q(9129, {	-- Core of Elements
					["qg"] = 16116,	-- Archmage Angela Dosantos <Brotherhood of the Light>
					["sourceQuest"] = 9128,	-- The Elemental Equation
					["coord"] = { 81.5, 58.3, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22527, 30 } },	-- Core of Elements
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(5508, {	-- Corruptor's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 12843, 1 } },	-- Corruptor's Scourgestone
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27531, {	-- Counter-Plague Research
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["sourceQuest"] = 27532,	-- The Plaguewood Tower
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63010, {	-- Flesh Giant Toe-Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63009, {	-- Rotberry Waistband
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63008, {	-- Judkins' Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63007, {	-- Plaguewood Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9142, {	-- Craftsman's Writ
					["qg"] = 16212,	-- Dispatch Commander Metz <The Argent Dawn>
					["sourceQuest"] = 9141,	-- They Call Me "The Rooster"
					["coord"] = { 81.1, 57.5, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 12844, 1 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(22568, {	-- Sealed Craftsman's Writ
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9125, {	-- Crypt Fiend Parts
					["qg"] = 16132,	-- Huntsman Leopold
					["sourceQuest"] = 9124,	-- Cryptstalker Armor Doesn't Make Itself...
					["coord"] = { 82.5, 58.6, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22525, 30 } },	-- Crypt Fiend Parts
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9124, {	-- Cryptstalker Armor Doesn't Make Itself...
					["qg"] = 16132,	-- Huntsman Leopold
					["coord"] = { 82.5, 58.6, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22525, 30 } },	-- Crypt Fiend Parts
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(27452, {	-- Dark Garb
					["qg"] = 11035,	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9132, {	-- Dark Iron Scraps
					["qg"] = 16112,	-- Korfax, Champion of the Light
					["sourceQuest"] = 9131,	-- Binding the Dreadnaught
					["coord"] = { 81.8, 58.1, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22528, 30 } },	-- Dark Iron Scraps
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(5211, {	-- Defenders of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5241,	-- Uncle Carlin
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/15 Darrowshire Spirits Freed
							["provider"] = { "n", 11064 },	-- Darrowshire Spirit
							["crs"] = {
								8530,	-- Cannibal Ghoul
								8531,	-- Gibbering Ghoul
								8532,	-- Diseased Flayer
							},
						}),
					},
				}),
				q(27529, {	-- Defenders of Darrowshire
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5542, {	-- Demon Dogs
					["qg"] = 1855,	-- Tirion Fordring
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/20 Plaguehound Runt slain
							["provider"] = { "n", 8596 },	-- Plaguehound Runt
						}),
						objective(2, {	-- 0/5 Plaguehound slain
							["provider"] = { "n", 8597 },	-- Plaguehound
						}),
						objective(3, {	-- 0/5 Frenzied Plaguehound slain
							["provider"] = { "n", 8598 },	-- Frenzied Plaguehound
						}),
					},
				}),
				q(6135, {	-- Duskwing, Oh How I Hate Thee...
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["sourceQuest"] = 6133,	-- The Ranger Lord's Behest
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Patch of Duskwing's Fur
							["provider"] = { "i", 15850 },	-- Patch of Duskwing's Fur
							["cr"] = 11897,	-- Duskwing
						}),
						i(16994, {	-- Duskwing Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16995, {	-- Duskwing Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27523, {	-- Duskwing, Oh How I Hate Thee...
					["qg"] = 45816,	-- Corpseburner Tim
					["coord"] = { 48.0, 23.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63001, {	-- Duskwing Handwraps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63000, {	-- Duskwing Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62999, {	-- Corpseburner's Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62990, {	-- Bat Claw Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, EXALTED },	-- Argent Dawn
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 27 },	-- Insignia of the Crusade
						{ "i", 22523, 27 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, FRIENDLY },	-- Argent Dawn
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 110 },	-- Insignia of the Crusade
						{ "i", 22523, 110 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, HONORED },	-- Argent Dawn
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 75 },	-- Insignia of the Crusade
						{ "i", 22523, 75 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, REVERED },	-- Argent Dawn
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 45 },	-- Insignia of the Crusade
						{ "i", 22523, 45 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9664, {	-- Establishing New Outposts
					["qg"] = 17069,	-- Emissary Whitebeard
					["coord"] = { 81.3, 59.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Capture Crown Guard Tower
							["coord"] = { 39.7, 75.4, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Capture Eastwall Tower
							["coord"] = { 67.4, 48.0, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Capture Northpass Tower
							["coord"] = { 56.6, 24.4, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- Capture Plaguewood Tower
							["coord"] = { 22.0, 32.0, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				q(27555, {	-- Fiona's Lucky Charm
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(5246, {	-- Fragments of the Past (1/2)
					["qg"] = 10304,	-- Aurora Skycaller
					["sourceQuest"] = 5245,	-- Troubled Spirits of Kel'Theril
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Sacred Highborne Writings
							["provider"] = { "i", 13313 },	-- Sacred Highborne Writings
							["coord"] = { 41.4, 52.5, AZSHARA },
						}),
					},
				}),
				q(5247, {	-- Fragments of the Past (2/2)
					["qg"] = 10304,	-- Aurora Skycaller
					["sourceQuest"] = 5246,	-- Fragments of the Past (1/2)
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					["maps"] = { DIRE_MAUL, FERALAS, UNGORO_CRATER },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12655, 1 },	-- Enchanted Thorium Bar
						{ "i", 11562, 5 },	-- Crystal Restore
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						objective(3, {	-- 0/1 Vial of Dire Water
							["provider"] = { "i", 16973 },	-- Vial of Dire Water
							["cost"] = { { "i", 16974, 1 } },	-- Empty Water Vial
							["coord"] = { 42.70, 68.63, FERALAS },
						}),
					},
				}),
				q(27450, {	-- Frederick's Fish Fancy
					["qg"] = 45575,	-- Frederick Calston
					["coord"] = { 53.7, 53.9, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62974, {	-- Infectis Scuttler Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62973, {	-- Infectis Puffer Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62972, {	-- Infectis Incher Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27762, {	-- Fuselight, Ho!
					["qg"] = 48704,	-- Gek Nozzlerocket
					["sourceQuests"] = {
						28579,	-- Hero's Call: Badlands!
						28580,	-- Warchief's Command: Badlands!
					},
					["coord"] = { 73.7, 53.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
				}),
				q(27456, {	-- Gathering Some Grub(s)
					["qg"] = 16134,	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62981, {	-- Grubby Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62980, {	-- Worm Harvester's Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62979, {	-- Rimblat's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62978, {	-- Devourer's Stomach
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27367, {	-- Gidwin Goldbraids
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27683,	-- Into the Woods
						27684,	-- Visitors
						28578,	-- Hero's Call: Eastern Plaguelands!
						28577,	-- Warchief's Command: Eastern Plaguelands!
					},
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {
						27524,	-- Blind Fury
						27551,	-- The Baroness' Missive
					},
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(27369, {	-- Greasing the Wheel
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuest"] = 27368,	-- Just Encased
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62938, {	-- Giddy's Old Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62937, {	-- Thorondoril River Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62936, {	-- Treads of Banshee Bells
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62935, {	-- Flower Picker's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131668, {	-- Stem-Laced Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27524,	-- Blind Fury
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6024, {	-- Hameya's Plea
					["provider"] = { "o", 177667 },	-- Torn Scroll
					["coord"] = { 27.3, 85.3, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Hameya's Key
							["provider"] = { "i", 15767 },	-- Hameya's Key
							["coord"] = { 70.6, 18.8, EASTERN_PLAGUELANDS },
							["cr"] = 12248,	-- Infiltrator Hameya
						}),
						i(15814, {	-- Hameya's Slayer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15815, {	-- Hameya's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5168, {	-- Heroes of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5210,	-- Brother Carlin
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WESTERN_PLAGUELANDS },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Davil's Libram
							["provider"] = { "i", 12954 },	-- Davil's Libram
							["coord"] = { 42.4, 18.9, WESTERN_PLAGUELANDS },
						}),
						objective(1, {	-- 0/1 Redpath's Shield
							["provider"] = { "i", 12955 },	-- Redpath's Shield
							["coord"] = { 63.7, 57.2, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27388, {	-- Heroes of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5942, {	-- Hidden Treasures
					["providers"] = {
						{ "n", 10926 },	-- Pamela Redpath
						{ "i", 15328 },	-- Joseph's Key
					},
					["sourceQuest"] = 5721,	-- The Battle of Darrowshire
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						i(15855, {  -- Ring of Protection
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15856, {  -- Archlight Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15857, {  -- Magebane Scion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27391, {	-- Hidden Treasures
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					["coord"] = { 32.4, 83.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62961, {	-- Redpath Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62960, {	-- Brightening Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62959, {	-- Hidden Treasure
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62958, {	-- Militia Hatchet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157007, {	-- Militia Dagger
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(27449, {	-- Honor and Strength
					["qg"] = 45574,	-- Vex'tul
					["sourceQuest"] = 27432,	-- Zaeldarr the Outcast
					["coord"] = { 52.7, 51.3, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 27383,	-- "Little Pamela"
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62950, {	-- Joseph's Spare Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62949, {	-- Finder's Keepers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62948, {	-- Hide of the Lone Hunter
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27488, {	-- Impatience
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27487,	-- Ix'lar the Underlord
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27482, {	-- Into the Flames
					["qg"] = 45574,	-- Vex'tul
					["sourceQuest"] = 27481,	-- Out of the Ziggurat
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62991, {	-- Strength's Supremacy
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5509, {	-- Invader's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 12841, 10 } },	-- Invader's Scourgestones
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27487, {	-- Ix'lar the Underlord
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27466,	-- Argent Call: Northdale
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62995, {-- Underlord's Mandible
							["timeline"] = { "added 4.0.3.13277" },
						}),	
						i(62994, {	-- Rash Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62993, {	-- Belt of Delay
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62992, {	-- Pendant of the Ill-Advised
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27527, {	-- Journey's End
					["qg"] = 45730,	-- Tarenar Sunstrike
					["sourceQuest"] = 27526,	-- Gidwin's Fate Revealed
					["coord"] = { 28.4, 25.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63022, {	-- Gidwin's Medallion
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63021, {	-- Gloves of Journey's End
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63020, {	-- Belt of the Gentle Lady
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63019, {	-- Fiona's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63018, {	-- Tarenar's Token
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuest"] = 27453,	-- Catalysm
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62977, {	-- Light's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62976, {	-- Breastplate of the Droplet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62975, {	-- Plaguefix Launcher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156978, {	-- Cauldron Cracker
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(156979, {	-- Cauldron Dredger
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(27535, {	-- Just a Little Touched
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(27368, {	-- Just Encased
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuest"] = 27367,	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27620, {	-- Like Rats
					["qg"] = 16116,	-- Archmage Angela Dosantos
					["sourceQuests"] = {
						27618,	-- Argent Upheaval
						27617,	-- Befouled No More
					},
					["coord"] = { 76.0, 75.3, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62998, {	-- Barthalomew's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62997, {	-- Cloak of the Reverend
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62996, {	-- Band of Zeal
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27383, {	-- Little Pamela
					["qg"] = 11063,	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5513, {	-- Mantles of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["minReputation"] = { 529, REVERED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 10 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
				}),
				q(5206, {	-- Marauders of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuests"] = {
						5181,	-- Villains of Darrowshire
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/5 Resonating Skull
							["provider"] = { "i", 13155 },	-- Resonating Skull
							["cr"] = 8529,	-- Scourge Champion
							["cost"] = {
								{ "i", 13156, 1 },	-- Mystic Crystal
								{ "i", 13157, 1 },	-- Fetid Skull
							},
						}),
					},
				}),
				q(27389, {	-- Marauders of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5510, {	-- Minion's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 12840, 20 } },	-- Minion's Scourgestone
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6146, {	-- Nathanos' Ruse
					["qg"] = 11878,	-- Nathanos Blightcaller
					["sourceQuest"] = 6145,	-- The Crimson Courier
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 The Grand Crusader's Command
							["provider"] = { "i", 13852 },	-- The Grand Crusader's Command
							["cost"] = {
								{ "i", 15876, 1 },	-- Nathanos' Chest
								{ "i", 15875, 1 },	-- Rotten Apple
							},
						}),
					},
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27488,	-- Impatience
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27373, {	-- Onward, to Light's Hope Chapel
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27481, {	-- Out of the Ziggurat
					["qg"] = 45574,	-- Vex'tul
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27449,	-- Honor and Strength
					},
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5149, {	-- Pamela's Doll
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = {
						5142,	-- Little Pamela
						5601,	-- Sister Pamela
					},
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Pamela's Doll
							["provider"] = { "i", 12885 },	--Pamela's Doll
							["cost"] = {
								{ "i", 12886, 1 },	-- Pamela's Doll's Head
								{ "i", 12887, 1 },	-- Pamela's Doll's Left Side
								{ "i", 12888, 1 },	-- Pamela's Doll's Right Side
							},
						}),
						i(12886, {	-- Pamela's Doll's Head
							["coords"] = {
								{ 39.6, 90.1, EASTERN_PLAGUELANDS },
								{ 38.1, 92.5, EASTERN_PLAGUELANDS },
								{ 39.6, 92.5, EASTERN_PLAGUELANDS },
							},
						}),
						i(12887, {	-- Pamela's Doll's Left Side
							["coords"] = {
								{ 38.2, 92.1, EASTERN_PLAGUELANDS },
								{ 29.6, 90.2, EASTERN_PLAGUELANDS },
								{ 39.6, 92.7, EASTERN_PLAGUELANDS },
							},
						}),
						i(12888, {	-- Pamela's Doll's Right Side
							["coords"] = {
								{ 38.6, 92.7, EASTERN_PLAGUELANDS },
								{ 39.5, 92.5, EASTERN_PLAGUELANDS },
								{ 39.6, 90.0, EASTERN_PLAGUELANDS },
							},
						}),
					},
				}),
				q(27384, {	-- Pamela's Doll
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 27383,	-- "Little Pamela"
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27558, {	-- Pamela's Doll
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(27420, {	-- Postponing the Inevitable
					["qg"] = 16135,	-- Rayne
					["sourceQuest"] = 27544,	-- Cenarion Tenacity
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5941, {	-- Return to Chromie
					["providers"] = {
						{ "n", 11063 },	-- Carlin Redpath
						{ "i", 15314 },	-- Bundle of Relics
					},
					["sourceQuest"] = 5206,	-- Marauders of Darrowshire
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(6147, {	-- Return to Nathanos
					["qg"] = 11898,	-- Crusader Lord Valdelmar
					["sourceQuest"] = 6146,	-- Nathanos' Ruse
					["coord"] = { 88.2, 86.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
				}),
				q(27479, {	-- Righteous Indignation
					["qg"] = 45736,	-- Deacon Andaal
					["coord"] = { 61.0, 44.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27561, {	-- Rimblat's Stone
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27457,	-- An Opportune Alliance
					["coord"] = { 73.6, 51.9, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(27382, {	-- Rough Roads
					["qg"] = 45451,	-- Argus Highbeacon
					["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62947, {	-- Treads of Youth
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62946, {	-- Crown Guard Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62945, {	-- Plaguebat Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62944, {	-- Slippers of the Lonely Road
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9136, {	-- Savage Flora
					["qg"] = 16135,	-- Rayne
					["coord"] = { 81.2, 59.0, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22529, 30 } },	-- Savage Frond
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9137, {	-- Savage Fronds
					["qg"] = 16135,	-- Rayne
					["sourceQuest"] = 9136,	-- Savage Flora
					["coord"] = { 81.2, 59.0, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22529, 30 } },	-- Savage Frond
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(27614, {	-- Scarlet Salvage
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27528, {	-- Scourged Mass
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27458, {	-- Smokey and the Bandage
					["qg"] = 11033,	-- Smokey LaRue
					["coord"] = { 74.9, 53.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27460, {	-- Soft Landing
					["qg"] = 16116,	-- Archmage Angela Dosantos
					["sourceQuest"] = 27459,	-- The Brotherhood of Light
					["coord"] = { 72.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["minReputation"] = { 529, EXALTED },	-- Argent Dawn
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 22524, 6 },	-- Insignia of the Crusade
						{ "i", 22523, 6 },	-- Insignia of the Dawn
					},
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["minReputation"] = { 529, FRIENDLY },	-- Argent Dawn
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 30 },	-- Insignia of the Crusade
						{ "i", 22523, 30 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["minReputation"] = { 529, HONORED },	-- Argent Dawn
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 20 },	-- Insignia of the Crusade
						{ "i", 22523, 20 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["minReputation"] = { 529, REVERED },	-- Argent Dawn
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 7 },	-- Insignia of the Crusade
						{ "i", 22523, 7 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(27370, {	-- Tarenar Sunstrike
					["qg"] = 45417,	-- Fiona
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27557, {	-- Tarenar's Talisman
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.80, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(6026, {	-- That's Asking A Lot
					["qg"] = 11033,	-- Smokey LaRue
					["coord"] = { 80.6, 58.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 10562, 8 },	-- Hi-Explosive Bomb
						{ "i", 10560, 8 },	-- Unstable Trigger
						{ "i", 12359, 2 },	-- Thorium Bar
						{ "i", 11128, 1 },	-- Golden Rod
					},
					["lvl"] = 54,
				}),
				q(27613, {	-- The Assassin
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuest"] = 27461,	-- To Take the Abbey
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62968, {	-- Dawnbringer Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62967, {	-- Rohan's Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62966, {	-- Emissary's Watch
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(7622, {	-- The Balance of Light and Shadow
					["qg"] = 14494,	-- Eris Havenfire
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["lvl"] = 60,
					["groups"] = {
						i(18659, {	-- Splinter of Nordrassil
							["timeline"] = { "removed 4.0.3" },
							["cost"] = {
								{ "i", 18646, 1 },	-- The Eye of Divinity
								{ "i", 18665, 1 },	-- The Eye of Shadow
							},
							["groups"] = {
								i(18609, {	-- Anathema
									["timeline"] = { "removed 4.0.3" },
								}),
								i(18608, {	-- Benediction
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(27551, {	-- The Baroness' Missive
					["provider"] = { "i", 61378 },	-- The Baroness' Missive
					["sourceQuest"] = 27525,	-- Guardians of Stratholme
					["coord"] = { 29.4, 19.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(5721, {	-- The Battle of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 5941,	-- Return to Chromie
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Accept Redpath's Forgiveness
							["provider"] = { "n", 10936 },	-- Joseph Redpath
							["coord"] = { 39.0, 91.2, EASTERN_PLAGUELANDS },
							["cost"] = { { "i", 15209, 1 } },	-- Relic Bundle
						}),
						i(15723),	-- Tea with Sugar
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = {
						27388,	-- Heroes of Darrowshire
						27389,	-- Marauders of Darrowshire
						27387,	-- Villains of Darrowshire
					},
					["coord"] = { 35.2, 68.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62957, {	-- Homecoming Wrap
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62956, {	-- Sweet-Tempered Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62955, {	-- Pauldrons of Darrowshire
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(15723),	-- Tea with Sugar
					},
				}),
				q(27459, {	-- The Brotherhood of Light
					["qg"] = 11036,	-- Leonid Barthalomew the Revered
					["coord"] = { 41.0, 87.9, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6144, {	-- The Call to Command
					["qg"] = 11878,	-- Nathanos Blightcaller
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
				}),
				q(27619, {	-- The Commander
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62971, {	-- Marjhan's Stand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62970, {	-- Helm of Misplaced Loyalties
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62969, {	-- Korfax's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["qg"] = 45831,	-- Crusader Kevin Frost
					["sourceQuests"] = {
						27539,	-- Add 'em to the Pile
						27529,	-- Defenders of Darrowshire
						27528,	-- Scourged Mass
					},
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63017, {	-- Legwraps of the Slain
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63016, {	-- Corpsebeast Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63015, {	-- Overload Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(6136, {	-- The Corpulent One
					["qg"] = 11878,	-- Nathanos Blightcaller
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Borelgore slain
							["provider"] = { "n", 11896 },	-- Borelgore
						}),
						i(17002, {	-- Ichor Spitter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17003, {	-- Skullstone Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17004, {	-- Sarah's Guide
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27477, {	-- The Corpulent One
					["qg"] = 45735,	-- Gamella Cracklefizz
					["coord"] = { 61.5, 43.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62987, {	-- Eastwall Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62986, {	-- Borelgore's Skin
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62985, {	-- Corpulent Shoulderpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(6145, {	-- The Crimson Courier
					["qg"] = 2425,	-- Varimathras
					["sourceQuest"] = 6144,	-- The Call to Command
					["coord"] = { 56.2, 92.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 The Grand Crusader's Command
							["provider"] = { "i", 15868 },	-- The Grand Crusader's Command
							["cr"] = 12337,	-- Crimson Courier
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9128, {	-- The Elemental Equation
					["qg"] = 16116,	-- Archmage Angela Dosantos <Brotherhood of the Light>
					["coord"] = { 81.5, 58.3, EASTERN_PLAGUELANDS },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22527, 30 } },	-- Core of Elements
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(27616, {	-- The Huntsman
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9211, {	-- The Ice Guard
					["qg"] = 16133,	-- Mataus the Wrathcaster
					["coord"] = { 81.4, 58.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 22524, 10 },	-- Insignia of the Crusade
						{ "g", 300000 },	-- 30g
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(22636, {	-- Ice Guard
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(27532, {	-- The Plaguewood Tower
					["qg"] = 45451,	-- Argus Highbeacon
					["sourceQuest"] = 27526,	-- Gidwin's Fate Revealed
					["coord"] = { 28.3, 25.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(6133, {	-- The Ranger Lord's Behest
					["qg"] = 11878,	-- Nathanos Blightcaller
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/8 Pathstrider slain
							["provider"] = { "n", 8565 },	-- Pathstrider
						}),
						objective(2, {	-- 0/8 Ranger slain
							["provider"] = { "n", 8564 },	-- Ranger
						}),
						objective(3, {	-- 0/8 Woodsman slain
							["provider"] = { "n", 8563 },	-- Woodsman
						}),
						objective(4, {	-- 0/1 Quel'Thalas Registry
							["provider"] = { "i", 15847 },	-- Quel'Thalas Registry
							["coord"] = { 52.1, 18.5, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6148, {	-- The Scarlet Oracle, Demetria
					["qg"] = 11878,	-- Nathanos Blightcaller
					["sourceQuest"] = 6147,	-- Return to Nathanos
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Demetria slain
							["provider"] = { "n", 12339 },	-- Demetria <The Scarlet Oracle>
						}),
						i(16996, {	-- Gorewood Bow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16997, {	-- Stormrager
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16998, {	-- Sacred Protector
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9213, {	-- The Shadow Guard
					["qg"] = 16133,	-- Mataus the Wrathcaster
					["coord"] = { 81.4, 58.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 22524, 10 },	-- Insignia of the Crusade
						{ "g", 300000 },	-- 30g
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(22638, {	-- Shadow Guard
							["timeline"] = { "removed 4.0.3" },
						}),	
					},
				})),
				q(27448, {	-- The Trek Continues
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27382,	-- Rough Roads
						27381,	-- Traveling Companion
					},
					["coord"] = { 34.8, 69.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27615, {	-- The Wrathcaster
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9141, {	-- They Call Me "The Rooster"
					["qg"] = 16212,	-- Dispatch Commander Metz <The Argent Dawn>
					["coord"] = { 81.1, 57.5, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 12844, 1 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						i(22568, {	-- Sealed Craftsman's Writ
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(6022, {	-- To Kill With Purpose
					["qg"] = 11878,	-- Nathanos Blightcaller
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Coagulated Rot
							["provider"] = { "i", 15448 },	-- Coagulated Rot
							["cost"] = {
								{ "i", 15454, 1 },	-- Mortar and Pestle
								{ "i", 15447, 7 },	-- Living Rot
							},
						}),
						-- #if BEFORE 4.0.3
						i(15447, {	-- Living Rot
							["description"] = "PROTIP: Do NOT loot these until you have a couple of mobs killed nearby. The timer starts the second you pick it up.",
							["crs"] = {
								8526,	-- Dark Caster
								8531,	-- Gibbering Ghoul
								8541,	-- Hate Shrieker
								8525,	-- Scourge Warder
								8543,	-- Stitched Horror
								8538,	-- Unseen Servant
								12262,	-- Ziggurat Protector
							},
						}),
						-- #endif
					},
				}),
				q(27451, {	-- To Kill With Purpose
					["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
					["coord"] = { 53.2, 54.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27461, {	-- To Take the Abbey
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuest"] = 27460,	-- Soft Landing
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27462, {	-- To Take the Barracks
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuest"] = 27460,	-- Soft Landing
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5248, {	-- Tormented By the Past
					["providers"] = {
						{ "n", 10304 },	-- Aurora Skycaller
						{ "i", 13347, 1 },	-- Crystal of Zin-Malor
					},
					["sourceQuest"] = 5247,	-- Fragments of the Past
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(27381, {	-- Traveling Companions
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					["coord"] = { 35.2, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6042, {	-- Un-Life's Little Annoyances
					["qg"] = 11878,	-- Nathanos Blightcaller
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/20 Noxious Plaguebat slain
							["provider"] = { "n", 8601 },	-- Noxious Plaguebat
						}),
						objective(2, {	-- 0/20 Monstrous Plaguebat slain
							["provider"] = { "n", 8602 },	-- Monstrous Plaguebat
						}),
					},
				}),
				q(5241, {	-- Uncle Carlin
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 5149,	-- Pamela's Doll
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(27385, {	-- Uncle Carlin
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = {
						27392,	-- I'm Not Supposed to Tell You This
						27384,	-- Pamela's Doll
					},
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27559, {	-- Vex'tul's Armbands
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27449,	-- Honor and Strength
					["coords"] = {
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(27612, {	-- Victory From Within
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuest"] = 27461,	-- To Take the Abbey
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5181, {	-- Villains of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5210,	-- Brother Carlin
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Skull of Horgus
							["provider"] = { "i", 12956 },	-- Skull of Horgus
							["coord"] = { 51.1, 49.9, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Shattered Sword of Marduk
							["provider"] = { "i", 12957 },	-- Shattered Sword of Marduk
							["coord"] = { 53.9, 65.8, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27387, {	-- Villians of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62954, {	-- Seeker's Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62953, {	-- Vest of Discovery
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62952, {	-- Chromie's Mirror
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62951, {	-- Cowl of Revision
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27684, {	-- Visitors
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(27371, {	-- What I Do Best
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27370,	-- Tarenar Sunstrike
					["coord"] = { 18.3, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6041, {	-- When Smokey Sings, I Get Violent
					["qg"] = 11033,	-- Smokey LaRue
					["sourceQuest"] = 6026,	-- That's Asking A Lot
					["coord"] = { 80.6, 58.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/8 Scourge Structures Destroyed
							["provider"] = { "i", 15736 },	-- Smokey's Special Compound
						}),
						i(16992, {	-- Smokey's Explosive Launcher
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16993, {	-- Smokey's Fireshooter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17523, {	-- Smokey's Drape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5951),	-- Moist Towelette
					},
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["qg"] = 45826,	-- Kirkian Dawnshield
					["coord"] = { 49.9, 19.5, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(PHASE_SIX, q(9165, {	-- Writ of Safe Passage
					["qg"] = 16226,	-- Guard Didier <Brotherhood of the Light>
					["description"] = "Twice per day, Guard Didier starts a caravan westward. Simply protect him and the mules, but if any of them die, it's over. After the caravan arrives at its destination, he will offer this quest.",
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- Writ of Safe Passage Signed
							["provider"] = { "i", 22593 },	-- Writ of Safe Passage
						}),
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				})),
				q(6021, {	-- Zaeldarr the Outcast
					["qg"] = 11038,	-- Caretaker Alen
					["coord"] = { 79.4, 63.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Zaeldarr's Head
							["provider"] = { "i", 15785 },	-- Zaeldarr's Head
							["coord"] = { 27.6, 85.2, EASTERN_PLAGUELANDS },
							["cr"] = 12250,	-- Zaeldarr the Outcast
						}),
					},
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["qg"] = 45500,	-- Urk Gagbaz
					["coord"] = { 35.0, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(RARES, {
				n(10819, {	-- Baron Bloodbane
					["coord"] = { 35.4, 21.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "created 1.12.1.13277", "added 4.0.3" },
					["groups"] = {
						i(16999, {	-- Royal Seal of Alexis
							["timeline"] = { "created 1.12.1.13277", "added 4.0.3", "removed 4.0.6" },
						}),
					},
				}),
				n(51042, {	-- Bleakheart
					["coord"] = { 71.8, 45.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				-- #if BEFORE 4.0.3
				i(12843, {	-- Corruptor's Scourgestone
					["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "deleted 4.0.3" },
				}),
				-- #endif
				-- #if AFTER CATA
				n(10824, {	-- Death-Hunter Hawkspear [CATA+] / Ranger Lord Hawkspear
					["coord"] = { 47.2, 21.4, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				n(10818, {	-- Death Knight Soulbearer
					["coord"] = { 65.4, 24.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "created 1.12.1.13277", "added 4.0.3" },
				}),
				n(10827, {	-- Deathspeaker Selendre <Cult of the Damned>
					-- #if AFTER CATA
					["coords"] = {
						{ 19.2, 77.8, EASTERN_PLAGUELANDS },
						{ 18.0, 77.0, EASTERN_PLAGUELANDS },
						{ 17.2, 78.2, EASTERN_PLAGUELANDS },
						{ 18.3, 78.8, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 41.4, 49.2, EASTERN_PLAGUELANDS },
						{ 82.8, 40.0, EASTERN_PLAGUELANDS },
						{ 85.8, 46.2, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(10817, {	-- Duggan Wildhammer
					-- #if AFTER CATA
					["coord"] = { 35.8, 62.0, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 49.4, 63.2, EASTERN_PLAGUELANDS },
						{ 41.8, 69.8, EASTERN_PLAGUELANDS },
						{ 32.8, 83.0, EASTERN_PLAGUELANDS },
						{ 25.8, 88.6, EASTERN_PLAGUELANDS },
						{ 19.8, 64.4, EASTERN_PLAGUELANDS },
						{ 15.8, 79.2, EASTERN_PLAGUELANDS },
					},
					["races"] = HORDE_ONLY,
					-- #endif
				}),
				n(10820, {	-- Duke Ragereaver
					["coords"] = {
						{ 27.0, 13.0, EASTERN_PLAGUELANDS },
						{ 26.4, 11.6, EASTERN_PLAGUELANDS },
						{ 27.8, 11.6, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "created 1.12.1.13277", "added 4.0.3" },
				}),
				n(50813, {	-- Fene-mal
					["coord"] = { 49.6, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if AFTER CATA
				n(1843, {	-- Foreman Jerris
					["coord"] = { 55.2, 68.6, EASTERN_PLAGUELANDS },
				}),
				n(1844, {	-- Foreman Marcrid
					["coord"] = { 53.8, 68.4, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(12836),	-- Plans: Frostguard
					},
				}),
				-- #endif
				n(10825, {	-- Gish the Unmoving
					-- #if AFTER CATA
					["coord"] = { 25.8, 68.0, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 51.6, 43.8, EASTERN_PLAGUELANDS },
						{ 53.6, 44.6, EASTERN_PLAGUELANDS },
						{ 54.8, 50.6, EASTERN_PLAGUELANDS },
						{ 57.0, 53.8, EASTERN_PLAGUELANDS },
						{ 63.0, 55.6, EASTERN_PLAGUELANDS },
						{ 67.0, 57.0, EASTERN_PLAGUELANDS },
						{ 72.6, 56.8, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(10821, {	-- Hed'mush the Rotting
					-- #if AFTER CATA
					["coord"] = { 79.0, 39.0, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 55.6, 25.4, EASTERN_PLAGUELANDS },
						{ 67.4, 50.2, EASTERN_PLAGUELANDS },
						{ 39.0, 74.6, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				-- #if BEFORE CATA
				n(10828, {  -- High General Abbendis / Lynnia Abbendis <The Fallen Hope> [CATA+]
					["coords"] = {
						{ 80.6, 85.6, EASTERN_PLAGUELANDS },
						{ 88.4, 86.6, EASTERN_PLAGUELANDS },
					},
				}),
				-- #endif
				n(50775, {	-- Likk the Hunter
					["coords"] = {
						{ 13.0, 71.4, EASTERN_PLAGUELANDS },
						{ 12.2, 71.6, EASTERN_PLAGUELANDS },
						{ 11.6, 70.2, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10826, {  -- Lord Darkscythe
					-- #if AFTER CATA
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
					-- #else
					["coords"] = {
						{ 26.0, 33.4, EASTERN_PLAGUELANDS },
						{ 35.0, 24.8, EASTERN_PLAGUELANDS },
						{ 39.2, 27.0, EASTERN_PLAGUELANDS },
						{ 43.6, 28.8, EASTERN_PLAGUELANDS },
						{ 40.0, 36.4, EASTERN_PLAGUELANDS },
					},
					-- #endif
					["groups"] = {
						i(16039, {	-- Ta'Kierthan Songblade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER CATA
				n(10828, {	-- Lynnia Abbendis <The Fallen Hope> [CATA+] / High General Abbendis
					["coord"] = { 77.4, 72.2, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				n(16184, {	-- Nerubian Overseer
					-- #if AFTER CATA
					["coord"] = { 4.20, 36.0, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 7.4, 43.6, EASTERN_PLAGUELANDS },
						{ 9.6, 37.8, EASTERN_PLAGUELANDS },
						{ 15.2, 32.6, EASTERN_PLAGUELANDS },
						{ 20.2, 31.6, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(51053, {	-- Quirix
					["coord"] = { 23.6, 78.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if BEFORE CATA
				n(10824, {  -- Ranger Lord Hawkspear / Death-Hunter Hawkspear [CATA+]
					["coord"] = { 53.4, 16.0, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				n(50856, {	-- Snark
					["coords"] = {
						{ 39.2, 84.0, EASTERN_PLAGUELANDS },
						{ 37.8, 84.0, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50915, {	-- Snort
					["coord"] = { 57.4, 80.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(51027, {	-- Spirocula
					["coord"] = { 74.2, 58.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50779, {	-- Sporeggon
					["coord"] = { 39.4, 55.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50947, {	-- Varah
					["coord"] = { 11.6, 28.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				-- #if BEFORE CATA
				n(10822, {  -- Warlord Thresh'jin
					["coords"] = {
						{ 65.6, 21.8, EASTERN_PLAGUELANDS },
						{ 68.8, 20.8, EASTERN_PLAGUELANDS },
						{ 70.8, 19.8, EASTERN_PLAGUELANDS },
						{ 72.4, 13.0, EASTERN_PLAGUELANDS },
					},
				}),
				-- #endif
				n(10823, {	-- Zul'Brin Warpbranch
					-- #if AFTER CATA
					["coord"] = { 64.0, 12.4, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 68.2, 21.2, EASTERN_PLAGUELANDS },
						{ 69.4, 16.4, EASTERN_PLAGUELANDS },
						{ 72.6, 18.8, EASTERN_PLAGUELANDS },
						{ 72.6, 13.4, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
			}),
			n(REWARDS, {
				["description"] = "These are rewarded from multiple quests in the zone. Refer to the individual item tooltips for more information.",
				["groups"] = {
					CRAFTSMANS_WRIT_QUEST(9188, 22609, { "i", 14104, 6 }),	-- Craftsman's Writ - Brightcloth Pants
					CRAFTSMANS_WRIT_QUEST(9178, 22600, { "i", 12643, 120 }),	-- Craftsman's Writ - Dense Weightstone
					CRAFTSMANS_WRIT_QUEST(9203, 22621, { "i", 13506, 1 }),	-- Craftsman's Writ - Flask of Petrification
					CRAFTSMANS_WRIT_QUEST(9197, 22615, { "i", 10725, 4 }),	-- Craftsman's Writ - Gnomish Battle Chicken
					CRAFTSMANS_WRIT_QUEST(9195, 22613, { "i", 10646, 20 }),	-- Craftsman's Writ - Goblin Sapper Charge
					CRAFTSMANS_WRIT_QUEST(9201, 22620, { "i", 13461, 15 }),	-- Craftsman's Writ - Greater Arcane Protection Potion
					CRAFTSMANS_WRIT_QUEST(9182, 22603, { "i", 12775, 3 }),	-- Craftsman's Writ - Huge Thorium Battleaxe
					CRAFTSMANS_WRIT_QUEST(9179, 22601, { "i", 12422, 3 }),	-- Craftsman's Writ - Imperial Plate Chest
					CRAFTSMANS_WRIT_QUEST(9206, 22624, { "i", 13757, 30 }),	-- Craftsman's Writ - Lightning Eel
					CRAFTSMANS_WRIT_QUEST(9202, 22618, { "i", 13446, 20 }),	-- Craftsman's Writ - Major Healing Potion
					CRAFTSMANS_WRIT_QUEST(9200, 22617, { "i", 13444, 10 }),	-- Craftsman's Writ - Major Mana Potion
					CRAFTSMANS_WRIT_QUEST(9205, 22623, { "i", 13890, 30 }),	-- Craftsman's Writ - Plated Armorfish
					CRAFTSMANS_WRIT_QUEST(9183, 22604, { "i", 12417, 3 }),	-- Craftsman's Writ - Radiant Circlet
					CRAFTSMANS_WRIT_QUEST(9185, 22606, { "i", 15564, 25 }),	-- Craftsman's Writ - Rugged Armor Kit
					CRAFTSMANS_WRIT_QUEST(9191, 22611, { "i", 14046, 8 }),	-- Craftsman's Writ - Runecloth Bag
					CRAFTSMANS_WRIT_QUEST(9190, 22610, { "i", 13864, 8 }),	-- Craftsman's Writ - Runecloth Boots
					CRAFTSMANS_WRIT_QUEST(9194, 22612, { "i", 13858, 8 }),	-- Craftsman's Writ - Runecloth Robe
					CRAFTSMANS_WRIT_QUEST(9187, 22608, { "i", 15095, 4 }),	-- Craftsman's Writ - Runic Leather Pants
					CRAFTSMANS_WRIT_QUEST(9204, 22622, { "i", 13422, 40 }),	-- Craftsman's Writ - Stonescale Eel
					CRAFTSMANS_WRIT_QUEST(9196, 22614, { "i", 15993, 20 }),	-- Craftsman's Writ - Thorium Grenade
					CRAFTSMANS_WRIT_QUEST(9198, 22616, { "i", 16000, 14 }),	-- Craftsman's Writ - Thorium Tube
					CRAFTSMANS_WRIT_QUEST(9181, 22602, { "i", 12792, 3 }),	-- Craftsman's Writ - Volcanic Hammer
					CRAFTSMANS_WRIT_QUEST(9186, 22607, { "i", 15088, 9 }),	-- Craftsman's Writ - Wicked Leather Belt
					CRAFTSMANS_WRIT_QUEST(9184, 22605, { "i", 15086, 10 }),	-- Craftsman's Writ - Wicked Leather Headband
					bubbleDown({ ["timeline"] = { "removed 4.0.3" } }, i(22568, {	-- Sealed Craftsman's Writ
						i(22609),	-- Craftsman's Writ - Brightcloth Pants
						i(22600),	-- Craftsman's Writ - Dense Weightstone
						i(22621),	-- Craftsman's Writ - Flask of Petrification
						i(22615),	-- Craftsman's Writ - Gnomish Battle Chicken
						i(22613),	-- Craftsman's Writ - Goblin Sapper Charge
						i(22620),	-- Craftsman's Writ - Greater Arcane Protection Potion
						i(22603),	-- Craftsman's Writ - Huge Thorium Battleaxe
						i(22601),	-- Craftsman's Writ - Imperial Plate Chest
						i(22624),	-- Craftsman's Writ - Lightning Eel
						i(22618),	-- Craftsman's Writ - Major Healing Potion
						i(22617),	-- Craftsman's Writ - Major Mana Potion
						i(22623),	-- Craftsman's Writ - Plated Armorfish
						i(22604),	-- Craftsman's Writ - Radiant Circlet
						i(22606),	-- Craftsman's Writ - Rugged Armor Kit
						i(22611),	-- Craftsman's Writ - Runecloth Bag
						i(22610),	-- Craftsman's Writ - Runecloth Boots
						i(22612),	-- Craftsman's Writ - Runecloth Robe
						i(22608),	-- Craftsman's Writ - Runic Leather Pants
						i(22622),	-- Craftsman's Writ - Stonescale Eel
						i(22614),	-- Craftsman's Writ - Thorium Grenade
						i(22616),	-- Craftsman's Writ - Thorium Tube
						i(22602),	-- Craftsman's Writ - Volcanic Hammer
						i(22607),	-- Craftsman's Writ - Wicked Leather Belt
						i(22605),	-- Craftsman's Writ - Wicked Leather Headband
					})),
				},
			}),
			n(VENDORS, {
				n(12384, {	-- Agustus the Touched
					["description"]	= "Vendor will not sell to you until you complete his quest.",
					-- #if AFTER CATA
					["sourceQuest"] = 27534,	-- Augustus' Receipt Book
					["coord"] = { 11.4, 28.6, EASTERN_PLAGUELANDS },
					-- #else
					["sourceQuest"] = 6164,	-- Augustus' Receipt Book
					["coord"] = { 14.4, 33.6, EASTERN_PLAGUELANDS },
					-- #endif
					["groups"] = {
						i(15902, {	-- A Crazy Grab Bag
							["description"] = "Contains a random green item. In later expansions due to gold inflation, this might not be a bad purchase, but if you're trying to buy it before say Legion, don't bother.",
							["cost"] = { { "g", 80000 } },	-- 8g
							["isLimited"] = true,
						}),
					},
				}),
				n(12941, {	-- Jase Farlane <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 74.3, 50.9, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.6, 57.6, EASTERN_PLAGUELANDS },
					-- #endif
					["groups"] = {
						i(21954, {	-- Design: Ring of Bitter Shadows
							["isLimited"] = true,
						}),
						i(15756, {	-- Pattern: Runic Leather Headband
							["timeline"] = { "removed 2.3.0" },	-- Learned from Trainer
							["isLimited"] = true,
						}),
					},
				}),
				n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
					-- #if AFTER CATA
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["groups"] = {
						i(22014, {	-- Hallowed Brazier
							["timeline"] = { "removed 4.0.3" },
							["minReputation"] = { 529, HONORED },	-- Argent Dawn
							["cost"] = { { "g", 1500000 } },	-- 150g
						}),
						i(18182, {	-- Chromatic Mantle of the Dawn
							["description"] = "You must have first completed 'Chromatic Mantle of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5517,	-- Chromatic Mantle of the Dawn
								5521,	-- Chromatic Mantle of the Dawn
								5524,	-- Chromatic Mantle of the Dawn
							},
						}),
						i(18171, {	-- Arcane Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18169, {	-- Flame Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18170, {	-- Frost Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18172, {	-- Nature Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18173, {	-- Shadow Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(136801, {	-- Divine Tome: Contemplation (Paladin)
							["timeline"] = { "added 7.0.3.22248" },
							["spellID"] = 121183,	-- Contemplation
							["classes"] = { PALADIN },
						}),
						i(19447), 	-- Formula: Enchant Bracer - Healing Power (RECIPE!)
						i(19446), 	-- Formula: Enchant Bracer - Argent Versatility / CLASSIC: Formula: Enchant Bracer - Mana Regeneration (RECIPE!)
						i(19442), 	-- Formula: Powerful Anti-Venom
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(136928, {	-- Thaumaturgist's Orb (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
							["classes"] = { PRIEST },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE 4.0.3
				i(12938, {	-- Blood of Heroes
					["description"] = "This item can be found sporatically on the ground in the Plaguelands.",
					["coords"] = {
						-- Plaguewood
						{ 34.5, 25.8, EASTERN_PLAGUELANDS },
						{ 38.8, 26.7, EASTERN_PLAGUELANDS },
						{ 33.6, 32.6, EASTERN_PLAGUELANDS },
						{ 38.5, 31.1, EASTERN_PLAGUELANDS },
						{ 36.7, 38.1, EASTERN_PLAGUELANDS },
						{ 38.9, 36.1, EASTERN_PLAGUELANDS },
						{ 44.9, 32.9, EASTERN_PLAGUELANDS },
						{ 49.1, 35.5, EASTERN_PLAGUELANDS },
						
						-- Blackwood Lake
						{ 47.5, 40.8, EASTERN_PLAGUELANDS },
						{ 50.3, 45.5, EASTERN_PLAGUELANDS },
						{ 53.5, 50.7, EASTERN_PLAGUELANDS },
						
						-- Light's Hope
						{ 66.1, 53.1, EASTERN_PLAGUELANDS },
						{ 73.8, 51.1, EASTERN_PLAGUELANDS },
						{ 76.2, 50.7, EASTERN_PLAGUELANDS },
						{ 75.6, 55.3, EASTERN_PLAGUELANDS },
						{ 74.7, 58.7, EASTERN_PLAGUELANDS },
						{ 78.5, 57.5, EASTERN_PLAGUELANDS },
						{ 80.5, 59.6, EASTERN_PLAGUELANDS },
						{ 78.7, 67.3, EASTERN_PLAGUELANDS },
						
						-- Tirion's House
						{ 7.1, 50.7, EASTERN_PLAGUELANDS },
						{ 8.1, 54.4, EASTERN_PLAGUELANDS },
						{ 14.2, 64.7, EASTERN_PLAGUELANDS },
						{ 20.0, 60.9, EASTERN_PLAGUELANDS },
						{ 20.5, 66.9, EASTERN_PLAGUELANDS },
						
						-- Crypt
						{ 22.1, 85.0, EASTERN_PLAGUELANDS },
						{ 24.3, 88.2, EASTERN_PLAGUELANDS },
						{ 28.8, 85.9, EASTERN_PLAGUELANDS },
						
						-- Nathanos's House
						{ 31.5, 73.9, EASTERN_PLAGUELANDS },
						{ 27.3, 64.0, EASTERN_PLAGUELANDS },
						{ 30.9, 65.5, EASTERN_PLAGUELANDS },
						{ 26.7, 69.5, EASTERN_PLAGUELANDS },
						{ 26.3, 70.5, EASTERN_PLAGUELANDS },
						{ 26.0, 74.7, EASTERN_PLAGUELANDS },
						{ 27.1, 75.5, EASTERN_PLAGUELANDS },
						{ 32.0, 71.0, EASTERN_PLAGUELANDS },
						{ 34.3, 67.8, EASTERN_PLAGUELANDS },
						{ 29.2, 78.8, EASTERN_PLAGUELANDS },
						{ 37.1, 65.7, EASTERN_PLAGUELANDS },
						{ 37.6, 68.5, EASTERN_PLAGUELANDS },
						{ 36.9, 70.6, EASTERN_PLAGUELANDS },
						{ 35.9, 75.8, EASTERN_PLAGUELANDS },
						{ 24.5, 76.9, EASTERN_PLAGUELANDS },
						{ 34.0, 80.2, EASTERN_PLAGUELANDS },
						
						-- Mushroom Kingdom
						{ 40.0, 49.9, EASTERN_PLAGUELANDS },
						{ 38.5, 54.0, EASTERN_PLAGUELANDS },
						
						-- The Infectis Scar
						{ 41.5, 65.7, EASTERN_PLAGUELANDS },
						{ 46.3, 64.0, EASTERN_PLAGUELANDS },
						{ 55.5, 58.7, EASTERN_PLAGUELANDS },
						{ 41.5, 79.7, EASTERN_PLAGUELANDS },
						{ 42.5, 75.7, EASTERN_PLAGUELANDS },
						{ 48.9, 67.2, EASTERN_PLAGUELANDS },
						{ 46.2, 70.8, EASTERN_PLAGUELANDS },
						{ 46.5, 74.8, EASTERN_PLAGUELANDS },
						{ 47.9, 80.0, EASTERN_PLAGUELANDS },
						{ 50.5, 77.3, EASTERN_PLAGUELANDS },
						{ 51.8, 70.3, EASTERN_PLAGUELANDS },
						{ 56.2, 63.9, EASTERN_PLAGUELANDS },
						{ 59.3, 62.2, EASTERN_PLAGUELANDS },
						{ 58.5, 64.9, EASTERN_PLAGUELANDS },
						{ 59.9, 67.5, EASTERN_PLAGUELANDS },
						{ 57.5, 72.0, EASTERN_PLAGUELANDS },
						{ 61.8, 70.2, EASTERN_PLAGUELANDS },
						{ 63.6, 67.7, EASTERN_PLAGUELANDS },
						{ 67.6, 66.8, EASTERN_PLAGUELANDS },
						
						-- Lake Mereldar
						{ 56.5, 76.1, EASTERN_PLAGUELANDS },
						{ 57.8, 76.2, EASTERN_PLAGUELANDS },
						{ 59.5, 76.0, EASTERN_PLAGUELANDS },
						{ 59.2, 80.8, EASTERN_PLAGUELANDS },
						{ 57.1, 81.9, EASTERN_PLAGUELANDS },
						{ 59.2, 80.8, EASTERN_PLAGUELANDS },
						{ 64.7, 81.0, EASTERN_PLAGUELANDS },
						
						-- Tyr's Hand
						{ 68.2, 70.6, EASTERN_PLAGUELANDS },
						{ 70.7, 69.5, EASTERN_PLAGUELANDS },
						{ 73.4, 69.8, EASTERN_PLAGUELANDS },
						{ 76.6, 72.5, EASTERN_PLAGUELANDS },
						{ 69.0, 71.5, EASTERN_PLAGUELANDS },
						{ 68.3, 74.6, EASTERN_PLAGUELANDS },
						{ 68.6, 78.5, EASTERN_PLAGUELANDS },
						{ 68.8, 80.6, EASTERN_PLAGUELANDS },
						{ 69.0, 83.5, EASTERN_PLAGUELANDS },
						{ 70.6, 80.8, EASTERN_PLAGUELANDS },
						{ 71.1, 75.3, EASTERN_PLAGUELANDS },
						{ 73.6, 76.9, EASTERN_PLAGUELANDS },
						{ 72.3, 78.5, EASTERN_PLAGUELANDS },
						{ 76.1, 78.2, EASTERN_PLAGUELANDS },
						{ 73.3, 82.2, EASTERN_PLAGUELANDS },
						{ 74.1, 83.8, EASTERN_PLAGUELANDS },
						{ 74.8, 83.5, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				applyclassicphase(PHASE_SIX, i(22526, {	-- Bone Fragments
					["timeline"] = { "removed 4.0.3" },
				})),
				-- #endif
				i(61387, {	-- Hidden Stash
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage, choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					["timeline"] = { "added 4.0.3.13287" },
					["groups"] = {
						i(66076, {	-- Mr. Grubbs (PET!)
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				i(12841, {	-- Invader's Scourgestone
					["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "removed 4.0.3" },
				}),
				i(12840, {	-- Minion's Scourgestone
					["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "removed 4.0.3" },
				}),
				-- #endif
				i(16242, {	-- Formula: Enchant Chest - Major Mana (RECIPE!)
					["timeline"] = { "removed 2.3.0" },	-- Learned from Trainer
					["cr"] = 9452,	-- Scarlet Enchanter
				}),
				i(16222, {	-- Formula: Enchant Shield - Superior Versatility / CLASSIC: Formula: Enchant Shield - Superior Spirit (RECIPE!)
					["timeline"] = { "removed 2.3.0" },	-- Learned from Trainer
					["cr"] = 9447,	-- Scarlet Warder
				}),
				-- #if AFTER TBC
				-- #if BEFORE WRATH
				i(16252, {	-- Formula: Enchant Weapon - Crusader (RECIPE!)
					["cr"] = 9451,	-- Scarlet Archmage
				}),
				-- #endif
				-- #endif
				-- #if BEFORE 4.0.3
				i(18512, {	-- Larval Acid
					["timeline"] = { "deleted 4.3.0" },
					["crs"] = {
						8605,	-- Carrion Devourer
						8603,	-- Carrion Grub
					},
				}),
				-- #endif
				i(20768, {	-- Oozing Bag
					["crs"] = {
						8603,	-- Carrion Grub
						8605,	-- Carrion Devourer
					},
					["groups"] = {
						i(20769),	-- Disgusting Oozeling
					},
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8538,	-- Unseen Servant
				}),
				i(14480, {	-- Pattern: Ghostweave Vest
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8538,	-- Unseen Servant
				}),
				i(14485, {	-- Pattern: Wizardweave Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8551,	-- Dark Summoner
				}),
				i(14500, {	-- Pattern: Wizardweave Robe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8526,	-- Dark Caster
				}),
				i(14505, {	-- Pattern: Wizardweave Turban
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8526,	-- Dark Caster
				}),
				i(13479, {	-- Recipe: Elixir of the Sages
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						9451,	-- Scarlet Archmage
						9449,	-- Scarlet Cleric
						9450,	-- Scarlet Curate
						9452,	-- Scarlet Enchanter
					},
				}),
				i(13499, {	-- Recipe: Greater Shadow Protection Potion
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						8546,	-- Dark Adept <Cult of the Damned>
						8550,	-- Shadowmage <Cult of the Damned>
					},
				}),
				-- #if BEFORE 4.0.3
				i(12811, {	-- Righteous Orb
					["description"] = "Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands.",
					["cr"] = 12339,	-- Demetria <The Scarlet Oracle>
				}),
				-- #endif
				i(16056, {	-- Schematic: Flawless Arcanite Rifle
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 8561,	-- Mossflayer Shadowhunter
				}),
			}),
		},
	}),
}));

-- #if AFTER 4.0.3
root("HiddenQuestTriggers", m(EASTERN_KINGDOMS, bubbleDown({ ["timeline"] = { "created 4.0.3" } }, {
	m(EASTERN_PLAGUELANDS, {
		q(27552),	-- Triggers on changing buffs at Fiona's Caravan
		q(27553),	-- Triggers on changing buffs at Fiona's Caravan
		q(27554),	-- Triggers on changing buffs at Fiona's Caravan
	}),
})));
-- #endif