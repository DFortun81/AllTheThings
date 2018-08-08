---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------

_.Zones =
{
	m(1021, {	-- Chamber of Hearts
		["groups"] = {
			q(52428, {	-- Infusing the Heart		
				["groups"] = {		
					i(160909),	-- Crown of the Champion
					i(160913),	-- Crown of the Champion
					i(160917),	-- Mantle of the Champion
					i(160921),	-- Mantle of the Champion
					i(159908),	-- Robes of the Champion
					i(159904),	-- Robes of the Champion
					i(160911),	-- Cowl of the Champion
					i(160907),	-- Cowl of the Champion
					i(160915),	-- Shoulderguards of the Champion
					i(160919),	-- Shoulderguards of the Champion
					i(159902),	-- Vest of the Champion
					i(159906),	-- Vest of the Champion
					i(160908),	-- Helm of the Champion
					i(160912),	-- Helm of the Champion
					i(160920),	-- Spaulders of the Champion
					i(160916),	-- Spaulders of the Champion
					i(159907),	-- Mail of the Champion
					i(159903),	-- Mail of the Champion
					i(160910),	-- Greathelm of the Champion
					i(160906),	-- Greathelm of the Champion
					i(160914),	-- Pauldrons of the Champion
					i(160918),	-- Pauldrons of the Champion
					i(159901),	-- Breastplate of the Champion
					i(159905),	-- Breastplate of the Champion
				},		
				["qg"] = 136907, -- Magni Bronzebeard		
				["sourceQuests"] = { 53028 }, -- The Heart of Azeroth		
			}),	
			qh(53031, {	-- The Speaker's Imperative	
				["qg"] = 136907, -- Magni Bronzebeard	
				["sourceQuests"] = { 52428 }, -- Infusing the Heart	
			}),
			qa(51403, { -- The Speaker's Imperative
				["qg"] = 136907, -- Magni Bronzebeard	
				["sourceQuests"] = { 52428 }, -- Infusing the Heart	
			}),
		},
		["achievementID"] = 12918, -- Have a Heart
		["lvl"] = 110,
		["description"] = "|cff66ccffThe Chamber of Heart is a titan chamber at the heart of the world. It is accessed via the Titan Translocator in Silithus. Like the Hall of Communion, it is possible here to communicate with Azeroth, the world-soul of the planet. Magni brings a hero here at Azeroth's request to obtain the [Heart of Azeroth], a necklace that can gather the  [Azerite] - the planet's lifeblood - necessary to heal Azeroth's wounds. The seal on the chamber protects Azeroth's world-soul.|r",
	}),
};