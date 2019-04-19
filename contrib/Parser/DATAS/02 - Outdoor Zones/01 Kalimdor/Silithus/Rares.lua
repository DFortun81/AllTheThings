---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-16, {	-- Rares
					n(50737, {	-- Acroniss
						["coord"] = { 73.6, 16.0, 81 },
						["groups"] = {
							i(10244),	-- Heavy Lamellar Leggings
							i(10100),	-- Councillor's Shoulders
							i(10282),	-- Emerald Vambraces
							i(10122),	-- Ornate Girdle
							i(10110),	-- Wanderer's Gloves
							i(10179),	-- Mystical Boots
							i(10125),	-- Ornate Pauldrons
							i(10107),	-- Wanderer's Bracers
						},
					}), 
					n(15211, { 	-- Azure Templar
						["u"] = 43,
						["description"] = "The Azure Templar is a level 60 named water elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						["groups"] = {
							un(7, i(20652)),	-- Abyssal Cloth Slippers
							un(7, i(20653)), 	-- Abyssal Plate Gauntlets
							un(2, i(20654)),	-- Amethyst War Staff
						},
					}),
					n(15205, {	-- Baron Kazum
						["u"] = 43,
						["description"] = "Summoning Baron Kazum requires a full Twilight Trappings set, a Twilight Cultist Medallion of Station, and a Twilight Cultist Ring of Lordship.",
						["groups"] = {
							un(2, i(20686)),	-- Abyssal Cloth Amice
							un(2, i(20687)),	-- Abyssal Plate Vambraces
							un(2, i(20688)),	-- Earthen Guard
						},
					}),
					n(50746, {	-- Bornix the Burrower
						["coord"] = { 63.0, 89.0, 81 },
						["groups"] = {
							i(10147),	-- Mighty Armsplints
							i(10145),	-- Mighty Girdle
							i(10259),	-- Adventurer's Belt
							i(10215),	-- Elegant Robes
							i(10214),	-- Elegant Gloves
						},
					}), 
					n(15209, { 	-- Crimson Templar
						["u"] = 43,
						["description"] = "The Crimson Templar is a level 60 fire elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						["groups"] = {
							un(7, i(20655)), 	-- Abyssal Cloth Handwraps
							un(7, i(20656)), 	-- Abyssal Mail Sabatons
							un(2, i(20657)), 	-- Crystal Tipped Stiletto
						},
					}),
					n(15307, { 	-- Earthen Templar
						["u"] = 43,
						["description"] = "The Earthen Templar is a level 60 earth elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used. ",
						["groups"] = {
							un(7, i(20661)), 	-- Abyssal Leather Gloves
							un(7, i(20662)), 	-- Abyssal Plate Greaves
							un(2, i(20663)), 	-- Deep Strike Bow
						},
					}),
					n(50897, {	-- Ffexk the Dunestalker
						["coord"] = { 32.1, 53.8, 81 },
						["groups"] = {
							i(10282),	-- Emerald Vambraces
							i(10109),	-- Wanderer's Belt
							i(10126),	-- Ornate Bracers
							i(10181),	-- Mystical Armor
							i(10193),	-- Crusader's Armor
							i(10168),	-- Templar Crown
							i(10221),	-- Nightshade Girdle
							i(10165),	-- Templar Gauntlets
						},
					}), 
					n(14472, {	-- Gretheer
						["coords"] = {
							{ 36.2, 39.6, 81 },
							{ 45.2, 51.4, 81 },
							{ 52.2, 55.2, 81 },
							{ 64.2, 58.2, 81 },
						},
						["groups"] = {
							i(10276),	-- Emerald Sabatons
							i(10168),	-- Templar Crown
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10125),	-- Ornate Pauldrons
							i(10106),	-- Wanderer's Boots
							i(10095),	-- Councillor's Boots
							i(10177),	-- Mystical Leggings
							i(10121),	-- Ornate Gauntlets
							i(10188),	-- Swashbuckler's Leggings
							i(10170),	-- Templar Pauldrons
							i(10187),	-- Swashbuckler's Eyepatch
							i(10110),	-- Wanderer's Gloves
							i(10099),	-- Councillor's Gloves
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10277),	-- Emerald Gauntlets
							i(10165),	-- Templar Gauntlets
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10111),	-- Wanderer's Hat
							i(10216),	-- Elegant Belt
							i(10231),	-- Engraved Cape
							i(10119),	-- Ornate Greaves
							i(10167),	-- Templar Boots
							i(10097),	-- Councillor's Circlet
							i(10123),	-- Ornate Circlet
							i(10122),	-- Ornate Girdle
							i(10124),	-- Ornate Legguards
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10233),	-- Engraved Girdle
							i(10175),	-- Mystical Headwrap
							i(10224),	-- Nightshade Cloak
							i(10070),	-- Righteous Armor
							i(10113),	-- Wanderer's Shoulders
							i(10193),	-- Crusader's Armor
							i(10169),	-- Templar Legplates
							i(10100),	-- Councillor's Shoulders
							i(10182),	-- Swashbuckler's Breastplate
						},
					}), 
					n(14477, {	-- Grubthor
						["coords"] = {
							{ 34.6, 72.8, 81 },
							{ 49.2, 72.6, 81 },
							{ 41.2, 64.8, 81 },
							{ 50.0, 62.8, 81 },
						},
						["groups"] = {
							i(20768, { i(20769) }), --	Oozing Bag <Disgusting Oozling>
							i(10125),	-- Ornate Pauldrons
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10121),	-- Ornate Gauntlets
							i(10188),	-- Swashbuckler's Leggings
							i(10168),	-- Templar Crown
							i(10170),	-- Templar Pauldrons
							i(10106),	-- Wanderer's Boots
							i(10377),	-- Commander's Vambraces
							i(10095),	-- Councillor's Boots
							i(10276),	-- Emerald Sabatons
							i(10177),	-- Mystical Leggings
							i(10097),	-- Councillor's Circlet
							i(10172),	-- Mystical Mantle
							i(10110),	-- Wanderer's Gloves
							i(10233),	-- Engraved Girdle
							i(10123),	-- Ornate Circlet
							i(10124),	-- Ornate Legguards
							i(10122),	-- Ornate Girdle
							i(10187),	-- Swashbuckler's Eyepatch
							i(10224),	-- Nightshade Cloak
							i(10057),	-- Duskwoven Tunic
							i(10277),	-- Emerald Gauntlets
							i(10231),	-- Engraved Cape
							i(10070),	-- Righteous Armor
							i(10193),	-- Crusader's Armor
							i(10175),	-- Mystical Headwrap
							i(10119),	-- Ornate Greaves
							i(10167),	-- Templar Boots
							i(10169),	-- Templar Legplates
							i(10278),	-- Emerald Girdle
							i(10165),	-- Templar Gauntlets
							i(10111),	-- Wanderer's Hat
							i(10100),	-- Councillor's Shoulders
							i(10234),	-- Engraved Boots
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10189),	-- Swashbuckler's Shoulderpads
						},
					}),
					n(15204, {	-- High Marshal Whirlaxis
						["u"] = 43,
						["description"] = "This was a summonable elite.",
						["groups"] = {
							un(2, i(20690)),	-- Abyssal Cloth Wristbands
							un(2, i(20689)),	-- Abyssal Leather Shoulders
							un(2, i(20691)),	-- Windshear Cape
						},
					}),
					n(15212, { 	-- Hoary Templar
						["u"] = 43,
						["description"] = "The Hoary Templar is a level 60 air elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						["groups"] = {
							un(7, i(20658)), 	-- Abyssal Leather Boots
							un(7, i(20659)), 	-- Abyssal Mail Handguards
							un(2, i(20660)), 	-- Stonecutting Glaive
						},
					}),
					n(14478, {	-- Huricanian
						["coords"] = {
							{ 33.8, 14.6, 81 },
							{ 36.2, 17.8, 81 },
							{ 36.8, 21.0, 81 },
							{ 36.8, 23.6, 81 },
							{ 33.2, 26.4, 81 },
							{ 30.8, 26.2, 81 },
							{ 30.2, 24.2, 81 },
							{ 29.4, 19.2, 81 },
						},
						["groups"] = {
							i(10224),	-- Nightshade Cloak
							i(10232),	-- Engraved Gauntlets
							i(10099),	-- Councillor's Gloves
							i(10193),	-- Crusader's Armor
							i(10276),	-- Emerald Sabatons
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10122),	-- Ornate Girdle
							i(10187),	-- Swashbuckler's Eyepatch
							i(10110),	-- Wanderer's Gloves
							i(10199),	-- Crusader's Leggings
							i(10057),	-- Duskwoven Tunic
							i(10213),	-- Elegant Bracers
							i(10175),	-- Mystical Headwrap
							i(10172),	-- Mystical Mantle
							i(10070),	-- Righteous Armor
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10096),	-- Councillor's Cuffs
							i(10231),	-- Engraved Cape
							i(10109),	-- Wanderer's Belt
							i(10278),	-- Emerald Girdle
							i(10177),	-- Mystical Leggings
							i(10183),	-- Swashbuckler's Boots
							i(10103),	-- Councillor's Sash
							i(10107),	-- Wanderer's Bracers
							i(10126),	-- Ornate Bracers
							i(10121),	-- Ornate Gauntlets
							i(10171),	-- Templar Bracers
							i(10212),	-- Elegant Cloak
							i(10229),	-- Engraved Bracers
							i(10244),	-- Heavy Lamellar Leggings
							i(10179),	-- Mystical Boots
							i(10168),	-- Templar Crown
							i(10125),	-- Ornate Pauldrons
							i(10176),	-- Mystical Gloves
							i(10119),	-- Ornate Greaves
							i(10124),	-- Ornate Legguards
							i(10128),	-- Revenant Chestplate
							i(10188),	-- Swashbuckler's Leggings
							i(10106),	-- Wanderer's Boots
							i(10170),	-- Templar Pauldrons
						},
					}), 
					n(50370, {	-- Karapax
						["coord"] = { 57.5, 14.8, 81 },
						["groups"] = {
							i(10121),	-- Ornate Gauntlets
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10182),	-- Swashbuckler's Breastplate
							i(10229),	-- Engraved Bracers
							i(10177),	-- Mystical Leggings
							i(10188),	-- Swashbuckler's Leggings
							i(10187),	-- Swashbuckler's Eyepatch
							i(10106),	-- Wanderer's Boots
							i(10282),	-- Emerald Vambraces
							i(10168),	-- Templar Crown
							i(10148),	-- Mighty Cloak
							i(10170),	-- Templar Pauldrons
							i(10233),	-- Engraved Girdle
							i(10125),	-- Ornate Pauldrons
						},
					}), 
					n(14476, {	-- Krellack
						["coords"] = {
							{ 62.4, 18.6, 81 },
							{ 67.6, 28.8, 81 },
							{ 69.8, 37.4, 81 },
							{ 64.8, 39.4, 81 },
						},
						["groups"] = {
							i(10168),	-- Templar Crown
							i(10095),	-- Councillor's Boots
							i(10229),	-- Engraved Bracers
							i(10188),	-- Swashbuckler's Leggings
							i(10170),	-- Templar Pauldrons
							i(10276),	-- Emerald Sabatons
							i(10282),	-- Emerald Vambraces
							i(10177),	-- Mystical Leggings
							i(10121),	-- Ornate Gauntlets
							i(10125),	-- Ornate Pauldrons
							i(10106),	-- Wanderer's Boots
							i(10100),	-- Councillor's Shoulders
							i(10231),	-- Engraved Cape
							i(10169),	-- Templar Legplates
							i(10224),	-- Nightshade Cloak
							i(10122),	-- Ornate Girdle
							i(10212),	-- Elegant Cloak
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10167),	-- Templar Boots
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10222),	-- Nightshade Boots
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10113),	-- Wanderer's Shoulders
							i(10233),	-- Engraved Girdle
							i(10175),	-- Mystical Headwrap
							i(10110),	-- Wanderer's Gloves
							i(10099),	-- Councillor's Gloves
							i(10193),	-- Crusader's Armor
							i(10172),	-- Mystical Mantle
							i(10070),	-- Righteous Armor
							i(10165),	-- Templar Gauntlets
							i(10097),	-- Councillor's Circlet
							i(10123),	-- Ornate Circlet
							i(10187),	-- Swashbuckler's Eyepatch
						},
					}), 
					n(14473, {	-- Lapress
						["coords"] = {
							{ 58.6, 66.8, 81 },
							{ 55.4, 71.0, 81 },
							{ 57.6, 76.0, 81 },
							{ 60.8, 68.8, 81 },
							{ 61.6, 66.0, 81 },
							{ 63.0, 73.4, 81 },
							{ 65.6, 75.2, 81 },
							{ 63.6, 82.0, 81 },
						},
						["groups"] = {
							i(10188),	-- Swashbuckler's Leggings
							i(10277),	-- Emerald Gauntlets
							i(15219),	-- Dimensional Blade
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10121),	-- Ornate Gauntlets
							i(10095),	-- Councillor's Boots
							i(10276),	-- Emerald Sabatons
							i(10229),	-- Engraved Bracers
							i(10177),	-- Mystical Leggings
							i(10168),	-- Templar Crown
							i(10170),	-- Templar Pauldrons
							i(10106),	-- Wanderer's Boots
							i(10057),	-- Duskwoven Tunic
							i(10282),	-- Emerald Vambraces
							i(10125),	-- Ornate Pauldrons
							i(10187),	-- Swashbuckler's Eyepatch
							i(10099),	-- Councillor's Gloves
							i(10169),	-- Templar Legplates
							i(10231),	-- Engraved Cape
							i(10233),	-- Engraved Girdle
							i(10281),	-- Emerald Pauldrons
							i(10224),	-- Nightshade Cloak
							i(10119),	-- Ornate Greaves
							i(10097),	-- Councillor's Circlet
							i(10100),	-- Councillor's Shoulders
							i(10223),	-- Nightshade Armguards
							i(10070),	-- Righteous Armor
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10113),	-- Wanderer's Shoulders
							i(10172),	-- Mystical Mantle
							i(10225),	-- Nightshade Gloves
							i(10123),	-- Ornate Circlet
							i(10124),	-- Ornate Legguards
							i(10110),	-- Wanderer's Gloves
						},
					}), 
					n(15305, {	-- Lord Skwol <Abyssal High Council>
						["u"] = 43,
						["groups"] = {
							un(2, i(20683)),	-- Abyssal Plate Epaulets
							un(2, i(20684)),	-- Abyssal Mail Armguards
							un(2, i(20685)),	-- Wavefront Necklace
						},
					}),
					n(50745, {	-- Losaj
						["coord"] = { 42.6, 56.6, 81 },
						["groups"] = {
							i(10277),	-- Emerald Gauntlets
							i(10216),	-- Elegant Belt
							i(10111),	-- Wanderer's Hat
							i(10181),	-- Mystical Armor
							i(10182),	-- Swashbuckler's Breastplate
							i(10101),	-- Councillor's Pants
							i(10234),	-- Engraved Boots
							i(10164),	-- Templar Chestplate
						},
					}), 
					n(50743, {	-- Manax
						["coord"] = { 67.5, 66.6, 81 },
						["groups"] = {
							i(10212),	-- Elegant Cloak
							i(10234),	-- Engraved Boots
							i(10100),	-- Councillor's Shoulders
							i(10148),	-- Mighty Cloak
							i(10111),	-- Wanderer's Hat
							i(10224),	-- Nightshade Cloak
							i(10119),	-- Ornate Greaves
						},
					}), 
					n(15203, {	-- Prince Skaldrenox <Abyssal High Council>
						["u"] = 43,
						["groups"] = {
							un(2, i(20680)),	-- Abyssal Mail Pauldrons
							un(2, i(20681)),	-- Abyssal Leather Bracers
							un(2, i(20682)),	-- Elemental Focus Band
						},
					}),
					n(50742, {	-- Qem
						["coord"] = { 44.0, 17.2, 81 },
						["groups"] = {
							i(10277),	-- Emerald Gauntlets
							i(10145),	-- Mighty Girdle
							i(10188),	-- Swashbuckler's Leggings
							i(10182),	-- Swashbuckler's Breastplate
							i(10164),	-- Templar Chestplate
							i(10124),	-- Ornate Legguards
							i(10111),	-- Wanderer's Hat
						},
					}), 
					n(50744, {	-- Qu'rik
						["coord"] = { 54.6, 26.6, 81 },
						["groups"] = {
							i(10104),	-- Councillor's Tunic
							i(10156),	-- Mercurial Bracers
							i(10159),	-- Mercurial Cloak
							i(10281),	-- Emerald Pauldrons
							i(10154),	-- Mercurial Girdle
							i(10221),	-- Nightshade Girdle
							i(10216),	-- Elegant Belt
							i(10112),	-- Wanderer's Leggings
							i(10280),	-- Emerald Legplates
							i(10118),	-- Ornate Breastplate
						},
					}), 
					n(14475, {	-- Rex Ashil
						["coords"] = {
							{ 51.0, 23.0, 81 },
							{ 52.0, 24.8, 81 },
							{ 51.6, 26.6, 81 },
						},
						["groups"] = {
							i(10282),	-- Emerald Vambraces
							i(10172),	-- Mystical Mantle
							i(10187),	-- Swashbuckler's Eyepatch
							i(10095),	-- Councillor's Boots
							i(10276),	-- Emerald Sabatons
							i(10229),	-- Engraved Bracers
							i(10177),	-- Mystical Leggings
							i(10121),	-- Ornate Gauntlets
							i(10125),	-- Ornate Pauldrons
							i(10188),	-- Swashbuckler's Leggings
							i(10168),	-- Templar Crown
							i(10106),	-- Wanderer's Boots
							i(10193),	-- Crusader's Armor
							i(10170),	-- Templar Pauldrons
							i(10165),	-- Templar Gauntlets
							i(10175),	-- Mystical Headwrap
							i(10235),	-- Engraved Helm
							i(10110),	-- Wanderer's Gloves
							i(10113),	-- Wanderer's Shoulders
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10233),	-- Engraved Girdle
							i(10124),	-- Ornate Legguards
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
						},
					}),		
					n(14471, {	-- Setis
						["coord"] = { 36.0, 82.8, 81 },
						["groups"] = {
							i(10121),	-- Ornate Gauntlets
							i(10170),	-- Templar Pauldrons
							i(10110),	-- Wanderer's Gloves
							i(10276),	-- Emerald Sabatons
							i(10125),	-- Ornate Pauldrons
							i(10095),	-- Councillor's Boots
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10177),	-- Mystical Leggings
							i(10124),	-- Ornate Legguards
							i(10188),	-- Swashbuckler's Leggings
							i(10168),	-- Templar Crown
							i(10106),	-- Wanderer's Boots
							i(10175),	-- Mystical Headwrap
							i(10165),	-- Templar Gauntlets
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10172),	-- Mystical Mantle
							i(10070),	-- Righteous Armor
							i(10099),	-- Councillor's Gloves
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10278),	-- Emerald Girdle
							i(10100),	-- Councillor's Shoulders
							i(10233),	-- Engraved Girdle
							i(10123),	-- Ornate Circlet
							i(10097),	-- Councillor's Circlet
							i(10212),	-- Elegant Cloak
							i(10231),	-- Engraved Cape
							i(10187),	-- Swashbuckler's Eyepatch
							i(10193),	-- Crusader's Armor
							i(10148),	-- Mighty Cloak
							i(10224),	-- Nightshade Cloak
							i(10122),	-- Ornate Girdle
						},
					}),
					n(15206, { 	-- The Duke of Cynders
						["u"] = 43,
						["description"] = "The Duke of Cynders does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke:\n 1. Acquire a set of Twilight Trappings and a  [Twilight Cultist Medallion of Station]. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Cynders.\n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Fire), you can combine that with a  [Dark Rune] and 5  [Firebloom] to create a  [Signet of Beckoning: Fire]. This signet can be used to specifically summon the Duke of Cynders.",
						["groups"] = {
							un(7, i(20664)), 	-- Abyssal Cloth Sash
							un(7, i(20665)), 	-- Abyssal Leather Leggings
							un(2, i(20666)), 	-- Hardened Steel Warhammer
						},
					}),
					n(15207, { 	-- The Duke of Fathoms
						["u"] = 43,
						["description"] = "The Duke of Fathoms does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n 1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Fathoms. \n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Water), you can combine that with a Dark Rune and 5 Enchanted Water to create a Signet of Beckoning: Water. This signet can be used to specifically summon the Duke of Fathoms.",
						["groups"] = {
							un(7, i(20667)), 	-- Abyssal Leather Belt
							un(7, i(20668)), 	-- Abyssal Mail Legguards
							un(2, i(20669)), 	-- Darkstone Claymore
						},
					}),
					n(15208, { 	-- The Duke of Shards
						["u"] = 43,
						["description"] = "The Duke of Shards does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Shards. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Earth), you can combine that with a Dark Rune and 5 Dense Stone to create a Signet of Beckoning: Stone. This signet can be used to specifically summon the Duke of Shards.",
						["groups"] = {
							un(7, i(20670)), 	-- Abyssal Mail Clutch
							un(7, i(20671)),	-- Abyssal Plate Legguards
							un(2, i(20672)), 	-- Sparkling Crystal Wand
						},
					}),
					n(15220, { 	-- The Duke of Zephyrs
						["u"] = 43,
						["description"] = "The Duke of Zephyrs does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Zephyrs. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Thunder), you can combine that with a Dark Rune and 5 Elemental Air to create a Signet of Beckoning: Thunder. This signet can be used to specifically summon the Duke of Zephyrs.",
						["groups"] = {
							un(7, i(20674)),	-- Abyssal Cloth Pants
							un(7, i(20673)), 	-- Abyssal Plate Girdle
							un(2, i(20675)), 	-- Soulrender
						},
					}),
					n(14454, { 	-- The Windreaver
						["u"] = 43,
						["description"] = "This rare was only available during the Elemental Invasions.",
						["groups"] = {
							un(8, i(21548)),	-- Pattern: Stormshroud Gloves
							un(7, i(18676)), 	-- Sash of the Windreaver
							un(7, i(18677)), 	-- Zephyr Cloak
						},
					}),
					n(51004, {	-- Toxx
						["coord"] = { 42.8, 18.2, 81 },
						["groups"] = {
							i(10229),	-- Engraved Bracers
							i(10070),	-- Righteous Armor
							i(10167),	-- Templar Boots
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10165),	-- Templar Gauntlets
							i(10112),	-- Wanderer's Leggings
							i(10170),	-- Templar Pauldrons
							i(10188),	-- Swashbuckler's Leggings
							i(10106),	-- Wanderer's Boots
							i(10276),	-- Emerald Sabatons
							i(10381),	-- Commander's Girdle
							i(10232),	-- Engraved Gauntlets
							i(10125),	-- Ornate Pauldrons
							i(10168),	-- Templar Crown
							i(10175),	-- Mystical Headwrap
						},
					}), 
					n(14479, {	-- Twilight Lord Everun
						["coords"] = {
							{ 44.2, 40.2, 81 },
							{ 45.2, 42.6, 81 },
							{ 33.0, 30.0, 81 },
							{ 35.0, 30.8, 81 },
						},
						["groups"] = {
							i(10276),	-- Emerald Sabatons
							i(10384),	-- Hyperion Armor
							i(10121),	-- Ornate Gauntlets
							i(10188),	-- Swashbuckler's Leggings
							i(10170),	-- Templar Pauldrons
							i(10106),	-- Wanderer's Boots
							i(10095),	-- Councillor's Boots
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10177),	-- Mystical Leggings
							i(10125),	-- Ornate Pauldrons
							i(10168),	-- Templar Crown
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10123),	-- Ornate Circlet
							i(10233),	-- Engraved Girdle
							i(10122),	-- Ornate Girdle
							i(10119),	-- Ornate Greaves
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10193),	-- Crusader's Armor
							i(10175),	-- Mystical Headwrap
							i(10167),	-- Templar Boots
							i(10231),	-- Engraved Cape
							i(10187),	-- Swashbuckler's Eyepatch
							i(10111),	-- Wanderer's Hat
							i(10057),	-- Duskwoven Tunic
							i(10277),	-- Emerald Gauntlets
							i(10232),	-- Engraved Gauntlets
							i(10224),	-- Nightshade Cloak
							i(10165),	-- Templar Gauntlets
							i(10113),	-- Wanderer's Shoulders
							i(10097),	-- Councillor's Circlet
							i(10100),	-- Councillor's Shoulders
							i(10212),	-- Elegant Cloak
							i(10278),	-- Emerald Girdle
							i(10172),	-- Mystical Mantle
							i(10124),	-- Ornate Legguards
							i(10099),	-- Councillor's Gloves
							i(10070),	-- Righteous Armor
							i(10169),	-- Templar Legplates
							i(10110),	-- Wanderer's Gloves
						},
					}), 
					n(14474, {	-- Zora
						["coords"] = {
							{ 33.8, 53.4, 81 },
							{ 32.0, 55.8, 81 },
						},
						["groups"] = {
							i(10057),	-- Duskwoven Tunic
							i(10234),	-- Engraved Boots
							i(10122),	-- Ornate Girdle
							i(10095),	-- Councillor's Boots
							i(10193),	-- Crusader's Armor
							i(10278),	-- Emerald Girdle
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10172),	-- Mystical Mantle
							i(10128),	-- Revenant Chestplate
							i(10167),	-- Templar Boots
							i(10229),	-- Engraved Bracers
							i(10231),	-- Engraved Cape
							i(10121),	-- Ornate Gauntlets
							i(10070),	-- Righteous Armor
							i(10187),	-- Swashbuckler's Eyepatch
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10171),	-- Templar Bracers
							i(10107),	-- Wanderer's Bracers
							i(10099),	-- Councillor's Gloves
							i(10175),	-- Mystical Headwrap
							i(10109),	-- Wanderer's Belt
							i(10224),	-- Nightshade Cloak
							i(10103),	-- Councillor's Sash
							i(10199),	-- Crusader's Leggings
							i(10183),	-- Swashbuckler's Boots
						},
					}),
				}),
			},
		}),
	}),
};
