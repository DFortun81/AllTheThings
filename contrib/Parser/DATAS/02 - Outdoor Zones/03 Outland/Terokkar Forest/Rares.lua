---------------------------------------------------
--          Z O N E S        M O D U L E         --
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
						n(16810, {	-- Bonechewer Backbreaker
							dr(7.0, i(16248)),	-- Formula: Enchant Weapon - Unholy
						}),
						n(18689, {	-- Crippler
							i(31238),	-- Dragonbone Ring
						}),
						n(18686, { 	-- Doomsayer Jurim
							i(31235),	-- Grim Boots
							i(31233),	-- Grim Greaves
							i(31232),	-- Grim Sabatons
							i(31236),	-- Grim Slippers
						}), 
						n(21724, {	-- Hawkbane
							["description"] = "This is a tameable hunter pet that has no notable drops.",
						}),
						n(18685, { 	-- Okrek
							i(31228),	-- Feathered Belt
							i(31227),	-- Feathered Girdle
							i(31231),	-- Feathered Sash
							i(31229),	-- Feathered Waistband
						}), 
						n(21838, {	-- Terokk
							["itemID"] = 32720,	-- -- Time-Lost Offering
							["groups"] = {	
								dr(	13	, i(	31564	)), --	Skystalker's Leggings
								dr(	12	, i(	31580	)), --	Slatesteel Leggings
								dr(	12	, i(	31556	)), --	Windchanneller's Leggings
								dr(	11	, i(	31572	)), --	Mistshroud Pants
								dr(	10	, i(	32536	)), --	Terokk's Gavel
								dr(	9	, i(	32537	)), --	Terokk's Gavel
								dr(	9	, i(	32782	)), --	Time-Lost Figurine
								dr(	6	, i(	32540	)), --	Terokk's Might
								dr(	5	, i(	32541	)), --	Terokk's Wisdom
							},
							["description"] = "The process to summon this boss is as follows.\n\n1. Collect Shadow Dust from mobs in Skettis.\n2. Turn in 6 Shadow Dust to Severin for the quest More Shadow Dust to obtain Elixir of Shadows.\n3. Drink the elixir to gain a 20 min buff that allows you to see Time-Lost mobs around Skettis.\n4. Kill these mobs to obtain Time-Lost Scrolls (40 required per summon).\n5. Make sure you are on the Adversarial Blood quest if this is your first time, it begins with the quest Ishaal's Almanac.\n6. Go to a skull pile and use 10 Time-Lost Scrolls to summon boss. (Darkscreecher Akkarai [Akkarai's Talons], Karrog [Karrog's Spine], Gezzarak the Huntress [Gezzarak's Claws], Vakkiz the Windrager [Vakkiz's Scale]).\n7. Take these 4 items to Hazzik to complete Adversarial Blood which rewards a Time-Lost Offering.\n8. Use the Time-Lost Offering at the Ancient Skull Pile on middle island to summon Terokk. (It has about 15 min spawn timer)",
						}),
						i(32620, {	-- Time-Lost Scroll
							["description"] = "Use 10 Time-Lost Scrolls at the skull piles to summon the rares below. See Terokk description for more info.",
							["groups"] = {
								n(23161, {	-- Darkscreecher Akkarai
									["groups"] = {
										dr(20, i(32529)),	-- Heretic's Gauntlets
										dr(6, i(31571)),	-- Mistshroud Belt
										dr(6, i(31574)),	-- Mistshroud Bracers
										dr(6, i(31566)),	-- Skystalker's Bracers
										dr(6, i(31582)),	-- Slatesteel Bracers
										dr(6, i(31579)),	-- Slatesteel Girdle
										dr(6, i(31558)),	-- Windchanneller's Bindings
										dr(6, i(31555)),	-- Windchanneller's Ceinture
										dr(5, i(31563)),	-- Skystalker's Cord
										i(32715),	-- Akkarai's Talons
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
								}),
								n(23163, {	-- Gezzarak the Huntress
									["groups"] = {
										dr(6, i(31571)),	-- Mistshroud Belt
										dr(6, i(31574)),	-- Mistshroud Bracers
										dr(6, i(31566)),	-- Skystalker's Bracers
										dr(6, i(31563)),	-- Skystalker's Cord							
										dr(6, i(31582)),	-- Slatesteel Bracers
										dr(6, i(31579)),	-- Slatesteel Girdle
										dr(6, i(31558)),	-- Windchanneller's Bindings
										dr(6, i(31555)),	-- Windchanneller's Ceinture
										i(32716),	-- Gazzarak's Claws
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
								}),
								n(23165, {	-- Karrog
									["groups"] = {
										dr(20, i(32533)),	-- Karrog's Shard
										dr(6, i(31571)),	-- Mistshroud Belt
										dr(6, i(31574)),	-- Mistshroud Bracers
										dr(6, i(31566)),	-- Skystalker's Bracers
										dr(6, i(31563)),	-- Skystalker's Cord							
										dr(6, i(31582)),	-- Slatesteel Bracers
										dr(6, i(31579)),	-- Slatesteel Girdle
										dr(6, i(31558)),	-- Windchanneller's Bindings
										dr(6, i(31555)),	-- Windchanneller's Ceinture
										i(32717),	-- Karro's Spine
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
								}),
								n(23162, { 	-- Vakkiz the Windrager
									["groups"] = {
										dr(20, i(32532)),	-- Windrager's Coils
										dr(6, i(31571)),	-- Mistshroud Belt
										dr(6, i(31574)),	-- Mistshroud Bracers
										dr(6, i(31566)),	-- Skystalker's Bracers							
										dr(6, i(31582)),	-- Slatesteel Bracers
										dr(6, i(31579)),	-- Slatesteel Girdle
										dr(6, i(31558)),	-- Windchanneller's Bindings
										dr(6, i(31555)),	-- Windchanneller's Ceinture	
										dr(5, i(31563)),	-- Skystalker's Cord
										i(32718),	-- Vakkiz's Scale
									},
									["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
								}),
							},
						}),
					}),
				},
			},
		},
	},
};
