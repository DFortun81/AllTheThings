---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-228, { -- Flight Paths
					fp(55, { -- Brackenwall Village, Dustwallow Marsh
						["coord"] = { 35.6, 31.8 },
					}),
					fp(179, { -- Mudsprocket, Dustwallow Marsh
						["coord"] = { 42.8, 72.4 },
					}),
					fp(32, { -- Theramore, Dustwallow Marsh
						["coord"] = { 67.4, 51.2 },
					}),					
				}),
				n(-25, {	-- Pet Battle
					p(398),	-- Black Rat
					p(385),	-- Mouse
					p(387),	-- Snake
					desc(p(489), "Can be found in the area around Onyxia's Lair in Dustwallow Marsh."),	-- Spawn of Onyxia
					p(412),	-- Spider
					p(420),	-- Toad
					qg(66436, qh(31905)),	-- Grazzle the Great
				}),
				n(-17, {	-- Quests
					qa(1258, { --... and Bugs
						["groups"] = {
							i(57843),	-- Baroque Shield
							i(57844),	-- Crawling Wand
							nld({	-- Legacy
								un(34, i(6801)),	-- Baroque Apron
							}),
						},
						["qg"] = 4794,	-- Morgan Stern
						["sourceQuests"] = { 1204 },	-- Mudrock Soup and Bugs
					}),
					qa(27214, {	-- A Disturbing Development (bcrumb quest for 27234)
						["groups"] = {
						},
						["qg"] = 23951,	-- Lieutenant Aden
						["sourceQuests"] = { 27213 },	-- The End of the Deserters
					}),
					qa(27425, {	-- A Grim Connection
						["groups"] = {
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27288 },	-- The Deserters
					}),
					qa(27427, {	-- Arms of the Grimtotems
						["groups"] = {
							i(33264),	-- Glowing Tourmaline Ring
							i(33268),	-- Bone Dirk
							i(57837),	-- Biting Greataxe
						},
						["qg"] = 23568,	-- Captain Darill
						["sourceQuests"] = { 27425 },	-- A Grim Connection
					}),
					qh( 1168, {	-- Army of the Black Dragon
						["groups"] = {
							i(10702),	-- Enormous Ogre Boots
							i( 9706),	-- Tharg's Disk
						},
						["qg"] = 4502,	-- Tharg
					}),
					qh(26682, {	-- A Shambling Threat (awarded "Wild Threats" criteria)
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 28554 },	-- Warchief's Command: Dustwallow Marsh!
					}),
					q( 27408, {	-- Banner of the Stonemaul
						["groups"] = {
						},
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27407 },	-- Bloodfen Feathers
					}),
					q( 27407, {	-- Bloodfen Feathers
						["groups"] = {
						},
						["qg"] = 23579,	-- Brogg
					}),
					qa(27247, {	-- Captain Vimes
						["groups"] = {
						},
						["qg"] = 23951,	-- Lieutenant Aden
						["sourceQuests"] = { 27246 },	-- The Orc Report
					}),
					q( 27413, {	-- Catch a Dragon by the Tail
						["groups"] = {
							i( 33235),	-- Journeyman's Epaulets
							i( 33241),	-- Oiled Leather Leggings
							i(131672),	-- Chain Linked Leggings
						},
						["qg"] = 23570,	-- Gizzix Grimegurgle
					}),
					qh(27418, {	-- Challenge Overlord Mok'Morokk (awarded "Challening the Overlord" criteria + overall quest achievement for the zone)
						["groups"] = {
							i( 57846),	-- Overlord's Trophy Shoulders
							i( 57847),	-- Mok'Morokk's Beat Stick
							i( 57850),	-- Dustwallow Impaler
							i(131675),	-- Overlord's Trophy Pauldrons
							i(156999),	-- Mok'Morokk's Headcracker
						},
						["qg"] = 4500,	-- Overlord Mok'Morokk
						["sourceQuests"] = { 27415 },	-- The Brood of Onyxia (#3)
					}),
					q( 27411, {	-- Challenge to the Black Dragonflight (awarded "The Challenge of the Stonemaul" criteria)
						["groups"] = {
							i(33231),	-- Oversized Stonemaul Hood
							i(57828),	-- Brogg's Better Battle Harness
							i(33256),	-- Refitted Bruiser Gauntlets
						},
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27410 },	-- Spirits of Stonemaul Hold
					}),
					qh(11213, {	-- Check Up on Tabetha
						["groups"] = {
						},
						["qg"] = 4791,	-- Nazeer Bloodpike
					}),
					q( 27190, {	-- Cleansing Witch Hill
						["groups"] = {
							i( 33229),	-- Mordant's Travel Tunic
							i( 33257),	-- Scaled Marshwalkers
							i( 33245),	-- Grimsby's Gaudy Girdle
							i(131650),	-- Grimsby's Chain Cinch
						},
						["qg"] = 23843,	-- Mordant Grimsby
						["sourceQuests"] = { 27189 },	-- The Witch's Bane
					}),
					qa(27426, {	-- Confirming the Suspicion
						["groups"] = {
						},
						["qg"] = 23568,	-- Captain Darill
						["sourceQuests"] = { 27425 },	-- A Grim Connection
					}),
					q( 27347, {	-- Corrosion Prevention
						["groups"] = {
							i( 33233),	-- Cobalt-Threaded Gloves
							i( 33239),	-- Marshwarden's Tunic
							i( 33255),	-- Rustproof Waistguard
							i( 57840),	-- Corroded Helmet
							i(131666),	-- Marshwarden's Vest
						},
						["qg"] = 23797,	-- Moxie Steelgrille
					}),
					qa(27286, {	-- Daelin's Men
						["groups"] = {
						},
						["qg"] = 4948,	-- Adjutant Tesoran
						["sourceQuests"] = { 27264 },	-- Lieutenant Paval Reethe
					}),
					qh(25051, {	-- Darkmist Extermination
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
					}),
					qa(27218, {	-- Dastardly Denizens of the Deep
						["groups"] = {
						},
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuests"] = { 27217 },	-- Thresher Oil
					}),
					qa(27234, {	-- Defias in Dustwallow?
						["groups"] = {
						},
						["qg"] = 5086,	-- Captain Wymor
					}),
					q( 11208, {	-- Delivery for Drazzit
						["groups"] = {
						},
						["qg"] = 23797,	-- Moxie Steelgrille
						["sourceQuests"] = { 27348 },	-- Secure the Cargo!
					}),
					q( 27340, {	-- Direhorn Raiders
						["groups"] = {
							i( 33240),	-- Grimtotem Earthbinder's Tunic
							i( 57827),	-- Morlann's Other Seal
							i( 33261),	-- Destroyer's Cloak
							i( 57831),	-- Direhorn Cinch
							i(131664),	-- Grimtotem Earthbinder's Vest
						},
						["qg"] = 23600,	-- Apprentice Morlann
					}),
					qa(27212, {	-- Discrediting the Deserters
						["groups"] = {
						},
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 27211 },	-- Propaganda War
					}),
					q( 11211, {	-- Help for Mudsprocket (mutually exclusive with "Help Mudsprocket")
						["groups"] = {
						},
						["qg"] = 6546,	-- Tabetha
					}),
					qh(11215, {	-- Help Mudsprocket
						["groups"] = {
						},
						["qg"] = 4791,	-- Nazeer Bloodpike
					}),
					q( 27191, {	-- Hungry as an Ogre!
						["groups"] = {
							i(  9518),	-- Mud's Crushers
							i(  9519),	-- Durtfeet Stompers
							i(131651),	-- Mud's Chain Boots
						},
						["qg"] = 4792,	-- "Swamp Eye" Jarl
						["sourceQuests"] = { 27184 },	-- Jarl Needs Eyes
					}),
					qh(27414, {	-- Identifying the Brood
						["groups"] = {
							i( 57833),	-- Brooding Mask
							i( 57838),	-- Searing Dagger
							i( 57839),	-- Whelp Slaying Axe
							i(131673),	-- Brooding Collar
						},
						["qg"] = 4501,	-- Draz'Zilb
					}),
					qa(27249, {	-- Inspecting the Ruins
						["groups"] = {
						},
						["qg"] = 4944,	-- Captain Garran Vimes
					}),
					qh(27253, {	-- Inspecting the Ruins
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
					}),
					qa(27219, {	-- Is it Real?
						["groups"] = {
						},
						["qg"] = 23896,	-- "Dirty" Michael Crowe
						["sourceQuests"] = { 27218 },	-- Dastardly Denizens of the Deep
					}),
					qa(27238, {	-- Jaina Must Know
						["groups"] = {
						},
						["qg"] = 23569,	-- Renn McGill
						["sourceQuests"] = { 27237 },	-- Recover the Cargo
					}),
					q( 27186, {	-- Jarl Needs a Blade (awarded "'Swamp Eye' Story" criteria)
						["groups"] = {
							i(  5016),	-- Artisan's Trousers
							i( 57835),	-- "Swamp Eye" Belt
							i(  9622),	-- Reedknot Ring
							i(131649),	-- "Swamp Eye" Chain Sash
						},
						["qg"] = 4792,	-- "Swamp Eye" Jarl
						["sourceQuests"] = { 27184 },	-- Jarl Needs Eyes
					}),
					q( 27184, {	-- Jarl Needs Eyes
						["groups"] = {
						},
						["qg"] = 4792,	-- "Swamp Eye" Jarl
						["sourceQuests"] = { 27183 },	-- Marsh Frog Legs
					}),
					qh(27297, {	-- Justice Dispensed (awarded "Connection to the Grimtotem" criteria)
						["groups"] = {
							i( 33271),	-- Battlecaster's Edge
							i( 57829),	-- Steel-Backed Hauberk
							i(156976),	-- Staff of Memory 
						},
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27296 },	-- Raze Direhorn Post!
					}),
					qa(27430, {	-- Justice for the Hyals
						["groups"] = {
						},
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27429 },	-- Raze Direhorn Post!
					}),
					o( 21042, {	-- Theramore Guard Badge
						qa(27263, {	-- Lieutenant Paval Reethe
							["groups"] = {
							},
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27260),	-- Lieutenant Paval Reethe
					}),
					qa(27264, {	-- Lieutenant Paval Reethe
						["groups"] = {
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27263 },	-- Lieutenant Paval Reethe
					}),
					q( 27183, {	-- Marsh Frog Legs
						["groups"] = {
							i( 57834),	-- Frog Boots
							i( 57845),	-- Swamp Splints
							i(131648),	-- Frog Stompers
						},
						["qg"] = 4792,	-- "Swamp Eye" Jarl
						["sourceQuests"] = { 27215, 27182 },	-- The Hermit of Swamplight Manor (A) / Witch Hill (H)
					}),
					qa(27248, {	-- Mission to Mudsprocket
						["groups"] = {
						},
						["qg"] = 23951,	-- Lieutenant Aden
					}),
					qh(27294, {	-- More than Coincidence
						["groups"] = {
							i(57852),	-- Grimtotem Cloak
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27292 },	-- Return to Krog
					}),
					qa( 1204, {	-- Mudrock Soup and Bugs
						["groups"] = {
						},
						["qg"] = 4794,	-- Morgan Stern
					}),
					q(  6607, {	-- Nat Pagle, Angler Extreme
						["groups"] = {
							i(45858)	-- Nat's Lucky Fishing Pole
						},
						["qg"] = 12919,	-- Nat Pagle
						["requireSkill"] = 129,	-- Fishing
					}),
					q( 13826, {	-- Nat Pagle, Angler Extreme
						["groups"] = {
							i(45858),	-- Nat's Lucky Fishing Pole
						},
						["qg"] = 12919,	-- Nat Pagle
						["description"] = "If you deleted your fishing pole from the old version of the quest, you can get a new one by completing this quest.",
						["requireSkill"] = 129,	-- Fishing
					}),
					qa(27220, {	-- Nat's Bargain
						["groups"] = {
						},
						["qg"] = 12919,	-- Nat Pagle
						["sourceQuests"] = { 27219 },	-- Is it Real?
					}),
					qa(27221, {	-- Oh, It's Real
						["groups"] = {
						},
						["qg"] = 12919,	-- Nat Pagle
						["sourceQuests"] = { 27220 },	-- Nat's Bargain
					}),
					qh(27424, {	-- Overlord Mok'Morokk's Concern
						["groups"] = {
							i( 57848),	-- Mok'Morokk's Grog Bottle
							i( 57854),	-- Stonemaul Gloves
							i(131676),	-- Stonemaul Gauntlets
						},
						["qg"] = 4500,	-- Overlord Mok'Morokk
					}),
					qa(27291, {	-- Peace at Last
						["groups"] = {
							i( 33271),	-- Battlecaster's Edge
							i( 57829),	-- Steel-Backed Hauberk
							i(156976),	-- Staff of Memory 
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27430 },	-- Justice for the Hyals
					}),
					qa(27245, {	-- Prisoners of the Grimtotems (awarded "Prisoners of the Grimtotem" criteria)
						["groups"] = {
						},
						["qg"] = 23723,	-- Sergeant Lukas
						["sourceQuests"] = { 27242 },	-- Raptor Captor
					}),
					qa(27240, {	-- Proof of Treachery
						["groups"] = {
						},
						["qg"] = 4968,	-- Lady Jaina Proudmoore
						["sourceQuests"] = { 27239 },	-- Survey Alcaz Island
					}),
					qa(27211, {	-- Propaganda War
						["groups"] = {
						},
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 27210 },	-- Traitors Among Us
					}),
					qh(27261, {	-- Questioning Reethe
						["groups"] = {
							i(6797),	-- Eyepoker
							i(6798),	-- Blasting Hackbut
						},
						["qg"] = 4983,	-- Ogron
						["sourceQuests"] = { 27306 },	-- Talk to Ogron
					}),
					qa(27242, {	-- Raptor Captor
						["groups"] = {
						},
						["qg"] = 23723,	-- Sergeant Lukas
					}),
					qa(27429, {	-- Raze Direhorn Post!
						["groups"] = {
						},
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27428 },	-- Tabetha's Assistance
					}),
					qh(27296, {	-- Raze Direhorn Post!
						["groups"] = {
						},
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27295 },	-- Seek Out Tabetha
					}),
					qa(27237, {	-- Recover the Cargo!
						["groups"] = {
							i( 33267),	-- Fleshripper
							i( 33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius 
						},
						["qg"] = 23569,	-- Renn McGill
						["sourceQuests"] = { 27236 },	-- Secondhand Diving Gear
					}),
					qa(27235, {	-- Renn McGill
						["groups"] = {
						},
						["qg"] = 5086,	-- Captain Wymor
						["sourceQuests"] = { 27234 },	-- Defias in Dustwallow?
					}),
					qa(27236, {	-- Secondhand Diving Gear
						["groups"] = {
						},
						["qg"] = 23569,	-- Renn McGill
						["sourceQuests"] = { 27235 },	-- Renn McGill
					}),
					q( 27348, {	-- Secure the Cargo!
						["groups"] = {
						},
						["qg"] = 23797,	-- Moxie Steelgrille
						["sourceQuests"] = { 27346 },	-- The Zeppelin Crash
					}),
					qh(27295, {	-- Seek Out Tabetha
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27294, 27293 },	-- More Than Coincidence & The Grimtotem Plot
					}),
					o(205332, {	-- Wanted Poster
						qh(27229),	-- SMASH BROODQUEEN
					}),
					q( 27410, {	-- Spirits of Stonemaul Hold
						["groups"] = {
						},
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27408, 27409 },	-- Banner of the Stonemaul & The Essence of Enmity
					}),
					qa( 1222, {	-- Stinky's Escape
						["groups"] = {
						},
						["qg"] = 4880,	-- "Stinky" Ignatz
					}),
					qh( 1270, {	-- Stinky's Escape
						["groups"] = {
						},
						["qg"] = 4880,	-- "Stinky" Ignatz
					}),
					qa(27239, {	-- Survey Alcaz Island
						["groups"] = {
							i( 57851),	-- Swamp Gas Gauntlets
							i( 33250),	-- Archer's Wristguard
							i(131253),	-- Archer's Chain Bracer
						},
						["qg"] = 4968,	-- Lady Jaina Proudmoore
						["sourceQuests"] = { 27238 },	-- Jaina Must Know
					}),
					o(187273, {	-- Suspicious Hoofprint
						qa(27262, {	-- Suspicious Hoofprints
							["groups"] = { 
							},
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27259),	-- Suspicious Hoofprints
					}),
					qa(27428, {	-- Tabetha's Assistance
						["groups"] = {
						},
						["qg"] = 23568,	-- Captain Darill
						["sourceQuests"] = { 27427, 27426 },	-- Arms of the Grimtotems & Confirming the Suspicion
					}),
					qa(11212, {	-- Tabetha's Farm
						["groups"] = {
						},
						["qg"] = 4921,	-- Guard Byron
					}),
					qa(27222, {	-- Take Down Tethyr! (awarded "The Terror of Theramore" criteria)
						["groups"] = {
							i( 57842),	-- Tower of Theramore
							i( 33247),	-- Swift Wind Spaulder
							i( 57849),	-- Seamonster Harpoon
							i(131659),	-- Swift Wind Shoulders
						},
						["qg"] = 23905,	-- Major Mills
						["sourceQuests"] = { 27221 },	-- Oh, It's Real
					}),
					qh(27306, {	-- Talk to Ogron
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27260 },	-- Lieutenant Paval Reethe
					}),
					o( 20992, {	-- Black Shield
						qa(27252, {	-- The Black Shield (#1)	
							["groups"] = {
							},
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27254),	-- The Black Shield (#1)
					}),
					qa(27284, {	-- The Black Shield (#2)
						["groups"] = {
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27252 },	-- The Black Shield (#1)
					}),
					qh(27255, {	-- The Black Shield (#2)
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27254 },	-- The Black Shield (#1)
					}),
					qa(27285, {	-- The Black Shield (#3)
						["groups"] = {
						},
						["qg"] = 4941,	-- Caz Twosprocket
						["sourceQuests"] = { 27284 },	-- The Black Shield (#2)
					}),
					qh(27256, {	-- The Black Shield (#3)
						["groups"] = {
						},
						["qg"] = 5087,	-- Do'gol
						["sourceQuests"] = { 27255 },	-- The Black Shield (#2)
					}),
					qh(27257, {	-- The Black Shield (#4)
						["groups"] = {
						},
						["qg"] = 5087,	-- Do'gol
						["sourceQuests"] = { 27256 },	-- The Black Shield (#3)
					}),
					qh(27258, {	-- The Black Shield (offshoot)
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27261 },	-- Questioning Reethe
					}),
					qh(27416, {	-- The Brood of Onyxia (#1)
						["groups"] = {
						},
						["qg"] = 4501,	-- Draz'Zilb
						["sourceQuests"] = { 27414 },	-- Identifying the Brood
					}),
					qh(27417, {	-- The Brood of Onyxia (#2)
						["groups"] = {
						},
						["qg"] = 4500,	-- Overlord Mok'Morokk
						["sourceQuests"] = { 27416 },	-- The Brood of Onyxia (#1)
					}),
					qh(27415, {	-- The Brood of Onyxia (#3) (awarded "Onyxia's Brood" criteria)
						["groups"] = {
							i( 57836),	-- Encarmine Spaulders
							i( 57841),	-- Wyrmbog Amulet
							i(131674),	-- Encarmine Pauldrons
						},
						["qg"] = 4501,	-- Draz'Zilb
						["sourceQuests"] = { 27417 },	-- The Brood of Onyxia (#2) (possibly available after #1)
					}),
					q( 27409, {	-- The Essence of Enmity
						["groups"] = {
						},
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27407 },	-- Bloodfen Feathers
					}),
					qh(27293, {	-- The Grimtotem Plot
						["groups"] = {
						},
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27292 },	-- Return to Krog
					}),
					q( 27336, {	-- The Grimtotem Weapon
						["groups"] = {
						},
						["qg"] = 23601,	-- Apprentice Garion
					}),
					qa(27215, {	-- The Hermit of Swamplight Manor (bcrumb quest for 27183)
						["groups"] = {
						},
						["qg"] = 23835,	-- Sergeant Amelyn
						["sourceQuests"] = { 27213 },	-- The End of the Deserters
					}),
					qh(27182, {	-- The Hermit of Witch Hill
						["groups"] = {
						},
						["qg"] = 4501,	-- Draz'Zilb
						-- ["isBreadcrumb"] = true,	-- for "Marsh Frog Legs"
					}),
					o( 20985, {	-- Loose Dirt
						qh(27244),	-- The Lost Report
						qa(27246),	-- The Orc Report
					}),
					qa(27287, {	-- The Deserters
						["groups"] = {
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27286 },	-- Daelin's Men
					}),
					qa(27288, {	-- The Deserters
						["groups"] = {
						},
						["qg"] = 5089,	-- Balos Jacken
						["sourceQuests"] = { 27287 },	-- The Deserters
					}),
					qa(27213, {	-- The End of the Deserters (awarded "Disgrace the Defectors" criteria)
						["groups"] = {
							i( 57832),	-- Journeyman's Helm
							i( 33249),	-- Boots of the Skirmisher
							i( 57853),	-- Proudmoore Cloak
							i(131657),	-- Journeyman's Headguard
							i(131658),	-- Treads of the Skirmisher
						},
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 27212 },	-- Discrediting the Deserters
					}),
					qh( 1201, {	-- Theramore Spies
						["groups"] = {
						},
						["qg"] = 4791,	-- Nazeer Bloodpike
					}),
					q( 27339, {	-- The Reagent Thief
						["groups"] = {
							i( 33260),	-- Spellbound Cloak
							i( 33273),	-- Seasoned Marshwood Bow
							i( 33244),	-- The Wanderer's Cover
							i(131663),	-- The Explorer's Coif
						},
						["qg"] = 23601,	-- Apprentice Garion
					}),
					qh( 1202, {	-- The Theramore Docks (awarded "Work Left Undone" criteria)
						["groups"] = {
						},
						["qg"] = 4791,	-- Nazeer Bloodpike
						["sourceQuests"] = { 1201 },	-- Theramore Spies
					}),
					q( 27189, {	-- The Witch's Bane
						["groups"] = {
						},
						["qg"] = 23843,	-- Mordant Grimsby
						["sourceQuests"] = { 27188 },	-- What's Haunting Witch Hill?
					}),
					q( 27346, {	-- The Zeppelin Crash
						["groups"] = {
						},
						["qg"] = 23600,	-- Apprentice Morlann
						["isBreadcrumb"] = true,	-- for Secure the Cargo!
					}),
					qa(27251, {	-- They Call Him Smiling Jim (unavailable if you've picked up "Inspecting the Ruins")
						["groups"] = {
						},
						["qg"] = 4921,	-- Guard Byron
					}),
					qa(27216, {	-- This Old Lighthouse
						["groups"] = {
						},
						["qg"] = 23835,	-- Sergeant Amelyn
					}),
					qa(27217, {	-- Thresher Oil
						["groups"] = {
						},
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuests"] = { 27216 },	-- This Old Lighthouse
					}),
					qa(25479, {	-- To New Thalanaar
						["groups"] = {
						},
						["qg"] = 40345,	-- Thyssiana
						["isBreadcrumb"] = true,	-- for The Grimtotem are Coming - mutually exclusive with 25481 and 28503
					}),
					qh(25478, {	-- To the Summit
						["groups"] = {
						},
						["qg"] = 40344,	-- Nyse
						["isBreadcrumb"] = true,	-- for "The Grimtotem are Coming"
						["sourceQuests"] = { 28504 },	-- Warchief's Command: Thousand Needles!
					}),
					qa(27210, {	-- Traitors Among Us
						["groups"] = {
						},
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 28552 },	-- Hero's Call: Dustwallow Marsh
					}),
					qa( 6624, {	-- Triage
						["groups"] = {
						},
						["qg"] = 12939,	-- Doctor Gustaf VanHowzen
						["requireSkill"] = 129,	-- First Aid
						["sourceQuests"] = { 6625 },	-- Alliance Trauma
					}),
					qh( 9437, {	-- Twilight of the Dawn Runner
						["groups"] = {
							i( 33250),	-- Archer's Wristguard
							i( 57851),	-- Swamp Gas Gauntlets
							i(131253),	-- Archer's Chain Bracer
								nld({	-- Legacy
									un(34, i(33269)),	-- Bejeweled Dagger
									un(34, i(33252)),	-- Gleaming Scale Breastplate
								}),
						},
						["qg"] = 17095,	-- Balandar Brightstar
					}),
					qa(27243, {	-- Unleash the Raptors
						["groups"] = {
							i( 33266),	-- Book of the Adept
							i( 33248),	-- Crested Shoulderguard
							i( 33265),	-- Pendant of Ferocity
							i(131662),	-- Crested Chain Epaulets
						},
						["qg"] = 23723,	-- Sergeant Lukas
						["sourceQuests"] = { 27242 },	-- Raptor Captor
					}),
					o(186426, {	-- Wanted Poster
						q(27412, {	-- WANTED: Goreclaw the Ravenous
							i( 33258),	-- Protective Engineer's Leggings
							i( 33263),	-- Raptor Eye Ring
							i( 33242),	-- Raptorhide Legguards
							i(131671),	-- Raptorhide Chain Leggings
						}),
					}),
					q( 27188, {	-- What's Haunting Witch Hill?
						["groups"] = {
						},
						["qg"] = 23843,	-- Mordant Grimsby
					}),
				}),
				n(-16, {	-- Rares	
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
					o(202080, {		-- Dart's Nest
						["groups"] = {		
							dr(100, i(48112)),	-- Darting Hatchling Pet
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",	
					}),
					n(15552, {		-- Dr. Weavil
						["groups"] = {
							dr(3, i(142265))	-- Big Red Raygun
						},
						["lvl"] = 110
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
				n(-2,  {	-- Vendors
					na(4894, {	-- Craig Nollward <Cooking Trainer>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(6567, {	-- Ghok'kah <Tailoring Supplies>
						i(4355), 	-- Pattern: Icy Cloak
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
					na(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(4879, {	-- Ogg'marr <Butcher>
						i(12232),	-- Recipe: Carrion Surprise
						i(12239),	-- Recipe: Dragonbreath Chili
						i(20075),	-- Recipe: Heavy Crocolisk Stew
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
				n(0,   {	-- Zone Drop
					i(10822, {	-- Dark Whelpling (PET!)
						["crs"] = {
							4323,	-- Searing Hatchling
							4324,	-- Searing Whelp
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qa(11148, {	-- Arms of the Grimtotems
								un(34, i(33272)),	-- Biting Axe
							})),
							un(40, q(1958, {	-- Celestial Power
								["groups"] = {
									un(34, i(7515)),	-- Celestial Orb
									un(34, i(9517)),	-- Celestial Stave
								},
								["classes"] = { 8 },	-- Mage
							})),
							un(40, qh(1173, {	-- Challenge Overlord Mok'Morokk
								un(34, i(10703)),	-- Fiendish Skiv
								un(34, i(10704)),	-- Chillnail Splinter
							})),
							un(40, qh(1169, {	-- Identifying the Brood
								un(34, i(9703)),	-- Scorched Cape
								un(34, i(9704)),	-- Rustler Gloves
							})),
							un(40, qh(11206, {	-- Justice Dispensed
								un(34, i(33230)),	-- Leggings of the Long Road
								un(34, i(33243)),	-- Skirmisher's Cover
								un(34, i(33251)),	-- Steel-banded Hauberk
							})),
							un(40, qh(11200, {	-- More than Coincidence
								un(34, i(33272)),	-- Biting Axe
							})),
							un(40, qa(11152, {	-- Peace at Last
								un(34, i(33230)),	-- Leggings of the Long Road
								un(34, i(33243)),	-- Skirmisher's Cover
								un(34, i(33251)),	-- Steel-banded Hauberk
							})),
							un(40, qa(11223, {	-- Return to Jaina
								un(34, i(33269)),	-- Bejeweled Dagger
								un(34, i(33252)),	-- Gleaming Scale Breastplate
							})),
							un(40, qa(11198, {	-- Take Down Tethyr!
								un(34, i(33228)),	-- Crimson Tunic
								i(33247),	-- Swift Wind Spaulders (moved to new version of quest)
								un(34, i(33253)),	-- Golden Helm
							})),
							un(40, qh(1172, {	-- The Brood of Onyxia
								un(34, i(10700)),	-- Encarmine Boots
								un(34, i(10701)),	-- Boots of Zua'tec
							})),
							un(40, qa(11134, {	-- The End of the Deserters
								un(34, i(33232)),	-- Journeyman's Cowl
								un(34, i(33249)),	-- Boots of the Skirmisher
								un(34, i(33274)),	-- Mercenary's Crossbow
							})),
							un(40, qdg(q(2846, {	-- Tiara of the Deep
								un(34, i(9527)),	-- Spellshifter Rod
								un(34, i(9531)),	-- Gemshale Pauldrons
							}))),
						}),
						un(43, n(4368), { -- Strashaz Myrmidon
							["groups"] = {
								un(2, i(12718)), -- Plans: Runic Breastplate
							},
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["achievementID"] = 850,
			["lvl"] = 35,
			["description"] = "|cff66ccffDustwallow Marsh is a swamp in central Kalimdor, with Theramore Isle as its main port city. While Theramore Isle is a large Alliance settlement, it is surrounded by Horde territory. Quests in this zone remain mostly unchanged from pre-Cataclysm, with discontent in Theramore, skirmishes against ogres, and the threat of the black dragonflight.|r",
		}),
	}),
};
