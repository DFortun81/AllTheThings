---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	-- TODO: lots of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
		ach(7284, {	-- Is Another Man's Treasure
			title(200),	-- the Relic Hunter
			ach(7283),	-- One Man's Trash...
			ach(7282),	-- Finders Keepers
			ach(7281),	-- Lost and Found
			o(213972, {		-- Blade of the Poisoned Mind
				["coord"] = { 28.9, 41.9, DREAD_WASTES },
				["questID"] = 31438,
				["g"] = {
					i(86527),	-- Blade of the Poisoned Mind
				},
			}),
			o(213967, {		-- Blade of the Prime
				["coords"] = {
					{ 66.3, 66.5, DREAD_WASTES },	-- Blade
					{ 66.7, 63.7, DREAD_WASTES },	-- Cave
				},
				["questID"] = 31433,
				["g"] = {
					i(86522),	-- Blade of the Prime
				},
			}),
			o(213970, {	-- Bloodsoaked Chitin Fragment
				["coord"] = { 26.0, 50.3, DREAD_WASTES },
				["questID"] = 31436,
				["g"] = {
					i(86525),	-- Blood Soaked Chiten Fragment
				},
			}),
			o(213969, {		-- Dissector's Staff of Mutation
				["coord"] = { 30.2, 90.8, DREAD_WASTES },
				["questID"] = 31435,
				["g"] = {
					i(86524),	-- Dissector's Staff of Mutation
				},
			}),
			o(213966, {	-- Lucid Amulet
				["coord"] = { 33.0, 30.1, DREAD_WASTES },
				["questID"] = 31431,
				["g"] = {
					i(86521),	-- Lucid Amulet of the Agile Mind
				},
			}),
			o(213964, {		-- Malik's Stalwart Spear
				["coord"] = { 48.8, 30.0, DREAD_WASTES },
				["questID"] = 31430,
				["g"] = {
					i(86520),	-- Malik's Stalwart Spear
				},
			}),
			i(86529, {	-- Manipulator's Talisman
				["provider"] = { "n", 65552 },	-- Glinting Rapana Whelk
				["questID"] = 31432,
			}),
			o(213968, {		-- Swarming Cleaver of Ka'roz
				["coord"] = { 56.7, 77.7, DREAD_WASTES },
				["questID"] = 31434,
				["g"] = {
					i(86523),	-- Swarming Cleaver of Ka'roz
				},
			}),
			o(213971, {	-- Swarmkeeper's Medallion
				["coord"] = { 54.3, 56.5, DREAD_WASTES },
				["questID"] = 31437,
				["g"] = {
					i(86526),	-- Swarmkeeper's Medallion
				},
			}),
			o(213962, {		-- Wind-Reaver's Dagger of Quick Strikes
				["coord"] = { 71.8, 36.1, DREAD_WASTES },
				["questID"] = 31429,
				["g"] = {
					i(86519),	-- Wind-Reaver's Dagger of Quick Strikes
				},
			}),
			o(214439, {		-- Barrel of Banana Infused Rum
				["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
				["coord"] = { 54.0, 88.0, KRASARANG_WILDS },
				["g"] = {
					i(87266),	-- Recipe: Banana-Infused Rum (RECIPE!)
				},
			}),
			o(213651, {	-- Equipment Locker
				["coord"] = { 43.7, 92.3, KRASARANG_WILDS },
				["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
				["questID"] = 31410,
				["description"] = "On the bottom level of the ship. You will have to go down two sets of stairs.\nThis chest is personal loot and based on your current spec, NOT your Loot Spec.",
				["g"] = {
					i(86122, {	-- Plankwalking Greaves
						["description"] = "Only lootable while in a Strength DPS Spec.",
					}),
					i(86115, {	-- Swashbuckling Boots
						["description"] = "Only lootable while in a Leather Agility Spec (Rogue/Feral/Guardian/Brewmaster/Windwalker).",
					}),
					i(86117, {	-- Seafarer's Treads of Precision
						["description"] = "Only lootable while in a Cloth DPS Spec (Mage/Warlock).",
					}),
					i(86116, {	-- Agile Seafarer's Jackboots
						["description"] = "Only lootable while in a Mail Agility Spec (Hunter/Enhancement).",
					}),
					i(86123, {	-- Seafarer's Sturdy Boots
						["description"] = "Only lootable while in a Strength Tank Spec.",
					}),
					i(86118, {	-- Seafaring Advisor's Slippers
						["description"] = "Only lootable as a Priest.",
					}),
					i(86119, {	-- Seafarer's Boots of Meditation
						["description"] = "Only lootable while in a Leather Intellect Spec (Mistweaver/Balance/Restoration).",
					}),
					i(86120, {	-- Seafaring Sabatons of Meditation
						["description"] = "Only lootable while in a Mail Intellect Spec (Elemental/Restoration).",
					}),
					i(86121, {	-- Radiant Seafarer's Boots
						["description"] = "Only lootable while in a Paladin Holy Spec.",
					}),
				},
			}),
			o(213653, {		-- Pandaren Fishing Spear
				["questID"] = 31409,
				["coord"] = { 50.8, 49.3, KRASARANG_WILDS },
				["g"] = {
					i(86124),	-- Pandaren Fishing Spear
				},
			}),
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
					i(86393),	-- Tablet of Ren Yun (RECIPE!)
				},
			}),
			o(213741, {	-- Ancient Jinyu Staff
				["questID"] = 31402,
				["coords"] = {
					{ 44.9, 64.6, THE_JADE_FOREST },
					{ 47.1, 67.5, THE_JADE_FOREST },
					{ 46.2, 71.2, THE_JADE_FOREST },
					{ 44.5, 64.4, THE_JADE_FOREST },
				},
				["g"] = {
					i(86196),	-- Ancient Jinyu Staff
				},
			}),
			o(213364, {	-- Ancient Pandaren Mining Pick
				["description"] = "Inside Greenstone Quarry at the lower level. Entrance at (46.1, 29.1).",
				["questID"] = 31399,
				["coords"] = {
					{ 33.52, 78.04, 373 },
					{ 37.95, 13.75, 373 },
					{ 40.08, 41.82, 373 },
					{ 64.33, 55.75, 373 },
				},
				["g"] = {
					i(85777),	-- Ancient Pandaren Mining Pick
				},
			}),
			o(213742, {	-- Hammer of Ten Thunders
				["questID"] = 31403,
				["coords"] = {
					{ 40.24, 13.67, THE_JADE_FOREST },
					{ 41.21, 13.84, THE_JADE_FOREST },
					{ 41.76, 17.66, THE_JADE_FOREST },
					{ 42.01, 17.56, THE_JADE_FOREST },
					{ 42.97, 11.63, THE_JADE_FOREST },
				},
				["g"] = {
					i(86198),	-- Hammer of Ten Thunders
				},
			}),
			n(64272, {	-- Jade Warrior Statue
				["questID"] = 31307,
				["coord"] = { 39.26, 46.65, THE_JADE_FOREST },
				["g"] = {
					i(86199),	-- Jade-Infused Blade
				},
			}),
			o(213363, {	-- Wodin's Mantid Shanker
				["questID"] = 31397,
				["coord"] = { 39.41, 7.23, THE_JADE_FOREST },
				["g"] = {
					i(85776),	-- Wodin's Mantid Shanker
				},
			}),
			o(213960, {		-- Yaungol Fire Carrier
				["questID"] = 31425,
				["coords"] = {
					{ 66.2, 44.7, TOWNLONG_STEPPES },
					{ 66.8, 48.0, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(86518),	-- Yaungol Fire Carrier
				},
			}),
			n(64004, {	-- Ghostly Pandaren Fisherman
				["description"] = "Speak with the Ghostly Pandaren Fisherman to get the toy.",
				["questID"] = 31284,
				["coord"] = { 46.8, 24.6, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(85973),	-- Ancient Pandaren Fishing Charm (TOY!)
				},
			}),
			n(64191, {	-- Ghostly Pandaren Craftsman
				["questID"] = 31292,
				["coord"] = { 45.4, 38.2, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(86079),	-- Ancient Pandaren Woodcutter
				},
			}),
			o(213749, {		-- Staff of the Hidden Master
				["questID"] = 31407,
				["coords"] = {
					{ 15.4, 29.1, VALLEY_OF_THE_FOUR_WINDS },
					{ 17.5, 35.7, VALLEY_OF_THE_FOUR_WINDS },
					{ 19.1, 37.9, VALLEY_OF_THE_FOUR_WINDS },
					{ 15.0, 33.7, VALLEY_OF_THE_FOUR_WINDS },
					{ 19.0, 42.5, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86218),	-- Staff of the Hidden Master
				},
			}),
			o(213649, {		-- Cache of Pilfered Goods
				["questID"] = 31406,
				["coord"] = { 43.61, 37.48, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(86110),	-- Stolen Necklace of Precision
					i(86111),	-- Stolen Necklace of Accuracy
					i(86112),	-- Stolen Amulet of Wisdom
					i(86113),	-- Stolen Amulet of Might
					i(86114),	-- Stolen Necklace of Fortitude
				},
			}),
		}),
		ach(6856, {	-- Ballad of Liu Lang
			crit(19793),	-- The Birthplace of Liu Lang (Valley of the Four Winds)
			crit(19794),	-- A Most Famous Bill of Sale (Valley of the Four Winds)
			crit(19795),	-- The Wandering Widow (Valley of the Four Winds)
			crit(19796),	-- Waiting for the Turtle (Krasarang Wilds)
		}),
		ach(6716, {	-- Between a Saurok and a Hard Place
			crit(19618, {	-- The Saurok
				["coord"] = { 67.7, 29.3, THE_JADE_FOREST },
			}),
			crit(19619, {	-- The Defiant
				["description"] = "At the north end of the circular room at the back of the cave.",
				["coords"] = {
					{ 73.2, 94.6, KUN_LAI_SUMMIT },	-- entrance
					{ 54.9, 16.9, 434 },	-- actual object
				},
			}),
			crit(19620, {	-- The Deserters
				["coord"] = { 67.4, 60.8, DREAD_WASTES },
			}),
			crit(19621, {	-- The Last Stand
				["coord"] = { 33.3, 25.0, KRASARANG_WILDS },
			}),
		}),
		ach(7285),	-- Every Day I'm Pand-a-ren
		ach(6846, {	-- Fish Tales
			crit(19768),	-- Watersmithing (Jade Forest)
			crit(19769, {	-- Waterspeakers
				["coord"] = { 61.52, 34.88, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(19771),	-- Origins (Krasarang Wilds)
			crit(19772),	-- Role Call (Kun-Lai Summit)
		}),
		ach(7439, {	-- Glorious!
			["sym"] = {{"achievement_criteria"}},
			["groups"] = {
				ach(7438),	-- Could We Find More Like That?
				ach(7437),	-- A Worthy Opponent
			},
		}),
		ach(6850, {	-- Hozen in the Mist
			crit(19781),	-- Hozen Speech (Jade Forest)
			crit(19782),	-- Hozen Maturity (Krasarang Wilds)
			crit(19783, {	-- Embracing the Passions
				["coord"] = { 83.22, 21.16, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(19784),	-- The Hozen Ravage (Kun-Lai Summit)
		}),
		ach(7230, {	-- Legend of the Brewfathers
			crit(20415),	-- Quan Tou Kuo the Two Fisted (Krasarang Wilds)
			crit(20416),	-- Xin Wo Yin the Broken Hearted (Jade Forest)
			crit(20417),	-- Ren Yun the Blind (Kun-Lai Summit)
		}),
		applyclassicphase(MOP_PHASE_ONE, ach(6974, {	-- Pandaria Explorer [7.0.3] / Explore Pandaria
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6978,	-- Explore Dread Wastes
				6351,	-- Explore Jade Forest
				6975,	-- Explore Krasarang Wilds
				6976,	-- Explore Kun-Lai Summit
				6977,	-- Explore Townlong Steppes
				6979,	-- Explore Vale of Eternal Blossoms
				6969,	-- Explore Valley of the Four Winds
			}},
		})),
		ach(6847, {	-- The Song of the Yaungol
			crit(19773),	-- Yaungol Tactics (Kun-Lai Summit)
			crit(19774),	-- Dominance (Townlong Steppes)
			crit(19775),	-- Yaungoil (Kun-Lai Summit)
			crit(19776),	-- Trapped in a Strange Land (Townlong Steppes)
		}),
		ach(6858, {	-- What Is Worth Fighting For
			crit(19801),	-- Pandaren Fighting Tactics (Valley of the Four Winds)
			crit(19802),	-- Always Remember (Vale of Eternal Blossoms)
			crit(19803),	-- The First Monks (Jade Forest)
			crit(19804),	-- Together, We Are Strong (Vale of Eternal Blossoms)
			crit(19809),	-- Victory in Kun-Lai (Kun-Lai Summit)
		}),
		ach(8078, {	-- Zul'Again
			crit(1),	-- Zandalari Scouts Slain slain (10) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, Krasarang Wilds, The Jade Forest)
			crit(2),	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
		}),
	}),
}))))