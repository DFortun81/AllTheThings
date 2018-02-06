---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(23, {		-- Eastern Plaguelands
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15566, q(  8650)),	-- Snowcrown the Elder
								qg(15592, q(  8688)),	-- Windrun the Elder
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q( 12402),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
--[[
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
--]]
				}),
				n(-25, { 	-- Pet Battle
					p(626), 	-- Bat
					p(398), 	-- Black Rat
					p(457), 	-- Festering Maggot
					p(628), 	-- Infected Fawn
					p(627), 	-- Infected Squirrel
					qg(66512, q( 31911)),	-- Deiza Plaguehorn
				}),
				n(-17, { 	-- Quests
--[[
					qg(45431, q( 27463)),	-- A Boyhood Dream
					qdg(qg(45482, q(27422))),	-- A City Under Siege
--]]
					qg(12384, q( 27533, { -- A Fate Worse Than Butchery
						i(63006),
						i(63005),
						i(63004),
						i(63003),
					})),
					qg(45429, q( 27372, { -- A Gift For Fiona
						i( 62943),
						i( 62942),
						i( 62941),
						i( 62940),
						i( 62939),
						i(131669),
						i(131670),
					})),
--[[
					qg(11063, q( 27386)),	-- A Strange Historian
					qdg(qg(49856, q( 28756))),	-- Aberrations of Bone
--]]
					qg(45831, q( 27539, { -- Add'em to the Pile
						i(63014),
						i(63013),
						i(63011),
						i(62989),
					})),
--[[
					qg(111616, q( 43797, {	-- Aiding the Conclave (QG in Paladin order hall?)
						["groups"] = {
						},
						["classes"] = {5}, -- Priest
					})),
--					qg(110969, q( 43491)),	-- Allies of the Light (in scenario?)
--]]
					qg(16135, q( 27421, { -- Amidst Death, Life
						i(62964),
						i(62963),
						i(62962),
					})),
--[[
					qg(16134, q( 27457)),	-- An Opportune Alliance
					qdg(qg(49856, q(28755))),	-- Annals of the Silver Hand
					qg(45729, q( 27466)),	-- Argent Call: Northdale
					qg(11034, q( 27465)),	-- Argent Call: The Noxious Glade
					qg(11034, q( 27464)),	-- Argent Call: The Trial of the Crypt
					qg(16112, q( 27618)),	-- Argent Upheaval
					qg(45400, q( 27560)),	-- Argus' Journal
					qg(12384, q( 27534)),	-- Augustus' Receipt Book
					qg(45729, q( 27522)),	-- Beat it Out of Them
					qg(45400, q( 27562)),	-- Beezil's Cog
					qg(16115, q( 27617)),	-- Befouled No More
					qg(45417, q( 27524)),	-- Blind Fury
					qg(45417, q( 27455)),	-- Boys Will Be Boys
--]]
					qg(16365, q( 27467, { -- Buried Blades
						i(62983),
					})),
--[[
					qg(11035, q( 27453)),	-- Catalysm
					qg(45500, q( 27544)),	-- Cenarion Tenacity
					qg(90251, q( 43492)),	-- Champion: Aponi Brightmane
					qg(99997, q( 43785)),	-- Champion: Arator the Redeemer
					qg(113299, q(43933)),	-- Champion: Delas Moonfang
					qg(99995, q( 42852)),	-- Champion: Justicar Julia Celeste
					qg(92346, q( 42881)),	-- Champion: Lady Liadrin
					qg(109105, q(43701)),	-- Champion: Lothraxion
					qg(119545, q(46045)),	-- Champion: Nerus Moonfang
					qg(94175, q( 42851)),	-- Champion: Vindicator Boros
--]]
					qg(45828, q( 27531, { -- Counter-Plague Research
						i(63010),
						i(63009),
						i(63008),
						i(63007),
					})),
--[[
					qg(11035, q( 27452)),	-- Dark Garb
					qg(45831, q( 27529)),	-- Defenders of Darrowshire
--]]
					qg(45816, q( 27523, { -- Duskwing, Oh How I Hate Thee...
						i(63001),
						i(63000),
						i(62999),
						i(62990),
					})),
--					qg(45400, q( 27555)),	-- Fiona's Lucky Charm
					qg(45575, q( 27450, { -- Frederick's Fish Fancy
						i(62974),
						i(62973),
						i(62972),
					})),
--					qg(48704, q( 27762)),	-- Fuselight, Ho!
					qg(16134, q( 27456, { -- Gathering Some Grub(s)
						i(62981),
						i(62980),
						i(62979),
					})),
--[[
					qg(45417, q( 27367)),	-- Gidwin Goldbraids
					qg(45729, q( 27526)),	-- Gidwin's Fate Revealed
					qg(45400, q( 27556)),	-- Gidwin's Weapon Oil
--]]
					qg(45428, q( 27369, { -- Greasing the Wheel (secondary QG ID 45431)
						i( 62938),
						i( 62937),
						i( 62936),
						i( 62935),
						i(131668),
					})),
--[[
					qg(45729, q( 27525)),	-- Guardians of Stratholme
					qg(10667, q( 27388)),	-- Heroes of Darrowshire
--]]
					qg(10926, q( 27391, { -- Hidden Treasure
						i(62961),
						i(62960),
						i(62958),
						i(157007),	-- Militia Dagger
					})),
--					qg(45574, q( 27449)),	-- Honor and Strength
					qg(10926, q( 27392, { -- I'm Not Supposed to Tell You This
						i(62950),
						i(62949),
						i(62948),
					})),
--					qg(45729, q( 27488)),	-- Impatience
					qg(45574, q( 27482, { -- Into the Flames
						i(62991),
					})),
					qg(45729, q( 27487, { -- Ix'lar the Underlord
						i(62994),
						i(62993),
					})),
					qg(45730, q( 27527, { -- Journey's End
						i(63021),
						i(63020),
						i(63019),
					})),
					qg(11035, q( 27454, { -- Just a Drop in the Bucket
						i(62977),
						i(62976),
						i(62975),
						i(156978), -- Cauldron Cracker
						i(156979), -- Cauldron Dredger
					})),
--[[
					qg(45828, q( 27535)),	-- Just a Little Touched
					qg(45428, q( 27368)),	-- Just Encased
--]]
					qg(16116, q( 27620, { -- Like Rats
						i(62998),
						i(62997),
					})),
--[[
					qg(11063, q( 27383)),	-- Little Pamela
					qg(10667, q( 27389)),	-- Marauders of Darrowshire
					qg(45729, q( 27489)),	-- Nobody to Blame but Myself
					qg(45417, q( 27373)),	-- Onward, to Light's Hope Chapel
					qg(45574, q( 27481)),	-- Out of the Ziggurat
					qg(45400, q( 27558)),	-- Pamela's Doll
					qg(10926, q( 27384)),	-- Pamela's Doll
					qg(16135, q( 27420)),	-- Postponing the Inevitable
					qg(45736, q( 27479)),	-- Righteous Indignation
					qg(45400, q( 27561)),	-- Rimblat's Stone
					qg(90259, q( 39696)),	-- Rise, Champions
--]]
					qg(45451, q( 27382, { -- Rough Roads
						i(62947),
						i(62946),
						i(62945),
						i(62944),
					})),
--[[
					qg(31084, qh(13189)),	-- Saurfang's Blessing
					qg(16112, q( 27614)),	-- Scarlet Salvage
					qg(45831, q( 27528)),	-- Scourged Mass
					qg(11033, q( 27458)),	-- Smokey and the Bandage
					qg(16116, q( 27460)),	-- Soft Landing
					qg(45417, q( 27370)),	-- Tarenar Sunstrike
					qg(45400, q( 27557)),	-- Tarenar's Talisman
--]]
					qg(16115, q( 27613, { -- The Assassin
						i(62968),
						i(62967),
					})),
--[[
					n(45868, {	-- Karthis Darkrune
						i(61378, {	-- The Baroness' Missive
							q(27551),	-- The Baroness' Missive
						}),
					}),
					n(45867, {	-- Omasum Blighthoof
						i(61378, {	-- The Baroness' Missive
							q(27551),	-- The Baroness' Missive
						}),
					}),
					qg(31084, q( 13166, {	-- The Battle For The Ebon Hold
						["groups"] = {
						},
						["classes"] = {6}, -- Death Knight
					})),
--]]
					qg(10667, q( 27390, { -- The Battle of Darrowshire
						i(62957),
						i(62956),
						i(62955),
					})),
--					qg(11036, q( 27459)),	-- The Brotherhood of Light
					qg(16112, q( 27619, { -- The Commander
						i(62971),
						i(62970),
					})),
					qg(45831, q( 27530, { -- The Corpsebeasts
						i(63017),
						i(63016),
						i(63015),
					})),
					qg(45735, q( 27477, { -- The Corpulent One
						i(62987),
						i(62986),
						i(62985),
					})),
--[[
					qg(16112, q( 27616)),	-- The Huntsman
					qg(45451, q( 27532)),	-- The Plaguewood Tower
					qg(90259, q( 42919)),	-- The Scion's Legacy
					qg(45417, q( 27448)),	-- The Trek Continues
					qg(16112, q( 27615)),	-- The Wrathcaster
					qg(11035, q( 27451)),	-- To Kill With Purpose
					o(205875, {	-- Crusader's Flare
						q(27461),	-- To Take the Abbey
						q(27462),	-- To Take the Barracks
					}),
					qg(45429, q( 27381)),	-- Traveling Companions
					qg(10926, q( 27385)),	-- Uncle Carlin
					qg(45400, q( 27559)),	-- Vex'tul's Armbands
					qg(16115, q( 27612)),	-- Victory From Within
--]]
					qg(10667, q( 27387, { -- Villians of Darrowshire
						i(62954),
						i(62953),
						i(62952),
						i(62951),
					})),
--[[
					qg(11034, q( 27684)),	-- Visitors
					qg(45429, q( 27371)),	-- What I Do Best
					qg(31084, qa(13188)),	-- Where Kings Walk
					qg(45826, q( 27521)),	-- Wretched Hive of Scum and Villainy
					qg(45500, q( 27432)),	-- Zaeldarr the Outcast
--]]
				}),
				n(-16, { 	-- Rares
					n(10819, { 	-- Baron Bloodbane
						dr(39.0, i(  9970)),	-- Embossed Plate Leggings
						dr(02.0, i(  7520)),	-- Gossamer Headpiece
						dr(01.8, i(  9933)),	-- Brigade Leggings
						dr(01.7, i(  7468)),	-- Regal Robe
						dr(01.7, i(  9923)),	-- Tracker's Shoulderpads
						dr(01.6, i(  9966)),	-- Embossed Plate Armor
						dr(01.6, i(  7332)),	-- Regal Armor
						dr(01.4, i(  9928)),	-- Brigade Breastplate
						dr(01.4, i(  7522)),	-- Gossamer Boots
						dr(01.4, i(  7525)),	-- Gossamer Bracers
						dr(01.4, i(  7477)),	-- Ranger Tunic
						dr(01.4, i(  9921)),	-- Tracker's Headband
						dr(01.3, i(  7541)),	-- Champion's Gauntlets
						dr(01.3, i(  9912)),	-- Royal Amice
						dr(01.2, i(  7545)),	-- Champion's Bracers
						dr(01.2, i(  9915)),	-- Royal Headband
						dr(01.2, i(  9925)),	-- Tracker's Wristguards
						dr(01.1, i(  7534)),	-- Cabalist Bracers
						dr(01.1, i( 10088)),	-- Gothic Plate Girdle
						dr(01.1, i( 10089)),	-- Gothic Sabatons
						dr(01.1, i(  8120)),	-- Heraldic Cloak
						dr(01.1, i(  9920)),	-- Tracker's Gloves
						dr(01.1, i(  9959)),	-- Warmonger's Cloak
						dr(01.0, i(  9932)),	-- Brigade Circlet
						dr(01.0, i(  7540)),	-- Champion's Helmet
						dr(01.0, i(  9906)),	-- Royal Sash
					}),
					n(51042, { 	-- Bleakheart
						dr(73.0, i(  7473)),	-- Regal Mantle
						dr(04.0, i(  9972)),	-- Embossed Plate Bracers
						dr(04.0, i(  7481)),	-- Ranger Boots
						dr(01.0, i(  9968)),	-- Embossed Plate Girdle
					}),
					n(10824, { 	-- Death-Hunter Hawkspear
						dr(34.0, i(  7544)),	-- Champion's Cape
						dr(10.0, i(  7469)),	-- Regal Leggings
						dr(09.0, i(  7531)),	-- Cabalist Boots
						dr(02.0, i(  9919)),	-- Tracker's Cloak
						dr(01.7, i(  9920)),	-- Tracker's Gloves
						dr(01.7, i(  9925)),	-- Tracker's Wristguards
						dr(01.3, i(  7533)),	-- Cabalist Cloak
						dr(01.3, i(  9916)),	-- Tracker's Belt
						dr(01.3, i(  9917)),	-- Tracker's Boots
						dr(01.2, i(  9932)),	-- Brigade Circlet
						dr(01.2, i(  7486)),	-- Captain's Breastplate
						dr(01.2, i(  9907)),	-- Royal Boots
						dr(01.2, i(  9906)),	-- Royal Sash
						dr(01.1, i(  9934)),	-- Brigade Pauldrons
						dr(01.1, i(  9286)),	-- Field Plate Armor
						dr(01.1, i(  9910)),	-- Royal Gloves
						dr(01.0, i(  7524)),	-- Gossamer Cape
					}),
					n(10818, { 	-- Death Knight Soulbearer
						dr(42.0, i(  9874)),	-- Sorcerer Drape
						dr(01.9, i(  7487)),	-- Captain's Leggings
						dr(01.9, i(  7478)),	-- Ranger Leggings
						dr(01.8, i(  7491)),	-- Captain's Shoulderguards
						dr(01.8, i(  9919)),	-- Tracker's Cloak
						dr(01.7, i(  9291)),	-- Field Plate Leggings
						dr(01.6, i(  9926)),	-- Brigade Boots
						dr(01.6, i(  9930)),	-- Brigade Gauntlets
						dr(01.6, i(  9931)),	-- Brigade Girdle
						dr(01.5, i(  9909)),	-- Royal Bands
						dr(01.4, i(  9971)),	-- Embossed Plate Pauldrons
						dr(01.4, i(  9887)),	-- Huntsman's Armor
						dr(01.3, i(  9884)),	-- Sorcerer Robe
						dr(01.2, i(  9908)),	-- Royal Cape
						dr(01.1, i(  9927)),	-- Brigade Bracers
						dr(01.1, i(  7471)),	-- Regal Gloves
						dr(01.1, i(  9883)),	-- Sorcerer Pants
						dr(01.0, i(  9968)),	-- Embossed Plate Girdle
						dr(01.0, i(  9969)),	-- Embossed Plate Helmet
						dr(01.0, i(  7470)),	-- Regal Wizard Hat
					}),
					n(10827, { 	-- Deathspeaker Selendre
						dr(05.0, i(  9880)),	-- Sorcerer Gloves
						dr(04.0, i(  7474)),	-- Regal Cloak
						dr(03.0, i(  7487)),	-- Captain's Leggings
						dr(03.0, i(  9891)),	-- Huntsman's Belt
						dr(03.0, i(  9885)),	-- Huntsman's Boots
						dr(03.0, i(  9889)),	-- Huntsman's Cap
						dr(03.0, i(  9892)),	-- Huntsman's Gloves
						dr(03.0, i(  9901)),	-- Jazeraint Belt
						dr(03.0, i(  7483)),	-- Ranger Cloak
						dr(03.0, i(  7480)),	-- Ranger Gloves
						dr(03.0, i(  7476)),	-- Regal Sash
						dr(02.0, i(  7493)),	-- Captain's Bracers
						dr(02.0, i(  9886)),	-- Huntsman's Bands
						dr(02.0, i(  9895)),	-- Jazeraint Boots
						dr(02.0, i(  9896)),	-- Jazeraint Bracers
						dr(02.0, i(  9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(  7454)),	-- Knight's Breastplate
						dr(02.0, i(  7455)),	-- Knight's Legguards
						dr(02.0, i(  7439)),	-- Sentinel Breastplate
						dr(02.0, i(  7440)),	-- Sentinel Trousers
						dr(02.0, i(  9876)),	-- Sorcerer Slippers
						dr(02.0, i(  7431)),	-- Twilight Pants
						dr(01.9, i(  7429)),	-- Twilight Armor
						dr(01.9, i(  7430)),	-- Twilight Robe
						dr(01.8, i(  9875)),	-- Sorcerer Sash
						dr(01.7, i(  7492)),	-- Captain's Cloak
						dr(01.5, i(  9879)),	-- Sorcerer Bracelets
						dr(01.4, i(  7481)),	-- Ranger Boots
						dr(01.2, i(  7494)),	-- Captain's Waistguard
						dr(01.1, i(  9929)),	-- Brigade Cloak
						dr(01.0, i(  9902)),	-- Jazeraint Helm
						dr(01.0, i(  9904)),	-- Jazeraint Pauldrons
						dr(01.0, i(  7485)),	-- Ranger Cord
					}),
					n(10817, { 	-- Duggan Wildhammer
						dr(38.0, i(  7479)),	-- Ranger Helm
						dr(03.0, i(  9878)),	-- Sorcerer Hat
						dr(02.0, i(  7493)),	-- Captain's Bracers
						dr(02.0, i(  7494)),	-- Captain's Waistguard
						dr(02.0, i(  7485)),	-- Ranger Cord
						dr(01.7, i(  9929)),	-- Brigade Cloak
						dr(01.7, i(  9894)),	-- Huntsman's Shoulders
						dr(01.6, i(  7489)),	-- Captain's Gauntlets
						dr(01.6, i(  9904)),	-- Jazeraint Pauldrons
						dr(01.6, i(  7472)),	-- Regal Boots
						dr(01.4, i(  9902)),	-- Jazeraint Helm
						dr(01.4, i(  7484)),	-- Ranger Wristguards
						dr(01.3, i(  9289)),	-- Field Plate Boots
						dr(01.3, i(  9881)),	-- Sorcerer Mantle
						dr(01.2, i(  9288)),	-- Field Plate Girdle
						dr(01.2, i(  9285)),	-- Field Plate Vambraces
						dr(01.2, i(  7474)),	-- Regal Cloak
						dr(01.1, i(  7480)),	-- Ranger Gloves
						dr(01.0, i(  9287)),	-- Field Plate Gauntlets
						dr(01.0, i(  9889)),	-- Huntsman's Cap
						dr(01.0, i(  9901)),	-- Jazeraint Belt
						dr(01.0, i(  9895)),	-- Jazeraint Boots
						dr(01.0, i(  7476)),	-- Regal Sash
					}),
					n(10820, { 	-- Duke Ragereaver
						dr(06.0, i( 10206)),	-- Overlord's Girdle
						dr(06.0, i(  9912)),	-- Royal Amice
						dr(04.0, i(  9923)),	-- Tracker's Shoulderpads
						dr(03.0, i(  9928)),	-- Brigade Breastplate
						dr(03.0, i(  7522)),	-- Gossamer Boots
						dr(03.0, i( 10089)),	-- Gothic Sabatons
						dr(03.0, i(  9921)),	-- Tracker's Headband
						dr(02.0, i(  9933)),	-- Brigade Leggings
						dr(02.0, i(  9966)),	-- Embossed Plate Armor
						dr(02.0, i(  8120)),	-- Heraldic Cloak
						dr(02.0, i(  7332)),	-- Regal Armor
						dr(02.0, i(  9915)),	-- Royal Headband
						dr(02.0, i(  9959)),	-- Warmonger's Cloak
						dr(01.8, i(  7534)),	-- Cabalist Bracers
						dr(01.8, i(  7468)),	-- Regal Robe
						dr(01.7, i(  7545)),	-- Champion's Bracers
						dr(01.7, i(  7477)),	-- Ranger Tunic
						dr(01.6, i(  7525)),	-- Gossamer Bracers
						dr(01.5, i(  7533)),	-- Cabalist Cloak
						dr(01.5, i(  9970)),	-- Embossed Plate Leggings
						dr(01.5, i( 10088)),	-- Gothic Plate Girdle
						dr(01.4, i(  9286)),	-- Field Plate Armor
						dr(01.4, i(  7524)),	-- Gossamer Cape
						dr(01.4, i(  9910)),	-- Royal Gloves
						dr(01.4, i(  9906)),	-- Royal Sash
						dr(01.3, i(  7535)),	-- Cabalist Belt
						dr(01.3, i(  9925)),	-- Tracker's Wristguards
						dr(01.2, i(  7531)),	-- Cabalist Boots
						dr(01.2, i(  7542)),	-- Champion's Greaves
						dr(01.2, i(  9951)),	-- Chieftain's Cloak
						dr(01.2, i(  9907)),	-- Royal Boots
						dr(01.2, i(  9920)),	-- Tracker's Gloves
						dr(01.1, i(  9932)),	-- Brigade Circlet
						dr(01.1, i(  9934)),	-- Brigade Pauldrons
						dr(01.1, i(  7541)),	-- Champion's Gauntlets
						dr(01.1, i( 10094)),	-- Gothic Plate Vambraces
						dr(01.1, i(  9916)),	-- Tracker's Belt
						dr(01.1, i(  9917)),	-- Tracker's Boots
						dr(01.1, i(  9922)),	-- Tracker's Leggings
						dr(01.0, i(  7546)),	-- Champion's Girdle
						dr(01.0, i(  7521)),	-- Gossamer Gloves
						dr(01.0, i(  7519)),	-- Gossamer Pants
						dr(01.0, i(  7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(  9960)),	-- Warmonger's Gauntlets
					}),
					n(50813, { 	-- Fene-mal
						dr(82.0, i(  9878)),	-- Sorcerer Hat
						dr(01.0, i(  9897)),	-- Jazeraint Chestguard
					}),
					n(1843, { 	-- Foreman Jerris
						dr(43.0, i(  7544)),	-- Champion's Cape
						dr(02.0, i(  9930)),	-- Brigade Gauntlets
						dr(02.0, i(  7332)),	-- Regal Armor
						dr(01.9, i(  7491)),	-- Captain's Shoulderguards
						dr(01.8, i(  7478)),	-- Ranger Leggings
						dr(01.6, i(  7487)),	-- Captain's Leggings
						dr(01.6, i(  9967)),	-- Embossed Plate Gauntlets
						dr(01.6, i(  9919)),	-- Tracker's Cloak
						dr(01.5, i(  9969)),	-- Embossed Plate Helmet
						dr(01.4, i(  9887)),	-- Huntsman's Armor
						dr(01.4, i(  9909)),	-- Royal Bands
						dr(01.4, i(  9874)),	-- Sorcerer Drape
						dr(01.4, i(  9884)),	-- Sorcerer Robe
						dr(01.3, i(  9931)),	-- Brigade Girdle
						dr(01.3, i(  9971)),	-- Embossed Plate Pauldrons
						dr(01.3, i(  9291)),	-- Field Plate Leggings
						dr(01.3, i(  9908)),	-- Royal Cape
						dr(01.2, i(  9926)),	-- Brigade Boots
						dr(01.1, i(  9897)),	-- Jazeraint Chestguard
						dr(01.0, i(  7481)),	-- Ranger Boots
					}),
					n(1844, { 	-- Foreman Marcrid
						dr(42.0, i(  9897)),	-- Jazeraint Chestguard
						dr(02.0, i(  7479)),	-- Ranger Helm
						dr(01.9, i(  7487)),	-- Captain's Leggings
						dr(01.8, i(  7491)),	-- Captain's Shoulderguards
						dr(01.7, i(  7478)),	-- Ranger Leggings
						dr(01.7, i(  9919)),	-- Tracker's Cloak
						dr(01.6, i(  9930)),	-- Brigade Gauntlets
						dr(01.6, i(  9931)),	-- Brigade Girdle
						dr(01.6, i(  9291)),	-- Field Plate Leggings
						dr(01.6, i(  9887)),	-- Huntsman's Armor
						dr(01.6, i(  9909)),	-- Royal Bands
						dr(01.5, i(  9969)),	-- Embossed Plate Helmet
						dr(01.4, i(  9971)),	-- Embossed Plate Pauldrons
						dr(01.4, i(  9908)),	-- Royal Cape
						dr(01.3, i(  9874)),	-- Sorcerer Drape
						dr(01.2, i(  9967)),	-- Embossed Plate Gauntlets
						dr(01.1, i(  9926)),	-- Brigade Boots
						dr(01.1, i(  9884)),	-- Sorcerer Robe
						dr(01.0, i(  9927)),	-- Brigade Bracers
					}),
					n(10825, { 	-- Gish the Unmoving
						dr(05.0, i(  9289)),	-- Field Plate Boots
						dr(04.0, i(  9889)),	-- Huntsman's Cap
						dr(03.0, i(  9973)),	-- Embossed Plate Boots
						dr(03.0, i(  9285)),	-- Field Plate Vambraces
						dr(03.0, i(  9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(  7485)),	-- Ranger Cord
						dr(03.0, i(  7484)),	-- Ranger Wristguards
						dr(03.0, i(  9880)),	-- Sorcerer Gloves
						dr(02.0, i(  9929)),	-- Brigade Cloak
						dr(02.0, i(  7489)),	-- Captain's Gauntlets
						dr(02.0, i(  7494)),	-- Captain's Waistguard
						dr(02.0, i(  9894)),	-- Huntsman's Shoulders
						dr(02.0, i(  9902)),	-- Jazeraint Helm
						dr(02.0, i(  7472)),	-- Regal Boots
						dr(02.0, i(  7475)),	-- Regal Cuffs
						dr(02.0, i(  9878)),	-- Sorcerer Hat
						dr(02.0, i(  9881)),	-- Sorcerer Mantle
						dr(02.0, i(  9876)),	-- Sorcerer Slippers
						dr(01.9, i(  9288)),	-- Field Plate Girdle
						dr(01.9, i(  7480)),	-- Ranger Gloves
						dr(01.9, i(  7430)),	-- Twilight Robe
						dr(01.7, i(  7493)),	-- Captain's Bracers
						dr(01.7, i(  9287)),	-- Field Plate Gauntlets
						dr(01.6, i(  9901)),	-- Jazeraint Belt
						dr(01.6, i(  7429)),	-- Twilight Armor
						dr(01.5, i(  9895)),	-- Jazeraint Boots
						dr(01.5, i(  7483)),	-- Ranger Cloak
						dr(01.5, i(  7474)),	-- Regal Cloak
						dr(01.4, i(  9885)),	-- Huntsman's Boots
						dr(01.4, i(  9892)),	-- Huntsman's Gloves
						dr(01.4, i(  9900)),	-- Jazeraint Gauntlets
						dr(01.3, i(  9903)),	-- Jazeraint Leggings
						dr(01.1, i(  9290)),	-- Field Plate Helmet
						dr(01.1, i(  7439)),	-- Sentinel Breastplate
						dr(01.0, i(  7490)),	-- Captain's Boots
						dr(01.0, i(  9968)),	-- Embossed Plate Girdle
						dr(01.0, i(  9920)),	-- Tracker's Gloves
					}),
					n(10821, { 	-- Hed'mush the Rotting
						dr(38.0, i(  9928)),	-- Brigade Breastplate
						dr(03.0, i(  9894)),	-- Huntsman's Shoulders
						dr(02.0, i(  9927)),	-- Brigade Bracers
						dr(01.9, i(  7479)),	-- Ranger Helm
						dr(01.8, i(  7488)),	-- Captain's Circlet
						dr(01.8, i(  9897)),	-- Jazeraint Chestguard
						dr(01.6, i(  9973)),	-- Embossed Plate Boots
						dr(01.6, i(  9968)),	-- Embossed Plate Girdle
						dr(01.6, i(  7481)),	-- Ranger Boots
						dr(01.6, i(  9883)),	-- Sorcerer Pants
						dr(01.5, i(  9972)),	-- Embossed Plate Bracers
						dr(01.5, i(  9893)),	-- Huntsman's Leggings
						dr(01.5, i(  9903)),	-- Jazeraint Leggings
						dr(01.4, i(  9291)),	-- Field Plate Leggings
						dr(01.4, i(  7471)),	-- Regal Gloves
						dr(01.3, i(  7482)),	-- Ranger Shoulders
						dr(01.2, i(  7490)),	-- Captain's Boots
						dr(01.2, i(  9292)),	-- Field Plate Pauldrons
						dr(01.2, i(  7473)),	-- Regal Mantle
						dr(01.0, i(  9290)),	-- Field Plate Helmet
						dr(01.0, i(  7485)),	-- Ranger Cord
						dr(01.0, i(  7470)),	-- Regal Wizard Hat
					}),
					n(50775, { 	-- Likk the Hunter
						dr(05.0, i(  9897)),	-- Jazeraint Chestguard
						dr(04.0, i(  9929)),	-- Brigade Cloak
						dr(03.0, i(  7488)),	-- Captain's Circlet
						dr(02.0, i(  9927)),	-- Brigade Bracers
						dr(02.0, i(  7533)),	-- Cabalist Cloak
						dr(02.0, i(  9290)),	-- Field Plate Helmet
						dr(02.0, i(  9887)),	-- Huntsman's Armor
						dr(02.0, i(  9893)),	-- Huntsman's Leggings
						dr(02.0, i(  7481)),	-- Ranger Boots
						dr(01.9, i(  7484)),	-- Ranger Wristguards
						dr(01.7, i(  9968)),	-- Embossed Plate Girdle
						dr(01.7, i(  9902)),	-- Jazeraint Helm
						dr(01.7, i(  7482)),	-- Ranger Shoulders
						dr(01.7, i(  7471)),	-- Regal Gloves
						dr(01.4, i(  9292)),	-- Field Plate Pauldrons
						dr(01.4, i(  9878)),	-- Sorcerer Hat
						dr(01.2, i(  7479)),	-- Ranger Helm
						dr(01.2, i(  7470)),	-- Regal Wizard Hat
						dr(01.0, i(  7486)),	-- Captain's Breastplate
						dr(01.0, i(  7494)),	-- Captain's Waistguard
						dr(01.0, i(  9973)),	-- Embossed Plate Boots
						dr(01.0, i(  9969)),	-- Embossed Plate Helmet
					}),
					n(10826, { 	-- Lord Darkscythe
						dr(05.0, i(  7485)),	-- Ranger Cord
						dr(03.0, i(  9929)),	-- Brigade Cloak
						dr(03.0, i(  7494)),	-- Captain's Waistguard
						dr(03.0, i(  9285)),	-- Field Plate Vambraces
						dr(03.0, i(  9902)),	-- Jazeraint Helm
						dr(03.0, i(  9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(  7484)),	-- Ranger Wristguards
						dr(03.0, i(  7474)),	-- Regal Cloak
						dr(03.0, i(  7475)),	-- Regal Cuffs
						dr(03.0, i(  9883)),	-- Sorcerer Pants
						dr(02.0, i(  7489)),	-- Captain's Gauntlets
						dr(02.0, i(  6411)),	-- Chief Brigadier Armor
						dr(02.0, i(  9289)),	-- Field Plate Boots
						dr(02.0, i(  9288)),	-- Field Plate Girdle
						dr(02.0, i(  9894)),	-- Huntsman's Shoulders
						dr(02.0, i(  7480)),	-- Ranger Gloves
						dr(02.0, i(  7472)),	-- Regal Boots
						dr(02.0, i(  9881)),	-- Sorcerer Mantle
						dr(01.9, i(  9287)),	-- Field Plate Gauntlets
						dr(01.9, i(  9878)),	-- Sorcerer Hat
						dr(01.9, i(  7429)),	-- Twilight Armor
						dr(01.6, i(  9892)),	-- Huntsman's Gloves
						dr(01.6, i(  7439)),	-- Sentinel Breastplate
						dr(01.6, i(  9880)),	-- Sorcerer Gloves
						dr(01.5, i(  9885)),	-- Huntsman's Boots
						dr(01.4, i(  9889)),	-- Huntsman's Cap
						dr(01.4, i(  7483)),	-- Ranger Cloak
						dr(01.4, i(  7479)),	-- Ranger Helm
						dr(01.4, i(  7471)),	-- Regal Gloves
						dr(01.4, i(  9876)),	-- Sorcerer Slippers
						dr(01.3, i(  9897)),	-- Jazeraint Chestguard
						dr(01.3, i(  7476)),	-- Regal Sash
						dr(01.2, i(  7493)),	-- Captain's Bracers
						dr(01.2, i(  9895)),	-- Jazeraint Boots
						dr(01.2, i(  9900)),	-- Jazeraint Gauntlets
						dr(01.1, i(  9973)),	-- Embossed Plate Boots
						dr(01.1, i(  9901)),	-- Jazeraint Belt
						dr(01.1, i(  7430)),	-- Twilight Robe
						dr(01.0, i(  7488)),	-- Captain's Circlet
						dr(01.0, i(  7487)),	-- Captain's Leggings
						nld({     -- Legacy
							i(16039),	-- Ta'Kierthan Songblade
						}),
					}),
					n(10828, { 	-- Lynnia Abbendis
						dr(05.0, i(  7491)),	-- Captain's Shoulderguards
						dr(05.0, i(  9969)),	-- Embossed Plate Helmet
						dr(04.0, i(  9926)),	-- Brigade Boots
						dr(03.0, i(  9967)),	-- Embossed Plate Gauntlets
						dr(03.0, i(  9291)),	-- Field Plate Leggings
						dr(03.0, i(  9887)),	-- Huntsman's Armor
						dr(03.0, i(  7478)),	-- Ranger Leggings
						dr(02.0, i(  9930)),	-- Brigade Gauntlets
						dr(02.0, i(  9931)),	-- Brigade Girdle
						dr(02.0, i(  7487)),	-- Captain's Leggings
						dr(02.0, i(  9909)),	-- Royal Bands
						dr(02.0, i(  9908)),	-- Royal Cape
						dr(02.0, i(  9874)),	-- Sorcerer Drape
						dr(02.0, i(  9884)),	-- Sorcerer Robe
						dr(02.0, i(  9919)),	-- Tracker's Cloak
						dr(01.9, i(  9971)),	-- Embossed Plate Pauldrons
						dr(01.8, i(  7481)),	-- Ranger Boots
						dr(01.6, i(  9916)),	-- Tracker's Belt
						dr(01.6, i(  9922)),	-- Tracker's Leggings
						dr(01.5, i(  7486)),	-- Captain's Breastplate
						dr(01.5, i(  9973)),	-- Embossed Plate Boots
						dr(01.5, i(  9893)),	-- Huntsman's Leggings
						dr(01.4, i(  9903)),	-- Jazeraint Leggings
						dr(01.4, i(  7482)),	-- Ranger Shoulders
						dr(01.4, i(  9907)),	-- Royal Boots
						dr(01.3, i(  9897)),	-- Jazeraint Chestguard
						dr(01.3, i(  9925)),	-- Tracker's Wristguards
						dr(01.2, i(  9927)),	-- Brigade Bracers
						dr(01.2, i(  9932)),	-- Brigade Circlet
						dr(01.2, i(  9934)),	-- Brigade Pauldrons
						dr(01.2, i(  7488)),	-- Captain's Circlet
						dr(01.2, i(  9970)),	-- Embossed Plate Leggings
						dr(01.2, i(  7471)),	-- Regal Gloves
						dr(01.1, i(  9286)),	-- Field Plate Armor
						dr(01.1, i(  9290)),	-- Field Plate Helmet
						dr(01.1, i(  9292)),	-- Field Plate Pauldrons
						dr(01.1, i(  7473)),	-- Regal Mantle
						dr(01.1, i(  7470)),	-- Regal Wizard Hat
						dr(01.1, i(  9917)),	-- Tracker's Boots
						dr(01.1, i(  9920)),	-- Tracker's Gloves
						dr(01.0, i(  7544)),	-- Champion's Cape
					}),
					n(16184, { 	-- Nerubian Overseer
						dr(05.0, i(  9885)),	-- Huntsman's Boots
						dr(03.0, i(  7494)),	-- Captain's Waistguard
						dr(03.0, i(  9902)),	-- Jazeraint Helm
						dr(03.0, i(  9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(  7480)),	-- Ranger Gloves
						dr(03.0, i(  7484)),	-- Ranger Wristguards
						dr(03.0, i(  7475)),	-- Regal Cuffs
						dr(02.0, i(  9932)),	-- Brigade Circlet
						dr(02.0, i(  7489)),	-- Captain's Gauntlets
						dr(02.0, i(  9289)),	-- Field Plate Boots
						dr(02.0, i(  9288)),	-- Field Plate Girdle
						dr(02.0, i(  9285)),	-- Field Plate Vambraces
						dr(02.0, i(  9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(  7485)),	-- Ranger Cord
						dr(02.0, i(  9878)),	-- Sorcerer Hat
						dr(02.0, i(  9881)),	-- Sorcerer Mantle
						dr(01.9, i(  9929)),	-- Brigade Cloak
						dr(01.9, i(  9287)),	-- Field Plate Gauntlets
						dr(01.9, i(  9894)),	-- Huntsman's Shoulders
						dr(01.8, i(  9876)),	-- Sorcerer Slippers
						dr(01.7, i(  7472)),	-- Regal Boots
						dr(01.5, i(  9889)),	-- Huntsman's Cap
						dr(01.5, i(  9897)),	-- Jazeraint Chestguard
						dr(01.5, i(  7483)),	-- Ranger Cloak
						dr(01.5, i(  9880)),	-- Sorcerer Gloves
						dr(01.4, i(  9892)),	-- Huntsman's Gloves
						dr(01.4, i(  9901)),	-- Jazeraint Belt
						dr(01.4, i(  9895)),	-- Jazeraint Boots
						dr(01.4, i(  7430)),	-- Twilight Robe
						dr(01.3, i(  7474)),	-- Regal Cloak
						dr(01.3, i(  7476)),	-- Regal Sash
						dr(01.3, i(  7439)),	-- Sentinel Breastplate
						dr(01.2, i(  9969)),	-- Embossed Plate Helmet
						dr(01.2, i(  7479)),	-- Ranger Helm
						dr(01.2, i(  7429)),	-- Twilight Armor
						dr(01.0, i(  7490)),	-- Captain's Boots
						dr(01.0, i(  7493)),	-- Captain's Bracers
						dr(01.0, i(  9903)),	-- Jazeraint Leggings
					}),
					n(51053, { 	-- Quirix
						dr(11.0, i( 10089)),	-- Gothic Sabatons
						dr(05.0, i(  9931)),	-- Brigade Girdle
						dr(03.0, i(  9926)),	-- Brigade Boots
						dr(03.0, i(  7487)),	-- Captain's Leggings
						dr(03.0, i(  9971)),	-- Embossed Plate Pauldrons
						dr(03.0, i(  7482)),	-- Ranger Shoulders
						dr(03.0, i(  9874)),	-- Sorcerer Drape
						dr(02.0, i(  7524)),	-- Gossamer Cape
						dr(02.0, i(  9887)),	-- Huntsman's Armor
						dr(02.0, i(  9908)),	-- Royal Cape
						dr(02.0, i(  9884)),	-- Sorcerer Robe
						dr(01.8, i(  7470)),	-- Regal Wizard Hat
						dr(01.5, i(  7478)),	-- Ranger Leggings
						dr(01.2, i(  9897)),	-- Jazeraint Chestguard
						dr(01.1, i(  9930)),	-- Brigade Gauntlets
						dr(01.1, i(  7541)),	-- Champion's Gauntlets
						dr(01.1, i(  7473)),	-- Regal Mantle
						dr(01.1, i(  9909)),	-- Royal Bands
						dr(01.0, i(  9928)),	-- Brigade Breastplate
						dr(01.0, i(  9972)),	-- Embossed Plate Bracers
						dr(01.0, i(  7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(  7477)),	-- Ranger Tunic
					}),
					n(50856, { 	-- Snark
						dr(05.0, i(  7469)),	-- Regal Leggings
						dr(04.0, i(  7486)),	-- Captain's Breastplate
						dr(04.0, i(  7487)),	-- Captain's Leggings
						dr(04.0, i(  7542)),	-- Champion's Greaves
						dr(03.0, i(  9932)),	-- Brigade Circlet
						dr(03.0, i(  9934)),	-- Brigade Pauldrons
						dr(02.0, i(  7532)),	-- Cabalist Spaulders
						dr(02.0, i(  9907)),	-- Royal Boots
						dr(02.0, i(  9916)),	-- Tracker's Belt
						dr(01.9, i(  9874)),	-- Sorcerer Drape
						dr(01.7, i(  9917)),	-- Tracker's Boots
						dr(01.7, i(  9925)),	-- Tracker's Wristguards
						dr(01.5, i(  9969)),	-- Embossed Plate Helmet
						dr(01.5, i(  9286)),	-- Field Plate Armor
						dr(01.3, i(  9930)),	-- Brigade Gauntlets
						dr(01.3, i(  9970)),	-- Embossed Plate Leggings
						dr(01.1, i(  9291)),	-- Field Plate Leggings
						dr(01.1, i(  9884)),	-- Sorcerer Robe
					}),
					n(50915, { 	-- Snort
						dr(79.0, i(  9929)),	-- Brigade Cloak
						dr(04.0, i(  9920)),	-- Tracker's Gloves
					}),
					n(51027, { 	-- Spirocula
						dr(12.0, i(  9875)),	-- Sorcerer Sash
						dr(04.0, i(  7493)),	-- Captain's Bracers
						dr(04.0, i(  9891)),	-- Huntsman's Belt
						dr(04.0, i(  9895)),	-- Jazeraint Boots
						dr(04.0, i(  7479)),	-- Ranger Helm
						dr(03.0, i(  7489)),	-- Captain's Gauntlets
						dr(03.0, i(  9885)),	-- Huntsman's Boots
						dr(03.0, i(  7476)),	-- Regal Sash
						dr(02.0, i(  9886)),	-- Huntsman's Bands
						dr(02.0, i(  9896)),	-- Jazeraint Bracers
						dr(02.0, i(  7454)),	-- Knight's Breastplate
						dr(02.0, i(  7474)),	-- Regal Cloak
						dr(02.0, i(  9880)),	-- Sorcerer Gloves
						dr(02.0, i(  7429)),	-- Twilight Armor
						dr(01.9, i(  7483)),	-- Ranger Cloak
						dr(01.8, i(  7440)),	-- Sentinel Trousers
						dr(01.7, i(  9879)),	-- Sorcerer Bracelets
						dr(01.7, i(  9876)),	-- Sorcerer Slippers
						dr(01.5, i(  9901)),	-- Jazeraint Belt
						dr(01.4, i(  7439)),	-- Sentinel Breastplate
						dr(01.4, i(  7431)),	-- Twilight Pants
						dr(01.3, i(  9892)),	-- Huntsman's Gloves
						dr(01.3, i(  7455)),	-- Knight's Legguards
						dr(01.1, i(  9285)),	-- Field Plate Vambraces
						dr(01.1, i(  9889)),	-- Huntsman's Cap
					}),
					n(50779, { 	-- Sporeggon
						dr(81.0, i(  9919)),	-- Tracker's Cloak
						dr(01.0, i(  9959)),	-- Warmonger's Cloak
					}),
					n(50947, { 	-- Varah
						dr(78.0, i(  9925)),	-- Tracker's Wristguards
						dr(01.9, i(  9883)),	-- Sorcerer Pants
						dr(01.2, i(  9887)),	-- Huntsman's Armor
					}),
					n(0, { 		-- Zone Drop
						["groups"] = {
							i(61387, { 	-- Hidden Stash
								dr(35, i(66076)),	-- Mr. Grubbs Pet
							}),
						},
						["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					}),
					n(10823, { 	-- Zul'Brin Warpbranch
						dr(36.0, i( 10089)),	-- Gothic Sabatons
						dr(03.0, i(  7478)),	-- Ranger Leggings
						dr(02.0, i(  9930)),	-- Brigade Gauntlets
						dr(02.0, i(  9967)),	-- Embossed Plate Gauntlets
						dr(01.8, i(  9926)),	-- Brigade Boots
						dr(01.8, i(  7487)),	-- Captain's Leggings
						dr(01.8, i(  9919)),	-- Tracker's Cloak
						dr(01.7, i(  9931)),	-- Brigade Girdle
						dr(01.7, i(  9971)),	-- Embossed Plate Pauldrons
						dr(01.7, i(  9887)),	-- Huntsman's Armor
						dr(01.7, i(  9883)),	-- Sorcerer Pants
						dr(01.7, i(  9884)),	-- Sorcerer Robe
						dr(01.6, i(  9969)),	-- Embossed Plate Helmet
						dr(01.6, i(  9291)),	-- Field Plate Leggings
						dr(01.5, i(  9909)),	-- Royal Bands
						dr(01.5, i(  9874)),	-- Sorcerer Drape
						dr(01.4, i(  7488)),	-- Captain's Circlet
						dr(01.2, i(  7491)),	-- Captain's Shoulderguards
						dr(01.2, i(  9908)),	-- Royal Cape
						dr(01.1, i(  9897)),	-- Jazeraint Chestguard
						dr(01.0, i(  9292)),	-- Field Plate Pauldrons
						dr(01.0, i(  9916)),	-- Tracker's Belt
					}),
				}),
				n(-2, {		-- Vendors
					n(12384, {	-- Agustus the Touched
						["groups"] = {
							i(15902, {	-- A Crazy Grab Bag
								dr(76, i(7545)),	-- Champion Bracers
								dr(3, i(10060)),	-- Duskwoven Cape
								dr(1, i(10086)),	-- Gothic Plate Armor
								dr(0.8, i(7531)),	-- Cabalist Boots
							}),
						},
						["description"]	= "Vendor will not sell to you until you complete his quest. A Crazy Grab Bag is a limited supply item. Good luck!|r",
					}),
					n(29587, {	-- Dread Commander Thalanor
						i(40775),	-- Winged Steed of the Ebon Blade
					}),
					n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
						i(136928),	-- Thaumaturgist's Orb Toy - Priest only
						i(19217, {	-- Pattern: Argent Shoulders
							i(19059)	-- Argent Shoulders
						}),
						i(19216, {	-- Pattern: Argent Boots
							i(19056)	-- Argent Boots
						}),
						i(19328, {	-- Pattern: Dawn Treaders
							i(19052)	-- Dawn Treaders
						}),
						i(19329, {	-- Pattern: Golden Mantle of the Dawn
							i(19058)	-- Golden Mantle of the Dawn
						}),
						i(19203, {	-- Plans: Girdle of the Dawn
							i(19051)	-- Girdle of the Dawn
						}),
						i(19205, {	-- Plans: Gloves of the Dawn
							i(19057)	-- Gloves of the Dawn
						}),
					}),
					n(28512, {	-- Quartermaster Ozorg
						i(34652), -- Archerus Knight's Hood
						i(34655), -- Archerus Knight's Pauldrons
						i(34659), -- Archerus Knight's Shroud
						i(34650), -- Archerus Knight's Tunic
						i(34653), -- Archerus Knight's Wristguard
						i(34649), -- Archerus Knight's Gauntlets
						i(34651), -- Archerus Knight's Girdle
						i(34656), -- Archerus Knight's Legplates
						i(34648), -- Archerus Knight's Greaves
						i(38633), -- Greataxe of the Ebon Blade
						i(38632), -- Greatsword of the Ebon Blade
						i(34661), -- Massacre Sword
						i(38707), -- Runed Spellblade
						i(38661), -- Greathelm of the Scourge Champion
						i(38663), -- Blood-Soaked Saronite Plated Spaulders
						i(39322), -- Shroud of the North Wind
						i(39320), -- Sky Darkener's Shroud of Blood
						i(38664), -- Sky Darkener's Shroud of the Unholy
						i(38665), -- Saronite War Plate
						i(38666), -- Plated Saronite Bracers
						i(38667), -- Bloodbane's Gauntlets of Command
						i(38668), -- The Plaguebringer's Girdle
						i(38669), -- Engraved Saronite Legplates
						i(38670), -- Greaves of the Slaughter
					}),
				}),
				m(502, { 	-- The Scarlet Enclave
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
--[[
								q( 43424),	-- A Hero's Weapon
								q( 43700),	-- A Light in the Darkness
								q( 43934),	-- A New Path
								q( 42866),	-- A Sign From The Sky
								q( 39756),	-- A Sound Plan
								q( 38566),	-- A United Force
								q( 43797),	-- Aiding the Conclave
								q( 43491),	-- Allies of the Light
								q( 45180),	-- An Island of War
								q( 38710),	-- An Urgent Gathering
								q( 45974),	-- An Urgent Warning
								q( 45890),	-- Ancestors and Enemies
								q( 48288),	-- Antoran High Command
								q( 48299),	-- Antoran High Command
								q( 48295),	-- Antoran High Command
								q( 44259),	-- Assault on Violet Hold: Into the Violet Hold
								q( 44258),	-- Assault on Violet Hold: Into the Violet Hold
								q( 43493),	-- Black Rook Hold: Lord Ravencrest
								q( 44276),	-- Black Rook Hold: The Lord of Black Rook Hold
								q( 44277),	-- Black Rook Hold: The Lord of Black Rook Hold
								q( 44220),	-- Blessing of the Order
								q( 43534),	-- Blood of Sargeras
								q( 44063),	-- Bolstering Your Arsenal
								q( 44218),	-- Champion Armaments
								q( 44250),	-- Champion of the Light
								q( 43492),	-- Champion: Aponi Brightmane
								q( 43785),	-- Champion: Arator the Redeemer
								q( 43933),	-- Champion: Delas Moonfang
								q( 42852),	-- Champion: Justicar Julia Celeste
								q( 42881),	-- Champion: Lady Liadrin
								q( 43701),	-- Champion: Lothraxion
								q( 46045),	-- Champion: Nerus Moonfang
								q( 42851),	-- Champion: Vindicator Boros
								q( 44370),	-- Completing Your Arsenal
								q( 44275),	-- Court of Stars: Into the Court of Stars
								q( 43486),	-- Cracking the Codex
								q( 42847),	-- Dark Storms
								q( 44273),	-- Darkheart Thicket: Into Darkheart Thicket
								q( 44272),	-- Darkheart Thicket: Into Darkheart Thicket
								q( 43699),	-- Defenders of the World
								q( 47071),	-- Delivering Lost Knowledge
								q( 45173),	-- Desperate Times
								q( 45149),	-- Ending the Crescent Curse
								q( 44270),	-- Eye of Azshara: Into the Eye of Azshara
								q( 44271),	-- Eye of Azshara: Into the Eye of Azshara
								q( 44219),	-- Fate's Blessing
								q( 45147),	-- Felstone Destruction
								q( 39722),	-- Forging New Strength
								q( 46151),	-- Furthering Knowledge
								q( 42844),	-- Growing Power
								q( 43509),	-- Halls of Valor: Odyn's Challenge
								q( 44269),	-- Halls of Valor: Odyn's Challenge
								q( 44268),	-- Halls of Valor: Odyn's Challenge
								q( 42774),	-- Hope Prevails
								q( 45975),	-- Investigate the Broken Shore
								q( 45143),	-- Judgment Awaits
								q( 46074),	-- Leather to Legendary
								q( 38933),	-- Logistical Matters
								q( 43698),	-- Lumenstone
								q( 44266),	-- Maw of Souls: Into the Maw of Souls
								q( 44267),	-- Maw of Souls: Into the Maw of Souls
								q( 42867),	-- Meeting of the Silver Hand
								q( 45145),	-- Moonfang Family Relics
								q( 44264),	-- Neltharion's Lair: Into Neltharion's Lair
								q( 44265),	-- Neltharion's Lair: Into Neltharion's Lair
								q( 45148),	-- Oath Breaker
								q( 46070),	-- Preparations Underway
								q( 42848),	-- Recruiting the Troops
								q( 44917),	-- Return to Karazhan: The Tower of Power
								q( 39696),	-- Rise, Champions
								q( 45146),	-- Runic Reading
								q( 42000),	-- Seeker of Truth
								q( 42770),	-- Seeking Guidance
								q( 42017),	-- Shrine of the Truthguard
								q( 43494),	-- Silver Hand Knights
								q( 45770),	-- Stirring in the Shadows
								q( 42850),	-- Tech It Up a Notch
								q( 44263),	-- The Arcway: Into the Arcway
								q( 42846),	-- The Blood Matriarch
								q( 48301),	-- The Burning Coven
								q( 48293),	-- The Burning Coven
								q( 42890),	-- The Codex of Command
								q( 43902),	-- The Emerald Nightmare: Fall of Cenarius
								q( 43906),	-- The Emerald Nightmare: Fall of Cenarius
								q( 43904),	-- The Emerald Nightmare: Fall of Cenarius
								q( 43908),	-- The Emerald Nightmare: Fall of Cenarius
								q( 43548),	-- The Emerald Nightmare: Il'gynoth
								q( 43549),	-- The Emerald Nightmare: Il'gynoth
								q( 43547),	-- The Emerald Nightmare: Il'gynoth
								q( 43546),	-- The Emerald Nightmare: Il'gynoth
								q( 43909),	-- The Emerald Nightmare: Xavius
								q( 43907),	-- The Emerald Nightmare: Xavius
								q( 43903),	-- The Emerald Nightmare: Xavius
								q( 43905),	-- The Emerald Nightmare: Xavius
								q( 46071),	-- The Hammer of Dalaran
								q( 42885),	-- The Highlord's Command
								qa( 42967),	-- The Highlord's Command
								q( 42968),	-- The Highlord's Command
								q( 42966),	-- The Highlord's Command
								q( 43540),	-- The Mind of the Enemy
								q( 42231),	-- The Mysterious Paladin
								q( 43917),	-- The Nighthold: Elisande
								q( 43911),	-- The Nighthold: Elisande
								q( 43914),	-- The Nighthold: Elisande
								q( 43920),	-- The Nighthold: Elisande
								q( 43921),	-- The Nighthold: Gul'dan
								q( 43918),	-- The Nighthold: Gul'dan
								q( 43912),	-- The Nighthold: Gul'dan
								q( 43915),	-- The Nighthold: Gul'dan
								q( 43910),	-- The Nighthold: High Botanist Tel'arn
								q( 43919),	-- The Nighthold: High Botanist Tel'arn
								q( 43916),	-- The Nighthold: High Botanist Tel'arn
								q( 43913),	-- The Nighthold: High Botanist Tel'arn
								q( 43889),	-- The Nighthold: Vaults
								q( 43891),	-- The Nighthold: Vaults
								q( 43882),	-- The Nighthold: Vaults
								q( 43890),	-- The Nighthold: Vaults
								q( 43496),	-- The Power Within
								q( 43501),	-- The Power Within
								q( 42919),	-- The Scion's Legacy
								q( 38376),	-- The Search for the Highlord
								q( 42120),	-- The Silver Hand
								q( 48300),	-- The Soulhunter
								q( 48296),	-- The Soulhunter
								qa( 48294),	-- The Unmaker
								q( 45172),	-- To Battle!
								q( 42886),	-- To Faronaar
								q( 43489),	-- To Felblaze Ingress
								q( 43535),	-- Translation: Danger!
								q( 43397),	-- United As One
								q( 43541),	-- United As One
								q( 44261),	-- Vault of the Wardens: Into the Vault of the Wardens
								q( 44260),	-- Vault of the Wardens: Into the Vault of the Wardens
								q( 44058),	-- Volpin the Elusive
								q( 43687),	-- Walking in Shadows
								q( 43697),	-- Warriors of Light
								q( 38576),	-- We Meet at Light's Hope
								q( 42811),	-- We Meet at Light's Hope
								q( 40408),	-- Weapons of Legend
								q( 45179),	-- Win the Crowd
								q( 46069),	-- Worthy of the Title
								q( 42849),	-- Wrath and Justice
--]]
								qg(25462, q(12779, { -- An End To All Things...
									i(38661),
								})),
								qg(28912, q(12727, { -- Bloody Breakout
									i(38665),
								})),
								qg(28910, q(12722, { -- Lambs To The Slaughter
									i(38670),
								})),
								qg(28377, q(12701, { -- Massacre At Light's Point
									i(38666),
								})),
								qg(28914, q(12757, { -- Scarlet Armies Approach
									i(38663),
								})),
								qg(29173, q( 13165)),	-- Taking Back Acherus
								qg(28357, q(12619, { -- The Emblazoned Runeblade
									i(38707),
									i(142320),
								})),
								qg(31082, q(12801, { -- The Light of Dawn
									i(38633),
									i(38632),
									i(142321),
								})),
								qg(28914, q(12724, { -- The Path Of The Righteous Crusader
									i(38667),
								})),
								qg(28919, q(12716, { -- The Plaguebringer's Request
									i(38668),
								})),
								qg(28647, q(12679, { -- Tonight We Dine In Havenshire
									i(39320),
									i(38664),
									i(39322),
								})),
								qg(28377, q(12706, { -- Victory At Death's Breach!
									i(38669),
								})),
							},
							["classes"] = {6},
						}),
					},
					["icon"] = "Interface\\Icons\\Classicon_deathknight",
					["description"] = "|cff66ccffThe Scarlet Enclave is the name of the starting area for all Death Knight players in World of Warcraft: Wrath of the Lich King.|r",
				}),
			},
			["Lvl"] = 40,
			["achievementID"] = 771,
			["description"] = "|cff66ccffEastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.|r",
		}),
	}),
};
