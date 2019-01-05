---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(102, {	-- Zangarmarsh
			["groups"] = {
				n(-228, {	-- Flight Master
					fp(164, { -- Orebor Harborage, Zangarmarsh
						["coord"] = { 41.2, 28.8 },
					}),
					fp(151, { -- Swamprat Post, Zangarmarsh
						["coord"] = { 84.8, 55 },
					}),
					fp(117, { -- Telredor, Zangarmarsh
						["coord"] = { 67.8, 51.4 },
					}),
					fp(118, { -- Zabra'jin, Zangarmarsh
						["coord"] = { 33, 51 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(419), 	-- Small Frog 
					p(387), 	-- Snake
					p(515), 	-- Sporeling Sprout
					qr(q(31923, {	-- Ras'an
						["qg"] = 66551,	-- Ras'an
					})),
				}),
				n(-38, {	-- Profession
					prof(356, { -- Fishing
						o(182952, {	-- Steam Pump Flotsam
							["groups"] = {
								i(27481, {		-- Heavy Supply Crate
									i(23783),	-- Handful of Fel Iron Bolts
									i(23424),	-- Fel Iron Ore
									i(23781),	-- Elemental Blasting Powder
									i(23768),	-- White Smoke Flare
									{	-- Weather-Beaten Journal
										["itemID"] = 34109,			-- Weather-Beaten Journal
										["collectible"] = false,	-- Does not track
									},
								}),
							},
						}),
					}),
				}),
				n(-17, {	-- Quests
					ach(1190, {	-- Mysteries of the Marsh
						crit(1, {	-- Draenei Diplomacy (A) / Swamprat Post (H)
							-- Alliance quests start
							qa(9786, {	-- The Boha'mu Ruins
								["qg"] = 18003,	-- Anchorite Ahuurn
							}),
							qa(9787, {	-- Idols of the Feralfen
								["qg"] = 18003,	-- Anchorite Ahuurn
								["sourceQuests"] = { 9786 },	-- The Boha'mu Ruins
							}),
							qa(9801, {	-- Gathering the Reagents
								["qg"] = 18003,	-- Anchorite Ahuurn
								["sourceQuests"] = { 9787 },	-- Idols of the Feralfen
							}),
							qa(9803, { 	-- Messenger to the Feralfen
								["groups"] = {
									i(25614), 	-- Feralfen Beastmaster's Hauberk
									i(25615), 	-- Feralfen Champion's Boots
									i(25613), 	-- Feralfen Mystic's Handwraps
									i(31660), 	-- Feralfen Skulker's Belt
								},
								["qg"] = 18003,	-- Anchorite Ahuurn
								["sourceQuests"] = { 9801 },	-- Gathering the Reagents
							}),
							-- Horde quests start (needs to be filled in)
						}),
						crit(2, {	-- Telredor (A) / Zabra'jin (H)
							-- Alliance quests start
							qa(9782, {	-- The Dead Mire
								["qg"] = 18004,	-- Vindicator Idaar
							}),
							qa(9783, {	-- An Unnatural Drought
								["groups"] = {
									i(25599),	-- Explorer's Bands
									i(25598),	-- Fen Strider's Bracer
									i(31659),	-- Researcher's Mantle
									i(25597),	-- Vindicator's Cinch
								},
								["qg"] = 18004,	-- Vindicator Idaar
								["sourceQuests"] = { 9782 },	-- The Dead Mire
							}),
							qa(9901, {	-- Unfinished Business
								["qg"] = 18295,	-- Prospector Conall
							}),
							qa(9896, { 	-- Blacksting's Bane
								["groups"] = {
									i(31788), 	-- Blacksting Gloves
									i(31786), 	-- Blacksting Shoulders
									i(31789), 	-- Marshfang Boots
									i(31787), 	-- Stalwart Girdle
								},
								["qg"] = 18295,	-- Prospector Conall
								["sourceQuests"] = { 9901 },	-- Unfinished Business
							}),
							qa(9777, {	-- Fulgor Spores
								["qg"] = 18007,	-- Ruam
							}),
							qa(9781, {	-- Too Many Mouths to Feed
								["qg"] = 18005,	-- Haalrun
							}),
							qa(9790, {	-- Diaphanous Wings
								["qg"] = 18005,	-- Haalrun
								["sourceQuests"] = { 9781 },	-- Too Many Mouths to Feed
							}),
							qa(9791, {	-- Menacing Marshfangs
								["qg"] = 18006,	-- Noraani
							}),
							qa(9780, {	-- Umbrafen Eel Filets
								["qg"] = 18006,	-- Noraani
								["sourceQuests"] = { 9791 },	-- Menacing Marshfangs
							}),
							-- Horde quests start (needs to be filled in)
						}),
						crit(3, {	-- Orebor Harborage (A) / The Defense of Zabra'jin (H)
							-- Alliance quests start
							qa(9835, {	-- Ango'rosh Encroachment
								["qg"] = 18008,	-- Ikuti
							}),
							qa(10115, {	-- Daggerfen Deviance
								["qg"] = 18008,	-- Ikuti
							}),
							qa(9839, { 	-- Overlord Gorefist
								["groups"] = {
									i(25619),	-- Glowing Crystal Insignia
									i(31770),	-- Marsh Bracers
									i(25618),	-- Telaar Courier's Cloak
								},
								["qg"] = 18008,	-- Ikuti
								["sourceQuests"] = { 9835 },	-- Ango'rosh Encroachment
							}),
							qa(9848, { 	-- Secrets of the Daggerfen
								["groups"] = {
									i(25616),	-- Tim's Trusty Helmet
								},
								["qg"] = 18019,	-- Timothy Daniels
							}),
							o(183284, {	-- Wanted Posted
								qa(10116),	-- WANTED: Chieftain Mummaki
							}),
							qa(9834, {	-- Natural Armor
								["qg"] = 18010,	-- Maktu
								["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
							}),
							qa(9905, {	-- Maktu's Revenge
								["qg"] = 18010,	-- Maktu
								["sourceQuests"] = { 9834 },	-- Natural Armor
							}),
							qa(9830, {	-- Stinger Venom
								["qg"] = 18009,	-- Puluu
								["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
							}),
							qa(9833, {	-- Lines of Communication
								["groups"] = {
									i( 27753),	-- Ensorcelled Marshfang Blade
									i(157547),	-- Keen Marshfang Shanker
									i( 27754),	-- Keen Marshfang Slicer
									i( 27756),	-- Marshfang Blade Axe
								},
								["qg"] = 18009,	-- Puluu
								["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
							}),
							qa(9902, {	-- The Terror of Marshlight Lake
								["groups"] = {
									i(25922),	-- Fearless Girdle
									i(25923),	-- Fierce Mantle
									i(25924),	-- Swamprunner's Boots
									i(25925),	-- Terrorcloth Mantle
								},
								["qg"] = 18009,	-- Puluu
								["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
							}),
							-- Horde quests start (needs to be filled in)
						}),
						crit(4, {	-- Don't Eat THOSE Mushrooms!
							q(9701, {	-- Observing the Sporelings
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9697 },	-- Watcher Leesa'oh
							}),
							q(9702, {	-- A Question of Gluttony
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9701 },	-- Observing the Sporelings
							}),
							q(9708, {	-- Familiar Fungi
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9702 },	-- A Question of Gluttony
							}),
							q(9709, {	-- Stealing Back the Mushrooms (awarded "Don't Eat THOSE Mushrooms!" criteria)
								["groups"] = {
									i(25530),	-- Helm of Natural Purity
									i(31661),	-- Leesa'oh's Wristbands
									i(25534),	-- Marsh Survivalist's Belt
									i(25525),	-- Zangar Epaulets
								},
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9708 },	-- Familiar Fungi
							}),
						}),
						crit(5, {	-- Draining the Marsh
							q(9716, {	-- Disturbance at Umbrafen Lake
								["qg"] = 17841,	-- Ysiel Windsinger
								["sourceQuests"] = { 39181, 39180 },	-- Hero's Call: Zangarmarsh! & Warchief's Command: Zangarmarsh!
							}),
							q(9718, {	-- As the Crow Flies
								["qg"] = 17841,	-- Ysiel Windsinger
								["sourceQuests"] = { 9716 },	-- Disturbance at Umbrafen Lake
							}),
							q(9720, {	-- Balance Must Be Preserved
								["qg"] = 17841,	-- Ysiel Windsinger
								["description"] = "You don't have to complete this quest for this criteria, but you need to at least pick it up to loot the item that starts 'Drain Schematics.'",
								["sourceQuests"] = { 9718 },	-- As the Crow Flies
							}),
							{
								["groups"] = {
									i(27734),	-- Expedition Caster's Band
									i(27735),	-- Pendant of the Marsh
									i(27733),	-- Warden's Ring of Precision
									i(27730),	-- Watcher's Cloak of Vigilance
								},
								["qg"] = 18340,	-- Steam Pump Overseer
								["itemID"] = 24330,	-- Drain Schematics
								["questID"] = 9731,	-- Drain Schematics
								["sourceQuests"] = { 9720 },	-- Balance Must Be Preserved
							},
							q(9724, {	-- Warning the Cenarion Circle
								["qg"] = 17841,	-- Ysiel Windsinger
								["sourceQuests"] = { 9731 },	-- Drain Schematics
							}),
							--[[q(9732, {	-- Return to the Marsh -- starts in HFP and awards the criteria.  DOES NOT CHAIN PROPERLY when uncommented in this zone.
								["groups"] = {
									i(25524),	-- Cenarion Expedition Boots
									i(25523),	-- Windcaller's Gauntlets
									i(25522),	-- Marshstrider's Spaulders
								},
								["qg"] = 16885,	-- Amythiel Mistwalker
								["sourceQuests"] = { 9724 },	-- Warning the Cenarion Circle
							}),--]]
						}),
						crit(6, {	-- Saving the Sporeloks
							q(9747, {	-- The Umbrafen Tribe
								["qg"] = 17956,	-- Ikeyen
							}),
							q(9788, {	-- A Damp, Dark Place
								["groups"] = {
									i(25516),	-- Ikeyen's Boots
									i(25514),	-- Ikeyen's Pauldrons
									i(25515),	-- Mud Encrusted Boots
									i(27716),	-- Refuge Armor
								},
								["qg"] = 17956,	-- Ikeyen
								["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
							}),
							q(10096, {	-- Saving the Sporeloks
								["groups"] = {
									i(31657),	-- Chemise of Rebirth
									i(27715),	-- Circle's Stalwart Helmet
									i(27717),	-- Expedition Forager Leggings
									i(31658),	-- Scout's Hood
								},
								["qg"] = 17909,	-- Lauranna Thar'well
								["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
							}),
							q(9894, {	-- Safeguarding the Watchers (awarded "Saving the Sporeloks" criteria)
								["qg"] = 18070,	-- Windcaller Blackhoof
								["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
							}),
						}),
						crit(7, {	-- A Trip With the Sporelings
							q(9743, {	-- Natural Enemies
								["qg"] = 17923,	-- Fahssn
							}),
							q(9739, {	-- The Sporelings' Plight
								["qg"] = 17923,	-- Fahssn
							}),
							q(9919, {	-- Sporeggar (awarded "A Trip With the Sporelings" criteria)
								["qg"] = 17923,	-- Fahssn
								["description"] = "Invisible until you reach Neutral with Sporeggar.",
								["sourceQuests"] = { 9743, 9739 },	-- Natural Enemies, The Sporelings' Plight + Neutral reputation
							}),
							q(9808, {	-- Glowcap Mushrooms
								["qg"] = 17924,	-- Msshi'fn
								["repeatable"] = true,  -- Only available till Friendly
								["description"] = "Available from Neutral to Friendly with Sporeggar.",
								["sourceQuests"] = { 9919 },	-- Sporeggar
							}),
							q(9806, {	-- Fertile Spores
								["qg"] = 17925,	-- Gshaff
								["description"] = "Invisible until you reach Neutral with Sporeggar.",
								["sourceQuests"] = { 9919 },	-- Sporeggar
							}),
							q(9726, {	-- Now That We're Friends...
								["groups"] = {
									i(27750),	-- Hammer of the Sporelings
									i(27749),	-- Staff of the Wild
									i(27751),	-- Survivalist's Pike
									i(27752),	-- Zangarmarsh Claymore
								},
								["qg"] = 17856,	-- Gzhun'tt
								["description"] = "Invisible until you reach Friendly with Sporeggar.",	
							}),
							q(9729, {	-- Fhwoor Smash!
								["groups"] = {
									i(25537),	-- Hewing Axe of the Marsh
									i(25536),	-- Sporeggar Smasher
									i(25538),	-- Sporeling Claw
								},
								["qg"] = 17877,	-- Fhwoor
								["description"] = "Invisible until you reach Friendly with Sporeggar.",	
							}),
						}),
					}),
					n(  -168, {	-- Other Quests
						q(9728, {	-- A Warm Welcome
							["qg"] = 17858,	-- Warden Hamoot
							["sourceQuests"] = { 9778 },	-- Warden Hamoot
						}),
						qa(9792, {	-- A Message to Telaar
							["qg"] = 18008,	-- Ikuti
							["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
						}),
						q(9785, {	-- Blessings of the Ancients
							["qg"] = 18070,	-- Windcaller Blackhoof
						}),
						qa(10104, {	-- Concerns About Tuurem
							["qg"] = 18008,	-- Ikuti
						}),
						q(9752, {	-- Escape from Umbrafen
							i( 25518),	-- Explorer's Leggings
							i(25517),	-- Preserver's Medallion
							i( 25519),	-- Warden's Hammer
							i(157548),	-- Warden's Longbow 
						}),
						o(182115, {	-- Wanted Poster
							q(9817,  { 	-- Leader of the Bloodscale
								i(27723), 	-- Belt of the Moonkin
								i(27721), 	-- Expedition Footgear
								i(27722), 	-- Gloves of Marshmanship
								i(27724), 	-- Wild Shoulderpads
							}),
							q(9730,  {	-- Leader of the Darkcrest
								i(27728),	-- Cushy Cenarion Walkers
								i(27725),	-- Expedition Mantle
								i(27726),	-- Hearty Cenarion Cincture
								i(27727),	-- Swift Cenarion Footwear
							}),
						}),
						qa(9794, {	-- No Time for Curiosity
							["qg"] = 18019,	-- Timothy Daniels
						}),
						{
							["itemID"] = 34469,	-- Strange Engine Part
							["questID"] = 11531,	-- Strange Engine Part
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = 356,	-- Fishing
							["repeatable"] = true,
						},
						{
							["qg"] = 18285,	-- "Count" Ungula
							["itemID"] = 25459,	-- "Count" Ungula's Mandible
							["questID"] = 9911,	-- The Count of the Marshes
						},
						q(9895, {	-- The Dying Balance
							["qg"] = 17834,	-- Lethyn Moonfire
						}),
						qa(9793, {	-- The Fate of Tuurem
							["qg"] = 18004,	-- Vindicator Idaar
						}),
						qa(9776, {	-- The Orebor Harborage
							["qg"] = 18003,	-- Anchorite Ahuurn
						}),
						qa(9636, {	-- The Zapthrottle Mote Extractor!
							["qg"] = 17634,	-- K. Lee Smallfry
							["requireSkill"] = 202,	-- Engineering
							["groups"] = {
								i(23888),	-- Schematic: Zapthrottle Mote Extractor
							},
						}),
						qh(9635, {	-- The Zapthrottle Mote Extractor!
							["qg"] = 17637,	-- Mack Diver
							["requireSkill"] = 202,	-- Engineering
							["groups"] = {
								i(23888),	-- Schematic: Zapthrottle Mote Extractor
							},
						}),
						q(9778, {	-- Warden Hamoot
							["qg"] = 17841,	-- Ysiel Windsinger
							["isBreadcrumb"] = true,	-- for "A Warm Welcome"
						}),
						q(9697, {	-- Watcher Leesa'oh
							["qg"] = 17834,	-- Lethyn Moonfire
							["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
						}),
						q(9957, {	-- What's Wrong at Cenarion Thicket?
							["qg"] = 17834,	-- Lethyn Moonfire
							["isBreadcrumb"] = true,	-- for "Strange Energy" in Terokkar Forest, mutually exclusive with Warchief's Command/Hero's Call
						}),
						{
							["qg"] = 18124,	-- Withered Giant
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 24483,	-- Withered Basidium
							["questID"] = 9827,	-- Withered Basidium
						},
						qa(10355, {	-- Withered Flesh
							["qg"] = 18007,	-- Ruam
							["sourceQuests"] = { 9827 },	-- Withered Basidium
						}),
						{
							["qg"] = 18124,	-- Withered Giant
							["races"] = HORDE_ONLY,
							["itemID"] = 24484,	-- Withered Basidium
							["questID"] = 9828,	-- Withered Basidium
						},
					}),
					qh(9899, {	-- A Job Undone (awarded "Swamprat Post" criteria)
						["qg"] = 18016,	-- Magasha
						["sourceQuests"] = { 9773 },	-- No More Mushrooms!
					}),
					qh(9845, {	-- Angling to Beat the Competition
						["qg"] = 18018,	-- Zurjaya
					}),
					qh(9847, {	-- A Spirit Ally?
						["groups"] = {
							i(25620),	-- Ancient Crystal Talisman
							i(31770),	-- Marsh Bracers
							i(25621),	-- Serpent Spirit's Drape
						},
						["qg"] = 18017,	-- Seer Janidi
						["sourceQuests"] = { 9846 },	-- Spirits of the Feralfen
					}),
					qh(9814, {	-- Burstcap Mushrooms, Mon!
						["qg"] = 18014,	-- Witch Doctor Tor'gash
					}),
					qh(9816, {	-- Have You Ever Seen One of These? (awarded "Zabra'jin" criteria)
						["groups"] = {
							i(25612),	-- Daggerfen Mail
							i(25610),	-- Fen Strider's Footguards
							i(25611),	-- The Witch Doctor's Wraps
						},
						["qg"] = 18014,	-- Witch Doctor Tor'gash
						["sourceQuests"] = { 9814 },	-- Burstcap Mushrooms, Mon!
					}),
					qh(9822, {	-- Impending Attack
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuests"] = { 9820 },	-- WANTED: Boss Grog'ak
					}),
					qh(9772, {	-- Jyoba's Report
						["groups"] = {
							i(25600),	-- Bog Walker's Bands
							i(25602),	-- Bog Walker's Belt
							i(31768),	-- Deep Mire Cloak
							i(25601),	-- Murk-Darkened Bracers
						},
						["qg"] = 18035,	-- Scout Jyoba
						["sourceQuests"] = { 9771 },	-- Searching for Scout Jyoba
					}),
					qh(9770, {	-- Menacing Marshfangs
						["qg"] = 18012,	-- Reavij
					}),
					qh(10118, {	-- Message to the Daggerfen (awarded "The Defense of Zabra'jin" criteria and overall "Mysteries of the Marsh" zone achievement)
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuests"] = { 9822 },	-- Impending Attack
					}),
					qh(10105, {	-- News for Rakoria
						["qg"] = 18013,	-- Shadow Hunter Denjai
					}),
					qh(9796, {	-- News from Zangarmarsh
						["qg"] = 18011,	-- Zurai
					}),
					qh(9773, {	-- No More Mushrooms!
						["qg"] = 18016,	-- Magasha
					}),
					qh(9898, {	-- Nothin' Says Lovin' Like a Big Stinger
						["groups"] = {
							i(31788),	-- Blacksting Gloves
							i(31786),	-- Blacksting Shoulders
							i(31789),	-- Marshfang Boots
							i(31787),	-- Stalwart Girdle
						},
						["qg"] = 18012,	-- Reavij
						["sourceQuests"] = { 9770 },	-- Menacing Marshfangs
					}),
					qh(9904, {	-- Pursuing Terrorclaw
						["groups"] = {
							i(25922),	-- Fearless Girdle
							i(25923),	-- Fierce Mantle
							i(25924),	-- Swamprunner's Boots
							i(25925),	-- Terrorcloth Mantle
						},
						["qg"] = 18018,	-- Zurjaya
						["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
					}),
					qh(9797, {	-- Reinforcements for Garadar
						["qg"] = 18091,	-- Messenger Gazgrigg
					}),
					qh(9775, {	-- Report to Shadow Hunter Denjai
						["qg"] = 18011,	-- Zurai
					}),
					qh(9771, {	-- Searching for Scout Jyoba
						["qg"] = 18011,	-- Zurai
						["sourceQuests"] = { 9774 },	-- Thick Hydra Scales
					}),
					qh(9846, {	-- Spirits of the Feralfen
						["qg"] = 18017,	-- Seer Janidi
					}),
					qh(9841, {	-- Stinging the Stingers
						["qg"] = 18015,	-- Gambarinka
					}),
					qh(9903, {	-- The Biggest of Them All
						["qg"] = 18018,	-- Zurjaya
						["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
					}),
					qh(9795, {	-- The Ogre Threat
						["qg"] = 18013,	-- Shadow Hunter Denjai
					}),
					qh(9769, {	-- There's No Explanation for Fashion
						["qg"] = 18016,	-- Magasha
					}),
					qh(9842, {	-- The Sharpest Blades
						["groups"] = {
							i( 27753),	-- Ensorcelled Marshfang Blade
							i(157547),	-- Keen Marshfang Shanker
							i( 27754),	-- Keen Marshfang Slicer
							i( 27756),	-- Marshfang Blade Axe
						},
						["qg"] = 18015,	-- Gambarinka
						["sourceQuests"] = { 9841 },	-- Stinging the Stingers
					}),
					qh(9774, {	-- Thick Hydra Scales
						["qg"] = 18011,	-- Zurai
					}),
					qh(9823, {	-- Us or Them
						["groups"] = {
							i(25617),	-- Captain Krosh's Crash Helmet
						},
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuests"] = { 9822 },	-- Impending Attack
					}),
					o(182165, {	-- Wanted Poster
						qh( 9820),	-- WANTED: Boss Grog'ak
						qh(10117),	-- Wanted: Chieftain Mummaki
					}),
-- DUNGEON QUESTS
					q(29566, {	-- Checking Up
						["qg"] = 17841,	-- Ysiel Windsinger
					}),
					q(29616, {	-- Storming the Steamvault
						["qg"] = 17841,	-- Ysiel Windsinger
					}),

-- CENARION EXPEDITION QUESTS
					faction(942, {	-- Cenarion Expedition
						["groups"] = {
							qr(q(9784, {	-- Identify Plant Parts
								["qg"] = 17909,	-- Lauranna Thar'well
								["description"] = "Only available until you are Honored with Cenarion Expedition.",
								["sourceQuests"] = { 9802 },	-- Plants of Zangarmarsh
							})),
							qr(q( 9802, {	-- Plants of Zangarmarsh
								["qg"] = 17909,	-- Lauranna Thar'well
								["description"] = "This quest is repeatable until you are Honored with Cenarion Expedition.",
							})),
							i(24402, {	-- Package of Identified Plants
								i(24407, {	-- Uncatalogued Species
									qr(q(9875, {	-- Uncatalogued Species
										["description"] = "Only available until you are Honored with Cenarion Expedition.",
										["sourceQuests"] = { 9784 },	-- Identify Plant Parts
									})),
								}),
							}),
						},
						["collectible"] = false,
					}),
-- SPOREGGAR QUESTS
					faction(970, {	-- Sporeggar
						["groups"] = {
							q(50131, {	-- An Outside Perspective
								["qg"] = 17923,	-- Fahssn
								["isBreadcrumb"] = true,  -- Not possible if you reached friendly or higher
								["sourceQuests"] = { 9743, 9739 },	-- Natural Enemies & The Sporelings' Plight
							}),
							q(50130, {	-- A Friendly Gesture
								["qg"] = 17924,	-- Msshi'fn
								["isBreadcrumb"] = true, -- Not possible if you did not complete An Outside Perspective
								["sourceQuests"] = { 50131 },	-- An Outside Perspective
							}),
							q(9809, {	-- More Glowcaps -- Not possible if you reached friendly or higher or its removed
								["qg"] = 17924,	-- Mshii'fn
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 9808 },	-- Glowcap Mushrooms
							}),
							qr(q(9742, {	-- More Spore Sacs
								["qg"] = 17923,	-- Fahssn
								["description"] = "Unavailable after you reach Friendly with Sporeggar.",
								["sourceQuests"] = { 9739 },	-- The Sporelings' Plight
							})),
							qr(q(9744, {	-- More Tendrils!
								["qg"] = 17923,	-- Fahssn
								["description"] = "Unavailable after you reach Friendly with Sporeggar.",
								["sourceQuests"] = { 9743 },	-- Natural Enemies
							})),
							qr(q(9807, {	-- More Fertile Spores
								["qg"] = 17925,	-- Gshaff
								["sourceQuests"] = { 9806 },	-- Fertile Spores
							})),
							qr(q(9727, {	-- Now That We're Still Friends...
								["qg"] = 17856,	-- Gzhun'tt
								["sourceQuests"] = { 9726 },	-- Now That We're Friends...
							})),
						},
						["collectible"] = false,
					}),
				}),
				n(-16, {	-- Rares
					n(18682, {	-- Bog Lurker
						i(31248),	-- Bog Epaulets
						i(31250),	-- Bog Mantle
						i(31247),	-- Bog Pauldrons
						i(31249),	-- Bog Spaulders
					}),
					n(18681, {	-- Coilfang Emissary
						i(31246),	-- Nagahide Leggings
						i(31244),	-- Nagahide Pants
						i(31243),	-- Nagascale Legguards
						i(31242),	-- Nagascale Legplates
					}),
					n(18680, {	-- Marticar
						i(31254),	-- Striderhide Cloak
					}), 
				}),
				n( -2, {	-- Vendors
					na(18581, {		-- Alliance Field Scout
						i(24579, {	-- Mark of Honor Hold
							i(27931),	-- Splintermark
							i(27942),	-- Incendic Rod
							i(27921),	-- Mark of Conquest
							i(27922),	-- Mark of Defiance
							i(27927),	-- Mark of Vindication
						})
					}),
					nh(19383, {		-- Captured Gnome
						i(23805),	-- Schematic: Ultra-Spectroscopic Detection Goggles
					}),
					na(20028, {		-- Doba <Cooking Supplies>
						i(27694),	-- Recipe: Blackened Trout
						i(27695),	-- Recipe: Feltail Delight
					}),
					n(17904, {		-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
						i(31804),	-- Cenarion Expedition Tabard
						i(33999),	-- Cenarion War Hippogryph Mount
						i(35403),	-- Crusader's Ornamented Gloves
						i(35415),	-- Crusader's Scaled Legguards
						i(24183),	-- Design: Nightseye Panther						
						i(31402),	-- Design: The Natural Ward
						i(35358),	-- Dragonhide Legguards
						i(35329),	-- Dreadweave Hood
						i(29171),	-- Earthwarden
						i(35347),	-- Evoker's Silk Trousers
						i(25835),	-- Explorer's Walking Stick						
						i(33149),	-- Formula: Enchant Cloak - Stealth
						i(28271),	-- Formula: Enchant Gloves - Precise Strikes
						i(35365),	-- Kodohide Robe
						i(35336),	-- Mooncloth Shoulderpads
						i(35367),	-- Opportunist's Leather Helm						
						i(29720),	-- Pattern: Clefthide Leg Armor
						i(25737),	-- Pattern: Heavy Clefthoof Boots
						i(25736),	-- Pattern: Heavy Clefthoof Leggings
						i(25735),	-- Pattern: Heavy Clefthoof Vest
						un(1, i(24315)),	-- Pattern: Heavy Netherweave Net
						i(29721),	-- Pattern: Nethercleft Leg Armor						
						i(23618),	-- Plans: Adamantite Sharpening Stone
						i(28632),	-- Plans: Adamantite Weightstone
						i(25526),	-- Plans: Greater Rune of Warding						
						i(31390),	-- Plans: Wildguard Breastplate
						i(31392),	-- Plans: Wildguard Helm
						i(31391),	-- Plans: Wildguard Leggings
						i(25836),	-- Preserver's Cudgel						
						i(32070),	-- Recipe: Earthen Elixir
						i(31356),	-- Recipe: Flask of Distilled Wisdom
						i(22922),	-- Recipe: Major Nature Protection Potion
						i(25869),	-- Recipe: Transmute Earthstorm Diamond
						i(22918),	-- Recipe: Transmute Primal Water to Air
						i(35342),	-- Satin Robe
						i(35408),	-- Savage Plate Gauntlets
						i(23814),	-- Schematic: Green Smoke Flare
						i(35385),	-- Seer's Linked Spaulders
						i(35387),	-- Seer's Mail Gauntlets
						i(35394),	-- Seer's Ringmail Legguards
						i(35379),	-- Stalker's Chain Leggings
						i(25838),	-- Warden's Hauberk
						i(29174),	-- Watcher's Cowl
						i(29170),	-- Windcaller's Orb
						i(35374),	-- Wyrmhide Spaulders
						i(29173),	-- Strength of the Untamed
						i(29172),	-- Ashyen's Gift
					}),
					nh(18015, {		-- Gambarinka <Tradesman>
						i(27694),	-- Recipe: Blackened Trout
					}),
					na(18005, {		-- Haalrun <Alchemy Supplies>
						i(22909),	-- Recipe: Elixir of Major Defense
						i(22911),	-- Recipe: Major Dreamless Sleep Potion
						i(22907),	-- Recipe: Super Mana Potion
					}),
					nh(18564, {		-- Horde Field Scout
						i(24581, {	-- Mark of Thrallmar
							i(27930),	-- Splintermark
							i(27939),	-- Incendic Rod
							i(27921),	-- Mark of Conquest
							i(27922),	-- Mark of Defiance
							i(27927),	-- Mark of Vindication
						})
					}),
					n(18911, {		-- Juno Dufrain <Fishing Trainer>
						i(27696),	-- Recipe: Blackened Sporefish
					}),
					n(19694, {		-- Loolruna <Armorer>
						["groups"] = {
							i(23596), -- Plans: Adamantite Breastplate
							i(23594), -- Plans: Adamantite Plate Bracers
							i(23595), -- Plans: Adamantite Plate Gloves
						},
						["races"] = ALLIANCE_ONLY,
					}),
					na(19722, {		-- Muheru the Weaver <Tailoring Supplies>
						i(21899), 	-- Pattern: Imbued Netherweave Boots
						i(21898), 	-- Pattern: Imbued Netherweave Pants
					}),
					n(18382, {		-- Mycah <Sporeggar Quartermaster>
						i(24245, {	-- Glowcap
							i(38229),	-- Pattern: Mycah's Botanical Bag
							i(30156),	-- Recipe: Clam Bar
							i(22906),	-- Recipe: Shrouding Potion
							i(22916),	-- Recipe: Transmute Primal Earth to Water
							i(34478),	-- Tiny Sporebat Pet
							i(29150),	-- Hardened Stone Shard
							i(25828),	-- Petrified Lichen Guard
							i(29149),	-- Sporeling's Firestick
							i(25827),	-- Muck-Covered Drape
							i(31775),	-- Sporeggar Tabard
						}),
					}),
					nh(18017, {		-- Seer Janidi <Reagents>
						i(22902),	-- Recipe: Elixir of Major Frost Power
						i(22901),	-- Recipe: Sneaking Potion
					}),
					nh(18011, {		-- Zurai <Merchant>
						i(21899),	-- Pattern: Imbued Netherweave Boots
						i(21898),	-- Pattern: Imbued Netherweave Pants
						i(27695),	-- Recipe: Feltail Delight
					}),
				}),
				n(  0, {	-- Zone Drop
					n(20197, {	-- Bogflare Needler
						dr(0.07, i(29960)),	-- Captured Firefly (PET!)
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q(9763, {	-- The Warlord's Hideout
								un(2, i(28181)),	-- Earthwarden's Coif
								un(2, i(28182)),	-- Helm of the Claw
								un(2, i(28183)),	-- Hydromancer's Headwrap
								un(2, i(28180)),	-- Myrmidon's Headdress
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 60,	
			["achievementID"] = 863,
			["description"] = "|cff66ccffZangarmarsh is a leveling zone intended to be completed after Hellfire Peninsula. It is a surreal swamp, with neon giant mushrooms and hostile naga. The Cenarion Circle is investigating why wildlife has been dying, discovering that Lady Vashj is draining Coilfang Reservoir for her nefarious purposes. Players can also gain reputation with Sporeggar, a group of sporelings at war with ogres. Alliance players also further learn about lost ones --Draenei heavily corrupted by shadow magic--and begin gaining reputation with the Kurenai.|r",				
		}), 			
	}),
};
