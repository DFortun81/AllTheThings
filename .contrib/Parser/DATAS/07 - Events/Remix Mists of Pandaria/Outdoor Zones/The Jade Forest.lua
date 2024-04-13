-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(THE_JADE_FOREST, {
		["lore"] = "The Jade Forest is a zone located in eastern Pandaria, bordering the Valley of the Four Winds at the southwest and Kun-Lai Summit at the northwest. The heart of the Pandaren Empire, it is a lush rainforest with statuesque stone spires, prominent with the pandaren architecture.",
		["icon"] = "Interface\\Icons\\achievement_zone_jadeforest",
		["maps"] = {
			372,	-- Greenstone Quarry
			373,	-- Greenstone Quarry #2
			374,	-- The Widows Wail
			375,	-- Oona Kagu
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(20026, {	-- Explore Jade Forest
					crit(65919),	-- Tian Monastery
					crit(65920),	-- Dawn's Blossom
					crit(65921),	-- Dreamer's Pavillion
					crit(65922),	-- Emperor's Omen
					crit(65923),	-- Pearl Lake
					crit(65924),	-- Grookin Hill
					crit(65925),	-- Greenstone Quarry
					crit(65926),	-- Nectarbreeze Orchard
					crit(65927),	-- Camp Nooka Nooka
					crit(65928),	-- Terrace of Ten Thunders
					crit(65929),	-- Serpent's Heart
					crit(65930),	-- Slingtail Pits
					crit(65931),	-- Temple of the Jade Serpent
					crit(65932),	-- The Arboretum
					crit(65933),	-- Garrosh'ar Point
					crit(65934),	-- Windward Isle
					crit(65935),	-- Honeydew Village
				}),
				ach(19872, {	-- The Jade Forest
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19882,	-- Campaign: The Jade Forest [A]
						19883,	-- Campaign: The Jade Forest [H]
						20008,	-- Looking For Group: The Jade Forest
						19912,	-- Order of the Cloud Serpent
						19962,	-- Tour The Jade Forest
					}},
					["g"] = {
						i(220777),	-- Cherry Blossom Trail (TOY!)
					},
				}),
				ach(19977, {	-- Hidden Treasures: The Jade Forest
					crit(65478, {	-- Ship's Storage
						["_quests"] = { 31396 },
					}),
					crit(65479, {	-- Ancient Pandaren Tea Pot
						["_quests"] = { 31400 },
					}),
					crit(65480, {	-- Lucky Pandaren Coin
						["_quests"] = { 31401 },
					}),
					crit(65481, {	-- Pandaren Ritual Stone
						["_quests"] = { 31404 },
					}),
				}),
			}),
			n(REWARDS, {
				filter(MAIL, {
					------ Trailseeker's Laminar Armor (Black) ------
					-- Looks to be this set from Jade Forest?
					i(214460),	-- Windreaver's Belt
					i(214457),	-- Windreaver's Boots
					i(214454),	-- Windreaver's Bracers
					i(214459),	-- Windreaver's Gauntlets
					i(214456),	-- Windreaver's Hauberk
					i(214458),	-- Windreaver's Helm
					i(214463),	-- Windreaver's Leggings
					i(214461),	-- Windreaver's Spaulders
				}),
			}),
		},
	}),
}))));