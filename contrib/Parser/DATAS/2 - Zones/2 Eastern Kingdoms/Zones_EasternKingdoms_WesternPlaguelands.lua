---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(22, {		-- Western Plaguelands
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
					p(398), 	-- Black Rat
					p(456), 	-- Blighthawk
					p(648), 	-- Huge Toad
					p(378), 	-- Rabbit
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
				n(-17, { 	-- Quests
--					qg(, q( 26954)),	-- A Different Approach
					qg(44472, q( 27012, { -- A Gnoll's Resolve
						i(62177),
						i(62176),
						i(62175),
					})),
					qg(45165, qa(27167, { -- A Mighty Hunger
						i( 62159),
						i( 62158),
						i( 62157),
						i(131646),
					})),
					qg(44454, q( 26999, { -- A New Era for the Plaguelands
						i( 62174),
						i( 62173),
						i( 62172),
						i(131630),
					})),
					qg(44451, qh(27089, { -- Ace in the Hole
						i( 62217),
						i( 62216),
						i( 62215),
						i(131639),
					})),
--					qg(, qh(26930)),	-- After the Crusade
					qg(44453, qa(27206, { -- Alas, Andorhal
						i( 62222),
						i( 62221),
						i( 62220),
						i( 62219),
						i( 62218),
						i(131656),
					})),
					o(205258, {	-- Broken Weapons Crate	
						qa(27171, { -- Ambushed!
							i(62167),
							i(62166),
							i(62165),
						}),
					}),
--[[
					qg(, q( 27002)),	-- An Audience with the Highlord
					qg(, q( 43153)),	-- An Eye for a Scepter
					qg(, qh(27090)),	-- Andorhal, Once and For All
					qg(, qa(27204)),	-- Aradne
					qg(, qh(26925)),	-- Araj the Summoner
					qg(, qa(27164)),	-- Araj the Summoner
					qg(, qa(27199)),	-- Ashes to Ashes
					qg(, qh(27086)),	-- Ashes to Ashes
					qg(, q( 27154)),	-- Bagging Bisp
--]]					
					qg(45165, qa(27202, { -- Brother Against Broher
						i( 62213),
						i( 62212),
						i( 62211),
						i(131655),
					})),
--[[					
					qg(, qa(27163)),	-- Brute Strength
					qg(, qh(27117)),	-- Brute Strength
					qh(28987),	-- Candy Bucket
					qa(28988),	-- Candy Bucket
--]]
					qg(45165, qa(27174, { -- Combat Training
						i( 62184),
						i( 62183),
						i( 62182),
						i( 62181),
						i(131647),
					})),
					qg(44466, qh(26938, { -- Combat Training
						i( 62188),
						i( 62187),
						i( 62186),
						i( 62185),
						i(131623),
					})),
--[[					
					qa(11755),	-- Desecrate this Fire!
					qa(28918),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qh(11756),	-- Desecrate this Fire!
					qa(11786),	-- Desecrate this Fire!
					qa(11580),	-- Desecrate this Fire!
					qg(, q( 27054)),	-- Desperate Acts
					qg(, q( 27157)),	-- Drudges... <Sigh>
					qg(, q( 43100)),	-- Finding the Scepter
					qg(, qh(26933)),	-- Foes Before Hoes
					qg(, q( 27053)),	-- Gahrron's Withering Cauldron
					qg(, qa(27166)),	-- Go Fletch!
					qg(, qa(28576)),	-- Hero's Call: Western Plaguelands!
					qg(, qh(28931)),	-- Honor the Flame
					qg(, qa(11827)),	-- Honor the Flame
					qg(, q( 42774)),	-- Hope Prevails
					qg(, q( 26956)),	-- I Ain't Sayin' You a Gourd-Digger...
					qg(, q( 27683)),	-- Into the Woods
					qg(, q( 27156)),	-- It's About Time!
					qg(, q( 42771)),	-- Keeping the Peace
					qg(, qh(26934)),	-- Latent Disease
					qg(, q( 27000)),	-- Learning the Ropes
					qg(, qh(27087)),	-- Lindsay Ravensun, Revealed
					qg(, qh(26936)),	-- Lower the Boom
					qg(, q(  8722)),	-- Meadowrun the Elder
--]]
					qg(44458, q( 27017, { -- Memories from a Lost Past
						i( 62197),
						i( 62196),
						i( 62195),
						i(131631),
						i(131632),
					})),
--[[					
					qg(, q(  8714)),	-- Moonstrike the Elder
					qg(, q( 26935)),	-- Northridge Lumber Mill
					qg(, qa(11882)),	-- Playing with Fire
					qg(, q( 27011)),	-- Redpine Thievery
					qg(, q( 27057)),	-- Return to the Stead
					qg(, q( 42772)),	-- Sacred Ground
--]]
					qg(44453, qa(27162, { -- Scholomancer
						i( 62151),
						i( 62150),
						i( 62149),
						i( 62148),
						i(131644),
						i(131645),
					})),
					qg(44452, qh(26924, { -- Scholomancer
						i( 62155),
						i( 62154),
						i( 62153),
						i( 62152),
						i(131620),
						i(131621),
					})),
--[[
					qg(, qh(26921)),	-- Scourge First... Alliance Later
					qg(, qa(27159)),	-- Scourge First... Horde Later
					qg(, q( 42770)),	-- Seeking Guidance
					qg(, qh(26979)),	-- Strange New Faces
--]]
					qg(44454, q( 27055, { -- Students of Krastinov
						i( 62201),
						i( 62200),
						i( 62199),
						i(131635),
					})),
					qg(44467, qa(27198, { -- Supporting the Troops
						i( 62204),
						i( 62203),
						i( 62202),
						i(131653),
						i(131654),
					})),
					qg(44462, qh(27085, { -- Supporting the Troops
						i( 62208),
						i( 62207),
						i( 62206),
						i(131637),
						i(131638),
					})),
--[[					
					qg(, q( 27151)),	-- Taelan Fordring's Legacy
					qg(, qa(27170)),	-- The Abandoned Crypt
					qg(, qh(28750)),	-- The Battle for Andorhal
					qg(, qa(28749)),	-- The Battle for Andorhal
					qg(, qa(28505)),	-- The Battle for Andorhal
					qg(, qa(27158)),	-- The Battle for Andorhal
					qg(, qh(28508)),	-- The Battle for Andorhal
					qg(, qh(26920)),	-- The Battle for Andorhal
					qg(, qh(27083)),	-- The Battle Resumes!
					qg(, qa(27197)),	-- The Battle Resumes!
					qg(, qa(27205)),	-- The Depravity of the Forsaken
					qg(, qh(26922)),	-- The Endless Flow
					qg(, qa(27161)),	-- The Endless Flow
					qg(, qh(27084)),	-- The Farmers' Militia
					qg(, q( 27153)),	-- The Good People of Hearthglen
					qg(, q( 42773)),	-- The Light Reveals
					qg(, q( 26957)),	-- The Long Trip Home
					qg(, qa(27233)),	-- The Menders' Stead
					qg(, qa(27175)),	-- The Menders' Stead
					qg(, qh(26952)),	-- The Menders' Stead
--]]
					qg(44451, qh(27144, { -- The Reckoning
						i( 62227),
						i( 62226),
						i( 62225),
						i( 62224),
						i( 62223),
						i(131641),
					})),
--[[					
					qg(, qa(27172)),	-- The Writhing Haunt
					qg(, qa(27173)),	-- This Is Our Army
--]]
					qg(11616, q( 27001, { -- This Means WAR (Wild Arachnid Roundup)
						i(62179),
						--i(62178) -- Not Transmoggable
					})),
--[[
					qg(, qa(27168)),	-- Those That Couldn't Let Go
					qg(, q( 27013)),	-- Too Close for Comfort
--]]
					qg(45147, q( 27155, { -- Turning Yourself In
						i(62191),
						i(62190),
					})),
--[[					
					qg(, q( 27152)),	-- Unusual Behavior... Even For Gnolls
					qg(, qa(27169)),	-- Uther's Blessing
					qg(, qa(27201)),	-- Val'kyr Incursion					
					qg(, qa(27165)),	-- Victory, For Now
					qg(, qh(26926)),	-- Victory, For Now
--]]
					qg(44471, qa(27160, { -- War Machines
						i( 62143),
						i( 62142),
						i( 62141),
						i( 62140),
						i(131642),
						i(131643),
					})),
					qg(44466, qh(26923, { -- War Machines
						i( 62147),
						i( 62146),
						i( 62145),
						i( 62144),
						i(131618),
						i(131619),
					})),
--[[
					qg(, qh(28575)),	-- Warchief's Command: Western Plaguelands!
					qg(, qh(26937)),	-- When Death is Not Enough
--]]
					qg(44456, q( 26955, { -- Zen'Kiki and the Cultists
						i( 62194),
						i( 62193),
						i(131627),
					})),
--					qg(, q( 26953)),	-- Zen'Kiki, the Druid					
				}),
				n(-16, { 	-- Rares
					n(50345, { 	-- Alit
						dr(12.0, i(  7458)),	-- Knight's Boots
						dr(04.0, i(  9845)),	-- Conjurer's Shoes
						dr(04.0, i(  9868)),	-- Renegade Gauntlets
						dr(04.0, i(  7436)),	-- Twilight Cape
						dr(03.0, i(  7369)),	-- Elder's Robe
						dr(03.0, i(  7407)),	-- Infiltrator Armor
						dr(03.0, i(  7423)),	-- Phalanx Leggings
						dr(02.0, i(  9855)),	-- Archer's Belt
						dr(02.0, i(  9869)),	-- Renegade Belt
						dr(02.0, i(  7444)),	-- Sentinel Boots
						dr(01.9, i(  9861)),	-- Archer's Gloves
						dr(01.9, i(  7353)),	-- Elder's Padded Armor
						dr(01.8, i(  9853)),	-- Conjurer's Cinch
						dr(01.8, i(  9870)),	-- Renegade Circlet
						dr(01.8, i(  7433)),	-- Twilight Gloves
						dr(01.6, i(  9819)),	-- Durable Tunic
						dr(01.6, i(  7414)),	-- Infiltrator Pants
						dr(01.6, i(  7457)),	-- Knight's Gauntlets
						dr(01.5, i(  7418)),	-- Phalanx Breastplate
						dr(01.3, i(  9860)),	-- Archer's Cloak
						dr(01.2, i(  9846)),	-- Conjurer's Bracers
						dr(01.2, i(  9848)),	-- Conjurer's Gloves
						dr(01.2, i(  7460)),	-- Knight's Cloak
						dr(01.0, i(  7368)),	-- Elder's Pants
						dr(01.0, i(  7417)),	-- Phalanx Boots
						dr(01.0, i(  9865)),	-- Renegade Bracers
					}), 
					n(51058, { 	-- Aphis
						dr(12.0, i(  9875)),	-- Sorcerer Sash
						dr(07.0, i(  9886)),	-- Huntsman's Bands
						dr(06.0, i(  9972)),	-- Embossed Plate Bracers
						dr(05.0, i(  7440)),	-- Sentinel Trousers
						dr(04.0, i(  7492)),	-- Captain's Cloak
						dr(03.0, i(  9891)),	-- Huntsman's Belt
						dr(03.0, i(  7445)),	-- Sentinel Shoulders
						dr(02.0, i(  9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(  7455)),	-- Knight's Legguards
						dr(02.0, i(  7431)),	-- Twilight Pants
						dr(01.3, i(  9896)),	-- Jazeraint Bracers
						dr(01.3, i(  7454)),	-- Knight's Breastplate					
					}), 
					n(1849, { 	-- Dreadwhisper
						dr(09.0, i(  7457)),	-- Knight's Gauntlets
						dr(04.0, i(  9890)),	-- Huntsman's Cape
						dr(03.0, i(  9889)),	-- Huntsman's Cap
						dr(03.0, i(  7441)),	-- Sentinel Cap
						dr(03.0, i(  7443)),	-- Sentinel Gloves
						dr(03.0, i(  7445)),	-- Sentinel Shoulders
						dr(03.0, i(  7435)),	-- Twilight Mantle
						dr(02.0, i(  9854)),	-- Archer's Jerkin
						dr(02.0, i(  9863)),	-- Archer's Shoulderpads
						dr(02.0, i(  9862)),	-- Archer's Trousers
						dr(02.0, i(  9852)),	-- Conjurer's Robe
						dr(02.0, i(  9844)),	-- Conjurer's Vest
						dr(02.0, i(  9886)),	-- Huntsman's Bands
						dr(02.0, i(  9898)),	-- Jazeraint Cloak
						dr(02.0, i(  7456)),	-- Knight's Headguard
						dr(02.0, i(  9866)),	-- Renegade Chestguard
						dr(02.0, i(  9871)),	-- Renegade Leggings
						dr(02.0, i(  7444)),	-- Sentinel Boots
						dr(02.0, i(  9879)),	-- Sorcerer Bracelets
						dr(02.0, i(  7432)),	-- Twilight Cowl
						dr(02.0, i(  7433)),	-- Twilight Gloves
						dr(01.9, i(  7458)),	-- Knight's Boots
						dr(01.9, i(  9872)),	-- Renegade Pauldrons
						dr(01.9, i(  7434)),	-- Twilight Boots
						dr(01.8, i(  7459)),	-- Knight's Pauldrons
						dr(01.7, i(  7440)),	-- Sentinel Trousers
						dr(01.6, i(  7462)),	-- Knight's Girdle
						dr(01.6, i(  9875)),	-- Sorcerer Sash
						dr(01.5, i(  9851)),	-- Conjurer's Breeches
						dr(01.5, i(  9891)),	-- Huntsman's Belt
						dr(01.5, i(  9877)),	-- Sorcerer Cloak
						dr(01.4, i(  9896)),	-- Jazeraint Bracers
						dr(01.4, i(  7455)),	-- Knight's Legguards
						dr(01.4, i(  7431)),	-- Twilight Pants
						dr(01.3, i(  7492)),	-- Captain's Cloak
						dr(01.0, i(  9880)),	-- Sorcerer Gloves					
					}), 
					n(1847, { 	-- Foulmane
						dr(03.0, i(  9856)),	-- Archer's Boots
						dr(03.0, i(  9859)),	-- Archer's Cap
						dr(03.0, i(  9848)),	-- Conjurer's Gloves
						dr(03.0, i(  9849)),	-- Conjurer's Hood
						dr(03.0, i(  9850)),	-- Conjurer's Mantle
						dr(03.0, i(  7353)),	-- Elder's Padded Armor
						dr(03.0, i(  7407)),	-- Infiltrator Armor
						dr(03.0, i(  7461)),	-- Knight's Bracers
						dr(03.0, i(  9864)),	-- Renegade Boots
						dr(03.0, i(  9870)),	-- Renegade Circlet
						dr(03.0, i(  7447)),	-- Sentinel Bracers
						dr(03.0, i(  7448)),	-- Sentinel Girdle
						dr(03.0, i(  7437)),	-- Twilight Cuffs
						dr(02.0, i(  9855)),	-- Archer's Belt
						dr(02.0, i(  9861)),	-- Archer's Gloves
						dr(02.0, i(  9845)),	-- Conjurer's Shoes
						dr(02.0, i(  9868)),	-- Renegade Gauntlets
						dr(02.0, i(  7446)),	-- Sentinel Cloak
						dr(02.0, i(  7438)),	-- Twilight Belt
						dr(02.0, i(  7436)),	-- Twilight Cape
						dr(01.9, i(  7369)),	-- Elder's Robe
						dr(01.9, i(  7418)),	-- Phalanx Breastplate
						dr(01.8, i(  9862)),	-- Archer's Trousers
						dr(01.7, i(  7457)),	-- Knight's Gauntlets
						dr(01.6, i(  9846)),	-- Conjurer's Bracers
						dr(01.5, i(  9869)),	-- Renegade Belt
						dr(01.5, i(  7444)),	-- Sentinel Boots
						dr(01.2, i(  7458)),	-- Knight's Boots
						dr(01.2, i(  7443)),	-- Sentinel Gloves
						dr(01.1, i(  9863)),	-- Archer's Shoulderpads
						dr(01.1, i(  9851)),	-- Conjurer's Breeches
						dr(01.1, i(  7455)),	-- Knight's Legguards
						dr(01.1, i(  9871)),	-- Renegade Leggings
						dr(01.1, i(  9877)),	-- Sorcerer Cloak
						dr(01.1, i(  7434)),	-- Twilight Boots
						dr(01.1, i(  7433)),	-- Twilight Gloves
						dr(01.0, i(  9854)),	-- Archer's Jerkin					
					}), 
					n(50937, { 	-- Hamhide
						dr(07.0, i(  9890)),	-- Huntsman's Cape
						dr(06.0, i(  7444)),	-- Sentinel Boots
						dr(06.0, i(  7433)),	-- Twilight Gloves
						dr(05.0, i(  9863)),	-- Archer's Shoulderpads
						dr(03.0, i(  9851)),	-- Conjurer's Breeches
						dr(03.0, i(  9849)),	-- Conjurer's Hood
						dr(02.0, i(  7458)),	-- Knight's Boots
						dr(02.0, i(  9871)),	-- Renegade Leggings
						dr(02.0, i(  7447)),	-- Sentinel Bracers
						dr(02.0, i(  7438)),	-- Twilight Belt
						dr(02.0, i(  7434)),	-- Twilight Boots
						dr(01.8, i(  7462)),	-- Knight's Girdle
						dr(01.6, i(  9872)),	-- Renegade Pauldrons
						dr(01.4, i(  9856)),	-- Archer's Boots
						dr(01.4, i(  7432)),	-- Twilight Cowl
						dr(01.2, i(  9862)),	-- Archer's Trousers
						dr(01.2, i(  7456)),	-- Knight's Headguard
						dr(01.2, i(  7459)),	-- Knight's Pauldrons
						dr(01.0, i(  9848)),	-- Conjurer's Gloves
						dr(01.0, i(  9891)),	-- Huntsman's Belt
						dr(01.0, i(  9866)),	-- Renegade Chestguard
						dr(01.0, i(  7431)),	-- Twilight Pants					
					}), 
					n(50809, { 	-- Heress
						dr(06.0, i(  9875)),	-- Sorcerer Sash
						dr(05.0, i(  7492)),	-- Captain's Cloak
						dr(05.0, i(  7431)),	-- Twilight Pants
						dr(04.0, i(  9891)),	-- Huntsman's Belt
						dr(04.0, i(  7454)),	-- Knight's Breastplate
						dr(04.0, i(  7456)),	-- Knight's Headguard
						dr(04.0, i(  7455)),	-- Knight's Legguards
						dr(04.0, i(  7440)),	-- Sentinel Trousers
						dr(04.0, i(  9879)),	-- Sorcerer Bracelets
						dr(03.0, i(  9886)),	-- Huntsman's Bands
						dr(03.0, i(  7429)),	-- Twilight Armor
						dr(02.0, i(  9896)),	-- Jazeraint Bracers
						dr(02.0, i(  7474)),	-- Regal Cloak
						dr(01.7, i(  7441)),	-- Sentinel Cap
						dr(01.5, i(  9844)),	-- Conjurer's Vest
						dr(01.3, i(  7432)),	-- Twilight Cowl
						dr(01.1, i(  9877)),	-- Sorcerer Cloak					
					}), 
					n(50778, { 	-- Ironweb
						dr(05.0, i(  9863)),	-- Archer's Shoulderpads
						dr(04.0, i(  7454)),	-- Knight's Breastplate
						dr(04.0, i(  7462)),	-- Knight's Girdle
						dr(03.0, i(  9856)),	-- Archer's Boots
						dr(03.0, i(  9862)),	-- Archer's Trousers
						dr(03.0, i(  7457)),	-- Knight's Gauntlets
						dr(03.0, i(  9872)),	-- Renegade Pauldrons
						dr(03.0, i(  7444)),	-- Sentinel Boots
						dr(03.0, i(  9875)),	-- Sorcerer Sash
						dr(02.0, i(  7458)),	-- Knight's Boots
						dr(02.0, i(  7438)),	-- Twilight Belt
						dr(01.9, i(  9851)),	-- Conjurer's Breeches
						dr(01.9, i(  9879)),	-- Sorcerer Bracelets
						dr(01.7, i(  9849)),	-- Conjurer's Hood
						dr(01.7, i(  9871)),	-- Renegade Leggings
						dr(01.7, i(  7448)),	-- Sentinel Girdle
						dr(01.7, i(  7433)),	-- Twilight Gloves
						dr(01.5, i(  9859)),	-- Archer's Cap
						dr(01.5, i(  7445)),	-- Sentinel Shoulders
						dr(01.3, i(  9850)),	-- Conjurer's Mantle
						dr(01.3, i(  7446)),	-- Sentinel Cloak
						dr(01.0, i(  9848)),	-- Conjurer's Gloves
						dr(01.0, i(  9890)),	-- Huntsman's Cape
						dr(01.0, i(  9877)),	-- Sorcerer Cloak					
					}), 
					n(1848, { 	-- Lord Maldazzar
						dr(04.0, i(  9287)),	-- Field Plate Gauntlets
						dr(03.0, i(  7456)),	-- Knight's Headguard
						dr(03.0, i(  7445)),	-- Sentinel Shoulders
						dr(03.0, i(  7432)),	-- Twilight Cowl
						dr(03.0, i(  7435)),	-- Twilight Mantle
						dr(02.0, i(  9854)),	-- Archer's Jerkin
						dr(02.0, i(  9863)),	-- Archer's Shoulderpads
						dr(02.0, i(  9844)),	-- Conjurer's Vest
						dr(02.0, i(  9890)),	-- Huntsman's Cape
						dr(02.0, i(  7458)),	-- Knight's Boots
						dr(02.0, i(  7459)),	-- Knight's Pauldrons
						dr(02.0, i(  9866)),	-- Renegade Chestguard
						dr(02.0, i(  7441)),	-- Sentinel Cap
						dr(02.0, i(  9877)),	-- Sorcerer Cloak
						dr(02.0, i(  7434)),	-- Twilight Boots
						dr(02.0, i(  7433)),	-- Twilight Gloves
						dr(01.7, i(  9851)),	-- Conjurer's Breeches
						dr(01.7, i(  9852)),	-- Conjurer's Robe
						dr(01.7, i(  7444)),	-- Sentinel Boots
						dr(01.6, i(  9862)),	-- Archer's Trousers
						dr(01.6, i(  9898)),	-- Jazeraint Cloak
						dr(01.6, i(  7457)),	-- Knight's Gauntlets
						dr(01.6, i(  7443)),	-- Sentinel Gloves
						dr(01.5, i(  7353)),	-- Elder's Padded Armor
						dr(01.5, i(  9871)),	-- Renegade Leggings
						dr(01.5, i(  9879)),	-- Sorcerer Bracelets
						dr(01.5, i(  9875)),	-- Sorcerer Sash
						dr(01.4, i(  9859)),	-- Archer's Cap
						dr(01.4, i(  9886)),	-- Huntsman's Bands
						dr(01.4, i(  7440)),	-- Sentinel Trousers
						dr(01.4, i(  7438)),	-- Twilight Belt
						dr(01.3, i(  7492)),	-- Captain's Cloak
						dr(01.3, i(  9846)),	-- Conjurer's Bracers
						dr(01.3, i(  7461)),	-- Knight's Bracers
						dr(01.2, i(  9891)),	-- Huntsman's Belt
						dr(01.2, i(  7454)),	-- Knight's Breastplate
						dr(01.2, i(  7455)),	-- Knight's Legguards
						dr(01.2, i(  7448)),	-- Sentinel Girdle
						dr(01.1, i(  9872)),	-- Renegade Pauldrons
						dr(01.1, i(  7447)),	-- Sentinel Bracers
						dr(01.0, i(  9856)),	-- Archer's Boots
						dr(01.0, i(  9848)),	-- Conjurer's Gloves
						dr(01.0, i(  7431)),	-- Twilight Pants					
					}), 
					n(50931, { 	-- Mange
						dr(15.0, i(  7418)),	-- Phalanx Breastplate
						dr(12.0, i(  9870)),	-- Renegade Circlet
						dr(04.0, i(  7407)),	-- Infiltrator Armor
						dr(03.0, i(  9861)),	-- Archer's Gloves
						dr(03.0, i(  9846)),	-- Conjurer's Bracers
						dr(03.0, i(  9869)),	-- Renegade Belt
						dr(02.0, i(  9857)),	-- Archer's Bracers
						dr(02.0, i(  9845)),	-- Conjurer's Shoes
						dr(02.0, i(  7357)),	-- Elder's Hat
						dr(02.0, i(  7353)),	-- Elder's Padded Armor
						dr(02.0, i(  9868)),	-- Renegade Gauntlets
						dr(01.8, i(  7423)),	-- Phalanx Leggings
						dr(01.3, i(  7369)),	-- Elder's Robe
						dr(01.2, i(  7458)),	-- Knight's Boots
						dr(01.2, i(  7417)),	-- Phalanx Boots
						dr(01.2, i(  9864)),	-- Renegade Boots
						dr(01.0, i(  9855)),	-- Archer's Belt
						dr(01.0, i(  7414)),	-- Infiltrator Pants
						dr(01.0, i(  7435)),	-- Twilight Mantle					
					}), 
					n(50906, { 	-- Mutilax
						dr(05.0, i(  7458)),	-- Knight's Boots
						dr(04.0, i(  9877)),	-- Sorcerer Cloak
						dr(03.0, i(  9851)),	-- Conjurer's Breeches
						dr(03.0, i(  9844)),	-- Conjurer's Vest
						dr(03.0, i(  9287)),	-- Field Plate Gauntlets
						dr(03.0, i(  9890)),	-- Huntsman's Cape
						dr(03.0, i(  7454)),	-- Knight's Breastplate
						dr(03.0, i(  7462)),	-- Knight's Girdle
						dr(03.0, i(  9866)),	-- Renegade Chestguard
						dr(03.0, i(  7441)),	-- Sentinel Cap
						dr(03.0, i(  9879)),	-- Sorcerer Bracelets
						dr(03.0, i(  7435)),	-- Twilight Mantle
						dr(02.0, i(  7432)),	-- Twilight Cowl
						dr(01.9, i(  9854)),	-- Archer's Jerkin
						dr(01.9, i(  9898)),	-- Jazeraint Cloak
						dr(01.9, i(  7456)),	-- Knight's Headguard
						dr(01.9, i(  9876)),	-- Sorcerer Slippers
						dr(01.7, i(  9862)),	-- Archer's Trousers
						dr(01.7, i(  9886)),	-- Huntsman's Bands
						dr(01.2, i(  9852)),	-- Conjurer's Robe
						dr(01.0, i(  9863)),	-- Archer's Shoulderpads					
					}), 
					n(51029, { 	-- Parasitus
						dr(08.0, i(  9866)),	-- Renegade Chestguard
						dr(04.0, i(  9852)),	-- Conjurer's Robe
						dr(03.0, i(  9890)),	-- Huntsman's Cape
						dr(03.0, i(  7455)),	-- Knight's Legguards
						dr(03.0, i(  7459)),	-- Knight's Pauldrons
						dr(03.0, i(  9872)),	-- Renegade Pauldrons
						dr(03.0, i(  7445)),	-- Sentinel Shoulders
						dr(02.0, i(  7456)),	-- Knight's Headguard
						dr(02.0, i(  7443)),	-- Sentinel Gloves
						dr(01.9, i(  7458)),	-- Knight's Boots
						dr(01.9, i(  7485)),	-- Ranger Cord
						dr(01.9, i(  9877)),	-- Sorcerer Cloak
						dr(01.6, i(  9844)),	-- Conjurer's Vest
						dr(01.6, i(  7444)),	-- Sentinel Boots
						dr(01.3, i(  7476)),	-- Regal Sash
						dr(01.3, i(  7435)),	-- Twilight Mantle
						dr(01.1, i(  7494)),	-- Captain's Waistguard					
					}), 
					n(1850, { 	-- Putridius
						dr(09.0, i(  7494)),	-- Captain's Waistguard
						dr(04.0, i(  7476)),	-- Regal Sash
						dr(03.0, i(  9889)),	-- Huntsman's Cap
						dr(03.0, i(  9892)),	-- Huntsman's Gloves
						dr(03.0, i(  9895)),	-- Jazeraint Boots
						dr(03.0, i(  9900)),	-- Jazeraint Gauntlets
						dr(03.0, i(  7455)),	-- Knight's Legguards
						dr(03.0, i(  7474)),	-- Regal Cloak
						dr(02.0, i(  9891)),	-- Huntsman's Belt
						dr(02.0, i(  9885)),	-- Huntsman's Boots
						dr(02.0, i(  9901)),	-- Jazeraint Belt
						dr(02.0, i(  7454)),	-- Knight's Breastplate
						dr(02.0, i(  7439)),	-- Sentinel Breastplate
						dr(02.0, i(  9880)),	-- Sorcerer Gloves
						dr(01.9, i(  7493)),	-- Captain's Bracers
						dr(01.9, i(  9875)),	-- Sorcerer Sash
						dr(01.9, i(  9876)),	-- Sorcerer Slippers
						dr(01.8, i(  9879)),	-- Sorcerer Bracelets
						dr(01.7, i(  9886)),	-- Huntsman's Bands
						dr(01.7, i(  9896)),	-- Jazeraint Bracers
						dr(01.7, i(  7440)),	-- Sentinel Trousers
						dr(01.7, i(  7429)),	-- Twilight Armor
						dr(01.7, i(  7430)),	-- Twilight Robe
						dr(01.6, i(  7483)),	-- Ranger Cloak
						dr(01.6, i(  7473)),	-- Regal Mantle
						dr(01.5, i(  7492)),	-- Captain's Cloak
						dr(01.5, i(  7431)),	-- Twilight Pants
						dr(01.1, i(  7484)),	-- Ranger Wristguards					
					}), 
					n(1841, { 	-- Scarlet Executioner
						dr(05.0, i(  7462)),	-- Knight's Girdle
						dr(04.0, i(  9863)),	-- Archer's Shoulderpads
						dr(04.0, i(  9862)),	-- Archer's Trousers
						dr(04.0, i(  7457)),	-- Knight's Gauntlets
						dr(04.0, i(  9871)),	-- Renegade Leggings
						dr(04.0, i(  7433)),	-- Twilight Gloves
						dr(03.0, i(  9851)),	-- Conjurer's Breeches
						dr(03.0, i(  7458)),	-- Knight's Boots
						dr(03.0, i(  9872)),	-- Renegade Pauldrons
						dr(03.0, i(  7444)),	-- Sentinel Boots
						dr(03.0, i(  7443)),	-- Sentinel Gloves
						dr(03.0, i(  7434)),	-- Twilight Boots
						dr(02.0, i(  9898)),	-- Jazeraint Cloak
						dr(02.0, i(  9864)),	-- Renegade Boots
						dr(02.0, i(  9870)),	-- Renegade Circlet
						dr(02.0, i(  7446)),	-- Sentinel Cloak
						dr(01.9, i(  9859)),	-- Archer's Cap
						dr(01.8, i(  9848)),	-- Conjurer's Gloves
						dr(01.7, i(  7437)),	-- Twilight Cuffs
						dr(01.6, i(  7447)),	-- Sentinel Bracers
						dr(01.6, i(  7448)),	-- Sentinel Girdle
						dr(01.6, i(  7438)),	-- Twilight Belt
						dr(01.5, i(  9856)),	-- Archer's Boots
						dr(01.4, i(  7456)),	-- Knight's Headguard
						dr(01.4, i(  7440)),	-- Sentinel Trousers
						dr(01.4, i(  7432)),	-- Twilight Cowl
						dr(01.3, i(  7492)),	-- Captain's Cloak
						dr(01.3, i(  9850)),	-- Conjurer's Mantle
						dr(01.3, i(  9891)),	-- Huntsman's Belt
						dr(01.3, i(  7461)),	-- Knight's Bracers
						dr(01.3, i(  7455)),	-- Knight's Legguards
						dr(01.3, i(  7435)),	-- Twilight Mantle
						dr(01.2, i(  9854)),	-- Archer's Jerkin
						dr(01.2, i(  9849)),	-- Conjurer's Hood
						dr(01.2, i(  9886)),	-- Huntsman's Bands
						dr(01.2, i(  9866)),	-- Renegade Chestguard
						dr(01.2, i(  9877)),	-- Sorcerer Cloak
						dr(01.1, i(  9844)),	-- Conjurer's Vest
						dr(01.1, i(  9896)),	-- Jazeraint Bracers
						dr(01.1, i(  7441)),	-- Sentinel Cap
						dr(01.0, i(  9852)),	-- Conjurer's Robe
						dr(01.0, i(  7445)),	-- Sentinel Shoulders
						dr(01.0, i(  9879)),	-- Sorcerer Bracelets					
					}), 
					n(1839, { 	-- Scarlet High Clerist
						dr(04.0, i(  9856)),	-- Archer's Boots
						dr(04.0, i(  7446)),	-- Sentinel Cloak
						dr(03.0, i(  9859)),	-- Archer's Cap
						dr(03.0, i(  9846)),	-- Conjurer's Bracers
						dr(03.0, i(  9848)),	-- Conjurer's Gloves
						dr(03.0, i(  9849)),	-- Conjurer's Hood
						dr(03.0, i(  9850)),	-- Conjurer's Mantle
						dr(03.0, i(  7461)),	-- Knight's Bracers
						dr(03.0, i(  7418)),	-- Phalanx Breastplate
						dr(03.0, i(  9864)),	-- Renegade Boots
						dr(03.0, i(  9870)),	-- Renegade Circlet
						dr(03.0, i(  7447)),	-- Sentinel Bracers
						dr(03.0, i(  7448)),	-- Sentinel Girdle
						dr(03.0, i(  7438)),	-- Twilight Belt
						dr(03.0, i(  7437)),	-- Twilight Cuffs
						dr(02.0, i(  9855)),	-- Archer's Belt
						dr(02.0, i(  9861)),	-- Archer's Gloves
						dr(02.0, i(  7407)),	-- Infiltrator Armor
						dr(01.7, i(  9869)),	-- Renegade Belt
						dr(01.6, i(  9854)),	-- Archer's Jerkin
						dr(01.6, i(  9845)),	-- Conjurer's Shoes
						dr(01.6, i(  7369)),	-- Elder's Robe
						dr(01.6, i(  7458)),	-- Knight's Boots
						dr(01.6, i(  7436)),	-- Twilight Cape
						dr(01.5, i(  9863)),	-- Archer's Shoulderpads
						dr(01.5, i(  7456)),	-- Knight's Headguard
						dr(01.5, i(  7443)),	-- Sentinel Gloves
						dr(01.4, i(  7353)),	-- Elder's Padded Armor
						dr(01.4, i(  7462)),	-- Knight's Girdle
						dr(01.4, i(  9868)),	-- Renegade Gauntlets
						dr(01.4, i(  9871)),	-- Renegade Leggings
						dr(01.4, i(  9872)),	-- Renegade Pauldrons
						dr(01.4, i(  7433)),	-- Twilight Gloves
						dr(01.2, i(  9862)),	-- Archer's Trousers
						dr(01.2, i(  9851)),	-- Conjurer's Breeches
						dr(01.2, i(  7434)),	-- Twilight Boots
						dr(01.1, i(  9852)),	-- Conjurer's Robe
						dr(01.1, i(  9898)),	-- Jazeraint Cloak
						dr(01.1, i(  7457)),	-- Knight's Gauntlets
						dr(01.1, i(  7444)),	-- Sentinel Boots					
					}), 
					n(1838, { 	-- Scarlet Interrogator
						dr(04.0, i(  9871)),	-- Renegade Leggings
						dr(04.0, i(  7441)),	-- Sentinel Cap
						dr(04.0, i(  7434)),	-- Twilight Boots
						dr(03.0, i(  9863)),	-- Archer's Shoulderpads
						dr(03.0, i(  9862)),	-- Archer's Trousers
						dr(03.0, i(  9851)),	-- Conjurer's Breeches
						dr(03.0, i(  7458)),	-- Knight's Boots
						dr(03.0, i(  7457)),	-- Knight's Gauntlets
						dr(03.0, i(  7462)),	-- Knight's Girdle
						dr(03.0, i(  7444)),	-- Sentinel Boots
						dr(03.0, i(  7443)),	-- Sentinel Gloves
						dr(03.0, i(  7433)),	-- Twilight Gloves
						dr(02.0, i(  9872)),	-- Renegade Pauldrons
						dr(02.0, i(  7432)),	-- Twilight Cowl
						dr(01.9, i(  7435)),	-- Twilight Mantle
						dr(01.8, i(  9856)),	-- Archer's Boots
						dr(01.7, i(  9859)),	-- Archer's Cap
						dr(01.7, i(  9890)),	-- Huntsman's Cape
						dr(01.7, i(  7456)),	-- Knight's Headguard
						dr(01.6, i(  7461)),	-- Knight's Bracers
						dr(01.6, i(  7459)),	-- Knight's Pauldrons
						dr(01.5, i(  9891)),	-- Huntsman's Belt
						dr(01.5, i(  9866)),	-- Renegade Chestguard
						dr(01.5, i(  9875)),	-- Sorcerer Sash
						dr(01.4, i(  9854)),	-- Archer's Jerkin
						dr(01.4, i(  9849)),	-- Conjurer's Hood
						dr(01.4, i(  7446)),	-- Sentinel Cloak
						dr(01.4, i(  7440)),	-- Sentinel Trousers
						dr(01.4, i(  7438)),	-- Twilight Belt
						dr(01.3, i(  9850)),	-- Conjurer's Mantle
						dr(01.3, i(  9852)),	-- Conjurer's Robe
						dr(01.3, i(  9896)),	-- Jazeraint Bracers
						dr(01.3, i(  7454)),	-- Knight's Breastplate
						dr(01.3, i(  7455)),	-- Knight's Legguards
						dr(01.3, i(  9864)),	-- Renegade Boots
						dr(01.3, i(  9870)),	-- Renegade Circlet
						dr(01.3, i(  7447)),	-- Sentinel Bracers
						dr(01.3, i(  7445)),	-- Sentinel Shoulders
						dr(01.3, i(  9879)),	-- Sorcerer Bracelets
						dr(01.3, i(  9877)),	-- Sorcerer Cloak
						dr(01.2, i(  9844)),	-- Conjurer's Vest
						dr(01.2, i(  7448)),	-- Sentinel Girdle
						dr(01.2, i(  7437)),	-- Twilight Cuffs
						dr(01.1, i(  9886)),	-- Huntsman's Bands
						dr(01.1, i(  9898)),	-- Jazeraint Cloak
						dr(01.0, i(  9848)),	-- Conjurer's Gloves					
					}), 
					n(1837, { 	-- Scarlet Judge
						dr(05.0, i(  9854)),	-- Archer's Jerkin
						dr(05.0, i(  7456)),	-- Knight's Headguard
						dr(04.0, i(  9890)),	-- Huntsman's Cape
						dr(04.0, i(  7435)),	-- Twilight Mantle
						dr(03.0, i(  9852)),	-- Conjurer's Robe
						dr(03.0, i(  9844)),	-- Conjurer's Vest
						dr(03.0, i(  9898)),	-- Jazeraint Cloak
						dr(03.0, i(  7459)),	-- Knight's Pauldrons
						dr(03.0, i(  9866)),	-- Renegade Chestguard
						dr(03.0, i(  9871)),	-- Renegade Leggings
						dr(03.0, i(  7441)),	-- Sentinel Cap
						dr(03.0, i(  7445)),	-- Sentinel Shoulders
						dr(03.0, i(  9877)),	-- Sorcerer Cloak
						dr(03.0, i(  7432)),	-- Twilight Cowl
						dr(02.0, i(  7457)),	-- Knight's Gauntlets
						dr(02.0, i(  7444)),	-- Sentinel Boots
						dr(02.0, i(  7443)),	-- Sentinel Gloves
						dr(01.9, i(  9863)),	-- Archer's Shoulderpads
						dr(01.9, i(  7492)),	-- Captain's Cloak
						dr(01.8, i(  9886)),	-- Huntsman's Bands
						dr(01.8, i(  7433)),	-- Twilight Gloves
						dr(01.7, i(  7434)),	-- Twilight Boots
						dr(01.6, i(  9862)),	-- Archer's Trousers
						dr(01.6, i(  9851)),	-- Conjurer's Breeches
						dr(01.6, i(  7458)),	-- Knight's Boots
						dr(01.6, i(  7454)),	-- Knight's Breastplate
						dr(01.5, i(  7455)),	-- Knight's Legguards
						dr(01.5, i(  7440)),	-- Sentinel Trousers
						dr(01.4, i(  7462)),	-- Knight's Girdle
						dr(01.4, i(  9875)),	-- Sorcerer Sash
						dr(01.3, i(  9889)),	-- Huntsman's Cap
						dr(01.3, i(  9872)),	-- Renegade Pauldrons
						dr(01.2, i(  9891)),	-- Huntsman's Belt
						dr(01.2, i(  7431)),	-- Twilight Pants
						dr(01.1, i(  9896)),	-- Jazeraint Bracers
						dr(01.0, i(  9879)),	-- Sorcerer Bracelets					
					}), 
					n(1885, { 	-- Scarlet Smith
						dr(06.0, i(  7433)),	-- Twilight Gloves
						dr(04.0, i(  9862)),	-- Archer's Trousers
						dr(04.0, i(  7458)),	-- Knight's Boots
						dr(04.0, i(  9871)),	-- Renegade Leggings
						dr(04.0, i(  7443)),	-- Sentinel Gloves
						dr(03.0, i(  9863)),	-- Archer's Shoulderpads
						dr(03.0, i(  9851)),	-- Conjurer's Breeches
						dr(03.0, i(  7457)),	-- Knight's Gauntlets
						dr(03.0, i(  7462)),	-- Knight's Girdle
						dr(03.0, i(  9872)),	-- Renegade Pauldrons
						dr(03.0, i(  7444)),	-- Sentinel Boots
						dr(03.0, i(  7447)),	-- Sentinel Bracers
						dr(03.0, i(  7434)),	-- Twilight Boots
						dr(02.0, i(  9859)),	-- Archer's Cap
						dr(02.0, i(  7461)),	-- Knight's Bracers
						dr(02.0, i(  7448)),	-- Sentinel Girdle
						dr(01.9, i(  9856)),	-- Archer's Boots
						dr(01.8, i(  9848)),	-- Conjurer's Gloves
						dr(01.8, i(  9866)),	-- Renegade Chestguard
						dr(01.8, i(  7431)),	-- Twilight Pants
						dr(01.7, i(  7437)),	-- Twilight Cuffs
						dr(01.6, i(  9886)),	-- Huntsman's Bands
						dr(01.6, i(  9864)),	-- Renegade Boots
						dr(01.6, i(  7438)),	-- Twilight Belt
						dr(01.5, i(  9850)),	-- Conjurer's Mantle
						dr(01.5, i(  7456)),	-- Knight's Headguard
						dr(01.5, i(  7455)),	-- Knight's Legguards
						dr(01.5, i(  9870)),	-- Renegade Circlet
						dr(01.2, i(  9854)),	-- Archer's Jerkin
						dr(01.2, i(  7459)),	-- Knight's Pauldrons
						dr(01.2, i(  7445)),	-- Sentinel Shoulders
						dr(01.1, i(  7492)),	-- Captain's Cloak
						dr(01.1, i(  9849)),	-- Conjurer's Hood
						dr(01.1, i(  9890)),	-- Huntsman's Cape
						dr(01.1, i(  7446)),	-- Sentinel Cloak
						dr(01.1, i(  9875)),	-- Sorcerer Sash
						dr(01.1, i(  7429)),	-- Twilight Armor
						dr(01.1, i(  7432)),	-- Twilight Cowl
						dr(01.0, i(  9844)),	-- Conjurer's Vest
						dr(01.0, i(  9891)),	-- Huntsman's Belt
						dr(01.0, i(  7454)),	-- Knight's Breastplate
						dr(01.0, i(  7441)),	-- Sentinel Cap
						dr(01.0, i(  7435)),	-- Twilight Mantle					
					}), 
					n(1851, { 	-- The Husk
						dr(12.0, i(  7437)),	-- Twilight Cuffs
						dr(05.0, i(  9868)),	-- Renegade Gauntlets
						dr(04.0, i(  9845)),	-- Conjurer's Shoes
						dr(04.0, i(  7407)),	-- Infiltrator Armor
						dr(03.0, i(  9855)),	-- Archer's Belt
						dr(03.0, i(  9861)),	-- Archer's Gloves
						dr(03.0, i(  7353)),	-- Elder's Padded Armor
						dr(03.0, i(  7369)),	-- Elder's Robe
						dr(03.0, i(  7418)),	-- Phalanx Breastplate
						dr(03.0, i(  9869)),	-- Renegade Belt
						dr(03.0, i(  7436)),	-- Twilight Cape
						dr(02.0, i(  9857)),	-- Archer's Bracers
						dr(02.0, i(  9862)),	-- Archer's Trousers
						dr(02.0, i(  9846)),	-- Conjurer's Bracers
						dr(02.0, i(  9853)),	-- Conjurer's Cinch
						dr(02.0, i(  7443)),	-- Sentinel Gloves
						dr(01.9, i(  9865)),	-- Renegade Bracers
						dr(01.8, i(  9860)),	-- Archer's Cloak
						dr(01.8, i(  7357)),	-- Elder's Hat
						dr(01.7, i(  9819)),	-- Durable Tunic
						dr(01.7, i(  7417)),	-- Phalanx Boots
						dr(01.6, i(  9872)),	-- Renegade Pauldrons
						dr(01.5, i(  9826)),	-- Durable Robe
						dr(01.5, i(  7414)),	-- Infiltrator Pants
						dr(01.4, i(  7461)),	-- Knight's Bracers
						dr(01.4, i(  7460)),	-- Knight's Cloak
						dr(01.4, i(  7446)),	-- Sentinel Cloak
						dr(01.3, i(  7368)),	-- Elder's Pants
						dr(01.3, i(  9870)),	-- Renegade Circlet
						dr(01.3, i(  7448)),	-- Sentinel Girdle
						dr(01.2, i(  9856)),	-- Archer's Boots
						dr(01.2, i(  7423)),	-- Phalanx Leggings
						dr(01.2, i(  9864)),	-- Renegade Boots
						dr(01.0, i(  9859)),	-- Archer's Cap
						dr(01.0, i(  9849)),	-- Conjurer's Hood				
					}), 
					n(51031, { 	-- Tracker
						dr(14.0, i(  9862)),	-- Archer's Trousers
						dr(14.0, i(  7418)),	-- Phalanx Breastplate
						dr(03.0, i(  9849)),	-- Conjurer's Hood
						dr(03.0, i(  9850)),	-- Conjurer's Mantle
						dr(03.0, i(  9864)),	-- Renegade Boots
						dr(03.0, i(  9870)),	-- Renegade Circlet
						dr(03.0, i(  7438)),	-- Twilight Belt
						dr(01.9, i(  9856)),	-- Archer's Boots
						dr(01.7, i(  7407)),	-- Infiltrator Armor
						dr(01.4, i(  9846)),	-- Conjurer's Bracers
						dr(01.4, i(  7461)),	-- Knight's Bracers
						dr(01.4, i(  7447)),	-- Sentinel Bracers
						dr(01.4, i(  7448)),	-- Sentinel Girdle
						dr(01.4, i(  7436)),	-- Twilight Cape
						dr(01.3, i(  7437)),	-- Twilight Cuffs
						dr(01.1, i(  9871)),	-- Renegade Leggings
						dr(01.1, i(  9879)),	-- Sorcerer Bracelets					
					}), 
					n(50922, { 	-- Warg
						dr(14.0, i(  7448)),	-- Sentinel Girdle
						dr(05.0, i(  7461)),	-- Knight's Bracers
						dr(05.0, i(  9870)),	-- Renegade Circlet
						dr(04.0, i(  9856)),	-- Archer's Boots
						dr(04.0, i(  9859)),	-- Archer's Cap
						dr(03.0, i(  9861)),	-- Archer's Gloves
						dr(03.0, i(  9849)),	-- Conjurer's Hood
						dr(02.0, i(  9846)),	-- Conjurer's Bracers
						dr(02.0, i(  9850)),	-- Conjurer's Mantle
						dr(02.0, i(  7369)),	-- Elder's Robe
						dr(02.0, i(  9864)),	-- Renegade Boots
						dr(02.0, i(  9872)),	-- Renegade Pauldrons
						dr(01.7, i(  9848)),	-- Conjurer's Gloves
						dr(01.4, i(  9845)),	-- Conjurer's Shoes
						dr(01.4, i(  9869)),	-- Renegade Belt
						dr(01.2, i(  7418)),	-- Phalanx Breastplate
						dr(01.1, i(  7446)),	-- Sentinel Cloak					
					}), 
--					n(111122, { -- Large Vile Slime	}),
				}),
				n(-2, {	-- Vendors
					n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
						i(19216, {	-- Pattern: Argent Boots
							i(19056),	-- Argent Boots
						}),
						i(19217, {	-- Pattern: Argent Shoulders
							i(19059),	-- Argent Shoulders
						}),
						i(19328, {	-- Pattern: Dawn Treaders
							i(19052),	-- Dawn Treaders
						}),
						i(19329, {	-- Pattern: Golden Mantle of the Dawn
							i(19058),	-- Golden Mantle of the Dawn
						}),
						i(19203, {	-- Plans: Girdle of the Dawn
							i(19051),	-- Girdle of the Dawn
						}),
						i(19205, {	-- Plans: Gloves of the Dawn
							i(19057),	-- Gloves of the Dawn
						}),
					}),
					a(n(12942, {	-- Leonard Porter <Leatherworking Supplies>
						i(15741, {	-- Pattern: Stormshroud Pants
							i(15057),	-- Stormshroud Pants
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							i(15083),	-- Wicked Leather Gauntlets
						}),
					})),
					n(11278,{	-- Magnus Frostwake
						i(8030, {	-- Plans: Ebon Shiv
							i(7947),	-- Ebon Shiv
						}),
						i(12823, {	-- Plans: Huge Thorium Battleaxe
							i(12775),	-- Hugh Thorium Battleaxe
						}),
						i(12819, {	-- Plans: Ornate Thorium Handaxe
							i(12773), -- Ornate Thorium Handaxe
						}),
						i(12703, {	-- Plans: Storm Gauntlets
							i(12632),	-- Storm Gauntlets
						}),
					}),
				}),
			},
			["Lvl"] = 35,	
			["achievementID"] = 770,
			["description"] = "|cff66ccffWestern Plaguelands is starting to mend thanks to the efforts of the Cenarion Circle, but other parts are torn apart by war, such as Andorhal. After the fall of the Scarlet Crusade and victory in Northrend, Hearthglen was reclaimed by Tirion Fordring and now serves as a major friendly quest hub (in contrast to the pre-Cataclysm elites). The Battle for Andorhal questline also features reappearances of Thassarian and Koltira Deathweaver, two favorite deathknights who wanted to remain friends after their experiences at Acherus instead of picking a side to fight on.|r",				
		}),
	}),
};
