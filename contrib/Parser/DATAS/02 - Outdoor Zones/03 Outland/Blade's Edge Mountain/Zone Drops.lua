---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["g"] = {
					{	-- Zone Drops
						["npcID"] = 0,	-- Zone Drop
						["g"] = {
							n( 19973, {	-- Abyssal Flamebringer
								dr(.04, i(32673, {	-- Depleted Dagger
									i(32659),	-- Crystal-Infused Shiv
								})),
								dr(.01, i(32675, {	-- Depleted Mail Gauntlets
									i(32656),	-- Crystalhide Handwraps
								})),
								dr(0.8, i(22925)),	-- Recipe: Major Holy Protection Potion
							}),
							n( 22181, {	-- Aether Ray
								dr(.01, i(32677, {	-- Depleted Cloak
									i(32665),	-- Crystalweave Cape
								})),
								dr(.01, i(32676, {	-- Depleted Cloth Bracers
									i(32655),	-- Crystalweave Bracers
								})),
								dr(.01, i(32673, {	-- Depleted Dagger
									i(32659),	-- Crystal-Infused Shiv
								})),
								dr(.01, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
							}),
							n(16952, { -- Anger Guard
								["groups"] = {
									i(23612), -- Plans: Ragesteel Helm
								},
							}),
							n( 22175, {	-- Apexis Flayer
								dr(.01, i(32677, {	-- Depleted Cloak
									i(32665),	-- Crystalweave Cape
								})),
								dr(.01, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(.01, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
							}),
							n( 22275, {	-- Apexis Guardian
								dr(3.0, i(32677, {	-- Depleted Cloak
									i(32665),	-- Crystalweave Cape
								})),
								dr(1.3, i(32676, {	-- Depleted Cloth Bracers
									i(32655),	-- Crystalweave Bracers
								})),
								dr(2.0, i(32673, {	-- Depleted Dagger
									i(32659),	-- Crystal-Infused Shiv
								})),
								dr(3.0, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(1.7, i(32675, {	-- Depleted Mail Gauntlets
									i(32656),	-- Crystalhide Handwraps
								})),
								dr(1.9, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
								dr(2.0, i(32674, {	-- Depleted Sword
									i(32660),	-- Crystal Forged Sword
								})),
								dr(2.0, i(32670, {	-- Depleted Two-Handed Axe
									i(32663),	-- Apexis Cleaver
								})),
							}),
							n( 22243, {	-- Bash'ir Arcanist
								dr(.01, i(32673, {	-- Depleted Dagger
									i(32659),	-- Crystal-Infused Shiv
								})),
								dr(.01, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(.01, i(32674, {	-- Depleted Sword
									i(32660),	-- Crystal Forged Sword
								})),
								dr(0.7, i(22555)),	-- Formula: Enchant Weapon - Major Spellpower
							}),
							n( 22242, {	-- Bash'ir Spell-Thief
								dr(.01, i(32677, {	-- Depleted Cloak
									i(32665),	-- Crystalweave Cape
								})),
								dr(.01, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(.01, i(32670, {	-- Depleted Two-Handed Axe
									i(32663),	-- Apexis Cleaver
								})),
								dr(0.9, i(22555)),	-- Formula: Enchant Weapon - Major Spellpower
							}),
							n( 19952, {	-- Bloodmaul Geomancer
								dr(2, i(22534)),	-- Formula: Enchant Bracer - Spellpower
							}),
							n( 20889, {	-- Ethereum Prisoner (Group Energy Ball)
								["groups"] = {	
									n(22827, {	-- Gorgolon the All-Seeing
										i(31569),	-- Mistshroud Shoulders
									}),
									n(22826, {	-- King Dorfbruiser
										i(31577),	-- Slatesteel Shoulders
									}),
									n(22825, {	-- Matron Li-sahar
										i(31553),	-- Windchanneller's Mantle
									}),
									n(20888, {	-- Solus the Eternal
										i(31561),	-- Skystalker's Shoulders
									}),
									n(22828, {	-- Trelopades
										i(32522),	-- Demonic Bulwark
									}),
								},
								["description"] = "Once Revered with The Consortium, trade in 5 Ethereum Prison Keys to Image of Commander Ameer to obtain an Ethereum Stasis Chamber Key. The key opens the stasis chamber to reveal 1 of 5 random bosses.",
							}),
							n( 22204, {	-- Fear Fiend
								dr(.01, i(32677, {	-- Depleted Cloak
									i(32665),	-- Crystalweave Cape
								})),
							}),
							o(185927, {	-- Fel Crystal Prism
								["groups"] = {
									n(23353, {	-- Braxxus
										dr(1.4, i(32676, {	-- Depleted Cloth Bracers
											i(32655),	-- Crystalweave Bracers
										})),
										dr(1.8, i(32673, {	-- Depleted Dagger
											i(32659),	-- Crystal-Infused Shiv
										})),
										dr(3.0, i(32671, {	-- Depleted Mace
											i(32661),	-- Apexis Crystal Mace
										})),
										dr(0.2, i(32675, {	-- Depleted Mail Gauntlets
											i(32656),	-- Crystalhide Handwraps
										})),
										dr(2.0, i(32679, {	-- Depleted Staff
											i(32662),	-- Flaming Quartz Staff
										})),
										dr(2.0, i(32674, {	-- Depleted Sword
											i(32660),	-- Crystal Forged Sword
										})),
										dr(5.0, i(32670, {	-- Depleted Two-Handed Axe
											i(32663),	-- Apexis Cleaver
										})),
									}),
									n(22281, {	-- Galvanoth
										dr(1.1, i(32677, {	-- Depleted Cloak
											i(32665),	-- Crystalweave Cape
										})),
										dr(4.0, i(32676, {	-- Depleted Cloth Bracers
											i(32655),	-- Crystalweave Bracers
										})),
										dr(1.3, i(32673, {	-- Depleted Dagger
											i(32659),	-- Crystal-Infused Shiv
										})),
										dr(2.0, i(32671, {	-- Depleted Mace
											i(32661),	-- Apexis Crystal Mace
										})),
										dr(1.7, i(32675, {	-- Depleted Mail Gauntlets
											i(32656),	-- Crystalhide Handwraps
										})),
										dr(1.8, i(32679, {	-- Depleted Staff
											i(32662),	-- Flaming Quartz Staff
										})),
										dr(2.0, i(32674, {	-- Depleted Sword
											i(32660),	-- Crystal Forged Sword
										})),
										dr(1.0, i(32670, {	-- Depleted Two-Handed Axe
											i(32663),	-- Apexis Cleaver
										})),
									}),
									n(23354, {	-- Mo'arg Incinerator
										dr(1.8, i(32677, {	-- Depleted Cloak
											i(32665),	-- Crystalweave Cape
										})),
										dr(1.8, i(32676, {	-- Depleted Cloth Bracers
											i(32655),	-- Crystalweave Bracers
										})),
										dr(1.7, i(32673, {	-- Depleted Dagger
											i(32659),	-- Crystal-Infused Shiv
										})),
										dr(2.0, i(32671, {	-- Depleted Mace
											i(32661),	-- Apexis Crystal Mace
										})),
										dr(1.6, i(32675, {	-- Depleted Mail Gauntlets
											i(32656),	-- Crystalhide Handwraps
										})),
										dr(2.0, i(32679, {	-- Depleted Staff
											i(32662),	-- Flaming Quartz Staff
										})),
										dr(1.5, i(32674, {	-- Depleted Sword
											i(32660),	-- Crystal Forged Sword
										})),
										dr(1.5, i(32670, {	-- Depleted Two-Handed Axe
											i(32663),	-- Apexis Cleaver
										})),
									}),
									n(23355, {	-- Zarcsin
										dr(1.8, i(32677, {	-- Depleted Cloak
											i(32665),	-- Crystalweave Cape
										})),
										dr(1.7, i(32676, {	-- Depleted Cloth Bracers
											i(32655),	-- Crystalweave Bracers
										})),
										dr(4.0, i(32673, {	-- Depleted Dagger
											i(32659),	-- Crystal-Infused Shiv
										})),
										dr(3.0, i(32671, {	-- Depleted Mace
											i(32661),	-- Apexis Crystal Mace
										})),
										dr(1.4, i(32675, {	-- Depleted Mail Gauntlets
											i(32656),	-- Crystalhide Handwraps
										})),
										dr(2.0, i(32679, {	-- Depleted Staff
											i(32662),	-- Flaming Quartz Staff
										})),
										dr(1.9, i(32674, {	-- Depleted Sword
											i(32660),	-- Crystal Forged Sword
										})),
										dr(1.3, i(32670, {	-- Depleted Two-Handed Axe
											i(32663),	-- Apexis Cleaver
										})),
									}),
								},
								["description"] = "These crystals can be found in the Forge Camps on the west side of the zone (one example is at 35.7, 36.6).  Using 35 Apexis Shards on one will summon one of these four mobs at random.",
							}),
							n( 22291, {	-- Furnace Guard
								dr(.01, i(32676, {	-- Depleted Cloth Bracers
									i(32655),	-- Crystalweave Bracers
								})),
								dr(.01, i(32675, {	-- Depleted Mail Gauntlets
									i(32656),	-- Crystalhide Handwraps
								})),
								dr(.01, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
								dr(.01, i(32670, {	-- Depleted Two-Handed Axe
									i(32663),	-- Apexis Cleaver
								})),
							}),
							n( 23261, {	-- Furywing
								["groups"] = {
									dr(1.8, i(32677, {	-- Depleted Cloak
										i(32665),	-- Crystalweave Cape
									})),
									dr(1.6, i(32676, {	-- Depleted Cloth Bracers
										i(32655),	-- Crystalweave Bracers
									})),
									dr(1.6, i(32673, {	-- Depleted Dagger
										i(32659),	-- Crystal-Infused Shiv
									})),
									dr(1.7, i(32671, {	-- Depleted Mace
										i(32661),	-- Apexis Crystal Mace
									})),
									dr(1.2, i(32675, {	-- Depleted Mail Gauntlets
										i(32656),	-- Crystalhide Handwraps
									})),
									dr(4.0, i(32679, {	-- Depleted Staff
										i(32662),	-- Flaming Quartz Staff
									})),
									dr(0.7, i(32674, {	-- Depleted Sword
										i(32660),	-- Crystal Forged Sword
									})),
									dr(3.0, i(32670, {	-- Depleted Two-Handed Axe
										i(32663),	-- Apexis Cleaver
									})),
									dr(100, i(32683, {	-- Jet Scale of Furywing
										i(31942),		-- Deathwing Brood Cloak
									})),
								},
								["description"] = "Use 35 Apexis Shards on Furywing's Egg at 66.7, 14.5 to summon it.  To make the cloak, collect pieces from Furywing, Insidion, Obsidia, and Rivendark.",
							}),
							n( 23281, {	-- Insidion
								["groups"] = {
									dr(1.0, i(32677, {	-- Depleted Cloak
										i(32665),	-- Crystalweave Cape
									})),
									dr(1.4, i(32676, {	-- Depleted Cloth Bracers
										i(32655),	-- Crystalweave Bracers
									})),
									dr(1.0, i(32673, {	-- Depleted Dagger
										i(32659),	-- Crystal-Infused Shiv
									})),
									dr(2.0, i(32671, {	-- Depleted Mace
										i(32661),	-- Apexis Crystal Mace
									})),
									dr(3.0, i(32675, {	-- Depleted Mail Gauntlets
										i(32656),	-- Crystalhide Handwraps
									})),
									dr(1.8, i(32679, {	-- Depleted Staff
										i(32662),	-- Flaming Quartz Staff
									})),
									dr(2.0, i(32674, {	-- Depleted Sword
										i(32660),	-- Crystal Forged Sword
									})),
									dr(1.8, i(32670, {	-- Depleted Two-Handed Axe
										i(32663),	-- Apexis Cleaver
									})),
									dr(100, i(32684, {	-- Insidion's Ebony Scale 
										i(31942),	-- Deathwing Brood Cloak
									})),
								},
								["description"] = "Use 35 Apexis Shards on Insidion's Egg at 62.7 7.3 to summon it.  To make the cloak, collect pieces from Furywing, Insidion, Obsidia, and Rivendark.",
							}),
							n( 23154, {	-- Mana-Debt Slave
								dr(.01, i(32676, {	-- Depleted Cloth Bracers
									i(32655),	-- Crystalweave Bracers
								})),
							}),
							n( 23282, {	-- Obsidia 
								["groups"] = {
									dr(2.0, i(32677, {	-- Depleted Cloak
										i(32665),	-- Crystalweave Cape
									})),
									dr(1.4, i(32676, {	-- Depleted Cloth Bracers
										i(32655),	-- Crystalweave Bracers
									})),
									dr(1.8, i(32673, {	-- Depleted Dagger
										i(32659),	-- Crystal-Infused Shiv
									})),
									dr(2.0, i(32671, {	-- Depleted Mace
										i(32661),	-- Apexis Crystal Mace
									})),
									dr(1.6, i(32675, {	-- Depleted Mail Gauntlets
										i(32656),	-- Crystalhide Handwraps
									})),
									dr(1.4, i(32679, {	-- Depleted Staff
										i(32662),	-- Flaming Quartz Staff
									})),
									dr(1.6, i(32674, {	-- Depleted Sword
										i(32660),	-- Crystal Forged Sword
									})),
									dr(2.0, i(32670, {	-- Depleted Two-Handed Axe
										i(32663),	-- Apexis Cleaver
									})),
									dr(100, i(32682, {	-- Obsidia Scale
										i(31942), 		-- Deathwing Brood Cloak
									})),
								},
								["description"] = "Use 35 Apexis Shards on Obsidia's Egg at 34.0, 54.7 to summon it.  To make the cloak, collect pieces from Furywing, Insidion, Obsidia, and Rivendark.",
							}),
							n( 24917, {	-- Phase Wyrm
								dr(.01, i(32674, {	-- Depleted Sword
									i(32660),	-- Crystal Forged Sword
								})),
							}),
							n( 23061, {	-- Rivendark
								["groups"] = {
									dr(1.6, i(32677, {	-- Depleted Cloak
										i(32665),	-- Crystalweave Cape
									})),
									dr(2.0, i(32676, {	-- Depleted Cloth Bracers
										i(32655),	-- Crystalweave Bracers
									})),
									dr(2.0, i(32673, {	-- Depleted Dagger
										i(32659),	-- Crystal-Infused Shiv
									})),
									dr(2.0, i(32671, {	-- Depleted Mace
										i(32661),	-- Apexis Crystal Mace
									})),
									dr(1.3, i(32675, {	-- Depleted Mail Gauntlets
										i(32656),	-- Crystalhide Handwraps
									})),
									dr(6.0, i(32679, {	-- Depleted Staff
										i(32662),	-- Flaming Quartz Staff
									})),
									dr(1.2, i(32674, {	-- Depleted Sword
										i(32660),	-- Crystal Forged Sword
									})),
									dr(3.0, i(32670, {	-- Depleted Two-Handed Axe
										i(32663),	-- Apexis Cleaver
									})),
									dr(100, i(32681, {	-- Onyx Scale of Rivendark
										i(31942), 		-- Deathwing Brood Cloak
									})),
								},
								["description"] = "Use 35 Apexis Shards on Rivendark's Egg at 27.2, 64.9 to summon it.  To make the cloak, collect pieces from Furywing, Insidion, Obsidia, and Rivendark.",
							}),
							n( 22180, {	-- Shard-Hide Boar
								dr(.02, i(32676, {	-- Depleted Cloth Bracers
									i(32655),	-- Crystalweave Bracers
								})),
								dr(.01, i(32673, {	-- Depleted Dagger
									i(32659),	-- Crystal-Infused Shiv
								})),
								dr(.01, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(.01, i(32675, {	-- Depleted Mail Gauntlets
									i(32656),	-- Crystalhide Handwraps
								})),
								dr(.01, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
								dr(.01, i(32674, {	-- Depleted Sword
									i(32660),	-- Crystal Forged Sword
								})),
							}),
							n( 23333, {	-- The Grand Collector
								["groups"] = {
									dr(4.0, i(32676, {	-- Depleted Cloth Bracers
										i(32655),	-- Crystalweave Bracers
									})),
									dr(3.0, i(32671, {	-- Depleted Mace
										i(32661),	-- Apexis Crystal Mace
									})),
									dr(0.8, i(32679, {	-- Depleted Staff
										i(32662),	-- Flaming Quartz Staff
									})),
									dr(1.9, i(32674, {	-- Depleted Sword
										i(32660),	-- Crystal Forged Sword
									})),
									dr(5.0, i(32670, {	-- Depleted Two-Handed Axe
										i(32663),	-- Apexis Cleaver
									})),
								},
								["description"] = "Once every two hours, there is an event at Bash'ir Landing to defend the NPCs at Bash'ir Crystalforge (54.4, 10.8).  The Grand Collector is the final mob to spawn in this event.",
							}),
							n( 20557, {	-- Wrath Hound
								dr(.01, i(32679, {	-- Depleted Staff
									i(32662),	-- Flaming Quartz Staff
								})),
								dr(.01, i(32670, {	-- Depleted Two-Handed Axe
									i(32663),	-- Apexis Cleaver
								})),
							}),
							n( 22195, {	-- Wrath Speaker
								dr(.03, i(32671, {	-- Depleted Mace
									i(32661),	-- Apexis Crystal Mace
								})),
								dr(.01, i(32675, {	-- Depleted Mail Gauntlets
									i(32656),	-- Crystalhide Handwraps
								})),
								dr(.01, i(32670, {	-- Depleted Two-Handed Axe
									i(32663),	-- Apexis Cleaver
								})),
							}),
						},
					},
				},
			},
		},
	},
};