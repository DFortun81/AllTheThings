---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TOWNLONG_STEPPES, {
			n(VENDORS, {
				n(65171, {	-- Alin the Finder <Adventuring Supplies>
					["coord"] = { 71.4, 57.2, TOWNLONG_STEPPES },
					["sym"] = {{"sub","common_vendor",61749}},	-- The Metal Paw <Adventuring Supplies>
				}),
				n(70346, {	-- Ao Pye <Shado-Pan Assault Quartermaster>
					["coord"] = { 38.0, 64.6, TOWNLONG_STEPPES },
					["g"] = {
						i(95129),	-- Axebinder Wristguards
						i(95140),	-- Band of the Shado-Pan Assault
						i(95987, {	-- Battleplate of the Last Mogu (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95331, {	-- Battleplate of the Last Mogu (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96731, {	-- Battleplate of the Last Mogu (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95111),	-- Bloodstained Skullsqueezers
						i(95128),	-- Bonecrusher Bracers
						i(95135),	-- Bracers of Shielding Thought
						i(95076, {	-- Breastplate of Brutal Strikes
							["cost"] = 5084800,	-- 508g 48s
						}),
						i(95825, {	-- Breastplate of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95225, {	-- Breastplate of the All-Consuming Maw (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96569, {	-- Breastplate of the All-Consuming Maw (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95853, {	-- Breeches of the Haunted Forest (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95253, {	-- Breeches of the Haunted Forest (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96597, {	-- Breeches of the Haunted Forest (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(94508),	-- Brutal Talisman of the Shado-Pan Assault
						i(95079, {	-- Carapace of Segmented Scale
							["cost"] = 5393300,	-- 539g 33s
						}),
						i(95123, {	-- Charfire Leggings
							["cost"] = 5198800,	-- 519g 88s
						}),
						i(95830, {	-- Chestguard of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95230, {	-- Chestguard of the All-Consuming Maw (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96574, {	-- Chestguard of the All-Consuming Maw (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95991, {	-- Chestguard of the Last Mogu (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95335, {	-- Chestguard of the Last Mogu (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96735, {	-- Chestguard of the Last Mogu (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95846, {	-- Cover of the Haunted Forest (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95246, {	-- Cover of the Haunted Forest (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96590, {	-- Cover of the Haunted Forest (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95926, {	-- Cowl of the Exorcist (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95296, {	-- Cowl of the Exorcist (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96670, {	-- Cowl of the Exorcist (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95087),	-- Cracklebite Links
						i(95945, {	-- Cuirass of the Witch Doctor (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95315, {	-- Cuirass of the Witch Doctor (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96689, {	-- Cuirass of the Witch Doctor (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95108),	-- Daggerfinger Clutches
						i(95088),	-- Darkfang Belt
						i(95146),	-- Destroyer's Battletags
						i(95118),	-- Dreamweaver Drape
						i(95832, {	-- Faceguard of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95232, {	-- Faceguard of the All-Consuming Maw (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96576, {	-- Faceguard of the All-Consuming Maw (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95993, {	-- Faceguard of the Last Mogu (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95337, {	-- Faceguard of the Last Mogu (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96737, {	-- Faceguard of the Last Mogu (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95942, {	-- Faceguard of the Witch Doctor (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95312, {	-- Faceguard of the Witch Doctor (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96686, {	-- Faceguard of the Witch Doctor (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95081),	-- Fire Support Robes
						i(95905, {	-- Fire-Charm Chestguard (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95275, {	-- Fire-Charm Chestguard (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96649, {	-- Fire-Charm Chestguard (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95907, {	-- Fire-Charm Crown (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95277, {	-- Fire-Charm Crown (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96651, {	-- Fire-Charm Crown (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95906, {	-- Fire-Charm Gauntlets (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95276, {	-- Fire-Charm Gauntlets (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96650, {	-- Fire-Charm Gauntlets (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95896, {	-- Fire-Charm Grips (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95266, {	-- Fire-Charm Grips (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96640, {	-- Fire-Charm Grips (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95900, {	-- Fire-Charm Handwraps (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95270, {	-- Fire-Charm Handwraps (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96644, {	-- Fire-Charm Handwraps (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95897, {	-- Fire-Charm Headpiece (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95267, {	-- Fire-Charm Headpiece (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96641, {	-- Fire-Charm Headpiece (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95901, {	-- Fire-Charm Helm (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95271, {	-- Fire-Charm Helm (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96645, {	-- Fire-Charm Helm (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95898, {	-- Fire-Charm Leggings (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95268, {	-- Fire-Charm Leggings (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96642, {	-- Fire-Charm Leggings (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95908, {	-- Fire-Charm Legguards (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95278, {	-- Fire-Charm Legguards (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96652, {	-- Fire-Charm Legguards (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95902, {	-- Fire-Charm Legwraps (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95272, {	-- Fire-Charm Legwraps (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96646, {	-- Fire-Charm Legwraps (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95904, {	-- Fire-Charm Mantle (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95274, {	-- Fire-Charm Mantle (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96648, {	-- Fire-Charm Mantle (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95909, {	-- Fire-Charm Shoulderguards (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95279, {	-- Fire-Charm Shoulderguards (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96653, {	-- Fire-Charm Shoulderguards (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95899, {	-- Fire-Charm Spaulders (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95269, {	-- Fire-Charm Spaulders (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96643, {	-- Fire-Charm Spaulders (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95895, {	-- Fire-Charm Tunic (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95265, {	-- Fire-Charm Tunic (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96639, {	-- Fire-Charm Tunic (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95903, {	-- Fire-Charm Vest (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95273, {	-- Fire-Charm Vest (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96647, {	-- Fire-Charm Vest (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95090),	-- Firestrike Cord
						i(95106),	-- Flameweaver Handwraps
						i(95143),	-- Flanker's Battletags
						i(95102, {	-- Frost-Kissed Shoulderwraps
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95826, {	-- Gauntlets of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95226, {	-- Gauntlets of the All-Consuming Maw (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96570, {	-- Gauntlets of the All-Consuming Maw (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95988, {	-- Gauntlets of the Last Mogu (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95332, {	-- Gauntlets of the Last Mogu (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96732, {	-- Gauntlets of the Last Mogu (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95109),	-- Gauntlets of the Longbow
						i(95105),	-- Ghostbinder Grips
						i(95075, {	-- Gianttooth Chestplate
							["cost"] = 5065600,	-- 506g 56s
						}),
						i(95091),	-- Girdle of Glowing Light
						i(95107),	-- Gloves of Enduring Renewal
						i(95890, {	-- Gloves of the Chromatic Hydra (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95260, {	-- Gloves of the Chromatic Hydra (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96634, {	-- Gloves of the Chromatic Hydra (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95930, {	-- Gloves of the Exorcist (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95300, {	-- Gloves of the Exorcist (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96674, {	-- Gloves of the Exorcist (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95845, {	-- Gloves of the Haunted Forest (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95245, {	-- Gloves of the Haunted Forest (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96589, {	-- Gloves of the Haunted Forest (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95981, {	-- Gloves of the Thousandfold Hells (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95325, {	-- Gloves of the Thousandfold Hells (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96725, {	-- Gloves of the Thousandfold Hells (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95951, {	-- Gloves of the Witch Doctor (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95321, {	-- Gloves of the Witch Doctor (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96695, {	-- Gloves of the Witch Doctor (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95828, {	-- Greaves of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95228, {	-- Greaves of the All-Consuming Maw (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96572, {	-- Greaves of the All-Consuming Maw (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95836, {	-- Grips of the Haunted Forest (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95236, {	-- Grips of the Haunted Forest (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96580, {	-- Grips of the Haunted Forest (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95946, {	-- Grips of the Witch Doctor (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95316, {	-- Grips of the Witch Doctor (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96690, {	-- Grips of the Witch Doctor (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95101, {	-- Halo-Graced Mantle
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95831, {	-- Handguards of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95231, {	-- Handguards of the All-Consuming Maw (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96575, {	-- Handguards of the All-Consuming Maw (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95851, {	-- Handguards of the Haunted Forest (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95251, {	-- Handguards of the Haunted Forest (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96595, {	-- Handguards of the Haunted Forest (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95992, {	-- Handguards of the Last Mogu (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95336, {	-- Handguards of the Last Mogu (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96736, {	-- Handguards of the Last Mogu (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95925, {	-- Handwraps of the Exorcist (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95295, {	-- Handwraps of the Exorcist (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96669, {	-- Handwraps of the Exorcist (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95840, {	-- Handwraps of the Haunted Forest (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95240, {	-- Handwraps of the Haunted Forest (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96584, {	-- Handwraps of the Haunted Forest (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95941, {	-- Handwraps of the Witch Doctor (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95311, {	-- Handwraps of the Witch Doctor (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96685, {	-- Handwraps of the Witch Doctor (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95074, {	-- Hauberk of Gleaming Fire
							["cost"] = 5122600,	-- 512g 26s
						}),
						i(95950, {	-- Hauberk of the Witch Doctor (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95320, {	-- Hauberk of the Witch Doctor (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96694, {	-- Hauberk of the Witch Doctor (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95852, {	-- Headguard of the Haunted Forest (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95252, {	-- Headguard of the Haunted Forest (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96596, {	-- Headguard of the Haunted Forest (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95837, {	-- Headpiece of the Haunted Forest (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95237, {	-- Headpiece of the Haunted Forest (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96581, {	-- Headpiece of the Haunted Forest (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95952, {	-- Headpiece of the Witch Doctor (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95322, {	-- Headpiece of the Witch Doctor (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96696, {	-- Headpiece of the Witch Doctor (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95134),	-- Hearthfire Armwraps
						i(95097, {	-- Heartroot Shoulderguards
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95841, {	-- Helm of the Haunted Forest (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95241, {	-- Helm of the Haunted Forest (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96585, {	-- Helm of the Haunted Forest (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95827, {	-- Helmet of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95227, {	-- Helmet of the All-Consuming Maw (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96571, {	-- Helmet of the All-Consuming Maw (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95986, {	-- Helmet of the Last Mogu (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95330, {	-- Helmet of the Last Mogu (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96730, {	-- Helmet of the Last Mogu (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95947, {	-- Helmet of the Witch Doctor (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95317, {	-- Helmet of the Witch Doctor (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96691, {	-- Helmet of the Witch Doctor (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95127, {	-- Homeguard Leggings
							["cost"] = 5412400,	-- 541g 24s
						}),
						i(95891, {	-- Hood of the Chromatic Hydra (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95261, {	-- Hood of the Chromatic Hydra (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96635, {	-- Hood of the Chromatic Hydra (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95931, {	-- Hood of the Exorcist (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95301, {	-- Hood of the Exorcist (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96675, {	-- Hood of the Exorcist (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95982, {	-- Hood of the Thousandfold Hells (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95326, {	-- Hood of the Thousandfold Hells (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96726, {	-- Hood of the Thousandfold Hells (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95126, {	-- Kilt of Rising Thunder
							["cost"] = 5255900,	-- 525g 59s
						}),
						i(95953, {	-- Kilt of the Witch Doctor (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95323, {	-- Kilt of the Witch Doctor (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96697, {	-- Kilt of the Witch Doctor (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95892, {	-- Leggings of the Chromatic Hydra (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95262, {	-- Leggings of the Chromatic Hydra (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96636, {	-- Leggings of the Chromatic Hydra (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95932, {	-- Leggings of the Exorcist (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95302, {	-- Leggings of the Exorcist (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96676, {	-- Leggings of the Exorcist (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95847, {	-- Leggings of the Haunted Forest (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95247, {	-- Leggings of the Haunted Forest (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96591, {	-- Leggings of the Haunted Forest (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95983, {	-- Leggings of the Thousandfold Hells (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95327, {	-- Leggings of the Thousandfold Hells (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96727, {	-- Leggings of the Thousandfold Hells (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95125, {	-- Legguards of Hidden Knives
							["cost"] = 5237200,	-- 523g 72s
						}),
						i(95120),	-- Legguards of Renewal
						i(95833, {	-- Legguards of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95233, {	-- Legguards of the All-Consuming Maw (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96577, {	-- Legguards of the All-Consuming Maw (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95838, {	-- Legguards of the Haunted Forest (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95238, {	-- Legguards of the Haunted Forest (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96582, {	-- Legguards of the Haunted Forest (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95994, {	-- Legguards of the Last Mogu (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95338, {	-- Legguards of the Last Mogu (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96738, {	-- Legguards of the Last Mogu (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95948, {	-- Legguards of the Witch Doctor (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95318, {	-- Legguards of the Witch Doctor (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96692, {	-- Legguards of the Witch Doctor (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95989, {	-- Legplates of the Last Mogu (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95333, {	-- Legplates of the Last Mogu (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96733, {	-- Legplates of the Last Mogu (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95927, {	-- Legwraps of the Exorcist (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95297, {	-- Legwraps of the Exorcist (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96671, {	-- Legwraps of the Exorcist (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95842, {	-- Legwraps of the Haunted Forest (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95242, {	-- Legwraps of the Haunted Forest (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96586, {	-- Legwraps of the Haunted Forest (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95943, {	-- Legwraps of the Witch Doctor (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95313, {	-- Legwraps of the Witch Doctor (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96687, {	-- Legwraps of the Witch Doctor (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95910, {	-- Lightning Emperor's Battleplate (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95280, {	-- Lightning Emperor's Battleplate (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96654, {	-- Lightning Emperor's Battleplate (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95915, {	-- Lightning Emperor's Breastplate (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95285, {	-- Lightning Emperor's Breastplate (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96659, {	-- Lightning Emperor's Breastplate (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95920, {	-- Lightning Emperor's Chestguard (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95290, {	-- Lightning Emperor's Chestguard (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96664, {	-- Lightning Emperor's Chestguard (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95922, {	-- Lightning Emperor's Faceguard (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95292, {	-- Lightning Emperor's Faceguard (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96666, {	-- Lightning Emperor's Faceguard (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95911, {	-- Lightning Emperor's Gauntlets (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95281, {	-- Lightning Emperor's Gauntlets (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96655, {	-- Lightning Emperor's Gauntlets (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95916, {	-- Lightning Emperor's Gloves (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95286, {	-- Lightning Emperor's Gloves (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96660, {	-- Lightning Emperor's Gloves (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95918, {	-- Lightning Emperor's Greaves (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95288, {	-- Lightning Emperor's Greaves (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96662, {	-- Lightning Emperor's Greaves (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95921, {	-- Lightning Emperor's Handguards (LFR)
							["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
						}),
						i(95291, {	-- Lightning Emperor's Handguards (N)
							["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
						}),
						i(96665, {	-- Lightning Emperor's Handguards (H)
							["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
						}),
						i(95917, {	-- Lightning Emperor's Headguard (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95287, {	-- Lightning Emperor's Headguard (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96661, {	-- Lightning Emperor's Headguard (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95912, {	-- Lightning Emperor's Helmet (LFR)
							["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
						}),
						i(95282, {	-- Lightning Emperor's Helmet (N)
							["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
						}),
						i(96656, {	-- Lightning Emperor's Helmet (H)
							["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
						}),
						i(95923, {	-- Lightning Emperor's Legguards (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95293, {	-- Lightning Emperor's Legguards (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96667, {	-- Lightning Emperor's Legguards (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95913, {	-- Lightning Emperor's Legplates (LFR)
							["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
						}),
						i(95283, {	-- Lightning Emperor's Legplates (N)
							["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
						}),
						i(96657, {	-- Lightning Emperor's Legplates (H)
							["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
						}),
						i(95919, {	-- Lightning Emperor's Mantle (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95289, {	-- Lightning Emperor's Mantle (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96663, {	-- Lightning Emperor's Mantle (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95914, {	-- Lightning Emperor's Pauldron (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95284, {	-- Lightning Emperor's Pauldron (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96658, {	-- Lightning Emperor's Pauldron (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95924, {	-- Lightning Emperor's Shoulderguards (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95294, {	-- Lightning Emperor's Shoulderguards (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96668, {	-- Lightning Emperor's Shoulderguards (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95099, {	-- Lightning Strike Mantle
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95116),	-- Longshot Forestcloak
						i(95141),	-- Loop of the Shado-Pan Assault
						i(95894, {	-- Mantle of the Chromatic Hydra (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95264, {	-- Mantle of the Chromatic Hydra (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96638, {	-- Mantle of the Chromatic Hydra (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95929, {	-- Mantle of the Exorcist (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95299, {	-- Mantle of the Exorcist (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96673, {	-- Mantle of the Exorcist (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95844, {	-- Mantle of the Haunted Forest (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95244, {	-- Mantle of the Haunted Forest (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96588, {	-- Mantle of the Haunted Forest (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95985, {	-- Mantle of the Thousandfold Hells (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95329, {	-- Mantle of the Thousandfold Hells (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96729, {	-- Mantle of the Thousandfold Hells (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95944, {	-- Mantle of the Witch Doctor (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95314, {	-- Mantle of the Witch Doctor (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96688, {	-- Mantle of the Witch Doctor (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95115),	-- Many-Layered Scalecloak
						i(95089),	-- Martiean's Splitleaf Girdle
						i(95145),	-- Mender's Battletags
						i(95086),	-- Nightflight Chain
						i(95936, {	-- Nine-Tailed Gloves (LFR)
							["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
						}),
						i(95306, {	-- Nine-Tailed Gloves (N)
							["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
						}),
						i(96680, {	-- Nine-Tailed Gloves (H)
							["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
						}),
						i(95937, {	-- Nine-Tailed Helmet (LFR)
							["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
						}),
						i(95307, {	-- Nine-Tailed Helmet (N)
							["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
						}),
						i(96681, {	-- Nine-Tailed Helmet (H)
							["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
						}),
						i(95938, {	-- Nine-Tailed Legguards (LFR)
							["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
						}),
						i(95308, {	-- Nine-Tailed Legguards (N)
							["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
						}),
						i(96682, {	-- Nine-Tailed Legguards (H)
							["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
						}),
						i(95939, {	-- Nine-Tailed Spaulders (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95309, {	-- Nine-Tailed Spaulders (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96683, {	-- Nine-Tailed Spaulders (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95935, {	-- Nine-Tailed Tunic (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95305, {	-- Nine-Tailed Tunic (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96679, {	-- Nine-Tailed Tunic (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95829, {	-- Pauldrons of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95229, {	-- Pauldrons of the All-Consuming Maw (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96573, {	-- Pauldrons of the All-Consuming Maw (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95990, {	-- Pauldrons of the Last Mogu (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95334, {	-- Pauldrons of the Last Mogu (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96734, {	-- Pauldrons of the Last Mogu (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95131),	-- Powderburn Bracers
						i(95078, {	-- Raiment of Silent Stars
							["cost"] = 5431600,	-- 543g 16s
						}),
						i(95933, {	-- Raiment of the Exorcist (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95303, {	-- Raiment of the Exorcist (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96677, {	-- Raiment of the Exorcist (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95835, {	-- Raiment of the Haunted Forest (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95235, {	-- Raiment of the Haunted Forest (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96579, {	-- Raiment of the Haunted Forest (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95084),	-- Reinforced Spiritplate Girdle
						i(95139),	-- Ring of the Shado-Pan Assault
						i(95082),	-- Robes of Misty Bindings
						i(95893, {	-- Robes of the Chromatic Hydra (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95263, {	-- Robes of the Chromatic Hydra (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96637, {	-- Robes of the Chromatic Hydra (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95928, {	-- Robes of the Exorcist (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95298, {	-- Robes of the Exorcist (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96672, {	-- Robes of the Exorcist (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95843, {	-- Robes of the Haunted Forest (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95243, {	-- Robes of the Haunted Forest (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96587, {	-- Robes of the Haunted Forest (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95984, {	-- Robes of the Thousandfold Hells (LFR)
							["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
						}),
						i(95328, {	-- Robes of the Thousandfold Hells (N)
							["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
						}),
						i(96728, {	-- Robes of the Thousandfold Hells (H)
							["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
						}),
						i(95077, {	-- Roofstalker Shaddowwrap
							["cost"] = 5412400,	-- 541g 24s
						}),
						i(95883, {	-- Saurok Stalker's Gloves (LFR)
							["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
						}),
						i(95256, {	-- Saurok Stalker's Gloves (N)
							["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
						}),
						i(96627, {	-- Saurok Stalker's Gloves (H)
							["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
						}),
						i(95884, {	-- Saurok Stalker's Headguard (LFR)
							["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
						}),
						i(95257, {	-- Saurok Stalker's Headguard (N)
							["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
						}),
						i(96628, {	-- Saurok Stalker's Headguard (H)
							["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
						}),
						i(95885, {	-- Saurok Stalker's Legguards (LFR)
							["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
						}),
						i(95258, {	-- Saurok Stalker's Legguards (N)
							["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
						}),
						i(96629, {	-- Saurok Stalker's Legguards (H)
							["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
						}),
						i(95886, {	-- Saurok Stalker's Spaulders (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95259, {	-- Saurok Stalker's Spaulders (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96630, {	-- Saurok Stalker's Spaulders (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95882, {	-- Saurok Stalker's Tunic (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95255, {	-- Saurok Stalker's Tunic (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96626, {	-- Saurok Stalker's Tunic (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95137),	-- Seal of the Shado-Pan Assault
						i(97131),	-- Shado-Pan Assault Tabard
						i(95117),	-- Shadowspike Cloak
						i(95104, {	-- Shoulderguards of Potentiation
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95834, {	-- Shoulderguards of the All-Consuming Maw (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95234, {	-- Shoulderguards of the All-Consuming Maw (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96578, {	-- Shoulderguards of the All-Consuming Maw (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95934, {	-- Shoulderguards of the Exorcist (LFR)
							["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
						}),
						i(95304, {	-- Shoulderguards of the Exorcist (N)
							["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
						}),
						i(96678, {	-- Shoulderguards of the Exorcist (H)
							["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
						}),
						i(95854, {	-- Shoulderguards of the Haunted Forest (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95254, {	-- Shoulderguards of the Haunted Forest (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96598, {	-- Shoulderguards of the Haunted Forest (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95995, {	-- Shoulderguards of the Last Mogu (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95339, {	-- Shoulderguards of the Last Mogu (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96739, {	-- Shoulderguards of the Last Mogu (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95096, {	-- Shoulders of Demonic Dreams
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95849, {	-- Shoulderwraps of the Haunted Forest (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95249, {	-- Shoulderwraps of the Haunted Forest (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96593, {	-- Shoulderwraps of the Haunted Forest (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95954, {	-- Shoulderwraps of the Witch Doctor (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95324, {	-- Shoulderwraps of the Witch Doctor (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96698, {	-- Shoulderwraps of the Witch Doctor (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95098, {	-- Sightblinder Shoulderguards
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95138),	-- Signet of the Shado-Pan Assault
						i(95080, {	-- Skinsealer Tunic
							["cost"] = 5374600,	-- 537g 46s
						}),
						i(95130),	-- Softscar Armplates
						i(94509),	-- Soothing Talisman of the Shado-Pan Assault
						i(95103, {	-- Sparksmasher Pauldrons
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95839, {	-- Spaulders of the Haunted Forest (LFR)
							["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
						}),
						i(95239, {	-- Spaulders of the Haunted Forest (N)
							["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
						}),
						i(96583, {	-- Spaulders of the Haunted Forest (H)
							["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
						}),
						i(95949, {	-- Spaulders of the Witch Doctor (LFR)
							["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
						}),
						i(95319, {	-- Spaulders of the Witch Doctor (N)
							["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
						}),
						i(96693, {	-- Spaulders of the Witch Doctor (H)
							["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
						}),
						i(95114),	-- Spikeshard Greatcloak
						i(95132),	-- Spiritcaller Cuffs
						i(94507),	-- Steadfast Talisman of the Shado-Pan Assault
						i(95110),	-- Stoneward Gauntlets
						i(95142),	-- Striker's Battletags
						i(95083),	-- Swordhook Slingbelt
						i(95095, {	-- Targetblinder Spaulders
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95119, {	-- Thunderbeaker Legplates
							["cost"] = 5431600,	-- 543g 16s
						}),
						i(95112),	-- Totemshaper Gloves
						i(95113),	-- Touch of Soothing Mists
						i(95136),	-- Troll-Burner Bracers
						i(95124, {	-- Trousers of Waning Shadow
							["cost"] = 5218000,	-- 521g 80s
						}),
						i(95850, {	-- Tunic of the Haunted Forest (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95250, {	-- Tunic of the Haunted Forest (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96594, {	-- Tunic of the Haunted Forest (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(95940, {	-- Tunic of the Witch Doctor (LFR)
							["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
						}),
						i(95310, {	-- Tunic of the Witch Doctor (N)
							["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
						}),
						i(96684, {	-- Tunic of the Witch Doctor (H)
							["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
						}),
						i(95144),	-- Vanguard's Battletags
						i(95121),	-- Vaultbreaker Greaves
						i(95848, {	-- Vestments of the Haunted Forest (LFR)
							["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
						}),
						i(95248, {	-- Vestments of the Haunted Forest (N)
							["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
						}),
						i(96592, {	-- Vestments of the Haunted Forest (H)
							["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
						}),
						i(94511),	-- Vicious Talisman of the Shado-Pan Assault
						i(94510),	-- Volatile Talisman of the Shado-Pan Assault
						i(95085),	-- Waistplate of Channeled Mending
						i(95100, {	-- Wallwalker Spaulders
							["cost"] = 10000000,	-- 1,000g
						}),
						i(95133),	-- Willow-Weave Armbands
						i(95122, {	-- Wisp-Weave Pantaloons
							["cost"] = 5179700,	-- 517g 97s
						}),
					},
				}),
				n(64607, {	-- Commander Lo Ping <Justice Quartermaster>
					["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },
					["g"] = {
						i(89527),	-- Amulet of Swirling Mists
						i(89532),	-- Bladesong Cloak
						i(89642),	-- Bracers of Eternal Resolve
						i(89648),	-- Bracers of Inner Light
						i(89660),	-- Brambleguard Leggings
						i(89655),	-- Brushcutter's Gloves
						i(89671),	-- Chestplate of the Stone Lion
						i(89533),	-- Cloak of Ancient Curses
						i(89537),	-- Cloak of the Silent Mountain
						i(89645),	-- Cruel Mercy Bracers
						i(89650),	-- Emperor's Riding Gloves
						i(89647),	-- Entombed Traitor's Wristguards
						i(89523),	-- Etched Golden Loop
						i(89656),	-- Gauntlets of Restraint
						i(89654),	-- Gloves of Forgotten Wisdom
						i(89531),	-- Gorget of Usurped Kings
						i(89670),	-- Inner Serenity Chestplate
						i(89651),	-- Krompf's Fine-Tuning Gloves
						i(89665),	-- Leggings of Ponderous Advance
						i(89663),	-- Leggings of Twisted Vines
						i(89659),	-- Leggings of Unfinished Conquest
						i(89522),	-- Mark of the Dancing Crane
						i(89232),	-- Mogu Rune of Paralysis
						i(89668),	-- Mountain Stream Ringmail
						i(89528),	-- Necklace of Jade Pearls
						i(89529),	-- Pendant of Endless Inquisiton
						i(89534),	-- Pressed Flower Cloak
						i(89667),	-- Refurbished Zandalari Vestment
						i(89535),	-- Ribcracker's Cloak
						i(89673),	-- Robe of Eternal Dynasty
						i(89672),	-- Robe of Quiet Meditation
						i(89646),	-- Runoff Wristguards
						i(89649),	-- Serrated Forearm Guards
						i(88995),	-- Shado-Pan Dragon Gun
						i(89526),	-- Signet of the Slumbering Emperor
						i(89662),	-- Snowpack Waders
						i(89524),	-- Sorcerer-King's Seal
						i(89658),	-- Subversive Leggings
						i(89644),	-- Sudden Insight Bracers
						i(89653),	-- Surehand Grips
						i(89525),	-- Thunderstone Ring
						i(89661),	-- Tough Mushanhide Leggings
						i(89643),	-- Tranquility Bindings
						i(89530),	-- Triumphant Conqueror's Chain
						i(89669),	-- Undergrowth Stalker Chestpiece
						i(89664),	-- Valiant's Shinguards
						i(89666),	-- Vestment of the Ascendant Tribe
						i(89657),	-- Wall Breaker Gauntlets
						i(89652),	-- Wandering Friar's Gloves
					},
				}),
				n(64606, {	-- Commander Oxheart <Valor Quartermaster>
					["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },
					["g"] = {
						i(86702, {	-- Guardian Serpent Cowl
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86705, {	-- Guardian Serpent Hood
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86710, {	-- Sha-Skin Hood
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86661, {	-- White Tiger Faceguard
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86681, {	-- White Tiger Helmet
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86686, {	-- White Tiger Headguard
							["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
						}),
						i(86699, {	-- Guardian Serpent Mantle
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86708, {	-- Guardian Serpent Shoulderguards
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86713, {	-- Sha-Skin Mantle
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86659, {	-- White Tiger Shoulderguards
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86679, {	-- White Tiger Pauldrons
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86684, {	-- White Tiger Mantle
							["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
						}),
						i(86700, {	-- Guardian Serpent Robes
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86707, {	-- Guardian Serpent Raiment
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86712, {	-- Sha-Skin Robes
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86663, {	-- White Tiger Chestguard
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86683, {	-- White Tiger Battleplate
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86688, {	-- White Tiger Breastplate
							["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
						}),
						i(86703, {	-- Guardian Serpent Handwraps
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86704, {	-- Guardian Serpent Gloves
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86709, {	-- Sha-Skin Gloves
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86662, {	-- White Tiger Handguards
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86682, {	-- White Tiger Gauntlets
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86687, {	-- White Tiger Gloves
							["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
						}),
						i(86701, {	-- Guardian Serpent Legwraps
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(86706, {	-- Guardian Serpent Leggings
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(86711, {	-- Sha-Skin Leggings
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(86660, {	-- White Tiger Legguards
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(86680, {	-- White Tiger Legplates
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(86685, {	-- White Tiger Greaves
							["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
						}),
						i(85362, {	-- Guardian Serpent Cowl
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85365, {	-- Guardian Serpent Hood
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85370, {	-- Sha-Skin Hood
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85321, {	-- White Tiger Faceguard
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85341, {	-- White Tiger Helmet
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85346, {	-- White Tiger Headguard
							["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
						}),
						i(85359, {	-- Guardian Serpent Mantle
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85368, {	-- Guardian Serpent Shoulderguards
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85373, {	-- Sha-Skin Mantle
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85319, {	-- White Tiger Shoulderguards
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85339, {	-- White Tiger Pauldrons
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85344, {	-- White Tiger Mantle
							["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
						}),
						i(85360, {	-- Guardian Serpent Robes
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85367, {	-- Guardian Serpent Raiment
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85372, {	-- Sha-Skin Robes
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85323, {	-- White Tiger Chestguard
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85343, {	-- White Tiger Battleplate
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85348, {	-- White Tiger Battleplate
							["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
						}),
						i(85363, {	-- Guardian Serpent Handwraps
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85364, {	-- Guardian Serpent Gloves
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85369, {	-- Sha-Skin Gloves
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85322, {	-- White Tiger Handguards
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85342, {	-- White Tiger Gauntlets
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85347, {	-- White Tiger Gloves
							["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
						}),
						i(85361, {	-- Guardian Serpent Legwraps
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(85366, {	-- Guardian Serpent Leggings
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(85371, {	-- Sha-Skin Leggings
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(85320, {	-- White Tiger Legguards
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(85340, {	-- White Tiger Legplates
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(85345, {	-- White Tiger Greaves
							["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
						}),
						i(87115, {	-- Guardian Serpent Cowl
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87120, {	-- Guardian Serpent Hood
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87188, {	-- Sha-Skin Hood
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87111, {	-- White Tiger Faceguard
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87101, {	-- White Tiger Helmet
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87106, {	-- White Tiger Headguard
							["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
						}),
						i(87118, {	-- Guardian Serpent Mantle
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87123, {	-- Guardian Serpent Shoulderguards
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87191, {	-- Sha-Skin Mantle
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87103, {	-- White Tiger Shoulderguards
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87108, {	-- White Tiger Pauldrons
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87113, {	-- White Tiger Mantle
							["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
						}),
						i(87117, {	-- Guardian Serpent Robes
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87122, {	-- Guardian Serpent Raiment
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87190, {	-- Sha-Skin Robes
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87099, {	-- White Tiger Chestguard
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87104, {	-- White Tiger Battleplate
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87109, {	-- White Tiger Battleplate
							["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
						}),
						i(87114, {	-- Guardian Serpent Handwraps
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87119, {	-- Guardian Serpent Gloves
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87187, {	-- Sha-Skin Gloves
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87100, {	-- White Tiger Handguards
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87105, {	-- White Tiger Gauntlets
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87110, {	-- White Tiger Gloves
							["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
						}),
						i(87116, {	-- Guardian Serpent Legwraps
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(87121, {	-- Guardian Serpent Leggings
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(87189, {	-- Sha-Skin Leggings
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(87102, {	-- White Tiger Legguards
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(87107, {	-- White Tiger Legplates
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(87112, {	-- White Tiger Greaves
							["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
						}),
						i(86726, {	-- Red Crane Crown
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86730, {	-- Red Crane Helm
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86736, {	-- Red Crane Headpiece
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86636, {	-- Yaungol Slayer's Headguard
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86626, {	-- Firebird's Helmet
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86631, {	-- Firebird's Headpiece
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86691, {	-- Firebird's Faceguard
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86666, {	-- Faceguard of Resounding Rings
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86673, {	-- Helmet of Resounding Rings
							["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
						}),
						i(86724, {	-- Red Crane Shoulderguards
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86733, {	-- Red Crane Mantle
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86738, {	-- Red Crane Spaulders
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86634, {	-- Yaungol Slayer's Spaulders
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86624, {	-- Firebird's Spaulders
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86633, {	-- Firebird's Shoulderwraps
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86689, {	-- Firebird's Mantle
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86664, {	-- Shoulderguards of Resounding Rings
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86669, {	-- Pauldrons of Resounding Rings
							["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
						}),
						i(86728, {	-- Red Crane Chestguard
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86732, {	-- Red Crane Vest
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86734, {	-- Red Crane Tunic
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86638, {	-- Yaungol Slayer's Tunic
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86628, {	-- Firebird's Cuirass
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86629, {	-- Firebird's Hauberk
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86693, {	-- Firebird's Tunic
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86668, {	-- Chestguard of Resounding Rings
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86672, {	-- Battleplate of Resounding Rings
							["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
						}),
						i(86727, {	-- Red Crane Gauntlets
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86729, {	-- Red Crane Handwraps
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86735, {	-- Red Crane Grips
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86637, {	-- Yaungol Slayer's Gloves
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86627, {	-- Firebird's Grips
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86630, {	-- Firebird's Gloves
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86692, {	-- Firebird's Handwraps
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86667, {	-- Handguards of Resounding Rings
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86671, {	-- Gauntlets of Resounding Rings
							["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
						}),
						i(86725, {	-- Red Crane Legguards
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86731, {	-- Red Crane Legwraps
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86737, {	-- Red Crane Leggings
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86635, {	-- Yaungol Slayer's Legguards
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86625, {	-- Firebird's Legguards
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86632, {	-- Firebird's Kilt
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86690, {	-- Firebird's Legwraps
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86665, {	-- Legguards of Resounding Rings
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(86670, {	-- Legplates of Resounding Rings
							["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
						}),
						i(85386, {	-- Red Crane Crown
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85390, {	-- Red Crane Helm
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85396, {	-- Red Crane Headpiece
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85296, {	-- Yaungol Slayer's Headguard
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85286, {	-- Firebird's Helmet
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85291, {	-- Firebird's Headpiece
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85351, {	-- Firebird's Faceguard
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85326, {	-- Faceguard of Resounding Rings
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85333, {	-- Helmet of Resounding Rings
							["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
						}),
						i(85384, {	-- Red Crane Shoulderguards
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85393, {	-- Red Crane Mantle
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85398, {	-- Red Crane Spaulders
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85294, {	-- Yaungol Slayer's Spaulders
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85284, {	-- Firebird's Spaulders
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85293, {	-- Firebird's Shoulderwraps
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85349, {	-- Firebird's Mantle
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85324, {	-- Shoulderguards of Resounding Rings
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85329, {	-- Pauldrons of Resounding Rings
							["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
						}),
						i(85388, {	-- Red Crane Chestguard
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85392, {	-- Red Crane Vest
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85394, {	-- Red Crane Tunic
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85298, {	-- Yaungol Slayer's Tunic
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85288, {	-- Firebird's Cuirass
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85289, {	-- Firebird's Hauberk
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85353, {	-- Firebird's Tunic
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85328, {	-- Chestguard of Resounding Rings
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85332, {	-- Battleplate of Resounding Rings
							["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
						}),
						i(85387, {	-- Red Crane Gauntlets
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85389, {	-- Red Crane Handwraps
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85395, {	-- Red Crane Grips
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85297, {	-- Yaungol Slayer's Gloves
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85287, {	-- Firebird's Grips
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85290, {	-- Firebird's Gloves
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85352, {	-- Firebird's Handwraps
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85327, {	-- Handguards of Resounding Rings
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85331, {	-- Gauntlets of Resounding Rings
							["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
						}),
						i(85385, {	-- Red Crane Legguards
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85391, {	-- Red Crane Legwraps
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85397, {	-- Red Crane Leggings
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85295, {	-- Yaungol Slayer's Legguards
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85285, {	-- Firebird's Legguards
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85292, {	-- Firebird's Kilt
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85350, {	-- Firebird's Legwraps
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85325, {	-- Legguards of Resounding Rings
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(85330, {	-- Legplates of Resounding Rings
							["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
						}),
						i(87096, {	-- Red Crane Crown
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87090, {	-- Red Crane Helm
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87086, {	-- Red Crane Headpiece
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87004, {	-- Yaungol Slayer's Headguard
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87136, {	-- Firebird's Helmet
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87141, {	-- Firebird's Headpiece
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87131, {	-- Firebird's Faceguard
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87199, {	-- Faceguard of Resounding Rings
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87192, {	-- Helmet of Resounding Rings
							["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
						}),
						i(87098, {	-- Red Crane Shoulderguards
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87093, {	-- Red Crane Mantle
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87088, {	-- Red Crane Spaulders
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87006, {	-- Yaungol Slayer's Spaulders
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87138, {	-- Firebird's Spaulders
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87143, {	-- Firebird's Shoulderwraps
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87133, {	-- Firebird's Mantle
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87201, {	-- Shoulderguards of Resounding Rings
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87196, {	-- Pauldrons of Resounding Rings
							["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
						}),
						i(87094, {	-- Red Crane Chestguard
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87092, {	-- Red Crane Vest
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87084, {	-- Red Crane Tunic
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87002, {	-- Yaungol Slayer's Tunic
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87134, {	-- Firebird's Cuirass
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87139, {	-- Firebird's Hauberk
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87129, {	-- Firebird's Tunic
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87197, {	-- Chestguard of Resounding Rings
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87193, {	-- Battleplate of Resounding Rings
							["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
						}),
						i(87095, {	-- Red Crane Gauntlets
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87089, {	-- Red Crane Handwraps
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87085, {	-- Red Crane Grips
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87003, {	-- Yaungol Slayer's Gloves
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87135, {	-- Firebird's Grips
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87140, {	-- Firebird's Gloves
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87130, {	-- Firebird's Handwraps
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87198, {	-- Handguards of Resounding Rings
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87194, {	-- Gauntlets of Resounding Rings
							["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
						}),
						i(87097, {	-- Red Crane Legguards
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87091, {	-- Red Crane Legwraps
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87087, {	-- Red Crane Leggings
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87005, {	-- Yaungol Slayer's Legguards
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87137, {	-- Firebird's Legguards
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87142, {	-- Firebird's Kilt
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87132, {	-- Firebird's Legwraps
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87200, {	-- Legguards of Resounding Rings
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(87195, {	-- Legplates of Resounding Rings
							["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
						}),
						i(86717, {	-- Hood of the Burning Scroll
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86647, {	-- Eternal Blossom Cover
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86651, {	-- Eternal Blossom Headpiece
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86697, {	-- Eternal Blossom Helm
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86721, {	-- Eternal Blossom Headguard
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86641, {	-- Helmet of the Thousandfold Blades
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86656, {	-- Faceguard of the Lost Catacomb
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86676, {	-- Helmet of the Lost Catacomb
							["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
						}),
						i(86714, {	-- Mantle of the Burning Scroll
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86644, {	-- Eternal Blossom Shoulderwraps
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86649, {	-- Eternal Blossom Spaulders
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86694, {	-- Eternal Blossom Mantle
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86723, {	-- Eternal Blossom Shoulderguards
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86639, {	-- Spaulders of the Thousandfold Blades
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86654, {	-- Shoulderguards of the Lost Catacomb
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86674, {	-- Pauldrons of the Lost Catacomb
							["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
						}),
						i(86715, {	-- Robes of the Burning Scroll
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86645, {	-- Eternal Blossom Vestment
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86653, {	-- Eternal Blossom Raiment
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86695, {	-- Eternal Blossom Robes
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86719, {	-- Eternal Blossom Tunic
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86643, {	-- Tunic of the Thousandfold Blades
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86658, {	-- Chestguard of the Lost Catacomb
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86678, {	-- Breastplate of the Lost Catacomb
							["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
						}),
						i(86718, {	-- Gloves of the Burning Scroll
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86648, {	-- Eternal Blossom Gloves
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86652, {	-- Eternal Blossom Grips
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86698, {	-- Eternal Blossom Handwraps
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86720, {	-- Eternal Blossom Handguards
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86642, {	-- Gloves of the Thousandfold Blades
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86657, {	-- Handguards of the Lost Catacomb
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86677, {	-- Gauntlets of the Lost Catacomb
							["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
						}),
						i(86716, {	-- Leggings of the Burning Scroll
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86646, {	-- Eternal Blossom Leggings
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86650, {	-- Eternal Blossom Legguards
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86696, {	-- Eternal Blossom Legwraps
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86722, {	-- Eternal Blossom Breeches
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86640, {	-- Legguards of the Thousandfold Blades
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86655, {	-- Legguards of the Lost Catacomb
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(86675, {	-- Greaves of the Lost Catacomb
							["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
						}),
						i(85377, {	-- Hood of the Burning Scroll
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85307, {	-- Eternal Blossom Cover
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85311, {	-- Eternal Blossom Headpiece
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85357, {	-- Eternal Blossom Helm
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85381, {	-- Eternal Blossom Headguard
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85301, {	-- Helmet of the Thousandfold Blades
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85316, {	-- Faceguard of the Lost Catacomb
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85336, {	-- Helmet of the Lost Catacomb
							["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
						}),
						i(85374, {	-- Mantle of the Burning Scroll
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85304, {	-- Eternal Blossom Shoulderwraps
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85309, {	-- Eternal Blossom Spaulders
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85354, {	-- Eternal Blossom Mantle
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85383, {	-- Eternal Blossom Shoulderguards
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85299, {	-- Spaulders of the Thousandfold Blades
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85314, {	-- Shoulderguards of the Lost Catacomb
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85334, {	-- Pauldrons of the Lost Catacomb
							["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
						}),
						i(85375, {	-- Robes of the Burning Scroll
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85305, {	-- Eternal Blossom Vestment
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85313, {	-- Eternal Blossom Raiment
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85355, {	-- Eternal Blossom Robes
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85379, {	-- Eternal Blossom Tunic
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85303, {	-- Tunic of the Thousandfold Blades
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85318, {	-- Chestguard of the Lost Catacomb
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85338, {	-- Breastplate of the Lost Catacomb
							["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
						}),
						i(85378, {	-- Gloves of the Burning Scroll
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85308, {	-- Eternal Blossom Gloves
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85312, {	-- Eternal Blossom Grips
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85358, {	-- Eternal Blossom Handwraps
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85380, {	-- Eternal Blossom Handguards
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85302, {	-- Gloves of the Thousandfold Blades
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85317, {	-- Handguards of the Lost Catacomb
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85337, {	-- Gauntlets of the Lost Catacomb
							["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
						}),
						i(85376, {	-- Leggings of the Burning Scroll
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85306, {	-- Eternal Blossom Leggings
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85310, {	-- Eternal Blossom Legguards
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85356, {	-- Eternal Blossom Legwraps
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85382, {	-- Eternal Blossom Breeches
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85300, {	-- Legguards of the Thousandfold Blades
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85315, {	-- Legguards of the Lost Catacomb
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(85335, {	-- Greaves of the Lost Catacomb
							["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
						}),
						i(87008, {	-- Hood of the Burning Scroll
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86934, {	-- Eternal Blossom Cover
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86925, {	-- Eternal Blossom Headpiece
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86929, {	-- Eternal Blossom Helm
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86940, {	-- Eternal Blossom Headguard
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(87126, {	-- Helmet of the Thousandfold Blades
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86920, {	-- Faceguard of the Lost Catacomb
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(86915, {	-- Helmet of the Lost Catacomb
							["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
						}),
						i(87011, {	-- Mantle of the Burning Scroll
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86937, {	-- Eternal Blossom Shoulderwraps
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86927, {	-- Eternal Blossom Spaulders
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86932, {	-- Eternal Blossom Mantle
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86942, {	-- Eternal Blossom Shoulderguards
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(87128, {	-- Spaulders of the Thousandfold Blades
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86922, {	-- Shoulderguards of the Lost Catacomb
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(86917, {	-- Pauldrons of the Lost Catacomb
							["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
						}),
						i(87010, {	-- Robes of the Burning Scroll
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86936, {	-- Eternal Blossom Vestment
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86923, {	-- Eternal Blossom Raiment
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86931, {	-- Eternal Blossom Robes
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86938, {	-- Eternal Blossom Tunic
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(87124, {	-- Tunic of the Thousandfold Blades
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86918, {	-- Chestguard of the Lost Catacomb
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(86913, {	-- Breastplate of the Lost Catacomb
							["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
						}),
						i(87007, {	-- Gloves of the Burning Scroll
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86933, {	-- Eternal Blossom Gloves
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86924, {	-- Eternal Blossom Grips
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86928, {	-- Eternal Blossom Handwraps
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86939, {	-- Eternal Blossom Handguards
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(87125, {	-- Gloves of the Thousandfold Blades
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86919, {	-- Handguards of the Lost Catacomb
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(86914, {	-- Gauntlets of the Lost Catacomb
							["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
						}),
						i(87009, {	-- Leggings of the Burning Scroll
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86935, {	-- Eternal Blossom Leggings
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86926, {	-- Eternal Blossom Legguards
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86930, {	-- Eternal Blossom Legwraps
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86941, {	-- Eternal Blossom Breeches
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(87127, {	-- Legguards of the Thousandfold Blades
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86921, {	-- Legguards of the Lost Catacomb
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(86916, {	-- Greaves of the Lost Catacomb
							["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
						}),
						i(88741),	-- Gloves of Red Feathers
						i(88742),	-- Sunspeaker's Flared Gloves
						i(88743),	-- Ogo's Elder Gloves
						i(88744),	-- Fingers of the Loneliest Monk
						i(88745),	-- Sentinal Commander's Gauntlets
						i(88746),	-- Gloves of the Overwhelming Swrm
						i(88747),	-- Streetfighter's Iron Knuckles
						i(88748),	-- Ravenmane's Gloves
						i(88749),	-- Gauntlets of Jade Sutras
						i(88862),	-- Tankiss Warstompers
						i(88864),	-- Yu'lon Guardian Boots
						i(88865),	-- Bramblestaff Boots
						i(88866),	-- Steps of the War Serpent
						i(88867),	-- Sandals of the Elder Sage
						i(88868),	-- Tukka-Tuk's Hairy Boots
						i(88876),	-- Boots of the High Adept
						i(88877),	-- Storm-Sing Sandals
						i(88878),	-- Void Flame Slippers
						i(88879),	-- Braided Black and White Bracer
						i(88880),	-- Battle Shadow Bracers
						i(88881),	-- Fallen Sentinel Bracers
						i(88882),	-- Tiger-Striped Wristguards
						i(88883),	-- Brewmaster Chani's Bracers
						i(88884),	-- Quillpaw Family Bracers
						i(88885),	-- Clever Ashyo's Armbands
						i(88892),	-- Bracers of Inlaid Jade
						i(88893),	-- Minh's Beaten Bracers
						i(89055),	-- Klaxxi Lash of the Rescinder
						i(89056),	-- Klaxxi Lash of the Consumer
						i(89057),	-- Klaxxi Lash of the Doubter
						i(89058),	-- Klaxxi Lash of the Winnower
						i(89059),	-- Klaxxi Lash of the Precursor
						i(89060),	-- Klaxxi Lash of the Borrower
						i(89061),	-- Klaxxi Lash of the Harbinger
						i(89062),	-- Klaxxi Lash of the Orator
						i(89063),	-- Klaxxi Lash of the Seeker
						i(89064),	-- Bloodseeker's Solitaire
						i(89065),	-- Choker of the Klaxxi'va
						i(89066),	-- Paragon's Pale Pendant
						i(89067),	-- Links of the Lucid
						i(89068),	-- Wire of the Wakener
						i(89069),	-- Ring of the Golden Stair
						i(89070),	-- Anji's Keepsake
						i(89071),	-- Alani's Inflexible Ring
						i(89072),	-- Simple Harmonious Ring
						i(89073),	-- Leven's Circle of Hope
						i(89074),	-- Cloak of the Dark Disciple
						i(89075),	-- Yi's Cloak of Courage
						i(89076),	-- Blackguard Cape
						i(89077),	-- Cloak of Snow Blossoms
						i(89078),	-- Sagewhisper's Wrap
						i(89079),	-- Lao-Chin's Liquid Courage
						i(89080),	-- Scroll of Revered Ancestors
						i(89081),	-- Blossom of Pure Snow
						i(89082),	-- Hawkmaster's Talon
						i(89083),	-- Iron Belly Wok
						i(89087),	-- Poisoncrafter's Kilt
						i(89088),	-- Leggings of the Poisoned Soul
						i(89089),	-- Wind-Reaver Greaves
						i(89090),	-- Dreadsworn Slayer Legs
						i(89091),	-- Swarmkeeper's Leggings
						i(89092),	-- Locust Swarm Legguards
						i(89093),	-- Kovok's Riven Legguards
						i(89094),	-- Ambersmith Legplates
						i(89095),	-- Legguards of the Unscathed
						i(89096),	-- Six Pool's Open Helm
						i(89216),	-- Yi's Least Favorite Helmet
						i(89280),	-- Voice Amplifying Greathelm
						i(89291),	-- Hawkmaster's Headguard
						i(89296),	-- Nightwatcher's Helm
						i(89300),	-- Red Smoke Bandana
						i(89308),	-- Snowdrift Helm
						i(89337),	-- Firecracker Corona
						i(89338),	-- Yalia's Cowl
						i(89339),	-- Tenderheart Shoulders
						i(89340),	-- Mantle of the Golden Sun
						i(89341),	-- Imperion Spaulders
						i(89342),	-- Whitepetal Shouldergarb
						i(89343),	-- Mindbender Shoulders
						i(89344),	-- Windwalker Spaulders
						i(89345),	-- Stonetoe Spaulders
						i(89346),	-- Shoulders of Autumnlight
						i(89347),	-- Paleblade Shoulderguards
						i(89420),	-- Dawnblade's Chestguard
						i(89421),	-- Cuirass of the Twin Monoliths
						i(89423),	-- Battleguard of Guo-Lai
						i(89429),	-- Robes of the Setting Sun
						i(89430),	-- Breastplate of the Golden Pagoda
						i(89431),	-- Softfoot Silentwrap
						i(89432),	-- Mistfall Robes
						i(89433),	-- Vestments of Thundering Skies
						i(89434),	-- Robe of the Five Sisters
					},
				}),
				n(64595, {	-- Rushi the Fox <Shado-Pan Quartermaster>
					["coord"] = { 48.8, 70.5, TOWNLONG_STEPPES },
					["g"] = {
						i(89076),	-- Blackguard Cape
						i(89081),	-- Blossom of Pure Snow
						i(89660),	-- Brambleguard Leggings
						i(89655),	-- Brushcutter's Gloves
						i(89077),	-- Cloak of Snow Blossoms
						i(89074),	-- Cloak of the Dark Disciple
						i(89523),	-- Etched Golden Loop
						i(89337),	-- Firecracker Corona
						i(84584),	-- Formula: Enchant Weapon - Dancing Steel (RECIPE!)
						i(84583),	-- Formula: Enchant Weapon - Jade Spirit (RECIPE!)
						i(84580),	-- Formula: Enchant Weapon - River's Song (RECIPE!)
						i(138877),	-- Formula: Tome of Illusions: Secrets of the Shado-Pan (RECIPE!)
						i(89656),	-- Gauntlets of Restraint
						i(89654),	-- Gloves of Forgotten Wisdom
						i(93220),	-- Grand Commendation of the Shado-Pan
						i(89291),	-- Hawkmaster's Headguard
						i(89082),	-- Hawkmaster's Talon
						i(89083),	-- Iron Belly Wok
						i(89079),	-- Lao-Chin's Liquid Courage
						i(89522),	-- Mark of the Dancing Crane
						i(89296),	-- Nightwatcher's Helm
						i(89300),	-- Red Smoke Bandana
						i(89307, {	-- Blue Shado-Pan Riding Tiger (MOUNT!)
							["cost"] = 5000000,	-- 500g
						}),
						i(89305, {	-- Green Shado-Pan Riding Tiger (MOUNT!)
							["cost"] = 15000000,	-- 1,500g
						}),
						i(89306, {	-- Red Shado-Pan Riding Tiger (MOUNT!)
							["cost"] = 25000000,	-- 2,500g
						}),
						i(90846),	-- Replica Shado-Pan Helmet
						i(90845),	-- Replica Shado-Pan Helmet
						i(90844),	-- Replica Shado-Pan Helmet
						i(89801),	-- Replica Shado-Pan Helmet
						i(89673),	-- Robe of Eternal Dynasty
						i(89672),	-- Robe of Quiet Meditation
						i(89078),	-- Sagewhisper's Wrap
						i(89080),	-- Scroll of Revered Ancestors
						i(88995),	-- Shado-Pan Dragon Gun
						i(89800),	-- Shado-Pan Tabard
						i(89526),	-- Signet of the Slumbering Emperor
						i(89096),	-- Six Pool's Open Helm
						i(89308),	-- Snowdrift Helm
						i(89524),	-- Sorcerer-King's Seal
						i(89525),	-- Thunderstone Ring
						i(89661),	-- Tough Mushanhide Leggings
						i(89280),	-- Voice Amplyifying Greathelm
						i(89657),	-- Wall Breaker Gauntlets
						i(89338),	-- Yalia's Cowl
						i(89075),	-- Yi's Cloak of Courage
						i(89216),	-- Yi's Least Favorite Helmet
					},
				}),
				n(62737, {	-- Supplier Xin
					["coord"] = { 70.8, 55.8, TOWNLONG_STEPPES },
					["g"] = {
						i(83234),	-- Wasteland Amulet
						i(83229),	-- Wasteland Armored Bracers
						i(83184),	-- Wasteland Armored Chestpiece
						i(83220),	-- Wasteland Armored Gauntlets
						i(83211),	-- Wasteland Armored Girdle
						i(83166),	-- Wasteland Armored Helm
						i(83193),	-- Wasteland Armored Legguards
						i(83175),	-- Wasteland Armored Shoulders
						i(83202),	-- Wasteland Armored Warboots
						i(83275),	-- Wasteland Axe
						i(83249),	-- Wasteland Badge
						i(83235),	-- Wasteland Band
						i(83272),	-- Wasteland Barrier
						i(83263),	-- Wasteland Battlemace
						i(83274),	-- Wasteland Blade
						i(83224),	-- Wasteland Burnished Bracers
						i(83179),	-- Wasteland Burnished Chestguard
						i(83206),	-- Wasteland Burnished Clasp
						i(83215),	-- Wasteland Burnished Gloves
						i(83197),	-- Wasteland Burnished Greaves
						i(83161),	-- Wasteland Burnished Headcover
						i(83188),	-- Wasteland Burnished Legplates
						i(83170),	-- Wasteland Burnished Spaulders
						i(83257),	-- Wasteland Cape
						i(83182),	-- Wasteland Chain Armor
						i(83218),	-- Wasteland Chain Gauntlets
						i(83164),	-- Wasteland Chain Helm
						i(83191),	-- Wasteland Chain Leggings
						i(83209),	-- Wasteland Chain Links
						i(83200),	-- Wasteland Chain Sabatons
						i(83173),	-- Wasteland Chain Spaulders
						i(83227),	-- Wasteland Chain Wristguards
						i(83231),	-- Wasteland Choker
						i(83259),	-- Wasteland Cloak
						i(83262),	-- Wasteland Combat Staff
						i(83265),	-- Wasteland Crossbow
						i(83268),	-- Wasteland Dagger
						i(83261),	-- Wasteland Diviner's Rod
						i(83256),	-- Wasteland Drape
						i(83247),	-- Wasteland Emblem
						i(83270),	-- Wasteland Greatsword
						i(83264),	-- Wasteland Handaxe
						i(83228),	-- Wasteland Heavy Armplates
						i(83183),	-- Wasteland Heavy Chestpiece
						i(83219),	-- Wasteland Heavy Gauntlets
						i(83210),	-- Wasteland Heavy Girdle
						i(83165),	-- Wasteland Heavy Helm
						i(83192),	-- Wasteland Heavy Legguards
						i(83174),	-- Wasteland Heavy Shoulders
						i(83201),	-- Wasteland Heavy Warboots
						i(83204),	-- Wasteland Hide Belt
						i(83222),	-- Wasteland Hide Bindings
						i(83195),	-- Wasteland Hide Footguards
						i(83213),	-- Wasteland Hide Gloves
						i(83159),	-- Wasteland Hide Helm
						i(83186),	-- Wasteland Hide Legguards
						i(83168),	-- Wasteland Hide Spaulders
						i(83177),	-- Wasteland Hide Tunic
						i(83248),	-- Wasteland Insignia
						i(83226),	-- Wasteland Leather Armwraps
						i(83208),	-- Wasteland Leather Belt
						i(83199),	-- Wasteland Leather Boots
						i(83217),	-- Wasteland Leather Gloves
						i(83163),	-- Wasteland Leather Helm
						i(83190),	-- Wasteland Leather Legguards
						i(83172),	-- Wasteland Leather Spaulders
						i(83181),	-- Wasteland Leather Tunic
						i(83230),	-- Wasteland Locket
						i(83237),	-- Wasteland Loop
						i(83271),	-- Wasteland Mace
						i(83258),	-- Wasteland Manteau
						i(83260),	-- Wasteland Meditation Staff
						i(83232),	-- Wasteland Necklace
						i(83233),	-- Wasteland Pendant
						i(83245),	-- Wasteland Relic
						i(83236),	-- Wasteland Ring
						i(83223),	-- Wasteland Ringmail Armbands
						i(83178),	-- Wasteland Ringmail Armor
						i(83214),	-- Wasteland Ringmail Gauntlets
						i(83160),	-- Wasteland Ringmail Helm
						i(83187),	-- Wasteland Ringmail Leggings
						i(83196),	-- Wasteland Ringmail Sabatons
						i(83169),	-- Wasteland Ringmail Spaulders
						i(83205),	-- Wasteland Ringmail Waistguard
						i(83266),	-- Wasteland Saber
						i(83203),	-- Wasteland Satin Cord
						i(83221),	-- Wasteland Satin Cuffs
						i(83212),	-- Wasteland Satin Gloves
						i(83158),	-- Wasteland Satin Hood
						i(83185),	-- Wasteland Satin Leggings
						i(83167),	-- Wasteland Satin Mantle
						i(83176),	-- Wasteland Satin Robe
						i(83194),	-- Wasteland Satin Treads
						i(83267),	-- Wasteland Scepter
						i(83239),	-- Wasteland Seal
						i(83255),	-- Wasteland Shawl
						i(83273),	-- Wasteland Shield
						i(83246),	-- Wasteland Sigil
						i(83238),	-- Wasteland Signet
						i(83171),	-- Wasteland Silk Amice
						i(83207),	-- Wasteland Silk Cord
						i(83162),	-- Wasteland Silk Cowl
						i(83225),	-- Wasteland Silk Cuffs
						i(83216),	-- Wasteland Silk Handguards
						i(83180),	-- Wasteland Silk Robe
						i(83198),	-- Wasteland Silk Treads
						i(83189),	-- Wasteland Silk Trousers
						i(83269),	-- Wasteland Smasher
					},
				}),
			}),
		}),
	}),
});
