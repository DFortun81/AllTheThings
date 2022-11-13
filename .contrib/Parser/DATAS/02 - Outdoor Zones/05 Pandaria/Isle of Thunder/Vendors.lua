---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(ISLE_OF_THUNDER, {
			n(VENDORS, {
				n(70535, {	-- Teng of the Flying Daggers <Shado-Pan Assault Quartermaster>
					["coord"] = { 51.6, 46.6, ISLE_OF_THUNDER },
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
			}),
		}),
	}),
};
