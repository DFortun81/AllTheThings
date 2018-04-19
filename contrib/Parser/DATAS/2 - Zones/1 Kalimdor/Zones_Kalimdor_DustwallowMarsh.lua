---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(141, {	-- Dustwallow Marsh
			["groups"] = {
				n( -3, { 	-- Holidays
--[[					
					n(-47, {    	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, { 7   	-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
					n(-51, {    	-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {    	-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793,	-- For The Children
						["u"] = 20,
					}),
--]]					
					n(-53, {    	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187927, {	-- Alliance Bonfire
									qh(11744),	-- Desecrate this Fire!
								}),
								o(187559, {	-- Horde Bonfire (Badlands)
									qa(11766),	-- Desecrate this Fire!
								}),
								o(187559, {	-- Horde Bonfire (Hinterlands)
									qa(11755),	-- Desecrate this Fire!
								}),
								o(187564, {	-- Alliance Bonfire (Loch Modan)
									qh(11749),	-- Desecrate this Fire!
								}),
								o(187564, {	-- Alliance Bonfire (Elwynn Forest)
									qh(11745),	-- Desecrate this Fire!
								}),
								o(187564, {	-- Alliance Bonfire (Westfall)
									qh(11581),	-- Desecrate this Fire!
								}),
								o(187559, {	-- Horde Bonfire (Silverpine)
									qa(11580),	-- Desecrate this Fire!
								}),
								o(187559, {	-- Horde Bonfire (Tirisfal Glades)
									qa(11786),	-- Desecrate this Fire!
								}),
								o(187959, {	-- Horde Bonfire
									qa(11771),	-- Desecrate this Fire!
								}),
								o(187559, {	-- Horde Bonfire (Arathi Highlands)
									qa(11732),	-- Desecrate this Fire!
								}),
								qg(25897, qa(11815)),	-- Honor the Flame
								qg(25930, qh(11847)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038,	-- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {    	-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
--]]
					n(-58, {    	-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(190052, {	-- Candy Bucket	
									qa(12349),	-- Candy Bucket
								}),
								o(190085, {	-- Candy Bucket	
									qh(12383),	-- Candy Bucket
								}),
								o(190104, {	-- Candy Bucket
									q(12398),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[
					n(-60, {    	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),									
				n(-25, { 	-- Pet Battle
					p(398), 	-- Black Rat
					p(385), 	-- Mouse
					p(387), 	-- Snake
					desc(p(489), "Can be found in the area around Onyxia's Lair in Dustwallow Marsh."),	-- Spawn of Onyxia
					p(412), 	-- Spider
					p(420), 	-- Toad
					qg(66436, qh(31905)),	-- Grazzle the Great
				}),
				n(-17, { 	-- Quests
					qg(4794, qa(1258, { --... and Bugs
						i(57843),	-- Baroque Shield
						i(57844),	-- Crawling Wand
						nld({	-- Legacy
							un(34, i(6801)),	-- Baroque Apron
						}),
					})),
--[[					
					qg(23951, qa(27214)),	-- A Disturbing Development (breadcrumb quest for 27234)
					qg(4944, qa(27425)),	-- A Grim Connection
					qg(4926, qh(26682)),	-- A Shambling Threat
--]]					
					qg(23568, qa(27427, {	-- Arms of the Grimtotems
						i(33268),	-- Bone Dirk
						i(57837),	-- Biting Greataxe
					})),
					qg(4502, qh(1168, {	-- Army of the Black Dragon
						i(10702),
						i(9706),
					})),
--[[					
					qg(23579, q(27408)),	-- Banner of the Stonemaul
					qg(23579, q(27407)),	-- Bloodfen Feathers
					qg(23951, qa(27247)),	-- Captain Vimes
--]]					
					qg(23570, q(27413, { 	-- Catch a Dragon by the Tail
						i(33235),
						i(33241),
						i(131672),
					})),
					qg(4500, qh(27418, {	-- Challenge Overlord Mok'Morokk
						i(57846),
						i(57847),
						i(57850),
						i(131675),
						i(156999),	-- Mok'Morokk's Headcracker
					})),
					qg(23579, q(27411, {	-- Challenge to the Black Dragonflight
						i(33231),
						i(57828),
						i(33256),
					})),
--					qg(4791, qh(11213)),	-- Check Up on Tabetha
					qg(23843, q(27190, { 	-- Cleansing Witch Hill
						i(33229),
						i(33257),
						i(33245),
						i(131650),
					})),
--					qg(23568, qa(27426)),	-- Confirming the Suspicion
					qg(23797, q(27347, { 	-- Corrosion Prevention
						i(33233),
						i(33239),
						i(33255),
						i(57840),
						i(131666),
					})),
--[[					
					qg(4948, qa(27286)),	-- Daelin's Men
					qg(4926, qh(25051)),	-- Darkmist Extermination
					qg(23892, qa(27218)),	-- Dastardly Denizens of the Deep
					qg(5086, qa(27234)),	-- Defias in Dustwallow?
					qg(23797, q(11208)),	-- Delivery for Drazzit
--]]					
					qg(23600, q(27340, {	-- Direhorn Raiders
						i(33240),
						i(33261),
						i(57831),
						i(131664),
					})),
--[[					
					qg(23566, qa(27212)),	-- Discrediting the Deserters
					qg(6546, q(11211)),	-- Help for Mudsprocket
					qg(4791, qh(11215)),	-- Help Mudsprocket
--]]					
					qg(4792, q(27191, { 	-- Hungry as an Ogre!
						i(9518),
						i(9519),
						i(131651),
					})),
					qg(4501, qh(27414, {	-- Identifying the Brood
						i(57833),
						i(57838),
						i(57839),
						i(131673),
					})),
--[[					
					qg(4944, qa(27249)),	-- Inspecting the Ruins
					qg(4926, qh(27253)),	-- Inspecting the Ruins
					qg(23896, qa(27219)),	-- Is it Real?
					qg(23569, qa(27238)),	-- Jaina Must Know
--]]					
					qg(4792, q(27186, { 	-- Jarl Needs a Blade
						i(5016),
						i(57835),
						i(131649),
					})),
--					qg(4792, q(27184)),	-- Jarl Needs Eyes
					qg(6546, qh(27297, {	-- Justice Dispensed
						i(33271),
						i(57829),
						i(156976),	-- Staff of Memory 
					})),
--[[					
					qg(6546, qa(27430)),	-- Justice for the Hyals
					qg(21042, qh(27260)),	-- Lieutenant Paval Reethe
					qg(4944, qa(27264)),	-- Lieutenant Paval Reethe
					qg(21042, qa(27263)),	-- Lieutenant Paval Reethe
--]]					
					qg(4792, q(27183, { 	-- Marsh Frog Legs
						i(57834),
						i(57845),
						i(131648),
					})),
--					qg(23951, qa(27248)),	-- Mission to Mudsprocket
					qg(4926, qh(27294, {	-- More than Coincidence
						i(57852),
					})),
--[[					
					qg(4794, qa(1204)),	-- Mudrock Soup and Bugs
					qp129(qg(12919, q(13826))),	-- Nat Pagle, Angler Extreme
--]]					
					qp129(qg(12919, q(6607, {  	-- Nat Pagle, Angler Extreme
						i(45858)	-- Nat's Lucky Fishing Pole
					}))),
--[[					
					qg(12919, qa(27220)),	-- Nat's Bargain
					qg(39697, qh(25292)),	-- Next of Kin
					qg(12919, qa(27221)),	-- Oh, It's Real
--]]					
					qg(4500, qh(27424, {	-- Overlord Mok'Morokk's Concern
						i(57848),
						i(57854),
						i(131676),
					})),
					qg(4944, qa(27291, {	-- Peace at Last
						i(33271),
						i(57829),
						i(156976),	-- Staff of Memory 
					})),
--[[					
					qg(23723, qa(27245)),	-- Prisoners of the Grimtotems
					qg(4968, qa(27240)),	-- Proof of Treachery
					qg(23566, qa(27211)),	-- Propaganda War
--]]					
					qg(4983, qh(27261, {	-- Questioning Reethe
						i(6797),
						i(6798),
					})),
--[[					
					qg(23723, qa(27242)),	-- Raptor Captor
					qg(6546, qh(27296)),	-- Raze Direhorn Post!
					qg(6546, qa(27429)),	-- Raze Direhorn Post!
--]]					
					qg(23569, qa(27237, {	-- Recover the Cargo!
						i(33267),
						i(33259),
						i(156977),	-- Serrated Gladius 
					})),
--					qg(5086, qa(27235)),	-- Renn McGill
--[[					qg(23569, qa(27236)),	-- Secondhand Diving Gear
					qg(23797, q(27348)),	-- Secure the Cargo!
					qg(4926, qh(27295)),	-- Seek Out Tabetha
					o(205332, {	-- Wanted Poster
						qh(27229),	-- SMASH BROODQUEEN
					}),
					qg(23579, q(27410)),	-- Spirits of Stonemaul Hold
					qg(4880, qa( 1222)),	-- Stinky's Escape
					qg(4880, qh( 1270)),	-- Stinky's Escape
--]]					
					qg(4968, qa(27239, {	-- Survey Alcaz Island
						i( 57851),	-- Swamp Gas Gauntlets
						i( 33250),	-- Archer's Wristguard
						i(131253),	-- Archer's Chain Bracer
					})),
--[[					
					o(187273, {	-- Suspicious Hoofprint
						qh(27259),	-- Suspicious Hoofprints
						qa(27262),	-- Suspicious Hoofprints
					}),
					qg(23568, qa(27428)),	-- Tabetha's Assistance
					qg(4921, qa(11212)),	-- Tabetha's Farm
--]]					
					qg(23905, qa(27222, {	-- Take Down Tethyr!
						i(57842),
						i(33247),
						i(57849),
						i(131659),
					})),
--[[					
					qg(4926, qh(27306)),	-- Talk to Ogron					
					o(20992, {	-- Black Shield
						qh(27254),	-- The Black Shield
						qa(27252),	-- The Black Shield
					}),
					qg(4844, qa(27284)),	-- The Black Shield
					qg(4941, qa(27285)),	-- The Black Shield
					qg(4926, qh(27255)),	-- The Black Shield
					qg(5087, qh(27256)),	-- The Black Shield
					qg(4926, qh(27258)),	-- The Black Shield
					qg(5087, qh(27257)),	-- The Black Shield
					qg(4500, qh(27417)),	-- The Brood of Onyxia
					qg(4501, qh(27416)),	-- The Brood of Onyxia
--]]					
					qg(4501, qh(27415, {	-- The Brood of Onyxia
						i(57836),
						i(131674),
					})),
--[[					
					qg(5089, qa(27288)),	-- The Deserters
					qg(4944, qa(27287)),	-- The Deserters
--]]					
					qg(23566, qa(27213, {	-- The End of the Deserters
						i(57832),
						i(33249),
						i(57853),
						i(131657),
						i(131658),
					})),
--[[					
					qg(23579, q(27409)),	-- The Essence of Enmity
					qg(4926, qh(27293)),	-- The Grimtotem Plot
					qg(23601, q(27336)),	-- The Grimtotem Weapon
					qg(23835, qa(27215)),	-- The Hermit of Swamplight Manor (breadcrumb quest for 27183)
					qg(4501, qh(27182)),	-- The Hermit of Witch Hill (breadcrumb quest for 27183)
					o(20985, {	-- Loose Dirt
						qh(27244),	-- The Lost Report
						qa(27246),	-- The Orc Report
					}),
--]]					
					qg(23601, q(27339, {	-- The Reagent Thief
						i(33260),
						i(33273),
						i(33244),
						i(131663),
					})),
--[[					
					qg(4791, qh( 1202)),	-- The Theramore Docks
					qg(23843, q(27189)),	-- The Witch's Bane
					qg(23600, q(27346)),	-- The Zeppelin Crash
					qg(4791, qh( 1201)),	-- Theramore Spies
					qg(4921, qa(27251)),	-- They Call Him Smiling Jim (breadcrumb quest for 27249)
					qg(23835, qa(27216)),	-- This Old Lighthouse
					qg(23892, qa(27217)),	-- Thresher Oil
					qg(40345, qa(25479)),	-- To New Thalanaar (breadcrumb quest for 25486, not available if 25481,28503 are completed)
					qg(40369, qa(25481)),	-- To New Thalanaar
--]]
					qh(25478, {	-- To the Summit
						["groups"] = {
						},
						["qg"] = 40344,	--Nyse
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 28504 },	-- Warchief's Command: Thousand Needles!
					}),
--[[
					qg(23566, qa(27210)),	-- Traitors Among Us
					qg(12939, qa( 6624)),	-- Triage
--]]					
					qg(17095, qh(9437, {	-- Twilight of the Dawn Runner
						i( 33250),	-- Archer's Wristguard
						i( 57851),	-- Swamp Gas Gauntlets
						i(131253),	-- Archer's Chain Bracer
							nld({	-- Legacy
								un(34, i(33269)),	-- Bejeweled Dagger
								un(34, i(33252)),	-- Gleaming Scale Breastplate
							}),
					})),
					qg(23723, qa(27243, {	-- Unleash the Raptors
						i(33266),
						i(33248),
						i(131662),
					})),
					o(186426, {	-- Wanted Poster
						q(27412, {	-- WANTED: Goreclaw the Ravenous
							i(33258),
							i(33242),
							i(131671),
						}),
					}),
--					qg(23843, q(27188)),	-- What's Haunting Witch Hill?
				}),
				n(-16, { 	-- Rares	
					n(50784, { 		-- Anith
						dr(	5	, i(	7458	)), --	Knight's Boots
						dr(	5	, i(	7462	)), --	Knight's Girdle
						dr(	5	, i(	7474	)), --	Regal Cloak
						dr(	4	, i(	9859	)), --	Archer's Cap
						dr(	4	, i(	9898	)), --	Jazeraint Cloak
						dr(	4	, i(	7444	)), --	Sentinel Boots
						dr(	3	, i(	9862	)), --	Archer's Trousers
						dr(	3	, i(	9851	)), --	Conjurer's Breeches
						dr(	3	, i(	7456	)), --	Knight's Headguard
						dr(	3	, i(	7434	)), --	Twilight Boots
						dr(	2	, i(	9872	)), --	Renegade Pauldrons
						dr(	2	, i(	7440	)), --	Sentinel Trousers
						dr(	2	, i(	7435	)), --	Twilight Mantle
						dr(	1.9	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.9	, i(	7433	)), --	Twilight Gloves
						dr(	1.8	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.8	, i(	9864	)), --	Renegade Boots
						dr(	1.8	, i(	7446	)), --	Sentinel Cloak
						dr(	1.6	, i(	9856	)), --	Archer's Boots
						dr(	1.5	, i(	7448	)), --	Sentinel Girdle
						dr(	1.3	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.3	, i(	7443	)), --	Sentinel Gloves
						dr(	1	, i(	9852	)), --	Conjurer's Robe
						dr(	1	, i(	9866	)), --	Renegade Chestguard
						dr(	1	, i(	7447	)), --	Sentinel Bracers
						dr(	1	, i(	9880	)), --	Sorcerer Gloves
					}), 
					n(50735, { 		-- Blinkeye the Rattler
						dr(	6	, i(	7458	)), --	Knight's Boots
						dr(	6	, i(	7435	)), --	Twilight Mantle
						dr(	4	, i(	9844	)), --	Conjurer's Vest
						dr(	4	, i(	9898	)), --	Jazeraint Cloak
						dr(	4	, i(	7441	)), --	Sentinel Cap
						dr(	3	, i(	9890	)), --	Huntsman's Cape
						dr(	3	, i(	7459	)), --	Knight's Pauldrons
						dr(	3	, i(	9866	)), --	Renegade Chestguard
						dr(	2	, i(	9929	)), --	Brigade Cloak
						dr(	2	, i(	9852	)), --	Conjurer's Robe
						dr(	2	, i(	7440	)), --	Sentinel Trousers
						dr(	1.9	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.8	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.8	, i(	9876	)), --	Sorcerer Slippers
						dr(	1.6	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.6	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.6	, i(	7475	)), --	Regal Cuffs
						dr(	1.5	, i(	7480	)), --	Ranger Gloves
						dr(	1	, i(	9854	)), --	Archer's Jerkin
						dr(	1	, i(	7462	)), --	Knight's Girdle
						dr(	1	, i(	7455	)), --	Knight's Legguards
						dr(	1	, i(	7444	)), --	Sentinel Boots
						dr(	1	, i(	7429	)), --	Twilight Armor
					}), 
					n(4339, { 		-- Brimgore
						dr(	5	, i(	9886	)), --	Huntsman's Bands
						dr(	5	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	5	, i(	7455	)), --	Knight's Legguards
						dr(	4	, i(	7492	)), --	Captain's Cloak
						dr(	4	, i(	9891	)), --	Huntsman's Belt
						dr(	4	, i(	7454	)), --	Knight's Breastplate
						dr(	4	, i(	7440	)), --	Sentinel Trousers
						dr(	4	, i(	9875	)), --	Sorcerer Sash
						dr(	4	, i(	7431	)), --	Twilight Pants
						dr(	3	, i(	9896	)), --	Jazeraint Bracers
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	2	, i(	7441	)), --	Sentinel Cap
						dr(	2	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.8	, i(	9854	)), --	Archer's Jerkin
						dr(	1.8	, i(	9890	)), --	Huntsman's Cape
						dr(	1.8	, i(	7445	)), --	Sentinel Shoulders
						dr(	1.8	, i(	7432	)), --	Twilight Cowl
						dr(	1.7	, i(	9929	)), --	Brigade Cloak
						dr(	1.6	, i(	9852	)), --	Conjurer's Robe
						dr(	1.6	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.6	, i(	9900	)), --	Jazeraint Gauntlets
						dr(	1.6	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.5	, i(	9866	)), --	Renegade Chestguard
						dr(	1.5	, i(	7435	)), --	Twilight Mantle
						dr(	1.3	, i(	9844	)), --	Conjurer's Vest
						dr(	1.3	, i(	9895	)), --	Jazeraint Boots
						dr(	1.2	, i(	7483	)), --	Ranger Cloak
						dr(	1.1	, i(	7456	)), --	Knight's Headguard
						dr(	1	, i(	9889	)), --	Huntsman's Cap
						dr(	1	, i(	9892	)), --	Huntsman's Gloves
						dr(	1	, i(	7476	)), --	Regal Sash
						dr(	1	, i(	7439	)), --	Sentinel Breastplate
					}), 
					n(14230, { 		-- Burgle Eye
						dr(	5	, i(	9849	)), --	Conjurer's Hood
						dr(	4	, i(	7447	)), --	Sentinel Bracers
						dr(	3	, i(	9856	)), --	Archer's Boots
						dr(	3	, i(	9859	)), --	Archer's Cap
						dr(	3	, i(	9850	)), --	Conjurer's Mantle
						dr(	3	, i(	7461	)), --	Knight's Bracers
						dr(	3	, i(	7438	)), --	Twilight Belt
						dr(	3	, i(	7436	)), --	Twilight Cape
						dr(	3	, i(	7437	)), --	Twilight Cuffs
						dr(	2	, i(	9846	)), --	Conjurer's Bracers
						dr(	2	, i(	9848	)), --	Conjurer's Gloves
						dr(	2	, i(	7369	)), --	Elder's Robe
						dr(	2	, i(	9864	)), --	Renegade Boots
						dr(	2	, i(	7444	)), --	Sentinel Boots
						dr(	2	, i(	7448	)), --	Sentinel Girdle
						dr(	2	, i(	7443	)), --	Sentinel Gloves
						dr(	1.9	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.9	, i(	9869	)), --	Renegade Belt
						dr(	1.9	, i(	9871	)), --	Renegade Leggings
						dr(	1.8	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.8	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.7	, i(	9844	)), --	Conjurer's Vest
						dr(	1.7	, i(	7446	)), --	Sentinel Cloak
						dr(	1.6	, i(	9862	)), --	Archer's Trousers
						dr(	1.6	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.6	, i(	7434	)), --	Twilight Boots
						dr(	1.5	, i(	9855	)), --	Archer's Belt
						dr(	1.5	, i(	9870	)), --	Renegade Circlet
						dr(	1.5	, i(	7445	)), --	Sentinel Shoulders
						dr(	1.3	, i(	7458	)), --	Knight's Boots
						dr(	1.3	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.3	, i(	9872	)), --	Renegade Pauldrons
						dr(	1.2	, i(	9851	)), --	Conjurer's Breeches
						dr(	1.2	, i(	7407	)), --	Infiltrator Armor
						dr(	1.2	, i(	7435	)), --	Twilight Mantle
						dr(	1.1	, i(	7441	)), --	Sentinel Cap
						dr(	1	, i(	9898	)), --	Jazeraint Cloak
						dr(	1	, i(	7431	)), --	Twilight Pants
					}), 
					n(4380, { 		-- Darkmist Widow
						dr(	4	, i(	9863	)), --	Archer's Shoulderpads
						dr(	4	, i(	9862	)), --	Archer's Trousers
						dr(	4	, i(	9851	)), --	Conjurer's Breeches
						dr(	4	, i(	7458	)), --	Knight's Boots
						dr(	4	, i(	7457	)), --	Knight's Gauntlets
						dr(	4	, i(	7434	)), --	Twilight Boots
						dr(	3	, i(	7462	)), --	Knight's Girdle
						dr(	3	, i(	9866	)), --	Renegade Chestguard
						dr(	3	, i(	9871	)), --	Renegade Leggings
						dr(	3	, i(	9872	)), --	Renegade Pauldrons
						dr(	3	, i(	7444	)), --	Sentinel Boots
						dr(	3	, i(	7443	)), --	Sentinel Gloves
						dr(	3	, i(	7433	)), --	Twilight Gloves
						dr(	2	, i(	9859	)), --	Archer's Cap
						dr(	2	, i(	9850	)), --	Conjurer's Mantle
						dr(	2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.9	, i(	7461	)), --	Knight's Bracers
						dr(	1.9	, i(	9870	)), --	Renegade Circlet
						dr(	1.8	, i(	7438	)), --	Twilight Belt
						dr(	1.7	, i(	7448	)), --	Sentinel Girdle
						dr(	1.6	, i(	9856	)), --	Archer's Boots
						dr(	1.6	, i(	9844	)), --	Conjurer's Vest
						dr(	1.5	, i(	9852	)), --	Conjurer's Robe
						dr(	1.5	, i(	9864	)), --	Renegade Boots
						dr(	1.5	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.4	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.4	, i(	7440	)), --	Sentinel Trousers
						dr(	1.4	, i(	7432	)), --	Twilight Cowl
						dr(	1.3	, i(	9890	)), --	Huntsman's Cape
						dr(	1.3	, i(	7456	)), --	Knight's Headguard
						dr(	1.2	, i(	9854	)), --	Archer's Jerkin
						dr(	1.2	, i(	9891	)), --	Huntsman's Belt
						dr(	1.2	, i(	7454	)), --	Knight's Breastplate
						dr(	1.2	, i(	7447	)), --	Sentinel Bracers
						dr(	1.2	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.2	, i(	7435	)), --	Twilight Mantle
						dr(	1.1	, i(	9849	)), --	Conjurer's Hood
						dr(	1.1	, i(	7441	)), --	Sentinel Cap
						dr(	1.1	, i(	7446	)), --	Sentinel Cloak
						dr(	1	, i(	9896	)), --	Jazeraint Bracers
						dr(	1	, i(	9898	)), --	Jazeraint Cloak
						dr(	1	, i(	7431	)), --	Twilight Pants
					}), 
					n(14232, { 		-- Dart
						dr(	4	, i(	7457	)), --	Knight's Gauntlets
						dr(	4	, i(	7443	)), --	Sentinel Gloves
						dr(	3	, i(	9863	)), --	Archer's Shoulderpads
						dr(	3	, i(	9862	)), --	Archer's Trousers
						dr(	3	, i(	9851	)), --	Conjurer's Breeches
						dr(	3	, i(	7458	)), --	Knight's Boots
						dr(	3	, i(	7462	)), --	Knight's Girdle
						dr(	3	, i(	9871	)), --	Renegade Leggings
						dr(	3	, i(	9872	)), --	Renegade Pauldrons
						dr(	3	, i(	7444	)), --	Sentinel Boots
						dr(	3	, i(	7434	)), --	Twilight Boots
						dr(	3	, i(	7433	)), --	Twilight Gloves
						dr(	2	, i(	9854	)), --	Archer's Jerkin
						dr(	2	, i(	7456	)), --	Knight's Headguard
						dr(	1.9	, i(	9844	)), --	Conjurer's Vest
						dr(	1.9	, i(	7435	)), --	Twilight Mantle
						dr(	1.8	, i(	9859	)), --	Archer's Cap
						dr(	1.7	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.7	, i(	9890	)), --	Huntsman's Cape
						dr(	1.6	, i(	9849	)), --	Conjurer's Hood
						dr(	1.6	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.6	, i(	9864	)), --	Renegade Boots
						dr(	1.6	, i(	7448	)), --	Sentinel Girdle
						dr(	1.6	, i(	7445	)), --	Sentinel Shoulders
						dr(	1.6	, i(	7432	)), --	Twilight Cowl
						dr(	1.5	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.5	, i(	7461	)), --	Knight's Bracers
						dr(	1.5	, i(	9870	)), --	Renegade Circlet
						dr(	1.5	, i(	7441	)), --	Sentinel Cap
						dr(	1.5	, i(	7437	)), --	Twilight Cuffs
						dr(	1.4	, i(	9856	)), --	Archer's Boots
						dr(	1.4	, i(	9886	)), --	Huntsman's Bands
						dr(	1.4	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.4	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.3	, i(	9852	)), --	Conjurer's Robe
						dr(	1.3	, i(	9891	)), --	Huntsman's Belt
						dr(	1.3	, i(	7447	)), --	Sentinel Bracers
						dr(	1.2	, i(	9896	)), --	Jazeraint Bracers
						dr(	1.2	, i(	7455	)), --	Knight's Legguards
						dr(	1.2	, i(	9866	)), --	Renegade Chestguard
						dr(	1.2	, i(	7446	)), --	Sentinel Cloak
						dr(	1.2	, i(	7440	)), --	Sentinel Trousers
						dr(	1.2	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.1	, i(	7492	)), --	Captain's Cloak
						dr(	1	, i(	7454	)), --	Knight's Breastplate
					}), 
					o(202080, { 	-- Dart's Nest
						["groups"] = {		
							dr(100, i(48112)), 	-- Darting Hatchling Pet
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",	
					}),
					n(15552, {		-- Dr. Weavil
						["groups"] = {
							dr(3, i(142265))	-- Big Red Raygun
						},
						["Lvl"] = 110
					}),
					n(14231, { 		-- Drogoth the Roamer
						dr(	5	, i(	7446	)), --	Sentinel Cloak
						dr(	4	, i(	7438	)), --	Twilight Belt
						dr(	3	, i(	9856	)), --	Archer's Boots
						dr(	3	, i(	9863	)), --	Archer's Shoulderpads
						dr(	3	, i(	9848	)), --	Conjurer's Gloves
						dr(	3	, i(	9850	)), --	Conjurer's Mantle
						dr(	3	, i(	9845	)), --	Conjurer's Shoes
						dr(	3	, i(	7461	)), --	Knight's Bracers
						dr(	3	, i(	9864	)), --	Renegade Boots
						dr(	3	, i(	9870	)), --	Renegade Circlet
						dr(	3	, i(	7447	)), --	Sentinel Bracers
						dr(	3	, i(	7448	)), --	Sentinel Girdle
						dr(	2	, i(	9855	)), --	Archer's Belt
						dr(	2	, i(	9859	)), --	Archer's Cap
						dr(	2	, i(	9861	)), --	Archer's Gloves
						dr(	2	, i(	9849	)), --	Conjurer's Hood
						dr(	2	, i(	9868	)), --	Renegade Gauntlets
						dr(	2	, i(	9871	)), --	Renegade Leggings
						dr(	2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.8	, i(	7407	)), --	Infiltrator Armor
						dr(	1.8	, i(	7462	)), --	Knight's Girdle
						dr(	1.7	, i(	7441	)), --	Sentinel Cap
						dr(	1.7	, i(	7436	)), --	Twilight Cape
						dr(	1.6	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.6	, i(	7458	)), --	Knight's Boots
						dr(	1.6	, i(	7433	)), --	Twilight Gloves
						dr(	1.5	, i(	9862	)), --	Archer's Trousers
						dr(	1.5	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.5	, i(	9869	)), --	Renegade Belt
						dr(	1.5	, i(	9872	)), --	Renegade Pauldrons
						dr(	1.5	, i(	7435	)), --	Twilight Mantle
						dr(	1.4	, i(	7369	)), --	Elder's Robe
						dr(	1.4	, i(	7444	)), --	Sentinel Boots
						dr(	1.3	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.3	, i(	7443	)), --	Sentinel Gloves
						dr(	1.2	, i(	9896	)), --	Jazeraint Bracers
						dr(	1.2	, i(	7434	)), --	Twilight Boots
						dr(	1.1	, i(	9851	)), --	Conjurer's Breeches
						dr(	1.1	, i(	9891	)), --	Huntsman's Belt
						dr(	1	, i(	9890	)), --	Huntsman's Cape
						dr(	1	, i(	7418	)), --	Phalanx Breastplate
						dr(	1	, i(	9877	)), --	Sorcerer Cloak
						dr(	1	, i(	9875	)), --	Sorcerer Sash
					}), 
					n(14234, { 		-- Hayoc
						dr(	4	, i(	9863	)), --	Archer's Shoulderpads
						dr(	4	, i(	9862	)), --	Archer's Trousers
						dr(	4	, i(	7458	)), --	Knight's Boots
						dr(	4	, i(	7457	)), --	Knight's Gauntlets
						dr(	4	, i(	7444	)), --	Sentinel Boots
						dr(	4	, i(	7443	)), --	Sentinel Gloves
						dr(	3	, i(	9851	)), --	Conjurer's Breeches
						dr(	3	, i(	7462	)), --	Knight's Girdle
						dr(	3	, i(	9871	)), --	Renegade Leggings
						dr(	3	, i(	9872	)), --	Renegade Pauldrons
						dr(	3	, i(	7434	)), --	Twilight Boots
						dr(	3	, i(	7433	)), --	Twilight Gloves
						dr(	2	, i(	9859	)), --	Archer's Cap
						dr(	2	, i(	7447	)), --	Sentinel Bracers
						dr(	1.9	, i(	9856	)), --	Archer's Boots
						dr(	1.9	, i(	9870	)), --	Renegade Circlet
						dr(	1.8	, i(	9864	)), --	Renegade Boots
						dr(	1.8	, i(	7446	)), --	Sentinel Cloak
						dr(	1.7	, i(	9849	)), --	Conjurer's Hood
						dr(	1.7	, i(	9891	)), --	Huntsman's Belt
						dr(	1.6	, i(	7461	)), --	Knight's Bracers
						dr(	1.6	, i(	7448	)), --	Sentinel Girdle
						dr(	1.6	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.5	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.5	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.5	, i(	7440	)), --	Sentinel Trousers
						dr(	1.5	, i(	7438	)), --	Twilight Belt
						dr(	1.4	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.4	, i(	7455	)), --	Knight's Legguards
						dr(	1.4	, i(	7441	)), --	Sentinel Cap
						dr(	1.4	, i(	7437	)), --	Twilight Cuffs
						dr(	1.3	, i(	7454	)), --	Knight's Breastplate
						dr(	1.2	, i(	9890	)), --	Huntsman's Cape
						dr(	1.2	, i(	9866	)), --	Renegade Chestguard
						dr(	1.2	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.1	, i(	9886	)), --	Huntsman's Bands
						dr(	1.1	, i(	7456	)), --	Knight's Headguard
						dr(	1	, i(	7492	)), --	Captain's Cloak
						dr(	1	, i(	7459	)), --	Knight's Pauldrons
						dr(	1	, i(	7431	)), --	Twilight Pants
					}), 
					n(50342, { 		-- Heronis
						dr(	6	, i(	9844	)), --	Conjurer's Vest
						dr(	6	, i(	7432	)), --	Twilight Cowl
						dr(	5	, i(	9862	)), --	Archer's Trousers
						dr(	5	, i(	9890	)), --	Huntsman's Cape
						dr(	4	, i(	7435	)), --	Twilight Mantle
						dr(	3	, i(	9854	)), --	Archer's Jerkin
						dr(	3	, i(	9898	)), --	Jazeraint Cloak
						dr(	3	, i(	7456	)), --	Knight's Headguard
						dr(	3	, i(	9877	)), --	Sorcerer Cloak
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	9866	)), --	Renegade Chestguard
						dr(	2	, i(	7441	)), --	Sentinel Cap
						dr(	2	, i(	7445	)), --	Sentinel Shoulders
						dr(	1.9	, i(	9852	)), --	Conjurer's Robe
						dr(	1.9	, i(	7443	)), --	Sentinel Gloves
						dr(	1.7	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.5	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.5	, i(	9880	)), --	Sorcerer Gloves
						dr(	1.5	, i(	9875	)), --	Sorcerer Sash
						dr(	1.3	, i(	9891	)), --	Huntsman's Belt
						dr(	1.3	, i(	7458	)), --	Knight's Boots
						dr(	1.3	, i(	7433	)), --	Twilight Gloves
						dr(	1.2	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.1	, i(	9902	)), --	Jazeraint Helm
						dr(	1.1	, i(	7430	)), --	Twilight Robe
					}), 
					n(50957, { 		-- Hugeclaw
						dr(	12	, i(	9852	)), --	Conjurer's Robe
						dr(	6	, i(	7434	)), --	Twilight Boots
						dr(	5	, i(	9875	)), --	Sorcerer Sash
						dr(	4	, i(	9862	)), --	Archer's Trousers
						dr(	4	, i(	7443	)), --	Sentinel Gloves
						dr(	3	, i(	9854	)), --	Archer's Jerkin
						dr(	2	, i(	7445	)), --	Sentinel Shoulders
						dr(	2	, i(	7440	)), --	Sentinel Trousers
						dr(	1.2	, i(	9844	)), --	Conjurer's Vest
						dr(	1.2	, i(	7454	)), --	Knight's Breastplate
						dr(	1.2	, i(	7459	)), --	Knight's Pauldrons
					}), 
					n(14236, { 		-- Lord Angler
						dr(	4	, i(	9856	)), --	Archer's Boots
						dr(	4	, i(	9859	)), --	Archer's Cap
						dr(	4	, i(	9848	)), --	Conjurer's Gloves
						dr(	4	, i(	7461	)), --	Knight's Bracers
						dr(	4	, i(	7446	)), --	Sentinel Cloak
						dr(	3	, i(	9850	)), --	Conjurer's Mantle
						dr(	3	, i(	7407	)), --	Infiltrator Armor
						dr(	3	, i(	9864	)), --	Renegade Boots
						dr(	3	, i(	9870	)), --	Renegade Circlet
						dr(	3	, i(	7447	)), --	Sentinel Bracers
						dr(	3	, i(	7448	)), --	Sentinel Girdle
						dr(	2	, i(	9861	)), --	Archer's Gloves
						dr(	2	, i(	9846	)), --	Conjurer's Bracers
						dr(	2	, i(	9845	)), --	Conjurer's Shoes
						dr(	2	, i(	7369	)), --	Elder's Robe
						dr(	2	, i(	7438	)), --	Twilight Belt
						dr(	2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.9	, i(	9849	)), --	Conjurer's Hood
						dr(	1.9	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.8	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.8	, i(	7433	)), --	Twilight Gloves
						dr(	1.7	, i(	9852	)), --	Conjurer's Robe
						dr(	1.7	, i(	7436	)), --	Twilight Cape
						dr(	1.6	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.5	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.5	, i(	9869	)), --	Renegade Belt
						dr(	1.5	, i(	7444	)), --	Sentinel Boots
						dr(	1.4	, i(	7434	)), --	Twilight Boots
						dr(	1.3	, i(	7441	)), --	Sentinel Cap
						dr(	1.2	, i(	7492	)), --	Captain's Cloak
						dr(	1.1	, i(	9855	)), --	Archer's Belt
						dr(	1.1	, i(	9862	)), --	Archer's Trousers
						dr(	1.1	, i(	9890	)), --	Huntsman's Cape
						dr(	1.1	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.1	, i(	7462	)), --	Knight's Girdle
						dr(	1.1	, i(	7455	)), --	Knight's Legguards
						dr(	1.1	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.1	, i(	9871	)), --	Renegade Leggings
						dr(	1.1	, i(	7443	)), --	Sentinel Gloves
						dr(	1	, i(	9854	)), --	Archer's Jerkin
						dr(	1	, i(	9851	)), --	Conjurer's Breeches
						dr(	1	, i(	9844	)), --	Conjurer's Vest
					}), 
					n(50875, { 		-- Nychus
						dr(	15	, i(	7445	)), --	Sentinel Shoulders
						dr(	7	, i(	7492	)), --	Captain's Cloak
						dr(	4	, i(	7440	)), --	Sentinel Trousers
						dr(	3	, i(	9929	)), --	Brigade Cloak
						dr(	3	, i(	9896	)), --	Jazeraint Bracers
						dr(	3	, i(	7455	)), --	Knight's Legguards
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	9886	)), --	Huntsman's Bands
						dr(	2	, i(	7454	)), --	Knight's Breastplate
						dr(	2	, i(	7484	)), --	Ranger Wristguards
						dr(	2	, i(	7475	)), --	Regal Cuffs
						dr(	2	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.8	, i(	9844	)), --	Conjurer's Vest
						dr(	1.5	, i(	7432	)), --	Twilight Cowl
						dr(	1.4	, i(	9891	)), --	Huntsman's Belt
						dr(	1.4	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.4	, i(	7435	)), --	Twilight Mantle
						dr(	1.1	, i(	7493	)), --	Captain's Bracers
					}), 
					n(14237, { 		-- Oozeworm
						dr(	8	, i(	9854	)), --	Archer's Jerkin
						dr(	4	, i(	7445	)), --	Sentinel Shoulders
						dr(	3	, i(	9862	)), --	Archer's Trousers
						dr(	3	, i(	9852	)), --	Conjurer's Robe
						dr(	3	, i(	9844	)), --	Conjurer's Vest
						dr(	3	, i(	9890	)), --	Huntsman's Cape
						dr(	3	, i(	9898	)), --	Jazeraint Cloak
						dr(	3	, i(	7457	)), --	Knight's Gauntlets
						dr(	3	, i(	7456	)), --	Knight's Headguard
						dr(	3	, i(	9866	)), --	Renegade Chestguard
						dr(	3	, i(	7441	)), --	Sentinel Cap
						dr(	3	, i(	9877	)), --	Sorcerer Cloak
						dr(	3	, i(	7432	)), --	Twilight Cowl
						dr(	3	, i(	7435	)), --	Twilight Mantle
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	9863	)), --	Archer's Shoulderpads
						dr(	2	, i(	7492	)), --	Captain's Cloak
						dr(	2	, i(	7459	)), --	Knight's Pauldrons
						dr(	2	, i(	9871	)), --	Renegade Leggings
						dr(	2	, i(	7444	)), --	Sentinel Boots
						dr(	2	, i(	7443	)), --	Sentinel Gloves
						dr(	2	, i(	9879	)), --	Sorcerer Bracelets
						dr(	1.9	, i(	7433	)), --	Twilight Gloves
						dr(	1.7	, i(	9892	)), --	Huntsman's Gloves
						dr(	1.7	, i(	7458	)), --	Knight's Boots
						dr(	1.7	, i(	7434	)), --	Twilight Boots
						dr(	1.5	, i(	9891	)), --	Huntsman's Belt
						dr(	1.4	, i(	7454	)), --	Knight's Breastplate
						dr(	1.4	, i(	7455	)), --	Knight's Legguards
						dr(	1.4	, i(	7440	)), --	Sentinel Trousers
						dr(	1.3	, i(	9851	)), --	Conjurer's Breeches
						dr(	1.3	, i(	9896	)), --	Jazeraint Bracers
						dr(	1.1	, i(	7494	)), --	Captain's Waistguard
						dr(	1.1	, i(	7462	)), --	Knight's Girdle
						dr(	1.1	, i(	7474	)), --	Regal Cloak
						dr(	1	, i(	9875	)), --	Sorcerer Sash
					}), 
					n(50764, { 		-- Paraliss
						dr(	12	, i(	7493	)), --	Captain's Bracers
						dr(	6	, i(	9885	)), --	Huntsman's Boots
						dr(	6	, i(	7456	)), --	Knight's Headguard
						dr(	5	, i(	9886	)), --	Huntsman's Bands
						dr(	4	, i(	9852	)), --	Conjurer's Robe
						dr(	4	, i(	9896	)), --	Jazeraint Bracers
						dr(	3	, i(	7492	)), --	Captain's Cloak
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	7455	)), --	Knight's Legguards
						dr(	2	, i(	7483	)), --	Ranger Cloak
						dr(	2	, i(	9880	)), --	Sorcerer Gloves
						dr(	1.9	, i(	9287	)), --	Field Plate Gauntlets
						dr(	1.6	, i(	9891	)), --	Huntsman's Belt
						dr(	1.6	, i(	7454	)), --	Knight's Breastplate
						dr(	1.6	, i(	9875	)), --	Sorcerer Sash
						dr(	1.3	, i(	7440	)), --	Sentinel Trousers
						dr(	1.3	, i(	7432	)), --	Twilight Cowl
						dr(	1	, i(	9876	)), --	Sorcerer Slippers
					}), 
					n(14233, { 		-- Ripscale
						dr(	4	, i(	9886	)), --	Huntsman's Bands
						dr(	4	, i(	9891	)), --	Huntsman's Belt
						dr(	4	, i(	9896	)), --	Jazeraint Bracers
						dr(	4	, i(	7454	)), --	Knight's Breastplate
						dr(	4	, i(	7455	)), --	Knight's Legguards
						dr(	4	, i(	7440	)), --	Sentinel Trousers
						dr(	4	, i(	9875	)), --	Sorcerer Sash
						dr(	4	, i(	7435	)), --	Twilight Mantle
						dr(	4	, i(	7431	)), --	Twilight Pants
						dr(	3	, i(	7492	)), --	Captain's Cloak
						dr(	3	, i(	9898	)), --	Jazeraint Cloak
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	2	, i(	9890	)), --	Huntsman's Cape
						dr(	1.9	, i(	9892	)), --	Huntsman's Gloves
						dr(	1.9	, i(	7441	)), --	Sentinel Cap
						dr(	1.8	, i(	9854	)), --	Archer's Jerkin
						dr(	1.7	, i(	7445	)), --	Sentinel Shoulders
						dr(	1.6	, i(	9852	)), --	Conjurer's Robe
						dr(	1.6	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.5	, i(	7493	)), --	Captain's Bracers
						dr(	1.5	, i(	7456	)), --	Knight's Headguard
						dr(	1.4	, i(	9844	)), --	Conjurer's Vest
						dr(	1.4	, i(	9900	)), --	Jazeraint Gauntlets
						dr(	1.4	, i(	7432	)), --	Twilight Cowl
						dr(	1.3	, i(	9866	)), --	Renegade Chestguard
						dr(	1.2	, i(	9885	)), --	Huntsman's Boots
						dr(	1.2	, i(	9901	)), --	Jazeraint Belt
						dr(	1.2	, i(	7462	)), --	Knight's Girdle
						dr(	1.2	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.1	, i(	7483	)), --	Ranger Cloak
						dr(	1.1	, i(	7439	)), --	Sentinel Breastplate
						dr(	1	, i(	7485	)), --	Ranger Cord
					}), 
					n(51061, { 		-- Roth-Salam
						dr(	13	, i(	9852	)), --	Conjurer's Robe
						dr(	5	, i(	9891	)), --	Huntsman's Belt
						dr(	4	, i(	7492	)), --	Captain's Cloak
						dr(	4	, i(	9896	)), --	Jazeraint Bracers
						dr(	4	, i(	7440	)), --	Sentinel Trousers
						dr(	3	, i(	9886	)), --	Huntsman's Bands
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	9893	)), --	Huntsman's Leggings
						dr(	2	, i(	7454	)), --	Knight's Breastplate
						dr(	2	, i(	7455	)), --	Knight's Legguards
						dr(	2	, i(	9875	)), --	Sorcerer Sash
						dr(	1.9	, i(	9866	)), --	Renegade Chestguard
						dr(	1.9	, i(	7432	)), --	Twilight Cowl
						dr(	1.7	, i(	9880	)), --	Sorcerer Gloves
						dr(	1.6	, i(	9854	)), --	Archer's Jerkin
						dr(	1.5	, i(	9927	)), --	Brigade Bracers
						dr(	1.5	, i(	9844	)), --	Conjurer's Vest
						dr(	1.4	, i(	9878	)), --	Sorcerer Hat
						dr(	1.1	, i(	7456	)), --	Knight's Headguard
						dr(	1.1	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.1	, i(	9877	)), --	Sorcerer Cloak
					}), 
					n(51069, { 		-- Scintillex
						dr(	6	, i(	9891	)), --	Huntsman's Belt
						dr(	5	, i(	9892	)), --	Huntsman's Gloves
						dr(	5	, i(	9896	)), --	Jazeraint Bracers
						dr(	5	, i(	7440	)), --	Sentinel Trousers
						dr(	4	, i(	7492	)), --	Captain's Cloak
						dr(	4	, i(	9875	)), --	Sorcerer Sash
						dr(	3	, i(	9886	)), --	Huntsman's Bands
						dr(	3	, i(	7455	)), --	Knight's Legguards
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	2	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.9	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.6	, i(	7435	)), --	Twilight Mantle
						dr(	1.6	, i(	7431	)), --	Twilight Pants
						dr(	1.3	, i(	7489	)), --	Captain's Gauntlets
					}),
					n(50945, { 		-- Scruff
						dr(	4	, i(	9855	)), --	Archer's Belt
						dr(	4	, i(	9859	)), --	Archer's Cap
						dr(	4	, i(	7369	)), --	Elder's Robe
						dr(	4	, i(	7437	)), --	Twilight Cuffs
						dr(	3	, i(	9850	)), --	Conjurer's Mantle
						dr(	3	, i(	7456	)), --	Knight's Headguard
						dr(	3	, i(	9872	)), --	Renegade Pauldrons
						dr(	3	, i(	7448	)), --	Sentinel Girdle
						dr(	2	, i(	9856	)), --	Archer's Boots
						dr(	2	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.7	, i(	7447	)), --	Sentinel Bracers
						dr(	1.7	, i(	7446	)), --	Sentinel Cloak
						dr(	1.7	, i(	7436	)), --	Twilight Cape
						dr(	1.5	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.5	, i(	9886	)), --	Huntsman's Bands
						dr(	1.5	, i(	7438	)), --	Twilight Belt
						dr(	1.3	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.3	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.3	, i(	9864	)), --	Renegade Boots
						dr(	1.3	, i(	7443	)), --	Sentinel Gloves
						dr(	1.1	, i(	9849	)), --	Conjurer's Hood
						dr(	1.1	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.1	, i(	7407	)), --	Infiltrator Armor
						dr(	1.1	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.1	, i(	9870	)), --	Renegade Circlet
						dr(	1.1	, i(	9877	)), --	Sorcerer Cloak
					}),
					n(4323, { 		-- Searing Hatchling
						dr(0.09, i(10822)),			-- Dark Whelpling Pet
					}),
					n(4324, { 		-- Searing Whelp
						dr(0.17, i(10822)),			-- Dark Whelpling Pet
					}),
					n(50901, { 		-- Teromak
						dr(	12	, i(	7369	)), --	Elder's Robe
						dr(	11	, i(	9861	)), --	Archer's Gloves
						dr(	5	, i(	7448	)), --	Sentinel Girdle
						dr(	4	, i(	7461	)), --	Knight's Bracers
						dr(	3	, i(	7458	)), --	Knight's Boots
						dr(	3	, i(	9864	)), --	Renegade Boots
						dr(	3	, i(	7435	)), --	Twilight Mantle
						dr(	2	, i(	9856	)), --	Archer's Boots
						dr(	2	, i(	9849	)), --	Conjurer's Hood
						dr(	2	, i(	9850	)), --	Conjurer's Mantle
						dr(	2	, i(	9844	)), --	Conjurer's Vest
						dr(	2	, i(	7447	)), --	Sentinel Bracers
						dr(	2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.9	, i(	7407	)), --	Infiltrator Armor
						dr(	1.8	, i(	7436	)), --	Twilight Cape
						dr(	1.5	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.4	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.4	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.4	, i(	7438	)), --	Twilight Belt
						dr(	1.2	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.1	, i(	9869	)), --	Renegade Belt
						dr(	1.1	, i(	9870	)), --	Renegade Circlet
						dr(	1.1	, i(	7446	)), --	Sentinel Cloak
						dr(	1	, i(	9855	)), --	Archer's Belt
						dr(	1	, i(	9859	)), --	Archer's Cap
					}), 
					n(14235, { 		-- The Rot
						dr(	5	, i(	7492	)), --	Captain's Cloak
						dr(	5	, i(	9896	)), --	Jazeraint Bracers
						dr(	5	, i(	7440	)), --	Sentinel Trousers
						dr(	4	, i(	9886	)), --	Huntsman's Bands
						dr(	4	, i(	9891	)), --	Huntsman's Belt
						dr(	4	, i(	7454	)), --	Knight's Breastplate
						dr(	4	, i(	7455	)), --	Knight's Legguards
						dr(	3	, i(	9879	)), --	Sorcerer Bracelets
						dr(	3	, i(	9875	)), --	Sorcerer Sash
						dr(	3	, i(	7431	)), --	Twilight Pants
						dr(	2	, i(	9890	)), --	Huntsman's Cape
						dr(	2	, i(	7445	)), --	Sentinel Shoulders
						dr(	2	, i(	9877	)), --	Sorcerer Cloak
						dr(	1.9	, i(	9854	)), --	Archer's Jerkin
						dr(	1.7	, i(	7474	)), --	Regal Cloak
						dr(	1.7	, i(	7432	)), --	Twilight Cowl
						dr(	1.6	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.6	, i(	7441	)), --	Sentinel Cap
						dr(	1.5	, i(	7459	)), --	Knight's Pauldrons
						dr(	1.5	, i(	7483	)), --	Ranger Cloak
						dr(	1.4	, i(	9866	)), --	Renegade Chestguard
						dr(	1.3	, i(	9852	)), --	Conjurer's Robe
						dr(	1.3	, i(	9844	)), --	Conjurer's Vest
						dr(	1.3	, i(	9285	)), --	Field Plate Vambraces
						dr(	1.3	, i(	9892	)), --	Huntsman's Gloves
						dr(	1.3	, i(	9880	)), --	Sorcerer Gloves
						dr(	1.3	, i(	9876	)), --	Sorcerer Slippers
						dr(	1.3	, i(	7435	)), --	Twilight Mantle
						dr(	1.2	, i(	7493	)), --	Captain's Bracers
						dr(	1.2	, i(	9895	)), --	Jazeraint Boots
						dr(	1.2	, i(	7456	)), --	Knight's Headguard
						dr(	1.2	, i(	7439	)), --	Sentinel Breastplate
						dr(	1.2	, i(	7429	)), --	Twilight Armor
						dr(	1.1	, i(	9889	)), --	Huntsman's Cap
					}), 
				}),
				n( -2, {	-- Vendors
					na(4894, {	-- Craig Nollward <Cooking Trainer>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(6567, {	-- Ghok'kah <Tailoring Supplies>
						i(4355, {	-- Pattern: Icy Cloak
							i(4327),	-- Icy Cloak
						}),
					})),
					a(n(4885, {	-- Gregor MacVince <Horse Breeder>
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
					})),
					a(n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
						i(12248),	-- Daring Dirk
						i(12250),	-- Midnight Axe
					})),
					a(n(4897, {	-- Helenia Olden <Trade Supplies>
						i(21941),	-- Design: Black Pearl Panther
						i(21943),	-- Design: Truesilver Crab
						i(5789),	-- Pattern: Murloc Scale Bracers
						i(12239),	-- Recipe: Dragonbreath Chili
						i(12233),	-- Recipe: Mystery Stew
						i(12228),	-- Recipe: Roast Raptor
					})),
					a(n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
						i(11305),	-- Dense Shortbow
					})),
					nh(4879, {	-- Ogg'marr <Butcher>
						i(12232),	-- Recipe: Carrion Surprise
						i(12239),	-- Recipe: Dragonbreath Chili
						i(20075), 	-- Recipe: Heavy Crocolisk Stew
						i(12228),	-- Recipe: Roast Raptor
					}),
					a(n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
						i(4817),	-- Blessed Claymore
						i(4818),	-- Executioner's Sword
						i(4824),	-- Blurred Axe
						i(4825),	-- Callous Axe
						i(4826),	-- Marauder Axe
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4832),	-- Mystic Sarong
					})),
					n(63546, {	-- Zidormi
						["groups"] = {
							a(i(89196)),	-- Theramore Tabard
							h(i(89205)),	-- Mini Mana Bomb
						},
						["description"] = "Vendor only sells to those who completed the level 85 version of the Theramore's Fall Scenario.",
					}),
					h(n(4884, {	-- Zulrg <Weaponsmith>
						i(12251),	-- Big Stick
						i(12250),	-- Midnight Axe
					})),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(11148, {	-- Arms of the Grimtotems
								un(34, i(33272)),	-- Biting Axe
							}),
							q( 1958, {	-- Celestial Power
								["g"] = {
									un(34, i(7515)),	-- Celestial Orb
									un(34, i(9517)),	-- Celestial Stave
								},
								["classes"] = { 8 },	-- Mage
							}),
							qh(1173, {	-- Challenge Overlord Mok'Morokk
								un(34, i(10703)),	-- Fiendish Skiv
								un(34, i(10704)),	-- Chillnail Splinter
							}),
							qh(1169, {	-- Identifying the Brood
								un(34, i(9703)),	-- Scorched Cape
								un(34, i(9704)),	-- Rustler Gloves
							}),
							qh(11206, {	-- Justice Dispensed
								un(34, i(33230)),	-- Leggings of the Long Road
								un(34, i(33243)),	-- Skirmisher's Cover
								un(34, i(33251)),	-- Steel-banded Hauberk
							}),
							qh(11200, {	-- More than Coincidence
								un(34, i(33272)),	-- Biting Axe
							}),
							qa(11152, {	-- Peace at Last
								un(34, i(33230)),	-- Leggings of the Long Road
								un(34, i(33243)),	-- Skirmisher's Cover
								un(34, i(33251)),	-- Steel-banded Hauberk
							}),
							qa(11223, {	-- Return to Jaina
								un(34, i(33269)),	-- Bejeweled Dagger
								un(34, i(33252)),	-- Gleaming Scale Breastplate
							}),
							qa(11198, {	-- Take Down Tethyr!
								un(34, i(33228)),	-- Crimson Tunic
								un(34, i(33247)),	-- Swift Wind Spaulders
								un(34, i(33253)),	-- Golden Helm
							}),
							qh( 1172, {	-- The Brood of Onyxia
								un(34, i(10700)),	-- Encarmine Boots
								un(34, i(10701)),	-- Boots of Zua'tec
							}),
							qa(11134, {	-- The End of the Deserters
								un(34, i(33232)),	-- Journeyman's Cowl
								un(34, i(33249)),	-- Boots of the Skirmisher
								un(34, i(33274)),	-- Mercenary's Crossbow
							}),
							qdg(q(2846, {	-- Tiara of the Deep
								un(34, i(9527)),	-- Spellshifter Rod
								un(34, i(9531)),	-- Gemshale Pauldrons
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
			["achievementID"] = 850,
			["Lvl"] = 35,
			["description"] = "|cff66ccffDustwallow Marsh is a swamp in central Kalimdor, with Theramore Isle as its main port city. While Theramore Isle is a large Alliance settlement, it is surrounded by Horde territory. Quests in this zone remain mostly unchanged from pre-Cataclysm, with discontent in Theramore, skirmishes against ogres, and the threat of the black dragonflight.|r",
		}),
	}),
};
