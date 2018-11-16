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
]]--
					h(ach(4978, {	-- Dustwallow Marsh Quests
						crit(1, {	-- Wild Threats
							{	-- A Shambling Threat
								["questID"] = 26682,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									26701,	-- Flight to Brackenwall
									28554,	-- Warchief's Command: Dustwallow Marsh!
								},
							},
							{	-- Darkmist Extermination
								["questID"] = 25051,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Wanted Poster
								["objectID"] = 205332,
								["coord"] = { 37.4, 31.5 },
								["questID"] = 27229,	-- SMASH BROODQUEEN
							},
						}),
						crit(2, {	-- Work Left Undone
							{	-- Theramore Spies
								["questID"] = 1201,
								["qg"] = 4791,	-- Nazeer Bloodpike
								["coord"] = { 35.2, 30.6 },
								["races"] = HORDE_ONLY,
							},
							{	-- The Theramore Docks
								["questID"] = 1202,
								["qg"] = 4791,	-- Nazeer Bloodpike
								["coord"] = { 35.2, 30.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 1201,	-- Theramore Spies
							},
							{	-- Twilight of the Dawn Runner
								["questID"] = 9437,
								["groups"] = {
									i(33250),	-- Archer's Wristguard
									i(57851),	-- Swamp Gas Gauntlets
									i(131253),	-- Archer's Chain Bracer
									un(2, i(33269)),	-- Bejeweled Dagger
									un(2, i(33252)),	-- Gleaming Scale Breastplate
								},
								["qg"] = 17095,	-- Balandar Brightstar
								["coord"] = { 35.8, 31.7 },
								["races"] = HORDE_ONLY,
							},
						}),
						crit(3, {	-- "Swamp Eye" Story
							{	-- Loose Dirt
								["objectID"] = 20985,
								["coord"] = { 55.4, 25.9 },
								["questID"] = 27244,	-- The Lost Report
								["races"] = HORDE_ONLY,
							},
							{	-- The Hermit of Witch Hill
								["questID"] = 27182,
								["qg"] = 4501,	-- Draz'Zilb
								["coord"] = { 37.1, 33.0 },
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,	-- for "Marsh Frog Legs"
							},
							{	-- Marsh Frog Legs
								["questID"] = 27183,
								["groups"] = {
									i(57834),	-- Frog Boots
									i(57845),	-- Swamp Splints
									i(131648),	-- Frog Stompers
								},
								["qg"] = 4792,	-- "Swamp Eye" Jarl
								["coord"] = { 55.4, 26.2 },
								["sourceQuests"] = {
									27215,	-- The Hermit of Swamplight Manor (A)
									27182,	-- Witch Hill (H)
								},
							},
							{	-- What's Haunting Witch Hill?
								["questID"] = 27188,
								["qg"] = 23843,	-- Mordant Grimsby
								["coord"] = { 55.5, 26.1 },
							},
							{	-- Jarl Needs Eyes
								["questID"] = 27184,
								["qg"] = 4792,	-- "Swamp Eye" Jarl
								["coord"] = { 55.4, 26.2 },
								["sourceQuest"] = 27183,	-- Marsh Frog Legs
							},
							{	-- Hungry as an Ogre!
								["questID"] = 27191,
								["groups"] = {
									i(9518),	-- Mud's Crushers
									i(9519),	-- Durtfeet Stompers
									i(131651),	-- Mud's Chain Boots
								},
								["qg"] = 4792,	-- "Swamp Eye" Jarl
								["coord"] = { 55.4, 26.2 },
								["sourceQuest"] = 27184,	-- Jarl Needs Eyes
							},
							{	-- Jarl Needs a Blade
								["questID"] = 27186,
								["groups"] = {
									i(5016),	-- Artisan's Trousers
									i(57835),	-- "Swamp Eye" Belt
									i(9622),	-- Reedknot Ring
									i(131649),	-- "Swamp Eye" Chain Sash
								},
								["qg"] = 4792,	-- "Swamp Eye" Jarl
								["coord"] = { 55.4, 26.2 },
								["sourceQuest"] = 27184,	-- Jarl Needs Eyes
							},
							{	-- The Witch's Bane
								["questID"] = 27189,
								["qg"] = 23843,	-- Mordant Grimsby
								["coord"] = { 55.5, 26.1 },
								["sourceQuest"] = 27188,	-- What's Haunting Witch Hill?
							},
							{	-- Cleansing Witch Hill
								["questID"] = 27190,
								["groups"] = {
									i(33229),	-- Mordant's Travel Tunic
									i(33257),	-- Scaled Marshwalkers
									i(33245),	-- Grimsby's Gaudy Girdle
									i(131650),	-- Grimsby's Chain Cinch
								},
								["qg"] = 23843,	-- Mordant Grimsby
								["coord"] = { 55.5, 26.1 },
								["sourceQuest"] = 27189,	-- The Witch's Bane
							},
						}),
						crit(4, {	-- Connection to the Grimtotem
							{	-- Black Shield
								["objectID"] = 20992,
								["coord"] = { 29.6, 48.5 },
								["questID"] = 27254,	-- The Black Shield (#1)
								["races"] = HORDE_ONLY,
							},
							{	-- The Black Shield (#2)
								["questID"] = 27255,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27254,	-- The Black Shield (#1)
							},
							{	-- The Black Shield (#3)
								["questID"] = 27256,
								["qg"] = 5087,	-- Do'gol
								["coord"] = { 36.5, 30.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27255,	-- The Black Shield (#2)
							},
							{	-- The Black Shield (#4) (possible sourceQuest for 27293,27294?)
								["questID"] = 27257,
								["qg"] = 5087,	-- Do'gol
								["coord"] = { 36.5, 30.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27256,	-- The Black Shield (#3)
							},
							{	-- Theramore Guard Badge
								["objectID"] = 21042,
								["coord"] = { 29.8, 48.2 },
								["questID"] = 27260,	-- Lieutenant Paval Reethe
								["races"] = HORDE_ONLY,
							},
							{	-- Talk to Ogron
								["questID"] = 27306,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27260,	-- Lieutenant Paval Reethe
							},
							{	-- Questioning Reethe
								["questID"] = 27261,
								["groups"] = {
									i(6797),	-- Eyepoker
									i(6798),	-- Blasting Hackbut
								},
								["qg"] = 4983,	-- Ogron
								["coord"] = { 40.9, 36.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27306,	-- Talk to Ogron
							},
							{	-- The Black Shield (offshoot)
								["questID"] = 27258,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27261,	-- Questioning Reethe
							},
							{	-- More than Coincidence
								["questID"] = 27294,
								["groups"] = {
									i(57852),	-- Grimtotem Cloak
								},
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27292,	-- Return to Krog
							},
							{	-- The Grimtotem Plot
								["questID"] = 27293,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27292,	-- Return to Krog
							},
							{	-- Seek Out Tabetha
								["questID"] = 27295,
								["qg"] = 4926,	-- Krog
								["coord"] = { 36.4, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									27294,	-- More Than Coincidence
									27293,	-- The Grimtotem Plot
								},
							},
							{	-- Raze Direhorn Post!
								["questID"] = 27296,
								["qg"] = 6546,	-- Tabetha
								["coord"] = { 46.0, 57.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27295,	-- Seek Out Tabetha
							},
							{	-- Justice Dispensed
								["questID"] = 27297,
								["groups"] = {
									i(33271),	-- Battlecaster's Edge
									i(57829),	-- Steel-Backed Hauberk
									i(156976),	-- Staff of Memory 
								},
								["qg"] = 6546,	-- Tabetha
								["coord"] = { 46.0, 57.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27296,	-- Raze Direhorn Post!
							},
						}),
						crit(5, {	-- Onyxia's Brood
							{	-- Army of the Black Dragon
								["questID"] = 1168,
								["groups"] = {
									i(10702),	-- Enormous Ogre Boots
									i(9706),	-- Tharg's Disk
								},
								["qg"] = 4502,	-- Tharg
								["coord"] = { 37.3, 31.3 },
								["races"] = HORDE_ONLY,
							},
							{	-- Identifying the Brood
								["questID"] = 27414,
								["groups"] = {
									i(57833),	-- Brooding Mask
									i(57838),	-- Searing Dagger
									i(57839),	-- Whelp Slaying Axe
									i(131673),	-- Brooding Collar
								},
								["qg"] = 4501,	-- Draz'Zilb
								["coord"] = { 37.1, 33.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- The Brood of Onyxia (#1)
								["questID"] = 27416,
								["qg"] = 4501,	-- Draz'Zilb
								["coord"] = { 37.1, 33.1 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27414,	-- Identifying the Brood
							},
							{	-- The Brood of Onyxia (#2)
								["questID"] = 27417,
								["qg"] = 4500,	-- Overlord Mok'Morokk
								["coord"] = { 36.2, 31.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27416,	-- The Brood of Onyxia (#1)
							},
							{	-- The Brood of Onyxia (#3)
								["questID"] = 27415,
								["groups"] = {
									i(57836),	-- Encarmine Spaulders
									i(57841),	-- Wyrmbog Amulet
									i(131674),	-- Encarmine Pauldrons
								},
								["qg"] = 4501,	-- Draz'Zilb
								["coord"] = { 37.1, 33.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27417,	-- The Brood of Onyxia (#2)
							},
						}),
						crit(6, {	-- Challenging the Overlord
							{	-- Challenge Overlord Mok'Morokk
								["questID"] = 27418,
								["groups"] = {
									i(57846),	-- Overlord's Trophy Shoulders
									i(57847),	-- Mok'Morokk's Beat Stick
									i(57850),	-- Dustwallow Impaler
									i(131675),	-- Overlord's Trophy Pauldrons
									i(156999),	-- Mok'Morokk's Headcracker
								},
								["qg"] = 4500,	-- Overlord Mok'Morokk
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27415,	-- The Brood of Onyxia (#3)
							},
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							{	-- Bloodfen Feathers
								["questID"] = 27407,
								["qg"] = 23579,	-- Brogg
								["coord"] = { 41.8, 73.9 },
							},
							{	-- Banner of the Stonemaul
								["questID"] = 27408,
								["qg"] = 23579,	-- Brogg
								["coord"] = { 41.8, 73.9 },
								["sourceQuest"] = 27407,	-- Bloodfen Feathers
							},
							{	-- The Essence of Enmity
								["questID"] = 27409,
								["qg"] = 23579,	-- Brogg
								["coord"] = { 41.8, 73.9 },
								["sourceQuest"] = 27407,	-- Bloodfen Feathers
							},
							{	-- Spirits of Stonemaul Hold
								["questID"] = 27410,
								["qg"] = 23579,	-- Brogg
								["coord"] = { 41.8, 73.9 },
								["sourceQuests"] = {
									27408,	-- Banner of the Stonemaul
									27409,	-- The Essence of Enmity
								},
							},
							{	-- Challenge to the Black Dragonflight
								["questID"] = 27411,
								["groups"] = {
									i(33231),	-- Oversized Stonemaul Hood
									i(57828),	-- Brogg's Better Battle Harness
									i(33256),	-- Refitted Bruiser Gauntlets
								},
								["qg"] = 23579,	-- Brogg
								["coord"] = { 41.8, 73.9 },
								["sourceQuest"] = 27410,	-- Spirits of Stonemaul Hold
							},
						}),
					})),
					qa(1258, { --... and Bugs
						["groups"] = {
							i(57843),	-- Baroque Shield
							i(57844),	-- Crawling Wand
							un(2, i(6801)),	-- Baroque Apron
						},
						["qg"] = 4794,	-- Morgan Stern
						["sourceQuest"] = 1204,	-- Mudrock Soup and Bugs
					}),
					qa(27214, {	-- A Disturbing Development (bcrumb quest for 27234)
						["qg"] = 23951,	-- Lieutenant Aden
						["isBreadcrumb"] = true,
						["sourceQuest"] = 27213,	-- The End of the Deserters
					}),
					qa(27425, {	-- A Grim Connection
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuest"] = 27288,	-- The Deserters
					}),
					qa(27427, {	-- Arms of the Grimtotems
						["groups"] = {
							i(33264),	-- Glowing Tourmaline Ring
							i(33268),	-- Bone Dirk
							i(57837),	-- Biting Greataxe
						},
						["qg"] = 23568,	-- Captain Darill
						["sourceQuest"] = 27425,	-- A Grim Connection
					}),
					qa(27247, {	-- Captain Vimes
						["qg"] = 23951,	-- Lieutenant Aden
						["sourceQuest"] = 27246,	-- The Orc Report
					}),
					{	-- Catch a Dragon by the Tail
						["questID"] = 27413,
						["groups"] = {
							i(33235),	-- Journeyman's Epaulets
							i(33241),	-- Oiled Leather Leggings
							i(131672),	-- Chain Linked Leggings
						},
						["qg"] = 23570,	-- Gizzix Grimegurgle
						["coord"] = { 41.5, 72.9 },
					},
					{	-- Check Up on Tabetha
						["questID"] = 11213,
						["qg"] = 4791,	-- Nazeer Bloodpike
						["coord"] = { 35.2, 30.6 },
						["races"] = HORDE_ONLY,
					},
					qa(27426, {	-- Confirming the Suspicion
						["qg"] = 23568,	-- Captain Darill
						["sourceQuest"] = 27425,	-- A Grim Connection
					}),
					{	-- Corrosion Prevention
						["questID"] = 27347,
						["groups"] = {
							i(33233),	-- Cobalt-Threaded Gloves
							i(33239),	-- Marshwarden's Tunic
							i(33255),	-- Rustproof Waistguard
							i(57840),	-- Corroded Helmet
							i(131666),	-- Marshwarden's Vest
						},
						["qg"] = 23797,	-- Moxie Steelgrille
						["coord"] = { 53.5, 56.9 },
					},
					qa(27286, {	-- Daelin's Men
						["qg"] = 4948,	-- Adjutant Tesoran
						["sourceQuest"] = 27264,	-- Lieutenant Paval Reethe
					}),
					qa(27218, {	-- Dastardly Denizens of the Deep
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuest"] = 27217,	-- Thresher Oil
					}),
					qa(27234, {	-- Defias in Dustwallow?
						["qg"] = 5086,	-- Captain Wymor
					}),
					{	-- Delivery for Drazzit
						["questID"] = 11208,
						["qg"] = 23797,	-- Moxie Steelgrille
						["sourceQuests"] = {
							27347,	-- Corrosion Prevention
							27348,	-- Secure the Cargo!
						},
					},
					{	-- Direhorn Raiders
						["questID"] = 27340,
						["groups"] = {
							i(33240),	-- Grimtotem Earthbinder's Tunic
							i(57827),	-- Morlann's Other Seal
							i(33261),	-- Destroyer's Cloak
							i(57831),	-- Direhorn Cinch
							i(131664),	-- Grimtotem Earthbinder's Vest
						},
						["qg"] = 23600,	-- Apprentice Morlann
						["coord"] = { 46.0, 57.4 },
					},
					qa(27212, {	-- Discrediting the Deserters
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuest"] = 27211,	-- Propaganda War
					}),
					{	-- Help for Mudsprocket (mutually exclusive with "Help Mudsprocket")
						["questID"] = 11211,
						["qg"] = 6546,	-- Tabetha
						["coord"] = { 46.0, 57.1 },
						["isBreadcrumb"] = true,
					},
					{	-- Help Mudsprocket
						["questID"] = 11215,
						["qg"] = 4791,	-- Nazeer Bloodpike
						["coord"] = { 35.2, 30.6 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Inspecting the Ruins
						["questID"] = 27249,
						["qg"] = 4944,	-- Captain Garran Vimes
						["coord"] = { 68.2, 48.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27251,	-- The Call Him Smiling Jim
					},
					{	-- Inspecting the Ruins
						["questID"] = 27253,
						["qg"] = 4926,	-- Krog
						["coord"] = { 36.4, 31.8 },
						["races"] = HORDE_ONLY,
					},
					qa(27219, {	-- Is it Real?
						["qg"] = 23896,	-- "Dirty" Michael Crowe
						["sourceQuests"] = 27218,	-- Dastardly Denizens of the Deep
					}),
					qa(27238, {	-- Jaina Must Know
						["qg"] = 23569,	-- Renn McGill
						["sourceQuests"] = 27237,	-- Recover the Cargo
					}),
					qa(27430, {	-- Justice for the Hyals
						["qg"] = 6546,	-- Tabetha
						["sourceQuest"] = 27429,	-- Raze Direhorn Post!
					}),
					{	-- Theramore Guard Badge
						["objectID"] = 21042,
						["coord"] = { 29.8, 48.2 },
						["groups"] = {
							{	-- Lieutenant Paval Reethe
								["questID"] = 27263,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					qa(27264, {	-- Lieutenant Paval Reethe
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuest"] = 27263,	-- Lieutenant Paval Reethe
					}),
					qa(27248, {	-- Mission to Mudsprocket
						["qg"] = 23951,	-- Lieutenant Aden
					}),
					qa(1204, {	-- Mudrock Soup and Bugs
						["qg"] = 4794,	-- Morgan Stern
					}),
					q(6607, {	-- Nat Pagle, Angler Extreme
						["groups"] = {
							i(45858)	-- Nat's Lucky Fishing Pole
						},
						["qg"] = 12919,	-- Nat Pagle
						["requireSkill"] = 129,	-- Fishing
					}),
					q(13826, {	-- Nat Pagle, Angler Extreme
						["groups"] = {
							i(45858),	-- Nat's Lucky Fishing Pole
						},
						["qg"] = 12919,	-- Nat Pagle
						["description"] = "If you deleted your fishing pole from the old version of the quest, you can get a new one by completing this quest.",
						["requireSkill"] = 129,	-- Fishing
					}),
					qa(27220, {	-- Nat's Bargain
						["qg"] = 12919,	-- Nat Pagle
						["sourceQuest"] = 27219,	-- Is it Real?
					}),
					qa(27221, {	-- Oh, It's Real
						["qg"] = 12919,	-- Nat Pagle
						["sourceQuest"] = 27220,	-- Nat's Bargain
					}),
					{	-- Overlord Mok'Morokk's Concern
						["questID"] = 27424,
						["groups"] = {
							i(57848),	-- Mok'Morokk's Grog Bottle
							i(57854),	-- Stonemaul Gloves
							i(131676),	-- Stonemaul Gauntlets
						},
						["qg"] = 4500,	-- Overlord Mok'Morokk
						["coord"] = { 36.2, 31.3 },
						["races"] = HORDE_ONLY,
					},
					qa(27291, {	-- Peace at Last
						["groups"] = {
							i(33271),	-- Battlecaster's Edge
							i(57829),	-- Steel-Backed Hauberk
							i(156976),	-- Staff of Memory 
						},
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuest"] = 27430,	-- Justice for the Hyals
					}),
					qa(27245, {	-- Prisoners of the Grimtotems (awarded "Prisoners of the Grimtotem" criteria)
						["qg"] = 23723,	-- Sergeant Lukas
						["sourceQuest"] = 27242,	-- Raptor Captor
					}),
					qa(27240, {	-- Proof of Treachery
						["qg"] = 4968,	-- Lady Jaina Proudmoore
						["sourceQuest"] = 27239,	-- Survey Alcaz Island
					}),
					qa(27211, {	-- Propaganda War
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuest"] = 27210,	-- Traitors Among Us
					}),
					qa(27242, {	-- Raptor Captor
						["qg"] = 23723,	-- Sergeant Lukas
					}),
					qa(27429, {	-- Raze Direhorn Post!
						["qg"] = 6546,	-- Tabetha
						["sourceQuest"] = 27428,	-- Tabetha's Assistance
					}),
					qa(27237, {	-- Recover the Cargo!
						["groups"] = {
							i(33267),	-- Fleshripper
							i(33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius 
						},
						["qg"] = 23569,	-- Renn McGill
						["sourceQuest"] = 27236,	-- Secondhand Diving Gear
					}),
					qa(27235, {	-- Renn McGill
						["qg"] = 5086,	-- Captain Wymor
						["sourceQuest"] = 27234,	-- Defias in Dustwallow?
					}),
					qa(27236, {	-- Secondhand Diving Gear
						["qg"] = 23569,	-- Renn McGill
						["sourceQuest"] = 27235,	-- Renn McGill
					}),
					{	-- Secure the Cargo!
						["questID"] = 27348,
						["qg"] = 23797,	-- Moxie Steelgrille
						["coord"] = { 53.5, 56.9 },
						["sourceQuest"] = 27346,	-- The Zeppelin Crash
					},
					qa(1222, {	-- Stinky's Escape
						["qg"] = 4880,	-- "Stinky" Ignatz
					}),
					{	-- Stinky's Escape
						["questID"] = 1270,
						["qg"] = 4880,	-- "Stinky" Ignatz
						["coord"] = { 46.8, 17.5 },
						["races"] = HORDE_ONLY,
					},
					qa(27239, {	-- Survey Alcaz Island
						["groups"] = {
							i(57851),	-- Swamp Gas Gauntlets
							i(33250),	-- Archer's Wristguard
							i(131253),	-- Archer's Chain Bracer
						},
						["qg"] = 4968,	-- Lady Jaina Proudmoore
						["sourceQuest"] = 27238,	-- Jaina Must Know
					}),
					{	-- Suspicious Hoofprint (part of crit(4)?)
						["objectID"] = 187273,
						["coord"] = { 29.6, 47.6 },
						["groups"] = {
							qa(27262, {	-- Suspicious Hoofprints
								["sourceQuest"] = 27249,	-- Inspecting the Ruins
							}),
							{	-- Suspicious Hoofprints
								["questID"] = 27259,
								["races"] = HORDE_ONLY,
							},
						},
					},
					qa(27428, {	-- Tabetha's Assistance
						["qg"] = 23568,	-- Captain Darill
						["sourceQuests"] = {
							27427,	-- Arms of the Grimtotems
							27426,	-- Confirming the Suspicion
						},
					}),
					qa(11212, {	-- Tabetha's Farm
						["qg"] = 4921,	-- Guard Byron
					}),
					qa(27222, {	-- Take Down Tethyr! (awarded "The Terror of Theramore" criteria)
						["groups"] = {
							i(57842),	-- Tower of Theramore
							i(33247),	-- Swift Wind Spaulder
							i(57849),	-- Seamonster Harpoon
							i(131659),	-- Swift Wind Shoulders
						},
						["qg"] = 23905,	-- Major Mills
						["sourceQuest"] = 27221,	-- Oh, It's Real
					}),
					{	-- Black Shield
						["objectID"] = 20992,
						["coord"] = { 29.6, 48.5 },
						["questID"] = 27252,	-- The Black Shield (#1)
						["races"] = ALLIANCE_ONLY,
					},
					qa(27284, {	-- The Black Shield (#2)
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuest"] = 27252,	-- The Black Shield (#1)
					}),
					qa(27285, {	-- The Black Shield (#3)
						["qg"] = 4941,	-- Caz Twosprocket
						["sourceQuest"] = 27284,	-- The Black Shield (#2)
					}),
					{	-- The Grimtotem Weapon
						["questID"] = 27336,
						["qg"] = 23601,	-- Apprentice Garion
						["coord"] = { 46.0, 57.2 },
					},
					qa(27215, {	-- The Hermit of Swamplight Manor (bcrumb quest for 27183)
						["qg"] = 23835,	-- Sergeant Amelyn
						["sourceQuest"] = 27213,	-- The End of the Deserters
					}),
					o(20985, {	-- Loose Dirt
						qa(27246),	-- The Orc Report
					}),
					qa(27287, {	-- The Deserters
						["qg"] = 4944,	-- Captain Garran Vimes
						["sourceQuest"] = 27286,	-- Daelin's Men
					}),
					qa(27288, {	-- The Deserters
						["qg"] = 5089,	-- Balos Jacken
						["sourceQuest"] = 27287,	-- The Deserters
					}),
					qa(27213, {	-- The End of the Deserters (awarded "Disgrace the Defectors" criteria)
						["groups"] = {
							i(57832),	-- Journeyman's Helm
							i(33249),	-- Boots of the Skirmisher
							i(57853),	-- Proudmoore Cloak
							i(131657),	-- Journeyman's Headguard
							i(131658),	-- Treads of the Skirmisher
						},
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuest"] = 27212,	-- Discrediting the Deserters
					}),
					{	-- The Reagent Thief
						["questID"] = 27339,
						["groups"] = {
							i(33260),	-- Spellbound Cloak
							i(33273),	-- Seasoned Marshwood Bow
							i(33244),	-- The Wanderer's Cover
							i(131663),	-- The Explorer's Coif
						},
						["qg"] = 23601,	-- Apprentice Garion
						["coord"] = { 46.0, 57.2 },
					},
					{	-- The Zeppelin Crash
						["questID"] = 27346,
						["qg"] = 23600,	-- Apprentice Morlann
						["coord"] = { 46.0, 57.4 },
					},
					{	-- They Call Him Smiling Jim (unavailable if you've picked up "Inspecting the Ruins")
						["questID"] = 27251,
						["qg"] = 4921,	-- Guard Byron
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					qa(27216, {	-- This Old Lighthouse
						["qg"] = 23835,	-- Sergeant Amelyn
					}),
					qa(27217, {	-- Thresher Oil
						["qg"] = 23892,	-- Babs Fizzletorque
						["sourceQuest"] = 27216,	-- This Old Lighthouse
					}),
					qa(25479, {	-- To New Thalanaar
						["qg"] = 40345,	-- Thyssiana
						["isBreadcrumb"] = true,	-- for The Grimtotem are Coming - mutually exclusive with 25481 and 28503
					}),
					{	-- To the Summit
						["questID"] = 25478,
						["qg"] = 40344,	-- Nyse
						["coord"] = { 41.8, 73.8 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- for "The Grimtotem are Coming"
						["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
					},
					qa(27210, {	-- Traitors Among Us
						["qg"] = 23566,	-- Calia Hastings
						["sourceQuest"] = 28552,	-- Hero's Call: Dustwallow Marsh
					}),
					qa(6624, {	-- Triage
						["qg"] = 12939,	-- Doctor Gustaf VanHowzen
						["requireSkill"] = 129,	-- First Aid
						["sourceQuest"] = 6625,	-- Alliance Trauma
					}),
					qa(27243, {	-- Unleash the Raptors
						["groups"] = {
							i(33266),	-- Book of the Adept
							i(33248),	-- Crested Shoulderguard
							i(33265),	-- Pendant of Ferocity
							i(131662),	-- Crested Chain Epaulets
						},
						["qg"] = 23723,	-- Sergeant Lukas
						["sourceQuest"] = 27242,	-- Raptor Captor
					}),
					{	-- Wanted Poster (Goreclaw)
						["objectID"] = 186426,
						["coord"] = { 41.7, 73.1 },
						["questID"] = 27412,	-- WANTED: Goreclaw the Ravenous
						["groups"] = {
							i(33258),	-- Protective Engineer's Leggings
							i(33263),	-- Raptor Eye Ring
							i(33242),	-- Raptorhide Legguards
							i(131671),	-- Raptorhide Chain Leggings
						},
					},
				}),
			},
		}),
	}),
};
