---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(WARFRONT, {
			["lvl"] = 120,
			["races"] = HORDE_ONLY,
			["g"] = {
				n(QUESTS, {
					q(52792, {	-- Arathi Donations: Akunda's Bite
						["lvl"] = 120,
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142159 },	-- Zen'kin
						["isWeekly"] = true,
					}),
					q(53248, {	-- Arathi Donations: Battle Flag: Phalanx Defense
						["lvl"] = 120,
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
						["isWeekly"] = true,
					}),
					q(53365, {	-- Arathi Donations: Battle Flag: Rallying Swiftness
						["lvl"] = 120,
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
						["isWeekly"] = true,
					}),
					q(53247, {	-- Arathi Donations: Battle Flag: Spirit of Freedom
						["lvl"] = 120,
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
						["isWeekly"] = true,
					}),
					q(52928, {	-- Arathi Donations: Coarse Leather
						["lvl"] = 120,
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
						["isWeekly"] = true,
					}),
					q(53243, {	-- Arathi Donations: Coarse Leather Barding
						["lvl"] = 120,
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
						["isWeekly"] = true,
					}),
					q(53242, {	-- Arathi Donations: Coastal Healing Potion
						["lvl"] = 120,
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142159 },	-- Zen'kin
						["isWeekly"] = true,
					}),
					q(53241, {	-- Arathi Donations: Coastal Mana Potion
						["lvl"] = 120,
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142159 },	-- Zen'kin
						["isWeekly"] = true,
					}),
					q(53256, {	-- Arathi Donations: Deadly Solstone
						["lvl"] = 120,
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142977 },	-- Meredith Swane
						["isWeekly"] = true,
					}),
					q(53364, {	-- Arathi Donations: Drums of the Maelstrom
						["lvl"] = 120,
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
						["isWeekly"] = true,
					}),
					q(53254, {	-- Arathi Donations: Enchant Ring - Seal of Critical Strike
						["lvl"] = 120,
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142992 },	-- Uma'wi
						["isWeekly"] = true,
					}),
					q(53253, {	-- Arathi Donations: Enchant Ring - Seal of Versatility
						["lvl"] = 120,
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142992 },	-- Uma'wi
						["isWeekly"] = true,
					}),
					q(53259, {	-- Arathi Donations: F.R.I.E.D.
						["lvl"] = 120,
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
						["isWeekly"] = true,
					}),
					q(53261, {	-- Arathi Donations: Frost-Laced Ammunition
						["lvl"] = 120,
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
						["isWeekly"] = true,
					}),
					q(53255, {	-- Arathi Donations: Gloom Dust
						["lvl"] = 120,
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142992 },	-- Uma'wi
						["isWeekly"] = true,
					}),
					q(52930, {	-- Arathi Donations: Gold
						["lvl"] = 120,
						["coord"] = { 51.7, 95.4, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142157 },	-- Paymaster Grintooth
						["isWeekly"] = true,
					}),
					q(53264, {	-- Arathi Donations: Great Sea Catfish
						["lvl"] = 120,
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142973 },	-- Mai-Lu
						["isWeekly"] = true,
					}),
					q(53263, {	-- Arathi Donations: Grilled Catfish
						["lvl"] = 120,
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142973 },	-- Mai-Lu
						["isWeekly"] = true,
					}),
					q(53260, {	-- Arathi Donations: Incendiary Ammunition
						["lvl"] = 120,
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
						["isWeekly"] = true,
					}),
					q(53362, {	-- Arathi Donations: Meaty Haunch
						["lvl"] = 120,
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142973 },	-- Mai-Lu
						["isWeekly"] = true,
					}),
					q(53245, {	-- Arathi Donations: Monel-Hardened Hoofplates
						["lvl"] = 120,
						["coord"] = { 52.6, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142969 },	-- Logarr
						["isWeekly"] = true,
					}),
					q(53246, {	-- Arathi Donations: Monel-Hardened Stirrups
						["lvl"] = 120,
						["coord"] = { 52.6, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142969 },	-- Logarr
						["isWeekly"] = true,
					}),
					q(52929, {	-- Arathi Donations: Monelite Ore
						["lvl"] = 120,
						["coord"] = { 52.6, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142969 },	-- Logarr
						["isWeekly"] = true,
					}),
					q(53367, {	-- Arathi Donations: Organic Discombobulation Grenade
						["lvl"] = 120,
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
						["isWeekly"] = true,
					}),
					q(53262, {	-- Arathi Donations: Seasoned Loins
						["lvl"] = 120,
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142973 },	-- Mai-Lu
						["isWeekly"] = true,
					}),
					q(53244, {	-- Arathi Donations: Shimmerscale
						["lvl"] = 120,
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
						["isWeekly"] = true,
					}),
					q(53359, {	-- Arathi Donations: Steelskin Potion
						["lvl"] = 120,
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142159 },	-- Zen'kin
						["isWeekly"] = true,
					}),
					q(53258, {	-- Arathi Donations: Straddling Viridium
						["lvl"] = 120,
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142977 },	-- Meredith Swane
						["isWeekly"] = true,
					}),
					q(53249, {	-- Arathi Donations: Tidespray Linen
						["lvl"] = 120,
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
						["isWeekly"] = true,
					}),
					q(53257, {	-- Arathi Donations: Versatile Kyanite
						["lvl"] = 120,
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142977 },	-- Meredith Swane
						["isWeekly"] = true,
					}),
					q(53335, {	-- Arathi Donations: War Resources
						["lvl"] = 120,
						["coord"] = { 51.7, 95.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142158 },	-- Quartermaster Rauka
						["isWeekly"] = true,
					}),
					q(53251, {	-- Arathi Donations: War-Scroll of Battle Shout
						["lvl"] = 120,
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142981 },	-- Merill Redgrave
						["isWeekly"] = true,
					}),
					q(53250, {	-- Arathi Donations: War-Scroll of Fortitude
						["lvl"] = 120,
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142981 },	-- Merill Redgrave
						["isWeekly"] = true,
					}),
					q(53252, {	-- Arathi Donations: War-Scroll of Intellect
						["lvl"] = 120,
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 142981 },	-- Merill Redgrave
						["isWeekly"] = true,
					}),
					q(56137, {	-- Heroic Warfront: The Battle For Stromgarde [Tier 3]
						["sourceQuests"] = { 53212 },	-- Back to Zuldazar
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["isWeekly"] = true,
						["coord"] = { 52.9, 94.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["maps"] = { 1044 },	-- Arathi Highlands (scenario)
						["g"] = {
							i(169196, {	-- Warfronts Equipment Cache
								["modID"] = 23,	-- iLvl 430
								["groups"] = {
									-- HORDE SET --
									i(163878),	-- Honorbound Barrier
									i(163870),	-- Honorbound Bonebreaker
									i(163868),	-- Honorbound Dagger
									i(163874),	-- Honorbound Decapitator
									i(163876),	-- Honorbound Focus
									i(163880),	-- Honorbound Gladius
									i(163867),	-- Honorbound Longbow
									i(163871),	-- Honorbound Pigsticker
									i(163879),	-- Honorbound Portable Cannon
									i(163875),	-- Honorbound Protectorate
									i(163866),	-- Honorbound Skullcleaver
									i(163869),	-- Honorbound Skullcrusher
									i(163873),	-- Honorbound Wand
									i(163872),	-- Honorbound War Staff
									i(163877),	-- Honorbound Warglaive
									i(163357, {	-- Honorbound Artificer's Cloak
										["classes"] = {
											PRIEST,
											MAGE,
											WARLOCK,
										},
									}),
									i(163360, {	-- Honorbound Outrider's Drape
										["classes"] = {
											DRUID,
											ROGUE,
											MONK,
											DEMONHUNTER,
										},
									}),
									i(163366, {	-- Honorbound Vanguard's Cloak
										["classes"] = {
											HUNTER,
											SHAMAN,
										},
									}),
									i(163368, {	-- Honorbound Centurion's Long Cloak
										["classes"] = {
											PALADIN,
											WARRIOR,
											DEATHKNIGHT,
										},
									}),
									i(163426),	-- Honorbound Artificer's Guise
									i(163424),	-- Honorbound Artificer's Amice
									i(163280),	-- Honorbound Artificer's Robes
									i(163306),	-- Honorbound Artificer's Cuffs
									i(163428),	-- Honorbound Artificer's Mitts
									i(163430),	-- Honorbound Artificer's Cord
									i(163296),	-- Honorbound Artificer's Legwraps
									i(163285),	-- Honorbound Artificer's Sandals
									i(163435),	-- Honorbound Outrider's Headpiece
									i(163432),	-- Honorbound Outrider's Shoulderguards
									i(163283),	-- Honorbound Outrider's Tunic
									i(163309),	-- Honorbound Outrider's Bracers
									i(163437),	-- Honorbound Outrider's Gloves
									i(163439),	-- Honorbound Outrider's Buckle
									i(163298),	-- Honorbound Outrider's Pants
									i(163438),	-- Honorbound Outrider's Boots
									i(163446),	-- Honorbound Vanguard's Skullguard
									i(163441),	-- Honorbound Vanguard's Shoulderguards
									i(163282),	-- Honorbound Vanguard's Chainmail
									i(163308),	-- Honorbound Vanguard's Bindings
									i(163448),	-- Honorbound Vanguard's Handguards
									i(163451),	-- Honorbound Vanguard's Clasp
									i(163445),	-- Honorbound Vanguard's Leggings
									i(163449),	-- Honorbound Vanguard's Sabatons
									i(163456),	-- Honorbound Centurion's Greathelm
									i(163453),	-- Honorbound Centurion's Shoulderplates
									i(163459),	-- Honorbound Centurion's Breastplate
									i(163307),	-- Honorbound Centurion's Vambraces
									i(163458),	-- Honorbound Centurion's Gauntlets
									i(163461),	-- Honorbound Centurion's Greatbelt
									i(163455),	-- Honorbound Centurion's Legplates
									i(163460),	-- Honorbound Centurion's Greaves
								},
							}),
						},
					}),
					q(53207, {	-- The Warfront Looms
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["coord"] = { 52.97, 94.35, DAZARALOR },
						["sourceQuests"] = { 52451 },	-- Uniting Zandalar
						["isBreadcrumb"] = true,
						["DisablePartySync"] = true,
						["description"] = "Automatically granted upon completing Uniting Zandalar to unlock World Quests.  If it doesn't pop up, relog.  I had to relog twice to receive this quest.",
						["races"] = HORDE_ONLY,
					}),
					q(53208, {	-- To The Front
						["sourceQuests"] = { 53207 },	-- The Warfront Looms
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["coord"] = { 52.9, 94.4, DAZARALOR },
						["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag
						["races"] = HORDE_ONLY,
					}),
					q(53416, {	-- Warfront: The Battle For Stromgarde [Tier 3]
						["sourceQuests"] = { 53212 },	-- Back to Zuldazar
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["isWeekly"] = true,
						["coord"] = { 52.97, 94.35, DAZARALOR },
						["races"] = HORDE_ONLY,
						["maps"] = { 1044 },	-- Arathi Highlands (scenario)
						["g"] = {
							i(164577, {	-- Warfronts Equipment Cache
								["sym"] = {
									{"select", "headerID", WARFRONT},
									{"pop"},	-- Discard the War Effort Header and acquire the children.
									{"where", "mapID", ARATHI_HIGHLANDS },
									{"pop"},	-- Discard the Map Header and acquire the children.
									{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
									{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
									{"modID", 6},	-- iLvl 370
								},
							}),
						},
					}),
					q(53209, {	-- Warfront Contribution
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["coord"] = { 53.0, 94.3, DAZARALOR },
						["races"] = HORDE_ONLY,
					}),
					-- INCURSIONS INFO STARTS HERE
					i(165871, {	-- Honorbound Equipment Cache (awarded for all incursions)
						["description"] = "This cache is awarded for completing any incursion on a Horde character.",
						["sym"] = {
							{"select", "headerID", WARFRONT},
							{"pop"},	-- Discard the War Effort Header and acquire the children.
							{"where", "mapID", ARATHI_HIGHLANDS },
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
							{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
							{"modID", 5},	-- iLvl 340
						},
					}),
				}),
			},
		}),
	}),
})));