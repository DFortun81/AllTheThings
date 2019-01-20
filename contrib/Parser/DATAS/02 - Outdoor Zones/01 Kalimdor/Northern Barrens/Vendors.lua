---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-2,  {	-- Vendors
					n(3495,	{	-- Gagsprocket <Engineering Supplies>
						i(18648),	-- Schematic: Green Firework
						i(14639),	-- Schematic: Minor Recombobulator
					}),
					n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
						["groups"] = {
							i(4797),	-- Fiery Cloak
							i(4798),	-- Heavy Runed CLoak
							i(4820),	-- Guardian Buckler
							i(4816),	-- Legionnaire's Leggings
							i(4799),	-- Antiquated Cloak
							i(4800),	-- Mighty Chain Pants
							i(4821),	-- Bear Buckler
							i(4822),	-- Owl's Disk
						},
						["coord"] = { 67.6, 72.8 },
					}),
					n(3486, {	-- Halija Whitestrider <Clothier>
						["groups"] = {
						i(4790),	-- Inferno Cloak
						i(4793),	-- Sylvan Cloak
						i(4792),	-- Spirit Cloak
						i(4781),	-- Whispering Cloak
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
						},
						["coord"] = { 50.0, 61.4 },
						["races"] = HORDE_ONLY,
					}),
					n(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies>
						["groups"] = {
							i(6053),	-- Recipe: Holy Protection Potion
						},
						["coord"] = { 48.6, 58.4 },
						["races"] = HORDE_ONLY,
					}),
					n(3497, {	-- Kilxx <Fisherman>
						["groups"] = {
							i(6330),	-- Recipe: Bristle Whisker Catfish
							i(6368),	-- Recipe: Rainbow Fin Albacore
						},
						["coord"] = { 68.6, 72.6 },
					}),
					n(3658, {	-- Lizzarik <Weapon Dealer>
						["groups"] = {
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
							i(4765),	-- Enamelled Broadsword
							i(4766),	-- Feral Blade
						},
						["coords"] = {
							{ 66.8, 72.6 },
							{ 50.2, 59.2 },
						},
						["description"] = "Travels on the road between Ratchet and The Crossroads.",
					}),
					n(3479, {	-- Nargal Deatheye <Weaponsmith>
						["groups"] = {
							i(4765),	-- Enamelled Broadsword
							i(4766),	-- Feral Blade
						},
						["coord"] = { 48.2, 56.6 },
						["races"] = HORDE_ONLY,
					}),
					n(3499, {	-- Ranik <Trade Supplies>
						["groups"] = {
							i(20855),	-- Design: Wicked Moonstone Ring
							i(6272), 	-- Pattern: Blue Linen Robe
							i(6275),	-- Pattern: Greater Adept's Robe
							i(5640),	-- Recipe: Rage Potion
						},
						["coord"] = { 67.0, 73.4 },
					}),
					n(8307, {	-- Tarban Hearthgrain <Baker>
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 55.0, 61.6 },
						["races"] = HORDE_ONLY,
					}),
					n(3482, {	-- Tari'qa <Trade Supplies>
						["groups"] = {
							i(5488),	-- Recipe: Crispy Lizard Tail
							i(5486),	-- Recipe: Strider Stew
						},
						["coord"] = { 49.0, 58.2 },
						["races"] = HORDE_ONLY,
					}),
					n(3488, {	-- Uthrok <Bowyer & Gunsmith>
						["groups"] = {
							i(11304),	-- Fine Longbow
						},
						["coord"] = { 48.0, 56.4 },
						["races"] = HORDE_ONLY,
					}),
					n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
						["groups"] = {
							i(4794),	-- Wolf Bracers
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
						},
						["coord"] = { 67.4, 72.8 },
					}),
					n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
						["groups"] = {
							i(4797),	-- Fiery Cloak
							i(4798),	-- Heavy Runed CLoak
							i(4816),	-- Legionnaire's Leggings
							i(4799),	-- Antiquated Cloak
							i(4800),	-- Mighty Chain Pants
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
							i(4765),	-- Enamelled Broadsword
							i(4766),	-- Feral Blade
						},
						["coord"] = { 35.0, 26.8 },
						["races"] = HORDE_ONLY,
					}),
					n(3485, {	-- Wrahk <Tailoring Supplies>
						["groups"] = {
							i(6272),	-- Pattern: Blue Linen Robe
							i(6270),	-- Pattern: Blue Linen Vest
							i(5772),	-- Pattern: Red Woolen Bag
						},
						["coord"] = { 50.0, 61.0 },
					}),
					n(3489, {	-- Zargh <Butcher>
						["groups"] = {
							i(3735), 	-- Recipe: Hot Lion Chops
						},
						["coord"] = { 50.6, 57.8 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
