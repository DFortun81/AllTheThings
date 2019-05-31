---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			["groups"] = {
				n (-2, {	-- Vendors
					n(12384, {	-- Agustus the Touched
						["coord"] = { 11.4, 28.6, 23 },
						["description"]	= "Vendor will not sell to you until you complete his quest. A Crazy Grab Bag is a limited supply item. Good luck!|r",
						["groups"] = {
							i(15902, {	-- A Crazy Grab Bag
								i(7545),	-- Champion Bracers
								i(10060),	-- Duskwoven Cape
								i(10086),	-- Gothic Plate Armor
								i(7531),	-- Cabalist Boots
							}),
						},
					}),
					n(29587, {	-- Dread Commander Thalanor
						["coord"] = { 84.0, 49.8 },
						["classes"] = { 6 },	-- Death Knight
						["groups"] = {
							i(40775),	-- Winged Steed of the Ebon Blade
							i(136796),	-- Necrophile Tome: Corpse Exploder
						},
					}),
					{	-- Jase Farlane <Trade Supplies>
						["npcID"] = 12941,	-- Jase Farlane <Trade Supplies>
						["coord"] = { 74.31, 50.95 },
						["g"] = {
							{	-- Design: Ring of Bitter Shadows
								["itemID"] = 21954,	-- Design: Ring of Bitter Shadows
							},
							un(7, i(15756)),	-- Pattern: Runic Leather Headband (now learned from trainer)
						},
					},
					n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
						["coord"]= { 75.8, 54.0, 23 },
						["groups"] = {
							{
								["itemID"] = 136801,	-- Divine Tome: Contemplation [Paladin]
								--["recipeID"] = 121183,	-- Contemplation
							},
							i(136928),	-- Thaumaturgist's Orb Toy - Priest only
							i(19446),	-- Formula: Enchant Bracer - Argent Versatility
							i(19447),	-- Formula: Enchant Bracer - Healing Power
							i(19442),	-- Formula: Powerful Anti-Venom
							i(19216), 	-- Pattern: Argent Boots
							i(19217), 	-- Pattern: Argent Shoulders
							i(19328), 	-- Pattern: Dawn Treaders
							i(19329), 	-- Pattern: Golden Mantle of the Dawn
							i(19203), 	-- Plans: Girdle of the Dawn
							i(19205), 	-- Plans: Gloves of the Dawn
							i(13482),	-- Recipe: Transmute Air to Fire
							i(18171),	-- Arcane Mantle of the Dawn
							i(18182),	-- Chromatic Mantle of the Dawn
							i(18169),	-- Flame Mantle of the Dawn
							i(18170),	-- Frost Mantle of the Dawn
							i(18172),	-- Nature Mantle of the Dawn
							i(18173),	-- Shadow Mantle of the Dawn
						},
					}),
					n(28512, {	-- Quartermaster Ozorg
						["coord"] = { 81.9, 48.4 },
						["classes"] = { 6 },	-- Death Knight
						["groups"] = {
							i(34652),	-- Archerus Knight's Hood
							i(34655),	-- Archerus Knight's Pauldrons
							i(34659),	-- Archerus Knight's Shroud
							i(34650),	-- Archerus Knight's Tunic
							i(34653),	-- Archerus Knight's Wristguard
							i(34649),	-- Archerus Knight's Gauntlets
							i(34651),	-- Archerus Knight's Girdle
							i(34656),	-- Archerus Knight's Legplates
							i(34648),	-- Archerus Knight's Greaves
							i(34657),	-- Choker of Damnation
							i(34658),	-- Plague Band
							i(38147),	-- Corrupted Band
							i(38633),	-- Greataxe of the Ebon Blade
							i(38632),	-- Greatsword of the Ebon Blade
							i(34661),	-- Massacre Sword
							i(38707),	-- Runed Spellblade
							i(38661),	-- Greathelm of the Scourge Champion
							i(38663),	-- Blood-Soaked Saronite Plated Spaulders
							i(39322),	-- Shroud of the North Wind
							i(39320),	-- Sky Darkener's Shroud of Blood
							i(38664),	-- Sky Darkener's Shroud of the Unholy
							i(38665),	-- Saronite War Plate
							i(38666),	-- Plated Saronite Bracers
							i(38667),	-- Bloodbane's Gauntlets of Command
							i(38668),	-- The Plaguebringer's Girdle
							i(38669),	-- Engraved Saronite Legplates
							i(38670),	-- Greaves of the Slaughter
						},
					}),
				}),
			},
		}),
	}),
};
