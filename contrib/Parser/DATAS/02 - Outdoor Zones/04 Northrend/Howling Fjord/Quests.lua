---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-17, {	-- Quests
				ach(34, {	-- I've Toured the Fjord [Alliance]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	--The Ill-Equipped Port
							q(11228, {	--  Hell Has Frozen Over... [Alliance]
								["provider"] = { "n", 23547 },	-- Macalroy
							}),
							q(11243, {	--  If Valgarde Falls... [Alliance]
								["provider"] = { "n", 23546 },	-- Vice Admiral Keller
								["sourceQuests"] = {11228},
							}),
							q(11244, {	--  Rescuing the Rescuers [Alliance]
								["provider"] = { "n", 23546 },	-- Vice Admiral Keller
								["sourceQuests"] = {11243},
								["g"] = {
									i(35809),	-- Earthspike
									i(35811),	-- Elekk-Horn Crossbow
									i(35810),	-- Pacifying Pummeler
									i(35807),	-- Bramblethorn Greatstaff
									i(35808),	-- Coldstone Cutlass
									i(35812),	-- Cragthumper
								},
							}),
							q(11420, {	--  The Path to Payback [Alliance]
								["provider"] = { "n", 23728 },	-- Guard Captain Zorek
								["sourceQuests"] = {11244},
							}),
							q(11426, {	--  Locating the Mechanism [Alliance]
								["provider"] = { "n", 23728 },	-- Guard Captain Zorek
								["sourceQuests"] = {11420},
							}),
							q(11427, {	--  Meet Lieutenant Icehammer... [Alliance]
								["provider"] = { "n", 23728 },	-- Guard Captain Zorek
								["sourceQuests"] = {11426},
							}),
							q(11429, {	--  Drop It then Rock It! [Alliance]
								["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
								["sourceQuests"] = {11427},
							}),
							q(11430, {	--  Harpoon Master Yavus [Alliance]
								["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
								["sourceQuests"] = {11429},
							}),
							q(11421, {	--  It Goes to 11... [Alliance]
								["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
								["sourceQuests"] = {11430},
								["g"] = {
									i(35841),	-- Frost-Trimmed Gauntlets
									i(35842),	-- Azure Chain Hauberk
									i(35843),	-- Ramshorn-Inlaid Shoulders
									i(35839),	-- Runed Clamshell Choker
								},
							}),
							q(11436, {	--  Let's Go Surfing Now [Alliance]
								["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
								["sourceQuests"] = {11421},
							}),
						}),
						crit(2, {	--Descendants of the Vrykul
							q(11333, {	--  Into the World of Spirits [Alliance]
								["provider"] = { "n", 23975 },	-- Thoralius the Wise
								["sourceQuests"] = {11244},
							}),
							q(11343, {	--  The Echo of Ymiron [Alliance]
								["provider"] = { "n", 23975 },	-- Thoralius the Wise
								["sourceQuests"] = {11333},
							}),
							q(11344, {	-- Anguish of Nifflevar [Alliance]
								["sourceQuests"] = {11343},
								["g"] = {
									i(35832),	-- Blauvelt's Special Occasion Gloves
									i(35834),	-- Nimblefinger Scaled Gloves
									i(35835),	-- Antique Reinforced Legguards
									i(35833),	-- Imperious Worghide Cap
								},
							}),
							q(11291, {	--  To Westguard Keep! [Alliance]
								["provider"] = { "n", 23546 },	-- Vice Admiral Keller
								["sourceQuests"] = {11290},
							}),
						}),
						crit(3, {	--Iron Rune Constructs
							q(11273, {	--  The Human League [Alliance]
								["provider"] = { "n", 23548 },	-- Beltrand McSorf
								["sourceQuests"] = {11244},
							}),
							q(11274, {	--  Zedd's Probably Dead [Alliance]
								["provider"] = { "n", 24122 },	-- Pulroy the Archaeologist
								["sourceQuests"] = {11273},
							}),
							q(11276, {	--  And Then There Were Two... [Alliance]
								["provider"] = { "n", 24145 },	-- Zedd
								["sourceQuests"] = {11274},
							}),
							q(11277, {	--  The Depths of Depravity [Alliance]
								["provider"] = { "n", 24150 },	-- Glorenfeld
								["sourceQuests"] = {11276},
							}),
							q(11299, {	--  The Ring of Judgment [Alliance]
								["provider"] = { "n", 24150 },	-- Glorenfeld
								["sourceQuests"] = {11277},
							}),
							q(11300, {	--  Stunning Defeat at the Ring [Alliance]
								["provider"] = { "n", 24151 },	-- Daegarn
								["sourceQuests"] = {11299},
							}),
							q(11278, {	-- Return to Valgarde [Alliance]
								["sourceQuests"] = {11300},
								["g"] = {
									i(35820),	-- Deacon's Wraps
									i(35818),	-- Stretch-Hide Spaulders
									i(35821),	-- Streamlined Stompers
									i(35822),	-- Scavenged Tirasian Plate
								},
							}),
							q(11448, {	--  The Explorers' League Outpost [Alliance]
								["provider"] = { "n", 23548 },	-- Beltrand McSorf
								["sourceQuests"] = {11278},
							}),
							q(11475, {	--  Tools to Get the Job Done [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11478,11474},
							}),
							q(11483, {	--  We Can Rebuild It [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11475},
							}),
							q(11484, {	--  We Have the Technology [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11475},
							}),
							q(11485, {	--  Iron Rune Constructs and You: Rocket Jumping [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11483,11484},
							}),
							q(11489, {	--  Iron Rune Constructs and You: Collecting Data [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11485},
							}),
							q(11491, {	--  Iron Rune Constructs and You: The Bluff [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11489},
							}),
							q(11494, {	--  Lightning Infused Relics [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11491},
								["g"] = {
									i(35844),	-- Shock-Resistant Hood
									i(35846),	-- Banded Chain Gloves
									i(35848),	-- Munificent Legguards
								},
							}),
							q(11495, {	--  The Delicate Sound of Thunder [Alliance]
								["provider"] = { "n", 24807 },	-- Walt
								["sourceQuests"] = {11491},
								["g"] = {
									i(35851),	-- Acid-Etched Knuckles
									i(35849),	-- Featherweight Claymore
									i(35852),	-- Fullered Coldsteel Dagger
									i(35856),	-- Hair-Trigger Blunderbuss
								},
							}),
							q(11501, {	-- News From the East [Alliance]
								["sourceQuests"] = {11494,11495},
								["g"] = {
									i(35857),	-- Munificent Bulwark
									i(35858),	-- Tome of Alacrity
								},
							}),
						}),
						crit(4, {	--Doom Approaches
							q(11504, {	--  The Dead Rise!
								["provider"] = { "n", 23804 },	-- Orfus of Kamagua
								["sourceQuests"] = {11573},
							}),
							q(11507, {	--  Elder Atuik and Kamagua
								["provider"] = { "n", 23804 },	-- Orfus of Kamagua
								["sourceQuests"] = {11504},
							}),
							q(11508, {	--  Grezzix Spindlesnap
								["provider"] = { "n", 24755 },	-- Elder Atuik
								["sourceQuests"] = {11507},
							}),
							q(11509, {	--  Street "Cred"
								["provider"] = { "n", 24643 },	-- Grezzix Spindlesnap
								["sourceQuests"] = {11508},
							}),
							q(11510, {	--  "Scoodles"
								["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
								["sourceQuests"] = {11509},
							}),
							q(11511, {	--  The Staff of Storm's Fury
								["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11512, {	--  The Frozen Heart of Isuldof
								["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11519, {	--  The Lost Shield of the Aesirites
								["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11527, {	--  Mutiny on the Mercy
								["provider"] = { "n", 24910 },	-- Captain Ellis
								["sourceQuests"] = {11519},
							}),
							q(11529, {	--  Sorlof's Booty
								["provider"] = { "n", 24910 },	-- Captain Ellis
								["sourceQuests"] = {11527},
							}),
							q(11530, {	--  The Shield of the Aesirites
								["provider"] = { "n", 24910 },	-- Captain Ellis
								["sourceQuests"] = {11529},
							}),
							q(11567, {	--  The Ancient Armor of the Kvaldir
								["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11568, {	--  A Return to Resting
								["provider"] = { "n", 23804 },	-- Orfus of Kamagua
								["sourceQuests"] = {11511,11512,11530,11567},
							}),
							q(11572, {	--  Return to Atuik
								["provider"] = { "n", 23804 },	-- Orfus of Kamagua
								["sourceQuests"] = {11568},
								["g"] = {
									i(36871),	-- Fury of the Encroaching Storm
									i(36874),	-- Horn of the Herald
									i(36872),	-- Mender of the Oncoming Dawn
								},
							}),
						}),
						crit(5, {	--The End of Jonah Sterling
							q(11434, {	--  Forgotten Treasure
								["provider"] = { "n", 24537 },	-- Handsome Terry
								["sourceQuests"] = {11509},
							}),
							q(11455, {	--  The Fragrance of Money
								["provider"] = { "n", 24537 },	-- Handsome Terry
								["sourceQuests"] = {11434},
							}),
							q(11473, {	--  A Traitor Among Us
								["provider"] = { "n", 24537 },	-- Handsome Terry
								["sourceQuests"] = {11455},
							}),
							q(11459, {	--  Zeh'gehn Sez
								["provider"] = { "n", 24525 },	-- Zeh'gehn
								["sourceQuests"] = {11473},
							}),
							q(11476, {	--  A Carver and a Croaker
								["provider"] = { "n", 24537 },	-- Handsome Terry
								["sourceQuests"] = {11459},
							}),
							q(11479, {	--  "Crowleg" Dan
								["provider"] = { "n", 24525 },	-- Zeh'gehn
								["sourceQuests"] = {11476},
							}),
							q(11480, {	--  Meet Number Two
								["provider"] = { "n", 24537 },	-- Handsome Terry
								["sourceQuests"] = {11479},
							}),
							q(11471, {	--  The Jig is Up
								["provider"] = { "n", 24741 },	-- Annie Bonn
								["sourceQuests"] = {11480},
								["g"] = {
									i(38257),	-- Strike of the Seas
									i(38258),	-- Sailor's Knotted Charm
									i(38259),	-- First Mate's Pocketwatch
								},
							}),
						}),
						crit(6, {	--The Debt Collector
							q(11464, {	--  Gambling Debt
								["provider"] = { "n", 24541 },	-- Taruk
								["sourceQuests"] = {11434},
							}),
							q(11466, {	--  Jack Likes His Drink
								["provider"] = { "n", 24541 },	-- Taruk
								["sourceQuests"] = {11464},
							}),
							q(11467, {	--  Dead Man's Debt
								["provider"] = { "n", 24541 },	-- Taruk
								["sourceQuests"] = {11466},
							}),
						}),
						crit(7, {	--A New Plague
							q(11157, {	--  The Clutches of Evil
								["provider"] = { "n", 23749 },	-- Captain Adams
							}),
							q(11187, {	--  Mage-Lieutenant Malister [Alliance]
								["provider"] = { "n", 23749 },	-- Captain Adams
								["sourceQuests"] = {11157},
							}),
							q(11188, {	--  Two Wrongs... [Alliance]
								["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11187},
								["g"] = {
									i(35871),	-- Indigo Robe of Replenishment
									i(35873),	-- Interlinked Chain Girdle
									i(35875),	-- Beneficent Skullcap
									i(35872),	-- Iron-Studded Leggings
								},
							}),
							q(11199, {	--  Report to Scout Knowles [Alliance]
								["provider"] = { "n", 23749 },	-- Captain Adams
								["sourceQuests"] = {11188},
							}),
							q(11202, {	-- Mission: Eternal Flame [Alliance]
								["sourceQuests"] = {11199},
								["g"] = {
									i(35889),	-- Bone-Inlaid Bracers
									i(35888),	-- Embossed Ermine Girdle
									i(35890),	-- Magdun Spaulders
									i(35891),	-- Runeplate Helm
								},
							}),
							q(11327, {	--  Mission: Package Retrieval [Alliance]
								["provider"] = { "n", 23906 },	-- Scout Knowles
								["sourceQuests"] = {11202},
							}),
							q(11328, {	--  Mission: Forsaken Intel [Alliance]
								["provider"] = { "n", 23906 },	-- Scout Knowles
								["sourceQuests"] = {11327},
							}),
							q(11330, {	--  Absholutely... Thish Will Work! [Alliance]
								["provider"] = { "n", 24283 },	-- Peppy Wrongnozzle
								["sourceQuests"] = {11328},
							}),
							q(11331, {	--  You Tell Him ...Hic! [Alliance]
								["provider"] = { "n", 24283 },	-- Peppy Wrongnozzle
								["sourceQuests"] = {11330},
							}),
							q(11332, {	-- Mission: Plague This! [Alliance]
								["sourceQuests"] = {11331},
								["g"] = {
									i(35893),	-- Coldstone-Inlaid Waistguard
									i(35892),	-- Flamebinder Handwraps
									i(35894),	-- Purestrike Bracers
									i(35895),	-- Emeraldscale Pauldrons
								},
							}),
						}),
						crit(8, {	--The Conqueror of Skorn
							q(11248, {	--  Operation: Skornful Wrath [Alliance]
								["provider"] = { "n", 23749 },	-- Captain Adams
								["sourceQuests"] = {11332},
							}),
							q(11245, {	--  Towers of Certain Doom [Alliance]
								["provider"] = { "n", 24060 },	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11246, {	--  Gruesome, But Necessary [Alliance]
								["provider"] = { "n", 24060 },	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11247, {	--  Burn Skorn, Burn! [Alliance]
								["provider"] = { "n", 24060 },	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11250, {	-- All Hail the Conqueror of Skorn! [Alliance]
								["sourceQuests"] = {11245,11246,11247},
								["g"] = {
									i(35909),	-- Sun-Fired Striders
									i(35910),	-- Shaleground Bracers
									i(35904),	-- Puissance-Infused Pendant
									i(35905),	-- Vinewoven Tunic
								},
							}),
						}),
						crit(9, {	--The Scourge and the Vrykul
							q(11235, {	--  Dealing With Gjalerbron [Alliance]
								["provider"] = { "n", 23749 },	-- Captain Adams
								["sourceQuests"] = {11250},
							}),
							q(11236, {	--  Necro Overlord Mezhen [Alliance]
								["provider"] = { "n", 23749 },	-- Captain Adams
								["sourceQuests"] = {11235},
								["g"] = {
									i(35938),	-- Drape of Munificence
									i(35878),	-- Dusk-Linked Leggings
									i(35879),	-- Gold-Plated Coldsteel Girdle
									i(35877),	-- Worgskin Shoulders
								},
							}),
							i(34090, {	-- Mezhen's Writings
								q(11452, {	--	The Slumbering King
									["provider"] = { "n", 24018 },	-- Necro Overlord Mezhen
								}),
							}),
							i(33289, {	-- Gjalerbron Attack Plans
								q(11237, {	--  Gjalerbron Attack Plans [Alliance]
									["crs"] = {23991,23990,23989,24014},
								}),
							}),
							q(11238, {	--  The Frost Wyrm and its Master [Alliance]
								["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11237},
								["g"] = {
									i(35880),	-- Earthwell Footwraps
									i(35882),	-- Magispike Helm
									i(35883),	-- Silversteel Gauntlets
									i(35881),	-- Lost Vrykul Signet
								},
							}),
							q(11231, {	--  Of Keys and Cages [Alliance]
								["provider"] = { "n", 24038 },	-- Father Levariol
								["sourceQuests"] = {11250},
							}),
							q(11239, {	--  In Service to the Light [Alliance]
								["provider"] = { "n", 24038 },	-- Father Levariol
								["sourceQuests"] = {11231},
								["g"] = {
									i(35884),	-- Regal Pantaloons
									i(35887),	-- Loam-Stained Greaves
									i(35885),	-- Tribal Chestguard
									i(35886),	-- Worgtooth Pendant
								},
							}),
							q(11432, {	--  Sleeping Giants [Alliance]
								["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11231},
							}),
						}),
						crit(10, {	--Sisters of the Fjord
							q(11313, {	--  Spirits of the Ice
								["provider"] = { "n", 24117 },	-- Lurielle
								["sourceQuests"] = {11302},
							}),
							q(11314, {	--  The Fallen Sisters
								["provider"] = { "n", 24117 },	-- Lurielle
								["sourceQuests"] = {11313},
							}),
							q(11315, {	--  Wild Vines
								["provider"] = { "n", 24117 },	-- Lurielle
								["sourceQuests"] = {11313},
							}),
							q(11316, {	--  Spawn of the Twisted Glade
								["provider"] = { "n", 24117 },	-- Lurielle
								["sourceQuests"] = {11314,11315},
							}),
							q(11319, {	-- Seeds of the Blacksouled Keepers
								["sourceQuests"] = {11314,11315},
								["g"] = {
									i(39074),	-- Drape of Distilled Hatred
									i(39072),	-- Blacksoul Protector's Hauberk
									i(39073),	-- Root of the Everlasting
								},
							}),
							q(11428, {	--  Keeper Witherleaf
								["provider"] = { "n", 24117 },	-- Lurielle
								["sourceQuests"] = {11316,11319},
							}),
						}),
						crit(11, {	--The Iron Dwarves
							q(11329, {	--  I'll Try Anything! [Alliance]
								["provider"] = { "n", 24056 },	-- Christopher Sloan
							}),
							q(11355, {	--  March of the Giants [Alliance]
								["provider"] = { "n", 24376 },	-- Researcher Aderan
								["sourceQuests"] = {11329},
							}),
							q(11358, {	--  The Lodestone [Alliance]
								["provider"] = { "n", 24376 },	-- Researcher Aderan
								["sourceQuests"] = {11355},
							}),
							q(11359, {	--  Demolishing Megalith [Alliance]
								["provider"] = { "n", 24376 },	-- Researcher Aderan
								["sourceQuests"] = {11358},
							}),
							q(11346, {	-- The Book of Runes
								["provider"] = { "n", 24328 },	-- Prospector Belvar
								["sourceQuests"] = {11329},
							}),
							q(11349, {	-- Mastering the Runes
								["provider"] = { "n", 24328 },	-- Prospector Belvar
								["sourceQuests"] = {11346},
							}),
							q(11348, {	-- The Rune of Command
								["provider"] = { "n", 24328 },	-- Prospector Belvar
								["sourceQuests"] = {11349},
							}),
						}),
						crit(12, {	--Alpha Worg
							q(11322, {	--  The Cleansing [Alliance]
								["provider"] = { "n", 24273 },	-- Watcher Moonleaf
							}),
							q(11325, {	--  In Worg's Clothing [Alliance]
								["provider"] = { "n", 24273 },	-- Watcher Moonleaf
								["sourceQuests"] = {11322},
							}),
							q(11414, {	--  Brother Betrayers [Alliance]
								["provider"] = { "n", 24261 },	-- Ulfang
								["sourceQuests"] = {11325},
							}),
							q(11416, {	--  Eyes of the Eagle [Alliance]
								["provider"] = { "n", 24261 },	-- Ulfang
								["sourceQuests"] = {11414},
							}),
							q(11326, {	-- Alpha Worg [Alliance]
								["provider"] = { "n", 24261 },	-- Ulfang
								["sourceQuests"] = {11416},
								["g"] = {
									i(35913),	-- Gholamweave Leggings
									i(35915),	-- Darksteel Ringmail Greaves
									i(35916),	-- Worgblood Berserker's Hauberk
									i(35914),	-- Proto-Drake Tooth Spaulders
								},
							}),
						}),
					},
				}),
				q(11282, {	-- A Lesson in Fear
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35868),	-- Grounded Pants
						i(35869),	-- Hex-Linked Stronghelm
						i(35870),	-- Stoneground Cleaver
						i(35867),	-- Nimblefinger Band
					},
				}),
				q(11305, {	-- A Tailor-Made Formula
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35851),	-- Acid-Etched Knuckles
						i(35849),	-- Featherweight Claymore
						i(35852),	-- Fullered Coldsteel Dagger
						i(35856),	-- Hair-Trigger Blunderbuss
					},
				}),
				q(12481, {	-- Adding Injury to Insult
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35889),	-- Bone-Inlaid Bracers
						i(35888),	-- Embossed Ermine Girdle
						i(35890),	-- Magdun Spaulders
						i(35891),	-- Runeplate Helm
					},
				}),
				q(29608, {	--  Allies in Dalaran [Alliance]
					["provider"] = { "n", 23736 },	-- Pricilla Winterwind
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- Gold said this gets invalidated by something, but idk what.
				}),
				q(11324, {	-- Alpha Worg
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35913),	-- Gholamweave Leggings
						i(35915),	-- Darksteel Ringmail Greaves
						i(35916),	-- Worgblood Berserker's Hauberk
						i(35914),	-- Proto-Drake Tooth Spaulders
					},
				}),
				q(11230, {	-- Ambushed!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35815),	-- Bone-Threaded Harness
						i(35814),	-- Benevolent Hood
						i(35817),	-- Nerubian Inner Husk
					},
				}),
				q(11394, {	--  And You Thought Murlocs Smelled Bad! [Alliance]
					["provider"] = { "n", 23833 },	-- Explorer Jaren
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11393},
				}),
				q(11457, {	--  Arming Kamagua
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["sourceQuests"] = {11456},
				}),
				q(11458, {	--  Avenge Iskaal
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["sourceQuests"] = {11457},
				}),
				q(11283, {	-- Baleheim Bodycount
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35820),	-- Deacon's Wraps
						i(35818),	-- Stretch-Hide Spaulders
						i(35821),	-- Streamlined Stompers
						i(35822),	-- Scavenged Tirasian Plate
					},
				}),
				q(11301, {	-- Brains! Brains! Brains!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35864),	-- Fizznik's Patented Earwarmer
						i(35863),	-- Earth-Infused Leggings
						i(35866),	-- Master Artilleryman Boots
						i(35865),	-- Arcanum Shield
					},
				}),
				q(11153, {	--  Break the Blockade [Alliance]
					["provider"] = { "n", 23895 },	-- Bombardier Petrov
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(11396, {	-- Bring Down Those Shields [Alliance]
					["provider"] = { "n", 23833 },	-- Explorer Jaren
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11395},
					["g"] = {
						i(35932),	-- Earthbinder's Regenerating Band
						i(35933),	-- Ramshorn Greathelm
						i(35934),	-- Ghoul-Crushing Stompers
						i(35935),	-- Infused Coldstone Rune
					},
				}),
				q(11399, {	-- Bring Down Those Shields
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35932),	-- Earthbinder's Regenerating Band
						i(35933),	-- Ramshorn Greathelm
						i(35934),	-- Ghoul-Crushing Stompers
						i(35935),	-- Infused Coldstone Rune
					},
				}),
				q(13268, {	--  Cloth Scavenging [Alliance]
					["provider"] = { "n", 26914 },	-- Benjamin Clegg
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 197,	-- Tailoring
				}),
				q(11443, {	--  Daggercap Divin' [Alliance]
					["provider"] = { "n", 23730 },	-- Harold Lagras
					["races"] = ALLIANCE_ONLY,
				}),
				q(11218, {	--  Danger! Explosives! [Alliance]
					["provider"] = { "n", 23976 },	-- Sapper Steelring
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11188},
				}),
				q(11269, {	-- Down to the Wire [Alliance]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35926),	-- Artfully Tooled Leggings
						i(35927),	-- Songscale Breastplate
						i(35928),	-- Cold-Forged Bronze Legplates
						i(35925),	-- Shimmering Cold Iron Band
					},
				}),
				q(11280, {	-- Draconis Gastritis
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35871),	-- Indigo Robe of Replenishment
						i(35873),	-- Interlinked Chain Girdle
						i(35875),	-- Beneficent Skullcap
						i(35872),	-- Iron-Studded Leggings
					},
				}),
				q(11290, {	-- Dragonflayer Battle Plans [Alliance]
					["provider"] = { "n", 23546 },	-- Vice Admiral Kellar
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11255},
					["g"] = {
						i(35814),	-- Benevolent Hood
						i(35816),	-- Blood-Stained Chain Leggings
						i(35815),	-- Bone-Threaded Harness
						i(35817),	-- Nerubian Inner Husk
					},
				}),
				q(11406, {	--  Everything Must Be Ready [Alliance]
					["provider"] = { "n", 24494 },	-- Quartermaster Brevin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11332},
				}),
				q(11468, {	--  Falcon Versus Hawk [Alliance]
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11465},
				}),
				q(11456, {	--  Feeding the Survivors
					["provider"] = { "n", 24755 },	-- Elder Atuik
				}),
				q(11307, {	-- Field Test
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35857),	-- Munificent Bulwark
						i(35858),	-- Tome of Alacrity
					},
				}),
				q(11251, {	--  Fresh Legs [Alliance]
					["provider"] = { "n", 24106 },	-- Scout Valory
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11289, {	--  Guided by Honor
					["provider"] = { "n", 24189 },	-- Ares the Oathbound
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11288},
				}),
				q(11271, {	-- Hasty Preparations
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35926),	-- Artfully Tooled Leggings
						i(35927),	-- Songscale Breastplate
						i(35928),	-- Cold-Forged Bronze Legplates
						i(35925),	-- Shimmering Cold Iron Band
					},
				}),
				q(12298, {	--  High Commander Halford Wyrmbane [Alliance]
					["provider"] = { "n", 23859 },	-- Greer Orehammer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12297},
				}),
				q(11390, {	-- I've Got a Flying Machine! [Alliance]
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11176},
					["g"] = {
						i(35912),	-- Crackling Cloak
						i(35911),	-- Unsparing Band
						i(35936),	-- Worg Tooth Talisman
					},
				}),
				q(11233, {	-- Land the Killing Blow
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35807),	-- Bramblethorn Greatstaff
						i(35808),	-- Coldstone Cutlass
						i(35812),	-- Cragthumper
						i(35809),	-- Earthspike
						i(35811),	-- Elekk-Horn Crossbow
						i(35810),	-- Pacifying Pummeler
					},
				}),
				q(11240, {	--  Leader of the Deranged [Alliance]
					["provider"] = { "n", 23976 },	-- Sapper Steelring
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11218},
					["g"] = {
						i(35917),	-- Wrathwrought Shoulderpads
						i(35919),	-- Whispersteel Handguards
						i(35920),	-- Feather-Lined Shoulderpads
						i(35918),	-- Spiked Skullguard
					},
				}),
				q(11281, {	-- Mimicking Nature's Call
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35937),	-- Braxley's Backyard Moonshine
						i(35929),	-- Gholamcloth Wrap
						i(35931),	-- Appointed Scalemail Leggings
						i(35930),	-- Inscribed Worghide Treads
					},
				}),
				q(11175, {	--  My Daughter [Alliance]
					["provider"] = { "n", 23831 },	-- Old Man Stonemantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11240,11224},
					["isBreadcrumb"] = true,
				}),
				q(11264, {	-- Necro Overlord Mezhen
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35938),	-- Drape of Munificence
						i(35878),	-- Dusk-Linked Leggings
						i(35879),	-- Gold-Plated Coldsteel Girdle
						i(35877),	-- Worgskin Shoulders
					},
				}),
				q(13087, {	-- Northern Cooking [Alliance]
					["provider"] = { "n", 26905 },	-- Brom Brewbaster
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(57421),	-- Northern Stew
					},
					--Requires Cooking at 350 to pick up
					--BfA: Northrend Cooking is 2546
				}),
				q(13089, {	-- Northern Cooking
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(57421),	-- Northern Stew
					},
				}),
				q(12297, {	--  Of Traitors and Treason [Alliance]
					["provider"] = { "n", 23749 },	-- Captain Adams
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11250},
				}),
				q(11190, {	--  One Size Does Not Fit All [Alliance]
					["provider"] = { "n", 23770 },	-- Cannoneer Ely
					["races"] = ALLIANCE_ONLY,
				}),
				q(11573, {	--  Orfus of Kamagua [Alliance]
					["provider"] = { "n", 25233 },	-- Lunk-tusk
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11477, {	--  Out of My Element? [Alliance]
					["provider"] = { "n", 24811 },	-- Donny
					["races"] = ALLIANCE_ONLY,
				}),
				q(11478, {	--  Outpost Over Yonder... [Alliance]
					["provider"] = { "n", 24811 },	-- Donny
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11309, {	-- Parts for the Job
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35844),	-- Shock-Resistant Hood
						i(35846),	-- Banded Chain Gloves
						i(35848),	-- Munificent Legguards
					},
				}),
				q(11292, {	--  Preying Upon the Weak [Alliance]
					["provider"] = { "n", 24131 },	-- Trapper Jethan
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35864),	-- Fizznik's Patented Earwarmer
						i(35863),	-- Earth-Infused Leggings
						i(35866),	-- Master Artilleryman Boots
						i(35865),	-- Arcanum Shield
					},
				}),
				q(11255, {	--  Prisoners of Wyrmskull [Alliance]
					["provider"] = { "n", 23546 },	-- Vice Admiral Keller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11244},
				}),
				q(11474, {	--  Problems on the High Bluff [Alliance]
					["provider"] = { "n", 24717 },	-- Stanwad
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11448},
				}),
				q(11296, {	-- Rivenwood Captives
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35896),	-- Icestriker Bands
						i(35898),	-- Reinforced Tuskhide Hauberk
						i(35899),	-- Bloodbinder's Girdle
						i(35897),	-- Ice-Crusted Cape
					},
				}),
				q(11182, {	--  Root Causes
					["provider"] = { "n", 23870 },	-- Ember Clutch Ancient
					["g"] = {
						i(35921),	-- Flint-Reinforced Spaulders
						i(35922),	-- Dark Iron Signet
						i(35923),	-- Cold-Iron Armbands
						i(35924),	-- Arcanum-Bound Bracers
					},
				}),
				q(11154, {	--  Scare the Guano Out of Them! [Alliance]
					["provider"] = { "n", 24227 },	-- Engineer Feknut
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35896),	-- Icestriker Bands
						i(35898),	-- Reinforced Tuskhide Hauberk
						i(35899),	-- Bloodbinder's Girdle
						i(35897),	-- Ice-Crusted Cape
					},
				}),
				i(33961, {	-- Scourge Device
					q(11395, {	--  It's a Scourge Device [Alliance]
						["crs"] = {24485,23644,24540,23645,23643},
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {11394},
					}),
				}),
				q(11176, {	--  See to the Operations [Alliance]
					["provider"] = { "n", 23891 },	-- Overseer Irena Stonemantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11175},
				}),
				q(11224, {	--  Send Them Packing [Alliance]
					["provider"] = { "n", 23978 },	-- Explorer Abigail
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11188},
				}),
				q(11424, {	-- Shield Hill
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35893),	-- Coldstone-Inlaid Waistguard
						i(35892),	-- Flamebinder Handwraps
						i(35894),	-- Purestrike Bracers
						i(35895),	-- Emeraldscale Pauldrons
					},
				}),
				q(11155, {	--  Shoveltusk Soup Again? [Alliance]
					["provider"] = { "n", 23773 },	-- Chef Kettleblack
					["races"] = ALLIANCE_ONLY,
				}),
				q(11391, {	--  Steel Gate Patrol [Alliance]
					["provider"] = { "n", 24399 },	-- Steel Gate Chief Archaeologist
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11390},
				}),
				q(11260, {	-- Stop the Ascension!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35900),	-- Supple Doeskin Moccasins
						i(35902),	-- Shock-Bound Spaulders
						i(35903),	-- Onyx Grips
						i(35901),	-- Rejuvenating Cord
					},
				}),
				q(11469, {	--  Swabbin' Soap
					["provider"] = { "n", 24784 },	-- Scuttle Frostprow
				}),
				q(11170, {	-- Test at Sea
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35841),	-- Frost-Trimmed Gauntlets
						i(35842),	-- Azure Chain Hauberk
						i(35843),	-- Ramshorn-Inlaid Shoulders
						i(35839),	-- Runed Clamshell Choker
					},
				}),
				q(11286, {	-- The Artifacts of Steel Gate
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35912),	-- Crackling Cloak
						i(35911),	-- Unsparing Band
						i(35936),	-- Worg Tooth Talisman
					},
				}),
				q(11261, {	-- The Conqueror of Skorn!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35909),	-- Sun-Fired Striders
						i(35910),	-- Shaleground Bracers
						i(35904),	-- Puissance-Infused Pendant
						i(35905),	-- Vinewoven Tunic
					},
				}),
				q(11302, {	--  The Enigmatic Frost Nymphs [Alliance]
					["provider"] = { "n", 24282 },	-- Lieutenant Maeve
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11329},
					["isBreadcrumb"] = true,
				}),
				q(11267, {	-- The Frost Wyrm and its Master
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35880),	-- Earthwell Footwraps
						i(35882),	-- Magispike Helm
						i(35883),	-- Silversteel Gauntlets
						i(35881),	-- Lost Vrykul Signet
					},
				}),
				q(12794, {	--  The Magical Kingdom of Dalaran [Alliance]
					["provider"] = { "n", 23729 },	-- Baron Ulrik von Stromhearth
					["races"] = ALLIANCE_ONLY,
				}),
				q(11167, {	-- The New Plague
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35832),	-- Blauvelt's Special Occasion Gloves
						i(35834),	-- Nimblefinger Scaled Gloves
						i(35835),	-- Antique Reinforced Legguards
						i(35833),	-- Imperious Worghide Cap
					},
				}),
				q(11410, {	--  The One That Got Away [Alliance]
					["provider"] = { "n", 24056 },	-- Christopher Sloan
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11329},
				}),
				q(11465, {	--  The Ransacked Caravan [Alliance]
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11460},
				}),
				q(11288, {	--  The Shining Light
					["provider"] = { "n", 24189 },	-- Ares the Oathbound
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11420},
					["g"] = {
						i(35829),	-- Coldspike Longbow
						i(35823),	-- Ice-Rimed Dagger
						i(35827),	-- Regal Sceptre
						i(35824),	-- Stoneblade Slicer
						i(35826),	-- Whelpling-Skull Zapper
						i(35830),	-- Worn Vrykul Smasher
					},
				}),
				q(11268, {	-- The Walking Dead
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35884),	-- Regal Pantaloons
						i(35887),	-- Loam-Stained Greaves
						i(35885),	-- Tribal Chestguard
						i(35886),	-- Worgtooth Pendant
					},
				}),
				q(11472, {	--  The Way to His Heart...
					["provider"] = { "n", 24810 },	-- Anuniaq
					["isDaily"] = true,
					["sourceQuests"] = {11469},
				}),
				q(11284, {	--  The Yeti Next Door [Alliance]
					["provider"] = { "n", 24176 },	-- Foreman Colbey
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35937),	-- Braxley's Backyard Moonshine
						i(35929),	-- Gholamcloth Wrap
						i(35931),	-- Appointed Scalemail Leggings
						i(35930),	-- Inscribed Worghide Treads
					},
				}),
				q(11470, {	--  There Exists No Honor Among Birds [Alliance]
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11465},
					["g"] = {
						i(35860),	-- Flexible Leather Footwraps
						i(35859),	-- Fire-Purifying Tunic
						i(35861),	-- Inescapable Girdle
						i(35862),	-- Light-Bound Chestguard
					},
				}),
				q(11241, {	-- Trail of Fire
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35829),	-- Coldspike Longbow
						i(35827),	-- Regal Sceptre
						i(35830),	-- Worn Vrykul Smasher
						i(35826),	-- Whelpling-Skull Zapper
						i(35823),	-- Ice-Rimed Dagger
						i(35824),	-- Stoneblade Slicer
					},
				}),
				q(12118, {	--  Travel to Moa'ki Harbor
					["sourceQuests"] = {11458},
					["isBreadcrumb"] = true,
					["provider"] = { "n", 24810 },	-- Anuniaq
				}),
				q(11422, {	--  Trident of the Son
					["provider"] = { "n", 24544 },	-- Old Icefin
					["coord"] = { 19.8, 22.2 }
				}),
				q(11460, {	--  Trust is Earned [Alliance]
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["races"] = ALLIANCE_ONLY,
				}),
				i(33314, {	-- Vrykul Scroll of Ascension
					q(11249, {	--  Stop the Ascension! [Alliance]
						["crs"] = {23662,23661,23664,23663,23665,23666,23670,23667,23668,23669},	-- Winterskorn EVERYTHING
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(35900),	-- Supple Doeskin Moccasins
							i(35902),	-- Shock-Bound Spaulders
							i(35903),	-- Onyx Grips
							i(35901),	-- Rejuvenating Cord
						},
					}),
				}),
				q(11310, {	-- Warning: Some Assembly Required
					["races"] = HORDE_ONLY,
					["g"] = {
						i(35860),	-- Flexible Leather Footwraps
						i(35859),	-- Fire-Purifying Tunic
						i(35861),	-- Inescapable Girdle
						i(35862),	-- Light-Bound Chestguard
					},
				}),
				q(11418, {	--  We Call Him Steelfeather [Alliance]
					["provider"] = { "n", 24139 },	-- Gil Grisert
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11269},
				}),
				q(11393, {	--  Where is Explorer Jaren? [Alliance]
					["provider"] = { "n", 23891 },	-- Overseer Irena Stonemantle
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				--[[
				ach(1356,	{	-- I've Toured the Fjord [Horde]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	--Visitors from the Keep
						}),
						crit(2, {	--Assassinating Bjorn Halgurdsson
						}),
						crit(3, {	--A New Plague
						}),
						crit(4, {	--Doom Approaches
						}),
						crit(5, {	--The End of Jonah Sterling
						}),
						crit(6, {	--The Debt Collector
						}),
						crit(7, {	--Volatile Viscera
						}),
						crit(8, {	--Sisters of the Fjord
						}),
						crit(9, {	--The Iron Dwarves
						}),
						crit(10, {	--The Conqueror of Skorn
						}),
						crit(11, {	--The Scourge and the Vrykul
						}),
						crit(12, {	--Alpha Worg
						}),
					},
				}),
				q(11272, {	--  A Score to Settle
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["races"] = HORDE_ONLY,
				}),
				q(11305, {	--  A Tailor-Made Formula
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["races"] = HORDE_ONLY,
				}),
				q(12481, {	--  Adding Injury to Insult
					["provider"] = { "n", 24458 },	-- Lydell
					["races"] = HORDE_ONLY,
				}),
				q(12482, {	--  Against Nifflevar
					["provider"] = { "n", 27922 },	-- Ranger Captain Areiel
					["races"] = HORDE_ONLY,
				}),
				q(11324, {	--  Alpha Worg
					["provider"] = { "n", 24261 },	-- Ulfang
					["races"] = HORDE_ONLY,
				}),
				q(11230, {	--  Ambushed!
					["provider"] = { "n", 24037 },	-- Captain Harker
					["races"] = HORDE_ONLY,
				}),
				q(11397, {	--  And You Thought Murlocs Smelled Bad!
					["provider"] = { "n", 24359 },	-- Apothecary Anastasia
					["races"] = HORDE_ONLY,
				}),
				q(11306, {	--  Apply Heat and Stir
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["races"] = HORDE_ONLY,
				}),
				q(11283, {	--  Baleheim Bodycount
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["races"] = HORDE_ONLY,
				}),
				q(11285, {	--  Baleheim Must Burn!
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["races"] = HORDE_ONLY,
				}),
				q(11301, {	--  Brains! Brains! Brains!
					["provider"] = { "n", 24218 },	-- Apothecary Grick
					["races"] = HORDE_ONLY,
				}),
				q(11415, {	--  Brother Betrayers
					["provider"] = { "n", 24261 },	-- Ulfang
					["races"] = HORDE_ONLY,
				}),
				q(11258, {	--  Burn Skorn, Burn!
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["races"] = HORDE_ONLY,
				}),
				q(13269, {	--  Cloth Scavenging
					["provider"] = { "n", 26964 },	-- Alexandra McQueen
					["races"] = HORDE_ONLY,
				}),
				q(11263, {	--  Dealing With Gjalerbron
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["races"] = HORDE_ONLY,
				}),
				q(11367, {	--  Demolishing Megalith
					["provider"] = { "n", 24390 },	-- Sage Edan
					["races"] = HORDE_ONLY,
				}),
				q(13206, {	--  Disarmament
					["provider"] = { "n", 24137 },	-- Dark Ranger Marrah
					["races"] = HORDE_ONLY,
				}),
				q(11280, {	--  Draconis Gastritis
					["provider"] = { "n", 24157 },	-- Plaguebringer Tillinghast
					["races"] = HORDE_ONLY,
				}),
				q(11417, {	--  Eyes of the Eagle
					["provider"] = { "n", 24261 },	-- Ulfang
					["races"] = HORDE_ONLY,
				}),
				q(11307, {	--  Field Test
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["races"] = HORDE_ONLY,
				}),
				q(11287, {	--  Find Sage Mistwalker
					["provider"] = { "n", 24135 },	-- Greatmother Ankha
					["races"] = HORDE_ONLY,
				}),
				q(29609, {	--  Friends in Dalaran
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(12181, {	--  Give it a Name
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["races"] = HORDE_ONLY,
				}),
				q(11266, {	--  Gjalerbron Attack Plans
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(11279, {	--  Green Eggs and Whelps
					["provider"] = { "n", 24157 },	-- Plaguebringer Tillinghast
					["races"] = HORDE_ONLY,
				}),
				q(11257, {	--  Gruesome, But Necessary
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["races"] = HORDE_ONLY,
				}),
				q(11232, {	--  Guide Our Sights
					["provider"] = { "n", 24037 },	-- Captain Harker
					["races"] = HORDE_ONLY,
				}),
				q(12566, {	--  Help for Camp Winterhoof
					["provider"] = { "n", 28314 },	-- Longrunner Nanik
					["races"] = HORDE_ONLY,
				}),
				q(11323, {	--  In Worg's Clothing
					["provider"] = { "n", 24186 },	-- Sage Mistwalker
					["races"] = HORDE_ONLY,
				}),
				q(11262, {	--  Ingvar Must Die!
					["provider"] = { "n", 24137 },	-- Dark Ranger Marrah
					["races"] = HORDE_ONLY,
				}),
				q(11398, {	--  It's a Scourge Device
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(11297, {	--  Keeping Watch on the Interlopers
					["provider"] = { "n", 24234 },	-- Junat the Wanderer
					["races"] = HORDE_ONLY,
				}),
				q(11233, {	--  Landing the Killing Blow
					["provider"] = { "n", 23778 },	-- Dark Ranger Lyana
					["races"] = HORDE_ONLY,
				}),
				q(11227, {	--  Let Them Eat Crow
					["provider"] = { "n", 23938 },	-- Pontius
					["races"] = HORDE_ONLY,
				}),
				q(11275, {	--  Making the Horn
					["provider"] = { "n", 24123 },	-- Nokoma Snowseer
					["races"] = HORDE_ONLY,
				}),
				q(11365, {	--  March of the Giants
					["provider"] = { "n", 24390 },	-- Sage Edan
					["races"] = HORDE_ONLY,
				}),
				q(11351, {	--  Mastering the Runes
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["races"] = HORDE_ONLY,
				}),
				q(11264, {	--  Necro Overlord Mezhen
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["races"] = HORDE_ONLY,
				}),
				q(11304, {	--  New Agamand
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["races"] = HORDE_ONLY,
				}),
				q(11265, {	--  Of Keys and Cages
					["provider"] = { "n", 24135 },	-- Greatmother Ankha
					["races"] = HORDE_ONLY,
				}),
				q(11309, {	--  Parts for the Job
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["races"] = HORDE_ONLY,
				}),
				q(11234, {	--  Report to Anselm
					["provider"] = { "n", 23778 },	-- Dark Ranger Lyana
					["races"] = HORDE_ONLY,
				}),
				q(11221, {	--  Reports from the Field
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["races"] = HORDE_ONLY,
				}),
				q(11296, {	--  Rivenwood Captives
					["provider"] = { "n", 24209 },	-- Longrunner Skycloud
					["races"] = HORDE_ONLY,
				}),
				q(11424, {	--  Shield Hill
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["races"] = HORDE_ONLY,
				}),
				q(11256, {	--  Skorn Must Fall!
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["races"] = HORDE_ONLY,
				}),
				q(11433, {	--  Sleeping Giants
					["provider"] = { "n", 24127 },	-- Ahota Whitefrost
					["races"] = HORDE_ONLY,
				}),
				q(11253, {	--  Sniff Out the Enemy
					["provider"] = { "n", 23938 },	-- Pontius
					["races"] = HORDE_ONLY,
				}),
				q(11168, {	--  Spiking the Mix
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["races"] = HORDE_ONLY,
				}),
				q(11260, {	--  Stop the Ascension!
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(11311, {	--  Suppressing the Elements
					["provider"] = { "n", 24256 },	-- Wind Tamer Kagan
					["races"] = HORDE_ONLY,
				}),
				q(11303, {	--  The Ambush
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["races"] = HORDE_ONLY,
				}),
				q(11350, {	--  The Book of Runes
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["races"] = HORDE_ONLY,
				}),
				q(11317, {	--  The Cleansing
					["provider"] = { "n", 24186 },	-- Sage Mistwalker
					["races"] = HORDE_ONLY,
				}),
				q(11254, {	--  The Dragonskin Map
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(11423, {	--  The Enemy's Legacy
					["provider"] = { "n", 24548 },	-- Scribe Seguine
					["races"] = HORDE_ONLY,
				}),
				q(11312, {	--  The Frozen Glade
					["provider"] = { "n", 24123 },	-- Nokoma Snowseer
					["races"] = HORDE_ONLY,
				}),
				q(11366, {	--  The Lodestone
					["provider"] = { "n", 24390 },	-- Sage Edan
					["races"] = HORDE_ONLY,
				}),
				q(12791, {	--  The Magical Kingdom of Dalaran
					["provider"] = { "n", 29159 },	-- Magister Varenthas
					["races"] = HORDE_ONLY,
				--	["isBreadcrumb"] = true,
				}),
				q(11167, {	--  The New Plague
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["races"] = HORDE_ONLY,
				}),
				q(11295, {	--  The Offensive Begins
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["races"] = HORDE_ONLY,
				}),
				q(11352, {	--  The Rune of Command
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["races"] = HORDE_ONLY,
				}),
				q(11453, {	--  The Slumbering King
					["provider"] = { "n", 0 },	-- Unable to pull from Wowhead.
					["races"] = HORDE_ONLY,
				}),
				q(11229, {	--  The Windrunner Fleet
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["races"] = HORDE_ONLY,
				}),
				q(11308, {	--  Time for Cleanup
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["races"] = HORDE_ONLY,
				}),
				q(12182, {	--  To Venomspite!
					["provider"] = { "n", 24155 },	-- Tobias Sarkhoff
					["races"] = HORDE_ONLY,
				}),
				q(11259, {	--  Towers of Certain Doom
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["races"] = HORDE_ONLY,
				}),
				q(11241, {	--  Trail of Fire
					["provider"] = { "n", 23784 },	-- Apothecary Hanes
					["races"] = HORDE_ONLY,
				}),
				q(11270, {	--  War is Hell
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["races"] = HORDE_ONLY,
				}),
				q(11310, {	--  Warning: Some Assembly Required
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["races"] = HORDE_ONLY,
				}),
				q(11298, {	--  What's in That Brew?
					["provider"] = { "n", 24152 },	-- Apothecary Malthus
					["races"] = HORDE_ONLY,
				}),
				]]--
			}),
		}),
	}),
};
