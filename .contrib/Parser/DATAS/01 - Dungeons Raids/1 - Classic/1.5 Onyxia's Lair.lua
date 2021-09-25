-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local ADDED_WITH_RERELEASE = { "added 3.2.2.10000" };
local REMOVED_WITH_RERELEASE = { "added 1.0.1.10000", "removed 3.2.2.10000" };
local REMOVED_WITH_CATA = { "added 1.0.1.10000", "removed 4.0.3.10000" };

-- Helms were moved to Nefarian with 3.2.2
local BLOODFANG_HOOD = i(16908);	-- Bloodfang Hood
local DRAGONSTALKERS_HELM = i(16939);	-- Dragonstalker's Helm
local HALO_OF_TRANSCENDENCE = i(16921);	-- Halo of Transcendence
local HELM_OF_WRATH = i(16963);	-- Helm of Wrath
local HELMET_OF_TEN_STORMS = i(16947);	-- Helmet of Ten Storms
local JUDGMENT_CROWN = i(16955);	-- Judgment Crown
local NEMESIS_SKULLCAP = i(16929);	-- Nemesis Skullcap
local NETHERWIND_CROWN = i(16914);	-- Netherwind Crown
local STORMRAGE_COVER = i(16900);	-- Stormrage Cover

_.Instances = { tier(CLASSIC_TIER, {
	inst(760, {	-- Onyxia's Lair
		["lore"] = "Onyxia is the daughter of the mighty dragon Deathwing, and sister of the scheming Nefarian, Lord of Blackrock Spire.\n\nIt is said that Onyxia delights in corrupting the mortal races by meddling in their political affairs. To this end it is believed that she takes on various humanoid forms and uses her charm and power to influence delicate matters between the different races. Some believe that Onyxia has even assumed an alias once used by her father - the title of the royal House Prestor. When not meddling in mortal concerns, Onyxia resides in a fiery cave below the Dragonmurk, a dismal swamp located within Dustwallow Marsh. There she is guarded by her kin, the remaining members of the insidious black dragonflight.",
		-- #if BEFORE WRATH
		["sourceQuests"] = {
			6502,	-- Alliance Attunement Quest
			6602,	-- Horde Attunement Quest
		},
		-- #endif
		["coord"] = { 52.3, 76.2, DUSTWALLOW_MARSH },
		["mapID"] = ONYXIAS_LAIR,
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(60, 30, 60),
		["groups"] = {
			n(QUESTS, {
				-- #if AFTER WRATH
				q(24428, {	-- A Most Puzzling Circumstance (A)
					["provider"] = { "i", 49644 },	-- Head of Onyxia (A)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
					["groups"] = {
						i(49486),	-- Polished Dragonslayer's Signet
						i(49485),	-- Sparkling Onyxia Tooth Pendant
						i(49487),	-- Purified Onyxia Blood Talisman
					},
				}),
				q(24429, {	-- A Most Puzzling Circumstance (H)
					["provider"] = { "i", 49643 },	-- Head of Onyxia (H)
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
					["groups"] = {
						i(49486),	-- Polished Dragonslayer's Signet
						i(49485),	-- Sparkling Onyxia Tooth Pendant
						i(49487),	-- Purified Onyxia Blood Talisman
					},
				}),
				-- #endif
				q(7635, bubbleDown({ ["timeline"] = REMOVED_WITH_CATA }, {	-- A Proper String
					["qg"] = 14525,	-- Stoma the Ancient
					["sourceQuest"] = 7633,	-- An Introduction
					["coord"] = { 47, 24.48, FELWOOD },
					["classes"] = { HUNTER },
					["lvl"] = lvlsquish(60, 30, 60),
					["cost"] = {
						{ "i", 18705, 1 },	-- Mature Black Dragon Sinew
					},
					["groups"] = {
						i(18724),	-- Enchanted Black Dragon Sinew
					},
				})),
				q(7634, bubbleDown({ ["timeline"] = REMOVED_WITH_CATA }, {	-- Ancient Sinew Wrapped Lamina
					["qg"] = 14526,	-- Hastat the Ancient
					["sourceQuest"] = 7633,	-- An Introduction
					["coord"] = { 47, 24.48, FELWOOD },
					["classes"] = { HUNTER },
					["crs"] = {
						6109,	-- Azuregos
						7435,	-- Cobalt Wyrmkin
						7436,	-- Cobalt Scalebane
						7437,	-- Cobalt Mageweaver
						10196,	-- General Colbatann
						10663,	-- Manaclaw
						10664,	-- Scryer
					},
					["cost"] = {
						{ "i", 18704, 1 },	-- Mature Blue Dragon Sinew
					},
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						i(18714),	-- Ancient Sinew Wrapped Lamina
					},
				})),
				q(7496, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- Celebrating Good Times
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
					["sourceQuest"] = 7495,	-- Victory for the Alliance
					["coord"] = { 67.2, 85.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						i(18403),	-- Dragonslayer's Signet
						i(18406),	-- Onyxia Blood Talisman
						i(18404),	-- Onyxia Tooth Pendant
					},
				})),
				q(7491, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- For All To See
					["qg"] = 4949,	-- Thrall
					["sourceQuest"] = 7490,	-- Victory for the Horde
					["coord"] = { 32.0, 37.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						i(18403),	-- Dragonslayer's Signet
						i(18404),	-- Onyxia Tooth Pendant
						i(18406),	-- Onyxia Blood Talisman
					},
				})),
				q(7507, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- Nostro's Compendium
					["provider"] = { "i", 18401 },	-- Nostro's Compendium of Dragon Slaying
					["description"] = "You get this quest by looting Nostro's Compendium from bosses in Dire Maul.\n\nYou can also buy it on the Auction House for a hefty price!",
					["classes"] = { WARRIOR, PALADIN },
					["maps"] = { DIRE_MAUL },
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						i(18513),	-- A Dull and Flat Elven Blade
					},
				})),
				q(7636, bubbleDown({ ["timeline"] = REMOVED_WITH_CATA }, {	-- Stave of the Ancients
					["qg"] = 14524,	-- Vartrus the Ancient
					["sourceQuest"] = 7633,	-- An Introduction
					["description"] = "You must defeat the 4 demons listed below by yourself with no pet in order to complete this quest.",
					["coord"] = { 47, 24.48, FELWOOD },
					["classes"] = { HUNTER },
					["lvl"] = lvlsquish(60, 30, 60),
					["cost"] = {
						{ "i", 18708, 1 },	-- Petrified Bark
						{ "i", 18955, 1 },	-- Artorius's Head
						{ "i", 18953, 1 },	-- Klinfran's Head
						{ "i", 18952, 1 },	-- Simone's Head
						{ "i", 18954, 1 },	-- Solenor's Head
					},
					["groups"] = {
						n(14535, {	-- Artorius the Doombringer
							["description"] = "Kite him using Aspect of the Cheetah. Keep Serpent Sting on at all times and use Concussive Shot whenever he gets close. It is important to remain beyond 30 yards of the Demonic Doom, yet within range to use Arcane Shot so that he continues chasing you. If you rely completely on Serpent Sting for damage, he will break aggro and return to where he started. Once you apply Serpent Sting, count to 4, and apply it again before it wears off (the damage does stack). You will be able to see this by a 2nd damage listing \"Stinging Trauma\", which will continue to increase each time the sting is applied.\n\nBe sure to clear the area you plan on fighting so as to not get dazed by another NPC wandering by.\n\nLocated in Winterspring.",
							["coord"] = { 60.3, 13.2, WINTERSPRING },
							["crs"] = { 14531 },	-- Artorius the Amiable
							["groups"] = {
								i(18955),	-- Artorius's Head
							},
						}),
						n(14534, {	-- Klinfran the Crazed
							["description"] = "Use Concussive Shot/Serpent Sting to kite him down the road. You should know how long serpent sting lasts, use only one per trip down the road, more if you think you can risk it. As soon as it's worn off, drop an ice trap, let him stand in it, go to the other side, max range, and start again. If for whatever reason he breaks trap, you can use scatter shot, or use concussive shot to just keep kiting him in a circle until the cooldown finishes.\n\nDo not worry about his enrage, because he won't be touching you at all if you play right.\n\nLocated in the Burning Steppes.",
							["coord"] = { 25.3, 65.9, BURNING_STEPPES },
							["crs"] = { 14529 },	-- Franklin the Friendly
							["groups"] = {
								i(18953),	-- Klinfran's Head
							},
						}),
						n(14533, {	-- Simone the Seductress
							["description"] = "There are two things that can make this fight difficult: her pet, a felhound named Precious and low nature resistance. Most hunters tend to CC Precious by freeze trapping it. Using ranged attacks is useless because she casts a debuff that substantially lowers ranged attack power. Your best bet is to use aspect of the wild + a greater nature protection potion (to dull and absorb her lightning bolts) and melee her until she falls.\n\nLocated in Ungoro Crater.",
							["coord"] = { 34.5, 41.1, UNGORO_CRATER },
							["crs"] = { 14527 },	-- Simone the Inconspicuous
							["groups"] = {
								i(18952),	-- Simone's Head
							},
						}),
						n(14530, {	-- Solenor the Slayer
							["description"] = "This is the hardest demon:\n\nStrengths:\n* He does NOT predictably chase you. He frequently stops to fear (disorienting you and causing around 800 damage also) or will stop to shoot homing beetles at you.\n* The homing beetles basically prevent you from bandaging. They move extremely slow but hit extremely hard\n* If you leave melee range (further than 2-3 range or so), he uses an instant cast fear spell that also does 700-800 damage instantly, and he can cast these quickly, almost seemingly chain casting. Shadow protection potions do absorb this damage, however, even with greater potions, he tears through them very fast. It's also likely that the fear will send you into the homing beetles\n* Seemingly unlimited mana bar, so Viper Sting is useless\n* Scorpid sting has very little/no effect on him\n* Melees extremely hard and fast (200+) when in normal form\n\nWeaknesses:\n* If you use Rank 3 Wing Clip on him, it immobilizes him completely with \"Crippling Clip\" for 30 seconds.\n* The homing missiles (creepings) are not fired when you remain in melee range\n* He does NOT cast his fear when you remain in melee range\n* Must be 'chilled' via Frost Trap prior to fully engaging\n\nLocated in Silithus.",
							["coord"] = { 24.7, 76.0, SILITHUS },
							["crs"] = { 14536 },	-- Nelson the Nice
							["groups"] = {
								i(18954),	-- Solenor's Head
							},
						}),
						i(18707, {	-- Ancient Rune Etched Stave
							["cost"] = {
								{ "i", 18724, 1 },	-- Enchanted Black Dragon Sinew
							},
							["groups"] = {
								i(18713),	-- Rhok'delar, Longbow of the Ancient Keepers
							},
						}),
						i(18715, {	-- Lok'delar, Stave of the Ancient Keepers
							["description"] = "Go back to Felwood after having completed all the quests and a chat icon will become available, allowing you to interact with one of the ancients. Speak to him and he will give you the staff.",
							["classes"] = { HUNTER },
							["sourceQuests"] = {
								7634,	-- Ancient Sinew Wrapped Lamina
								7635,	-- A Proper String
								7636,	-- Stave of the Ancients
							},
						}),
					},
				})),
				q(7508, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- The Forging of Quel'Serrar
					["qg"] = 14368,	-- Lorekeeper Lydros
					["sourceQuest"] = 7507,	-- Nostro's Compendium
					["maps"] = { DIRE_MAUL },
					["classes"] = { WARRIOR, PALADIN },
					["cost"] = {
						{ "i", 18513, 1 },	-- A Dull and Flat Elven Blade
					},
					["lvl"] = lvlsquish(60, 30, 60),
				})),
				q(7509, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- The Forging of Quel'Serrar
					["qg"] = 14368,	-- Lorekeeper Lydros
					["sourceQuest"] = 7508,	-- The Forging of Quel'Serrar
					["maps"] = { DIRE_MAUL },
					["classes"] = { WARRIOR, PALADIN },
					["lvl"] = lvlsquish(60, 30, 60),
					["cost"] = {
						{ "i", 18492, 1 },	-- Treated Ancient Blade
					},
					["groups"] = {
						{
							["itemID"] = 18489,	-- Unfired Ancient Blade
							["description"] = "Place this in front of Onyxia's Breath attack during The Forging of Quel'Serrar quest.\n\nYou may want to delay placing this item on the ground until the breath goes on cooldown during Phase 3.\n\nAs a note you can heat the blade in Phase 1 or 3. The Heated Ancient Blade has a deteriation time of 20 minutes. This is NOT a cooldown. Once the time runs out it will not change back into the Unfired Ancient Blade. It will instead disappear from your inventory and you will have to get a replacement for it by returning to DM, abandoning the quest, and reaccepting.",
							["classes"] = { WARRIOR, PALADIN },
						},
						{
							["itemID"] = 18488,	-- Heated Ancient Blade
							["description"] = "Once the boss uses her Breath attack on your Unfired Ancient Blade, loot this item from the ground and then impale the corpse of Onyxia once you defeat her.",
							["cost"] = {
								{ "i", 18489, 1 },	-- Unfired Ancient Blade
							},
							["classes"] = { WARRIOR, PALADIN },
						},
						{
							["itemID"] = 18492,	-- Treated Ancient Blade
							["questID"] = 7509,	-- The Forging of Quel'Serrar
							["description"] = "Drops from Onyxia when you use the Heated Ancient Blade on her corpse during The Forging of Quel'Serrar quest.",
							["classes"] = { WARRIOR, PALADIN },
							["cost"] = {
								{ "i", 18488, 1 },	-- Heated Ancient Blade
							},
							["crs"] = { 10184 },	-- Onyxia
						},
						i(18348),	-- Quel'Serrar
					},
				})),
				q(7497, {	-- The Journey Has Just Begun (A)
					["qg"] = 14394,	-- Major Mattingly
					["sourceQuests"] = {
						7496,	-- Celebrating Good Times
						-- #if AFTER WRATH
						24428,	-- A Most Puzzling Circumstance (A)
						-- #endif
					},
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						recipe(19093, {	-- Onyxia Scale Cloak
							["timeline"] = ADDED_WITH_RERELEASE,
						}),
						i(15769, {	-- Pattern: Onyxia Scale Cloak
							["timeline"] = REMOVED_WITH_RERELEASE,
						}),
					},
				}),
				q(7493, {	-- The Journey Has Just Begun (H)
					["qg"] = 14392,		-- Overlord Runthak / Overlord Natoj
					["sourceQuests"] = {
						7491,	-- For All To See
						-- #if AFTER WRATH
						24429,	-- A Most Puzzling Circumstance (H)
						-- #endif
					},
					["coord"] = { 52.2, 75.8, ORGRIMMAR },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
					["groups"] = {
						recipe(19093, {	-- Onyxia Scale Cloak
							["timeline"] = ADDED_WITH_RERELEASE,
						}),
						i(15769, {	-- Pattern: Onyxia Scale Cloak
							["timeline"] = REMOVED_WITH_RERELEASE,
						}),
					},
				}),
				q(7495, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- Victory for the Alliance
					["provider"] = { "i", 18423 },	-- Head of Onyxia (A)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
				})),
				q(7490, bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {	-- Victory for the Horde
					["provider"] = { "i", 18422 },	-- Head of Onyxia (H)
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 30, 60),
				})),
			}),
			prof(SKINNING, {
				i(15410),	-- Scale of Onyxia
			}),
			-- #if AFTER WRATH
			d(9, {	-- 40 Player
				["sourceQuests"] = {
					6502,	-- Alliance Attunement Quest
					6602,	-- Horde Attunement Quest
				},
				["ignoreBonus"] = true,
				["timeline"] = REMOVED_WITH_RERELEASE,
				["groups"] = bubbleDown({ ["timeline"] = REMOVED_WITH_RERELEASE }, {
			-- #endif
					n(10184, {	-- Onyxia
						ach(684),	-- Onyxia's Lair (Level 60)
						i(18423, {	-- Head of Onyxia (A)
							["races"] = ALLIANCE_ONLY,
						}),
						i(18422, {	-- Head of Onyxia (H)
							["races"] = HORDE_ONLY,
						}),
						i(18705, {	-- Mature Black Dragon Sinew
							["classes"] = { HUNTER },
							["lvl"] = 60,
						}),
						i(17966),	-- Onyxia Hide Backpack (Bag)
						i(17068),	-- Deathbringer
						i(17075),	-- Vis'kag the Bloodletter
						i(17067),	-- Ancient Cornerstone Grimoire
						BLOODFANG_HOOD,
						DRAGONSTALKERS_HELM,
						HALO_OF_TRANSCENDENCE,
						HELM_OF_WRATH,
						HELMET_OF_TEN_STORMS,
						JUDGMENT_CROWN,
						NEMESIS_SKULLCAP,
						NETHERWIND_CROWN,
						STORMRAGE_COVER,
						i(18205),	-- Eskhandar's Collar
						i(17078),	-- Sapphiron Drape
						i(18813),	-- Ring of Binding
						i(17064),	-- Shard of the Scale
					}),
			-- #if AFTER WRATH
				}),
			}),
			d(3, {	-- 10 Player
				["lvl"] = 80,
				["groups"] = {
					e(1651, {	-- Onyxia
						["creatureID"] = 10184,	-- Onyxia
						["groups"] = {
							ach(4403),	-- Many Whelps! Handle It! (10 player)
							ach(4402),	-- More Dots! (10 player)
							ach(4396),	-- Onyxia's Lair (10 player)
							ach(4404),	-- She Deep Breaths More (10 player)
							i(49644, {	-- Head of Onyxia (A)
								["races"] = ALLIANCE_ONLY,
							}),
							i(49643, {	-- Head of Onyxia (H)
								["races"] = HORDE_ONLY,
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49299),	-- Keen Obsidian Edged Blade
							i(49302),	-- Reclaimed Shadowstrike
							i(49301),	-- Reclaimed Thunderstrike
							i(49437),	-- Rusted Gutgore Ripper
							i(49304),	-- Sharpened Fang of the Mystics
							i(49297),	-- Empowered Deathbringer
							i(49303),	-- Gleaming Quel'Serrar
							i(49298),	-- Glinting Azuresong Mageblade
							i(49296),	-- Singed Vis'kag the Bloodletter
							i(49305),	-- Snub-Nose Blastershot Launcher
							i(49308),	-- Antique Cornerstone Grimoire
							i(49322),	-- Bloodfang Mask (Rogue)
							i(49316),	-- Circlet of Transcendence (Priest)
							i(49331),	-- Coif of Ten Storms (Shaman)
							i(49317),	-- Coronet of Transcendence (Priest)
							i(49330),	-- Cowl of Ten Storms (Shaman)
							i(49319),	-- Dragonstalker's Helmet (Hunter)
							i(49320),	-- Faceguard of Wrath (Warrior)
							i(49333),	-- Frostforged Helmet (Death Knight)
							i(49332),	-- Frostforged Ringhelm (Death Knight)
							i(49329),	-- Gaze of Ten Storms (Shaman)
							i(49321),	-- Greathelm of Wrath (Warrior)
							i(49323),	-- Judgment Cover (Paladin)
							i(49325),	-- Judgment Helm (Paladin)
							i(49324),	-- Judgment Helmet (Paladin)
							i(49315),	-- Nemesis Skullcover (Warlock)
							i(49318),	-- Netherwind Hood (Mage)
							i(49327),	-- Stormrage Antlers (Druid)
							i(49328),	-- Stormrage Helm (Druid)
							i(49326),	-- Stormrage Hood (Druid)
							i(49306),	-- Eskhandar's Choker
							i(49307),	-- Fluttering Sapphiron Drape
							i(49309),	-- Runed Ring of Binding
							i(49463),	-- Purified Shard of the Flame
							i(49310),	-- Purified Shard of the Scale
						},
					}),
				},
			}),
			d(4, {	-- 25 Player
				["lvl"] = 80,
				["groups"] = {
					e(1651, {	-- Onyxia
						["creatureID"] = 10184,	-- Onyxia
						["groups"] = {
							ach(4406),	-- Many Whelps! Handle It! (25 player)
							ach(4405),	-- More Dots! (25 player)
							ach(4397),	-- Onyxia's Lair (25 player)
							ach(4407),	-- She Deep Breaths More (25 player)
							i(49644, {	-- Head of Onyxia (A)
								["races"] = ALLIANCE_ONLY,
							}),
							i(49643, {	-- Head of Onyxia (H)
								["races"] = HORDE_ONLY,
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49496),	-- Reinforced Shadowstrike
							i(49497),	-- Reinforced Thunderstrike
							i(49498),	-- Sharpened Obsidian Edged Blade
							i(49495),	-- Burnished Quel'Serrar
							i(49494),	-- Honed Fang of the Mystics
							i(49499),	-- Polished Azuresong Mageblade
							i(49500),	-- Raging Deathbringer
							i(49465),	-- Tarnished Gutgore Ripper
							i(49501),	-- Tempered Vis'kag the Bloodletter
							i(49493),	-- Rifled Blastershot Launcher
							i(49490),	-- Antediluvian Cornerstone Grimoire
							i(49482),	-- Aurora of Transcendence (Priest)
							i(49477),	-- Bloodfang Hood (Rogue)
							i(49469),	-- Crown of Ten Storms (Shaman)
							i(49480),	-- Dragonstalker's Helm (Hunter)
							i(49467),	-- Frostforged Greathelm (Death Knight)
							i(49466),	-- Frostforged Helm (Death Knight)
							i(49483),	-- Halo of Transcendence (Priest)
							i(49468),	-- Helm of Ten Storms (Shaman)
							i(49479),	-- Helm of Wrath (Warrior)
							i(49470),	-- Helmet of Ten Storms (Shaman)
							i(49478),	-- Helmet of Wrath (Warrior)
							i(49476),	-- Judgment Crown (Paladin)
							i(49475),	-- Judgment Heaume (Paladin)
							i(49474),	-- Judgment Hood (Paladin)
							i(49484),	-- Nemesis Skullcap (Warlock)
							i(49481),	-- Netherwind Crown (Mage)
							i(49473),	-- Stormrage Cover (Druid)
							i(49471),	-- Stormrage Coverlet (Druid)
							i(49472),	-- Stormrage Crown (Druid)
							i(49492),	-- Eskhandar's Links
							i(49491),	-- Flowing Sapphiron Drape
							i(49489),	-- Signified Ring of Binding
							i(49464),	-- Shiny Shard of the Flame
							i(49488),	-- Shiny Shard of the Scale
						},
					})
				},
			}),
			-- #endif
		},
	}),
})};

-- Helms were moved to Nefarian with 3.2.2, remove the unobtainable flag.
BLOODFANG_HOOD.timeline = nil;
DRAGONSTALKERS_HELM.timeline = nil;
HALO_OF_TRANSCENDENCE.timeline = nil;
HELM_OF_WRATH.timeline = nil;
HELMET_OF_TEN_STORMS.timeline = nil;
JUDGMENT_CROWN.timeline = nil;
NEMESIS_SKULLCAP.timeline = nil;
NETHERWIND_CROWN.timeline = nil;
STORMRAGE_COVER.timeline = nil;