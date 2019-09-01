---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			faction(1104, {	-- Frenzyheart Tribe
				["achievementID"] = 950,	-- Frenzyheart Tribe
				["g"] = {
					n(-17, {	-- Quests
						q(12758, {	-- A Hero's Headgear
							["provider"] = { "n", 29043 },	-- Rejek
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(8, {	-- A Hero's Headgear
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12702, {	-- Chicken Party!
							["provider"] = { "n", 28138 },	-- Elder Harkek
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(1, {	-- Chicken Party!
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12582, {	-- Frenzyheart Champion
							["provider"] = { "n", 28668 },	-- Zepik the Gorloc Hunter
							["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
							["isDaily"] = true
						}),
						q(12703, {	-- Kartak's Rampage
							["provider"] = { "n", 29146 },	-- Vekgar
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(2, {	-- Kartak's Rampage
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12734, {	-- Rejek: First Blood
							["provider"] = { "n", 29043 },	-- Rejek
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(7, {	-- Rejek: First Blood
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12692, {	-- Return of the Lich Hunter
							["provider"] = { "n", 28668 },		-- Zepik the Gorloc Hunter
							["sourceQuest"] = 12582,	-- Frenzyheart Champion
							["isDaily"] = true
						}),
						q(12760, {	-- Secret Strength of the Frenzyheart
							["provider"] = { "n", 29146 },	-- Vekgar
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(4, {	-- Secret Strength of the Frenzyheart
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12741, {	-- Strength of the Tempest
							["provider"] = { "n", 29043 },	-- Rejek
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(6, {	-- Strength of the Tempest
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12732, {	-- The Heartblood's Strength
							["provider"] = { "n", 29043 },	-- Rejek
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(5, {	-- The Heartblood's Strength
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
						q(12759, {	-- Tools of War
							["provider"] = { "n", 29146 },	-- Vekgar
							["sourceQuest"] = 12692,	-- Return of the Lich Hunter
							["isDaily"] = true,
							["g"] = {
								crit(3, {	-- Tools of War
									["achievementID"] = 961,	-- Honorary Frenzyheart
								}),
							},
						}),
					}),
					n(31911, {	-- Tanak <Frenzyheart Quartermaster>
						["coord"] = { 55.1, 69.0, 119 },
						["g"] = {
							i(44117),	-- Azure Strappy Pants
							i(41723),	-- Design: Jagged Forest Emerald
							i(41561),	-- Design: Reckless Huge Citrine
							i(44123),	-- Discarded Titanium Legplates
							i(44717, {	-- Disgusting Jar
								i(44718, {	-- Ripe Disgusting Jar
									i(44719),	-- Frenzyheart Brew
								}),
							}),
							i(44073),	-- Frenzyheart Insignia of Fury
							i(44120),	-- Giant-Sized Gauntlets
							i(44116),	-- Muddied Crimson Gloves
							i(44122),	-- Scavenged Feathery Leggings
							i(44121),	-- Sparkly Shiny Gloves
						},
					}),
				},
			}),
			faction(1105, {	-- The Oracles
				["achievementID"] = 951,	-- The Oracles
				["g"] = {
					n(-17, { 	-- Quests
						q(12735, {	-- A Cleansing Song
							["provider"] = { "n", 29006 },	-- Oracle Soo-nee
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(7, {	-- A Cleansing Song
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12581, {	-- A Hero's Burden
							["provider"] = { "n", 28122 },	-- Moodle
							["g"] = {
								i(39475),	-- Artruis' Focus Stone
								i(39485),	-- Blood-Infused Pendant
								i(39483),	-- Choker of Binding
								i(39484),	-- Spiked Collar of Servitude
							},
						}),
						q(12704, {	-- Appeasing the Great Rain Stone
							["provider"] = { "n", 28027 },	-- High-Oracle Soo-say
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(1, {	-- Appeasing the Great Rain Stone
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12689, {	-- Hand of the Oracles
							["provider"] = { "n", 28667 },		-- Jaloot
							["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
							["isDaily"] = true
						}),
						q(12761, {	-- Mastery of the Crystals
							["provider"] = { "n", 29149 },	-- Oracle Soo-dow
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(3, {	-- Mastery of the Crystals
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12762, {	-- Power of the Great Ones
							["provider"] = { "n", 29149 },	-- Oracle Soo-dow
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(4, {	-- Power of the Great Ones
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12695, {	-- Return of the Friendly Dryskin
							["provider"] = { "n", 28667 },		-- Jaloot
							["sourceQuest"] = 12689,	-- Hand of the Oracles
							["isDaily"] = true
						}),
						q(12737, {	-- Song of Fecundity
							["provider"] = { "n", 29006 },	-- Oracle Soo-nee
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(8, {	-- Song of Fecundity
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12736, {	-- Song of Reflection
							["provider"] = { "n", 29006 },	-- Oracle Soo-nee
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(5, {	-- Song of Reflection
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12726, {	-- Song of Wind and Water
							["provider"] = { "n", 29006 },	-- Oracle Soo-nee
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(6, {	-- Song of Wind and Water
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
						q(12705, {	-- Will of the Titans
							["provider"] = { "n", 29149 },	-- Oracle Soo-dow
							["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
							["isDaily"] = true,
							["g"] = {
								crit(2, {	-- Will of the Titans
									["achievementID"] = 962,	-- Savior of the Oracles
								}),
							},
						}),
					}),
					n(31910, {	-- Geen <Oracles Quartermaster>
						["coord"] = { 54.6, 56.1, 119 },
						["g"] = {
							i(41724),	-- Design: Misty Forest Emerald
							i(41781, {	-- Design: Misty Forest Emerald
								["spellID"] = 0,	-- This is now available via 41724, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41567),	-- Design: Nimble Dark Jade
							i(44104),	-- Fishy Cinch
							i(44112),	-- Glimmershell Shoulder Protectors
							i(44106),	-- Glitterscale Wrap
							i(44111),	-- Gold Star Spaulders
							i(39878, {	-- Mysterious Egg
								i(39883, {	-- Cracked Egg
									i(44707),	-- Reins of the Green Proto-Drake (MOUNT!)
									i(39898),	-- Cobra Hatchling (PET!)
									i(44721),	-- Proto-Drake Whelp (PET!)
									i(39896),	-- Tickbird Hatchling (PET!)
									i(39899),	-- White Tickbird Hatchling (PET!)
								}),
							}),
							i(44074),	-- Oracle Talisman of Ablution
							i(44110),	-- Sharkjaw Cap
							i(44108),	-- Shinygem Rod
							i(44109),	-- Toothslice Helm
						},
					}),
				},
			}),
		}),
	}),
};