---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(486, { 	-- Borean Tundra
			["groups"] = {						
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13033, {	-- Arp the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 57.4, 43.6",			
									["qg"] = 30364,	-- Elder Arp		
								}),
								q(13016, {	-- Northal the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 33.8, 34.2",			
									["qg"] = 30360,	-- Elder Northal		
								}),
								q(13029, {	-- Pamuya the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 43, 49.4",			
									["qg"] = 30371,	-- Elder Pamuya		
								}),
								q(13012, {	-- Sardis the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 59, 65.6",			
									["qg"] = 30348,	-- Elder Sardis		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[
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
					p(641), 	-- Arctic Hare
					p(639), 	-- Borean Marmot
					p(1165), 	-- Nexus Whelpling
					p(530), 	-- Oily Slimeling
					p(388), 	-- Shore Crab
					p(536), 	-- Tundra Penguin
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
--[[				
					qa( 11718),	-- A Bot in Mammoth's Clothing
					qh( 11641),	-- A Courageous Strike
					qa( 11604),	-- A Deserter
					qa( 12141),	-- A Diplomatic Mission
					q(11620),	-- A Father's Words
					q(46049),	-- A Gift From Your Tadpole
					qa( 11726),	-- A Little Bit of Spice
					q(11864),	-- A Mission Statement
					qh( 11675),	-- A Proper Death
					q(11671),	-- A Race Against Time
					qa( 11789),	-- A Soldier in Need
					qh( 11719),	-- A Suitable Test Subject
					q(46062),	-- A Tadpole's Request
					qa( 11727),	-- A Time for Heroes
					q(11623),	-- A Visit to the Curator
					q(13128),	-- A Wing and a Prayer
					q(11590),	-- Abduction
					q(13414),	-- Aces High!
					q(13413),	-- Aces High!
					qh( 11930),	-- Across Transborea
					q(46061),	-- Adopt a Tadpole
					q(29285),	-- Alignment
					qa( 29608),	-- Allies in Dalaran
					q(13033),	-- Arp the Elder
					q(29269),	-- At One
					qa( 11701),	-- Back to the Airstrip
					q(11951),	-- Bait and Switch
					q(11918),	-- Basic Training
					qh( 11633),	-- Blending In
					qh( 11627),	-- Boiling Point
					qh( 11898),	-- Breaking Through
					qh( 11690),	-- Bring 'Em Back Alive
					qh( 11656),	-- Burn in Effigy
					qh( 11608),	-- Bury Those Cockroaches!
					qa( 11938),	-- Buying Some Time
					qa( 11965),	-- Call to Arms!
					q(11867),	-- Can't Get Ear-nough...
					qh( 13468),	-- Candy Bucket
					q(13460),	-- Candy Bucket
					qh( 13467),	-- Candy Bucket
					qh( 13501),	-- Candy Bucket
					qa( 13437),	-- Candy Bucket
					qa( 13436),	-- Candy Bucket
					qa( 11692),	-- Check in With Bixie
					qh( 11906),	-- Cleaning Up the Pools
					qa( 13265),	-- Cloth Scavenging
					qh( 13270),	-- Cloth Scavenging
					q(13412),	-- Corastrasza
					qh( 11711),	-- Coward Delivery... Under 30 Minutes or it's Free
					qa( 11932),	-- Cowards and Fools
					q(11931),	-- Cracking the Code
					q(12471),	-- Cruelty of the Kvaldir
					qa( 11790),	-- Cultists Among Us
					qa( 11920),	-- Cultists Among Us
					qh( 11602),	-- Cutting Off the Source
					qh( 11688),	-- Damned Filthy Swine
					qa( 11889),	-- Death From Above
					qh( 11909),	-- Defeat the Gearmaster
					q(29234),	-- Delegation
					qa( 11723),	-- Deploy the Shake-n-Quake!
					qa( 11580),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 13441),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 13440),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11645),	-- Dirty, Stinkin' Snobolds!
					qa( 11707),	-- Distress Call
					q(11682),	-- Dragonspeak
					q(11919),	-- Drake Hunt
					q(11940),	-- Drake Hunt
					q(11866),	-- Ears of Our Enemies
					q(29240),	-- Emergency Extraction
					qa( 11795),	-- Emergency Protocol: Section 8.2, Paragraph C
					qa( 11796),	-- Emergency Protocol: Section 8.2, Paragraph D
					qh( 11887),	-- Emergency Supplies
					qa( 11792),	-- Enemies of the Light
					qa( 11672),	-- Enlistment Day
					q(11570),	-- Escape from the Winterfin Caverns
					qh( 11664),	-- Escaping the Mist
					qh( 11683),	-- Fallen Necropolis
					qh( 11635),	-- Farseer Grimwalker's Spirit
					qa( 11928),	-- Farshire
					qh( 11678),	-- Find Bristlehorn
					qa( 11725),	-- Finding Pilot Tailspin
					qa( 11956),	-- Finding the Phylactery
					q(46051),	-- FLAG - March of the Tadpoles Bit 01
					q(46052),	-- FLAG - March of the Tadpoles Bit 02
					q(46053),	-- FLAG - March of the Tadpoles Bit 03
					q(46054),	-- FLAG - March of the Tadpoles Bit 04
					q(46055),	-- FLAG - March of the Tadpoles Bit 05
					qh( 11705),	-- Foolish Endeavors
					qh( 29609),	-- Friends in Dalaran
					qa( 11904),	-- Fruits of Our Labor
					qa( 11715),	-- Fueling the Project
					qa( 11793),	-- Further Investigation
					q(11619),	-- Gamel the Cruel
					qh( 11721),	-- Gammothra the Tormentor
					qa( 11673),	-- Get Me Outa Here!
					qh( 11703),	-- Get to Getry
					qa( 11873),	-- Give Fizzcrank the News
					q(11563),	-- Grmmurggll Mrllggrl Glrggl!!!
					qa( 11653),	-- Hah... You're Not So Big Now!
					q(11617),	-- Hampering Their Escape
					q(11869),	-- Happy as a Clam
					q(11936),	-- Hatching a Plan
					qh( 13095),	-- Have They No Shame?
					qa( 13094),	-- Have They No Shame?
					qh( 29308),	-- Heart of Flame
					qa( 29307),	-- Heart of Flame
					qh( 11916),	-- Hellscream's Champion
					qh( 11585),	-- Hellscream's Vigil
					qh( 11586),	-- Hellscream's Vigil
					q(11876),	-- Help Those That Cannot Help Themselves
					qa( 28709),	-- Hero's Call: Northrend!
					qa( 13485),	-- Honor the Flame
					qh( 13493),	-- Honor the Flame
					qh( 11660),	-- Horn of the Ancient Mariner
					q(11562),	-- I'm Being Blackmailed By My Cleaner
					qa( 11699),	-- I'm Stuck in this Damned Cage... But Not For Long!
					qa( 11603),	-- In Wine, Truth
					qh( 11655),	-- Into the Mist
					qa( 11670),	-- It Was The Orcs, Honest!
					qa( 11903),	-- It's Time for Action
					qa( 11650),	-- Just a Few More Things...
					qh( 11637),	-- Kaganishu
					q(11613),	-- Karuk's Oath
					q(11879),	-- Kaw the Mammoth Destroyer
					q(11914),	-- Keep the Secret Safe
					q(11946),	-- Keristrasza
					q(11569),	-- Keymaster Urmgrgl
					q(11878),	-- Khu'nok Will Know
					qa( 11704),	-- King Mrgl-Mrgl
					qh( 11702),	-- King Mrgl-Mrgl
					qa( 12019),	-- Last Rites
					q(11610),	-- Leading the Ancestors Home
					q(11571),	-- Learning to Communicate
					qa( 11788),	-- Lefty Loosey, Righty Tighty
					qa( 11700),	-- Let Bixie Know
					qh( 11881),	-- Load'er Up!
					qa( 11601),	-- Lost and Found
					qa( 11728),	-- Lupus Pupus
					qh( 11636),	-- Magic Carpet Ride
					qh( 11724),	-- Massive Moth Omelet?
					qa( 11730),	-- Master and Servant
					qh( 11895),	-- Master the Storm
					qh( 11676),	-- Merciful Freedom
					qh( 11616),	-- Message to Hellscream
					qa( 11698),	-- Might As Well Wipe Out the Scourge
					qa( 11901),	-- Military? What Military?
					qh( 11643),	-- Mobu's Pneumatic Tank Transjigamarig
					q(11576),	-- Monitoring the Rift: Cleftcliff Anomaly
					q(11582),	-- Monitoring the Rift: Sundered Chasm
					q(12728),	-- Monitoring the Rift: Winterfin Cavern
					qh( 11649),	-- Motes of the Enraged
					q(11950),	-- Muahit's Wisdom
					q(11967),	-- Mustering the Reds
					q(11884),	-- Nedar, Lord of Rhinos...
					qh( 11615),	-- Nerub'ar Secrets
					qh( 11647),	-- Neutralizing the Cauldrons
					qa( 11575),	-- Nick of Time
					q(29239),	-- Nordrassil's Bough
					qh( 11709),	-- Nork Bloodfrenzy's Charge
					q(13016),	-- Northal the Elder
					qh( 13090),	-- Northern Cooking
					qa( 13088),	-- Northern Cooking
					q(11871),	-- Not On Our Watch
					q(11949),	-- Not Without a Fight!
					qa( 11791),	-- Notify Arlos
					q(11912),	-- Nuts for Berries
					qa( 11693),	-- Oh Great... Plagued Magnataur!
					q(11560),	-- Oh Noes, the Tadpoles!
					q(29193),	-- On a Wing and a Prayer
					qa( 11962),	-- One Last Delivery
					qh( 11661),	-- Orabus the Helmsman
					q(13029),	-- Pamuya the Elder
					qh( 11894),	-- Patching Up
					qh( 11606),	-- Patience is a Virtue that We Don't Need
					qa( 11902),	-- Pernicious Evidence
					q(11609),	-- Picking Up the Pieces
					qa( 11658),	-- Plan B
					qa( 11882),	-- Playing with Fire
					qa( 11897),	-- Plug the Sinkholes
					qh( 11717),	-- Pollen from the Source
					q(11905),	-- Postponing the Inevitable
					q(11945),	-- Preparing for the Worst
					q(11587),	-- Prison Break
					q(11973),	-- Prisoner of War
					qh( 11594),	-- Put Them to Rest
					q(11941),	-- Puzzling...
					q(11911),	-- Quickening
					qa( 11697),	-- Rats, Tinky Went into the Necropolis!
					qa( 11712),	-- Re-Cursive
					q(11900),	-- Reading the Meters
					q(11612),	-- Reclaiming the Quarry
					qa( 11908),	-- Reference Material
					q(11679),	-- Reforging the Key
					qh( 11618),	-- Reinforcements Incoming...
					qh( 11591),	-- Report to Steeljaw's Caravan
					qa( 12035),	-- Repurposed Technology
					q(11681),	-- Rescuing Evanor
					qh( 11638),	-- Return My Remains
					qh( 11629),	-- Return to the Spirit Talker
					qh( 11689),	-- Return with the Bad News
					qh( 11639),	-- Revenge Upon Magmoth
					qh( 11888),	-- Ride to Taunka'le Village
					qh( 11674),	-- Sage Highmesa is Missing
					q(11957),	-- Saragosa's End
					q(13012),	-- Sardis the Elder
					qh( 11684),	-- Scouting the Sinkholes
					qa( 11713),	-- Scouting the Sinkholes
					q(11910),	-- Secrets of the Ancients
					qh( 11662),	-- Seek Out Karuk!
					q(11663),	-- Sharing Intelligence
					qh( 11659),	-- Shatter the Orbs!
					qh( 11628),	-- Shrouds of the Scourge
					qh( 11899),	-- Souls of the Decursed
					q(11961),	-- Spirits Watch Over Us
					q(11969),	-- Springing the Trap
					qh( 11677),	-- Stop the Plague
					q(11564),	-- Succulent Orca Stew
					qh( 11644),	-- Super Strong Metal Plates!
					q(11566),	-- Surrender... Not!
					qa( 11944),	-- Surrounded!
					qa( 11913),	-- Take No Chances
					qh( 11611),	-- Taken by the Scourge
					qh( 11598),	-- Taking Back Mightstone Quarry
					q(11680),	-- Taking Wing
					qh( 11642),	-- Tank Ain't Gonna Fix Itself
					qh( 11651),	-- Tanks a lot...
					qa( 11599),	-- Thassarian, My Brother
					qa( 12088),	-- Thassarian, the Death Knight
					q(11870),	-- The Abandoned Reach
					q(11648),	-- The Art of Persuasion
					q(11892),	-- The Assassination of Harold Lane
					qh( 11630),	-- The Bad Earth
					q(11646),	-- The Borean Inquisition
					q(11943),	-- The Cell
					qh( 11706),	-- The Collapse
					q(11868),	-- The Culler Cometh
					qh( 11595),	-- The Defense of Warsong Hold
					qh( 11596),	-- The Defense of Warsong Hold
					qh( 11597),	-- The Defense of Warsong Hold
					qh( 11687),	-- The Doctor and the Lich-Lord
					q(11626),	-- The Emissary
					qh( 11929),	-- The Fall of Taunka'le Village
					qa( 11798),	-- The Gearmaster
					qh( 11685),	-- The Heart of the Elements
					q(11605),	-- The Honored Ancestors
					qh( 11593),	-- The Honored Dead
					qh( 11695),	-- The Horn of Elemental Fury
					qa( 11794),	-- The Hunt is On
					qh( 11720),	-- The Invasion of Gammoth
					qa( 11600),	-- The Late William Allerton
					qa( 12157),	-- The Lost Courier
					q(11607),	-- The Lost Spirits
					qa( 12794),	-- The Magical Kingdom of Dalaran
					qh( 12791),	-- The Magical Kingdom of Dalaran
					qa( 11708),	-- The Mechagnomes
					q(11872),	-- The Nefarious Clam Master...
					qh( 11652),	-- The Plains of Nasam
					qh( 11893),	-- The Power of the Elements
					qa( 11797),	-- The Siege
					qh( 11624),	-- The Sky Will Know
					qa( 12086),	-- The Son of Karkut
					q(11565),	-- The Spare Suit
					qh( 11654),	-- The Spire of Blood
					q(13124),	-- The Struggle Persists
					qh( 11907),	-- The Sub-Chieftains
					q(11968),	-- The Tides Turn
					q(11625),	-- The Trident of Naz'jan
					qa( 11729),	-- The Ultrasonic Screwdriver
					qh( 11686),	-- The Warsong Farms
					q(46064),	-- The Ways of the World
					qh( 11716),	-- The Wondrous Bloodspore
					q(11561),	-- Them!
					qa( 11694),	-- There's Something Going On In Those Caves
					q(29194),	-- Through a Glass, Darkly
					q(29270),	-- Time Grows Short
					qh( 12486),	-- To Bor'gorok Outpost, Quickly!
					qh( 11574),	-- Too Close For Comfort
					q(12117),	-- Travel to Moa'ki Harbor
					q(11733),	-- Traversing the Rift
					qh( 11722),	-- Trophies of Gammoth
					q(11865),	-- Unfit for Death
					qh( 11614),	-- Untold Truths
					qh( 11714),	-- Vermin Extermination
					qh( 11631),	-- Vision of Air
					qh( 28711),	-- Warchief's Command: Northrend!
					qh( 11592),	-- We Strike!
					qh( 11896),	-- Weakness to Lightning
					qa( 11963),	-- Weapons for Farshire
					qh( 11890),	-- What Are They Up To?
					qh( 11632),	-- What the Cold Wind Brings...
					qa( 11710),	-- What's the Matter with the Transmatter?
					qh( 11634),	-- Wind Master To'bor
					q(11559),	-- Winterfin Commerce
					qa(11927),	-- Word on the Street
					qh(11640),	-- Words of Power
					qa(11942),	-- Words of Power
--]]
					q(11623,  {  -- A Visit to the Curator
						i(37378),
						i(37436),
						i(37521),
						i(37515),
					}),
					q(13413,  {  -- Aces High!
						i(44354),
						i(44355),
						i(44356),
						i(44357),
					}),
					q(29285,  {  -- Alignment - part of Legendary Quest for Dragonwrath
						["groups"] = {
							i(71085),
						},
						["classes"] = {5,7,8,9,11},
						["Lvl"] = 85
					}),
					qa(11701,  {  -- Back to the Airstrip
						i(37354),
						i(37440),
						i(37519),
						i(38214),
					}),
					qh(11690,  {  -- Bring 'Em Back Alive
						i(36884),
						i(36885),
						i(36886),
						i(36887),
					}),
					qh(11656,  {  -- Burn in Effigy
						i(37207),
						i(37418),
						i(37483),
					}),
					qh(11608,  {  -- Bury Those Cockroaches!
						i(36888),
						i(36937),
						i(36938),
					}),
					qa(11938,  {  -- Buying Some Time
						i(37271),
						i(37393),
						i(37425),
					}),
					qh(11906,  {  -- Cleaning Up the Pools
						i(37275),
						i(37351),
						i(37443),
						i(37478),
					}),
					qh(11602,  {  -- Cutting Off the Source
						i(36883),
						i(36882),
						i(36878),
						i(36881),
						i(36879),
						i(36880),
					}),
					qh(11909,  {  -- Defeat the Gearmaster
						i(37122),
						i(37537),
						i(37522),
						i(37547),
						i(37535),
					}),
					qa(11723,  {  -- Deploy the Shake-n-Quake!
						i(37228),
						i(37375),
						i(37437),
						i(37516),
					}),
					q(11919,  {  -- Drake Hunt
						i(37226),
						i(37382),
						i(37435),
						i(37513),
					}),
					qa(11792,  {  -- Enemies of the Light
						i(36888),
						i(36937),
						i(36938),
					}),
					q(11570,  {  -- Escape from the Winterfin Caverns
						i(37046),
						i(37044),
						i(37041),
						i(37036),
						i(37039),
						i(37042),
					}),
					qh(11664,  {  -- Escaping the Mist
						i(37212),
						i(37399),
						i(37422),
					}),
					qh(11683,  {  -- Fallen Necropolis
						i(37239),
						i(37355),
						i(37518),
					}),
					qh(11705,  {  -- Foolish Endeavors
						i(37447),
						i(37475),
						i(37277),
					}),
					q(11619,  {  -- Gamel the Cruel
						i(37209),
						i(37419),
					}),
					qa(11673,  {  -- Get Me Outa Here!
						i(37049),
						i(37047),
					}),
					qa(11873,  {  -- Give Fizzcrank the News
						i(37275),
						i(37351),
						i(37443),
						i(37478),
					}),
					qa(11653,  {  -- Hah... You're Not So Big Now!
						i(37272),
						i(37388),
						i(37428),
					}),
					qh(11916,  {  -- Hellscream's Champion
						i(38238),
						i(38237),
						i(38240),
						i(38241),
						i(38242),
						i(38239),
					}),
					qa(11670,  {  -- It Was The Orcs, Honest!
						i(37054),
						i(37073),
						i(37357),
						i(37072),
					}),
					qa(11903,  {  -- It's Time for Action
						i(37208),
						i(37402),
						i(37484),
					}),
					q(11613,  {  -- Karuk's Oath
						i(37025),
						i(37023),
						i(37024),
						i(37022),
						i(37021),
						i(37026),
					}),
					q(11879,  {  -- Kaw the Mammoth Destroyer
						i(37005),
						i(37007),
						i(37008),
						i(37009),
					}),
					q(11914,  {  -- Keep the Secret Safe
						i(37434),
						i(37383),
						i(37512),
					}),
					qa(12019,  {  -- Last Rites
						i(38238),
						i(38237),
						i(38240),
						i(38241),
						i(38242),
						i(38239),
					}),
					q(11610,  {  -- Leading the Ancestors Home
						i(37227),
						i(37380),
						i(37514),
					}),
					qa(11730,  {  -- Master and Servant
						i(37270),
						i(37353),
						i(37441),
						i(37479),
					}),
					qa(11698,  {  -- Might As Well Wipe Out the Scourge
						i(37239),
						i(37355),
						i(37518),
					}),
					q(12728,  {  -- Monitoring the Rift: Winterfin Cavern
						i(37282),
						i(37320),
						i(37458),
						i(37471),
					}),
					q(11884,  {  -- Nedar, Lord of Rhinos...
						i(37203),
						i(37406),
						i(37414),
						i(37520),
					}),
					qh(11647,  {  -- Neutralizing the Cauldrons
						i(37234),
						i(37356),
						i(37439),
						i(37517),
					}),
					q(29239,  {  -- Nordrassil's Bough - part of Legendary Quest for Dragonwrath
						["groups"] = {
							i(71084),
						},
						["classes"] = {5,7,8,9,11},
					}),
					q(11949,  {  -- Not Without a Fight!
						i(37211),
						i(37421),
						i(37486),
					}),
					qh(11661,  {  -- Orabus the Helmsman
						i(37208),
						i(37402),
						i(37484),
					}),
					q(11560,  {  -- Oh Noes, the Tadpoles!
						i(37034),
						i(37508),
					}),
					qh(11894,  {  -- Patching Up
						i(37272),
						i(37388),
						i(37428),
					}),
					qa(11897,  {  -- Plug the Sinkholes
						i(36884),
						i(36885),
						i(36886),
						i(36887),
					}),
					qa(11712,  {  -- Re-Cursive
						i(37234),
						i(37356),
						i(37439),
						i(37517),
					}),
					qa(12035,  {  -- Repurposed Technology
						i(37206),
						i(37403),
						i(37417),
						i(37482),
					}),
					q(11681,  {  -- Rescuing Evanor
						i(37224),
						i(37387),
						i(37429),
						i(37509),
					}),
					qh(11638,  {  -- Return My Remains
						i(37049),
						i(37047),
					}),
					qh(11689,  {  -- Return with the Bad News
						i(37354),
						i(37440),
						i(37519),
						i(37074),
					}),
					qh(11639,  {  -- Revenge Upon Magmoth
						i(37270),
						i(37353),
						i(37441),
						i(37479),
					}),
					q(11957,  {  -- Saragosa's End
						i(37280),
						i(37322),
						i(37456),
					}),
					q(11969,  {  -- Springing the Trap
						i(37080),
						i(37075),
						i(37076),
						i(37078),
						i(37077),
						i(37564),
					}),
					qh(11677,  {  -- Stop the Plague
						i(37223),
						i(37391),
						i(37427),
						i(37507),
					}),
					q(11566,  {  -- Surrender... Not!
						i(37215),
						i(37392),
						i(37426),
						i(37506),
					}),
					qa(11944,  {  -- Surrounded!
						i(37214),
						i(37394),
						i(37424),
						i(37505),
					}),
					qa(11913,  {  -- Take No Chances
						i(37205),
						i(37404),
						i(37481),
					}),
					qh(11611,  {  -- Taken by the Scourge
						i(37206),
						i(37403),
						i(37417),
						i(37482),
					}),
					qh(11706,  {  -- The Collapse
						i(37228),
						i(37375),
						i(37437),
						i(37516),
					}),
					q(11868,  {  -- The Culler Cometh
						i(36939),
						i(37002),
						i(36998),
						i(37004),
					}),
					qa(11798,  {  -- The Gearmaster
						i(37274),
						i(37352),
						i(37442),
					}),
					q(11626,  {  -- The Emissary
						i(37213),
						i(37396),
						i(37423),
						i(37487),
					}),
					qa(11794,  {  -- The Hunt is On
						i(37204),
						i(37405),
						i(37405),
						i(37480),
					}),
					qa(11600,  {  -- The Late William Allerton
						i(37207),
						i(37418),
						i(37483),
					}),
					q(11872,  {  -- The Nefarious Clam Master...
						i(37017),
						i(37014),
						i(37018),
						i(37019),
						i(37016),
						i(37015),
					}),
					qh(11652,  {  -- The Plains of Nasam
						i(37276),
						i(37325),
						i(37446),
						i(37476),
					}),
					qa(11797,  {  -- The Siege
						i(36883),
						i(38208),
						i(36878),
						i(36881),
						i(36879),
						i(36880),
					}),
					qh(11907,  {  -- The Sub-Chieftains
						i(37054),
						i(37073),
						i(37072),
						i(37357),
					}),
					q(11968,  {  -- The Tides Turn
						i(37030),
						i(37031),
						i(37029),
						i(37032),
						i(37033),
					}),
					qa(11694,  {  -- There's Something Going On In Those Caves
						i(37223),
						i(37391),
						i(37427),
						i(37507),
					}),
					qh(11722,  {  -- Trophies of Gammoth
						i(37204),
						i(37405),
						i(37415),
						i(37480),
					}),
					qh(11714,  {  -- Vermin Extermination
						i(37205),
						i(37404),
						i(37481),
					}),
					qh(11631,  {  -- Vision of Air
						i(37274),
						i(37352),
						i(37442),
					}),
					qh(11592,  {  -- We Strike!
						i(37271),
						i(37393),
						i(37425),
					}),
					qh(11632,  {  -- What the Cold Wind Brings...
						i(37214),
						i(37394),
						i(37424),
						i(37505),
					}),
				}),	
				n(-16, { 	-- Rares	
					n(32357, { -- Old Crystalbark
						i(44649),
					}), 
					n(32358, { -- Fumblub Gearwind
						i(44666),
					}), 
					n(32361, { -- Icehorn
						i(44667),
					}), 
				}),
				n(-2, { 	-- Vendors
					n(25206, { -- Ahlurglgr <Clam Vendor>
						i(34597, { --  Winterfin Clam
							i(37461),	-- Tidebreaker Trident
							i(37462),	-- Sea King's Crown
							i(37463),	-- Winterfin Patch of Honor
						}),
					}),
					a(n(35131, { -- Durgan Thunderbeak <Gryphon Keeper>
						i(25473), 	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- GoldenGryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					})),
					h(n(32565, { -- Gara Skullcrush <Horde Expedition Quartermaster>
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
					a(n(32564, { -- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
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
					h(n(35132, { -- Tohfo Skyhoof <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider
						i(25531),	-- Swift Green Wind Rider
						i(25532),	-- Swift Blue Wind Rider
						i(25533),	-- Swift Purple Wind Rider
						i(25474),	-- Tawny Wind Rider
						i(25475),	-- Blue Wind Rider
						i(25476),	-- Green Wind Rider
					})),
				}),
			},
			["Lvl"] = 68,	
			["achievementID"] = 1264,
			["description"] = "|cff66ccffBorean Tundra is one of the two initial zones level 68-72 players are expected to quest in when first reaching Northrend. It is located in western Northrend with the frigid island of Coldarra off the coast. Borean Tundra is mostly ice, punctuated by grasslands. It is occupied by many factions: the Alliance (based in Valiance Keep), the Horde (based in Warsong Hold), D.E.H.T.A protesting the slaughter of animals, the peaceful Tuskarr driven away from their coastal lands, nerubians and Prince Valanar to the North, the Kirin Tor assisting the dragonflights in Coldarra, and the mysterious taunka, an ancient branch of the Tauren.|r",				
		}),
	}),
};
