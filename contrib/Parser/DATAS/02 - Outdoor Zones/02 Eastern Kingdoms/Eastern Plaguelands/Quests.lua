---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			n(-17, {	-- Quests
				q(27463, {	-- A Boyhood Dream
					["qg"] = 45431,	-- Gidwin Goldbraids
					["sourceQuests"] = {27455},	-- "Boys Will Be Boys"
				}),
				q(27422, {	-- A City Under Siege
					["qg"] = 45482,	-- Argent Officer Irizarry
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["qg"] = 12384,	-- Augustus the Touched
					["sourceQuests"] = { 27535 },
					["g"] = {
						i(63006),
						i(63005),
						i(63004),
						i(63003),
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
					["g"] = {
						i(62943), 	-- Helm of Thoughtful Gifts
						i(62942), 	-- Gentling Breastplate
						i(62941), 	-- Plaguehound Armbands
						i(62940), 	-- Belt of Appeasement
						i(62939), 	-- Caravan Sash
						i(131669),	-- Plaguehound Bracers
						i(131670),	-- Cinch of Good Will
					},
				}),
				q(27386, {	-- A Strange Historian
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuests"] = { 27385 },	-- "Little Pamela"
				}),
				q(28756, {	-- Aberrations of Bone
					["qg"] = 49856,	-- Lord Raymond George
					["repeatable"] = true,
					["sourceQuests"] = {27464},
				}),
				q(27539, {	-- Add'em to the Pile
					["qg"] = 45831,	-- Crusader Kevin Frost
					["g"] = {
						i(63014),
						i(63013),
						i(63011),
						i(62989),
					},
				}),
				q(27421, {	-- Amidst Death, Life
					["qg"] = 16135,	-- Rayne
					["g"] = {
						i(62965),	-- Ring of New Life
						i(62964),	-- Pauldrons of Blooming Hope
						i(62963),	-- Rayne's Scarf
						i(62962),	-- Fungal Vale Cloak
					},
				}),
				q(27457, {	-- An Opportune Alliance
					["qg"] = 16134,	-- Rimblat Earthshatter
					["sourceQuests"] = {27456,27465},	-- "Gathering Some Grub(s)", "Argent Call: The Noxious Glade"
				}),
				q(28755, {	-- Annals of the Silver Hand
					["qg"] = 49856,	-- Lord Raymond George
					["repeatable"] = true,
					["sourceQuests"] = {27464},
				}),
				q(27466, {	-- Argent Call: Northdale
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27465},	-- "Argent Call: The Noxious Glade"
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuests"] = {27464},	-- "Argent Call: The Trial of the Crypt"
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuests"] = {27463},	-- "A Boyhood Dream"
				}),
				q(27618, {	-- Argent Upheaval
					["qg"] = 16112,
					["sourceQuests"] = {27614,27615,27616,27619},
				}),
				q(27534, {	-- Augustus' Receipt Book
					["qg"] = 12384,	-- Augustus the Touched
				}),
				q(27522, {	-- Beat it Out of Them
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27489},	-- "Nobody to Blame but Myself"
				}),
				q(27617, {	-- Befouled No More
					["qg"] = 16115,
					["sourceQuests"] = {27612,27613},
				}),
				q(27524, {	-- Blind Fury
					["qg"] = 45417,	-- Tarenar Sunstrike
					["sourceQuests"] = {27522},	-- "Beat it Out of Them"
				}),
				q(27455, {	-- Boys Will Be Boys
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {27448}	-- "The Trek Continues"
				}),
				q(27467, {	-- Buried Blades
					["qg"] = 16365,	-- Master Craftsman Omarion
					["g"] = {
						i(62984),	-- Omarion's Gift
						i(62983),	-- Cowl of the Noxious Glade
						i(62982),	-- Light-Touched Pendant
					},
				}),
				q(27453, {	-- Catalysm
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuests"] = {27451,27452}	-- "To Kill With Purpose", "Dark Garb"
				}),
				q(27544, {	-- Cenarion Tenacity
					["qg"] = 45500,	-- Urk Gagbaz
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["isBreadcrumb"] = true,	-- for "Postponing the Inevitable"
				}),
				q(27531, {	-- Counter-Plague Research
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["sourceQuests"] = { 27532 },
					["g"] = {
						i(63010),
						i(63009),
						i(63008),
						i(63007),
					},
				}),
				q(27452, {	-- Dark Garb
					["qg"] = 11035,	-- Betina Bigglezink
				}),
				q(27529, {	-- Defenders of Darrowshire
					["qg"] = 45831,	-- Crusader Kevin Frost
				}),
				q(27523, {	-- Duskwing, Oh How I Hate Thee...
					["qg"] = 45816,	-- Corpseburner Tim
					["g"] = {
						i(63001),
						i(63000),
						i(62999),
						i(62990),
					},
				}),
				q(27450, {	-- Frederick's Fish Fancy
					["qg"] = 45575,	-- Frederick Calston
					["g"] = {
						i(62974),	-- Infectis Scuttler Helm
						i(62973),	-- Infectis Puffer Gloves
						i(62972),	-- Infectis Incher Leggings
					},
				}),
				q(27762, {	-- Fuselight, Ho!
					["qg"] = 48704,	-- Gek Nozzlerocket
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
					["sourceQuests"] = { 28579, 28580 },	-- Hero's Call/Warchief's Command: Badlands!
				}),
				q(27456, {	-- Gathering Some Grub(s)
					["qg"] = 16134,	-- Rimblat Earthshatter
					["g"] = {
						i(62981),
						i(62980),
						i(62979),
						i(62978),
					},
				}),
				q(27367, {	-- Gidwin Goldbraids
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27551},	-- "The Baroness' Missive"
				}),
				q(27369, {	-- Greasing the Wheel
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuests"] = { 27368 },	-- Just Encased
					["g"] = {
						i(62938), 	-- Giddy's Old Gloves
						i(62937), 	-- Thorondoril River Boots
						i(62936), 	-- Treads of Banshee Bells
						i(62935), 	-- Flower Picker's Gloves
						i(131668),	-- Stem-Laced Boots
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27524},	-- "Blind Fury"
				}),
				q(27388, {	-- Heroes of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
				}),
				q(27391, {	-- Hidden Treasures
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = { 27390 },	-- "The Battle of Darrowshire"
					["g"] = {
						i(62961),  	-- Redpath Bracers
						i(62960),  	-- Brightening Wand
						i(62959),  	-- Hidden Treasure
						i(62958),  	-- Militia Hatchet
						i(157007),	-- Militia Dagger
					},
				}),
				q(27449, {	-- Honor and Strength
					["qg"] = 45574,	-- Vex'tul
					["sourceQuests"] = {27432},	-- Zaeldarr the Outcast
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["g"] = {
						i(62950),	-- Joseph's Spare Belt
						i(62949),	-- Finder's Keepers
						i(62948),	-- Hide of the Lone Hunter
					},
				}),
				q(27488, {	-- Impatience
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27487},	-- "Ix'lar the Underlord"
				}),
				q(27482, {	-- Into the Flames
					["qg"] = 45574,	-- Vex'tul
					["sourceQuests"] = {27481},	-- "Out of the Ziggurat"
					["g"] = {
						i(62991),	-- Strength's Supremacy
					},
				}),
				q(27487, {	-- Ix'lar the Underlord
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27466},	-- "Argent Call: Northdale"
					["g"] = {
						i(62995),	-- Underlord's Mandible
						i(62994),	-- Rash Gloves
						i(62993),	-- Belt of Delay
						i(62992),	-- Pendant of the Ill-Advised
					},
				}),
				q(27527, {	-- Journey's End
					["qg"] = 45730,	-- Tarenar Sunstrike
					["sourceQuests"] = {27526},	-- "Gidwin's Fate Revealed"
					["g"] = {
						i(63022),
						i(63021),
						i(63020),
						i(63019),
						i(63018),
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuests"] = {27453},	-- "Catalysm"
					["g"] = {
						i(62977), 	-- Light's Shield
						i(62976), 	-- Breastplate of the Droplet
						i(62975), 	-- Plaguefix Launcher
						i(156978),	-- Cauldron Cracker
						i(156979),	-- Cauldron Dredger
					},
				}),
				q(27535, {	-- Just a Little Touched
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["isBreadcrumb"] = true,
				}),
				q(27368, {	-- Just Encased
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
				}),
				q(27620, {	-- Like Rats
					["qg"] = 16116,
					["sourceQuests"] = {27618,27619},
					["g"] = {
						i(62998),
						i(62997),
						i(62996),
					},
				}),
				q(27383, {	-- Little Pamela
					["qg"] = 11063,	-- Carlin Redpath
				}),
				q(27389, {	-- Marauders of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {27488},	-- "Impatience"
				}),
				q(27373, {	-- Onward, to Light's Hope Chapel
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = { 27369, 27372 },	-- "Greasing the Wheel", "A Gift For Fiona"
				}),
				q(27481, {	-- Out of the Ziggurat
					["qg"] = 45574,	-- Vex'tul
					["sourceQuests"] = {27449,27465}	-- "Honor and Strength", "Argent Call: The Noxious Glade"
				}),
				q(27384, {	-- Pamela's Doll
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
				}),
				q(27420, {	-- Postponing the Inevitable
					["qg"] = 16135,	-- Rayne
					["sourceQuests"] = {27544},	-- for "Cenarion Tenacity"
				}),
				q(27479, {	-- Righteous Indignation
					["qg"] = 45736,	-- Deacon Andaal
				}),
				q(27382, {	-- Rough Roads
					["qg"] = 45451,	-- Argus Highbeacon
					["g"] = {
						i(62947),	-- Treads of Youth
						i(62946),	-- Crown Guard Armbands
						i(62945),	-- Plaguebat Vest
						i(62944),	-- Slippers of the Lonely Road
					},
				}),
				q(27614, {	-- Scarlet Salvage
					["qg"] = 16112,
					["sourceQuests"] = {27462},
				}),
				q(27528, {	-- Scourged Mass
					["qg"] = 45831,	-- Crusader Kevin Frost
				}),
				q(27458, {	-- Smokey and the Bandage
					["qg"] = 11033,	-- Smokey LaRue
				}),
				q(27460, {	-- Soft Landing
					["qg"] = 16116,	--
					["sourceQuests"] = {27459},
				}),
				q(27370, {	-- Tarenar Sunstrike
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
				}),
				q(27613, {	-- The Assassin
					["qg"] = 16115,
					["sourceQuests"] = {27461},
					["g"] = {
						i(62968),
						i(62967),
						i(62966),
					},
				}),
				i(61378, {	-- The Baroness' Missive
					["questID"] = 27551,	-- The Baroness' Missive
					["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
					["g"] = {
						i(62957),	-- Homecoming Wrap
						i(62956),	-- Sweet-Tempered Breastplate
						i(62955),	-- Pauldrons of Darrowshire
					},
				}),
				q(27459, {	-- The Brotherhood of Light
					["qg"] = 11036,	-- Leonid Barthalomew the Revered
				}),
				q(27619, {	-- The Commander
					["qg"] = 16112,
					["sourceQuests"] = {27462},
					["g"] = {
						i(62971),
						i(62970),
						i(62969),
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["qg"] = 45831,	-- Crusader Kevin Frost
					["sourceQuests"] = {27528,27529,27539},
					["g"] = {
						i(63017),
						i(63016),
						i(63015),
					},
				}),
				q(27477, {	-- The Corpulent One
					["qg"] = 45735,	-- Gamella Cracklefizz
					["g"] = {
						i(62987),	-- Eastwall Gauntlets
						i(62986),	-- Borelgore's Skin
						i(62985),	-- Corpulent Shoulderpads
					},
				}),
				q(27616, {	-- The Huntsman
					["qg"] = 16112,
					["sourceQuests"] = {27462},
				}),
				q(27532, {	-- The Plaguewood Tower
					["qg"] = 45451,	-- Argus Highbeacon
					["sourceQuests"] = {27522} ,	-- "Beat it Out of Them"
				}),
				q(27448, {	-- The Trek Continues
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = { 27381,27382 },	-- "Traveling Companion", "Rough Roads"
				}),
				q(27615, {	-- The Wrathcaster
					["qg"] = 16112,
					["sourceQuests"] = {27462},
				}),
				q(27451, {	-- To Kill With Purpose
					["qg"] = 11035,	-- Betina Bigglezink
				}),
				q(27461, {	-- To Take the Abbey
					--["objectID"] = 205875,	-- Crusader's Flare
					["sourceQuests"] = {27460},
				}),
				q(27462, {	-- To Take the Barracks
					--["objectID"] = 205875,	-- Crusader's Flare
					["sourceQuests"] = {27460},
				}),
				q(27381, {	-- Traveling Companions
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
				}),
				q(27385, {	-- Uncle Carlin
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
				}),
				q(27612, {	-- Victory From Within
					["qg"] = 16115,
					["sourceQuests"] = {27461},
				}),
				q(27387, {	-- Villians of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["g"] = {
						i(62954),	-- Seeker's Britches
						i(62953),	-- Vest of Discovery
						i(62952),	-- Chromie's Mirror
						i(62951),	-- Cowl of Revision
					},
				}),
				q(27684, {	-- Visitors
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["isBreadcrumb"] = true,	-- for "Gidwin Goldbraids"
				}),
				q(27371, { 	-- What I Do Best
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["qg"] = 45826,	-- Kirkian Dawnshield
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["qg"] = 45500,	-- Urk Gagbaz
				}),
				--[[
				Fiona's Caravan Repeatable Quests (for a zone-wide buff)
				q(27560, {	-- Argus' Journal
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27562, {	-- Beezil's Cog
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27555, {	-- Fiona's Lucky Charm
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27558, {	-- Pamela's Doll
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27561, {	-- Rimblat's Stone
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27557, {	-- Tarenar's Talisman
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				q(27559, {	-- Vex'tul's Armbands
					["qg"] = 45400,	--
					["repeatable"] = true,
				}),
				--]]
				--[[
				Class Hall Quests
				q(43797, {	-- Aiding the Conclave (QG in Paladin order hall?)
					["qg"] = 111616,	--
					["classes"] = {5},	-- Priest
				})),
				q(43491, {	-- Allies of the Light (in scenario?)
					["qg"] = 110969,	--
				}),
				q(42919, {	-- The Scion's Legacy
					["qg"] = 90259,	--
				}),
				--]]
--[[
				q(13189, {	-- Saurfang's Blessing
					["qg"] = 31084,	--
					["races"] = HORDE_ONLY,
				}),
				q(13166, {	-- The Battle For The Ebon Hold
					["qg"] = 31084,	--
					["classes"] = {6},	-- Death Knight
				})),
				q(13188, {	-- Where Kings Walk
					["qg"] = 31084,	--
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(5408, {	-- Corruptor's Scourgestones
					["qg"] = 11039,		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(5509, {	-- Invader's Scourgestones
					["qg"] = 11039,		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(5510, {	-- Minion's Scourgestones
					["qg"] = 11039,		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(4971, {	-- A Matter of Time
					["u"] = 40,
					["g"] = {
						un(2, i(15813)),	-- Gold Link Belt
						un(2, i(15812)),	-- Orchid Amice
					},
				}),
				q(6135, {	-- Duskwing, Oh How I Hate Thee...
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16994)),	-- Duskwing Gloves
						un(2, i(16995)),	-- Duskwing Mantle
					},
				}),
				q(9237, {	-- Glacial Cloak [Quest]
					["u"] = 40,
					["qg"] = 16376,	--
					["g"] = {
						un(8, i(22658)),	-- Glacial Cloak
					},
				}),
				q(6024, {	-- Hameya's Plea
					["u"] = 40,
					["g"] = {
						un(2, i(15815)),	-- Hameya's Cloak
						un(2, i(15814)),	-- Hameya's Slayer
					},
				}),
				q(5942, {	-- Hidden Treasures
					["u"] = 40,
					["g"] = {
						un(2, i(15856)),	-- Archlight Talisman
						un(2, i(15857)),	-- Magebane Scion
						un(2, i(15855)),	-- Ring of Protection
					},
				}),
				q(5243, {	-- Houses of the Holy
					["u"] = 40,
					["qg"]	= 11036,	-- Leonid Barthalomew the Revered
					["g"] = {
						un(2, i(13217)),	-- Band of the Penitent
						un(2, i(13216)),	-- Crown of the Penitent
					},
				}),
				q(6163, {	-- Ramstein
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17001)),	-- Elemental Circle
						un(2, i(18022)),	-- Royal Seal of Alexis
					},
				}),
				q(5213, {	-- The Active Agent
					["u"] = 40,
					["g"] = {
						un(2, i(19812)),	-- Rune of the Dawn
						un(2, i(13209)),	-- Seal of the Dawn
					},
				}),
				q(5265, {	-- The Argent Hold
					["u"] = 40,
					["g"] = {
						un(2, i(13246)),	-- Argent Avenger
						un(2, i(13249)),	-- Argent Crusader
						un(2, i(13243)),	-- Argent Defender
					},
				}),
				q(6136, {	-- The Corpulent One
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17002)),	-- Ichor Spitter
						un(2, i(17004)),	-- Sarah's Guide
						un(2, i(17003)),	-- Skullstone Hammer
					},
				}),
				q(5214, {	-- The Great Fras Siabi
					["u"] = 40,
					["g"] = {
						un(2, i(13171)),	-- Smokey's Lighter
					},
				}),
				q(9211, {	-- The Ice Guard
					["u"] = 40,
					["g"] = {
						un(2, i(22636)),	-- Ice Guard
					},
				}),
				q(9213, {	-- The Shadow Guard
					["u"] = 40,
					["g"] = {
						un(2, i(22638)),	-- Shadow Guard
					},
				}),
				q(6041, {	-- When Smokey Sings, I Get Violent
					["u"] = 40,
					["g"] = {
						un(2, i(17523)),	-- Smokey's Drape
						un(2, i(16992)),	-- Smokey's Explosive Launcher
						un(2, i(16993)),	-- Smokey's Fireshooter
					},
				}),
				-- Part of the Dungeon 2 Set Questline
				q(8945, {	-- Dead Man's Plea
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuests"] = {
						8929,	-- In Search of Anthion [Alliance]
						8930,	-- In Search of Anthion [Horde]
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8947, {	-- Anthion's Strange Request
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 8946,	-- Proof of Life
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8948, {	-- Anthion's Old Friend
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 8947,	-- Anthion's Strange Request
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8959, {	-- Anthion's Parting Words (Warrior)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21995)),	-- Boots of Heroism
						un(2, i(22000)),	-- Legplates of Heroism
						un(2, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(8954, {	-- Anthion's Parting Words (Paladin)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22087)),	-- Soulforge Boots
						un(2, i(22092)),	-- Soulforge Legplates
						un(2, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(8952, {	-- Anthion's Parting Words (Hunter)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22061)),	-- Beastmaster's Boots
						un(2, i(22016)),	-- Beastmaster's Mantle
						un(2, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(8956, {	-- Anthion's Parting Words (Rogue)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22003)),	-- Darkmantle Boots
						un(2, i(22007)),	-- Darkmantle Pants
						un(2, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(8955, {	-- Anthion's Parting Words (Priest)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22082)),	-- Virtuous Mantle
						un(2, i(22084)),	-- Virtuous Sandals
						un(2, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(10496, {	-- Anthion's Parting Words (Shaman)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22096)),	-- Boots of The Five Thunders
						un(2, i(22100)),	-- Kilt of The Five Thunders.
						un(2, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(8953, {	-- Anthion's Parting Words (Mage)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22064)),	-- Sorcerer's Boots
						un(2, i(22067)),	-- Sorcerer's Leggings
						un(2, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(8958, {	-- Anthion's Parting Words (Warlock)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22072)),	-- Deathmist Leggings
						un(2, i(22073)),	-- Deathmist Mantle
						un(2, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(8951, {	-- Anthion's Parting Words (Druid)[Alliance]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22107)),	-- Feralheart Boots
						un(2, i(22111)),	-- Feralheart Kilt
						un(2, i(22112)),	-- Feralheart Spaulders
					},
				}),
				q(9022, {	-- Anthion's Parting Words (Warrior)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21995)),	-- Boots of Heroism
						un(2, i(22000)),	-- Legplates of Heroism
						un(2, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(10497, {	-- Anthion's Parting Words (Paladin)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22087)),	-- Soulforge Boots
						un(2, i(22092)),	-- Soulforge Legplates
						un(2, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(9017, {	-- Anthion's Parting Words (Hunter)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22061)),	-- Beastmaster's Boots
						un(2, i(22016)),	-- Beastmaster's Mantle
						un(2, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(9020, {	-- Anthion's Parting Words (Rogue)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22003)),	-- Darkmantle Boots
						un(2, i(22007)),	-- Darkmantle Pants
						un(2, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(9019, {	-- Anthion's Parting Words (Priest)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22082)),	-- Virtuous Mantle
						un(2, i(22084)),	-- Virtuous Sandals
						un(2, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(8957, {	-- Anthion's Parting Words (Shaman)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22096)),	-- Boots of The Five Thunders
						un(2, i(22100)),	-- Kilt of The Five Thunders.
						un(2, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(9018, {	-- Anthion's Parting Words (Mage)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22064)),	-- Sorcerer's Boots
						un(2, i(22067)),	-- Sorcerer's Leggings
						un(2, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(9021, {	-- Anthion's Parting Words (Warlock)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22072)),	-- Deathmist Leggings
						un(2, i(22073)),	-- Deathmist Mantle
						un(2, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(9016, {	-- Anthion's Parting Words (Druid)[Horde]
					["qg"] = 16016,	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22107)),	-- Feralheart Boots
						un(2, i(22111)),	-- Feralheart Kilt
						un(2, i(22112)),	-- Feralheart Spaulders
					},
				}),
			}),
		}),
	}),
};