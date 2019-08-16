---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-34, {	-- World Quests
--[[					
				q(42024),	-- A Friend of My Enemy
				q(43803),	-- A Giant Murloc Problem
				q(41545),	-- Aethril Cluster
				q(41286),	-- Aethril Cluster
				q(41290),	-- Aqueous Aethril
				q(45838),	-- Assault on Azsuna
				q(41495),	-- Brilliant Leystone Seams
				q(41481),	-- Brimstone Destroyer
				q(41483),	-- Brimstone Destroyer
				q(41482),	-- Brimstone Destroyer
				q(41529),	-- Bushy Aethril
				q(41438),	-- Charged Leystone Deposits
				q(43091),	-- DANGER: Arcanor Prime
				q(44189),	-- DANGER: Bestrix
				q(44187),	-- DANGER: Cinderwing
				q(43059),	-- DANGER: Fjordun
				q(44190),	-- DANGER: Jade Darkhaven
				q(43798),	-- DANGER: Kosumoth the Hungering
				q(44192),	-- DANGER: Lysanis Shadesoul
				q(44194),	-- DANGER: Torrentius
				q(44287),	-- DEADLY: Withered J'im
				q(44054),	-- Demonicide
				q(44049),	-- Evil Has Many Legs
				q(41323),	-- Fatty Lion Seal Skin
				q(41564),	-- Felhide
				q(41562),	-- Felhide
				q(41563),	-- Felhide
				q(41513),	-- Felwort
				q(41437),	-- Fine Leystone Deposits
				q(41289),	-- Flourishing Aethril
				q(46166),	-- Garthulak the Crusher
				q(41455),	-- Gleaming Leystone Outcropping
				q(41434),	-- Glowing Leystone Deposits
				q(43804),	-- Hate the Hatecoil
				q(41610),	-- Huge Cursed Queenfish
				q(41265),	-- Huge Cursed Queenfish
				q(41528),	-- Iridescent Aethril
				q(41498),	-- Leystone Basilisks
				q(41501),	-- Leystone Basilisks
				q(41500),	-- Leyworms
				q(45046),	-- Like the Wind
				q(41264),	-- Lively Cursed Queenfish
				q(41454),	-- Luminous Leystone Outcropping
				q(41268),	-- Queen Queenfish
				q(41266),	-- Raft Fishing
				q(43776),	-- Scouting
				q(43765),	-- Scouting
				q(43801),	-- Shell Out Some Pain
				q(41324),	-- Silky Prowler Fur
				q(41551),	-- Slab of Bacon
				q(41259),	-- Slab of Bacon
				q(41552),	-- Slab of Bacon
				q(41435),	-- Smooth Leystone Deposits
				q(41582),	-- Smooth Sunrunner Hide
				q(44050),	-- The Felsworn Must Fall
				q(42112),	-- The Withered Return
				q(41322),	-- Unscratched Hippogryph Scale
				q(42636),	-- WANTED: Arcanist Shal'iman
				q(43607),	-- WANTED: Brogozog
				q(43608),	-- WANTED: Captain Volo'ren
				q(43609),	-- WANTED: Doomlord Kazrok
				q(43610),	-- WANTED: Infernal Lord
				q(43612),	-- WANTED: Normantis the Deposed
				q(43614),	-- WANTED: Vorthax
				q(43615),	-- WANTED: Warbringer Mox'na
				q(43802),	-- Watery Graves
				q(41267),	-- Work Order: Cursed Queenfish
				q(41657),	-- Work Order: Draughts of Raw Magic
				q(41311),	-- Work Order: Leystone
				q(41326),	-- Work Order: Stormscales
--]]
				q(42119, {	-- A Cleansing Cocktail
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42014, {	-- A Tainted Vintage
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44784, {	-- Advanced Wanding
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42652, {	-- Ancient Exemplars
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42165, {	-- Azsuna Specimens
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(2, {	-- Azsuna Specimens
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(45069, {	-- Barrels o' Fun
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45203, {	-- Battle for the Ruins (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(44894, {	-- Bloodgazer Swarm!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46168, {	-- Commander Vorlax (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(43175, {	-- DANGER: Deepclaw
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43121, {	-- DANGER: Chief Treasurer Jabrill
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43079, {	-- DANGER: Immolian
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44191, {	-- DANGER: Karthax
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43098, {	-- DANGER: Marblub the Massive
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43027, {	-- DANGER: Mortiferous
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44193, {	-- DANGER: Sea King Tidross
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43063, {	-- DANGER: Stormfeather
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43072, {	-- DANGER: The Whisperer
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43040, {	-- DANGER: Valakar the Thirsty
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42146, {	-- Dazed and Confused and Adorable
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(3, {	-- Dazed and Confused and Adorable
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42276, {	-- Disgusting, but Useful
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46169, {	-- Dro'zek (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(43328, {	-- Enigmatic
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42027, {	-- Faronaar in Chaos
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42026, {	-- Faronaar in Ruin
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46161, {	-- Felcaller Thalezra (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(44044, {	-- Felled Experiment
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41515, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41514, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(42624, {	-- Heads of the Fleet
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44737, {	-- Helarjar Landing: Grey Shoals
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42154, {	-- Help a Whelp
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(6, {	-- Help a Whelp
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41611, {	-- Huge Cursed Queenfish
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(42277, {	-- Interlopers!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42021, {	-- Investigation at Mak'rana
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46165, {	-- Kazruul (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(46167, {	-- Kozrum (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42101, {	-- Language of the Lost
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42211, {	-- Leodrath's Kin
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43325, {	-- Ley Race
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42172, {	-- Leyhollow Infestation
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41527, {	-- Lively Aethril
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41598, {	-- Lively Cursed Queenfish
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41599, {	-- Lively Cursed Queenfish
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(46164, {	-- Mal'serus (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(44786, {	-- Midterm: Rune Aptitude
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42105, {	-- Mixology Mix-up
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44048, {	-- Nagana Happen
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42275, {	-- Not On My Watch
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46116, {	-- On Unhallowed Grounds (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41896, {	-- Operation Murloc Freedom
					["lvl"] = 110,
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Mission Accomplished
							["achievementID"] = 11474,	-- Free For All, More For Me
						}),
					},
				}),
				q(42623, {	-- Piracy Doesn't Pay
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42108, {	-- Rally the Nightwatchers
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42123, {	-- Reclaiming Llothien
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45058, {	-- Release the Wardens (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42063, {	-- Size Doesn't Matter
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(1, {	-- Size Doesn't Matter
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44847, {	-- Straight From the Source
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46162, {	-- Subjugator Val'rek (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41315, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46170, {	-- Thar'gokk (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(46163, {	-- Thaz'gul (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42022, {	-- The Broken Academy
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46146, {	-- The Burning Shores (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42711, {	-- The Eternal Mages
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43327, {	-- The Magic of Flight
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45134, {	-- The Soul Harvesters (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42148, {	-- The Wine's Gone Bad
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(5, {	-- The Wine's Gone Bad
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42112, {	-- The Withered Return
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42018, {	-- Those Beyond Redemption
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42019, {	-- Tip the Scales
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42506, {	-- Tomes of Yore
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42159, {	-- Training with the Nightwatchers
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(4, {	-- Training with the Nightwatchers
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42511, {	-- Twisted Souls
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42160, {	-- Unwelcome Visitors
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41663, {	-- Vantus Rune Work Order: Elerethe Renferal
					["qg"] = 107376,	-- Veridis Fallon <Court of Farondis Emissary>
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 773,	-- Inscription
					["g"] = {
						i(137772),	-- Vantus Rune Technique: Elerethe Renferal [Rank 3]
					},
				}),
				q(43605, {	-- WANTED: Arcanist Shal'iman
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43606, {	-- WANTED: Arcavellus
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42620, {	-- WANTED: Arcavellus
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43426 ,{	-- WANTED: Brogozog
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43430, {	-- WANTED: Captain Volo'ren
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43428, {	-- WANTED: Doomlord Kazrok
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43427, {	-- WANTED: Infernal Lord
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43611, {	-- WANTED: Inquisitor Tivos
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42631, {	-- WANTED: Inquisitor Tivos
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43432, {	-- WANTED: Normantis the Deposed
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43429, {	-- WANTED: Syphonus
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43613, {	-- WANTED: Syphonus
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42633, {	-- WANTED: Vorthax
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43431, {	-- WANTED: Warbringer Mox'na
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46263, {	-- Weaving Fel Webs (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42274, {	-- Won't Anyone Think of the Whelps?
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41287, {	-- Work Order: Aethril
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41651, {	-- Work Order: Azsunite Pendant
					["requireSkill"] = 755,	-- Jewelcrafting
					["collectible"] = false,
					["groups"] = {
						i(137843),	-- Design: Azsunite Pendant (Rank 3)
					},					
				}),
				q(41639, {	-- Work Order: Battlebound Spaulders
					["requireSkill"] = 165,	-- Leatherworking
					["collectible"] = false,
					["groups"] = {
						i(137914),	-- Recipe: Battlebound Spaulders (Rank 3)
					},
				}),
				q(41675, {	-- Work Order: Blink-Trigger Headgun
					["requireSkill"] = 202,	-- Engineering
					["collectible"] = false,
					["groups"] = {
						i(137711),	-- Schematic: Blink-Trigger Headgun (Rank 3)
					},
				}),
				q(41652, {	-- Work Order: Deep Amber Loop
					["requireSkill"] = 755,	-- Jewelcrafting
					["collectible"] = false,
					["groups"] = {
						i(137838),	-- Design: Deep Amber Loop (Rank 3)
					},
				}),
				q(41645, {	-- Work Order: Silkweave Epaulets
					["requireSkill"] = 197,	-- Tailoring
					["collectible"] = false,
					["groups"] = {
						i(137963),	-- Pattern: Silkweave Epaulets (Rank 3)
					},	
				}),
				q(41669, {	-- Work Order: Word of Critical Strike
					["requireSkill"] = 333,	-- Enchanting
					["collectible"] = false,
					["groups"] = {
						i(128596),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 3)
					},
				}),
				q(44788, {	-- Work Study: Bestiaries of Azsuna
					["lvl"] = 110,
					["collectible"] = false,
				}),
				n(-322,  {	-- Cloak
					i(134334),	-- Disgraced Court Cloak
					i(134246),	-- Herringbone Drape
				}),
				n(-3241, {	-- Arcane Singed Set		
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					["groups"] = {		
						i(134348),	-- Arcane Singed Aurora
						i(134353),	-- Arcane Singed Mantle
						i(134351),	-- Arcane Singed Robe
						i(134354),	-- Arcane Singed Wristwraps
						i(134349),	-- Arcane Singed Handwraps
						i(134347),	-- Arcane Singed Cord
						i(134350),	-- Arcane Singed Leggings
						i(134352),	-- Arcane Singed Slippers
					},		
				}),			
				n(-3248, {	-- Seawitch Set		
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					["groups"] = {		
						i(134260),	-- Seawitch Hood
						i(134265),	-- Seawitch Mantle
						i(134263),	-- Seawitch Robes
						i(134266),	-- Seawitch Bracers
						i(134261),	-- Seawitch Gloves
						i(134259),	-- Seawitch Cinch
						i(134262),	-- Seawitch Leggings
						i(134264),	-- Seawitch Sandals
					},		
				}),			
				n(-3271, {	-- Brinewashed Set		
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					["groups"] = {		
						i(134240),	-- Brinewashed Leather Cowl
						i(134242),	-- Brinewashed Leather Shoulderpads
						i(134241),	-- Brinewashed Leather Vest
						i(134236),	-- Brinewashed Leather Bracers
						i(134239),	-- Brinewashed Leather Grips
						i(134243),	-- Brinewashed Leather Belt
						i(134238),	-- Brinewashed Leather Pants
						i(134237),	-- Brinewashed Leather Boots
					},		
				}),			
				n(-3264, {	-- Mana-Saber Set		
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					["groups"] = {		
						i(134328),	-- Mana-Saber Hide Hood
						i(134330),	-- Mana-Saber Hide Shoulders
						i(134329),	-- Mana-Saber Hide Jerkin
						i(134324),	-- Mana-Saber Hide Bindings
						i(134327),	-- Mana-Saber Hide Gloves
						i(134331),	-- Mana-Saber Hide Belt
						i(134326),	-- Mana-Saber Hide Pants
						i(134325),	-- Mana-Saber Hide Boots
					},		
				}),			
				n(-3282, {	-- Manaburst Set		
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					["groups"] = {		
						i(134343),	-- Manaburst Helm
						i(134345),	-- Manaburst Spaulders
						i(134346),	-- Manaburst Chainmail
						i(134340),	-- Manaburst Bracers
						i(134341),	-- Manaburst Grips
						i(134339),	-- Manaburst Waistguard
						i(134344),	-- Manaburst Legguards
						i(134342),	-- Manaburst Greaves
					},		
				}),	
				n(-3276, {	-- Sea Stalker's Set		
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					["groups"] = {		
						i(134255),	-- Sea Stalker's Hood
						i(134257),	-- Sea Stalker's Mantle
						i(134258),	-- Sea Stalker's Shirt
						i(134252),	-- Sea Stalker's Bracers
						i(134253),	-- Sea Stalker's Gloves
						i(134251),	-- Sea Stalker's Cinch
						i(134256),	-- Sea Stalker's Leggings
						i(134254),	-- Sea Stalker's Boots
					},		
				}),			
				n(-3305, {	-- Coralplate Set		
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					["groups"] = {		
						i(134226),	-- Coralplate Helmet
						i(134228),	-- Coralplate Pauldrons
						i(134223),	-- Coralplate Chestguard
						i(134230),	-- Coralplate Wristguard
						i(134224),	-- Coralplate Gauntlets
						i(134225),	-- Coralplate Girdle
						i(134227),	-- Coralplate Legguards
						i(134229),	-- Coralplate Sandstompers
					},		
				}),			
				n(-3304, {	-- Ley-Scarred Set		
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					["groups"] = {		
						i(134314),	-- Ley-Scarred Helm
						i(134316),	-- Ley-Scarred Pauldrons
						i(134311),	-- Ley-Scarred Chestplate
						i(134318),	-- Ley-Scarred Vambraces
						i(134312),	-- Ley-Scarred Gauntlets
						i(134313),	-- Ley-Scarred Waistplate
						i(134315),	-- Ley-Scarred Greaves
						i(134317),	-- Ley-Scarred Sabatons
					},		
				}),
				n(-384, {	-- Neck
					i(134319),	-- Depleted Mana Crystal Pendant
				}),
				n(-386,  {	-- Trinkets
					i(134234),	-- Barnacled Azsharan Insignia
					i(134248),	-- Leycoral Shard
					i(134247),	-- Silent Seashell
				}),
				n(-387,  {	-- Relics
					i(141273),	-- Echo of Eons
					i(141257),	-- Roar of the Ocean
					i(141259),	-- Seawitch's Foci
					i(143684),	-- Slavemaster's Malevolence
					i(141258),	-- Whirlpool Seed
					i(143702),	-- Eternity of Wisdome
				}),
				n(-385, {	-- Finger
					i(134245),	-- Nazjatar Manapearl Ring
				}),
			}),
		}),
	}),
};