---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(102, {	-- Zangarmarsh
			["groups"] = {		
				n(-25, {	-- Pet Battle
					p(419), 	-- Small Frog 
					p(387), 	-- Snake
					p(515), 	-- Sporeling Sprout
					q(31923, {	-- Ras'an
						["groups"] = {
						},
						["qg"] = 66551,	-- Ras'an
					}),
				}),
				n(-17, {	-- Quests
					ach(1190, {	-- Mysteries of the Marsh
						crit(1, {	-- Draenei Diplomacy (A) / Swamprat Post (H)
						}),
						crit(2, {	-- Telredor (A) / Zabra'jin (H)
						}),
						crit(3, {	-- Orebor Harborage (A) / The Defense of Zabra'jin (H)
						}),
						crit(4, {	-- Don't Eat THOSE Mushrooms!
							q(9701, {	-- Observing the Sporelings
								["groups"] = {
								},
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9697 },	-- Watcher Leesa'oh
							}),
							q(9702, {	-- A Question of Gluttony
								["groups"] = {
								},
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9701 },	-- Observing the Sporelings
							}),
							q(9708, {	-- Familiar Fungi
								["groups"] = {
								},
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9702 },	-- A Question of Gluttony
							}),
							q(9709, {	-- Stealing Back the Mushrooms (awarded "Don't Eat THOSE Mushrooms!" criteria)
								["groups"] = {
									i(25525),	-- Zangar Epaulets
									i(25534),	-- Marsh Survivalist's Belt
									i(25530),	-- Helm of Natural Purity
									i(31661),	-- Leesa'oh's Wristbands
								},
								["qg"] = 17831,	-- Watcher Leesa'oh
								["sourceQuests"] = { 9708 },	-- Familiar Fungi
							}),
						}),
						crit(5, {	-- Draining the Marsh
							q(9716, {	-- Disturbance at Umbrafen Lake
								["groups"] = {
								},
								["qg"] = 17841,	-- Ysiel Windsinger
								["sourceQuests"] = { 39181, 39180 },	-- Hero's Call: Zangarmarsh! & Warchief's Command: Zangarmarsh!
							}),
							q(9718, {	-- As the Crow Flies
								["groups"] = {
								},
								["qg"] = 17841,	-- Ysiel Windsinger
								["sourceQuests"] = { 9716 },	-- Disturbance at Umbrafen Lake
							}),
							q(9720, {	-- Balance Must Be Preserved
								["groups"] = {
								},
								["qg"] = 17841,	-- Ysiel Windsinger
								["description"] = "You don't have to complete this quest for this criteria, but you need to at least pick it up to loot the item that starts 'Drain Schematics.'",
								["sourceQuests"] = { 9718 },	-- As the Crow Flies
							}),
							{
								["g"] = {
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
								["groups"] = {
								},
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
								["groups"] = {
								},
								["qg"] = 17956,	-- Ikeyen
							}),
							 q(9788, {	-- A Damp, Dark Place
								["groups"] = {
									i(25516),	-- Ikeyen's Boots
									i(25515),	-- Mud Encrusted Boots
									i(25514),	-- Ikeyen's Pauldrons
									i(27716),	-- Refuge Armor
								},
								["qg"] = 17956,	-- Ikeyen
								["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
							}),
							q(10096, {	-- Saving the Sporeloks
								["groups"] = {
									i(27717),	-- Expedition Forager Leggings
									i(31657),	-- Chemise of Rebirth
									i(27715),	-- Circle's Stalwart Helmet
									i(31658),	-- Scout's Hood
								},
								["qg"] = 17909,	-- Lauranna Thar'well
								["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
							}),
							 q(9894, {	-- Safeguarding the Watchers (awarded "Saving the Sporeloks" criteria)
								["groups"] = {
								},
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
								["groups"] = {
								},
								["qg"] = 17923,	-- Fahssn
								["description"] = "Invisible until you reach Neutral with Sporeggar.",
								["sourceQuests"] = { 9743, 9739 },	-- Natural Enemies, The Sporelings' Plight + Neutral reputation
							}),
							q(9808, {	-- Glowcap Mushrooms
								["groups"] = {
								},
								["qg"] = 17924,	-- Msshi'fn
								["description"] = "Available from Neutral to Friendly with Sporeggar.",
								["sourceQuests"] = { 9919 },	-- Sporeggar
							}),
							q(9806, {	-- Fertile Spores
								["groups"] = {
								},
								["qg"] = 17925,	-- Gshaff
								["description"] = "Invisible until you reach Neutral with Sporeggar.",
								["sourceQuests"] = { 9919 },	-- Sporeggar
							}),
							q(9726, {	-- Now That We're Friends...
								["groups"] = {
									i(27749),	-- Staff of the Wild
									i(27751),	-- Survivalist's Pike
									i(27750),	-- Hammer of the Sporelings
									i(27752),	-- Zangarmarsh Claymore
								},
								["qg"] = 17856,	-- Gzhun'tt
								["description"] = "Invisible until you reach Friendly with Sporeggar.",	
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						q(9697, {	-- Watcher Leesa'oh
							["groups"] = {
							},
							["qg"] = 17834,	-- Lethyn Moonfire
							["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
						}),
					}),
							
							
							
							qh( 9899, {	-- A Job Undone (awarded "Swamprat Post" criteria)
								["groups"] = {
								},
								["qg"] = 18016,	-- Magasha
								["sourceQuests"] = { 9773 },	-- No More Mushrooms!
							}),
							
							
							qh( 9845, {	-- Angling to Beat the Competition
								["groups"] = {
								},
								["qg"] = 18018,	-- Zurjaya
							}),
							
							
							
							
							
							qh( 9847, {	-- A Spirit Ally?
								["groups"] = {
									i(25621),
									i(31770),
								},
								["qg"] = 18017,	-- Seer Janidi
								["sourceQuests"] = { 9846 },	-- Spirits of the Feralfen
							}),
							
							
							


							q(  9728, {	-- A Warm Welcome
								["groups"] = {
								},
								["qg"] = 17858,	-- Warden Hamoot
								["sourceQuests"] = { 9778 },	-- Warden Hamoot
							}),


							
							
							
							q(  9785, {	-- Blessings of the Ancients
								["groups"] = {
								},
								["qg"] = 18070,	-- Windcaller Blackhoof
							}),


							qh( 9814, {	-- Burstcap Mushrooms, Mon!
								["groups"] = {
								},
								["qg"] = 18014,	-- Witch Doctor Tor'gash
							}),
							
							
							
							
							
							
							
							
							q(  9752, {	-- Escape from Umbrafen
								i( 25518),	-- Explorer's Leggings
								i( 25519),	-- Warden's Hammer
								i(157548),	-- Warden's Longbow 
							}),
							
							
							
							
							
							qh( 9816, {	-- Have You Ever Seen One of These? (awarded "Zabra'jin" criteria)
								["groups"] = {
									i(25611),	-- The Witch Doctor's Wraps
									i(25612),	-- Daggerfen Mail
									i(25610),	-- Fen Strider's Footguards
								},
								["qg"] = 18014,	-- Witch Doctor Tor'gash
								["sourceQuests"] = { 9814 },	-- Burstcap Mushrooms, Mon!
							}),
							
							
							qh( 9822, {	-- Impending Attack
								["groups"] = {
								},
								["qg"] = 18013,	-- Shadow Hunter Denjai
								["sourceQuests"] = { 9820 },	-- WANTED: Boss Grog'ak
							}),
							
							
							qh( 9772, {	-- Jyoba's Report
								["groups"] = {
									i(25600),	-- Bog Walker's Bands
									i(25601),	-- Murk-Darkened Bracers
									i(25602),	-- Bog Walker's Belt
									i(31768),	-- Deep Mire Cloak
								},
								["qg"] = 18035,	-- Scout Jyoba
								["sourceQuests"] = { 9771 },	-- Searching for Scout Jyoba
							}),
							
							
							o(182115, {	-- Wanted Poster
								q(9817,  { 	-- Leader of the Bloodscale
									i(27724), 	-- Wild Shoulderpads
									i(27722), 	-- Gloves of Marshmanship
									i(27723), 	-- Belt of the Moonkin
									i(27721), 	-- Expedition Footgear
								}),
								q(9730,  {	-- Leader of the Darkcrest
									i(27728),	-- Cushy Cenarion Walkers
									i(27725),	-- Expedition Mantle
									i(27727),	-- Swift Cenarion Footwear
									i(27726),	-- Hearty Cenarion Cincture
								}),
							}),
							
							
							qh( 9770, {	-- Menacing Marshfangs
								["groups"] = {
								},
								["qg"] = 18012,	-- Reavij
							}),
							
							
							qh(10118, {	-- Message to the Daggerfen (awarded "The Defense of Zabra'jin" criteria and overall "Mysteries of the Marsh" zone achievement)
								["groups"] = {
								},
								["qg"] = 18013,	-- Shadow Hunter Denjai
								["sourceQuests"] = { 9822 },	-- Impending Attack
							}),
							
							
							
							
							
							qh(10105, {	-- News for Rakoria
								["groups"] = {
								},
								["qg"] = 18013,	-- Shadow Hunter Denjai
							}),
							
							
							qh( 9796, {	-- News from Zangarmarsh
								["groups"] = {
								},
								["qg"] = 18011,	-- Zurai
							}),
							
							
							qh( 9773, {	-- No More Mushrooms!
								["groups"] = {
								},
								["qg"] = 18016,	-- Magasha
							}),
							
							
							qh( 9898, {	-- Nothin' Says Lovin' Like a Big Stinger
								["groups"] = {
									i(31786),	-- Blacksting Shoulders
									i(31787),	-- Stalwart Girdle
									i(31788),	-- Blacksting Gloves
									i(31789),	-- Marshfang Boots
								},
								["qg"] = 18012,	-- Reavij
								["sourceQuests"] = { 9770 },	-- Menacing Marshfangs
							}),
							
							
							
							
							
							q(  9802, {	-- Plants of Zangarmarsh
								["groups"] = {
								},
								["qg"] = 17909,	-- Lauranna Thar'well
							}),


							qh( 9904, {	-- Pursuing Terrorclaw
								["groups"] = {
									i(25924),	-- Swamprunner's Boots
									i(25923),	-- Fierce Mantle
									i(25922),	-- Fearless Girdle
									i(25925),	-- Terrorcloth Mantle
								},
								["qg"] = 18018,	-- Zurjaya
								["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
							}),
							
							
							qh( 9797, {	-- Reinforcements for Garadar
								["groups"] = {
								},
								["qg"] = 18091,	-- Messenger Gazgrigg
							}),
							
							
							qh( 9775, {	-- Report to Shadow Hunter Denjai
								["groups"] = {
								},
								["qg"] = 18011,	-- Zurai
							}),
							
							

							qh( 9771, {	-- Searching for Scout Jyoba
								["groups"] = {
								},
								["qg"] = 18011,	-- Zurai
								["sourceQuests"] = { 9774 },	-- Thick Hydra Scales
							}),
							
							
							qh( 9846, {	-- Spirits of the Feralfen
								["groups"] = {
								},
								["qg"] = 18017,	-- Seer Janidi
							}),
							
							
							
							
							
							qh( 9841, {	-- Stinging the Stingers
								["groups"] = {
								},
								["qg"] = 18015,	-- Gambarinka
							}),
							
							
							qh( 9903, {	-- The Biggest of Them All
								["groups"] = {
								},
								["qg"] = 18018,	-- Zurjaya
								["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
							}),
							
							
							i( 25459, {	-- "Count" Ungula's Mandible
								q(9911, {	-- The Count of the Marshes
									["groups"] = {
									},
									["qg"] = 18285,	-- "Count" Ungula
								}),
							}),
							
							
							q(  9895, {	-- The Dying Balance
								["groups"] = {
								},
								["qg"] = 17834,	-- Lethyn Moonfire
							}),
							
							
							qh( 9795, {	-- The Ogre Threat
								["groups"] = {
								},
								["qg"] = 18013,	-- Shadow Hunter Denjai
							}),
							
							
							qh( 9769, {	-- There's No Explanation for Fashion
								["groups"] = {
								},
								["qg"] = 18016,	-- Magasha
							}),
							
							
							qh( 9842, {	-- The Sharpest Blades
								["groups"] = {
									i( 27756),	-- Marshfang Blade Axe
									i( 27753),	-- Ensorcelled Marshfang Blade
									i( 27754),	-- Keen Marshfang Slicer
									i(157547),	-- Keen Marshfang Shanker
								},
								["qg"] = 18015,	-- Gambarinka
								["sourceQuests"] = { 9841 },	-- Stinging the Stingers
							}),
							
							
							
							
							
						
							qa( 9636, {	-- The Zapthrottle Mote Extractor!
								["groups"] = {
								},
								["qg"] = 17634,	-- K. Lee Smallfry
								["description"] = "Invisible until 305 Engineering.",
								["requiredSkill"] = 202,	-- Engineering
							}),

							
							qh( 9635, {	-- The Zapthrottle Mote Extractor!
								["groups"] = {
								},
								["qg"] = 17637,	-- Mack Diver
								["description"] = "Invisible until 305 Engineering.",
								["requiredSkill"] = 202,	-- Engineering
							}),
						
						
							qh( 9774, {	-- Thick Hydra Scales
								["groups"] = {
								},
								["qg"] = 18011,	-- Zurai
							}),
						
						
							qh( 9823, {	-- Us or Them
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
						
						
							q(  9778, {	-- Warden Hamoot
								["groups"] = {
								},
								["qg"] = 17841,	-- Ysiel Windsinger
								["isBreadcrumb"] = true,	-- for "A Warm Welcome"
							}),
						
						
							
						
						
							

							
							q(  9957, {	-- What's Wrong at Cenarion Thicket?
								["groups"] = {
								},
								["qg"] = 17834,	-- Lethyn Moonfire
								["isBreadcrumb"] = true,	-- for "Strange Energy" in Terokkar Forest, mutually exclusive with Warchief's Command/Hero's Call
							}),

							
							i( 24484, {	-- Withered Basidium	
								qa(9827, {	-- Withered Basidium
									["groups"] = {
									},
									["qg"] = 18124,	-- Withered Giant
								}),
								qh(9828, {	-- Withered Basidium
									["groups"] = {
									},
									["qg"] = 18124,	-- Withered Giant
								}),
							}),
							
							
		--[[
								["groups"] = {
								},
								["qg"] = ,	-- 
								["sourceQuests"] = {  },	-- 
							}),
		--]]
							
							
							qa( 9792),	-- A Message to Telaar
							qa( 9783,  { 	-- An Unnatural Drought
								i(25599),
								i(25598),
								i(25597),
								i(31659),
							}),
							qa( 9835),	-- Ango'rosh Encroachment
							qa( 9896,  { 	-- Blacksting's Bane
								i(31786),
								i(31787),
								i(31788),
								i(31789),
							}),
							qa(10104),	-- Concerns About Tuurem
							qa(10115),	-- Daggerfen Deviance
							qa( 9790),	-- Diaphanous Wings
							qa( 9777),	-- Fulgor Spores
							qa( 9801),	-- Gathering the Reagents
							qa(39181),	-- Hero's Call: Zangarmarsh
							qa(11829),	-- Honor the Flame
							qa( 9787),	-- Idols of the Feralfen
							qa(27753,  { 	-- Lines of Communication
								i(27753),
								i(27754),
								i(27756),
								i(157547),	-- Keen Marshfang Shanker
							}),
							qa( 9905),	-- Maktu's Revenge
							qa( 9791),	-- Menacing Marshfangs
							qa( 9803,  { 	-- Messenger to the Feralfen
								i(25613),
								i(25614),
								i(25615),
								i(31660),
							}),
							qa( 9834),	-- Natural Armor
							qa( 9794),	-- No Time for Curiosity
							qa( 9839,  { 	-- Overlord Gorefist
								i(25618),
								i(31770),
							}),
							qa( 9848,  { 	-- Secrets of the Daggerfen
								i(25616),
							}),
							qa( 9830),	-- Stinger Venom
							qa(11531),	-- Strange Engine Part
							qa( 9786),	-- The Boha'mu Ruins
							qa( 9782),	-- The Dead Mire
							qa( 9793),	-- The Fate of Tuurem
							qa( 9776),	-- The Orebor Harborage
							qa( 9902,  { 	-- The Terror of Marshlight Lake
								i(25924),
								i(25923),
								i(25922),
								i(25925),
							}),
							qa( 9781),	-- Too Many Mouths to Feed
							qa( 9780),	-- Umbrafen Eel Filets
							qa( 9901),	-- Unfinished Business
							qa(10116),	-- Wanted: Chieftain Mummaki
							qa(10355),	-- Withered Flesh		
					
					
					
					
-- DUNGEON QUESTS
					qdg(q(29566, {	-- Checking Up
						["groups"] = {
						},
						["qg"] = 17841,	-- Ysiel Windsinger
					})),
					qdg(q(29616, {	-- Storming the Steamvault
						["groups"] = {
						},
						["qg"] = 17841,	-- Ysiel Windsinger
					})),

-- CENARION EXPEDITION QUESTS
					faction(942, {	-- Cenarion Expedition
						["groups"] = {
							qr(q(9784, {	-- Identify Plant Parts
								["groups"] = {
								},
								["qg"] = 17909,	-- Lauranna Thar'well
								["description"] = "Only available until you are Honored with Cenarion Expedition.",
								["sourceQuests"] = { 9802 },	-- Plants of Zangarmarsh
							})),
							i(24402, {	-- Package of Identified Plants
								i(24407, {	-- Uncatalogued Species
									qr(q(9875, {	-- Uncatalogued Species
										["groups"] = {
										},
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
								["sourceQuests"] = { 9743, 9739 },	-- Natural Enemies & The Sporelings' Plight
							}),
							q(50130, {	-- A Friendly Gesture
								["qg"] = 17924,	-- Msshi'fn
								["sourceQuests"] = { 50131 },	-- An Outside Perspective
							}),
							q(9809, {	-- More Glowcaps (removed?)
								["qg"] = 17924,	-- Mshii'fn
								["sourceQuests"] = { 9808 },	-- Glowcap Mushrooms
							}),
							qr(q(9742, {	-- More Spore Sacs
								["groups"] = {
								},
								["qg"] = 17923,	-- Fahssn
								["description"] = "Unavailable after you reach Friendly with Sporeggar.",
								["sourceQuests"] = { 9739 },	-- The Sporelings' Plight
							})),
							qr(q(9744, {	-- More Tendrils!
								["groups"] = {
								},
								["qg"] = 17923,	-- Fahssn
								["description"] = "Unavailable after you reach Friendly with Sporeggar.",
								["sourceQuests"] = { 9743 },	-- Natural Enemies
							})),
							qr(q(9807, {	-- More Fertile Spores
								["groups"] = {
								},
								["qg"] = 17925,	-- Gshaff
								["sourceQuests"] = { 9806 },	-- Fertile Spores
							})),
							qr(q(9727, {	-- Now That We're Still Friends...
								["groups"] = {
								},
								["qg"] = 17856,	-- Gzhun'tt
								["sourceQuests"] = { 9726 },	-- Now That We're Friends...
							})),
							q(  9729, {	-- Fhwoor Smash!
								["groups"] = {
									i(25537),	-- Hewing Axe of the Marsh
									i(25538),	-- Sporeling Claw
									i(25536),	-- Sporeggar Smasher
								},
								["qg"] = 17877,	-- Fhwoor
								["description"] = "Invisible until you reach Honored with Sporeggar.",	
							}),
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
						})
					}),
					nh(19383, {		-- Captured Gnome
						i(23805, {	-- Schematic: Ultra-Spectroscopic Detection Goggles
							i(23762),	-- Ultra-Spectroscopic Detection Goggles
						}),
					}),
					na(20028, {		-- Doba <Cooking Supplies>
						i(27694),	-- Recipe: Blackened Trout
						i(27695),	-- Recipe: Feltail Delight
					}),
					n(17904, {		-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
						i(33999),	-- Cenarion War Hippogryph Mount
						i(31804),	-- Cenarion Expedition Tabard
						un(1, i(24315)),	-- Pattern: Heavy Netherweave Net
						i(33149),	-- Formula: Enchant Cloak - Stealth
						i(28271),	-- Formula: Enchant Gloves - Precise Strikes
						i(31390),	-- Plans: Wildguard Breastplate
						i(31391),	-- Plans: Wildguard Leggings
						i(31392),	-- Plans: Wildguard Helm
						i(25735),	-- Pattern: Heavy Clefthoof Vest
						i(25736),	-- Pattern: Heavy Clefthoof Leggings
						i(25737),	-- Pattern: Heavy Clefthoof Boots
						i(32070),	-- Recipe: Earthen Elixir
						i(31356),	-- Recipe: Flask of Distilled Wisdom
						i(22922),	-- Recipe: Major Nature Protection Potion
						i(25869),	-- Recipe: Transmute Earthstorm Diamond
						i(22918),	-- Recipe: Transmute Primal Water to Air
						i(29174),	-- Watcher's Cowl
						i(35329),	-- Dreadweave Hood
						i(35336),	-- Mooncloth Shoulderpads
						i(35342),	-- Satin Robe
						i(35347),	-- Evoker's Silk Trousers
						i(35358),	-- Dragonhide Legguards
						i(35365),	-- Kodohide Robe
						i(35367),	-- Opportunist's Leather Hilm
						i(35374),	-- Wyrmhide Spaulders
						i(35379),	-- Stalker's Chain Leggings
						i(35385),	-- Seer's Linked Spaulders
						i(35387),	-- Seer's Mail Gauntlets
						i(35394),	-- Seer's Ringmail Legguards
						i(35403),	-- Crusader's Ornamented Gloves
						i(35408),	-- Savage Plate Gauntlets
						i(35415),	-- Crusader's Scaled Legguards
						i(29170),	-- Windcaller's Orb
						i(29171),	-- Earthwarden
						i(25835),	-- Explorer's Walking Stick
						i(25836),	-- Preserver's Cudgel
						i(25838),	-- Warden's Hauberk
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
						})
					}),
					n(18911, {		-- Juno Dufrain <Fishing Trainer>
						i(27696),	-- Recipe: Blackened Sporefish
					}),
					na(19694, {		-- Loolruna <Armorer>
						i(23596, {	-- Plans: Adamantite Breastplate
							i(23507),	-- Adamantite Breastplate
						}),
						i(23594, {	-- Plans: Adamantite Plate Bracers
							i(23506),	-- Adamantite Plate Bracers
						}),
						i(23595, {	-- Plans: Adamantite Plate Gloves
							i(23508),	-- Adamantite Plat Gloves
						}),
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
						n(-17, {	-- Quests (Legacy)
							qdg(q(9763, {	-- The Warlord's Hideout
								un(34, i(28183)),	-- Hydromancer's Headwrap
								un(34, i(28182)),	-- Helm of the Claw
								un(34, i(28181)),	-- Earthwarden's Coif
								un(34, i(28180)),	-- Myrmidon's Headdress
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["lvl"] = 60,	
			["achievementID"] = 863,
			["description"] = "|cff66ccffZangarmarsh is a leveling zone intended to be completed after Hellfire Peninsula. It is a surreal swamp, with neon giant mushrooms and hostile naga. The Cenarion Circle is investigating why wildlife has been dying, discovering that Lady Vashj is draining Coilfang Reservoir for her nefarious purposes. Players can also gain reputation with Sporeggar, a group of sporelings at war with ogres. Alliance players also further learn about lost ones --Draenei heavily corrupted by shadow magic--and begin gaining reputation with the Kurenai.|r",				
		}), 			
	}),
};
