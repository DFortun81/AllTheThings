				---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-2,   {	-- Vendors
				n(2480,   {	-- Bro'kin <Alchemy Supplies>
					i(14634),	-- Recipe: Frost Oil
				}),
				n(2393,  {	-- Christoph Jeffcoat <Tradesman>
					["coord"] = { 57.51, 47.79 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(6054),	-- Recipe: Shadow Protection Potion
						i(5788),	-- Pattern: Thick Murloc Armor
					},
				}),
				n(2397,  {	-- Derak Nightfall <Cook>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6330), 	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2698,  {	-- George Candarte <Leatherworking Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7613), 	-- Pattern: Green Leather Armor
					},
				}),
				n(47712, {	-- Harland Waldek <Weaponsmith>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					},
				}),
				n(13219, {	-- Jorek Ironside
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19029),	-- Horn of the Frostwolf Howler Mount
						i(19031),	-- Frostwolf Battle Tabard
						i(19046),	-- Frostwolf Battle Standard
						i(19103),	-- Frostbite
						i(19099),	-- Glacial Blade
						i(19312),	-- Lei of the Lifegiver
						i(19321),	-- The Immovable Object
						i(19324),	-- The Lobotomizer
						i(19323),	-- The Unstoppable Force
						i(19315),	-- Therazane's Torch
						i(19308),	-- Tome of Arcane Domination
						i(19311),	-- Tome of Fiery Arcana
						i(19309),	-- Tome of Shadow Force
						i(19310),	-- Tome of the Ice Lord
						i(19101),	-- Whiteout Staff
						i(19096),	-- Frostwolf Advisor's Pendant
						i(19095),	-- Frostwolf Legionnaire's Pendant
						i(19085),	-- Frostwolf Advisor's Cloak
						i(19083),	-- Frostwolf Legionnaire's Cloak
						i(19090),	-- Frostwolf Cloth Belt
						i(19089),	-- Frostwolf Leather Belt
						i(19088),	-- Frostwolf Mail Belt
						i(19087),	-- Frostwolf Plate Belt
						i(19325),	-- Don Julio's Band
						i(21563),	-- Don Rodrigo's Band
						un(2, i(19320)),	-- Gnoll Skin Bandolier
						un(2, i(19319)),	-- Harpy Hide Quiver
					},
				}),
				n(3536,   {	-- Kris Legace <Freewheeling Tradeswoman>
					i(4832),	-- Mystic Sarong
					i(4830),	-- Saber Leggings
					i(4831),	-- Stalking Pants
					i(4794),	-- Wolf Bracers
					i(4795),	-- Bear Bracers
					i(4796),	-- Owl Bracers
				}),
				n(2394,  {	-- Mallen Swain <Tailoring Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6274), 	-- Pattern: Blue Overalls
						i(6401),	-- Pattern: Dark Silk Shirt
					},
				}),
				n(3539,  {	-- Ott <Weaponsmith>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12247),	-- Broad Bladed Knife
						i(12249),	-- Merciless Axe
						i(4825),	-- Callous Axe
						i(4824),	-- Blurred Axe
						i(4826),	-- Marauder Axe
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					},
				}),
				n(2684,   {	-- Rizz Loosebolt <Engineering Supplies>
					["u"] = 33,
					["g"] = {
						un(7, i(13308)),	-- Schematic: Ice Deflector
					},
				}),
				n(6779,   {	-- Smudge Thunderwood <Poison Supplies>
					["classes"] = {4},	-- Rogue Only
					["g"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
					["itemID"] = 137642,	-- Mark of Honor
					["crs"] = { 13216 },	-- Gaelden Hammersmith <Stormpike Supply Officer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(19030),	-- Stormpike Battle Charger Mount
						i(19032),	-- Stormpike Battle Tabard
						i(19045),	-- Stormpike Battle Standard
						i(19102),	-- Crackling Staff
						i(19100),	-- Electrified Dagger
						i(19312),	-- Lei of the Lifegiver
						i(19104),	-- Stormstrike Hammer
						i(19321),	-- The Immovable Object
						i(19324),	-- The Lobotomizer
						i(19323),	-- The Unstoppable Force
						i(19315),	-- Therazane's Torch
						i(19308),	-- Tome of Arcane Domination
						i(19311),	-- Tome of Fiery Arcana
						i(19309),	-- Tome of Shadow Force
						i(19310),	-- Tome of the Ice Lord
						i(19098),	-- Stormpike Sage's Pendant
						i(19097),	-- Stormpike Soldier's Pendant
						i(19086),	-- Stormpike Sage's Cloak
						i(19084),	-- Stormpike Soldier's Cloak
						i(19094),	-- Stormpike Cloth Girdle
						i(19093),	-- Stormpike Leather Girdle
						i(19092),	-- Stormpike Mail Girgle
						i(19091),	-- Stormpike Plate Girdle
						i(19325),	-- Don Julio's Band
						i(21563),	-- Don Rodrigo's Band
					},
				}),
				n(6777,   {	-- Zan Shivsproket <Speciality Engineer>
					["coord"] = { 71.18, 45.26, 25 },
					["g"] = {
						i(7742),	-- Schematic: Gnomish Cloaking Device
					},
				}),
				n(3537,   {	-- Zixil <Merchant Supreme>
					i(7114),	-- Pattern: Azure Silk Gloves
					i(6377),	-- Formula: Enchant Boots - Minor Agility
					i(7362), 	-- Pattern: Earthen Leather Shoulders
					i(5772),	-- Pattern: Red Woolen Bag
					i(7561),	-- Schematic: Goblin Jumper Cables
					i(4836),	-- Fireproof Orb
					i(4838),	-- Orb of Power
					i(4837),	-- Strength of Will
					i(4829),	-- Dreamer's Belt
					i(4828),	-- Nightwind Belt
					i(4827),	-- Wizard's Belt
				}),
			}),
		}),
	}),
};
