-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(DREAD_WASTES, {
		["icon"] = "Interface\\Icons\\achievement_zone_dreadwastes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19890, {	-- Campaign: Dread Wastes
						crit(67265),	-- The First Paragons
						crit(67266),	-- Taste of Amber
						crit(67267),	-- Like a Deck Boss
						crit(67268, {	-- The Might of the Klaxxi
							["_noautomation"] = true,
							["_quests"] = { 31398 },	-- Falling to Pieces
						}),
				}),
				ach(19878, {	-- Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19890,	-- Campaign: Dread Wastes
						19915,	-- The Klaxxi
						19967,	-- Tour Dread Wastes
					}},
					["g"] = {
						i(220765),	-- Sha Corruption (ILLUSION!)
					},
				}),
				ach(19998),		-- Elusive Foes: Dread Wastes
				ach(20031, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Dread Wastes
					crit(65995),	-- Heart of Fear
					crit(65996),	-- Klaxxi'vess
					crit(65997),	-- Kypari Vor
					crit(65998),	-- Kypari Zar
					crit(65999),	-- Rikkitun Village
					crit(66000),	-- Soggy's Gamble
					crit(66001),	-- Terrace of Gurthan
					crit(66002),	-- The Briny Muck
					crit(66003),	-- The Clutches of Shek'zeer
					crit(66004),	-- The Sunset Brewgarden
					crit(66005),	-- Writhingwood
					crit(66006),	-- Zan'vess
				})),
				ach(19915),		-- The Klaxxi
				ach(19967, {	-- Tour Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19998,	-- Elusive Foes: Dread Wastes
						20031,	-- Explore Dread Wastes
					}},
				}),
			}),
			n(ZONE_REWARDS, {
				filter(LEATHER, {
					i(214108),	-- Riverblade Bindings
					i(214111),	-- Riverblade Cover
					i(214110),	-- Riverblade Footguards
					i(214112),	-- Riverblade Grips
					i(214115),	-- Riverblade Legguards
					i(214114),	-- Riverblade Spaulders
					i(214109),	-- Riverblade Vest
					i(214113),	-- Riverblade Waistband
				}),
				filter(MAIL, {
					i(214532),	-- Reedstalker Belt
					i(214529),	-- Reedstalker Boots
					i(214527),	-- Reedstalker Bracers
					i(214531),	-- Reedstalker Gauntlets
					i(214528),	-- Reedstalker Hauberk
					i(214530),	-- Reedstalker Helm
					i(214534),	-- Reedstalker Leggings
					i(214533),	-- Reedstalker Spaulders
				}),
				filter(PLATE, {
					i(214807),	-- Shan'ze Armguards
					i(214808),	-- Shan'ze Chestguard
					i(214804),	-- Shan'ze Grasp
					i(214806),	-- Shan'ze Greatboots
					i(214801),	-- Shan'ze Greaves
					i(214802),	-- Shan'ze Shoulderguards
					i(214803),	-- Shan'ze Waistguard
					i(214805),	-- Shan'ze Warhelm
				}),
				n(WEAPONS, {
					i(215509),	-- Bloodseeker's Greataxe
					i(215600),	-- Grummle Shortblade
					i(215762),	-- Hozen Smasher
					i(215596),	-- Jadestone Dagger
					i(215639),	-- Mist Shaman's Knuckles
					i(216538),	-- Mogu Lord's Bulwark
					i(215617),	-- Pandaren Stabber
					i(215649),	-- Pandaren Striker
					i(215598),	-- Regal Slicer
					i(215891),	-- Staff of Hidden Knowledge
					i(210635),	-- Streamtalker Shield
					i(215860),	-- Wasteland Staff
				}),
			}),
		},
	}),
}))));