---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(179, { 	-- Gilneas	
			["groups"] = {
--[[			
				n(-17, { 	-- Quests
					["groups"] = {
--						qa(14319),	-- Further Treatment (REMOVED in Beta)
						qg(36140, qa(14347)),	-- Hold the Line
						qg(36616, qa(14434)),	-- Rut'theran Village
						qg(36140, qa(14348)),	-- You Can't Take 'Em Alone
--						q(14220),	-- This Is the End (REMOVED in Beta)
					},
					["races"] = {22},
				}),
--]]				
				m(202, { 	-- Gilneas City
					["groups"] = {
						n(-17, {	-- Quests
--[[						
							qg(36743, qa(14467)),	-- Alas, Gilneas!
							qg(34913, qa(14093)),	-- All Hell Breaks Loose
							qg(36170, qa(14313)),	-- Among Humans Again
							qg(35840, qa(14277, {	-- Arcane Inquiries
								["classes"] = {8}, -- Mage
							})),
							qg(36290, qa(14396)),	-- As the Land Shatters
							qg(37195, qa(24627)),	-- At Our Doorstep
--]]							
							qg(37874, qa(24592, { -- Betrayal at Tempest's Reach
								i(55002),	-- Blue-Bloodied Boots
								i(55003),	-- Greymane Cloak
								i(131378),	-- Blue-Bloodied Treads
							})),
--[[							
							qg(35077, qa(26129)),	-- Brothers In Arms
							qg(35618, qa(14218)),	-- By Blood and Ash
							qg(35077, qa(14154)),	-- By the Skin of His Teeth
							qg(35869, qa(14274, {	-- Corruption
								["classes"] = {9}, -- Warlock
							})),
							qg(43727, qa(26706)),	-- Endgame
							qg(36456, qa(14405)),	-- Escape By Sea
							qg(34913, qa(14098)),	-- Evacuate the Merchant Square
							qg(36451, qa(14397)),	-- Evacuation
							qg(35871, qa(14272, {	-- Eviscerate
								["classes"] = {4}, -- Rogue
							})),
							qg(36743, qa(24438)),	-- Exodus
							qg(37876, qa(24677)),	-- Flank the Forsaken
							qg(35378, qa(14204)),	-- From the Shadows
							qg(35872, qa(14281, {	-- Frost Nova
								["classes"] = {8}, -- Mage
							})),
							qg(36451, qa(14395)),	-- Gasping for Breath
							qg(36452, qa(14398)),	-- Grandma Wahl
							qg(36458, qa(14401)),	-- Grandma's Cat
							qg(36458, qa(14399)),	-- Grandma's Lost It Alright
							qg(36140, qa(14366)),	-- Holding Steady
							qg(36457, qa(14463)),	-- Horses for Duskhaven
							qg(36458, qa(14400)),	-- I Can't Wear This
							qg(36132, qa(14320)),	-- In Need of Ingredients
							qg(37065, qa(24472)),	-- Introductions Are in Order
							qg(36205, qa(14321)),	-- Invasion
							qg(38144, qa(24680)),	-- Keel Harbor
							qg(34571, qa(14336)),	-- Kill or Be Killed
							qg(38539, qa(24678)),	-- Knee-Deep
							qg(38144, qa(24602)),	-- Laid to Rest
							qg(36332, qa(14375)),	-- Last Chance at Humanity
							qg(38143, qa(24675)),	-- Last Meal
							qg(35566, qa(14222)),	-- Last Stand
							qg(36290, qa(14386)),	-- Leader of the Pack
							qg(37783, qa(24575)),	-- Liberation Day
							qg(34850, qa(14078)),	-- Lockdown!
--]]							
							qg(37822, qa(24616, { -- Losing Your Tail
								i(54999),	-- Seryl's Robes
								i(55000),	-- Hightailing Leggings
								i(55001),	-- Hotfoot Boots
								i(131380),	-- Hightailing Greaves
							})),
--							qg(35378, qa(14214)),	-- Message to Greymane
							qg(37195, qa(24593, { -- Neither Human Nor Beast
								i(52942),	-- Staff of Earned Tranquility
								i(66439),	-- Cry of the Wolf
								i(66660),	-- Hammer of Controlled Fury
								i(66876),	-- Sharp Edge of Balance
								i(133697),	-- Sharpened Wolf's Touch
								i(156985),	-- Staff of Deserved Tranquility 
							})),
--[[							
							qg(35618, qa(14221)),	-- Never Surrender, Sometimes Retreat
							qg(36456, qa(14404)),	-- Not Quite Shipshape
							qg(35112, qa(14157)),	-- Old Divisions
							qg(37102, qa(24672)),	-- Onwards and Upwards
							qg(38144, qa(24679)),	-- Patriarch's Blessing
							qg(37102, qa(24484)),	-- Pest Control
							qg(37815, qa(24495)),	-- Pieces of the Past
							qg(37873, qa(24628)),	-- Preparations
							qg(37783, qa(24676)),	-- Push Them Out
--]]							
							qg(37102, qa(24501, { -- Queen-Sized Troubles
								i(54996),	-- Rygna-Silk Leggings
								i(54997),	-- Arachnophobe's Breastplate
								i(54998),	-- Braided Gossamer Armbands
								i(131369),	-- Arachnophobe's Chain Shirt
							})),
--[[							
							qg(36458, qa(14402)),	-- Ready to Go
							qg(37195, qa(24673)),	-- Return to Stormglen
							qg(34913, qa(14099)),	-- Royal Orders
							qg(35552, qa(14212)),	-- Sacrifices
							qg(35874, qa(14290, {	-- Safety in Numbers
								["classes"] = {3}, -- Hunter
							})),
							qg(35872, qa(14288, {	-- Safety in Numbers
								["classes"] = {8}, -- Mage
							})),
							qg(35871, qa(14285, {	-- Safety in Numbers
								["classes"] = {4}, -- Rogue
							})),
							qg(35870, qa(14289, {	-- Safety in Numbers
								["classes"] = {5}, -- Priest
							})),
							qg(35873, qa(14291, {	-- Safety in Numbers
								["classes"] = {11}, -- Druid
							})),
							qg(35869, qa(14287, {	-- Safety in Numbers
								["classes"] = {9}, -- Warlock
							})),
							qg(35839, qa(14286, {	-- Safety in Numbers
								["classes"] = {1}, -- Warrior
							})),
							qg(34936, qa(14094)),	-- Salvage the Supplies
							qg(35550, qa(14293)),	-- Save Krennan Aranas
							qg(36291, qa(14368)),	-- Save the Children!
							qg(35840, qa(14278, {	-- Seek the Sister
								["classes"] = {5}, -- Priest
							})),
							qg(35840, qa(14273, {	-- Shady Associates
								["classes"] = {9}, -- Warlock
							})),
--]]							
							qg(37803, qa(24674, { -- Slaves to No One
								i(54992),	-- Laborer's Belt
								i(54993),	-- Emberstone Plate
								i(54991),	-- Marcus' Pickaxe
							})),
--[[							
							qg(38539, qa(24920)),	-- Slowing the Inevitable
							qg(35840, qa(14275, {	-- Someone's Keeping Track of You
								["classes"] = {3}, -- Hunter
							})),
							qg(35840, qa(14269, {	-- Someone's Looking for You
								["classes"] = {4}, -- Rogue
							})),
							qg(34863, qa(14091)),	-- Something's Amiss
							qg(37065, qa(24483)),	-- Stormglen
--]]							
							qg(37065, qa(24468, { -- Stranded at the Marsh
								i(54994),	-- Paramedic Bracers
								i(54995),	-- Hailwood Chestpiece
								i(131368),	-- First Responder's Bindings
							})),
--[[							
							qg(37195, qa(24646)),	-- Take Back What's Ours
							qg(37822, qa(24617)),	-- Tal'doren, the Wild Home
							qg(34571, qa(14367)),	-- The Allens' Storm Cellar
--]]							
							qg(37783, qa(24904, { -- The Battle for Gilneas City
								i(54987),	-- Marshalling Point
								i(54989),	-- Rallying Charge
								i(54990),	-- Gilnean Shield
								i(54988),	-- Cloak of the Clarion Call
								i(55011),	-- Mace of the Blood Price
							})),
--[[							
							qg(37815, qa(24578)),	-- The Blackwald
							qg(36452, qa(14406)),	-- The Crowley Orchard
							qg(36452, qa(14403)),	-- The Hayward Brothers
							qg(36457, qa(14416)),	-- The Hungry Ettin
							qg(38611, qa(24902)),	-- The Hunt For Sylvanas
							qg(36606, qa(14466)),	-- The King's Observatory
							qg(50371, qa(28850)),	-- The Prison Rooftop
							qg(35112, qa(14159)),	-- The Rebel Lord's Arsenal
							qg(35840, qa(14280, {	-- The Winds Know Your Name... Apparently
								["classes"] = {11}, -- Druid
							})),
--]]							
							qg(38149, qa(24681, { -- They Have Allies, But So Do We
								i(55012),	-- Night Elven Bow
								i(55013),	-- Seryl's Promise
							})),
--[[							
							qg(35906, qa(14294)),	-- Time to Regroup
							qg(36452, qa(14465)),	-- To Greymane Manor
							qg(36290, qa(14382)),	-- Two By Sea
							qg(36290, qa(14369)),	-- Unleash the Beast
							qg(38611, qa(24903)),	-- Vengeance or Survival
							qg(36456, qa(14412)),	-- Washed Up	
							qg(35115, qa(24930)),	-- While You're At It
							qg(35840, qa(14265, {	-- Your Instructor
								["classes"] = {1}, -- Warrior
							})),
--]]							
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_worganhead",
					["description"] = "|cff66ccffGilneas City was the capital city of the Kingdom of Gilneas. It was a dark and foreboding place of narrow cobblestone streets and crowded, Gothic houses, divided into four districts, centered around the Light's Dawn Cathedral. Shortly after the Cataclysm, the city was struck by a worgen assault and, later, a Forsaken invasion. After its abandonment by the Gilneans, the Alliance managed to retake the city, although its current status remains unknown.|r",
				})
			},
			["lvl"] = 1,	
			["maps"] = {
				182,	-- Greymane Manor
			},
			["icon"] = "Interface\\Icons\\achievement_battleground_battleforgilneas",	
			["description"] = "|cff66ccffGilneas, once a human kingdom, was isolated from the rest of the world ever since the Second War. It is now home of Genn Graymane's worgen who have re-joined the Alliance once again since the Forsaken invasion and the Cataclysm wrecked their kingdom. Gilneas is a worgen-only leveling zone that relies heavily upon phasing. The starting zone covers how the player transforms into a Worgen, later aiding Graymane in trying to protect his kingdom from Sylvanas.|r",				
		}),
	}),
};