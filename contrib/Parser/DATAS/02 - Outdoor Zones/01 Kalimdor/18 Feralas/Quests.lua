---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4932, {	-- Feralas Quests (Alliance)
						crit(1),		-- The Fate of Taerar
						crit(2),		-- The Twilight Sermon
						crit(3),		-- Freed
						crit(4),		-- Forces of Nature
						crit(5),		-- The Dragons of Nightmare
					})),
					h(ach(4979, {	-- Feralas Quests (Horde)
						crit(1),		-- The Fate of Taerar
						crit(2),		-- The Twilight Sermon
						crit(3),		-- Muisek
						crit(4),		-- Freed
						crit(5),		-- The Dragons of Nightmare
					})),
]]--				
					qa(27131, {	-- The Highborne
						["qg"] = 40032,
						["isBreadcrumb"] = true,
					}),
					qh(27132, {	-- The Highborne
						["qg"] = 7875,
						["isBreadcrumb"] = true,
					}),
					qa(27129, {	-- Saving Warpwood
						["qg"] = 40032,
						["isBreadcrumb"] = true,
					}),
					qh(27130, {	-- Saving Warpwood
						["qg"] = 7875,
						["isBreadcrumb"] = true,
					}),
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
			},
		}),
	}),
};
