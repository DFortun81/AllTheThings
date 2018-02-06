---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(467, {	-- Zangarmarsh
			["groups"] = {			
				n(-3, { 	-- Holidays
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
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
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(25994, qh( 11915)),	-- Playing with Fire
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
					p(419), 	-- Small Frog 
					p(387), 	-- Snake
					p(515), 	-- Sporeling Sprout
				}),
				n(-17, { 	-- Quests
					q(9788,  {  -- A Damp, Dark Place	
						i(25516),
						i(25515),
						i(25514),
						i(27716),
					}),
--[[					
					qh(  9899),	-- A Job Undone
					qa(  9792),	-- A Message to Telaar
					q(  9702),	-- A Question of Gluttony
--]]					
					qh(9847,  {  -- A Spirit Ally?
						i(25621),
						i(31770),
					}),
--					q(  9728),	-- A Warm Welcome
					qa(9783,  {  -- An Unnatural Drought
						i(25599),
						i(25598),
						i(25597),
						i(31659),
					}),
--[[					
					qh(  9845),	-- Angling to Beat the Competition
					qa(  9835),	-- Ango'rosh Encroachment
					q(  9718),	-- As the Crow Flies
					q(  9720),	-- Balance Must Be Preserved
--]]					
					qa(9896,  {  -- Blacksting's Bane
						i(31786),
						i(31787),
						i(31788),
						i(31789),
					}),
--[[					
					q(  9785),	-- Blessings of the Ancients
					qh(  9814),	-- Burstcap Mushrooms, Mon!
					qa( 12355),	-- Candy Bucket
					qh( 12390),	-- Candy Bucket
					q( 12403),	-- Candy Bucket
					qa( 12354),	-- Candy Bucket
					q( 29566),	-- Checking Up
					qa( 10104),	-- Concerns About Tuurem
					qa( 10115),	-- Daggerfen Deviance
					qa( 11732),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 11758),	-- Desecrate this Fire!
					qa( 11787),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa(  9790),	-- Diaphanous Wings
					q(  9716),	-- Disturbance at Umbrafen Lake
--]]					
					q(9731,  {  -- Drain Schematics
						i(27730),
					}),
					q(9752,  {  -- Escape from Unbrafen
						i(25518),
						i(25519),
						i(157548),	-- Warden's Longbow 
					}),
--[[					
					q(  9708),	-- Familiar Fungi
					q(  9806),	-- Fertile Spores
--]]
					q(9729,  {  -- Fhwoor Smash!
						i(25537),
						i(25538),
						i(25536),
					}),
--[[					
					qa(  9777),	-- Fulgor Spores
					qa(  9801),	-- Gathering the Reagents
					q(  9808),	-- Glowcap Mushrooms
--]]
					qh(9816,  {  -- Have You Ever Seen One of These?
						i(25611),
						i(25612),
						i(25610),
					}),
--[[					
					qh( 10945),	-- Hch'uu and the Mushroom People
					qa( 39181),	-- Hero's Call: Zangarmarsh
					qa( 11829),	-- Honor the Flame
					q(  9784),	-- Identify Plant Parts
					qa(  9787),	-- Idols of the Feralfen
					qh(  9822),	-- Impending Attack
--]]					
					qh(9772,  {  -- Jyoba's Report
						i(25600),
						i(25601),
						i(25602),
						i(31768),
					}),
					q(9817,  {  -- Leader of the Bloodscale
						i(27724),
						i(27722),
						i(27723),
						i(27721),
					}),
					q(9730,  {  -- Leader of the Darkcrest
						i(27728),
						i(27725),
						i(27727),
						i(27726),
					}),
					qa(27753,  {  -- Lines of Communication
						i(27753),
						i(27754),
						i(27756),
						i(157547), -- Keen Marshfang Shanker
					}),
--[[					
					qa(  9905),	-- Maktu's Revenge
					qh(  9770),	-- Menacing Marshfangs
					qa(  9791),	-- Menacing Marshfangs
					qh( 10118),	-- Message to the Daggerfen
--]]					
					qa(9803,  {  -- Messenger to the Feralfen
						i(25613),
						i(25614),
						i(25615),
						i(31660),
					}),
--[[					
					q(  9807),	-- More Fertile Spores
					q(  9809),	-- More Glowcaps
					q(  9742),	-- More Spore Sacs
					q(  9744),	-- More Tendrils!
					qa(  9834),	-- Natural Armor
					q(  9743),	-- Natural Enemies
					qh( 10105),	-- News for Rakoria
					qh(  9796),	-- News from Zangarmarsh
					qh(  9773),	-- No More Mushrooms!
					qa(  9794),	-- No Time for Curiosity
--]]					
					qh(9898,  {  -- Nothin' Says Lovin' Like a Big Stinger
						i(31786),
						i(31787),
						i(31788),
						i(31789),
					}),
					q(9726,  {  -- Now That We're Friends...
						i(27749),
						i(27751),
						i(27750),
						i(27752),
					}),
--[[					
					q(  9727),	-- Now That We're Still Friends...
					q(  9701),	-- Observing the Sporelings
--]]					
					qa(9839,  {  -- Overlord Gorefist
						i(25618),
						i(31770),
					}),
--[[					
					q(  9802),	-- Plants of Zangarmarsh
					qa( 11882),	-- Playing with Fire
					qh( 11915),	-- Playing with Fire
--]]					
					qh(9904,  {  -- Pursuing Terrorclaw
						i(25924),
						i(25923),
						i(25922),
						i(25925),
					}),
--[[					
					q( 31923),	-- Ras'an
					qh(  9797),	-- Reinforcements for Garadar
					qh(  9775),	-- Report to Shadow Hunter Denjai
					qh( 10103),	-- Report to Zurai
--]]					
					q(9732,  {  -- Return to the Marsh
						i(25524),
						i(25523),
						i(25522),
					}),
--					q(  9894),	-- Safeguarding the Watchers
					q(10096,  {  -- Saving the Sporeloks
						i(27717),
						i(31657),
						i(27715),
						i(31658),
					}),					
--					qh(  9771),	-- Searching for Scout Jyoba
					qa(9848,  {  -- Secrets of the Daggerfen
						i(25616),
					}),
--[[					
					qh(  9846),	-- Spirits of the Feralfen
					q(  9919),	-- Sporeggar
--]]					
					q(9709,  {  -- Stealing Back the Mushrooms
						i(25525),
						i(25534),
						i(25530),
						i(31661),
					}),
--[[					
					qa(  9830),	-- Stinger Venom
					qh(  9841),	-- Stinging the Stingers
					q( 29616),	-- Storming the Steamvault
					qa( 11531),	-- Strange Engine Part
					qh(  9903),	-- The Biggest of Them All
					qa(  9786),	-- The Boha'mu Ruins
					q(  9912),	-- The Cenarion Expedition
					q(  9911),	-- The Count of the Marshes
					qa(  9782),	-- The Dead Mire
					q(  9895),	-- The Dying Balance
					qa(  9793),	-- The Fate of Tuurem
					qh(  9795),	-- The Ogre Threat					
					qa(  9776),	-- The Orebor Harborage
--]]					
					qh(9842,  {  -- The Sharpest Blades
						i(27756),
						i(27753),
						i(27754),
						i(157547), -- Keen Marshfang Shanker
					}),
--					q(  9739),	-- The Sporelings' Plight
					qa(9902,  {  -- The Terror of Marshlight Lake
						i(25924),
						i(25923),
						i(25922),
						i(25925),
					}),
--[[					
					q(  9747),	-- The Umbrafen Tribe
					qa(  9636),	-- The Zapthrottle Mote Extractor!
					qh(  9635),	-- The Zapthrottle Mote Extractor!
					qh(  9769),	-- There's No Explanation for Fashion
					qh(  9774),	-- Thick Hydra Scales
					qa(  9781),	-- Too Many Mouths to Feed
					qa(  9780),	-- Umbrafen Eel Filets
					q(  9875),	-- Uncatalogued Species
					qa(  9901),	-- Unfinished Business
--]]					
					qh(9823,  {  -- Us or Them
						i(25617),
					}),
--[[					
					qh(  9820),	-- WANTED: Boss Grog'ak
					qa( 10116),	-- Wanted: Chieftain Mummaki
					qh( 10117),	-- Wanted: Chieftain Mummaki
					qh( 39196),	-- Warchief's Command: Nagrand
					qh( 39180),	-- Warchief's Command: Zangarmarsh
					q(  9778),	-- Warden Hamoot
					q(  9724),	-- Warning the Cenarion Circle
					q(  9697),	-- Watcher Leesa'oh
					q(  9957),	-- What's Wrong at Cenarion Thicket?
					qh(  9828),	-- Withered Basidium
					qa(  9827),	-- Withered Basidium
					qa( 10355),	-- Withered Flesh		
--]]					
				}),
				n(-16, { 	-- Rares	
					n(18680, { -- Marticar
						i(31254),
					}), 
				}),
				n(-2, {		-- Vendors
					a(n(18581, {	-- Alliance Field Scout
						i(24579, {	-- Mark of Honor Hold
							i(27931),	-- Splintermark
							i(27942),	-- Incendic Rod
						})
					})),
					h(n(19383, {	-- Captured Gnome
						i(23805, {	-- Schematic: Ultra-Spectroscopic Detection Goggles
							i(23762),	-- Ultra-Spectroscopic Detection Goggles
						}),
					})),
					n(17904, {	-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
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
						i(31390, {	-- Plans: Wildguard Breastplate
							i(31364),	-- Wildguard Breastplate
						}),
						i(31391, {	-- Plans: Wildguard Leggings
							i(31367),	-- Wildguard Leggings
						}),
						i(31392, {	-- Plans: Wildguard Helm
							i(31368),	-- Wildguard Helm
						}),
						i(25735, {	-- Pattern: Heavy Clefthoof Vest
							i(25689),	-- Heavy Clefthoof Vest
						}),
						i(25736, {	-- Pattern: Heavy Clefthoof Leggings
							i(25690),	-- Heavy Clefthoof Leggings
						}),
						i(25737, {	-- Pattern: Heavy Clefthoof Boots
							i(25691),	-- Heavy Clefthoof Boots
						}),
						i(33999),	-- Cenarion War Hippogryph Mount
						i(31804),	-- Cenarion Expedition Tabard
					}),
					h(n(18564, {	-- Horde Field Scout
						i(24581, {	-- Mark of Thrallmar
							i(27930),	-- Splintermark
							i(27939),	-- Incendic Rod
						})
					})),
					a(n(19694, {	-- Loolruna <Armorer>
						i(23596, {	-- Plans: Adamantite Breastplate
							i(23507),	-- Adamantite Breastplate
						}),
						i(23594, {	-- Plans: Adamantite Plate Bracers
							i(23506),	-- Adamantite Plate Bracers
						}),
						i(23595, {	-- Plans: Adamantite Plate Gloves
							i(23508),	-- Adamantite Plat Gloves
						}),
					})),
					a(n(19722, {	-- Muheru the Weaver <Tailoring Supplies>
						i(21899, {	-- Pattern: Imbued Netherweave Boots
							i(21860),	-- Netherweave Boots
						}),
						i(21898, {	-- Pattern: Imbued Netherweave Pants
							i(21859),	-- Imbued Netherweave Pants
						}),
					})),
					n(18382, {	-- Mycah <Sporeggar Quartermaster>
						i(25827),	-- Muck-Covered Drape
						i(25828),	-- Petrified Lichen Guard
						i(29149),	-- Sporeling's Firestick
						i(29150),	-- Hardened Stone Shard
						i(31775),	-- Sporeggar Tabard
						i(34478),	-- Tiny Sporebat Pet
					}),
					h(n(18011, {	-- Zurai <Merchant>
						i(21899, {	-- Pattern: Imbued Netherweave Boots
							i(21860),	-- Netherweave Boots
						}),
						i(21898, {	-- Pattern: Imbued Netherweave Pants
							i(21859),	-- Imbued Netherweave Pants
						}),
					})),
				}),
				n(0, { -- Zone Drop
					n(18682, { -- Bog Lurker
						i(31248),
						i(31250),
						i(31247),
						i(31249),
					}), 
					n(20197, { -- Bogflare Needler
						dr(0.07, i(29960)),	-- Captured Firefly
					}),
					n(18681, { -- Coilfang Emissary
						i(31244),
						i(31242),
						i(31246),
						i(31243),
					}),
				}),
			},
			["Lvl"] = 60,	
			["achievementID"] = 863,
			["description"] = "|cff66ccffZangarmarsh is a leveling zone intended to be completed after Hellfire Peninsula. It is a surreal swamp, with neon giant mushrooms and hostile naga. The Cenarion Circle is investigating why wildlife has been dying, discovering that Lady Vashj is draining Coilfang Reservoir for her nefarious purposes. Players can also gain reputation with Sporeggar, a group of sporelings at war with ogres. Alliance players also further learn about lost ones --Draenei heavily corrupted by shadow magic--and begin gaining reputation with the Kurenai.|r",				
		}), 			
	}),
};
