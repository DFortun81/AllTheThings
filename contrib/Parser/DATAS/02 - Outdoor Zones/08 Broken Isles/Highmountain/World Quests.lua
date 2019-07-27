---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-34,  {	-- World Quests
--[[				
				q(43985),	-- A Dark Tide
				q(45840),	-- Assault on Highmountain
				q(41026),	-- Back to the Shadows
				q(46191),	-- Balinar
				q(45071),	-- Barrels o' Fun
				q(40980),	-- Boilback Plague
				q(41310),	-- Border Reinforcements
				q(41203),	-- Bright Leystone Deposits
				q(41208),	-- Brimstone Destroyer
				q(41209),	-- Brimstone Destroyer
				q(41210),	-- Brimstone Destroyer
				q(41233),	-- Bristled Bear Skin
				q(41526),	-- Bushy Foxflower
				q(41238),	-- Calcified Wormscales
				q(41623),	-- Champions of Highmountain
				q(41201),	-- Coarse Leystone Outcropping
				q(46183),	-- Commander Zarthak
				q(41699),	-- Crabby Crunchies
				q(41202),	-- Crude Leystone Seams
				q(41685),	-- DANGER: Ala'washte
				q(41695),	-- DANGER: Defilia
				q(41093),	-- DANGER: Durguth
				q(41696),	-- DANGER: Mawat'aki
				q(41686),	-- DANGER: Olokk the Shipbreaker
				q(41703),	-- DANGER: Ormagrogg
				q(41816),	-- DANGER: Oubdob da Smasher
				q(41884),	-- Dark Tales
				q(41835),	-- Deworming
				q(39424),	-- Everything!
				q(41561),	-- Felhide
				q(41560),	-- Felhide
				q(41239),	-- Felhide
				q(41432),	-- Fiery Leystone Deposits
				q(41219),	-- Flourishing Foxflower
				q(41228),	-- Foxflower Cluster
				q(41544),	-- Foxflower Cluster
				q(46184),	-- Gelgothar
				q(41701),	-- Gettin' Tuffer
				q(41882),	-- Grey Idols
				q(41204),	-- Hard Leystone Deposits
				q(41243),	-- Huge Highmountain Salmon
				q(46185),	-- Iroxus
				q(41196),	-- Leystone Basilisks
				q(41198),	-- Leystone Basilisks
				q(41199),	-- Leystone Rumblers
				q(45048),	-- Like the Wind
				q(41596),	-- Lively Highmountain Salmon
				q(41244),	-- Lively Highmountain Salmon
				q(41597),	-- Lively Highmountain Salmon
				q(41090),	-- Lords of the Hills
				q(41089),	-- Lords of the Hills
				q(41433),	-- Massive Leystone Deposits
				q(41122),	-- Mists Take You
				q(41057),	-- Primal Payback
				q(41055),	-- Primal Payback
				q(40985),	-- Rimescale Naga Incursion: Highmountain
				q(41200),	-- Rough Leystone Outcropping
				q(46262),	-- Save the Tadpoles!
				q(41234),	-- Shaggy Saber Hide
				q(41242),	-- Slab of Bacon
				q(41549),	-- Slab of Bacon
				q(41550),	-- Slab of Bacon
				q(40920),	-- Stonebinder Bounty
				q(41207),	-- Supplies Needed: Leystone
				q(41237),	-- Supplies Needed: Stonehide Leather
				q(43448),	-- The Frozen King
				q(41232),	-- Thick Ironhorn Hide
				q(40896),	-- Threnody of Chieftains
				q(44823),	-- Thunder Totem Cleanup Detail
				q(41011),	-- Umbralshard Rituals
				q(41836),	-- WANTED: Bodash the Hoarder
				q(43616),	-- WANTED: Bodash the Hoarder
				q(41826),	-- WANTED: Crawshuk the Hungry
				q(44291),	-- WANTED: Crawshuk the Hungry
				q(43617),	-- WANTED: Devouring Darkness
				q(44292),	-- WANTED: Majestic Elderhorn
				q(44294),	-- WANTED: Sekhan
				q(43619),	-- WANTED: Shara Felbreath
				q(41257),	-- Warden Tower Assault: Cordana's Apex
				q(41420),	-- Warden Tower Assault: Nightwatcher's Perch
				q(41205),	-- Warm Leystone Deposits
				q(41321),	-- Weapons of Deathwing
				q(41252),	-- Wild Northern Barracuda
				q(41659),	-- Work Order: Avalanche Elixirs
				q(41223),	-- Work Order: Foxflower
				q(41240),	-- Work Order: Highmountain Salmon
				q(41206),	-- Work Order: Leystone
				q(41647),	-- Work Order: Silkweave Robe
				q(41235),	-- Work Order: Stonehide Leather
--]]
				q(41705, {	-- Assault on Thunder Totem
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40978, {	-- Bears Behaving Badly
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40951, {	-- Bitestone Bazaar
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40925, {	-- Bitestone Burglary
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41308, {	-- Border Reinforcements
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46193, {	-- Borne of Fel (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41706, {	-- Briny Waters	
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46196, {	-- Class Dismissed (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(41622, {	-- Crawliac's Legacy
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41095, {	-- Critical Crops
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41013, {	-- Darkbrul Arena
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41024, {	-- Dirge of the Dead
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43767, {	-- Enigmatic
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41511, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41512, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41225, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46197, {	-- From the Skies They Fel (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41014, {	-- Fury Road
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41127, {	-- Gunksnout Infestation
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44746, {	-- Helarjar Landing: Rockaway Coast
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41609, {	-- Huge Highmountain Salmon
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(42064, {	-- It's Illid... Wait.
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(17, {	-- It's Illid... Wait.
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(46186, {	-- Ix'dreloth (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(46187, {	-- Larthogg (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(43764, {	-- Ley Race
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41091, {	-- Lords of the Hills
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41253, {	-- Migrating Highmountain Salmon
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41077, {	-- Munitions Testing
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41078, {	-- Munitions Testing
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41076, {	-- Munitions Testing
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46188, {	-- Orgrokk (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(39462, {	-- Primal Payback
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40850, {	-- Prisoners of Greystone
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41416, {	-- Retake the Skyhorn
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41789, {	-- Return to the Crag
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41144, {	-- Return to the River
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41025, {	-- Rise of the Fallen
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40966, {	-- Ritualists in Our Midsts
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41624, {	-- Rocko Needs a Shave
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(19, {	-- Rocko Needs a Shave
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41691, {	-- Sea of Feathers
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41234, {	-- Shaggy Saber Hide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(46189, {	-- Shel'zuul (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41692, {	-- Shipwreck Scavengers
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41687, {	-- Snail Fight!
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(18, {	-- Snail Fight!
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44892, {	-- Snowfeather Swarm!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41224, {	-- Supplies Needed: Foxflower
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46195, {	-- Swarming Skies (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42086, {	-- The Feltotem
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43766, {	-- The Magic of Flight
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40282, {	-- Tiny Poacher, Tiny Animals
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(15, {	-- Tiny Poacher, Tiny Animals
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40280, {	-- Training with Bredda
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(14, {	-- Training with Bredda
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(46190, {	-- Ulgrom (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41428, {	-- Unstable Portal
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44289, {	-- WANTED: Arru
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41824, {	-- WANTED: Arru
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41828, {	-- WANTED: Bristlemaul
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44290, {	-- WANTED: Bristlemaul
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43455, {	-- WANTED: Devouring Darkness
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41819, {	-- WANTED: Gurbog da Basher
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43618, {	-- WANTED: Gurbog da Basher
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41818, {	-- WANTED: Majestic Elderhorn
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41844, {	-- WANTED: Sekhan
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41821, {	-- WANTED: Shara Felbreath
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44293, {	-- WANTED: Slumber
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41838, {	-- WANTED: Slumber
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41257, {	-- Warden Tower Assault: Cordana's Apex [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(41227, {	-- Warden Tower Assault: Cordana's Apex (H)
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
				}),
				q(41421, {	-- Warden Tower Assault: Nightwatcher's Perch [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(41145, {	-- Water of Life
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41414, {	-- Weapons of Deathwing
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41766, {	-- Wildlife Protection Force
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(16, {	-- Wildlife Protection Force
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41525, {	-- Wispy Foxflower
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46194, {	-- Wolves of the Legion (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41677, {	-- Work Order: Auto-Hammer
					["requireSkill"] = 202,	-- Engineering
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(137723),	-- Schematic: Auto-Hammer (Rank 3)
					},
				}),
				q(41641, {	-- Work Order: Battlebound Armbands
					["requireSkill"] = 165,	-- Leatherworking
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(137908),	-- Recipe: Battlebound Armbands (Rank 3)
					},
				}),
				q(41653, {	-- Work Order: Skystone Pendant
					["requireSkill"] = 755,	-- Jewelcrafting
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(137842),	-- Design: Skystone Pendant (Rank 3)
					},
				}),
				q(41671, {	-- Work Order: Word of Strength
					["requireSkill"] = 333,	-- Enchanting
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(128604),	-- Formula: Enchant Cloak - Word of Strength (Rank 3)
					},
				}),
				q(46279, {	-- Zargrom (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(46192, {	-- Zar'vok (Invasion WQ)
					["collectible"] = false,
					["lvl"] = 98,
				}),
				n(-322,  {	-- Cloak
					i(134158),	-- Trembling Mightstone Drape
					i(139112),	-- Tribal Unification Cloak
				}),
				n(-3247, {	-- Roggthread Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					["groups"] = {
						i(134172),	-- Roggthread Headdress
						i(134177),	-- Roggthread Mantle
						i(134175),	-- Roggthread Robe
						i(134178),	-- Roggthread Bracers
						i(134173),	-- Roggthread Gloves
						i(134171),	-- Roggthread Cord
						i(134174),	-- Roggthread Legwarmers
						i(134176),	-- Roggthread Slippers
					},
				}),
				n(-3249, {	-- Sunfrost Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(139124),	-- Sunfrost Aurora
						i(139129),	-- Sunfrost Mantle
						i(139127),	-- Sunfrost Robes
						i(139130),	-- Sunfrost Wristwraps
						i(139125),	-- Sunfrost Handwraps
						i(139123),	-- Sunfrost Waistcord
						i(139126),	-- Sunfrost Leggings
						i(139128),	-- Sunfrost Slippers
					},
				}),
				n(-3263, {	-- Rivermane Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionquest100_b_01",
					["groups"] = {
						i(139108),	-- Rivermane Hood
						i(139110),	-- Rivermane Shoulders
						i(139109),	-- Rivermane Robe
						i(139104),	-- Rivermane Wraps
						i(139107),	-- Rivermane Gloves
						i(139111),	-- Rivermane Cord
						i(139106),	-- Rivermane Kilt
						i(139105),	-- Rivermane Sandals
					},
				}),
				n(-3270, {	-- Steelgazer Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					["groups"] = {
						i(134152),	-- Steelgazer Hide Hood
						i(134154),	-- Steelgazer Hide Mantle
						i(134153),	-- Steelgazer Hide Jerkin
						i(134148),	-- Steelgazer Hide Bracers
						i(134151),	-- Steelgazer Hide Gloves
						i(134155),	-- Steelgazer Hide Belt
						i(134150),	-- Steelgazer Hide Leggings
						i(134149),	-- Steelgazer Hide Boots
					},
				}),
				n(-3275, {	-- Skyhorn Set
					["icon"] = "Interface\\Icons\\inv_helm_mail_legionquest100_b_01",
					["groups"] = {
						i(139119),	-- Skyhorn Headgear
						i(139121),	-- Skyhorn Mantle
						i(139122),	-- Skyhorn Vest
						i(139116),	-- Skyhorn Bindings
						i(139117),	-- Skyhorn Gloves
						i(139115),	-- Skyhorn Cinch
						i(139120),	-- Skyhorn Legguards
						i(139118),	-- Skyhorn Boots
					},
				}),
				n(-3300, {	-- Greystone Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(139096),	-- Greystone Helm
						i(139098),	-- Greystone Pauldrons
						i(139093),	-- Greystone Chestpiece
						i(139100),	-- Greystone Wristplates
						i(139094),	-- Greystone Gauntlets
						i(139095),	-- Greystone Belt
						i(139097),	-- Greystone Legplates
						i(139099),	-- Greystone Boots
					},
				}),
				n(-3308, {	-- Rockbound Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(134138),	-- Rockbound Helm
						i(134140),	-- Rockbound Pauldrons
						i(134135),	-- Rockbound Chestguard
						i(134142),	-- Rockbound Wristguard
						i(134136),	-- Rockbound Gauntlets
						i(134137),	-- Rockbound Girdle
						i(134139),	-- Rockbound Legguards
						i(134141),	-- Rockbound Sabatons
					},
				}),
			}),
		}),
	}),
};
