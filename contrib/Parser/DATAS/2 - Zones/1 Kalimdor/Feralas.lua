---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8679, {	-- Grimtotem the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 76.7, 37.9",			
									["qg"] = 15581,	-- Elder Grimtotem		
								}),
								q(8685, {	-- Mistwalker the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 62, 31",			
									["qg"] = 15587,	-- Elder Mistwalker		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
				}),			
				n(-25, { 	-- Pet Battle
					desc(p(557), "Can be found in the surrounding areas outside of the Dire Maul instance portals in Feralas."), -- Nether Faerie Dragon
					p(378), 	-- Rabbit
					p(387), 	-- Snake
					p(379), 	-- Squirrel
					desc(p(1158), "Can be found near Feral Scar Yetis south of Dire Maul."), -- Stunted Yeti
					qg(66352, qh(31871)),	-- Traitor Gluk
				}),
				n(-17, { 	-- Quests
--[[				
					qg(4544, qh(25362)),	-- A Grim Discovery
					qg(4544, qh(25361)),	-- A New Cloak's Sheen
					qg(39653, qa(26574)),	-- Adella's Covert Camp
					qg(7875, qh(25364)),	-- Alpha Strike
					qg(39725, qa(25427)),	-- Alpha Strike
					qg(40131, q(25423)),	-- Ancient Suffering
--]]					
					qg(40035, qa(25654,  {  -- Dark Heart
						i(54921),
						i(54922),
						i(131417),
					})),
					qg(7776, qh(25340,  {  -- Dark Heart
						i(54921),
						i(54922),
						i(131417),
					})),
--					qg(39653, qa(25402)),	-- Estulan's Examination
					qg(14637, q(25466,  {  -- Even More Fuel for the Zapping
						i(19039),
					})),
--[[					
					qdg(qg(3936, qa(27133))),	-- Eyes in the Sky
					qg(8115, qh(25345)),	-- Faerie Dragon Muisek
					n(39896, {	-- Feral Scar Yeti
						i(8705, {	-- OOX-22/FE Distress Beacon
							q(25475),	-- Find OOX-22/FE!
						}),
						i(55167, {	-- Perfect Yeti Hide
							qh(25454),	-- Perfect Yeti Hide
						}),
						i(55166, {	-- Pristine Yeti Hide
							qa(25451),	-- Pristine Yeti Hide
						}),
					}),
					qg(40913, qa(25468)),	-- Forces of Nature: Faerie Dragons
					qg(40078, qa(25409)),	-- Forces of Nature: Hippogryphs
--]]					
					qg(40913, qa(25469,  {  -- Forces of Nature: Mountain Giants
						i(54885),
						i(54886),
						i(54887),
						i(54888),
					})),
--[[					
					qg(40078, qa(25410)),	-- Forces of Nature: Treants
					qg(40078, qa(25407)),	-- Forces of Nature: Wisps
					qg(40032, qa(26402)),	-- General Shandris Feathermoon
					qg(39723, qa(25458)),	-- General Skessesh
					qg(39653, qa(25406)),	-- Gordok Guards
					qg(39726, qa(25399)),	-- Hatecrest Forces
					qg(39894, qh(25337)),	-- Hippogryph Muisek
--]]					
					qg(40226, qa(25450,  {  -- Improved Quality
						i(54967),
						i(131862),
					})),
					qg(7854, qh(25453,	{  -- Improved Quality
						i(131863),
						i(54968),
					})),
--[[					
					qg(39725, qa(25432)),	-- It's Not "Ogre" Yet
					qdg(qg(40032, qa(27063))),	-- Looming Threat
--]]
					qg(39653, qa(25333,  {  -- Might of the Sentinels
						i(54936),
						i(54937),
						i(54935),
						i(131416),
					})),
					qg(39656, qh(25329,  {  -- Might of the Stonemaul
						i(54939),
						i(54940),
						i(54938),
						i(131415),
					})),
					qg(40032, qa(25394,  {  -- More Than Illness
						i(54910),
						i(54911),
						i(54912),
						i(54909),
						i(131421),
						i(156984), -- Windflight Knife 
					})),
					qg(39377, qh(25230,  {  -- More Than Illness
						i(54914),
						i(54915),
						i(54916),
						i(54913),
						i(131411),
						i(156983),	-- Runetotem Slicer 
					})),
--					qg(8115, qh(25346)),	-- Mountain Giant Muisek
--					q(25305),	-- Never Look Back (REMOVED with cata)
					qg(40052, qa(25403,  {  -- Ogre Abduction
						i(54927),
						i(54929),
						i(54930),
						i(54928),
						i(131423),
					})),
					qg(39840, qh(25344,  {  -- Ogre Abduction
						i(54931),
						i(54933),
						i(54934),
						i(54932),
						i(131418),
					})),
--[[					
					qdg(qg(39656, qh(27134))),	-- Ogre in the Field
					qg(3936, qa(25463)),	-- Report to Silvia
					qg(7807, q(25476)),	-- Rescue OOX-22/FE!
--]]					
					o(203134, {	-- Empty Pedestal
						qh(25645),	-- Return to Sage Palerunner
						qa(26401),	-- Return to Vestia
					}),
--					qg(39656, qh(25252)),	-- Rulers of Dire Maul
					qg(39725, qa(25433,  {  -- Sasquatch Sighting
						i(54943),
						i(54944),
						i(54945),
						i(131424),
					})),
					qg(39847, qh(25374,  {  -- Sasquatch Sighting
						i(54946),
						i(54947),
						i(54948),
						i(131420),
					})),
--[[
					qdg(qg(40032, qa(27129))),	-- Saving Warpwood
					qdg(qg(7875, qh(27130))),	-- Saving Warpwood
--]]					
					qg(40032, qa(25398,  {  -- Sealing the Dream
						i(54917),
						i(54918),
						i(131422),
					})),
					qg(39377, qh(25250,  {  -- Sealing the Dream
						i(54919),
						i(54920),
						i(131412),
					})),
--[[					
					qg(39377, qh(25210)),	-- Signs of Change
					qg(40032, qa(25447)),	-- Signs of Change
					qg(39725, qa(25436)),	-- Spiteful Sisters
--]]					
					qg(14637, q(25465,  {  -- Still With The Zapped Giants
						i(54966),
					})),
					qg(7875, qh(25369,  {  -- Stinglasher
						i(54942),
					})),
					qg(39725, qa(25431,  {  -- Stinglasher
						i(54941),
					})),
--[[					
					qg(39407, q(25379)),	-- Taerar's Fall
					qg(39656, qh(25342)),	-- Talk to Swar'jan
					qg(39847, qh(25375)),	-- Taming The Tamers
					qg(39725, qa(25434)),	-- Taming The Tamers
					qg(39377, qh(25237)),	-- Tears of Stone
					qg(40032, qa(25396)),	-- Tears of Stone
					qg(40052, qa(25208)),	-- Tell Silvia
					qg(39894, qh(25336)),	-- Testing the Vessel
					qg(3936, qa(25304)),	-- The Battle of Sardor
--]]					
					o(142195, {	-- Woodpaw Battle Map
						qh(25366,  {  -- The Battle Plans
							i(54950),
						}),
					}),
--[[					
					qg(40131, q(25422)),	-- The Darkmist Legacy
					qg(5390, qh(25643)),	-- The Darkmist Ruins
					qg(39894, qh(25641)),	-- The Flow of Muisek
					qg(39656, qh(25341)),	-- The Gordunni Orb
					qg(39653, qa(25401)),	-- The Gordunni Orb
					qg(39656, qh(25209)),	-- The Gordunni Threat
					qg(39653, qa(25400)),	-- The Gordunni Threat
--]]
					qa(25486, {	-- The Grimtotem are Coming
						["groups"] = {
						},
						["qg"] = 39946,	-- Caryssia Moonhunter
						["sourceQuests"] = { 28503 },	-- Hero's Call: Thousand Needles!
					}),
--[[
					qdg(qg(7875, qh(27132))),	-- The Highborne
					qdg(qg(40032, qa(27131))),	-- The Highborne
					qg(39847, qh(25373)),	-- The Hilltop Threat
					qg(39377, qh(25241)),	-- The Land, Corrupted
					qg(40032, qa(25397)),	-- The Land, Corrupted
					qg(40132, qa(25350)),	-- The Lost Apprentice					
--]]					
					qg(40226, qa(25449,  {  -- The Mark of Quality
						i(9630),
						i(9631),
						i(131425),
						i(131426),
					})),
					qg(7854, qh(25452,  {  -- The Mark of Quality
						i(9633),
						i(9632),
						i(131427),
						i(131428),
					})),
--[[					
					qg(40035, qa(25448)),	-- The Northspring Menace
					qg(39656, qh(25387)),	-- To Camp Mojache
					qg(39377, qh(25386)),	-- To Stonemaul Hold
					qg(39893, qh(25356)),	-- To the Summit
					qg(8115, qh(25338)),	-- Treant Muisek
					qg(39847, qh(25349)),	-- Twisted Sisters
--]]					
					qa(25488, {	-- Two If By Boat
						["groups"] = {
							i(63559),	-- Maloof's Spare Boots
							i(63560),	-- Floating Belt
							i(63561),	-- Bracers of Desperate Need
							i(131430),	-- Maloof's Spare Treads
						},
						["qg"] = 39992,	-- Rendow
						["sourceQuests"] = { 25486 },	-- The Grimtotem are Coming
					}),
--					qg(7776, qh(25339)),	-- Vengeance on the Northspring					
					qg(40131, q(25368,  {  -- Verinias the Twisted
						i(54924),
						i(54925),
						i(54926),
						i(54923),
						i(131419),
					})),
--[[					
					qg(7875, qh(25363)),	-- War on the Woodpaw
					qg(39725, qa(25426)),	-- War on the Woodpaw
--]]					
					qg(8115, qh(25391,  {  -- Weapons of Spirit
						i(54969),
						i(54970),
						i(54971),
						i(54972),
						i(157023),	-- Power of the Forest
					})),
--[[					
					qg(7875, qh(25365)),	-- Woodpaw Investigation
					qg(39547, qh(25378)),	-- Ysondre's Call
					qg(39725, qa(25437)),	-- Ysondre's Call
					qg(39407, qa(25438)),	-- Ysondre's Farewell
					qg(39407, qh(25383)),	-- Ysondre's Farewell
					qg(7875, qh(25367)),	-- Zukk'ash Infestation
					qg(39725, qa(25429)),	-- Zukk'ash Infestation	
--]]
				}),
				n(-16, { -- Rares	
					n(5347, { 		-- Antilus the Soarer
						dr(04.0, i(9854)),	-- Archer's Jerkin
						dr(04.0, i(7462)),	-- Knight's Girdle
						dr(04.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(9852)),	-- Conjurer's Robe
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(7456)),	-- Knight's Headguard
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(9877)),	-- Sorcerer Cloak
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9898)),	-- Jazeraint Cloak
						dr(02.0, i(7454)),	-- Knight's Breastplate
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(02.0, i(7440)),	-- Sentinel Trousers
						dr(01.8, i(7457)),	-- Knight's Gauntlets
						dr(01.7, i(7492)),	-- Captain's Cloak
						dr(01.7, i(9886)),	-- Huntsman's Bands
						dr(01.7, i(9872)),	-- Renegade Pauldrons
						dr(01.6, i(9863)),	-- Archer's Shoulderpads
						dr(01.6, i(9862)),	-- Archer's Trousers
						dr(01.5, i(9851)),	-- Conjurer's Breeches
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(9879)),	-- Sorcerer Bracelets
						dr(01.4, i(9896)),	-- Jazeraint Bracers
						dr(01.4, i(9875)),	-- Sorcerer Sash
						dr(01.4, i(7434)),	-- Twilight Boots
						dr(01.4, i(7433)),	-- Twilight Gloves
						dr(01.4, i(7431)),	-- Twilight Pants
						dr(01.3, i(7439)),	-- Sentinel Breastplate
						dr(01.2, i(7476)),	-- Regal Sash
						dr(01.1, i(7458)),	-- Knight's Boots
						dr(01.0, i(7455)),	-- Knight's Legguards
					}), 
					n(5349, { 		-- Arash-ethis
						dr(07.0, i(9849)),	-- Conjurer's Hood
						dr(05.0, i(9852)),	-- Conjurer's Robe
						dr(04.0, i(7407)),	-- Infiltrator Armor
						dr(04.0, i(7448)),	-- Sentinel Girdle
						dr(03.0, i(9856)),	-- Archer's Boots
						dr(03.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9848)),	-- Conjurer's Gloves
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7436)),	-- Twilight Cape
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(7418)),	-- Phalanx Breastplate
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(02.0, i(7437)),	-- Twilight Cuffs
						dr(01.9, i(9861)),	-- Archer's Gloves
						dr(01.8, i(9845)),	-- Conjurer's Shoes
						dr(01.7, i(9855)),	-- Archer's Belt
						dr(01.7, i(7369)),	-- Elder's Robe
						dr(01.7, i(9869)),	-- Renegade Belt
						dr(01.6, i(7444)),	-- Sentinel Boots
						dr(01.5, i(7353)),	-- Elder's Padded Armor
						dr(01.5, i(7434)),	-- Twilight Boots
						dr(01.3, i(9851)),	-- Conjurer's Breeches
						dr(01.2, i(7458)),	-- Knight's Boots
						dr(01.2, i(7462)),	-- Knight's Girdle
						dr(01.2, i(7443)),	-- Sentinel Gloves
						dr(01.1, i(9862)),	-- Archer's Trousers
						dr(01.1, i(7457)),	-- Knight's Gauntlets
						dr(01.1, i(9866)),	-- Renegade Chestguard
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.0, i(7456)),	-- Knight's Headguard
						dr(01.0, i(7441)),	-- Sentinel Cap
					}), 
					n(5346, { 		-- Bloodroar the Stalker
						dr(04.0, i(9862)),	-- Archer's Trousers
						dr(04.0, i(7461)),	-- Knight's Bracers
						dr(04.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(7462)),	-- Knight's Girdle
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(9854)),	-- Archer's Jerkin
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(03.0, i(7433)),	-- Twilight Gloves
						dr(02.0, i(9859)),	-- Archer's Cap
						dr(02.0, i(7434)),	-- Twilight Boots
						dr(01.9, i(7448)),	-- Sentinel Girdle
						dr(01.9, i(7445)),	-- Sentinel Shoulders
						dr(01.8, i(9856)),	-- Archer's Boots
						dr(01.8, i(7441)),	-- Sentinel Cap
						dr(01.7, i(7447)),	-- Sentinel Bracers
						dr(01.7, i(7446)),	-- Sentinel Cloak
						dr(01.6, i(7456)),	-- Knight's Headguard
						dr(01.6, i(7438)),	-- Twilight Belt
						dr(01.5, i(7437)),	-- Twilight Cuffs
						dr(01.4, i(9864)),	-- Renegade Boots
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.2, i(9848)),	-- Conjurer's Gloves
						dr(01.2, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(9877)),	-- Sorcerer Cloak
						dr(01.2, i(7435)),	-- Twilight Mantle
						dr(01.1, i(7492)),	-- Captain's Cloak
						dr(01.1, i(9849)),	-- Conjurer's Hood
						dr(01.1, i(9850)),	-- Conjurer's Mantle
						dr(01.1, i(9891)),	-- Huntsman's Belt
						dr(01.1, i(9890)),	-- Huntsman's Cape
						dr(01.1, i(7454)),	-- Knight's Breastplate
						dr(01.1, i(9866)),	-- Renegade Chestguard
						dr(01.0, i(9852)),	-- Conjurer's Robe
						dr(01.0, i(7455)),	-- Knight's Legguards
						dr(01.0, i(7459)),	-- Knight's Pauldrons
					}), 
					n(5345, { 		-- Diamond Head
						dr(46.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9856)),	-- Archer's Boots
						dr(02.0, i(7447)),	-- Sentinel Bracers
						dr(02.0, i(7441)),	-- Sentinel Cap
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(02.0, i(7437)),	-- Twilight Cuffs
						dr(01.8, i(9859)),	-- Archer's Cap
						dr(01.7, i(9870)),	-- Renegade Circlet
						dr(01.5, i(9849)),	-- Conjurer's Hood
						dr(01.5, i(7448)),	-- Sentinel Girdle
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.3, i(7407)),	-- Infiltrator Armor
						dr(01.3, i(9868)),	-- Renegade Gauntlets
						dr(01.2, i(9848)),	-- Conjurer's Gloves
						dr(01.2, i(9850)),	-- Conjurer's Mantle
						dr(01.2, i(9864)),	-- Renegade Boots
						dr(01.1, i(9855)),	-- Archer's Belt
						dr(01.1, i(9861)),	-- Archer's Gloves
						dr(01.1, i(9845)),	-- Conjurer's Shoes
						dr(01.1, i(7418)),	-- Phalanx Breastplate
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.1, i(7438)),	-- Twilight Belt
						dr(01.1, i(7436)),	-- Twilight Cape
						dr(01.0, i(9862)),	-- Archer's Trousers
						dr(01.0, i(7353)),	-- Elder's Padded Armor
					}), 
					n(5354, { 		-- Gnarl Leafbrother
						dr(06.0, i(9854)),	-- Archer's Jerkin
						dr(05.0, i(7456)),	-- Knight's Headguard
						dr(05.0, i(9877)),	-- Sorcerer Cloak
						dr(04.0, i(9852)),	-- Conjurer's Robe
						dr(04.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9898)),	-- Jazeraint Cloak
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9862)),	-- Archer's Trousers
						dr(02.0, i(7492)),	-- Captain's Cloak
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.8, i(7457)),	-- Knight's Gauntlets
						dr(01.8, i(7444)),	-- Sentinel Boots
						dr(01.8, i(7434)),	-- Twilight Boots
						dr(01.7, i(7440)),	-- Sentinel Trousers
						dr(01.6, i(7458)),	-- Knight's Boots
						dr(01.6, i(7462)),	-- Knight's Girdle
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(7455)),	-- Knight's Legguards
						dr(01.5, i(9872)),	-- Renegade Pauldrons
						dr(01.5, i(7443)),	-- Sentinel Gloves
						dr(01.5, i(7431)),	-- Twilight Pants
						dr(01.4, i(9863)),	-- Archer's Shoulderpads
						dr(01.4, i(9851)),	-- Conjurer's Breeches
						dr(01.4, i(9879)),	-- Sorcerer Bracelets
						dr(01.2, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(7454)),	-- Knight's Breastplate
						dr(01.2, i(9875)),	-- Sorcerer Sash
						dr(01.0, i(9896)),	-- Jazeraint Bracers
					}), 
					n(5343, { 		-- Lady Szallah
						dr(05.0, i(7462)),	-- Knight's Girdle
						dr(05.0, i(7444)),	-- Sentinel Boots
						dr(04.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7434)),	-- Twilight Boots
						dr(04.0, i(7433)),	-- Twilight Gloves
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(02.0, i(9856)),	-- Archer's Boots
						dr(02.0, i(9854)),	-- Archer's Jerkin
						dr(02.0, i(7461)),	-- Knight's Bracers
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(02.0, i(7440)),	-- Sentinel Trousers
						dr(01.9, i(7459)),	-- Knight's Pauldrons
						dr(01.9, i(7446)),	-- Sentinel Cloak
						dr(01.8, i(9849)),	-- Conjurer's Hood
						dr(01.8, i(7432)),	-- Twilight Cowl
						dr(01.7, i(7447)),	-- Sentinel Bracers
						dr(01.6, i(9859)),	-- Archer's Cap
						dr(01.6, i(9850)),	-- Conjurer's Mantle
						dr(01.5, i(9866)),	-- Renegade Chestguard
						dr(01.5, i(9879)),	-- Sorcerer Bracelets
						dr(01.4, i(9852)),	-- Conjurer's Robe
						dr(01.4, i(9844)),	-- Conjurer's Vest
						dr(01.4, i(7448)),	-- Sentinel Girdle
						dr(01.3, i(7435)),	-- Twilight Mantle
						dr(01.2, i(9890)),	-- Huntsman's Cape
						dr(01.2, i(9870)),	-- Renegade Circlet
						dr(01.2, i(7437)),	-- Twilight Cuffs
						dr(01.1, i(9848)),	-- Conjurer's Gloves
						dr(01.1, i(9896)),	-- Jazeraint Bracers
						dr(01.1, i(9877)),	-- Sorcerer Cloak
						dr(01.0, i(9886)),	-- Huntsman's Bands
						dr(01.0, i(9891)),	-- Huntsman's Belt
						dr(01.0, i(9898)),	-- Jazeraint Cloak
					}), 
					n(43488, { 		-- Mordei the Earthrender
						dr(29.0, i(7407)),	-- Infiltrator Armor
						dr(05.0, i(7436)),	-- Twilight Cape
						dr(04.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(7353)),	-- Elder's Padded Armor
						dr(03.0, i(7369)),	-- Elder's Robe
						dr(03.0, i(7418)),	-- Phalanx Breastplate
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9845)),	-- Conjurer's Shoes
						dr(02.0, i(7417)),	-- Phalanx Boots
						dr(02.0, i(9869)),	-- Renegade Belt
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(01.9, i(9855)),	-- Archer's Belt
						dr(01.7, i(9853)),	-- Conjurer's Cinch
						dr(01.7, i(7357)),	-- Elder's Hat
						dr(01.7, i(7414)),	-- Infiltrator Pants
						dr(01.4, i(9819)),	-- Durable Tunic
						dr(01.4, i(9865)),	-- Renegade Bracers
						dr(01.3, i(9857)),	-- Archer's Bracers
						dr(01.3, i(9860)),	-- Archer's Cloak
						dr(01.3, i(7460)),	-- Knight's Cloak
						dr(01.3, i(7423)),	-- Phalanx Leggings
						dr(01.2, i(9826)),	-- Durable Robe
						dr(01.1, i(9850)),	-- Conjurer's Mantle
						dr(01.1, i(7448)),	-- Sentinel Girdle
						dr(01.0, i(9859)),	-- Archer's Cap
						dr(01.0, i(7368)),	-- Elder's Pants
						dr(01.0, i(7446)),	-- Sentinel Cloak
					}), 
					n(11447, { 		-- Mushgog
						dr(07.0, i(7454)),	-- Knight's Breastplate
						dr(06.0, i(9886)),	-- Huntsman's Bands
						dr(06.0, i(9879)),	-- Sorcerer Bracelets
						dr(05.0, i(7431)),	-- Twilight Pants
						dr(04.0, i(7492)),	-- Captain's Cloak
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(9896)),	-- Jazeraint Bracers
						dr(04.0, i(7455)),	-- Knight's Legguards
						dr(04.0, i(7440)),	-- Sentinel Trousers
						dr(03.0, i(9875)),	-- Sorcerer Sash
						dr(02.0, i(9866)),	-- Renegade Chestguard
						dr(01.9, i(9898)),	-- Jazeraint Cloak
						dr(01.9, i(7474)),	-- Regal Cloak
						dr(01.8, i(9854)),	-- Archer's Jerkin
						dr(01.8, i(7459)),	-- Knight's Pauldrons
						dr(01.7, i(9844)),	-- Conjurer's Vest
						dr(01.7, i(9895)),	-- Jazeraint Boots
						dr(01.7, i(7456)),	-- Knight's Headguard
						dr(01.6, i(7435)),	-- Twilight Mantle
						dr(01.5, i(9890)),	-- Huntsman's Cape
						dr(01.4, i(7441)),	-- Sentinel Cap
						dr(01.4, i(7445)),	-- Sentinel Shoulders
						dr(01.4, i(9877)),	-- Sorcerer Cloak
						dr(01.4, i(7432)),	-- Twilight Cowl
						dr(01.3, i(7493)),	-- Captain's Bracers
						dr(01.3, i(9852)),	-- Conjurer's Robe
						dr(01.3, i(9892)),	-- Huntsman's Gloves
						dr(01.2, i(7483)),	-- Ranger Cloak
						dr(01.2, i(7476)),	-- Regal Sash
						dr(01.1, i(9885)),	-- Huntsman's Boots
						dr(01.1, i(9901)),	-- Jazeraint Belt
						dr(01.1, i(7439)),	-- Sentinel Breastplate
					}), 
					n(5352, { 		-- Old Grizzlegut
						dr(05.0, i(7462)),	-- Knight's Girdle
						dr(05.0, i(7437)),	-- Twilight Cuffs
						dr(04.0, i(9863)),	-- Archer's Shoulderpads
						dr(04.0, i(9851)),	-- Conjurer's Breeches
						dr(04.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7444)),	-- Sentinel Boots
						dr(04.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(02.0, i(9875)),	-- Sorcerer Sash
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.8, i(9856)),	-- Archer's Boots
						dr(01.8, i(9859)),	-- Archer's Cap
						dr(01.8, i(9849)),	-- Conjurer's Hood
						dr(01.8, i(9850)),	-- Conjurer's Mantle
						dr(01.8, i(9890)),	-- Huntsman's Cape
						dr(01.7, i(7448)),	-- Sentinel Girdle
						dr(01.7, i(7438)),	-- Twilight Belt
						dr(01.6, i(9886)),	-- Huntsman's Bands
						dr(01.4, i(9848)),	-- Conjurer's Gloves
						dr(01.4, i(9866)),	-- Renegade Chestguard
						dr(01.3, i(9854)),	-- Archer's Jerkin
						dr(01.3, i(9864)),	-- Renegade Boots
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.3, i(7445)),	-- Sentinel Shoulders
						dr(01.3, i(9877)),	-- Sorcerer Cloak
						dr(01.2, i(9891)),	-- Huntsman's Belt
						dr(01.2, i(7461)),	-- Knight's Bracers
						dr(01.2, i(7456)),	-- Knight's Headguard
						dr(01.2, i(7447)),	-- Sentinel Bracers
						dr(01.2, i(7441)),	-- Sentinel Cap
						dr(01.1, i(7492)),	-- Captain's Cloak
						dr(01.1, i(7454)),	-- Knight's Breastplate
						dr(01.1, i(7440)),	-- Sentinel Trousers
						dr(01.0, i(9844)),	-- Conjurer's Vest
						dr(01.0, i(7459)),	-- Knight's Pauldrons
						dr(01.0, i(7432)),	-- Twilight Cowl
					}), 
					n(5350, { 		-- Qirot
						dr(05.0, i(9886)),	-- Huntsman's Bands
						dr(05.0, i(7455)),	-- Knight's Legguards
						dr(05.0, i(7440)),	-- Sentinel Trousers
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(9896)),	-- Jazeraint Bracers
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(9879)),	-- Sorcerer Bracelets
						dr(04.0, i(9875)),	-- Sorcerer Sash
						dr(04.0, i(7431)),	-- Twilight Pants
						dr(03.0, i(7492)),	-- Captain's Cloak
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(02.0, i(7456)),	-- Knight's Headguard
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(02.0, i(7435)),	-- Twilight Mantle
						dr(01.8, i(7459)),	-- Knight's Pauldrons
						dr(01.6, i(9898)),	-- Jazeraint Cloak
						dr(01.6, i(9904)),	-- Jazeraint Pauldrons
						dr(01.6, i(9877)),	-- Sorcerer Cloak
						dr(01.5, i(9854)),	-- Archer's Jerkin
						dr(01.5, i(9890)),	-- Huntsman's Cape
						dr(01.5, i(9866)),	-- Renegade Chestguard
						dr(01.5, i(7445)),	-- Sentinel Shoulders
						dr(01.4, i(9844)),	-- Conjurer's Vest
						dr(01.2, i(9852)),	-- Conjurer's Robe
						dr(01.1, i(7493)),	-- Captain's Bracers
						dr(01.1, i(9885)),	-- Huntsman's Boots
						dr(01.1, i(9889)),	-- Huntsman's Cap
						dr(01.1, i(9892)),	-- Huntsman's Gloves
						dr(01.1, i(7485)),	-- Ranger Cord
						dr(01.1, i(7439)),	-- Sentinel Breastplate
						dr(01.0, i(9893)),	-- Huntsman's Leggings
						dr(01.0, i(9901)),	-- Jazeraint Belt
						dr(01.0, i(9876)),	-- Sorcerer Slippers
					}), 
					n(11498, { 		-- Skarr the Broken
						dr(05.0, i(9885)),	-- Huntsman's Boots
						dr(04.0, i(9895)),	-- Jazeraint Boots
						dr(04.0, i(7439)),	-- Sentinel Breastplate
						dr(03.0, i(7493)),	-- Captain's Bracers
						dr(03.0, i(9891)),	-- Huntsman's Belt
						dr(03.0, i(9892)),	-- Huntsman's Gloves
						dr(03.0, i(9900)),	-- Jazeraint Gauntlets
						dr(03.0, i(7454)),	-- Knight's Breastplate
						dr(03.0, i(7474)),	-- Regal Cloak
						dr(03.0, i(7476)),	-- Regal Sash
						dr(03.0, i(7440)),	-- Sentinel Trousers
						dr(03.0, i(9879)),	-- Sorcerer Bracelets
						dr(02.0, i(7492)),	-- Captain's Cloak
						dr(02.0, i(9886)),	-- Huntsman's Bands
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(7483)),	-- Ranger Cloak
						dr(02.0, i(7473)),	-- Regal Mantle
						dr(02.0, i(9880)),	-- Sorcerer Gloves
						dr(02.0, i(9876)),	-- Sorcerer Slippers
						dr(02.0, i(7430)),	-- Twilight Robe
						dr(01.8, i(9889)),	-- Huntsman's Cap
						dr(01.8, i(7429)),	-- Twilight Armor
						dr(01.7, i(7455)),	-- Knight's Legguards
						dr(01.6, i(9929)),	-- Brigade Cloak
						dr(01.6, i(9901)),	-- Jazeraint Belt
						dr(01.6, i(9875)),	-- Sorcerer Sash
						dr(01.3, i(9290)),	-- Field Plate Helmet
						dr(01.3, i(7431)),	-- Twilight Pants
						dr(01.2, i(7490)),	-- Captain's Boots
						dr(01.1, i(9972)),	-- Embossed Plate Bracers
						dr(01.0, i(7488)),	-- Captain's Circlet
						dr(01.0, i(7479)),	-- Ranger Helm
						dr(0.11, i(11474)), 	-- Sprite Darter Egg
					}), 
					n(5356, { 		-- Snarler
						dr(05.0, i(7492)),	-- Captain's Cloak
						dr(05.0, i(7440)),	-- Sentinel Trousers
						dr(05.0, i(9879)),	-- Sorcerer Bracelets
						dr(04.0, i(9852)),	-- Conjurer's Robe
						dr(04.0, i(9886)),	-- Huntsman's Bands
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(9896)),	-- Jazeraint Bracers
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(7455)),	-- Knight's Legguards
						dr(04.0, i(9875)),	-- Sorcerer Sash
						dr(03.0, i(7431)),	-- Twilight Pants
						dr(02.0, i(7441)),	-- Sentinel Cap
						dr(02.0, i(9877)),	-- Sorcerer Cloak
						dr(02.0, i(7435)),	-- Twilight Mantle
						dr(01.8, i(9890)),	-- Huntsman's Cape
						dr(01.8, i(9898)),	-- Jazeraint Cloak
						dr(01.7, i(7445)),	-- Sentinel Shoulders
						dr(01.6, i(9844)),	-- Conjurer's Vest
						dr(01.6, i(9892)),	-- Huntsman's Gloves
						dr(01.6, i(7459)),	-- Knight's Pauldrons
						dr(01.5, i(9854)),	-- Archer's Jerkin
						dr(01.5, i(9866)),	-- Renegade Chestguard
						dr(01.3, i(9900)),	-- Jazeraint Gauntlets
						dr(01.3, i(7456)),	-- Knight's Headguard
						dr(01.3, i(7439)),	-- Sentinel Breastplate
						dr(01.1, i(7484)),	-- Ranger Wristguards
						dr(01.1, i(9880)),	-- Sorcerer Gloves
						dr(01.0, i(9289)),	-- Field Plate Boots
						dr(01.0, i(9885)),	-- Huntsman's Boots
						dr(01.0, i(9889)),	-- Huntsman's Cap
						dr(01.0, i(9895)),	-- Jazeraint Boots
						dr(01.0, i(7474)),	-- Regal Cloak
						dr(01.0, i(7429)),	-- Twilight Armor
					}), 
					n(11497, { 		-- The Razza
						dr(05.0, i(7455)),	-- Knight's Legguards
						dr(04.0, i(7474)),	-- Regal Cloak
						dr(04.0, i(9880)),	-- Sorcerer Gloves
						dr(04.0, i(7430)),	-- Twilight Robe
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(9892)),	-- Huntsman's Gloves
						dr(03.0, i(7454)),	-- Knight's Breastplate
						dr(03.0, i(7439)),	-- Sentinel Breastplate
						dr(03.0, i(9876)),	-- Sorcerer Slippers
						dr(02.0, i(7492)),	-- Captain's Cloak
						dr(02.0, i(9891)),	-- Huntsman's Belt
						dr(02.0, i(9885)),	-- Huntsman's Boots
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(9879)),	-- Sorcerer Bracelets
						dr(02.0, i(9875)),	-- Sorcerer Sash
						dr(01.9, i(7494)),	-- Captain's Waistguard
						dr(01.9, i(9886)),	-- Huntsman's Bands
						dr(01.8, i(9895)),	-- Jazeraint Boots
						dr(01.8, i(7483)),	-- Ranger Cloak
						dr(01.7, i(9901)),	-- Jazeraint Belt
						dr(01.7, i(9902)),	-- Jazeraint Helm
						dr(01.6, i(7493)),	-- Captain's Bracers
						dr(01.6, i(7429)),	-- Twilight Armor
						dr(01.5, i(9900)),	-- Jazeraint Gauntlets
						dr(01.5, i(7479)),	-- Ranger Helm
						dr(01.3, i(7489)),	-- Captain's Gauntlets
						dr(01.3, i(7476)),	-- Regal Sash
						dr(01.3, i(9878)),	-- Sorcerer Hat
						dr(01.3, i(7431)),	-- Twilight Pants
						dr(01.2, i(13028)),	-- Bludstone Hammer
						dr(01.0, i(9288)),	-- Field Plate Girdle
						dr(01.0, i(9290)),	-- Field Plate Helmet
						dr(01.0, i(7482)),	-- Ranger Shoulders
					}), 
	--				n(54533, { 		-- Prince Lakma -- Drops no transmoggable loot			}),
				}),
				n(-2, {		-- Vendors
					na(44381, {	-- Apprentice of Estulan <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(8158, {	-- Bronk <Alchemy Supplies>
						i(9302),	-- Recipe: Ghost Dye
						i(6057),	-- Recipe: Nature Protection Potion
					}),
					h(n(9548, {	-- Cawind Trueaim <Gunsmith & Bowyer>
						i(11308),	-- Sylvan Shortbow
					})),
					h(n(7854, {	-- Jangdor Swiftstrider <Leatherworking Supplies>
						i(15734,{	-- Pattern: Living Shoulders
							i(15061),	-- Living Shoulders
						}),
						i(8409, {	-- Pattern: Nightscape Shoulders
							i(8192),	-- Nightscape Shoulders
						}),
						i(8385, {	-- Pattern: Turtle Scale Gloves
							i(8187),	-- Turtle Scale Gloves
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							i(7386),	-- Green Whelp Bracers
						}),
					})),
					na(8157, {	-- Logannas <Alchemy Supplies>
						i(9302),	-- Recipe: Ghost Dye
						i(6057),	-- Recipe: Nature Protection Potion
					}),
					nh(40474, {	-- Moro Sungrain <Trade Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					a(n(40226, {-- Pratt McGrubben <Leatherworking Supplies>
						i(15734,{	-- Pattern: Living Shoulders
							i(15061),	-- Living Shoulders
						}),
						i(8385, {	-- Pattern: Turtle Scale Gloves
							i(8187),	-- Turtle Scale Gloves
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							i(7386),	-- Green Whelp Bracers
						}),
					})),
					nh(8145, {	-- Sheendra Tallgrass <Trade Supplies>
						i(13949),	-- Recipe: Baked Salmon
						i(12229),	-- Recipe: Hot Wolf Ribs
						i(13947),	-- Recipe: Lobster Stew
						i(13948),	-- Recipe: Mightfish Steak
					}),
					na(7947, {	-- Vivianna <Trade Supplies>
						i(13949),	-- Recipe: Baked Salmon
						i(12229),	-- Recipe: Hot Wolf Ribs
						i(13947),	-- Recipe: Lobster Stew
						i(13948),	-- Recipe: Mightfish Steak
					}),
					h(n(8159, {	-- Worb Strongstitch <Light Armor Merchant>
						i(12254),	-- Well Oiled Cloak
						i(12253),	-- Brilliant Red Cloak
					})),
				}),
				n(0, { -- Zone Drop
					h(n(5300, {		-- Frayfeather Hippogryph
						dr(0.02, i(11474)), -- Sprite Darter Egg
					})),
					h(n(5304, {		-- Frayfeather Stagwing
						dr(0.02, i(11474)), -- Sprite Darter Egg
					})),
					n(39949, {		-- Grimtotem Marauder
						dr(0.02, i(11474)), -- Sprite Darter Egg
					}),
					n(11440, {		-- Gordok Enforcer
						dr(0.02, i(11474)), -- Sprite Darter Egg
					}),
					n(39384, { 		-- Noxious Whelp
						dr(0.1,  i(8498)), 		-- Emerald Whelping
						dr(0.01, i(11474)), 	-- Sprite Darter Egg
					}),
					h(n(5278, {			-- Sprite Darter
						dr(0.03, i(11474)), -- Sprite Darter Egg
					})),n(5249, {		-- Woodpaw Mongrel
						dr(0.02, i(11474)), -- Sprite Darter Egg
					}),
					n(5246, {		-- Zukk'ash Worker
						dr(0.02, i(11474)), -- Sprite Darter Egg
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
							qh(2976, {	-- A Grim Discovery
								un(34, i(11858)),	-- Battlehard Cape
								un(34, i(11859)),	-- Jademoon Orb
							}),
							qa(4266, {	-- A Hero's Welcome
								un(34, i(11856)),	-- Ceremonial Elven Blade
								un(34, i(11857)),	-- Sanctimonial Rod
							}),
							qh(3062, {	-- Dark Heart
								un(34, i(9665)),	-- Wingcrest Gloves
								un(34, i(9666)),	-- Stronghorn Girdle
							}),
							qa(2972, {	-- Doling Justice
								un(34, i(10705)),	-- Firwillow Wristbands
								un(34, i(10706)),	-- Nightscale Girdle
							}),
							qa(4267, {	-- Rise of the Silithid
								un(34, i(34416)),	-- Gloves of the Dune
								un(34, i(34417)),	-- Marauder's Handwraps
							}),
							qa(1101, {	-- The Crone of the Kraul
								un(34, i( 4197)),	-- Berylline Pads
								un(34, i( 6742)),	-- Stonefist Girdle
								un(34, i( 6725)),	-- Marbled Buckler
							}),
							qa(2942, {	-- The Morrow Stone
								un(34, i( 9654)),	-- Cairnstone Silver
							}),
							qa(3791, {	-- The Mystery of Morrowgrain
								un(34, i(11888)),	-- Quintis' Research Gloves
								un(34, i(11889)),	-- Bark Iron Pauldrons
							}),
							qh(3129, {	-- Weapons of Spirit
								un(34, i( 9684)),	-- Force of the Hippogryph
								un(34, i( 9686)),	-- Spirit of the Faerie Dragon
								un(34, i( 9683)),	-- Strength of the Treant
								un(34, i(10652)),	-- Will of the Mountain Giant
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 849,
			["lvl"] = 35,
			["description"] = "|cff66ccffFeralas is a rainforest surrounded by arid zones in southern Kalimdor. It is known for the mystery surrounding Dire Maul--a former city of the Highborne that remained hermetic and drew upon demonic energy to stay immortal. There is a strong Night Elf presence--both in Feathermoon Stronghold, the base of operations for the Sentinels, and in the numerous ruins scattered around the zones. |r",
		}),
	}),
};
