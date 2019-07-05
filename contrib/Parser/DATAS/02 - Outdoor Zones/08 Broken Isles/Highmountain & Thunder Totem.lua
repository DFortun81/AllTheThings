---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			["achievementID"] = 10667,
			["description"] = "|cff66ccffHighmountain is a zone that dominates the northern horizon of the Broken Isles with its jagged peak. It is one of the last great frontiers of the isles, named in honor of Huln Highmountain for his bravery in the War of the Ancients. Following the War against the Iron Horde, the Burning Legion began to invade Azeroth through the Tomb of Sargeras. The tauren of Highmountain, descended from Huln Highmountain and other tauren who had fought in the War of the Ancients, had been living in peace with the local drogbar for generations, but when the Legion invaded, the drogbar stole the tauren's sacred artifact, the [Hammer of Khaz'goroth]. The Highmountain are now at risk of being taken over by the drogbar and their king, Dargrul the Underking, ruling his kin from the former lair of the black aspect Neltharion.|r",
			["maps"] = {
				651,	-- Bitestone Enclave
				652,	-- Thunder Totem
				653,	-- Cave of the Blood Trial
				654,	-- Mucksnout Den
				655,	-- Lifespring Cavern
				656,	-- Lifespring Cavern
				657,	-- Path of Huln (Floor 1)
				658,	-- Path of Huln (Floor 2)
				659, 	-- Stonedark Grotto
				660,	-- Feltotem Caverns
				750,	-- Thunder Totem
				826,	-- Cave of the Bloodtotem (Probably was Artefact Scenario for Mage Tower)
				869,	-- Highmountain (legion invasion ship 1)
				870,	-- Highmountain (legion invasion ship 2)
				1472,	-- The Dragon's Spine (8.2 Heart Forge unlock scenario)
			},
			["lvl"] = 98,
			["g"] = {
				n(-4,   {	-- Achievement
					ach(10994, {	-- A Glorious Campaign
						cl(2, {	-- Paladin
							q(45561),	-- Seek Me Out
							q(45562),	-- Kneel and Be Squired!
							q(45565),	-- Further Training
							q(45566),	-- A Knight's Belongings
							q(45567),	-- My Kingdom for a Horse
							q(45568),	-- They Stole Excaliberto!
							q(45644),	-- Oh Doloria, My Sweet Doloria
							q(45645),	-- A Fool's Errand
						}),
						cl(5, {	-- Priest
							q(45343),	-- A Curious Contagion
							q(45344),	-- Sampling the Source
							q(45346),	-- Shambling Specimens
							q(45345),	-- Mischievous Sprites
							q(45347),	-- Crafting a Cure
							q(45348),	-- Safekeeping
							q(45342),	-- Administering Aid
						}),
					}),
					ach(10059, {	-- Ain't No Mountain High Enough
						crit(1, {	-- The Rivermane Tribe
							["sourceQuests"] = { 39487 },	-- Crystal Fury
						}),
						crit(2, {	-- Riverbend
							["sourceQuests"] = { 38909 },	-- Get to High Ground
						}),
						crit(3, {	-- The Skyhorn Tribe
							["sourceQuests"] = { 39387 },	-- The Skies of Highmountain
						}),
						crit(4, {	-- The Bloodtotem Tribe
							["sourceQuests"] = { 39426 },	-- Blood Debt
						}),
						crit(5, {	-- Huln's War
							["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
						}),
						crit(6, {	-- Secrets of Highmountain
							["sourceQuests"] = { 39579 },	-- The Backdoor
						}),
						crit(7, {	-- Battle of Snowblind Mesa
							["sourceQuests"] = { 39780 },	-- The Underking
						}),
					}),
					ach(10398, {	-- Drum Circle
						["description"] = "You need 5 people jumping on the drum on the lower floor of Thunder Totem. CANNOT be completed while you are on 'Assault on Thunder Totem'."
					}),
					ach(9696,  {	-- Family Familiar
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
							ach(9686, {	-- Aquatic Acquiescence
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9687, {	-- Best of the Beasts
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9689, {	-- Dragons!
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9691, {	-- Flock Together
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9693, {	-- Master of Magic
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9688, {	-- Mousing Around
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9690, {	-- Ragnaros, Watch and Learn
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9694, {	-- Roboteer
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
							ach(9695, {	-- The Lil' Necromancer
								["collectible"] = false,
								["filterID"] = 101,	-- Battle Pet
								["g"] = {
									crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
										["coord"] = { 47.6, 69.0, 650 },	-- mapID needs confirmation
									}),
									crit(7, {	-- Grixis Tinypop
										["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
										["coord"] = { 41.8, 35.8, 650 },
									}),
									crit(8, {	-- Odrogg
										["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
										["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
									}),
								},
							}),
						},
					}),
					ach(10877, {	-- Pillars of Creation
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- Hammer of Khaz'goroth
								["sourceQuests"] = { 42454 },	-- The Hammer of Khaz'goroth
							}),
						},
					}),
					ach(11609, {	-- Power Unbound
					--	q(45841),	-- A Triumphant Report
					}),
				}),
				n(-10067, {	-- Artifacts
					n(-159, {	-- Daily Event Roll
						["lvl"] = 110,
						["classes"] = { 1 },	-- Warrior Only
						["description"] = "Read the Saga of the Valajar tablet (right behind your AK research guy) in your Garrison first.\nGo forward into the cave until the zone changes to \"Neltharions Vault\" (just to make sure, the next step can already trigger in front of the cave)\nIf you see the chat emote \"You hear a strange roar from the cavern ahead\" carefully search all gold piles for your appreance (it can be on multiple locations, so search carefully)\nIf you do not see that emote, try visiting the cave the next day...\n\nYou must be spec'd Protection to see the appearance on the ground.",
						["icon"] = "Interface\\Icons\\Spell_Warrior_DragonCharge",
						["g"] = {
							q(44311, {	-- Burning Plate of the Worldbreaker Available
								["title"] = "Burning Plate of the Worldbreaker Available",
								["description"] = "This quest indicates if the appearance spawns and can be looted.",
							}),
							q(44312, {	-- Burning Plate of the Worldbreaker Denied
								["isDaily"] = true,
								["title"] = "Burning Plate of the Worldbreaker Denied",
								["description"] = "This quest apparently makes you unable to see/obtain the container while it is true.",
							}),
							i(139580, {	-- Burning Plate of the Worldbreaker
								artifact(159),	-- Protection Warrior Hidden Artifact Skin
							}),
						},
					}),
				}),
				n(-169, {	-- Emissary Quests
					q(42233, {	-- Highmountain Tribes
						["repeatable"] = true,
						["g"] = {
							i(157823, {	-- Highmountain Tribute
								i(144313),	-- Formula: Enchant Neck - Mark of the Versatile (Rank 3)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								n(-322, {	-- Cloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
								}),
								n(-3247, {	-- Roggthread Set
									i(134172),	-- Roggthread Headdress
									i(134177),	-- Roggthread Mantle
									i(134175),	-- Roggthread Robe
									i(134178),	-- Roggthread Bracers
									i(134173),	-- Roggthread Gloves
									i(134171),	-- Roggthread Cord
									i(134174),	-- Roggthread Legwarmers
									i(134176),	-- Roggthread Slippers
								}),
								n(-3249, {	-- Sunfrost Set
									i(139124),	-- Sunfrost Aurora
									i(139129),	-- Sunfrost Mantle
									i(139127),	-- Sunfrost Robes
									i(139130),	-- Sunfrost Wristwraps
									i(139125),	-- Sunfrost Handwraps
									i(139123),	-- Sunfrost Waistcord
									i(139126),	-- Sunfrost Leggings
									i(139128),	-- Sunfrost Slippers
								}),
								n(-3263, {	-- Rivermane Set
									i(139108),	-- Rivermane Hood
									i(139110),	-- Rivermane Shoulders
									i(139109),	-- Rivermane Robe
									i(139104),	-- Rivermane Wraps
									i(139107),	-- Rivermane Gloves
									i(139111),	-- Rivermane Cord
									i(139106),	-- Rivermane Kilt
									i(139105),	-- Rivermane Sandals
								}),
								n(-3270, {	-- Steelgazer Set
									i(134152),	-- Steelgazer Hide Hood
									i(134154),	-- Steelgazer Hide Mantle
									i(134153),	-- Steelgazer Hide Jerkin
									i(134148),	-- Steelgazer Hide Bracers
									i(134151),	-- Steelgazer Hide Gloves
									i(134155),	-- Steelgazer Hide Belt
									i(134150),	-- Steelgazer Hide Leggings
									i(134149),	-- Steelgazer Hide Boots
								}),
								n(-3275, {	-- Skyhorn Set
									i(139119),	-- Skyhorn Headgear
									i(139121),	-- Skyhorn Mantle
									i(139122),	-- Skyhorn Vest
									i(139116),	-- Skyhorn Bindings
									i(139117),	-- Skyhorn Gloves
									i(139115),	-- Skyhorn Cinch
									i(139120),	-- Skyhorn Legguards
									i(139118),	-- Skyhorn Boots
								}),
								n(-3300, {	-- Greystone Set
									i(139096),	-- Greystone Helm
									i(139098),	-- Greystone Pauldrons
									i(139093),	-- Greystone Chestpiece
									i(139100),	-- Greystone Wristplates
									i(139094),	-- Greystone Gauntlets
									i(139095),	-- Greystone Belt
									i(139097),	-- Greystone Legplates
									i(139099),	-- Greystone Boots
								}),
								n(-3308, {	-- Rockbound Set
									i(134138),	-- Rockbound Helm
									i(134140),	-- Rockbound Pauldrons
									i(134135),	-- Rockbound Chestguard
									i(134142),	-- Rockbound Wristguard
									i(134136),	-- Rockbound Gauntlets
									i(134137),	-- Rockbound Girdle
									i(134139),	-- Rockbound Legguards
									i(134141),	-- Rockbound Sabatons
								}),
							}),
							un(2, i(137561, {	-- Highmountain Tribute
								n(-322, {	-- Cloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
								}),
								n(-3247, {	-- Roggthread Set
									i(134172),	-- Roggthread Headdress
									i(134177),	-- Roggthread Mantle
									i(134175),	-- Roggthread Robe
									i(134178),	-- Roggthread Bracers
									i(134173),	-- Roggthread Gloves
									i(134171),	-- Roggthread Cord
									i(134174),	-- Roggthread Legwarmers
									i(134176),	-- Roggthread Slippers
								}),
								n(-3249, {	-- Sunfrost Set
									i(139124),	-- Sunfrost Aurora
									i(139129),	-- Sunfrost Mantle
									i(139127),	-- Sunfrost Robes
									i(139130),	-- Sunfrost Wristwraps
									i(139125),	-- Sunfrost Handwraps
									i(139123),	-- Sunfrost Waistcord
									i(139126),	-- Sunfrost Leggings
									i(139128),	-- Sunfrost Slippers
								}),
								n(-3263, {	-- Rivermane Set
									i(139108),	-- Rivermane Hood
									i(139110),	-- Rivermane Shoulders
									i(139109),	-- Rivermane Robe
									i(139104),	-- Rivermane Wraps
									i(139107),	-- Rivermane Gloves
									i(139111),	-- Rivermane Cord
									i(139106),	-- Rivermane Kilt
									i(139105),	-- Rivermane Sandals
								}),
								n(-3270, {	-- Steelgazer Set
									i(134152),	-- Steelgazer Hide Hood
									i(134154),	-- Steelgazer Hide Mantle
									i(134153),	-- Steelgazer Hide Jerkin
									i(134148),	-- Steelgazer Hide Bracers
									i(134151),	-- Steelgazer Hide Gloves
									i(134155),	-- Steelgazer Hide Belt
									i(134150),	-- Steelgazer Hide Leggings
									i(134149),	-- Steelgazer Hide Boots
								}),
								n(-3275, {	-- Skyhorn Set
									i(139119),	-- Skyhorn Headgear
									i(139121),	-- Skyhorn Mantle
									i(139122),	-- Skyhorn Vest
									i(139116),	-- Skyhorn Bindings
									i(139117),	-- Skyhorn Gloves
									i(139115),	-- Skyhorn Cinch
									i(139120),	-- Skyhorn Legguards
									i(139118),	-- Skyhorn Boots
								}),
								n(-3300, {	-- Greystone Set
									i(139096),	-- Greystone Helm
									i(139098),	-- Greystone Pauldrons
									i(139093),	-- Greystone Chestpiece
									i(139100),	-- Greystone Wristplates
									i(139094),	-- Greystone Gauntlets
									i(139095),	-- Greystone Belt
									i(139097),	-- Greystone Legplates
									i(139099),	-- Greystone Boots
								}),
								n(-3308, {	-- Rockbound Set
									i(134138),	-- Rockbound Helm
									i(134140),	-- Rockbound Pauldrons
									i(134135),	-- Rockbound Chestguard
									i(134142),	-- Rockbound Wristguard
									i(134136),	-- Rockbound Gauntlets
									i(134137),	-- Rockbound Girdle
									i(134139),	-- Rockbound Legguards
									i(134141),	-- Rockbound Sabatons
								}),
							})),
							un(2, i(154904, {	-- Highmountain Tribute
								n(-322, {	-- Cloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
								}),
								n(-3247, {	-- Roggthread Set
									i(134172),	-- Roggthread Headdress
									i(134177),	-- Roggthread Mantle
									i(134175),	-- Roggthread Robe
									i(134178),	-- Roggthread Bracers
									i(134173),	-- Roggthread Gloves
									i(134171),	-- Roggthread Cord
									i(134174),	-- Roggthread Legwarmers
									i(134176),	-- Roggthread Slippers
								}),
								n(-3249, {	-- Sunfrost Set
									i(139124),	-- Sunfrost Aurora
									i(139129),	-- Sunfrost Mantle
									i(139127),	-- Sunfrost Robes
									i(139130),	-- Sunfrost Wristwraps
									i(139125),	-- Sunfrost Handwraps
									i(139123),	-- Sunfrost Waistcord
									i(139126),	-- Sunfrost Leggings
									i(139128),	-- Sunfrost Slippers
								}),
								n(-3263, {	-- Rivermane Set
									i(139108),	-- Rivermane Hood
									i(139110),	-- Rivermane Shoulders
									i(139109),	-- Rivermane Robe
									i(139104),	-- Rivermane Wraps
									i(139107),	-- Rivermane Gloves
									i(139111),	-- Rivermane Cord
									i(139106),	-- Rivermane Kilt
									i(139105),	-- Rivermane Sandals
								}),
								n(-3270, {	-- Steelgazer Set
									i(134152),	-- Steelgazer Hide Hood
									i(134154),	-- Steelgazer Hide Mantle
									i(134153),	-- Steelgazer Hide Jerkin
									i(134148),	-- Steelgazer Hide Bracers
									i(134151),	-- Steelgazer Hide Gloves
									i(134155),	-- Steelgazer Hide Belt
									i(134150),	-- Steelgazer Hide Leggings
									i(134149),	-- Steelgazer Hide Boots
								}),
								n(-3275, {	-- Skyhorn Set
									i(139119),	-- Skyhorn Headgear
									i(139121),	-- Skyhorn Mantle
									i(139122),	-- Skyhorn Vest
									i(139116),	-- Skyhorn Bindings
									i(139117),	-- Skyhorn Gloves
									i(139115),	-- Skyhorn Cinch
									i(139120),	-- Skyhorn Legguards
									i(139118),	-- Skyhorn Boots
								}),
								n(-3300, {	-- Greystone Set
									i(139096),	-- Greystone Helm
									i(139098),	-- Greystone Pauldrons
									i(139093),	-- Greystone Chestpiece
									i(139100),	-- Greystone Wristplates
									i(139094),	-- Greystone Gauntlets
									i(139095),	-- Greystone Belt
									i(139097),	-- Greystone Legplates
									i(139099),	-- Greystone Boots
								}),
								n(-3308, {	-- Rockbound Set
									i(134138),	-- Rockbound Helm
									i(134140),	-- Rockbound Pauldrons
									i(134135),	-- Rockbound Chestguard
									i(134142),	-- Rockbound Wristguard
									i(134136),	-- Rockbound Gauntlets
									i(134137),	-- Rockbound Girdle
									i(134139),	-- Rockbound Legguards
									i(134141),	-- Rockbound Sabatons
								}),
							})),
							un(2, i(146748, {	-- Highmountain Tribute
								n(-322, {	-- Cloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
								}),
								n(-3247, {	-- Roggthread Set
									i(134172),	-- Roggthread Headdress
									i(134177),	-- Roggthread Mantle
									i(134175),	-- Roggthread Robe
									i(134178),	-- Roggthread Bracers
									i(134173),	-- Roggthread Gloves
									i(134171),	-- Roggthread Cord
									i(134174),	-- Roggthread Legwarmers
									i(134176),	-- Roggthread Slippers
								}),
								n(-3249, {	-- Sunfrost Set
									i(139124),	-- Sunfrost Aurora
									i(139129),	-- Sunfrost Mantle
									i(139127),	-- Sunfrost Robes
									i(139130),	-- Sunfrost Wristwraps
									i(139125),	-- Sunfrost Handwraps
									i(139123),	-- Sunfrost Waistcord
									i(139126),	-- Sunfrost Leggings
									i(139128),	-- Sunfrost Slippers
								}),
								n(-3263, {	-- Rivermane Set
									i(139108),	-- Rivermane Hood
									i(139110),	-- Rivermane Shoulders
									i(139109),	-- Rivermane Robe
									i(139104),	-- Rivermane Wraps
									i(139107),	-- Rivermane Gloves
									i(139111),	-- Rivermane Cord
									i(139106),	-- Rivermane Kilt
									i(139105),	-- Rivermane Sandals
								}),
								n(-3270, {	-- Steelgazer Set
									i(134152),	-- Steelgazer Hide Hood
									i(134154),	-- Steelgazer Hide Mantle
									i(134153),	-- Steelgazer Hide Jerkin
									i(134148),	-- Steelgazer Hide Bracers
									i(134151),	-- Steelgazer Hide Gloves
									i(134155),	-- Steelgazer Hide Belt
									i(134150),	-- Steelgazer Hide Leggings
									i(134149),	-- Steelgazer Hide Boots
								}),
								n(-3275, {	-- Skyhorn Set
									i(139119),	-- Skyhorn Headgear
									i(139121),	-- Skyhorn Mantle
									i(139122),	-- Skyhorn Vest
									i(139116),	-- Skyhorn Bindings
									i(139117),	-- Skyhorn Gloves
									i(139115),	-- Skyhorn Cinch
									i(139120),	-- Skyhorn Legguards
									i(139118),	-- Skyhorn Boots
								}),
								n(-3300, {	-- Greystone Set
									i(139096),	-- Greystone Helm
									i(139098),	-- Greystone Pauldrons
									i(139093),	-- Greystone Chestpiece
									i(139100),	-- Greystone Wristplates
									i(139094),	-- Greystone Gauntlets
									i(139095),	-- Greystone Belt
									i(139097),	-- Greystone Legplates
									i(139099),	-- Greystone Boots
								}),
								n(-3308, {	-- Rockbound Set
									i(134138),	-- Rockbound Helm
									i(134140),	-- Rockbound Pauldrons
									i(134135),	-- Rockbound Chestguard
									i(134142),	-- Rockbound Wristguard
									i(134136),	-- Rockbound Gauntlets
									i(134137),	-- Rockbound Girdle
									i(134139),	-- Rockbound Legguards
									i(134141),	-- Rockbound Sabatons
								}),
							})),
							un(2, i(151465, {	-- Highmountain Tribute
								n(-322, {	-- Cloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
								}),
								n(-3247, {	-- Roggthread Set
									i(134172),	-- Roggthread Headdress
									i(134177),	-- Roggthread Mantle
									i(134175),	-- Roggthread Robe
									i(134178),	-- Roggthread Bracers
									i(134173),	-- Roggthread Gloves
									i(134171),	-- Roggthread Cord
									i(134174),	-- Roggthread Legwarmers
									i(134176),	-- Roggthread Slippers
								}),
								n(-3249, {	-- Sunfrost Set
									i(139124),	-- Sunfrost Aurora
									i(139129),	-- Sunfrost Mantle
									i(139127),	-- Sunfrost Robes
									i(139130),	-- Sunfrost Wristwraps
									i(139125),	-- Sunfrost Handwraps
									i(139123),	-- Sunfrost Waistcord
									i(139126),	-- Sunfrost Leggings
									i(139128),	-- Sunfrost Slippers
								}),
								n(-3263, {	-- Rivermane Set
									i(139108),	-- Rivermane Hood
									i(139110),	-- Rivermane Shoulders
									i(139109),	-- Rivermane Robe
									i(139104),	-- Rivermane Wraps
									i(139107),	-- Rivermane Gloves
									i(139111),	-- Rivermane Cord
									i(139106),	-- Rivermane Kilt
									i(139105),	-- Rivermane Sandals
								}),
								n(-3270, {	-- Steelgazer Set
									i(134152),	-- Steelgazer Hide Hood
									i(134154),	-- Steelgazer Hide Mantle
									i(134153),	-- Steelgazer Hide Jerkin
									i(134148),	-- Steelgazer Hide Bracers
									i(134151),	-- Steelgazer Hide Gloves
									i(134155),	-- Steelgazer Hide Belt
									i(134150),	-- Steelgazer Hide Leggings
									i(134149),	-- Steelgazer Hide Boots
								}),
								n(-3275, {	-- Skyhorn Set
									i(139119),	-- Skyhorn Headgear
									i(139121),	-- Skyhorn Mantle
									i(139122),	-- Skyhorn Vest
									i(139116),	-- Skyhorn Bindings
									i(139117),	-- Skyhorn Gloves
									i(139115),	-- Skyhorn Cinch
									i(139120),	-- Skyhorn Legguards
									i(139118),	-- Skyhorn Boots
								}),
								n(-3300, {	-- Greystone Set
									i(139096),	-- Greystone Helm
									i(139098),	-- Greystone Pauldrons
									i(139093),	-- Greystone Chestpiece
									i(139100),	-- Greystone Wristplates
									i(139094),	-- Greystone Gauntlets
									i(139095),	-- Greystone Belt
									i(139097),	-- Greystone Legplates
									i(139099),	-- Greystone Boots
								}),
								n(-3308, {	-- Rockbound Set
									i(134138),	-- Rockbound Helm
									i(134140),	-- Rockbound Pauldrons
									i(134135),	-- Rockbound Chestguard
									i(134142),	-- Rockbound Wristguard
									i(134136),	-- Rockbound Gauntlets
									i(134137),	-- Rockbound Girdle
									i(134139),	-- Rockbound Legguards
									i(134141),	-- Rockbound Sabatons
								}),
							})),
						},
					}),
					n(-206, {	-- Paragon
						q(46743, {	-- Supplies From Highmountain
							["repeatable"] = true,
							["g"] = {
								i(152104, {	-- Highmountain Supplies
									i(147807),	-- Highmountain Elderhorn (MOUNT!)
								}),
								un(2, i(146899, {	-- Highmountain Supplies
									i(147807),	-- Highmountain Elderhorn (MOUNT!)
								})),
							},
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1850, {	-- Eastern Highmountain (Eagle)
						["classes"] = { 3 },	-- Hunter
						["coord"] = { 56.6, 67.8 },
					}),
					fp(1755, {	-- Felbane Camp, Highmountain
						["coord"] = { 30.0, 39.2, 650 },
					}),
					fp(1759, {	-- Ironhorn Enclave, Highmountain
						["coord"] = { 56.8, 83.8, 650 },
					}),
					fp(1767, {	-- Nesingwary, Highmountain
						["coord"] = { 40.2, 52.6, 650 },
					}),
					fp(1758, {	-- Obsidian Overlook, Highmountain
						["coord"] = { 47.2, 84.6, 650 },
					}),
					fp(1761, {	-- Prepfoot, Highmountain
						["coord"] = { 58.0, 28.6, 650 },
					}),
					fp(1756, {	-- Shipwreck Cove, Highmountain
						["coord"] = { 41.8, 10.4, 650 },
					}),
					fp(1753, {	-- Skyhorn, Highmountain
						["coord"] = { 52.6, 45.2, 650 },
					}),
					fp(1778, {	-- Stonehoof Watch, Highmountain
						["coord"] = { 59.2, 65.0, 650 },
					}),
					fp(1777, {	-- Sylvan Falls, Highmountain
						["coord"] = { 35.8, 66.0, 650 },
					}),
					fp(1754, {	-- The Witchwood, Highmountain
						["coord"] = { 38.2, 39.2, 650 },
					}),
					fp(1719, {	-- Thunder Totem, Highmountain
						["coord"] = { 44.6, 38.8, 650 },
					}),
				}),
				filter(101, {	-- Battle Pet
					{	-- Alpine Chipmonk
						["speciesID"] = 487,	-- Alpine Chipmonk
						["crs"] = { 62189 },	-- Alpine Chipmonk
					},
					{	-- Black-Footed Fox Kit
						["speciesID"] = 1743,	-- Black-Footed Fox Kit
						["crs"] = { 97741 },	-- Black-Footed Fox Kit
					},
					{	-- Burrow Spiderling
						["speciesID"] = 1726,	-- Burrow Spiderling
						["crs"] = { 97236 },	-- Burrow Spiderling
					},
					{	-- Coralback Fiddler
						["speciesID"] = 1775,	-- Coralback Fiddler
						["crs"] = { 98428 },	-- Coralback Fiddler
					},
					{	-- Echo Batling
						["speciesID"] = 1761,	-- Echo Batling
						["crs"] = { 88542 },	-- Echo Batling
					},
					{	-- Felspider
						["speciesID"] = 1731,	-- Felspider
						["crs"] = { 97323 },	-- Felspider
					},
					{	-- Forest Spiderling
						["speciesID"] = 407,	-- Forest Spiderling
						["crs"] = { 61320 },	-- Forest Spiderling
					},
					{	-- Garden Frog
						["speciesID"] = 569,	-- Garden Frog
						["crs"] = { 63002 },	-- Garden Frog
					},
					{	-- Hog-Nosed Bat
						["speciesID"] = 1762,	-- Hog-Nosed Bat
						["crs"] = { 98192 },	-- Hog-Nosed Bat
					},
					{	-- Long-Eared Owl
						["speciesID"] = 1713,	-- Long-Eared Owl
						["crs"] = { 97118 },	-- Long-Eared Owl
					},
					{	-- Mist Fox Kit
						["speciesID"] = 1744,	-- Mist Fox Kit
						["crs"] = { 97743 },	-- Mist Fox Kit
					},
					{	-- Mountain Cottontail
						["speciesID"] = 391,	-- Mountain Cottontail
						["crs"] = { 61167 },	-- Mountain Cottontail
					},
					{	-- Mud Jumper
						["speciesID"] = 1441,	-- Mud Jumper
						["crs"] = { 83642 },	-- Mud Jumper
					},
					{	-- Mudshell Conch
						["speciesID"] = 1776,	-- Mudshell Conch
						["crs"] = { 98446 },	-- Mudshell Conch
					},
					{	-- Northern Hawk Owl
						["speciesID"] = 1714,	-- Northern Hawk Owl
						["crs"] = { 97126 },	-- Northern Hawk Owl
					},
					{	-- Rabbit
						["speciesID"] = 378,	-- Rabbit
						["crs"] = { 61080 },	-- Rabbit
					},
					{	-- Rat
						["speciesID"] = 417,	-- Rat
						["crs"] = { 61366 },	-- Rat
					},
					{	-- Rusty Snail
						["speciesID"] = 496,	-- Rusty Snail
						["crs"] = { 62313 },	-- Rusty Snail
					},
					{	-- Spiketail Beaver
						["speciesID"] = 1763,	-- Spiketail Beaver
						["crs"] = { 98211 },	-- Spiketail Beaver
					},
					{	-- Squirrel
						["speciesID"] = 379,	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					},
					{	-- Swamplighter Firefly
						["speciesID"] = 1590,	-- Swamplighter Firefly
						["crs"] = { 88359 },	-- Swamplighter Firefly
					},
					ach(10626, { 	-- Zoom!
						i(137298), 		-- Zoom
					}),
					n(115737, {	-- Orphaned Snowfeather
						["g"] = {
							p(1974),  	-- Snowfeather Hatchling
							q(44959, {	-- Snowfeather Bonding
								i(142497),	-- Tiny Pack
							}),
							q(44969, {	-- Snowfeather Reunion
								i(137578),	-- Snowfeather Hunter
							}),
						},
						["description"] = "1. Buy Smoked Elderhorn from Marius Felbane in Highmountain.\n2. Kill Snowfeather Matriarch.\n3. /target Orphaned Snowfeather\n4. Feed Orphaned Snowfeather Smoked Elderhorn.\n5. Enjoy new Snowfeather Hatchling|r",
					}),
				}),
				n(-38,  {	-- Profession
					prof(171, {	-- Alchemy
						q(39334, {	-- Thanks for Flasking
							["sourceQuests"] = { 39430 },	-- Flasking for a Favor
							["qg"] = 92242,	-- Barm Stonebreaker
						}),
					}),
					prof(794, {	-- Archaeology
						i(137867),	-- Design: Shadowruby Band (Rank 3)
						q(41190, {	-- Crystal Eyes
							["sourceQuests"] = { 41189 },	-- A New Lead
							["requireSkill"] = 794,	-- Archaeology
							["coord"] = { 46.9, 60.2, 750 },	-- Thunder Totem
							["qg"] = 103485,	-- Lessah Moonwater
							--Note!! This resets either bi-weekly or when it comes up against
							--It does NOT receive repeatable/daily/weekly filter due to this.
						}),
						q(41191, {	-- Drogbar Deception
							["sourceQuests"] = { 41190 },	-- Crystal Eyes
							["requireSkill"] = 794,	-- Archaeology
							["coord"] = { 46.9, 60.2, 750 },	-- Thunder Totem
							["qg"] = 103485,	-- Lessah Moonwater
							["g"] = {
								i(131736),	-- Prizerock Neckband
							},
							--Note!! This resets either bi-weekly or when it comes up against
							--It does NOT receive repeatable/daily/weekly filter due to this.
						}),
					}),
					prof(164, {	-- Blacksmithing
						q(38514, {	-- You Are Not Worthy
							["sourceQuests"] = { 38513 },	-- The Highmountain Smiths
							["qg"] = 92242,	-- Barm Stonebreaker
						}),
						q(39699, {	-- Ironhorn Leysmithing
							["sourceQuests"] = { 38514 },	-- You Are Not Worthy
							["qg"] = 92242,	-- Barm Stonebreaker
							["g"] = {
								i(123933),	-- Plans: Leystone Gauntlets (Rank 2)
							},
						}),
						q(38519, {	-- Grayheft
							["sourceQuests"] = { 39699 },	-- Ironhorn Leysmithing
							["qg"] = 92245,	-- Thala Steeltotem
							["g"] = {
								i(137680),	-- Plans: Leystone Greaves (Rank 2)
							},
						}),
						q(38518, {	-- From One Master to Another
							["isBreadcrumb"] = true,
							["sourceQuests"] = { 38519 },	-- Grayheft
							["qg"] = 92242,	-- Barm Stonebreaker
						}),
						q(38531, {	-- Leystone Mastery
							["sourceQuests"] = { 38530 },	-- The Firmament Stone
							["qg"] = 92242,	-- Barm Stonebreaker
							["g"] = {
								i(123932),	-- Plans: Leystone Helm (Rank 2)
								i(123930),	-- Plans: Leystone Pauldrons (Rank 2)
							},
						}),
						q(38532, {	-- Maw of Souls: Hammered By The Storm
							["sourceQuests"] = { 38530 },	-- The Firmament Stone
							["qg"] = 92242,	-- Barm Stonebreaker
						}),
						q(38559, {	-- Worthy of the Stone
							["sourceQuests"] = {
								38531,	-- Leystone Mastery
								38532,	-- Maw of Souls: Hammered By The Storm
							},
							["qg"] = 92242,	-- Barm Stonebreaker
						}),
						q(38833, {	-- The Art of Demonsteel
							["sourceQuests"] = { 38559 },	-- Worthy of the Stone
							["qg"] = 92243,	-- Muirn Ironhorn
							["g"] = {
								i(124462),	-- Plans: Demonsteel Bar
							},
						}),
						q(38533, {	-- Tribal Knowledge
							["sourceQuests"] = { 38833 },	-- The Art of Demonsteel
							["qg"] = 92243,	-- Muirn Ironhorn
							["g"] = {
								i(123920),	-- Plans: Demonsteel Armguards (Rank 1)
							},
						}),
						q(38534, {	-- Demonsteel Armguards
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123940),	-- Recipe: Demonsteel Armguards [Rank 2]
							},
						}),
						q(38538, {	-- Demonsteel Boots
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123946),	-- Recipe: Demonsteel Boots [Rank 2]
							},
						}),
						q(38542, {	-- Demonsteel Breastplate
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123947),	-- Recipe: Demonsteel Breastplate [Rank 2]
							},
						}),
						q(38539, {	-- Demonsteel Gauntlets
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123945),	-- Recipe: Demonsteel Gauntlets [Rank 2]
							},
						}),
						q(38541, {	-- Demonsteel Greaves
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123943),	-- Recipe: Demonsteel Greaves [Rank 2]
							},
						}),
						q(38540, {	-- Demonsteel Helm
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123944),	-- Recipe: Demonsteel Helm [Rank 2]
							},
						}),
						q(38537, {	-- Demonsteel Pauldrons
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123942),	-- Recipe: Demonsteel Pauldrons [Rank 2]
							},
						}),
						q(38536, {	-- Demonsteel Waistguard
							["qg"] = 92243,	-- Muirn Ironhorn <Blacksmithing Trainer>
							["g"] = {
								i(123941),	-- Recipe: Demonsteel Waistguard [Rank 2]
							},
						}),
						n(-34, {	-- World Quests
							q(41635, {	-- Work Order: Leystone Boots
								["qg"] = 106902,	-- Ransa Greyfeather
								["g"] = {
									i(137605),	-- Recipe: Leystone Boots (Rank 3)
								},
							}),
						}),
					}),
					prof(185, {	-- Cooking
						i(133820, {	-- Recipe: Drogbar-Style Salmon
							["description"] = "Can drop from any Drogbar.",
						}),
					}),
					prof(333, {	-- Enchanting
						q(39883, {	-- Cloaked in Tradition
							["sourceQuests"] = {
								39879,	-- Strong Like the Earth
								39880,	-- Waste Not
							},
							["qg"] = 98017,	-- Guron Twaintail
							["g"] = {
								i(128571),	-- Formula: Enchant Cloak - Word of Agility (Rank 1)
								i(128572),	-- Formula: Enchant Cloak - Word of Intellect (Rank 1)
								i(128570),	-- Formula: Enchant Cloak - Word of Strength (Rank 1)
							},
						}),
					}),
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["g"] = {
								{
									["itemID"] = 133887,	-- Luminous Pearl (Item)
									["questID"] = 40960,	-- Luminous Pearl (Quest)
								}
							},
						}),
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133712, {		-- Frost Worm
								["description"] = "This item will allow you to catch the Rare fish Coldriver Carp in Highmountain.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
										["itemID"] = 133732,		-- Coldriver Carp (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
										["itemID"] = 139659,		-- Coldriver Carp (Item)
									},
								},
							}),
							i(133709, {		-- Funky Sea Snail
								["description"] = "The short buff will eventually expire and this item will disappear from your inventory. When it does, the attached mob will spawn.",
								["g"] = {
									n(102347, {
										["description"] = "After the short buff expires, this mob spawns. Kill it for the lure.",
										["g"] = {
											i(133710), 	-- Salmon Lure
										},
									}),
								},
							}),
							i(133710, {		-- Salmon Lure
								["description"] = "This item will allow you to catch the Rare fish Ancient Highmountain Salmon in Highmountain.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
										["itemID"] = 133733,		-- Ancient Highmountain Salmon (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
										["itemID"] = 139660,		-- Ancient Highmountain Salmon (Item)
									},
								},
							}),
							i(133711, {		-- Swollen Murloc Egg
								["description"] = "This item that will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
								["g"] = {
									n(102339, {		-- Swamprock Tadpole
										["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
										["g"] = {
											spell(202056, {		-- Blessing of the Murlocs
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
													["itemID"] = 133731,		-- Mountain Puffer (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
													["itemID"] = 139658,		-- Mountain Puffer (Item)
												},
											}),
										},
									}),
								},
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2099, {	-- Akule Riverhorn
								["g"] = {
									i(146960, {		-- Ancient Totem Fragment
										i(147310),	-- Floating Totem
										i(152556), 	-- Trawler Totem
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF32.4, 41.8|r at the bottom of Thunder Totem in the boat on the water.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120457
							}),
						}),
						i(137695), 	-- Schematic: Reaves Module: Wormhole Generator Mode
					}),
					prof(182, {	-- Herbalism
						q(40040, {	-- Felwort Sample
							["requireSkill"] = 182,	-- Herbalism
							["itemID"] = 129122,	-- Felwort Sample
							["g"] = {
								recipe(193307),	-- Felwort [Rank 1]
							},
						}),
						q(40024, {	-- Foxflower Sample
							["itemID"] = 129119,	-- Foxflower Sample
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								recipe(193298),	-- Foxflower [Rank 1]
							},
						}),
						q(40028, {	-- The Pied Picker
							["itemID"] = 129278,	-- Foxflower Scent Gland
							["sourceQuests"] = { 40026 },	-- Chase the Culprit
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								recipe(193300),	-- Foxflower [Rank 3]
							},
						}),
						q(40025, {	-- Teeeny Bite Marks
							["itemID"] = 129137,	-- Nibbled Foxflower Stem
							["sourceQuests"] = { 40024 },	-- Foxflower Sample
							["requireSkill"] = 182,	-- Herbalism
						}),
					}),
					prof(165, {	-- Leatherworking
						q(40192, {	-- Claw of the Land
							["qg"] = 98948,	-- Hrul Sharphoof
							["g"] = {
								i(137869),	-- Recipe: Warhide Belt (Rank 2)
								i(137868),	-- Recipe: Warhide Bindings (Rank 2)
							},
						}),
						q(40204, {	-- Evolution of the Past
							["qg"] = 98948,	-- Hrul Sharphoof
							["g"] = {
								i(137873),	-- Recipe: Warhide Gloves (Rank 2)
							},
						}),
						q(40205, {	-- Respect for the Past
							["qg"] = 98948,	-- Hrul Sharphoof
							["g"] = {
								i(137871),	-- Recipe: Warhide Pants (Rank 2)
							},
						}),
						q(40191, {	-- Stamped Stories
							["qg"] = 98948,	-- Hrul Sharphoof
							["g"] = {
								i(137875),	-- Recipe: Warhide Jerkin (Rank 2)
							},
						}),
						q(40203, {	-- Strength of the Past
							["qg"] = 98948,	-- Hrul Sharphoof
							["g"] = {
								i(137872),	-- Recipe: Warhide Mask (Rank 2)
							},
						}),
						q(40415, {	-- Well Spent Time
							["requireSkill"] = 165,	-- Leatherworking
							["qg"] = 98948,	-- Hrul Sharphoof
						}),
					}),
					prof(393, {	-- Skinning
						q(40134, {	-- Highmountain Hides
							["g"] = {
								i(130064, {	-- Deadeye Monocle
									["description"] = "In order to mark this item as collected you will need to Shift+Click the ATT header.",
								}),
							},
						}),
						i(139893, {	-- Skinning Technique: Unbroken Tooth
							["requireSkill"] = 393,	-- Skinning
							["crs"] = { 97449 },	-- Bristlemaul
							["g"] = {
								recipe(194170),	-- Unbroken Tooth
							},
						}),
						q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
							["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
							["requireSkill"] = 393,	-- Skinning
							["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
							["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
						}),
					}),
					prof(197, {	-- Tailoring
						i(137681, {	-- Recipe: Bloodtotem Saddle Blanket
							["description"] = "Can drop from any Feltotem.",
						}),
					}),
				}),
				n(-17,  {	-- Quests
					q(55497, {	-- A Friendly Face
						["qg"] = 152385,	-- Highmountain Shaman (Ebonhorn)
						["lvl"] = 120,
						["coord"] = { 18.9, 58.0, 1472 },
						["sourceQuests"] = { 55425 },	-- Dominating the Indomitable
					}),
					q(40216, {	-- A Hunter at Heart
						["sourceQuests"] = {
							40170,	-- Amateur Hour
							39859,	-- Note-Eating Goats
						},
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(40170, {	-- Amateur Hour
						["sourceQuests"] = { 
							40217,	-- An Offering of Ammo
							39417,	-- Rating Razik
						},
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39577, {	-- An Ancient Secret
						["sourceQuests"] = { 39578 },	-- Titanic Showdown
						["coord"] = { 48.9, 71.4, 657 },	-- Path of Huln
						["qg"] = 99190,	-- Spiritwalker Ebonhorn
					}),
					q(39374, {	-- An Audience with Torok
						["sourceQuests"] = {
							39373,	-- Hags of a Feather
							39873,	-- I Have a Bad Feeling About This
							39372,	-- Witch of the Wood
						},
						["coord"] = { 39.3, 37.0, 650 },
						["qg"] = 95256,	-- Oakin Ironbull
					}),
					q(40217, {	-- An Offering of Ammo
						["isBreadcrumb"] = true,
						["sourceQuests"] = {	-- either quest
							39387,	-- The Skies of Highmountain
							39456,	-- Unexpected Allies
						},
						["coord"] = { 46.4, 60.5, 750 },	-- Thunder Totem
					}),
					q(39429, {	-- Assaulting the Haglands
						["sourceQuests"] = { 38910 },	-- Rocs vs Eagles
						["coord"] = { 52.3, 36.5, 650 },
						["qg"] = 95410,	-- Lasan Skyhorn
					}),
					q(45841, {	-- A Triumphant Report
					--	it looks like this is part of an artifact questline.  not sure if there are class requirements.  there isn't much info on wowhead.
						["races"] = ALLIANCE_ONLY,
					}),
					q(40000, {	-- A True Hunter
						["coord"] = { 57.5, 56.4, 650 },
						["qg"] = 97974,	-- Lorna Stoutfoot
					}),
					q(40515, {	-- A Walk With the Spirits
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
						["qg"] = 93826,	-- Mayla Highmountain
					}),
					q(39488, {	-- Balance of Elements
						["sourceQuests"] = { 39661 },	-- Lifespring Cavern
						["coord"] = { 38.4, 61.3, 650 },
						["qgs"] = { 96520, 96038 },	-- Jale Rivermane, two different versions
					}),
					q(38915, {	-- Battle of Snowblind Mesa
						["sourceQuests"] = { 39456 },	-- Unexpected Allies
						["coord"] = { 54.0, 62.8, 652 },	-- Thunder Totem
						["qg"] = 108434,	-- Mayla Highmountain
					}),
					q(39776, {	-- Battle Worms
						["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
						["coord"] = { 53.3, 64.0, 650 },
						["qg"] = 93846,	-- Mayla Highmountain
					}),
					q(39392, {	-- Bear Huntin'
						["sourceQuests"] = {
							40170,	-- Amateur Hour
							39859,	-- Note-Eating Goats
						},
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39043, {	-- Bitestone Enclave
						["sourceQuests"] = {
							39025,	-- Grasp of the Underking
							39026,	-- The Drogbar
						},
						["coord"] = { 11.4, 24.7, 650 },
						["qg"] = 97553,	-- Warbrave Oro
					}),
					q(39426, {	-- Blood Debt
						["sourceQuests"] = {
							39391,	-- Pet Rocks
							39425,	-- Stonedark Crystal
							39588,	-- They Will Pay With Blood
						},
						["coord"] = { 45.1, 32.4, 650 },
						["qg"] = 95421,	-- Navarrogg
						["g"] = {
							i(133115),	-- Stonedark Focus
							i(133116),	-- Bloodsinger Essence
							i(133117),	-- Torok's Heart
							i(133118),	-- Demonkindre Fangs
							i(133119),	-- Bloodtotems' Fear
							i(133114),	-- Valor of the Stonedark
							i(133120),	-- Frag's Core
							i(133121),	-- Instincts of the Elderhorn
							i(133122),	-- Betrayal of the Bloodtotem
							i(133124),	-- Ironbull's Last Words
						},
					}),
					q(42630, {	-- Bolas Bastion
						["sourceQuests"] = { 39387 },	-- The Skies of Highmountain
						["coord"] = { 43.0, 39.3, 650 },
						["qg"] = 107660,	-- Bolas Skyfeather
					}),
					q(40345, {	-- Burn the Candle at Both Ends
						["sourceQuests"] = { 40339 },	-- Candle of Command
						["coord"] = { 55.2, 41.8, 650 },
						["qg"] = 97130,	-- Bluewax Gatekeeper
					}),
					q(39777, {	-- Buy Us Time
						["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
						["coord"] = { 53.3, 64.0, 650 },
						["qg"] = 97344,	-- Jale Rivermane
					}),
					q(55407, {	-- Calming the Spine
						["qg"] = 151695,	-- Spiritwalker Ebonhorn
						["lvl"] = 120,
						["coord"] = { 27.0, 45.9, 1472 },
						["sourceQuests"] = { 55400 },	-- Take My Hand
					}),
					q(40339, {	-- Candle of Command
						["sourceQuests"] = { 39769 },	-- The Gates of Wax
						["coord"] = { 55.2, 41.8, 650 },
						["qg"] = 97130,	-- Bluewax Gatekeeper
					}),
					q(39768, {	-- Candle to the Grave
						["coord"] = { 54.7, 45.0, 650 },
						["qg"] = 96984,	-- Oenia Skyhorn
					}),
					q(39772, {	-- Can't Hold a Candle To You
						["sourceQuests"] = { 40345 },	-- Burn the Candle at Both Ends
						["coord"] = { 55.2, 41.8, 650 },
						["qg"] = 97130,	-- Bluewax Gatekeeper
						["g"] = {
							i(130275),	-- Chain of Bossing Around
							i(130286),	-- Thunderpeak Breastplate
							i(130285),	-- Whitewater Chestwrap
							i(130284),	-- Drogstitch Chestguard
							i(130283),	-- Snowblind Vestments
						},
					}),
					q(39455, {	-- Cave of the Blood Trial
						["sourceQuests"] = { 39374 },	-- An Audience with Torok
						["coord"] = { 39.2, 34.4, 650 },
						["qg"] = 95256,	-- Oakin Ironbull
					}),
					q(42622, {	-- Ceremonial Drums
						["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
						["coord"] = { 53.4, 78.0, 652 },	-- Thunder Totem
						["qg"] = 108017,	-- Torv Dubstomp
					}),
					q(39670, {	-- Critter Scatter Shot
						["coord"] = { 57.5, 56.6, 650 },
						["qg"] = 96513,	-- Razik Gazbolt
					}),
					q(39487, {	-- Crystal Fury
						["sourceQuests"] = {
							39488,	-- Balance of Elements
							39489,	-- Invading Spelunkers
						},
						["qg"] = 96038,	-- Jale Rivermane
						["g"] = {
							i(133070),	-- Empowered Lifespring Crystal
							i(133081),	-- Manathirster Focus
							i(133071),	-- Rivermanes' Sacrifice
							i(133082),	-- Gelmogg's Petrified Heart
							i(133073),	-- Jale's Fury
							i(133084),	-- Drogbar Kindling
							i(133074),	-- Snow of the Earthmother
							i(133085),	-- Whitewater Lake Ice
							i(133075),	-- Crageater Heart
							i(133086),	-- Gelmogg's Fractured Skull
							i(133076),	-- Lifespring Mushroom
							i(133087),	-- Whitewater Carp Eggs
							i(133077),	-- Vestiges of Gelmogg
							i(133088),	-- Creel's Sorrow
							i(133079),	-- Jale's Relief
							i(133090),	-- Whitewater Breeze
						},
					}),
					q(39027, {	-- Dargrul and the Hammer
						["sourceQuests"] = { 39043 },	-- Bitestone Enclave
						["coord"] = { 46.6, 44.0, 651 },	-- Bitestone Enclave
						["qg"] = 97553,	-- Warbrave Oro
						["g"] = {
							i(121722),	-- Staunch Warbrave Loop
							i(130287),	-- Snowblind Bracers
							i(130288),	-- Drogstitch Wristwraps
							i(130289),	-- Whitewater Wristguards
							i(130290),	-- Thunderpeak Bracers
						},
					}),
					q(39437, {	-- Deep in the Cavern
						["sourceQuests"] = { 39440 },	-- You Lift, Brul?
						["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
						["qg"] = 95799,	-- Damrul the Stronk
					}),
					q(39774, {	-- Demon Detainment
						["sourceQuests"] = {
							39764,	-- Shiny, But Deadly
							39773,	-- The Soulkeeper's Fate
						},
						["coord"] = { 30.0, 62.7, 654 },	-- Mucksnout Den
						["qg"] = 97846,	-- Apprentice Rosalyn
						["g"] = {
							i(132091),	-- Warmth of Uriah
							i(132092),	-- Solace of Uriah
							i(132093),	-- Courage of Uriah
							i(132090),	-- Snowblind Waistwrap
							i(132089),	-- Drogstitch Girdle
							i(132088),	-- Whitewater Links
							i(132087),	-- Thunderpeak Greatbelt
						},
					}),
					q(55425, {	-- Dominating the Indomitable
						["qg"] = 152385,	-- Spiritwalker Ebonhorn
						["lvl"] = 120,
						["coord"] = { 17.5, 62.1, 1472 },
						["sourceQuests"] = { 55407 },	-- Calming the Spine
					}),
					q(40070, {	-- Eagle Egg Recovery
						["coord"] = { 50.9, 36.6, 650 },
						["qg"] = 94068,	-- Oren Windstrider
					}),
					q(39305, {	-- Empty Nest
						["sourceQuests"] = {
							40070,	-- Eagle Egg Recovery
							42425,	-- Going Down, Going Up
						--	may also require "Tamer Takedown"
						},
						["coord"] = { 49.4, 39.2, 650 },
						["qg"] = 94068,	-- Oren Windstrider
						["g"] = {
							i(129277), 		-- Skyhorn Nestling (PET!)
						},
					}),
					q(42088, {	-- Evacuate Snowmane
						["sourceQuests"] = {
							39776,	-- Battle Worms
							39777,	-- Buy Us Time
							39862,	-- The Siegebrul
						},
						["coord"] = { 53.3, 64.0, 650 },
						["qg"] = 93846,	-- Mayla Highmountain
					}),
					q(39614, {	-- Fish Out of Water
						["sourceQuests"] = { 39496 },	-- The Flow of the River
						["coord"] = { 41.2, 61.5, 650 },
						["qg"] = 95186,	-- Angler Creel
					}),
					q(40069, {	-- Fledgling Worm Guts
						["coord"] = { 50.9, 36.6, 650 },
						["qg"] = 94068,	-- Oren Windstrider
					}),
					q(38909, {	-- Get to High Ground
						["sourceQuests"] = { 39027 },	-- Dargrul and the Hammer
						["coord"] = { 38.6, 68.3, 650 },
						["qg"] = 93805,	-- Spiritwalker Ebonhorn
					}),
					q(42425, {	-- Going Down, Going Up
						["sourceQuests"] = { 40069 },	-- Fledgling Worm Guts
					--	didn't require "Eagle Egg Recovery" or "Tamer Takedown." 
						["coord"] = { 49.4, 39.2, 650 },
						["qg"] = 94068,	-- Oren Windstrider
					}),
					q(39025, {	-- Grasp of the Underking
						["sourceQuests"] = { 42104 },	-- The Underking Comes
						["coord"] = { 38.6, 68.3, 650 },
						["qg"] = 93805,	-- Spiritwalker Ebonhorn
					}),
					q(39438, {	-- Guhruhlruhlruh
						["sourceQuests"] = { 39440 },	-- You Lift, Brul?
						["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
						["qg"] = 95799,	-- Damrul the Stronk
						["g"] = {
							i(130296),	-- Deep Squatter's Waistguard (Leather)
							i(130295),	-- Deep Squatter's Sash
							i(130297),	-- Deep Squatter's Belt
							i(130298),	-- Deep Squatter's Waistguard (Plate)
							i(130313),	-- Sweat-Swollen Cuffs
							i(130314),	-- Sweat-Swollen Armbands
							i(130315),	-- Sweat-Swollen Bracers
							i(130316),	-- Sweat-Swollen Wristplates
						},
					}),
					q(39373, {	-- Hags of a Feather
						["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
						["coord"] = { 39.3, 37.0, 650 },
						["qg"] = 95256,	-- Oakin Ironbull
					}),
					q(41094, {	-- Hatchlings of the Talon
						["coord"] = { 32.2, 66.8, 650 },
						["qg"] = 97925,	-- Aviana
					}),
					q(39419, {	-- Hex-a-Gone
						["coord"] = { 47.1, 47.9, 650 },
						["qg"] = 94522,	-- Maltha Silenthoof
					}),
					q(42512, {	-- Highmountain Stands
						["sourceQuests"] = { 42088 },	-- Evacuate Snowmane
						["coord"] = { 52.2, 65.9, 650 },
						["qg"] = 93846,	-- Mayla Highmountain
					}),
					q(39498, {	-- High Water
						["sourceQuests"] = { 39487 },	-- Crystal Fury
						["coord"] = { 42.6, 33.4, 656 },	-- Lifespring Cavern
						["qg"] = 96038,	-- Jale Rivermane
					}),
					q(39983, {	-- Huln's War - The Arrival
						["sourceQuests"] = { 40520 },	-- To See the Past
						["coord"] = { 73.9, 74.5, 652 },	-- Thunder Totem
						["qg"] = 98825,	-- Spiritwalker Ebonhorn
					}),
					q(39873, {	-- I Have a Bad Feeling About This
						["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
						["coord"] = { 39.0, 37.3, 650 },
						["qg"] = 97667,	-- Navarrogg
					}),
					q(40047, {	-- I'll Huff, I'll Puff...
						["sourceQuests"] = { 40244 },	-- That Guy in the Costume
						["coord"] = { 42.7, 10.8, 650 },
						["qg"] = 98067,	-- King Mrgl-Mrgl
					}),
					q(39867, {	-- I'm Not Lion!
						["sourceQuests"] = { 39123 },	-- Lion Stalkin'
						["coord"] = { 39.9, 52.2, 650 },
						["qg"] = 95438,	-- Ellias
						["g"] = {
							i(133810),	-- Recipe: Salt and Pepper Shank [Rank 1]
						},
					}),
					q(40219, {	-- In Defiance of Deathwing
						["sourceQuests"] = { 39575 },	-- The Path of Huln
						["coord"] = { 42.8, 28.7, 657 },	-- Path of Huln
						["qg"] = 99153,	-- Spiritwalker Ebonhorn
					}),
					q(39489, {	-- Invading Spelunkers
						["sourceQuests"] = { 39661 },	-- Lifespring Cavern
						["coord"] = { 38.4, 61.3, 650 },
						["qgs"] = { 96520, 96038 },	-- Jale Rivermane, two different versions
					}),
					q(39490, {	-- Infestation
						["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
						["coord"] = { 43.6, 59.8, 650 },
						["qg"] = 95191,	-- Farmer Maya
					}),
					q(40594, {	-- Justice Rains from Above
						["sourceQuests"] = { 42512 },	-- Highmountain Stands
						["coord"] = { 53.2, 64.3, 650 },
						["qg"] = 97407,	-- Lasan Skyhorn
					}),
					q(39661, {	-- Lifespring Cavern
						["sourceQuests"] = {
							39614,	-- Fish Out of Water
							39277,	-- Spray and Prey
							39316,	-- Trapped Tauren
						},
						["coord"] = { 41.1, 61.5, 650 },
						["qg"] = 95956,	-- Jale Rivermane
					}),
					q(39123, {	-- Lion Stalkin'
						["sourceQuests"] = {
							40170,	-- Amateur Hour
							39859,	-- Note-Eating Goats
						},
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39178, {	-- Moose on the Loose
						["sourceQuests"] = { 39124 },	-- Moose Shootin'
						["coord"] = { 39.9, 52.2, 650 },
						["qg"] = 94101,	-- Laeni Silvershot
						["g"] = {
							i(141647),	-- Medallion of Morashu
						},
					}),
					q(39124, {	-- Moose Shootin'
						["sourceQuests"] = {
							40170,	-- Amateur Hour
							39859,	-- Note-Eating Goats
						},
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39572, {	-- Moozy's Adventure
						["sourceQuests"] = { 39323 },	-- Moozy's Sojourn
						["coord"] = { 37.5, 64.2, 650 },
						["qg"] = 95130,	-- Mooze Waterwise
						["g"] = {
							i(121724),	-- Whitewater Safety Blanket
						},
					}),
					q(42590, {	-- Moozy's Reunion
						["sourceQuests"] = { 39572 },	-- Moozy's Adventure
						["coord"] = { 46.1, 54.6, 750 },	-- Thunder Totem
						["qg"] = 96084,	-- Sella Waterwise
					}),
					q(39323, {	-- Moozy's Sojourn
						["sourceQuests"] = {
							39490,	-- Infestation
							39491,	-- Ormgul the Pestilent
							39272,	-- Poisoned Crops
						},
						["coord"] = { 40.2, 64.1, 650 },
						["qg"] = 96083,	-- Rordan Waterwise
					}),
					q(42596, {	-- Mountainstrider Round-Up
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 53.5, 45.7, 750 },	-- Thunder Totem
						["qg"] = 97854,	-- Liza Galestride
					}),
					q(40102, {	-- Murlocs: The Next Generation
						["sourceQuests"] = {
							40047,	-- I'll Huff, I'll Puff...
							40045,	-- Nature vs. Nurture
							40049,	-- Slime Time
						},
						["coord"] = { 42.7, 10.8, 650 },
						["qg"] = 98067,	-- King Mrgl-Mrgl
						["g"] = {
							i(133818),	-- Recipe: Barracuda Mrglgagh [Rank 1]
						},
					}),
					q(40045, {	-- Nature vs. Nurture
						["sourceQuests"] = { 40244 },	-- That Guy in the Costume
						["coord"] = { 42.7, 10.8, 650 },
						["qg"] = 98067,	-- King Mrgl-Mrgl
					}),
					q(39781, {	-- Neltharion's Lair: Death to the Underking
						["sourceQuests"] = { 39780 },	-- The Underking
						["coord"] = { 53.1, 70.1, 650 },
						["qg"] = 93846,	-- Mayla Highmountain
					}),
					q(39859, {	-- Note-Eating Goats
						["sourceQuests"] = {
							40217,	-- An Offering of Ammo
							39417,	-- Rating Razik
						},
						["qg"] = 94434,	-- Addie Fizzlebog
						["g"] = {
							i(130320),	-- Addie's Ink-Stained Satchel
						},
					}),
					q(39133, {	-- No Time to Talk
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 49.0, 55.2, 650 },
						["qg"] = 94561,	-- Warbrave Nava
					}),
					q(39318, {	-- Nursing the Wounds
						["sourceQuests"] = { 38913 },	-- The Skyhorn Tribe
						["coord"] = { 52.4, 44.7, 650 },
						["qg"] = 93841,	-- Lasan Skyhorn
					}),
					q(40230, {	-- Oh, the Clawdacity!
						["sourceQuests"] = {
							40047,	-- I'll Huff, I'll Puff...
							40045,	-- Nature vs. Nurture
							40049,	-- Slime Time
						},
						["coord"] = { 42.7, 10.8, 650 },
						["qg"] = 98067,	-- King Mrgl-Mrgl
						["g"] = {
							i(132116),	-- Slime-Stacked Shoulderguards
							i(132113),	-- Pufferfish Demolition Greaves (Cloth)
							i(132112),	-- Pufferfish Demolition Legwraps
							i(132110),	-- Pufferfish Demolition Greaves (Plate)
							i(132111),	-- Pufferfish Demolition Legguards
							i(132114),	-- Slime-Stacked Shoulderplates
							i(132115),	-- Slime-Stacked Mantle
							i(132117),	-- Slime-Stacked Shoulderpads
						},
					}),
					q(39491, {	-- Ormgul the Pestilent
						["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
						["coord"] = { 43.6, 59.8, 650 },
						["qg"] = 93833,	-- Jale Rivermane
						["g"] = {
							i(121657),	-- Snowblind Treads
							i(121659),	-- Drogstitch Footwraps
							i(121658),	-- Whitewater Sabatons
							i(121656),	-- Thunderpeak Warboots
							i(121729),	-- Ormgul's Bug Sprayer
							i(121731),	-- Poison-Resistant Pumpkin
							i(121727),	-- Cleansed Poison Idol
						},
					}),
					q(39391, {	-- Pet Rocks
						["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
						["coord"] = { 45.1, 32.4, 650 },
						["qg"] = 95421,	-- Navarrogg
					}),
					q(39272, {	-- Poisoned Crops
						["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
						["coord"] = { 43.6, 59.8, 650 },
						["qg"] = 95191,	-- Farmer Maya
					}),
					q(39386, {	-- Procuring a Prototype
						["sourceQuests"] = {	-- not sure if all 3 are required, or just Scout it Out
							39867,	-- I'm Not Lion!
							39178,	-- Moose on the Loose
							40228,	-- Scout it Out
						},
						["isBreadcrumb"] = true,
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39417, {	-- Rating Razik
						["sourceQuests"] = { 39656 },	-- Wolf Pack Attack
						["isBreadcrumb"] = true,
						["coord"] = { 57.6, 56.6, 650 },
						["qg"] = 96513,	-- Razik Gazbolt
					}),
					q(39860, {	-- Rite of Blood
						["sourceQuests"] = { 39455 },	-- Cave of the Blood Trial
						["coord"] = { 59.1, 31.8, 653 },	-- Cave of the Blood Trial
						["qg"] = 93836,	-- Torok Bloodtotem
						["g"] = {
							i(121669),	-- Snowblind Leggings
							i(121671),	-- Drogstitch Legguards
							i(121670),	-- Whitewater Leggings
							i(121668),	-- Thunderpeak Legguards
							i(121730),	-- Ironbull's Sacrifice
							i(121726),	-- Navarrogg's Guidance
							i(121728),	-- Stonedark Insignia
						},
					}),
					q(39381, {	-- Rock Troll in a Hard Place
						["sourceQuests"] = { 39860 },	-- Rite of Blood
						["coord"] = { 41.4, 82.3, 653 },	-- Cave of the Blood Trial
						["qg"] = 96286,	-- Navarrogg
					}),
					q(38910, {	-- Rocs vs Eagles
						["sourceQuests"] = { 39318 },	-- Nursing the Wounds
						["coord"] = { 52.4, 44.7, 650 },
						["qg"] = 93841,	-- Lasan Skyhorn
					}),
					q(40228, {	-- Scout It Out
						["sourceQuests"] = { 40216 },	-- A Hunter at Heart
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
						["g"] = {
							i(121672),	-- Lead-Studded Robes
							i(121655),	-- Lead-Studded Vest
							i(121654),	-- Lead-Studded Chestguard
							i(121653),	-- Lead-Studded Chestplate
							i(130276),	-- Pinerock Trader's Amice
							i(130277),	-- Pinerock Trader's Shoulderpads
							i(130278),	-- Pinerock Trader's Shoulderguards
							i(130279),	-- Pinerock Trader's Shoulderplates
						},
					}),
					q(38916, {	-- Secrets of Highmountain
						["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
						["coord"] = { 73.4, 74.3, 652 },	-- Thunder Totem
						["qg"] = 98825,	-- Spiritwalker Ebonhorn
					}),
					q(39764, {	-- Shiny, But Deadly
						["coord"] = { 51.8, 82.0, 654 },	-- Mucksnout Den
						["qg"] = 97094,	-- Apprentice Rosalyn
					}),
					q(40049, {	-- Slime Time
						["sourceQuests"] = { 40244 },	-- That Guy in the Costume
						["coord"] = { 42.7, 10.8, 650 },
						["qg"] = 98067,	-- King Mrgl-Mrgl
					}),
					q(39277, {	-- Spray and Prey
						["sourceQuests"] = { 39496 },	-- The Flow of the River
						["coord"] = { 41.2, 61.5, 650 },
						["qg"] = 95956,	-- Jale Rivermane
						["g"] = {
							i(130291),	-- Snowblind Gloves
							i(130292),	-- Drogstitch Grips
							i(130293),	-- Whitewater Gloves
							i(130294),	-- Thunderpeak Handguards
							i(141637),	-- Snowblind Raiment
							i(141636),	-- Drogstitch Tunic
							i(141635),	-- Whitewater Hauberk
							i(141634),	-- Thunderpeak Chestguard
						},
					}),
					q(40229, {	-- Step into the Dark
						["sourceQuests"] = { 39426 },	-- Blood Debt
						["coord"] = { 49.4, 23.9, 650 },
						["qg"] = 96453,	-- Navarrogg
					}),
					q(39425, {	-- Stonedark Crystal
						["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
						["coord"] = { 45.1, 32.4, 650 },
						["qg"] = 95421,	-- Navarrogg
					}),
					q(39439, {	-- Stonedark Relics
						["sourceQuests"] = { 39440 },	-- You Lift, Brul?
						["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
						["qg"] = 95799,	-- Damrul the Stronk
					}),
					q(55400, {	-- Take My Hand
						["qg"] = 151641,	-- Spiritwalker Ebonhorn
						["lvl"] = 120,
						["coord"] = { 49.4, 68.3, 650 },
						["sourceQuests"] = { 55374 },	-- A Disurbance Beneath the Earth
					}),
					q(40071, {	-- Tamer Takedown
						["coord"] = { 50.9, 36.6, 650 },
						["qg"] = 94068,	-- Oren Windstrider
						["g"] = {
							i(121681),	-- Snowblind Wristwraps
							i(121684),	-- Dogstitch Bracers
							i(121683),	-- Whitewater Ringmail Cuffs
							i(121682),	-- Thunderpeak Wristguards
							i(121721),	-- Korgrul's Taming Chain
						},
					}),
					q(40244, {	-- That Guy in the Costume
						["sourceQuests"] = { 40228 },	-- Scout it Out
						["isBreadcrumb"] = true,
						["coord"] = { 40.0, 52.2, 650 },
						["qg"] = 94409,	-- Hemet Nesingwary
					}),
					q(39579, {	-- The Backdoor
						["sourceQuests"] = { 39577 },	-- An Ancient Secret
						["coord"] = { 61.1, 73.7, 657 },	-- Path of Huln
						["qg"] = 96270,	-- Ebyssian
						["g"] = {
							i(133137),	-- Wisps of Illusion
							i(133138),	-- Time-Lost Dragon Heart
							i(133139),	-- Feltotem Sigil
							i(133141),	-- Flawless Kun-Lai Blossom
							i(133136),	-- Glory of Highmountain
							i(133142),	-- Stonedark Brul Brand
							i(133143),	-- Spark of Khaz'goroth
							i(133144),	-- Memory of Neltharion
							i(133146),	-- The Four Winds
							i(133129),	-- Smoldering Crux
						},
					}),
					q(38912, {	-- The Bloodtotem Tribe
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
						["qg"] = 93826,	-- Mayla Highmountain
					}),
					q(39026, {	-- The Drogbar
						["sourceQuests"] = { 42104 },	-- The Underking Comes
						["coord"] = { 38.6, 68.3, 650 },
						["qg"] = 93805,	-- Spiritwalker Ebonhorn
					}),
					q(39496, {	-- The Flow of the River
						["sourceQuests"] = {
							39490,	-- Infestation
							39491,	-- Ormgul the Pestilent
							39272,	-- Poisoned Crops
						},
						["coord"] = { 43.6, 59.8, 650 },
						["qg"] = 93833,	-- Jale Rivermane
					}),
					q(39769, {	-- The Gates of Wax
						["sourceQuests"] = {
							39768,	-- Candle to the Grave
							39765,	-- Wax On, Wax Off
						},
						["coord"] = { 54.7, 44.9, 650 },
						["qg"] = 96984,	-- Oenia Skyhorn
					}),
					q(39580, {	-- The High Chieftain
						["sourceQuests"] = { 39579 },	-- The Backdoor
						["coord"] = { 47.4, 84.7, 650 },
						["qg"] = 108305,	-- Mayla Highmountain
					}),
					q(39575, {	-- The Path of Huln
						["sourceQuests"] = { 38916 },	-- Secrets of Highmountain
						["coord"] = { 44.9, 65.6, 650 },
						["qg"] = 94571,	-- Spiritwalker Ebonhorn
					}),
					q(38911, {	-- The Rivermane Tribe
						["sourceQuests"] = { 38907 },	-- Keepers of the Hammer
						["coord"] = { 55.0, 64.3, 652 },	-- Thunder Totem
						["qg"] = 93826,	-- Mayla Highmountain
					}),
					q(39862, {	-- The Siegebrul
						["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
						["coord"] = { 53.3, 64.0, 650 },
						["qg"] = 97301,	-- Navarrogg
					}),
					q(39387, {	-- The Skies of Highmountain
						["sourceQuests"] = { 39322 },	-- The Witchqueen
						["coord"] = { 45.7, 39.1, 650 },
						["qg"] = 95410,	-- Lasan Skyhorn
					}),
					q(38913, {	-- The Skyhorn Tribe
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
						["qg"] = 93826,	-- Mayla Highmountain
					}),
					q(39773, {	-- The Soulkeeper's Fate
						["coord"] = { 51.8, 82.0, 654 },	-- Mucksnout Den
						["qg"] = 97094,	-- Apprentice Rosalyn
					}),
					q(40385, {	-- The Spear in the Shadow
						["sourceQuests"] = { 39427 },	-- The Eagle Spirit's Blessing
						["classes"] = { 3 },	-- Hunter
						["qgs"] = { 110821, 110986 },	-- Apata Highmountain
					}),
					q(40167, {	-- The Story of Huln
						["sourceQuests"] = { 40515 },	-- A Walk With the Spirits
						["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
						["qg"] = 98825,	-- Spiritwalker Ebonhorn
					}),
					q(39321, {	-- The Three
						["sourceQuests"] = { 38910 },	-- Rocs vs Eagles
						["coord"] = { 52.3, 36.5, 650 },
						["qg"] = 95410,	-- Lasan Skyhorn
						["g"] = {
							i(121665),	-- Snowblind Cowl
							i(121667),	-- Drogstitch Hood
							i(121666),	-- Whitewater Helmet
							i(121664),	-- Thunderpeak Faceguard
							i(130303),	-- Snowblind Footwraps
							i(130304),	-- Drogstitch Boots
							i(130305),	-- Whitewater Boots
							i(130306),	-- Thunderpeak Greatboots
						},
					}),
					q(39780, {	-- The Underking
						["sourceQuests"] = { 40594 },	-- Justice Rains from Above
						["coord"] = { 53.1, 68.7, 650 },
						["qg"] = 97407,	-- Lasan Skyhorn
						["g"] = {
							i(121675),	-- Snowblind Mantle
							i(121673),	-- Drogstitch Spaulders
							i(121676),	-- Whitewater Amice
							i(121674),	-- Thunderpeak Shoulderguards
							i(130269),	-- Snowblind Helm
							i(130270),	-- Drogstitch Cowl
							i(130271),	-- Whitewater Headguard
							i(130272),	-- Thunderpeak Greathelm
						},
					}),
					q(42104, {	-- The Underking Comes
						["sourceQuests"] = { 39498 },	-- High Water
						["coord"] = { 40.3, 71.6, 650 },
						["qg"] = 97662,	-- Jale Rivermane
					}),
					q(39322, {	-- The Witchqueen
						["sourceQuests"] = {
							39429,	-- Assaulting the Haglands
							39321,	-- The Three
						},
						["coord"] = { 49.2, 36.5, 650 },
						["qg"] = 95410,	-- Lasan Skyhorn
						["g"] = {
							i(133093),	-- Crawliac Charming Draught
							i(133104),	-- Errant Mana
							i(133094),	-- Heart of the Witchqueen
							i(133105),	-- Skyhorn Survivalist's Blood
							i(133095),	-- Crawliac Death Scream
							i(133106),	-- Fleshrender Roc Essence
							i(133096),	-- Scorched Skyhorn Shawl
							i(133107),	-- Cinderwitch Flame-Song
							i(133097),	-- Haglands Ice Shard
							i(133108),	-- Frosted Great Eagle Egg
							i(133092),	-- Honor of the Skyhorn
							i(133103),	-- Lasan's Hope
							i(133098),	-- Rockcrawler Jaw
							i(133109),	-- Lasan's Determination
							i(133099),	-- Darkfeather Seedling
							i(133110),	-- Hex-Cleansed Charm
							i(133100),	-- Crawliac Hexrune
							i(133111),	-- Vengeful Skyhorn Spirit
							i(133102),	-- Julan's Suppressing Wind
							i(133113),	-- Skyhorn Eagle Feather
						},
					}),
					q(44055, {	-- They Have a Pitlord
						["coord"] = { 29.7, 40.1, 650 },
						["qg"] = 108504,	-- Marius Felbane
						["g"] = {
							i(140726),	-- Hood of the Spurious Journey
							i(140728),	-- Kuglaroth's Helm
							i(140724),	-- Pit Lord Stompers
							i(140727),	-- Helm of the Fel Shaman
							i(140723),	-- Felmonger's Treads
							i(140722),	-- Marius' Soles of Slaying
							i(140725),	-- Adventurer's Excellent Circlet
							i(140721),	-- Tehd's Well-Traveled Slippers
						},
					}),
					q(39588, {	-- They Will Pay With Blood
						["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
						["coord"] = { 45.1, 32.4, 650 },
						["qg"] = 95421,	-- Navarrogg
					}),
					q(39578, {	-- Titanic Showdown
						["sourceQuests"] = { 40219 },	-- In Defiance of Deathwing
						["coord"] = { 49.3, 54.1, 657 },	-- Path of Huln
						["qg"] = 108069,	-- Spiritwalker Ebonhorn
						["g"] = {
							i(121662),	-- Snowblind Handwraps
							i(121660),	-- Drogstitch Gloves
							i(121663),	-- Whitewater Gauntlets
							i(121661),	-- Thunderpeak Gauntlets
							i(130312),	-- Explorer's Delving Loop
						},
					}),
					q(40520, {	-- To See the Past
						["sourceQuests"] = { 40167 },	-- The Story of Huln
						["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
						["qg"] = 98825,	-- Spiritwalker Ebonhorn
					}),
					q(39316, {	-- Trapped Tauren
						["sourceQuests"] = { 39496 },	-- The Flow of the River
						["coord"] = { 41.2, 61.5, 650 },
						["qg"] = 95186,	-- Angler Creel
					}),
					q(39456, {	-- Unexpected Allies
						["sourceQuests"] = { 40229 },	-- Step Into the Dark
						["coord"] = { 39.6, 53.8, 659 },	-- Stonedark Grotto
						["qg"] = 95392,	-- Navarrogg
					}),
					q(39765, {	-- Wax On, Wax Off
						["coord"] = { 54.7, 45.0, 650 },
						["qg"] = 96984,	-- Oenia Skyhorn
					}),
					q(39372, {	-- Witch of the Wood
						["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
						["coord"] = { 39.3, 37.0, 650 },
						["qg"] = 95256,	-- Oakin Ironbull
					}),
					q(39656, {	-- Wolf Pack Attack
						["sourceQuests"] = { 39670 },	-- Critter Scatter Shot
						["coord"] = { 57.6, 56.5, 650 },
						["qg"] = 96513,	-- Razik Gazbolt
						["g"] = {
							i(131933),	-- Critter Hand Cannon (TOY!)
						},	
					}),
					q(39134, {	-- Wrathshard
						["sourceQuests"] = { 38909 },	-- Get to High Ground
						["coord"] = { 49.0, 55.2, 650 },
						["qg"] = 94561,	-- Warbrave Nava
						["g"] = {
							i(121678),	-- Snowblind Cord
							i(121680),	-- Drogstitch Belt
							i(121679),	-- Whitewater Cinch
							i(121677),	-- Thunderpeak Girdle
							i(130299),	-- Snowblind Leggings
							i(130300),	-- Drogstitch Breeches
							i(130301),	-- Whitewater Legwraps
							i(130302),	-- Thunderpeak Legplates
						},
					}),
					q(39440, {	-- You Lift, Brul?
						["sourceQuests"] = { 40229 },	-- Step Into the Dark
						["coord"] = { 51.5, 62.3, 659 },	-- Stonedark Grotto
						["qg"] = 95799,	-- Damrul the Stronk
					}),
		--[[ These quests will be organized Soon™
					q(43423),	-- A Hero's Weapon
					q(43370),	-- A New Invention
					q(40957),	-- A Strong Right Hand
					q(42436),	-- Aiding Our Allies
					q(40312),	-- A Timely Opportunity REMOVED
					q(45766),	-- Albino Elderhorn
					q(39646),	-- Albino Elderhorn
					q(41053),	-- Altar of the Eternal Hunt
					q(40413),	-- Amateur Hunters
					q(45180),	-- An Island of War
					q(46022),	-- An Urgent Warning
					q(42505),	-- Arcanist Shal'iman
					q(41823),	-- Ashes to Ashes
					q(42404),	-- Assisting the Archmage
					q(42656),	-- Azure Weaponry
					q(42397),	-- Baron and the Huntsman
					q(46182),	-- Battle for Highmountain
					q(47018),	-- Beast Mastery: Rumblings Near Feltotem
					q(43961),	-- Bestrix
					q(42930),	-- Big Gamy Ribs
					q(42417),	-- Bilebrain
					q(39991),	-- Blessing of Cenarius
					q(40773),	-- Bloodshard
					q(41842),	-- Bottom of the Food Chain
					q(40243),	-- Break Weapon Racks
					q(40405),	-- Bristlemaul
					q(39235),	-- Buba
					q(44311),	-- Burning Plate of the Worldbreaker Available
					q(44312),	-- Burning Plate of the Worldbreaker Denied
					q(40392),	-- Call of the Marksman
					q(42389),	-- Calling Hilaire Home
					q(41042),	-- Champion Chomper
					q(42414),	-- Champion: Addie Fizzlebog
					q(42415),	-- Champion: Halduron Brightwing
					q(42413),	-- Champion: Hemet Nesingwary
					q(42409),	-- Champion: Loren Stormhoof
					q(42410),	-- Champion: Rexxar
					q(43960),	-- Cinderwing
					q(44043),	-- Continuing the Legend
					q(45350),	-- Countering the Contagion
					q(42699),	-- Coura, Master of Arcana
					q(44275),	-- Court of Stars
					q(39994),	-- Crab Rider Grmlrml
					q(41241),	-- Cursed Queenfish Needed
					q(45392),	-- Dark Memento
					q(43551),	-- Darkheart Thicket
					q(44272),	-- Darkheart Thicket
					q(44273),	-- Darkheart Thicket
					q(42654),	-- Darkheart Thicket: Nightmare Oak
					q(47073),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(45796),	-- Destroying the Nest
					q(45560),	-- Destruction: Rumblings Near Feltotem
					q(45551),	-- Devastating Effects
					q(40414),	-- Devouring Darkness
					q(47020),	-- Discipline: Rumblings Near Feltotem
					q(41191),	-- Drogbar Deception
					q(40186),	-- Drogbar Durability
					q(39576),	-- Echoes of Deathwing
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(39762),	-- Feltotem Warlock
					q(39430),	-- Flasking for a Favor
					q(41822),	-- Following his Hoofsteps
					q(46783),	-- Further Advancement
					q(46149),	-- Furthering Knowledge
					q(41987),	-- Garn
					q(41833),	-- Grmlrml's Last Ride
					q(40347),	-- Gurbog da Basher
					q(39436),	-- Haglands Treasure
					q(39827),	-- Haglands Treasure
					q(40190),	-- Hardening the Hide
					q(40134),	-- Highmountain Hides
					q(42403),	-- Highmountain Hunters
					q(42929),	-- Highmountain Salmon
					q(42233),	-- Highmountain Tribes
					q(41186),	-- History of Highmountain
					q(45572),	-- Holding Our Ground
					q(42393),	-- Homecoming
					q(44576),	-- Honor the Flame
					q(42286),	-- Houndmaster Stroxis
					q(40136),	-- Immaculate Stonehide Leather
					q(42659),	-- In Defense of Dalaran
					q(42405),	-- Informing Our Allies
					q(41047),	-- Infused with Power
					q(42376),	-- Inquisitor Tivos
					q(46023),	-- Investigate the Broken Shore
					q(43957),	-- Jade Darkhaven
					q(42204),	-- Jorhuttam
					q(43815),	-- Karthax
					q(39989),	-- Keepers of the Hammer
					q(38907),	-- Keepers of the Hammer
					q(42689),	-- Knowing Our Enemy
					q(41193),	-- Laying to Rest
					q(44680),	-- Leading by Example
					q(44059),	-- Legion Attacks
					q(42385),	-- Lending a Hand
					q(38785),	-- Living Leystone Sample
					q(40406),	-- Luggut the Eggeater
					q(43956),	-- Lysanis Shadesoul
					q(42523),	-- Making Contact
					q(43553),	-- Maw of Souls
					q(44266),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(38532),	-- Maw of Souls: Hammered By The Storm
					q(42657),	-- Meeting in Moonclaw Vale
					q(40242),	-- Mellok, Son of Torok
					q(42400),	-- Missing Mages
					q(43554),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(44264),	-- Neltharion's Lair
					q(41188),	-- Neltharion's Lair: Misdirected
					q(39533),	-- Nogginclobber Arena
					q(40955),	-- Oath of Service
					q(43509),	-- Odyn's Challenge
					q(44268),	-- Odyn's Challenge
					q(44269),	-- Odyn's Challenge
					q(40953),	-- On Eagle's Wings
					q(44366),	-- One Last Adventure
					q(42655),	-- Ore Under the Sea
					q(39435),	-- Oubdob da Smasher
					q(42381),	-- Ox'iloth
					q(46796),	-- Paragon of Highmountain
					q(44090),	-- Pledge of Loyalty
					q(41542),	-- Preparation for the Hunt
					q(40850),	-- Prisoners of Greystone
					q(42700),	-- Quin'el, Master of Chillwind
					q(42399),	-- Ready to Work
					q(42134),	-- Recruiting More Troops
					q(42390),	-- Recruiting Rexxar
					q(42524),	-- Recruiting The Troops
					q(41540),	-- Rendezvous with the Courier
					q(42402),	-- Requesting Reinforcements
					q(42408),	-- Required Reagents
					q(38793),	-- Rethu's Experience
					q(38791),	-- Rethu's Horn
					q(38789),	-- Rethu's Journal
					q(38792),	-- Rethu's Lesson
					q(38790),	-- Rethu's Pick
					q(38794),	-- Rethu's Sacrifice
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(42202),	-- Revenge, Served Cold
					q(38803),	-- Rin'thissa
					q(42519),	-- Rise, Champions
					q(41837),	-- Rockaway Bully
					q(42133),	-- Same Day Delivery
					q(42384),	-- Scouting Reports
					q(40133),	-- Scrap of Pants
					q(44039),	-- Sea King Tidross
--					q(38914),	-- Secrets of Highmountain REMOVED
					q(42698),	-- Selia, Master of Balefire
					q(40050),	-- Shipwreck Cove
					q(40185),	-- Shoulder the Burden
					q(39317),	-- Siege of Crawliac
					q(42395),	-- Signaling Trouble
					q(42928),	-- Silkweave Bandages
					q(41817),	-- Skull of the Taskmaster
					q(39465),	-- Skywhisker Taskmaster
					q(40175),	-- Sleeping Bear
					q(40681),	-- Snarf
					q(46145),	-- Sterile Surroundings
					q(40141),	-- Stormscale Sample
					q(39879),	-- Strong Like the Earth
					q(46743),	-- Supplies From Highmountain
					q(41187),	-- Surveying Student
					q(43335),	-- Survival Skills
					q(42392),	-- Survive the Night
					q(40958),	-- Tactical Matters
					q(40184),	-- Tauren Tanning
					q(42526),	-- Tech It Up A Notch
					q(44263),	-- The Arcway
					q(45564),	-- The Burning Birds
					q(40959),	-- The Campaign Begins
					q(41829),	-- The Darkfeather Scout
					q(39427),	-- The Eagle Spirit's Blessing
					q(45587),	-- The Feltotem Menace
					q(40202),	-- The Final Lessons
					q(40135),	-- The Freedom to Roam
					q(38513),	-- The Highmountain Smiths
					q(38888),	-- The Highmountain Tauren
					q(38787),	-- The Legend of Rethu Ironhorn
					q(44276),	-- The Lord of Black Rook Hold
					q(44277),	-- The Lord of Black Rook Hold
					q(43545),	-- The Lord of Black Rook Hold
					q(43182),	-- The Missing Vessel
					q(44671),	-- The Muscle
					q(42407),	-- The Nature of the Beast
					q(43496),	-- The Power Within
					q(43501),	-- The Power Within
					q(41192),	-- The Right Path
					q(42401),	-- The Scent of Magic
					q(45726),	-- The Tainted Marsh
					q(40954),	-- The Unseen Path
					q(44055),	-- They Have A Pitlord
					q(39878),	-- Thunder Struck
					q(45172),	-- To Battle!
					q(45349),	-- To the Broken Shore
					q(42110),	-- To the Summit!
					q(44035),	-- Torrentius
					q(47065),	-- Tracking Quest
					q(39606),	-- Treasures of Deathwing
					q(38533),	-- Tribal Knowledge
					q(42525),	-- Troops in the Field
					q(40423),	-- Unethical Adventurers
					q(44211),	-- Unseen Armaments
					q(44212),	-- Unseen Fate
					q(42394),	-- Unseen Protection
					q(42388),	-- Urgent Summons
					q(44261),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(42373),	-- Vengeance for the Stonedark
					q(45575),	-- Village of the Corruptors
					q(44259),	-- Violet Hold
					q(44258),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					q(42280),	-- Vorthax
					q(44233),	-- Walk This Way
					q(41820),	-- Walk Without Rhythm
					q(39880),	-- Waste Not
					q(38786),	-- Where Respect is Due
					q(41832),	-- White Water Terror
					q(45179),	-- Win the Crowd
					q(47019),	-- Windwalker: Rumblings Near Feltotem
					q(41825),	-- Winged Menace
					q(41761),	-- Winter Moose Roundup		  --]]
				}),
				n(-16,  {	-- Rares
					v(40413,  {	-- "Sure Shot" Arnie (Amateur Hunters)
						["description"] = "|cff66ccffThere are three hunters (Ryael Dawndrifter, \"Sure-Shot\" Arnie, and Dargok Thunderuin) who have surrounded Mara Swiftmane. Engage the amateur hunters in combat, and a Battered Chest will spawn near Mara Swiftmane. The hunters stun and trap themselves if the fight lasts long enough. Once the battle is over, Mara will thank you and leave you with the Battered Chest. |r",
						["coord"] = { 43.1, 47.9, 650 },
						["qgs"] = {
							100232,	-- Ryael Dawndrifter <Amateur Hunter>
							100230,	-- "Sure-Shot" Arnie <Amateur Hunter>
							100231,	-- Dargok Thunderuin <Amateur Hunter>
						},
						["g"] = {
							o(245479, {	-- Battered Chest
								["displayID"] = 65118,
								["g"] = {
									i(131781),	-- Plate Hiking Boots
									crit(16, {	-- Amateur Hunters
										["achievementID"] = 11264,	-- Adventurer of Highmountain
									}),
								},
							}),
						},
					}),
					v(39784,  {	-- Beastmaster Pao'lek & Arru
						["description"] = "|cff66ccffSpeak with Beastmastr Pao'lek then help him tame Arru. Loot Thunder Totem Stolen Goods afterward.|r",
						["coord"] = { 48.6, 50.0, 650 },
						["qgs"] = {
							97215,	-- Beastmaster Pao'lek
							97220, 	-- Arru <The Terror>
						},
						["g"] = {
							o(244473, { 	-- Thunder Totem Stolen Goods (No Model)
								i(131756), 	-- Fletcher's Nimble Grips
								crit(10, {	-- Beastmaster Pao'lek
									["achievementID"] = 11264,	-- Adventurer of Highmountain
								}),
							}),
						},
					}),
					n(98299,  {	-- Bodash the Hoarder
						["questID"] = 40084,
						["coord"] = { 36.6, 16.6, 650 },
						["g"] = {
							i(131799),	-- Zugdug's Piece of Paradise
							crit(14, {	-- Bodash the Hoarder
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97449,  {	-- Bristlemaul
						["questID"] = 40405,
						["coord"] = { 37.7, 45.7, 650 },
						["g"] = {
							i(131761),	-- Thick Bristly Hood
							crit(12, {	-- Bristlemaul
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(94877,  {	-- Brogrul the Mighty
						["questID"] = 39235,
						["coord"] = { 56.2, 72.4, 650 },
						["g"] = {
							i(138396),	-- Mighty Chain Footpads
						},
					}),
					n(97933,  {	-- Crab Rider Grmlrml
						["questID"] = 39994,
						["coords"] = {
							{ 43.0, 10.4, 650 },
							{ 46.2, 12.0, 650 },
						},
						["g"] = {
							i(131798),	-- Faded Swashbuckler's Jerkin
							crit(3, {	-- Crab Rider Grmlrml
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97345,  {	-- Crawshuk the Hungry
						["questID"] = 39806,
						["coord"] = { 48.3, 40.4, 650 },
						["g"] = {
							i(131809, {	-- Gleaming Roc Feather
								i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
							}),
							crit(4, {	-- Crawshuk the Hungry
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(100495, {	-- Devouring Darkness
						["description"] = "|cff66ccffClick all candles to summon the mob.|r",
						["coords"] = {
							{ 54.5, 41.4, 650 },	-- actual rare
							{ 55.1, 44.3, 650 },	-- cave entrance
						},
						["questID"] = 40414,
						["g"] = {
							i(131780),	-- Void Slippers
							crit(18, {	-- Devouring Darkness
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(96072,  {	-- Durguth
						["questID"] = 45508,
						["coord"] = { 43.8, 75.6, 650 },
						["g"] = {
							i(131796),	-- Roggumsoggum's Boppers
						},
					}),
					n(97793,  {	-- Flamescale
						["description"] = "|cff66ccffClick on the Abandoned Fishing Pole to summon Flamescale.|r",
						["questID"] = 39963,
						["coord"] = { 40.9, 57.7, 650 },
						["g"] = {
							i(131773),	-- Flamescale Mail
						},
					}),
					n(96590,  {	-- Gurbog da Basher
						["questID"] = 40347,
						["coord"] = { 56.5, 60.7, 650 },
						["g"] = {
							i(131775),	-- Da Basher's Toy Armor
							crit(5, {	-- Gurbog da Basher
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97326,  {	-- Hartli the Snatcher
						["questID"] = 39802,
						["coord"] = { 51.0, 48.5, 650 },
						["g"] = {
						--	i(129190),	-- Rope of Friendship
							crit(6, {	-- Hartli the Snatcher
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(112419, {	-- Kuglaroth
						["questID"] = 44055,
						["coord"] = { 29.7, 40.1, 650 },	-- quest pickup
						["g"] = {
							crit(4, {	-- Stormheim
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
							}),
						},
					}),
					n(98024,  {	-- Luggut the Eggeater
						["questID"] = 40406,
						["coords"] = {
							{ 51.4, 37.3, 650 },	-- cave entrance
							{ 50.8, 34.7, 650 },	-- actual rare
						},
						["g"] = {
							i(131776),	-- Scale Cord of the Eggeater
							crit(19, {	-- Luggut the Eggeater
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(96410,  {	-- Majestic Elderhorn
						["questID"] = 39646,
						["coords"] = {
							{ 47.5, 32.9, 650 },	-- spawn point - other coords are its path
							{ 49.2, 29.0, 650 },
							{ 48.6, 25.2, 650 },
							{ 45.2, 25.8, 650 },
							{ 45.4, 30.4, 650 },
						},
						["g"] = {
							i(131900), 	-- Magestic Elderhorn Hoof (TOY!)
							crit(11, {	-- Majestic Elderhorn
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(96621,  {	-- Mellok, Son of Torok
						["questID"] = 40242,
						["coord"] = { 48.9, 27.0, 650 },
						["g"] = {
							crit(17, {	-- Mellok, Son of Torok
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(98311,  {	-- Mrrklr
						["questID"] = 40096,
						["coord"] = { 46.7, 7.30, 650 },
						["crs"] = { 98754 },	-- Sloppy "Sloppy Joe" Joe
						["g"] = {
							i(131797),	-- Swamprock Salvage Band
							crit(21, {	-- Captured Survivor
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(95204,  {	-- Oubdob da Smasher
						["questID"] = 39435,
						["coord"] = { 47.4, 73.8, 650 },
						["g"] = {
							i(131793),	-- Oubdob's Smashin' Sweatband
						},
					}),
					v(40423,  {	-- Puck (Unethical Adventurers)
						["description"] = "|cff66ccffLoot the treasure inside the cave and a party of enemies will appear.  Kill them and loot the treasure. |r",
						["coord"] = { 52.3, 58.5, 650 },
						["qgs"] = {
							100302,	-- Puck <Unethical Adventurers>
							109498,	-- Xaander <Unethical Adventurers>
							100303,	-- Zenobia <Unethical Adventurers>
							109501,	-- Darkful <Unethical Adventurers>
							109500,	-- Jak <Unethical Adventurers>
						},
						["g"] = {
							i(140683),	-- Darkful's Mitts
							i(140682),	-- Zenobia's Handwraps
							i(140681),	-- Jak's Gloves
							i(140680),	-- Lysander's Lovindle Bracers
							i(131767),	-- Xander's Gauntlets
							crit(8, {	-- Unethical Adventurers
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97102,  {	-- Ram'Pag <The Treasure Worm>
						["description"] = "Click on the Totally Safe Treasure Chest to spawn Ram'Pag.",
						["questID"] = 39766,
						["coord"] = { 52.3,	51.4, 650 },
						["g"] = {
							crit(15, {	-- Totally Safe Treasure Chest
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97579,  {	-- Scout Harefoot (Mynta Talonscreech)
						["description"] = "|cff66ccffSpeak to Scout Harefoot and Mynta Talonscreech will spawn.|r",
						["questID"] = 39866,
						["coord"] = { 54.5, 40.5, 650 },
						["g"] = {
							i(131792),	-- Harefoot Pinnacle Wrap
							crit(13, {	-- Scout Harefoot
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97093,  {	-- Shara Felbreath
						["questID"] = 39762,
						["coord"] = { 51.0, 25.8, 650 },
						["g"] = {
							i(131791),	-- Felbreath Bloodsinger Robe
							crit(20, {	-- Shara Felbreath
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(101077, {	-- Sekhan
						["questID"] = 40681,
						["coord"] = { 45.5, 55.2, 650 },
						["g"] = {
							i(131730),	-- Darksaber Leather Belt
							crit(1, {	-- Sekhan
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(95872,  {	-- Skullhat
						["questID"] = 39465,
						["coord"] = { 50.9, 32.0, 650 },
						["g"] = {
							i(131769),	-- The Taskmaster's Wristwraps
							crit(7, {	-- Skywhisker Taskmasker
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(98890,  {	-- Slumber
						["questID"] = 40175,
						["coord"] = { 41.4, 31.9, 650 },
						["g"] = {
							i(131921),	-- Dreamflow Collar
							crit(22, {	-- Slumbering Bear
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97653,  {	-- Taurson
						["questID"] = 39872,
						["g"] = {
							o(244628, {	-- Taurson's Prize
								["displayID"] = 65118,
								["g"] = {
									i(131800),	-- Taurson's Champion Belt
									crit(2, {	-- The Beastly Boxer
										["achievementID"] = 11264,	-- Adventurer of Highmountain
									}),
								},
							}),
						},
					}),
					n(97203,  {	-- Tenpak Flametotem
						["questID"] = 39782,
						["coord"] = { 41.9, 41.5, 650 },
						["g"] = {
							i(129175),	-- Crispin (PET!)
							crit(9, {	-- The Exiled Shaman
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						},
					}),
					n(97116,  {	-- Treasure Chest 244519
						["modelID"] = 73098,
						["questID"] = 39824,
						["coord"] = { 53.5, 51.0, 650 },
						["g"] = {
							i(131810, {	-- Derelict Skyhorn Kite
								i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
							}),
						},
					}),
					n(72409,  {	-- Treasure Chest 243668
						["modelID"] = 73098,
						["questID"] = 39466,
						["coord"] = { 49.7, 37.7, 650 },
						["g"] = {
							i(131927, {	-- Shimmering Roc Feather
								i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
							}),
						},
					}),
					n(109556, {	-- Treasure Chest 243773
						["modelID"] = 73098,
						["questID"] = 39503,
						["coord"] = { 47.6, 44.0, 650 },
						["g"] = {
							i(131926, {	-- Delicate Roc Feather
								i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
							}),
						},
					}),
				}),
				n(-2,   {	-- Vendors
					n(93975,  {	-- Leyweaver Yaphisteia
						["coord"] = { 29.4, 26.2, 650 },
						["g"] = {
							i(127027, {	-- Pattern: Imbued Silkweave Slippers
								i(126996),	-- Imbued Silkweave Slippers
							}),
						},
					}),
					n(94100,  {	-- Lucas Sigmund <Repairs>
						["coord"] = { 39.9, 52.3, 650 },
						["g"] = {
							i(141044),	-- Technique: Glyph of Nesingwary's Nemeses
							i(141048, {	-- Technique: Glyph of the Headhunter
								["u"] = 2,	-- Removed BoP/BoA item
							}),
							i(136783, {	-- The Art of Concealment
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							}),
						},
					}),
					n(106902, {	-- Ransa Greyfeather <Highmountain Emissary>
						["coord"] = { 38.3, 45.8, 750 },	-- Thunder Totem
						["g"] = {
							i(137855),	-- Design: Ancient Maelstrom Amulet (Rank 3)*
							i(137846),	-- Design: Dawnlight Band (Rank 3)*
							i(137844),	-- Design: Prophetic Band (Rank 3)*
							i(137839),	-- Design: Skystone Loop (Rank 3)*
							i(123948),	-- Recipe: Demonsteel Armguards (Rank 3)*
							i(123955),	-- Recipe: Demonsteel Breastplate (Rank 3)*
							i(123953),	-- Recipe: Demonsteel Gauntlets (Rank 3)*
							i(142408),	-- Recipe: Drums of the Mountain (Rank 2)*
							i(142409),	-- Recipe: Drums of the Mountain (Rank 3)*
							i(136697),	-- Recipe: Gleaming Iron Spike*
							i(136919), 	-- Baby Elderhorn*
							i(131812), 	-- Darkshard Fragment*
							i(131814), 	-- Whitewater Carp*
							i(139601), 	-- Harpy-Hunter's Gloves*
							i(139597), 	-- Mountainforged Chain Hauberk*
							i(140576), 	-- Tabard of the Hightmountain*
							i(140731, {	-- Treasure Map: Highmountain
								["f"] = 55,	-- Consumable
							}),
						},
					}),
					n(99574,  {	-- Slyhoof the Shameless Shaman <Used Totem Vendor>
						["coord"] = { 60.9, 59.5, 750 },	-- Thunder Totem
						["g"] = {
							i(140336),	-- Brulfist Idol (TOY!)
							i(140335),	-- Totem Tote
						},
					}),
					n(115887, {	-- Trinket
						["coord"] = { 32.4, 66.8, 650 },
						["g"] = {
							i(142369),	-- Ivory Hawkstrider Mount
						},
					}),
				}),
				n(-34,  {	-- World Quests
					q(42064, {	-- It's Illid... Wait.
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(17, {	-- It's Illid... Wait.
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(41624, {	-- Rocko Needs a Shave
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(19, {	-- Rocko Needs a Shave
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(41687, {	-- Snail Fight!
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(18, {	-- Snail Fight!
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(40282, {	-- Tiny Poacher, Tiny Animals
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(15, {	-- Tiny Poacher, Tiny Animals
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(40280, {	-- Training with Bredda
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(14, {	-- Training with Bredda
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(41766, {	-- Wildlife Protection Force
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["lvl"] = 110,
						["g"] = {
							crit(16, {	-- Wildlife Protection Force
								["achievementID"] = 10876,	-- Battle on the Broken Isles
							}),
						},
					}),
					q(41677, {	-- Work Order: Auto-Hammer
						["requireSkill"] = 202,	-- Engineering
						["lvl"] = 110,
						["collectible"] = false,
						["g"] = {
							i(137723),	-- Schematic: Auto-Hammer (Rank 3)
						},
					}),
					q(41641, {	-- Work Order: Battlebound Armbands
						["requireSkill"] = 165,	-- Leatherworking
						["lvl"] = 110,
						["collectible"] = false,
						["g"] = {
							i(137908),	-- Recipe: Battlebound Armbands (Rank 3)
						},
					}),
					q(41653, {	-- Work Order: Skystone Pendant
						["requireSkill"] = 755,	-- Jewelcrafting
						["lvl"] = 110,
						["collectible"] = false,
						["g"] = {
							i(137842),	-- Design: Skystone Pendant (Rank 3)
						},
					}),
					q(41671, {	-- Work Order: Word of Strength
						["requireSkill"] = 333,	-- Enchanting
						["lvl"] = 110,
						["collectible"] = false,
						["g"] = {
							i(128604),	-- Formula: Enchant Cloak - Word of Strength (Rank 3)
						},
					}),
					n(-322,  {	-- Cloak
						i(134158),	-- Trembling Mightstone Drape
						i(139112),	-- Tribal Unification Cloak
					}),
					n(-3247, {	-- Roggthread Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
						["g"] = {
							i(134172),	-- Roggthread Headdress
							i(134177),	-- Roggthread Mantle
							i(134175),	-- Roggthread Robe
							i(134178),	-- Roggthread Bracers
							i(134173),	-- Roggthread Gloves
							i(134171),	-- Roggthread Cord
							i(134174),	-- Roggthread Legwarmers
							i(134176),	-- Roggthread Slippers
						},
					}),
					n(-3249, {	-- Sunfrost Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						["g"] = {
							i(139124),	-- Sunfrost Aurora
							i(139129),	-- Sunfrost Mantle
							i(139127),	-- Sunfrost Robes
							i(139130),	-- Sunfrost Wristwraps
							i(139125),	-- Sunfrost Handwraps
							i(139123),	-- Sunfrost Waistcord
							i(139126),	-- Sunfrost Leggings
							i(139128),	-- Sunfrost Slippers
						},
					}),
					n(-3263, {	-- Rivermane Set
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionquest100_b_01",
						["g"] = {
							i(139108),	-- Rivermane Hood
							i(139110),	-- Rivermane Shoulders
							i(139109),	-- Rivermane Robe
							i(139104),	-- Rivermane Wraps
							i(139107),	-- Rivermane Gloves
							i(139111),	-- Rivermane Cord
							i(139106),	-- Rivermane Kilt
							i(139105),	-- Rivermane Sandals
						},
					}),
					n(-3270, {	-- Steelgazer Set
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
						["g"] = {
							i(134152),	-- Steelgazer Hide Hood
							i(134154),	-- Steelgazer Hide Mantle
							i(134153),	-- Steelgazer Hide Jerkin
							i(134148),	-- Steelgazer Hide Bracers
							i(134151),	-- Steelgazer Hide Gloves
							i(134155),	-- Steelgazer Hide Belt
							i(134150),	-- Steelgazer Hide Leggings
							i(134149),	-- Steelgazer Hide Boots
						},
					}),
					n(-3275, {	-- Skyhorn Set
						["icon"] = "Interface\\Icons\\inv_helm_mail_legionquest100_b_01",
						["g"] = {
							i(139119),	-- Skyhorn Headgear
							i(139121),	-- Skyhorn Mantle
							i(139122),	-- Skyhorn Vest
							i(139116),	-- Skyhorn Bindings
							i(139117),	-- Skyhorn Gloves
							i(139115),	-- Skyhorn Cinch
							i(139120),	-- Skyhorn Legguards
							i(139118),	-- Skyhorn Boots
						},
					}),
					n(-3300, {	-- Greystone Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
							i(139096),	-- Greystone Helm
							i(139098),	-- Greystone Pauldrons
							i(139093),	-- Greystone Chestpiece
							i(139100),	-- Greystone Wristplates
							i(139094),	-- Greystone Gauntlets
							i(139095),	-- Greystone Belt
							i(139097),	-- Greystone Legplates
							i(139099),	-- Greystone Boots
						},
					}),
					n(-3308, {	-- Rockbound Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
							i(134138),	-- Rockbound Helm
							i(134140),	-- Rockbound Pauldrons
							i(134135),	-- Rockbound Chestguard
							i(134142),	-- Rockbound Wristguard
							i(134136),	-- Rockbound Gauntlets
							i(134137),	-- Rockbound Girdle
							i(134139),	-- Rockbound Legguards
							i(134141),	-- Rockbound Sabatons
						},
					}),
		--[[		q(43985),	-- A Dark Tide
					q(45840),	-- Assault on Highmountain
					q(41705),	-- Assault on Thunder Totem
					q(41026),	-- Back to the Shadows
					q(46191),	-- Balinar
					q(45071),	-- Barrels o' Fun
					q(40978),	-- Bears Behaving Badly
					q(40951),	-- Bitestone Bazaar
					q(40925),	-- Bitestone Burglary
					q(40980),	-- Boilback Plague
					q(41310),	-- Border Reinforcements
					q(41308),	-- Border Reinforcements
					q(46193),	-- Borne of Fel
					q(41203),	-- Bright Leystone Deposits
					q(41208),	-- Brimstone Destroyer
					q(41209),	-- Brimstone Destroyer
					q(41210),	-- Brimstone Destroyer
					q(41706),	-- Briny Waters
					q(41233),	-- Bristled Bear Skin
					q(41526),	-- Bushy Foxflower
					q(41238),	-- Calcified Wormscales
					q(41623),	-- Champions of Highmountain
					q(46196),	-- Class Dismissed
					q(41201),	-- Coarse Leystone Outcropping
					q(46183),	-- Commander Zarthak
					q(41699),	-- Crabby Crunchies
					q(41622),	-- Crawliac's Legacy
					q(41095),	-- Critical Crops
					q(41202),	-- Crude Leystone Seams
					q(41685),	-- DANGER: Ala'washte
					q(41695),	-- DANGER: Defilia
					q(41093),	-- DANGER: Durguth
					q(41696),	-- DANGER: Mawat'aki
					q(41686),	-- DANGER: Olokk the Shipbreaker
					q(41703),	-- DANGER: Ormagrogg
					q(41816),	-- DANGER: Oubdob da Smasher
					q(41884),	-- Dark Tales
					q(41013),	-- Darkbrul Arena
					q(41835),	-- Deworming
					q(41024),	-- Dirge of the Dead
					q(43767),	-- Enigmatic
					q(39424),	-- Everything!
					q(41561),	-- Felhide
					q(41560),	-- Felhide
					q(41239),	-- Felhide
					q(41512),	-- Felwort
					q(41225),	-- Felwort
					q(41511),	-- Felwort
					q(41432),	-- Fiery Leystone Deposits
					q(41219),	-- Flourishing Foxflower
					q(41228),	-- Foxflower Cluster
					q(41544),	-- Foxflower Cluster
					q(46197),	-- From the Skies They Fel
					q(41014),	-- Fury Road
					q(46184),	-- Gelgothar
					q(41701),	-- Gettin' Tuffer
					q(41882),	-- Grey Idols
					q(41127),	-- Gunksnout Infestation
					q(41204),	-- Hard Leystone Deposits
					q(44746),	-- Helarjar Landing: Rockaway Coast
					q(41243),	-- Huge Highmountain Salmon
					q(41609),	-- Huge Highmountain Salmon
					q(46185),	-- Iroxus
					q(42064),	-- It's Illid... Wait.
					q(46186),	-- Ix'dreloth
					q(46187),	-- Larthogg
					q(43764),	-- Ley Race
					q(41196),	-- Leystone Basilisks
					q(41198),	-- Leystone Basilisks
					q(41199),	-- Leystone Rumblers
					q(45048),	-- Like the Wind
					q(41596),	-- Lively Highmountain Salmon
					q(41244),	-- Lively Highmountain Salmon
					q(41597),	-- Lively Highmountain Salmon
					q(41091),	-- Lords of the Hills
					q(41090),	-- Lords of the Hills
					q(41089),	-- Lords of the Hills
					q(41433),	-- Massive Leystone Deposits
					q(41253),	-- Migrating Highmountain Salmon
					q(41122),	-- Mists Take You
					q(41076),	-- Munitions Testing
					q(41077),	-- Munitions Testing
					q(41078),	-- Munitions Testing
					q(46188),	-- Orgrokk
					q(41057),	-- Primal Payback
					q(39462),	-- Primal Payback
					q(41055),	-- Primal Payback
					q(41416),	-- Retake the Skyhorn
					q(41789),	-- Return to the Crag
					q(41144),	-- Return to the River
					q(40985),	-- Rimescale Naga Incursion: Highmountain
					q(41025),	-- Rise of the Fallen
					q(40966),	-- Ritualists in Our Midsts
					q(41624),	-- Rocko Needs a Shave
					q(41200),	-- Rough Leystone Outcropping
					q(46262),	-- Save the Tadpoles!
					q(41691),	-- Sea of Feathers
					q(41234),	-- Shaggy Saber Hide
					q(46189),	-- Shel'zuul
					q(41692),	-- Shipwreck Scavengers
					q(41242),	-- Slab of Bacon
					q(41549),	-- Slab of Bacon
					q(41550),	-- Slab of Bacon
					q(41687),	-- Snail Fight!
					q(44892),	-- Snowfeather Swarm!
					q(40920),	-- Stonebinder Bounty
					q(41224),	-- Supplies Needed: Foxflower
					q(41207),	-- Supplies Needed: Leystone
					q(41237),	-- Supplies Needed: Stonehide Leather
					q(46195),	-- Swarming Skies
					q(42086),	-- The Feltotem
					q(43448),	-- The Frozen King
					q(43766),	-- The Magic of Flight
					q(41232),	-- Thick Ironhorn Hide
					q(40896),	-- Threnody of Chieftains
					q(44823),	-- Thunder Totem Cleanup Detail
					q(40282),	-- Tiny Poacher, Tiny Animals
					q(40280),	-- Training with Bredda
					q(46190),	-- Ulgrom
					q(41011),	-- Umbralshard Rituals
					q(41428),	-- Unstable Portal
					q(41824),	-- WANTED: Arru
					q(44289),	-- WANTED: Arru
					q(41836),	-- WANTED: Bodash the Hoarder
					q(43616),	-- WANTED: Bodash the Hoarder
					q(41828),	-- WANTED: Bristlemaul
					q(44290),	-- WANTED: Bristlemaul
					q(41826),	-- WANTED: Crawshuk the Hungry
					q(44291),	-- WANTED: Crawshuk the Hungry
					q(43455),	-- WANTED: Devouring Darkness
					q(43617),	-- WANTED: Devouring Darkness
					q(41819),	-- WANTED: Gurbog da Basher
					q(43618),	-- WANTED: Gurbog da Basher
					q(41818),	-- WANTED: Majestic Elderhorn
					q(44292),	-- WANTED: Majestic Elderhorn
					q(41844),	-- WANTED: Sekhan
					q(44294),	-- WANTED: Sekhan
					q(41821),	-- WANTED: Shara Felbreath
					q(43619),	-- WANTED: Shara Felbreath
					q(41838),	-- WANTED: Slumber
					q(44293),	-- WANTED: Slumber
					q(41227),	-- Warden Tower Assault: Cordana's Apex
					q(41257),	-- Warden Tower Assault: Cordana's Apex
					q(41420),	-- Warden Tower Assault: Nightwatcher's Perch
					q(41421),	-- Warden Tower Assault: Nightwatcher's Perch
					q(41205),	-- Warm Leystone Deposits
					q(41145),	-- Water of Life
					q(41321),	-- Weapons of Deathwing
					q(41414),	-- Weapons of Deathwing
					q(41252),	-- Wild Northern Barracuda
					q(41766),	-- Wildlife Protection Force
					q(41525),	-- Wispy Foxflower
					q(46194),	-- Wolves of the Legion
					q(41659),	-- Work Order: Avalanche Elixirs
					q(41223),	-- Work Order: Foxflower
					q(41240),	-- Work Order: Highmountain Salmon
					q(41206),	-- Work Order: Leystone
					q(41647),	-- Work Order: Silkweave Robe
					q(41653),	-- Work Order: Skystone Pendant
					q(41235),	-- Work Order: Stonehide Leather
					q(46192),	-- Zar'vok
					q(46279),	-- Zargrom	--]]
				}),
				n(0,    {	-- Zone Drops
					["crs"] = {
						104481,	-- Ala'washte
						104294,	-- Archmage Brixton
						96265,	-- Ashpaw Fox
						95270,	-- Bewitched Bear
						102827,	-- Bitestone Chompkeeper
						102591,	-- Bitestone Fishbrul
						102274,	-- Bitestone Raider
						94261,	-- Bitestone Rockbeater
						103067,	-- Bitestone Slinger
						102284,	-- Bitestone Snailsman
						96986,	-- Bluewax Cavewhisker
						96774,	-- Bluewax Graverobber
						101686,	-- Bluewax Ratcatcher
						94097,	-- Bluewax Ratcatcher
						102385,	-- Bristlefur Bear
						96146,	-- Bristlefur Bear
						103653,	-- Captain Blackmaw
						104290,	-- Captain Grimshanks
						104292,	-- Captain Razorclaw
						96878,	-- Catacomb Gazecrawler
						98194,	-- Cavemoss Clacker
						102107,	-- Chompkeeper Baggrul
						108185,	-- Coldscale Gazecrawler
						104302,	-- Crawliac Bloodscreamer
						95174,	-- Crawliac Cinderwitch
						95265,	-- Crawliac Deathscreamer
						94984,	-- Crawliac Doomwailer
						95266,	-- Crawliac Hagfeather
						94983,	-- Crawliac Skywitch
						97345,	-- Crawshuk the Hungry
						94386,	-- Cursed Elderhorn
						94196,	-- Cursed Prowler
						109129,	-- Dancing Fox
						104289,	-- Dark Ranger Alina
						95753,	-- Deepcavern Murloc
						98003,	-- Deeprock Scrapper
						104513,	-- Defilia
						106752,	-- Dorgrub the Cruel
						95866,	-- Drogbar Manathirster
						96124,	-- Drogbar Rivertroller
						95013,	-- Drogbar Wormhook
						96072,	-- Durguth
						94507,	-- Enraged Ambershard
						102728,	-- Eredar Shadowguard
						101807,	-- Felborn Phantasm
						101808,	-- Felborn Revenant
						119189,	-- Felcorrupted Alpha
						104328,	-- Feltotem Bloodbinder
						96423,	-- Feltotem Bloodsinger
						119104,	-- Feltotem Bloodsinger
						104323,	-- Feltotem Bonehound
						101793,	-- Feltotem Demonkindre
						96615,	-- Feltotem Demonkindre
						117353,	-- Feltotem Infuser
						95290,	-- Feltotem Warmonger
						101794,	-- Feltotem Warmonger
						103729,	-- Forsaken Archer
						103245,	-- Forsaken Befouler
						103457,	-- Forsaken Bishop
						103449,	-- Forsaken Coldwitch
						103745,	-- Forsaken Dark Ranger
						103215,	-- Forsaken Deathwarder
						103218,	-- Forsaken Deceiver
						103210,	-- Forsaken Defender
						103446,	-- Forsaken Frostflinger
						103307,	-- Forsaken Plaguebringer
						103453,	-- Forsaken Rector
						103222,	-- Forsaken Shadowblade
						106109,	-- Frostcrag Crusher
						106111,	-- Frostcrag Stonecaller
						101649,	-- Frostshard
						95881,	-- Gelmogg
						102875,	-- Gilnean Arcanist
						102868,	-- Gilnean Armsman
						102873,	-- Gilnean Cleric
						102877,	-- Gilnean Feralheart
						102872,	-- Gilnean Huntmaster
						102874,	-- Gilnean Lightbearer
						102867,	-- Gilnean Mauler
						102864,	-- Gilnean Protector
						102865,	-- Gilnean Shieldwarder
						102871,	-- Gilnean Shotgunner
						102866,	-- Gilnean Swiftclaw
						102869,	-- Gilnean Warmonger
						102878,	-- Gilnean Wildsoul
						102876,	-- Gilnean Wizard
						108490,	-- Goldsnuffle Lookout
						108489,	-- Goldsnuffle Scavenger
						108491,	-- Goldsnuffle Taskmaster
						103656,	-- Gornoth the Lost
						101813,	-- Greystone Chompkeeper
						101644,	-- Greystone Shardmaster
						101645,	-- Greystone Trencher
						95780,	-- Guhruhlruhlruh
						104691,	-- Gunksnout Backstabber
						103179,	-- Gunksnout Geomancer
						103177,	-- Gunksnout Runt
						103178,	-- Gunksnout Scavenger
						96590,	-- Gurbog da Basher
						95693,	-- Hexweaver Akara
						95153,	-- High Crawliac
						95268,	-- Highland Elderhorn
						95937,	-- Hill Ettin
						102886,	-- Hill Ettin
						96068,	-- Hill Prince Morg
						96069,	-- Hill Prince Ruggu
						96070,	-- Hill Prince Urgo
						94687,	-- Infectious Worm
						93021,	-- Kubrul
						106082,	-- Lady Raltash
						103757,	-- Magus Bonechill
						97418,	-- Marakhan
						104517,	-- Mawat'aki
						106195,	-- Mightstone Berserker
						96690,	-- Mightstone Flanker
						96691,	-- Mightstone Slinger
						96268,	-- Mountain Prowler
						97661,	-- Mucksnout Aggressor
						97064,	-- Mucksnout Scavenger
						102283,	-- Mushroom Merchant
						99217,	-- Naxa
						118050,	-- Novice Acolyte
						118051,	-- Novice Warbull
						106077,	-- Nozcha the Twisted
						95935,	-- Ormgul the Pestilent
						102993,	-- Pinerock Hunter
						99481,	-- Pinerock Stalker
						100302,	-- Puck
						95194,	-- Ragi the Hexxer
						97454,	-- Rashar
						101968,	-- Restless Swampstalker
						102518,	-- Seabound Anagogue
						102513,	-- Seabound Despoiler
						102231,	-- Seabound Mystic
						102520,	-- Seabound Officer
						102038,	-- Seabound Reaver
						102727,	-- Shadowsworn Defiler
						97093,	-- Shara Felbreath
						102501,	-- Shardmaster Azurrogg
						95277,	-- Skywhisker Loyalist
						115673,	-- Snowfeather Matriarch
						115665,	-- Snowfeather Nest-Keeper
						115669,	-- Snowfeather Patriarch
						99647,	-- Snowfoot Fox
						110501,	-- Snowrunner Fox
						100841,	-- Spinesever
						102623,	-- Stonefist Brawler
						97919,	-- Swamprock Marshstomper
						97920,	-- Swamprock Reedweaver
						103173,	-- Taken Drogbar
						94051,	-- Tamer Korgrul
						106074,	-- Taurnash the Heretic
						96853,	-- The Candleking
						103837,	-- Tideskorn Raider
						103850,	-- Tideskorn Stormbringer
						95196,	-- Ugla the Hag
						104244,	-- Uzgarogg the Seer
						97591,	-- Vilewing Ambusher
						94152,	-- Vilewing Hexer
						94153,	-- Vilewing Screecher
						103227,	-- Wax Miner
						101844,	-- Weeping Banshee
						101870,	-- Weeping Necrolith
						103681,	-- Well-Fed Ironhorn Bull
						95311,	-- Witch of the Wood
						95310,	-- Witchwood Hag
						90633,	-- Wrathguard
						115677,	-- Young Snowfeather
					},
					["g"] = {
						i(144312),	-- Formula: Enchant Neck - Mark of the Versatile (Rank 2)
						i(137729),	-- Technique: Codex of the Tranquil Mind
						i(141043),	-- Technique: Glyph of Arachnophobia
						i(141035),	-- Technique: Glyph of Fel Wings
						i(141060),	-- Technique: Glyph of Pebbles
						i(141054),	-- Technique: Glyph of Smolder
						i(141032),	-- Technique: Glyph of the Chilled Shell
						i(141039),	-- Technique: Glyph of the Doe
						i(141049),	-- Technique: Glyph of the Hook
						i(141064),	-- Technique: Glyph of the Shivarra
						i(141051),	-- Technique: Glyph of the Trident
						i(121069, {	-- Brulwurm Scale
							["bonusID"] = 1812,
						}),
						i(141289, {	-- Corruption of the Bloodtotem
							["bonusID"] = 1812,
						}),
						i(121071, {	-- Enchanted Roc Feather
							["bonusID"] = 1812,
						}),
						i(141288, {	-- Ettin Bone Fragment
							["bonusID"] = 1812,
						}),
						i(121070, {	-- Hexweaver's Charm
							["bonusID"] = 1812,
						}),
						i(121082, {	-- Thunder Totem Band
							["bonusID"] = 1812,
						}),
						i(121067, {	-- Thunder Totem Cloak
							["bonusID"] = 1812,
						}),
						i(121083, {	-- Thunder Totem Spirit Necklace
							["bonusID"] = 1812,
						}),
						i(121104, {	-- Hagfeather Cowl
							["bonusID"] = 1812,
						}),
						i(121109, {	-- Hagfeather Shoulderpads
							["bonusID"] = 1812,
						}),
						i(121107, {	-- Hagfeather Robe
							["bonusID"] = 1812,
						}),
						i(121110, {	-- Hagfeather Wristwraps
							["bonusID"] = 1812,
						}),
						i(121105, {	-- Hagfeather Handwraps
							["bonusID"] = 1812,
						}),
						i(121103, {	-- Hagfeather Cord
							["bonusID"] = 1812,
						}),
						i(121106, {	-- Hagfeather Leggings
							["bonusID"] = 1812,
						}),
						i(121108, {	-- Hagfeather Sandals
							["bonusID"] = 1812,
						}),
						i(121076, {	-- Icepine Hood
							["bonusID"] = 1812,
						}),
						i(121078, {	-- Icepine Shoulders
							["bonusID"] = 1812,
						}),
						i(121077, {	-- Icepine Jerkin
							["bonusID"] = 1812,
						}),
						i(121072, {	-- Icepine Bindings
							["bonusID"] = 1812,
						}),
						i(121075, {	-- Icepine Gloves
							["bonusID"] = 1812,
						}),
						i(121079, {	-- Icepine Waistband
							["bonusID"] = 1812,
						}),
						i(121074, {	-- Icepine Britches
							["bonusID"] = 1812,
						}),
						i(121073, {	-- Icepine Boots
							["bonusID"] = 1812,
						}),
						i(121099, {	-- Hillstride Helm
							["bonusID"] = 1812,
						}),
						i(121101, {	-- Hillstride Spaulders
							["bonusID"] = 1812,
						}),
						i(121102, {	-- Hillstride Vest
							["bonusID"] = 1812,
						}),
						i(121096, {	-- Hillstride Bracers
							["bonusID"] = 1812,
						}),
						i(121097, {	-- Hillstride Gauntlets
							["bonusID"] = 1812,
						}),
						i(121095, {	-- Hillstride Belt
							["bonusID"] = 1812,
						}),
						i(121100, {	-- Hillstride Legguards
							["bonusID"] = 1812,
						}),
						i(121098, {	-- Hillstride Greaves
							["bonusID"] = 1812,
						}),
						i(121059, {	-- Ettinbone Helm
							["bonusID"] = 1812,
						}),
						i(121061, {	-- Ettinbone Pauldrons
							["bonusID"] = 1812,
						}),
						i(121056, {	-- Ettinbone Breastplate
							["bonusID"] = 1812,
						}),
						i(121063, {	-- Ettinbone Vambraces
							["bonusID"] = 1812,
						}),
						i(121057, {	-- Ettinbone Gauntlets
							["bonusID"] = 1812,
						}),
						i(121058, {	-- Ettinbone Girdle
							["bonusID"] = 1812,
						}),
						i(121060, {	-- Ettinbone Legplates
							["bonusID"] = 1812,
						}),
						i(121062, {	-- Ettinbone Sabatons
							["bonusID"] = 1812,
						}),
					},
				}),
				n(-40,  {	-- Legacy
					n(-4, {	-- Achievements
						un(2, ach(11139, {	-- Field Medic!
							un(39, title(340, {	-- TITLE: Field Medic!
								["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
								["g"] = {
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 6, 		-- Crumpled Letter (Criteria)
										["itemID"] = 139524,		-- Crumpled Letter
										--["questID"] = 42333,		-- Crumpled Letter (Quest)
										["description"] = "Western Highmountain next to Skyhorn.",
										["qgs"] = {96774}
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 7, 		-- Crumpled Note (Criteria)
										["itemID"] = 139525,		-- Crumpled Note
										--["questID"] = 42334,		-- Crumpled Note (Quest)
										["description"] = "Northern Highmountain.",
										["qgs"] = {104323}
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 9, 		-- Fevered Letter (Criteria)
										["itemID"] = 139523,		-- Fevered Letter
										--["questID"] = 42323,		-- Fevered Letter (Quest)
										["description"] = "Southern Highmountain.",
										["qgs"] = {103177}
									}
								},
							})),
						})),
					}),
				}),
			},
		}),
	}),
};
