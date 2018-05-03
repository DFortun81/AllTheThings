---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(488, { 	-- Dragonblight
			["groups"] = {							
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13014, {	-- Morthie the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 29.8, 55.8",			
									["qg"] = 30358,	-- Elder Morthie		
								}),
								q(13031, {	-- Skywarden the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 35, 48.4",			
									["qg"] = 30373,	-- Elder Skywarden		
								}),
								q(13019, {	-- Thoim the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 48.8, 78.2",			
									["qg"] = 30363,	-- Elder Thoim		
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
					p(537), 	-- Dragonbone Hatchling
					p(536), 	-- Tundra Penguin
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
--[[					
					qa( 12439),	-- A Disturbance In The West
					qh( 12274),	-- A Fall From Grace
					q(42007),	-- A Forgotten Enemy
					q(41627),	-- A Forgotten Enemy
					qh( 12085),	-- A Letter for Home
					qa( 12067),	-- A Letter for Home
					qh( 12240),	-- A Means to an End
					q(41626),	-- A New Threat
					q(42006),	-- A New Threat
					qa( 12321),	-- A Righteous Sermon
					qa( 12055),	-- A Strange Device
					qh( 12059),	-- A Strange Device
					qh( 11977),	-- A Tauren Among Taunka
					qh( 11930),	-- Across Transborea
					qh( 12008),	-- Agmar's Hammer
					qh( 12140),	-- All Hail Roanauk!
					qa( 12473),	-- An End And A Beginning
					qh( 12040),	-- An Enemy in Arthas
					q(12631),	-- An Invitation, of Sorts...
					q(43388),	-- Apostate Liberation
					q(12077),	-- Apply This Twice A Day
					q(12083),	-- Atop the Woodlands
					qh( 12084),	-- Atop the Woodlands
					qh( 12071),	-- Attack by Air!
					qa( 12172),	-- Attunement to Dalaran
					qh( 12173),	-- Attunement to Dalaran
					qh( 12496),	-- Audience With The Dragon Queen
					qa( 12495),	-- Audience With The Dragon Queen
					q(12006),	-- Avenge this Atrocity!
					qh( 12304),	-- Beachfront Property
					qh( 12039),	-- Black Blood of Yogg-Saron
					qh( 12072),	-- Blightbeasts be Damned!
					qh( 12206),	-- Blighted Last Rites
					qh( 11983),	-- Blood Oath of the Horde
					qh( 12232),	-- Bombard the Ballistae
					qa( 12462),	-- Breaking Off A Piece
					qa( 13439),	-- Candy Bucket
					qa( 13438),	-- Candy Bucket
					qh( 13470),	-- Candy Bucket
					q(13456),	-- Candy Bucket
					q(13459),	-- Candy Bucket
					qh( 13469),	-- Candy Bucket
					qh( 12145),	-- Canyon Chase
					qa( 12143),	-- Canyon Chase
					qh( 12064),	-- Chains of the Anub'ar
					qa( 12466),	-- Chasing Icestorm: The 7th Legion Front
					qa( 12467),	-- Chasing Icestorm: Thel'zan's Phylactery
					qh( 12100),	-- Containing the Rot
					q(12032),	-- Conversing With the Depths
					q(12264),	-- Culling the Damned
					q(12454),	-- Cycle of Life
					q(13078),	-- Dahlia's Tears
					q(12633),	-- Darkness Calling
					q(12372),	-- Defending Wyrmrest Temple
					q(12265),	-- Defiling the Defilers
					qa( 11766),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 13451),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 13443),	-- Desecrate this Fire!
					qh( 12147),	-- Disturbing Implications
					qa( 12146),	-- Disturbing Implications
					qh( 12285),	-- Do Unto Others
					q(12030),	-- Elder Mana'loa
					qh( 12200),	-- Emerald Dragon Tears
					q(12013),	-- End Arcanimus
					qa( 12472),	-- Finality
					qa( 12309),	-- Find Durkon!
					qh( 12243),	-- Fire Upon the Waters
					qa( 12237),	-- Flight of the Wintergarde Defender
					q(12031),	-- Freedom for the Lingering
					qh( 12214),	-- Fresh Remounts
					qh( 12036),	-- From the Depths of Azjol-Nerub
					qa( 12478),	-- Frostmourne Cavern
					qh( 12303),	-- Funding the War Effort
					qa( 12119),	-- Gaining an Audience
					qh( 12122),	-- Gaining an Audience
					q(12497),	-- Galakrond and the Scourge
					q(12049),	-- Hard to Swallow
					q(12052),	-- Harp on This!
					qh( 12448),	-- Heated Battle
					q(12416),	-- Heated Battle
					qa( 39204),	-- Hero's Call: Dragonblight
					qa( 12174),	-- High Commander Halford Wyrmbane
					qa( 12298),	-- High Commander Halford Wyrmbane
					qa( 13487),	-- Honor the Flame
					qh( 13495),	-- Honor the Flame
					qh( 12189),	-- Imbeciles Abound!
					qa( 12282),	-- Imprints on the Past
					qh( 12102),	-- In Search of the Ruby Lilac
					qh( 12125),	-- In Service of Blood
					qh( 12127),	-- In Service of Frost
					qh( 12126),	-- In Service of the Unholy
					q(12123),	-- Informing the Queen
					qh( 12124),	-- Informing the Queen
					qa( 12325),	-- Into Hostile Territory
					q(12789),	-- Into the Breach!
					qh( 11978),	-- Into the Fold
					qa( 12167),	-- Kill the Cultists
					qh( 12115),	-- Koltira and the Language of Death
					qa( 12277),	-- Leave Nothing to Chance
					q(11958),	-- Let Nothing Go To Waste
					qh( 12211),	-- Let Them Not Rise!
					q(12050),	-- Lumber Hack
					qh( 12056),	-- Marked for Death: High Cultist Zangus
					qh( 12209),	-- Materiel Plunder
					q(12017),	-- Meat on the Hook
					qh( 12033),	-- Message from the West
					q(12076),	-- Messy Business
					q(12149),	-- Mighty Magnataur
					q(13014),	-- Morthie the Elder
					qa( 12464),	-- My Old Enemy
					q(12470),	-- Mystery of the Infinite
					q(13343),	-- Mystery of the Infinite, Redux
					qa( 12319),	-- Mystery of the Tome
					qa( 12235),	-- Naxxramas and the Fall of Wintergarde
					qh( 12234),	-- Need to Know
					q(12267),	-- Neltharion's Flame
					qh( 12245),	-- No Mercy for the Captured
					q(12262),	-- No One to Save You
					q(12261),	-- No Place to Run
					qa( 12269),	-- Not In Our Mine
					q(12043),	-- Nozzlerust Defense
					qa( 12171),	-- Of Traitors and Treason
					qa( 12297),	-- Of Traitors and Treason
					q(31933),	-- Okrut Dragonwaste
					q(12498),	-- On Ruby Wings
					q(12148),	-- One of a Kind
					q(43386),	-- Onslaught Envoy
					qa( 12287),	-- Orik Trueheart and the Forgotten Shore
					qa( 12305),	-- Parting Thoughts
					qa( 12142),	-- Pest Control
					qh( 12144),	-- Pest Control
					q(26178),	-- Planning for the Future
					q(11960),	-- Planning for the Future
					qa( 11882),	-- Playing with Fire
					qa( 12463),	-- Plunderbeard Must Be Found!
					qa( 12465),	-- Plunderbeard's Journal
					q(47904),	-- Preserve the True Future
					qh( 12005),	-- Prevent the Accord
					q(12004),	-- Prevent the Accord
					qh( 11980),	-- Pride of the Horde
					qh( 12061),	-- Projections and Plans
					q(12060),	-- Projections and Plans
					q(12080),	-- Really Big Worm
					q(12150),	-- Reclusive Runemaster
					q(12435),	-- Report to Lord Afrasastrasz
					qh( 12461),	-- Report to the Ruby Dragonshrine
					qa( 12460),	-- Report to the Ruby Dragonshrine
					qa( 12253),	-- Rescue from Town Square
					qh( 12069),	-- Return of the High Chief
					qh( 12500),	-- Return To Angrathar
					qa( 12499),	-- Return To Angrathar
					q(12469),	-- Return to Sender
					qh( 12104),	-- Return to Soar
					qh( 12449),	-- Return to the Earth
					q(12417),	-- Return to the Earth
					qa( 12251),	-- Return to the High Commander
					q(47545),	-- Rewind
					qa( 12000),	-- Rifle the Bodies
					qh( 11999),	-- Rifle the Bodies
					qh( 12097),	-- Sarathstra, Scourge of the North
					q(43387),	-- Scarlet Redemption
					qa( 12455),	-- Scattered To The Wind
					qh( 12048),	-- Scourge Armaments
					qh( 12106),	-- Search Indu'le Village
					q(12098),	-- Search Indu'le Village
					qa( 12312),	-- Secrets of the Scourge
					q(12458),	-- Seeds of the Lashers
					q(12045),	-- Shaved Ice
					q(12011),	-- Signs of Big Watery Trouble
					q(13031),	-- Skywarden the Elder
					q(11959),	-- Slay Loguhn
					q(12075),	-- Slim Pickings
					q(12046),	-- Soft Packaging
					q(12047),	-- Something That Doesn't Melt
					qh( 12767),	-- Speak with your Ambassador
					qa( 12766),	-- Speak with your Ambassador
					q(12028),	-- Spiritual Insight
					qh( 12218),	-- Spread the Good Word
					qh( 12230),	-- Stealing from the Siegesmiths
					qa( 12326),	-- Steamtank Surprise
					q(12112),	-- Stiff Negotiations
					q(12044),	-- Stocking Up
					q(12079),	-- Stomping Grounds
					qh( 12063),	-- Strength of Icemist
					qa( 12092),	-- Strengthen the Ancients
					qh( 12096),	-- Strengthen the Ancients
					q(12266),	-- Tales of Destruction
					q(12459),	-- That Which Creates Can Also Destroy
					q(12016),	-- The Bait
					q(12263),	-- The Best of Intentions
					qa( 12272),	-- The Bleeding Ore
					q(13079),	-- The Boon of Alexstrasza
					q(12542),	-- The Call Of The Crusade
					qa( 12457),	-- The Chain Gun And You
					q(12545),	-- The Cleansing Of Jintha'kalar
					q(47543),	-- The Day That Chromie Dies
					q(47906),	-- The Deaths of Chromie
					qa( 12275),	-- The Demo-gnome
					qh( 12273),	-- The Denouncement
					qh( 12110),	-- The End of the Line
					q(12107),	-- The End of the Line
					q(13187),	-- The Faceless Ones
					qa( 12258),	-- The Fate of the Dead
					q(12419),	-- The Fate of the Ruby Dragonshrine
					qa( 12168),	-- The Favor of Zangus
					qh( 12057),	-- The Flesh-Bound Tome
					qh( 12066),	-- The Focus on the Beach
					q(12065),	-- The Focus on the Beach
					qa( 12291),	-- The Forgotten Tale
					qh( 12221),	-- The Forsaken Blight
					qh( 12188),	-- The Forsaken Blight and You: How Not to Die
					qh( 12101),	-- The Good Doctor...
					q(13375),	-- The Heroic Key to the Focusing Iris
					qa( 12169),	-- The High Cultist
					qh( 12488),	-- The High Executor Needs You
					qa( 12511),	-- The Hills Have Us
					q(13372),	-- The Key to the Focusing Iris
					qh( 12224),	-- The Kor'kron Vanguard!
					qa( 12166),	-- The Liquid Fire of Elune
					qa( 12157),	-- The Lost Courier
					qh( 12041),	-- The Lost Empire
					qa( 12794),	-- The Magical Kingdom of Dalaran
					qh( 12791),	-- The Magical Kingdom of Dalaran
					q(47550),	-- The Many Advantages of Being a Time Dragon
					qh( 12053),	-- The Might of the Horde
					qa( 12290),	-- The Murkweed Elixir
					qa( 12311),	-- The Noble's Crypt
					q(12447),	-- The Obsidian Dragonshrine
					qa( 12477),	-- The Path of Redemption
					qh( 12260),	-- The Perfect Dissemblance
					q(12456),	-- The Plume of Alystros
					qh( 12132),	-- The Power to Destroy
					qa( 12476),	-- The Return of the Crusade?
					qh( 12271),	-- The Rod of Compulsion
					qa( 12276),	-- The Search for Slinkin
					qh( 12239),	-- The Spy in New Hearthglen
					q(12768),	-- The Steward of Wyrmrest Temple
					qh( 12769),	-- The Steward of Wyrmrest Temple
					qh( 11979),	-- The Taunka and the Tauren
					q(13077),	-- The Touch of an Aspect
					qh( 12136),	-- The Translated Tome
					qa( 12301),	-- The Truth Shall Set Us Free
					qh( 12283),	-- The Truth Will Out
					q(26034),	-- The Twilight Destroyer
					q(13019),	-- Thoim the Elder
					qh( 12450),	-- Through Fields of Flame
					q(12418),	-- Through Fields of Flame
					qh( 12487),	-- To Conquest Hold, But Be Careful!
					qh( 12095),	-- To Dragon's Fall
					qa( 12474),	-- To Fordragon Hold!
					qa( 12440),	-- To Stars' Rest!
					qh( 12182),	-- To Venomspite!
					qh( 12252),	-- Torture the Torturer
					q(12118),	-- Travel to Moa'ki Harbor
					q(12117),	-- Travel to Moa'ki Harbor
					q(26012),	-- Trouble at Wyrmrest
					q(12009),	-- Tua'kea's Crab Traps
					qa( 12320),	-- Understanding the Language of Death
					qa( 12281),	-- Understanding the Scourge War Machine
					qh( 12034),	-- Victory Nears...
					qh( 12091),	-- Wanted: Dreadtalon
					qh( 12090),	-- Wanted: Gigantaur
					qa( 12441),	-- Wanted: High Shaman Bloodpaw
					qa( 12438),	-- Wanted: Kreug Oathbreaker
					qh( 12089),	-- Wanted: Magister Keldonus
					qa( 12442),	-- Wanted: Onslaught Commander Iustus
					qh( 12205),	-- Wanted: The Scarlet Onslaught
					q(12151),	-- Wanton Warlord
					qh( 39203),	-- Warchief's Command: Dragonblight
					qa( 12475),	-- What Secrets Men Hide
					qh( 12111),	-- Where the Wild Things Roam
					qh( 12254),	-- Without a Prayer
					q(12078),	-- Worm Wrangler
					qh( 11996),	-- Your Presence is Required at Agmar's Hammer
					qa( 11995),	-- Your Presence is Required at Stars' Rest
--]]					
					qa(12321,  {  -- A Righteous Sermon
						i(37950),
						i(37993),
						i(38037),
					}),
					qh(12140,  {  -- All Hail Roanauk!
						i(38293),
						i(38002),
						i(38106),
					}),
					{
						["questID"] = 26013,	-- Assault on the Sanctum
						["qg"] = 27990,			-- Quest Giver: Krasus <Consort of the Queen>
						["sourceQuest"] = 26012,	-- Source Quest: Trouble at Wyrmrest
					},
					qa(12083,  {  -- Atop the Woodlands
						i(37942),
						i(37985),
						i(38029),
						i(38093),
					}),
					qh(12084,  {  -- Atop the Woodlands
						i(37942),
						i(37985),
						i(38029),
						i(38093),
					}),
					qh(12072,  {  -- Blightbeasts be Damned!
						i(37957),
						i(37999),
						i(38103),
					}),
					qh(12232,  {  -- Bombard the Ballistae
						i(37949),
					}),
					qa(12462,  {  -- Breaking Off A Piece
						i(37959),
						i(38001),
						i(38044),
						i(38105),
					}),
					qa(12143,  {  -- Canyon Chase
						i(37965),
						i(38007),
						i(38049),
						i(38111),
					}),
					qh(12145,  {  -- Canyon Chase
						i(37965),
						i(38007),
						i(38049),
						i(38111),
					}),
					qh(12064,  {  -- Chains of the Anub'ar
						i(37959),
						i(38001),
						i(38044),
						i(38105),
					}),
					qa(12467,  {  -- Chasing Icestorm: Thel'zan's Phylactery
						i(37958),
						i(38000),
						i(38043),
						i(38104),
					}),
					q(12032,  {  -- Conversing With the Depths
						i(38148),
						i(38150),
						i(38128),
						i(38127),
						i(38146),
						i(38126),
					}),
					qh(12285,  {  -- Do Unto Others
						i(38536),
						i(38537),
						i(38535),
						i(38534),
					}),
					q(12013,  {  -- End Arcanimus
						i(37941),
						i(37984),
						i(38092),
					}),
					qh(12243,  {  -- Fire Upon the Waters
						i(37950),
						i(37993),
						i(38037),
					}),
					qa(12478,  {  -- Frostmourne Cavern
						i(38530),
						i(38532),
						i(38531),
						i(38533),
					}),
					qh(12303,  {  -- Funding the War Effort
						i(38181),
						i(37986),
						i(38030),
					}),
					q(12052,  {  -- Harp on This!
						i(37947),
						i(37990),
						i(38034),
						i(38097),
					}),
					{
						["questID"] = 13385,	-- Heroic Judgment at the Eye of Eternity
						["qg"] = 27990,			-- Quest Giver: Krasus <Consort of the Queen>
						["sourceQuest"] = 13375,	-- Source Quest: The Heroic Key to the Focusing Iris (Quest)
						["groups"] = {
							i(44664),	-- Favor of the Dragon Queen
							i(44662),	-- Life-Binder's Locket
							i(44665),	-- Nexus War Champion Beads
							i(44661),	-- Wyrmrest Necklace of Power
						},
					},
					qa(12282,  {  -- Imprints on the Past
						i(37938),
						i(38025),
						i(38086),
					}),
					{
						["questID"] = 13384,	-- Judgment at the Eye of Eternity
						["qg"] = 27990,			-- Quest Giver: Krasus <Consort of the Queen>
						["sourceQuest"] = 13372,	-- Source Quest: The Key to the Focusing Iris (Quest)
						["groups"] = {
							i(44658),	-- Chain of the Ancient Wyrm
							i(44660),	-- Drakescale Collar
							i(44659),	-- Pendant of the Dragonsworn
							i(44657),	-- Torque of the Red Dragonflight
						},
					},
					qa(12277,  {  -- Leave Nothing to Chance
						i(38293),
						i(38002),
						i(38106),
					}),
					qh(12211,  {  -- Let Them Not Rise!
						i(37971),
						i(38014),
						i(38057),
						i(38118),
					}),
					q(12050,  {  -- Lumber Hack
						i(38197),
						i(38141),
						i(38143),
						i(38191),
						i(38187),
						i(38142),
					}),
					q(12017,  {  -- Meat on the Hook
						i(37936),
						i(37980),
						i(38023),
						i(38084),
					}),
					qa(12464,  {  -- My Old Enemy
						i(38178),
						i(38177),
						i(38135),
						i(38176),
						i(38134),
					}),
					q(12470,  {  -- Mystery of the Infinite
						i(38173),
						i(38174),
						i(38133),
						i(38202),
					}),
					q(12267,  {  -- Neltharion's Flame
						i(37944),
						i(38095),
						i(37988),
					}),
					q(12498,  {  -- On Ruby Wings
						i(38010),
						i(38053),
						i(38114),
					}),
					qa(12305,  {  -- Parting Thoughts
						i(38181),
						i(37986),
						i(38030),
					}),
					qa(12004,  {  -- Prevent the Accord
						i(37943),
						i(37987),
						i(38031),
						i(38094),
					}),
					qh(12005,  {  -- Prevent the Accord
						i(37943),
						i(37987),
						i(38031),
						i(38094),
					}),
					qh(11980,  {  -- Pride of the Horde
						i(37964),
						i(38006),
						i(38048),
						i(38110),
					}),
					q(12080,  {  -- Really Big Worm
						i(37945),
						i(37989),
						i(38033),
						i(38096),
					}),
					qa(12251,  {  -- Return to the High Commander
						i(37956),
						i(37998),
						i(38041),
						i(38102),
					}),
					qh(12097,  {  -- Sarathstra, Scourge of the North
						i(38530),
						i(38532),
						i(38531),
						i(38533),
					}),
					qh(12048,  {  -- Scourge Armaments
						i(37961),
						i(38003),
						i(38045),
						i(38107),
					}),
					q(11959,  {  -- Slay Loguhn
						i(38026),
						i(38087),
					}),
					q(12047,  {  -- Something That Doesn't Melt
						i(37948),
						i(37991),
						i(38035),
					}),
					qa(12326,  {  -- Steamtank Surprise
						i(37949),
					}),
					qa(12092,  {  -- Strenthen the Ancients
						i(37966),
						i(38008),
						i(38051),
						i(38112),
					}),
					qh(12096,  {  -- Strenthen the Ancients
						i(37966),
						i(38008),
						i(38051),
						i(38112),
					}),
					q(12459,  {  -- That Which Creates Can Also Destroy
						i(37940),
						i(37983),
						i(38027),
						i(38088),
					}),
					q(12545,  {  -- The Cleansing Of Jintha'kalar
						i(38190),
						i(38188),
						i(38198),
						i(38207),
						i(38206),
					}),
					qh(12273,  {  -- The Denouncement
						i(37968),
						i(38011),
						i(38054),
						i(38115),
					}),
					qa(12107,  {  -- The End of the Line
						i(38151),
						i(38152),
						i(38129),
						i(38153),
						i(38217),
					}),
					qh(12110,  {  -- The End of the Line
						i(38151),
						i(38152),
						i(38129),
						i(38153),
						i(38217),
					}),
					qa(12258,  {  -- The Fate of the Dead
						i(37954),
						i(37996),
						i(38040),
						i(38101),
					}),
					qh(12221,  {  -- The Forsaken Blight
						i(38178),
						i(38177),
						i(38135),
						i(38176),
						i(38134),
					}),
					qh(12188,  {  -- The Forsaken Blight and You: How Not to Die
						i(37963),
						i(38005),
						i(38047),
						i(38109),
					}),
					qa(12169,  {  -- The High Cultist
						i(37961),
						i(38003),
						i(38045),
						i(38107),
					}),
					qh(12224,  {  -- The Kor'kron Vanguard!
						i(38541),
						i(38543),
						i(38540),
						i(38542),
					}),
					qh(12041,  {  -- The Lost Empire
						i(37954),
						i(37996),
						i(38040),
						i(38101),
					}),
					qh(12053,  {  -- The Might of the Horde
						i(37956),
						i(37998),
						i(38041),
						i(38102),
					}),
					qa(12311,  {  -- The Noble's Crypt
						i(37953),
						i(37995),
						i(38039),
						i(38100),
					}),
					q(12456,  {  -- The Plume of Alystros
						i(37937),
						i(37981),
						i(38024),
						i(38085),
					}),
					qh(12136,  {  -- The Translated Tome
						i(37958),
						i(38000),
						i(38043),
						i(38104),
					}),
					qa(12418,  {  -- Through Fields of Flame
						i(37962),
						i(38004),
						i(38046),
						i(38108),
					}),
					qh(12450,  {  -- Through Fields of Flame
						i(37962),
						i(38004),
						i(38046),
						i(38108),
					}),
					qa(12474,  {  -- To Fordragon Hold!
						i(38541),
						i(38543),
						i(38540),
						i(38542),
					}),
					qh(12252,  {  -- Torture the Torturer
						i(37953),
						i(37995),
						i(38039),
						i(38100),
					}),
					q(12117,  {  -- Travel to Moa'ki Harbor - from Boring Tundra
						i(37283),
						i(37566),
						i(37319),
					}),
					q(12118,  {  -- Travel to Moa'ki Harbor - from Howling Fjord
						i(37283),
						i(37566),
						i(37319),
					}),
					qh(12091,  {  -- Wanted: Dreadtalon
						i(37970),
						i(38013),
						i(38056),
						i(38117),
					}),
					qh(12090,  {  -- Wanted: Gigantaur
						i(37969),
						i(38012),
						i(38055),
						i(38116),
					}),
					qa(12441,  {  -- Wanted: High Shaman Bloodpaw
						i(38171),
						i(38172),
						i(38132),
						i(38169),
						i(38170),
						i(38131),
					}),
					qa(12438,  {  -- Wanted: Krueg Oathbreaker
						i(37957),
						i(37999),
						i(38103),
					}),
					qh(12089,  {  -- Wanted: Magister Keldonus
						i(38195),
						i(38194),
						i(38137),
						i(38189),
						i(38196),
						i(38138),
					}),
					qa(12442,  {  -- Wanted: Onslaught Commander Iustus
						i(38115),
						i(38054),
						i(38529),
						i(38528),
					}),
					q(12151,  {  -- Wanton Warlord
						i(38156),
						i(38157),
						i(38155),
						i(38154),
						i(38130),
						i(38224),
					}),
					qh(12111,  {  -- Where the Wild Things Roam
						i(38171),
						i(38172),
						i(38132),
						i(38169),
						i(38170),
						i(38131),
					}),
				}),	
				n(-16, { 	-- Rares
					n(26343, {	-- Indu'le Fisherman
						dr(0.9, i(50406)),	-- Formula: Enchant Gloves - Angler
					}),
					n(26336, {	-- Indu'le Mystic
						dr(0.7, i(50406)),	-- Formula: Enchant Gloves - Angler
					}),
					n(26344, {	-- Indu'le Warrior
						dr(0.9, i(50406)),	-- Formula: Enchant Gloves - Angler
					}),
					n(32409, { -- Crazed Indu'le Survivor
						i(44672),
					}), 
					n(32417, { -- Scarlet Highlord Daion
						i(44671),
					}),
					n(32400, { -- Tukemuth
						i(44673),
					}), 
				}),
				n(-2, {		-- Vendors
					nh(26569, {	-- Alys Vol'tyr <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(27030, {	-- Bradley Towns <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(32533, {	-- Cielstrasza <Wyrmrest Accord Quartermaster>
						i(44198),	-- Breastplate of the Solemn Council
						i(44199),	-- Gavel of the Brewing Storm
						i(44200),	-- Ancestral Sinew Wristguards
						i(44201),	-- Sabatons of Draconic Vigor
						i(44202),	-- Sandals of Crimson Fury
						i(44203),	-- Dragonfriend Bracers
						i(44204),	-- Grips of Fierce Pronouncements
						i(44205),	-- Legplates of Bloody Reprisal
						i(44187),	-- Fang of Truth
						i(44188),	-- Cloak of Peaceful Resolutions
						i(44196),	-- Sash of the Wizened Wyrm
						i(44197),	-- Bracers of Accorded Courtesy
						i(43156),	-- Tabard of the Wyrmrest Accord
						i(43955),	-- Reins of the Red Drake Mount
					}),
					na(27054, {	-- Modoru <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(32763, {	-- Sairuk <Kalu'ak Quartermaster>
						i(44050),	-- Mastercraft Kalu'ak Fishing Pole
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
				faction(2135, {		-- Chromie (Faction)
					["groups"] = {
						ach(11941, {	-- Chromie Homie
							title(361),		-- Title: Timelord
						}),
						q(47906, { 		-- The Deaths of Chromie
							{ -- Ensemble: Chronoscryer's Finery
								["groups"] = {
									i(151672), -- Head
									i(151682), -- Shoulders
									i(151679), -- Chest
									i(151688), -- Bracers
									i(151669), -- Hands
									i(151685), -- Belt
									i(151676), -- Legs
									i(151664), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151692,
							},
							{ -- Ensemble: Riftscarred Vestments
								["groups"] = {
									i(151674), -- Head
									i(151680), -- Shoulders
									i(151662), -- Chest
									i(151691), -- Bracers
									i(151667), -- Hands
									i(151687), -- Belt
									i(151678), -- Legs
									i(151666), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151693,
							},
							{ -- Ensemble: Epoch Sentinel's Mail
								["groups"] = {
									i(151673), -- Head
									i(151683), -- Shoulders
									i(151661), -- Chest
									i(151690), -- Bracers
									i(151670), -- Hands
									i(151686), -- Belt
									i(151677), -- Legs
									i(151665), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151694,
							},
							{ -- Ensemble: Timewarden's Plate
								["groups"] = {
									i(151671), -- Head
									i(151681), -- Shoulders
									i(151660), -- Chest
									i(151689), -- Bracers
									i(151668), -- Hands
									i(151684), -- Belt
									i(151675), -- Legs
									i(151663), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151695,
							},
						}),
						i(151482, { 	-- Time-Lost Wallet
							i(151829), 		-- Bronze Proto-Whelp Pet
							i(151828), 		-- Ageless Bronze Drake Pet
						}),
					},
					["description"] = "The Chromie Scenario sends you through multiple timeways to defeat Chromie's attackers. As you gain reputation with Chromie by killing mobs in the scenario, you will unlock more powerful abilities for Chromie to help speed up your run. Unlike past solo scenarios like Withered Army Training, you do not need to worry about gearing up--your gear is scaled up to 1000 and your player level is increased as well to 112. You can also fly inside this scenario--unusual for instanced content.\n\nEach scenario attempt lasts 15 minutes and the ultimate goal is to defeat 8 timeways in one attempt. Progress can be sped up through obtaining items that grant extra time, buffs from Chromie, and items which auto-complete a timeway threat.",
					["creatureID"] = 27856,
					["maps"] = {1177},	-- Death's of Chrome Scenario [Shocking, not same mapID as Dragonblight]
					["lvl"] = 110,
				}),
			},
			["lvl"] = 61,	
			["achievementID"] = 1265,
			["description"] = "|cff66ccffDragonblight is a level 72-75 quest hub in central Northrend. It makes a reappearance in Cataclysm as the backdrop for Dragon Soul and Hour of Twilight in patch 4.3. It is an icy valley, covered with the bodies of dead dragons. Players learn about two major plotlines here: the dragonflights at Wyrmrest Temple, and the Wrathgate plot, which has very different stories for Alliance and Horde.|r",				
		}),
	}),
};
