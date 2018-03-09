---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(475, {	-- Blade's Edge Mountains
			["groups"] = {		
--[[				
				n(-3, { 	-- Holidays					
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
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
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
				}),				
--]]				
				n(-25, { 	-- Pet Battle
					p(1164), 	-- Cogblade Raptor
					p(378), 	-- Rabbit
					p(482), 	-- Rock Viper
					p(528), 	-- Scalded Basilisk Hatchling
					p(414), 	-- Scorpid
					p(637), 	-- Skittering Cavern Crawler
					p(379), 	-- Squirrel
				}),
				n(-17, { 	-- Quests
					q(10713,  {  	-- ...and a Time for Action
						i(31510),
						i(31512),
						i(31516),
						i(31521),
					}),
--					qh( 10721),	-- A Boaring Time for Grulloc
					qh(10544,  {  	-- A Curse Upon Both of Your Clans!
						i(31470),
						i(31471),
						i(31472),
						i(31473),
					}),
--[[					
					qa( 10795),	-- A Date with Dorgok
					q(10506),	-- A Dire Situation
					q(11061),	-- A Father's Duty
					q(11079),	-- A Fel Whip For Gahk
					q(11091),	-- A Special Thank You
					q(10682),	-- A Time for Negotiation...
					q(11058),	-- An Apexis Relic
					q(11119),	-- Assault on Bash'ir Landing!
					q(11051),	-- Banish More Demons
					q(11026),	-- Banish the Demons
					qh( 10783),	-- Baron Sablemane
					qa( 10818),	-- Baron Sablemane Has Requested Your Presence
					qh( 10749),	-- Baron Sablemane's Poison
					qh( 10545),	-- Bladespire Kegger
					q(11023),	-- Bomb Them Again!
					q(11010),	-- Bombing Run
					q(11102),	-- Bombing Run
					qa( 11043),	-- Building a Better Gryphon
					qa( 12359),	-- Candy Bucket
					qh( 12394),	-- Candy Bucket
					q(12406),	-- Candy Bucket
					qa( 12358),	-- Candy Bucket
					qh( 12393),	-- Candy Bucket
					q(10567),	-- Creating the Pendant
--]]					
					qa(10796,  {  	-- Crush the Bloodmaul Camp!
						i(31537),
						i(31538),
						i(31539),
						i(31540),
					}),
					qh(10784,  {  	-- Crush the Bloodmaul Camp
						i(31537),
						i(31538),
						i(31539),
						i(31540),
					}),
--[[					
					qa( 10608),	-- Crystal Clear
					q(10753),	-- Culling the Wild
--]]
					qa(10632,  {  	-- Cutting Your Teeth
						i(31446),
						i(31447),
						i(31448),
						i(157549),	-- Vibro Knuckles 
					}),
--[[					
					q(10810),	-- Damaged Mask
					q(10910),	-- Death's Door
					q(10820),	-- Deceive thy Enemy
					qh( 11581),	-- Desecrate this Fire!
					qh( 11736),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11767),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					q(10719),	-- Did You Get The Note?
					qh( 10487),	-- Dust from the Drakes
					q(10997),	-- Even Gronn Have Standards
					q(10830),	-- Exorcising the Trees
					qa( 10797),	-- Favor of the Gronn
					q(10819),	-- Felsworn Gas Mask
					q(10911),	-- Fire At Will!
					qa( 10581),	-- Follow the Breadcrumbs
--]]					
					qh(10489, {	-- Felling an Ancient Tree
						["groups"] = {
							i(31485),	-- Dark Deed Leggings
							i(31486),	-- Bear-Strength Harness
							i(31487),	-- Wild Horned Helm
							i(31488),	-- Boots of the Ancient-Killer
						},
						["description"] = "Wanted Poster",
					}),
					q(10771,  {  	-- From the Ashes
						i(31414),
						i(31416),
						i(31415),
					}),
--					qh( 10859),	-- Gather the Orbs
					qa(10594,  {  	-- Gauging the Resonant Frequency
						i(31444),
						i(31443),
						i(31445),
						i(31442),
					}),
--[[					
					q(10512),	-- Getting the Bladespire Tanked
					qa( 10800),	-- Goodnight, Gronn
--]]					
					qa(10802,  {  	-- Gorgrom the Dragon-Eater
						i(31542),
						i(31541),
						i(31543),
					}),
					qh(10723,  {  	-- Gorgrom the Dragon-Eater
						i(31542),
						i(31541),
						i(31543),
					}),
--[[					
					qa( 10517),	-- Gorr'Dim, Your Time Has Come...
					q(10998),	-- Grim(oire) Business
					qh( 10543),	-- Grimnok and Korgaah, I Am For You!
					q(10995),	-- Grulloc Has Two Skulls
					q(11059),	-- Guardian of the Monument
					q(10904),	-- Harvesting the Fel Ammunition
					qa( 39199),	-- Hero's Call: Blade's Edge Mountains
					qh( 11843),	-- Honor the Flame
					qa( 11807),	-- Honor the Flame
					qh( 10865),	-- Inform Leoroxx!
					q(11513),	-- Intercepting the Mana Cells
					qh( 10715),	-- Into the Churning Gulch
					qa( 10799),	-- Into the Churning Gulch
--]]					
					qa(10510,  {  	-- Into the Draenethyst Mine
						i(31429),
						i(31431),
						i(31430),
						i(31432),
					}),
--[[					
					q(11000),	-- Into the Soulgrinder
					qa( 10801),	-- It's a Trap!
					qh( 10785),	-- It's a Trap!
					qh( 10928),	-- Killing the Crawlers
					qa( 10927),	-- Killing the Crawlers
					q(10770),	-- Little Embers
					q(10893),	-- Longtail is the Lynchpin
					q(10996),	-- Maggoc's Treasure Chest
					q(11514),	-- Maintaining the Sunwell Portal
					q(10555),	-- Malaise
					q(10456),	-- Marauding Wolves
					qa( 10805),	-- Massacre at Gruul's Lair
--]]					
					q(10748,  {  	-- Maxnar Must Die!
						i(31508),
						i(31511),
						i(31514),
						i(31520),
					}),
--[[					
					q(10722),	-- Meeting at the Blackwing Coven
					q(10983),	-- Mog'dorg the Wizened
					q(10989),	-- Mog'dorg the Wizened
					qh( 10860),	-- Mok'Nathal Treats
					qa( 10671),	-- More than a Pound of Flesh
					q(10812),	-- Mystery Mask
					q(10981),	-- Nexus-Prince Shaffar's Personal Chamber
					qa(  9794),	-- No Time for Curiosity
					q(11009),	-- Ogre Heaven
					qh( 10714),	-- On Spirit's Wings
					q(11030),	-- Our Boy Wants To Be A Skyguard Ranger
					qh( 11036),	-- Out of This World Produce!					
					qa( 11040),	-- Parts for the Rocket-Chief
					qa( 10798),	-- Pay the Baron a Visit
					qa( 10584),	-- Picking Up Some Power Converters
--]]					
					qa(10518,  {  	-- Planting the Banner
						i(31433),
						i(31434),
						i(31435),
						i(31436),
					}),
--[[					
					q(10717),	-- Poaching from Poachers
					qh( 10724),	-- Prisoner of the Bladespire
--]]					
					qa(10457,  {  	-- Protecting Our Own
						i(31418),
						i(31419),
						i(31420),
						i(31421),
					}),
					qh(10488,  {  	-- Protecting Our Own
						i(31481),
						i(31482),
						i(31483),
						i(31484),
					}),
--[[					
					q(10975),	-- Purging the Chambers of Bash'ir
					qh( 10709),	-- Reunion
--]]
					qa(10657, {  	-- Ride the Lightning
						i(31452),
						i(31453),
						i(31454),
						i(31455),
					}),
--[[					
					qa( 10620),	-- Ridgespine Menace
					qh( 10615),	-- Ruuan Weald
					q(10556),	-- Scratches
--]]					
					qa(10675,  {  	-- Show Them Gnome Mercy!
						i(31456),
						i(31457),
						i(31458),
						i(31459),
						i(30690), 		-- TOY!
					}),
					qa(10806,  {  	-- Showdown
						i(31546),
						i(31544),
						i(31545),
						i(31547),
						i(31549),
						i(31548),
					}),
					qh(10742,  {  	-- Showdown
						i(31546),
						i(31544),
						i(31545),
						i(31547),
						i(31549),
						i(31548),
					}),
--[[					
					qh( 10617),	-- Silkwing Cocoons
					qh( 10843),	-- Since Time Forgotten...
					qh( 10786),	-- Slaughter at Boulder'mok
					qa( 10803),	-- Slaughter at Boulder'mok
--]]					
					qh(10845,  {  	-- Slay the Brood Mother
						i(31683),
						i(31685),
						i(31684),
						i(31686),
					}),
--					qa( 11022),	-- Speak with Mog'dorg
					qh(10853,  {  	-- Spirit Calling
						i(31711),
						i(31713),
						i(31712),
						i(31714),
					}),
--[[					
					q(10974),	-- Stasis Chambers of Bash'ir
					q(10977),	-- Stasis Chambers of the Mana-Tombs
					q(10511),	-- Strange Brew
					qa( 10711),	-- Test Flight: Razaan's Landing
					qa( 10712),	-- Test Flight: Ruuan Weald
					qa( 10710),	-- Test Flight: The Singing Ridge
					qa( 10557),	-- Test Flight: The Zephyrium Capacitorium
					qh( 11047),	-- The Apprentice's Request
--]]					
					qa(10504,  {  	-- The Bladespire Ogres
						i(31425),
						i(31426),
						i(31427),
						i(31428),
					}),
--					qh( 10503),	-- The Bladespire Threat
					qh(10505,  {  	-- The Bloodmaul Ogres
						i(31477),
						i(31479),
						i(31478),
						i(31480),
					}),
--[[					
					q(10502),	-- The Bloodmaul Ogres
					q(11025),	-- The Crystals
--]]					
					qa(10690,  {  	-- The Den Mother
						i(31423),
						i(31422),
						i(31424),
					}),
--[[					
					qh( 10486),	-- The Encroaching Wilderness
					q(10455),	-- The Encroaching Wilderness
					q(10982),	-- The Eye of Haramad
					q(10912),	-- The Hound-Master
					q(10976),	-- The Mark of the Nexus-King
					qh(  9795),	-- The Ogre Threat
					q(11080),	-- The Relic's Emanation
					q(11062),	-- The Skyguard Outpost
					qh( 10720),	-- The Smallest Creatures
					qh( 10618),	-- The Softest Wings
					qh( 10718),	-- The Spirits Have Voices
					qh( 10565),	-- The Stones of Vekh'nir
--]]					
					qh(10526,  {  	-- The Thunderspike
						i(31475),
						i(31476),
						i(31474),
					}),
--[[					
					qh( 10851),	-- The Totems of My Enemy
					qa( 10516),	-- The Trappings of a Vindicator
					q(11057),	-- The Trouble Below
					q(10825),	-- The Truth Unorbed
--]]					
					qh(10867,  {  	-- There Can Be Only One Response
						i(31687),
						i(31688),
						i(31689),
						i(31690),
					}),
--[[					
					qh( 10542),	-- They Stole Me Hookah and Me Brews!
					qh( 10524),	-- Thunderlord Clan Artifacts
					q(11078),	-- To Rule The Skies
					qa( 10674),	-- Trapping the Light Fantastic
					q(10829),	-- Treebole Must Know
					qh( 10566),	-- Trial and Error
					qh( 10846),	-- Understanding the Mok'Nathal
					qh( 10525),	-- Vision Guide
					qh( 39198),	-- Warchief's Command: Blade's Edge Mountains
--]]					
					qa(10609,  {  	-- What Came First, the Drake or the Egg?
						i(31438),
						i(31439),
						i(31440),
						i(31441),
					}),
					q(10747,  {  	-- Whelps of the Wyrmcult
						i(31509),
						i(31513),
						i(31515),
						i(31519),
					}),
--					qa( 10580),	-- Where Did Those Darn Gnomes Go?
					q(10607,  {  	-- Whispers of the Raven God
						i(31531),
						i(31532),
						i(31533),
						i(31534),
					}),
--[[					
					qh( 10614),	-- Whispers on the Wind
					q(11066),	-- Wrangle More Aether Rays!
					q(11065),	-- Wrangle Some Aether Rays!
					q(10894),	-- Wyrmskull Watcher
--]]					
					q(10821,  {  	-- You're Fired!
						i(31793),
						i(31792),
					}),
				}),
				n(-16, { 	-- Rares
					n(20889, { 	-- Ethereum Prisoner (Group Energy Ball)
						["groups"] = {	
							n(22827, { 	-- Gorgolon the All-Seeing
								i(31569),	-- Mistshroud Shoulders
							}),
							n(22826, { 	-- King Dorfbruiser
								i(31577),	-- Slatesteel Shoulders
							}),
							n(22825, { 	-- Matron Li-sahar
								i(31553),	-- Windchanneller's Mantle
							}),
							n(20888, { 	-- Solus the Eternal
								i(31561),	-- Skystalker's Shoulders
							}),
							n(22828, { 	-- Trelopades
								i(32522),	-- Demonic Bulwark
							}),
						},
						["description"] = "Once Revered with Consortium trade in 5 Ethereum Prison Keys to Image of Commander Ameer to obtain an Ethereum Stasis Chamber Key. The key opens the stasis chamber to reveal 1 of 5 random bosses.",
					}),
					n(23261, { 	-- Furywing
						["groups"] = {	
							dr(100, i(32683, {	-- Jet Scale of Furywing
								i(31942),			-- Deathwing Brood Cloak
							})),
						},
						["description"] = "Use 35 Apexis Shards to summon dragon. Summon Furywing, Insidion, Obsidia, and Rivendark to get the pieces to make the cloak.",
					}),				
					n(18692, { 	-- Hemathion
						dr(25, i(31155)), 	-- Drakescale Breastplate
						dr(25, i(31156)),	-- Drakescale Hauberk
						dr(25, i(31158)),	-- Drakeweave Raiment
						dr(24, i(31157)),	-- Drakehide Tunic
					}),
					n(23281, { 	-- Insidion
						["groups"] = {	
							dr(100, i(32684, {	-- Insidion's Ebony Scale 
								i(31942), 			-- Deathwing Brood Cloak
							})),
						},
						["description"] = "Use 35 Apexis Shards to summon dragon. Summon Furywing, Insidion, Obsidia, and Rivendark to get the pieces to make the cloak.",
					}),					
					n(18690, { 	-- Morcrush
						dr(29, i(31159)),	-- Felstone Pauldrons
						dr(24, i(31161)),	-- Felstone Spaulders
						dr(23, i(31160)),	-- Felstone Epaulets
						dr(23, i(31162)),	-- Felstone Mantle
					}),
					n(23282, { 	-- Obsidia 
						["groups"] = {	
							dr(100, i(32682, {	-- Obsidia Scale
								i(31942), 			-- Deathwing Brood Cloak
							})),
						},
						["description"] = "Use 35 Apexis Shards to summon dragon. Summon Furywing, Insidion, Obsidia, and Rivendark to get the pieces to make the cloak.",
					}),					
					n(23061, { 	-- Rivendark
						["groups"] = {	
							dr(100, i(32681, {	-- Onyx Scale of Rivendark
								i(31942), 			-- Deathwing Brood Cloak
							})),
						},
						["description"] = "Use 35 Apexis Shards to summon dragon. Summon Furywing, Insidion, Obsidia, and Rivendark to get the pieces to make the cloak.",
					}),
					n(18693, { 	-- Speaker Mar'grom
						dr(25, i(31163)),	-- Nethersteel Handguards
						dr(25, i(31166)),	-- Nethersteel-Lined Handwraps
						dr(25, i(31165)), 	-- Nethersteel-Reinforced Gloves
						dr(24, i(31164)), 	-- Nethersteel Gauntlets
					}), 
					n(0, { 		-- Zone Drop
						["groups"] = {
							i(32677, {	-- Depleted Cloak
								i(32665),	-- Crystalweave Cape
							}),
							i(32676, { 	-- Depleted Cloth Bracers
								i(32655),	-- Crystalweave Bracers
							}),
							i(32673, { 	-- Depleted Dagger
								i(32659), 	-- Crystal-Infused Shiv
							}),
							i(32671, {	-- Depleted Mace
								i(32661), 	-- Apexis Crystal Mace
							}),
							i(32675, { 	-- Depleted Mail Gauntlets
								i(32656),	-- Crystalhide Handwraps
							}),
							i(32679, { 	-- Depleted Staff
								i(32662), 	-- Flaming Quartz Staff
							}),
							i(32674, { 	-- Depleted Sword
								i(32660),	-- Crystal Forged Sword
							}),
							i(32670, { 	-- Depleted Two-Handed Axe
								i(32663), 	-- Apexis Cleaver
							}),
						},
						["description"] = "These drop from the flying only areas of Blade's Edge Mountains (The Crystal Spine and Ogri'la). Combine 50 apexis shards to create the item.",
					}),
				}),
				n(-2, {		-- Vendors
					n(23245, {	-- Aether-tech Master
						["groups"] = {
							i(32626, {	-- Large Copper Metamorphosis Geode
								i(31568),	-- Mistshoud Helm
							}),
							i(32629, {	-- Large Gold Metamorphosis Geode
								i(31552),	-- Windchanneller's Miter
							}),
							i(32624, {	-- Large Iron Metamorphosis Geode
								i(31576),	-- Slatesteel Helm
							}),
							i(32628, {	-- Large Silver Metamorphosis Geode
								i(31560),	-- Skystalker's Shroud
							}),
							i(32627, {	-- Small Copper Metamorphosis Geode
								i(31575),	-- Mistshroud Gauntlets
							}),
							i(32630, {	-- Small Gold Metamorphosis Geode
								i(31559),	-- Windchanneller's Gloves
							}),
							i(32625, {	-- Small Iron Metamorphosis Geode
								i(31583),	-- Slatesteel Gauntlets
							}),
							i(32631, {	-- Small Silver Metamorphosis Geode
								i(31567),	-- Skystalker's Gloves
							}),
						},
						["description"] = "The Skyguard sends out a group to study the Bash'ir Crystalforge at Bash'ir Landing once every two hours.|nOnce the event is underway, you must protect the Skyguard from three waves of attacks.|nWave one: fight until the elite Bash'ir Flesh Fiend spawns, then kill it.|nWave two: Fight until the three Disruptor Towers spawn, then destroy them.|nWave three: Fight until The Grand Collector shows up. He will be unattackable initially, but once you have defeated enough of the Bash'ir, he will decide to kill you himself, and become attackable.|nOnce the Grand Collector has been dealt with, the Aether-tech Master will arrive and you may purchase his goods with Apexis Crystals.|r",
					}),
					a(n(19499, {	-- Cahill <Weaponsmith>
						i(30753),		-- Warphorn Spear
						i(30755),		-- Mag'hari Fighting Claw
					})),
					n(23428, {		-- Jho'nass <Ogri'la Quartermaster>
						i(32569, { -- Apexis Shard
							i(32650),		-- Cerulean Crystal Rod
							i(32652),		-- Ogri'la Aegis
							i(32653),		-- Apexis Cloak
							i(32647),		-- Shard-Bound Bracers
							i(32648),		-- Vortex Walking Boots
							i(32651),		-- Crystal Orb of Enlightenment
							i(32645),		-- Crystalline Crossbow
							i(32828),		-- Ogri'la Tabard
						}),
					}),
					n(22099, {		-- Wyrmcult Provisioner
						["groups"] = {
							i(31341),	-- Wyrmcultist's Cloak
						},
						["description"] = "To access this vendor, you must be wearing an Overseer Disguise. To get the disguise, you must either be currently on, or have completed, the quest 'Meeting at the Blackwing Coven' which will allow you to loot 'Costume Scraps' from Wyrmcultists. You will need 5 Costume Scraps to make an Overseer Disguise.|r",
					}),
					n(20917, {		-- Zinyen Swiftstrider <Weapon Vendor>
						i(30753),		-- Warphorn Spear
						i(30755),		-- Mag'hari Fighting Claw
					}),
				}),
			},
			["Lvl"] = 65,	
			["achievementID"] = 865,
			["description"] = "|cff66ccffBlade's Edge is a level 65-70 questing zone in Outland, filled with splintered mountain peaks, plunging lush valleys, and dusty canyons. Players learn about the presence of the Burning Legion through a mysterious Fel Mask, as well as how Blade's Edge was the original home of the Ogres. Ogri'la is a faction of friendly ogres that players with flying mounts can gain reputation with.|r",				
		}), 
	}),
};
