---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		n(-171, {	-- Quest Chains
			["lvl"] = 98,
			["g"] = {
				n(-4, {	-- Achievements
					ach(11427, {	-- No Shellfish Endeavor
						i(143660),	-- Mrgrglhjorn
					}),
				}),
				n(-170, {	-- Balance of Power
					["lvl"] = 110,
					["g"] = {
						q(43496, {	-- The Power Within
						  ["classes"] = {1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12},
						  ["description"] = "This quest is available if you *have* completed the quests at Azurewing Repose in Azsuna."
						  }),
						q(43501, {	-- The Power Within
						  ["classes"] = {1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12},
						  ["description"] = "This quest is available if you have *not* completed the quests at Azurewing Repose in Azsuna."
						  }),
						q(43503, {	-- The Power Within
						  ["classes"] = {8},
						  ["description"] = "This quest is available if you *have* completed the quests at Azurewing Repose in Azsuna."
						  }),
						q(43505, {	-- The Power Within
						  ["classes"] = {8},
						  ["description"] = "This quest is available if you have *not* completed the quests at Azurewing Repose in Azsuna." -- NOTE: This quest does not flag properly when the other version is completed.
						}),
						q(40668),	-- The Heart of Zin-Azshari
						q(43514),	-- A Vainglorious Past
						q(43517),	-- Fallen Power
						q(43518),	-- Tempering Darkness
						q(43519),	-- Lucid Strength
						--q(43581),	-- The Wisdom of Patience NOTE: This quest was removed when Emerald Nightmare opened
						q(43520),	-- In Nightmares
						q(43521),	-- Essence of Power
						q(43522),	-- Essential Consumption
						q(43523, {	-- Repaid Debt
							["description"] = "This quest is available if you *have* completed the Moonguard Stronghold quests in Suramar."
						  }),
						q(43527, {	-- Saving the Guard
							["description"] = "This quest is available if you have *not* completed the Moonguard Stronghold quests in Suramar."
						  }),
						q(40673),	-- Lost Knowledge
						q(43525),	-- Vault of the Wardens: Borrowing Without Asking
						q(40675),	-- The Arcway: Rite of the Captain
						q(43524),	-- Court of Stars: Literary Perfection
						q(40678),	-- Twisted Power
						q(43526),	-- A True Test
						q(40603),	-- Seeking the Valkyra
						q(40608),	-- The Mark
						q(40613),	-- Maw of Souls: Retrieving the Svalnguard
						q(40614),	-- A Feast Fit for Odyn
						q(40672),	-- Neltharion's Lair: Presentation is Key
						q(40615),	-- Halls of Valor: Odyn's Blessing
						q(43528),	-- Planning the Assault NOTE: This quest was removed when The Nighthold opened
						q(43531),	-- Into the Nighthold
						q(43530),	-- The Nighthold: Delusions of Grandeur
						q(43532),	-- The Nighthold: Darkness Calls
						q(43533, {	-- Balance of Power
							cl(1, {
							  ["groups"] = {
								artifact(805),
								artifact(669),
								artifact(164),
							  }
							  }),
							cl(2, {
							  ["groups"] = {
								artifact(16),
								artifact(545),
								artifact(856),
							  }
							}),
							cl(3, {
							  ["groups"] = {
								artifact(219),
								artifact(462),
								artifact(481),
							  }
							}),
							cl(4, {
							  ["groups"] = {
								artifact(237),
								artifact(765),
								artifact(71),
							  }
							}),
							cl(5, {
							  ["groups"] = {
								artifact(735),
								artifact(753),
								artifact(255),
							  }
							}),
							cl(6, {
							  ["groups"] = {
								artifact(368),
								artifact(371),
								artifact(403),
							  }
							}),
							cl(7, {
							  ["groups"] = {
								artifact(310),
								artifact(682),
								artifact(781),
							  }
							}),
							cl(8, {
							  ["groups"] = {
								artifact(184),
								artifact(499),
								artifact(134),
							  }
							}),
							cl(9, {
							  ["groups"] = {
								artifact(198),
								artifact(329),
								artifact(818),
							  }
							}),
							cl(10, {
							  ["groups"] = {
								artifact(517),
								artifact(348),
								artifact(525),
							  }
							}),
							cl(11, {
							  ["groups"] = {
								artifact(419),
								artifact(54),
								artifact(434),
								artifact(277),
							  }
							}),
							cl(12, {
							  ["groups"] = {
								artifact(36),
								artifact(563),
							  }
							}),
						}),
					},
				}),
				n(113857, {	-- Light's Heart
					["icon"] = "Interface\\Icons\\achievement_boss_illidan",
					["description"] = "Light's Heart is the sentience core of the naaru prime Xe'ra sent as a last resort by High Exarch Turalyon who battles on Argus, to be handed to Prophet Velen. It fell from the Felstorm along the coast of Suramar, in the Broken Isles.\n\nThe Order of the Silver Hand witnessed the event and informed Archmage Khadgar, who then tasked order leaders with recovering it before the Burning Legion did. It has since been kept safe in a class order hall.\n\nUnlocked by the Tear of Elune, Xe'ra communicates through it with the order leader in order to provide insight into the history of Illidan Stormrage. She revealed that Light's Heart was to serve as the vessel for Illidan Stormrage's rebirth. After Illidan's soul was put into a prism to keep it safe, it was brought to Light's Heart where the prism was \"seemingly consumed\". Light's Heart, with Illidan's soul inside, is then brought to Khadgar with instructions to call forth the vessel's power when Gul'dan attempts to summon Sargeras, thus releasing Illidan's soul into his body before Sargeras can possess his empty shell.",
					["maps"] = {
						-- Order Halls
						648,	-- Death Knight (Lower level)
						647,	-- Death Knight (Upper Level)
						719,	-- Demon Hunter
						747,	-- Druid
						739,	-- Hunter
						734,	-- Mage
						709,	-- Monk
						24,		-- Paladin
						702,	-- Priest
						626,	-- Rogue
						726,	-- Shaman
						717,	-- Warlock
						695,	-- Warrior
					},
					["g"] = {
						q(44009, {	-- A Falling Star (non-Paladin)
							["description"] = "The prerequisite for this quest is recruiting your class's first two champions, doing your first short mission, and recruiting your first troops.",	-- i also sent out my first 1-hour mission after the 2-minute one, not sure if that's required.  not sure whether paladin's requirements are different, so i didn't add the description to their version of the quest.
							["classes"] = exclude(2, ALL_CLASSES),	-- all classes, excluding Paladins
							["coord"] = { 28.9, 48.4, 627 },
							["provider"] = { "n", 90417 },	-- Archmage Khadgar
						}),
						q(44257, {	-- A Falling Star (Paladin)
							["classes"] = { 2 },	-- Paladin
							["provider"] = { "n", 90417 },	-- Archmage Khadgar
						}),
						q(44004, {	-- Bringer of the Light
							["sourceQuests"] = { 44009 },	-- A Falling Star (not sure if Paladin version of the quest leads to this also, so i didn't include it)
							["description"] = "This quest sends you to a scenario involving The Exodar and Prophet Velen. Before you kill the final boss, make sure to do everything contained within!",
							["coord"] = { 27.5, 35.8, 629 },	-- Aegwynn's Gallery
							["maps"] = { 775, 776 },	-- Scenario: In Defense of the Exodar
							["provider"] = { "n", 112130 },	-- Archmage Khadgar
							["g"] = {
								i(140614),	-- Amice of Steadfast Allies
								i(140610),	-- Wristwraps of the Grieving Prophet
								i(140615),	-- Felstalking Shoulders
								i(140613),	-- Bracers of Lost Lineage
								i(140616),	-- Annihilator's Mantle
								i(140612),	-- Bracers of the Fallen
								i(140617),	-- Rakeesh's Pauldron
								i(140611),	-- Fel Commander's Vambraces
								n(110486, {	-- Huk'roth the Huntmaster
									["questID"] = 43480,
									["g"] = {
										i(140533),	-- Huntmaster's Injector
									},
								}),
								q(43705, {	-- Nobundo's Last Stand
									["description"] = "This quest can only be completed during the \"In Defense of the Exodar\" scenario. If you want to complete this optional quest, you MUST pick it up before completing the Step 2 objectives (Portals and Terrified Citizens) or else it will not be available!",
									["provider"] = { "n", 110695 },	-- Quest Giver: Farseer Nobundo
									["g"] = {
										i(140608),	-- Boots of the Broken
										i(140604),	-- Britches of Elemental Protection
										i(140606),	-- Earth-Crushing Sabatons
										i(140602),	-- Earth-Plate Legguards
										i(140605),	-- Earthmender's Pantaloons
										i(140607),	-- Elementally-Infused Boots
										i(140603),	-- Nobundo's Earthshaper Kilt
										i(140609),	-- Slippers of the Earthen Healer
									}
								}),
							},
						}),
						q(44153, {	-- Light's Charge
							["sourceQuest"] = 44004,	-- Bringer of the Light
							["coord"] = { 28.7, 48.5, 627 },
							["provider"] = { "n", 90417 },	-- Quest Giver: Archmage Khadgar
							["g"] = {
								crit(2, {	-- Complete the quest, "Light's Charge."
									["achievementID"] = 10461,	-- Fighting with Style: Classic
								}),
							},
						}),
						q(44337, {	-- Goddess Watch Over You
							["sourceQuest"] = 44153,	-- Source Quest: Light's Charge
							["description"] = "There are two versions of this quest: One for players that have already finished the quest chain to recover the Tears of Elune and one for those that haven't yet.\n\nThis one is for players that have.",
							["lvl"] = 110,
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
						}),
						{
							["questID"] = 44338,	-- Goddess Watch Over You
							["sourceQuest"] = 44153,	-- Source Quest: Light's Charge
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["description"] = "There are two versions of this quest: One for players that have already finished the quest chain to recover the Tears of Elune and one for those that haven't yet.\n\nThis one is for players that haven't.",
							["lvl"] = 110,
						},
						{
							["questID"] = 44448,	-- In the House of Light and Shadow
							["sourceQuests"] = { 44337, 44338 },	-- Source Quest: Goddess Watch Over You (either version)
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
						{
							["questID"] = 44464,	-- Awakenings
							["sourceQuest"] = 44448,	-- Source Quest: In the House of Light and Shadow
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
						{
							["questID"] = 44466,	-- An Unclear Path
							["sourceQuest"] = 44464,	-- Source Quest: Awakenings
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
						{
							["questID"] = 44479,	-- Ravencrest's Legacy
							["sourceQuest"] = 44466,	-- Source Quest: An Unclear Path
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["description"] = "This quest sends you to a scenario involving Kur'talos Ravencrest, Illidan Stormrage, and the ill-fated Moonguard. Before you kill the final boss, make sure to do everything contained within!",
							["maps"] = { 793 },	-- Scenario: Black Rook Hold
							["lvl"] = 110,
							["groups"] = {
								{
									["questID"] = 44414,	-- Felspawns of Lothros
									["providers"] = {
										{ "n", 113361 },	-- Captain Jarod Shadowsong
										{ "n", 113829 },	-- Captain Jarod Shadowsong
									},
									["sourceQuest"] = 44479,	-- Source Quest: Ravencrest's Legacy
									["description"] = "This quest can only be completed while in the Ravencrest's Legacy Scenario",
									["lvl"] = 110,
								},
								{
									["questID"] = 44415,	-- The Red Axe
									["providers"] = {
										{ "n", 113361 },	-- Captain Jarod Shadowsong
										{ "n", 113829 },	-- Captain Jarod Shadowsong
									},
									["sourceQuest"] = 44414,	-- Source Quest: Felspawns of Lothros
									["description"] = "This quest can only be completed while in the Ravencrest's Legacy Scenario",
									["lvl"] = 110,
								},
								{
									["questID"] = 44416,	-- Hunter of Night
									["provider"] = { "n", 113355 },	-- Quest Giver: Broxigar the Red
									["sourceQuest"] = 44415,	-- Source Quest: The Red Axe
									["description"] = "This quest can only be completed while in the Ravencrest's Legacy Scenario",
									["lvl"] = 110,
									["groups"] = {
										i(139932),	-- Belt of Shadowsong
										i(140002),	-- Broxigar's Girdle
										i(139902),	-- Defiler's Cord
										i(139962),	-- Pit Lord's Chain
										i(121802),	-- Ring of the Displaced Mage
									},
								},
								i(139994),	-- Breastplate of the Guard
								i(139903),	-- Felblaze Handwraps
								i(139942),	-- Felspawn Gloves
								i(139954),	-- Moon Guard Robes
								i(139984),	-- Ravencrest Chainmail
								i(139920),	-- Robes of Elune
								i(139995),	-- Siegebreaker's Gauntlets
								i(139963),	-- Skyguard Grips
							},
						},
						{
							["questID"] = 44480,	-- In My Father's House
							["sourceQuest"] = 44479,	-- Source Quest: Ravencrest's Legacy
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
						{
							["questID"] = 44496,	-- Destiny Unfulfilled
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["sourceQuest"] = 44480,	-- Source Quest: In My Father's House
							["description"] = "There are three versions of this quest: One for Demon Hunters, one for players that have defeated Illidan in the Black Temple, and one for players that haven't.\n\nThis one is for players that haven't killed him.",
							["lvl"] = 110,
							["groups"] = {
								i(121745),	-- Helm of the Betrayed
								i(139909),	-- Illidari High Lord's Cowl
								i(140005),	-- Impenetrable Faceplate
								i(139946),	-- Purified Vision of Sargeras
							},
						},
						{
							["questID"] = 44497,	-- Destiny Unfulfilled
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["sourceQuest"] = 44480,	-- Source Quest: In My Father's House
							["description"] = "There are three versions of this quest: One for Demon Hunters, one for players that have defeated Illidan in the Black Temple, and one for players that haven't.\n\nThis one is for Hunters and Demon Hunters only.",
							["lvl"] = 110,
							["classes"] = { 3, 12 },	-- Hunters / Demon Hunters Only
							["groups"] = {
								i(121745),	-- Helm of the Betrayed
								i(139909),	-- Illidari High Lord's Cowl
								i(140005),	-- Impenetrable Faceplate
								i(139946),	-- Purified Vision of Sargeras
							},
						},
						{
							["questID"] = 44481,	-- Destiny Unfulfilled
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["sourceQuest"] = 44480,	-- Source Quest: In My Father's House
							["description"] = "There are three versions of this quest: One for Demon Hunters, one for players that have defeated Illidan in the Black Temple, and one for players that haven't.\n\nThis one is for players that have defeated him.",
							["lvl"] = 110,
							["groups"] = {
								i(121745),	-- Helm of the Betrayed
								i(139909),	-- Illidari High Lord's Cowl
								i(140005),	-- Impenetrable Faceplate
								i(139946),	-- Purified Vision of Sargeras
							},
						},
						{
							["questID"] = 45174,	-- The Hunt for Illidan Stormrage
							["sourceQuests"] = { 44496, 44497, 44481 },	-- Source Quest: Destiny Unfulfilled (any of the three)
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
						{
							["questID"] = 45175,	-- Soul Prism of the Illidari
							["sourceQuest"] = 45174,	-- Source Quest: The Hunt for Illidan Stormrage
							["provider"] = { "n", 89398 },	-- Quest Giver: Allari the Souleater <Illidari>
							["lvl"] = 110,
							["groups"] = {
								i(139930),	-- Belt of the Netherwalker
								i(139978),	-- Boots of the Illidari Crusade
								i(139933),	-- Footpads of the Illidari Crusade
								i(140000),	-- Girdle of the Nethertouched
								i(139900),	-- Nethertether Cord
								i(139960),	-- Netherwrested Chain Belt
								i(140014),	-- Sabatons of the Illidari Crusade
								i(139921),	-- Slippers of the Illidari Crusade
							},
						},
						{
							["questID"] = 45176,	-- Trial of Valor: The Once and Future Lord of Shadows
							["sourceQuest"] = 45175,	-- Source Quest: Soul Prism of the Illidari
							["provider"] = { "n", 89398 },	-- Quest Giver: Allari the Souleater <Illidari>
							["lvl"] = 110,
							["groups"] = {
								i(139988),	-- Blazing Purpose Mantle
								i(140021),	-- Crusader's Inferno Pauldrons
								i(139941),	-- Gloves of the Shadow's Return
								i(139964),	-- Grips of Death's Grasp
								i(139904),	-- Handwraps of Soulwringing
								i(139958),	-- Inferno's March Shoulderpads
								i(139928),	-- Netherworld's March Amice
								i(139996),	-- The Soulbinder's Gauntlets
							},
						},
						{
							["questID"] = 45177,	-- The Nighthold
							["sourceQuest"] = 45176,	-- Source Quest: Trial of Valor: The Once and Future Lord of Shadows
							["provider"] = { "n", 113857 },	-- Quest Giver: Light's Heart
							["lvl"] = 110,
						},
					},
				}),
			},
		}),
	}),
};