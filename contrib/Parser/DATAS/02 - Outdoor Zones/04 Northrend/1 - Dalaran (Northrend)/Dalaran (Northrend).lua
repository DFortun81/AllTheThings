---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(125, { -- Dalaran: Northrend
			["groups"] = {
				faction(1090, {	-- Kirin Tor
					["achievementID"] = 1008,	-- The Kirin Tor
					["groups"] = {
						n(32287, { 	-- Archmage Alvareaux <Kirin Tor Quartermaster>
							i(43157),	-- Tabard of the Kirin Tor
							i(41718),	-- Design: Brilliant Scarlet Ruby
							i(42188),	-- Pattern: Sapphire Spellthread
							i(44173),	-- Flameheart Spell Scalpel
							i(44166),	-- Lightblade Rivener
							i(44174),	-- Stave of Shrouded Mysteries
							i(44170),	-- Helm of the Majestic Stag
							i(44171),	-- Spaulders of Grounded Lightning
							i(44180),	-- Robes of Crackling Flame
							i(44167),	-- Shroud of Dedicated Research
							i(44183),	-- Fireproven Gauntlets
							i(44181),	-- Ghostflicker Waistband
							i(44176),	-- Girdle of the Warrior Magi
							i(44179),	-- Mind-Expanding Leggings
							i(44182),	-- Boots of Twinkling Stars
						}),
					},
				}),
				a(faction(1094, {	-- The Silver Covenant
					["creatureID"] = 30115,	-- Vareesa Windrunner <Ranger-General of the Silver Covenant>
					["groups"] = {
						na(31579, { -- Arcanist Adurin <Legacy Justice Quartermaster>
							i(40637, { -- Mantle of the Lost Conqueror (Paladin, Priest, Warlock)
								i(40459),	-- Valorous Mantle of Faith
								i(40450),	-- Valorous Shoulderpads of Faith
								i(40424),	-- Valorous Plagueheart Shoulderpads
								i(40584),	-- Valorous Redemption Shoulderguards
								i(40578),	-- Valorous Redemption Shoulderplates
								i(40573),	-- Valorous Redemption Spaulders
							}), 
							i(40638, { -- Mantle of the Lost Protector (Hunter, Shaman, Warrior)
								i(40507),	-- Valorous Crypstalker Spaulders
								i(40548),	-- Valorous Dreadnaught Pauldrons
								i(40530),	-- Valorous Dreadnaught Shoulderplates
								i(40524),	-- Valorous Earthshatter Shoulderguards
								i(40518),	-- Valorous Earthshatter Shoulderpads
								i(40513),	-- Valorous Earthshatter Spaulders
							}), 
							i(40639, { -- Mantle of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
								i(40502),	-- Valorous Valorous Bonescythe Pauldrons
								i(40470),	-- Valorous Dreamwalker Mantle
								i(40494),	-- Valorous Dreamwalker Shoulderpads
								i(40465),	-- Valorous Dreamwalker Spaulders
								i(40419),	-- Valorous Frostfire Shoulderpads
								i(40568),	-- Valorous Scourgeborne Pauldrons
								i(40557),	-- Valorous Scourgeborne Shoulderplates
							}),
							i(40634, { -- Legplates of the Lost Conqueror (Paladin, Priest, Warlock)
								i(40448),	-- Valorous Leggings of Faith
								i(40457),	-- Valorous Pants of Faith
								i(40422),	-- Valorous Plagueheart Leggings
								i(40572),	-- Valorous Redemption Greaves
								i(40583),	-- Valorous Redemption Legguards
								i(40577),	-- Valorous Redemption Legplates
							}), 
							i(40635, { -- Legplates of the Lost Protector (Hunter, Shaman, Warrior)
								i(40506),	-- Valorous Crypstalker Legguards
								i(40547),	-- Valorous Dreadnaught Legguards
								i(40529),	-- Valorous Dreadnaught Legplates
								i(40517),	-- Valorous Earthshatter Kilt
								i(40512),	-- Valorous Earthshatter Legguards
								i(40522),	-- Valorous Earthshatter War-Kilt
							}), 
							i(40636, { -- Legplates of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
								i(40500),	-- Valorous Valorous Bonescythe Legplates
								i(40462),	-- Valorous Dreamwalker Leggings
								i(40493),	-- Valorous Dreamwalker Legguards
								i(40468),	-- Valorous Dreamwalker Trousers
								i(40417),	-- Valorous Frostfire Leggings
								i(40567),	-- Valorous Scourgeborne Legguards
								i(40556),	-- Valorous Scourgeborne Legplates
							}),
							i(40736),	-- Armguard of the Tower Archer
							i(40739),	-- Bands of the Great Tree
							i(40742),	-- Bladed Steelboots
							i(40748),	-- Boots of Captain Ellis
							i(40734),	-- Bracers of Dalaran's Parapets
							i(40724),	-- Cloak of Kea Feathers
							i(40741),	-- Cuffs of the Shadow Ascendant
							i(40723),	-- Disguise of the Kumiho
							i(40721),	-- Hammerhead Sharkskin Cloak
							i(40743),	-- Kyzoc's Ground Stompers 
							i(40746),	-- Pack-Ice Striders
							i(40737),	-- Pigmented Clan Bindings
							i(40722),	-- Platinum Mesh Cloak
							i(40749),	-- Rainey's Chewed Boots
							i(40745),	-- Sabatons of Rapid Recovery
							i(40751),	-- Slippers of the Holy Light
							i(40747),	-- Treads of Coastal Wandering
							i(40740),	-- Wraps of the Astral Traveler
							i(40733),	-- Wristbands of the Sentinel Huntress
							i(40738),	-- Wristwraps of the Cutthroat
							i(40750),	-- Xintor's Expeditionary Boots
							i(40735),	-- Zartson's Jungle Vambraces
							-- PVP Gear START
							-- PRIEST
							i(41852),	-- Hateful Gladiator's Mooncloth Hood
							i(41867),	-- Hateful Gladiator's Mooncloth Mantle
							i(41857),	-- Hateful Gladiator's Mooncloth Robe
							i(41872),	-- Hateful Gladiator's Mooncloth Gloves
							i(41862),	-- Hateful Gladiator's Mooncloth Leggings
							i(41913),	-- Hateful Gladiator's Satin Hood
							i(41931),	-- Hateful Gladiator's Satin Mantle
							i(41919),	-- Hateful Gladiator's Satin Robe
							i(41938),	-- Hateful Gladiator's Satin Gloves
							i(41925),	-- Hateful Gladiator's Satin Leggings
							-- MAGE
							i(41944),	-- Hateful Gladiator's Silk Cowl
							i(41963),	-- Hateful Gladiator's Silk Amice
							i(41950),	-- Hateful Gladiator's Silk Raiment
							i(41969),	-- Hateful Gladiator's Silk Handguards
							i(41957),	-- Hateful Gladiator's Silk Trousers	
							-- WARLOCK
							i(41991),	-- Hateful Gladiator's Felweave Cowl
							i(42009),	-- Hateful Gladiator's Felweave Amice
							i(42001),	-- Hateful Gladiator's Felweave Raiment
							i(42015),	-- Hateful Gladiator's Felweave Handguards
							i(42003),	-- Hateful Gladiator's Felweave Trousers
							-- DRUID
							i(41676),	-- Hateful Gladiator's Dragonhide Helm
							i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
							i(41659),	-- Hateful Gladiator's Dragonhide Robes
							i(41771),	-- Hateful Gladiator's Dragonhide Gloves
							i(41665),	-- Hateful Gladiator's Dragonhide Legguards
							i(41319),	-- Hateful Gladiator's Kodohide Helm
							i(41273),	-- Hateful Gladiator's Kodohide Spaulders
							i(41308),	-- Hateful Gladiator's Kodohide Robes
							i(41284),	-- Hateful Gladiator's Kodohide Gloves
							i(41296),	-- Hateful Gladiator's Kodohide Legguards
							i(41325),	-- Hateful Gladiator's Wyrmhide Helm
							i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
							i(41314),	-- Hateful Gladiator's Wyrmhide Robes
							i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
							i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
							-- ROGUE
							i(41670),	-- Hateful Gladiator's Leather Helm
							i(41681),	-- Hateful Gladiator's Leather Spaulders
							i(41648),	-- Hateful Gladiator's Leather Tunic	
							i(41765),	-- Hateful Gladiator's Leather Gloves
							i(41653),	-- Hateful Gladiator's Leather Legguards
							-- HUNTER
							i(41155),	-- Hateful Gladiator's Chain Helm
							i(41215),	-- Hateful Gladiator's Chain Spaulders
							i(41085),	-- Hateful Gladiator's Chain Armor
							i(41141),	-- Hateful Gladiator's Chain Gauntlets
							i(41203),	-- Hateful Gladiator's Chain Leggings
							-- SHAMAN
							i(41149),	-- Hateful Gladiator's Linked Helm
							i(41209),	-- Hateful Gladiator's Linked Spaulders
							i(41079),	-- Hateful Gladiator's Linked Armor
							i(41135),	-- Hateful Gladiator's Linked Gauntlets
							i(41162),	-- Hateful Gladiator's Linked Leggings
							i(41017),	-- Hateful Gladiator's Mail Helm
							i(41042),	-- Hateful Gladiator's Mail Spaulders
							i(40989),	-- Hateful Gladiator's Mail Armor
							i(41005),	-- Hateful Gladiator's Mail Gauntlets
							i(41031),	-- Hateful Gladiator's Mail Leggings
							i(41011),	-- Hateful Gladiator's Ringmail Helm
							i(41036),	-- Hateful Gladiator's Ringmail Spaulders
							i(40988),	-- Hateful Gladiator's Ringmail Armor
							i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
							i(41025),	-- Hateful Gladiator's Ringmail Leggings		
							-- PALADIN
							i(40931),	-- Hateful Gladiator's Ornamented Headcover
							i(40961),	-- Hateful Gladiator's Ornamented Spaulders
							i(40904),	-- Hateful Gladiator's Ornamented Chestguard
							i(40925),	-- Hateful Gladiator's Ornamented Gloves
							i(40937),	-- Hateful Gladiator's Ornamented Legplates
							i(40821),	-- Hateful Gladiator's Scaled Helm
							i(40861),	-- Hateful Gladiator's Scaled Shoulders
							i(40782),	-- Hateful Gladiator's Scaled Chestpiece
							i(40802),	-- Hateful Gladiator's Scaled Gauntlets
							i(40842),	-- Hateful Gladiator's Scaled Legguards
							-- WARRIOR
							i(40819),	-- Hateful Gladiator's Plate Helm
							i(40859),	-- Hateful Gladiator's Plate Spaulders
							i(40783),	-- Hateful Gladiator's Plate Chestpiece
							i(40801),	-- Hateful Gladiator's Plate Gauntlets
							i(40840),	-- Hateful Gladiator's Plate Legguards
							-- DEATH KNIGHT
							i(40820),	-- Hateful Gladiator's Dreadplate Helm
							i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
							i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
							i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
							i(40841),	-- Hateful Gladiator's Dreadplate Legguards
							-- PVP Gear END
						}),
						na(33964, { -- Arcanist Firael <Legacy Justice Quartermaster>
							i(45638, { -- Crown of the Wayward Conqueror
								i(46140),
								i(46197),
								i(46172),
								i(46156),
								i(46180),
								i(46175)
							}),
							i(45639, { -- Crown of the Wayward Protector
								i(46209),
								i(46201),
								i(46212),
								i(46151),
								i(46166),
								i(46143)
							}),
							i(45640, { -- Crown of the Wayward Vanquisher
								i(46125),
								i(46184),
								i(46161),
								i(46191),
								i(46129),
								i(46115),
								i(46120)
							}),
							i(45632, { -- Breastplate of the Wayward Conqueror
								i(46193),
								i(46168),
								i(46137),
								i(46178),
								i(46173),
								i(46154)
							}),
							i(45633, { -- Breastplate of the Wayward Protector
								i(46198),
								i(46206),
								i(46205),
								i(46162),
								i(46146),
								i(46141)
							}),
							i(45634, { -- Breastplate of the Wayward Vanquisher
								i(46123),
								i(46194),
								i(46186),
								i(46159),
								i(46130),
								i(46118),
								i(46111)
							}),
							i(45825),	-- Shieldwarder Girdle
							i(45848),	-- Legwraps of the Master Conjurer
							i(45846),	-- Leggings of Wavering Shadow
							i(45845),	-- Leggings of the Weary Mystic
							i(45844),	-- Leggings of the Tireless Sentry
							i(45843),	-- Legguards of the Peaceful Covenant
							i(45842),	-- Wyrmguard Legplates
							i(45841),	-- Legplates of the Violet Champion
							i(45824),	-- Belt of the Singing Blade
							i(45847),	-- Wildstrider Legguards
							i(45826),	-- Girdle of Unyielding Trust
							i(45827),	-- Belt of the Ardent Marksman
							i(45828),	-- Windchill Binding
							i(45829),	-- Belt of the Twilight Assassin
							i(45830),	-- Belt of the Living Thicket
							i(45831),	-- Sash of Potent Incantations
							i(45833),	-- Bladebreaker Gauntlets
							i(45834),	-- Gauntlets of the Royal Watch
							i(45835),	-- Gauntlets of Serene Blessing
							i(45836),	-- Gloves of Unerring Aim
							i(45837),	-- Gloves of Augury
							i(45838),	-- Gloves of the Blind Stalker
							i(45839),	-- Grips of the Secret Grove
							i(45840),	-- Touch of the Occult
							i(41043),	-- Deadly Gladiator's Mail Spaulders
							i(41080),	-- Deadly Gladiator's Linked Armor
							i(41086),	-- Deadly Gladiator's Chain Armor
							i(41136),	-- Deadly Gladiator's Linked Gauntlets
							i(41142),	-- Deadly Gladiator's Chain Gauntlets
							i(41150),	-- Deadly Gladiator's Linked Helm
							i(41156),	-- Deadly Gladiator's Chain Helm
							i(41198),	-- Deadly Gladiator's Linked Leggings
							i(41204),	-- Deadly Gladiator's Chain Leggings
							i(41210),	-- Deadly Gladiator's Linked Spaulders
							i(41216),	-- Deadly Gladiator's Chain Spaulders
							i(41274),	-- Deadly Gladiator's Kodohide Spaulders
							i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
							i(41286),	-- Deadly Gladiator's Kodohide Gloves
							i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
							i(41297),	-- Deadly Gladiator's Kodohide Legguards
							i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
							i(41309),	-- Deadly Gladiator's Kodohide Robes
							i(41315),	-- Deadly Gladiator's Wyrmhide Robes
							i(41320),	-- Deadly Gladiator's Kodohide Helm
							i(41326),	-- Deadly Gladiator's Wyrmhide Helm
							i(41649),	-- Deadly Gladiator's Leather Tunic
							i(41654),	-- Deadly Gladiator's Leather Legguards
							i(41660),	-- Deadly Gladiator's Dragonhide Robes
							i(41666),	-- Deadly Gladiator's Dragonhide Legguards
							i(41671),	-- Deadly Gladiator's Leather Helm
							i(41677),	-- Deadly Gladiator's Dragonhide Helm
							i(41682),	-- Deadly Gladiator's Leather Spaulders
							i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
							i(40785),	-- Deadly Gladiator's Scaled Chestpiece
							i(41772),	-- Deadly Gladiator's Dragonhide Gloves
							i(41853),	-- Deadly Gladiator's Mooncloth Hood
							i(41858),	-- Deadly Gladiator's Mooncloth Robe
							i(41863),	-- Deadly Gladiator's Mooncloth Leggings
							i(41868),	-- Deadly Gladiator's Mooncloth Mantle
							i(41873),	-- Deadly Gladiator's Mooncloth Gloves
							i(41914),	-- Deadly Gladiator's Satin Hood
							i(41920),	-- Deadly Gladiator's Satin Robe
							i(41926),	-- Deadly Gladiator's Satin Leggings
							i(41933),	-- Deadly Gladiator's Satin Mantle
							i(41939),	-- Deadly Gladiator's Satin Gloves
							i(41945),	-- Deadly Gladiator's Silk Cowl
							i(41951),	-- Deadly Gladiator's Silk Raiment
							i(41958),	-- Deadly Gladiator's Silk Trousers
							i(41964),	-- Deadly Gladiator's Silk Amice
							i(41970),	-- Deadly Gladiator's Silk Handguards
							i(41992),	-- Deadly Gladiator's Felweave Cowl
							i(41997),	-- Deadly Gladiator's Felweave Raiment
							i(42004),	-- Deadly Gladiator's Felweave Trousers
							i(42010),	-- Deadly Gladiator's Felweave Amice
							i(42016),	-- Deadly Gladiator's Felweave Handguards
							i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
							i(40786),	-- Deadly Gladiator's Plate Chestpiece
							i(40804),	-- Deadly Gladiator's Plate Gauntlets
							i(40805),	-- Deadly Gladiator's Scaled Gauntlets
							i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
							i(40823),	-- Deadly Gladiator's Plate Helm
							i(40824),	-- Deadly Gladiator's Dreadplate Helm
							i(40825),	-- Deadly Gladiator's Scaled Helm
							i(40844),	-- Deadly Gladiator's Plate Legguards
							i(40845),	-- Deadly Gladiator's Dreadplate Legguards
							i(40846),	-- Deadly Gladiator's Scaled Legguards
							i(40862),	-- Deadly Gladiator's Plate Shoulders
							i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
							i(40864),	-- Deadly Gladiator's Scaled Shoulders
							i(40905),	-- Deadly Gladiator's Ornamented Chestguard
							i(40926),	-- Deadly Gladiator's Ornamented Gloves
							i(40932),	-- Deadly Gladiator's Ornamented Headcover
							i(40938),	-- Deadly Gladiator's Ornamented Legplates
							i(40962),	-- Deadly Gladiator's Ornamented Spaulders
							i(40990),	-- Deadly Gladiator's Ringmail Armor
							i(40991),	-- Deadly Gladiator's Mail Armor
							i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
							i(41006),	-- Deadly Gladiator's Mail Gauntlets
							i(41012),	-- Deadly Gladiator's Ringmail Helm
							i(41018),	-- Deadly Gladiator's Mail Helm
							i(41026),	-- Deadly Gladiator's Ringmail Leggings
							i(41032),	-- Deadly Gladiator's Mail Leggings
							i(41037),	-- Deadly Gladiator's Ringmail Spaulders
							i(41766),	-- Deadly Gladiator's Leather Gloves
						}),
						na(31580, { -- Arcanist Ivrenne <Legacy Justice Quartermaster>
							i(40610, { -- Chestguard of the Lost Conqueror
								i(39515),
								i(39629),
								i(39633),
								i(39638),
								i(39523),
								i(39497)
							}),
							i(40611, { -- Chestguard of the Lost Protector
								i(39588),
								i(39592),
								i(39597),
								i(39611),
								i(39606),
								i(39579)
							}),
							i(40612, { -- Chestguard of the Lost Vanquisher
								i(39623),
								i(39617),
								i(39492),
								i(39547),
								i(39538),
								i(39554),
								i(39558)
							}),
							i(40613, { -- Gloves of the Lost Conqueror
								i(39500),
								i(39519),
								i(39530),
								i(39632),
								i(39634),
								i(39639)
							}),
							i(40614, { -- Gloves of the Lost Protector
								i(39582),
								i(39591),
								i(39593),
								i(39601),
								i(39609),
								i(39622)
							}),
							i(40615, { -- Gloves of the Lost Vanquisher
								i(39557),
								i(39560),
								i(39495),
								i(39618),
								i(39624),
								i(39543),
								i(39544)
							}),
							i(41030),	-- Savage Gladiator's Mail Leggings
							i(41016),	-- Savage Gladiator's Mail Helm
							i(40688),	-- Verdungo's Barbarian Cord
							i(40689),	-- Waistguard of Living Iron
							i(40691),	-- Magroth's Meditative Cincture
							i(40692),	-- Vereesa's Silver Chain Belt
							i(40693),	-- Beadwork Belt of Shamanic Vision
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(40696),	-- Plush Sash of Guzbah
							i(40697),	-- Elegant Temple Gardens' Girdle
							i(40698),	-- Ward of the Violet Citadel
							i(40699),	-- Handbook of Obscure Remedies
							i(40700),	-- Protective Barricade of the Light
							i(40701),	-- Crygil's Discarded Plate Panel
							i(40702),	-- Rolfsen's Ripper
							i(40703),	-- Grasscutter
							i(40704),	-- Pride
							i(40778),	-- Savage Gladiator's Plate Chestpiece
							i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
							i(40780),	-- Savage Gladiator's Scaled Chestpiece
							i(40797),	-- Savage Gladiator's Plate Gauntlets
							i(40798),	-- Savage Gladiator's Scaled Gauntlets
							i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
							i(40816),	-- Savage Gladiator's Plate Helm
							i(40817),	-- Savage Gladiator's Dreadplate Helm
							i(40818),	-- Savage Gladiator's Scaled Helm
							i(40836),	-- Savage Gladiator's Plate Legguards
							i(40837),	-- Savage Gladiator's Dreadplate Legguards
							i(40838),	-- Savage Gladiator's Scaled Legguards
							i(40856),	-- Savage Gladiator's Plate Shoulders
							i(40857),	-- Savage Gladiator's Dreadplate Shoulders
							i(40858),	-- Savage Gladiator's Scaled Shoulders
							i(40898),	-- Savage Gladiator's Ornamented Chestguard
							i(40918),	-- Savage Gladiator's Ornamented Gloves
							i(40930),	-- Savage Gladiator's Ornamented Headcover
							i(40936),	-- Savage Gladiator's Ornamented Legplates
							i(40960),	-- Savage Gladiator's Ornamented Spaulders
							i(40986),	-- Savage Gladiator's Ringmail Armor
							i(40987),	-- Savage Gladiator's Mail Armor
							i(40998),	-- Savage Gladiator's Ringmail Gauntlets
							i(41004),	-- Savage Gladiator's Mail Gauntlets
							i(41010),	-- Savage Gladiator's Ringmail Helm
							i(41023),	-- Savage Gladiator's Ringmail Leggings
							i(41024),	-- Savage Gladiator's Ringmail Spaulders
							i(41041),	-- Savage Gladiator's Mail Spaulders
							i(41078),	-- Savage Gladiator's Linked Armor
							i(41084),	-- Savage Gladiator's Chain Armor
							i(41134),	-- Savage Gladiator's Linked Gauntlets
							i(41140),	-- Savage Gladiator's Chain Gauntlets
							i(41148),	-- Savage Gladiator's Linked Helm
							i(41154),	-- Savage Gladiator's Chain Helm
							i(41160),	-- Savage Gladiator's Linked Leggings
							i(41202),	-- Savage Gladiator's Chain Leggings
							i(41208),	-- Savage Gladiator's Linked Spaulders
							i(41214),	-- Savage Gladiator's Chain Spaulders
							i(41268),	-- Savage Gladiator's Kodohide Gloves
							i(41269),	-- Savage Gladiator's Kodohide Helm
							i(41270),	-- Savage Gladiator's Kodohide Legguards
							i(41271),	-- Savage Gladiator's Kodohide Spaulders
							i(41272),	-- Savage Gladiator's Kodohide Robes
							i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
							i(41290),	-- Savage Gladiator's Wyrmhide Gloves
							i(41301),	-- Savage Gladiator's Wyrmhide Legguards
							i(41313),	-- Savage Gladiator's Wyrmhide Robes
							i(41324),	-- Savage Gladiator's Wyrmhide Helm
							i(41643),	-- Savage Gladiator's Leather Gloves
							i(41644),	-- Savage Gladiator's Leather Helm
							i(41645),	-- Savage Gladiator's Leather Legguards
							i(41646),	-- Savage Gladiator's Leather Spaulders
							i(41647),	-- Savage Gladiator's Leather Tunic
							i(41658),	-- Savage Gladiator's Dragonhide Robes
							i(41664),	-- Savage Gladiator's Dragonhide Legguards
							i(41675),	-- Savage Gladiator's Dragonhide Helm
							i(41712),	-- Savage Gladiator's Dragonhide Spaulders
							i(41770),	-- Savage Gladiator's Dragonhide Gloves
							i(41847),	-- Savage Gladiator's Mooncloth Gloves
							i(41848),	-- Savage Gladiator's Mooncloth Hood
							i(41849),	-- Savage Gladiator's Mooncloth Leggings
							i(41850),	-- Savage Gladiator's Mooncloth Mantle
							i(41851),	-- Savage Gladiator's Mooncloth Robe
							i(41912),	-- Savage Gladiator's Satin Hood
							i(41918),	-- Savage Gladiator's Satin Robe
							i(41924),	-- Savage Gladiator's Satin Leggings
							i(41930),	-- Savage Gladiator's Satin Mantle
							i(41937),	-- Savage Gladiator's Satin Gloves
							i(41943),	-- Savage Gladiator's Silk Cowl
							i(41949),	-- Savage Gladiator's Silk Raiment
							i(41956),	-- Savage Gladiator's Silk Trousers
							i(41962),	-- Savage Gladiator's Silk Amice
							i(41968),	-- Savage Gladiator's Silk Handguards
							i(41990),	-- Savage Gladiator's Felweave Cowl
							i(41996),	-- Savage Gladiator's Felweave Raiment
							i(42002),	-- Savage Gladiator's Felweave Trousers
							i(42008),	-- Savage Gladiator's Felweave Amice
							i(42014),	-- Savage Gladiator's Felweave Handguards
						}),
						na(35494, { -- Arcanist Miluria <Legacy Justice Quartermaster>
							i(47702),	-- Pauldrons of the Cavalier
							i(47658),	-- Brimstone Igniter
							i(47674),	-- Helm of Thunderous Rampage
							i(47677),	-- Faceplate of the Honorbound
							i(47681),	-- Heaume of the Restless Watch
							i(47685),	-- Helm of the Brooding Dragon
							i(47686),	-- Helm of Inner Warmth
							i(47689),	-- Hood of Lethal Intent
							i(47690),	-- Helm of Abundant Growth
							i(47693),	-- Hood of Fiery Aftermath
							i(47694),	-- Helm of Clouded Sight
							i(47697),	-- Pauldrons of Trembling Rage
							i(47698),	-- Shoulderplates of Enduring Order
							i(47704),	-- Epaulets of the Devourer
							i(47707),	-- Mantle of the Groundbreaker
							i(47708),	-- Duskstalker Shoulderpads
							i(47712),	-- Shoulders of the Fateful Accord
							i(47713),	-- Mantle of Catastrophic Emanation
							i(47715),	-- Pauldrons of Revered Mortality
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41921),	-- Furious Gladiator's Satin Robe
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41672),	-- Furious Gladiator's Leather Helm
						}),
						na(37942, { -- Arcanist Uovril <Legacy Justice Quartermaster>
							i(50974),	-- Meteor Chaser's Raiment
							i(50997),	-- Circle of Ossus
							i(50466),	-- Sentinel's Winter Cloak
							i(50467),	-- Might of the Ocean Serpent
							i(50468),	-- Drape of the Violet Tower
							i(50469),	-- Volde's Cloak of the Night Sky
							i(50470),	-- Recovered Scarlet Onslaught Cape
							i(50965),	-- Castle Breaker's Battleplate
							i(50968),	-- Cataclysmic Chestguard
							i(50969),	-- Chestplate of Unspoken Truths
							i(50970),	-- Longstrider's Vest
							i(50971),	-- Mail of the Geyser
							i(50972),	-- Shadow Seeker's Tunic
							i(50973),	-- Vestments of Spruce and Fir
							i(50996),	-- Belt of Omission
							i(50975),	-- Ermine Coronation Robes
							i(50976),	-- Gauntlets of Overexposure
							i(50977),	-- Gatecrasher's Gauntlets
							i(50978),	-- Gauntlets of the Kraken
							i(50979),	-- Logsplitters
							i(50980),	-- Blizzard Keeper's Mitts
							i(50981),	-- Gloves of the Great Horned Owl
							i(50982),	-- Cat Burglar's Grips
							i(50983),	-- Gloves of False Gestures
							i(50984),	-- Gloves of Ambivalence
							i(50987),	-- Malevolent Girdle
							i(50989),	-- Lich Killer's Lanyard
							i(50991),	-- Verdigris Chain Belt
							i(50992),	-- Waistband of Despair
							i(50993),	-- Band of the Night Raven
							i(50994),	-- Belt of Petrified Ivy
							i(50995),	-- Vengeful Noose
							i(41200),	-- Relentless Gladiator's Linked Leggings
							i(41206),	-- Relentless Gladiator's Chain Leggings
							i(41212),	-- Relentless Gladiator's Linked Spaulders
							i(41218),	-- Relentless Gladiator's Chain Spaulders
							i(41276),	-- Relentless Gladiator's Kodohide Spaulders
							i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
							i(41288),	-- Relentless Gladiator's Kodohide Gloves
							i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
							i(41299),	-- Relentless Gladiator's Kodohide Legguards
							i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
							i(41311),	-- Relentless Gladiator's Kodohide Robes
							i(41317),	-- Relentless Gladiator's Wyrmhide Robes
							i(41322),	-- Relentless Gladiator's Kodohide Helm
							i(41328),	-- Relentless Gladiator's Wyrmhide Helm
							i(41651),	-- Relentless Gladiator's Leather Tunic
							i(41656),	-- Relentless Gladiator's Leather Legguards
							i(41662),	-- Relentless Gladiator's Dragonhide Robes
							i(41668),	-- Relentless Gladiator's Dragonhide Legguards
							i(41673),	-- Relentless Gladiator's Leather Helm
							i(41679),	-- Relentless Gladiator's Dragonhide Helm
							i(41684),	-- Relentless Gladiator's Leather Spaulders
							i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
							i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
							i(41774),	-- Relentless Gladiator's Dragonhide Gloves
							i(41855),	-- Relentless Gladiator's Mooncloth Hood
							i(41860),	-- Relentless Gladiator's Mooncloth Robe
							i(41865),	-- Relentless Gladiator's Mooncloth Leggings
							i(41870),	-- Relentless Gladiator's Mooncloth Mantle
							i(41875),	-- Relentless Gladiator's Mooncloth Gloves
							i(41916),	-- Relentless Gladiator's Satin Hood
							i(41922),	-- Relentless Gladiator's Satin Robe
							i(41928),	-- Relentless Gladiator's Satin Leggings
							i(41935),	-- Relentless Gladiator's Satin Mantle
							i(41941),	-- Relentless Gladiator's Satin Gloves
							i(41947),	-- Relentless Gladiator's Silk Cowl
							i(41954),	-- Relentless Gladiator's Silk Raiment
							i(41960),	-- Relentless Gladiator's Silk Trousers
							i(41966),	-- Relentless Gladiator's Silk Amice
							i(41972),	-- Relentless Gladiator's Silk Handguards
							i(41994),	-- Relentless Gladiator's Felweave Cowl
							i(41999),	-- Relentless Gladiator's Felweave Raiment
							i(42006),	-- Relentless Gladiator's Felweave Trousers
							i(42012),	-- Relentless Gladiator's Felweave Amice
							i(42018),	-- Relentless Gladiator's Felweave Handguards
							i(40790),	-- Relentless Gladiator's Plate Chestpiece
							i(40792),	-- Relentless Gladiator's Scaled Chestpiece
							i(40810),	-- Relentless Gladiator's Plate Gauntlets
							i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
							i(40812),	-- Relentless Gladiator's Scaled Gauntlets
							i(40829),	-- Relentless Gladiator's Plate Helm
							i(40830),	-- Relentless Gladiator's Dreadplate Helm
							i(40831),	-- Relentless Gladiator's Scaled Helm
							i(40850),	-- Relentless Gladiator's Plate Legguards
							i(40851),	-- Relentless Gladiator's Dreadplate Legguards
							i(40852),	-- Relentless Gladiator's Scaled Legguards
							i(40870),	-- Relentless Gladiator's Plate Shoulders
							i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
							i(40872),	-- Relentless Gladiator's Scaled Shoulders
							i(40910),	-- Relentless Gladiator's Ornamented Chestguard
							i(40928),	-- Relentless Gladiator's Ornamented Gloves
							i(40934),	-- Relentless Gladiator's Ornamented Headcover
							i(40940),	-- Relentless Gladiator's Ornamented Legplates
							i(40964),	-- Relentless Gladiator's Ornamented Spaulders
							i(40994),	-- Relentless Gladiator's Ringmail Armor
							i(40995),	-- Relentless Gladiator's Mail Armor
							i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
							i(41008),	-- Relentless Gladiator's Mail Gauntlets
							i(41014),	-- Relentless Gladiator's Ringmail Helm
							i(41020),	-- Relentless Gladiator's Mail Helm
							i(41028),	-- Relentless Gladiator's Ringmail Leggings
							i(41034),	-- Relentless Gladiator's Mail Leggings
							i(41039),	-- Relentless Gladiator's Ringmail Spaulders
							i(41045),	-- Relentless Gladiator's Mail Spaulders
							i(41082),	-- Relentless Gladiator's Linked Armor
							i(41088),	-- Relentless Gladiator's Chain Armor
							i(41138),	-- Relentless Gladiator's Linked Gauntlets
							i(41144),	-- Relentless Gladiator's Chain Gauntlets
							i(41152),	-- Relentless Gladiator's Linked Helm
							i(41158),	-- Relentless Gladiator's Chain Helm
							i(41768),	-- Relentless Gladiator's Leather Gloves
						}),
						na(31032, { -- Derek Odds <Cooking Supplies>
							currency(81, {	-- Epicurean's Award
								i(134020), 	-- Chef's Hat
								i(43035),	-- Recipe: Blackened Dragonfin
								i(43032),	-- Recipe: Blackened Worg Steak
								i(43029),	-- Recipe: Critter Bites
								i(43033),	-- Recipe: Cuttlesteak
								i(43036),	-- Recipe: Dragonfin Filet
								i(43024),	-- Recipe: Firecracker Salmon
								i(43017),	-- Recipe: Fish Feast
								i(43505),	-- Recipe: Gigantic Feast
								i(43030),	-- Recipe: Hearty Rhino
								i(43026),	-- Recipe: Imperial Manta Steak
								i(43018),	-- Recipe: Mega Mammoth Meal
								i(43022),	-- Recipe: Mighty Rhino Dogs
								i(43023),	-- Recipe: Poached Northern Sculpin
								i(43028),	-- Recipe: Rhinolicious Wormsteak
								i(43506),	-- Recipe: Small Feast
								i(43031),	-- Recipe: Snapper Extreme
								i(43034),	-- Recipe: Spiced Mammoth Treats
								i(43020),	-- Recipe: Spiced Worm Burger
								i(43025),	-- Recipe: Spicy Blue Nettlefish
								i(43027),	-- Recipe: Spicy Fried Herring
								i(43019),	-- Recipe: Tender Shoveltusk Steak
								i(43037),	-- Recipe: Tracker Snacks
								i(43021),	-- Recipe: Very Burnt Worg
								i(44954),	-- Recipe: Worg Tartare
								i(43007),	-- Northern Spices
							}),
						}),
						na(28705, {	-- Katherine Lee
							["description"] = "All dailies offered by this questgiver award at least one Epicurean's Award and a Small Spice Bag, which can contain the recipes for Captain Rumsey's Lager, Delicious Chocolate Cake, and Stormchops.",
							["groups"] = {
								a({
									["achievementID"] = 1782,	-- Our Daily Bread (Alliance)
									["criteriaID"] = 4,		-- Cheese for Glowergold
									["questID"] = 13103,	-- Cheese for Glowergold
								}),
								a({
									["achievementID"] = 1782,	-- Our Daily Bread (Alliance)
									["criteriaID"] = 2,		-- Convention at the Legerdemain
									["questID"] = 13101,	-- Convention at the Legerdemain
								}),
								a({
									["achievementID"] = 1782,	-- Our Daily Bread (Alliance)
									["criteriaID"] = 1,		-- Infused Mushroom Meatloaf
									["questID"] = 13100,	-- Infused Mushroom Meatloaf
								}),
								a({
									["achievementID"] = 1782,	-- Our Daily Bread (Alliance)
									["criteriaID"] = 5,		-- Mustard Dogs!
									["questID"] = 13107,	-- Mustard Dogs!
								}),
								a({
									["achievementID"] = 1782,	-- Our Daily Bread (Alliance)
									["criteriaID"] = 3,		-- Sewer Stew
									["questID"] = 13102,	-- Sewer Stew
								}),
							},
						}),
					},
				})),
				h(faction(1124, {	-- The Sunreavers
					["creatureID"] = 30116,	-- Archmage Aethas Sunreaver <Kirin Tor>
					["groups"] = {
						nh(29631, {	-- Awilo Longomba
							["description"] = "All dailies offered by this questgiver award at least one Epicurean's Award and a Small Spice Bag, which can contain the recipes for Captain Rumsey's Lager, Delicious Chocolate Cake, and Stormchops.",
							["groups"] = {
								h({
									["achievementID"] = 1783,	-- Our Daily Bread (Horde)
									["criteriaID"] = 4,		-- Cheese for Glowergold
									["questID"] = 13115,	-- Cheese for Glowergold
								}),
								h({
									["achievementID"] = 1783,	-- Our Daily Bread (Horde)
									["criteriaID"] = 2,		-- Convention at the Legerdemain
									["questID"] = 13113,	-- Convention at the Legerdemain
								}),
								h({
									["achievementID"] = 1783,	-- Our Daily Bread (Horde)
									["criteriaID"] = 1,		-- Infused Mushroom Meatloaf
									["questID"] = 13112,	-- Infused Mushroom Meatloaf
								}),
								h({
									["achievementID"] = 1783,	-- Our Daily Bread (Horde)
									["criteriaID"] = 5,		-- Mustard Dogs!
									["questID"] = 13116,	-- Mustard Dogs!
								}),
								h({
									["achievementID"] = 1783,	-- Our Daily Bread (Horde)
									["criteriaID"] = 3,		-- Sewer Stew
									["questID"] = 13114,	-- Sewer Stew
								}),
							},
						}),
						nh(37941, { -- Magister Arlan <Legacy Justice Quartermaster>
							i(50974),	-- Meteor Chaser's Raiment
							i(50997),	-- Circle of Ossus
							i(50466),	-- Sentinel's Winter Cloak
							i(50467),	-- Might of the Ocean Serpent
							i(50468),	-- Drape of the Violet Tower
							i(50469),	-- Volde's Cloak of the Night Sky
							i(50470),	-- Recovered Scarlet Onslaught Cape
							i(50965),	-- Castle Breaker's Battleplate
							i(50968),	-- Cataclysmic Chestguard
							i(50969),	-- Chestplate of Unspoken Truths
							i(50970),	-- Longstrider's Vest
							i(50971),	-- Mail of the Geyser
							i(50972),	-- Shadow Seeker's Tunic
							i(50973),	-- Vestments of Spruce and Fir
							i(50996),	-- Belt of Omission
							i(50975),	-- Ermine Coronation Robes
							i(50976),	-- Gauntlets of Overexposure
							i(50977),	-- Gatecrasher's Gauntlets
							i(50978),	-- Gauntlets of the Kraken
							i(50979),	-- Logsplitters
							i(50980),	-- Blizzard Keeper's Mitts
							i(50981),	-- Gloves of the Great Horned Owl
							i(50982),	-- Cat Burglar's Grips
							i(50983),	-- Gloves of False Gestures
							i(50984),	-- Gloves of Ambivalence
							i(50987),	-- Malevolent Girdle
							i(50989),	-- Lich Killer's Lanyard
							i(50991),	-- Verdigris Chain Belt
							i(50992),	-- Waistband of Despair
							i(50993),	-- Band of the Night Raven
							i(50994),	-- Belt of Petrified Ivy
							i(50995),	-- Vengeful Noose
							i(41200),	-- Relentless Gladiator's Linked Leggings
							i(41206),	-- Relentless Gladiator's Chain Leggings
							i(41212),	-- Relentless Gladiator's Linked Spaulders
							i(41218),	-- Relentless Gladiator's Chain Spaulders
							i(41276),	-- Relentless Gladiator's Kodohide Spaulders
							i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
							i(41288),	-- Relentless Gladiator's Kodohide Gloves
							i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
							i(41299),	-- Relentless Gladiator's Kodohide Legguards
							i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
							i(41311),	-- Relentless Gladiator's Kodohide Robes
							i(41317),	-- Relentless Gladiator's Wyrmhide Robes
							i(41322),	-- Relentless Gladiator's Kodohide Helm
							i(41328),	-- Relentless Gladiator's Wyrmhide Helm
							i(41651),	-- Relentless Gladiator's Leather Tunic
							i(41656),	-- Relentless Gladiator's Leather Legguards
							i(41662),	-- Relentless Gladiator's Dragonhide Robes
							i(41668),	-- Relentless Gladiator's Dragonhide Legguards
							i(41673),	-- Relentless Gladiator's Leather Helm
							i(41679),	-- Relentless Gladiator's Dragonhide Helm
							i(41684),	-- Relentless Gladiator's Leather Spaulders
							i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
							i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
							i(41774),	-- Relentless Gladiator's Dragonhide Gloves
							i(41855),	-- Relentless Gladiator's Mooncloth Hood
							i(41860),	-- Relentless Gladiator's Mooncloth Robe
							i(41865),	-- Relentless Gladiator's Mooncloth Leggings
							i(41870),	-- Relentless Gladiator's Mooncloth Mantle
							i(41875),	-- Relentless Gladiator's Mooncloth Gloves
							i(41916),	-- Relentless Gladiator's Satin Hood
							i(41922),	-- Relentless Gladiator's Satin Robe
							i(41928),	-- Relentless Gladiator's Satin Leggings
							i(41935),	-- Relentless Gladiator's Satin Mantle
							i(41941),	-- Relentless Gladiator's Satin Gloves
							i(41947),	-- Relentless Gladiator's Silk Cowl
							i(41954),	-- Relentless Gladiator's Silk Raiment
							i(41960),	-- Relentless Gladiator's Silk Trousers
							i(41966),	-- Relentless Gladiator's Silk Amice
							i(41972),	-- Relentless Gladiator's Silk Handguards
							i(41994),	-- Relentless Gladiator's Felweave Cowl
							i(41999),	-- Relentless Gladiator's Felweave Raiment
							i(42006),	-- Relentless Gladiator's Felweave Trousers
							i(42012),	-- Relentless Gladiator's Felweave Amice
							i(42018),	-- Relentless Gladiator's Felweave Handguards
							i(40790),	-- Relentless Gladiator's Plate Chestpiece
							i(40792),	-- Relentless Gladiator's Scaled Chestpiece
							i(40810),	-- Relentless Gladiator's Plate Gauntlets
							i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
							i(40812),	-- Relentless Gladiator's Scaled Gauntlets
							i(40829),	-- Relentless Gladiator's Plate Helm
							i(40830),	-- Relentless Gladiator's Dreadplate Helm
							i(40831),	-- Relentless Gladiator's Scaled Helm
							i(40850),	-- Relentless Gladiator's Plate Legguards
							i(40851),	-- Relentless Gladiator's Dreadplate Legguards
							i(40852),	-- Relentless Gladiator's Scaled Legguards
							i(40870),	-- Relentless Gladiator's Plate Shoulders
							i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
							i(40872),	-- Relentless Gladiator's Scaled Shoulders
							i(40910),	-- Relentless Gladiator's Ornamented Chestguard
							i(40928),	-- Relentless Gladiator's Ornamented Gloves
							i(40934),	-- Relentless Gladiator's Ornamented Headcover
							i(40940),	-- Relentless Gladiator's Ornamented Legplates
							i(40964),	-- Relentless Gladiator's Ornamented Spaulders
							i(40994),	-- Relentless Gladiator's Ringmail Armor
							i(40995),	-- Relentless Gladiator's Mail Armor
							i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
							i(41008),	-- Relentless Gladiator's Mail Gauntlets
							i(41014),	-- Relentless Gladiator's Ringmail Helm
							i(41020),	-- Relentless Gladiator's Mail Helm
							i(41028),	-- Relentless Gladiator's Ringmail Leggings
							i(41034),	-- Relentless Gladiator's Mail Leggings
							i(41039),	-- Relentless Gladiator's Ringmail Spaulders
							i(41045),	-- Relentless Gladiator's Mail Spaulders
							i(41082),	-- Relentless Gladiator's Linked Armor
							i(41088),	-- Relentless Gladiator's Chain Armor
							i(41138),	-- Relentless Gladiator's Linked Gauntlets
							i(41144),	-- Relentless Gladiator's Chain Gauntlets
							i(41152),	-- Relentless Gladiator's Linked Helm
							i(41158),	-- Relentless Gladiator's Chain Helm
							i(41768),	-- Relentless Gladiator's Leather Gloves
						}),
						nh(31581, { -- Magister Brasael <Legacy Justice Quartermaster>
							i(40637, { -- Mantle of the Lost Conqueror (Paladin, Priest, Warlock)
								i(40459),	-- Valorous Mantle of Faith
								i(40450),	-- Valorous Shoulderpads of Faith
								i(40424),	-- Valorous Plagueheart Shoulderpads
								i(40584),	-- Valorous Redemption Shoulderguards
								i(40578),	-- Valorous Redemption Shoulderplates
								i(40573),	-- Valorous Redemption Spaulders
							}), 
							i(40638, { -- Mantle of the Lost Protector (Hunter, Shaman, Warrior)
								i(40507),	-- Valorous Crypstalker Spaulders
								i(40548),	-- Valorous Dreadnaught Pauldrons
								i(40530),	-- Valorous Dreadnaught Shoulderplates
								i(40524),	-- Valorous Earthshatter Shoulderguards
								i(40518),	-- Valorous Earthshatter Shoulderpads
								i(40513),	-- Valorous Earthshatter Spaulders
							}), 
							i(40639, { -- Mantle of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
								i(40502),	-- Valorous Valorous Bonescythe Pauldrons
								i(40470),	-- Valorous Dreamwalker Mantle
								i(40494),	-- Valorous Dreamwalker Shoulderpads
								i(40465),	-- Valorous Dreamwalker Spaulders
								i(40419),	-- Valorous Frostfire Shoulderpads
								i(40568),	-- Valorous Scourgeborne Pauldrons
								i(40557),	-- Valorous Scourgeborne Shoulderplates
							}),
							i(40634, { -- Legplates of the Lost Conqueror (Paladin, Priest, Warlock)
								i(40448),	-- Valorous Leggings of Faith
								i(40457),	-- Valorous Pants of Faith
								i(40422),	-- Valorous Plagueheart Leggings
								i(40572),	-- Valorous Redemption Greaves
								i(40583),	-- Valorous Redemption Legguards
								i(40577),	-- Valorous Redemption Legplates
							}), 
							i(40635, { -- Legplates of the Lost Protector (Hunter, Shaman, Warrior)
								i(40506),	-- Valorous Crypstalker Legguards
								i(40547),	-- Valorous Dreadnaught Legguards
								i(40529),	-- Valorous Dreadnaught Legplates
								i(40517),	-- Valorous Earthshatter Kilt
								i(40512),	-- Valorous Earthshatter Legguards
								i(40522),	-- Valorous Earthshatter War-Kilt
							}), 
							i(40636, { -- Legplates of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
								i(40500),	-- Valorous Valorous Bonescythe Legplates
								i(40462),	-- Valorous Dreamwalker Leggings
								i(40493),	-- Valorous Dreamwalker Legguards
								i(40468),	-- Valorous Dreamwalker Trousers
								i(40417),	-- Valorous Frostfire Leggings
								i(40567),	-- Valorous Scourgeborne Legguards
								i(40556),	-- Valorous Scourgeborne Legplates
							}),
							i(40736),	-- Armguard of the Tower Archer
							i(40739),	-- Bands of the Great Tree
							i(40742),	-- Bladed Steelboots
							i(40748),	-- Boots of Captain Ellis
							i(40734),	-- Bracers of Dalaran's Parapets
							i(40724),	-- Cloak of Kea Feathers
							i(40741),	-- Cuffs of the Shadow Ascendant
							i(40723),	-- Disguise of the Kumiho
							i(40721),	-- Hammerhead Sharkskin Cloak
							i(40743),	-- Kyzoc's Ground Stompers 
							i(40746),	-- Pack-Ice Striders
							i(40737),	-- Pigmented Clan Bindings
							i(40722),	-- Platinum Mesh Cloak
							i(40749),	-- Rainey's Chewed Boots
							i(40745),	-- Sabatons of Rapid Recovery
							i(40751),	-- Slippers of the Holy Light
							i(40747),	-- Treads of Coastal Wandering
							i(40740),	-- Wraps of the Astral Traveler
							i(40733),	-- Wristbands of the Sentinel Huntress
							i(40738),	-- Wristwraps of the Cutthroat
							i(40750),	-- Xintor's Expeditionary Boots
							i(40735),	-- Zartson's Jungle Vambraces
							-- PVP Gear START
							-- PRIEST
							i(41852),	-- Hateful Gladiator's Mooncloth Hood
							i(41867),	-- Hateful Gladiator's Mooncloth Mantle
							i(41857),	-- Hateful Gladiator's Mooncloth Robe
							i(41872),	-- Hateful Gladiator's Mooncloth Gloves
							i(41862),	-- Hateful Gladiator's Mooncloth Leggings
							i(41913),	-- Hateful Gladiator's Satin Hood
							i(41931),	-- Hateful Gladiator's Satin Mantle
							i(41919),	-- Hateful Gladiator's Satin Robe
							i(41938),	-- Hateful Gladiator's Satin Gloves
							i(41925),	-- Hateful Gladiator's Satin Leggings
							-- MAGE
							i(41944),	-- Hateful Gladiator's Silk Cowl
							i(41963),	-- Hateful Gladiator's Silk Amice
							i(41950),	-- Hateful Gladiator's Silk Raiment
							i(41969),	-- Hateful Gladiator's Silk Handguards
							i(41957),	-- Hateful Gladiator's Silk Trousers	
							-- WARLOCK
							i(41991),	-- Hateful Gladiator's Felweave Cowl
							i(42009),	-- Hateful Gladiator's Felweave Amice
							i(42001),	-- Hateful Gladiator's Felweave Raiment
							i(42015),	-- Hateful Gladiator's Felweave Handguards
							i(42003),	-- Hateful Gladiator's Felweave Trousers
							-- DRUID
							i(41676),	-- Hateful Gladiator's Dragonhide Helm
							i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
							i(41659),	-- Hateful Gladiator's Dragonhide Robes
							i(41771),	-- Hateful Gladiator's Dragonhide Gloves
							i(41665),	-- Hateful Gladiator's Dragonhide Legguards
							i(41319),	-- Hateful Gladiator's Kodohide Helm
							i(41273),	-- Hateful Gladiator's Kodohide Spaulders
							i(41308),	-- Hateful Gladiator's Kodohide Robes
							i(41284),	-- Hateful Gladiator's Kodohide Gloves
							i(41296),	-- Hateful Gladiator's Kodohide Legguards
							i(41325),	-- Hateful Gladiator's Wyrmhide Helm
							i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
							i(41314),	-- Hateful Gladiator's Wyrmhide Robes
							i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
							i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
							-- ROGUE
							i(41670),	-- Hateful Gladiator's Leather Helm
							i(41681),	-- Hateful Gladiator's Leather Spaulders
							i(41648),	-- Hateful Gladiator's Leather Tunic	
							i(41765),	-- Hateful Gladiator's Leather Gloves
							i(41653),	-- Hateful Gladiator's Leather Legguards
							-- HUNTER
							i(41155),	-- Hateful Gladiator's Chain Helm
							i(41215),	-- Hateful Gladiator's Chain Spaulders
							i(41085),	-- Hateful Gladiator's Chain Armor
							i(41141),	-- Hateful Gladiator's Chain Gauntlets
							i(41203),	-- Hateful Gladiator's Chain Leggings
							-- SHAMAN
							i(41149),	-- Hateful Gladiator's Linked Helm
							i(41209),	-- Hateful Gladiator's Linked Spaulders
							i(41079),	-- Hateful Gladiator's Linked Armor
							i(41135),	-- Hateful Gladiator's Linked Gauntlets
							i(41162),	-- Hateful Gladiator's Linked Leggings
							i(41017),	-- Hateful Gladiator's Mail Helm
							i(41042),	-- Hateful Gladiator's Mail Spaulders
							i(40989),	-- Hateful Gladiator's Mail Armor
							i(41005),	-- Hateful Gladiator's Mail Gauntlets
							i(41031),	-- Hateful Gladiator's Mail Leggings
							i(41011),	-- Hateful Gladiator's Ringmail Helm
							i(41036),	-- Hateful Gladiator's Ringmail Spaulders
							i(40988),	-- Hateful Gladiator's Ringmail Armor
							i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
							i(41025),	-- Hateful Gladiator's Ringmail Leggings		
							-- PALADIN
							i(40931),	-- Hateful Gladiator's Ornamented Headcover
							i(40961),	-- Hateful Gladiator's Ornamented Spaulders
							i(40904),	-- Hateful Gladiator's Ornamented Chestguard
							i(40925),	-- Hateful Gladiator's Ornamented Gloves
							i(40937),	-- Hateful Gladiator's Ornamented Legplates
							i(40821),	-- Hateful Gladiator's Scaled Helm
							i(40861),	-- Hateful Gladiator's Scaled Shoulders
							i(40782),	-- Hateful Gladiator's Scaled Chestpiece
							i(40802),	-- Hateful Gladiator's Scaled Gauntlets
							i(40842),	-- Hateful Gladiator's Scaled Legguards
							-- WARRIOR
							i(40819),	-- Hateful Gladiator's Plate Helm
							i(40859),	-- Hateful Gladiator's Plate Spaulders
							i(40783),	-- Hateful Gladiator's Plate Chestpiece
							i(40801),	-- Hateful Gladiator's Plate Gauntlets
							i(40840),	-- Hateful Gladiator's Plate Legguards
							-- DEATH KNIGHT
							i(40820),	-- Hateful Gladiator's Dreadplate Helm
							i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
							i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
							i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
							i(40841),	-- Hateful Gladiator's Dreadplate Legguards
							-- PVP Gear END
						}),
						nh(33963, { -- Magister Sarien <Legacy Justice Quartermaster>
							i(45638, { -- Crown of the Wayward Conqueror
								i(46140),
								i(46197),
								i(46172),
								i(46156),
								i(46180),
								i(46175)
							}),
							i(45639, { -- Crown of the Wayward Protector
								i(46209),
								i(46201),
								i(46212),
								i(46151),
								i(46166),
								i(46143)
							}),
							i(45640, { -- Crown of the Wayward Vanquisher
								i(46125),
								i(46184),
								i(46161),
								i(46191),
								i(46129),
								i(46115),
								i(46120)
							}),
							i(45632, { -- Breastplate of the Wayward Conqueror
								i(46193),
								i(46168),
								i(46137),
								i(46178),
								i(46173),
								i(46154)
							}),
							i(45633, { -- Breastplate of the Wayward Protector
								i(46198),
								i(46206),
								i(46205),
								i(46162),
								i(46146),
								i(46141)
							}),
							i(45634, { -- Breastplate of the Wayward Vanquisher
								i(46123),
								i(46194),
								i(46186),
								i(46159),
								i(46130),
								i(46118),
								i(46111)
							}),
							i(45825),	-- Shieldwarder Girdle
							i(45848),	-- Legwraps of the Master Conjurer
							i(45846),	-- Leggings of Wavering Shadow
							i(45845),	-- Leggings of the Weary Mystic
							i(45844),	-- Leggings of the Tireless Sentry
							i(45843),	-- Legguards of the Peaceful Covenant
							i(45842),	-- Wyrmguard Legplates
							i(45841),	-- Legplates of the Violet Champion
							i(45824),	-- Belt of the Singing Blade
							i(45847),	-- Wildstrider Legguards
							i(45826),	-- Girdle of Unyielding Trust
							i(45827),	-- Belt of the Ardent Marksman
							i(45828),	-- Windchill Binding
							i(45829),	-- Belt of the Twilight Assassin
							i(45830),	-- Belt of the Living Thicket
							i(45831),	-- Sash of Potent Incantations
							i(45833),	-- Bladebreaker Gauntlets
							i(45834),	-- Gauntlets of the Royal Watch
							i(45835),	-- Gauntlets of Serene Blessing
							i(45836),	-- Gloves of Unerring Aim
							i(45837),	-- Gloves of Augury
							i(45838),	-- Gloves of the Blind Stalker
							i(45839),	-- Grips of the Secret Grove
							i(45840),	-- Touch of the Occult
							i(41043),	-- Deadly Gladiator's Mail Spaulders
							i(41080),	-- Deadly Gladiator's Linked Armor
							i(41086),	-- Deadly Gladiator's Chain Armor
							i(41136),	-- Deadly Gladiator's Linked Gauntlets
							i(41142),	-- Deadly Gladiator's Chain Gauntlets
							i(41150),	-- Deadly Gladiator's Linked Helm
							i(41156),	-- Deadly Gladiator's Chain Helm
							i(41198),	-- Deadly Gladiator's Linked Leggings
							i(41204),	-- Deadly Gladiator's Chain Leggings
							i(41210),	-- Deadly Gladiator's Linked Spaulders
							i(41216),	-- Deadly Gladiator's Chain Spaulders
							i(41274),	-- Deadly Gladiator's Kodohide Spaulders
							i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
							i(41286),	-- Deadly Gladiator's Kodohide Gloves
							i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
							i(41297),	-- Deadly Gladiator's Kodohide Legguards
							i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
							i(41309),	-- Deadly Gladiator's Kodohide Robes
							i(41315),	-- Deadly Gladiator's Wyrmhide Robes
							i(41320),	-- Deadly Gladiator's Kodohide Helm
							i(41326),	-- Deadly Gladiator's Wyrmhide Helm
							i(41649),	-- Deadly Gladiator's Leather Tunic
							i(41654),	-- Deadly Gladiator's Leather Legguards
							i(41660),	-- Deadly Gladiator's Dragonhide Robes
							i(41666),	-- Deadly Gladiator's Dragonhide Legguards
							i(41671),	-- Deadly Gladiator's Leather Helm
							i(41677),	-- Deadly Gladiator's Dragonhide Helm
							i(41682),	-- Deadly Gladiator's Leather Spaulders
							i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
							i(40785),	-- Deadly Gladiator's Scaled Chestpiece
							i(41772),	-- Deadly Gladiator's Dragonhide Gloves
							i(41853),	-- Deadly Gladiator's Mooncloth Hood
							i(41858),	-- Deadly Gladiator's Mooncloth Robe
							i(41863),	-- Deadly Gladiator's Mooncloth Leggings
							i(41868),	-- Deadly Gladiator's Mooncloth Mantle
							i(41873),	-- Deadly Gladiator's Mooncloth Gloves
							i(41914),	-- Deadly Gladiator's Satin Hood
							i(41920),	-- Deadly Gladiator's Satin Robe
							i(41926),	-- Deadly Gladiator's Satin Leggings
							i(41933),	-- Deadly Gladiator's Satin Mantle
							i(41939),	-- Deadly Gladiator's Satin Gloves
							i(41945),	-- Deadly Gladiator's Silk Cowl
							i(41951),	-- Deadly Gladiator's Silk Raiment
							i(41958),	-- Deadly Gladiator's Silk Trousers
							i(41964),	-- Deadly Gladiator's Silk Amice
							i(41970),	-- Deadly Gladiator's Silk Handguards
							i(41992),	-- Deadly Gladiator's Felweave Cowl
							i(41997),	-- Deadly Gladiator's Felweave Raiment
							i(42004),	-- Deadly Gladiator's Felweave Trousers
							i(42010),	-- Deadly Gladiator's Felweave Amice
							i(42016),	-- Deadly Gladiator's Felweave Handguards
							i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
							i(40786),	-- Deadly Gladiator's Plate Chestpiece
							i(40804),	-- Deadly Gladiator's Plate Gauntlets
							i(40805),	-- Deadly Gladiator's Scaled Gauntlets
							i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
							i(40823),	-- Deadly Gladiator's Plate Helm
							i(40824),	-- Deadly Gladiator's Dreadplate Helm
							i(40825),	-- Deadly Gladiator's Scaled Helm
							i(40844),	-- Deadly Gladiator's Plate Legguards
							i(40845),	-- Deadly Gladiator's Dreadplate Legguards
							i(40846),	-- Deadly Gladiator's Scaled Legguards
							i(40862),	-- Deadly Gladiator's Plate Shoulders
							i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
							i(40864),	-- Deadly Gladiator's Scaled Shoulders
							i(40905),	-- Deadly Gladiator's Ornamented Chestguard
							i(40926),	-- Deadly Gladiator's Ornamented Gloves
							i(40932),	-- Deadly Gladiator's Ornamented Headcover
							i(40938),	-- Deadly Gladiator's Ornamented Legplates
							i(40962),	-- Deadly Gladiator's Ornamented Spaulders
							i(40990),	-- Deadly Gladiator's Ringmail Armor
							i(40991),	-- Deadly Gladiator's Mail Armor
							i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
							i(41006),	-- Deadly Gladiator's Mail Gauntlets
							i(41012),	-- Deadly Gladiator's Ringmail Helm
							i(41018),	-- Deadly Gladiator's Mail Helm
							i(41026),	-- Deadly Gladiator's Ringmail Leggings
							i(41032),	-- Deadly Gladiator's Mail Leggings
							i(41037),	-- Deadly Gladiator's Ringmail Spaulders
							i(41766),	-- Deadly Gladiator's Leather Gloves
						}),
						nh(31582, { -- Magistrix Lambriesse <Legacy Justice Quartermaster>
							i(40610, { -- Chestguard of the Lost Conqueror
								i(39515),
								i(39629),
								i(39633),
								i(39638),
								i(39523),
								i(39497)
							}),
							i(40611, { -- Chestguard of the Lost Protector
								i(39588),
								i(39592),
								i(39597),
								i(39611),
								i(39606),
								i(39579)
							}),
							i(40612, { -- Chestguard of the Lost Vanquisher
								i(39623),
								i(39617),
								i(39492),
								i(39547),
								i(39538),
								i(39554),
								i(39558)
							}),
							i(40613, { -- Gloves of the Lost Conqueror
								i(39500),
								i(39519),
								i(39530),
								i(39632),
								i(39634),
								i(39639)
							}),
							i(40614, { -- Gloves of the Lost Protector
								i(39582),
								i(39591),
								i(39593),
								i(39601),
								i(39609),
								i(39622)
							}),
							i(40615, { -- Gloves of the Lost Vanquisher
								i(39557),
								i(39560),
								i(39495),
								i(39618),
								i(39624),
								i(39543),
								i(39544)
							}),
							i(41030),	-- Savage Gladiator's Mail Leggings
							i(41016),	-- Savage Gladiator's Mail Helm
							i(40688),	-- Verdungo's Barbarian Cord
							i(40689),	-- Waistguard of Living Iron
							i(40691),	-- Magroth's Meditative Cincture
							i(40692),	-- Vereesa's Silver Chain Belt
							i(40693),	-- Beadwork Belt of Shamanic Vision
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(40696),	-- Plush Sash of Guzbah
							i(40697),	-- Elegant Temple Gardens' Girdle
							i(40698),	-- Ward of the Violet Citadel
							i(40699),	-- Handbook of Obscure Remedies
							i(40700),	-- Protective Barricade of the Light
							i(40701),	-- Crygil's Discarded Plate Panel
							i(40702),	-- Rolfsen's Ripper
							i(40703),	-- Grasscutter
							i(40704),	-- Pride
							i(40778),	-- Savage Gladiator's Plate Chestpiece
							i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
							i(40780),	-- Savage Gladiator's Scaled Chestpiece
							i(40797),	-- Savage Gladiator's Plate Gauntlets
							i(40798),	-- Savage Gladiator's Scaled Gauntlets
							i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
							i(40816),	-- Savage Gladiator's Plate Helm
							i(40817),	-- Savage Gladiator's Dreadplate Helm
							i(40818),	-- Savage Gladiator's Scaled Helm
							i(40836),	-- Savage Gladiator's Plate Legguards
							i(40837),	-- Savage Gladiator's Dreadplate Legguards
							i(40838),	-- Savage Gladiator's Scaled Legguards
							i(40856),	-- Savage Gladiator's Plate Shoulders
							i(40857),	-- Savage Gladiator's Dreadplate Shoulders
							i(40858),	-- Savage Gladiator's Scaled Shoulders
							i(40898),	-- Savage Gladiator's Ornamented Chestguard
							i(40918),	-- Savage Gladiator's Ornamented Gloves
							i(40930),	-- Savage Gladiator's Ornamented Headcover
							i(40936),	-- Savage Gladiator's Ornamented Legplates
							i(40960),	-- Savage Gladiator's Ornamented Spaulders
							i(40986),	-- Savage Gladiator's Ringmail Armor
							i(40987),	-- Savage Gladiator's Mail Armor
							i(40998),	-- Savage Gladiator's Ringmail Gauntlets
							i(41004),	-- Savage Gladiator's Mail Gauntlets
							i(41010),	-- Savage Gladiator's Ringmail Helm
							i(41023),	-- Savage Gladiator's Ringmail Leggings
							i(41024),	-- Savage Gladiator's Ringmail Spaulders
							i(41041),	-- Savage Gladiator's Mail Spaulders
							i(41078),	-- Savage Gladiator's Linked Armor
							i(41084),	-- Savage Gladiator's Chain Armor
							i(41134),	-- Savage Gladiator's Linked Gauntlets
							i(41140),	-- Savage Gladiator's Chain Gauntlets
							i(41148),	-- Savage Gladiator's Linked Helm
							i(41154),	-- Savage Gladiator's Chain Helm
							i(41160),	-- Savage Gladiator's Linked Leggings
							i(41202),	-- Savage Gladiator's Chain Leggings
							i(41208),	-- Savage Gladiator's Linked Spaulders
							i(41214),	-- Savage Gladiator's Chain Spaulders
							i(41268),	-- Savage Gladiator's Kodohide Gloves
							i(41269),	-- Savage Gladiator's Kodohide Helm
							i(41270),	-- Savage Gladiator's Kodohide Legguards
							i(41271),	-- Savage Gladiator's Kodohide Spaulders
							i(41272),	-- Savage Gladiator's Kodohide Robes
							i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
							i(41290),	-- Savage Gladiator's Wyrmhide Gloves
							i(41301),	-- Savage Gladiator's Wyrmhide Legguards
							i(41313),	-- Savage Gladiator's Wyrmhide Robes
							i(41324),	-- Savage Gladiator's Wyrmhide Helm
							i(41643),	-- Savage Gladiator's Leather Gloves
							i(41644),	-- Savage Gladiator's Leather Helm
							i(41645),	-- Savage Gladiator's Leather Legguards
							i(41646),	-- Savage Gladiator's Leather Spaulders
							i(41647),	-- Savage Gladiator's Leather Tunic
							i(41658),	-- Savage Gladiator's Dragonhide Robes
							i(41664),	-- Savage Gladiator's Dragonhide Legguards
							i(41675),	-- Savage Gladiator's Dragonhide Helm
							i(41712),	-- Savage Gladiator's Dragonhide Spaulders
							i(41770),	-- Savage Gladiator's Dragonhide Gloves
							i(41847),	-- Savage Gladiator's Mooncloth Gloves
							i(41848),	-- Savage Gladiator's Mooncloth Hood
							i(41849),	-- Savage Gladiator's Mooncloth Leggings
							i(41850),	-- Savage Gladiator's Mooncloth Mantle
							i(41851),	-- Savage Gladiator's Mooncloth Robe
							i(41912),	-- Savage Gladiator's Satin Hood
							i(41918),	-- Savage Gladiator's Satin Robe
							i(41924),	-- Savage Gladiator's Satin Leggings
							i(41930),	-- Savage Gladiator's Satin Mantle
							i(41937),	-- Savage Gladiator's Satin Gloves
							i(41943),	-- Savage Gladiator's Silk Cowl
							i(41949),	-- Savage Gladiator's Silk Raiment
							i(41956),	-- Savage Gladiator's Silk Trousers
							i(41962),	-- Savage Gladiator's Silk Amice
							i(41968),	-- Savage Gladiator's Silk Handguards
							i(41990),	-- Savage Gladiator's Felweave Cowl
							i(41996),	-- Savage Gladiator's Felweave Raiment
							i(42002),	-- Savage Gladiator's Felweave Trousers
							i(42008),	-- Savage Gladiator's Felweave Amice
							i(42014),	-- Savage Gladiator's Felweave Handguards
						}),
						nh(35495, { -- Magistrix Vesara <Legacy Justice Quartermaster>
							i(47701),	-- Shoulderplates of the Cavalier
							i(47658),	-- Brimstone Igniter
							i(47675),	-- Faceplate of Thunderous Rampage
							i(47678),	-- Headplate of the Honorbound
							i(47682),	-- Helm of the Restless Watch
							i(47684),	-- Coif of the Brooding Dragon
							i(47687),	-- Headguard of Inner Warmth
							i(47688),	-- Mask of Lethal Intent
							i(47691),	-- Mask of Abundant Growth
							i(47692),	-- Hood of Smoldering Aftermath
							i(47695),	-- Hood of Clouded Sight
							i(47696),	-- Shoulderplates of Trembling Rage
							i(47699),	-- Shoulderguards of Enduring Order
							i(47705),	-- Pauldrons of the Devourer
							i(47706),	-- Shoulders of the Groundbreaker
							i(47709),	-- Duskstalker Pauldrons
							i(47710),	-- Epaulets of the Fateful Accord
							i(47714),	-- Pauldrons of Catastrophic Emanation
							i(47716),	-- Mantle of Revered Mortality
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41921),	-- Furious Gladiator's Satin Robe
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41672),	-- Furious Gladiator's Leather Helm			
						}),
						nh(31031, { -- Misensi <Cooking Supplies>
							currency(81, {	-- Epicurean's Award
								i(134020), 	-- Chef's Hat
								i(43035),	-- Recipe: Blackened Dragonfin
								i(43032),	-- Recipe: Blackened Worg Steak
								i(43029),	-- Recipe: Critter Bites
								i(43033),	-- Recipe: Cuttlesteak
								i(43036),	-- Recipe: Dragonfin Filet
								i(43024),	-- Recipe: Firecracker Salmon
								i(43017),	-- Recipe: Fish Feast
								i(43505),	-- Recipe: Gigantic Feast
								i(43030),	-- Recipe: Hearty Rhino
								i(43026),	-- Recipe: Imperial Manta Steak
								i(43018),	-- Recipe: Mega Mammoth Meal
								i(43022),	-- Recipe: Mighty Rhino Dogs
								i(43023),	-- Recipe: Poached Northern Sculpin
								i(43028),	-- Recipe: Rhinolicious Wormsteak
								i(43506),	-- Recipe: Small Feast
								i(43031),	-- Recipe: Snapper Extreme
								i(43034),	-- Recipe: Spiced Mammoth Treats
								i(43020),	-- Recipe: Spiced Worm Burger
								i(43025),	-- Recipe: Spicy Blue Nettlefish
								i(43027),	-- Recipe: Spicy Fried Herring
								i(43019),	-- Recipe: Tender Shoveltusk Steak
								i(43037),	-- Recipe: Tracker Snacks
								i(43021),	-- Recipe: Very Burnt Worg
								i(44954),	-- Recipe: Worg Tartare
								i(43007),	-- Northern Spices
							}),
						}),
					},
				})),
				n(-4, {		-- Achievement
					ach(1956, {	-- Higher Learning
						["groups"] = {
							i(44738),	-- Kirin Tor Familiar Pet
							desc(n(16128, {	-- Rhonin <Leader of the Kirin Tor>
								i(43824),	-- The Schools of Arcane Magic - Mastery
							}), "If you lost the book, Rhonin will provide it to you at no charge as long as you have the achievement. This only works on the character who completed the achievement."),
						},
						["description"] = "The books you find may not be the ones you are looking for, but the book respawn timer will not start until the current book has been 'read'. Spawn timer for the books seems to be between 3 and 4 hours.|nThe best time to hunt books is right after a server restart.|nBook Spawn Locations:|nThe Schools of Arcane Magic - Introduction: First floor of the teleportation room of the Violet Gate near a bookcase.|nThe Schools of Arcane Magic - Abjuration: The floor of the Dalran Visitors Center next to a small book covered table.|nThe Schools of Arcane Magic - Conjuration: First floor of the Violet Citadel on the bottom shelf of the left bookcase on the north side of the room.|nThe Schools of Arcane Magic - Divination: Between the two bookcases on the south side of the second floor of the Violet Citadel.|nThe Schools of Arcane Magic - Enchantment: On a box on the upper balcony of The Threads of Fate.|nThe Schools of Arcane Magic - Illusion: On a box in the corner of the Violet Hold near Archmage Timear.|nThe Schools of Arcane Magic - Necromancy: Second floor of the Legerdemain Lounge in a bookcase in the northwest bedroom.|nThe Schools of Arcane Magic - Transmutation: First floor of the Legerdemain Lounge in the bookcase nearest the stove.|r",
					}),
				}),
				n(-228, {	-- Flight Points
					fp(310, { -- Dalaran
						["coord"] = { 72.8, 45.6 },
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					qh( 29400),	-- A Season for Celebration
					qh( 32406),	-- A Tactical Assault
					qa( 29608),	-- Allies in Dalaran
					q(24580),	-- Anub'Rekhan Must Die!
					q(28880),	-- Back To The Orphanage
					q(28879),	-- Back To The Orphanage
					q(13960),	-- Back To The Orphanage
					q(13959),	-- Back To The Orphanage
					q(13833),	-- Blood Is Thicker
					qh( 11446),	-- Brewfest!
					qh( 13474),	-- Candy Bucket
					qa( 13473),	-- Candy Bucket
					q(13472),	-- Candy Bucket
					q(13463),	-- Candy Bucket
					q(13272),	-- Cloth Scavenging
					q(13834),	-- Dangerously Delicious
					q(13836),	-- Disarmed!
					q(29829),	-- Discretion is Key
					q(13041),	-- Finish the Shipment
					q(24585),	-- Flame Leviathan Must Die!
					qh( 29609),	-- Friends in Dalaran
					qh( 32405),	-- Hand of the Silver Covenant
					q(24587),	-- Ignis the Furnace Master Must Die!
					q(24582),	-- Instructor Razuvious Must Die!
					qh( 32403),	-- It Starts in the Sewers
					q(13832),	-- Jewel Of The Sewers
					qh( 32410),	-- Krasus' Landing
					q(12790),	-- Learning to Leave and Return: the Magical Way
					q(13927),	-- Little Orphan Kekek Of The Wolvar
					q(13926),	-- Little Orphan Roo Of The Oracles
					q(24589),	-- Lord Jaraxxus Must Die!
					q(24590),	-- Lord Marrowgar Must Die!
					q(8867),	-- Lunar Fireworks
--]]
					{
						["questID"] = 14151,	-- Cardinal Ruby
						["groups"] = {
							recipe(66659),	-- Transmute: Cardinal Ruby
						},
						["qg"] = 28703,	-- Quest Giver: Linzy Blackbolt <Alchemy Trainer>
						["coord"] = { 42.4, 32.0 },
						["description"] = "This quest is currently broken. Ticket a GM and they can autocomplete the quest for you to get you the recipe.\n\nNOTE FOR BLUES: Please fix this so that we stop bugging Customer Support.\n  - Crieve",
						["requireSkill"] = 171, -- Alchemy
					},
					q(12853, {	-- Luxurious Getaway!
						["qg"] = 30490,	-- Rin Duoctane
						["coord"] = { 31.2, 49.6 },
						["sourceQuests"] = { 
							49554,	-- Hero's Call: Storm Peaks!
							49536,	-- Warchief's Command: Storm Peaks!
						},
					}),
--[[
					qh( 29073),	-- Make Haste to Orgrimmar!
					qa( 29071),	-- Make Haste to Stormwind!
					q(24584),	-- Malygos Must Die!
					qh( 11357),	-- Masked Orphan Matron
					q(13148),	-- Necklace Repair
					q(24581),	-- Noth the Plaguebringer Must Die!
					qh( 32412),	-- One Last Grasp
					q(24583),	-- Patchwerk Must Die!
					qh( 14036),	-- Pilgrim's Bounty
					qa( 13418),	-- Preparations for War
					qh( 13419),	-- Preparations for War
					q(24586),	-- Razorscale Must Die!
					q(24579),	-- Sartharion Must Die!
					q(13845),	-- Sealed Vial of Poison
					q(12958),	-- Shipment: Blood Jade Amulet
					q(12962),	-- Shipment: Bright Armor Relic
					q(12959),	-- Shipment: Glowing Ivory Figurine
					q(12961),	-- Shipment: Intricate Bone Figurine
					q(12963),	-- Shipment: Shifting Sun Curio
					q(12960),	-- Shipment: Wicked Sun Brooch
					qh( 13483),	-- Spring Gatherers
					q(12974),	-- The Champion's Call!
					q(13830),	-- The Ghostfish
					q(14166),	-- The Grateful Dead
					qh( 32409),	-- The Kirin Tor's True Colors
					qa(  8871),	-- The Lunar Festival
					qh(  8874),	-- The Lunar Festival
					qh(  8875),	-- The Lunar Festival
					qa(  8870),	-- The Lunar Festival
					qa(  8872),	-- The Lunar Festival
					qh(  8873),	-- The Lunar Festival
					q(12796),	-- The Magical Kingdom of Dalaran
					qh( 12791),	-- The Magical Kingdom of Dalaran
					qa( 12794),	-- The Magical Kingdom of Dalaran
					q(39210),	-- The Magical Kingdom of Dalaran
					qh( 32411),	-- The Remaining Sunreavers
					qh( 32408),	-- The Silver Covenant's Stronghold
					qh( 32402),	-- The Situation In Dalaran
					qh( 11971),	-- The Spinner of Summer Tales
					q(40173),	-- The Unstable Prism
					q(14103),	-- Titanium Powder
					q(26012),	-- Trouble at Wyrmrest
					q(8883),	-- Valadar Starsong
					qh( 32404),	-- Violence in the Arena
					qa( 14203),	-- Waterlogged Recipe
					q(12521),	-- Where in the World is Hemet Nesingwary?
					q(24588),	-- XT-002 Deconstructor Must Die!
--]]
					qh(32413, {	-- A Return to Krasarang
						["qg"] = 68586, -- Grand Magister Rommath
					}),
					i(46007,  {	-- Bag of Fishing Treasures
						["groups"] = {
							i(44983),	-- Strand Crawler Pet
							i(45984),	-- Unusual Compass Toy
							i(33820),	-- Weather-Beaten Fishing Hat
						},
						["description"] = "|cff66ccffFishing Daily Quest Reward|r",
					}),
					a({
						["questID"] = 24510,	-- Inside the Frozen Citadel
						["qg"] = 37776,	-- Apprentice Nelphi <Kirin Tor>
						["isBreadcrumb"] = true,
					}),
					h({
						["questID"] = 24506,	-- Inside the Frozen Citadel
						["qg"] = 37780,	-- Dark Ranger Vorel
						["isBreadcrumb"] = true,
					}),
				}),
				n(-2, { 	-- Vendors
					n(28994, { 	-- Abra Cadabra
						i(47658), 		-- Brimstone Igniter
					}),
					n(29512, { 	-- Ainderu Summerleaf <Mooncloth Tailoring Specialist>
						i(21895),	-- Pattern: Primal Mooncloth
						i(21919),	-- Pattern: Primal Mooncloth Bag
						i(21916),	-- Pattern: Primal Mooncloth Belt
						i(21917),	-- Pattern: Primal Mooncloth Robe
						i(21918),	-- Pattern: Primal Mooncloth Shoulders
					}),
					n(29628, { 	-- Angelique Butler <First Aid Supplies>
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					}),
					n(28990, { 	-- Anthony Durain <Shield Merchant>
						i(40701),	-- Crygil's Discarded Plate Panel
						i(40700),	-- Protective Barricade of the Light
					}),
					n(29499, { 	-- Bartram Haller <Dagger & Fist Weapon Merchant>
						i(40704),	-- Pride
						i(40702),	-- Rolfsen's Ripper
					}),
					n(32515, { 	-- Braeg Stoutbeard <Fur & Leather Trader>
						i(44553),	-- Pattern: Earthgiving Boots
						i(44552),	-- Pattern: Earthgiving Legguards
						i(44516),	-- Pattern: Eviscerator's Bindings
						i(44515),	-- Pattern: Eviscerator's Chestguard
						i(44513),	-- Pattern: Eviscerator's Facemask
						i(44517),	-- Pattern: Eviscerator's Gauntlets
						i(44519),	-- Pattern: Eviscerator's Legguards
						i(44514),	-- Pattern: Eviscerator's Shoulderpads
						i(44520),	-- Pattern: Eviscerator's Treads
						i(44518),	-- Pattern: Eviscerator's Waistguard
						i(44547),	-- Pattern: Giantmaim Bracers
						i(44546),	-- Pattern: Giantmaim Legguards	
						i(44588),	-- Pattern: Icy Scale Belt
						i(44589),	-- Pattern: Icy Scale Boots
						i(44587),	-- Pattern: Icy Scale Chestguard
						i(44526),	-- Pattern: Overcast Belt
						i(44528),	-- Pattern: Overcast Boots
						i(44524),	-- Pattern: Overcast Bracers
						i(44523),	-- Pattern: Overcast Chestguard
						i(44525),	-- Pattern: Overcast Handwraps
						i(44521),	-- Pattern: Overcast Headguard
						i(44527),	-- Pattern: Overcast Leggings
						i(44522),	-- Pattern: Overcast Spaulders
						i(44586),	-- Pattern: Polar Boots
						i(44585),	-- Pattern: Polar Cord
						i(44584),	-- Pattern: Polar Vest
						i(44535),	-- Pattern: Swiftarrow Belt
						i(44537),	-- Pattern: Swiftarrow Boots
						i(44533),	-- Pattern: Swiftarrow Bracers
						i(44534),	-- Pattern: Swiftarrow Gauntlets
						i(44532),	-- Pattern: Swiftarrow Hauberk
						i(44530),	-- Pattern: Swiftarrow Helm
						i(44536),	-- Pattern: Swiftarrow Leggings
						i(44531),	-- Pattern: Swiftarrow Shoulderguards
						i(44543),	-- Pattern: Stormhide Belt
						i(44538),	-- Pattern: Stormhide Crown
						i(44542),	-- Pattern: Stormhide Grips
						i(44540),	-- Pattern: Stormhide Hauberk
						i(44544),	-- Pattern: Stormhide Legguards
						i(44539),	-- Pattern: Stormhide Shoulders
						i(44545),	-- Pattern: Stormhide Stompers
						i(44541),	-- Pattern: Stormhide Wristguards
						i(44548),	-- Pattern: Revenant's Breastplate
						i(44549),	-- Pattern: Revenant's Treads
						i(44551),	-- Pattern: Trollwoven Girdle
						i(44550),	-- Pattern: Trollwoven Spaulders					
						i(44932),	-- Pattern: Windripper Boots
						i(44933),	-- Pattern: Windripper Leggings
					}),
					n(29523, { 	-- Bragund Brightlink <Mail Armor Merchant>
						i(50993),	-- Band of the Night Raven
						i(50980),	-- Blizzard Keeper's Mitts
						i(50979),	-- Logsplitters
						i(50971),	-- Mail of the Geyser
						i(50970),	-- Longstrider's Vest
						i(50992),	-- Waistband of Despair
						i(46212),	-- Conqueror's Worldbreaker Faceguard
						i(46211),	-- Conqueror's Worldbreaker Shoulderpads
						i(46210),	-- Conqueror's Worldbreaker Kilt
						i(46209),	-- Conqueror's Worldbreaker Helm
						i(46208),	-- Conqueror's Worldbreaker War-Kilt
						i(46207),	-- Conqueror's Worldbreaker Gloves
						i(46206),	-- Conqueror's Worldbreaker Hauberk
						i(46205),	-- Conqueror's Worldbreaker Chestguard
						i(46204),	-- Conqueror's Worldbreaker Spaulders
						i(46203),	-- Conqueror's Worldbreaker Shoulderguards
						i(45827),	-- Belt of the Ardent Marksman
						i(46201),	-- Conqueror's Worldbreaker Headpiece
						i(46200),	-- Conqueror's Worldbreaker Grips
						i(46199),	-- Conqueror's Worldbreaker Handguards
						i(46198),	-- Conqueror's Worldbreaker Tunic
						i(46145),	-- Conqueror's Scourgestalker Spaulders
						i(46144),	-- Conqueror's Scourgestalker Legguards
						i(46143),	-- Conqueror's Scourgestalker Headpiece
						i(46142),	-- Conqueror's Scourgestalker Handguards
						i(46141),	-- Conqueror's Scourgestalker Tunic
						i(45845),	-- Leggings of the Weary Mystic
						i(45844),	-- Leggings of the Tireless Sentry
						i(45837),	-- Gloves of Augury
						i(45836),	-- Gloves of Unerring Aim
						i(45828),	-- Windchill Binding
						i(46202),	-- Conqueror's Worldbreaker Legguards
						i(45363),	-- Valorous Scourgestalker Spaulders
						i(45416),	-- Valorous Worldbreaker War-Kilt
						i(45415),	-- Valorous Worldbreaker Shoulderguards
						i(45414),	-- Valorous Worldbreaker Grips
						i(45413),	-- Valorous Worldbreaker Chestguard
						i(45412),	-- Valorous Worldbreaker Faceguard
						i(45411),	-- Valorous Worldbreaker Hauberk
						i(45410),	-- Valorous Worldbreaker Shoulderpads
						i(45409),	-- Valorous Worldbreaker Kilt
						i(45408),	-- Valorous Worldbreaker Helm
						i(45406),	-- Valorous Worldbreaker Gloves
						i(45405),	-- Valorous Worldbreaker Tunic
						i(45404),	-- Valorous Worldbreaker Spaulders
						i(45403),	-- Valorous Worldbreaker Legguards
						i(45360),	-- Valorous Scourgestalker Handguards
						i(45361),	-- Valorous Scourgestalker Headpiece
						i(45362),	-- Valorous Scourgestalker Legguards
						i(45402),	-- Valorous Worldbreaker Headpiece				
						i(45364),	-- Valorous Scourgestalker Tunic
						i(45401),	-- Valorous Worldbreaker Handguards
						i(40515),	-- Valorous Earthshatter Gloves
						i(40506),	-- Valorous Cryptstalker Legguards
						i(40737),	-- Pigmented Clan Bindings
						i(40736),	-- Armguard of the Tower Archer
						i(40524),	-- Valorous Earthshatter Shoulderguards
						i(40523),	-- Valorous Earthshatter Chestguard
						i(40522),	-- Valorous Earthshatter War-Kilt
						i(40521),	-- Valorous Earthshatter Faceguard
						i(40520),	-- Valorous Earthshatter Grips
						i(40518),	-- Valorous Earthshatter Shoulderpads
						i(40517),	-- Valorous Earthshatter Kilt
						i(40516),	-- Valorous Earthshatter Helm
						i(40746),	-- Pack-Ice Striders
						i(40514),	-- Valorous Earthshatter Hauberk
						i(40513),	-- Valorous Earthshatter Spaulders
						i(40512),	-- Valorous Earthshatter Legguards
						i(40510),	-- Valorous Earthshatter Headpiece
						i(40509),	-- Valorous Earthshatter Handguards
						i(40508),	-- Valorous Earthshatter Tunic
						i(40507),	-- Valorous Cryptstalker Spaulders
						i(40747),	-- Treads of Coastal Wandering
						i(40505),	-- Valorous Cryptstalker Headpiece
						i(40504),	-- Valorous Cryptstalker Handguards
						i(40503),	-- Valorous Cryptstalker Tunic
						i(40692),	-- Vereesa's Silver Chain Belt
						i(39579),	-- Heroes' Cryptstalker Tunic
						i(40693),	-- Beadwork Belt of Shamanic Vision
						i(39604),	-- Heroes' Earthshatter Shoulderguards
						i(39603),	-- Heroes' Earthshatter War-Kilt
						i(39602),	-- Heroes' Earthshatter Faceguard
						i(39601),	-- Heroes' Earthshatter Grips
						i(39597),	-- Heroes' Earthshatter Chestguard
						i(39596),	-- Heroes' Earthshatter Shoulderpads
						i(39595),	-- Heroes' Earthshatter Kilt
						i(39594),	-- Heroes' Earthshatter Helm
						i(39593),	-- Heroes' Earthshatter Gloves
						i(39592),	-- Heroes' Earthshatter Hauberk
						i(39591),	-- Heroes' Earthshatter Handguards
						i(39590),	-- Heroes' Earthshatter Spaulders
						i(39589),	-- Heroes' Earthshatter Legguards
						i(39588),	-- Heroes' Earthshatter Tunic
						i(39583),	-- Heroes' Earthshatter Headpiece
						i(39582),	-- Heroes' Cryptstalker Handguards
						i(39581),	-- Heroes' Cryptstalker Spaulders
						i(39580),	-- Heroes' Cryptstalker Legguards
						i(39578),	-- Heroes' Cryptstalker Headpiece
					
					}),
					n(28951, { 	-- Breanni <Pet Supplies>
						i(44822),	-- Albino Snake Pet
						i(46398),	-- Cat Carrier (Calico Cat) Pet
						i(48120),	-- Obsidian Hatchling Pet
						i(129826),	-- Nursery Spider Pet
						i(44820),	-- Red Ribbon Pet Leash Toy
					}),
					n(28722, {	-- Bryan Landers <Engineering Supplies>
						["coord"] = { 39.0, 26.0 },
						["groups"] = {
							i(136782),	-- Fireworks Instruction Manual
							i(23817),	-- Schematic: Titanium Toolbox
						},
					}),
					n(28699, {	-- Charles Worth <Tailoring Trainer>
						["description"] = "Your Tailor has to have completed Loremaster of Northrend for Deathchill Cloak and Northrend Dungeonmaster for Wispcloak, and not just via account wide. If you have done them account wide, but not exclusively on your tailor, you will need to go back, and finish them up to get the recipes from Charles Worth.",
						["groups"] = {
							ach(41, {	-- Loremaster of Northrend
								{
									["recipeID"] = 56017,	-- Deathchill Cloak
									["requireSkill"] = 197,	-- Tailoring
								},
							}),
							ach(1288, {	-- Northrend Dungeonmaster
								{
									["recipeID"] = 56016,	-- Wispcloak
									["requireSkill"] = 197,	-- Tailoring
								},
							}),
						},
					}),
					n(29716, { 	-- Clockwork Assistant <Jepetto's Companion>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(137663),	-- Small Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wreck Toy
					}),
					{	-- Cravitz Lorent <Shady Book Dealer>
						["npcID"]= 106887,	-- Cravitz Lorent <Shady Book Dealer>
						["g"] = {
							{	-- Technique: Glyph of Burnout
								["itemID"] = 141056,	-- Technique: Glyph of Burnout
							},
							{	-- Scarlet Confessional Book
								["itemID"] = 136927,	-- Scarlet Confessional Book
							},
							{	-- Tome of Hex: Cockroach
								["itemID"] = 136972,	-- Tome of Hex: Cockroach
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Treant Form
								["itemID"] = 136803,	-- Dirty Tricks, Vol 1: Detection
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
						},
					},
					n(34252, { 	-- Dubin Clay <Plate Armor Merchant>
						i(45335),	-- Valorous Darkruned Chestguard
						i(45336),	-- Valorous Darkruned Faceguard
						i(45337),	-- Valorous Darkruned Handguards
						i(45338),	-- Valorous Darkruned Legguards
						i(45339),	-- Valorous Darkruned Pauldrons
						i(45340),	-- Valorous Darkruned Battleplate
						i(45341),	-- Valorous Darkruned Gauntlets
						i(45342),	-- Valorous Darkruned Helmet
						i(45343),	-- Valorous Darkruned Legplates
						i(45344),	-- Valorous Darkruned Shoulderplates
						i(45370),	-- Valorous Aegis Gloves
						i(45371),	-- Valorous Aegis Greaves
						i(45372),	-- Valorous Aegis Headpiece
						i(45373),	-- Valorous Aegis Spaulders
						i(45374),	-- Valorous Aegis Tunic
						i(45375),	-- Valorous Aegis Battleplate
						i(45376),	-- Valorous Aegis Gauntlets
						i(45377),	-- Valorous Aegis Helm
						i(45379),	-- Valorous Aegis Legplates
						i(45380),	-- Valorous Aegis Shoulderplates
						i(45381),	-- Valorous Aegis Breastplate
						i(45382),	-- Valorous Aegis Faceguard
						i(45383),	-- Valorous Aegis Handguards
						i(45384),	-- Valorous Aegis Legguards
						i(45385),	-- Valorous Aegis Shoulderguards
						i(45424),	-- Valorous Siegebreaker Breastplate
						i(45425),	-- Valorous Siegebreaker Greathelm
						i(45426),	-- Valorous Siegebreaker Handguards
						i(45427),	-- Valorous Siegebreaker Legguards
						i(45428),	-- Valorous Siegebreaker Pauldrons
						i(45429),	-- Valorous Siegebreaker Battleplate
						i(45430),	-- Valorous Siegebreaker Gauntlets
						i(45431),	-- Valorous Siegebreaker Helmet
						i(45432),	-- Valorous Siegebreaker Legplates
						i(45433),	-- Valorous Siegebreaker Shoulderplates
						i(46111),	-- Conqueror's Darkruned Battleplate
						i(46113),	-- Conqueror's Darkruned Gauntlets
						i(46115),	-- Conqueror's Darkruned Helmet
						i(46116),	-- Conqueror's Darkruned Legplates
						i(46117),	-- Conqueror's Darkruned Shoulderplates
						i(46118),	-- Conqueror's Darkruned Chestguard
						i(46119),	-- Conqueror's Darkruned Handguards
						i(46120),	-- Conqueror's Darkruned Faceguard
						i(46121),	-- Conqueror's Darkruned Legguards
						i(46122),	-- Conqueror's Darkruned Pauldrons
						i(46146),	-- Conqueror's Siegebreaker Battleplate
						i(46148),	-- Conqueror's Siegebreaker Gauntlets
						i(46149),	-- Conqueror's Siegebreaker Shoulderplates
						i(46150),	-- Conqueror's Siegebreaker Legplates
						i(46151),	-- Conqueror's Siegebreaker Helmet
						i(46152),	-- Conqueror's Aegis Shoulderplates
						i(46153),	-- Conqueror's Aegis Legplates
						i(46154),	-- Conqueror's Aegis Battleplate
						i(46155),	-- Conqueror's Aegis Gauntlets
						i(46156),	-- Conqueror's Aegis Helm
						i(46162),	-- Conqueror's Siegebreaker Breastplate
						i(46164),	-- Conqueror's Siegebreaker Handguards
						i(46166),	-- Conqueror's Siegebreaker Greathelm
						i(46167),	-- Conqueror's Siegebreaker Pauldrons
						i(46169),	-- Conqueror's Siegebreaker Legguards
						i(46173),	-- Conqueror's Aegis Breastplate
						i(46174),	-- Conqueror's Aegis Handguards
						i(46175),	-- Conqueror's Aegis Faceguard
						i(46176),	-- Conqueror's Aegis Legguards
						i(46177),	-- Conqueror's Aegis Shoulderguards
						i(46178),	-- Conqueror's Aegis Tunic
						i(46179),	-- Conqueror's Aegis Gloves
						i(46180),	-- Conqueror's Aegis Headpiece
						i(46181),	-- Conqueror's Aegis Greaves
						i(46182),	-- Conqueror's Aegis Spaulders
						i(48371),	-- Wrynn's Helmet of Conquest
						i(48372),	-- Wrynn's Battleplate of Conquest
						i(48373),	-- Wrynn's Legplates of Conquest
						i(48374),	-- Wrynn's Shoulderplates of Conquest
						i(48375),	-- Wrynn's Gauntlets of Conquest
						i(48429),	-- Wrynn's Greathelm of Conquest
						i(48436),	-- Wrynn's Breastplate of Conquest
						i(48445),	-- Wrynn's Legguards of Conquest
						i(48448),	-- Wrynn's Pauldrons of Conquest
						i(48449),	-- Wrynn's Handguards of Conquest
						i(48472),	-- Thassarian's Helmet of Conquest
						i(48474),	-- Thassarian's Battleplate of Conquest
						i(48476),	-- Thassarian's Legplates of Conquest
						i(48478),	-- Thassarian's Shoulderplates of Conquest
						i(48480),	-- Thassarian's Gauntlets of Conquest
						i(48529),	-- Thassarian's Faceguard of Conquest
						i(48531),	-- Thassarian's Chestguard of Conquest
						i(48533),	-- Thassarian's Legguards of Conquest
						i(48535),	-- Thassarian's Pauldrons of Conquest
						i(48537),	-- Thassarian's Handguards of Conquest
						i(48564),	-- Turalyon's Headpiece of Conquest
						i(48566),	-- Turalyon's Tunic of Conquest
						i(48568),	-- Turalyon's Greaves of Conquest
						i(48572),	-- Turalyon's Spaulders of Conquest
						i(48574),	-- Turalyon's Gloves of Conquest
						i(48602),	-- Turalyon's Battleplate of Conquest
						i(48603),	-- Turalyon's Gauntlets of Conquest
						i(48604),	-- Turalyon's Helm of Conquest
						i(48605),	-- Turalyon's Legplates of Conquest
						i(48606),	-- Turalyon's Shoulderplates of Conquest
						i(48632),	-- Turalyon's Breastplate of Conquest
						i(48633),	-- Turalyon's Handguards of Conquest
						i(48634),	-- Turalyon's Faceguard of Conquest
						i(48635),	-- Turalyon's Legguards of Conquest
						i(48636),	-- Turalyon's Shoulderguards of Conquest
					}),
					n(28776, { 	-- Elizabeth Ross <Tabard Vendor>
						["groups"] = {
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(25549),	-- Blood Knight Tabard
							i(22999),	-- Tabard of the Argent Dawn
							i(31778),	-- Lower City Tabard
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(43348),	-- Tabard of the Explorer
							i(5976),	-- Guild Tabard
							i(36941),	-- Competitor's Tabard
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(28715, { 	-- Endora Moorehead <Magical Goods>
						i(82470),	-- Ancient Tome of Portal: Dalaran [Mage only]
						i(137294),	-- Dalaran Initiates' Pin Toy [Mage only]
						i(136846),	-- Familiar Stone Toy [Mage only]
						i(136797),	-- Mystical Tome: Arcane Linguist [Mage only]
						un(2, i(44714)), -- Tome of Dalaran Brilliance. Deprecated and removed in 7.0.3. Any existing copies were renamed to [Magic Consumed Book]. 
						--i(136799),	-- Mystical Tome: Illusion [Mage only]
						{
							["itemID"] = 136799,	-- Mystical Tome: Illusion [Mage only]
							["spellID"] = 131784	-- Illusion
						},
						i(44709),	-- Tome of Polymorph: Black Cat [Mage only]
					}),
					{	-- Frozo the Renowned <Frozen Orb Trader>
						["npcID"] = 40160, 	-- Frozo the Renowned <Frozen Orb Trader>
						["itemID"] = 43102,	-- Frozen Orb	Note!! This is the currency used for all items on this vendor!
						["g"] = {
							{	-- Crusader Orb
								["itemID"] = 47556,	-- Crusader Orb
							},
							{	-- Eternal Air
								["itemID"] = 35623,	-- Eternal Air
							},
							{	-- Eternal Earth
								["itemID"] = 35624,	-- Eternal Earth
							},
							{	-- Eternal Fire
								["itemID"] = 36860,	-- Eternal Fire
							},
							{	-- Eternal Life
								["itemID"] = 35625,	-- Eternal Life
							},
							{	-- Eternal Shadow
								["itemID"] = 35627,	-- Eternal Shadow
							},
							{	-- Eternal Water
								["itemID"] = 35622,	-- Eternal Water
							},
							{	-- Frost Lotus
								["itemID"] = 36908,	-- Frost Lotus
							},
							{	-- Pattern: Frosty Flying Carpet
								["itemID"] = 54798,	-- Pattern: Frosty Flying Carpet
							},
							{	-- Runed Orb
								["itemID"] = 45087,	-- Runed Orb
							},
						},
					},
					n(28997, { 	-- Griselda Hunderland <Plate Armor Merchant>
						i(50991),	-- Verdigris Chain Belt
						i(50987),	-- Malevolent Girdle
						i(50978),	-- Gauntlets of the Kraken
						i(50977),	-- Gatecrasher's Gauntlets
						i(50976),	-- Gauntlets of Overexposure
						i(50969),	-- Chestplate of Unspoken Truths
						i(50968),	-- Cataclysmic Chestguard
						i(50965),	-- Castle Breaker's Battleplate
						i(50989),	-- Lich Killer's Lanyard
						i(45824),	-- Belt of the Singing Blade
						i(45842),	-- Wyrmguard Legplates
						i(45841),	-- Legplates of the Violet Champion
						i(45835),	-- Gauntlets of Serene Blessing
						i(45834),	-- Gauntlets of the Royal Watch
						i(45833),	-- Bladebreaker Gauntlets
						i(45826),	-- Girdle of Unyielding Trust
						i(45825),	-- Shieldwarder Girdle
						i(45843),	-- Legguards of the Peaceful Covenant
						i(40556),	-- Valorous Scourgeborne Legplates
						i(40745),	-- Sabatons of Rapid Recovery
						i(40743),	-- Kyzoc's Ground Stompers
						i(40742),	-- Bladed Steelboots
						i(40735),	-- Zartson's Jungle Vambraces
						i(40734),	-- Bracers of Dalaran's Parapets
						i(40733),	-- Wristbands of the Sentinel Huntress
						i(40584),	-- Valorous Redemption Shoulderguards
						i(40583),	-- Valorous Redemption Legguards
						i(40581),	-- Valorous Redemption Faceguard
						i(40580),	-- Valorous Redemption Handguards
						i(40579),	-- Valorous Redemption Breastplate
						i(40578),	-- Valorous Redemption Shoulderplates
						i(40577),	-- Valorous Redemption Legplates
						i(40576),	-- Valorous Redemption Helm
						i(40575),	-- Valorous Redemption Gauntlets
						i(40574),	-- Valorous Redemption Chestpiece
						i(40525),	-- Valorous Dreadnaught Battleplate
						i(40527),	-- Valorous Dreadnaught Gauntlets
						i(40528),	-- Valorous Dreadnaught Helmet
						i(40529),	-- Valorous Dreadnaught Legplates
						i(40530),	-- Valorous Dreadnaught Shoulderplates
						i(40544),	-- Valorous Dreadnaught Breastplate
						i(40545),	-- Valorous Dreadnaught Handguards
						i(40546),	-- Valorous Dreadnaught Greathelm
						i(40547),	-- Valorous Dreadnaught Legguards
						i(40548),	-- Valorous Dreadnaught Pauldrons
						i(40550),	-- Valorous Scourgeborne Battleplate
						i(40552),	-- Valorous Scourgeborne Gauntlets
						i(40554),	-- Valorous Scourgeborne Helmet
						i(40573),	-- Valorous Redemption Spaulders
						i(40557),	-- Valorous Scourgeborne Shoulderplates
						i(40559),	-- Valorous Scourgeborne Chestguard
						i(40563),	-- Valorous Scourgeborne Handguards
						i(40565),	-- Valorous Scourgeborne Faceguard
						i(40567),	-- Valorous Scourgeborne Legguards
						i(40568),	-- Valorous Scourgeborne Pauldrons
						i(40569),	-- Valorous Redemption Tunic
						i(40570),	-- Valorous Redemption Gloves
						i(40571),	-- Valorous Redemption Headpiece
						i(40572),	-- Valorous Redemption Greaves
						i(39627),	-- Heroes' Scourgeborne Pauldrons
						i(39606),	-- Heroes' Dreadnaught Battleplate
						i(39641),	-- Heroes' Redemption Legguards
						i(39640),	-- Heroes' Redemption Faceguard
						i(39639),	-- Heroes' Redemption Handguards
						i(39638),	-- Heroes' Redemption Breastplate
						i(39637),	-- Heroes' Redemption Shoulderplates
						i(39636),	-- Heroes' Redemption Legplates
						i(39635),	-- Heroes' Redemption Helm
						i(39634),	-- Heroes' Redemption Gauntlets
						i(39633),	-- Heroes' Redemption Chestpiece
						i(40688),	-- Verdungo's Barbarian Cord
						i(40689),	-- Waistguard of Living Iron
						i(40691),	-- Magroth's Meditative Cincture
						i(39632),	-- Heroes' Redemption Gloves
						i(39631),	-- Heroes' Redemption Spaulders
						i(39630),	-- Heroes' Redemption Greaves
						i(39629),	-- Heroes' Redemption Tunic
						i(39628),	-- Heroes' Redemption Headpiece
						i(39642),	-- Heroes' Redemption Shoulderguards
						i(39626),	-- Heroes' Scourgeborne Legguards
						i(39625),	-- Heroes' Scourgeborne Faceguard
						i(39624),	-- Heroes' Scourgeborne Handguards
						i(39623),	-- Heroes' Scourgeborne Chestguard
						i(39622),	-- Heroes' Dreadnaught Handguards
						i(39621),	-- Heroes' Scourgeborne Shoulderplates
						i(39620),	-- Heroes' Scourgeborne Legplates
						i(39619),	-- Heroes' Scourgeborne Helmet
						i(39618),	-- Heroes' Scourgeborne Gauntlets
						i(39617),	-- Heroes' Scourgeborne Battleplate
						i(39613),	-- Heroes' Dreadnaught Pauldrons
						i(39612),	-- Heroes' Dreadnaught Legguards
						i(39611),	-- Heroes' Dreadnaught Breastplate
						i(39610),	-- Heroes' Dreadnaught Greathelm
						i(39609),	-- Heroes' Dreadnaught Gauntlets
						i(39608),	-- Heroes' Dreadnaught Shoulderplates
						i(39607),	-- Heroes' Dreadnaught Legplates
						i(39605),	-- Heroes' Dreadnaught Helmet
					}),
					n(32172, {	-- Harold Winston <Jewelry Vendor>
						i(45820),	-- Brooch of the Wailing Night
						i(40679),	-- Chained Military Gorget
						i(40680),	-- Encircling Burnished Gold Chains
						i(45822),	-- Evoker's Charm
						i(45823),	-- Frozen Tear of Elune
						i(40681),	-- Lattice Choker of Light
						i(40678),	-- Pendant of the Outcast Hero
						i(45821),	-- Shard of the Crystal Forest
						i(45819),	-- Spiked Battleguard Choker
						i(40719),	-- Band of Channeled Magic
						i(47732),	-- Band of the Invoker
						i(40586),	-- Band of the Kirin Tor
						i(47729),	-- Bloodshed Band
						i(47731),	-- Clutch of Fortification
						i(47730),	-- Dexterous Brightstone Ring
						i(48954),	-- Etched Band of the Kirin Tor
						i(48955),	-- Etched Loop of the Kirin Tor
						i(48956),	-- Etched Ring of the Kirin Tor
						i(48957),	-- Etched Signet of the Kirin Tor
						i(47733),	-- Heartmender Circle
						i(45688),	-- Inscribed Band of the Kirin Tor
						i(45689),	-- Inscribed Loop of the Kirin Tor
						i(45690),	-- Inscribed Ring of the Kirin Tor
						i(45691),	-- Inscribed Signet of the Kirin Tor
						i(44934),	-- Loop of the Kirin Tor
						i(40720),	-- Renewal of Life
						i(40717),	-- Ring of Invincibility
						i(44935),	-- Ring of the Kirin Tor
						i(51560),	-- Runed Band of the Kirin Tor
						i(51558),	-- Runed Loop of the Kirin Tor
						i(51559),	-- Runed Ring of the Kirin Tor
						i(51557),	-- Runed Signet of the Kirin Tor
						i(40718),	-- Signet of the Impregnable Fortress
						i(40585),	-- Signet of the Kirin Tor
					}),
					n(35498, {  -- Horace Hunderland <Plate Armor Merchant>
						i(48371),	-- Wrynn's Helmet of Conquest			
						i(48372),	-- Wrynn's Battleplate of Conquest
						i(48373),	-- Wrynn's Legplates of Conquest
						i(48374),	-- Wrynn's Shoulderplates of Conquest
						i(48375),	-- Wrynn's Gauntlets of Conquest
						i(48386),	-- Hellscream's Battleplate of Conquest
						i(48387),	-- Hellscream's Gauntlets of Conquest
						i(48388),	-- Hellscream's Helmet of Conquest
						i(48389),	-- Hellscream's Legplates of Conquest
						i(48390),	-- Hellscream's Shoulderplates of Conquest
						i(48429),	-- Wrynn's Greathelm of Conquest
						i(48436),	-- Wrynn's Breastplate of Conquest
						i(48445),	-- Wrynn's Legguards of Conquest
						i(48448),	-- Wrynn's Pauldrons of Conquest
						i(48449),	-- Wrynn's Handguards of Conquest
						i(48456),	-- Hellscream's Breastplate of Conquest
						i(48457),	-- Hellscream's Handguards of Conquest
						i(48458),	-- Hellscream's Greathelm of Conquest
						i(48459),	-- Hellscream's Legguards of Conquest
						i(48460),	-- Hellscream's Pauldrons of Conquest
						i(48472),	-- Thassarian's Helmet of Conquest
						i(48474),	-- Thassarian's Battleplate of Conquest
						i(48476),	-- Thassarian's Legplates of Conquest
						i(48478),	-- Thassarian's Shoulderplates of Conquest
						i(48480),	-- Thassarian's Gauntlets of Conquest
						i(48501),	-- Koltira's Battleplate of Conquest
						i(48502),	-- Koltira's Gauntlets of Conquest
						i(48503),	-- Koltira's Helmet of Conquest
						i(48504),	-- Koltira's Legplates of Conquest
						i(48505),	-- Koltira's Shoulderplates of Conquest
						i(48529),	-- Thassarian's Faceguard of Conquest
						i(48531),	-- Thassarian's Chestguard of Conquest
						i(48533),	-- Thassarian's Legguards of Conquest
						i(48535),	-- Thassarian's Pauldrons of Conquest
						i(48537),	-- Thassarian's Handguards of Conquest
						i(48558),	-- Koltira's Chestguard of Conquest
						i(48559),	-- Koltira's Handguards of Conquest
						i(48560),	-- Koltira's Faceguard of Conquest
						i(48561),	-- Koltira's Legguards of Conquest
						i(48562),	-- Koltira's Pauldrons of Conquest
						i(48564),	-- Turalyon's Headpiece of Conquest
						i(48566),	-- Turalyon's Tunic of Conquest
						i(48568),	-- Turalyon's Greaves of Conquest
						i(48572),	-- Turalyon's Spaulders of Conquest
						i(48574),	-- Turalyon's Gloves of Conquest
						i(48595),	-- Liadrin's Spaulders of Conquest
						i(48596),	-- Liadrin's Greaves of Conquest
						i(48597),	-- Liadrin's Headpiece of Conquest
						i(48598),	-- Liadrin's Gloves of Conquest
						i(48599),	-- Liadrin's Tunic of Conquest
						i(48602),	-- Turalyon's Battleplate of Conquest
						i(48603),	-- Turalyon's Gauntlets of Conquest
						i(48604),	-- Turalyon's Helm of Conquest
						i(48605),	-- Turalyon's Legplates of Conquest
						i(48606),	-- Turalyon's Shoulderplates of Conquest
						i(48627),	-- Liadrin's Shoulderplates of Conquest
						i(48628),	-- Liadrin's Legplates of Conquest
						i(48629),	-- Liadrin's Helm of Conquest
						i(48630),	-- Liadrin's Gauntlets of Conquest
						i(48631),	-- Liadrin's Battleplate of Conquest
						i(48632),	-- Turalyon's Breastplate of Conquest
						i(48633),	-- Turalyon's Handguards of Conquest
						i(48634),	-- Turalyon's Faceguard of Conquest
						i(48635),	-- Turalyon's Legguards of Conquest
						i(48636),	-- Turalyon's Shoulderguards of Conquest
						i(48652),	-- Liadrin's Breastplate of Conquest
						i(48653),	-- Liadrin's Handguards of Conquest
						i(48654),	-- Liadrin's Faceguard of Conquest
						i(48655),	-- Liadrin's Legguards of Conquest
						i(48656),	-- Liadrin's Shoulderguards of Conquest
						i(50078),	-- Ymirjar Lord's Battleplate
						i(50079),	-- Ymirjar Lord's Gauntlets
						i(50080),	-- Ymirjar Lord's Helmet
						i(50081),	-- Ymirjar Lord's Legplates
						i(50082),	-- Ymirjar Lord's Shoulderplates
						i(50094),	-- Scourgelord Battleplate
						i(50095),	-- Scourgelord Gauntlets
						i(50096),	-- Scourgelord Helmet
						i(50097),	-- Scourgelord Legplates
						i(50098),	-- Scourgelord Shoulderplates
						i(50324),	-- Lightsworn Shoulderplates
						i(50325),	-- Lightsworn Legplates
						i(50326),	-- Lightsworn Helmet
						i(50327),	-- Lightsworn Gauntlets
						i(50328),	-- Lightsworn Battleplate
						i(50846),	-- Ymirjar Lord's Pauldrons
						i(50847),	-- Ymirjar Lord's Legguards
						i(50848),	-- Ymirjar Lord's Greathelm
						i(50849),	-- Ymirjar Lord's Handguards
						i(50850),	-- Ymirjar Lord's Breastplate
						i(50853),	-- Scourgelord Pauldrons
						i(50854),	-- Scourgelord Legguards
						i(50855),	-- Scourgelord Faceguard
						i(50856),	-- Scourgelord Handguards
						i(50857),	-- Scourgelord Chestguard
						i(50860),	-- Lightsworn Shoulderguards
						i(50861),	-- Lightsworn Legguards
						i(50862),	-- Lightsworn Faceguard
						i(50863),	-- Lightsworn Handguards
						i(50864),	-- Lightsworn Chestguard
						i(50865),	-- Lightsworn Spaulders
						i(50866),	-- Lightsworn Greaves
						i(50867),	-- Lightsworn Headpiece
						i(50868),	-- Lightsworn Gloves
						i(50869),	-- Lightsworn Tunic
						i(51125),	-- Sanctified Scourgelord Shoulderplates
						i(51126),	-- Sanctified Scourgelord Legplates
						i(51127),	-- Sanctified Scourgelord Helmet
						i(51128),	-- Sanctified Scourgelord Gauntlets
						i(51129),	-- Sanctified Scourgelord Battleplate
						i(51130),	-- Sanctified Scourgelord Pauldrons
						i(51131),	-- Sanctified Scourgelord Legguards
						i(51132),	-- Sanctified Scourgelord Handguards
						i(51133),	-- Sanctified Scourgelord Faceguard
						i(51134),	-- Sanctified Scourgelord Chestguard
						i(51160),	-- Sanctified Lightsworn Shoulderplates
						i(51161),	-- Sanctified Lightsworn Legplates
						i(51162),	-- Sanctified Lightsworn Helmet
						i(51163),	-- Sanctified Lightsworn Gauntlets
						i(51164),	-- Sanctified Lightsworn Battleplate
						i(51165),	-- Sanctified Lightsworn Tunic
						i(51166),	-- Sanctified Lightsworn Spaulders
						i(51167),	-- Sanctified Lightsworn Headpiece
						i(51168),	-- Sanctified Lightsworn Greaves
						i(51169),	-- Sanctified Lightsworn Gloves
						i(51170),	-- Sanctified Lightsworn Shoulderguards
						i(51171),	-- Sanctified Lightsworn Legguards
						i(51172),	-- Sanctified Lightsworn Handguards
						i(51173),	-- Sanctified Lightsworn Faceguard
						i(51174),	-- Sanctified Lightsworn Chestguard
						i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
						i(51211),	-- Sanctified Ymirjar Lord's Legplates
						i(51212),	-- Sanctified Ymirjar Lord's Helmet
						i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
						i(51214),	-- Sanctified Ymirjar Lord's Battleplate
						i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
						i(51216),	-- Sanctified Ymirjar Lord's Legguards
						i(51217),	-- Sanctified Ymirjar Lord's Handguards
						i(51218),	-- Sanctified Ymirjar Lord's Greathelm
						i(51219),	-- Sanctified Ymirjar Lord's Breastplate
						i(51220),	-- Sanctified Ymirjar Lord's Breastplate
						i(51221),	-- Sanctified Ymirjar Lord's Greathelm
						i(51222),	-- Sanctified Ymirjar Lord's Handguards
						i(51223),	-- Sanctified Ymirjar Lord's Legguards
						i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
						i(51225),	-- Sanctified Ymirjar Lord's Battleplate
						i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
						i(51227),	-- Sanctified Ymirjar Lord's Helmet
						i(51228),	-- Sanctified Ymirjar Lord's Legplates
						i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
						i(51265),	-- Sanctified Lightsworn Chestguard
						i(51266),	-- Sanctified Lightsworn Faceguard
						i(51267),	-- Sanctified Lightsworn Handguards
						i(51268),	-- Sanctified Lightsworn Legguards
						i(51269),	-- Sanctified Lightsworn Shoulderguards
						i(51270),	-- Sanctified Lightsworn Gloves
						i(51271),	-- Sanctified Lightsworn Greaves
						i(51272),	-- Sanctified Lightsworn Headpiece
						i(51273),	-- Sanctified Lightsworn Spaulders
						i(51274),	-- Sanctified Lightsworn Tunic
						i(51275),	-- Sanctified Lightsworn Battleplate
						i(51276),	-- Sanctified Lightsworn Gauntlets
						i(51277),	-- Sanctified Lightsworn Helmet
						i(51278),	-- Sanctified Lightsworn Legplates
						i(51279),	-- Sanctified Lightsworn Shoulderplates
						i(51305),	-- Sanctified Scourgelord Chestguard
						i(51306),	-- Sanctified Scourgelord Faceguard
						i(51307),	-- Sanctified Scourgelord Handguards
						i(51308),	-- Sanctified Scourgelord Legguards
						i(51309),	-- Sanctified Scourgelord Pauldrons
						i(51310),	-- Sanctified Scourgelord Battleplate
						i(51311),	-- Sanctified Scourgelord Gauntlets
						i(51312),	-- Sanctified Scourgelord Helmet
						i(51313),	-- Sanctified Scourgelord Legplates
						i(51314),	-- Sanctified Scourgelord Shoulderplates
					}),
					n(28714, {	-- Ildine Sorrowspear <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(96483, {  -- Jepetto Joybuzz <Toymaker>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(137663),	-- Small Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wreck Toy
					}),
					n(29491, {  -- Karandonna <Clothier>
						i(42360),	-- Ebon Filigreed Doublet
						i(42361),	-- Cerulean Filigreed Doublet
						i(42363),	-- Golden Filigreed Doublet
						i(42365),	-- Amber Filigreed Doublet
						i(42368),	-- Scarlet Filigreed Doublet
						i(42369),	-- Ebon Filigreed Shirt
						i(42370),	-- Cerulean Filigreed Shiurt
						i(42371),	-- Amber Filigreeed Shirt
						i(42372),	-- Scarlet Filigreed Shirt
						i(42373),	-- Golden Filigreed Shirt
						i(42374),	-- Blue Martial Shirt
						i(42375),	-- Green Martial Shirt
						i(42376),	-- Yellow Martial Shirt
						i(42377),	-- Purple Martial Shirt
						i(42378),	-- Red Martial Shirt
						i(53852),	-- Embroidered Shirt
					}),
					n(29511, {  -- Lalla Brightweave <Spellfire Tailoring Specialist>
						i(24316),	-- Pattern: Spellcloth
						i(21911),	-- Pattern: Spellfire Bag
						i(21908),	-- Pattern: Spellfire Belt
						i(21909),	-- Pattern: Spellfire Gloves
						i(21910),	-- Pattern: Spellfire Robe
					}),
					n(29510, {  -- Linna Bruder <Shadoweave Tailoring Specialist>
						i(21915),	-- Pattern: Ebon Shadowbag
						i(21914),	-- Pattern: Frozen Shadoweave Boots
						i(21912),	-- Pattern: Frozen Shadoweave Shoulders
						i(21913),	-- Pattern: Frozen Shadoweave Robe
						i(30483),	-- Pattern: Shadowcloth
					}),
					n(35500, {  -- Matilda Brightlink <Mail Armor Merchant>
						i(48250),	-- Windrunner's Headpiece of Conquest
						i(48251),	-- Windrunner's Tunic of Conquest
						i(48252),	-- Windrunner's Legguards of Conquest
						i(48253),	-- Windrunner's Spaulders of Conquest
						i(48254),	-- Windrunner's Handguards of Conquest
						i(48275),	-- Windrunner's Tunic of Conquest
						i(48276),	-- Windrunner's Handguards of Conquest
						i(48277),	-- Windrunner's Headpiece of Conquest
						i(48278),	-- Windrunner's Legguards of Conquest
						i(48279),	-- Windrunner's Spaulders of Conquest
						i(48280),	-- Nobundo's Headpiece of Conquest
						i(48281),	-- Nobundo's Tunic of Conquest
						i(48282),	-- Nobundo's Legguards of Conquest
						i(48283),	-- Nobundo's Spaulders of Conquest
						i(48284),	-- Nobundo's Handguards of Conquest
						i(48295),	-- Thrall's Tunic of Conquest
						i(48296),	-- Thrall's Handguards of Conquest
						i(48297),	-- Thrall's Headpiece of Conquest
						i(48298),	-- Thrall's Legguards of Conquest
						i(48299),	-- Thrall's Spaulders of Conquest
						i(48310),	-- Nobundo's Hauberk of Conquest
						i(48312),	-- Nobundo's Gloves of Conquest
						i(48313),	-- Nobundo's Helm of Conquest
						i(48314),	-- Nobundo's Kilt of Conquest
						i(48315),	-- Nobundo's Shoulderpads of Conquest
						i(48336),	-- Thrall's Hauberk of Conquest
						i(48337),	-- Thrall's Gloves of Conquest
						i(48338),	-- Thrall's Helm of Conquest
						i(48339),	-- Thrall's Kilt of Conquest
						i(48340),	-- Thrall's Shoulderpads of Conquest
						i(48341),	-- Nobundo's Chestguard of Conquest
						i(48342),	-- Nobundo's Grips of Conquest
						i(48343),	-- Nobundo's Faceguard of Conquest
						i(48344),	-- Nobundo's War-Kilt of Conquest
						i(48345),	-- Nobundo's Shoulderguards of Conquest
						i(48366),	-- Thrall's Chestguard of Conquest
						i(48367),	-- Thrall's Grips of Conquest
						i(48368),	-- Thrall's Faceguard of Conquest
						i(48369),	-- Thrall's War-Kilt of Conquest
						i(48370),	-- Thrall's Shoulderguards of Conquest
						i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
						i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
						i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
						i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
						i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
						i(50830),	-- Frost Witch's Chestguard
						i(50831),	-- Frost Witch's Grips
						i(50832),	-- Frost Witch's Faceguard
						i(50833),	-- Frost Witch's War-Kilt
						i(50834),	-- Frost Witch's Shoulderguards
						i(50835),	-- Frost Witch's Tunic
						i(50836),	-- Frost Witch's Handguards
						i(50837),	-- Frost Witch's Headpiece
						i(50838),	-- Frost Witch's Legguards
						i(50839),	-- Frost Witch's Spaulders
						i(50841),	-- Frost Witch's Hauberk
						i(50842),	-- Frost Witch's Gloves
						i(50843),	-- Frost Witch's Helm
						i(50844),	-- Frost Witch's Kilt
						i(50845),	-- Frost Witch's Shoulderpads
						i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
						i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
						i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
						i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
						i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
						i(51190),	-- Sanctified Frost Witch's Tunic
						i(51191),	-- Sanctified Frost Witch's Handguards
						i(51192),	-- Sanctified Frost Witch's Headpiece
						i(51193),	-- Sanctified Frost Witch's Legguards
						i(51194),	-- Sanctified Frost Witch's Spaulders
						i(51195),	-- Sanctified Frost Witch's Chestguard
						i(51196),	-- Sanctified Frost Witch's Grips
						i(51197),	-- Sanctified Frost Witch's Faceguard
						i(51198),	-- Sanctified Frost Witch's War-Kilt
						i(51199),	-- Sanctified Frost Witch's Shoulderguards
						i(51200),	-- Sanctified Frost Witch's Hauberk
						i(51201),	-- Sanctified Frost Witch's Gloves
						i(51202),	-- Sanctified Frost Witch's Helm
						i(51203),	-- Sanctified Frost Witch's Kilt
						i(51204),	-- Sanctified Frost Witch's Shoulderpads
						i(51235),	-- Sanctified Frost Witch's Shoulderpads
						i(51236),	-- Sanctified Frost Witch's Kilt
						i(51237),	-- Sanctified Frost Witch's Helm
						i(51238),	-- Sanctified Frost Witch's Gloves
						i(51239),	-- Sanctified Frost Witch's Hauberk
						i(51240),	-- Sanctified Frost Witch's Shoulderguards
						i(51241),	-- Sanctified Frost Witch's War-Kilt
						i(51242),	-- Sanctified Frost Witch's Faceguard
						i(51243),	-- Sanctified Frost Witch's Grips
						i(51244),	-- Sanctified Frost Witch's Chestguard
						i(51245),	-- Sanctified Frost Witch's Spaulders
						i(51246),	-- Sanctified Frost Witch's Legguards
						i(51247),	-- Sanctified Frost Witch's Headpiece
						i(51248),	-- Sanctified Frost Witch's Handguards
						i(51249),	-- Sanctified Frost Witch's Tunic
						i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
						i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
						i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
						i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
						i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic

					}),
					n(32216, {  -- Mei Francis <Exotic Mounts>
						i(25475),	-- Blue Wind Rider
						i(25471),	-- Ebon Gryphon
						i(25470),	-- Golden Gryphon
						i(25476),	-- Green Wind Rider
						i(25472),	-- Snowy Gryphon
						i(25474),	-- Tawny Wind Rider 
						i(44690),	-- Armored Blue Wind Rider
						i(44689),	-- Armored Snowy Gryphon
						i(44226),	-- Reins of the Armored Brown Bear
						i(44225),	-- Reins of the Armored Brown Bear
						i(44234),	-- Reins of the Traveler's Tundra Mammoth
						i(44235),	-- Reins of the Traveler's Tundra Mammoth
						i(44230),	-- Reins of the Wooly Mammoth
						i(44231),	-- Reins of the Wooly Mammoth
						i(25473),	-- Swift Blue Gryphon
						i(25528),	-- Swift Green Gryphon
						i(25531),	-- Swift Green Wind Rider
						i(25529),	-- Swift Purple Gryphon
						i(25533),	-- Swift Purple Wind Rider
						i(25527),	-- Swift Red Gryphon
						i(25477),	-- Swift Red Wind Rider
						i(25532),	-- Swift Yellow Wind Rider
					}),
					n(51512, {  -- Mirla Silverblaze <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											a(i(63352)),	-- Shroud of Cooperation - Honored
											h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											un(4, i(114968)),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											a(i(65360)),	-- Cloak of Coordination - Revered
											h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									i(67107),	-- Reins of the Kor'kron Annihilator - Exalted
									i(62298),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									i(63206),	-- Wrap of Unity - Honored
									i(63207),	-- Wrap of Unity - Honored
									i(122266),	-- Ripped Sandstorm Cloak - Friendly
									i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
									i(122261),	-- Inherited Cape of the Black Baron - Friendly
									i(122262),	-- Ancient Bloodmoon Cloak - Friendly
									i(122263),	-- Burnished Helm of Might - Friendly
									i(122250),	-- Tattered Dreadmist Mask - Friendly
									i(122249),	-- Preened Tribal War Feathers - Friendly
									i(122248),	-- Stained Shadowcraft Cap - Friendly 
									i(122247),	-- Mystical Coif of Elements - Friendly
									i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
									i(127012),	-- Pristine Lightforged Helm - Friendly
									i(122245),	-- Polished Helm of Valor - Friendly
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(29495, {  -- Norvin Alderman <Cloaks>
						i(50466),	-- Sentinel's Winter Cloak
						i(50467),	-- Might of the Ocean Serpent
						i(50468),	-- Drape of the Violet Tower
						i(50469),	-- Volde's Cloak of the Night Sky
						i(50470),	-- Recovered Scarlet Onslaught Cape
						i(40721),	-- Hammerhead Sharkskin Cloak
						i(40722),	-- Platinum Mesh Cloak
						i(40723),	-- Disguise of the Kumiho
						i(40724),	-- Cloak of Kea Feathers
					}),
					n(29527, {  -- Orton Bennet <Offhand Offerings>
						i(40698),	-- Ward of the Violet Citadel
						i(40699),	-- Handbook of Obscure Remedies
					}),
					n(28995, {  -- Paldesse <Cloth Armor Merchant>	
						i(50997),	-- Circle of Ossus
						i(50984),	-- Gloves of Ambivalence
						i(50983),	-- Gloves of False Gestures
						i(50975),	-- Ermine Coronation Robes
						i(50974),	-- Meteor Chaser's Raiment
						i(50996),	-- Belt of Omission
						i(46197),	-- Conqueror's Cowl of Sanctification
						i(46195),	-- Conqueror's Leggings of Sanctification
						i(46193),	-- Conqueror's Robe of Sanctification
						i(46190),	-- Conqueror's Shoulderpads of Sanctification
						i(46188),	-- Conqueror's Gloves of Sanctification
						i(46172),	-- Conqueror's Circlet of Sanctification
						i(46170),	-- Conqueror's Pants of Sanctification
						i(46168),	-- Conqueror's Raiments of Sanctification
						i(45831),	-- Sash of Potent Incantations
						i(46163),	-- Conqueror's Handwraps of Sanctification
						i(46140),	-- Conqueror's Deathbringer Hood
						i(46139),	-- Conqueror's Deathbringer Leggings
						i(46137),	-- Conqueror's Deathbringer Robe
						i(46136),	-- Conqueror's Deathbringer Shoulderpads
						i(46135),	-- Conqueror's Deathbringer Gloves
						i(46134),	-- Conqueror's Kirin Tor Shoulderpads
						i(46133),	-- Conqueror's Kirin Tor Leggings
						i(46132),	-- Conqueror's Kirin Tor Gauntlets
						i(46130),	-- Conqueror's Kirin Tor Tunic
						i(46129),	-- Conqueror's Kirin Tor Hood
						i(45848),	-- Legwraps of the Master Conjurer
						i(45840),	-- Touch of the Occult
						i(46165),	-- Conqueror's Mantle of Sanctification
						i(46131),	-- Valorous Kirin Tor Gauntlets
						i(45368),	-- Valorous Kirin Tor Tunic
						i(45422),	-- Valorous Deathbringer Shoulderpads
						i(45421),	-- Valorous Deathbringer Robe
						i(45420),	-- Valorous Deathbringer Leggings
						i(45419),	-- Valorous Deathbringer Gloves
						i(45417),	-- Valorous Deathbringer Hood
						i(45395),	-- Valorous Raiments of Sanctification
						i(45394),	-- Valorous Pants of Sanctification
						i(45393),	-- Valorous Mantle of Sanctification
						i(45392),	-- Valorous Handwraps of Sanctification
						i(45391),	-- Valorous Circlet of Sanctification
						i(45390),	-- Valorous Shoulderpads of Sanctification
						i(45389),	-- Valorous Robe of Sanctification
						i(45388),	-- Valorous Leggings of Sanctification
						i(45387),	-- Valorous Gloves of Sanctification
						i(45365),	-- Valorous Kirin Tor Hood
						i(45367),	-- Valorous Kirin Tor Leggings
						i(45386),	-- Valorous Cowl of Sanctification
						i(45369),	-- Valorous Kirin Tor Shoulderpads
						i(40447),	-- Valorous Crown of Faith
						i(40418),	-- Valorous Frostfire Robe
						i(40740),	-- Wraps of the Astral Traveler
						i(40459),	-- Valorous Mantle of Faith
						i(40458),	-- Valorous Raiments of Faith
						i(40457),	-- Valorous Pants of Faith
						i(40456),	-- Valorous Circlet of Faith
						i(40454),	-- Valorous Handwraps of Faith
						i(40450),	-- Valorous Shoulderpads of Faith
						i(40449),	-- Valorous Robe of Faith
						i(40448),	-- Valorous Leggings of Faith
						i(40750),	-- Xintor's Expeditionary Boots
						i(40445),	-- Valorous Gloves of Faith
						i(40424),	-- Valorous Plagueheart Shoulderpads
						i(40423),	-- Valorous Plagueheart Robe
						i(40422),	-- Valorous Plagueheart Leggings
						i(40421),	-- Valorous Plagueheart Circlet
						i(40420),	-- Valorous Plagueheart Gloves
						i(40419),	-- Valorous Frostfire Shoulderpads
						i(40751),	-- Slippers of the Holy Light
						i(40417),	-- Valorous Frostfire Leggings
						i(40416),	-- Valorous Frostfire Circlet
						i(40415),	-- Valorous Frostfire Gloves
						i(40696),	-- Plush Sash of Guzbah
						i(39492),	-- Heroes' Frostfire Robe
						i(40697),	-- Elegant Temple Gardens' Girdle
						i(39530),	-- Heroes' Handwraps of Faith
						i(39529),	-- Heroes' Mantle of Faith
						i(39528),	-- Heroes' Pants of Faith
						i(39523),	-- Heroes' Raiments of Faith
						i(39521),	-- Heroes' Circlet of Faith
						i(39519),	-- Heroes' Gloves of Faith
						i(39518),	-- Heroes' Shoulderpads of Faith
						i(39517),	-- Heroes' Leggings of Faith
						i(39515),	-- Heroes' Robe of Faith
						i(39514),	-- Heroes' Crown of Faith
						i(39500),	-- Heroes' Plagueheart Gloves
						i(39499),	-- Heroes' Plagueheart Shoulderpads
						i(39498),	-- Heroes' Plagueheart Leggings
						i(39497),	-- Heroes' Plagueheart Robe
						i(39496),	-- Heroes' Plagueheart Circlet
						i(39495),	-- Heroes' Frostfire Gloves
						i(39494),	-- Heroes' Frostfire Shoulderpads
						i(39493),	-- Heroes' Frostfire Leggings
						i(39491),	-- Heroes' Frostfire Circlet
					
					
					}),
					n(35497, {  -- Rafael Langrom <Leather Armor Merchant>
						i(48102),	-- Malfurion's Headpiece of Conquest
						i(48129),	-- Malfurion's Robe of Conquest
						i(48130),	-- Malfurion's Leggings of Conquest
						i(48131),	-- Malfurion's Spaulders of Conquest
						i(48132),	-- Malfurion's Handguards of Conquest
						i(48153),	-- Runetotem's Handguards of Conquest
						i(48154),	-- Runetotem's Headpiece of Conquest
						i(48155),	-- Runetotem's Leggings of Conquest
						i(48156),	-- Runetotem's Robe of Conquest
						i(48157),	-- Runetotem's Spaulders of Conquest
						i(48158),	-- Malfurion's Cover of Conquest
						i(48159),	-- Malfurion's Vestments of Conquest
						i(48160),	-- Malfurion's Trousers of Conquest
						i(48161),	-- Malfurion's Mantle of Conquest
						i(48162),	-- Malfurion's Gloves of Conquest
						i(48183),	-- Runetotem's Gloves of Conquest
						i(48184),	-- Runetotem's Cover of Conquest
						i(48185),	-- Runetotem's Trousers of Conquest
						i(48186),	-- Runetotem's Vestments of Conquest
						i(48187),	-- Runetotem's Mantle of Conquest
						i(48188),	-- Runetotem's Headguard of Conquest
						i(48189),	-- Runetotem's Raiments of Conquest
						i(48190),	-- Runetotem's Legguards of Conquest
						i(48191),	-- Runetotem's Shoulderpads of Conquest
						i(48192),	-- Runetotem's Handgrips of Conquest
						i(48213),	-- Malfurion's Handgrips of Conquest
						i(48214),	-- Malfurion's Headguard of Conquest
						i(48215),	-- Malfurion's Legguards of Conquest
						i(48216),	-- Malfurion's Raiments of Conquest
						i(48217),	-- Malfurion's Shoulderpads of Conquest
						i(48218),	-- VanCleef's Helmet of Conquest
						i(48219),	-- VanCleef's Breastplate of Conquest
						i(48220),	-- VanCleef's Legplates of Conquest
						i(48221),	-- VanCleef's Pauldrons of Conquest
						i(48222),	-- VanCleef's Gauntlets of Conquest
						i(48243),	-- Garona's Breastplate of Conquest
						i(48244),	-- Garona's Gauntlets of Conquest
						i(48245),	-- Garona's Helmet of Conquest
						i(48246),	-- Garona's Legplates of Conquest
						i(48247),	-- Garona's Pauldrons of Conquest
						i(50087),	-- Shadowblade Breastplate
						i(50088),	-- Shadowblade Gauntlets
						i(50089),	-- Shadowblade Helmet
						i(50090),	-- Shadowblade Legplates
						i(50105),	-- Shadowblade Pauldrons
						i(50106),	-- Lasherweave Robes
						i(50107),	-- Lasherweave Gauntlets
						i(50108),	-- Lasherweave Helmet
						i(50109),	-- Lasherweave Legplates
						i(50113),	-- Lasherweave Pauldrons
						i(50819),	-- Lasherweave Mantle
						i(50820),	-- Lasherweave Trousers
						i(50821),	-- Lasherweave Cover
						i(50822),	-- Lasherweave Gloves
						i(50823),	-- Lasherweave Vestment
						i(50824),	-- Lasherweave Shoulderpads
						i(50825),	-- Lasherweave Legguards
						i(50826),	-- Lasherweave Headguard
						i(50827),	-- Lasherweave Handgrips
						i(50828),	-- Lasherweave Raiment
						i(51135),	-- Sanctified Lasherweave Pauldrons
						i(51136),	-- Sanctified Lasherweave Legplates
						i(51137),	-- Sanctified Lasherweave Helmet
						i(51138),	-- Sanctified Lasherweave Gauntlets
						i(51139),	-- Sanctified Lasherweave Robes
						i(51140),	-- Sanctified Lasherweave Shoulderpads
						i(51141),	-- Sanctified Lasherweave Raiment
						i(51142),	-- Sanctified Lasherweave Legguards
						i(51143),	-- Sanctified Lasherweave Headguard
						i(51144),	-- Sanctified Lasherweave Handgrips
						i(51145),	-- Sanctified Lasherweave Vestment
						i(51146),	-- Sanctified Lasherweave Trousers
						i(51147),	-- Sanctified Lasherweave Mantle
						i(51148),	-- Sanctified Lasherweave Gloves
						i(51149),	-- Sanctified Lasherweave Cover
						i(51185),	-- Sanctified Shadowblade Pauldrons
						i(51186),	-- Sanctified Shadowblade Legplates
						i(51187),	-- Sanctified Shadowblade Helmet
						i(51188),	-- Sanctified Shadowblade Gauntlets
						i(51189),	-- Sanctified Shadowblade Breastplate
						i(51250),	-- Sanctified Shadowblade Breastplate
						i(51251),	-- Sanctified Shadowblade Gauntlets
						i(51252),	-- Sanctified Shadowblade Helmet
						i(51253),	-- Sanctified Shadowblade Legplates
						i(51254),	-- Sanctified Shadowblade Pauldrons
						i(51290),	-- Sanctified Lasherweave Cover
						i(51291),	-- Sanctified Lasherweave Gloves
						i(51292),	-- Sanctified Lasherweave Mantle
						i(51293),	-- Sanctified Lasherweave Trousers
						i(51294),	-- Sanctified Lasherweave Vestment
						i(51295),	-- Sanctified Lasherweave Handgrips
						i(51296),	-- Sanctified Lasherweave Headguard
						i(51297),	-- Sanctified Lasherweave Legguards
						i(51298),	-- Sanctified Lasherweave Raiment
						i(51299),	-- Sanctified Lasherweave Shoulderpads
						i(51300),	-- Sanctified Lasherweave Robes
						i(51301),	-- Sanctified Lasherweave Gauntlets
						i(51302),	-- Sanctified Lasherweave Helmet
						i(51303),	-- Sanctified Lasherweave Legplates
						i(51304),	-- Sanctified Lasherweave Pauldrons
					}),
					n(35496, {  -- Rueben Lauren <Cloth Armor Merchant>
						i(51258),	-- Sanctified Crimson Acolyte Pants
						i(51284),	-- Sanctified Bloodmage Shoulderpads
						i(51281),	-- Sanctified Bloodmage Hood
						i(51280),	-- Sanctified Bloodmage Gloves
						i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
						i(51263),	-- Sanctified Crimson Acolyte Robe
						i(51262),	-- Sanctified Crimson Acolyte Leggings
						i(51261),	-- Sanctified Crimson Acolyte Hood
						i(51260),	-- Sanctified Crimson Acolyte Gloves
						i(51259),	-- Sanctified Crimson Acolyte Raiments
						i(51282),	-- Sanctified Bloodmage Leggings
						i(51257),	-- Sanctified Crimson Acolyte Mantle
						i(51256),	-- Sanctified Crimson Acolyte Handwraps
						i(51255),	-- Sanctified Crimson Acolyte Cowl
						i(51234),	-- Sanctified Dark Coven Shoulderpads
						i(51233),	-- Sanctified Dark Coven Robe
						i(51232),	-- Sanctified Dark Coven Leggings
						i(51231),	-- Sanctified Dark Coven Hood
						i(51230),	-- Sanctified Dark Coven Gloves
						i(51283),	-- Sanctified Bloodmage Robe
						i(51155),	-- Sanctified Bloodmage Shoulderpads
						i(51208),	-- Sanctified Dark Coven Hood
						i(51207),	-- Sanctified Dark Coven Leggings
						i(51206),	-- Sanctified Dark Coven Robe
						i(51205),	-- Sanctified Dark Coven Shoulderpads
						i(51184),	-- Sanctified Crimson Acolyte Cowl
						i(51183),	-- Sanctified Crimson Acolyte Handwraps
						i(51182),	-- Sanctified Crimson Acolyte Mantle
						i(51181),	-- Sanctified Crimson Acolyte Pants
						i(51180),	-- Sanctified Crimson Acolyte Raiments
						i(51179),	-- Sanctified Crimson Acolyte Gloves
						i(51178),	-- Sanctified Crimson Acolyte Hood
						i(51177),	-- Sanctified Crimson Acolyte Leggings
						i(51176),	-- Sanctified Crimson Acolyte Robe
						i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
						i(51159),	-- Sanctified Bloodmage Gloves
						i(51158),	-- Sanctified Bloodmage Hood
						i(51157),	-- Sanctified Bloodmage Leggings
						i(51156),	-- Sanctified Bloodmage Robe
						i(51209),	-- Sanctified Dark Coven Gloves
						i(50240),	-- Dark Coven Gloves
						i(50241),	-- Dark Coven Hood
						i(50242),	-- Dark Coven Leggings
						i(50243),	-- Dark Coven Robe
						i(50244),	-- Dark Coven Shoulderpads
						i(50275),	-- Bloodmage Gloves
						i(50276),	-- Bloodmage Hood
						i(50277),	-- Bloodmage Leggings
						i(50278),	-- Bloodmage Robe
						i(50279),	-- Bloodmage Shoulderpads
						i(50391),	-- Crimson Acolyte Handwraps
						i(50392),	-- Crimson Acolyte Cowl
						i(50393),	-- Crimson Acolyte Pants
						i(50394),	-- Crimson Acolyte Raiments
						i(50396),	-- Crimson Acolyte Mantle
						i(50765),	-- Crimson Acolyte Hood
						i(50766),	-- Crimson Acolyte Gloves
						i(50767),	-- Crimson Acolyte Shoulderpads
						i(50768),	-- Crimson Acolyte Robe
						i(50769),	-- Crimson Acolyte Leggings
						i(47914),	-- Velen's Cowl of Conquest
						i(47749),	-- Khadgar's Robe of Conquest
						i(48100),	-- Zabra's Raiments of Conquest
						i(48099),	-- Zabra's Pants of Conquest
						i(48098),	-- Zabra's Circlet of Conquest
						i(48097),	-- Zabra's Handwraps of Conquest
						i(48076),	-- Velen's Mantle of Conquest
						i(48075),	-- Velen's Raiments of Conquest
						i(48074),	-- Velen's Pants of Conquest
						i(48073),	-- Velen's Circlet of Conquest
						i(48072),	-- Velen's Handwraps of Conquest
						i(48071),	-- Zabra's Shoulderpads of Conquest
						i(48070),	-- Zabra's Robe of Conquest
						i(48069),	-- Zabra's Leggings of Conquest
						i(48068),	-- Zabra's Cowl of Conquest
						i(48067),	-- Zabra's Gloves of Conquest
						i(47982),	-- Velen's Gloves of Conquest
						i(47981),	-- Velen's Shoulderpads of Conquest
						i(47980),	-- Velen's Leggings of Conquest
						i(47936),	-- Velen's Robe of Conquest
						i(48101),	-- Zabra's Mantle of Conquest
						i(47802),	-- Gul'dan's Gloves of Conquest
						i(47801),	-- Gul'dan's Hood of Conquest
						i(47800),	-- Gul'dan's Leggings of Conquest
						i(47799),	-- Gul'dan's Robe of Conquest
						i(47798),	-- Gul'dan's Shoulderpads of Conquest
						i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
						i(47786),	-- Kel'Thuzad's Robe of Conquest
						i(47785),	-- Kel'Thuzad's Leggings of Conquest
						i(47784),	-- Kel'Thuzad's Hood of Conquest
						i(47783),	-- Kel'Thuzad's Gloves of Conquest
						i(47777),	-- Sunstrider's Shoulderpads of Conquest
						i(47776),	-- Sunstrider's Robe of Conquest
						i(47775),	-- Sunstrider's Leggings of Conquest
						i(47774),	-- Sunstrider's Hood of Conquest
						i(47773),	-- Sunstrider's Gauntlets of Conquest
						i(47752),	-- Khadgar's Gauntlets of Conquest
						i(47751),	-- Khadgar's Shoulderpads of Conquest
						i(47750),	-- Khadgar's Leggings of Conquest
						i(47748),	-- Khadgar's Hood of Conquest
					}),
					n(29703, {  -- Sheddle Glossgleam <Cobbler>
						i(40742),	-- Bladed Steelboots
						i(40743),	-- Kyzoc's Ground Stompers
						i(40745),	-- Sabatons of Rapid Recovery
						i(40746),	-- Pack-Ice Striders
						i(40747),	-- Treads of Coastal Wandering
						i(40748),	-- Boots of Captain Ellis
						i(40749),	-- Rainey's Chewed Boots
						i(40750),	-- Xintor's Expeditionary Boots
						i(40751),	-- Slippers of the Holy Light
					}),
					n(28721, { -- Tiffany Cartier <Jewelcrafting Supplies>
						currency(61, { -- Dalaran Jewelcrafter's Token
							i(42298),	-- Design: Bold Dragon's Eye
							i(41576),	-- Design: Bold Scarlet Ruby
							i(42309),	-- Design: Brilliant Dragon's Eye
							i(42300, {	-- Design: Brilliant Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42309, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41704),	-- Design: Chaotic Skyflare Diamond
							i(41687),	-- Design: Deft Monarch Topaz
							i(41792, {	-- Design: Design: Deft Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41687, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42301),	-- Design: Delicate Dragon's Eye
							i(42299, {	-- Design: Delicate Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42301, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41577),	-- Design: Delicate Scarlet Ruby
							i(41706),	-- Design: Ember Skyflare Diamond
							i(41692),	-- Design: Energized Forest Emerald
							i(41694, {	-- Design: Energized Forest Emerald
								["spellID"] = 0,	-- This is now available via 41692, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42302),	-- Design: Flashing Dragon's Eye
							i(41578),	-- Design: Flashing Scarlet Ruby
							i(41693),	-- Design: Forceful Forest Emerald
							i(41582),	-- Design: Glinting Twilight Opal
							i(41785, {	-- Design: Glinting Twilight Opal
								["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41796, {	-- Design: Glinting Twilight Opal
								["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41708),	-- Design: Insightful Earthsiege Diamond
							i(41709),	-- Design: Invigorating Earthsiege Diamond
							i(41702),	-- Design: Jagged Forest Emerald
							i(41696),	-- Design: Lightning Forest Emerald
							i(41782, {	-- Design: Lightning Forest Emerald
								["spellID"] = 0,	-- This is now available via 41696, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41565),	-- Design: Lucent Huge Citrine
							i(41564, {	-- Design: Lucent Huge Citrine
								["spellID"] = 0,	-- This is now available via 41565, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41575),	-- Design: Mysterious Shadow Crystal
							i(42305),	-- Design: Mystic Dragon's Eye
							i(41559),	-- Design: Mystic Sun Crystal
							i(41698),	-- Design: Nimble Forest Emerald
							i(41686),	-- Design: Potent Monarch Topaz
							i(42306),	-- Design: Precise Dragon's Eye
							i(41579),	-- Design: Quick Autumn's Glow
							i(42307),	-- Design: Quick Dragon's Eye
							i(41570),	-- Design: Radiant Dark Jade
							i(41690),	-- Design: Reckless Monarch Topaz
							i(41689, {	-- Design: Design: Reckless Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41690, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41697),	-- Design: Regal Forest Emerald
							i(41703, {	-- Design: Regal Forest Emerald
								["spellID"] = 0,	-- This is now available via 41697, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41710),	-- Design: Relentless Earthsiege Diamond
							i(41566),	-- Design: Resplendent Huge Citrine
							i(41707),	-- Design: Revitalizing Skyflare Diamond
							i(42308),	-- Design: Rigid Dragon's Eye
							i(41580),	-- Design: Rigid Sky Sapphire
							i(43317),	-- Design: Ring of Earthen Might
							i(43320),	-- Design: Ring of Northern Tears
							i(43318),	-- Design: Ring of Scarlet Shadows
							i(43497),	-- Design: Savage Titanium Band
							i(43485),	-- Design: Savage Titanium Ring
							i(41569),	-- Design: Shattered Dark Jade
							i(41705),	-- Design: Shielded Skyflare Diamond
							i(41747),	-- Design: Shifting Twilight Opal
							i(42310),	-- Design: Smooth Dragon's Eye
							i(42303, {	-- Design: Smooth Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42310, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42311),	-- Design: Solid Dragon's Eye
							i(42138),	-- Design: Solid Sky Sapphire
							i(42312),	-- Design: Sparkling Dragon's Eye
							i(42304, {	-- Design: Sparkling Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42312, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41581),	-- Design: Sparkling Sky Sapphire
							i(41572),	-- Design: Steady Dark Jade
							i(41560),	-- Design: Stormy Chalcedony
							i(42313),	-- Design: Stormy Dragon's Eye
							i(41719),	-- Design: Subtle Autumn's Glow
							i(41791, {	-- Design: Subtle Autumn's Glow
								["spellID"] = 0,	-- This is now available via 41719, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42314),	-- Design: Subtle Dragon's Eye
							i(42315, {	-- Design: Subtle Dragon's Eye
								["spellID"] = 0,	-- This is now available via 42314, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42652),	-- Design: Titanium Earthguard Chain
							i(42649),	-- Design: Titanium Earthguard Ring
							i(43597),	-- Design: Titanium Frostguard Ring
							i(42648),	-- Design: Titanium Impact Band
							i(42651),	-- Design: Titanium Impact Choker
							i(42653),	-- Design: Titanium Spellshock Necklace
							i(42650),	-- Design: Titanium Spellshock Ring
							i(41711),	-- Design: Trenchant Earthsiege Diamond
							i(41571),	-- Design: Turbid Dark Jade
							i(41573, {	-- Design: Turbid Dark Jade
								["spellID"] = 0,	-- This is now available via 41571, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41688),	-- Design: Veiled Twilight Opal
							i(41563),	-- Design: Willful Huge Citrine
							i(43319),	-- Design: Windfire Band
							i(42225),	-- Dragon's Eye
						}),
					}),
					n(28701, { -- Timothy Jones <Jewelcrafting Trainer>
						currency(61, { -- Dalaran Jewelcrafter's Token
							i(47010),	-- Design: Accurate Dreadstone
							i(46917),	-- Design: Bold Cardinal Ruby
							i(46916),	-- Design: Brilliant Cardinal Ruby
							i(46930, {	-- Design: Brilliant Cardinal Ruby
								["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47015),	-- Design: Champion's Ametrine
							i(46949),	-- Design: Deadly Ametrine
							i(47011, {	-- Design: Deadly Ametrine
								["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46941),	-- Design: Defender's Dreadstone
							i(47020),	-- Design: Deft Ametrine
							i(47023, {	-- Design: Deft Ametrine
								["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46918),	-- Design: Delicate Cardinal Ruby
							i(46919, {	-- Design: Delicate Cardinal Ruby
								["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46912),	-- Design: Energized Eye of Zul
							i(46910, {	-- Design: Energized Eye of Zul
								["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46953),	-- Design: Etched Dreadstone
							i(47019),	-- Design: Fierce Ametrine
							i(46923),	-- Design: Flashing Cardinal Ruby
							i(46904),	-- Design: Forceful Eye of Zul
							i(46956),	-- Design: Glinting Dreadstone
							i(46945, {	-- Design: Glinting Dreadstone
								["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46946, {	-- Design: Glinting Dreadstone
								["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47008, {	-- Design: Glinting Dreadstone
								["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46942),	-- Design: Guardian's Dreadstone
							i(46948),	-- Design: Inscribed Ametrine
							i(46901),	-- Design: Jagged Eye of Zul
							i(46944, {	-- Design: Jagged Eye of Zul
								["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46909),	-- Design: Lightning Eye of Zul
							i(46907, {	-- Design: Lightning Eye of Zul
								["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47021),	-- Design: Lucent Ametrine
							i(47016, {	-- Design: Lucent Ametrine
								["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46905),	-- Design: Misty Eye of Zul
							i(46906, {	-- Design: Misty Eye of Zul
								["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46943),	-- Design: Mysterious Dreadstone
							i(46932),	-- Design: Mystic King's Amber
							i(49112),	-- Design: Nightmare Tear
							i(46899),	-- Design: Nimble Eye of Zul
							i(46950),	-- Design: Potent Ametrine
							i(46920),	-- Design: Precise Cardinal Ruby
							i(46937),	-- Design: Purified Dreadstone
							i(46900, {	-- Design: Purified Dreadstone
								["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46903, {	-- Design: Purified Dreadstone
								["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46947, {	-- Design: Purified Dreadstone
								["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46939, {	-- Design: Purified Dreadstone
								["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46933),	-- Design: Quick King's Amber
							i(46911),	-- Design: Radiant Eye of Zul
							i(46908, {	-- Design: Radiant Eye of Zul
								["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47007),	-- Design: Reckless Ametrine
							i(46897),	-- Design: Regal Eye of Zul
							i(46940, {	-- Design: Regal Eye of Zul
								["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47022),	-- Design: Resolute Ametrine
							i(47018),	-- Design: Resplendent Ametrine
							i(46928),	-- Design: Rigid Majestic Zircon
							i(46913),	-- Design: Shattered Eye of Zul
							i(46938),	-- Design: Shifting Dreadstone
							i(46934, {	-- Design: Shifting Dreadstone
								["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46929),	-- Design: Smooth King's Amber
							i(46921, {	-- Design: Smooth King's Amber
								["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46924),	-- Design: Solid Majestic Zircon
							i(46935),	-- Design: Sovereign Dreadstone
							i(46925),	-- Design: Sparkling Majestic Zircon
							i(46927, {	-- Design: Sparkling Majestic Zircon
								["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(47017),	-- Design: Stalwart Ametrine
							i(47012, {	-- Design: Stalwart Ametrine
								["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46898),	-- Design: Steady Eye of Zul
							i(46926),	-- Design: Stormy Majestic Zircon
							i(46922),	-- Design: Subtle King's Amber
							i(46931, {	-- Design: Subtle King's Amber
								["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46902),	-- Design: Timeless Dreadstone
							i(46936, {	-- Design: Timeless Dreadstone
								["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46915),	-- Design: Turbid Eye of Zul
							i(46914, {	-- Design: Turbid Eye of Zul
								["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(46951),	-- Design: Veiled Dreadstone
							i(46952),	-- Design: Willful Ametrine
						}),
					}),
					n(28991, {  -- Valaden Silverblade <Sword Merchant>
						i(40703),	-- Grasscutter
					}),
					n(28992, {  -- Valerie Langrom <Leather Armor Merchant>
						i(50995),	-- Vengeful Noose
						i(50982),	-- Cat Burglar's Grips
						i(50981),	-- Gloves of the Great Horned Owl
						i(50973),	-- Vestments of Spruce and Fir
						i(50972),	-- Shadow Seeker's Tunic
						i(50994),	-- Belt of Petrified Ivy
						i(46196),	-- Conqueror's Nightsong Mantle
						i(46194),	-- Conqueror's Nightsong Vestments
						i(46192),	-- Conqueror's Nightsong Trousers
						i(46191),	-- Conqueror's Nightsong Cover
						i(46189),	-- Conqueror's Nightsong Gloves
						i(46187),	-- Conqueror's Nightsong Spaulders
						i(46186),	-- Conqueror's Nightsong Robe
						i(46185),	-- Conqueror's Nightsong Leggings
						i(46184),	-- Conqueror's Nightsong Headpiece
						i(46183),	-- Conqueror's Nightsong Handguards
						i(45829),	-- Belt of the Twilight Assassin
						i(46160),	-- Conqueror's Nightsong Legguards
						i(46159),	-- Conqueror's Nightsong Raiments
						i(46158),	-- Conqueror's Nightsong Handgrips
						i(46157),	-- Conqueror's Nightsong Shoulderpads
						i(46127),	-- Conqueror's Terrorblade Pauldrons
						i(46126),	-- Conqueror's Terrorblade Legplates
						i(46125),	-- Conqueror's Terrorblade Helmet
						i(46124),	-- Conqueror's Terrorblade Gauntlets
						i(46123),	-- Conqueror's Terrorblade Breastplate
						i(45847),	-- Wildstrider Legguards
						i(45846),	-- Leggings of Wavering Shadow
						i(45839),	-- Grips of the Secret Grove
						i(45838),	-- Gloves of the Blind Stalker
						i(45830),	-- Belt of the Living Thicket
						i(46161),	-- Conqueror's Nightsong Headguard
						i(45348),	-- Valorous Nightsong Robe
						i(46313),	-- Valorous Nightsong Cover
						i(45400),	-- Valorous Terrorblade Pauldrons
						i(45399),	-- Valorous Terrorblade Legplates
						i(45398),	-- Valorous Terrorblade Helmet
						i(45397),	-- Valorous Terrorblade Gauntlets
						i(45396),	-- Valorous Terrorblade Breastplate
						i(45359),	-- Valorous Nightsong Shoulderpads
						i(45358),	-- Valorous Nightsong Raiments
						i(45357),	-- Valorous Nightsong Legguards
						i(45356),	-- Valorous Nightsong Headguard
						i(45355),	-- Valorous Nightsong Handgrips
						i(45354),	-- Valorous Nightsong Vestments
						i(45353),	-- Valorous Nightsong Trousers
						i(45345),	-- Valorous Nightsong Handguards
						i(45346),	-- Valorous Nightsong Headpiece
						i(45347),	-- Valorous Nightsong Leggings
						i(45352),	-- Valorous Nightsong Mantle
						i(45349),	-- Valorous Nightsong Spaulders
						i(45351),	-- Valorous Nightsong Gloves
						i(40472),	-- Valorous Dreamwalker Handgrips
						i(40463),	-- Valorous Dreamwalker Robe
						i(40739),	-- Bands of the Great Tree
						i(40738),	-- Wristwraps of the Cutthroat
						i(40502),	-- Valorous Bonescythe Pauldrons
						i(40500),	-- Valorous Bonescythe Legplates
						i(40499),	-- Valorous Bonescythe Helmet
						i(40496),	-- Valorous Bonescythe Gauntlets
						i(40495),	-- Valorous Bonescythe Breastplate
						i(40494),	-- Valorous Dreamwalker Shoulderpads
						i(40493),	-- Valorous Dreamwalker Legguards
						i(40473),	-- Valorous Dreamwalker Headguard
						i(40748),	-- Boots of Captain Ellis
						i(40471),	-- Valorous Dreamwalker Raiments
						i(40470),	-- Valorous Dreamwalker Mantle
						i(40469),	-- Valorous Dreamwalker Vestments
						i(40468),	-- Valorous Dreamwalker Trousers
						i(40467),	-- Valorous Dreamwalker Cover
						i(40466),	-- Valorous Dreamwalker Gloves
						i(40465),	-- Valorous Dreamwalker Spaulders
						i(40749),	-- Rainey's Chewed Boots
						i(40462),	-- Valorous Dreamwalker Leggings
						i(40461),	-- Valorous Dreamwalker Headpiece
						i(40460),	-- Valorous Dreamwalker Handguards
						i(40694),	-- Jorach's Crocolisk Skin Belt
						i(39538),	-- Heroes' Dreamwalker Robe
						i(40695),	-- Vine Belt of the Woodland Dryad
						i(39565),	-- Heroes' Bonescythe Pauldrons
						i(39564),	-- Heroes' Bonescythe Legplates
						i(39561),	-- Heroes' Bonescythe Helmet
						i(39560),	-- Heroes' Bonescythe Gauntlets
						i(39558),	-- Heroes' Bonescythe Breastplate
						i(39557),	-- Heroes' Dreamwalker Handgrips
						i(39556),	-- Heroes' Dreamwalker Shoulderpads
						i(39555),	-- Heroes' Dreamwalker Legguards
						i(39554),	-- Heroes' Dreamwalker Raiments
						i(39553),	-- Heroes' Dreamwalker Headguard
						i(39548),	-- Heroes' Dreamwalker Mantle
						i(39547),	-- Heroes' Dreamwalker Vestments
						i(39546),	-- Heroes' Dreamwalker Trousers
						i(39545),	-- Heroes' Dreamwalker Cover
						i(39544),	-- Heroes' Dreamwalker Gloves
						i(39543),	-- Heroes' Dreamwalker Handguards
						i(39542),	-- Heroes' Dreamwalker Spaulders
						i(39539),	-- Heroes' Dreamwalker Leggings
						i(39531),	-- Heroes' Dreamwalker Headpiece				
					}),
					n(32514, {	-- Vanessa Sellers <Shard Trader>
						i(34057, {	-- Abyss Crystal
							i(44944),	-- Formula: Enchant Bracer - Major Stamina
						}),
						i(34052, {	-- Dream Shard
							i(44490),	-- Formula: Enchant Boots - Greater Assault
							i(44491),	-- Formula: Enchant Boots - Tuskarr's Vitality
							i(44484),	-- Formula: Enchant Bracer - Greater Assault
							i(44498),	-- Formula: Enchant Bracer - Superior Spellpower
							i(37340),	-- Formula: Enchant Chest - Exceptional Resilience
							i(44489),	-- Formula: Enchant Chest - Powerful Stats
							i(44472),	-- Formula: Enchant Cloak - Greater Speed
							i(44471),	-- Formula: Enchant Cloak - Mighty Stamina
							i(37349),	-- Formula: Enchant Cloak - Shadow Armor
							i(37347),	-- Formula: Enchant Cloak - Superior Dodge
							i(44488),	-- Formula: Enchant Cloak - Wisdom
							i(44485),	-- Formula: Enchant Gloves - Armsman
							i(45059),	-- Formula: Enchant Staff - Greater Spellpower
							i(44483),	-- Formula: Enchant 2H Weapon - Massacre
							i(44496),	-- Formula: Enchant Weapon - Accuracy
							i(44492),	-- Formula: Enchant Weapon - Berserking
							i(44495),	-- Formula: Enchant Weapon - Black Magic
							i(37339),	-- Formula: Enchant Weapon - Giant Slayer
							i(37344),	-- Formula: Enchant Weapon - Icebreaker
							i(44494),	-- Formula: Enchant Weapon - Lifeward
							i(44487),	-- Formula: Enchant Weapon - Mighty Spellpower
							i(44473),	-- Formula: Enchant Weapon - Scourgebane
							i(44486),	-- Formula: Enchant Weapon - Superior Potency
						}),
					}),
				}),
				n(-213, {	-- The Underbelly
					prof(356, { -- Fishing
						i(43698),	-- Giant Sewer Rat
					}),
					n(-17, {	-- Quests
						qg(32516, q(13571, {	-- Fletcher's Lost and Found
							recipe(53056),	-- Kungaloosh
						})),
						{
							["questID"] = 12974,	-- The Champion's Call!
							["qg"] = 30137,		-- Quest Giver: Shifty Vickers
							["isBreadcrumb"] = 1,
						},
					}),
					n(-2, {		-- Vendors
						n(30885, { 	-- Blazik Fireclaw <Hateful Gladiator>
							["groups"] = {
								i(146646), -- Arsenal: Hateful Gladiator's Weapons
								i(146565, { -- Ensemble: Hateful Gladiator's Satin Armor		
									i(41913),	-- Hateful Gladiator's Satin Hood
									i(41931),	-- Hateful Gladiator's Satin Mantle
									i(41919),	-- Hateful Gladiator's Satin Robe
									i(41878),	-- Hateful Gladiator's Cuffs of Salvation
									i(41938),	-- Hateful Gladiator's Satin Gloves
									i(41877),	-- Hateful Gladiator's Cord of Salvation
									i(41925),	-- Hateful Gladiator's Satin Leggings
									i(41879),	-- Hateful Gladiator's Satin 
								}),		
								i(146567, { -- Ensemble: Hateful Gladiator's Silk Armor		
									i(41944),	-- Hateful Gladiator's Silk Cowl
									i(41963),	-- Hateful Gladiator's Silk Amice
									i(41950),	-- Hateful Gladiator's Silk Raiment
									i(41907),	-- Hateful Gladiator's Cuffs of Dominance
									i(41969),	-- Hateful Gladiator's Silk Handguards
									i(41896),	-- Hateful Gladiator's Cord of Dominance
									i(41957),	-- Hateful Gladiator's Silk Trousers
									i(41901),	-- Hateful Gladiator's Slippers of Dominance
								}),		
								i(146561, { -- Ensemble: Hateful Gladiator's Felweave Armor		
									i(41991),	-- Hateful Gladiator's Felweave Cowl
									i(42009),	-- Hateful Gladiator's Felweave Amice
									i(42001),	-- Hateful Gladiator's Felweave Raiment
									i(147586),	-- Hateful Gladiator's Cuffs of Ascendancy
									i(42015),	-- Hateful Gladiator's Felweave Handguards
									i(147587),	-- Hateful Gladiator's Cord of Ascendancy
									i(42003),	-- Hateful Gladiator's Felweave Trousers
									i(147588),	-- Hateful Gladiator's Slippers of Ascendancy
								}),		
								i(146559, { -- Ensemble: Hateful Gladiator's Dragonhide Armor		
									i(41676),	-- Hateful Gladiator's Dragonhide Helm
									i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
									i(41659),	-- Hateful Gladiator's Dragonhide Robes
									i(41332),	-- Hateful Gladiator's Wristguards of Triumph
									i(41771),	-- Hateful Gladiator's Dragonhide Gloves
									i(41330),	-- Hateful Gladiator's Waistguard of Triumph
									i(41665),	-- Hateful Gladiator's Dragonhide Legguards
									i(41633),	-- Hateful Gladiator's Sabatons of Triumph
								}),		
								i(146562, { -- Ensemble: Hateful Gladiator's Leather Armor		
									i(41670),	-- Hateful Gladiator's Leather Helm
									i(41681),	-- Hateful Gladiator's Leather Spaulders
									i(41648),	-- Hateful Gladiator's Leather Tunic
									i(41830),	-- Hateful Gladiator's Armwraps of Triumph
									i(41765),	-- Hateful Gladiator's Leather Gloves
									i(41827),	-- Hateful Gladiator's Belt of Triumph
									i(41653),	-- Hateful Gladiator's Leather Legguards
									i(41828),	-- Hateful Gladiator's Boots of Triumph
								}),		
								i(146558, { -- Ensemble: Hateful Gladiator's Chain Armor		
									i(41155),	-- Hateful Gladiator's Chain Helm
									i(41215),	-- Hateful Gladiator's Chain Spaulders
									i(41085),	-- Hateful Gladiator's Chain Armor
									i(41223),	-- Hateful Gladiator's Wristguards of Triumph
									i(41141),	-- Hateful Gladiator's Chain Gauntlets
									i(41233),	-- Hateful Gladiator's Waistguard of Triumph
									i(41203),	-- Hateful Gladiator's Chain Leggings
									i(41228),	-- Hateful Gladiator's Sabatons of Triumph
								}),		
								i(146564, { -- Ensemble: Hateful Gladiator's Ringmail Armor		
									i(41011),	-- Hateful Gladiator's Ringmail Helm
									i(41036),	-- Hateful Gladiator's Ringmail Spaulders
									i(40988),	-- Hateful Gladiator's Ringmail Armor
									i(41047),	-- Hateful Gladiator's Wristguards of Dominance
									i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
									i(41050),	-- Hateful Gladiator's Waistguard of Domincance
									i(41025),	-- Hateful Gladiator's Ringmail Leggings
									i(41049),	-- Hateful Gladiator's Sabatons of Dominance
								}),		
								i(146566, { -- Ensemble: Hateful Gladiator's Scaled Armor		
									i(40821),	-- Hateful Gladiator's Scaled Helm
									i(40861),	-- Hateful Gladiator's Scaled Shoulders
									i(40782),	-- Hateful Gladiator's Scaled Chestpiece
									i(40972),	-- Hateful Gladiator's Bracers of Salvation
									i(40802),	-- Hateful Gladiator's Scaled Gauntlets
									i(40966),	-- Hateful Gladiator's Girdle of Salvation
									i(40842),	-- Hateful Gladiator's Scaled Legguards
									i(40973),	-- Titan-Forged Greaves of Salvation
								}),		
								i(146563, { -- Ensemble: Hateful Gladiator's Plate Armor		
									i(40819),	-- Hateful Gladiator's Plate Helm
									i(40859),	-- Hateful Gladiator's Plate Shoulders
									i(40783),	-- Hateful Gladiator's Plate Chestpiece
									i(40887),	-- Hateful Gladiator's Bracers of Triumph
									i(40801),	-- Hateful Gladiator's Plate 
									i(40877),	-- Hateful Gladiator's Girdle of Triumph
									i(40840),	-- Hateful Gladiator's Plate 
									i(40878),	-- Hateful Gladiator's Greaves of Triumph
								}),		
								i(146560, { -- Ensemble: Hateful Gladiator's Dreadplate Armor		
									i(40820),	-- Hateful Gladiator's Dreadplate Helm
									i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
									i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
									i(147583),	-- Hateful Gladiator's Bracers of Victory
									i(40803),	-- Hateful Gladiator's Dreadplate 
									i(147584),	-- Hateful Gladiator's Girdle of Victory
									i(40841),	-- Hateful Gladiator's Dreadplate 
									i(147585),	-- Hateful Gladiator's Greaves of Victory
								}),	
								i(42563),	-- Hateful Gladiator's Barrier
								i(42512),	-- Hateful Gladiator's Baton of Light
								i(42359),	-- Hateful Gladiator's Battle Staff
								i(42279),	-- Hateful Gladiator's Bonecracker
								i(42321),	-- Hateful Gladiator's Bonegrinder
								i(42231),	-- Hateful Gladiator's Chopper
								i(42207),	-- Hateful Gladiator's Cleaver
								i(42316),	-- Hateful Gladiator's Decapitator
								i(42524),	-- Hateful Gladiator's Endgame
								i(42383),	-- Hateful Gladiator's Energy Staff
								i(42269),	-- Hateful Gladiator's Fleshslicer
								i(44418),	-- Hateful Gladiator's Focus Staff
								i(42351),	-- Hateful Gladiator's Gavel
								i(42331),	-- Hateful Gladiator's Greatsword
								i(42536),	-- Hateful Gladiator's Grimoire
								i(42226),	-- Hateful Gladiator's Hacker
								i(42494),	-- Hateful Gladiator's Heavy Crossbow
								i(42489),	-- Hateful Gladiator's Longbow
								i(42254),	-- Hateful Gladiator's Mutilator
								i(42518),	-- Hateful Gladiator's Piercing Touch
								i(42326),	-- Hateful Gladiator's Pike
								i(42274),	-- Hateful Gladiator's Pummeler
								i(42289),	-- Hateful Gladiator's Quickblade
								i(42569),	-- Hateful Gladiator's Redoubt
								i(42530),	-- Hateful Gladiator's Reprieve
								i(42484),	-- Hateful Gladiator's Rifle
								i(42259),	-- Hateful Gladiator's Ripper
								i(42241),	-- Hateful Gladiator's Shanker
								i(42558),	-- Hateful Gladiator's Shield Wall
								i(42247),	-- Hateful Gladiator's Shiv
								i(42264),	-- Hateful Gladiator's Slasher
								i(42284),	-- Hateful Gladiator's Slicer
								i(42345),	-- Hateful Gladiator's Spellblade
								i(42389),	-- Hateful Gladiator's Staff
								i(42501),	-- Hateful Gladiator's Touch of Defeat
								i(44417),	-- Hateful Gladiator's War Staff
								i(42236),	-- Hateful Gladiator's Waraxe	
								i(41638),	-- Hateful Gladiator's Armwraps of Dominance
								i(41332),	-- Hateful Gladiator's Armwraps of Salvation
								i(41830),	-- Hateful Gladiator's Armwraps of Triumph
								i(41628),	-- Hateful Gladiator's Belt of Dominance
								i(41330),	-- Hateful Gladiator's Belt of Salvation
								i(41827),	-- Hateful Gladiator's Belt of Triumph
								i(41633),	-- Hateful Gladiator's Boots of Dominance
								i(41331),	-- Hateful Gladiator's Boots of Salvation
								i(41828),	-- Hateful Gladiator's Boots of Triumph
								i(40972),	-- Hateful Gladiator's Bracers of Salvation
								i(40887),	-- Hateful Gladiator's Bracers of Triumph
								i(147583),	-- Hateful Gladiator's Bracers of Victory
								i(41085),	-- Hateful Gladiator's Chain Armor
								i(41141),	-- Hateful Gladiator's Chain Gauntlets
								i(41155),	-- Hateful Gladiator's Chain Helm
								i(41203),	-- Hateful Gladiator's Chain Leggings
								i(41215),	-- Hateful Gladiator's Chain Spaulders
								i(42057),	-- Hateful Gladiator's Cloak of Ascendancy
								i(42059),	-- Hateful Gladiator's Cloak of Deliverance
								i(42055),	-- Hateful Gladiator's Cloak of Dominance
								i(42058),	-- Hateful Gladiator's Cloak of Salvation
								i(42056),	-- Hateful Gladiator's Cloak of Subjugation
								i(42060),	-- Hateful Gladiator's Cloak of Triumph
								i(42061),	-- Hateful Gladiator's Cloak of Victory
								i(147587),	-- Hateful Gladiator's Cord of Ascendancy
								i(41896),	-- Hateful Gladiator's Cord of Dominance
								i(41877),	-- Hateful Gladiator's Cord of Salvation
								i(147586),	-- Hateful Gladiator's Cuffs of Ascendancy
								i(41907),	-- Hateful Gladiator's Cuffs of Dominance
								i(41878),	-- Hateful Gladiator's Cuffs of Salvation
								i(41771),	-- Hateful Gladiator's Dragonhide Gloves
								i(41676),	-- Hateful Gladiator's Dragonhide Helm
								i(41665),	-- Hateful Gladiator's Dragonhide Legguards
								i(41659),	-- Hateful Gladiator's Dragonhide Robes
								i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
								i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
								i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
								i(40820),	-- Hateful Gladiator's Dreadplate Helm
								i(40841),	-- Hateful Gladiator's Dreadplate Legguards
								i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
								i(42009),	-- Hateful Gladiator's Felweave Amice
								i(41991),	-- Hateful Gladiator's Felweave Cowl
								i(42015),	-- Hateful Gladiator's Felweave Handguards
								i(42001),	-- Hateful Gladiator's Felweave Raiment
								i(42003),	-- Hateful Gladiator's Felweave Trousers
								i(40966),	-- Hateful Gladiator's Girdle of Salvation
								i(40877),	-- Hateful Gladiator's Girdle of Triumph
								i(147584),	-- Hateful Gladiator's Girdle of Victory
								i(40973),	-- Hateful Gladiator's Greaves of Salvation
								i(40878),	-- Hateful Gladiator's Greaves of Triumph
								i(147585),	-- Hateful Gladiator's Greaves of Victory
								i(41284),	-- Hateful Gladiator's Kodohide Gloves
								i(41319),	-- Hateful Gladiator's Kodohide Helm
								i(41296),	-- Hateful Gladiator's Kodohide Legguards
								i(41308),	-- Hateful Gladiator's Kodohide Robes
								i(41273),	-- Hateful Gladiator's Kodohide Spaulders
								i(41765),	-- Hateful Gladiator's Leather Gloves
								i(41670),	-- Hateful Gladiator's Leather Helm
								i(41653),	-- Hateful Gladiator's Leather Legguards
								i(41681),	-- Hateful Gladiator's Leather Spaulders
								i(41648),	-- Hateful Gladiator's Leather Tunic
								i(41079),	-- Hateful Gladiator's Linked Armor
								i(41135),	-- Hateful Gladiator's Linked Gauntlets
								i(41149),	-- Hateful Gladiator's Linked Helm
								i(41162),	-- Hateful Gladiator's Linked Leggings
								i(41209),	-- Hateful Gladiator's Linked Spaulders
								i(40989),	-- Hateful Gladiator's Mail Armor
								i(41005),	-- Hateful Gladiator's Mail Gauntlets
								i(41017),	-- Hateful Gladiator's Mail Helm
								i(41031),	-- Hateful Gladiator's Mail Leggings
								i(41042),	-- Hateful Gladiator's Mail Spaulders
								i(41872),	-- Hateful Gladiator's Mooncloth Gloves
								i(41852),	-- Hateful Gladiator's Mooncloth Hood
								i(41862),	-- Hateful Gladiator's Mooncloth Leggings
								i(41867),	-- Hateful Gladiator's Mooncloth Mantle
								i(41857),	-- Hateful Gladiator's Mooncloth Robe
								i(40904),	-- Hateful Gladiator's Ornamented Chestguard
								i(40925),	-- Hateful Gladiator's Ornamented Gloves
								i(40931),	-- Hateful Gladiator's Ornamented Headcover
								i(40937),	-- Hateful Gladiator's Ornamented Legplates
								i(40961),	-- Hateful Gladiator's Ornamented Spaulders
								i(40783),	-- Hateful Gladiator's Plate Chestpiece
								i(40801),	-- Hateful Gladiator's Plate Gauntlets
								i(40819),	-- Hateful Gladiator's Plate Helm
								i(40840),	-- Hateful Gladiator's Plate Legguards
								i(40859),	-- Hateful Gladiator's Plate Shoulders
								i(40988),	-- Hateful Gladiator's Ringmail Armor
								i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
								i(41011),	-- Hateful Gladiator's Ringmail Helm
								i(41025),	-- Hateful Gladiator's Ringmail Leggings
								i(41036),	-- Hateful Gladiator's Ringmail Spaulders
								i(41073),	-- Hateful Gladiator's Sabatons of Dominance
								i(41049),	-- Hateful Gladiator's Sabatons of Salvation
								i(41228),	-- Hateful Gladiator's Sabatons of Triumph
								i(41938),	-- Hateful Gladiator's Satin Gloves
								i(41913),	-- Hateful Gladiator's Satin Hood
								i(41925),	-- Hateful Gladiator's Satin Leggings
								i(41931),	-- Hateful Gladiator's Satin Mantle
								i(41919),	-- Hateful Gladiator's Satin Robe
								i(40782),	-- Hateful Gladiator's Scaled Chestpiece
								i(40802),	-- Hateful Gladiator's Scaled Gauntlets
								i(40821),	-- Hateful Gladiator's Scaled Helm
								i(40842),	-- Hateful Gladiator's Scaled Legguards
								i(40861),	-- Hateful Gladiator's Scaled Shoulders
								i(41963),	-- Hateful Gladiator's Silk Amice
								i(41944),	-- Hateful Gladiator's Silk Cowl
								i(41969),	-- Hateful Gladiator's Silk Handguards
								i(41950),	-- Hateful Gladiator's Silk Raiment
								i(41957),	-- Hateful Gladiator's Silk Trousers
								i(147588),	-- Hateful Gladiator's Slippers of Ascendancy
								i(41901),	-- Hateful Gladiator's Slippers of Dominance
								i(41879),	-- Hateful Gladiator's Slippers of Salvation
								i(41068),	-- Hateful Gladiator's Waistguard of Dominance
								i(41050),	-- Hateful Gladiator's Waistguard of Salvation
								i(41233),	-- Hateful Gladiator's Waistguard of Triumph
								i(41063),	-- Hateful Gladiator's Wristguards of Dominance
								i(41047),	-- Hateful Gladiator's Wristguards of Salvation
								i(41223),	-- Hateful Gladiator's Wristguards of Triumph
								i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
								i(41325),	-- Hateful Gladiator's Wyrmhide Helm
								i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
								i(41314),	-- Hateful Gladiator's Wyrmhide Robes
								i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(29537, { 	-- Darahir <Reagents & Magical Goods>
							i(39973),	-- Ghostly Skull
						}),
						n(69321, { 	-- Herwin Steampop <Deadly Gladiator>
							["groups"] = {
								i(146645), -- Arsenal: Deadly Gladiator's Weapon
								i(42564),	-- Deadly Gladiator's Barrier
								i(42513),	-- Deadly Gladiator's Baton of Light
								i(42362),	-- Deadly Gladiator's Battle Staff
								i(42280),	-- Deadly Gladiator's Bonecracker
								i(42322),	-- Deadly Gladiator's Bonegrinder
								i(42232),	-- Deadly Gladiator's Chopper
								i(42208),	-- Deadly Gladiator's Cleaver
								i(42317),	-- Deadly Gladiator's Decapitator
								i(42525),	-- Deadly Gladiator's Endgame
								i(42384),	-- Deadly Gladiator's Energy Staff
								i(42270),	-- Deadly Gladiator's Fleshslicer
								i(44420),	-- Deadly Gladiator's Focus Staff
								i(42352),	-- Deadly Gladiator's Gavel
								i(42332),	-- Deadly Gladiator's Greatsword
								i(42537),	-- Deadly Gladiator's Grimoire
								i(42227),	-- Deadly Gladiator's Hacker
								i(42495),	-- Deadly Gladiator's Heavy Crossbow
								i(42490),	-- Deadly Gladiator's Longbow
								i(42255),	-- Deadly Gladiator's Mutilator
								i(42519),	-- Deadly Gladiator's Piercing Touch
								i(42327),	-- Deadly Gladiator's Pike
								i(42275),	-- Deadly Gladiator's Pummeler
								i(42290),	-- Deadly Gladiator's Quickblade
								i(42570),	-- Deadly Gladiator's Redoubt
								i(42531),	-- Deadly Gladiator's Reprieve
								i(42485),	-- Deadly Gladiator's Rifle
								i(42260),	-- Deadly Gladiator's Ripper
								i(42242),	-- Deadly Gladiator's Shanker
								i(42559),	-- Deadly Gladiator's Shield Wall
								i(42248),	-- Deadly Gladiator's Shiv
								i(42265),	-- Deadly Gladiator's Slasher
								i(42285),	-- Deadly Gladiator's Slicer
								i(42346),	-- Deadly Gladiator's Spellblade
								i(42390),	-- Deadly Gladiator's Staff
								i(42502),	-- Deadly Gladiator's Touch of Defeat
								i(44419),	-- Deadly Gladiator's War Staff
								i(42237),	-- Deadly Gladiator's Waraxe
								i(41858),	-- Deadly Gladiator's Mooncloth Robe
								i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
								i(40786),	-- Deadly Gladiator's Plate Chestpiece
								i(40804),	-- Deadly Gladiator's Plate Gauntlets
								i(40805),	-- Deadly Gladiator's Scaled Gauntlets
								i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
								i(40823),	-- Deadly Gladiator's Plate Helm
								i(40824),	-- Deadly Gladiator's Dreadplate Helm
								i(40825),	-- Deadly Gladiator's Scaled Helm
								i(40844),	-- Deadly Gladiator's Plate Legguards
								i(40845),	-- Deadly Gladiator's Dreadplate Legguards
								i(40846),	-- Deadly Gladiator's Scaled Legguards
								i(40862),	-- Deadly Gladiator's Plate Shoulders
								i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
								i(40864),	-- Deadly Gladiator's Scaled Shoulders
								i(40879),	-- Deadly Gladiator's Girdle of Triumph
								i(40880),	-- Deadly Gladiator's Greaves of Triumph
								i(40888),	-- Deadly Gladiator's Bracers of Triumph
								i(40905),	-- Deadly Gladiator's Ornamented Chestguard
								i(40926),	-- Deadly Gladiator's Ornamented Gloves
								i(40932),	-- Deadly Gladiator's Ornamented Headcover
								i(40938),	-- Deadly Gladiator's Ornamented Legplates
								i(40962),	-- Deadly Gladiator's Ornamented Spaulders
								i(40974),	-- Deadly Gladiator's Girdle of Salvation
								i(40975),	-- Deadly Gladiator's Greaves of Salvation
								i(40982),	-- Deadly Gladiator's Bracers of Salvation
								i(40990),	-- Deadly Gladiator's Ringmail Armor
								i(40991),	-- Deadly Gladiator's Mail Armor
								i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
								i(41006),	-- Deadly Gladiator's Mail Gauntlets
								i(41012),	-- Deadly Gladiator's Ringmail Helm
								i(41018),	-- Deadly Gladiator's Mail Helm
								i(41026),	-- Deadly Gladiator's Ringmail Leggings
								i(41032),	-- Deadly Gladiator's Mail Leggings
								i(41037),	-- Deadly Gladiator's Ringmail Spaulders
								i(41043),	-- Deadly Gladiator's Mail Spaulders
								i(41048),	-- Deadly Gladiator's Waistguard of Salvation
								i(41054),	-- Deadly Gladiator's Sabatons of Salvation
								i(41059),	-- Deadly Gladiator's Wristguards of Salvation
								i(41064),	-- Deadly Gladiator's Wristguards of Dominance
								i(41069),	-- Deadly Gladiator's Waistguard of Dominance
								i(41074),	-- Deadly Gladiator's Sabatons of Dominance
								i(41080),	-- Deadly Gladiator's Linked Armor
								i(41086),	-- Deadly Gladiator's Chain Armor
								i(41136),	-- Deadly Gladiator's Linked Gauntlets
								i(41142),	-- Deadly Gladiator's Chain Gauntlets
								i(41150),	-- Deadly Gladiator's Linked Helm
								i(41156),	-- Deadly Gladiator's Chain Helm
								i(41198),	-- Deadly Gladiator's Linked Leggings
								i(41204),	-- Deadly Gladiator's Chain Leggings
								i(41210),	-- Deadly Gladiator's Linked Spaulders
								i(41216),	-- Deadly Gladiator's Chain Spaulders
								i(41224),	-- Deadly Gladiator's Wristguards of Triumph
								i(41229),	-- Deadly Gladiator's Sabatons of Triumph
								i(41234),	-- Deadly Gladiator's Waistguard of Triumph
								i(41274),	-- Deadly Gladiator's Kodohide Spaulders
								i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
								i(41286),	-- Deadly Gladiator's Kodohide Gloves
								i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
								i(41297),	-- Deadly Gladiator's Kodohide Legguards
								i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
								i(41309),	-- Deadly Gladiator's Kodohide Robes
								i(41315),	-- Deadly Gladiator's Wyrmhide Robes
								i(41320),	-- Deadly Gladiator's Kodohide Helm
								i(41326),	-- Deadly Gladiator's Wyrmhide Helm
								i(41616),	-- Deadly Gladiator's Belt of Salvation
								i(41620),	-- Deadly Gladiator's Boots of Salvation
								i(41624),	-- Deadly Gladiator's Armwraps of Salvation
								i(41629),	-- Deadly Gladiator's Belt of Dominance
								i(41634),	-- Deadly Gladiator's Boots of Dominance
								i(41639),	-- Deadly Gladiator's Armwraps of Dominance
								i(41649),	-- Deadly Gladiator's Leather Tunic
								i(41654),	-- Deadly Gladiator's Leather Legguards
								i(41660),	-- Deadly Gladiator's Dragonhide Robes
								i(41666),	-- Deadly Gladiator's Dragonhide Legguards
								i(41671),	-- Deadly Gladiator's Leather Helm
								i(41677),	-- Deadly Gladiator's Dragonhide Helm
								i(41682),	-- Deadly Gladiator's Leather Spaulders
								i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
								i(41766),	-- Deadly Gladiator's Leather Gloves
								i(41772),	-- Deadly Gladiator's Dragonhide Gloves
								i(41831),	-- Deadly Gladiator's Belt of Triumph
								i(41835),	-- Deadly Gladiator's Boots of Triumph
								i(41839),	-- Deadly Gladiator's Armwraps of Triumph
								i(41853),	-- Deadly Gladiator's Mooncloth Hood
								i(40785),	-- Deadly Gladiator's Scaled Chestpiece
								i(41863),	-- Deadly Gladiator's Mooncloth Leggings
								i(41868),	-- Deadly Gladiator's Mooncloth Mantle
								i(41873),	-- Deadly Gladiator's Mooncloth Gloves
								i(41880),	-- Deadly Gladiator's Cord of Salvation
								i(41884),	-- Deadly Gladiator's Treads of Salvation
								i(41892),	-- Deadly Gladiator's Cuffs of Salvation
								i(41897),	-- Deadly Gladiator's Cord of Dominance
								i(41902),	-- Deadly Gladiator's Treads of Dominance
								i(41908),	-- Deadly Gladiator's Cuffs of Dominance
								i(41914),	-- Deadly Gladiator's Satin Hood
								i(41920),	-- Deadly Gladiator's Satin Robe
								i(41926),	-- Deadly Gladiator's Satin Leggings
								i(41933),	-- Deadly Gladiator's Satin Mantle
								i(41939),	-- Deadly Gladiator's Satin Gloves
								i(41945),	-- Deadly Gladiator's Silk Cowl
								i(41951),	-- Deadly Gladiator's Silk Raiment
								i(41958),	-- Deadly Gladiator's Silk Trousers
								i(41964),	-- Deadly Gladiator's Silk Amice
								i(41970),	-- Deadly Gladiator's Silk Handguards
								i(41992),	-- Deadly Gladiator's Felweave Cowl
								i(41997),	-- Deadly Gladiator's Felweave Raiment
								i(42004),	-- Deadly Gladiator's Felweave Trousers
								i(42010),	-- Deadly Gladiator's Felweave Amice
								i(42016),	-- Deadly Gladiator's Felweave Handguards
								i(42062),	-- Deadly Gladiator's Cloak of Dominance
								i(42063),	-- Deadly Gladiator's Cloak of Subjugation
								i(42064),	-- Deadly Gladiator's Cloak of Ascendancy
								i(42065),	-- Deadly Gladiator's Cloak of Salvation
								i(42066),	-- Deadly Gladiator's Cloak of Deliverance
								i(42067),	-- Deadly Gladiator's Cloak of Triumph
								i(42068),	-- Deadly Gladiator's Cloak of Victory
								i(147593),	-- Deadly Gladiator's Cord of Ascendancy
								i(147592),	-- Deadly Gladiator's Cuffs of Ascendancy
								i(147591),	-- Deadly Gladiator's Greaves of Victory
								i(147590),	-- Deadly Gladiator's Girdle of Victory
								i(147589),	-- Deadly Gladiator's Bracers of Victory
								i(147594),	-- Deadly Gladiator's Treads of Ascendancy
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(29538, {  -- Hexil Garrot <Tools of the Trade>
							i(50995),	-- Vengeful Noose
							i(50994),	-- Belt of Petrified Ivy
							i(50982),	-- Cat Burglar's Grips
							i(50981),	-- Gloves of the Great Horned Owl
							i(50973),	-- Vestments of Spruce and Fir
							i(50972),	-- Shadow Seeker's Tunic
							i(45830),	-- Belt of the Living Thicket
							i(45847),	-- Wildstrider Legguards
							i(45846),	-- Leggings of Wavering Shadow
							i(45839),	-- Grips of the Secret Grove
							i(45829),	-- Belt of the Twilight Assassin
							i(45838),	-- Gloves of the Blind Stalker
							i(40749),	-- Rainey's Chewed Boots
							i(40748),	-- Boots of Captain Ellis
							i(40739),	-- Bands of the Great Tree
							i(40738),	-- Wristwraps of the Cutthroat
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(40704),	-- Pride
							i(40702),	-- Rolfsen's Ripper
							i(40694),	-- Jorach's Crocolisk Skin Belt
						}),
						n(69318, {  -- Kylo Kelwin <Furious Gladiator>
							["groups"] = {
								i(146644), -- Arsenal: Furious Gladiator's Weapons
								i(42565),	-- Furious Gladiator's Barrier
								i(42514),	-- Furious Gladiator's Baton of Light
								i(42364),	-- Furious Gladiator's Battle Staff
								i(42281),	-- Furious Gladiator's Bonecracker
								i(42323),	-- Furious Gladiator's Bonegrinder
								i(42233),	-- Furious Gladiator's Chopper
								i(42209),	-- Furious Gladiator's Cleaver
								i(42318),	-- Furious Gladiator's Decapitator
								i(42526),	-- Furious Gladiator's Endgame
								i(42385),	-- Furious Gladiator's Energy Staff
								i(42271),	-- Furious Gladiator's Fleshslicer
								i(44422),	-- Furious Gladiator's Focus Staff
								i(42353),	-- Furious Gladiator's Gavel
								i(42333),	-- Furious Gladiator's Greatsword
								i(42538),	-- Furious Gladiator's Grimoire
								i(42228),	-- Furious Gladiator's Hacker
								i(42496),	-- Furious Gladiator's Heavy Crossbow
								i(42491),	-- Furious Gladiator's Longbow
								i(42256),	-- Furious Gladiator's Mutilator
								i(42520),	-- Furious Gladiator's Piercing Touch
								i(42328),	-- Furious Gladiator's Pike
								i(42276),	-- Furious Gladiator's Pummeler
								i(42291),	-- Furious Gladiator's Quickblade
								i(42571),	-- Furious Gladiator's Redoubt
								i(42532),	-- Furious Gladiator's Reprieve
								i(42486),	-- Furious Gladiator's Rifle
								i(42261),	-- Furious Gladiator's Ripper
								i(42243),	-- Furious Gladiator's Shanker
								i(42560),	-- Furious Gladiator's Shield Wall
								i(42249),	-- Furious Gladiator's Shiv
								i(42266),	-- Furious Gladiator's Slasher
								i(42286),	-- Furious Gladiator's Slicer
								i(42347),	-- Furious Gladiator's Spellblade
								i(42391),	-- Furious Gladiator's Staff
								i(42503),	-- Furious Gladiator's Touch of Defeat
								i(44421),	-- Furious Gladiator's War Staff
								i(41859),	-- Furious Gladiator's Mooncloth Robe
								i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
								i(40789),	-- Furious Gladiator's Plate Chestpiece
								i(40807),	-- Furious Gladiator's Plate Gauntlets
								i(40808),	-- Furious Gladiator's Scaled Gauntlets
								i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
								i(40826),	-- Furious Gladiator's Plate Helm
								i(40827),	-- Furious Gladiator's Dreadplate Helm
								i(40828),	-- Furious Gladiator's Scaled Helm
								i(40847),	-- Furious Gladiator's Plate Legguards
								i(40848),	-- Furious Gladiator's Dreadplate Legguards
								i(40849),	-- Furious Gladiator's Scaled Legguards
								i(40866),	-- Furious Gladiator's Plate Shoulders
								i(40868),	-- Furious Gladiator's Dreadplate Shoulders
								i(40869),	-- Furious Gladiator's Scaled Shoulders
								i(40907),	-- Furious Gladiator's Ornamented Chestguard
								i(40927),	-- Furious Gladiator's Ornamented Gloves
								i(40933),	-- Furious Gladiator's Ornamented Headcover
								i(40939),	-- Furious Gladiator's Ornamented Legplates
								i(40963),	-- Furious Gladiator's Ornamented Spaulders
								i(40992),	-- Furious Gladiator's Ringmail Armor
								i(40993),	-- Furious Gladiator's Mail Armor
								i(41001),	-- Furious Gladiator's Ringmail Gauntlets
								i(41007),	-- Furious Gladiator's Mail Gauntlets
								i(41013),	-- Furious Gladiator's Ringmail Helm
								i(41019),	-- Furious Gladiator's Mail Helm
								i(41027),	-- Furious Gladiator's Ringmail Leggings
								i(41033),	-- Furious Gladiator's Mail Leggings
								i(41038),	-- Furious Gladiator's Ringmail Spaulders
								i(41044),	-- Furious Gladiator's Mail Spaulders
								i(41081),	-- Furious Gladiator's Linked Armor
								i(41087),	-- Furious Gladiator's Chain Armor
								i(41137),	-- Furious Gladiator's Linked Gauntlets
								i(41143),	-- Furious Gladiator's Chain Gauntlets
								i(41151),	-- Furious Gladiator's Linked Helm
								i(41157),	-- Furious Gladiator's Chain Helm
								i(41199),	-- Furious Gladiator's Linked Leggings
								i(41205),	-- Furious Gladiator's Chain Leggings
								i(41211),	-- Furious Gladiator's Linked Spaulders
								i(41217),	-- Furious Gladiator's Chain Spaulders
								i(41275),	-- Furious Gladiator's Kodohide Spaulders
								i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
								i(41287),	-- Furious Gladiator's Kodohide Gloves
								i(41293),	-- Furious Gladiator's Wyrmhide Gloves
								i(41298),	-- Furious Gladiator's Kodohide Legguards
								i(41304),	-- Furious Gladiator's Wyrmhide Legguards
								i(41310),	-- Furious Gladiator's Kodohide Robes
								i(41316),	-- Furious Gladiator's Wyrmhide Robes
								i(41321),	-- Furious Gladiator's Kodohide Helm
								i(41327),	-- Furious Gladiator's Wyrmhide Helm
								i(41650),	-- Furious Gladiator's Leather Tunic
								i(41655),	-- Furious Gladiator's Leather Legguards
								i(41661),	-- Furious Gladiator's Dragonhide Robes
								i(41667),	-- Furious Gladiator's Dragonhide Legguards
								i(41672),	-- Furious Gladiator's Leather Helm
								i(41678),	-- Furious Gladiator's Dragonhide Helm
								i(41683),	-- Furious Gladiator's Leather Spaulders
								i(41715),	-- Furious Gladiator's Dragonhide Spaulders
								i(41767),	-- Furious Gladiator's Leather Gloves
								i(41773),	-- Furious Gladiator's Dragonhide Gloves
								i(42323),	-- Furious Gladiator's Bonegrinder
								i(42318),	-- Furious Gladiator's Decapitator
								i(42291),	-- Furious Gladiator's Quickblade
								i(41854),	-- Furious Gladiator's Mooncloth Hood
								i(40788),	-- Furious Gladiator's Scaled Chestpiece
								i(41864),	-- Furious Gladiator's Mooncloth Leggings
								i(41869),	-- Furious Gladiator's Mooncloth Mantle
								i(41874),	-- Furious Gladiator's Mooncloth Gloves
								i(41915),	-- Furious Gladiator's Satin Hood
								i(41921),	-- Furious Gladiator's Satin Robe
								i(41927),	-- Furious Gladiator's Satin Leggings
								i(41934),	-- Furious Gladiator's Satin Mantle
								i(41940),	-- Furious Gladiator's Satin Gloves
								i(41946),	-- Furious Gladiator's Silk Cowl
								i(41953),	-- Furious Gladiator's Silk Raiment
								i(41959),	-- Furious Gladiator's Silk Trousers
								i(41965),	-- Furious Gladiator's Silk Amice
								i(41971),	-- Furious Gladiator's Silk Handguards
								i(41993),	-- Furious Gladiator's Felweave Cowl
								i(41998),	-- Furious Gladiator's Felweave Raiment
								i(42005),	-- Furious Gladiator's Felweave Trousers
								i(42011),	-- Furious Gladiator's Felweave Amice
								i(42017),	-- Furious Gladiator's Felweave Handguards
								i(41065),	-- Furious Gladiator's Wristguards of Dominance
								i(42075),	-- Furious Gladiator's Cloak of Victory
								i(42073),	-- Furious Gladiator's Cloak of Deliverance
								i(42072),	-- Furious Gladiator's Cloak of Salvation
								i(42071),	-- Furious Gladiator's Cloak of Ascendancy
								i(42070),	-- Furious Gladiator's Cloak of Subjugation
								i(42069),	-- Furious Gladiator's Cloak of Dominance
								i(41909),	-- Furious Gladiator's Cuffs of Dominance
								i(41903),	-- Furious Gladiator's Slippers of Dominance
								i(41898),	-- Furious Gladiator's Cord of Dominance
								i(41893),	-- Furious Gladiator's Cuffs of Salvation
								i(41885),	-- Furious Gladiator's Slippers of Salvation
								i(41881),	-- Furious Gladiator's Cord of Salvation
								i(41840),	-- Furious Gladiator's Armwraps of Triumph
								i(41836),	-- Furious Gladiator's Boots of Triumph
								i(41832),	-- Furious Gladiator's Belt of Triumph
								i(41640),	-- Furious Gladiator's Armwraps of Dominance
								i(41635),	-- Furious Gladiator's Boots of Dominance
								i(41630),	-- Furious Gladiator's Belt of Dominance
								i(41625),	-- Furious Gladiator's Armwraps of Salvation
								i(41621),	-- Furious Gladiator's Boots of Salvation
								i(41617),	-- Furious Gladiator's Belt of Salvation
								i(41235),	-- Furious Gladiator's Waistguard of Triumph
								i(41230),	-- Furious Gladiator's Sabatons of Triumph
								i(41225),	-- Furious Gladiator's Wristguards of Triumph
								i(41075),	-- Furious Gladiator's Sabatons of Dominance
								i(41070),	-- Furious Gladiator's Waistguard of Dominance
								i(42074),	-- Furious Gladiator's Cloak of Triumph
								i(41060),	-- Furious Gladiator's Wristguards of Salvation
								i(41055),	-- Furious Gladiator's Sabatons of Salvation
								i(41051),	-- Furious Gladiator's Waistguard of Salvation
								i(40983),	-- Furious Gladiator's Bracers of Salvation
								i(40977),	-- Furious Gladiator's Greaves of Salvation
								i(40976),	-- Furious Gladiator's Girdle of Salvation
								i(40889),	-- Furious Gladiator's Bracers of Triumph
								i(40882),	-- Furious Gladiator's Greaves of Triumph
								i(40881),	-- Furious Gladiator's Girdle of Triumph
								i(147599),	-- Furious Gladiator's Girdle of Victory
								i(147598),	-- Furious Gladiator's Bracers of Victory
								i(147597),	-- Furious Gladiator's Slippers of Ascendancy
								i(147596),	-- Furious Gladiator's Cord of Ascendancy
								i(147595),	-- Furious Gladiator's Cuffs of Ascendancy
								i(147600),	-- Furious Gladiator's Greaves of Victory
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(33921, {  -- Nargle Lashcord <Veteran Arena Vendor>
							["groups"] = {
								un(2, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
								i(42565),	-- Furious Gladiator's Barrier
								i(42514),	-- Furious Gladiator's Baton of Light
								i(42364),	-- Furious Gladiator's Battle Staff
								i(42281),	-- Furious Gladiator's Bonecracker
								i(42323),	-- Furious Gladiator's Bonegrinder
								i(41087),	-- Furious Gladiator's Chain Armor
								i(41143),	-- Furious Gladiator's Chain Gauntlets
								i(41157),	-- Furious Gladiator's Chain Helm
								i(41205),	-- Furious Gladiator's Chain Leggings
								i(41217),	-- Furious Gladiator's Chain Spaulders
								i(42233),	-- Furious Gladiator's Chopper
								i(42209),	-- Furious Gladiator's Cleaver
								i(42318),	-- Furious Gladiator's Decapitator
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
								i(42526),	-- Furious Gladiator's Endgame
								i(42385),	-- Furious Gladiator's Energy Staff
								i(44422),	-- Furious Gladiator's Focus Staff
								i(42353),	-- Furious Gladiator's Gavel
								i(42333),	-- Furious Gladiator's Greatsword
								i(42538),	-- Furious Gladiator's Grimoire
								i(42228),	-- Furious Gladiator's Hacker
								i(42496),	-- Furious Gladiator's Heavy Crossbow
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
								i(42266),	-- Furious Gladiator's Left Render
								i(42271),	-- Furious Gladiator's Left Ripper
								i(42491),	-- Furious Gladiator's Longbow
								i(41874),	-- Furious Gladiator's Mooncloth Gloves
								i(41854),	-- Furious Gladiator's Mooncloth Hood
								i(41864),	-- Furious Gladiator's Mooncloth Leggings
								i(41869),	-- Furious Gladiator's Mooncloth Mantle
								i(41859),	-- Furious Gladiator's Mooncloth Robe
								i(42256),	-- Furious Gladiator's Mutilator
								i(40907),	-- Furious Gladiator's Ornamented Chestguard
								i(40927),	-- Furious Gladiator's Ornamented Gloves
								i(40933),	-- Furious Gladiator's Ornamented Headcover
								i(40939),	-- Furious Gladiator's Ornamented Legplates
								i(40963),	-- Furious Gladiator's Ornamented Spaulders
								i(42520),	-- Furious Gladiator's Piercing Touch
								i(42328),	-- Furious Gladiator's Pike
								i(40789),	-- Furious Gladiator's Plate Chestpiece
								i(40807),	-- Furious Gladiator's Plate Gauntlets
								i(40826),	-- Furious Gladiator's Plate Helm
								i(40847),	-- Furious Gladiator's Plate Legguards
								i(40866),	-- Furious Gladiator's Plate Shoulders
								i(42276),	-- Furious Gladiator's Pummeler
								i(42291),	-- Furious Gladiator's Quickblade
								i(42571),	-- Furious Gladiator's Redoubt
								i(42532),	-- Furious Gladiator's Reprieve
								i(42486),	-- Furious Gladiator's Rifle
								i(42261),	-- Furious Gladiator's Right Ripper
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
								i(42243),	-- Furious Gladiator's Shanker
								i(42560),	-- Furious Gladiator's Shield Wall
								i(42249),	-- Furious Gladiator's Shiv
								i(42286),	-- Furious Gladiator's Slicer
								i(42347),	-- Furious Gladiator's Spellblade
								i(42391),	-- Furious Gladiator's Staff
								i(42503),	-- Furious Gladiator's Touch of Defeat
								i(44421),	-- Furious Gladiator's War Staff
								i(41293),	-- Furious Gladiator's Wyrmhide Gloves
								i(41327),	-- Furious Gladiator's Wyrmhide Helm
								i(41304),	-- Furious Gladiator's Wyrmhide Legguards
								i(41316),	-- Furious Gladiator's Wyrmhide Robes
								i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							},
							["u"] = 43, -- Vendor no longer exists
						}),
						n(40211, { -- Nargle Lashcord >S9< Elite <Vicious Gladiator>
							["g"] = {
								un(2, i(67454)),	-- Vicious Gladiator's Gavel
								un(2, i(67470)),	-- Vicious Gladiator's Bonebracker
								un(2, i(67461)),	-- Vicious Gladiator's Longbow
								un(2, i(67471)),	-- Vicious Gladiator's Pummeler
								un(2, i(67457)),	-- Vicious Gladiator's Spellblade
								un(2, i(67460)),	-- Vicious Gladiator's 
								un(2, i(67472)),	-- Vicious Gladiator's Shanker
								un(2, i(67473)),	-- Vicious Gladiator's Hacker
								un(2, i(67474)),	-- Vicious Gladiator's Cleaver
								un(2, i(67468)),	-- Vicious Gladiator's Quickblade
								un(2, i(67469)),	-- Vicious Gladiator's Slicer
								un(2, i(67463)),	-- Vicious Gladiator's Rifle
								un(2, i(67462)),	-- Vicious Gladiator's Heavy Crossbow
								un(2, i(67453)),	-- Vicious Gladiator's Decapitator
								un(2, i(67452)),	-- Vicious Gladiator's Bonegrinder
								un(2, i(67447)),	-- Vicious Gladiator's Greatsword
								un(2, i(67448)),	-- Vicious Gladiator's Staff
								un(2, i(67449)),	-- Vicious Gladiator's Engery Staff
								un(2, i(67450)),	-- Vicious Gladiator's Battle  Staff
								un(2, i(67455)),	-- Vicious Gladiator's Right Render
								un(2, i(67456)),	-- Vicious Gladiator's Ripper
								un(2, i(67458)),	-- Vicious Gladiator's Slasher
								un(2, i(67459)),	-- Vicious Gladiator's Fleshslicer
								un(2, i(67475)),	-- Vicious Gladiator's Redoubt
								un(2, i(67476)),	-- Vicious Gladiator's Barrier
								un(2, i(67477)),	-- Vicious Gladiator's Shield Wall
								un(2, i(67464)),	-- Vicious Gladiator's Baton of Light
								un(2, i(67465)),	-- Vicious Gladiator's Touch of Defeat
								un(2, i(67478)),	-- Vicious Gladiator's Reprieve
								un(2, i(67479)),	-- Vicious Gladiator's Endgame
								un(2, i(65523)),	-- Vicious Gladiator's Mail Spaulders
								un(2, i(65524)),	-- Vicious Gladiator's Mail Legs
								un(2, i(65525)),	-- Vicious Gladiator's Mail Helm
								un(2, i(65526)),	-- Vicious Gladiator's Mail Gauntlets
								un(2, i(65527)),	-- Vicious Gladiator's Mail Armor
								un(2, i(65559)),	-- Vicious Gladiator's Linked  Spaulders
								un(2, i(65560)),	-- Vicious Gladiator's Linked Legs
								un(2, i(65561)),	-- Vicious Gladiator's Linked Helm
								un(2, i(65562)),	-- Vicious Gladiator's Linked Gauntlets
								un(2, i(65563)),	-- Vicious Gladiator's Linked Armor
								un(2, i(65612)),	-- Vicious Gladiator's Sabatons of Meditation
								un(2, i(65611)),	-- Vicious Gladiator's Sabatons Alacrity
								un(2, i(65603)),	-- Vicious Gladiator's Sabatons of Cruelty
								un(2, i(65604)),	-- Vicious Gladiator's Sabatons of Alacrity again
								un(2, i(65536)),	-- Vicious Gladiator's Ringmail Armor
								un(2, i(65567)),	-- Vicious Gladiator's Ringmail Spaulders
								un(2, i(65568)),	-- Vicious Gladiator's Ringmail Legs
								un(2, i(65569)),	-- Vicious Gladiator's Ringmail Helm
								un(2, i(65570)),	-- Vicious Gladiator's Ringmail Gauntlets)
								un(2, i(65537)),	-- Vicious Gladiator's Chain Spaulders
								un(2, i(65538)),	-- Vicious Gladiator's Chain Leggings
								un(2, i(65543)),	-- Vicious Gladiator's Chain Helm
								un(2, i(65544)),	-- Vicious Gladiator's Chain Gauntlets
								un(2, i(65579)),	-- Vicious Gladiator's Chain Armor
								un(2, i(65531)),	-- Vicious Gladiator's Wyrmhide Helm
								un(2, i(65532)),	-- Vicious Gladiator's Wyrmhide Gloves
								un(2, i(65533)),	-- Vicious Gladiator's Kodohide Spaulders
								un(2, i(65534)),	-- Vicious Gladiator's Kodohide Robes
								un(2, i(65535)),	-- Vicious Gladiator's Kodohide Legs
								un(2, i(65539)),	-- Vicious Gladiator's Kodohide Helm
								un(2, i(65540)),	-- Vicious Gladiator's Kodohide Gloves
								un(2, i(65541)),	-- Vicious Gladiator's Dragonhide Spaulders
								un(2, i(65542)),	-- Vicious Gladiator's Dragonhide Robes
								un(2, i(65545)),	-- Vicious Gladiator's Leather Spaulders
								un(2, i(65546)),	-- Vicious Gladiator's Leather Legs
								un(2, i(65547)),	-- Vicious Gladiator's Leather Helm
								un(2, i(65548)),	-- Vicious Gladiator's Leather Gloves
								un(2, i(65549)),	-- Vicious Gladiator's Leather Tunic
								un(2, i(65550)),	-- Vicious Gladiator's Wyrmhide Spaulders
								un(2, i(65551)),	-- Vicious Gladiator's Wyrmhide Robes
								un(2, i(65552)),	-- Vicious Gladiator's Wyrmhide Legs
								un(2, i(65587)),	-- Vicious Gladiator's Dragonhide Legs
								un(2, i(65588)),	-- Vicious Gladiator's Dragonhide Helm
								un(2, i(65589)),	-- Vicious Gladiator's Dragonhide Gloves
								un(2, i(65601)),	-- Vicious Gladiator's Footguard of Medi
								un(2, i(65602)),	-- Vicious Gladiator's Footguard of Alacrity
								un(2, i(65609)),	-- Vicious Gladiator's Boots of Cruelty
								un(2, i(65610)),	-- Vicious Gladiator's Boots of Alacrity
								un(2, i(65528)),	-- Vicious Gladiator's Felweave Amice
								un(2, i(65529)),	-- Vicious Gladiator's Felweave Rainment
								un(2, i(65530)),	-- Vicious Gladiator's Felweave Trousers
								un(2, i(65553)),	-- Vicious Gladiator's Mooncloth Robe
								un(2, i(65554)),	-- Vicious Gladiator's Mooncloth Legs
								un(2, i(65555)),	-- Vicious Gladiator's Mooncloth Helm
								un(2, i(65556)),	-- Vicious Gladiator's Mooncloth Gloves
								un(2, i(65557)),	-- Vicious Gladiator's Silk Amice
								un(2, i(65558)),	-- Vicious Gladiator's Silk Robe
								un(2, i(65564)),	-- Vicious Gladiator's Silk Legs
								un(2, i(65565)),	-- Vicious Gladiator's Silk cowl
								un(2, i(65566)),	-- Vicious Gladiator's Silk gloves
								un(2, i(65571)),	-- Vicious Gladiator's felweave cowl
								un(2, i(65572)),	-- Vicious Gladiator's felweave handguards
								un(2, i(65573)),	-- Vicious Gladiator's Satin mantle
								un(2, i(65574)),	-- Vicious Gladiator's Satin robe
								un(2, i(65575)),	-- Vicious Gladiator's Satin legs
								un(2, i(65576)),	-- Vicious Gladiator's Satin hood
								un(2, i(65577)),	-- Vicious Gladiator's Satin gloves
								un(2, i(65578)),	-- Vicious Gladiator's mooncloth mantle
								un(2, i(65598)),	-- Vicious Gladiator's treads of cruelty
								un(2, i(65599)),	-- Vicious Gladiator's treads of alacrity
								un(2, i(65600)),	-- Vicious Gladiator's treads of mediation 
								un(2, i(65518)),	-- Vicious Gladiator's Ornamented Spaulders
								un(2, i(65519)),	-- Vicious Gladiator's Ornamented Legs
								un(2, i(65520)),	-- Vicious Gladiator's Ornamented Head
								un(2, i(65521)),	-- Vicious Gladiator's Ornamented Gloves
								un(2, i(65522)),	-- Vicious Gladiator's Ornamented Chest
								un(2, i(65580)),	-- Vicious Gladiator's Plate Shoulders
								un(2, i(65581)),	-- Vicious Gladiator's Plate Legs
								un(2, i(65582)),	-- Vicious Gladiator's Plate helm
								un(2, i(65583)),	-- Vicious Gladiator's Plate gloves
								un(2, i(65584)),	-- Vicious Gladiator's Plate chest
								un(2, i(65585)),	-- Vicious Gladiator's scaled shoulders
								un(2, i(65586)),	-- Vicious Gladiator's scaled legs
								un(2, i(65590)),	-- Vicious Gladiator's scaled helm
								un(2, i(65591)),	-- Vicious Gladiator's scaled gloves
								un(2, i(65592)),	-- Vicious Gladiator's scaled chest
								un(2, i(65593)),	-- Vicious Gladiator's dreadplate shoulders
								un(2, i(65594)),	-- Vicious Gladiator's dreadplate legs
								un(2, i(65595)),	-- Vicious Gladiator's dreadplate helm
								un(2, i(65596)),	-- Vicious Gladiator's dreadplate gloves
								un(2, i(65597)),	-- Vicious Gladiator's dreadplate chest
								un(2, i(65605)),	-- Vicious Gladiator's greaves of alacrity
								un(2, i(65606)),	-- Vicious Gladiator's greaves of meditation
								un(2, i(65607)),	-- Vicious Gladiator's warboots of cruelty
								un(2, i(65608)),	-- Vicious Gladiator's warboots of alacrity
								un(2, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity. S10 Version
								un(2, i(70543)),	-- Vicious Gladiator's Cloak of Prowess. S10 Version
								un(2, i(70555)),	-- Vicious Gladiator's Drape of Diffusion. S10 Version
								un(2, i(70556)),	-- Vicious Gladiator's Drape of of Mediation. S10 Version
								un(2, i(70557)),	-- Vicious Gladiator's Drape of of Prowess.. S10 Version
								un(2, i(70531)),	-- Vicious Gladiator's Cape of Cruelty. S10 Version
								un(2, i(70532)),	-- Vicious Gladiator's Cape of Prowess. S10 Version
								un(2, i(70511)),	-- Vicious Gladiator's Armsband of Mediation. S10 Version
								un(2, i(70512)),	-- Vicious Gladiator's Armsband of Prowess. S10 Version
								un(2, i(70590)),	-- Vicious Gladiator's Linked Armor. S10 Version
								un(2, i(70591)),	-- Vicious Gladiator's Linked Gauntlets. S10 Version
								un(2, i(70592)),	-- Vicious Gladiator's Linked Helm. S10 Version
								un(2, i(70593)),	-- Vicious Gladiator's Linked Legs. S10 Version
								un(2, i(70594)),	-- Vicious Gladiator's Linked Spaulders. S10 Version
								un(2, i(70597)),	-- Vicious Gladiator's Mail Armor. S10 Version
								un(2, i(70598)),	-- Vicious Gladiator's Mail Gauntlets. S10 Version
								un(2, i(70599)),	-- Vicious Gladiator's Mail Helm. S10 Version
								un(2, i(70600)),	-- Vicious Gladiator's Mail Legs. S10 Version
								un(2, i(70601)),	-- Vicious Gladiator's Mail Spaulders. S10 Version
								un(2, i(70632)),	-- Vicious Gladiator's RingMail Armor. S10 Version
								un(2, i(70633)),	-- Vicious Gladiator's RingMail Gauntlets. S10 Version
								un(2, i(70634)),	-- Vicious Gladiator's RingMail Helm. S10 Version
								un(2, i(70635)),	-- Vicious Gladiator's RingMail Legs. S10 Version
								un(2, i(70636)),	-- Vicious Gladiator's RingMail Spaulders. S10 Version
								un(2, i(70640)),	-- Vicious Gladiator's Sabatons of Alacrity. S10 Version
								un(2, i(70642)),	-- Vicious Gladiator's Sabatons of Medi. S10 Version
								un(2, i(70665)),	-- Vicious Gladiator's Waistguard of Cruelty. S10 Version
								un(2, i(70666)),	-- Vicious Gladiator's Waistguard of Medi. S10 Version
								un(2, i(70513)),	-- Vicious Gladiator's armplates of alacrity. S10 Version 
								un(2, i(70514)),	-- Vicious Gladiator's armplates of proficiency. S10 Version
								un(2, i(70529)),	-- Vicious Gladiator's bracers of meditation. S10 Version
								un(2, i(70530)),	-- Vicious Gladiator's bracers of prowess. S10 Version
								un(2, i(70540)),	-- Vicious Gladiator's clasp of cruelty. S10 Version
								un(2, i(70541)),	-- Vicious Gladiator's clasp of meditation. S10 Version
								un(2, i(70558)),	-- Vicious Gladiator's Dreadplate chest. S10 Version
								un(2, i(70559)),	-- Vicious Gladiator's Dreadplate gloves. S10 Version
								un(2, i(70560)),	-- Vicious Gladiator's Dreadplate helm. S10 Version
								un(2, i(70561)),	-- Vicious Gladiator's Dreadplate legs. S10 Version
								un(2, i(70562)),	-- Vicious Gladiator's Dreadplate shoulders. S10 Version
								un(2, i(70573)),	-- Vicious Gladiator's girdle of cruelty. S10 Version
								un(2, i(70574)),	-- Vicious Gladiator's girdle of prowess. S10 Version
								un(2, i(70575)),	-- Vicious Gladiator's greaves of alacrity. S10 Version
								un(2, i(70576)),	-- Vicious Gladiator's greaves of meditation. S10 Version
								un(2, i(70615)),	-- Vicious Gladiator's Ornamented chest. S10 Version
								un(2, i(70616)),	-- Vicious Gladiator's Ornamented gloves. S10 Version
								un(2, i(70617)),	-- Vicious Gladiator's Ornamented head. S10 Version
								un(2, i(70618)),	-- Vicious Gladiator's Ornamented legs. S10 Version
								un(2, i(70619)),	-- Vicious Gladiator's Ornamented shoulders. S10 Version
								un(2, i(70623)),	-- Vicious Gladiator's Plate chest. S10 Version
								un(2, i(70624)),	-- Vicious Gladiator's Plate gloves. S10 Version
								un(2, i(70625)),	-- Vicious Gladiator's Plate helm. S10 Version
								un(2, i(70626)),	-- Vicious Gladiator's Plate legs. S10 Version
								un(2, i(70627)),	-- Vicious Gladiator's Plate shoulders. S10 Version
								un(2, i(70648)),	-- Vicious Gladiator's Scaled chest. S10 Version
								un(2, i(70649)),	-- Vicious Gladiator's Scaled gloves. S10 Version
								un(2, i(70650)),	-- Vicious Gladiator's Scaled helm. S10 Version
								un(2, i(70651)),	-- Vicious Gladiator's Scaled legs. S10 Version
								un(2, i(70652)),	-- Vicious Gladiator's Scaled shoulders. S10 Version
								un(2, i(70667)),	-- Vicious Gladiator's Warboots of alacrity. S10 Version
								un(2, i(70668)),	-- Vicious Gladiator's warboots of cruelty. S10 Version
								un(2, i(70533)),	-- Vicious Gladiator's Chain armor. S10 Version
								un(2, i(70534)),	-- Vicious Gladiator's Chain gloves. S10 Version
								un(2, i(70535)),	-- Vicious Gladiator's Chain helm. S10 Version
								un(2, i(70536)),	-- Vicious Gladiator's Chain leggs. S10 Version
								un(2, i(70537)),	-- Vicious Gladiator's Chain spaulders. S10 Version
								un(2, i(70595)),	-- Vicious Gladiator's links of accuracy. S10 Version
								un(2, i(70596)),	-- Vicious Gladiator's links of cruelty. S10 Version
								un(2, i(70639)),	-- Vicious Gladiator's sabatons of alacrity. S10 Version
								un(2, i(70641)),	-- Vicious Gladiator's sabatons of cruelty. S10 Version
								un(2, i(70669)),	-- Vicious Gladiator's wristguards of accuracy. S10 Version
								un(2, i(70670)),	-- Vicious Gladiator's wristguards of alacrity. S10 Version
								},
							["u"] = 43,
						}),
						n(54653, { -- Nargle Lashcord >S11< Elite <Glorious Conquest Quartermaster>
							["g"] = {
								-- Elite
									un(2, i(73413)),	-- Cataclysmic Gladitor's Shield Wall
									un(2, i(73425)),	-- Cataclysmic Gladitor's Redoubt
									un(2, i(73435)),	-- Cataclysmic Gladitor's Barrier
									un(2, i(73414)),	-- Cataclysmic Gladitor's Slicer
									un(2, i(73439)),	-- Cataclysmic Gladitor's Quickblade
									un(2, i(73415)),	-- Cataclysmic Gladitor's Bonebracker
									un(2, i(73426)),	-- Cataclysmic Gladitor's Gavel
									un(2, i(73440)),	-- Cataclysmic Gladitor's Pummeler
									un(2, i(73416)),	-- Cataclysmic Gladitor's Hacker
									un(2, i(73441)),	-- Cataclysmic Gladitor's Cleaver
									un(2, i(73417)),	-- Cataclysmic Gladitor's Baton of light
									un(2, i(73431)),	-- Cataclysmic Gladitor's Touch of Defeat
									un(2, i(73418)),	-- Cataclysmic Gladitor's Slasher
									un(2, i(73419)),	-- Cataclysmic Gladitor's Right render
									un(2, i(73420)),	-- Cataclysmic Gladitor's flesh slicer
									un(2, i(73421)),	-- Cataclysmic Gladitor's ripper
									un(2, i(73422)),	-- Cataclysmic Gladitor's Shanker
									un(2, i(73428)),	-- Cataclysmic Gladitor's Shiv
									un(2, i(73434)),	-- Cataclysmic Gladitor's Spellblade)
									un(2, i(73423)),	-- Cataclysmic Gladitor's Pike
									un(2, i(73424)),	-- Cataclysmic Gladitor's Engery Staff
									un(2, i(73429)),	-- Cataclysmic Gladitor's Staff
									un(2, i(73433)),	-- Cataclysmic Gladitor's Battle Staff
									un(2, i(73427)),	-- Cataclysmic Gladitor's Rifle
									un(2, i(73430)),	-- Cataclysmic Gladitor's Heavy Crossbow
									un(2, i(73432)),	-- Cataclysmic Gladitor's Reprieve
									un(2, i(73436)),	-- Cataclysmic Gladitor's Endgame)
									un(2, i(73437)),	-- Cataclysmic Gladitor's Longbow
									un(2, i(73442)),	-- Cataclysmic Gladitor's Greatsword)
									un(2, i(73443)),	-- Cataclysmic Gladitor's Bonegrinder
									un(2, i(73444)),	-- Cataclysmic Gladitor's Decapitator)
									un(2, i(73661)),	-- Cataclysmic Gladitor's Mail Spaulders
									un(2, i(73662)),	-- Cataclysmic Gladitor's Mail Legs
									un(2, i(73663)),	-- Cataclysmic Gladitor's Mail Helm
									un(2, i(73664)),	-- Cataclysmic Gladitor's Mail Gauntlets
									un(2, i(73665)),	-- Cataclysmic Gladitor's Mail Armor
									un(2, i(73666)),	-- Cataclysmic Gladitor's Linked Spaulders
									un(2, i(73667)),	-- Cataclysmic Gladitor's Linked Legs
									un(2, i(73668)),	-- Cataclysmic Gladitor's Linked Helm
									un(2, i(73669)),	-- Cataclysmic Gladitor's Linked Gauntlets
									un(2, i(73670)),	-- Cataclysmic Gladitor's Linked Armor
									un(2, i(73671)),	-- Cataclysmic Gladitor's Ringmail Spaulders
									un(2, i(73672)),	-- Cataclysmic Gladitor's Ringmail Legs
									un(2, i(73673)),	-- Cataclysmic Gladitor's Ringmail Helm
									un(2, i(73674)),	-- Cataclysmic Gladitor's Ringmail Gauntlets
									un(2, i(73675)),	-- Cataclysmic Gladitor's Ringmail Armor
									un(2, i(73676)),	-- Cataclysmic Gladitor's Sabatons of Meditation
									un(2, i(73677)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
									un(2, i(73714)),	-- Cataclysmic Gladitor's Chain Spaulders
									un(2, i(73715)),	-- Cataclysmic Gladitor's Chain Legs
									un(2, i(73716)),	-- Cataclysmic Gladitor's Chain Helm
									un(2, i(73717)),	-- Cataclysmic Gladitor's Chain Gauntlets
									un(2, i(73718)),	-- Cataclysmic Gladitor's Chain Armor
									un(2, i(73719)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
									un(2, i(73720)),	-- Cataclysmic Gladitor's Sabatons of Cruelty
									un(2, i(73678)),	-- Cataclysmic Gladiator's Leather Spaulders
									un(2, i(73679)),	-- Cataclysmic Gladiator's Leather Legs
									un(2, i(73680)),	-- Cataclysmic Gladiator's Leather Helm
									un(2, i(73681)),	-- Cataclysmic Gladiator's Leather Gloves
									un(2, i(73682)),	-- Cataclysmic Gladiator's Leather Tunic
									un(2, i(73683)),	-- Cataclysmic Gladiator's Boots of Alacrity
									un(2, i(73684)),	-- Cataclysmic Gladiator's Leather Boots of Cruelty
									un(2, i(73721)),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
									un(2, i(73722)),	-- Cataclysmic Gladiator's Wyrmhide Robe
									un(2, i(73723)),	-- Cataclysmic Gladiator's Wyrmhide legs
									un(2, i(73724)),	-- Cataclysmic Gladiator's Wyrmhide helm
									un(2, i(73725)),	-- Cataclysmic Gladiator's Wyrmhide gloves
									un(2, i(73726)),	-- Cataclysmic Gladiator's Wyrmhide Footguards of Alacrity
									un(2, i(73727)),	-- Cataclysmic Gladiator's Kodohide Spaulders
									un(2, i(73728)),	-- Cataclysmic Gladiator's Kodohide Robe
									un(2, i(73729)),	-- Cataclysmic Gladiator's Kodohide Legs
									un(2, i(73730)),	-- Cataclysmic Gladiator's Kodohide Helm
									un(2, i(73731)),	-- Cataclysmic Gladiator's Kodohide Gloves
									un(2, i(73732)),	-- Cataclysmic Gladiator's Kodohide Footguards of Meditation
									un(2, i(73733)),	-- Cataclysmic Gladiator's Dragonhide Spaulders
									un(2, i(73734)),	-- Cataclysmic Gladiator's DragonhideRobe
									un(2, i(73735)),	-- Cataclysmic Gladiator's Dragonhide Legs
									un(2, i(73736)),	-- Cataclysmic Gladiator's DragonhideHelm
									un(2, i(73737)),	-- Cataclysmic Gladiator's DragonhideGloves
									un(2, i(73656)),	-- Cataclysmic Gladiator's Felweave Amice
									un(2, i(73657)),	-- Cataclysmic Gladiator's Felweave Rainment
									un(2, i(73658)),	-- Cataclysmic Gladiator's Felweave Trousers
									un(2, i(73659)),	-- Cataclysmic Gladiator's Felweave Cowl
									un(2, i(73660)),	-- Cataclysmic Gladiator's Felweave Gloves
									un(2, i(73685)),	-- Cataclysmic Gladiator's Satin Mantle
									un(2, i(73686)),	-- Cataclysmic Gladiator's Satin Robe
									un(2, i(73687)),	-- Cataclysmic Gladiator's Satin Legs
									un(2, i(73688)),	-- Cataclysmic Gladiator's Satin Hood
									un(2, i(73689)),	-- Cataclysmic Gladiator's Satin Gloves
									un(2, i(73690)),	-- Cataclysmic Gladiator's Mooncloth Mantle
									un(2, i(73691)),	-- Cataclysmic Gladiator's Mooncloth Robe
									un(2, i(73692)),	-- Cataclysmic Gladiator's Mooncloth Legs
									un(2, i(73693)),	-- Cataclysmic Gladiator's Mooncloth Helm
									un(2, i(73694)),	-- Cataclysmic Gladiator's Mooncloth Gloves
									un(2, i(73709)),	-- Cataclysmic Gladiator's Silk Amice
									un(2, i(73710)),	-- Cataclysmic Gladiator's Silk Robe
									un(2, i(73711)),	-- Cataclysmic Gladiator's Silk Trousers
									un(2, i(73712)),	-- Cataclysmic Gladiator's Silk Cowl
									un(2, i(73713)),	-- Cataclysmic Gladiator's Silk Handguards
									un(2, i(73743)),	-- Cataclysmic Gladiator's Treads of Medi
									un(2, i(73744)),	-- Cataclysmic Gladiator's Treads of Alacrity
									un(2, i(73745)),	-- Cataclysmic Gladiator's Treads of Cruelty 
									un(2, i(73651)),	-- Cataclysmic Gladiator's Plate Soulders
									un(2, i(73652)),	-- Cataclysmic Gladiator's Plate Legs
									un(2, i(73653)),	-- Cataclysmic Gladiator's Plate Helm
									un(2, i(73654)),	-- Cataclysmic Gladiator's Plate Gloves
									un(2, i(73655)),	-- Cataclysmic Gladiator's Plate Chest
									un(2, i(73695)),	-- Cataclysmic Gladiator's warboots of alacrity
									un(2, i(73696)),	-- Cataclysmic Gladiator's warboots of cruelty
									un(2, i(73697)),	-- Cataclysmic Gladiator's Ornnamented Spaulders
									un(2, i(73698)),	-- Cataclysmic Gladiator's Ornnamented legs
									un(2, i(73699)),	-- Cataclysmic Gladiator's Ornnamented head
									un(2, i(73700)),	-- Cataclysmic Gladiator's Ornnamented gloves
									un(2, i(73701)),	-- Cataclysmic Gladiator's Ornnamented chest
									un(2, i(73702)),	-- Cataclysmic Gladiator's greaves of mediation
									un(2, i(73703)),	-- Cataclysmic Gladiator's greaves of alacrity
									un(2, i(73704)),	-- Cataclysmic Gladiator's scaled shoulders
									un(2, i(73705)),	-- Cataclysmic Gladiator's scaled legs
									un(2, i(73706)),	-- Cataclysmic Gladiator's scaled helm
									un(2, i(73707)),	-- Cataclysmic Gladiator's scaled gloves
									un(2, i(73708)),	-- Cataclysmic Gladiator's scaled chest
									un(2, i(73738)),	-- Cataclysmic Gladiator's dreadplate shoulders
									un(2, i(73739)),	-- Cataclysmic Gladiator's dreadplate legs
									un(2, i(73740)),	-- Cataclysmic Gladiator's dreadplate helm
									un(2, i(73741)),	-- Cataclysmic Gladiator's dreadplate gauntlets
									un(2, i(73742)),	-- Cataclysmic Gladiator's dreadplate chestpiece
								un(2, i(73662)),	-- Cataclysmic Gladitor's Mail Legs
								un(2, i(73663)),	-- Cataclysmic Gladitor's Mail Helm
								un(2, i(73664)),	-- Cataclysmic Gladitor's Mail Gauntlets
								un(2, i(73665)),	-- Cataclysmic Gladitor's Mail Armor
								un(2, i(73666)),	-- Cataclysmic Gladitor's Linked Spaulders
								un(2, i(73667)),	-- Cataclysmic Gladitor's Linked Legs
								un(2, i(73668)),	-- Cataclysmic Gladitor's Linked Helm
								un(2, i(73669)),	-- Cataclysmic Gladitor's Linked Gauntlets
								un(2, i(73670)),	-- Cataclysmic Gladitor's Linked Armor
								un(2, i(73671)),	-- Cataclysmic Gladitor's Ringmail Spaulders
								un(2, i(73672)),	-- Cataclysmic Gladitor's Ringmail Legs
								un(2, i(73673)),	-- Cataclysmic Gladitor's Ringmail Helm
								un(2, i(73674)),	-- Cataclysmic Gladitor's Ringmail Gauntlets
								un(2, i(73675)),	-- Cataclysmic Gladitor's Ringmail Armor
								un(2, i(73676)),	-- Cataclysmic Gladitor's Sabatons of Meditation
								un(2, i(73677)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
								un(2, i(73714)),	-- Cataclysmic Gladitor's Chain Spaulders
								un(2, i(73715)),	-- Cataclysmic Gladitor's Chain Legs
								un(2, i(73716)),	-- Cataclysmic Gladitor's Chain Helm
								un(2, i(73717)),	-- Cataclysmic Gladitor's Chain Gauntlets
								un(2, i(73718)),	-- Cataclysmic Gladitor's Chain Armor
								un(2, i(73719)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
								un(2, i(73720)),	-- Cataclysmic Gladitor's Sabatons of Cruelty
								un(2, i(73678)),	-- Cataclysmic Gladiator's Leather Spaulders
								un(2, i(73679)),	-- Cataclysmic Gladiator's Leather Legs
								un(2, i(73680)),	-- Cataclysmic Gladiator's Leather Helm
								un(2, i(73681)),	-- Cataclysmic Gladiator's Leather Gloves
								un(2, i(73682)),	-- Cataclysmic Gladiator's Leather Tunic
								un(2, i(73683)),	-- Cataclysmic Gladiator's Boots of Alacrity
								un(2, i(73684)),	-- Cataclysmic Gladiator's Leather Boots of Cruelty
								un(2, i(73721)),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
								un(2, i(73722)),	-- Cataclysmic Gladiator's Wyrmhide Robe
								un(2, i(73723)),	-- Cataclysmic Gladiator's Wyrmhide legs
								un(2, i(73724)),	-- Cataclysmic Gladiator's Wyrmhide helm
								un(2, i(73725)),	-- Cataclysmic Gladiator's Wyrmhide gloves
								un(2, i(73726)),	-- Cataclysmic Gladiator's Wyrmhide Footguards of Alacrity
								un(2, i(73727)),	-- Cataclysmic Gladiator's Kodohide Spaulders
								un(2, i(73728)),	-- Cataclysmic Gladiator's Kodohide Robe
								un(2, i(73729)),	-- Cataclysmic Gladiator's Kodohide Legs
								un(2, i(73730)),	-- Cataclysmic Gladiator's Kodohide Helm
								un(2, i(73731)),	-- Cataclysmic Gladiator's Kodohide Gloves
								un(2, i(73732)),	-- Cataclysmic Gladiator's Kodohide Footguards of Meditation
								un(2, i(73733)),	-- Cataclysmic Gladiator's Dragonhide Spaulders
								un(2, i(73734)),	-- Cataclysmic Gladiator's DragonhideRobe
								un(2, i(73735)),	-- Cataclysmic Gladiator's Dragonhide Legs
								un(2, i(73736)),	-- Cataclysmic Gladiator's DragonhideHelm
								un(2, i(73737)),	-- Cataclysmic Gladiator's DragonhideGloves
								},
							["u"] = 43,
						}),
						n(34092, {	-- Trapjaw Rix Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
							["groups"] = {
								un(2, i(49086)), -- Relentless Gladiator's Tabard [Elite Rating]
								un(2, i(48435)),	-- Relentless Gladiator's Punisher
								un(2, i(48511)),	-- Relentless Gladiator's Truncheon
								un(2, i(48519)),	-- Relentless Gladiator's Salvation
								un(2, i(48426)),	-- Relentless Gladiator's Dicer
								un(2, i(48438)),	-- Relentless Gladiator's Swiftblade
								un(2, i(48513)),	-- Relentless Gladiator's Longblade
								un(2, i(48517)),	-- Relentless Gladiator's Halberd
								un(2, i(48410)),	-- Relentless Gladiator's Skirmish Staff
								un(2, i(48414)),	-- Relentless Gladiator's Combat Staff
								un(2, i(48521)),	-- Relentless Gladiator's Light Staff
								un(2, i(48523)),	-- Relentless Gladiator's Greatstaff
								un(2, i(48408)),	-- Relentless Gladiator's Mageblade
								un(2, i(48428)),	-- Relentless Gladiator's Dirk
								un(2, i(49191)),	-- Relentless Gladiator's Blade of Celerity
								un(2, i(48424)),	-- Relentless Gladiator's Shotgun
								un(2, i(48420)),	-- Relentless Gladiator's Recurve
								un(2, i(48422)),	-- Relentless Gladiator's Repeater
								un(2, i(48402)),	-- Relentless Gladiator's Sunderer
								un(2, i(48406)),	-- Relentless Gladiator's Claymore)
							},
							["u"] = 43, -- Vendor no longer exists
						}),
						n(34095, {	-- Trapjaw Rix Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
							["groups"] = {
								un(2, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
								un(2, i(51403)),	-- Wrathful Gladiator's Acute Staff [Elite Rating]
								un(2, i(51398)),	-- Wrathful Gladiator's Blade of Celerity [Elite Rating]
								un(2, i(51393)),	-- Wrathful Gladiator's Claymore [Elite Rating]
								un(2, i(51401)),	-- Wrathful Gladiator's Combat Staff [Elite Rating]
								un(2, i(51391)),	-- Wrathful Gladiator's Crusher [Elite Rating]
								un(2, i(51440)),	-- Wrathful Gladiator's Dicer [Elite Rating]
								un(2, i(51442)),	-- Wrathful Gladiator's Dirk [Elite Rating]
								un(2, i(51528)),	-- Wrathful Gladiator's Eviscerator [Elite Rating]
								un(2, i(51524)),	-- Wrathful Gladiator's Grasp [Elite Rating]
								un(2, i(51432)),	-- Wrathful Gladiator's Greatstaff [Elite Rating]
								un(2, i(51481)),	-- Wrathful Gladiator's Halberd [Elite Rating]
								un(2, i(51516)),	-- Wrathful Gladiator's Handaxe [Elite Rating]
								un(2, i(51529)),	-- Wrathful Gladiator's Left Claw [Elite Rating]
								un(2, i(51444)),	-- Wrathful Gladiator's Left Razor [Elite Rating]
								un(2, i(51457)),	-- Wrathful Gladiator's Light Staff [Elite Rating]
								un(2, i(51522)),	-- Wrathful Gladiator's Longblade [Elite Rating]
								un(2, i(51399)),	-- Wrathful Gladiator's Mageblade [Elite Rating]
								un(2, i(51446)),	-- Wrathful Gladiator's Punisher [Elite Rating]
								un(2, i(51395)),	-- Wrathful Gladiator's Recurve [Elite Rating]
								un(2, i(51412)),	-- Wrathful Gladiator's Repeater [Elite Rating]
								un(2, i(51454)),	-- Wrathful Gladiator's Salvation [Elite Rating]
								un(2, i(51450)),	-- Wrathful Gladiator's Shotgun [Elite Rating]
								un(2, i(51405)),	-- Wrathful Gladiator's Skirmish Staff [Elite Rating]
								un(2, i(51518)),	-- Wrathful Gladiator's Spike [Elite Rating]
								un(2, i(51526)),	-- Wrathful Gladiator's Splitter [Elite Rating]
								un(2, i(51389)),	-- Wrathful Gladiator's Sunderer [Elite Rating]
								un(2, i(51448)),	-- Wrathful Gladiator's Swiftblade [Elite Rating]
								un(2, i(51520)),	-- Wrathful Gladiator's Truncheon [Elite Rating]
							},
							["u"] = 43, -- Vendor no longer exists
						}),
						n(40212, {  -- Trapjaw Rix <Savage Gladiator>
							["groups"] = {
								i(146647), -- Arsenal: Savage Gladiator's Weapons
								i(146585, { -- Ensemble: Savage Gladiator's Satin Armor		
									i(41912),	-- Savage Gladiator's Satin Hood
									i(41930),	-- Savage Gladiator's Satin Mantle
									i(41918),	-- Savage Gladiator's Satin Robe
									i(41937),	-- Savage Gladiator's Satin Gloves
									i(41924),	-- Savage Gladiator's Satin Leggings
								}),		
								i(146587, { -- Ensemble: Savage Gladiator's Silk Armor		
									i(41943),	-- Savage Gladiator's Silk Cowl
									i(41962),	-- Savage Gladiator's Silk Amice
									i(41949),	-- Savage Gladiator's Silk Raiment
									i(41968),	-- Savage Gladiator's Silk Handguards
									i(41956),	-- Savage Gladiator's Silk Trousers
								}),		
								i(146581, { -- Ensemble: Savage Gladiator's Felweave Armor		
									i(41990),	-- Savage Gladiator's Felweave Cowl
									i(42008),	-- Savage Gladiator's Felweave Amice
									i(41996),	-- Savage Gladiator's Felweave Raiment
									i(42014),	-- Savage Gladiator's Felweave Handguards
									i(42002),	-- Savage Gladiator's Felweave Trousers
								}),		
								i(146579, { -- Ensemble: Savage Gladiator's Dragonhide Armor		
									i(41675),	-- Savage Gladiator's Dragonhide Helm
									i(41712),	-- Savage Gladiator's Dragonhide Spaulders
									i(41658),	-- Savage Gladiator's Dragonhide Robes
									i(41770),	-- Savage Gladiator's Dragonhide Gloves
									i(41664),	-- Savage Gladiator's Dragonhide Legguards
								}),		
								i(146582, { -- Ensemble: Savage Gladiator's Leather Armor		
									i(41644),	-- Savage Gladiator's Leather Helm
									i(41646),	-- Savage Gladiator's Leather Spaulders
									i(41647),	-- Savage Gladiator's Leather Tunic
									i(41643),	-- Savage Gladiator's Leather Gloves
									i(41645),	-- Savage Gladiator's Leather Legguards
								}),		
								i(146578, { -- Ensemble: Savage Gladiator's Chain Armor		
									i(41154),	-- Savage Gladiator's Chain Helm
									i(41214),	-- Savage Gladiator's Chain Spaulders
									i(41084),	-- Savage Gladiator's Chain Armor
									i(41140),	-- Savage Gladiator's Chain Gauntlets
									i(41202),	-- Savage Gladiator's Chain Leggings
								}),		
								i(146584, { -- Ensemble: Savage Gladiator's Ringmail Armor		
									i(41010),	-- Savage Gladiator's Ringmail Helm
									i(41024),	-- Savage Gladiator's Ringmail Spaulders
									i(40986),	-- Savage Gladiator's Ringmail Armor
									i(40998),	-- Savage Gladiator's Ringmail Gauntlets
									i(41023),	-- Savage Gladiator's Ringmail Leggings
								}),		
								i(146586, { -- Ensemble: Savage Gladiator's Scaled Armor		
									i(40818),	-- Savage Gladiator's Scaled Helm
									i(40858),	-- Savage Gladiator's Scaled Shoulders
									i(40780),	-- Savage Gladiator's Scaled Chestpiece
									i(40798),	-- Savage Gladiator's Scaled Gauntlets
									i(40838),	-- Savage Gladiator's Scaled Legguards
								}),		
								i(146583, { -- Ensemble: Savage Gladiator's Plate Armor		
									i(40816),	-- Savage Gladiator's Plate Helm
									i(40856),	-- Savage Gladiator's Plate Shoulders
									i(40778),	-- Savage Gladiator's Plate Chestpiece
									i(40797),	-- Savage Gladiator's Plate 
									i(40836),	-- Savage Gladiator's Plate 
								}),		
								i(146580, { -- Ensemble: Savage Gladiator's Dreadplate Armor		
									i(40817),	-- Savage Gladiator's Dreadplate Helm
									i(40857),	-- Savage Gladiator's Dreadplate Shoulders
									i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
									i(40799),	-- Savage Gladiator's Dreadplate 
									i(40837),	-- Savage Gladiator's Dreadplate 
								}),		
								i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
								i(40778),	-- Savage Gladiator's Plate Chestpiece
								i(40780),	-- Savage Gladiator's Scaled Chestpiece
								i(40797),	-- Savage Gladiator's Plate Gauntlets
								i(40798),	-- Savage Gladiator's Scaled Gauntlets
								i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
								i(40816),	-- Savage Gladiator's Plate Helm
								i(40817),	-- Savage Gladiator's Dreadplate Helm
								i(40818),	-- Savage Gladiator's Scaled Helm
								i(40836),	-- Savage Gladiator's Plate Legguards
								i(40837),	-- Savage Gladiator's Dreadplate Legguards
								i(40838),	-- Savage Gladiator's Scaled Legguards
								i(40856),	-- Savage Gladiator's Plate Shoulders
								i(40857),	-- Savage Gladiator's Dreadplate Shoulders
								i(40858),	-- Savage Gladiator's Scaled Shoulders
								i(40898),	-- Savage Gladiator's Ornamented Chestguard
								i(40918),	-- Savage Gladiator's Ornamented Gloves
								i(40930),	-- Savage Gladiator's Ornamented Headcover
								i(40936),	-- Savage Gladiator's Ornamented Legplates
								i(40960),	-- Savage Gladiator's Ornamented Spaulders
								i(40986),	-- Savage Gladiator's Ringmail Armor
								i(40987),	-- Savage Gladiator's Mail Armor
								i(40998),	-- Savage Gladiator's Ringmail Gauntlets
								i(41004),	-- Savage Gladiator's Mail Gauntlets
								i(41010),	-- Savage Gladiator's Ringmail Helm
								i(41016),	-- Savage Gladiator's Mail Helm
								i(41023),	-- Savage Gladiator's Ringmail Leggings
								i(41024),	-- Savage Gladiator's Ringmail Spaulders
								i(41030),	-- Savage Gladiator's Mail Leggings
								i(41041),	-- Savage Gladiator's Mail Spaulders
								i(41078),	-- Savage Gladiator's Linked Armor
								i(41084),	-- Savage Gladiator's Chain Armor
								i(41134),	-- Savage Gladiator's Linked Gauntlets
								i(41140),	-- Savage Gladiator's Chain Gauntlets
								i(41148),	-- Savage Gladiator's Linked Helm
								i(41154),	-- Savage Gladiator's Chain Helm
								i(41160),	-- Savage Gladiator's Linked Leggings
								i(41202),	-- Savage Gladiator's Chain Leggings
								i(41208),	-- Savage Gladiator's Linked Spaulders
								i(41214),	-- Savage Gladiator's Chain Spaulders
								i(41268),	-- Savage Gladiator's Kodohide Gloves
								i(41269),	-- Savage Gladiator's Kodohide Helm
								i(41270),	-- Savage Gladiator's Kodohide Legguards
								i(41271),	-- Savage Gladiator's Kodohide Spaulders
								i(41272),	-- Savage Gladiator's Kodohide Robes
								i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
								i(41290),	-- Savage Gladiator's Wyrmhide Gloves
								i(41301),	-- Savage Gladiator's Wyrmhide Legguards
								i(41313),	-- Savage Gladiator's Wyrmhide Robes
								i(41324),	-- Savage Gladiator's Wyrmhide Helm
								i(41643),	-- Savage Gladiator's Leather Gloves
								i(41644),	-- Savage Gladiator's Leather Helm
								i(41645),	-- Savage Gladiator's Leather Legguards
								i(41646),	-- Savage Gladiator's Leather Spaulders
								i(41647),	-- Savage Gladiator's Leather Tunic
								i(41658),	-- Savage Gladiator's Dragonhide Robes
								i(41664),	-- Savage Gladiator's Dragonhide Legguards
								i(41675),	-- Savage Gladiator's Dragonhide Helm
								i(41712),	-- Savage Gladiator's Dragonhide Spaulders
								i(41770),	-- Savage Gladiator's Dragonhide Gloves
								i(41847),	-- Savage Gladiator's Mooncloth Gloves
								i(41848),	-- Savage Gladiator's Mooncloth Hood
								i(41849),	-- Savage Gladiator's Mooncloth Leggings
								i(41850),	-- Savage Gladiator's Mooncloth Mantle
								i(41851),	-- Savage Gladiator's Mooncloth Robe
								i(41912),	-- Savage Gladiator's Satin Hood
								i(41918),	-- Savage Gladiator's Satin Robe
								i(41924),	-- Savage Gladiator's Satin Leggings
								i(41930),	-- Savage Gladiator's Satin Mantle
								i(41937),	-- Savage Gladiator's Satin Gloves
								i(41943),	-- Savage Gladiator's Silk Cowl
								i(41949),	-- Savage Gladiator's Silk Raiment
								i(41956),	-- Savage Gladiator's Silk Trousers
								i(41962),	-- Savage Gladiator's Silk Amice
								i(41968),	-- Savage Gladiator's Silk Handguards
								i(41990),	-- Savage Gladiator's Felweave Cowl
								i(41996),	-- Savage Gladiator's Felweave Raiment
								i(42002),	-- Savage Gladiator's Felweave Trousers
								i(42008),	-- Savage Gladiator's Felweave Amice
								i(42014),	-- Savage Gladiator's Felweave Handguards
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(69971, {  -- Xazi Smolderpipe >Season 6< Elite
							["groups"] = {
								un(2, i(45952)),	-- Furious Gladiator's Greatstaff
								un(2, i(45948)),	-- Furious Gladiator's Sunderer
								un(2, i(45958)),	-- Furious Gladiator's Spike
								un(2, i(45962)),	-- Furious Gladiator's Dirk
								un(2, i(45967)),	-- Furious Gladiator's Eviscerator
								un(2, i(45970)),	-- Furious Gladiator's Mageblade
								un(2, i(45957)),	-- Furious Gladiator's Handaxe
								un(2, i(45961)),	-- Furious Gladiator's Dicer
								un(2, i(45966)),	-- Furious Gladiator's Splitter)
							},
							["u"] = 43,
						}),
						n(31864, {  -- Xazi Smolderpipe <Wrathful Gladiator>
							["groups"] = {
								i(146642), -- Arsenal: Wrathful Gladiator's Weapons
								i(51452),	-- Wrathful Gladiator's Barrier	
								i(51532),	-- Wrathful Gladiator's Baton of Light	
								i(51404),	-- Wrathful Gladiator's Battle Staff	
								i(51406),	-- Wrathful Gladiator's Blade of Alacrity	
								i(51445),	-- Wrathful Gladiator's Bonecracker	
								i(51390),	-- Wrathful Gladiator's Bonegrinder	
								i(51525),	-- Wrathful Gladiator's Chopper	
								i(51515),	-- Wrathful Gladiator's Cleaver	
								i(51407),	-- Wrathful Gladiator's Compendium	
								i(51388),	-- Wrathful Gladiator's Decapitator	
								i(51396),	-- Wrathful Gladiator's Endgame	
								i(51456),	-- Wrathful Gladiator's Energy Staff	
								i(51443),	-- Wrathful Gladiator's Fleshslicer	
								i(51402),	-- Wrathful Gladiator's Focus Staff	
								i(51453),	-- Wrathful Gladiator's Gavel	
								i(51392),	-- Wrathful Gladiator's Greatsword	
								i(51408),	-- Wrathful Gladiator's Grimoire	
								i(51439),	-- Wrathful Gladiator's Hacker	
								i(51411),	-- Wrathful Gladiator's Heavy Crossbow	
								i(51394),	-- Wrathful Gladiator's Longbow	
								i(51527),	-- Wrathful Gladiator's Mutilator	
								i(51531),	-- Wrathful Gladiator's Piercing Touch	
								i(51480),	-- Wrathful Gladiator's Pike	
								i(51519),	-- Wrathful Gladiator's Pummeler	
								i(51447),	-- Wrathful Gladiator's Quickblade	
								i(51455),	-- Wrathful Gladiator's Redoubt	
								i(51409),	-- Wrathful Gladiator's Reprieve	
								i(51449),	-- Wrathful Gladiator's Rifle	
								i(51523),	-- Wrathful Gladiator's Ripper	
								i(51517),	-- Wrathful Gladiator's Shanker	
								i(51533),	-- Wrathful Gladiator's Shield Wall	
								i(51441),	-- Wrathful Gladiator's Shiv	
								i(51530),	-- Wrathful Gladiator's Slasher	
								i(51521),	-- Wrathful Gladiator's Slicer	
								i(51397),	-- Wrathful Gladiator's Spellblade	
								i(51431),	-- Wrathful Gladiator's Staff	
								i(51410),	-- Wrathful Gladiator's Touch of Defeat	
								i(51451),	-- Wrathful Gladiator's Wand of Alacrity	
								i(51400),	-- Wrathful Gladiator's War Staff
								i(51476),	-- Wrathful Gladiator's Scaled Helm
								i(51458),	-- Wrathful Gladiator's Chain Armor
								i(51413),	-- Wrathful Gladiator's Dreadplate Chestpiece
								i(51414),	-- Wrathful Gladiator's Dreadplate Gauntlets
								i(51415),	-- Wrathful Gladiator's Dreadplate Helm
								i(51416),	-- Wrathful Gladiator's Dreadplate Legguards
								i(51418),	-- Wrathful Gladiator's Dreadplate Shoulders
								i(51419),	-- Wrathful Gladiator's Kodohide Robes
								i(51420),	-- Wrathful Gladiator's Kodohide Gloves
								i(51421),	-- Wrathful Gladiator's Kodohide Helm
								i(51422),	-- Wrathful Gladiator's Kodohide Legguards
								i(51424),	-- Wrathful Gladiator's Kodohide Spaulders
								i(51425),	-- Wrathful Gladiator's Dragonhide Robes
								i(51426),	-- Wrathful Gladiator's Dragonhide Gloves
								i(51427),	-- Wrathful Gladiator's Dragonhide Helm
								i(51428),	-- Wrathful Gladiator's Dragonhide Legguards
								i(51430),	-- Wrathful Gladiator's Dragonhide Spaulders
								i(51433),	-- Wrathful Gladiator's Wyrmhide Robes
								i(51434),	-- Wrathful Gladiator's Wyrmhide Gloves
								i(51435),	-- Wrathful Gladiator's Wyrmhide Helm
								i(51436),	-- Wrathful Gladiator's Wyrmhide Legguards
								i(51438),	-- Wrathful Gladiator's Wyrmhide Spaulders
								i(51459),	-- Wrathful Gladiator's Chain Gauntlets
								i(51460),	-- Wrathful Gladiator's Chain Helm
								i(51461),	-- Wrathful Gladiator's Chain Leggings
								i(51462),	-- Wrathful Gladiator's Chain Spaulders
								i(51463),	-- Wrathful Gladiator's Silk Raiment
								i(51464),	-- Wrathful Gladiator's Silk Handguards
								i(51465),	-- Wrathful Gladiator's Silk Cowl
								i(51466),	-- Wrathful Gladiator's Silk Trousers
								i(51467),	-- Wrathful Gladiator's Silk Amice
								i(51468),	-- Wrathful Gladiator's Ornamented Chestguard
								i(51469),	-- Wrathful Gladiator's Ornamented Gloves
								i(51470),	-- Wrathful Gladiator's Ornamented Headcover
								i(51471),	-- Wrathful Gladiator's Ornamented Legplates
								i(51473),	-- Wrathful Gladiator's Ornamented Spaulders
								i(51474),	-- Wrathful Gladiator's Scaled Chestpiece
								i(51475),	-- Wrathful Gladiator's Scaled Gauntlets
								i(51477),	-- Wrathful Gladiator's Scaled Legguards
								i(51479),	-- Wrathful Gladiator's Scaled Shoulders
								i(51482),	-- Wrathful Gladiator's Mooncloth Robe
								i(51483),	-- Wrathful Gladiator's Mooncloth Gloves
								i(51484),	-- Wrathful Gladiator's Mooncloth Hood
								i(51485),	-- Wrathful Gladiator's Mooncloth Leggings			
								i(51486),	-- Wrathful Gladiator's Mooncloth Mantle
								i(51487),	-- Wrathful Gladiator's Satin Robe
								i(51488),	-- Wrathful Gladiator's Satin Gloves
								i(51489),	-- Wrathful Gladiator's Satin Hood
								i(51490),	-- Wrathful Gladiator's Satin Leggings
								i(51491),	-- Wrathful Gladiator's Satin Mantle
								i(51492),	-- Wrathful Gladiator's Leather Tunic
								i(51493),	-- Wrathful Gladiator's Leather Gloves
								i(51494),	-- Wrathful Gladiator's Leather Helm
								i(51495),	-- Wrathful Gladiator's Leather Legguards
								i(51496),	-- Wrathful Gladiator's Leather Spaulders
								i(51497),	-- Wrathful Gladiator's Ringmail Armor
								i(51498),	-- Wrathful Gladiator's Ringmail Gauntlets
								i(51499),	-- Wrathful Gladiator's Ringmail Helm
								i(51500),	-- Wrathful Gladiator's Ringmail Leggings
								i(51502),	-- Wrathful Gladiator's Ringmail Spaulders
								i(51503),	-- Wrathful Gladiator's Linked Armor
								i(51504),	-- Wrathful Gladiator's Linked Gauntlets
								i(51505),	-- Wrathful Gladiator's Linked Helm
								i(51506),	-- Wrathful Gladiator's Linked Leggings
								i(51508),	-- Wrathful Gladiator's Linked Spaulders
								i(51509),	-- Wrathful Gladiator's Mail Armor
								i(51510),	-- Wrathful Gladiator's Mail Gauntlets
								i(51511),	-- Wrathful Gladiator's Mail Helm
								i(51512),	-- Wrathful Gladiator's Mail Leggings
								i(51514),	-- Wrathful Gladiator's Mail Spaulders
								i(51536),	-- Wrathful Gladiator's Felweave Raiment
								i(51537),	-- Wrathful Gladiator's Felweave Handguards
								i(51538),	-- Wrathful Gladiator's Felweave Cowl
								i(51539),	-- Wrathful Gladiator's Felweave Trousers
								i(51540),	-- Wrathful Gladiator's Felweave Amice
								i(51541),	-- Wrathful Gladiator's Plate Chestpiece
								i(51542),	-- Wrathful Gladiator's Plate Gauntlets
								i(51543),	-- Wrathful Gladiator's Plate Helm
								i(51544),	-- Wrathful Gladiator's Plate Legguards
								i(51545),	-- Wrathful Gladiator's Plate Shoulders
								i(51328),	-- Wrathful Gladiator's Treads of Dominance
								i(51364),	-- Wrathful Gladiator's Bracers of Triumph
								i(51365),	-- Wrathful Gladiator's Cord of Salvation
								i(51366),	-- Wrathful Gladiator's Treads of Salvation
								i(51367),	-- Wrathful Gladiator's Cuffs of Salvation
								i(51368),	-- Wrathful Gladiator's Belt of Triumph
								i(51369),	-- Wrathful Gladiator's Boots of Triumph
								i(51370),	-- Wrathful Gladiator's Armwraps of Triumph
								i(51371),	-- Wrathful Gladiator's Waistguard of Salvation
								i(51372),	-- Wrathful Gladiator's Sabatons of Salvation
								i(51373),	-- Wrathful Gladiator's Wristguards of Salvation
								i(51374),	-- Wrathful Gladiator's Waistguard of Dominance
								i(51375),	-- Wrathful Gladiator's Sabatons of Dominance
								i(51376),	-- Wrathful Gladiator's Wristguards of Dominance
								i(51327),	-- Wrathful Gladiator's Cord of Dominance
								i(51329),	-- Wrathful Gladiator's Cuffs of Dominance
								i(51330),	-- Wrathful Gladiator's Cloak of Dominance
								i(51332),	-- Wrathful Gladiator's Cloak of Subjugation
								i(51334),	-- Wrathful Gladiator's Cloak of Ascendancy
								i(51337),	-- Wrathful Gladiator's Cord of Alacrity
								i(51338),	-- Wrathful Gladiator's Treads of Alacrity
								i(51339),	-- Wrathful Gladiator's Cuffs of Alacrity
								i(51340),	-- Wrathful Gladiator's Belt of Salvation
								i(51341),	-- Wrathful Gladiator's Boots of Salvation
								i(51342),	-- Wrathful Gladiator's Armwraps of Salvation
								i(51343),	-- Wrathful Gladiator's Belt of Dominance
								i(51344),	-- Wrathful Gladiator's Boots of Dominance
								i(51345),	-- Wrathful Gladiator's Armwraps of Dominance
								i(51346),	-- Wrathful Gladiator's Cloak of Salvation
								i(51348),	-- Wrathful Gladiator's Cloak of Deliverance
								i(51350),	-- Wrathful Gladiator's Waistguard of Triumph
								i(51351),	-- Wrathful Gladiator's Sabatons of Triumph
								i(51352),	-- Wrathful Gladiator's Wristguards of Triumph
								i(51354),	-- Wrathful Gladiator's Cloak of Triumph
								i(51356),	-- Wrathful Gladiator's Cloak of Victory
								i(51359),	-- Wrathful Gladiator's Girdle of Salvation
								i(51360),	-- Wrathful Gladiator's Greaves of Salvation
								i(51361),	-- Wrathful Gladiator's Bracers of Salvation
								i(51362),	-- Wrathful Gladiator's Girdle of Triumph
								i(51363),	-- Wrathful Gladiator's Greaves of Triumph
								i(147607),	-- Wrathful Gladiator's Bracers of Victory
								i(147606),	-- Wrathful Gladiator's Cord of Ascendancy
								i(147605),	-- Wrathful Gladiator's Cuffs of Ascendancy
								i(147608),	-- Wrathful Gladiator's Girdle of Victory
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(69973, {  -- Zom Bocom <Relentless Gladiator>
							["groups"] = {
								i(146643), -- Arsenal: Relentless Gladiator's Weapons
								i(42566),	-- Relentless Gladiator's Barrier
								i(42515),	-- Relentless Gladiator's Baton of Light
								i(42366),	-- Relentless Gladiator's Battle Staff
								i(49189),	-- Relentless Gladiator's Blade of Alacrity
								i(42282),	-- Relentless Gladiator's Bonecracker
								i(42324),	-- Relentless Gladiator's Bonegrinder
								i(42234),	-- Relentless Gladiator's Chopper
								i(42210),	-- Relentless Gladiator's Cleaver
								i(49187),	-- Relentless Gladiator's Compendium
								i(42319),	-- Relentless Gladiator's Decapitator
								i(42527),	-- Relentless Gladiator's Endgame
								i(42386),	-- Relentless Gladiator's Energy Staff
								i(42272),	-- Relentless Gladiator's Fleshslicer
								i(44424),	-- Relentless Gladiator's Focus Staff
								i(42354),	-- Relentless Gladiator's Gavel
								i(42334),	-- Relentless Gladiator's Greatsword
								i(42539),	-- Relentless Gladiator's Grimoire
								i(42229),	-- Relentless Gladiator's Hacker
								i(42498),	-- Relentless Gladiator's Heavy Crossbow
								i(42492),	-- Relentless Gladiator's Longbow
								i(42257),	-- Relentless Gladiator's Mutilator
								i(42521),	-- Relentless Gladiator's Piercing Touch
								i(42329),	-- Relentless Gladiator's Pike
								i(42277),	-- Relentless Gladiator's Pummeler
								i(42292),	-- Relentless Gladiator's Quickblade
								i(42572),	-- Relentless Gladiator's Redoubt
								i(42533),	-- Relentless Gladiator's Reprieve
								i(42487),	-- Relentless Gladiator's Rifle
								i(42262),	-- Relentless Gladiator's Ripper
								i(42244),	-- Relentless Gladiator's Shanker
								i(42561),	-- Relentless Gladiator's Shield Wall
								i(42250),	-- Relentless Gladiator's Shiv
								i(42267),	-- Relentless Gladiator's Slasher
								i(42287),	-- Relentless Gladiator's Slicer
								i(42348),	-- Relentless Gladiator's Spellblade
								i(42392),	-- Relentless Gladiator's Staff
								i(42504),	-- Relentless Gladiator's Touch of Defeat
								i(49185),	-- Relentless Gladiator's Wand of Alacrity
								i(44423),	-- Relentless Gladiator's War Staff
								i(41088),	-- Relentless Gladiator's Chain Armor
								i(41144),	-- Relentless Gladiator's Chain Gauntlets
								i(41158),	-- Relentless Gladiator's Chain Helm
								i(41206),	-- Relentless Gladiator's Chain Leggings
								i(41218),	-- Relentless Gladiator's Chain Spaulders
								i(49187),	-- Relentless Gladiator's Compendium
								i(41774),	-- Relentless Gladiator's Dragonhide Gloves
								i(41679),	-- Relentless Gladiator's Dragonhide Helm
								i(41668),	-- Relentless Gladiator's Dragonhide Legguards
								i(41662),	-- Relentless Gladiator's Dragonhide Robes
								i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
								i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
								i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
								i(40830),	-- Relentless Gladiator's Dreadplate Helm
								i(40851),	-- Relentless Gladiator's Dreadplate Legguards
								i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
								i(42012),	-- Relentless Gladiator's Felweave Amice
								i(41994),	-- Relentless Gladiator's Felweave Cowl
								i(42018),	-- Relentless Gladiator's Felweave Handguards
								i(41999),	-- Relentless Gladiator's Felweave Raiment
								i(42006),	-- Relentless Gladiator's Felweave Trousers
								i(41288),	-- Relentless Gladiator's Kodohide Gloves
								i(41322),	-- Relentless Gladiator's Kodohide Helm
								i(41299),	-- Relentless Gladiator's Kodohide Legguards
								i(41311),	-- Relentless Gladiator's Kodohide Robes
								i(41276),	-- Relentless Gladiator's Kodohide Spaulders
								i(41768),	-- Relentless Gladiator's Leather Gloves
								i(41673),	-- Relentless Gladiator's Leather Helm
								i(41656),	-- Relentless Gladiator's Leather Legguards
								i(41684),	-- Relentless Gladiator's Leather Spaulders
								i(41651),	-- Relentless Gladiator's Leather Tunic
								i(41082),	-- Relentless Gladiator's Linked Armor
								i(41138),	-- Relentless Gladiator's Linked Gauntlets
								i(41152),	-- Relentless Gladiator's Linked Helm
								i(41200),	-- Relentless Gladiator's Linked Leggings
								i(41212),	-- Relentless Gladiator's Linked Spaulders
								i(40995),	-- Relentless Gladiator's Mail Armor
								i(41008),	-- Relentless Gladiator's Mail Gauntlets
								i(41020),	-- Relentless Gladiator's Mail Helm
								i(41034),	-- Relentless Gladiator's Mail Leggings
								i(41045),	-- Relentless Gladiator's Mail Spaulders
								i(41875),	-- Relentless Gladiator's Mooncloth Gloves
								i(41855),	-- Relentless Gladiator's Mooncloth Hood
								i(41865),	-- Relentless Gladiator's Mooncloth Leggings
								i(41870),	-- Relentless Gladiator's Mooncloth Mantle
								i(41860),	-- Relentless Gladiator's Mooncloth Robe
								i(40910),	-- Relentless Gladiator's Ornamented Chestguard
								i(40928),	-- Relentless Gladiator's Ornamented Gloves
								i(40934),	-- Relentless Gladiator's Ornamented Headcover
								i(40940),	-- Relentless Gladiator's Ornamented Legplates
								i(40964),	-- Relentless Gladiator's Ornamented Spaulders
								i(40790),	-- Relentless Gladiator's Plate Chestpiece
								i(40810),	-- Relentless Gladiator's Plate Gauntlets
								i(40829),	-- Relentless Gladiator's Plate Helm
								i(40850),	-- Relentless Gladiator's Plate Legguards
								i(40870),	-- Relentless Gladiator's Plate Shoulders
								i(40994),	-- Relentless Gladiator's Ringmail Armor
								i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
								i(41014),	-- Relentless Gladiator's Ringmail Helm
								i(41028),	-- Relentless Gladiator's Ringmail Leggings
								i(41039),	-- Relentless Gladiator's Ringmail Spaulders
								i(41941),	-- Relentless Gladiator's Satin Gloves
								i(41916),	-- Relentless Gladiator's Satin Hood
								i(41928),	-- Relentless Gladiator's Satin Leggings
								i(41935),	-- Relentless Gladiator's Satin Mantle
								i(41922),	-- Relentless Gladiator's Satin Robe
								i(40792),	-- Relentless Gladiator's Scaled Chestpiece
								i(40812),	-- Relentless Gladiator's Scaled Gauntlets
								i(40831),	-- Relentless Gladiator's Scaled Helm
								i(40852),	-- Relentless Gladiator's Scaled Legguards
								i(40872),	-- Relentless Gladiator's Scaled Shoulders
								i(41966),	-- Relentless Gladiator's Silk Amice
								i(41947),	-- Relentless Gladiator's Silk Cowl
								i(41972),	-- Relentless Gladiator's Silk Handguards
								i(41954),	-- Relentless Gladiator's Silk Raiment
								i(41960),	-- Relentless Gladiator's Silk Trousers
								i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
								i(41328),	-- Relentless Gladiator's Wyrmhide Helm
								i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
								i(41317),	-- Relentless Gladiator's Wyrmhide Robes
								i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
								i(41641),	-- Relentless Gladiator's Armwraps of Dominance
								i(41626),	-- Relentless Gladiator's Armwraps of Salvation
								i(41841),	-- Relentless Gladiator's Armwraps of Triumph
								i(41631),	-- Relentless Gladiator's Belt of Dominance
								i(41618),	-- Relentless Gladiator's Belt of Salvation
								i(41833),	-- Relentless Gladiator's Belt of Triumph
								i(49189),	-- Relentless Gladiator's Blade of Alacrity
								i(41636),	-- Relentless Gladiator's Boots of Dominance
								i(41622),	-- Relentless Gladiator's Boots of Salvation
								i(41837),	-- Relentless Gladiator's Boots of Triumph
								i(40984),	-- Relentless Gladiator's Bracers of Salvation
								i(40890),	-- Relentless Gladiator's Bracers of Triumph
								i(147603),	-- Relentless Gladiator's Bracers of Victory
								i(42078),	-- Relentless Gladiator's Cloak of Ascendancy
								i(42080),	-- Relentless Gladiator's Cloak of Deliverance
								i(42076),	-- Relentless Gladiator's Cloak of Dominance
								i(42079),	-- Relentless Gladiator's Cloak of Salvation
								i(42077),	-- Relentless Gladiator's Cloak of Subjugation
								i(42081),	-- Relentless Gladiator's Cloak of Triumph
								i(42082),	-- Relentless Gladiator's Cloak of Victory
								i(49179),	-- Relentless Gladiator's Cord of Alacrity
								i(41899),	-- Relentless Gladiator's Cord of Dominance
								i(41882),	-- Relentless Gladiator's Cord of Salvation
								i(49181),	-- Relentless Gladiator's Cuffs of Alacrity
								i(147602),	-- Relentless Gladiator's Cuffs of Ascendancy
								i(41910),	-- Relentless Gladiator's Cuffs of Dominance
								i(41894),	-- Relentless Gladiator's Cuffs of Salvation
								i(40978),	-- Relentless Gladiator's Girdle of Salvation
								i(40883),	-- Relentless Gladiator's Girdle of Triumph
								i(147604),	-- Relentless Gladiator's Girdle of Victory
								i(40979),	-- Relentless Gladiator's Greaves of Salvation
								i(40884),	-- Relentless Gladiator's Greaves of Triumph
								i(147601),	-- Relentless Gladiator's Greaves of Victory
								i(41076),	-- Relentless Gladiator's Sabatons of Dominance
								i(41056),	-- Relentless Gladiator's Sabatons of Salvation
								i(41231),	-- Relentless Gladiator's Sabatons of Triumph of Defeat
								i(49183),	-- Relentless Gladiator's Treads of Alacrity
								i(41904),	-- Relentless Gladiator's Treads of Dominance
								i(41886),	-- Relentless Gladiator's Treads of Salvation
								i(41071),	-- Relentless Gladiator's Waistguard of Dominance
								i(41052),	-- Relentless Gladiator's Waistguard of Salvation
								i(41236),	-- Relentless Gladiator's Waistguard of Triumph
								i(41066),	-- Relentless Gladiator's Wristguards of Dominance
								i(41061),	-- Relentless Gladiator's Wristguards of Salvation
								i(41226),	-- Relentless Gladiator's Wristguards of Triumph
							},
							["itemID"] = 137642,  -- Marks of Honor
						}),
						n(54651, {	-- Zom Bocom (Same name, different npc)
							["groups"] = {
								un(2, i(70185)),	-- Ruthless Gladiator's Gavel
									un(2, i(70201)),	-- Ruthless Gladiator's Bonecracker
									un(2, i(70202)),	-- Ruthless Gladiator's Pummeler
									un(2, i(70188)),	-- Ruthless Gladiator's Spellblade
									un(2, i(70191)),	-- Ruthless Gladiator's Shiv
									un(2, i(70203)),	-- Ruthless Gladiator's Shanker
									un(2, i(70204)),	-- Ruthless Gladiator's Hacker
									un(2, i(70205)),	-- Ruthless Gladiator's Cleaver
									un(2, i(70199)),	-- Ruthless Gladiator's Quickblade
									un(2, i(70200)),	-- Ruthless Gladiator's Slicer
									un(2, i(70194)),	-- Ruthless Gladiator's Rifle
									un(2, i(70192)),	-- Ruthless Gladiator's Longbow
									un(2, i(70193)),	-- Ruthless Gladiator's Heavy Crossbow
									un(2, i(70184)),	-- Ruthless Gladiator's Decapitator
									un(2, i(70183)),	-- Ruthless Gladiator's Bonegrinder
									un(2, i(70178)),	-- Ruthless Gladiator's Greatsword)
									un(2, i(70182)),	-- Ruthless Gladiator's Pike
									un(2, i(70179)),	-- Ruthless Gladiator's Staff
									un(2, i(70180)),	-- Ruthless Gladiator's Energy Staff
									un(2, i(70181)),	-- Ruthless Gladiator's Battle Staff
									un(2, i(70186)),	-- Ruthless Gladiator's Right Render
									un(2, i(70187)),	-- Ruthless Gladiator's Ripper
									un(2, i(70189)),	-- Ruthless Gladiator's Slasher
									un(2, i(70190)),	-- Ruthless Gladiator's Fleshslicer
									un(2, i(70206)),	-- Ruthless Gladiator's Redoubt
									un(2, i(70207)),	-- Ruthless Gladiator's Barrier
									un(2, i(70208)),	-- Ruthless Gladiator's Shield Wall
									un(2, i(70195)),	-- Ruthless Gladiator's Baton of Light
									un(2, i(70196)),	-- Ruthless Gladiator's Touch of Defeat
									un(2, i(70210)),	-- Ruthless Gladiator's Endgame)
									
									un(2, i(70420)),	-- Ruthless Gladiator's Mail Spaulders
									un(2, i(70421)),	-- Ruthless Gladiator's Mail Legs
									un(2, i(70422)),	-- Ruthless Gladiator's Mail Helm
									un(2, i(70423)),	-- Ruthless Gladiator's Mail Gauntlets
									un(2, i(70424)),	-- Ruthless Gladiator's Mail Armor
									un(2, i(70433)),	-- Ruthless Gladi Ringmail Armor
									un(2, i(70464)),	-- Ruthless Gladi Ringmail Spaulders
									un(2, i(70465)),	-- Ruthless Gladi Ringmail Legs
									un(2, i(70466)),	-- Ruthless Gladi Ringmail Helm
									un(2, i(70467)),	-- Ruthless Gladi Ringmail Gauntlets
									un(2, i(70434)),	-- Ruthless Gladi Chain Spaulders
									un(2, i(70435)),	-- Ruthless Gladi Chain Legs
									un(2, i(70440)),	-- Ruthless Gladi Chain Helm
									un(2, i(70441)),	-- Ruthless Gladi Chain Gauntlets
									un(2, i(70476)),	-- Ruthless Gladi Chain Armor
									un(2, i(70456)),	-- Ruthless Gladi Linked Spaulders
									un(2, i(70457)),	-- Ruthless Gladi Linked Legs
									un(2, i(70458)),	-- Ruthless Gladi Linked Helm
									un(2, i(70459)),	-- Ruthless Gladi Linked Gauntlets
									un(2, i(70460)),	-- Ruthless Gladi Linked Armor
									un(2, i(70500)),	-- Ruthless Gladi Sabatons of Cruelty
									un(2, i(70501)),	-- Ruthless Gladi Sabatons of Alacrity
									un(2, i(70508)),	-- Ruthless Gladi Sabatons of Alacrity
									un(2, i(70509)),	-- Ruthless Gladi Sabatons of Meditation
									un(2, i(70415)),	-- Ruthless Gladi Ornamented Spaulders
									un(2, i(70416)),	-- Ruthless Gladi Ornamented Legs
									un(2, i(70417)),	-- Ruthless Gladi Ornamented Head
									un(2, i(70418)),	-- Ruthless Gladi Ornamented Gloves
									un(2, i(70419)),	-- Ruthless Gladi Ornamented Chest
									un(2, i(70477)),	-- Ruthless Gladi Plate Shoulders
									un(2, i(70478)),	-- Ruthless Gladi Plate Legs
									un(2, i(70479)),	-- Ruthless Gladi Plate Helm
									un(2, i(70480)),	-- Ruthless Gladi Plate Gloves
									un(2, i(70481)),	-- Ruthless Gladi Plate Chest
									un(2, i(70482)),	-- Ruthless Gladi Scaled shoulders
									un(2, i(70483)),	-- Ruthless Gladi Scaled legs
									un(2, i(70487)),	-- Ruthless Gladi Scaled helm
									un(2, i(70488)),	-- Ruthless Gladi Scaled gloves
									un(2, i(70489)),	-- Ruthless Gladi Scaled chest
									un(2, i(70490)),	-- Ruthless Gladi Dreadplate Shoulders
									un(2, i(70491)),	-- Ruthless Gladi Dreadplate Legs
									un(2, i(70492)),	-- Ruthless Gladi Dreadplate Helm
									un(2, i(70493)),	-- Ruthless Gladi Dreadplate Gloves
									un(2, i(70494)),	-- Ruthless Gladi Dreadplate Chest
									un(2, i(70502)),	-- Ruthless Gladi Dreadplate Greaves of alacrity
									un(2, i(70503)),	-- Ruthless Gladi Dreadplate greaves of meditation
									un(2, i(70504)),	-- Ruthless Gladi Dreadplate warboots of cruelty
									un(2, i(70505)),	-- Ruthless Gladi Dreadplate warboots of alacrity
									un(2, i(72322)),	-- Ruthless Gladi Drape of Prowess. S11 Version
									un(2, i(72323)),	-- Ruthless Gladi Drape of Diffusion. S11 Version
									un(2, i(72324)),	-- Ruthless Gladi Drape of Meditation. S11 Version
									un(2, i(72362)),	-- Ruthless Gladi Links of Cruelty. S11 Version
									un(2, i(72363)),	-- Ruthless Gladi Links of Accuracy. S11 Version
									un(2, i(72364)),	-- Ruthless Gladi Sabatons of Cruelty. S11 Version
									un(2, i(72365)),	-- Ruthless Gladi sabatons of alacrity. S11 Version
									un(2, i(72366)),	-- Ruthless Gladi Wristguard of Alacrity. S11 Version
									un(2, i(72367)),	-- Ruthless Gladi Wristguard of Accuracy. S11 Version
									un(2, i(72368)),	-- Ruthless Gladi Chain Armor. S11 Version
									un(2, i(72369)),	-- Ruthless Gladi Chain gauntlets. S11 Version
									un(2, i(72370)),	-- Ruthless Gladi helm. S11 Version
									un(2, i(72371)),	-- Ruthless Gladi legs. S11 Version
									un(2, i(72372)),	-- Ruthless Gladi spaulders. S11 Version
									un(2, i(72427)),	-- Ruthless Gladi waistguard of meditation. S11 Version
									un(2, i(72428)),	-- Ruthless Gladi sabatons of alacrity. S11 Version
									un(2, i(72429)),	-- Ruthless Gladi sabatons of meditation. S11 Version
									un(2, i(72430)),	-- Ruthless Gladi armsband of prower. S11 Version
									un(2, i(72431)),	-- Ruthless Gladi armbands of meditation. S11 Version
									un(2, i(72432)),	-- Ruthless Gladi ringmail armor. S11 Version
									un(2, i(72433)),	-- Ruthless Gladi ringmail gauntlets. S11 Version
									un(2, i(72434)),	-- Ruthless Gladi ringmail helm. S11 Version
									un(2, i(72435)),	-- Ruthless Gladi ringmail legs. S11 Version
									un(2, i(72436)),	-- Ruthless Gladi ringmail spaulders. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi linked armor. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi linked gauntlets. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi linked helm. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi linked legs. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi linked spaulders. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi waistguard of cruelty. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi mail armor. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi mail gauntlets. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi mail helm. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi mail legs. S11 Version
									un(2, i(72437)),	-- Ruthless Gladi mail spaulders. S11 Version
							},
							["u"] = 43, -- Vendor no longer exists
						}),
					}),
				}),
			},
			["lvl"] = 58,
			["isRaid"] = true,
			["maps"] = {
				--125,	-- Dalaran
				126,	-- The Underbelly
				501,	-- Dalaran (operation shieldwall)
				502,	-- Dalaran (sewers, operation shieldwall)
			},
			["icon"] = "Interface\\Icons\\spell_arcane_teleportdalaran",
			["description"] = "|cff66ccffDalaran is a magocratic city-state and was once located within the Alterac Mountains in the Eastern Kingdoms. Now, the city, including the Violet Citadel, resides above the Crystalsong Forest in Northrend. The top part of the city is sparkling and airy, while the sewers underground show the darker side of magic addiction and luxury.|r",				
		}),
	}),
};
