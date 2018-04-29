-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(239, { 	-- Uldaman
				["groups"] = {
					n(-17, {	-- Quests
						qa(27677, {	-- Archaedas, The Ancient Stone Watcher
							["g"] = {
							},
							["sourceQuests"] = { 27672 },	-- The Chamber of Khaz'mul
						}),
						qh(27680, {	-- Archaedas, The Ancient Stone Watcher
							["g"] = {
							},
							["sourceQuests"] = { 27679 },	-- The Chamber of Khaz'mul
						}),
						qa(27676, {	-- Behind Closed Doors
							["g"] = {
							},
							["qg"] = 46233,	-- Olga Runesworn
						}),
						qh(27681, {	-- Behind Closed Doors
							["g"] = {
							},
							["qg"] = 46235,	-- Lidia Sunglow
						}),
						qa(27673, {	-- It's What's Inside That Counts
							["g"] = {
							},
							["qg"] = 46247,	-- Kand Sandseeker
						}),
						qa(27672, {	-- The Chamber of Khaz'mul
							["g"] = {
							},
							["qg"] = 46234,	-- Lead Prospector Durdin
						}),
						qh(27679, {	-- The Chamber of Khaz'mul
							["g"] = {
							},
							["qg"] = 46236,	-- High Examiner Tae'thelan
						}),
						o(131474, {	-- The Discs of Norgannon
							q(2278),	-- The Platinum Discs
							q(2280, {	-- The Platinum Discs
								i(65921),	-- Durdin's Hammer
								i(65947),	-- Platinum Sword
							}),
						}),
						qh(27682, {	-- We Require More Minerals
							["g"] = {
							},
							["qg"] = 46241,	-- Aoren Sunglow
						}),
					}),	
					n(  0, {	-- Zone Drop
						i(9420),	-- Adventurer's Pith Helmet
						i(9392),	-- Annealed Blade
						i(9393),	-- Beacon of Hope
						i(9465),	-- Digmaster 5000
						i(9381),	-- Earthen Rod
						i(9397),	-- Energy Cloak
						i(9386),	-- Excavator's Brand
						i(9424),	-- Ginn-Su Sword
						i(9396),	-- Legguards of the Vault
						i(9429),	-- Miner's Hat of the Deep
						i(9426),	-- Monolithic Bow
						i(9383),	-- Obsidian Cleaver
						i(9431),	-- Papal Fez
						i(9425),	-- Pendulum of Doom
						i(9422),	-- Shadowforge Bushmaster
						i(9432),	-- Skullplate Bracers
						i(9430),	-- Spaulders of a Lost Age
						i(9406),	-- Spirewind Fetter
						i(9427),	-- Stonevault Bonebreaker
						i(9384),	-- Stonevault Shiv
						i(9423),	-- The Jackhammer	
						i(9391),	-- The Shoveler
						i(9428),	-- Unearthed Bands
					}),
					cr( 6906, h(e(468, {	-- The Lost Dwarves (Baelog)
						i(  9401),	-- Nordic Longshank
						i(  9400),	-- Baelog's Shortbow
						i(  9403),	-- Battered Viking Shield
						i(  9404),	-- Olaf's All Purpose Shield
						i(  9394),	-- Horned Viking Helmet
						i(151396),	-- Erik's High-Performance Armbands
						i(132734),	-- Viking Chain Boots
						i(  9398),	-- Worn Running Boots
					}))),
					cr( 6910, e(  467, {	-- Revelosh
						i(132736),	-- Revelosh's Pauldrons
						i(  9389),	-- Revelosh's Spaulders
						i(  9388),	-- Revelosh's Armguards
						i(  9390),	-- Revelosh's Gloves
						i(151395),	-- Revelosh's Girdle
						i(  9387),	-- Revelosh's Boots
					})),
					cr( 7228, e(  469, {	-- Ironaya
						i(  9408),	-- Ironshod Bludgeon
						i(151398),	-- Hood of the Idle Architect
						i(151420),	-- Vault-Watcher's Breastplate
						i(  9409),	-- Ironaya's Bracers
						i(  9407),	-- Stoneweaver Leggings
					})),
					cr( 7206, e(  470, {	-- Ancient Stone Keeper
						i(  9411),	-- Rockshard Pauldrons
						i(132733),	-- Stone Keeper's Mantle
						i(  9410),	-- Cragfists
						i(151401),	-- Titanic Stone Legguards
						i(151400),	-- Sand-Scoured Treads
					})),
					o(131979, {				-- Large Darkwood Chest
						["groups"] = {	
							dr(5, i(9967)),	-- Embossed Plate Gauntlets
							dr(5, i(9904)),	-- Jazeraint Pauldrons
							dr(5, i(9919)),	-- Tracker's Cloak
							dr(4, i(9887)),	-- Huntsman's Armor
							dr(4, i(9917)),	-- Tracker's Boots
						},
						["modelID"] = 64648,
						["description"] = "These chests are scattered around the instance. They are usually locked, but sometimes spawn unlocked. Has a very long loot list, but drop chances are significantly less than Ancient Treasure.",
						--["icon"] = "Interface\\Icons\\INV_Box_01"
					}),
					cr( 7291, e(  471, {	-- Galgann Firehammer
						i( 9419),	-- Galgann's Firehammer
						i( 9412),	-- Galgann's Fireblaster
						i(11310),	-- Flameseer Mantle
						i(11311),	-- Emberscale Cape
					})),
					cr( 4854, e(  472, {	-- Grimlok
						i(  9416),	-- Grimlock's Charge
						i(  9415),	-- Grimlock's Tribal Vestments
						i(151402),	-- Grimlock's Jagged Wristguards
						i(132735),	-- Grimlock's Chain Chaps
						i(  9414),	-- Oilskin Leggings
					})),
					cr( 2748, e(  473, {	-- Archaedas
						i( 9418),	-- Stoneslayer
						i( 9413),	-- The Rockpounder
						i(11118),	-- Archaedic Stone
					})),
					o(141979, {				-- Ancient Treasure (No Localization)
						["groups"] = {
							dr(4.0, i( 4063)),	-- Imperial Leather Gloves
							dr(4.0, i( 7475)),	-- Regal Cuffs
							dr(3.0, i(  866)),	-- Monk's Staff
							dr(3.0, i( 1640)),	-- Monstrous War Axe
							dr(3.0, i(15244)),	-- Razor Blade
							dr(3.0, i( 3430)),	-- Sniper Rifle
							dr(3.0, i( 4087)),	-- Trueshot Bow
							dr(2.0, i( 8196)),	-- Ebon Scimitar
							dr(2.0, i( 5215)),	-- Ember Wand
							dr(2.0, i(15251)),	-- Headstriker Sword
							dr(2.0, i(10301)), 	-- Pattern: White Bandit Mask
							dr(2.0, i( 3187)),	-- Sacrificial Kris
							dr(1.9, i(15287)),	-- Crusader Bow
							dr(1.9, i( 1625)),	-- Exquisite Flamberge
							dr(1.9, i(15215)),	-- Furious Falchion
							dr(1.9, i( 8194)),	-- Goblin Nutcracker
							dr(1.9, i( 7473)),	-- Regal Mantle
							dr(1.8, i( 6433)),	-- Imperial Leather Helm
							dr(1.8, i( 1613)),	-- Spiritchaser Staff
							dr(1.8, i( 5216)),	-- Umbral Wand
							dr(1.7, i( 7494)),	-- Captain's Waistguard
							dr(1.7, i( 9919)),	-- Tracker's Cloak
							dr(1.6, i( 9928)),	-- Brigade Breastplate
							dr(1.6, i( 8142)),	-- Chromite Barbute
							dr(1.6, i( 9970)),	-- Embossed Plate Leggings
							dr(1.6, i( 4045)),	-- Mistscape Bracers
							dr(1.6, i( 8029)), 	-- Plans: Wicked Mithril Blade
							dr(1.6, i( 7485)),	-- Ranger Cord
							dr(1.5, i( 9930)),	-- Brigade Gauntlets
							dr(1.5, i( 7525)),	-- Gossamer Bracers
							dr(1.5, i( 4735)),	-- Mistscape Cloak
							dr(1.5, i( 4736)),	-- Mistscape Sash
							dr(1.5, i( 7975)), 	-- Plans: Heavy Mithril Pants
							dr(1.5, i( 7479)),	-- Ranger Helm
							dr(1.5, i( 7470)),	-- Regal Wizard Hat
							dr(1.5, i( 9881)),	-- Sorcerer Mantle
							dr(1.4, i( 7488)),	-- Captain's Circlet
							dr(1.4, i( 9908)),	-- Royal Cape
							dr(1.4, i( 9916)),	-- Tracker's Belt
							dr(1.3, i( 9929)),	-- Brigade Cloak
							dr(1.3, i( 9931)),	-- Brigade Girdle
							dr(1.3, i( 7495)),	-- Captain's Buckler
							dr(1.3, i(10094)),	-- Gothic Plate Vambraces
							dr(1.3, i( 7472)),	-- Regal Boots
							dr(1.3, i( 7469)),	-- Regal Leggings
							dr(1.3, i( 9912)),	-- Royal Amice
							dr(1.2, i( 7545)),	-- Champion's Bracers
							dr(1.2, i( 8141)),	-- Chromite Greaves
							dr(1.2, i( 7522)),	-- Gossamer Boots
							dr(1.2, i( 7524)),	-- Gossamer Cape
							dr(1.2, i( 8120)),	-- Heraldic Cloak
							dr(1.2, i( 9909)),	-- Royal Bands
							dr(1.2, i( 9907)),	-- Royal Boots
							dr(1.1, i( 7533)),	-- Cabalist Cloak
							dr(1.1, i( 9287)),	-- Field Plate Gauntlets
							dr(1.1, i( 9894)),	-- Huntsman's Shoulders
							dr(1.1, i( 8163)),	-- Jouster's Pauldrons
							dr(1.1, i( 4046)),	-- Mistscape Pants
							dr(1.1, i( 7480)),	-- Ranger Gloves
							dr(1.1, i( 7478)),	-- Ranger Leggings
							dr(1.1, i( 9915)),	-- Royal Headband
							dr(1.1, i( 9878)),	-- Sorcerer Hat
							dr(1.1, i( 9883)),	-- Sorcerer Pants
							dr(1.0, i( 6423)),	-- Blackforge Greaves
							dr(1.0, i( 6411)),	-- Chief Brigadier Armor
							dr(1.0, i( 6432)),	-- Imperial Cloak
							dr(1.0, i( 4061)),	-- Imperial Leather Bracers
							dr(1.0, i( 6428)),	-- Mistscape Gloves
							dr(1.0, i( 4734)),	-- Mistscape Mantle
							dr(1.0, i( 6429)),	-- Mistscape Wizard Hat
							dr(1.0, i(10302)),	-- Pattern: Red Mageweave Pants
							dr(1.0, i( 7990)),	-- Plans: Heavy Mithril Helm 
							dr(1.0, i( 7471)),	-- Regal Gloves
							dr(1.0, i( 9906)),	-- Royal Sash
							dr(1.0, i(10604)), 	-- Plans: Heavy Mithril Helm
							dr(1.0, i( 9920)),	-- Tracker's Gloves
							dr(1.0, i( 9925)),	-- Tracker's Wristguards
							dr(1.0, i( 8385)),	-- Pattern: Turtle Scale Gloves
						},
						["description"] = "Found in the Hall of the Crafters after you defeat Archaedas. Contains 2-3 items. Has a very large loot table far exceeding those listed.",
						["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
						["modelScale"] = 2.1,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					}),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests (Legacy)
								qa(2240, {	-- The Hidden Chamber
									un(34, i(9626)),	-- Dwarven Charge
									un(34, i(9627)),	-- Explorers' League Lodestar
								}),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
							--n(  0, {	-- Zone Drop (Legacy)
							--}),
						},
						["u"] = 12,
					}),
				},
				["lvl"] = 30,
				["mapID"] = 692
			}),
		},					
		["tierID"] = 1
	},	
};
