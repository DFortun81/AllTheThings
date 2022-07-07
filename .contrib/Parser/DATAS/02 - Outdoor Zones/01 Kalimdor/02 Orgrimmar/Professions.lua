---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(PROFESSIONS, {
			prof(BLACKSMITHING, {
				n(QUESTS, {
					q(2751, {	-- Barbaric Battlements
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate
						},
					}),
					q(2757, {	-- Booty Bay or Bust!
						["provider"] = { "n", 7793 },	-- Ox
						["coord"] = { 75.6, 36.8, ORGRIMMAR },
						["sourceQuest"] = 2756,	-- The Old Ways
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(8663)),	-- Mithril Insignia
						},
					}),
					q(2754, {	-- Horns of Frenzy
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2753,	-- Trampled Under Foot
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["cost"] = {
							{ "i", 3851, 2 },	-- Solid Iron Maul
							{ "i", 3482, 2 },	-- Silvered Bronze Boots
							{ "i", 3483, 2 },	-- Silvered Bronze Gauntlets
						},
						["g"] = {
							i(7980),	-- Plans: Barbaric Iron Helm
						},
					}),
					q(2755, {	-- Joys of Omosh
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2754,	-- Horns of Frenzy
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves
						},
					}),
					q(2756, {	-- The Old Ways
						["provider"] = { "n", 7792 },	-- Aturk the Anvil
						["coord"] = { 75.6, 36.8, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 40,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(7994)),	-- Plans: Orcish War Leggings
						},
					}),
					q(2752, {	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders
						},
					}),
					q(2753, {	-- Trampled Under Foot
						["requireSkill"] = BLACKSMITHING,
						["sourceQuests"] = { 2752 },	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.4, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7981),	-- Plans: Barbaric Iron Boots
						},
					}),
				}),
			}),
			prof(COOKING, {
				n(ACHIEVEMENTS, {
					ach(5475, {	-- Let's Do Lunch: Orgrimmar
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(26227, {	-- Careful, This Fruit Bites Back
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(1, {	-- Careful, This Fruit Bites Back
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26226, {	-- Crawfish Creole
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(2, {	-- Crawfish Creole
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26235, {	-- Even Thieves Get Hungry
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(3, {	-- Even Thieves Get Hungry
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26220, {	-- Everything Is Better with Bacon
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(4, {	-- Everything Is Better with Bacon
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26233, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = exclude(TROLL, HORDE_ONLY),
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26234, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = { TROLL },
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
				}),
			}),
			prof(ENCHANTING, {
				n(3345, {	-- Godan <Enchanting Trainer>
					["coord"] = { 53.4, 49.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(CLASSIC_ENCHANTING,
						-- #if AFTER CATA
						CATA_ENCHANTING
						-- #endif
					),
				}),
			}),
			prof(FISHING, {
				n(ACHIEVEMENTS, {
					ach(5477, {	-- Fish or Cut Bait: Orgrimmar
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67414, {	-- Bag of Shiny Things
							["description"] = "Fishing Daily Quest Reward",
							["crs"] = { 43239 },	-- Razgar
							["g"] = {
								i(44983),	-- Strand Crawler
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
								i(67410),	-- Very Unlucky Rock
							},
						}),
						q(26588, {	-- A Furious Catch
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(4, {	-- A Furious Catch
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26572, {	-- A Golden Opportunity
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(5, {	-- A Golden Opportunity
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26557, {	-- A Staggering Effort
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(3, {	-- A Staggering Effort
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26543, {	-- Clammy Hands
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Clammy Hands
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26556, {	-- No Dumping Allowed
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(2, {	-- No Dumping Allowed
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(6608, {	-- You Too Good.
							["provider"] = { "n", 3332 },	-- Lumak
							["coord"] = { 66.6, 41.6, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["requireSkill"] = FISHING,
							["isBreadcrumb"] = true,
						}),
					},
				}),
				i(34486),	-- Old Crafty
			}),
			prof(INSCRIPTION, {
				n(30706, {	-- Jo'mah <Inscription Trainer>
					["coord"] = { 35.6, 69.2, ORGRIMMAR },
					["g"] = {
						r(51005, {	-- Milling
							["collectible"] = false,
						}),
						cat(106, {	-- Card
							r(59487),	-- Arcane Tarot
							r(59502),	-- Darkmoon Card
							r(48247),	-- Mysterious Tarot
							r(59491),	-- Shadowy Tarot
							r(59480),	-- Strange Tarot
						}),
						cat(105, {	-- Clear Mind
							r(92026, {["timeline"]={"added 4.0.3"}}),	-- Vanishing Powder
						}),
						filter(111, {
							r(56971, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
							r(56997, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
							r(57114, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Backstab / Glyph of Decoy[MOP+]
							r(57151, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Barbaric Insults
							r(56973, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Blink
							r(57020, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
							r(57154, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
							r(57023, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Consecration
							r(57259, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
							r(57024, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
							r(57213, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Death Grip
							r(57031, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Divinity
							r(48121, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Entangling Roots
							r(57119, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Evasion
							r(57120, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
							r(56974, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Evocation
							r(57156, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Execution
							r(57025, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
							r(57121, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Expose Armor
							r(57262, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Fear
							r(57239, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flame Shock
							r(56976, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Nova
							r(57241, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Shock
							r(57216, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]
							r(57125, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Gouge
							r(57157, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Hamstring
							r(56945, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Touch
							r(57266, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Healthstone
							r(57158, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Heroic Strike
							r(57029, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
							r(57004, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
							r(56981, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Icy Veins
							r(57269, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
							r(57030, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
							r(57244, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]
							r(57245, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
							r(57246, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
							r(56985, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Mana Gem
							r(56961, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Maul
							r(57200, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
							r(56951, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
							r(57161, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
							r(57162, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
							r(56953, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rebirth
							r(56955, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rejuvenation
							r(57163, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Rending
							r(57165, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
							r(56956, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rip / Glyph of Prowl[MOP+]
							r(56982, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Scorch
							r(57270, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Searing Pain
							r(57271, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Shadow Bolt
							r(57272, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Shadowburn
							r(57131, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
							r(57132, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
							r(57274, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Soulstone
							r(57167, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
							r(57277, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]
							r(56963, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
							-- not done
							r(57194, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Power Word: Shield
							r(67600, {["timeline"]={"added 3.2.0","removed 6.0.2"}}),	-- Glyph of Claw / Glyph of Ferocious Bite
							r(57196, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Psychic Scream
							r(57184, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Fade
							r(57186, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
							r(57188, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Inner Fire
							r(57197, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Renew
							r(57201, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Smite
							r(57183, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
							r(64261, {["timeline"]={"added 3.1.0","removed 8.1.0"}}),	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
							r(57185, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fear Ward
							r(64266, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
							r(64267, {["timeline"]={"added 3.1.0","removed 4.0.3"}}),	-- Glyph of Disease
							r(57133, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Sprint
							-- #if BEFORE WOD
							-- These Recipes changed from trainer to Research (and expansion) with WoD revamp
							r(56994, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
							r(56968, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
							r(56995, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
							r(57210, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
							r(57000, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Deterrence
							r(57001, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Disengage
							r(57238, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
							r(57240, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
							r(57002, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Freezing Trap
							r(57123, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
							r(57027, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
							r(57265, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
							r(56978, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
							r(56979, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
							r(57005, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
							r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
							r(57007, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
							r(57129, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
							r(57009, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
							r(56959, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
							r(57249, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
							r(57251, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
							-- Not done
							r(64258, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
							r(64259, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
							r(64262, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
							r(57219, {["timeline"]={"added 3.0.8","removed 7.0.3"}}),	-- Glyph of Icy Touch
							-- #endif
						}),
						cat(104, {	-- Ink
							r(57709),	-- Celestial Ink
							r(57706),	-- Dawnstar Ink
							r(57710),	-- Fiery Ink
							r(57703),	-- Hunter's Ink
							r(57712),	-- Ink of the Sky
							r(52738, {["timeline"]={"removed 6.0.2"}}),	-- Ivory Ink
							r(57707),	-- Jadefire Ink
							r(57704),	-- Lion's Ink
							r(53462),	-- Midnight Ink
							r(52843),	-- Moonglow Ink
							r(57708),	-- Royal Ink
							r(57711),	-- Shimmering Ink
						}),
						cat(103, {	-- Off-hand
							r(59490),	-- Book of Stars
							r(59478),	-- Book of Survival
							r(59489),	-- Fire Eater's Guide
							r(59494),	-- Manual of Clouds
							r(58565),	-- Mystic Tome
							r(59486),	-- Royal Guide of Escape Routes
							r(59493),	-- Stormbound Tome
							r(59484),	-- Tome of Kings
							r(59475),	-- Tome of the Dawn
						}),
						cat(114, {	-- Other
							r(59499, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Armor Vellum II
							r(59387),	-- Certificate of Ownership
							r(52739),	-- Enchanting Vellum / WRATH: Armor Vellum
							r(52840, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum
							r(59488, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum II

						}),
						cat(108, {	-- Research
							r(61288, {["timeline"]={"removed 6.0.2"}}),	-- Minor Inscription Research
							r(165461, {["timeline"]={"added 6.0.2"}}),	-- Research: Celestial Ink
							r(165460, {["timeline"]={"added 6.0.2"}}),	-- Research: Jadefire Ink
							r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink
							r(165304, {["timeline"]={"added 6.0.2"}}),	-- Research: Midnight Ink
							r(165564, {["timeline"]={"added 6.0.2"}}),	-- Research: Moonglow Ink
							r(165463, {["timeline"]={"added 6.0.2"}}),	-- Research: Shimmering Ink
						}),
						cat(107, {	-- Scrolls
							r(58472),	-- Scroll of Agility
							r(58473),	-- Scroll of Agility II
							r(58476),	-- Scroll of Agility III
							r(58478),	-- Scroll of Agility IV
							r(58480),	-- Scroll of Agility V
							r(48114),	-- Scroll of Intellect
							r(50598),	-- Scroll of Intellect II
							r(50599),	-- Scroll of Intellect III
							r(50600),	-- Scroll of Intellect IV
							r(50601),	-- Scroll of Intellect V
							r(48248),	-- Scroll of Recall
							r(60336),	-- Scroll of Recall II
							r(45382),	-- Scroll of Stamina
							r(50612),	-- Scroll of Stamina II
							r(50614),	-- Scroll of Stamina III
							r(50616),	-- Scroll of Stamina IV
							r(50617),	-- Scroll of Stamina V
							r(50618),	-- Scroll of Stamina VI
							r(58484),	-- Scroll of Strength
							r(58485),	-- Scroll of Strength II
							r(58486),	-- Scroll of Strength III
							r(58487),	-- Scroll of Strength IV
							r(58488),	-- Scroll of Strength V
							r(48116),	-- Scroll of Versatility / WRATH: Scroll of Spirit
							r(50605),	-- Scroll of Versatility II / WRATH: Scroll of Spirit II
							r(50606),	-- Scroll of Versatility III / WRATH: Scroll of Spirit III
							r(50607),	-- Scroll of Versatility IV  / WRATH: Scroll of Spirit IV
							r(50608),	-- Scroll of Versatility V  / WRATH: Scroll of Spirit V
							r(50609),	-- Scroll of Versatility VI / WRATH: Scroll of Spirit VI
						}),
					},
				}),
				n(QUESTS, {
					q(27686, {	-- Forged Documents
						["provider"] = { "i", 63276 },	-- Forged Documents
						["requireSkill"] = INSCRIPTION,
						["isDaily"] = true,
						["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
				n(QUESTS, {
					q(25160, {	-- A Present for Lila
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.6, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25162, {	-- Elemental Goo
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25158, {	-- Nibbler! No!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25159, {	-- The Latest Fashion!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25161, {	-- Ogrezonians in the Mood
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
				}),
			}),
		}),
	}),
}));
