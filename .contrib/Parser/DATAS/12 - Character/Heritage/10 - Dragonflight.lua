-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	tier(DF_TIER, {
		race(HUMAN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Human|r with a standing of |cFFFFFFFFExalted|r with Stormwind.",
			["races"] = { HUMAN },
			["g"] = bubbleDown({ ["races"] = { HUMAN }, ["minReputation"] = { 72, EXALTED } }, {
				q(72644, {	-- An Urgent Matter
					["isBreadcrumb"] = true,
					["g"] = {
						i(203475),	-- Urgent Stormwind Summons
					},
				}),
				q(75265, {	-- An Urgent Matter
					["provider"] = { "n", 199340 },	-- Agent Render
					["coord"] = { 54.6, 20.0, STORMWIND_CITY },
					["isBreadcrumb"] = true,
					["g"] = {
						i(203475),	-- Urgent Stormwind Summons
					},
				}),
				q(72405, {	-- An Unlikely Informant
					["sourceQuests"] = { 72644, 75265 },	-- Justice Long Overdue
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 198884 },	-- Master Mathias Shaw
					["coord"] = { 87.5, 30.8, STORMWIND_CITY },
				}),
				q(72408, {	-- A Window to the Past
					["sourceQuests"] = { 72405 },	-- An Unlikely Informant
					["provider"] = { "n", 198896 },	-- Master Mathias Shaw
					["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
				}),
				q(72409, {	-- Rotten Old Memories
					["sourceQuests"] = { 72408 },	-- A Window to the Past
					["provider"] = { "n", 198883 },	-- Vanessa VanCleef
					["coord"] = { 44.3, 66.0, ELWYNN_FOREST },
				}),
				q(72424, {	-- Looking for Something Specific
					["sourceQuests"] = { 72409 },	-- Rotten Old Memories
					["provider"] = { "n", 9563 },	-- Ragged John
					["coord"] = { 72.8, 64.8, BURNING_STEPPES },
				}),
				q(72426, {	-- The New Clessington Estate
					["sourceQuests"] = { 72424 },	-- Looking for Something Specific
					["provider"] = { "n", 198896 },	-- Master Mathias Shaw
					["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
				}),
				q(72430, {	-- Misdeeds in Moonbrook
					["sourceQuests"] = { 72426 },	-- The New Clessington Estate
					["provider"] = { "n", 198883 },	-- Vanessa VanCleef
					["coord"] = { 18.3, 55.0, DUSKWOOD },
				}),
				q(72431, {	-- A Hungary Heritage
					["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 198923 },	-- Vanessa VanCleef
					["coord"] = { 46.7, 67.0, WESTFALL },
				}),
				q(72432, {	-- Supply Only the Finest Goons
					["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 198922 },	-- Cecilia Clessington
					["coord"] = { 46.7, 66.7, WESTFALL },
				}),
				q(72453, {	-- Betrayal of the Brotherhood
					["sourceQuests"] = { 72431 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 199598 },	-- Vanessa VanCleef
					["coord"] = { 59.5, 59.7, WESTFALL },
				}),
				q(72445, {	-- To Northshire
					["sourceQuests"] = { 
						72432,	-- Supply Only the Finest Goons
						72453,	-- Betrayal of the Brotherhood
					},
					["provider"] = { "n", 198924 },	-- Master Mathias Shaw
					["coord"] = { 46.7, 66.7, WESTFALL },
				}),
				q(72449, {	-- Knock It Off!
					["sourceQuests"] = { 72445 },	-- To Northshire
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 27.9, 66.7, NORTHSHIRE_VALLEY },
				}),
				q(72446, {	-- What's Their Problem?
					["sourceQuests"] = { 72445 },	-- To Northshire
					["provider"] = { "n", 198990 },	-- Marshal McBride
					["coord"] = { 27.7, 66.7, NORTHSHIRE_VALLEY },
				}),
				q(72450, {	-- The Clessington Will
					["sourceQuests"] = { 
						72449,	-- Knock It Off!
						72446,	-- What's Their Problem?
					},
					["provider"] = { "n", 198984 },	-- Cecilia Clessington
					["coord"] = { 28.0, 67.2, NORTHSHIRE_VALLEY },
					["g"] = {
						i(202267),	-- Clessington Signet
					},
				}),
				q(72451, {	-- Will to Survive
					["sourceQuests"] = { 72450 },	-- The Clessington Will
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 36.5, 51.1, NORTHSHIRE_VALLEY },
				}),
				q(72452, {	-- Go with Honor, Friend
					["sourceQuests"] = { 72451 },	-- Will to Survive
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 36.7, 51.1, NORTHSHIRE_VALLEY },
					["g"] = {
						i(203153),	-- Lionguard Greathelm
						i(203154),	-- Lionguard Greathelm
						i(203157),	-- Lionguard Greathelm
						i(204820),	-- Lionguard Greathelm
						i(204821),	-- Lionguard Greathelm
						i(204822),	-- Lionguard Greathelm
						i(203152),	-- Lionguard Pauldrons
						i(203155),	-- Lionguard Pauldrons
						i(203156),	-- Lionguard Pauldrons
						i(203158),	-- Lionguard Chestplate
						i(203159),	-- Lionguard Chestplate
						i(203160),	-- Lionguard Chestplate
						i(203161),	-- Lionguard Greatbelt
						i(203162),	-- Lionguard Greatbelt
						i(203163),	-- Lionguard Greatbelt
						i(204863),	-- Lionguard Greatbelt
						i(204865),	-- Lionguard Greatbelt
						i(204866),	-- Lionguard Greatbelt
						i(203164),	-- Lionguard Legguards
						i(203165),	-- Lionguard Legguards
						i(203166),	-- Lionguard Legguards
						i(203167),	-- Lionguard Warboots
						i(203168),	-- Lionguard Warboots
						i(203169),	-- Lionguard Warboots
						i(203170),	-- Lionguard Bracers
						i(203171),	-- Lionguard Bracers
						i(203172),	-- Lionguard Bracers
						i(203173),	-- Lionguard Gauntlets
						i(203174),	-- Lionguard Gauntlets
						i(203175),	-- Lionguard Gauntlets
						i(203176),	-- Lionguard Robe
						i(203177),	-- Lionguard Robe
						i(203178),	-- Lionguard Robe
					},
				}),
			}),
		}),
		-- race(ORC, bubbleDownSelf({ ["races"] = { ORC },
			-- ["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Dark Iron Dwarf|r and completed |cFFFFD700 Heritage o' the Dark Iron|r, The Dark Iron Dwarf Heritage Quest.",
			-- ["g"] = sharedData({ ["minReputation"] = { 76, EXALTED } }, {
				i(203179),	-- Kosh'aka Casque
				i(203180),	-- Kosh'aka Casque
				i(203181),	-- Kosh'aka Casque
				i(203185),	-- Kosh'aka Spaulders
				i(203186),	-- Kosh'aka Spaulders
				i(203187),	-- Kosh'aka Spaulders
				i(203188),	-- Kosh'aka Cheststraps
				i(203189),	-- Kosh'aka Cheststraps
				i(203190),	-- Kosh'aka Cheststraps
				i(203191),	-- Kosh'aka Girdle
				i(203192),	-- Kosh'aka Girdle
				i(203193),	-- Kosh'aka Girdle
				i(203194),	-- Kosh'aka Legstraps
				i(203195),	-- Kosh'aka Legstraps
				i(203196),	-- Kosh'aka Legstraps
				i(203197),	-- Kosh'aka Greaves
				i(203198),	-- Kosh'aka Greaves
				i(203199),	-- Kosh'aka Greaves
				i(203200),	-- Kosh'aka Armbands
				i(203201),	-- Kosh'aka Armbands
				i(203202),	-- Kosh'aka Armbands
				i(203203),	-- Kosh'aka Grips
				i(203204),	-- Kosh'aka Grips
				i(203205),	-- Kosh'aka Grips
				i(203207),	-- Kosh'aka Drape
				i(203208),	-- Kosh'aka Drape
				i(203209),	-- Kosh'aka Drape
			-- }),
		-- })),
	}),
})));
root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, {
		q(74894), -- triggers after the scene ends after 'Go with Honor, Friend' (questID 72452)
	}),
});