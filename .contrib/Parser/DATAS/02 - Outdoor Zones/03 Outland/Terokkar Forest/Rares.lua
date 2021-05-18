---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(RARES, {
				n(18689, {	-- Crippler
					["coords"] = {
						{ 30.4, 63.8, TEROKKAR_FOREST },
						{ 32.4, 52.0, TEROKKAR_FOREST },
						{ 32.0, 55.2, TEROKKAR_FOREST },
						{ 40.0, 50.4, TEROKKAR_FOREST },
						{ 44.8, 56.2, TEROKKAR_FOREST },
						{ 48.4, 56.4, TEROKKAR_FOREST },
						{ 45.8, 59.6, TEROKKAR_FOREST },
						{ 47.6, 62.6, TEROKKAR_FOREST },
						{ 48.2, 74.6, TEROKKAR_FOREST },
						{ 46.0, 78.6, TEROKKAR_FOREST },
						{ 45.2, 74.0, TEROKKAR_FOREST },
						{ 39.6, 68.2, TEROKKAR_FOREST },
						{ 38.2, 65.0, TEROKKAR_FOREST },
						{ 40.0, 62.4, TEROKKAR_FOREST },
						{ 41.2, 65.4, TEROKKAR_FOREST },
					},
					["groups"] = {
						crit(6, {	-- Crippler
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31238),	-- Dragonbone Ring
					},
				}),
				n(23161, {	-- Darkscreecher Akkarai
					["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
					["coords"] = {
						{ 69.7, 74.7, TEROKKAR_FOREST },
						{ 70.1, 79.4, TEROKKAR_FOREST },
						{ 73.5, 80.7, TEROKKAR_FOREST },
						{ 75.2, 81.2, TEROKKAR_FOREST },
						{ 74.8, 87.5, TEROKKAR_FOREST },
						{ 72.2, 88.2, TEROKKAR_FOREST },
						{ 70.2, 83.3, TEROKKAR_FOREST },
						{ 61.4, 78.1, TEROKKAR_FOREST },
						{ 62.0, 74.7, TEROKKAR_FOREST },
					},
					["cost"] = {
						{ "i", 32620, 10 },	-- Time-Lost Scroll
					},
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
				n(18686, { 	-- Doomsayer Jurim
					["coords"] = {
						{ 55.4, 19.8, TEROKKAR_FOREST },
						{ 52.6, 23.6, TEROKKAR_FOREST },
						{ 49.6, 25.2, TEROKKAR_FOREST },
						{ 45.6, 26.4, TEROKKAR_FOREST },
						{ 41.0, 25.6, TEROKKAR_FOREST },
						{ 35.8, 34.4, TEROKKAR_FOREST },
						{ 35.6, 37.8, TEROKKAR_FOREST },
						{ 36.4, 42.2, TEROKKAR_FOREST },
						{ 70.4, 48.8, TEROKKAR_FOREST },
						{ 67.8, 46.2, TEROKKAR_FOREST },
						{ 65.6, 42.2, TEROKKAR_FOREST },
						{ 63.6, 38.4, TEROKKAR_FOREST },
						{ 60.6, 35.2, TEROKKAR_FOREST },
						{ 57.6, 32.8, TEROKKAR_FOREST },
						{ 55.4, 32.6, TEROKKAR_FOREST },
					},
					["groups"] = {
						crit(7, {	-- Doomsayer Jurim
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31235),	-- Grim Boots
						i(31233),	-- Grim Greaves
						i(31232),	-- Grim Sabatons
						i(31236),	-- Grim Slippers
					},
				}),
				n(23163, {	-- Gezzarak the Huntress
					["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
					["coords"] = {
						{ 69.7, 74.7, TEROKKAR_FOREST },
						{ 70.1, 79.4, TEROKKAR_FOREST },
						{ 73.5, 80.7, TEROKKAR_FOREST },
						{ 75.2, 81.2, TEROKKAR_FOREST },
						{ 74.8, 87.5, TEROKKAR_FOREST },
						{ 72.2, 88.2, TEROKKAR_FOREST },
						{ 70.2, 83.3, TEROKKAR_FOREST },
						{ 61.4, 78.1, TEROKKAR_FOREST },
						{ 62.0, 74.7, TEROKKAR_FOREST },
					},
					["cost"] = {
						{ "i", 32620, 10 },	-- Time-Lost Scroll
					},
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
				n(21724, {	-- Hawkbane
					["description"] = "This is a tameable hunter pet that has no notable drops.",
					["coord"] = { 76.2, 81.2, TEROKKAR_FOREST },
				}),
				n(23165, {	-- Karrog
					["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
					["coords"] = {
						{ 69.7, 74.7, TEROKKAR_FOREST },
						{ 70.1, 79.4, TEROKKAR_FOREST },
						{ 73.5, 80.7, TEROKKAR_FOREST },
						{ 75.2, 81.2, TEROKKAR_FOREST },
						{ 74.8, 87.5, TEROKKAR_FOREST },
						{ 72.2, 88.2, TEROKKAR_FOREST },
						{ 70.2, 83.3, TEROKKAR_FOREST },
						{ 61.4, 78.1, TEROKKAR_FOREST },
						{ 62.0, 74.7, TEROKKAR_FOREST },
					},
					["cost"] = {
						{ "i", 32620, 10 },	-- Time-Lost Scroll
					},
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
				n(18685, { 	-- Okrek
					["coords"] = {
						{ 30.4, 44.0, TEROKKAR_FOREST },
						{ 31.0, 43.0, TEROKKAR_FOREST },
						{ 31.8, 42.6, TEROKKAR_FOREST },
						{ 57.2, 65.4, TEROKKAR_FOREST },
						{ 56.8, 66.8, TEROKKAR_FOREST },
						{ 56.6, 68.8, TEROKKAR_FOREST },
						{ 56.8, 71.6, TEROKKAR_FOREST },
						{ 49.4, 18.0, TEROKKAR_FOREST },
						{ 49.8, 18.8, TEROKKAR_FOREST },
						{ 57.8, 23.2, TEROKKAR_FOREST },
						{ 59.2, 24.2, TEROKKAR_FOREST },
						{ 59.8, 25.2, TEROKKAR_FOREST },
					},
					["groups"] = {
						crit(17, {	-- Okrek
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31228),	-- Feathered Belt
						i(31227),	-- Feathered Girdle
						i(31231),	-- Feathered Sash
						i(31229),	-- Feathered Waistband
					},
				}),
				n(21838, {	-- Terokk
					["description"] = "The process to summon this boss is as follows.\n\n1. Collect Shadow Dust from mobs in Skettis.\n2. Turn in 6 Shadow Dust to Severin for the quest More Shadow Dust to obtain Elixir of Shadows.\n3. Drink the elixir to gain a 20-minute buff that allows you to see Time-Lost mobs around Skettis.\n4. Kill these mobs to obtain Time-Lost Scrolls (40 required per summon).\n5. Make sure you are on the Adversarial Blood quest if this is your first time; it begins with the quest Ishaal's Almanac.\n6. Go to a skull pile and use 10 Time-Lost Scrolls to summon boss. (Darkscreecher Akkarai [Akkarai's Talons], Karrog [Karrog's Spine], Gezzarak the Huntress [Gezzarak's Claws], Vakkiz the Windrager [Vakkiz's Scale]).\n7. Take these 4 items to Hazzik to complete Adversarial Blood which rewards a Time-Lost Offering.\n8. Use the Time-Lost Offering at the Ancient Skull Pile on middle island to summon Terokk. (It has about a 15-minute spawn timer)",
					["coord"] = { 66.2, 77.5, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32720, 1 },	-- Time-Lost Offering
					},
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
				n(23162, { 	-- Vakkiz the Windrager
					["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
					["coords"] = {
						{ 69.7, 74.7, TEROKKAR_FOREST },
						{ 70.1, 79.4, TEROKKAR_FOREST },
						{ 73.5, 80.7, TEROKKAR_FOREST },
						{ 75.2, 81.2, TEROKKAR_FOREST },
						{ 74.8, 87.5, TEROKKAR_FOREST },
						{ 72.2, 88.2, TEROKKAR_FOREST },
						{ 70.2, 83.3, TEROKKAR_FOREST },
						{ 61.4, 78.1, TEROKKAR_FOREST },
						{ 62.0, 74.7, TEROKKAR_FOREST },
					},
					["cost"] = {
						{ "i", 32620, 10 },	-- Time-Lost Scroll
					},
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
			}),
		}),
	})),
};