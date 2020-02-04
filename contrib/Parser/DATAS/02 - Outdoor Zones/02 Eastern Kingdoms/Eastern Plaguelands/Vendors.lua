---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			n(-2, {	-- Vendors
				n(12384, {	-- Agustus the Touched
					["description"]	= "Vendor will not sell to you until you complete his quest.|r",
					["coord"] = { 11.4, 28.6, 23 },
					["g"] = {
						i(15902, {	-- A Crazy Grab Bag
							["isLimited"] = true,
							["g"] = {
								i(7545),	-- Champion Bracers
								i(10060),	-- Duskwoven Cape
								i(10086),	-- Gothic Plate Armor
								i(7531),	-- Cabalist Boots
							},
						}),
					},
				}),
				n(29587, {	-- Dread Commander Thalanor
					["classes"] = { 6 },	-- Death Knight
					["coord"] = { 84.0, 49.8, 23 },
					["g"] = {
						i(40775),	-- Winged Steed of the Ebon Blade
						i(136796, {	-- Necrophile Tome: Corpse Exploder
							["spellID"] = 127344,	-- Corpse Exploder
						}),
					},
				}),
				n(12941, {	-- Jase Farlane <Trade Supplies>
					["coord"] = { 74.3, 50.9, 23 },
					["g"] = {
						i(21954, {	-- Design: Ring of Bitter Shadows
							["isLimited"] = true,
						}),
						un(7, i(15756)),	-- Pattern: Runic Leather Headband (now learned from trainer)
					},
				}),
				n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
					["coord"]= { 75.8, 54.0, 23 },
					["g"] = {
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(136801, {	-- Divine Tome: Contemplation (Paladin)
							["spellID"] = 121183,	-- Contemplation
						}),
						i(18169),	-- Flame Mantle of the Dawn
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18173),	-- Shadow Mantle of the Dawn
						i(136928),	-- Thaumaturgist's Orb (TOY!) — Priest only
					},
				}),
				n(28512, {	-- Quartermaster Ozorg
					["classes"] = { 6 },	-- Death Knight
					["coord"] = { 81.9, 48.4, 23 },
					["g"] = {
						i(34649),	-- Archerus Knight's Gauntlets
						i(34651),	-- Archerus Knight's Girdle
						i(34648),	-- Archerus Knight's Greaves
						i(34652),	-- Archerus Knight's Hood
						i(34656),	-- Archerus Knight's Legplates
						i(34655),	-- Archerus Knight's Pauldrons
						i(34659),	-- Archerus Knight's Shroud
						i(34650),	-- Archerus Knight's Tunic
						i(34653),	-- Archerus Knight's Wristguard
						i(38662),	-- Bladed Ebon Amulet
						i(38663),	-- Blood-Soaked Saronite Plated Spaulders
						i(38667),	-- Bloodbane's Gauntlets of Command
						i(174485),	-- Burning Greatsword of the Ebon Blade
						i(174662),	-- Burning Saber of the Ebon Blade
						i(34657),	-- Choker of Damnation
						i(38147),	-- Corrupted Band
						i(174486),	-- Crimson Greatsword of the Ebon Blade
						i(174659),	-- Crimson Saber of the Ebon Blade
						i(38669),	-- Engraved Saronite Legplates
						i(174488),	-- Freezing Greatsword of the Ebon Blade
						i(174660),	-- Freezing Saber of the Ebon Blade
						i(38633),	-- Greataxe of the Ebon Blade
						i(38661),	-- Greathelm of the Scourge Champion
						i(38632),	-- Greatsword of the Ebon Blade
						i(38670),	-- Greaves of the Slaughter
						i(38672),	-- Keleseth's Signet Ring
						i(34661),	-- Massacre Sword
						i(34658),	-- Plague Band
						i(38666),	-- Plated Saronite Bracers
						i(38707),	-- Runed Spellblade
						i(38665),	-- Saronite War Plate
						i(39322),	-- Shroud of the North Wind
						i(38675),	-- Signet of the Dark Brotherhood
						i(39320),	-- Sky Darkener's Shroud of Blood
						i(38664),	-- Sky Darkener's Shroud of the Unholy
						i(38674),	-- Soul Harvester's Charm
						i(38668),	-- The Plaguebringer's Girdle
						i(174487),	-- Unholy Greatsword of the Ebon Blade
						i(174661),	-- Unholy Saber of the Ebon Blade
						i(38671),	-- Valanar's Signet Ring
					},
				}),
			}),
		}),
	}),
};
