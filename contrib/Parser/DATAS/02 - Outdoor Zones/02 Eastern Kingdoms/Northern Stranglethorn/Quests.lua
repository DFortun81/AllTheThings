---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			n(-17, {	-- Quests
				ach(4906, {		-- Northern Stranglethorn Quests
					crit(1, {	-- Ohgan'aka
							--26744,	-- Deep Roots -- this is probably part of crit(1)
							--26743,	-- Sacred to the Bloodscalp (possibly part of crit(1)?
						["sourceQuest"] = 26775,	-- Be Raptor
					}),
					crit(2, {	-- Rebel Camp
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26765,	-- Return to Corporal Kaleb
							26737,	-- Stopping Kurzen's Legacy
							26731,	-- The Altar of Naias
							26734,	-- The Source of the Madness
						},
					}),
					crit(2, {	-- Yenniku
						["races"] = HORDE_ONLY,
					}),
					crit(3, {	-- Nesingwary's Expedition
						["sourceQuests"] = {
							208,	-- Big Game Hunter
							26345,	-- Excelsior
							26269,	-- The Green Hills of Stranglethorn
						},
					}),
				}),
				q(26317, {	-- A Lashtail Hatchling
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["races"] = HORDE_ONLY,
				}),
				q(26746, {	-- A Nose for This Sort of Thing
					["qg"] = 43884,	-- Osborn Obnoticus
					["coord"] = { 41.8, 23.3, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26745,	-- Favored Skull
				}),
				q(26764, {	-- A New Low
					["u"] = 40,
				}),
				q(26747, {	-- A Physical Specimen
					["qg"] = 43884,	-- Osborn Obnoticus
					["coord"] = { 47.1, 10.5, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26746,	-- A Nose for This Sort of Thing
					["g"] = {
						i(61064),	-- Electrostatic Legguards
						i(61063),	-- Discarded Troll Leggings
						i(61062),	-- Juju Belt
						i(131595),	-- Discarded Troll Greaves
						i(156989),	-- Gan'zulah's Headchopper
					},
				}),
--[[
				q(29155, {	-- A Shiny Reward (add'l QG 2496)
					["qg"] = 53151,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				q(29253, {	-- A Shiny Reward (add'l QG 2496)
					["qg"] = 53151,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(26404, {	-- Above My Pay Grade
					["qg"] = 42814,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(3721, {	-- An OOX of Your Own
					["qg"] = 7406,	-- 
				}),
--]]
				q(9457, {	-- An Unusual Patron
					["qg"] = 17094,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61093),	-- Junglewalker Boots
						i(61092),	-- Monnions of Raw Power
						i(61091),	-- Blade of Exotic Magic
						i(131255),	-- Shouldersguards of Raw Power
					},
				}),
				q(204, {	-- Bad Medicine
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4126)),	-- Guerrilla Cleaver
						un(2, i(4140)),	-- Palm Frond Mantle
					},
				}),
				q(26732, {	-- Bad Medicine -- aa
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 47.2, 11.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(61054),	-- Nimetz's Pauldrons
						i(61053),	-- Cord of the Ascetic
						i(61052),	-- Missionary's Leggings
						i(131591),	-- Cinch of the Ascetic
					},
				}),
--[[
				q(29238, {	-- Bad Supplies
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26775, {	-- Be Raptor
					["qg"] = 44017,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26774,	-- Mind Control
					["g"] = {
						i(61079),	-- Belt of the High Shaman
						i(61078),	-- Thaalia's Slippers
						i(61077),	-- Jingle Spirits' Embrace
						i(131599),	-- Waistguard of the High Shaman
					},
				}),
				q(26362, {	-- Be Raptor
					["qg"] = 42812,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61122),	-- Belt of the High Shaman
						i(61121),	-- Hu'rula's Slippers
						i(61120),	-- Jungle Spirits' Embrace
						i(131515),	-- Waistguard of the High Shaman
					},
				}),
				q(208, {	-- Big Game Hunter
					["qg"] = 715,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["sourceQuests"] = {
						193,	-- Panther Mastery
						197,	-- Raptor Mastery
						188,	-- Tiger Mastery
					},
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
				q(26334, {	-- Bloodlord Mandokir
					["qg"] = 42790,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26748, {	-- Bloodlord Mandokir
					["qg"] = 42790,	-- Bloodlord Mandokir
					["coord"] = { 47.1, 10.6, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26747,	-- A Physical Specimen
				}),
--[[
				q(9436, {	-- Bloodscalp Insight
					["qg"] = 17094,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26742, {	-- Bloodscalp Insight
					["qg"] = 43886,	-- Berrin Burnquill
					["coord"] = { 47.9, 12.0, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26736,	-- Spared from Madness
				}),
				q(596, {	-- Bloody Bone Necklaces
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4135)),	-- Bloodbone Band
					},
				}),
				o(2076, {	-- Bubbling Cauldron
					["coord"] = { 38.5, 48.7, 50 },
					["g"] = {
	--[[
						q(26325, {	-- A Nose for This Sort of Thing
							["races"] = HORDE_ONLY,
						}),
	]]--
						q(26302, {	-- Chasing Yenniku's Fate
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26301,	-- Speaking with Nezzliok
						}),
	--[[
						q(26332, {	-- Skullsplitter Mojo
							["races"] = HORDE_ONLY,
						}),
	]]--
						q(26301, {	-- Speaking with Nezzliok
							["races"] = HORDE_ONLY,
							["g"] = {
								i(61099),	-- Slaver's Plate
								i(61098),	-- Balia'mah Leggings
								i(61097),	-- Ziata'jai Bracers
								i(131507),	-- Balia'mah Chain Pants
							},
						}),
						q(26330, {	-- Who's a Big Troll
							["races"] = HORDE_ONLY,
							["g"] = {
								i(61096),	-- Electrostatic Legguards
								i(61095),	-- Discarded Troll Leggings
								i(61094),	-- Juju Belt
								i(131513),	-- Discarded Troll Greaves
								i(156989),	-- Gan'zulah's Headchopper
							},
						}),
					},
				}),
--[[
				q(29232, {	-- Bury Me With Me Boots...
					["qg"] = 52371,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(29121, {	-- Bury Me With Me Boots...
					["qg"] = 52371,	-- Grent Direhammer
					["coord"] = { 76.0, 66.6, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29213,	-- How's the Hunter Holding Up?
				}),
				q(202, {	-- Colonel Kurzen
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4127)),	-- Shrapnel Blaster
					},
				}),
				q(26733, {	-- Control Sample
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 47.2, 11.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26732,	-- Bad Medicine
				}),
--[[
				q(26352, {	-- Cozzle's Plan
					["qg"] = 42813,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26744, {	-- Deep Roots
					["qg"] = 1422,	-- Corporal Sethman
					["coord"] = { 46.9, 10.8, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26739,	-- I Think She's Hungry
					["g"] = {
						i(61066),	-- Well Crafted Leather Britches
						i(61065),	-- Soft Cotton Armbands
						i(61067),	-- Rebel Breastplate
						i(131594),	-- Well Crafted Chain Britches
					},
				}),
--[[
				q(29235, {
					["qg"] = 52996,	-- 	-- Defend Grom'gol
					["races"] = HORDE_ONLY,
				}),
]]--
				q(29131, {	-- Defend the Rebel Camp
					["qg"] = 52410,	-- Lieutenant Doren
					["coord"] = { 47.7, 12.0, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29124,	-- Warn the Rebel Camp
				}),
--[[
				i(58491, {	-- Disfigured Mosh'Ogg Hand
					["crs"] = {
						1142,	-- Mosh'Ogg Brute
						1144,	-- Mosh'Ogg Witch Doctor
					["g"] = {
						q(26407, {	-- Mosh'Ogg Handiwork
							["races"] = HORDE_ONLY,
						}),
					},
				}),
--]]
				q(3625, {	-- Enchanted Azsharite Fel Weaponry
					["u"] = 40,
					["g"] = {
						un(2, i(10697)),	-- Enchanted Azsharite Felbane Dagger
						un(2, i(10698)),	-- Enchanted Azsharite Felbane Staff
						un(2, i(10696)),	-- Enchanted Azsharite Felbane Sword
					},
				}),
				q(2765, {	-- Expert Blacksmith!
					["u"] = 40,
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["requireSkill"] = 164,	-- Blacksmithing
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["g"] = {
						un(2, i(8703, {	-- Signet of Expertise
							un(2, i(8708, {	-- Hammer of Expertise
								["ignoreSource"] = true,
							})),
						})),
					},
				}),
				q(26345, {	-- Excelsior
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 43.6, 23.4, 50 },
					["sourceQuest"] = 26344,	-- Some Assembly Required
					["g"] = {
						i(131892),	-- Excelsior Footwear
						i(61106),	-- Excelsior Waders
					},
				}),
				q(26944, {	-- Exploring Gnomeregan -- aa
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 26943 },	-- Home Sweet Gnome
					["isBreadcrumb"] = true,
				}),
				q(26323, {	-- Favored Skull
					["qg"] = 42736,	-- Lashtail Hatchling
					["description"] = "Becomes available after getting the |cFFFFD700Bloodscalp Lore Tablet|r.",
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26321,	-- I Think She's Hungry
				}),
				q(26745, {	-- Favored Skull
					["qg"] = 42736,	-- Lashtail Hatchling
					["races"] = ALLIANCE_ONLY,
					["description"] = "Becomes available after getting the |cFFFFD700Bloodscalp Lore Tablet|r.",
					["sourceQuest"] = 26739,	-- I Think She's Hungry
				}),
				q(29116, {	-- Follow That Cat
					["coord"] = { 64.1, 20.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29115,	-- The Hunter's Revenge
				}),
				q(2764, {	-- Galvin's Finest Pupil
					["u"] = 40,
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["requireSkill"] = 164,	-- Blacksmithing
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
				}),
				q(26776, {	-- Ghaliri
					["qg"] = 44017,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26775,	-- Be Raptor
				}),
				q(582, {	-- Headhunting
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4132)),	-- Darkspear Armsplints
						un(2, i(4133)),	-- Darkspear Cuffs
					},
				}),
				q(26299, {	-- Headhunting
					["qg"] = 2497,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61090),	-- Head Inspector's Gloves
						i(61089),	-- Palm Frond Shoulderpads
						i(61088),	-- Junglestrider Sandals
						i(131506),	-- Palm Frond Pauldrons
					},
				}),
				q(26812, {	-- High Priestess Jeklik
					["sourceQuests"] = { 26811 },	-- Through the Troll Hole
					["coord"] = { 78.5, 35.6, 50 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26814, {	-- High Priest Venoxis
					["sourceQuests"] = { 26813 },	-- Plunging Into Zul'Gurub
					["coord"] = { 82.1, 35.3, 50 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(61549),	-- Maywiki's Favorite Ring
						i(61550),	-- Boots of the Foolhardy
						i(61551),	-- Cloak of Great Endeavors
						i(131607),	-- Treads of the Foolhardy
					},
				}),
				q(29213, {	-- How's the Hunter Holding Up?
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 77.1, 69.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29120,	-- Mauti
				}),
--[[
				q(29231, {	-- How's the Hunter Holding Up?
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(26298, {	-- Hunt for Yenniku
					["qg"] = 2497,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26321, {	-- I Think She's Hungry
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["coord"] = { 38.4, 51.0, 50 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26317,	-- A Lashtail Hatchling
				}),
				q(26739, {	-- I Think She's Hungry
					["qg"] = 1422,	-- Corporal Sethman
					["coord"] = { 46.9, 10.8, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26738,	-- Just Hatched
				}),
				q(26738, {	-- Just Hatched
					["qg"] = 1422,	-- Corporal Sethman
					["coord"] = { 46.9, 10.8, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26732,	-- Bad Medicine
				}),
				q(26740, {	-- Krazek's Cookery -- aa
					["qg"] = 770,	-- Corporal Kaleb
					["coord"] = { 47.0, 10.6, 50 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(206, {	-- Mai'Zoth
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4125)),	-- Tranquil Orb
					},
				}),
				q(29120, {	-- Mauti
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 77.9, 68.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29116,	-- Follow That Cat
				}),
--[[
				q(29230, {	-- Mauti
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26774, {	-- Mind Control
					["qg"] = 44017,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26773,	-- See Raptor
				}),
--[[
				q(26360, {	-- Mind Control
					["qg"] = 42812,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(26351, {	-- Mind Vision
					["qg"] = 42812,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26772, {	-- Mind Vision
					["qg"] = 44017,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26749,	-- Priestess Thaalia
				}),
				q(29105, {	-- Nesingwary Will Know
					["qg"] = 52281,	-- Livingston Marshal
					["coord"] = { 52.5, 66.5, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29104,	-- Spirits Are With Us
				}),
--[[
				q(29223, {	-- Nesingwary Will Know
					["qg"] = 52980,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(26300, {	-- Nezzliok Will Know
					["qg"] = 2497,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26780, {	-- Nighttime in the Jungle
					["qg"] = 44043,	-- Kinnel
					["coord"] = { 53.2, 66.5, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26773,	-- See Raptor
				}),
				q(26304, {	-- Nighttime in the Jungle
					["qg"] = 42813,	-- Kil'karil
					["coord"] = { 63.2, 39.8, 50 },
					["races"] = HORDE_ONLY,
				}),
				q(190, {	-- Panther Hunting
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["coord"] = { 44.1, 22.2, 50 },
					["sourceQuest"] = 583,	-- Welcome to the Jungle
				}),
				q(193, {	-- Panther Mastery
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["coord"] = { 44.1, 22.2, 50 },
					["sourceQuest"] = 192,	-- Panther Prowess
					["g"] = {
						i(61109),	-- Bhag'thera's Roar
						i(61108),	-- Shield of the Panther
						i(61107),	-- Mantle of the Panther
						un(2, i(4108)),	-- Panther Hunter Leggings
					},
				}),
				q(191, {	-- Panther Stalking
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["coord"] = { 44.1, 22.2, 50 },
					["sourceQuest"] = 190,	-- Panther Hunting
				}),
				q(192, {	-- Panther Prowess
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["coord"] = { 44.1, 22.2, 50 },
					["sourceQuest"] = 191,	-- Panther Stalking
				}),
				q(26813, {	-- Plunging Into Zul'Gurub
					["sourceQuests"] = { 26812 },	-- High Priestess Jeklik
					["coord"] = { 77.9, 44.1, 50 },
					["races"] = ALLIANCE_ONLY,
				}),
--[[
				q(26338, {	-- Population Con-Troll
					["qg"] = 2465,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26751, {	-- Population Con-Troll
					["qg"] = 733,	-- Sergeant Yohwa
					["coord"] = { 47.5, 10.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26746,	-- A Nose for This Sort of Thing
				}),
--[[
				q(26350, {	-- Priestess Hu'rala
					["qg"] = 2497,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26749, {	-- Priestess Thaalia
					["qg"] = 43884,	-- Osborn Obnoticus
					["coord"] = { 47.1, 10.5, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26748,	-- Bloodlord Mandokir
				}),
				q(194, {	-- Raptor Hunting
					["qg"] = 715,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["sourceQuest"] = 583,	-- Welcome to the Jungle
				}),
				q(197, {	-- Raptor Mastery
					["qg"] = 715,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["sourceQuest"] = 196,	-- Raptor Prowess
					["g"] = {
						i(61111),	-- Belt of the Raptor
						i(61112),	-- Raptor Slayer's Band
						i(61110),	-- Tethis' Skull
						i(131201),	-- Scale-Cord of the Raptor
						un(2, i(4119)),	-- Raptor Hunter Tunic
					},
				}),
				q(196, {	-- Raptor Prowess
					["qg"] = 715,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["sourceQuest"] = 195,	-- Raptor Stalking
				}),
				q(195, {	-- Raptor Stalking
					["qg"] = 715,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["sourceQuest"] = 194,	-- Raptor Hunting
				}),
				o(208365, {	-- Recently Disturbed Dirt Mound (object was removed, but quests were not)
					["u"] = 43,
					["g"] = {
						q(29118, {	-- Follow That Cat
							["races"] = ALLIANCE_ONLY,
						}),
						q(29229, {	-- Follow That Cat
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(331, {	-- Report to Doren
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4123)),	-- Frost Metal Pauldrons
						un(2, i(4139)),	-- Junglewalker Sandals
					},
				}),
				q(622, {	-- Return to Corporal Kaleb
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4124),	-- Cap of Harmony NOTE: Awarded from new version of quest 26765
					},
				}),
				q(26765, {	-- Return to Corporal Kaleb
					["qg"] = 773,	-- Krazek
					["coord"] = { 43.6, 23.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26763,	-- Venture Company Mining
					["g"] = {
						i(4124),	-- Cap of Harmony
					},
				}),
				q(26743, {	-- Sacred to the Bloodscalp
					["qg"] = 43886,	-- Berrin Burnquill
					["coord"] = { 47.9, 12.0, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26742,	-- Bloodscalp Insight
					["g"] = {
						i(61058),	-- Tsul'kalu's Strikers
						i(61057),	-- Mahamba's Caress
						i(61056),	-- Bloodscalp Sandals
						i(131593),	-- Mahamba's Pauldrons
					},
				}),
				q(592, {	-- Saving Yenniku
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6723)),	-- Medal of Courage
						un(2, i(4134)),	-- Nimboya's Mystical Staff
					},
				}),
				q(26305, {	-- Saving Yenniku
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 63.0, 41.4, 50 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26303,	-- The Mind's Eye
					["g"] = {
						i(61102),	-- Nimboya's Legguards
						i(61101),	-- Weavers of the Unending Tale
						i(61100),	-- Stone Etcher
						i(131508),	-- Linkers of the Unending Tale
					},
				}),
--[[
				q(26359, {	-- See Raptor
					["qg"] = 42812,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26773, {	-- See Raptor
					["qg"] = 44017,	-- Priestess Thaalia
					["coord"] = { 53.4, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26772,	-- Mind Vision
				}),
				q(29103, {	-- Serpents and Poison
					["qg"] = 52281,	-- Livingston Marshal
					["coord"] = { 64.6, 40.4, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29102,	-- To Fort Livingston
				}),
				q(29221, {	-- Serpents and Poison
					["qg"] = 52980,	-- Kil'karil
					["coord"] = { 64.6, 40.4, 50 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29220,	-- To Bambala
				}),
				q(2761, {	-- Smelt On, Smelt Off
					["u"] = 40,
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(7983)),	-- Plans: Ornate Mithril Pants
					},
				}),
				q(26344, {	-- Some Assembly Required
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 43.6, 23.4, 50 },
					["sourceQuest"] = 26343,	-- Supply and Demand
				}),
				q(29267, {	-- Some Good Will Come (The Zandalar Representative questline)
					["qg"] = 52374,	-- Panther Cub
					["coord"] = { 76.1, 66.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29121,	-- Bury Me With Me Boots...
					["g"] = {
						i(68833),	-- Panther Cub
					},
				}),
				q(29268, {	-- Some Good Will Come (The Zandalari Menace questline)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(68833),	-- Panther Cub
					},
				}),
				q(26736, {	-- Spared from Madness
					["qg"] = 469,	-- Lieutenant Doren
					["coord"] = { 47.5, 10.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26735,	-- The Fate of Kurzen
				}),
				q(29104, {	-- Spirits Are With Us
					["qg"] = 52234,	-- Bwemba
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29103,	-- Serpents and Poison
				}),
--[[
				q(29222, {	-- Spirits Are With Us
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(598, {	-- Split Bone Necklace
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4136)),	-- Darkspear Boots
						un(2, i(4137)),	-- Darkspear Shoes
					},
				}),
				q(26737, {	-- Stopping Kurzen's Legacy
					["qg"] = 469,	-- Lieutenant Doren
					["coord"] = { 47.5, 10.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26736,	-- Spared from Madness
					["g"] = {
						i(61049),	-- Ring of Forgotten Causes
						i(61051),	-- Guerilla Breastplate
						i(61050),	-- Expedition Scouting Gear
						i(131592),	-- Expedition Scout's Hauberk
					},
				}),
				q(26343, {	-- Supply and Demand -- aa
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 43.5, 23.3, 50 },
				}),
--[[
				q(26386, {	-- Surkhan
					["qg"] = 42812,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26731, {	-- The Altar of Naias
					["qg"] = 43885,	-- Emerine Junis
					["coord"] = { 47.6, 10.3, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26730,	-- You Can Take the Murloc Out of the Ocean...
					["g"] = {
						i(61061),	-- Junglewalker Boots
						i(61060),	-- Salt-Cured Monnions
						i(61059),	-- Emerine's Blade
						i(131590),	-- Salt-Cured Mantle
					},
				}),
				q(2763, {	-- The Art of the Imbue
					["u"] = 40,
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(7985)),	-- Plans: Ornate Mithril Shoulders
					},
				}),
				q(569, {	-- The Defense of Grom'gol
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4115)),	-- Grom'gol Buckler
					},
				}),
--[[
				q(26280, {	-- The Defense of Grom'gol: Murloc Menace
					["qg"] = 2464,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26279, {	-- The Defense of Grom'gol: Ogre Oppression
					["qg"] = 2464,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61083),	-- Smashing Breastplate
						i(61082),	-- Mizjah Vest
						i(131499),	-- Mizjah Hauberk
					},
				}),
				q(26278, {	-- The Defense of Grom'gol: Raptor Risk
					["qg"] = 2464,	-- Commander Aggro'gosh
					["coord"] = { 38.4, 50.6, 50 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26417,	-- Northern Stranglethorn: The Fallen Empire
						28688,	-- Warchief's Command: Northern Stranglethorn!
					},
				}),
				q(26281, {	-- The Defense of Grom'gol: Trollish Thievery
					["qg"] = 2464,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61086),	-- Pitiless Pauldrons
						i(61085),	-- Bal'lal Belt
						i(61084),	-- Unforgiving Pantaloons
						i(131500),	-- Bal'lal Waistguard
					},
				}),
				q(26735, {	-- The Fate of Kurzen -- aa
					["qg"] = 469,	-- Lieutenant Doren
					["coord"] = { 47.5, 10.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26838,	-- Rebels Without a Clue
				}),
				q(2762, {	-- The Great Silver Deceiver
					["u"] = 40,
					["qg"] = 7802,	-- Galvan the Ancient
					["coord"] = { 67.1, 37.4, 50 },
					["sourceQuest"] = 2760,	-- The Mithril Order
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(7984)),	-- Plans: Ornate Mithril Gloves
					},
				}),
				q(338, {	-- The Green Hills of Stranglethorn
					["u"] = 40,
					["g"] = {
						un(2, i(4116)),	-- Olmann Sewar
						un(2, i(17688)),	-- Jungle Boots
					},
				}),
				q(26269, {	-- The Green Hills of Stranglethorn
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 44.2, 22.1, 50 },
					["sourceQuest"] = 583,	-- Welcome to the Jungle
				}),
				q(328, {	-- The Hidden Key
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4122)),	-- Bookmaker's Scepter
					},
				}),
--[[
				q(26340, {	-- The Hunt
					["qg"] = 17094,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(29115, {	-- The Hunter's Revenge
					["qg"] = 52346,	-- Grent Direhammer
					["coord"] = { 50.3, 21.7, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29114,	-- Track the Tracker
				}),
--[[
				q(29227, {	-- The Hunter's Revenge
					["qg"] = 52294,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26781, {	-- The Mind's Eye -- aa
					["qg"] = 44019,	-- Livingston Marshal
					["coord"] = { 53.2, 66.9, 50 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(61070),	-- Fort Livingston Legguards
						i(61069),	-- Eye-Plucker Gloves
						i(61068),	-- Wand of Imagination
						i(131603),	-- Eye-Plucker Grips
					},
				}),
				q(26303, {	-- The Mind's Eye
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 63.0, 41.4, 50 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26302,	-- Chasing Yenniku's Fate
				}),
				q(2760, {	-- The Mithril Order
					["u"] = 40,
					["qg"] = 7794,	-- McGaven
					["requireSkill"] = 164,	-- Blacksmithing
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust! (Horde)
						2759,	-- In Search of Galvan (Alliance)
					},
				}),
				q(26783, {	-- The Mosh'Ogg Bounty -- aa
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, 50 },
					["races"] = ALLIANCE_ONLY,
				}),
--[[
--					q(26412),	-- The Mosh'Ogg Bounty (IN GAME?  identical quest text to quest 26399)
				q(26399, {	-- The Mosh'Ogg Bounty
					["qg"] = 42814,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(26782, {	-- The Mosh'Ogg Bounty
					["qg"] = 44017,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(26734, {	-- The Source of the Madness
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 47.2, 11.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26733,	-- Control Sample
				}),
--[[
				q(26400, {	-- The Universal Key
					["qg"] = 42814,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(185, {	-- Tiger Hunting
					["qg"] = 717,	-- Ajeck Rouack
					["coord"] = { 44.5, 22.6, 50 },
					["sourceQuest"] = 583,	-- Welcome to the Jungle
				}),
				q(188, {	-- Tiger Mastery
					["qg"] = 717,	-- Ajeck Rouack
					["coord"] = { 44.5, 22.6, 50 },
					["sourceQuest"] = 187,	-- Tiger Prowess
					["g"] = {
						i(61116),	-- Tiger Strangler's Bracers
						i(61115),	-- Paws of Sin'Dall
						i(61114),	-- Cat Lover's Vest
						i(61113),	-- Sin'Dall's Femur
						i(131200),	-- Footpads of Sin'Dall
						un(2, i(4107)),	-- Tiger Hunter Gloves
					},
				}),
				q(186, {	-- Tiger Stalking
					["qg"] = 717,	-- Ajeck Rouack
					["coord"] = { 44.5, 22.6, 50 },
					["sourceQuest"] = 185,	-- Tiger Hunting
				}),
				q(187, {	-- Tiger Prowess
					["qg"] = 717,	-- Ajeck Rouack
					["coord"] = { 44.5, 22.6, 50 },
					["sourceQuest"] = 186,	-- Tiger Stalking
				}),
--[[
				q(29236, {	-- To Hardwrench Hideaway
					["qg"] = 53008,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26805, {	-- To the Cape! -- aa
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, 50 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29133, {	-- To the Digsite
					["qg"] = 52753,	-- James Stillair
					["coord"] = { 47.8, 11.8, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29131,	-- Defend the Rebel Camp
				}),
				q(29114, {	-- Track the Tracker
					["qg"] = 52294,	-- Hemet Nesingwary Jr.
					["coord"] = { 44.1, 22.9, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29105,	-- Nesingwary Will Know
				}),
--[[
				q(29226, {	-- Track the Tracker
					["qg"] = 52294,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(9259, {	-- Traitor to the Bloodsail
					["qg"] = 16399,	-- 
				}),
--]]
				q(26763, {	-- Venture Company Mining
					["qg"] = 773,	-- Krazek
					["coord"] = { 43.5, 23.1, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26740,	-- Krazek's Cookery
					["g"] = {
						i(61073),	-- Spare Metal Pauldrons
						i(61072),	-- Bartered Bracers
						i(61071),	-- Krazek's Oven Mitts
						i(131598),	-- Bartered Wristguards
						i(156990),	-- Crystal-Chipping Mallet
						i(156991),	-- Shredder Arm Extension
					},
				}),
				q(26403, {	-- Venture Company Mining
					["qg"] = 42814,	-- Skeezy Whillzap
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61105),	-- Scrap Metal Pauldrons
						i(61104),	-- Skeezy Bracers
						i(61103),	-- Junglepicker Gloves
						i(131521),	-- Skeezy Wraps
						i(156990),	-- Crystal-Chipping Mallet
					},
				}),
--[[
				q(29237, {	-- Voodoo Zombies
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(29233, {	-- Warn Grom'gol
					["qg"] = 52234,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(29124, {	-- Warn the Rebel Camp
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 76.0, 66.6, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29121,	-- Bury Me With Me Boots...
				}),
				q(26729, {	-- Water Elementals
					["qg"] = 43885,	-- Emerine Junis
					["coord"] = { 47.6, 10.3, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26736,	-- Spared from Madness
				}),
				q(583, {	-- Welcome to the Jungle -- aa
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 44.2, 22.1, 50 },
				}),
				q(26730, {	-- You Can Take the Murloc Out of the Ocean...
					["qg"] = 43885,	-- Emerine Junis
					["coord"] = { 47.6, 10.3, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26729,	-- Water Elementals
				}),
				q(26779, {	-- Zul'Mamwe Mambo
					["qg"] = 44021,	-- Ghaliri
					["coord"] = { 52.6, 66.8, 50 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26773,	-- See Raptor
					["g"] = {
						i(61076),	-- Pauldrons of the Wayward Tribe
						i(61075),	-- Breastplate of Zul'Mamwe
						i(61074),	-- Irradiated Faux Croc' Bracers
						i(131601),	-- Hauberk of Zul'Mamwe
						i(131602),	-- Irradiated Faux Croc' Wristguards
					},
				}),
				q(26405, {	-- Zul'Mamwe Mambo
					["qg"] = 42811,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61119),	-- Pauldrons of the Wayward Tribe
						i(61118),	-- Breastplate of Zul'Mamwe
						i(61117),	-- Irradiated Faux Croc' Bracers
						i(131522),	-- Hauberk of Zul'Mamwe
						i(131523),	-- Irradiated Faux Croc' Wristguards
					},
				}),
			}),
		}),
	}),
};
