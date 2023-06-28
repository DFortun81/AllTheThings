-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	tier(DF_TIER, {
		race(HUMAN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Human|r.",
			["races"] = { HUMAN },
			["g"] = bubbleDown({
				["races"] = { HUMAN },
				-- #if BEFORE 10.1.0
				["minReputation"] = { 72, EXALTED }
				-- #endif
			}, {
				q(72644, {	-- An Urgent Matter
					["isBreadcrumb"] = true,
					["altQuests"] = {
						75265,	-- An Urgent Matter (the other one)
					},
					["g"] = {
						i(203475),	-- Urgent Stormwind Summons
					},
				}),
				q(75265, {	-- An Urgent Matter
					["provider"] = { "n", 199340 },	-- Agent Render
					["coord"] = { 54.6, 20.0, STORMWIND_CITY },
					["isBreadcrumb"] = true,
					["altQuests"] = {
						72644,	-- An Urgent Matter (the other one)
					},
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
					["g"] = {
						i(204063),	-- Windsor's Journal
					},
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
					["g"] = {
						i(202238),	-- Enforcer Grant's Signet
						i(204173),	-- Enforcer Horb's Signet
						i(204171),	-- Enforcer Jennive's Signet
						i(204172),	-- Enforcer Tera's Signet
					},
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
						title(493),	-- Lionguard %s
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
		race(ORC, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Orc|r.",
			["g"] = bubbleDown({
				["races"] = { ORC },
				-- #if BEFORE 10.1.0
				["minReputation"] = { 76, EXALTED }
				-- #endif
			}, {
				q(73703, {	-- A Summon to Orgrimmar
					["description"] = "Auto-accepted in Orgrimmar once criteria is met.",
					["maps"] = { ORGRIMMAR },
					["isBreadcrumb"] = true,
				}),
				q(72462, {	-- A People in Need of Healing
					["sourceQuests"] = { 73703 },	-- A Summon to Orgrimmar
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 49.2, 72.3, ORGRIMMAR },
					["maps"] = { 2162 },	-- Frostwolf Village
					["g"] = {
						i(201957),	-- Thrall's Hearthstone
					},
				}),
				q(72464, {	-- The Kosh'harg
					["sourceQuests"] = { 72462 },	-- A People in Need of Healing
					["provider"] = { "n", 200244 },	-- Aggra
					["coord"] = { 54.4, 78.6, ORGRIMMAR },
					["g"] = {
						i(203713),	-- Mysterious Flower
					},
				}),
				q(72465, {	-- The Blessing of the Land
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72467, {	-- The Blessing of the Clan
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72476, {	-- The Blessing of the Ancestors
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72466, {	-- The Spirit of Thunder Ridge
					["sourceQuests"] = { 72465 },	-- The Blessing of the Land
					["provider"] = { "n", 199165 },	-- The Spirit of Thunder Ridge
					["coord"] = { 40.6, 26.8, DUROTAR },
				}),
				q(74581, {	-- The Long Knives
					["sourceQuests"] = { 72467 },	-- The Blessing of the Clan
					["providers"] = {
						{ "n", 199173 },	-- Thrall
						-- maybe given by who you chose in previous quest?
						-- { "n", TODO },	-- Eitrigg
						-- { "n", TODO },	-- Jorin Deadeye
						-- { "n", TODO },	-- Gorgonna
						-- { "n", TODO },	-- Gorfax Angerfang
						-- { "n", TODO },	-- Thega Graveblade
					},
					["coord"] = { 52.3, 42.9, DUROTAR },
				}),
				q(72474, {	-- Tracking a Killer
					["sourceQuests"] = { 74581 },	-- The Long Knives
					["provider"] = { "n", 10176 },	-- Kaltunk
					["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
				}),
				q(72463, {	-- Galgar's Cactus Apple Surprise...
					["sourceQuests"] = { 74581 },	-- The Long Knives
					["provider"] = { "n", 200760 },	-- Bag of Cactus Apples
					["coord"] = { 50.0, 60.0, VALLEY_OF_TRIALS },
					["isBreadcrumb"] = true,
					["g"] = {
						i(202402),	-- Bag of Cactus Apples
						i(202401),	-- Cactus Apple Surprise
					},
				}),
				q(72475, {	-- Cornering Gor'krosh
					["sourceQuests"] = {
						72474,	-- Tracking a Killer
						72463,	-- Galgar's Cactus Apple Surprise... (might not be correct, but otherwise no warning for breadcrumb)
					},
					["provider"] = { "n", 10176 },	-- Kaltunk
					["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
				}),
				q(74374, {	-- An Important Heirloom
					["sourceQuests"] = { 72476 },	-- The Blessing of the Ancestors
					["provider"] = { "n", 199383 },	-- Cook Torka
					["coord"] = { 50.7, 42.7, DUROTAR },
				}),
				q(72477, {	-- Orcish Groceries
					["sourceQuests"] = { 74374 },	-- An Important Heirloom
					["provider"] = { "n", 199383 },	-- Cook Torka
					["coord"] = { 50.7, 42.7, DUROTAR },
					["g"] = {
						-- recipes
						r(399034, {["u"]=TRAINING}),	-- Curried Coconut Crab (RECIPE!)
						r(399040, {["u"]=TRAINING}),	-- Feast for the Ancestors (RECIPE!)
						r(399035, {["u"]=TRAINING}),	-- Grilled Southfury Salmon (RECIPE!)
						r(399038, {["u"]=TRAINING}),	-- Spicy Seared Talbuk Steak (RECIPE!)
						-- items
						i(202026),	-- Durotar Coast Crab
						i(202031),	-- Farahlon Fenugreek
						i(202027),	-- Fresh Talbuk Steak
						i(202030),	-- Ground Gorgrond Pepper
						i(202029),	-- Isle Lemon
						i(202025),	-- Keg of Ancestral Ale
						i(202707),	-- Un'goro Coconut
						i(202028),	-- Southfury Salmon
						i(204793),	-- Suja's Sweet Salt
						i(202706),	-- Zandali Piri Piri
					},
				}),
				q(74415, {	-- A Worthy Offering
					["sourceQuests"] = { 72477 },	-- Orcish Groceries
					["provider"] = { "n", 201361 },	-- Durak
					["coord"] = { 50.8, 42.6, DUROTAR },
					["g"] = {
						-- items
						i(202026),	-- Durotar Coast Crab
						i(202031),	-- Farahlon Fenugreek
						i(202027),	-- Fresh Talbuk Steak
						i(202030),	-- Ground Gorgrond Pepper
						i(202029),	-- Isle Lemon
						i(202025),	-- Keg of Ancestral Ale
						i(202707),	-- Un'goro Coconut
						i(202028),	-- Southfury Salmon
						i(204793),	-- Suja's Sweet Salt
						i(202706),	-- Zandali Piri Piri
						-- after cooking
						i(202708),	-- Curried Coconut Crab
						i(202032),	-- Feast for the Ancestors
						i(202710),	-- Grilled Southfury Salmon
						i(202709),	-- Spicy Seared Talbuk Steak
					},
				}),
				q(72478, {	-- Honor and Glory
					["sourceQuests"] = {
						72466,	-- The Spirit of Thunder Ridge
						72475,	-- Cornering Gor'krosh
						74415,	-- A Worthy Offering
					},
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72479, {	-- Aka'magosh
					["sourceQuests"] = { 72478 },	-- Honor and Glory
					["provider"] = { "n", 200437 },	-- Thrall
					["coord"] = { 52.3, 43.4, DUROTAR },
					["g"] = {
						i(204170),	-- Clan Banner (TOY!)
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
					},
				}),
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
		q(74894),	-- triggers after the scene ends after 'Go with Honor, Friend' (questID 72452)
		q(73705),	-- triggers right after accepting 'The Kosh'harg' (questID 72464)
		q(74541),	-- triggers when you find a 'Mysterious Orc' during 'The Kosh'harg' (questID 72464)
		q(73396),	-- 'Saurfang had a message for you' dialog with Thrall during 'Honor and Glory' (questID 72478)
		q(73397),	-- 'Saurfang had a message for you' dialog with Eitrigg during 'Aka'magosh' (questID 72479)
		q(72468),	-- choosing Thrall (Forstworlf clan) during 'The Blessing of the Clan' (questID 72467)
		q(72470),	-- choosing Eitrigg (Blackrock clan) during 'The Blessing of the Clan' (questID 72467)
		q(72472),	-- choosing Jorin Deadeye (Bleeding Hollow clan) during 'The Blessing of the Clan' (questID 72467)
		q(72469),	-- choosing Gorgonna (Warsong clan) during 'The Blessing of the Clan' (questID 72467)
		q(72473),	-- choosing Gorfax Angerfang (Dragonmaw clan) during 'The Blessing of the Clan' (questID 72467)
		q(72471),	-- choosing Thega Graveblade (Shattered Hand clan) during 'The Blessing of the Clan' (questID 72467)
	})),
});