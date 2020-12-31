---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(RARES, {
				n(COMMON_BOSS_DROPS, {
					i(184395, {	-- Fallen Adventurer's Cache
						["description"] = "Drops from numerous rares, elites, and named mobs in The Maw.",
						["crs"] = {
							169102,	-- Agonix
							170301,	-- Apholeias, Herald of Loss
							157833,	-- Borr-Geth
							171317,	-- Conjured Death
							162452,	-- Dartanos <Flayer of Souls>
							162844,	-- Dath Rezara <Lord of Blades>
							158314,	-- Drifting Sorrow
							170774,	-- Eketra <The Impaler>
							169827,	-- Ekphoras, Herald of Grief
							154330,	-- Eternas the Tormentor
							162965,	-- Huwerath
							175012,	-- Ikras the Devourer
							171316,	-- Malevolent Stygia
							162849,	-- Morguliax <Lord of Decapitation>
							172207,	-- Odalrik
							172577,	-- Orophea
							162845,	-- Orrholyn <Lord of Bloodletting>
							162829,	-- Razkazzar <Lord of Axes>
							166398,	-- Soulforger Rhovus
							165047,	-- Soulsmith Yol-Mattar
							156203,	-- Stygian Incinerator
							170302,	-- Talaporas, Herald of Pain
							172862,	-- Yero the Skittish
						},
						["g"] = {
							i(183409),	-- Decaying Mawrat
							i(183408),	-- Undying Deathroach
						},
					}),
				}),
				n(157964, {	-- Adjutant Dekaris
					["questID"] = 57482,
					["isDaily"] = true,
					["coord"] = { 25.8, 31.2, 1543 },
					["g"] = {
						crit(1, {	-- Adjutant Dekaris
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(169102, {	-- Agonix
					["questID"] = 63380,
					["isDaily"] = true,
					["coord"] = { 28.0, 44.6, 1543 },
					["g"] = {
						crit(8, {	-- Agonix
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(61136, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(170787, {	-- Akros <Death's Hammer>
					["questID"] = 60920,
					["isDaily"] = true,
					["coord"] = { 34.0, 74.6, 1543 },
					["g"] = {
						crit(10, {	-- Akros
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
					},
				}),
				n(170301, {	-- Apholeias, Herald of Loss
					["questID"] = 60788,
					["isDaily"] = true,
					["coord"] = { 19.6, 42.0, 1543 },
					["g"] = {
						crit(2, {	-- Apholeias, Herald of Loss
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184106),	-- Gimble
						i(182327),	-- Dominion Etching: Loss
					},
				}),
				n(157833, {	-- Borr-Geth
					["coord"] = { 38.9, 41.2, 1543 },
					["questID"] = 57469,
					["isDaily"] = true,
					["g"] = {
						crit(3, {	-- Borr-Geth
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184312),	-- Borr-Geth's Fiery Brimstone
					},
				}),
				n(171317, {	-- Conjured Death
					["questID"] = 61106,
					["isDaily"] = true,
					["coord"] = { 27.8, 13.2, 1543 },
					["g"] = {
						crit(4, {	-- Conjured Death
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183887),	-- Suirhtaned, Blade of the Heir
					},
				}),
				n(168693, {	-- Cyrixia
					["questID"] = 61346,
					["isDaily"] = true,
					["coord"] = { 28.6, 25.0, 1543 },
					["g"] = {
						crit(7, {	-- Cyrixia
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183070, {	-- Mawsworn Orders
							["questID"] = 63164,
						}),
					},
				}),
				n(160770, {	-- Darithis the Bleak
					["questID"] = 62281,
					["isDaily"] = true,
					["coord"] = { 61.0, 48.6, 1543 },
					["g"] = {
						crit(5, {	-- Darithis the Bleak
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(158025, {	-- Darklord Taraxis
					["questID"] = 62282,
					["isDaily"] = true,
					["coord"] = { 49.0, 81.6, 1543 },
					["g"] = {
						crit(6, {	-- Darklord Taraxis
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(162452, {	-- Dartanos
					["description"] = "Coordinates are for a teleportation pad that will take you to the rare's platform.",
					["questID"] = 63373,
					["isDaily"] = true,
					["coord"] = { 27.5, 17.3, 1543 },
					["g"] = {
						crit(2, {	-- Dartanos
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(59230, {	-- Bonus Objective
							["isDaily"] = true,
						}),
						i(183070),	-- Mawsworn Orders
					},
				}),
				n(162844, {	-- Dath Rezara
					["questID"] = 60988,
					["isDaily"] = true,
					["coord"] = { 19.0, 57.6, 1543 },
					["g"] = {
						crit(18, {	-- Dath Rezara
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(61140, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(170711, {	-- Dolos
					["questID"] = 60909,
					["isDaily"] = true,
					["coord"] = { 28.6, 60.6, 1543 },
					["g"] = {
						crit(7, {	-- Dolos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(158314, {	-- Drifting Sorrow
					["description"] = "To summon the mob, kill Agonizing Shades near the dark floating orb.",
					["questID"] = 63372,
					["isDaily"] = true,
					["coord"] = { 32.0, 21.7, 1543 },
					["g"] = {
						crit(1, {	-- Drifting Sorrow
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(59183, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(170774, {	-- Eketra <The Impaler>
					["questID"] = 60915,
					["isDaily"] = true,
					["coord"] = { 22.8, 52.4, 1543 },
					["g"] = {
						crit(8, {	-- Eketra
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(169827, {	-- Ekphoras, Herald of Grief
				--	["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["coord"] = { 42.2, 21.0, 1543 },
					["g"] = {
						crit(9, {	-- Ekphoras, Herald of Grief
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184105),	-- Gyre
						i(182328),	-- Dominion Etching: Grief
					},
				}),
				n(154330, {	-- Eternas the Tormentor
					["questID"] = 57509,
					["isDaily"] = true,
					["coord"] = { 19.3, 46.1, 1543 },
					["g"] = {
						crit(10, {	-- Eternas the Tormentor
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183407),	-- Contained Essence of Dread
					},
				}),
				n(170303, {	-- Exos, Herald of Domination
					["questID"] = 62260,
					["isDaily"] = true,
					["cost"] = { { "i", 182329, 1 } },	-- 1x 182329
					["coord"] = { 21.0, 70.2, 1543 },
					["description"] = "Summoned using |cff0070ddDomination's Calling|r",
					["g"] = {
						crit(11, {	-- Exos, Herald of Domination
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(182329, {	-- Domination's Calling
							["description"] = "This is NOT consumed upon use",
							["cost"] = {
								{ "i", 182328, 1 },	-- Dominion Etching: Grief
								{ "i", 182327, 1 },	-- Dominion Etching: Loss
								{ "i", 182326, 1 },	-- Dominion Etching: Pain
							},
						}),
						i(184108),	-- Vorpal Amulet
					}
				}),
				n(174861, {	-- Gorged Shadehound
					["description"] = "Only up when the active Beastwarrens Hunt is |cFFFFFFFFShadehound|r.",
					["isWeekly"] = true,	-- technically like demiweekly i guess
					["questID"] = 63433,
					["coord"] = { 53.4, 79.3, 1543 },
					["g"] = {
						i(184167),	-- Mawsworn Soulhunter (MOUNT!)
					},
				}),
				n(172523, {	-- Houndmaster Vasanok
					["questID"] = 63385,
					["isDaily"] = true,
					["coord"] = { 60.1, 64.9, 1543 },
					["g"] = {
						crit(13, {	-- Houndmaster Vasanok
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62209, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(162965, {	-- Huwerath
					["questID"] = 58918,
					["isDaily"] = true,
					["coord"] = { 21.3, 29.3, 1543 },
					["g"] = {
						crit(5, {	-- Huwerath
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
					},
				}),
				n(175012, {	-- Ikras the Devourer
					["description"] = "Flies along the gap between islands.",
					["questID"] = 62788,
					["isDaily"] = true,
					["coord"] = { 35.6, 52.2, 1543 },
					["g"] = {
						crit(21, {	-- Ikras the Devourer
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(170692, {	-- Krala <Death's Wings>
					["questID"] = 63381,
					["isDaily"] = true,
					["coord"] = { 30.7, 68.8, 1543 },
					["g"] = {
						crit(9, {	-- Krala
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(60903, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(171316, {	-- Malevolent Stygia
					["questID"] = 63383,
					["isDaily"] = true,
					["coord"] = { 27.3, 17.3, 1543 },
					["g"] = {
						crit(11, {	-- Malevolent Stygia
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(61125, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(162849, {	-- Morguliax <Lord of Decapitation>
					["coord"] = { 16.6, 50.6, 1543 },
					["questID"] = 60987,
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- Morguliax
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184292),		-- Ancient Elethium Coin
					},
				}),
				n(158278, {	-- Nascent Devourer
					["questID"] = 57573,
					["isDaily"] = true,
					["coord"] = { 46.0, 74.2, 1543 },
					["g"] = {
						crit(13, {	-- Nascent Devourer
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(164064, {	-- Obolos
					["questID"] = 60667,
					["isDaily"] = true,
					["coord"] = { 48.6, 18.4, 1543 },
					["g"] = {
						crit(14, {	-- Obolos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(172207, {	-- Odalrik
					["questID"] = 63413,
					["isDaily"] = true,
					["coord"] = { 38.6, 28.8, 1543 },
					["g"] = {
						crit(16, {	-- Odalrik
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62618, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(162845, {	-- Orrholyn <Lord of Bloodletting>
					["questID"] = 63375,
					["isDaily"] = true,
					["coord"] = { 25.6, 48.2, 1543 },
					["g"] = {
						crit(4, {	-- Orrholyn
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(60991, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(172577, {	-- Orophea
					["description"] = "Collect Eurydea's Necklace and offer it to Orophea.",
					["coord"] = { 23.6, 21.6, 1543 },
					["questID"] = 61519,
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Orophea
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(181794),	-- Orophea's Lyre
						o(356555, {	-- Eurydea's Necklace
							["coord"] = { 26.8, 29.3, 1543 },
							["g"] = {
								i(181794),		-- Orophea's Lyre
							},
						}),
					},
				}),
				n(175821, {	-- Ratgusher <10,000 Mawrats in a Suit of Armor>
					["questID"] = 63388,
					["isDaily"] = true,
					["coord"] = { 21.6, 41.8, 1543 },
					["g"] = {
						crit(19, {	-- Ratgusher
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(63044, {	-- Bonus Objective
							["isDaily"] = true,
						}),
						i(183136),	-- Incendiary Mawrat
					},
				}),
				n(162829, {	-- Razkazzar
					["questID"] = 63374,
					["isDaily"] = true,
					["coord"] = { 26.2, 37.4, 1543 },
					["g"] = {
						crit(3, {	-- Razkazzar
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(60992, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(172521, {	-- Sanngror the Torturer
					["description"] = "Inside the cave.",
					["questID"] = 62210,	-- Sanngror the Torturer
					["isDaily"] = true,
					["coord"] = { 55.8, 67.5, 1543 },
					["g"] = {
						crit(12, {	-- Sanngror the Torturer
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183410),	-- Sharpclaw
					},
				}),
				n(170634, {	-- Shadeweaver Zeris
					["questID"] = 60884,
					["isDaily"] = true,
					["coord"] = { 32.8, 66.6, 1543 },
					["g"] = {
						crit(16, {	-- Shadeweaver Zeris
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(172524, {	-- Skittering Broodmother
					["description"] = "Inside the cave.",
					["questID"] = 63386,
					["isDaily"] = true,
					["coord"] = { 59.2, 79.9, 1543 },
					["g"] = {
						crit(14, {	-- Skittering Broodmother
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62211, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(166398, {	-- Soulforger Rhovus
					["questID"] = 60834,
					["isDaily"] = true,
					["coord"] = { 35.1, 41.5, 1543 },
					["g"] = {
						crit(17, {	-- Soulforger Rhovus
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183141),	-- Stygic Magma
					},
				}),
				n(165047, {	-- Soulsmith Yol-Mattar
					["questID"] = 63377,
					["isDaily"] = true,
					["coord"] = { 36.6, 37.2, 1543 },
					["g"] = {
						crit(6, {	-- Soulsmith Yol-Mattar
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(59441, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(156203, {	-- Stygian Incinerator
					["questID"] = 63371,
					["isDaily"] = true,
					["coord"] = { 36.4, 44.4, 1543 },
					["g"] = {
						crit(17, {	-- Stygian Incinerator
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62539, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(170302, {	-- Talaporas, Herald of Pain
					["questID"] = 60789,
					["isDaily"] = true,
					["coord"] = { 28.6, 12.6, 1543 },
					["g"] = {
						crit(18, {	-- Talaporas, Herald of Pain
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184107),	-- Borogove Cloak
						i(182326),	-- Dominion Etching: Pain
					},
				}),
				n(170731, {	-- Thanassos <Death's Voice>
					["questID"] = 60914,
					["isDaily"] = true,
					["coord"] = { 27.6, 71.6, 1543 },
					["g"] = {
						crit(19, {	-- Thanassos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(173086, {	-- Valis the Cruel
					["description"] = "Click the runes in the correct order.",
					["questID"] = 63387,
					["isDaily"] = true,
					["coord"] = { 40.8, 59.8, 1543 },
					["g"] = {
						crit(15, {	-- Valis the Cruel
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(61728, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(-904, {	-- Wrath of the Jailer
					["isWeekly"] = true,
					["questID"] = 63414,
					["g"] = {
						n(COMMON_BOSS_DROPS, {
							i(183228),	-- Memory of Arcane Pulsars
							i(184657),	-- Armguard of the Unseen Assailant
							i(184661),	-- Bracers of the Tenebrous Retinue
							i(184658),	-- Dread Harrier's Pauldrons
							i(184660),	-- Dreadguard's Greathelm
							i(184654),	-- Forgotten Shade's Shawl
							i(184659),	-- Grips of the Dreadhound Tamer
							i(184656),	-- Mawsworn Assassin's Doublet
							i(184655),	-- Sash of the Ethereal Servant
						}),
						n(175846, {	-- Dathlane the Herald <Torghast Executioner>
							["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
							["isWeekly"] = true,
							["questID"] = 63414,
						}),
						n(175877, {	-- Lumisende <Torghast Executioner>
							["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
							["isWeekly"] = true,
							["questID"] = 63414,
						}),
						n(175881, {	-- Naelcrotix <Torghast Executioner>
							["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
							["isWeekly"] = true,
							["questID"] = 63414,
						}),
						n(176173, {	-- Zograthos <Torghast Executioner>
							-- ["coord"] = { 35.1, 41.5, 1543 },
							["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
							["isWeekly"] = true,
							["questID"] = 63414,
						}),
					},
				}),
				n(172862, {	-- Yero the Skittish
					["questID"] = 61568,
					["isDaily"] = true,
					["coord"] = { 37.9, 61.4, 1543 },
					["g"] = {
						crit(20, {	-- Yero the Skittish
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
			}),
		}),
	}),
};
