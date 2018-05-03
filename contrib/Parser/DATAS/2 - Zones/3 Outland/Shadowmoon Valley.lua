---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(473, {	-- Shadowmoon Valley (Outland)
			["groups"] = {			
				n(17711, { 	-- Doomwalker
					["groups"] = {
						i(30729),	-- Black-Iron Battlecloak
						i(30725),	-- Anger-Spark Gloves
						i(30727),	-- Gilded Trousers of Benediction
						i(30730),	-- Terrorweave Tunic
						i(30728),	-- Fathom-Helm of the Deeps
						i(30731),	-- Faceguard of the Endless Watch
						i(30723),	-- Talon of the Tempest
						i(30722),	-- Ethereum Nexus-Reaver
						i(30724),	-- Barrel-Blade Longrifle
					},
					["description"] = "|cff66ccffLocated outside of Black Temple, Shadowmoon Valley|r",
					["isRaid"] = true,
				}),			
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
								qa(11779),	-- Desecrate this Fire!
								qh(11752),	-- Desecrate this Fire!
								qa(11823),	-- Honor the Flame
								qh(11855),	-- Honor the Flame
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
--]]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q( 12409),	-- Candy Bucket
								qh(12395),	-- Candy Bucket
								qa(12360),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[
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
					p(425), 	-- Ash Viper
					p(519), 	-- Fel Flame
					p(414), 	-- Scorpid
					p(497), 	-- Tainted Cockroach
					qa(31981, {	-- Exceeding Expectations
						["groups"] = {
						},
						["qg"] = 66557,	-- Bloodknight Antari
					}),
					qh(31982, {	-- Exceeding Expectations
						["groups"] = {
						},
						["qg"] = 66557,	-- Bloodknight Antari
					}),
					q( 31926, { 	-- Grand Master Antari
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
				}),
				n(-17, { 	-- Quests
					q( 10664, {	-- Additional Materials
						["groups"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10663 },	-- The Hermit Smith
					}),


					qh(10702, {	-- A Grunt's Work...
						["groups"] = {
						},
						["qg"] = 21769,	-- Overlord Or'barokh
					}),
					
					
					qh(10624, {	-- A Haunted History
						["groups"] = {
						},
						["qg"] = 21772,	-- Chief Apothecary Hildagard
					}),
					
					
					q( 10515, {	-- A Lesson Learned
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
					}),
					
					
					q( 10527, {	-- Ar'tor, Son of Oronok
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					q( 10777, {	-- Asghar's Totem
						["groups"] = {
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10761 },	-- Find the Deserter
					}),
					
					
					qh(10595, {	-- Besieged!
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["breadcrumbQuestID"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
					}),
					
					
					qh(10598, {	-- Blast the Infernals!
						["groups"] = {
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
					}),
					
					
					q( 10546, {	-- Borak, Son of Oronok
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					qh(10751, {	-- Breaching the Path
						["groups"] = {
						},
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10750 },	-- The Path of Conquest
					}),
					
					
					qh(10603, {	-- Bring Down the Warbringer!
						["groups"] = {
						},
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10601, 10602 },	-- The Fate of Kagrosh & The Summoning Chamber
					}),
					
					
					qh(10627, {	-- Capture the Weapons
						["groups"] = {
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuests"] = { 10623 },	-- Illidari Bane-Shard
					}),
					
					
					q( 10528, {	-- Demonic Crystal Prisons
						["groups"] = {
						},
						["qg"] = 21292,	-- Ar'tor, Son of Oronok
						["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
					}),
					
					
					qh(10769, {	-- Dissension Amongst the Ranks...
						["groups"] = {
						},
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10768 },	-- Tabards of the Illidari
					}),
					
					
					q( 10634, {	-- Divination: Gorefiend's Armor
						["groups"] = {
						},
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10635, {	-- Divination: Gorefiend's Cloak
						["groups"] = {
						},
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10636, {	-- Divination: Gorefiend's Truncheon
						["groups"] = {
						},
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10481, {	-- Enraged Spirits of Air
						["groups"] = {
							i(30953),	-- Boots of the Skybreaker
							i(30930),	-- Grips of the Void
							i(30942),	-- Manimal's Cinch
							i(30964),	-- Skybreaker's Pauldrons
						},
						["qg"] = 21024,	-- Earthmender Torlok
					}),
					
					
					q( 10458, {	-- Enraged Spirits of Fire and Earth
						["groups"] = {
						},
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10681 },	-- The Hand of Gul'dan
					}),
					

					q( 10480, {	-- Enraged Spirits of Water
						["groups"] = {
						},
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
					}),
					
					
					qh(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
						["groups"] = {
						},
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
					}),
					
					
					qh(10761, {	-- Find the Deserter
						["groups"] = {
						},
						["qg"] = 22043,	-- Sergeant Kargrul
						["sourceQuests"] = { 10760 },	-- The Sketh'lon Wreckage
					}),

					
					qh(10672, {	-- Frankly, It Makes No Sense...
						["groups"] = {
						},
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuests"] = { 10660 },	-- What Strange Creatures
					}),
					
					
					qh(10604, {	-- Gaining Access
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
					}),
					
					
					q( 10521, {	-- Grom'tor, Son of Oronok
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					i( 30579, {	-- Illidari Bane-Shard
						qh(10623, {	-- Illidari-Bane Shard
							["groups"] = {
							},
							["qg"] = 21499,	-- Overseer Ripsaw
						}),
					}),
					
					
					q( 10782, {	-- Imbuing the Headpiece
						["groups"] = {
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
					}),
					
					
					qh(10767, {	-- Invasion Point: Cataclysm
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10604 },	-- Gaining Access
					}),
					
					
					q( 10514, {	-- I Was A Lot Of Things...
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
					}),
					
					
					q( 10537, {	-- Lohn'goron, Bow of the Torn-heart
						["groups"] = {
						},
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
					}),
					
					
					qh(10600, {	-- Minions of the Shadow Council
						["groups"] = {
						},
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10599 },	-- The Deathforge
					}),
					
					
					qh(10745, {	-- News of Victory
						["groups"] = {
							i(30924),	-- Gloves of the High Magus
						},
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10613 },	-- The Fel and the Furious
					}),
					
					
					q( 10547, {	-- Of Thistleheads and Eggs...
						["groups"] = {
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
					}),
					
					
					q( 10513, {	-- Oronok Torn-heart
						["groups"] = {
						},
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10481 },	-- Enraged Spirits of Air
					}),
					
					
					qh(10597, {	-- Setting Up the Bomb
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10596 },	-- To Legion Hold
					}),
					

					q( 10780, {	-- Sketh'lon Feathers
						["groups"] = {
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10778 },	-- The Rod of Lianthe
					}),

					
					qh(10625, {	-- Spectrecles
						["groups"] = {
						},
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuests"] = { 10624 },	-- A Haunted History
					}),
					
					
					qh(10768, {	-- Tabards of the Illidari
						["groups"] = {
						},
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10765 },	-- When Worlds Collide
					}),
					
					
					qh(10639, {	-- Teron Gorefiend, I am... (awarded "The First Death Knight" criteria)
						["groups"] = {
							i(31110),	-- Druidic Helmet of Second Sight
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
						},
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10634, 10635, 10636 },	-- Divination: Teron Gorefiend's Armor / Cloak / Truncheon
					}),
					
					
					qh(10633, {	-- Teron Gorefiend - Lore and Legend
						["groups"] = {
						},
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuests"] = { 10625 },	-- Spectrecles
					}),
					
					
					qh(10611, {	-- The Art of Fel Reaver Maintenance
						["groups"] = {
						},
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
					}),
					
					
					q( 10588, {	-- The Cipher of Damnation (awarded "The Cipher of Damnation" criteria)
						["groups"] = {
							i(31073),	-- Borak's Reminder
							i(31071),	-- Grom'tor's Charge
							i(31072),	-- Lohn'goron, Bow of the Torn-Heart
							i(31036),	-- Oronok's Ancient Scepter
							i(31062),	-- Torn-Heart Axe of Battle
							i(31038),	-- Staff of the Redeemer
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
					}),
					
					
					q( 10540, {	-- The Cipher of Damnation - Ar'tor's Charge
						["groups"] = {
						},
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
					}),
					
					
					q( 10578, {	-- The Cipher of Damnation - Borak's Charge
						["groups"] = {
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
					}),
					
					
					q( 10522, {	-- The Cipher of Damnation - Grom'tor's Charge
						["groups"] = {
						},
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
					}),
					
					
					q( 10523, {	-- The Cipher of Damnation - The First Fragment Recovered
						["groups"] = {
							i(30945),	-- Grom'tor's Friend's Cousin's Tunic
							i(30923),	-- Grom'tor's Bloodied Bandage
							i(30956),	-- Oronok's Old Bracers
						},
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
					}),
					
					
					q( 10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
						["groups"] = {
							i(30936),	-- Eva's Strap
							i(30931),	-- Ghostly Headwrap
							i(30957),	-- Oronok's Old Leggings
							i(30971),	-- Torn-Heart Cloak
							i(30959),	-- Torn-Heart Family Tunic
						},
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
					}),
					
					
					q( 10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
						["groups"] = {
							i(30951),	-- Ar'tor's Mainstay
							i(30962),	-- Borak's Belt of Bravery
							i(30939),	-- Felboar Hide Shoes
							i(30925),	-- Spaulders of the Torn-Heart
							i(30967),	-- The Hands of Fate
							i(30944),	-- Umberhowl's Collar
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10578 },	-- The Cipher of Damnation - Borak's Charge
					}),
					
					
					q( 10519, {	-- The Cipher of Damnation - Truth and History
						["groups"] = {
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10515 },	-- A Lesson Learned
					}),
					
					
					qh(10599, {	-- The Deathforge
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10598 },	-- Blast the Infernals!
					}),
					
					
					qh(10601, {	-- The Fate of Kagrosh
						["groups"] = {
						},
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
					
					
					qh(10613, {	-- The Fel and the Furious
						["groups"] = {
						},
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
					}),
					
					
					qh(10681, {	-- The Hand of Gul'dan
						["groups"] = {
						},
						["qg"] = 21938,	-- Earthmender Splinthoof
					}),
					
					
					qh(10663, {	-- The Hermit Smith
						["groups"] = {
						},
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuests"] = { 10627 },	-- Capture the Weapons
					}),
					
					
					qh(10750, {	-- The Path of Conquest
						["groups"] = {
						},
						["qg"] = 21769,	-- Overlord Or'barokh
					}),
					
				
					q( 10778, {	-- The Rod of Lianthe
						["groups"] = {
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10777 },	-- Asghar's Totem
					}),
				
				
					q( 10576, {	-- The Shadowmoon Shuffle
						["groups"] = {
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
					}),
				
				
					qh(10760, {	-- The Sketh'lon Wreckage
						["groups"] = {
						},
						["qg"] = 22043,	-- Sergeant Kargrul
					}),
				
				
					qh(10602, {	-- The Summoning Chamber
						["groups"] = {
						},
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
				
				
					q( 10808, {	-- Thwart the Dark Conclave (awarded "The Dark Conclave" criteria)
						["groups"] = {
							i(30941),	-- Ash Tempered Legguards
							i(30955),	-- Crown of Cinders
							i(30960),	-- Runed Sketh'lon Legplates
							i(30928),	-- Sketh'lon Survivor's Tunic
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
					}),

				
					q( 10570, {	-- To Catch A Thistlehead
						["groups"] = {
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10550 },	-- The Bundle of Bloodthistle
					}),
				
				
					qh(10596, {	-- To Legion Hold
						["groups"] = {
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10595 },	-- Besieged!
					}),
				
				
					o(184945, {	-- Wanted Poster
						qh(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						}),
					}),
				
				
					q( 10577, {	-- What Illidan Wants, Illidan Gets...
						["groups"] = {
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
					}),
				
				
					qh(10660, {	-- What Strange Creatures...
						["groups"] = {
						},
						["qg"] = 21770,	-- Researcher Tiorus
					}),
				
				
					qh(10765, {	-- When Worlds Collide...
						["groups"] = {
						},
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10751 },	-- Breaching the Path
					}),
				
				
				
--[[					["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuests"] = {  },	-- 
					}),
					
						["groups"] = {
						},
						["qg"] = ,	-- 
					}),
					
						["groups"] = {
						},
						["sourceQuests"] = {  },	-- 
					}),
--]]
				
				
				
				
				
					q( 13429),	-- A Distraction for Akama
					q( 10985),	-- A Distraction for Akama
					qa(10642),	-- A Ghost in the Machine
					q( 10708, {	-- Akama's Promise
						i(30932),
						i(30999),
						i(31000),
						i(30943),
						i(30984),
						i(31417),
					}),
					q( 10947),	-- An Artifact From the Past
					q( 11544),	-- Ata'mal Armaments
					q( 10676),	-- Bane of the Illidari
					q( 10781),	-- Battle of the Crimson Watch
					qa(10562),	-- Besieged!
					qa(10564, {	-- Blast the Infernals!
						i(30986),
						i(30947),
						i(30946),
						i(30929),
					}),
					qa(10774),	-- Blood Elf + Giant = ???
					q( 11107),	-- Bow to the Highlord
					qa(10773),	-- Breaching the Path
					qa(10586),	-- Bring Down the Warbringer!
					qa(11043),	-- Building a Better Gryphon
					qa(10626, {	-- Capture the Weapons
						i(30926),
						i(30938),
						i(30950),
						i(30966),
					}),
					qh(11046),	-- Chief Apothecary Hildagard
					q( 11100),	-- Commander Arcus
					q( 11095),	-- Commander Hobb
					q( 39721),	-- Culling the Crew
					qa(10776),	-- Dissension Amongst the Ranks...
					q( 10949),	-- Entry Into the Black Temple
					qa(10754),	-- Entry Into the Citadel
					q( 10451, {	-- Escape from Coilskar Cistern
						i(30927),
						i(30952),
						i(30937),
						i(30968),
					}),
					qa(10759),	-- Find the Deserter
					q( 10665),	-- Fresh from the Mechanar
					qa(10589),	-- Gaining Access
					q( 31920),	-- Grand Master Antari
					q( 11092),	-- Hail, Commander!
					qa(10643),	-- Harbingers of Shadowmoon
					qa(10621),	-- Illidari-Bane Shard
					qa(11964),	-- Incense for the Summer Scorchlings
					qa(10766),	-- Invasion Point: Cataclysm
					qh(11048),	-- Kroghan's Report
					q( 11108),	-- Lord Illidan Stormrage
					q( 10826),	-- Marks of Sargeras
					qa(10582),	-- Minions of the Shadow Council
					q( 10823),	-- More Sunfury Signets
					qa(10744, {	-- News of Victory
						i(30924),
					}),
					qa(10703),	-- Put On Yer Kneepads...
					q( 10679),	-- Quenching the Blade
					q( 11053),	-- Rise, Overseer!
					q( 10946),	-- Ruse of the Ashtongue
					q( 10958),	-- Seek Out the Ashtongue
					q( 11082),	-- Seeker of Truth
					qa(10572),	-- Setting Up the Bomb
					q( 10822),	-- Single Sunfury Signet
					qa(10661),	-- Spleendid!
					q( 11084),	-- Stand Tall, Captain!
					q( 11090, {	-- Subdue the Subduer
						i(32871),
						i(32869),
						i(32872),
						i(32870),
					}),
					qa(10775),	-- Tabards of the Illidari
					q( 10670),	-- Tear of the Earthmother
					qa(10644),	-- Teron Gorefiend - Lore and Legend
					qa(10645, {	-- Teron Gorefiend, I am...
						i(31104),
						i(31110),
						i(31109),
						i(31107),
						i(31106),
						i(31105),
					}),
					qh(11047),	-- The Apprentice's Request
					qa(10606),	-- The Art of Fel Reaver Maintenance
					qa(10573),	-- The Deathforge
					qa(10583),	-- The Fate of Flanis
					qa(10612),	-- The Fel and the Furious
					qa(10680),	-- The Hand of Gul'dan
					qa(10662),	-- The Hermit Smith
					q( 10948),	-- The Hostage Soul
					q( 10793),	-- The Journal of Val'zareq: Portends of War					
					q( 10666),	-- The Lexicon Demonica
					qa(10678),	-- The Main Course!
					q( 11075),	-- The Netherwing Mines
					qa(10772),	-- The Path of Conquest
					qa(10677),	-- The Second Course...
					q( 10944),	-- The Secret Compromised
					qa(10569),	-- The Sketh'lon Wreckage
					qa(10585),	-- The Summoning Chamber
					qa(10563),	-- To Legion Hold
					q( 10667),	-- Underworld Loam
					qa(11044),	-- Visions of Destruction
					qa(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon
						i(31112),
						i(31114),
						i(31111),
						i(31115),
					}),
					qa(11045),	-- Zorus the Judicator
					
					
					
					
--[[						["groups"] = {
							},
							["qg"] = ,	-- 
							["sourceQuests"] = {  },	-- 
						}),
--]]
					
					
					
					
					
					faction(932, {	-- The Aldor
						qr(q(10828, {	-- Single Mark of Sargeras
							["groups"] = {
							},
							["qg"] = 22214,	-- Harbinger Saronen
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						})),
						qr(q(10827, {	-- More Marks of Sargeras
							["groups"] = {
							},
							["qg"] = 22214,	-- Harbinger Saronen
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						})),
						q(10619, {	-- The Ashtongue Tribe
							["groups"] = {
							},
							["qg"] = 21822,	-- Vindicator Aluumen
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10816, {	-- Reclaiming Holy Ground
							["groups"] = {
								i(30940),	-- Aged Leather Bindings
								i(30961),	-- Ash-Covered Helm
								i(30922),	-- Ata'mai Crown
								i(30958),	-- Blackened Chain Greaves
							},
							["qg"] = 21822,	-- Vindicator Aluumen
							["sourceQuests"] = { 10619 },	-- The Ashtongue Tribe
						}),
						
						
						q(10587, {	-- Karabor Training Grounds
							["groups"] = {
							},
							["qg"] = 21860,	-- Exarch Onaala
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10637, {	-- A Necessary Distraction
							["groups"] = {
							},
							["qg"] = 21860,	-- Exarch Onaala
							["sourceQuests"] = { 10587 },	-- Karabor Training Grounds
						}),
						q(10640, {	-- Altruis
							["groups"] = {
							},
							["qg"] = 21860,	-- Exarch Onaala
							["sourceQuests"] = { 10637 },	-- A Necessary Distraction
						}),
						q(10651, {	-- Varedis Must Be Stopped (awarded "Borrowed Power" criteria)
							["groups"] = {
								i(31013),	-- Ceremonial Kris
								i(30933),	-- Hauberk of Karabor
								i(31010),	-- Slayer's Axe
								i(31002),	-- Summoner's Blade
								i(30948),	-- Sunfury Legguards
								i(31009),	-- Wildcaller
							},
							["qg"] = 21860,	-- Exarch Onaala
							["sourceQuests"] = { 10650 },  	-- Return to the Aldor
						}),
						
						
						q(10568, {	-- Tablets of Baa'ri
							["groups"] = {
							},
							["qg"] = 21402,	-- Anchorite Ceyla
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10571, {	-- Oronu the Elder
							["groups"] = {
							},
							["qg"] = 21402,	-- Anchorite Ceyla
							["sourceQuests"] = { 10568 },	-- Tablets of Baa'ri
						}),
						q(10574, {	-- The Ashtongue Corruptors
							["groups"] = {
							},
							["qg"] = 21402,	-- Anchorite Ceyla
							["sourceQuests"] = { 10571 },	-- Oronu the Elder
						}),
						q(10575, {	-- The Warden's Cage
							["groups"] = {
							},
							["qg"] = 21402,	-- Anchorite Ceyla
							["sourceQuests"] = { 10574 },	-- The Ashtongue Corruptors
						}),
						q(10622, {	-- Proof of Allegiance
							["groups"] = {
							},
							["qg"] = 21826,	-- Sanoru
							["sourceQuests"] = { 10575 },	-- The Warden's Cage
						}),
						q(10628, {	-- Akama
							["groups"] = {
							},
							["qg"] = 21826,	-- Sanoru
							["sourceQuests"] = { 10622 },	-- Proof of Allegiance
						}),
						qdg(q(10705, {	-- Seer Udalo
							["groups"] = {
							},
							["qg"] = 21700,	-- Akama
							["sourceQuests"] = { 10628 },	-- Akama
						})),
						q(10707, {	-- The Ata'mal Terrace
							["groups"] = {
							},
							["qg"] = 21770,	-- Akama
							["sourceQuests"] = { 10706 },	-- A Mysterious Portent
						}),
						q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
							["groups"] = {
								i(30932),	-- Akama's Sash
								i(30999),	-- Ashtongue Blade
								i(31000),	-- Bloodwarder's Rifle
								i(30943),	-- Verdant Gloves
								i(30984),	-- Spellbreaker's Buckler
								i(31417),	-- Staff of the Ashtongue Deathsworn
							},
							["qg"] = 21700,	-- Akama
							["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
						}),
						
						
						
					}),
					
					
					
					
					
					faction(1015, {	-- Netherwing
						q( 10804, {	-- Kindness
							["groups"] = {
							},
							["qg"] = 22113,	-- Mordenai
						}),
						q( 10811, {	-- Seek Out Neltharaku
							["groups"] = {
							},
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 10804 },	-- Kindness
						}),
						q( 10814, {	-- Neltharaku's Tale
							["groups"] = {
							},
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
						}),
						q( 10836, {	-- Infiltrating Dragonmaw Fortress
							["groups"] = {
							},
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
						}),
						q( 10837, {	-- To Netherwing Ledge!
							["groups"] = {
							},
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
						}),
						q( 10854, {	-- The Force of Neltharaku
							["groups"] = {
							},
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
						}),
						q( 10858, {	-- Karynaku
							["groups"] = {
							},
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
						}),
						q( 10866, {	-- Zuluhed the Whacked
							["groups"] = {
							},
							["qg"] = 22112,	-- Karynaku
							["sourceQuests"] = { 10858 },	-- Karynaku
						}),
						q( 10870, {	-- Ally of the Netherwing *** (may have awarded "Netherwing Ledge" criteria - "The First Death Knight" popped up again and "NL" wasn't checked off, but this is the quest that gives you Neutral with Netherwing)
							["groups"] = {
								i(31492),	-- Claw of the Netherwing Flight
								i(31491),	-- Netherwing Defender's Shield
								i(31490),	-- Netherwing Protector's Shield
								i(31494),	-- Netherwing Sorceror's Charm
								i(31493),	-- Netherwing Spiritualist's Charm
							},
							["qg"] = 22112,	-- Karynaku
							["sourceQuests"] = { 10866 },	-- Zuluhed the Whacked
						}),
						q( 11012, {	-- Blood Oath of the Netherwing
							["groups"] = {
							},
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
						}),
						q( 11013, {	-- In Service of the Illidari
							["groups"] = {
							},
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
						}),
						q( 11014, {	-- Enter the Taskmaster
							["groups"] = {
							},
							["qg"] = 23139,	-- Overlord Mor'ghor
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						q( 11015, {	-- Netherwing Crystals
							["groups"] = {
							},
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						}),
						q( 11018, {	-- Nethercite Ore
							["groups"] = {
							},
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requiredSkill"] = 186,	-- Mining
						}),
						q( 11016, {	-- Nethermine Flayer Hide
							["groups"] = {
							},
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requiredSkill"] = 393,	-- Skinning
						}),
						q( 11017, {	-- Netherdust Pollen
							["groups"] = {
							},
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requiredSkill"] = 182,	-- Herbalism
						}),
						q( 11019, {	-- Your Friend On The Inside
							["groups"] = {
							},
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						q( 11049, {	-- The Great Netherwing Egg Hunt
							["groups"] = {
							},
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						qr(q(11050, {	-- Accepting All Eggs
							["groups"] = {
							},
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11050 },	-- The Great Netherwing Egg Hunt
						})),
						q( 11020, {	-- A Slow Death
							["groups"] = {
							},
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						q( 11035, {	-- The Not-So-Friendly Skies...
							["groups"] = {
							},
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						q( 11041, {	-- A Job Unfinished... (may have awarded "Netherwing Ledge" criteria, "The First Death Knight" popped for a third time after this one but "NL" actually checked off)
							["groups"] = {
								i(32866),	-- Ascendant's Boots
								i(32867),	-- Dragonmaw Augur's Cinch
								i(32865),	-- Drake Tamer's Gloves
								i(32868),	-- Skybreaker's Mantle
							},
							["qg"] = 23267,	-- Arvoar the Rapacious
							-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
						}),
						
						
						
						q( 11083),	-- Crazed and Confused
						q( 11081),	-- The Great Murkblood Revolt
						q( 11054),	-- Overseeing and You: Making the Right Choices
						q( 11076),	-- Picking Up The Pieces...
						q( 11077),	-- Dragons are the Least of Our Problems
						q( 11055),	-- The Booterang: A Cure For The Common Worthless Peon
						qh(11063),	-- Earning Your Wings... (all quests may be for both factions)
						qh(11071),	-- Dragonmaw Race: Captain Skyshatter
						qh(11068),	-- Dragonmaw Race: Corlok the Vet
						qh(11064),	-- Dragonmaw Race: The Ballad of Oldie McOld
						qh(11067),	-- Dragonmaw Race: Trope the Filth-Belcher
						qh(11069),	-- Dragonmaw Race: Wing Commander Ichman
						qh(11070),	-- Dragonmaw Race: Wing Commander Mulverick
						q( 11089),	-- The Soul Cannon of Reth'hedron
						q( 11086),	-- Disrupting the Twilight Portal
						q( 11099, {	-- Kill Them All!
							["groups"] = {
							},
							["description"] = "For players aligned with The Aldor.",
						}),
						q( 11094, {	-- Kill Them All!
							["groups"] = {
							},
							["description"] = "For players aligned with The Scryers.",
						}),
						q( 11101, {	-- The Deadliest Trap Ever Laid
							["groups"] = {
							},
							["description"] = "For players aligned with The Aldor.",
						}),
						q( 11097, {	-- The Deadliest Trap Ever Laid
							["groups"] = {
							},
							["description"] = "For players aligned with The Scryers.",
						}),
					}),
					
					
					
					
					
					faction(934, {	-- The Scryers
						q( 10688),	-- A Necessary Distraction
						q( 10689),	-- Altruis
						q( 10684),	-- Oronu the Elder
						q( 10691),	-- Return to the Scryers
						q( 10685),	-- The Ashtongue Corruptors
						q( 10686),	-- The Warden's Cage
						q( 10692, {	-- Varedis Must Be Stopped
							i(31013),
							i(30933),
							i(31010),
							i(31002),
							i(30948),
							i(31009),
						}),
						q( 10683),	-- Tablets of Baa'ri
						q( 10807),	-- The Ashtongue Broken
						q( 10824),	-- Sunfury Signets
						q( 10687),	-- Karabor Training Grounds
						q( 10817, {	-- The Great Retribution
							i(30940),
							i(30961),
							i(30922),
							i(30958),
						}),
					}),
					
					
					
					
					
--					qh(11498),	-- Learning to Fly (REMOVED)
--					qa(11497),	-- Learning to Fly (REMOVED)					
--					q( 38845),	-- Unused (NEVER IMPLEMENTED)
				}),	
				n(-16, { 	-- Rares
					n(18695, { -- Ambassador Jerrikar
						["groups"] = {
							i(31224),
							i(31223),
							i(31225),
							i(31221),
						},
						--["achievementID"] = 1312, ["criteriaID"] = 1,
					}), 
					n(18694, { -- Collidus the Warp-Watcher
						i(31219),
						i(31220),
						i(31217),
						i(31218),
					}), 
					n(18696, { -- Kraator
						i(31213),
						i(31214),
						i(31216),
						i(31215),
					}), 
					o(240622, {	-- Warden's Scroll Case
						["groups"] = {
							i(122228)		-- Music Roll: The Black Temple
						},
						["model"] = "World\\Expansion04\\Doodads\\Pandaren\\Scroll\\PA_Scroll_04.mdx",
						["modelScale"] = .5,
						["icon"] = "Interface\\Icons\\INV_Icon_Daily_Mission_Scroll",
						["description"] = "|cff66ccffLoot the Warden's Scrollcase inside the Warden's Cage.|r",
					}),					
				}),
				n(-2, {	-- Vendors
					n(19521, {	-- Arrond <Tailoring Supplies>
						i(21900, {	-- Pattern: Imbued Netherweave Robe
							i(21861),	-- Imbued Netherweave Robe
						}),
						i(21901, {	-- Pattern: Imbued Netherweave Tunic
							i(21862),	-- Imbued Netherweave Tunic
						}),
					}),
					a(n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>	
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					})),
					h(n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					})),
					n(23489, {	-- Drake Dealer Hurlunk
						["groups"] = {
							i(32506, { -- Netherwing Egg
								i(32858),	-- Reins of the Azure Netherwing Drake Mount
								i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
								i(32857),	-- Reins of the Onyx Netherwing Drake Mount
								i(32860),	-- Reins of the Purple Netherwing Drake Mount
								i(32861),	-- Reins of the Veridian Netherwing Drake Mount
								i(32862),	-- Reins of the Violet Netherwing Drake Mount
							}),
						},
						["description"] = "To access this vendor, you must reach exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.|r",
					}),
					n(19526, {	-- Dunaman <Weapons Vendor>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					}),
					h(n(19333, {	-- Grokom Deatheye <Weaponsmith>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					})),
					h(n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
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
				}),
			},
			["lvl"] = 67,	
			["achievementID"] = 864,
			["description"] = "|cff66ccffShadowmoon Valley is a fel-infused zone intended for level 67-70 players in southeastern Outland. Illidan Stormrage resides there in the Black Temple, as well as Maiev Shadowsong, held captive there by the Broken. There are several elite areas that document the destruction of the Burning Legion, as well as Illidan's methods of training demon hunters.|r",				
		}),
	}),
};
