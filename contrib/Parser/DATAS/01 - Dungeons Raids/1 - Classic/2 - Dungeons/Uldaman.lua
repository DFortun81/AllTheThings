-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(239, { 	-- Uldaman
		["lvl"] = 35,
		["mapID"] = 230,
		["maps"] = { 231 },
		["coords"] = {
			{ 36.63, 29.42, 16 },	-- Uldaman [Front], Uldaman [Badlands]
			{ 60.68, 37.43, 15 },	-- Uldaman [Side], Badlands
		},
		["groups"] = {
			n(-17, {	-- Quests
				qa(27677, {	-- Archaedas, The Ancient Stone Watcher
					["sourceQuests"] = { 27672 },	-- The Chamber of Khaz'mul
				}),
				qh(27680, {	-- Archaedas, The Ancient Stone Watcher
					["sourceQuests"] = { 27679 },	-- The Chamber of Khaz'mul
				}),
				qa(27676, {	-- Behind Closed Doors
					["qg"] = 46233,	-- Olga Runesworn
				}),
				qh(27681, {	-- Behind Closed Doors
					["qg"] = 46235,	-- Lidia Sunglow
				}),
				qa(27673, {	-- It's What's Inside That Counts
					["qg"] = 46247,	-- Kand Sandseeker
				}),
				qa(27672, {	-- The Chamber of Khaz'mul
					["qg"] = 46234,	-- Lead Prospector Durdin
				}),
				qh(27679, {	-- The Chamber of Khaz'mul
					["qg"] = 46236,	-- High Examiner Tae'thelan
				}),
				o(131474, {	-- The Discs of Norgannon
					{
						["questID"] = 2278,	-- The Platinum Discs
					},
					{
						["questID"] = 2280,	-- The Platinum Discs
						["sourceQuest"] = 2278,	-- The Platinum Discs
						["groups"] = {
							i(65921),	-- Durdin's Hammer
							i(65947),	-- Platinum Sword
							i(65971),	-- Band of Uldaman
						},
					},
				}),
				qh(27682, {	-- We Require More Minerals
					["qg"] = 46241,	-- Aoren Sunglow
				}),
			}),
			n(0, {	-- Zone Drop
				i(9420, {	-- Adventurer's Pith Helmet
					["crs"] = {
						4848,	-- Shadowforge Darkcaster
						4855,	-- Stonevault Brawler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9392, {	-- Annealed Blade
					["crs"] = {
						7078,	-- Cleft Scorpid
						4849,	-- Shadowforge Archaeologist
						4848,	-- Shadowforge Darkcaster
						4847,	-- Shadowforge Relic Hunter
						4860,	-- Stone Steward
						7175,	-- Stonevault Ambusher
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9393, {	-- Beacon of Hope
					["crs"] = {
						7309,	-- Earthen Custodian
						7012,	-- Earthen Sculptor
						4863,	-- Jadespine Basilisk
						4847,	-- Shadowforge Relic Hunter
						7290,	-- Shadowforge Sharpshooter
						4844,	-- Shadowforge Surveyor
						4860,	-- Stone Steward
						7175,	-- Stonevault Ambusher
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9465),	-- Digmaster 5000
				i(9381, {	-- Earthen Rod
					["crs"] = {
						7011,	-- Earthen Rocksmasher
						7012,	-- Earthen Sculptor
						4863,	-- Jadespine Basilisk
						4847,	-- Shadowforge Relic Hunter
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
						24830,	-- Stonevault Pillager
					},
				}),
				i(9397, {	-- Energy Cloak
					["crs"] = {
						7030,	-- Shadowforge Geologist
						4860,	-- Stone Steward
						4850,	-- Stonevault Cave Lurker
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9386, {	-- Excavator's Brand
					["crs"] = {
						7078,	-- Cleft Scorpid
						7405,	-- Deadly Cleft Scorpid
						7076,	-- Earthen Guardian
						7012,	-- Earthen Sculptor
						7396,	-- Earthen Stonebreaker
						7397,	-- Earthen Stonecarver
						4849,	-- Shadowforge Archaeologist
						7030,	-- Shadowforge Geologist
						4847,	-- Shadowforge Relic Hunter
						4844,	-- Shadowforge Surveyor
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
						24830,	-- Stonevault Pillager
						7022,	-- Venomlash Scorpid
					},
				}),
				i(9424, {	-- Ginn-Su Sword
					["crs"] = {
						7078,	-- Cleft Scorpid
						7011,	-- Earthen Rocksmasher
						7030,	-- Shadowforge Geologist
						4861,	-- Shrike Bat
						7175,	-- Stonevault Ambusher
						7321,	-- Stonevault Flameweaver
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9396, {	-- Legguards of the Vault
					["crs"] = {
						7012,	-- Earthen Sculptor
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9429),	-- Miner's Hat of the Deep
				i(9426, {	-- Monolithic Bow
					["crs"] = {
						7078,	-- Cleft Scorpid
						7011,	-- Earthen Rocksmasher
						7396,	-- Earthen Stonebreaker
						7175,	-- Stonevault Ambusher
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7022,	-- Venomlash Scorpid
					},
				}),
				i(9383, {	-- Obsidian Cleaver
					["crs"] = {
						7011,	-- Earthen Rocksmasher
						7030,	-- Shadowforge Geologist
						7290,	-- Shadowforge Sharpshooter
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4850,	-- Stonevault Cave Lurker
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9431),	-- Papal Fez
				i(9425),	-- Pendulum of Doom
				i(9422),	-- Shadowforge Bushmaster
				i(9432, {	-- Skullplate Bracers
					["crs"] = {
						4853,	-- Stonevault Geomancer
					},
				}),
				i(9430),	-- Spaulders of a Lost Age
				i(9406, {	-- Spirewind Fetter
					["crs"] = {
						7078,	-- Cleft Scorpid
						7076,	-- Earthen Guardian
						7011,	-- Earthen Rocksmasher
						7012,	-- Earthen Sculptor
						7396,	-- Earthen Stonebreaker
						4863,	-- Jadespine Basilisk
						7290,	-- Shadowforge Sharpshooter
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
				i(9427, {	-- Stonevault Bonebreaker
					["crs"] = {
						7011,	-- Earthen Rocksmasher
						4860,	-- Stone Steward
						4855,	-- Stonevault Brawler
						7321,	-- Stonevault Flameweaver
					},
				}),
				i(9384, {	-- Stonevault Shiv
					["crs"] = {
						7078,	-- Cleft Scorpid
						4848,	-- Shadowforge Darkcaster
						4847,	-- Shadowforge Relic Hunter
						4861,	-- Shrike Bat
						7175,	-- Stonevault Ambusher
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
						24830,	-- Stonevault Pillager
					},
				}),
				i(9423),	-- The Jackhammer
				i(9391, {	-- The Shoveler
					["crs"] = {
						7078,	-- Cleft Scorpid
						7405,	-- Deadly Cleft Scorpid
						4863,	-- Jadespine Basilisk
						4849,	-- Shadowforge Archaeologist
						4847,	-- Shadowforge Relic Hunter
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4855,	-- Stonevault Brawler
						4850,	-- Stonevault Cave Lurker
						7321,	-- Stonevault Flameweaver
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
						24830,	-- Stonevault Pillager
					},
				}),
				i(9428, {	-- Unearthed Bands
					["crs"] = {
						4861,	-- Shrike Bat
						4860,	-- Stone Steward
						4850,	-- Stonevault Cave Lurker
						4853,	-- Stonevault Geomancer
						7320,	-- Stonevault Mauler
						4852,	-- Stonevault Oracle
					},
				}),
			}),
			e(468, {	-- The Lost Dwarves (Baelog)
				["crs"] = {
					6906,	-- Baelog
					6908,	-- Olaf
					6907,	-- Eric "The Swift"
				},
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(9400),	-- Baelog's Shortbow
					i(9403),	-- Battered Viking Shield
					i(151396),	-- Erik's High-Performance Armbands
					i(9394),	-- Horned Viking Helmet
					i(9401),	-- Nordic Longshank
					i(9404),	-- Olaf's All Purpose Shield
					i(132734),	-- Viking Chain Boots
					i(9398),	-- Worn Running Boots
				},
			}),
			o(123329, {	-- Baelog's Chest
				i(7740),	-- Gni'kiv Medallion
			}),
			cr( 6910, e(467, {	-- Revelosh
				i(132736),	-- Revelosh's Pauldrons
				i(9389),	-- Revelosh's Spaulders
				i(9388),	-- Revelosh's Armguards
				i(9390),	-- Revelosh's Gloves
				i(151395),	-- Revelosh's Girdle
				i(9387),	-- Revelosh's Boots
				i(7741),	-- The Shaft of Tsol
			})),
			cr( 7228, e(469, {	-- Ironaya
				i(9408),	-- Ironshod Bludgeon
				i(151398),	-- Hood of the Idle Architect
				i(151420),	-- Vault-Watcher's Breastplate
				i(9409),	-- Ironaya's Bracers
				i(9407),	-- Stoneweaver Leggings
			})),
			cr( 7023, e(748, {	-- Obsidian Sentinel
				i(151399),	-- Splintered Obsidian Shard
			})),
			cr( 7206, e(470, {	-- Ancient Stone Keeper
				i(9411),	-- Rockshard Pauldrons
				i(132733),	-- Stone Keeper's Mantle
				i(9410),	-- Cragfists
				i(151401),	-- Titanic Stone Legguards
				i(151400),	-- Sand-Scoured Treads
			})),
			o(131979, {				-- Large Darkwood Chest
				["modelID"] = 64648,
				["description"] = "These chests are scattered around the instance. They are usually locked, but sometimes spawn unlocked. Has a very long loot list, but drop chances are significantly less than Ancient Treasure.",
				--["icon"] = "Interface\\Icons\\INV_Box_01"
				["groups"] = {
					i(9967),	-- Embossed Plate Gauntlets
					i(9904),	-- Jazeraint Pauldrons
					i(9919),	-- Tracker's Cloak
					i(9887),	-- Huntsman's Armor
					i(9917),	-- Tracker's Boots
				},
			}),
			cr( 7291, e(471, {	-- Galgann Firehammer
				i(9419),	-- Galgann's Firehammer
				i(9412),	-- Galgann's Fireblaster
				i(11310),	-- Flameseer Mantle
				i(11311),	-- Emberscale Cape
			})),
			cr( 4854, e(472, {	-- Grimlok
				i(9416),	-- Grimlock's Charge
				i(9415),	-- Grimlock's Tribal Vestments
				i(151402),	-- Grimlock's Jagged Wristguards
				i(132735),	-- Grimlock's Chain Chaps
				i(9414),	-- Oilskin Leggings
			})),
			cr( 2748, e(473, {	-- Archaedas
				ach(638),	-- Uldaman
				i(9418),	-- Stoneslayer
				i(9413),	-- The Rockpounder
				i(11118),	-- Archaedic Stone
			})),
			o(141979, {				-- Ancient Treasure (No Localization)
				["description"] = "Found in the Hall of the Crafters after you defeat Archaedas. Contains 2-3 items. Has a very large loot table far exceeding those listed.",
				["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
				["modelScale"] = 2.1,
				["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
				["groups"] = {
					i(20976),	-- Design: Citrine Pendant of Golden Healing
					{	-- Plans: Heavy Mithril Helm
						["itemID"] = 7990,	-- Plans: Heavy Mithril Helm
					},
					{	-- Plans: Mithril Shield Spike
						["itemID"] = 7976,	-- Plans: Mithril Shield Spike
					},
					{	-- Plans: Mithril Spurs
						["itemID"] = 7989,	-- Plans: Mithril Spurs
					},
					i(4063),	-- Imperial Leather Gloves
					i(7475),	-- Regal Cuffs
					i(866),	-- Monk's Staff
					i(1640),	-- Monstrous War Axe
					i(15244),	-- Razor Blade
					i(3430),	-- Sniper Rifle
					i(4087),	-- Trueshot Bow
					i(8196),	-- Ebon Scimitar
					i(5215),	-- Ember Wand
					i(15251),	-- Headstriker Sword
					i(10301), 	-- Pattern: White Bandit Mask
					i(3187),	-- Sacrificial Kris
					i(15287),	-- Crusader Bow
					i(1625),	-- Exquisite Flamberge
					i(15215),	-- Furious Falchion
					i(8194),	-- Goblin Nutcracker
					i(7473),	-- Regal Mantle
					i(6433),	-- Imperial Leather Helm
					i(1613),	-- Spiritchaser Staff
					i(5216),	-- Umbral Wand
					i(7494),	-- Captain's Waistguard
					i(9919),	-- Tracker's Cloak
					i(9928),	-- Brigade Breastplate
					i(8142),	-- Chromite Barbute
					i(9970),	-- Embossed Plate Leggings
					i(4045),	-- Mistscape Bracers
					i(8029), 	-- Plans: Wicked Mithril Blade
					i(7485),	-- Ranger Cord
					i(9930),	-- Brigade Gauntlets
					i(7525),	-- Gossamer Bracers
					i(4735),	-- Mistscape Cloak
					i(4736),	-- Mistscape Sash
					i(7975), 	-- Plans: Heavy Mithril Pants
					i(7479),	-- Ranger Helm
					i(7470),	-- Regal Wizard Hat
					i(9881),	-- Sorcerer Mantle
					i(7488),	-- Captain's Circlet
					i(9908),	-- Royal Cape
					i(9916),	-- Tracker's Belt
					i(9929),	-- Brigade Cloak
					i(9931),	-- Brigade Girdle
					i(7495),	-- Captain's Buckler
					i(10094),	-- Gothic Plate Vambraces
					i(7472),	-- Regal Boots
					i(7469),	-- Regal Leggings
					i(9912),	-- Royal Amice
					i(7545),	-- Champion's Bracers
					i(8141),	-- Chromite Greaves
					i(7522),	-- Gossamer Boots
					i(7524),	-- Gossamer Cape
					i(8120),	-- Heraldic Cloak
					i(9909),	-- Royal Bands
					i(9907),	-- Royal Boots
					i(7533),	-- Cabalist Cloak
					i(9287),	-- Field Plate Gauntlets
					i(9894),	-- Huntsman's Shoulders
					i(8163),	-- Jouster's Pauldrons
					i(4046),	-- Mistscape Pants
					i(7480),	-- Ranger Gloves
					i(7478),	-- Ranger Leggings
					i(9915),	-- Royal Headband
					i(9878),	-- Sorcerer Hat
					i(9883),	-- Sorcerer Pants
					i(6423),	-- Blackforge Greaves
					i(6411),	-- Chief Brigadier Armor
					i(6432),	-- Imperial Cloak
					i(4061),	-- Imperial Leather Bracers
					i(6428),	-- Mistscape Gloves
					i(4734),	-- Mistscape Mantle
					i(6429),	-- Mistscape Wizard Hat
					i(10302),	-- Pattern: Red Mageweave Pants
					i(7471),	-- Regal Gloves
					i(9906),	-- Royal Sash
					i(10604), 	-- Plans: Heavy Mithril Helm
					i(9920),	-- Tracker's Gloves
					i(9925),	-- Tracker's Wristguards
					i(8385),	-- Pattern: Turtle Scale Gloves
				},
			}),
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, qa(2240, {	-- The Hidden Chamber
						un(2, i(9626)),	-- Dwarven Charge
						un(2, i(9627)),	-- Explorers' League Lodestar
					})),
				}),
			}),
		},
	}),
})};
