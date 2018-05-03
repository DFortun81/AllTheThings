---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(491, { 	-- Howling Fjord
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
					p(646), 	-- Chicken
					p(523), 	-- Devouring Maggot
					p(644), 	-- Fjord Rat
					p(529), 	-- Fjord Worg Pup
					p(647), 	-- Grizzly Squirrel
					p(450), 	-- Maggot
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(387), 	-- Snake
					p(412), 	-- Spider
					p(379), 	-- Squirrel
					p(525), 	-- Turkey
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
--[[				
					q(11476),	-- A Carver and a Croaker
					qh( 11282),	-- A Lesson in Fear
					q(11568),	-- A Return to Resting
					qh( 11272),	-- A Score to Settle
					qh( 11305),	-- A Tailor-Made Formula
					q(11473),	-- A Traitor Among Us
					qa( 11330),	-- Absholutely... Thish Will Work!
					qh( 12481),	-- Adding Injury to Insult
					qh( 12482),	-- Against Nifflevar
					qa( 11250),	-- All Hail the Conqueror of Skorn!
					qa( 29608),	-- Allies in Dalaran
					qh( 11324),	-- Alpha Worg
					qa( 11326),	-- Alpha Worg
					qh( 11230),	-- Ambushed!
					qa( 11276),	-- And Then There Were Two...
					qa( 11394),	-- And You Thought Murlocs Smelled Bad!
					qh( 11397),	-- And You Thought Murlocs Smelled Bad!
					qa( 11344),	-- Anguish of Nifflevar
					qh( 11306),	-- Apply Heat and Stir
					q(11457),	-- Arming Kamagua
					q(11458),	-- Avenge Iskaal
					qh( 11283),	-- Baleheim Bodycount
					qh( 11285),	-- Baleheim Must Burn!
					q(31931),	-- Beegle Blastfuse
					qh( 11301),	-- Brains! Brains! Brains!
					qa( 11153),	-- Break the Blockade
					qh( 11399),	-- Bring Down Those Shields
					qa( 11396),	-- Bring Down Those Shields
					qh( 11415),	-- Brother Betrayers
					qa( 11414),	-- Brother Betrayers
					qa( 11247),	-- Burn Skorn, Burn!
					qh( 11258),	-- Burn Skorn, Burn!
					qh( 13466),	-- Candy Bucket
					qa( 13435),	-- Candy Bucket
					qa( 13434),	-- Candy Bucket
					qh( 13464),	-- Candy Bucket
					qa( 13433),	-- Candy Bucket
					qh( 13465),	-- Candy Bucket
					q(13452),	-- Candy Bucket
					qa( 13268),	-- Cloth Scavenging
					qh( 13269),	-- Cloth Scavenging
					q(3861),	-- CLUCK!
					q(11479),	-- "Crowleg" Dan
					qa( 11443),	-- Daggercap Divin'
					qa( 11218),	-- Danger! Explosives!
					q(11467),	-- Dead Man's Debt
					qa( 11235),	-- Dealing With Gjalerbron
					qh( 11263),	-- Dealing With Gjalerbron
					qa( 11359),	-- Demolishing Megalith
					qh( 11367),	-- Demolishing Megalith
					qa( 11755),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 13453),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qh( 13444),	-- Desecrate this Fire!
					qh( 13206),	-- Disarmament
					qa( 11269),	-- Down to the Wire
					qh( 11280),	-- Draconis Gastritis
					qa( 11290),	-- Dragonflayer Battle Plans
					qa( 11429),	-- Drop It then Rock It!
					q(11507),	-- Elder Atuik and Kamagua
					qa( 11406),	-- Everything Must Be Ready
					qa( 11416),	-- Eyes of the Eagle
					qh( 11417),	-- Eyes of the Eagle
					qa( 11468),	-- Falcon Versus Hawk
					q(11456),	-- Feeding the Survivors
					qh( 11307),	-- Field Test
					qh( 11287),	-- Find Sage Mistwalker
					q(11434),	-- Forgotten Treasure
					qa( 11251),	-- Fresh Legs
					qh( 29609),	-- Friends in Dalaran
					q(11464),	-- Gambling Debt
					qh( 12181),	-- Give it a Name
					qh( 11266),	-- Gjalerbron Attack Plans
					qa( 11237),	-- Gjalerbron Attack Plans
					qh( 11279),	-- Green Eggs and Whelps
					q(11508),	-- Grezzix Spindlesnap
					qa( 11246),	-- Gruesome, But Necessary
					qh( 11257),	-- Gruesome, But Necessary
					qh( 11232),	-- Guide Our Sights
					q(11289),	-- Guided by Honor
					qa( 11430),	-- Harpoon Master Yavus
					qh( 11271),	-- Hasty Preparations
					qa( 11228),	-- Hell Has Frozen Over...
					qh( 12566),	-- Help for Camp Winterhoof
					qa( 12298),	-- High Commander Halford Wyrmbane
					qa( 13488),	-- Honor the Flame
					qh( 13496),	-- Honor the Flame
					qa( 11329),	-- I'll Try Anything!
					qa( 11390),	-- I've Got a Flying Machine!
					qa( 11243),	-- If Valgarde Falls...
					qa( 11239),	-- In Service to the Light
					qa( 11325),	-- In Worg's Clothing
					qh( 11323),	-- In Worg's Clothing					
					qh( 11262),	-- Ingvar Must Die!
					qa( 11333),	-- Into the World of Spirits
					qa( 11489),	-- Iron Rune Constructs and You: Collecting Data
					qa( 11485),	-- Iron Rune Constructs and You: Rocket Jumping
					qa( 11491),	-- Iron Rune Constructs and You: The Bluff
					qa( 11421),	-- It Goes to 11...
					qa( 11395),	-- It's a Scourge Device
					qh( 11398),	-- It's a Scourge Device
					q(11466),	-- Jack Likes His Drink
					q(11428),	-- Keeper Witherleaf
					qh( 11297),	-- Keeping Watch on the Interlopers
					qh( 11233),	-- Landing the Killing Blow
					qa( 11240),	-- Leader of the Deranged
					qh( 11227),	-- Let Them Eat Crow
					qa( 11436),	-- Let's Go Surfing Now
					qa( 11494),	-- Lightning Infused Relics
					qa( 11426),	-- Locating the Mechanism
					qa( 11187),	-- Mage-Lieutenant Malister
					qh( 11275),	-- Making the Horn
					qh( 11365),	-- March of the Giants
					qa( 11355),	-- March of the Giants
					qa( 11349),	-- Mastering the Runes
					qh( 11351),	-- Mastering the Runes
					qa( 11427),	-- Meet Lieutenant Icehammer...
					q(11480),	-- Meet Number Two
					qh( 11281),	-- Mimicking Nature's Call
					qa( 11202),	-- Mission: Eternal Flame
					qa( 11328),	-- Mission: Forsaken Intel
					qa( 11327),	-- Mission: Package Retrieval
					qa( 11332),	-- Mission: Plague This!
					q(11527),	-- Mutiny on the Mercy
					qa( 11175),	-- My Daughter
					qa( 11236),	-- Necro Overlord Mezhen
					qh( 11264),	-- Necro Overlord Mezhen
					qh( 11304),	-- New Agamand
					qa( 11501),	-- News From the East
]]--
					qh( 13089, {-- Northern Cooking
						recipe(57421),	-- Northern Stew
					}),
					qa( 13087, {-- Northern Cooking
						recipe(57421),	-- Northern Stew
					}),
--[[
					qh( 11265),	-- Of Keys and Cages
					qa( 11231),	-- Of Keys and Cages
					qa( 12297),	-- Of Traitors and Treason
					qa( 11190),	-- One Size Does Not Fit All
					qa( 11248),	-- Operation: Skornful Wrath
					qa( 11573),	-- Orfus of Kamagua
					qa( 11477),	-- Out of My Element?
					qa( 11478),	-- Outpost Over Yonder...
					qh( 11309),	-- Parts for the Job
					qa( 11882),	-- Playing with Fire
					qh( 11915),	-- Playing with Fire
					qa(  2963),	-- Portents of Uldum
					qa( 11292),	-- Preying Upon the Weak
					qa( 11255),	-- Prisoners of Wyrmskull
					qa( 11474),	-- Problems on the High Bluff
					qh( 11234),	-- Report to Anselm
					qa( 11199),	-- Report to Scout Knowles
					qh( 11221),	-- Reports from the Field
					qa( 11244),	-- Rescuing the Rescuers
					q(11572),	-- Return to Atuik
					qa( 11278),	-- Return to Valgarde
					qh( 11296),	-- Rivenwood Captives
					q(11182),	-- Root Causes
					qa( 11154),	-- Scare the Guano Out of Them!
					q(11510),	-- "Scoodles"
					qa( 11176),	-- See to the Operations
					q(11319),	-- Seeds of the Blacksouled Keepers
					qa( 11224),	-- Send Them Packing
					qh( 11424),	-- Shield Hill
					qa( 11155),	-- Shoveltusk Soup Again?
					qh( 11256),	-- Skorn Must Fall!
					qh( 11433),	-- Sleeping Giants
					qa( 11432),	-- Sleeping Giants
					qh( 11253),	-- Sniff Out the Enemy
					q(11529),	-- Sorlof's Booty
					q(11316),	-- Spawn of the Twisted Glade
					qh( 11168),	-- Spiking the Mix
					q(11313),	-- Spirits of the Ice
					qa( 11391),	-- Steel Gate Patrol
					qa( 11249),	-- Stop the Ascension!
					qh( 11260),	-- Stop the Ascension!
					q(11509),	-- Street "Cred"
					qa( 11300),	-- Stunning Defeat at the Ring
					qh( 11311),	-- Suppressing the Elements
					q(11469),	-- Swabbin' Soap
					qh( 11170),	-- Test at Sea
					qh( 11303),	-- The Ambush
					q(11567),	-- The Ancient Armor of the Kvaldir
					qh( 11286),	-- The Artifacts of Steel Gate
					qa( 11346),	-- The Book of Runes
					qh( 11350),	-- The Book of Runes
					qa( 11322),	-- The Cleansing
					qh( 11317),	-- The Cleansing
					q(11157),	-- The Clutches of Evil
					qh( 11261),	-- The Conqueror of Skorn!
					q(11504),	-- The Dead Rise!
					qa( 11495),	-- The Delicate Sound of Thunder
					qa( 11277),	-- The Depths of Depravity
					qh( 11254),	-- The Dragonskin Map
					qa( 11343),	-- The Echo of Ymiron
					q(42005),	-- The End of the Saga
					qh( 11423),	-- The Enemy's Legacy
					qa( 11302),	-- The Enigmatic Frost Nymphs					
					qa( 11448),	-- The Explorers' League Outpost
					q(11314),	-- The Fallen Sisters
					q(11455),	-- The Fragrance of Money
					qa( 11238),	-- The Frost Wyrm and its Master
					qh( 11267),	-- The Frost Wyrm and its Master
					qh( 11312),	-- The Frozen Glade
					q(11512),	-- The Frozen Heart of Isuldof
					qa( 11273),	-- The Human League
					q(11471),	-- The Jig is Up
					qa( 11358),	-- The Lodestone
					qh( 11366),	-- The Lodestone
					q(11519),	-- The Lost Shield of the Aesirites
					qa( 12794),	-- The Magical Kingdom of Dalaran
					qh( 12791),	-- The Magical Kingdom of Dalaran
					qh( 11167),	-- The New Plague
					qh( 11295),	-- The Offensive Begins
					qa( 11410),	-- The One That Got Away
					qa( 11420),	-- The Path to Payback
					qa( 11465),	-- The Ransacked Caravan
					qa( 11299),	-- The Ring of Judgment
					qh( 11352),	-- The Rune of Command
					qa( 11348),	-- The Rune of Command
					q(11530),	-- The Shield of the Aesirites
					q(11288),	-- The Shining Light
					qh( 11453),	-- The Slumbering King
					q(11511),	-- The Staff of Storm's Fury
					qh( 11268),	-- The Walking Dead
					q(11472),	-- The Way to His Heart...
					qh( 11229),	-- The Windrunner Fleet
					qa( 11284),	-- The Yeti Next Door
					qa( 11470),	-- There Exists No Honor Among Birds
					qh( 11308),	-- Time for Cleanup
					q(42002),	-- To Northrend
					qh( 12182),	-- To Venomspite!
					qa( 11291),	-- To Westguard Keep!
					qa( 11475),	-- Tools to Get the Job Done
					qa( 11245),	-- Towers of Certain Doom
					qh( 11259),	-- Towers of Certain Doom
					qh( 11241),	-- Trail of Fire
					q(12118),	-- Travel to Moa'ki Harbor
					q(11422),	-- Trident of the Son
					qa( 11460),	-- Trust is Earned
					qa( 11188),	-- Two Wrongs...
					qh( 11270),	-- War is Hell
					qh( 11310),	-- Warning: Some Assembly Required
					qa( 11418),	-- We Call Him Steelfeather
					qa( 11483),	-- We Can Rebuild It
					qa( 11484),	-- We Have the Technology
					qh( 11298),	-- What's in That Brew?
					qa( 11393),	-- Where is Explorer Jaren?
					q(11315),	-- Wild Vines
					qa( 11331),	-- You Tell Him ...Hic!
					qa( 11274),	-- Zedd's Probably Dead
					q(11459),	-- Zeh'gehn Sez
--]]
					qh(11282,  {  -- A Lesson in Fear
						i(35868),
						i(35869),
						i(35870),
					}),
					qh(11305,  {  -- A Tailor-Made Formula
						i(35851),
						i(35849),
						i(35852),
						i(35856),
					}),
					qh(12481,  {  -- Adding Injury to Insult
						i(35889),
						i(35888),
						i(35890),
						i(35891),
					}),
					qa(11250,  {  -- All Hail the Conqueror of Skorn!
						i(35909),
						i(35910),
						i(35905),
					}),
					qa(11326,  {  -- Alpha Worg
						i(35913),
						i(35915),
						i(35916),
						i(35914),
					}),	
					qh(11324,  {  -- Alpha Worg
						i(35913),
						i(35915),
						i(35916),
						i(35914),
					}),
					qh(11230,  {  -- Ambushed!
						i(35815),
						i(35814),
						i(35817),
					}),
					qa(11344,  {  -- Anguish of Nifflevar
						i(35832),
						i(35834),
						i(35835),
						i(35833),
					}),	
					qh(11283,  {  -- Baleheim Bodycount
						i(35820),
						i(35818),
						i(35821),
						i(35822),
					}),
					qh(11301,  {  -- Brains! Brains! Brains!
						i(35864),
						i(35863),
						i(35866),
						i(35865),
					}),
					qa(11396,  {  -- Bring Down Those Shields
						i(35933),
						i(35934),
					}),
					qh(11399,  {  -- Bring Down Those Shields
						i(35933),
						i(35934),
					}),
					qa(11269,  {  -- Down to the Wire
						i(35926),
						i(35927),
						i(35928),
					}),
					qh(11280,  {  -- Draconis Gastritis
						i(35871),
						i(35873),
						i(35875),
						i(35872),
					}),
					qa(11290,  {  -- Dragonflayer Battle Plans
						i(35814),
						i(35816),
						i(35815),
						i(35817),
					}),
					qh(11307,  {  -- Field Test
						i(35857),
						i(35858),
					}),
					qh(11271,  {  -- Hasty Preparations
						i(35926),
						i(35927),
						i(35928),
					}),
					qa(11390,  {  -- I've Got a Flying Machine!
						i(35912),
					}),
					qa(11239,  {  -- In Service to the Light
						i(35884),
						i(35887),
						i(35885),
					}),
					qa(11421,  {  -- It Goes to 11...
						i(35841),
						i(35842),
						i(35843),
					}),
					qh(11233,  {  -- Land the Killing Blow
						i(35807),
						i(35808),
						i(35812),
						i(35809),
						i(35811),
						i(35810),
					}),
					qa(11240,  {  -- Leader of the Deranged
						i(35917),
						i(35919),
						i(35920),
						i(35918),
					}),
					qa(11494,  {  -- Lightning Infused Relics
						i(35844),
						i(35846),
						i(35848),
					}),
					qh(11281,  {  -- Mimicking Nature's Call
						i(35929),
						i(35931),
						i(35930),
					}),
					qa(11202,  {  -- Mission: Eternal Flame
						i(35889),
						i(35888),
						i(35890),
						i(35891),
					}),
					qa(11332,  {  -- Mission: Plague This!
						i(35893),
						i(35892),
						i(35894),
						i(35895),
					}),
					qa(11236,  {  -- Necro Overload Mezhen
						i(35938),
						i(35878),
						i(35879),
						i(35877),
					}),
					qh(11264,  {  -- Necro Overlord Mezhen
						i(35938),
						i(35878),
						i(35879),
						i(35877),
					}),
					qa(11501,  {  -- News From the East
						i(35857),
						i(35858),
					}),
					qh(11309,  {  -- Parts for the Job
						i(35844),
						i(35846),
						i(35848),
					}),
					qa(11292,  {  -- Preying Upon the Weak
						i(35864),
						i(35863),
						i(35866),
						i(35865),
					}),
					qa(11244,  {  -- Rescuing the Rescuers
						i(35809),
						i(35811),
						i(35810),
						i(35807),
						i(35808),
						i(35812),
					}),
					qa(11278,  {  -- Return to Valgarde
						i(35820),
						i(35818),
						i(35821),
						i(35822),
					}),
					qh(11296,  {  -- Rivenwood Captives
						i(35896),
						i(35898),
						i(35899),
						i(35897),
					}),
					q(11182,  {  -- Root Causes
						i(35921),
						i(35923),
						i(35924),
					}),
					qa(11154,  {  -- Scare the Guano Out of Them!
						i(35896),
						i(35898),
						i(35899),
						i(35897),
					}),
					q(11319,  {  -- Seeds of the Blacksouled Keepers
						i(39074),
						i(39072),
						i(39073),
					}),
					qh(11424,  {  -- Shield Hill
						i(35893),
						i(35892),
						i(35894),
						i(35895),
					}),
					qa(11249,  {  -- Stop the Ascension!
						i(35900),
						i(35902),
						i(35903),
						i(35901),
					}),
					qh(11260,  {  -- Stop the Ascension!
						i(35900),
						i(35902),
						i(35903),
						i(35901),
					}),
					qh(11170,  {  -- Test at Sea
						i(35841),
						i(35842),
						i(35843),
					}),
					qh(11286,  {  -- The Artifacts of Steel Gate
						i(35912),
					}),
					qh(11261,  {  -- The Conqueror of Skorn!
						i(35909),
						i(35910),
						i(35905),
					}),
					qa(11495,  {  -- The Delicate Sound of Thunder
						i(35851),
						i(35849),
						i(35852),
						i(35856),
					}),
					qa(11238,  {  -- The Frost Wyrm and its Master
						i(35880),
						i(35882),
						i(35883),
					}),
					qh(11267,  {  -- The Frost Wyrm and its Master
						i(35880),
						i(35882),
						i(35883),
					}),
					qh(11167,  {  -- The New Plague
						i(35832),
						i(35834),
						i(35835),
						i(35833),
					}),
					q(11288,  {  -- The Shining Light
						i(35829),
						i(35823),
						i(35827),
						i(35824),
						i(35826),
						i(35830),
					}),
					qh(11268,  {  -- The Walking Dead
						i(35884),
						i(35887),
						i(35885),
					}),
					qa(11284,  {  -- The Yeti Next Door
						i(35929),
						i(35931),
						i(35930),
					}),
					qa(11470,  {  -- There Exists No Honor Among Birds
						i(35860),
						i(35859),
						i(35861),
						i(35862),
					}),
					qh(11241,  {  -- Trail of Fire
						i(35829),
						i(35827),
						i(35830),
						i(35826),
						i(35823),
						i(35824),
					}),
					qa(11188,  {  -- Two Wrongs...
						i(35871),
						i(35873),
						i(35875),
						i(35872),
					}),
					qh(11310,  {  -- Warning: Some Assembly Required
						i(35860),
						i(35859),
						i(35861),
						i(35862),
					}),
				}),
				n(-16, { 	-- Rares	
					n(32377, { -- Perobas the Bloodthirster
						i(44669),
					}), 
					n(32386, { -- Vigdis the War Maiden
						i(44670),
					}), 
					n(32398, { -- King Ping
						i(44668),
					}), 
				}),
				n(-2, { 	-- Vendors
					n(24539, {	-- "Silvermoon" Harry
						i(6097),	-- Acolyte's Shirt
					}),
					a(n(32773, {	-- Logistics Officer Brighton <Alliance Vanguard Quartermaster>
						i(38453),	-- Shield of the Lion-Hearted
						i(38455),	-- Hammer of hte Alliance Vanguard
						i(38457),	-- Sawed-Off Hand Cannon
						i(38459),	-- Orb of the EAstern Kingdons
						i(38463),	-- Lordaeron's Resolve
						i(38464),	-- Gnomish Magician's Quill
						i(38465),	-- Vanguard Soldier's Dagger
						i(44503, {	-- Schematic: Mekgineer's Chopper
							i(44413),	-- Mekgineer's Chopper Mount
						}),
					})),
					h(n(32774, {	-- Sebastian Crane <Horde Expedition Quartermaster>
						i(38452),	-- Bulwark of the Warchief
						i(38454),	-- Warsong Punisher
						i(38456),	-- Sin'dorei Recurve Bow
						i(38458),	-- Darkspear Orb
						i(38460),	-- Chaged Wand of the Cleft
						i(38461),	-- Warsong Shanker
						i(38462),	-- Warsong Stormshield
						i(44502, {	-- Schematic: Mechano-Hog
							i(41508),	-- Mechano-Hog Mount
						}),
					})),
					h(n(24028, {	-- Talu Frosthoof <Bowyer>
						i(11308),	-- Sylvan Shortbow
						i(11307),	-- Massive Longbow
					})),
					n(31916, {	-- Tanaika <Kalu'ak Quartermaster>
						--i(44050),	-- Mastercraft Kalu'ak Fishing Pole -- NOT MOGGABLE
						i(44051),	-- Traditional Flensing Knife
						i(44052),	-- Totemic Purification Rod
						i(44053),	-- Whale-Stick Harpoon
						i(44054),	-- Whale-Skin Breastplate
						i(44055),	-- Whale-Skin Vest
						i(44057),	-- Ivory-Reinforced Chestguard
						i(44058),	-- Whalebone Carapace
						i(44059),	-- Cuttlefish Scale Breastplate
						i(44060),	-- Cuttlefish Tooth Ringmail
						i(44061),	-- Pigment-Stained Robes
						i(44062),	-- Turtle-Minders Robe
						i(44723),	-- Nutured Penguin Egg Pet
					}),
				}),
			},
			["lvl"] = 58,	
			["achievementID"] = 1263,
			["description"] = "|cff66ccffHowling Fjord is the eastern-most zone in Northrend, with breathtaking mountains, cliffs, and fortresses. Like Borean Tundra, it is intended for fresh level 68-72 players and introduces them to a variety of factions and lore plots. However, it is considered more challenging to level in this zone because of the steep mountains and windy paths between quest objectives compared to the flat plains of Borean Tundra. Alliance players learn about the reawakened vrykul, the prototype for humans, while Horde players assist the Forsaken in developing a new plague (perhaps with ethical qualms) to defeat the Lich King. Both sides also assist the Tuskarr in putting the spirits of their ancestors to rest, as well as aiding a group of humorous pirates.|r",				
		}),
	}),
};
