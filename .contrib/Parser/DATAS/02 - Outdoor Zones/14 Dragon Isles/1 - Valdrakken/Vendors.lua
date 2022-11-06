---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(VALDRAKKEN, {
		n(VENDORS, {
			-- TODO: COSTS
			n(197553, {	-- Fieldmaster Emberath
				["coord"] = { 43.1, 42.4, VALDRAKKEN },
				["g"] = {
					n(BACK, {
						i(198960),	-- Drakebreaker's Cape
						i(198961),	-- Drakebreaker's Cloak
						i(198962),	-- Drakebreaker's Shroud
						i(198959),	-- Drakebreaker's Wrap
					}),
					filter(CLOTH, {
						i(198566),	-- Drakebreaker's Boots
						i(198570),	-- Drakebreaker's Cord
						i(198571),	-- Drakebreaker's Cuffs
						i(198567),	-- Drakebreaker's Gloves
						i(198568),	-- Drakebreaker's Hood
						i(198569),	-- Drakebreaker's Leggings
						i(198572),	-- Drakebreaker's Shoulderpads
						i(198565),	-- Drakebreaker's Vestment
					}),
					filter(LEATHER, {
						i(198578),	-- Drakebreaker's Bindings
						i(198576),	-- Drakebreaker's Breeches
						i(198575),	-- Drakebreaker's Cowl
						i(198580),	-- Drakebreaker's Epaulets
						i(198574),	-- Drakebreaker's Handguards
						i(198577),	-- Drakebreaker's Sash
						i(198579),	-- Drakebreaker's Vest
						i(198573),	-- Drakebreaker's Waders
					}),
					filter(MAIL, {
						i(198596),	-- Drakebreaker's Bracers
						i(198589),	-- Drakebreaker's Chestguard
						i(198595),	-- Drakebreaker's Cinch
						i(198592),	-- Drakebreaker's Coif
						i(198593),	-- Drakebreaker's Greaves
						i(198591),	-- Drakebreaker's Grips
						i(198594),	-- Drakebreaker's Shoulderguards
						i(198590),	-- Drakebreaker's Striders
					}),
					filter(PLATE, {
						i(198588),	-- Drakebreaker's Armplates
						i(198582),	-- Drakebreaker's Breastplate
						i(198584),	-- Drakebreaker's Gauntlets
						i(198587),	-- Drakebreaker's Girdle
						i(198581),	-- Drakebreaker's Helm
						i(198585),	-- Drakebreaker's Legguards
						i(198586),	-- Drakebreaker's Mantle
						i(198583),	-- Drakebreaker's Sabatons
					}),
					n(WEAPONS, {
						i(199084),	-- Drakebreaker's Broadsword
						i(199089),	-- Drakebreaker's Bulwark
						i(199070),	-- Drakebreaker's Cleaver
						i(199095),	-- Drakebreaker's Crusher
						i(199088),	-- Drakebreaker's Cudgel
						i(199077),	-- Drakebreaker's Dagger
						i(199076),	-- Drakebreaker's Glaive
						i(199085),	-- Drakebreaker's Greatsword
						i(199072),	-- Drakebreaker's Hacker
						i(199071),	-- Drakebreaker's Hatchet
						i(199075),	-- Drakebreaker's Heartseeker
						i(199079),	-- Drakebreaker's Horn
						i(199090),	-- Drakebreaker's Impaler
						i(199091),	-- Drakebreaker's Javelin
						i(199096),	-- Drakebreaker's Mace
						i(199094),	-- Drakebreaker's Mallet
						i(199087),	-- Drakebreaker's Maul
						i(199082),	-- Drakebreaker's Pole
						i(199093),	-- Drakebreaker's Rod
						i(199086),	-- Drakebreaker's Scepter
						i(199078),	-- Drakebreaker's Shiv
						i(199081),	-- Drakebreaker's Staff
					}),
				},
			}),
			n(196191, {
				["coord"] = { 43.4, 42.5, VALDRAKKEN },
				["sym"] = {
					{"select", "npcID", 197553 },	-- Select Fieldmaster Emberath
					{"pop"},
					{"modID", 74}
				},
			}),
			n(196516, {	-- Mythressa
				["coord"] = { 38.1, 37.7, VALDRAKKEN },
				["g"] = {
					n(BACK, {
						i(199450),	-- Cape of Raging Tempests
						i(199451),	-- Cloak of Raging Tempests
						i(199452),	-- Shroud of Raging Tempests
						i(199449),	-- Wrap of Raging Tempests
					}),
					filter(CLOTH, {
						i(199418),	-- Boots of Raging Tempests
						i(199422),	-- Cord of Raging Tempests
						i(199423),	-- Cuffs of Raging Tempests
						i(199419),	-- Gloves of Raging Tempests
						i(199420),	-- Hood of Raging Tempests
						i(199421),	-- Leggings of Raging Tempests
						i(199424),	-- Shoulderpads of Raging Tempests
						i(199417),	-- Vestment of Raging Tempests
					}),
					filter(LEATHER, {
						i(199430),	-- Bindings of Raging Tempests
						i(199428),	-- Breeches of Raging Tempests
						i(199427),	-- Cowl of Raging Tempests
						i(199432),	-- Epaulets of Raging Tempests
						i(199426),	-- Handguards of Raging Tempests
						i(199429),	-- Sash of Raging Tempests
						i(199431),	-- Vest of Raging Tempests
						i(199425),	-- Waders of Raging Tempests
					}),
					filter(MAIL, {
						i(199448),	-- Bracers of Raging Tempests
						i(199441),	-- Chestguard of Raging Tempests
						i(199447),	-- Cinch of Raging Tempests
						i(199444),	-- Coif of Raging Tempests
						i(199445),	-- Greaves of Raging Tempests
						i(199443),	-- Grips of Raging Tempests
						i(199446),	-- Shoulderguards of Raging Tempests
						i(199442),	-- Striders of Raging Tempests
					}),
					filter(PLATE, {
						i(199440),	-- Armplates of Raging Tempests
						i(199434),	-- Breastplate of Raging Tempests
						i(199436),	-- Gauntlets of Raging Tempests
						i(199439),	-- Girdle of Raging Tempests
						i(199433),	-- Helm of Raging Tempests
						i(199437),	-- Legguards of Raging Tempests
						i(199438),	-- Mantle of Raging Tempests
						i(199435),	-- Sabatons of Raging Tempests
					}),
					n(WEAPONS, {
						i(199314),	-- Broadsword of Raging Tempests
						i(199319),	-- Bulwark of Raging Tempests
						i(199304),	-- Cleaver of Raging Tempests
						i(199324),	-- Crusher of Raging Tempests
						i(199318),	-- Cudgel of Raging Tempests
						i(199309),	-- Dagger of Raging Tempests
						i(199308),	-- Glaive of Raging Tempests
						i(199315),	-- Greatsword of Raging Tempests
						i(199306),	-- Hacker of Raging Tempests
						i(199305),	-- Hatchet of Raging Tempests
						i(199307),	-- Heartseeker of Raging Tempests
						i(199311),	-- Horn of Raging Tempests
						i(199320),	-- Impaler of Raging Tempests
						i(199321),	-- Javelin of Raging Tempests
						i(199325),	-- Mace of Raging Tempests
						i(199323),	-- Mallet of Raging Tempests
						i(199317),	-- Maul of Raging Tempests
						i(199313),	-- Pole of Raging Tempests
						i(199322),	-- Rod of Raging Tempests
						i(199316),	-- Scepter of Raging Tempests
						i(199310),	-- Shiv of Raging Tempests
						i(199312),	-- Staff of Raging Tempests
					}),
					i(192775),	-- Stormhide Salamanther (MOUNT!)
				},
			}),
			n(187783, {	-- Pakak
				["coord"] = { 43.8, 75.0, VALDRAKKEN },
				["g"] = {
					i(193571, {	-- Mallard Duckling (PET!)
						["cost"] = {
							{ "i", 197788, 1 },	-- 1xBraised Bruffalon Brisked
							{ "i", 197792, 3 },	-- 3xFated Fortune Cookie
							{ "i", 197789, 1 },	-- 1xRiverside Picnic
						},
					}),
				},
			}),
			n(194057, {	-- Rabul
				["coord"] = { 38.1, 37.7, VALDRAKKEN },
				["g"] = {
					i(199108),	-- Bag of Discount Goods
					i(198533),	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
					i(200978),	-- Dusty Jeweler's Illustrations
					i(200974),	-- Dusty Alchemist's Illustrations
					i(198615),	-- Pentagold Seal
					i(198618),	-- Pattern: Artisan's Sign (RECIPE!)

					i(198598),	-- Technique: Scroll of Sales (RECIPE!)
					i(198802),	-- Artisan's Consortium Tabard
					i(194293),	-- Pattern: Vibrant Polishing Cloth (RECIPE!)
					i(194286),	-- Pattern: Chromatic Embroidery Thread (RECIPE!)
					i(191586),	-- Recipe: Sagacious Incense (RECIPE!)
					i(191590),	-- Recipe: Stable Fluidic Draconium (RECIPE!)
					i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
					i(191593),	-- Recipe: Agitating Potion Augmentation (RECIPE!)
					i(199295),	-- Schematic: Black Fireflight (RECIPE!)
					i(199289),	-- Schematic: Blue Fireflight (RECIPE!)
					i(199240),	-- Schematic: Green Fireflight (RECIPE!)
					i(199285),	-- Schematic: Khaz'gorite Encased Samophlange (RECIPE!)
					i(199286),	-- Schematic: Khaz'gorite Brainwave Amplifier (RECIPE!)
					i(199242),	-- Schematic: Portable Alchemist's Lab Bench (RECIPE!)
					i(199243),	-- Schematic: Portable Tinker's Workbench (RECIPE!)
					i(199290),	-- Schematic: Red Fireflight (RECIPE!)
					i(194662),	-- Design: Alexstraszite Loupes (RECIPE!)
					i(194493),	-- Plans: Armor Spikes (RECIPE!)
					i(194506),	-- Plans: Primal Razorstone (RECIPE!)
				},
			}),
			n(196598, {	-- Rethelshi
				["coord"] = { 38.4, 36.8, VALDRAKKEN },
				["sym"] = {
					{"select", "npcID", 196516 },	-- Select Mythressa
					{"pop"},
					{"not", "itemID", 192775 },		-- Not Stormhide Salamanther (MOUNT!)
					{"modID", 74}
				},
			}),
		}),
	}),
})));