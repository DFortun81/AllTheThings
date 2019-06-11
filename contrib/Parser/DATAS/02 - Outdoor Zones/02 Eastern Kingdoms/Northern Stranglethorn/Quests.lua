---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(4906, {		-- Northern Stranglethorn Quests
					crit(1),		-- Ohgan'aka
					crit(2),		-- Rebel Camp / Yenniku
					crit(3),		-- Nesingwary's Expedition
				}),
]]--				
--[[
				qh(26317, {	-- A Lashtail Hatchling
					["qg"] = 2465,	-- 
				}),
				qa(26746, {	-- A Nose for This Sort of Thing
					["qg"] = 43884,	-- 
				}),
--]]
				un(40, q(26764)),	-- A New Low (REMOVED)
				qa(26747, {	-- A Physical Specimen
					["qg"] = 43884,	-- 
					["g"] = {
						i(61064),	-- Electrostatic Legguards
						i(61063),	-- Discarded Troll Leggings
						i(61062),	-- Juju Belt
						i(131595),	-- Discarded Troll Greaves
						i(156989),	-- Gan'zulah's Headchopper
					},
				}),
--[[
				qa(29155, {	-- A Shiny Reward (add'l QG 2496)
					["qg"] = 53151,	-- 
				}),
				qh(29253, {	-- A Shiny Reward (add'l QG 2496)
					["qg"] = 53151,	-- 
				}),
				qh(26404, {	-- Above My Pay Grade
					["qg"] = 42814,	-- 
				}),
				q(3721, {	-- An OOX of Your Own
					["qg"] = 7406,	-- 
				}),
--]]
				qh(9457, {	-- An Unusual Patron
					["qg"] = 17094,	-- 
					["g"] = {
						i(61093),	-- Junglewalker Boots
						i(61092),	-- Monnions of Raw Power
						i(61091),	-- Blade of Exotic Magic
						i(131255),	-- Shouldersguards of Raw Power
					},
				}),
				qa(26732, {	-- Bad Medicine
					["qg"] = 739,	-- 
					["g"] = {
						i(61054),	-- Nimetz's Pauldrons
						i(61053),	-- Cord of the Ascetic
						i(61052),	-- Missionary's Leggings
						i(131591),	-- Cinch of the Ascetic
					},
				}),
--[[
				qa(29151, {	-- Bad Supplies
					["qg"] = 52234,	-- 
				}),
				qh(29238, {	-- Bad Supplies
					["qg"] = 52234,	-- 
				}),
--]]
				qa(26775, {	-- Be Raptor
					["qg"] = 44017,	-- 
					["g"] = {
						i(61079),	-- Belt of the High Shaman
						i(61078),	-- Thaalia's Slippers
						i(61077),	-- Jingle Spirits' Embrace
						i(131599),	-- Waistguard of the High Shaman
					},
				}),
				qh(26362, {	-- Be Raptor
					["qg"] = 42812,	-- 
					["g"] = {
						i(61122),	-- Belt of the High Shaman
						i(61121),	-- Hu'rula's Slippers
						i(61120),	-- Jungle Spirits' Embrace
						i(131515),	-- Waistguard of the High Shaman
					},
				}),
				q(208, {	-- Big Game Hunter
					["qg"] = 715,
					["g"] = {
						i(61127),	-- Gloves of the Jungle King
						i(61126),	-- Mantle of the White Tiger
						i(61125),	-- Nesingwary's Sash
						i(61124),	-- Bangalash's Claw
						i(131202),	-- Monnion of the White Tiger
						i(17687),	-- Master Hunter's Rifle
						un(2, i(17686)),	-- Master Hunter's Bow
						un(2, i(4110)),	-- Master Hunter's Bow
						un(2, i(4111)),	-- Master Hunter's Rifle
					},
				}),
--[[
				q(31728, {	-- Bill Buckler
					["qg"] = 63194,	-- 
				}),
				qh(26334, {	-- Bloodlord Mandokir
					["qg"] = 42790,	-- 
				}),
				qa(26748, {	-- Bloodlord Mandokir
					["qg"] = 42790,	-- 
				}),
				qa(26742, {	-- Bloodscalp Insight
					["qg"] = 43886,	-- 
				}),
				qh(9436, {	-- Bloodscalp Insight
					["qg"] = 17094,	-- 
				}),
				qh(29232, {	-- Bury Me With Me Boots...
					["qg"] = 52371,	-- 
				}),
				qa(29121, {	-- Bury Me With Me Boots...
					["qg"] = 52371,	-- 
				}),
				qa(26733, {	-- Control Sample
					["qg"] = 739,	-- 
				}),
				qh(26352, {	-- Cozzle's Plan
					["qg"] = 42813,	-- 
				}),
--]]
				qa(26744, {	-- Deep Roots
					["qg"] = 1422,	-- 
					["g"] = {
						i(61066),	-- Well Crafted Leather Britches
						i(61065),	-- Soft Cotton Armbands
						i(61067),	-- Rebel Breastplate
						i(131594),	-- Well Crafted Chain Britches
					},
				}),
--[[
				qh(29235, {
					["qg"] = 52996,	-- 	-- Defend Grom'gol
				}),
				qa(29131, {	-- Defend the Rebel Camp
					["qg"] = 52410,	-- 
				}),
--]]
				q(26345, {	-- Excelsior
					["qg"] = 2495,	-- 
					["g"] = {
						i(131892),	-- Excelsior Footwear
						i(61106),	-- Excelsior Waders
					},
				}),
				qa(26944, {	-- Exploring Gnomeregan (mutually exclusive with 26943 "Home Sweet Gnome")
					["qg"] = 44018,	-- 
				}),
--[[
				qh(26323, {	-- Favored Skull
					["qg"] = 42736,	-- 
				}),
				qa(26745, {	-- Favored Skull
					["qg"] = 42736,	-- 
				}),
				o(208365, {	-- Recently Disturbed Dirt Mound
					qa(29118),	-- Follow That Cat
					qh(29229),	-- Follow That Cat
				}),
				qa(26776, {	-- Ghaliri
					["qg"] = 44017,	-- 
				}),
--]]
				qh(26299, {	-- Headhunting
					["qg"] = 2497,	-- 
					["g"] = {
						i(61090),	-- Head Inspector's Gloves
						i(61089),	-- Palm Frond Shoulderpads
						i(61088),	-- Junglestrider Sandals
						i(131506),	-- Palm Frond Pauldrons
					},
				}),
--[[
				qa(29213, {	-- How's the Hunter Holding Up?
					["qg"] = 52234,	-- 
				}),
				qh(29231, {	-- How's the Hunter Holding Up?
					["qg"] = 52234,	-- 
				}),
				qh(26298, {	-- Hunt for Yenniku
					["qg"] = 2497,	-- 
				}),
				qh(26321, {	-- I Think She's Hungry
					["qg"] = 2465,	-- 
				}),
				qa(26739, {	-- I Think She's Hungry
					["qg"] = 1422,	-- 
				}),
				qa(26738, {	-- Just Hatched
					["qg"] = 1422,	-- 
				}),
				qa(26740, {	-- Krazek's Cookery
					["qg"] = 770,	-- 
				}),
				qa(29120, {	-- Mauti
					["qg"] = 52234,	-- 
				}),
				qh(29230, {	-- Mauti
					["qg"] = 52234,	-- 
				}),
				qa(26774, {	-- Mind Control
					["qg"] = 44017,	-- 
				}),
				qh(26360, {	-- Mind Control
					["qg"] = 42812,	-- 
				}),
				qh(26351, {	-- Mind Vision
					["qg"] = 42812,	-- 
				}),
				qa(26772, {	-- Mind Vision
					["qg"] = 44017,	-- 
				}),
				n(1144, {	-- Mosh'Ogg Witch Doctor
					i(58491, {	-- Disfigured Mosh'Ogg Hand
						qh(26407),	-- Mosh'Ogg Handiwork
					}),
				}),
				n(1142, {	-- Mosh'Ogg Brute
					i(58491, {	-- Disfigured Mosh'Ogg Hand
						qh(26407),	-- Mosh'Ogg Handiwork
					}),
				}),
				qa(29105, {	-- Nesingwary Will Know
					["qg"] = 52281,	-- 
				}),
				qh(29223, {	-- Nesingwary Will Know
					["qg"] = 52980,	-- 
				}),
				qh(26300, {	-- Nezzliok Will Know
					["qg"] = 2497,	-- 
				}),
				qa(26780, {	-- Nighttime in the Jungle
					["qg"] = 44043,	-- 
				}),
				qh(26304, {	-- Nighttime in the Jungle
					["qg"] = 42813,	-- 
				}),
				q(190, {	-- Panther Hunting
					["qg"] = 718,	-- 
				}),
--]]
				q(193, {	-- Panther Mastery
					["qg"] = 718,	-- 
					["g"] = {
						i(61109),	-- Bhag'thera's Roar
						i(61108),	-- Shield of the Panther
						i(61107),	-- Mantle of the Panther
						un(2, i(4108)),	-- Panther Hunter Leggings
					},
				}),
--[[
				q(192, {	-- Panther Prowess
					["qg"] = 718,	-- 
				}),
				q(191, {	-- Panther Stalking
					["qg"] = 718,	-- 
				}),
				qh(26338, {	-- Population Con-Troll
					["qg"] = 2465,	-- 
				}),
				qa(26751, {	-- Population Con-Troll
					["qg"] = 733,	-- 
				}),
				qh(26350, {	-- Priestess Hu'rala
					["qg"] = 2497,	-- 
				}),
				qa(26749, {	-- Priestess Thaalia
					["qg"] = 43884,	-- 
				}),
				q(194, {	-- Raptor Hunting
					["qg"] = 715,	-- 
				}),
--]]
				q(197, {	-- Raptor Mastery
					["qg"] = 715,	-- 
					["g"] = {
						i(61111),	-- Belt of the Raptor
						i(61112),	-- Raptor Slayer's Band
						i(61110),	-- Tethis' Skull
						i(131201),	-- Scale-Cord of the Raptor
						un(2, i(4119)),	-- Raptor Hunter Tunic
					},
				}),
--[[
				q(196, {	-- Raptor Prowess
					["qg"] = 715,	-- 
				}),
				q(195, {	-- Raptor Stalking
					["qg"] = 715,	-- 
				}),
--]]
				qa(26765, {	-- Return to Corporal Kaleb
					["qg"] = 773,	-- 
					["g"] = {
						i(4124),	-- Cap of Harmony
					},
				}),
				qa(26743, {	-- Sacred to the Bloodscalp
					["qg"] = 43886,	-- 
					["g"] = {
						i(61058),	-- Tsul'kalu's Strikers
						i(61057),	-- Mahamba's Caress
						i(61056),	-- Bloodscalp Sandals
						i(131593),	-- Mahamba's Pauldrons
					},
				}),
				qh(26305, {	-- Saving Yenniku
					["qg"] = 2519,	-- 
					["g"] = {
						i(61102),	-- Nimboya's Legguards
						i(61101),	-- Weavers of the Unending Tale
						i(61100),	-- Stone Etcher
						i(131508),	-- Linkers of the Unending Tale
					},
				}),
--[[
				qh(26359, {
					["qg"] = 42812,	-- 	-- See Raptor
				}),
				qa(26773, {	-- See Raptor
					["qg"] = 44017,	-- 
]]--			}),
				q(29103, {	-- Serpents and Poison
					["qg"] = 52281,	-- Livingston Marshal
					["coord"] = { 64.6, 40.4, 50 },
					["sourceQuest"] = 29102,	-- To Fort Livingston
					["races"] = ALLIANCE_ONLY,
				}),
				q(29221, {	-- Serpents and Poison
					["qg"] = 52980,	-- Kil'karil
					["coord"] = { 64.6, 40.4, 50 },
					["sourceQuest"] = 29220,	-- To Bambala
					["races"] = HORDE_ONLY,
				}),
--[[			q(26344, {	-- Some Assembly Required
					["qg"] = 2495,	-- 
				}),
--]]
				qa(29267, {	-- Some Good Will Come (The Zandalar Representative questline)
					i(68833),	-- Panther Cub
				}),
				qh(29268, {	-- Some Good Will Come (The Zandalari Menace questline)
					i(68833),	-- Panther Cub
				}),
--[[
				qa(26736, {	-- Spared from Madness
					["qg"] = 469,	-- 
				}),
]]--
				o(2076, {	-- Bubbling Cauldron
--						qh(26325),	-- A Nose for This Sort of Thing
--						qh(26302),	-- Chasing Yenniku's Fate
--						qh(26332),	-- Skullsplitter Mojo
					qh(26301, {	-- Speaking with Nezzliok
						i(61099),	-- Slaver's Plate
						i(61098),	-- Balia'mah Leggings
						i(61097),	-- Ziata'jai Bracers
						i(131507),	-- Balia'mah Chain Pants
					}),
					qh(26330, {	-- Who's a Big Troll
						i(61096),	-- Electrostatic Legguards
						i(61095),	-- Discarded Troll Leggings
						i(61094),	-- Juju Belt
						i(131513),	-- Discarded Troll Greaves
						i(156989),	-- Gan'zulah's Headchopper
					}),
				}),
--[[
				qa(29104, {	-- Spirits Are With Us
					["qg"] = 52234,	-- 
				}),
				qh(29222, {	-- Spirits Are With Us
					["qg"] = 52234,	-- 
				}),
--]]
				qa(26737, {	-- Stopping Kurzen's Legacy
					["qg"] = 469,	-- 
					["g"] = {
						i(61049),	-- Ring of Forgotten Causes
						i(61051),	-- Guerilla Breastplate
						i(61050),	-- Expedition Scouting Gear
						i(131592),	-- Expedition Scout's Hauberk
					},
				}),
--[[
				q(26343, {	-- Supply and Demand
					["qg"] = 2495,	-- 
				}),
				qh(26386, {	-- Surkhan
					["qg"] = 42812,	-- 
				}),
--]]
				qa(26731, {	-- The Altar of Naias
					["qg"] = 43885,	-- 
					["g"] = {
						i(61061),	-- Junglewalker Boots
						i(61060),	-- Salt-Cured Monnions
						i(61059),	-- Emerine's Blade
						i(131590),	-- Salt-Cured Mantle
					},
				}),
--[[
				qh(26280, {	-- The Defense of Grom'gol: Murloc Menace
					["qg"] = 2464,	-- 
				}),
]]--
				qh(26279, {	-- The Defense of Grom'gol: Ogre Oppression
					["qg"] = 2464,	-- 
					["g"] = {
						i(61083),	-- Smashing Breastplate
						i(61082),	-- Mizjah Vest
						i(131499),	-- Mizjah Hauberk
					},
				}),
				q(26278, {	-- The Defense of Grom'gol: Raptor Risk
					["qg"] = 2464,	-- Commander Aggro'gosh
					["coord"] = { 38.4, 50.6, 50 },
					["sourceQuests"] = {
						26417,	-- Northern Stranglethorn: The Fallen Empire
						28688,	-- Warchief's Command: Northern Stranglethorn!
					},
					["races"] = HORDE_ONLY,
				}),
				qh(26281, {	-- The Defense of Grom'gol: Trollish Thievery
					["qg"] = 2464,	-- 
					["g"] = {
						i(61086),	-- Pitiless Pauldrons
						i(61085),	-- Bal'lal Belt
						i(61084),	-- Unforgiving Pantaloons
						i(131500),	-- Bal'lal Waistguard
					},
				}),
				q(26735, {	-- The Fate of Kurzen
					["qg"] = 469,	-- Lieutenant Doren
					["coord"] = { 47.5, 10.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26838,	-- Rebels Without a Clue
				}),
--[[
				q(26269, {	-- The Green Hills of Stranglethorn
					["qg"] = 716,	-- 
				}),
				qh(26340, {	-- The Hunt
					["qg"] = 17094,	-- 
				}),
				qa(29115, {	-- The Hunter's Revenge
					["qg"] = 52346,	-- 
				}),
				qh(29227, {	-- The Hunter's Revenge
					["qg"] = 52294,	-- 
				}),
--]]
				qa(26781, {	-- The Mind's Eye
					["qg"] = 44019,	-- 
					["g"] = {
						i(61070),	-- Fort Livingston Legguards
						i(61069),	-- Eye-Plucker Gloves
						i(61068),	-- Wand of Imagination
						i(131603),	-- Eye-Plucker Grips
					},
				}),
--[[
				qh(26303, {	-- The Mind's Eye
					["qg"] = 2519,	-- 
				}),
				qa(26783, {	-- The Mosh'Ogg Bounty
					["qg"] = 44018,	-- 
				}),
--					q(26412),	-- The Mosh'Ogg Bounty (IN GAME?  identical quest text to quest 26399)
				qh(26399, {	-- The Mosh'Ogg Bounty
					["qg"] = 42814,	-- 
				}),
				qa(26782, {	-- The Mosh'Ogg Bounty
					["qg"] = 44017,	-- 
				}),
				qa(26734, {	-- The Source of the Madness
					["qg"] = 739,	-- 
				}),
				qh(26400, {	-- The Universal Key
					["qg"] = 42814,	-- 
				}),
				q(185, {	-- Tiger Hunting
					["qg"] = 717,	-- 
				}),
--]]
				q(188, {	-- Tiger Mastery
					["qg"] = 717,	-- 
					["g"] = {
						i(61116),	-- Tiger Strangler's Bracers
						i(61115),	-- Paws of Sin'Dall
						i(61114),	-- Cat Lover's Vest
						i(61113),	-- Sin'Dall's Femur
						i(131200),	-- Footpads of Sin'Dall
						un(2, i(4107)),	-- Tiger Hunter Gloves
					},
				}),
--[[
				q(187, {	-- Tiger Prowess
					["qg"] = 717,	-- 
				}),
				q(186, {	-- Tiger Stalking
					["qg"] = 717,	-- 
				}),
				qh(29236, {	-- To Hardwrench Hideaway
					["qg"] = 53008,	-- 
				}),
				qa(26805, {	-- To the Cape!
					["qg"] = 44018,	-- 
				}),
				qa(29133, {	-- To the Digsite
					["qg"] = 52753,	-- 
				}),
				qa(29114, {	-- Track the Tracker
					["qg"] = 52294,	-- 
				}),
				qh(29226, {	-- Track the Tracker
					["qg"] = 52294,	-- 
				}),
				q(9259, {	-- Traitor to the Bloodsail
					["qg"] = 16399,	-- 
				}),
--]]
				qa(26763, {	-- Venture Company Mining
					["qg"] = 773,	-- 
					["g"] = {
						i(61073),	-- Spare Metal Pauldrons
						i(61072),	-- Bartered Bracers
						i(61071),	-- Krazek's Oven Mitts
						i(131598),	-- Bartered Wristguards
						i(156990),	-- Crystal-Chipping Mallet
						i(156991),	-- Shredder Arm Extension
					},
				}),
				qh(26403, {	-- Venture Company Mining
					["qg"] = 42814,	-- 
					["g"] = {
						i(61105),	-- Scrap Metal Pauldrons
						i(61104),	-- Skeezy Bracers
						i(61103),	-- Junglepicker Gloves
						i(131521),	-- Skeezy Wraps
						i(156990),	-- Crystal-Chipping Mallet
					},
				}),
--[[
				qa(29150, {	-- Voodoo Zombies
					["qg"] = 52234,	-- 
				}),
				qh(29237, {	-- Voodoo Zombies
					["qg"] = 52234,	-- 
				}),
				qh(29233, {	-- Warn Grom'gol
					["qg"] = 52234,	-- 
				}),
				qa(29124, {	-- Warn the Rebel Camp
					["qg"] = 52234,	-- 
				}),
				qa(26729, {	-- Water Elementals
					["qg"] = 43885,	-- 
				}),
				q(583, {	-- Welcome to the Jungle
					["qg"] = 716,	-- 
				}),
				qa(26730, {	-- You Can Take the Murloc Out of the Ocean...
					["qg"] = 43885,	-- 
				}),
--]]
				qa(26779, {	-- Zul'Mamwe Mambo
					["qg"] = 44021,	-- 
					["g"] = {
						i(61076),	-- Pauldrons of the Wayward Tribe
						i(61075),	-- Breastplate of Zul'Mamwe
						i(61074),	-- Irradiated Faux Croc' Bracers
						i(131601),	-- Hauberk of Zul'Mamwe
						i(131602),	-- Irradiated Faux Croc' Wristguards
					},
				}),
				qh(26405, {	-- Zul'Mamwe Mambo
					["qg"] = 42811,	-- 
					["g"] = {
						i(61119),	-- Pauldrons of the Wayward Tribe
						i(61118),	-- Breastplate of Zul'Mamwe
						i(61117),	-- Irradiated Faux Croc' Bracers
						i(131522),	-- Hauberk of Zul'Mamwe
						i(131523),	-- Irradiated Faux Croc' Wristguards
					},
				}),
				un(40, qa(204, {	-- Bad Medicine
					un(2, i(4126)),	-- Guerrilla Cleaver
					un(2, i(4140)),	-- Palm Frond Mantle
				})),
				un(40, qh(596, {	-- Bloody Bone Necklaces
					un(2, i(4135)),	-- Bloodbone Band
				})),
				un(40, qa(202, {	-- Colonel Kurzen
					un(2, i(4127)),	-- Shrapnel Blaster
				})),
				un(40, q(3625, {	-- Enchanted Azsharite Fel Weaponry
					un(2, i(10697)),	-- Enchanted Azsharite Felbane Dagger
					un(2, i(10698)),	-- Enchanted Azsharite Felbane Staff
					un(2, i(10696)),	-- Enchanted Azsharite Felbane Sword
				})),
				q(2765, {	-- Expert Blacksmith!
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuests"] = { 
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(8703, {	-- Signet of Expertise
							un(2, i(8708, {	-- Hammer of Expertise
								["ignoreSource"] = true,
							})),
						})),
					},
				}),
				q(2764, {	-- Galvin's Finest Pupil
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuests"] = { 
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
				}),
				un(40, qh(582, {	-- Headhunting
					un(2, i(4132)),	-- Darkspear Armsplints
					un(2, i(4133)),	-- Darkspear Cuffs
				})),
				un(40, qa(206, {	-- Mai'Zoth
					un(2, i(4125)),	-- Tranquil Orb
				})),
				un(40, qa(331, {	-- Report to Doren
					un(2, i(4123)),	-- Frost Metal Pauldrons
					un(2, i(4139)),	-- Junglewalker Sandals
				})),
				un(40, qa(622, {	-- Return to Corporal Kaleb
					i(4124),	-- Cap of Harmony NOTE: Awarded from new version of quest 26765
				})),
				un(40, qh(592, {	-- Saving Yenniku
					un(2, i(6723)),	-- Medal of Courage
					un(2, i(4134)),	-- Nimboya's Mystical Staff
				})),
				q(2761, {	-- Smelt On, Smelt Off
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7983)),	-- Plans: Ornate Mithril Pants
					},
				}),
				un(40, qh(598, {	-- Split Bone Necklace
					un(2, i(4136)),	-- Darkspear Boots
					un(2, i(4137)),	-- Darkspear Shoes
				})),
				q(2763, {	-- The Art of the Imbue
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7985)),	-- Plans: Ornate Mithril Shoulders
					},
				}),
				un(40, qh(569, {	-- The Defense of Grom'gol
					un(2, i(4115)),	-- Grom'gol Buckler
				})),
				q(2762, {	-- The Great Silver Deceiver
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7984)),	-- Plans: Ornate Mithril Gloves
					},
				}),
				un(40, q(338, {		-- The Green Hills of Stranglethorn
					un(2, i(4116)),	-- Olmann Sewar
					un(2, i(17688)),	-- Jungle Boots
				})),
				un(40, qa(328, {	-- The Hidden Key
					un(2, i(4122)),	-- Bookmaker's Scepter
				})),
			}),
		}),
	}),
};
