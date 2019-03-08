---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Zangarmarsh
				["mapID"] = 102,	-- Zangarmarsh
				["groups"] = {
					n(-17,  {	-- Quests
						ach(1190, {	-- Mysteries of the Marsh
							crit(1, {	-- Draenei Diplomacy (A) / Swamprat Post (H)
								-- Alliance quests start
								qa(9786, {	-- The Boha'mu Ruins
									["qg"] = 18003,	-- Anchorite Ahuurn
									["coord"] = { 68.2, 49.4, 102 },
								}),
								qa(9787, {	-- Idols of the Feralfen
									["qg"] = 18003,	-- Anchorite Ahuurn
									["coord"] = { 68.2, 49.4, 102 },
									["sourceQuests"] = { 9786 },	-- The Boha'mu Ruins
								}),
								qa(9801, {	-- Gathering the Reagents
									["qg"] = 18003,	-- Anchorite Ahuurn
									["coord"] = { 68.2, 49.4, 102 },
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
									["coord"] = { 68.2, 49.4, 102 },
									["sourceQuests"] = { 9801 },	-- Gathering the Reagents
								}),
								-- Horde quests start (needs to be filled in)
								qh(9774, {	-- Thick Hydra Scales
									["qg"] = 18011,	-- Zurai
									["coord"] = { 85.3, 54.8, 102 },
								}),
								qh(9771, {	-- Searching for Scout Jyoba
									["qg"] = 18011,	-- Zurai
									["coord"] = { 85.3, 54.8, 102 },
									["sourceQuests"] = { 9774 },	-- Thick Hydra Scales
								}),
								qh(9772, {	-- Jyoba's Report
									["groups"] = {
										i(25600),	-- Bog Walker's Bands
										i(25602),	-- Bog Walker's Belt
										i(31768),	-- Deep Mire Cloak
										i(25601),	-- Murk-Darkened Bracers
									},
									["qg"] = 18035,	-- Scout Jyoba
									["coord"] = { 80.7, 36.3, 102 },
									["sourceQuests"] = { 9771 },	-- Searching for Scout Jyoba
								}),
								qh(9769, {	-- There's No Explanation for Fashion
									["qg"] = 18016,	-- Magasha
									["coord"] = { 84.4, 54.3, 102 },
								}),
								qh(9773, {	-- No More Mushrooms!
									["qg"] = 18016,	-- Magasha
									["coord"] = { 84.4, 54.3, 102 },
								}),
								qh(9899, {	-- A Job Undone
									["qg"] = 18016,	-- Magasha
									["coord"] = { 84.4, 54.3, 102 },
									["sourceQuests"] = { 9773 },	-- No More Mushrooms!
								}),
								qh(9770, {	-- Menacing Marshfangs
									["qg"] = 18012,	-- Reavij
									["coord"] = { 85.0, 54.0, 102 },
								}),
								qh(9898, {	-- Nothin' Says Lovin' Like a Big Stinger
									["groups"] = {
										i(31788),	-- Blacksting Gloves
										i(31786),	-- Blacksting Shoulders
										i(31789),	-- Marshfang Boots
										i(31787),	-- Stalwart Girdle
									},
									["qg"] = 18012,	-- Reavij
									["coord"] = { 85.0, 54.0, 102 },
									["sourceQuests"] = { 9770 },	-- Menacing Marshfangs
								}),
							}),
							crit(2, {	-- Telredor (A) / Zabra'jin (H)
								-- Alliance quests start
								qa(9782, {	-- The Dead Mire
									["qg"] = 18004,	-- Vindicator Idaar
									["coord"] = { 68.2, 50.0, 102 },
								}),
								qa(9783, {	-- An Unnatural Drought
									["groups"] = {
										i(25599),	-- Explorer's Bands
										i(25598),	-- Fen Strider's Bracer
										i(31659),	-- Researcher's Mantle
										i(25597),	-- Vindicator's Cinch
									},
									["qg"] = 18004,	-- Vindicator Idaar
									["coord"] = { 68.2, 50.0, 102 },
									["sourceQuests"] = { 9782 },	-- The Dead Mire
								}),
								qa(9901, {	-- Unfinished Business
									["qg"] = 18295,	-- Prospector Conall
									["coord"] = { 68.6, 49.4, 102 },
								}),
								qa(9896, { 	-- Blacksting's Bane
									["groups"] = {
										i(31788), 	-- Blacksting Gloves
										i(31786), 	-- Blacksting Shoulders
										i(31789), 	-- Marshfang Boots
										i(31787), 	-- Stalwart Girdle
									},
									["qg"] = 18295,	-- Prospector Conall
									["coord"] = { 68.6, 49.4, 102 },
									["sourceQuests"] = { 9901 },	-- Unfinished Business
								}),
								qa(9777, {	-- Fulgor Spores
									["qg"] = 18007,	-- Ruam
									["coord"] = { 68.6, 48.8, 102 },
								}),
								qa(9781, {	-- Too Many Mouths to Feed
									["qg"] = 18005,	-- Haalrun
									["coord"] = { 67.8, 48.0, 102 },
								}),
								qa(9790, {	-- Diaphanous Wings
									["qg"] = 18005,	-- Haalrun
									["coord"] = { 67.8, 48.0, 102 },
									["sourceQuests"] = { 9781 },	-- Too Many Mouths to Feed
								}),
								qa(9791, {	-- Menacing Marshfangs
									["qg"] = 18006,	-- Noraani
									["coord"] = { 67.6, 47.8, 102 },
								}),
								qa(9780, {	-- Umbrafen Eel Filets
									["qg"] = 18006,	-- Noraani
									["coord"] = { 67.6, 47.8, 102 },
									["sourceQuests"] = { 9791 },	-- Menacing Marshfangs
								}),
								-- Horde quests start (needs to be filled in)
								qh(9775, {	-- Report to Shadow Hunter Denjai
									["qg"] = 18011,	-- Zurai
									["coord"] = { 85.3, 54.8, 102 },
								}),
								qh(9841, {	-- Stinging the Stingers
									["qg"] = 18015,	-- Gambarinka
									["coord"] = { 31.6, 49.2, 102 },
								}),
								qh(9842, {	-- The Sharpest Blades
									["groups"] = {
										i( 27753),	-- Ensorcelled Marshfang Blade
										i(157547),	-- Keen Marshfang Shanker
										i( 27754),	-- Keen Marshfang Slicer
										i( 27756),	-- Marshfang Blade Axe
									},
									["qg"] = 18015,	-- Gambarinka
									["coord"] = { 31.6, 49.2, 102 },
									["sourceQuests"] = { 9841 },	-- Stinging the Stingers
								}),
								qh(9814, {	-- Burstcap Mushrooms, Mon!
									["qg"] = 18014,	-- Witch Doctor Tor'gash
									["coord"] = { 32.9, 48.9, 102 },
								}),
								qh(9816, {	-- Have You Ever Seen One of These?
									["groups"] = {
										i(25612),	-- Daggerfen Mail
										i(25610),	-- Fen Strider's Footguards
										i(25611),	-- The Witch Doctor's Wraps
									},
									["qg"] = 18014,	-- Witch Doctor Tor'gash
									["coord"] = { 32.9, 48.9, 102 },
									["sourceQuests"] = { 9814 },	-- Burstcap Mushrooms, Mon!
								}),
								qh(9845, {	-- Angling to Beat the Competition
									["qg"] = 18018,	-- Zurjaya
									["coord"] = { 32.9, 48.9, 102 },
								}),
								qh(9904, {	-- Pursuing Terrorclaw
									["groups"] = {
										i(25922),	-- Fearless Girdle
										i(25923),	-- Fierce Mantle
										i(25924),	-- Swamprunner's Boots
										i(25925),	-- Terrorcloth Mantle
									},
									["qg"] = 18018,	-- Zurjaya
									["coord"] = { 32.9, 48.9, 102 },
									["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
								}),
								qh(9903, {	-- The Biggest of Them All
									["qg"] = 18018,	-- Zurjaya
									["coord"] = { 32.2, 49.6, 102 },
									["sourceQuests"] = { 9845 },	-- Angling to Beat the Competition
								}),
								qh(9846, {	-- Spirits of the Feralfen
									["qg"] = 18017,	-- Seer Janidi
									["coord"] = { 32.4, 52.0, 102 },
								}),
								qh(9847, {	-- A Spirit Ally?
									["groups"] = {
										i(25620),	-- Ancient Crystal Talisman
										i(31770),	-- Marsh Bracers
										i(25621),	-- Serpent Spirit's Drape
									},
									["qg"] = 18017,	-- Seer Janidi
									["coord"] = { 32.4, 52.0, 102 },
									["sourceQuests"] = { 9846 },	-- Spirits of the Feralfen
								}),
							}),
							crit(3, {	-- Orebor Harborage (A) / The Defense of Zabra'jin (H)
								-- Alliance quests start
								qa(9835, {	-- Ango'rosh Encroachment
									["qg"] = 18008,	-- Ikuti
									["coord"] = { 41.8, 27.0, 102 },
								}),
								qa(10115, {	-- Daggerfen Deviance
									["qg"] = 18008,	-- Ikuti
									["coord"] = { 41.8, 27.0, 102 },
								}),
								qa(9839, { 	-- Overlord Gorefist
									["groups"] = {
										i(25619),	-- Glowing Crystal Insignia
										i(31770),	-- Marsh Bracers
										i(25618),	-- Telaar Courier's Cloak
									},
									["qg"] = 18008,	-- Ikuti
									["coord"] = { 41.8, 27.0, 102 },
									["sourceQuests"] = { 9835 },	-- Ango'rosh Encroachment
								}),
								qa(9848, { 	-- Secrets of the Daggerfen
									["groups"] = {
										i(25616),	-- Tim's Trusty Helmet
									},
									["qg"] = 18019,	-- Timothy Daniels
									["coord"] = { 41.2, 28.6, 102 },
								}),
								o(183284, {	-- Wanted Poster
									qa(10116, {	-- WANTED: Chieftain Mummaki
										["coord"] = { 41.8, 27.3, 102 },
									}),
								}),
								qa(9834, {	-- Natural Armor
									["qg"] = 18010,	-- Maktu
									["coord"] = { 41.6, 27.4, 102 },
									["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
								}),
								qa(9905, {	-- Maktu's Revenge
									["qg"] = 18010,	-- Maktu
									["coord"] = { 41.6, 27.4, 102 },
									["sourceQuests"] = { 9834 },	-- Natural Armor
								}),
								qa(9830, {	-- Stinger Venom
									["qg"] = 18009,	-- Puluu
									["coord"] = { 40.8, 28.6, 102 },
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
									["coord"] = { 40.8, 28.6, 102 },
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
									["coord"] = { 40.8, 28.6, 102 },
									["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
								}),
								-- Horde quests start (needs to be filled in)
								o(182165, {	-- Wanted Poster
									qh(9820, {	-- WANTED: Boss Grog'ak
										["coord"] = { 32.0, 49.3, 102 },
									}),
									qh(10117, {	-- Wanted: Chieftain Mummaki
										["coord"] = { 32.0, 49.3, 102 },
									}),
								}),
								qh(9822, {	-- Impending Attack
									["qg"] = 18013,	-- Shadow Hunter Denjai
									["coord"] = { 30.6, 50.8, 102 },
									["sourceQuests"] = { 9820 },	-- WANTED: Boss Grog'ak
								}),
								qh(9823, {	-- Us or Them
									["groups"] = {
										i(25617),	-- Captain Krosh's Crash Helmet
									},
									["qg"] = 18013,	-- Shadow Hunter Denjai
									["coord"] = { 30.6, 50.8, 102 },
									["sourceQuests"] = { 9822 },	-- Impending Attack
								}),
								qh(10118, {	-- Message to the Daggerfen (awarded "The Defense of Zabra'jin" criteria and overall "Mysteries of the Marsh" zone achievement)
									["qg"] = 18013,	-- Shadow Hunter Denjai
									["coord"] = { 30.6, 50.8, 102 },
									["sourceQuests"] = { 9822 },	-- Impending Attack
								}),
							}),
							crit(4, {	-- Don't Eat THOSE Mushrooms!
								q(9697, {	-- Watcher Leesa'oh
									["qg"] = 17834,	-- Lethyn Moonfire
									["coord"] = { 78.6, 63.0, 102 },
									["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
								}),
								q(9701, {	-- Observing the Sporelings
									["qg"] = 17831,	-- Watcher Leesa'oh
									["coord"] = { 23.3, 66.2, 102 },
									["sourceQuests"] = { 9697 },	-- Watcher Leesa'oh
								}),
								q(9702, {	-- A Question of Gluttony
									["qg"] = 17831,	-- Watcher Leesa'oh
									["coord"] = { 23.3, 66.2, 102 },
									["sourceQuests"] = { 9701 },	-- Observing the Sporelings
								}),
								q(9708, {	-- Familiar Fungi
									["qg"] = 17831,	-- Watcher Leesa'oh
									["coord"] = { 23.3, 66.2, 102 },
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
									["coord"] = { 23.3, 66.2, 102 },
									["sourceQuests"] = { 9708 },	-- Familiar Fungi
								}),
							}),
							crit(5, {	-- Draining the Marsh
								q(9716, {	-- Disturbance at Umbrafen Lake
									["qg"] = 17841,	-- Ysiel Windsinger
									["coord"] = { 78.4, 62.0, 102 },
									["sourceQuests"] = { 
										9912,	-- The Cenarion Expedition
										39181,	-- Hero's Call: Zangarmarsh!
										39180,	-- Warchief's Command: Zangarmarsh!
									},
								}),
								q(9718, {	-- As the Crow Flies
									["qg"] = 17841,	-- Ysiel Windsinger
									["coord"] = { 78.4, 62.0, 102 },
									["sourceQuests"] = { 9716 },	-- Disturbance at Umbrafen Lake
								}),
								q(9720, {	-- Balance Must Be Preserved
									["qg"] = 17841,	-- Ysiel Windsinger
									["coord"] = { 78.4, 62.0, 102 },
									["description"] = "You don't have to complete this quest for this criteria, but you need to at least pick it up to loot the item that starts 'Drain Schematics.'",
									["sourceQuests"] = { 9718 },	-- As the Crow Flies
								}),
								i(24330, {	-- Drain Schematics
									q(9731, {	-- Drain Schematics
										["groups"] = {
											i(27734),	-- Expedition Caster's Band
											i(27735),	-- Pendant of the Marsh
											i(27733),	-- Warden's Ring of Precision
											i(27730),	-- Watcher's Cloak of Vigilance
										},
										["qg"] = 18340,	-- Steam Pump Overseer
										["sourceQuests"] = { 9718 },	-- Balance Must Be Preserved
									}),
								}),
								q(9724, {	-- Warning the Cenarion Circle
									["qg"] = 17841,	-- Ysiel Windsinger
									["coord"] = { 78.4, 62.0, 102 },
									["sourceQuests"] = { 9731 },	-- Drain Schematics
								}),
								q(9732, {	-- Return to the Marsh
									["groups"] = {
										i(25524),	-- Cenarion Expedition Boots
										i(25523),	-- Windcaller's Gauntlets
										i(25522),	-- Marshstrider's Spaulders
									},
									["qg"] = 16885,	-- Amythiel Mistwalker
									["sourceQuests"] = { 9724 },	-- Warning the Cenarion Circle
								}),
							}),
							crit(6, {	-- Saving the Sporeloks
								q(9747, {	-- The Umbrafen Tribe
									["qg"] = 17956,	-- Ikeyen
									["coord"] = { 80.4, 64.2, 102 },
								}),
								q(9788, {	-- A Damp, Dark Place
									["groups"] = {
										i(25516),	-- Ikeyen's Boots
										i(25514),	-- Ikeyen's Pauldrons
										i(25515),	-- Mud Encrusted Boots
										i(27716),	-- Refuge Armor
									},
									["qg"] = 17956,	-- Ikeyen
									["coord"] = { 80.4, 64.2, 102 },
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
									["coord"] = { 80.3, 64.2, 102 },
									["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
								}),
								q(9894, {	-- Safeguarding the Watchers
									["qg"] = 18070,	-- Windcaller Blackhoof
									["coord"] = { 80.4, 64.7, 102 },
									["sourceQuests"] = { 9747 },	-- The Umbrafen Tribe
								}),
							}),
							crit(7, {	-- A Trip With the Sporelings
								q(9743, {	-- Natural Enemies
									["qg"] = 17923,	-- Fahssn
									["coord"] = { 19.0, 63,4, 102 },
								}),
								q(9739, {	-- The Sporelings' Plight
									["qg"] = 17923,	-- Fahssn
									["coord"] = { 19.0, 63,4, 102 },
								}),
								q(9919, {	-- Sporeggar
									["qg"] = 17923,	-- Fahssn
									["coord"] = { 19.0, 63,4, 102 },
									["sourceQuests"] = { 
										9743,	-- Natural Enemies
										9739,	-- The Sporelings' Plight
									},
									["description"] = "Invisible until you reach Neutral with Sporeggar.",
								}),
								q(9808, {	-- Glowcap Mushrooms
									["qg"] = 17924,	-- Msshi'fn
									["coord"] = { 19.7, 52.1, 102 },
									["sourceQuests"] = { 9919 },	-- Sporeggar
									["description"] = "Available from Neutral to Friendly with Sporeggar.",
								}),
								q(9806, {	-- Fertile Spores
									["qg"] = 17925,	-- Gshaff
									["coord"] = { 19.1, 49.4, 102 },
									["sourceQuests"] = { 9919 },	-- Sporeggar
									["description"] = "Invisible until you reach Neutral with Sporeggar.",
								}),
								q(50131, {	-- An Outside Perspective
									["qg"] = 17923,	-- Fahssn
									["coord"] = { 19.0, 63,4, 102 },
									["sourceQuests"] = {
										9743,	-- Natural Enemies
										9739,	-- The Sporelings' Plight
									},
									["isBreadcrumb"] = true,  -- Not possible if you reached friendly or higher
								}),
								q(50130, {	-- A Friendly Gesture
									["qg"] = 17924,	-- Msshi'fn
									["coord"] = { 19.1, 49.4, 102 },
									["sourceQuests"] = { 50131 },	-- An Outside Perspective
									["isBreadcrumb"] = true, -- Not possible if you reached honored or higher
								}),
								q(9726, {	-- Now That We're Friends...
									["groups"] = {
										i(27750),	-- Hammer of the Sporelings
										i(27749),	-- Staff of the Wild
										i(27751),	-- Survivalist's Pike
										i(27752),	-- Zangarmarsh Claymore
									},
									["qg"] = 17856,	-- Gzhun'tt
									["coord"] = { 19.5, 50.0, 102 },
									["sourceQuests"] = { 50130 },	-- A Friendly Gesture
									["description"] = "Invisible until you reach Friendly with Sporeggar.",	
								}),
								q(9729, {	-- Fhwoor Smash!
									["groups"] = {
										i(25537),	-- Hewing Axe of the Marsh
										i(25536),	-- Sporeggar Smasher
										i(25538),	-- Sporeling Claw
									},
									["qg"] = 17877,	-- Fhwoor
									["coord"] = { 19.8, 50.8, 102 },
									["description"] = "Invisible until you reach Friendly with Sporeggar.",	
								}),
							}),
						}),
						n(  -168, {	-- Other Quests
							q(9778, {	-- Warden Hamoot
								["qg"] = 17841,	-- Ysiel Windsinger
								["coord"] = { 78.4, 62.0, 102 },
								["isBreadcrumb"] = true,	-- for "A Warm Welcome"
							}),
							q(9728, {	-- A Warm Welcome
								["qg"] = 17858,	-- Warden Hamoot
								["coord"] = { 79.1, 65.3, 102 },
								["sourceQuests"] = { 9778 },	-- Warden Hamoot
							}),
							q(9895, {	-- The Dying Balance
								["qg"] = 17834,	-- Lethyn Moonfire
								["coord"] = { 78.6, 63.0, 102 },
							}),
							q(9752, {	-- Escape from Umbrafen
								["groups"] = {
									i(25518),	-- Explorer's Leggings
									i(25517),	-- Preserver's Medallion
									i(25519),	-- Warden's Hammer
									i(157548),	-- Warden's Longbow
								},
								["qg"] = 17969,	-- Kayra Longmane
								["coord"] = { 83.4, 85.5, 102 },
							}),
							q(9785, {	-- Blessings of the Ancients
								["qg"] = 18070,	-- Windcaller Blackhoof
								["coord"] = { 80.4, 64.7, 102 },
							}),
							o(182115, {	-- Wanted Poster
								q(9817,  { 	-- Leader of the Bloodscale
									["groups"] = {
										i(27723), 	-- Belt of the Moonkin
										i(27721), 	-- Expedition Footgear
										i(27722), 	-- Gloves of Marshmanship
										i(27724), 	-- Wild Shoulderpads
									},
									["coord"] = { 79.1, 64.9, 102 },
								}),
								q(9730,  {	-- Leader of the Darkcrest
									["groups"] = {
										i(27728),	-- Cushy Cenarion Walkers
										i(27725),	-- Expedition Mantle
										i(27726),	-- Hearty Cenarion Cincture
										i(27727),	-- Swift Cenarion Footwear
									},
									["coord"] = { 79.1, 64.9, 102 },
								}),
							}),
							i(25459, {	-- "Count" Ungula's Mandible
								q(9911,	{	-- The Count of the Marshes
									["qg"] = 18285,	-- "Count" Ungula
									["coord"] = { 32.8, 59.5, 102 },
								}),
							}),
							h(i(24484, {	-- Withered Basidium
								qh(9828,	{	-- Withered Basidium
									["qg"] = 18124,	-- Withered Giant
								}),
							})),
							a(i(24483, {	-- Withered Basidium
								qa(9827,	{	-- Withered Basidium
									["qg"] = 18124,	-- Withered Giant
								}),
							})),	 
							qa(10355, {	-- Withered Flesh
								["qg"] = 18007,	-- Ruam
								["coord"] = { 68.6, 48.8, 102 },
								["sourceQuests"] = { 9827 },	-- Withered Basidium
							}),
							qa(9792, {	-- A Message to Telaar
								["qg"] = 18008,	-- Ikuti
								["sourceQuests"] = { 10116 },	-- WANTED: Chieftain Mummaki
							}),
							qa(10104, {	-- Concerns About Tuurem
								["qg"] = 18008,	-- Ikuti
								["coord"] = { 41.8, 27.2, 102 },
							}),
							qa(9794, {	-- No Time for Curiosity
								["qg"] = 18019,	-- Timothy Daniels
								["coord"] = { 41.2, 28.6, 102 },
							}),
							i(34469, {	-- Strange Engine Part
								q(11531, {	-- Strange Engine Part
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 356,	-- Fishing
								}),
							}),
							qa(9793, {	-- The Fate of Tuurem
								["qg"] = 18004,	-- Vindicator Idaar
								["coord"] = { 68.2, 50.0, 102 },
							}),
							qa(9776, {	-- The Orebor Harborage
								["qg"] = 18003,	-- Anchorite Ahuurn
								["coord"] = { 68.2, 49.4, 102 },
							}),
							qa(9636, {	-- The Zapthrottle Mote Extractor!
								["groups"] = {
									i(23888),	-- Schematic: Zapthrottle Mote Extractor
								},
								["qg"] = 17634,	-- K. Lee Smallfry
								["coord"] = { 68.6, 50.2, 102 },
								["requireSkill"] = 202,	-- Engineering
							}),
							qh(9635, {	-- The Zapthrottle Mote Extractor!
								["groups"] = {
									i(23888),	-- Schematic: Zapthrottle Mote Extractor
								},
								["qg"] = 17637,	-- Mack Diver
								["coord"] = { 34.0, 51.0, 102 },
								["requireSkill"] = 202,	-- Engineering
							}),
							q(9957, {	-- What's Wrong at Cenarion Thicket?
								["qg"] = 17834,	-- Lethyn Moonfire
								["coord"] = { 78.6, 63.0, 102 },
								["isBreadcrumb"] = true,
							}),
							qh(10105, {	-- News for Rakoria
								["qg"] = 18013,	-- Shadow Hunter Denjai
								["coord"] = { 30.6, 50.8, 102 },
								["isBreadcrumb"] = true,
							}),
							qh(9796, {	-- News from Zangarmarsh
								["qg"] = 18011,	-- Zurai
								["coord"] = { 85.3, 54.8, 102 },
								["isBreadcrumb"] = true,
							}),
							qh(9797, {	-- Reinforcements for Garadar
								["qg"] = 18091,	-- Messenger Gazgrigg
								["coord"] = { 32.0, 50.4, 102 },
								["isBreadcrumb"] = true,
							}),
							qh(9795, {	-- The Ogre Threat
								["qg"] = 18013,	-- Shadow Hunter Denjai
								["coord"] = { 30.6, 50.8, 102 },
								["isBreadcrumb"] = true,
							}),		
							-- DUNGEON QUESTS
							q(29566, {	-- Checking Up
								["qg"] = 17841,	-- Ysiel Windsinger
								["coord"] = { 78.4, 62.0, 102 },
							}),
							q(29616, {	-- Storming the Steamvault
								["qg"] = 17841,	-- Ysiel Windsinger
								["coord"] = { 78.4, 62.0, 102 },
							}),
						}),
					}),
				},
			},
		},
	},
};