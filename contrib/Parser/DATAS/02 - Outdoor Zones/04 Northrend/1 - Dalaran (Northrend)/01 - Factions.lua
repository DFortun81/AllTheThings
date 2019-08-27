---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-6013, {	-- Factions
				faction(1168, {	-- Your Guild (Faction) <Guild Vendor>
					["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
				}),
				faction(1124, {	-- The Sunreavers
					["creatureID"] = 30116,	-- Archmage Aethas Sunreaver <Kirin Tor>
					["races"] = HORDE_ONLY,
					["g"] = {
						n(29631, {	-- Awilo Longomba
							["description"] = "All dailies offered by this questgiver award at least one Epicurean's Award and a Small Spice Bag, which can contain the recipes for Captain Rumsey's Lager, Delicious Chocolate Cake, and Stormchops.",
							["races"] = HORDE_ONLY,
							["g"] = {
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
						n(37941, {	-- Magister Arlan <Legacy Justice Quartermaster>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(50993),	-- Band of the Night Raven
								i(50996),	-- Belt of Omission
								i(50994),	-- Belt of Petrified Ivy
								i(50980),	-- Blizzard Keeper's Mitts
								i(50965),	-- Castle Breaker's Battleplate
								i(50982),	-- Cat Burglar's Grips
								i(50968),	-- Cataclysmic Chestguard
								i(50969),	-- Chestplate of Unspoken Truths
								i(50997),	-- Circle of Ossus
								i(50356),	-- Corroded Skeleton Key
								i(50468),	-- Drape of the Violet Tower
								i(50975),	-- Ermine Coronation Robes
								i(50977),	-- Gatecrasher's Gauntlets
								i(50976),	-- Gauntlets of Overexposure
								i(50978),	-- Gauntlets of the Kraken
								i(50984),	-- Gloves of Ambivalence
								i(50983),	-- Gloves of False Gestures
								i(50981),	-- Gloves of the Great Horned Owl
								i(50355),	-- Herkuml War Token
								i(50989),	-- Lich Killer's Lanyard
								i(50979),	-- Logsplitters
								i(50970),	-- Longstrider's Vest
								i(50357),	-- Maghia's Misguided Quill
								i(50971),	-- Mail of the Geyser
								i(50987),	-- Malevolent Girdle
								i(50974),	-- Meteor Chaser's Raiment
								i(50467),	-- Might of the Ocean Serpent
								i(49908),	-- Primordial Saronite
								i(50358),	-- Purified Lunar Dust
								i(50470),	-- Recovered Scarlet Onslaught Cape
								i(41088),	-- Relentless Gladiator's Chain Armor
								i(41144),	-- Relentless Gladiator's Chain Gauntlets
								i(41158),	-- Relentless Gladiator's Chain Helm
								i(41206),	-- Relentless Gladiator's Chain Leggings
								i(41218),	-- Relentless Gladiator's Chain Spaulders
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
								i(50466),	-- Sentinel's Winter Cloak
								i(50972),	-- Shadow Seeker's Tunic
								i(50995),	-- Vengeful Noose
								i(50991),	-- Verdigris Chain Belt
								i(50973),	-- Vestments of Spruce and Fir
								i(50469),	-- Volde's Cloak of the Night Sky
								i(50992),	-- Waistband of Despair
							},
						}),
						n(31581, {	-- Magister Brasael <Legacy Justice Quartermaster>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(40736),	-- Armguard of the Tower Archer
								i(40719),	-- Band of Channeled Magic
								i(40739),	-- Bands of the Great Tree
								i(40742),	-- Bladed Steelboots
								i(40748),	-- Boots of Captain Ellis
								i(40734),	-- Bracers of Dalaran's Parapets
								i(40724),	-- Cloak of Kea Feathers
								i(40741),	-- Cuffs of the Shadow Ascendant
								i(40723),	-- Disguise of the Kumiho
								i(40721),	-- Hammerhead Sharkskin Cloak
								i(41085),	-- Hateful Gladiator's Chain Armor
								i(41141),	-- Hateful Gladiator's Chain Gauntlets
								i(41155),	-- Hateful Gladiator's Chain Helm
								i(41203),	-- Hateful Gladiator's Chain Leggings
								i(41215),	-- Hateful Gladiator's Chain Spaulders
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
								i(40859),	-- Hateful Gladiator's Plate Spaulders
								i(40988),	-- Hateful Gladiator's Ringmail Armor
								i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
								i(41011),	-- Hateful Gladiator's Ringmail Helm
								i(41025),	-- Hateful Gladiator's Ringmail Leggings
								i(41036),	-- Hateful Gladiator's Ringmail Spaulders
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
								i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
								i(41325),	-- Hateful Gladiator's Wyrmhide Helm
								i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
								i(41314),	-- Hateful Gladiator's Wyrmhide Robes
								i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
								i(40743),	-- Kyzoc's Ground Stompers
							--	this vendor literally sells these tier tokens for gold, which is why they're attached like they would be on a boss instead of with ["cost"].
								i(40634, {	-- Legplates of the Lost Conqueror (Paladin, Priest, Warlock)
									i(40448),	-- Valorous Leggings of Faith
									i(40457),	-- Valorous Pants of Faith
									i(40422),	-- Valorous Plagueheart Leggings
									i(40572),	-- Valorous Redemption Greaves
									i(40583),	-- Valorous Redemption Legguards
									i(40577),	-- Valorous Redemption Legplates
								}),
								i(40635, {	-- Legplates of the Lost Protector (Hunter, Shaman, Warrior)
									i(40506),	-- Valorous Crypstalker Legguards
									i(40547),	-- Valorous Dreadnaught Legguards
									i(40529),	-- Valorous Dreadnaught Legplates
									i(40517),	-- Valorous Earthshatter Kilt
									i(40512),	-- Valorous Earthshatter Legguards
									i(40522),	-- Valorous Earthshatter War-Kilt
								}),
								i(40636, {	-- Legplates of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
									i(40500),	-- Valorous Valorous Bonescythe Legplates
									i(40462),	-- Valorous Dreamwalker Leggings
									i(40493),	-- Valorous Dreamwalker Legguards
									i(40468),	-- Valorous Dreamwalker Trousers
									i(40417),	-- Valorous Frostfire Leggings
									i(40567),	-- Valorous Scourgeborne Legguards
									i(40556),	-- Valorous Scourgeborne Legplates
								}),
								i(40637, {	-- Mantle of the Lost Conqueror (Paladin, Priest, Warlock)
									i(40459),	-- Valorous Mantle of Faith
									i(40450),	-- Valorous Shoulderpads of Faith
									i(40424),	-- Valorous Plagueheart Shoulderpads
									i(40584),	-- Valorous Redemption Shoulderguards
									i(40578),	-- Valorous Redemption Shoulderplates
									i(40573),	-- Valorous Redemption Spaulders
								}),
								i(40638, {	-- Mantle of the Lost Protector (Hunter, Shaman, Warrior)
									i(40507),	-- Valorous Crypstalker Spaulders
									i(40548),	-- Valorous Dreadnaught Pauldrons
									i(40530),	-- Valorous Dreadnaught Shoulderplates
									i(40524),	-- Valorous Earthshatter Shoulderguards
									i(40518),	-- Valorous Earthshatter Shoulderpads
									i(40513),	-- Valorous Earthshatter Spaulders
								}),
								i(40639, {	-- Mantle of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
									i(40502),	-- Valorous Valorous Bonescythe Pauldrons
									i(40470),	-- Valorous Dreamwalker Mantle
									i(40494),	-- Valorous Dreamwalker Shoulderpads
									i(40465),	-- Valorous Dreamwalker Spaulders
									i(40419),	-- Valorous Frostfire Shoulderpads
									i(40568),	-- Valorous Scourgeborne Pauldrons
									i(40557),	-- Valorous Scourgeborne Shoulderplates
								}),
								i(40746),	-- Pack-Ice Striders
								i(40737),	-- Pigmented Clan Bindings
								i(40722),	-- Platinum Mesh Cloak
								i(40749),	-- Rainey's Chewed Boots
								i(40720),	-- Renewal of Life
								i(40717),	-- Ring of Invincibility
								i(40745),	-- Sabatons of Rapid Recovery
								i(40718),	-- Signet of the Impregnable Fortress
								i(40751),	-- Slippers of the Holy Light
								i(40747),	-- Treads of Coastal Wandering
								i(40740),	-- Wraps of the Astral Traveler
								i(40733),	-- Wristbands of the Sentinel Huntress
								i(40738),	-- Wristwraps of the Cutthroat
								i(40750),	-- Xintor's Expeditionary Boots
								i(40735),	-- Zartson's Jungle Vambraces
							},
						}),
						n(33963, {	-- Magister Sarien <Legacy Justice Quartermaster>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(45638, {	-- Crown of the Wayward Conqueror
									i(46140),
									i(46197),
									i(46172),
									i(46156),
									i(46180),
									i(46175)
								}),
								i(45639, {	-- Crown of the Wayward Protector
									i(46209),
									i(46201),
									i(46212),
									i(46151),
									i(46166),
									i(46143)
								}),
								i(45640, {	-- Crown of the Wayward Vanquisher
									i(46125),
									i(46184),
									i(46161),
									i(46191),
									i(46129),
									i(46115),
									i(46120)
								}),
								i(45632, {	-- Breastplate of the Wayward Conqueror
									i(46193),
									i(46168),
									i(46137),
									i(46178),
									i(46173),
									i(46154)
								}),
								i(45633, {	-- Breastplate of the Wayward Protector
									i(46198),
									i(46206),
									i(46205),
									i(46162),
									i(46146),
									i(46141)
								}),
								i(45634, {	-- Breastplate of the Wayward Vanquisher
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
							},
						}),
						n(31582, {	-- Magistrix Lambriesse <Legacy Justice Quartermaster>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(40610, {	-- Chestguard of the Lost Conqueror
									i(39515),
									i(39629),
									i(39633),
									i(39638),
									i(39523),
									i(39497)
								}),
								i(40611, {	-- Chestguard of the Lost Protector
									i(39588),
									i(39592),
									i(39597),
									i(39611),
									i(39606),
									i(39579)
								}),
								i(40612, {	-- Chestguard of the Lost Vanquisher
									i(39623),
									i(39617),
									i(39492),
									i(39547),
									i(39538),
									i(39554),
									i(39558)
								}),
								i(40613, {	-- Gloves of the Lost Conqueror
									i(39500),
									i(39519),
									i(39530),
									i(39632),
									i(39634),
									i(39639)
								}),
								i(40614, {	-- Gloves of the Lost Protector
									i(39582),
									i(39591),
									i(39593),
									i(39601),
									i(39609),
									i(39622)
								}),
								i(40615, {	-- Gloves of the Lost Vanquisher
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
								i(40684),	-- Mirror of Truth
								i(40682),	-- Sundial of the Exiled
								i(40685),	-- The Egg of Mortal Essence
								i(40683),	-- Valor Medal of the First War
							},
						}),
						n(35495, {	-- Magistrix Vesara <Legacy Justice Quartermaster>
							["races"] = HORDE_ONLY,
							["g"] = {
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
								i(47735),	-- Glyph of Indomitability
								i(47734),	-- Mark of Supremacy
								i(48722),	-- Shard of the Crystal Heart
								i(48724),	-- Talisman of Resurgence
							},
						}),
						n(31031, {	-- Misensi <Cooking Supplies>
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(81, {	-- Epicurean's Award
									i(134020),	-- Chef's Hat
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
							},
						}),
					},
				}),
				faction(1090, {	-- Kirin Tor
					["achievementID"] = 1008,	-- The Kirin Tor
					["g"] = {
						n(32287, {	-- Archmage Alvareaux <Kirin Tor Quartermaster>
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
				faction(1094, {	-- The Silver Covenant
					["creatureID"] = 30115,	-- Vareesa Windrunner <Ranger-General of the Silver Covenant>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(31579, {	-- Arcanist Adurin <Legacy Justice Quartermaster>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(40637, {	-- Mantle of the Lost Conqueror (Paladin, Priest, Warlock)
									i(40459),	-- Valorous Mantle of Faith
									i(40450),	-- Valorous Shoulderpads of Faith
									i(40424),	-- Valorous Plagueheart Shoulderpads
									i(40584),	-- Valorous Redemption Shoulderguards
									i(40578),	-- Valorous Redemption Shoulderplates
									i(40573),	-- Valorous Redemption Spaulders
								}),
								i(40638, {	-- Mantle of the Lost Protector (Hunter, Shaman, Warrior)
									i(40507),	-- Valorous Crypstalker Spaulders
									i(40548),	-- Valorous Dreadnaught Pauldrons
									i(40530),	-- Valorous Dreadnaught Shoulderplates
									i(40524),	-- Valorous Earthshatter Shoulderguards
									i(40518),	-- Valorous Earthshatter Shoulderpads
									i(40513),	-- Valorous Earthshatter Spaulders
								}),
								i(40639, {	-- Mantle of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
									i(40502),	-- Valorous Valorous Bonescythe Pauldrons
									i(40470),	-- Valorous Dreamwalker Mantle
									i(40494),	-- Valorous Dreamwalker Shoulderpads
									i(40465),	-- Valorous Dreamwalker Spaulders
									i(40419),	-- Valorous Frostfire Shoulderpads
									i(40568),	-- Valorous Scourgeborne Pauldrons
									i(40557),	-- Valorous Scourgeborne Shoulderplates
								}),
								i(40634, {	-- Legplates of the Lost Conqueror (Paladin, Priest, Warlock)
									i(40448),	-- Valorous Leggings of Faith
									i(40457),	-- Valorous Pants of Faith
									i(40422),	-- Valorous Plagueheart Leggings
									i(40572),	-- Valorous Redemption Greaves
									i(40583),	-- Valorous Redemption Legguards
									i(40577),	-- Valorous Redemption Legplates
								}),
								i(40635, {	-- Legplates of the Lost Protector (Hunter, Shaman, Warrior)
									i(40506),	-- Valorous Crypstalker Legguards
									i(40547),	-- Valorous Dreadnaught Legguards
									i(40529),	-- Valorous Dreadnaught Legplates
									i(40517),	-- Valorous Earthshatter Kilt
									i(40512),	-- Valorous Earthshatter Legguards
									i(40522),	-- Valorous Earthshatter War-Kilt
								}),
								i(40636, {	-- Legplates of the Lost Vanquisher (Death Knight, Druid, Mage, Rogue)
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
							},
						}),
						n(33964, {	-- Arcanist Firael <Legacy Justice Quartermaster>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(45638, {	-- Crown of the Wayward Conqueror
									i(46140),
									i(46197),
									i(46172),
									i(46156),
									i(46180),
									i(46175)
								}),
								i(45639, {	-- Crown of the Wayward Protector
									i(46209),
									i(46201),
									i(46212),
									i(46151),
									i(46166),
									i(46143)
								}),
								i(45640, {	-- Crown of the Wayward Vanquisher
									i(46125),
									i(46184),
									i(46161),
									i(46191),
									i(46129),
									i(46115),
									i(46120)
								}),
								i(45632, {	-- Breastplate of the Wayward Conqueror
									i(46193),
									i(46168),
									i(46137),
									i(46178),
									i(46173),
									i(46154)
								}),
								i(45633, {	-- Breastplate of the Wayward Protector
									i(46198),
									i(46206),
									i(46205),
									i(46162),
									i(46146),
									i(46141)
								}),
								i(45634, {	-- Breastplate of the Wayward Vanquisher
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
							},
						}),
						n(31580, {	-- Arcanist Ivrenne <Legacy Justice Quartermaster>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(40610, {	-- Chestguard of the Lost Conqueror
									i(39515),
									i(39629),
									i(39633),
									i(39638),
									i(39523),
									i(39497)
								}),
								i(40611, {	-- Chestguard of the Lost Protector
									i(39588),
									i(39592),
									i(39597),
									i(39611),
									i(39606),
									i(39579)
								}),
								i(40612, {	-- Chestguard of the Lost Vanquisher
									i(39623),
									i(39617),
									i(39492),
									i(39547),
									i(39538),
									i(39554),
									i(39558)
								}),
								i(40613, {	-- Gloves of the Lost Conqueror
									i(39500),
									i(39519),
									i(39530),
									i(39632),
									i(39634),
									i(39639)
								}),
								i(40614, {	-- Gloves of the Lost Protector
									i(39582),
									i(39591),
									i(39593),
									i(39601),
									i(39609),
									i(39622)
								}),
								i(40615, {	-- Gloves of the Lost Vanquisher
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
								i(40684),	-- Mirror of Truth
								i(40682),	-- Sundial of the Exiled
								i(40685),	-- The Egg of Mortal Essence
								i(40683),	-- Valor Medal of the First War
							},
						}),
						n(35494, {	-- Arcanist Miluria <Legacy Justice Quartermaster>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
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
								i(47735),	-- Glyph of Indomitability
								i(47734),	-- Mark of Supremacy
								i(48722),	-- Shard of the Crystal Heart
								i(48724),	-- Talisman of Resurgence
							},
						}),
						n(37942, {	-- Arcanist Uovril <Legacy Justice Quartermaster>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
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
								i(50356),	-- Corroded Skeleton Key
								i(50355),	-- Herkuml War Token
								i(50357),	-- Maghia's Misguided Quill
								i(50358),	-- Purified Lunar Dust
							},
						}),
						n(31032, {	-- Derek Odds <Cooking Supplies>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(81, {	-- Epicurean's Award
									i(134020),	-- Chef's Hat
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
							},
						}),
						n(28705, {	-- Katherine Lee
							["description"] = "All dailies offered by this questgiver award at least one Epicurean's Award and a Small Spice Bag, which can contain the recipes for Captain Rumsey's Lager, Delicious Chocolate Cake, and Stormchops.",
							["races"] = ALLIANCE_ONLY,
							["g"] = {
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
				}),
			}),
		}),
	}),
};