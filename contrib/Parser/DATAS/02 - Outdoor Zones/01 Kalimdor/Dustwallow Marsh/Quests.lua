---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
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
				{	-- Dustwallow Marsh Quests
					["achievementID"] = 4978,
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Wild Threats
							["criteriaID"] = 1,
							["sourceQuests"] = {
								26682,	-- A Shambling Threat
								25051,	-- Darkmist Extermination
								27229,	-- Smash Broodqueen
							},
						},
						{	-- Work Left Undone
							["criteriaID"] = 2,
							["sourceQuests"] = {
								1202,	-- The Theramore Docks
								9437,	-- Twilight of the Dawn Runner
							},
						},
						{	-- "Swamp Eye" Story
							["criteriaID"] = 3,
							["sourceQuests"] = {
								27190,	-- Cleansing Witch Hill
								27191,	-- Hungry as an Ogre!
								27186,	-- Jarl Needs a Blade
								27244,	-- The Lost Report
							},
						},
						{	-- Connection to the Grimtotem
							["criteriaID"] = 4,
							["sourceQuests"] = {
								--20992,	-- Black Shield
								27297,	-- Justice Dispensed
								27257,	-- The Black Shield (#4)
								27258,	-- The Black Shield
							},
						},
						{	-- Onyxia's Brood
							["criteriaID"] = 5,
							["sourceQuests"] = {
								27419,	-- Army of the Black Dragon
								27417,	-- The Brood of Onyxia (#2)
								27415,	-- The Brood of Onyxia (#3)
							},
						},
						{	-- Challenging the Overlord
							["criteriaID"] = 6,
							["sourceQuest"] = 27418,	-- Challenge Overlord Mok'Morokk
						},
						{	-- The Challenge of the Stonemaul
							["criteriaID"] = 7,
							["sourceQuest"] = 27411,	-- Challenge to the Black Dragonflight
						},
					},
				},
				{	-- ... and Bugs
					["questID"] = 1258,
					["qg"] = 4794,	-- Morgan Stern
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1204,	-- Mudrock Soup and Bugs
					["groups"] = {
						i(57843),	-- Baroque Shield
						i(57844),	-- Crawling Wand
						un(2, i(6801)),	-- Baroque Apron
					},
				},
				{	-- A Disturbing Development
					["questID"] = 27214,
					["qg"] = 23951,	-- Lieutenant Aden
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27213,	-- The End of the Deserters
				},
				{	-- A Grim Connection
					["questID"] = 27425,
					["qg"] = 4944,	-- Captain Garran Vimes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27288,	-- The Deserters
				},
				{	-- A Shambling Threat
					["questID"] = 26682,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26701,	-- Flight to Brackenwall
						28554,	-- Warchief's Command: Dustwallow Marsh!
					},
				},
				{	-- Arms of the Grimtotems
					["questID"] = 27427,
					["groups"] = {
						i(33264),	-- Glowing Tourmaline Ring
						i(33268),	-- Bone Dirk
						i(57837),	-- Biting Greataxe
					},
					["qg"] = 23568,	-- Captain Darill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27425,	-- A Grim Connection
				},
				{	-- Arms of the Grimtotems
					["questID"] = 11148,
					["groups"] = {
						un(2, i(33272)),	-- Biting Axe
						i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
						i(33264), 	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
					},
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Army of the Black Dragon
					["questID"] = 1168,
					["u"] = 40,
					["qg"] = 4502,	-- Tharg
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(9705)),	-- Tharg's Shoelace
					},
				},
				{	-- Army of the Black Dragon
					["questID"] = 27419,
					["qg"] = 4502,	-- Tharg
					["coord"] = { 37.3, 31.3, 70 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(10702),	-- Enormous Ogre Boots
						i(9706),	-- Tharg's Disk
					},
				},
				{	-- Banner of the Stonemaul
					["questID"] = 27408,
					["qg"] = 23579,	-- Brogg
					["coord"] = { 41.8, 73.9, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27407,	-- Bloodfen Feathers
				},
				{	-- Black Shield
					["objectID"] = 20992,
					["coord"] = { 29.6, 48.5, 70 },
					["groups"] = {
						{	-- The Black Shield (#1)
							["questID"] = 27252,
							["races"] = ALLIANCE_ONLY,
						},
						{	-- The Black Shield (#1)
							["questID"] = 27254,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Bloodfen Feathers
					["questID"] = 27407,
					["qg"] = 23579,	-- Brogg
					["coord"] = { 41.8, 73.9, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Captain Vimes
					["questID"] = 27247,
					["qg"] = 23951,	-- Lieutenant Aden
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27246,	-- The Orc Report
				},
				{	-- Catch a Dragon by the Tail
					["questID"] = 27413,
					["groups"] = {
						i(33235),	-- Journeyman's Epaulets
						i(33241),	-- Oiled Leather Leggings
						i(131672),	-- Chain Linked Leggings
					},
					["qg"] = 23570,	-- Gizzix Grimegurgle
					["coord"] = { 41.5, 72.9, 70 },
				},
				{	-- Celestial Power
					["questID"] = 1958,
					["groups"] = {
						un(2, i(7515)),	-- Celestial Orb
						un(2, i(9517)),	-- Celestial Stave
					},
					["u"] = 40,
					["qg"] = 6546,	-- Tabetha
					["classes"] = { 8 },	-- Mage
				},
				{	-- Challenge Overlord Mok'Morokk
					["questID"] = 1173,
					["u"] = 40,
					["qg"] = 4500,	-- Overlord Mok'Morokk
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(10704)),	-- Chillnail Splinter
						un(2, i(10703)),	-- Fiendish Skiv
					},
				},
				{	-- Challenge Overlord Mok'Morokk
					["questID"] = 27418,
					["qg"] = 4500,	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.5, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27415,	-- The Brood of Onyxia (#3)
					["groups"] = {
						i(57846),	-- Overlord's Trophy Shoulders
						i(57847),	-- Mok'Morokk's Beat Stick
						i(57850),	-- Dustwallow Impaler
						i(131675),	-- Overlord's Trophy Pauldrons
						i(156999),	-- Mok'Morokk's Headcracker
					},
				},
				{	-- Challenge to the Black Dragonflight
					["questID"] = 11162,
					["u"] = 40,	-- Legacy
					["qg"] = 23579,	-- Brogg
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(33237)),	-- Brogg's Battle Harness
					},
				},
				{	-- Challenge to the Black Dragonflight
					["questID"] = 27411,
					["qg"] = 23579,	-- Brogg
					["coord"] = { 41.8, 73.9, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27410,	-- Spirits of Stonemaul Hold
					["groups"] = {
						i(33231),	-- Oversized Stonemaul Hood
						i(57828),	-- Brogg's Better Battle Harness
						i(33256),	-- Refitted Bruiser Gauntlets
					},
				},
				{	-- Check Up on Tabetha
					["questID"] = 11213,
					["qg"] = 4791,	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Cleansing Witch Hill
					["questID"] = 27190,
					["qg"] = 23843,	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, 70 },
					["sourceQuest"] = 27189,	-- The Witch's Bane
					["groups"] = {
						i(33229),	-- Mordant's Travel Tunic
						i(33257),	-- Scaled Marshwalkers
						i(33245),	-- Grimsby's Gaudy Girdle
						i(131650),	-- Grimsby's Chain Cinch
					},
				},
				{	-- Confirming the Suspicion
					["questID"] = 27426,
					["qg"] = 23568,	-- Captain Darill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27425,	-- A Grim Connection
				},
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
					["coord"] = { 53.5, 56.9, 70 },
				},
				{	-- Daelin's Men
					["questID"] = 27286,
					["qg"] = 4948,	-- Adjutant Tesoran
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27264,	-- Lieutenant Paval Reethe
				},
				{	-- Darkmist Extermination
					["questID"] = 25051,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Dastardly Denizens of the Deep
					["questID"] = 27218,
					["qg"] = 23892,	-- Babs Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27217,	-- Thresher Oil
				},
				{	-- Defias in Dustwallow?
					["questID"] = 27234,
					["qg"] = 5086,	-- Captain Wymor
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27214,
				},
				{	-- Delivery for Drazzit
					["questID"] = 11208,
					["qg"] = 23797,	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, 70 },
					["sourceQuests"] = {
						27347,	-- Corrosion Prevention
						27348,	-- Secure the Cargo!
					},
				},
				{	-- Direhorn Raiders
					["questID"] = 27340,
					["groups"] = {
						i(33240),	-- Grimtotem Earthbinder's Tunic
						un(2, i(33262)),	-- Morlann's Seal
						i(57827),	-- Morlann's Other Seal
						i(33261),	-- Destroyer's Cloak
						i(57831),	-- Direhorn Cinch
						i(131664),	-- Grimtotem Earthbinder's Vest
					},
					["qg"] = 23600,	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, 70 },
				},
				{	-- Discrediting the Deserters
					["questID"] = 27212,
					["qg"] = 23566,	-- Calia Hastings
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27211,	-- Propaganda War
				},
				{	-- Help for Mudsprocket
					["questID"] = 11211,
					["qg"] = 6546,	-- Tabetha
					["coord"] = { 46.0, 57.1, 70 },
					["isBreadcrumb"] = true,
				},
				{	-- Help Mudsprocket
					["questID"] = 11215,
					["qg"] = 4791,	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, 70 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Highperch Venom
					["questID"] = 1135,
					["groups"] = {
						un(2, i(6719)),	-- Windborne Belt
					},
					["u"] = 40,
					["qg"] = 4456,	-- Fiora Longears
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Hungry as an Ogre!
					["questID"] = 27191,
					["qg"] = 4792,	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, 70 },
					["sourceQuest"] = 27184,	-- Jarl Needs Eyes
					["groups"] = {
						i(9518),	-- Mud's Crushers
						i(9519),	-- Durtfeet Stompers
						i(131651),	-- Mud's Chain Boots
					},
				},
				{	-- Identifying the Brood
					["questID"] = 1169,
					["u"] = 40,
					["qg"] = 4501,	-- Draz'Zilb
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(9703)),	-- Scorched Cape
						un(2, i(9704)),	-- Rustler Gloves
					},
				},
				{	-- Identifying the Brood
					["questID"] = 27414,
					["qg"] = 4501,	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, 70 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57833),	-- Brooding Mask
						i(57838),	-- Searing Dagger
						i(57839),	-- Whelp Slaying Axe
						i(131673),	-- Brooding Collar
					},
				},
				{	-- Inspecting the Ruins
					["questID"] = 27249,
					["qg"] = 4944,	-- Captain Garran Vimes
					["coord"] = { 68.2, 48.4, 70 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27251,	-- The Call Him Smiling Jim
				},
				{	-- Inspecting the Ruins (marked as critical on map but not needed for criteria)
					["questID"] = 27253,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Is it Real?
					["questID"] = 27219,
					["qg"] = 23896,	-- "Dirty" Michael Crowe
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27218, 70 },	-- Dastardly Denizens of the Deep
				},
				{	-- Jaina Must Know
					["questID"] = 27238,
					["qg"] = 23569,	-- Renn McGill
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27237, 70 },	-- Recover the Cargo
				},
				{	-- Jarl Needs a Blade
					["questID"] = 27186,
					["qg"] = 4792,	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, 70 },
					["sourceQuest"] = 27184,	-- Jarl Needs Eyes
					["groups"] = {
						i(5016),	-- Artisan's Trousers
						i(57835),	-- "Swamp Eye" Belt
						i(9622),	-- Reedknot Ring
						i(131649),	-- "Swamp Eye" Chain Sash
					},
				},
				{	-- Jarl Needs Eyes
					["questID"] = 27184,
					["qg"] = 4792,	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, 70 },
					["sourceQuest"] = 27183,	-- Marsh Frog Legs
				},
				{	-- Justice Dispensed
					["questID"] = 11206,
					["u"] = 40,
					["qg"] = 6546,	-- Tabetha
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(33230)),	-- Leggings of the Long Road
						un(2, i(33243)),	-- Skirmisher's Cover
						un(2, i(33251)),	-- Steel-banded Hauberk
					},
				},
				{	-- Justice Dispensed
					["questID"] = 27297,
					["groups"] = {
						i(33271),	-- Battlecaster's Edge
						i(57829),	-- Steel-Backed Hauberk
						i(156976),	-- Staff of Memory 
					},
					["qg"] = 6546,	-- Tabetha
					["coord"] = { 46.0, 57.0, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27296,	-- Raze Direhorn Post!
				},
				{	-- Justice for the Hyals
					["questID"] = 27430,
					["qg"] = 6546,	-- Tabetha
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27429,	-- Raze Direhorn Post!
				},
				{	-- Lieutenant Paval Reethe
					["questID"] = 27264,
					["qg"] = 4944,	-- Captain Garran Vimes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27263,	-- Lieutenant Paval Reethe
				},
				{	-- Loose Dirt
					["objectID"] = 20985,
					["coord"] = { 55.4, 25.9, 70 },
					["groups"] = {
						{	-- The Lost Report
							["questID"] = 27244,
							["races"] = HORDE_ONLY,
						},
						{	-- The Orc Report
							["questID"] = 27246,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Mage's Wand
					["questID"] = 1952,
					["groups"] = {
						un(2, i(7514)),	-- Icefury Wand
						un(2, i(11263)),	-- Nether Force Wand
						un(2, i(7513)),	-- Ragefire Wand
					},
					["u"] = 40,
					["qg"] = 6546,	-- Tabetha
					["classes"] = { 8 },	-- Mage
				},
				{	-- Marsh Frog Legs
					["questID"] = 27183,
					["qg"] = 4792,	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, 70 },
					["groups"] = {
						i(57834),	-- Frog Boots
						i(57845),	-- Swamp Splints
						i(131648),	-- Frog Stompers
					},
					["sourceQuests"] = {
						27215,	-- The Hermit of Swamplight Manor (A)
						27182,	-- Witch Hill (H)
					},
				},
				{	-- Mission to Mudsprocket
					["questID"] = 27248,
					["qg"] = 23951,	-- Lieutenant Aden
					["races"] = ALLIANCE_ONLY,
				},
				{	-- More than Coincidence
					["questID"] = 11200,
					["u"] = 40,
					["qg"] = 4926,	-- Krog
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(33272)),	-- Biting Axe
						i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
						i(33264), 	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
					},
				},
				{	-- More than Coincidence
					["questID"] = 27294,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27259,	-- Suspicious Hoofprint
					["groups"] = {
						i(57852),	-- Grimtotem Cloak
					},
				},
				{	-- Mudrock Soup and Bugs
					["questID"] = 1204,
					["qg"] = 4794,	-- Morgan Stern
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Nat Pagle, Angler Extreme
					["questID"] = 6607,
					["groups"] = {
						i(45858)	-- Nat's Lucky Fishing Pole
					},
					["qg"] = 12919,	-- Nat Pagle
					["coord"] = { 58.6, 60.2, 70 },
					["requireSkill"] = 129,	-- Fishing
				},
				{	-- Nat Pagle, Angler Extreme
					["questID"] = 13826,
					["groups"] = {
						i(45858),	-- Nat's Lucky Fishing Pole
					},
					["qg"] = 12919,	-- Nat Pagle
					["coord"] = { 58.6, 60.2, 70 },
					["description"] = "If you deleted your fishing pole from the old version of the quest, you can get a new one by completing this quest.",
					["requireSkill"] = 129,	-- Fishing
				},
				{	-- Nat's Bargain
					["questID"] = 27220,
					["qg"] = 12919,	-- Nat Pagle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27219,	-- Is it Real?
				},
				{	-- Oh, It's Real
					["questID"] = 27221,
					["qg"] = 12919,	-- Nat Pagle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27220,	-- Nat's Bargain
				},
				{	-- Overlord Mok'Morokk's Concern
					["questID"] = 27424,
					["groups"] = {
						i(57848),	-- Mok'Morokk's Grog Bottle
						i(57854),	-- Stonemaul Gloves
						i(131676),	-- Stonemaul Gauntlets
					},
					["qg"] = 4500,	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.3, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Peace at Last
					["questID"] = 11152,
					["groups"] = {
						un(2, i(33230)),	-- Leggings of the Long Road
						un(2, i(33243)),	-- Skirmisher's Cover
						un(2, i(33251)),	-- Steel-banded Hauberk
					},
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Peace at Last
					["questID"] = 27291,
					["groups"] = {
						i(33271),	-- Battlecaster's Edge
						i(57829),	-- Steel-Backed Hauberk
						i(156976),	-- Staff of Memory 
					},
					["qg"] = 4944,	-- Captain Garran Vimes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27430,	-- Justice for the Hyals
				},
				{	-- Prisoners of the Grimtotems (awarded "Prisoners of the Grimtotem" criteria)
					["questID"] = 27245,
					["qg"] = 23723,	-- Sergeant Lukas
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27242,	-- Raptor Captor
				},
				{	-- Proof of Treachery
					["questID"] = 27240,
					["qg"] = 4968,	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27239,	-- Survey Alcaz Island
				},
				{	-- Propaganda War
					["questID"] = 27211,
					["qg"] = 23566,	-- Calia Hastings
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27210,	-- Traitors Among Us
				},
				{	-- Questioning Reethe
					["questID"] = 27261,
					["qg"] = 4983,	-- Ogron
					["coord"] = { 40.9, 36.6, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27306,	-- Talk to Ogron
					["groups"] = {
						i(6797),	-- Eyepoker
						i(6798),	-- Blasting Hackbut
					},
				},
				{	-- Raptor Captor
					["questID"] = 27242,
					["qg"] = 23723,	-- Sergeant Lukas
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Raze Direhorn Post!
					["questID"] = 27429,
					["qg"] = 6546,	-- Tabetha
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27428,	-- Tabetha's Assistance
				},
				{	-- Raze Direhorn Post!
					["questID"] = 27296,
					["qg"] = 6546,	-- Tabetha
					["coord"] = { 46.0, 57.0, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27295,	-- Seek Out Tabetha
				},
				{	-- Recover the Cargo!
					["questID"] = 27237,
					["groups"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius 
					},
					["qg"] = 23569,	-- Renn McGill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27236,	-- Secondhand Diving Gear
				},
				{	-- Renn McGill
					["questID"] = 27235,
					["qg"] = 5086,	-- Captain Wymor
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27234,	-- Defias in Dustwallow?
				},
				{	-- Return to Jaina
					["questID"] = 11223,
					["groups"] = {
						i(33250),	-- Archer's Wristguard NOTE: This is now available from Survey Alcaz Island or Twilight of the Dawn Runner
						un(2, i(33269)),	-- Bejeweled Dagger
						un(2, i(33252)),	-- Gleaming Scale Breastplate
					},
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Return to Krog
					["questID"] = 11204,
					["groups"] = {
						i(33259),	-- Crimson Barbut NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
						i(33267),	-- Fleshripper NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
						un(2, i(33270)),	-- Mariner's Sword
					},
					["u"] = 40,
					["qg"] = 4943,	-- Mosarn
					["races"] = HORDE_ONLY,
				},
				{	-- Secondhand Diving Gear
					["questID"] = 27236,
					["qg"] = 23569,	-- Renn McGill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27235,	-- Renn McGill
				},
				{	-- Secure the Cargo!
					["questID"] = 27348,
					["qg"] = 23797,	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, 70 },
					["sourceQuest"] = 27346,	-- The Zeppelin Crash
				},
				{	-- Seek Out Tabetha
					["questID"] = 27295,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27294,	-- More Than Coincidence
						27293,	-- The Grimtotem Plot
					},
				},
				{	-- Service to the Horde
					["questID"] = 7541,
					["u"] = 40,
					["qg"] = 4047,	-- Zor Lonetree
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(18585)),	-- Band of Allegiance
						un(2, i(18586)),	-- Lonetree's Circle
					},
				},
				{	-- Spirits of Stonemaul Hold
					["questID"] = 27410,
					["qg"] = 23579,	-- Brogg
					["coord"] = { 41.8, 73.9, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27408,	-- Banner of the Stonemaul
						27409,	-- The Essence of Enmity
					},
				},
				{	-- Stinky's Escape
					["questID"] = 1222,
					["qg"] = 4880,	-- "Stinky" Ignatz
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Stinky's Escape
					["questID"] = 1270,
					["qg"] = 4880,	-- "Stinky" Ignatz
					["coord"] = { 46.8, 17.5, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Suspicious Hoofprint
					["objectID"] = 187273,
					["coord"] = { 29.6, 47.6, 70 },
					["groups"] = {
						{	-- Suspicious Hoofprints
							["questID"] = 27262,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 27249,	-- Inspecting the Ruins
						},
						{	-- Suspicious Hoofprints
							["questID"] = 27259,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Survey Alcaz Island
					["questID"] = 27239,
					["groups"] = {
						i(57851),	-- Swamp Gas Gauntlets
						i(33250),	-- Archer's Wristguard
						i(131253),	-- Archer's Chain Bracer
					},
					["qg"] = 4968,	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27238,	-- Jaina Must Know
				},
				{	-- Tabetha's Assistance
					["questID"] = 27428,
					["qg"] = 23568,	-- Captain Darill
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27427,	-- Arms of the Grimtotems
						27426,	-- Confirming the Suspicion
					},
				},
				{	-- Tabetha's Farm
					["questID"] = 11212,
					["qg"] = 4921,	-- Guard Byron
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Take Down Tethyr!
					["questID"] = 11198,
					["groups"] = {
						un(2, i(33228)),	-- Crimson Tunic
						i(33247),	-- Swift Wind Spaulders (moved to new version of quest)
						un(2, i(33253)),	-- Golden Helm
					},
					["u"] = 40,
					["qg"] = 23905,	-- Major Mills
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Take Down Tethyr! (awarded "The Terror of Theramore" criteria)
					["questID"] = 27222,
					["groups"] = {
						i(57842),	-- Tower of Theramore
						i(33247),	-- Swift Wind Spaulder
						i(57849),	-- Seamonster Harpoon
						i(131659),	-- Swift Wind Shoulders
					},
					["qg"] = 23905,	-- Major Mills
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27221,	-- Oh, It's Real
				},
				{	-- Talk to Ogron
					["questID"] = 27306,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27260,	-- Lieutenant Paval Reethe
				},
				{	-- The Black Shield (offshoot)
					["questID"] = 27258,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27261,	-- Questioning Reethe
				},
				{	-- The Black Shield (#2)
					["questID"] = 27255,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27254,	-- The Black Shield (#1)
				},
				{	-- The Black Shield (#2)
					["questID"] = 27284,
					["qg"] = 4944,	-- Captain Garran Vimes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27252,	-- The Black Shield (#1)
				},
				{	-- The Black Shield (#3)
					["questID"] = 27285,
					["qg"] = 4941,	-- Caz Twosprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27284,	-- The Black Shield (#2)
				},
				{	-- The Black Shield (#3)
					["questID"] = 27256,
					["qg"] = 5087,	-- Do'gol
					["coord"] = { 36.5, 30.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27255,	-- The Black Shield (#2)
				},
				{	-- The Black Shield (#4)
					["questID"] = 27257,
					["qg"] = 5087,	-- Do'gol
					["coord"] = { 36.5, 30.7, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27256,	-- The Black Shield (#3)
				},
				{	-- The Brood of Onyxia
					["questID"] = 1172,
					["u"] = 40,
					["qg"] = 4501,	-- Draz'Zilb
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(10700)),	-- Encarmine Boots
						un(2, i(10701)),	-- Boots of Zua'tec
					},
				},
				{	-- The Brood of Onyxia (#1)
					["questID"] = 27416,
					["qg"] = 4501,	-- Draz'Zilb
					["coord"] = { 37.1, 33.1, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27414,	-- Identifying the Brood
				},
				{	-- The Brood of Onyxia (#2)
					["questID"] = 27417,
					["qg"] = 4500,	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.4, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27416,	-- The Brood of Onyxia (#1)
				},
				{	-- The Brood of Onyxia (#3)
					["questID"] = 27415,
					["qg"] = 4501,	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27414,	-- The Brood of Onyxia (#1)
					["groups"] = {
						i(57836),	-- Encarmine Spaulders
						i(57841),	-- Wyrmbog Amulet
						i(131674),	-- Encarmine Pauldrons
					},
				},
				{	-- The End of the Deserters
					["questID"] = 11134,
					["groups"] = {
						i(33249),	-- Boots of the Skirmisher NOTE: This is still available from the new verison of the quest
						un(2, i(33232)),	-- Journeyman's Cowl
						un(2, i(33274)),	-- Mercenary's Crossbow
					},
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Essence of Enmity
					["questID"] = 27409,
					["qg"] = 23579,	-- Brogg
					["coord"] = { 41.8, 73.9, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27407,	-- Bloodfen Feathers
				},
				{	-- The Grimtotem Plot
					["questID"] = 27293,
					["qg"] = 4926,	-- Krog
					["coord"] = { 36.4, 31.8, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27292,	-- Return to Krog
				},
				{	-- The Grimtotem Weapon
					["questID"] = 27336,
					["qg"] = 23601,	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, 70 },
				},
				{	-- The Hermit of Swamplight Manor
					["questID"] = 27215,
					["qg"] = 23835,	-- Sergeant Amelyn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27213,	-- The End of the Deserters
				},
				{	-- The Deserters
					["questID"] = 27287,
					["qg"] = 4944,	-- Captain Garran Vimes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27286,	-- Daelin's Men
				},
				{	-- The Deserters
					["questID"] = 27288,
					["qg"] = 5089,	-- Balos Jacken
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27287,	-- The Deserters
				},
				{	-- The End of the Deserters (awarded "Disgrace the Defectors" criteria)
					["questID"] = 27213,
					["groups"] = {
						i(57832),	-- Journeyman's Helm
						i(33249),	-- Boots of the Skirmisher
						i(57853),	-- Proudmoore Cloak
						i(131657),	-- Journeyman's Headguard
						i(131658),	-- Treads of the Skirmisher
					},
					["qg"] = 23566,	-- Calia Hastings
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27212,	-- Discrediting the Deserters
				},
				{	-- The Hermit of Witch Hill
					["questID"] = 27182,
					["qg"] = 4501,	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, 70 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Marsh Frog Legs"
				},
				{	-- The Missing Diplomat
					["questID"] = 1267,
					["groups"] = {
						un(2, i(6757)),	-- Jaina's Signet Ring
					},
					["u"] = 40,
					["qg"] = 4967,	-- Archmage Tervosh
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Reagent Thief
					["questID"] = 27339,
					["groups"] = {
						i(33260),	-- Spellbound Cloak
						i(33273),	-- Seasoned Marshwood Bow
						i(33244),	-- The Wanderer's Cover
						i(131663),	-- The Explorer's Coif
					},
					["qg"] = 23601,	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, 70 },
				},
				{	-- The Theramore Docks
					["questID"] = 1202,
					["qg"] = 4791,	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, 70 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 1201,	-- Theramore Spies
				},
				{	-- The Witch's Bane
					["questID"] = 27189,
					["qg"] = 23843,	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, 70 },
					["sourceQuest"] = 27188,	-- What's Haunting Witch Hill?
				},
				{	-- The Zeppelin Crash
					["questID"] = 27346,
					["qg"] = 23600,	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, 70 },
					["isBreadcrumb"] = true,
				},
				{	-- Theramore Guard Badge
					["objectID"] = 21042,
					["coord"] = { 29.8, 48.2, 70 },
					["groups"] = {
						{	-- Lieutenant Paval Reethe
							["questID"] = 27263,
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Lieutenant Paval Reethe
							["questID"] = 27260,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- They Call Him Smiling Jim
					["questID"] = 27251,
					["qg"] = 4921,	-- Guard Byron
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- This Old Lighthouse
					["questID"] = 27216,
					["qg"] = 23835,	-- Sergeant Amelyn
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Theramore Spies
					["questID"] = 1201,
					["qg"] = 4791,	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, 70 },
					["races"] = HORDE_ONLY,
				},
				{	-- Thresher Oil
					["questID"] = 27217,
					["qg"] = 23892,	-- Babs Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27216,	-- This Old Lighthouse
				},
				{	-- Tiara of the Deep
					["questID"] = 2846,
					["groups"] = {
						un(2, i(9527)),	-- Spellshifter Rod
						un(2, i(9531)),	-- Gemshale Pauldrons
					},
					["u"] = 40,
					["qg"] = 6546,	-- Tabetha
				},

				{	-- To New Thalanaar
					["questID"] = 25479,
					["qg"] = 40345,	-- Thyssiana
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for The Grimtotem are Coming - mutually exclusive with 25481 and 28503
				},
				{	-- To the Summit
					["questID"] = 25478,
					["qg"] = 40344,	-- Nyse
					["coord"] = { 41.8, 73.8, 70 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "The Grimtotem are Coming"
					["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
				},
				{	-- Traitors Among Us
					["questID"] = 27210,
					["qg"] = 23566,	-- Calia Hastings
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28552,	-- Hero's Call: Dustwallow Marsh
				},
				{	-- Triage
					["questID"] = 6624,
					["qg"] = 12939,	-- Doctor Gustaf VanHowzen
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 129,	-- First Aid
					["sourceQuest"] = 6625,	-- Alliance Trauma
				},
				{	-- Twilight of the Dawn Runner
					["questID"] = 9437,
					["qg"] = 17095,	-- Balandar Brightstar
					["coord"] = { 35.8, 31.7, 70 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(33250),	-- Archer's Wristguard
						i(57851),	-- Swamp Gas Gauntlets
						i(131253),	-- Archer's Chain Bracer
						un(2, i(33269)),	-- Bejeweled Dagger
						un(2, i(33252)),	-- Gleaming Scale Breastplate
					},
				},
				{	-- Under False Colors
						["questID"] = 54999,
						["qg"] = 150311,	-- Thomas Zelling
						["coord"] = { 76.3, 42.7, 70, 70 },
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54960,	-- A Bitter Reunion
						["altQuests"] = {
						55034,	-- Under False Colors
					},
					},
				{	-- Unleash the Raptors
					["questID"] = 27243,
					["groups"] = {
						i(33266),	-- Book of the Adept
						i(33248),	-- Crested Shoulderguard
						i(33265),	-- Pendant of Ferocity
						i(131662),	-- Crested Chain Epaulets
					},
					["qg"] = 23723,	-- Sergeant Lukas
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27242,	-- Raptor Captor
				},
				{	-- Wanted Poster (Broodqueen)
					["objectID"] = 205332,
					["coord"] = { 37.4, 31.5, 70 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						{
							["questID"] = 27229,	-- SMASH BROODQUEEN
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Wanted Poster (Goreclaw)
					["objectID"] = 186426,
					["coord"] = { 41.7, 73.1, 70 },
					["groups"] = {
						{
							["questID"] = 27412,	-- WANTED: Goreclaw the Ravenous
							["groups"] = {
								i(33258),	-- Protective Engineer's Leggings
								i(33263),	-- Raptor Eye Ring
								i(33242),	-- Raptorhide Legguards
								i(131671),	-- Raptorhide Chain Leggings
							},
						},
					},
				},
				{	-- What's Haunting Witch Hill?
					["questID"] = 27188,
					["qg"] = 23843,	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, 70 },
				},
			}),
		}),
	}),
};
