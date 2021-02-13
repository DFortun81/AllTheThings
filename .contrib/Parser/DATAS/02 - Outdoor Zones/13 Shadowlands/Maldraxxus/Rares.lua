---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(RARES, {
				n(162727, {	-- Bubbleblood
					["questID"] = 58870,
					["isDaily"] = true,
					["coord"] = { 52.2, 35.1, 1536 },
					["g"] = {
						crit(18, {	-- Bubbleblood
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184476),	-- Regenerating Slime Vial (TOY!)
						i(184290),	-- Blood-Dyed Bonesaw
						i(184154),	-- Grungy Containment Pack
					},
				}),
				n(159105, { -- Collector Kash
					["questID"] = 58005,
					["isDaily"] = true,
					["coord"] = { 49.8, 24.6, 1536 },
					["g"] = {
						crit(4, {	-- Collector Kash
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184188),	-- Collector's Corpse Gambrel
						i(183692, {	-- Jagged Bonesaw
							["description"] = "This may drop for any character on your account once the toy 'Acolyte's Guise' has been learned by a Necrolord character.",
							["g"] = {
								crit(2, {	-- Jagged Bonesaw
									["achievementID"] = 14763,	-- Crypt Couture
								}),
							},
						}),
						i(184181),	-- Kash's Favored Hook
						i(184189),	-- Stained Fleshgorer
						i(184182),	-- Strengthened Abomination Hook
					},
				}),
				n(157058, { -- Corspecutter Moroc
					["coord"] = { 26.6, 27.2, 1536 },
					["questID"] = 58335,
					["isDaily"] = true,
					["g"] = {
						crit(1, {	-- Corspecutter Moroc
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184177),	-- Grotesque Goring Pick
						i(184176),	-- Moroc's Boneslicing Warglaive
						i(181797),	-- Strange Cloth
					},
				}),
				n(162711, {	-- Deadly Dapperling
					["questID"] = 58868,
					["isDaily"] = true,
					["coord"] = { 76.8, 57.0, 1536 },
					["g"] = {
						crit(17, {	-- Deadly Dapperling
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181263),	-- Shy Melvin (PET!)
						i(184280),	-- Dapper Threads
						i(184224),	-- Dapperling Seeds
					},
				}),
				n(162797, {	-- Deepscar <Pit Hound>
					["questID"] = 58878,
					["isDaily"] = true,
					["coords"] = {
						{ 46.8, 45.6, 1536 },
						{ 54.0, 45.6, 1536 },
						{ 48.2, 51.6, 1536 },
					},
					["g"] = {
						crit(20, {	-- Deepscar
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182191),	-- Slobber-Soaked Chew Toy
					},
				}),
				n(162669, { -- Devour'us
					["questID"] = 58835,
					["isDaily"] = true,
					["coord"] = { 45.6, 28.4, 1536 },
					["g"] = {
						crit(15, {	-- Devour'us
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184178),	-- Worldrending Claymore
					},
				}),
				n(162741, {	-- Gieger <Experimental Construct>
					["coord"] = { 31.4, 35.4, 1536 },
					["questID"] = 58872,
					["isDaily"] = true,
					["description"] = "A member of the |cFF40bf40Necrolord Covenant|r must channel anima to the House of Constructs to summon him.",
					["g"] = {
						i(182080, {	-- Predatory Plagueroc (MOUNT!)
							["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
						}),
						i(184298),	-- Amalgamated Forsworn's Journal (has dropped twice from this rare)
						i(181510),	-- Lingering Numbness [Monk] -- Maybe all Rares?
						i(183754),	-- Stitchflesh's Design Notes
					},
				}),
				n(162588, { -- Gristlebeak
					["description"] = "Kill the Unusual Eggs and Gristled Hatchlings to lure Gristlebeak.",
					["questID"] = 58837,
					["isDaily"] = true,
					["coord"] = { 57.6, 51.6, 1536 },
					["crs"] = {
						168258,	-- Gristled Hatchling
						162761,	-- Unusual Egg
					},
					["g"] = {
						crit(14, {	-- Gristlebeak
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182196),	-- Arbalest of the Colossal Predator
					},
				}),
				n(161105, { -- Indomitable Schmitd
					["coord"] = { 39.8, 43.4, 1536 },
					["questID"] = 58332,
					["isDaily"] = true,
					["g"] = {
						crit(8, {	-- Indomitable Schmitd
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182192),	-- Knee-Obstructing Legguards
						i(174070, {	-- Indomitable Hide
							["customCollect"] = { "SL_COV_NEC" },	-- Necrolord
							["questID"] = 58379,
						}),
					},
				}),
				n(174108, { -- Necromantic Anomaly
					["questID"] = 62369,
					["isDaily"] = true,
					["coord"] = { 73.0, 29.2, 1536 },
					["g"] = {
						crit(22, {	-- Necromantic Anomaly
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184174),	-- Clasp of Death
						i(181810),	-- Phylactery of the Dead Conniver
					},
				}),
				n(162690, {	-- Nerissa Heartless
					["questID"] = 58851,
					["isDaily"] = true,
					["coord"] = { 65.8, 36.0, 1536 },
					["g"] = {
						crit(16, {	-- Nerissa Heartless
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182084),	-- Gorespine (MOUNT!)
						i(184179),	-- Lichborn Commander's Boneblade
						i(174076, {	-- Necromantic Oil
							["questID"] = 58376,	-- Construct Part: Necromantic Oil
						}),
					},
				}),
				n(162767, {	-- Pesticide
					["questID"] = 58875,
					["isDaily"] = true,
					["coord"] = { 53.8, 61.0, 1536 },
					["g"] = {
						crit(19, {	-- Pesticide
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182205),	-- Scarab-Shell Faceguard
					},
				}),
				n(159753, { -- Ravenomous
					["description"] = "Crush Boneweave Spiderlings in the area for a chance to spawn the rare.  After flying around for a little while, it will land and be attackable.",
					["questID"] = 58004,
					["isDaily"] = true,
					["coord"] = { 54.0, 18.4, 1536 },
					["g"] = {
						crit(5, {	-- Ravenomous
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181283),	-- Foulwing Buzzer (PET!)
						i(184184),	-- Ravenomous's Acid-Tipped Stinger
					},
				}),
				n(158406, { -- Scunner
					["description"] = "Get a gas mask from |cff005f10Pandemis|r at |cFFFFFFFF59.7, 71.2|r to negate Scunner's aura.",
					["questID"] = 58006,
					["isDaily"] = true,
					["coord"] = { 61.6, 76.4, 1536 },
					["g"] = {
						crit(2, {	-- Scunner
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181267),	-- Writhing Spine (PET!)
						i(183833),	-- Kash's Bag of Junk
						i(184287),	-- Scum-Caked Epaulettes
					},
				}),
				n(159886, { -- Sister Chelicerae
					["description"] = "Destroy the Intricate Webbing and defeat waves of Chelicerae's Children.",
					["questID"] = 58003,
					["isDaily"] = true,
					["coord"] = { 55.5, 23.6, 1536 },
					["crs"] = {
						159895,	-- Chelicerae's Children
						159885,	-- Intricate Webbing
					},
					["g"] = {
						crit(6, {	-- Sister Chelicerae
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181172),	-- Boneweave Hatchling (PET!)
						i(184289),	-- Spindlefang Spellblade
					},
				}),
				n(162528, { -- Smorgas the Feaster
					["description"] = "Click the |cFFFFFFFFBloody Lump|r for a chance to spawn the rare.  Clicking the object will aggro all the Peaceful Bloodlice in the area.",
					["questID"] = 58768,
					["isDaily"] = true,
					["coord"] = { 42.5, 53.4, 1536 },
					["g"] = {
						crit(11, {	-- Smorgas the Feaster
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181265),	-- Corpselouse Larva
						i(181266),	-- Feasting Larva
						i(184299),	-- Goresoaked Carapace
					},
				}),
				n(162586, { -- Tahonta
					["questID"] = 58783,
					["isDaily"] = true,
					["coord"] = { 44.6, 52.0, 1536 },
					["g"] = {
						crit(12, {	-- Tahonta
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182075, {	-- Bonehoof Tauralus (MOUNT!)
							["description"] = "You must be Necrolord and at least renown 32 for this mount to have a chance of dropping.",
							["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
						}),
						i(182190),	-- Tauralus Hide Collar
					},
				}),
				n(160059, { -- Taskmaster Xox <Master Taskmaster>
					["description"] = "Kill non-rare taskmasters (Bloata, Joyless, and Mortis) and Xox has a chance to spawn in their place.",
					["questID"] = 58091,
					["isDaily"] = true,
					["coord"] = { 50.7, 20.1, 1536 },
					["crs"] = {
						160204,	-- Taskmaster Bloata
						160230,	-- Taskmaster Joyless
						160226,	-- Taskmaster Mortis
					},
					["g"] = {
						crit(7, {	-- Taskmaster Xox
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184193),	-- Callus-Forged Hook
						i(184186),	-- Flesh-Fishing Hook
						i(184192),	-- Pristine Alabaster Gorer
						i(184187),	-- Taskmaster's Tenderizer
					},
				}),
				n(-922,   {	-- Theater of Pain
					["description"] = "These mobs all spawn in the Theater of Pain, a free-for-all arena in the middle of Maldraxxus.",
					["questID"] = 62786,	-- seems to trigger on first ToP rare killed each day
					["g"] = {
						n(COMMON_BOSS_DROPS, {
							i(184062, {	-- Gnawed Reins of the Battle-Bound Warhound (MOUNT!)
								["crs"] = {
									162873,	-- Azmogal
									162875,	-- Devmorta
									162880,	-- Mistress Dyrax
									168147,	-- Sabriel the Bonecleaver
									162874,	-- Ti'or
									162853,	-- Unbreakable Urtz
									162872,	-- Xantuth the Blighted
								},
							}),
						}),
						n(162873, {	-- Azmogal
							crit(1, {	-- Azmogal
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
						n(162875, {	-- Devmorta
							crit(5, {	-- Devmorta
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
						n(162880, {	-- Mistress Dyrax
							crit(4, {	-- Mistress Dyrax
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
						n(168147, { -- Sabriel the Bonecleaver
							["description"] = "Can be killed and looted by any Covenant, but a member of the |cFF40bf40Necrolord Covenant|r must channel anima to the Theater of Pain and pick up the daily quest |cFF349cffSpoiling For A Fight|r to add Sabriel to the arena's rotation.",
							["isDaily"] = true,
							["questID"] = 58784,
							["coord"] = { 50.4, 48.2, 1536 },
							["crs"] = { 168148 },	-- Drolkrad
							["g"] = {
								crit(13, {	-- Sabriel the Bonecleaver
									["achievementID"] = 14308,	-- Adventurer of Maldraxxus
								}),
								crit(7, {	-- Sabriel the Bonecleaver
									["achievementID"] = 14802,	-- Bloodsport
								}),
								i(181815, {	-- Armored Bonehoof Tauralus (MOUNT!)
									["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
								}),
								i(184291),	-- Tempered Boneplate Waistguard
							},
						}),
						n(162874, {	-- Ti'or
							crit(6, {	-- Ti'or
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
						n(162853, {	-- Unbreakable Urtz
							crit(2, {	-- Unbreakable Urtz
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
						n(162872, {	-- Xantuth the Blighted
							crit(3, {	-- Xantuth the Blighted
								["achievementID"] = 14802,	-- Bloodsport
							}),
						}),
					},
				}),
				n(162180, { -- Thread Mistress Leeda
					["description"] = "Kill the Razorthread Weavers in Leeda's room, and there is a chance that she will spawn in their place.",
					["questID"] = 58678,
					["isDaily"] = true,
					["coord"] = { 24.0, 43.1, 1536 },
					["crs"] = { 162220 },	-- Razorthread Weaver
					["g"] = {
						crit(10, {	-- Thread Mistress Leeda
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184180),	-- Leeda's Unrefined Mask
					},
				}),
				n(162819, { -- Warbringer Mal'Korak
					["questID"] = 58889,
					["isDaily"] = true,
					["coord"] = { 34.4, 79.4, 1536 },
					["crs"] = { 162818 },	-- Wartusk
					["g"] = {
						crit(21, {	-- Warbringer Mal'Korak
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182085),	-- Blisterback Bloodtusk
						i(184288),	-- Ruthless Warlord's Barrier
					},
				}),
				n(157125, { -- Zargox the Reborn
					["questID"] = 59290,
					["isDaily"] = true,
					["coord"] = { 29.0, 51.6, 1536 },
					["g"] = {
						crit(3, {	-- Zargox the Reborn
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(183690, {	-- Ashen Ink
							["description"] = "This may drop for any character on your account once the toy 'Acolyte's Guise' has been learned by a Necrolord character.",
							["g"] = {
								crit(1, {	-- Ashen Ink
									["achievementID"] = 14763,	-- Crypt Couture
								}),
							},
						}),
						i(184285),	-- Boneclutched Shackles
						i(181804),	-- Trophy of the Reborn Bonelord
					},
				}),
			}),
		}),
	}),
};
