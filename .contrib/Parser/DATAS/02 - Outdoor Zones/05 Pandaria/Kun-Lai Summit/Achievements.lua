---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(11, {	-- Courageous Yon
							["coord"] = { 35.8, 73.6, KUN_LAI_SUMMIT },
							["cr"] = 66738,	-- Courageous Yon <Grand Master Pet Tamer>
						}),
						crit(39, {	-- Thundering Pandaren Spirit
							["coord"] = { 64.8, 93.6, KUN_LAI_SUMMIT },
							["cr"] = 68465,	-- Thundering Pandaren Spirit <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- The Defiant
							["description"] = "At the north end of the circular room at the back of the cave.",
							["coords"] = {
								{ 73.2, 94.6, KUN_LAI_SUMMIT },	-- entrance
								{ 54.9, 16.9, 434 },	-- actual object
							},
						}),
					},
				}),
				ach(7286, {	-- Finish Them! (Temple of the White Tiger)
					crit(1),	-- Brewmaster Chani
					crit(2),	-- Lun-Chi
					crit(3),	-- Clever Ashyo
					crit(4),	-- Ken-Ken
					crit(5),	-- Kang Bramblestaff
					crit(6),	-- The Wrestler
					crit(7),	-- Master Boom Boom
					crit(8),	-- Master Windfur
					crit(9),	-- Hackiss
					crit(10),	-- Healiss
					crit(11),	-- Tankiss
				}),
				ach(7386, {	-- Grand Expedition Yak
					["provider"] = { "i", 84101 },	-- Grand Expedition Yak
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(213768, {	-- Hozen Warrior Spear
							["description"] = "Cave entrance is at |cFFFFD70052.8 71.3|r, go down and to the section with water, it is in a rock. Might take some time to spawn.",
							["questID"] = 31413,
							["coords"] = {
								{ 52.8, 71.3, KUN_LAI_SUMMIT },	-- Cave entrance
								{ 23.9, 68.1, 384 },	-- The Deeper
							},
							["g"] = {
								i(86394),	-- Hozen Warrior Spear
							},
						}),
						n(64227, {	-- Frozen Trail Packer
							["coords"] = {
								{ 37.4, 77.9, KUN_LAI_SUMMIT },	-- Cave entrance
								{ 35.2, 76.4, KUN_LAI_SUMMIT },
							},
							["g"] = {
								i(86125, {	-- Kafa Press
									["questID"] = 31304,
								}),
							},
						}),
						o(213751, {	-- Sprite's Cloth Chest
							["questID"] = 31412,
							["description"] = "Cave entrance is at 73.2, 73.6.  This chest is personal loot and based on your current Spec, NOT your Loot Spec.",
							["coord"] = { 74.6, 74.8, 381 },
							["modelScale"] = 1.5,
							["g"] = {
								i(86223, {	-- Agile Sprite Cloak
									["description"] = "Only lootable while in an Agility DPS Spec (Hunter/Rogue).", -- verified 2021-10-21 Hunter(Surv)
								}),
								i(86222, {	-- Precise Sprite Cloak
									["description"] = "Only lootable while in an Intellect DPS Spec (Mage/Warlock).", -- verified 2021-10-18 Mage(Frost)
								}),
								i(86225, {	-- Strong Sprite Cloak
									["description"] = "Only lootable while in a Strength DPS Spec.", -- verified 2021-10-22 DK(Unholy)
								}),
								i(86221, {	-- Wise Sprite Cloak
									["description"] = "Only lootable while in a Healer Spec.", -- verified ?? Shaman(Resto)
								}),
								i(86224, {	-- Steadfast Sprite Cape
									["description"] = "Only lootable while in a Tank Spec.", -- verified 2021-10-18 Paladin(Prot)
								}),
							},
						}),
						o(213842, {	-- Stash of Yaungol Weapons
							["modelScale"] = 3.2,
							["questID"] = 31421,
							["coords"] = {
								{ 70.1, 63.9, KUN_LAI_SUMMIT },
								{ 71.1, 62.6, KUN_LAI_SUMMIT },
							},
							["g"] = {
								i(88723),	-- Sturdy Yaungol Spear
							},
						}),
						o(213765, {	-- Tablet of Ren Yun
							["questID"] = 31417,	-- FLAG - Tablet of Ren Yun
							["g"] = {
								i(86393),	-- Tablet of Ren Yun
							},
						}),
					},
				}),
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(214438, {	-- Ancient Mogu Tablet
							["description"] = "Entrance is at |cFFFFD70063.94 49.84|r.",
							["questID"] = 31420,
							["coord"] = { 64.2, 45.2, KUN_LAI_SUMMIT },
							["g"] = {
								i(86471),	-- Ancient Mogu Tablet
							},
						}),
						o(213769, {	-- Hozen Treasure Cache
							["questID"] = 31414,	-- Hozen Treasure Cache
							["coord"] = { 49.5, 59.4, KUN_LAI_SUMMIT },
						}),
						o(213774, {	-- Lost Adventurer's Belongings
							["questID"] = 31418,	-- Lost Adventurer's Belongings
							["coord"] = { 36.7, 79.8, KUN_LAI_SUMMIT },
						}),
						o(213793, {	-- Rikktik's Tiny Chest
							["questID"] = 31419,
							["coord"] = { 52.5, 51.5, KUN_LAI_SUMMIT },
							["g"] = {
								i(86430),	-- Rikktik's Tiny Chest
							},
						}),
						o(213771, {	-- Statue of Xuen
							["questID"] = 31416,	-- Statue of Xuen
							["coord"] = { 72.0, 33.9, KUN_LAI_SUMMIT },
						}),
						o(213770, {	-- Stolen Sprite Treasure
							["description"] = "Entrance is at |cFFFFD70059.5 52.9|r.",
							["questID"] = 31415,	-- Stolen Sprite Treasure
							["coord"] = { 41.6, 44.1, 380 },	-- Howlingwind Cavern
						}),
						o(213782, {	-- Terracotta Head
							["questID"] = 31422,
							["coord"] = { 59.2, 73.0, KUN_LAI_SUMMIT },
							["g"] = {
								i(86427),	-- Terracotta Head
							},
						}),
					},
				}),
				ach(6537, {	-- Slum It in the Summit (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Westwind Rest
							["sourceQuest"] = 30514,	-- Challenge Accepted
						}),
						crit(2, {	-- The Yaungol Invasion
							["description"] = "This criteria doesn't trigger automatically. You will need to log out for it to get marked completed.",
							["sourceQuests"] = {
								30651,	-- Barrels of Fun
								30650,	-- Pandaren Prisoners
								30660,	-- The Ordo Warbringer
								30662,	-- The Ordo Warbringer
							},
						}),
						crit(3, {	-- Inkgill Mere
							["sourceQuest"] = 30855,	-- The Fall of Shai-Hu
						}),
						crit(4, {	-- The Yak Wash
							["sourceQuest"] = 30492,	-- Back in Yak
						}),
						crit(5, {	-- The Burlap Trail
							["sourceQuest"] = 30612,	-- The Leader Hozen
						}),
						crit(6, {	-- Kota Peak
							["sourceQuest"] = 30747,	-- The Burlap Grind
						}),
						crit(7, {	-- The Thunder King
							["sourceQuest"] = 30800,	-- Stealing Their Thunder King
						}),
						crit(8, {	-- Temple of the White Tiger
							["sourceQuest"] = 31394,	-- A Celestial Experience
						}),
						crit(9, {	-- Zouchin Village
							["sourceQuest"] = 30946,	-- Revelations
						}),
						crit(10, {	-- The Shado-Pan
							["sourceQuest"] = 30752,	-- Unbelievable!
						}),
					},
				}),
				ach(6538, {	-- Slum It in the Summit (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Eastwind Rest
							["sourceQuest"] = 30515,	-- Challenge Accepted
						}),
						crit(2, {	-- The Yaungol Invasion
							["description"] = "This criteria doesn't trigger automatically. You will need to log out for it to get marked completed.",
							["sourceQuests"] = {
								30656,	-- Barrels of Fun (H)
								30655,	-- Pandaren Prisoners (H)
								30661,	-- The Ordo Warbringer
								30663,	-- The Ordo Warbringer
							},
						}),
						crit(3, {	-- Inkgill Mere
							["sourceQuest"] = 30855,	-- The Fall of Shai-Hu
						}),
						crit(4, {	-- The Yak Wash
							["sourceQuest"] = 30492,	-- Back in Yak
						}),
						crit(5, {	-- The Burlap Trail
							["sourceQuest"] = 30612,	-- The Leader Hozen
						}),
						crit(6, {	-- Kota Peak
							["sourceQuest"] = 30747,	-- The Burlap Grind
						}),
						crit(7, {	-- The Thunder King
							["sourceQuest"] = 30800,	-- Stealing Their Thunder King
						}),
						crit(8, {	-- Temple of the White Tiger
							["sourceQuest"] = 31395,	-- A Celestial Experience
						}),
						crit(9, {	-- Zouchin Village
							["sourceQuest"] = 30946,	-- Revelations
						}),
						crit(10, {	-- The Shado-Pan
							["sourceQuest"] = 30752,	-- Unbelievable!
						}),
					},
				}),
				ach(6754, {	-- The Dark Heart of the Mogu
					crit(1, {	-- Valley of the Emperors (Kun-Lai Summit)
						["coord"] = { 53.0, 46.58, KUN_LAI_SUMMIT },
						["description"] = "The scroll is in the first big room."
					}),
				}),
			}),
		}),
	}),
});
