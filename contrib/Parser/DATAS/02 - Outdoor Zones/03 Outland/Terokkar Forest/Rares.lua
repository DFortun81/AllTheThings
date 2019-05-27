---------------------------------------------------
--          Z O N E S        M O D U L E        	--
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					n(-16, { 	-- Rares
						n(18689, {	-- Crippler
							["coords"] = {
								{ 30.4, 63.8, 108 },
								{ 32.4, 52.0, 108 },
								{ 32.0, 55.2, 108 },
								{ 40.0, 50.4, 108 },
								{ 44.8, 56.2, 108 },
								{ 48.4, 56.4, 108 },
								{ 45.8, 59.6, 108 },
								{ 47.6, 62.6, 108 },
								{ 48.2, 74.6, 108 },
								{ 46.0, 78.6, 108 },
								{ 45.2, 74.0, 108 },
								{ 39.6, 68.2, 108 },
								{ 38.2, 65.0, 108 },
								{ 40.0, 62.4, 108 },
								{ 41.2, 65.4, 108 },
							},
							["groups"] = {
								ach(1312, crit(2)),	-- Bloody Rare
								i(31238),	-- Dragonbone Ring
							},
						}),
						n(18686, { 	-- Doomsayer Jurim
							["coords"] = {
								{ 55.4, 19.8, 108 },
								{ 52.6, 23.6, 108 },
								{ 49.6, 25.2, 108 },
								{ 45.6, 26.4, 108 },
								{ 41.0, 25.6, 108 },
								{ 35.8, 34.4, 108 },
								{ 35.6, 37.8, 108 },
								{ 36.4, 42.2, 108 },
								{ 70.4, 48.8, 108 },
								{ 67.8, 46.2, 108 },
								{ 65.6, 42.2, 108 },
								{ 63.6, 38.4, 108 },
								{ 60.6, 35.2, 108 },
								{ 57.6, 32.8, 108 },
								{ 55.4, 32.6, 108 },
							},
							["groups"] = {
								ach(1312, crit(7)),	-- Bloody Rare
								i(31235),	-- Grim Boots
								i(31233),	-- Grim Greaves
								i(31232),	-- Grim Sabatons
								i(31236),	-- Grim Slippers
							},
						}), 
						n(21724, {	-- Hawkbane
							["coord"] = { 76.2, 81.2, 108 },
							["description"] = "This is a tameable hunter pet that has no notable drops.",
						}),
						n(18685, { 	-- Okrek
							["coords"] = {
								{ 30.4, 44.0, 108 },
								{ 31.0, 43.0, 108 },
								{ 31.8, 42.6, 108 },
								{ 57.2, 65.4, 108 },
								{ 56.8, 66.8, 108 },
								{ 56.6, 68.8, 108 },
								{ 56.8, 71.6, 108 },
								{ 49.4, 18.0, 108 },
								{ 49.8, 18.8, 108 },
								{ 57.8, 23.2, 108 },
								{ 59.2, 24.2, 108 },
								{ 59.8, 25.2, 108 },
							},
							["groups"] = {
								ach(1312, crit(17)),	-- Bloody Rare
								i(31228),	-- Feathered Belt
								i(31227),	-- Feathered Girdle
								i(31231),	-- Feathered Sash
								i(31229),	-- Feathered Waistband
							},
						}), 
						i(32720, {	-- Time-Lost Offering
							["description"] = "The process to summon this boss is as follows.\n\n1. Collect Shadow Dust from mobs in Skettis.\n2. Turn in 6 Shadow Dust to Severin for the quest More Shadow Dust to obtain Elixir of Shadows.\n3. Drink the elixir to gain a 20 min buff that allows you to see Time-Lost mobs around Skettis.\n4. Kill these mobs to obtain Time-Lost Scrolls (40 required per summon).\n5. Make sure you are on the Adversarial Blood quest if this is your first time, it begins with the quest Ishaal's Almanac.\n6. Go to a skull pile and use 10 Time-Lost Scrolls to summon boss. (Darkscreecher Akkarai [Akkarai's Talons], Karrog [Karrog's Spine], Gezzarak the Huntress [Gezzarak's Claws], Vakkiz the Windrager [Vakkiz's Scale]).\n7. Take these 4 items to Hazzik to complete Adversarial Blood which rewards a Time-Lost Offering.\n8. Use the Time-Lost Offering at the Ancient Skull Pile on middle island to summon Terokk. (It has about 15 min spawn timer)",
							["groups"] = {
								n(21838, {	-- Terokk
									["coord"] = { 66.2, 77.5, 108 },
									["groups"] = {
										i(32535),	-- Gift of the Talonpriests
										i(32534),	-- Brooch of the Immortal King
										i(31564),	--	Skystalker's Leggings
										i(31580),	--	Slatesteel Leggings
										i(31556),	--	Windchanneller's Leggings
										i(31572),	--	Mistshroud Pants
										i(32536),	--	Terokk's Gavel
										i(32537),	--	Terokk's Gavel
										i(32782),	--	Time-Lost Figurine
										i(32540),	--	Terokk's Might
										i(32541),	--	Terokk's Wisdom
									},
								}),
							},	
						}),
						i(32620, {	-- Time-Lost Scroll
							["description"] = "Use 10 Time-Lost Scrolls at the skull piles to summon the rares below. See Terokk description for more info.",
							["groups"] = {
								n(23161, {	-- Darkscreecher Akkarai
									["coords"] = { 
										{ 69.7, 74.7, 108 },
										{ 70.1, 79.4, 108 },
										{ 73.5, 80.7, 108 },
										{ 75.2, 81.2, 108 },
										{ 74.8, 87.5, 108 },
										{ 72.2, 88.2, 108 },
										{ 70.2, 83.3, 108 },
										{ 61.4, 78.1, 108 },
										{ 62.0, 74.7, 108 },
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
									["groups"] = {
										i(32529),	-- Heretic's Gauntlets
										i(31571),	-- Mistshroud Belt
										i(31574),	-- Mistshroud Bracers
										i(32514),	-- Skettis Band
										i(31566),	-- Skystalker's Bracers
										i(31582),	-- Slatesteel Bracers
										i(31579),	-- Slatesteel Girdle
										i(31558),	-- Windchanneller's Bindings
										i(31555),	-- Windchanneller's Ceinture
										i(31563),	-- Skystalker's Cord
										i(32715),	-- Akkarai's Talons
									},	
								}),
								n(23163, {	-- Gezzarak the Huntress
									["coords"] = { 
										{ 69.7, 74.7, 108 },
										{ 70.1, 79.4, 108 },
										{ 73.5, 80.7, 108 },
										{ 75.2, 81.2, 108 },
										{ 74.8, 87.5, 108 },
										{ 72.2, 88.2, 108 },
										{ 70.2, 83.3, 108 },
										{ 61.4, 78.1, 108 },
										{ 62.0, 74.7, 108 },
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",	
									["groups"] = {
										i(32531),	-- Gezzarak's Fang
										i(31571),	-- Mistshroud Belt
										i(31574),	-- Mistshroud Bracers
										i(32514),	-- Skettis Band
										i(31566),	-- Skystalker's Bracers
										i(31563),	-- Skystalker's Cord							
										i(31582),	-- Slatesteel Bracers
										i(31579),	-- Slatesteel Girdle
										i(31558),	-- Windchanneller's Bindings
										i(31555),	-- Windchanneller's Ceinture
										i(32716),	-- Gazzarak's Claws
									},				
								}),
								n(23165, {	-- Karrog
									["coords"] = { 
										{ 69.7, 74.7, 108 },
										{ 70.1, 79.4, 108 },
										{ 73.5, 80.7, 108 },
										{ 75.2, 81.2, 108 },
										{ 74.8, 87.5, 108 },
										{ 72.2, 88.2, 108 },
										{ 70.2, 83.3, 108 },
										{ 61.4, 78.1, 108 },
										{ 62.0, 74.7, 108 },
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
									["groups"] = {
										i(32533),	-- Karrog's Shard
										i(31571),	-- Mistshroud Belt
										i(31574),	-- Mistshroud Bracers
										i(32514),	-- Skettis Band
										i(31566),	-- Skystalker's Bracers
										i(31563),	-- Skystalker's Cord							
										i(31582),	-- Slatesteel Bracers
										i(31579),	-- Slatesteel Girdle
										i(31558),	-- Windchanneller's Bindings
										i(31555),	-- Windchanneller's Ceinture
										i(32717),	-- Karro's Spine
									},
								}),
								n(23162, { 	-- Vakkiz the Windrager
									["coords"] = { 
										{ 69.7, 74.7, 108 },
										{ 70.1, 79.4, 108 },
										{ 73.5, 80.7, 108 },
										{ 75.2, 81.2, 108 },
										{ 74.8, 87.5, 108 },
										{ 72.2, 88.2, 108 },
										{ 70.2, 83.3, 108 },
										{ 61.4, 78.1, 108 },
										{ 62.0, 74.7, 108 },
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
									["groups"] = {
										i(32532),	-- Windrager's Coils
										i(31571),	-- Mistshroud Belt
										i(31574),	-- Mistshroud Bracers
										i(32514),	-- Skettis Band
										i(31566),	-- Skystalker's Bracers							
										i(31582),	-- Slatesteel Bracers
										i(31579),	-- Slatesteel Girdle
										i(31558),	-- Windchanneller's Bindings
										i(31555),	-- Windchanneller's Ceinture	
										i(31563),	-- Skystalker's Cord
										i(32718),	-- Vakkiz's Scale
									},
								}),
							},
						}),
					}),
				},
			},
		},
	},
};
