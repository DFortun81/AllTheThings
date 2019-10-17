---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(830, {	-- Krokuun
			n(-17, {	-- Quests
				["g"] = {
					ach(12066, {	-- You Are Now Prepared!
						crit(1, {	-- The Assault Begins
							q(47431, {	-- Gathering Light
								["provider"] = { "n", 122378 },	-- High Exarch Turalyon
								["sourceQuests"] = { 48500 },	-- A Moment of Respite
							}),
							q(46213, {	-- Crystals Not Included
								["provider"] = { "n", 121519 },	-- Captain Fareeya
								["sourceQuests"] = { 47431 },	-- Gathering Light
							}),
							q(40238, {	-- A Grim Equation
								["provider"] = { "n", 121521 },	-- Grand Vindicator Sorvos
								["sourceQuests"] = { 47431 },	-- Gathering Light
							}),
							q(47541, {	-- The Best Prevention
								["provider"] = { "n", 121520 },	-- Grand Lector Enaara
								["sourceQuests"] = { 46213, 40238 },	-- Crystals Not Included / A Grim Equation
							}),
							q(47508, {	-- Fire at Will
								["provider"] = { "n", 121578 },	-- Archmage Y'mera
								["sourceQuests"] = { 47541 },	-- The Best Prevention
							}),
							q(47771, {	-- Locating the Longshot
								["provider"] = { "n", 121578 },	-- Archmage Y'mera
								["sourceQuests"] = { 47508 },	-- Fire at Will
							}),
							q(47526, {	-- Bringing the Big Guns
								["provider"] = { "n", 121517 },	-- Baraat the Longshot
								["sourceQuests"] = { 47771 },	-- Locating the Longshot
							}),
							q(47754, {	-- Lightly Roasted
								["provider"] = { "n", 124906 },	-- Image of Grand Artificer Romuul
								["sourceQuests"] = { 47526 },	-- Bringing the Big Guns
							}),
							q(47652, {	-- The Light Mother
								["provider"] = { "n", 122621 },	-- High Exarch Turalyon
								["sourceQuests"] = { 47754 },	-- Lightly Roasted
							}),
							q(47653, {	-- Light's Return
								["provider"] = { "n", 122621 },	-- High Exarch Turalyon
								["sourceQuests"] = { 47652 },	-- The Light Mother
							}),
							q(47743, {	-- The Child of Light and Shadow
								["provider"] = { "n", 122378 },	-- High Exarch Turalyon
								["sourceQuests"] = { 47653 },	-- Light's Return
							}),
							q(49143, {	-- Essence of the Light Mother
								["provider"] = { "n", 126307 },	-- Prophet Velen
								["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
							}),
							q(47287, {	-- The Vindicaar Matrix Core
								["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
								["sourceQuests"] = { 49143 },	-- Essence of the Light Mother
							}),
							q(48559, {	-- An Offering of Light
								["provider"] = { "n", 126307 },	-- Prophet Velen
								["sourceQuests"] = { 47287 },	-- The Vindicaar Matrix Core
							}),
							q(48199, {	-- The Burning Heart
								["provider"] = { "n", 126307 },	-- Prophet Velen
								["sourceQuests"] = { 48559 },	-- An Offering of Light
							}),
							q(48200, {	-- Securing a Foothold
								["provider"] = { "n", 126954 },	-- High Exarch Turalyon
								["sourceQuests"] = { 48199 },	-- The Burning Heart
							}),
							q(48201, {	-- Reinforce Light's Purchase
								["provider"] = { "n", 126954 },	-- High Exarch Turalyon
								["sourceQuests"] = { 48200 },	-- Securing a Foothold
							}),
							q(48202, {	-- Reinforce the Veiled Den
								["provider"] = { "n", 126954 },	-- High Exarch Turalyon
								["sourceQuests"] = { 47473 },	-- Sizing Up the Opposition
							}),
						}),
					}),
					q(48483, {	-- A Stranger's Plea
						["sourceQuests"] = { 46938 },	-- Alone in the Abyss
						["provider"] = { "n", 126239 },	-- Chieftain Hatuun
						["coord"] = { 58.8, 78.4, 830 },
					}),
					q(46842, {	-- A Strike at the Heart
						["sourceQuests"] = {
							46840,	-- Prisoners No More
							46841,	-- Threat Reduction
						},
						["provider"] = { "n", 120953 },	-- High Exarch Turalyon
						["coord"] = { 50.3, 53.8, 830 },
					}),
					q(46839, {	-- From Darkness
						["sourceQuests"] = { 46816 },	-- Rendezvous
						["provider"] = { "n", 120529 },	-- High Exarch Turalyon
						["coord"] = { 56.7, 67.4, 830 },
					}),
					q(48440, {	-- Into the Night
						["sourceQuests"] = { 47224 },	-- The Vidicaar
						["provider"] = { "n", 120977 },	-- Prophet Velen
						["coord"] = { 39.5, 76.8, 893 },
						["maps"] = {
							891,	-- Azuremyst Isle (introductory scenario)
							892,	-- The Exodar (introductory scenario)
							893,	-- The Vindicaar (introductory scenario)
							894,	-- The Vindicaar (introductory scenario)
						},
						["lvl"] = 110,
					}),
					q(47223, {	-- Light's Exodus
						["sourceQuests"] = { 47222 },	-- Two If By Sea
						["provider"] = { "n", 121756 },	-- Vindicator Boros
						["coord"] = { 20.6, 53.1, 891 },
						["maps"] = {
							891,	-- Azuremyst Isle (introductory scenario)
							892,	-- The Exodar (introductory scenario)
							893,	-- The Vindicaar (introductory scenario)
							894,	-- The Vindicaar (introductory scenario)
						},
						["lvl"] = 110,
					}),
					q(46297, {	-- Overwhelming Power
						["sourceQuests"] = { 46938 },	-- Alone in the Abyss
						["provider"] = { "n", 119535 },	-- Illidan Stormrage
						["coord"] = { 60.8, 79.5, 830 },
						["g"] = {
							i(152695),	-- Crest of the Grand Army
							i(152690),	-- Darkfall Arcanum
							i(152692),	-- Devastator Anchor Crystal
							i(152691),	-- Doomcaller Heart
							i(152694),	-- Felbound Drudge's Sorrow
							i(153421),	-- Grinning Vilefiend Skull
							i(152696),	-- Manacle of Dominance
							i(152697),	-- Mark of Defiant Survival
							i(152715),	-- Scarwing Talon
							i(152693),	-- Volatile Devastator Round
						},
					}),
					q(46840, {	-- Prisoners No More
						["sourceQuests"] = { 46839 },	-- From Darkness
						["provider"] = { "n", 120760 },	-- High Exarch Turalyon
						["coord"] = { 59.9, 66.5, 830 },
					}),
					q(46816, {	-- Rendezvous
						--[[
						["groups"] = {
							{
								["spellID"] = 252201,	-- Lightforged Beacon: Krokul Hovel
								["questID"] = 46816,	-- Rendezvous
							},
						},
						--]]
						["sourceQuests"] = { 46732 },	-- The Prophet's Gambit
						["provider"] = { "n", 120529 },	-- High Exarch Turalyon
						["coord"] = { 56.7, 67.4, 830 },
					}),
					q(46843, {	-- Return to the Vindicaar
						["sourceQuests"] = { 46842 },	-- A Strike at the Heart
						["provider"] = { "n", 120738 },	-- High Exarch Turalyon
						["coord"] = { 51.5, 52.9, 830 },
					}),
					q(47589, {	-- Righteous Fury
						["sourceQuests"] = { 46938 },	-- Alone in the Abyss
						["provider"] = { "n", 119543 },	-- Prophet Velen
						["coord"] = { 60.8, 79.5, 830 },
					}),
					q(47641, {	-- Sign of Resistance
						["sourceQuests"] = { 47627 },	-- Vengeance
						["provider"] = { "n", 119543 },	-- Prophet Velen
						["coord"] = { 54.2, 75.4, 830 },
					}),
					q(46732, {	-- The Prophet's Gambit
						["sourceQuests"] = { 47641 },	-- Sign of Resistance
						["provider"] = { "n", 121345 },	-- Prophet Velen
						["coord"] = { 59.9, 69.3, 830 },
					}),
					q(47224, {	-- The Vindicaar
						["sourceQuests"] = { 47223 },	-- Light's Exodus
						["provider"] = { "n", 120977 },	-- Prophet Velen
						["coord"] = { 34.0, 65.1, 891 },
						["maps"] = {
							891,	-- Azuremyst Isle (introductory scenario)
							892,	-- The Exodar (introductory scenario)
							893,	-- The Vindicaar (introductory scenario)
							894,	-- The Vindicaar (introductory scenario)
						},
						["lvl"] = 110,
					}),
					q(46841, {	-- Threat Reduction
						["sourceQuests"] = { 46839 },	-- From Darkness
						["provider"] = { "n", 120760 },	-- High Exarch Turalyon
						["coord"] = { 59.9, 66.5, 830 },
					}),
					q(47627, {	-- Vengeance
						["sourceQuests"] = {
							47589,	-- Righteous Fury
							46297,	-- Overwhelming Power
							48483,	-- A Stranger's Plea
						},
						["provider"] = { "n", 123148 },	-- Illidan Stormrage
						["coord"] = { 54.3, 75.3, 830 },
					}),
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					n(-168, {	-- Other Quests
						q(49014, {	-- The Burning Throne
							["provider"] = { "n", 124312 },	-- High Exarch Turalyon
							["sourceQuests"] = { 48559 },	-- An Oferring of Light
						}),
						q(49015, {	-- Antorus, the Burning Throne: The Death of a Titan
							["groups"] = {
								i(152984),	-- Boon of the Pantheon
								i(152626),	-- Insignia of the Grand Army
							},
							["provider"] = { "n", 120533 },	-- Prophet Velen
							["sourceQuests"] = { 49014 },	-- The Burning Throne
						}),
						spell(253365, {	-- Krokuun Equipment
							q(48460, {	-- The Wranglers [Breadcrumb - Required]
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["sourceQuests"] = { 48199 },	-- The Burning Heart
							}),
							q(47967, {	-- An Argus Roper
								["provider"] = { "n", 126160 },	-- Lead Rider Jerek
								["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
							}),
							q(48455, {	-- Duskcloak Problem
								["provider"] = { "n", 126160 },	-- Lead Rider Jerek
								["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
							}),
							q(48453, {	-- Strike Back
								["provider"] = { "n", 126160 },	-- Lead Rider Jerek
								["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
							}),
							q(48544, {	-- Woah, Nelly
								["provider"] = { "n", 126160 },	-- Lead Rider Jerek
								["sourceQuests"] = { 47967, 48455, 48453 },	-- An Argus Roper / Duskcloak Problem / Strike Back
							}),
							q(48441, {	-- Remnants of Darkfall Ridge
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["sourceQuests"] = { 48544 },	-- Woah, Nelly
							}),
							q(48442, {	-- Nath'raxas Hold: Preparations
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["sourceQuests"] = { 48441 },	-- Remnants of Darkfall Ridge
							}),
							q(48910, {	-- Supplying Krokuun
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["repeatable"] = true,
								["sourceQuests"] = { 48442 },	-- Nath'raxas Hold: Preparations
								["groups"] = {
									i(152095),	-- Krokul Ridgestalker
								},
							}),
							q(48443, {	-- Nath'raxas Hold: Rescue Mission
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["sourceQuests"] = { 48910 },	-- Supplying Krokuun
							}),
							q(48634, {	-- Further Supplying Krokuun
								["provider"] = { "n", 119388 },	-- Chieftain Hatuun
								["repeatable"] = true,
								["sourceQuests"] = { 48443 },	-- Nath'raxas Hold: Rescue Mission
								["groups"] = {
									i(152095),	-- Krokul Ridgestalker
								},
							}),
						}),
						q(48016, {	-- Ascending Alchemy
							["provider"] = { "n", 125346 },	-- Alchemist Funen
							["coord"] = { 56.2, 66.8, 830 },
							["groups"] = {
								i(151706),	-- Recipe: Astral Alchemist Stone (Rank 1)
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						q(48002, {	-- Limited Supplies
							["provider"] = { "n", 125346 },	-- Alchemist Funen
							["coord"] = { 56.2, 66.8, 830 },
							["groups"] = {
								i(151657),	-- Recipe: Lightblood Elixir (Rank 1)
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						q(48013, {	-- Tracking the Trackers
							["provider"] = { "n", 125346 },	-- Alchemist Funen
							["coord"] = { 56.2, 66.8, 830 },
							["groups"] = {
								i(151703),	-- Recipe: Tears of the Naaru (Rank 1)
							},
							["requireSkill"] = 171,	-- Alchemy
						}),
						q(48280, {	-- Visions of Another
							["coord"] = { 57.0, 65.6, 830 },
							["provider"] = { "n", 124595 },	-- Magni Bronzebeard
						}),
						q(48272, {	-- Visions of Fear
							["coord"] = { 57.0, 65.6, 830 },
							["provider"] = { "n", 124595 },	-- Magni Bronzebeard
						}),
					}),
				},
				["description"] = "\nThis quest ends in Krokuun after you finish |cFFFFD700Seat of the Triumvirate|r dungeon quest\n",
			}),
		}),
	}),
};