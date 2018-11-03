---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4929, {	-- Dustwallow Marsh Quests (Alliance)
						crit(1),		-- 	Disgrace the Defectors
						crit(2),		-- "Swamp Eye" Story
						crit(3),		-- The Terror of Theramore
						crit(4),		-- Defias in Dustwallow
						crit(5),		-- Prisoners of the Grimtotem
						crit(6),		-- The Hyal Family
						crit(7),		-- The Challenge of the Stonemaul
					})),
					h(ach(4978, {	-- Dustwallow Marsh Quests (Horde)
						crit(1),		-- Wild Threats
						crit(2),		-- Work Left Undone
						crit(3),		-- "Swamp Eye" Story
						crit(4),		-- Connection to the Grimtotem
						crit(5),		-- Onyxia's Brood
						crit(6),		-- Challenging the Overlord
						crit(7),		-- The Challenge of the Stonemaul
					})),
]]--				
					qa(1258, { --... and Bugs
						["groups"] = {
							i(57843),	-- Baroque Shield
							i(57844),	-- Crawling Wand
							un(2, i(6801)),	-- Baroque Apron
						},
						["qg"] = 4794,	-- Morgan Stern
						["sourceQuests"] = { 1204 },	-- Mudrock Soup and Bugs
					}),
					qa(27214, {	-- A Disturbing Development (bcrumb quest for 27234)
						["qg"] = 23951,	-- Lieutenant Aden
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27213 },	-- The End of the Deserters
					}),
					qa(27425, {	-- A Grim Connection
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
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 28554 },	-- Warchief's Command: Dustwallow Marsh!
					}),
					q( 27408, {	-- Banner of the Stonemaul
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27407 },	-- Bloodfen Feathers
					}),
					q( 27407, {	-- Bloodfen Feathers
						["qg"] = 23579,	-- Brogg
					}),
					qa(27247, {	-- Captain Vimes
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
						["qg"] = 4948,	-- Adjutant Tesoran
						["sourceQuests"] = { 27264 },	-- Lieutenant Paval Reethe
					}),
					qh(25051, {	-- Darkmist Extermination
						["qg"] = 4926,	-- Krog
					}),
					qa(27218, {	-- Dastardly Denizens of the Deep
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuests"] = { 27217 },	-- Thresher Oil
					}),
					qa(27234, {	-- Defias in Dustwallow?
						["qg"] = 5086,	-- Captain Wymor
					}),
					q( 11208, {	-- Delivery for Drazzit
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
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 27211 },	-- Propaganda War
					}),
					q( 11211, {	-- Help for Mudsprocket (mutually exclusive with "Help Mudsprocket")
						["qg"] = 6546,	-- Tabetha
					}),
					qh(11215, {	-- Help Mudsprocket
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
						["qg"] = 4944,	-- Captain Garran Vimes
					}),
					qh(27253, {	-- Inspecting the Ruins
						["qg"] = 4926,	-- Krog
					}),
					qa(27219, {	-- Is it Real?
						["qg"] = 23896,	-- "Dirty" Michael Crowe
						["sourceQuests"] = { 27218 },	-- Dastardly Denizens of the Deep
					}),
					qa(27238, {	-- Jaina Must Know
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
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27429 },	-- Raze Direhorn Post!
					}),
					o( 21042, {	-- Theramore Guard Badge
						qa(27263, {	-- Lieutenant Paval Reethe
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27260),	-- Lieutenant Paval Reethe
					}),
					qa(27264, {	-- Lieutenant Paval Reethe
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
						["qg"] = 12919,	-- Nat Pagle
						["sourceQuests"] = { 27219 },	-- Is it Real?
					}),
					qa(27221, {	-- Oh, It's Real
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
						["qg"] = 23723,	-- Sergeant Lukas
						["sourceQuests"] = { 27242 },	-- Raptor Captor
					}),
					qa(27240, {	-- Proof of Treachery
						["qg"] = 4968,	-- Lady Jaina Proudmoore
						["sourceQuests"] = { 27239 },	-- Survey Alcaz Island
					}),
					qa(27211, {	-- Propaganda War
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
						["qg"] = 23723,	-- Sergeant Lukas
					}),
					qa(27429, {	-- Raze Direhorn Post!
						["qg"] = 6546,	-- Tabetha
						["sourceQuests"] = { 27428 },	-- Tabetha's Assistance
					}),
					qh(27296, {	-- Raze Direhorn Post!
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
						["qg"] = 5086,	-- Captain Wymor
						["sourceQuests"] = { 27234 },	-- Defias in Dustwallow?
					}),
					qa(27236, {	-- Secondhand Diving Gear
						["qg"] = 23569,	-- Renn McGill
						["sourceQuests"] = { 27235 },	-- Renn McGill
					}),
					q( 27348, {	-- Secure the Cargo!
						["qg"] = 23797,	-- Moxie Steelgrille
						["sourceQuests"] = { 27346 },	-- The Zeppelin Crash
					}),
					qh(27295, {	-- Seek Out Tabetha
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27294, 27293 },	-- More Than Coincidence & The Grimtotem Plot
					}),
					o(205332, {	-- Wanted Poster
						qh(27229),	-- SMASH BROODQUEEN
					}),
					q( 27410, {	-- Spirits of Stonemaul Hold
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27408, 27409 },	-- Banner of the Stonemaul & The Essence of Enmity
					}),
					qa( 1222, {	-- Stinky's Escape
						["qg"] = 4880,	-- "Stinky" Ignatz
					}),
					qh( 1270, {	-- Stinky's Escape
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
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27259),	-- Suspicious Hoofprints
					}),
					qa(27428, {	-- Tabetha's Assistance
						["qg"] = 23568,	-- Captain Darill
						["sourceQuests"] = { 27427, 27426 },	-- Arms of the Grimtotems & Confirming the Suspicion
					}),
					qa(11212, {	-- Tabetha's Farm
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
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27260 },	-- Lieutenant Paval Reethe
					}),
					o( 20992, {	-- Black Shield
						qa(27252, {	-- The Black Shield (#1)
							["sourceQuests"] = { 27249 },	-- Inspecting the Ruins
						}),
						qh(27254),	-- The Black Shield (#1)
					}),
					qa(27284, {	-- The Black Shield (#2)
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27252 },	-- The Black Shield (#1)
					}),
					qh(27255, {	-- The Black Shield (#2)
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27254 },	-- The Black Shield (#1)
					}),
					qa(27285, {	-- The Black Shield (#3)
						["qg"] = 4941,	-- Caz Twosprocket
						["sourceQuests"] = { 27284 },	-- The Black Shield (#2)
					}),
					qh(27256, {	-- The Black Shield (#3)
						["qg"] = 5087,	-- Do'gol
						["sourceQuests"] = { 27255 },	-- The Black Shield (#2)
					}),
					qh(27257, {	-- The Black Shield (#4)
						["qg"] = 5087,	-- Do'gol
						["sourceQuests"] = { 27256 },	-- The Black Shield (#3)
					}),
					qh(27258, {	-- The Black Shield (offshoot)
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27261 },	-- Questioning Reethe
					}),
					qh(27416, {	-- The Brood of Onyxia (#1)
						["qg"] = 4501,	-- Draz'Zilb
						["sourceQuests"] = { 27414 },	-- Identifying the Brood
					}),
					qh(27417, {	-- The Brood of Onyxia (#2)
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
						["qg"] = 23579,	-- Brogg
						["sourceQuests"] = { 27407 },	-- Bloodfen Feathers
					}),
					qh(27293, {	-- The Grimtotem Plot
						["qg"] = 4926,	-- Krog
						["sourceQuests"] = { 27292 },	-- Return to Krog
					}),
					q( 27336, {	-- The Grimtotem Weapon
						["qg"] = 23601,	-- Apprentice Garion
					}),
					qa(27215, {	-- The Hermit of Swamplight Manor (bcrumb quest for 27183)
						["qg"] = 23835,	-- Sergeant Amelyn
						["sourceQuests"] = { 27213 },	-- The End of the Deserters
					}),
					qh(27182, {	-- The Hermit of Witch Hill
						["qg"] = 4501,	-- Draz'Zilb
						-- ["isBreadcrumb"] = true,	-- for "Marsh Frog Legs"
					}),
					o( 20985, {	-- Loose Dirt
						qh(27244),	-- The Lost Report
						qa(27246),	-- The Orc Report
					}),
					qa(27287, {	-- The Deserters
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuests"] = { 27286 },	-- Daelin's Men
					}),
					qa(27288, {	-- The Deserters
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
						["qg"] = 4791,	-- Nazeer Bloodpike
						["sourceQuests"] = { 1201 },	-- Theramore Spies
					}),
					q( 27189, {	-- The Witch's Bane
						["qg"] = 23843,	-- Mordant Grimsby
						["sourceQuests"] = { 27188 },	-- What's Haunting Witch Hill?
					}),
					q( 27346, {	-- The Zeppelin Crash
						["qg"] = 23600,	-- Apprentice Morlann
						["isBreadcrumb"] = true,	-- for Secure the Cargo!
					}),
					qa(27251, {	-- They Call Him Smiling Jim (unavailable if you've picked up "Inspecting the Ruins")
						["qg"] = 4921,	-- Guard Byron
					}),
					qa(27216, {	-- This Old Lighthouse
						["qg"] = 23835,	-- Sergeant Amelyn
					}),
					qa(27217, {	-- Thresher Oil
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuests"] = { 27216 },	-- This Old Lighthouse
					}),
					qa(25479, {	-- To New Thalanaar
						["qg"] = 40345,	-- Thyssiana
						["isBreadcrumb"] = true,	-- for The Grimtotem are Coming - mutually exclusive with 25481 and 28503
					}),
					qh(25478, {	-- To the Summit
						["qg"] = 40344,	-- Nyse
						["isBreadcrumb"] = true,	-- for "The Grimtotem are Coming"
						["sourceQuests"] = { 28504 },	-- Warchief's Command: Thousand Needles!
					}),
					qa(27210, {	-- Traitors Among Us
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuests"] = { 28552 },	-- Hero's Call: Dustwallow Marsh
					}),
					qa( 6624, {	-- Triage
						["qg"] = 12939,	-- Doctor Gustaf VanHowzen
						["requireSkill"] = 129,	-- First Aid
						["sourceQuests"] = { 6625 },	-- Alliance Trauma
					}),
					qh( 9437, {	-- Twilight of the Dawn Runner
						["groups"] = {
							i( 33250),	-- Archer's Wristguard
							i( 57851),	-- Swamp Gas Gauntlets
							i(131253),	-- Archer's Chain Bracer
							un(2, i(33269)),	-- Bejeweled Dagger
							un(2, i(33252)),	-- Gleaming Scale Breastplate
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
						["qg"] = 23843,	-- Mordant Grimsby
					}),
				}),
			},
		}),
	}),
};
