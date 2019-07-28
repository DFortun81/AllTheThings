 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-34,    {	-- World Quests
--[[
				q(45439),	-- An Invasion of... Murlocs?
				q(41443),	-- Ancient Leystone Deposits
				q(45839),	-- Assault on Stormheim
				q(46010),	-- Bonecrusher Korgolath
				q(41534),	-- Brambly Fjarnskaggl
				q(41490),	-- Brimstone Destroyer
				q(41489),	-- Brimstone Destroyer
				q(41488),	-- Brimstone Destroyer
				q(46011),	-- Colossal Infernal
				q(43745),	-- Culling the Storm
				q(42820),	-- DANGER: Aegir Wavecrusher
				q(42806),	-- DANGER: Fjorlag, the Grave's Chill
				q(42798),	-- DANGER: Huntress Estrid
				q(42964),	-- DANGER: Lagertha
				q(42963),	-- DANGER: Rulf Bonesnapper
				q(42991),	-- DANGER: Runeseer Sigvid
				q(42953),	-- DANGER: Soulbinder Halldora
				q(41444),	-- Dark Leystone Deposits
				q(41459),	-- Dense Leystone Outcropping
				q(46012),	-- Fel Commander Urgoz
				q(41570),	-- Felhide
				q(41569),	-- Felhide
				q(41568),	-- Felhide
				q(41519),	-- Felwort
				q(46013),	-- Firecaller Rok'duun
				q(41296),	-- Fjarnskaggl Cluster
				q(41547),	-- Fjarnskaggl Cluster
				q(41299),	-- Flourishing Fjarnskaggl
				q(41614),	-- Huge Stormrays
				q(41275),	-- Huge Stormrays
				q(41615),	-- Huge Stormrays
				q(46015),	-- Idra'zuul
				q(41505),	-- Leystone Basilisks
				q(41506),	-- Leystone Basilisks
				q(41507),	-- Leystone Basilisks
				q(41274),	-- Lively Stormrays
				q(41603),	-- Lively Stormrays
				q(46016),	-- Magdrezoth
				q(43752),	-- Oh, Ship!
				q(41340),	-- Perfect Storm Drake Scale
				q(41460),	-- Primal Leystone Outcropping
				q(41536),	-- Pungent Fjarnskaggl
				q(41276),	-- Rocket Boot Fishing
				q(43722),	-- Sacred Bones
				q(42270),	-- Scourge of the Skies
				q(46017),	-- Shel'drozul
				q(41300),	-- Singed Fjarnskaggl
				q(41555),	-- Slab of Bacon
				q(41556),	-- Slab of Bacon
				q(41261),	-- Slab of Bacon
				q(41343),	-- Solid Crabshell Fragment
				q(41445),	-- Stormy Leystone Deposits
				q(41442),	-- Striking Leystone Deposits
				q(41298),	-- Supplies Needed: Fjarnskaggl
				
				q(41345),	-- Supplies Needed: Stormscales
				q(43721),	-- The Helarjar Have Surfaced
				q(42269),	-- The Soultakers
				q(46264),	-- Their Eyes Are Upon Us
				q(46021),	-- Thel'draz
				q(41342),	-- Thick Bear Hide
				q(42182),	-- To Battle!
				q(43620),	-- WANTED: Egyl the Enduring
				q(43621),	-- WANTED: Fathnyr
				q(43622),	-- WANTED: Glimar Ironfist
				q(43623),	-- WANTED: Hannval the Butcher
				q(43624),	-- WANTED: Isel the Hammer
				q(43438),	-- WANTED: Nameless King
				q(43625),	-- WANTED: Nameless King
				q(43626),	-- WANTED: Thane Irglov
				q(43450),	-- WANTED: Tiptog the Lost
				q(43628),	-- WANTED: Urgev the Flayer
				q(43598),	-- Warden Tower Assault: Blackhawk's Bulwark
				q(43600),	-- Warden Tower Assault: Whisperwind's Citadel
				q(41497),	-- Wild Leystone Seams
				q(41297),	-- Work Order: Fjarnskaggl
				q(41313),	-- Work Order: Leystone
				q(41660),	-- Work Order: Skaggldrynk
				q(41344),	-- Work Order: Stormscales
--]]				
				q(43964, {	-- A Jarl's Feast
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42067, {	-- All Howl, No Bite
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(20, {	-- All Howl, No Bite
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41948, {	-- All Pets Go to Heaven
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(24, {	-- All Pets Go to Heaven
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43951, {	-- An Overdue Debt
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41451, {	-- Assault on Hrydshal
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46008 ,{	-- Balnazoth (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42025, {	-- Bareback Brawl
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45072, {	-- Barrels o' Fun
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41935, {	-- Beasts of Burden
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(25, {	-- Beasts of Burden
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41938, {	-- Brothers of Skovald
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46216, {	-- Congealed Corruption (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41950, {	-- Cry More Thunder!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46179, {	-- Crushing the Legion (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(42861, {	-- DANGER: Boulderfall, the Eroded
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42864, {	-- DANGER: Captain Dargun
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42785, {	-- DANGER: Den Mother Ylva
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43710, {	-- Dark Runes
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44893, {	-- Direbeak Swarm!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41794, {	-- Drakestalker
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42173, {	-- Electrosnack
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43772, {	-- Enigmatic
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45786, {	-- Feast of the Hounds (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41520, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41521, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46014, {	-- Gelthrog (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41427, {	-- Get Vrekt
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42004, {	-- Ghostship
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44923, {	-- Helarjar Landing: Vrekt
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41944, {	-- Jarrun's Ladder
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(21, {	-- Jarrun's Ladder
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43769, {	-- Ley Race
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45049, {	-- Like the Wind
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41602, {	-- Lively Stormrays
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(40278, {	-- My Beasts's Bidding
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(23, {	-- My Beasts's Bidding
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44943, {	-- Now That's Just Clawful!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41958, {	-- Oh, Ominitron
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(22, {	-- Oh, Ominitron
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43751, {	-- Oh, Ship!
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(43786, {	-- Pesty Nests
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41535, {	-- Prickly Fjarnskaggl
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41925, {	-- Razing Hel
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42177, {	-- Reclaiming Morheim
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41926, {	-- Returning Champion
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42176, {	-- Rise of Skovald
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41927, {	-- Ruining the Runewood
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42178, {	-- Shock Absorber
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41278, {	-- Slippery Stormrays
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(45390, {	-- Souls of the Vrykul (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(43827, {	-- Stormwing the Portals
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41317, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41984, {	-- The Creeping Mists
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41949, {	-- The Drekirjar Return
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42013, {	-- The Helmouth
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43771, {	-- The Magic of Flight
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42183, {	-- To Battle!
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(41930, {	-- Valor Calls
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43963, {	-- Vampirates!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43454, {	-- WANTED: Egyl the Enduring
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43434, {	-- WANTED: Fathnyr
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43436, {	-- WANTED: Glimar Ironfist
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43453, {	-- WANTED: Hannval the Butcher
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43452, {	-- WANTED: Isel the Hammer
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43437, {	-- WANTED: Thane Irglov
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43627, {	-- WANTED: Tiptog the Lost
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43451, {	-- WANTED: Urgev the Flayer
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43599, {	-- Warden Tower Assault: Blackhawk's Bulwark [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(43601, {	-- Warden Tower Assault: Whisperwind's Citadel [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(41654, {	-- Work Order: Queen's Opal Loop
					["requireSkill"] = 755,	-- Jewelcrafting
					["collectible"] = false,
					["lvl"] = 110,
					["groups"] = {
						i(137865),	-- Design: Queen's Opal Loop (Rank 3)
					},
				}),
				q(41648, {	-- Work Order: Silkweave Bracers
					["requireSkill"] = 197,	-- Tailoring
					["collectible"] = false,
					["lvl"] = 110,
					["groups"] = {
						i(137961),	-- Pattern: Silkweave Bracers (Rank 3)
					},
				}),
				q(41277, {	-- Work Order: Stormrays
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41642, {	-- Work Order: Warhide Footpads
					["requireSkill"] = 165,	-- Leatherworking
					["collectible"] = false,
					["lvl"] = 110,
					["qg"] = 106904,	-- Valdemar Stormseeker
					["groups"] = {
						i(137880),	-- Recipe: Warhide Footpads (Rank 3)
					},
				}),
				q(41672, {	-- Work Order: Word of Haste
					["requireSkill"] = 333,	-- Enchanting
					["collectible"] = false,
					["lvl"] = 110,
					["qg"] = 106904,	-- Valdemar Stormseeker
					["groups"] = {
						i(128597),	-- Formula: Enchant Ring - Word of Haste (Rank 3)
					},
				}),
				q(41936, {	-- You Have Been Challenged
					["lvl"] = 110,
					["collectible"] = false,
				}),
				n(-322, {	-- Cloak
					i(134202),	-- Stormsky Cloak
				}),
				n(-3242, {	-- Bonespeaker Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					["groups"] = {
						i(134216),	-- Bonespeaker Cowl
						i(134221),	-- Bonespeaker Mantle
						i(134219),	-- Bonespeaker Robes
						i(134222),	-- Bonespeaker Bracers
						i(134217),	-- Bonespeaker Gloves
						i(134215),	-- Bonespeaker Cinch
						i(134218),	-- Bonespeaker Leggings
						i(134220),	-- Bonespeaker Sandals
					},
				}),
				n(-3266, {	-- Biornskin Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					["groups"] = {
						i(134196),	-- Biornskin Hood
						i(134198),	-- Biornskin Shoulderpads
						i(134197),	-- Biornskin Vest
						i(134192),	-- Biornskin Bracer
						i(134195),	-- Biornskin Gloves
						i(134199),	-- Biornskin Belt
						i(134194),	-- Biornskin Leggings
						i(134193),	-- Biornskin Moccasins
					},
				}),
				n(-3278, {	-- Tideskorn Set
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					["groups"] = {
						i(134211),	-- Tideskorn Coif
						i(134213),	-- Tideskorn Mantle
						i(134214),	-- Tideskorn Vest
						i(134208),	-- Tideskorn Bracers
						i(134209),	-- Tideskorn Gauntlets
						i(134207),	-- Tideskorn Cinch
						i(134212),	-- Tideskorn Leggings
						i(134210),	-- Tideskorn Sabatons
					},
				}),
				n(-3302, {	-- Skoldiir Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(134182),	-- Skoldiir Helm
						i(134184),	-- Skoldiir Shoulderguards
						i(134179),	-- Skoldiir Breastplate
						i(134186),	-- Skoldiir Bracers
						i(134180),	-- Skoldiir Gauntlets
						i(134181),	-- Skoldiir Waistplate
						i(134183),	-- Skoldiir Legguards
						i(134185),	-- Skoldiir Sabatons
					},
				}),
				n(-384, {	-- Neck
					i(134187),	-- Rough-Hammered Silver Necklace
				}),
				n(-386,  {	-- Trinkets
					i(134190),	-- Ironrune Charm
					i(134203),	-- Three-Toed Rabbit Foot
				}),
				n(-387, {	-- Relics
					i(143687),	-- Felskorn Mania
					i(141261),	-- Fires of Heaven
					i(141262),	-- Rune-Etched Quill
					i(143688),	-- Stormwing's Roar
					i(143685),	-- Strength of the Nazjatar
					i(143689),	-- Weight of Tradition
				}),
			}),
		}),	
	}),
};