-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(PALADIN, {	-- Sanctum of Light
			["classes"] = { PALADIN },
			["maps"] = {
				24,	-- Light's Hope Chapel
			},
			["g"] = {
				n(QUESTS, {
					q(46083, {	-- A Few Things First
						["sourceQuests"] = { 46071 },	-- The Hammer of Dalaran
						["classes"] = { PALADIN },
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["coord"] = { 45.0, 29.6, 627 },
						["maps"] = { 627 },	-- Dalaran
						["cost"] = {
							{ "i", 123918, 25 },	-- Leystone Ore x25
							{ "i", 147768, 1 },		-- Suramarian Sapphire
						},
					}),
					q(45645, {	-- A Fool's Errand
						["sourceQuests"] = { 45644 },	-- Oh Doloria, My Sweet Doloria
						["classes"] = { PALADIN },
						["provider"] = { "n", 117438 },	-- Doloria
						["coord"] = { 48.2, 41.0, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43424, {	-- A Hero's Weapon
						["sourceQuests"] = { 43697 },	-- Warriors of Light
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 72.6, 25.8, 646 },
					}),
					q(45566, {	-- A Knight's Belongings
						["sourceQuests"] = { 45565 },	-- Further Training
						["classes"] = { PALADIN },
						["provider"] = { "n", 117226 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(43700, {	-- A Light in the Darkness
						["sourceQuests"] = {
							43699,	-- Defenders of the World
							43698,	-- Lumenstone
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
						["maps"] = { 702 },	-- Netherlight Temple
					}),
					q(43934, {	-- A New Path
						["sourceQuests"] = { 43541 },	-- United As One
						["classes"] = { PALADIN },
						["provider"] = { "n", 110866 },	-- Delas Moonfang
						["coord"] = { 48.5, 71.3, 24 },
					}),
					q(42866, {	-- A Sign From The Sky
						["sourceQuests"] = { 42847 },	-- Dark Storms
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(39756, {	-- A Sound Plan
						["sourceQuests"] = { 38933 },	-- Logistical Matters
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(38566, {	-- A United Force
						["sourceQuests"] = {
							38576,	-- We Meet at Light's Hope
							42811,	-- We Meet at Light's Hope
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 100031 },	-- Lord Maxwell Tyrosus
						["coord"] = { 63.0, 37.2, 24 },
					}),
					q(43491, {	-- Allies of the Light
						["sourceQuests"] = { 43490 },	-- Aponi's Trail
						["classes"] = { PALADIN },
						["provider"] = { "n", 110969 },	-- Aponi Brightmane
						["coord"] = { 48.9, 63.7, 748 },
						["maps"] = { 748 },	-- Niskara
					}),
					q(38710, {	-- An Urgent Gathering
						["classes"] = { PALADIN },
						["provider"] = { "n", 92909 },	-- Lord Maxwell Tyrosus
						["maps"] = { 627 },
					}),
					q(45974, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(45890, {	-- Ancestors and Enemies
						["sourceQuests"] = { 45143 },	-- Judgment Awaits
						["classes"] = { PALADIN },
						["provider"] = { "n", 109102 },	-- Delas Moonfang
						["coord"] = { 59.1, 32.6, 24 },
					}),
					q(43490, {	-- Aponi's Trail
						["sourceQuests"] = { 43489 },	-- To Felblaze Ingress
						["classes"] = { PALADIN },
						["provider"] = { "o", 252232 },	-- Aponi's Libram
						["coord"] = { 66.2, 26.1, 630 },	-- Azsuna
						["maps"] = { 630, 748 },	-- Azsuna, Niskara
					}),
					q(43487, {	-- Assault on Violet Hold: The Fel Lexicon
						["sourceQuests"] = { 43486 },	-- Cracking the Codex
						["classes"] = { PALADIN },
						["provider"] = { "n", 110571 },	-- Delas Moonfang
						["coord"] = { 44.6, 23.1, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43493, {	-- Black Rook Hold: Lord Ravencrest
						["sourceQuests"] = { 43535 },	-- Translation: Danger!
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(44220, {	-- Blessing of the Order
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43488, {	-- Blood of Our Enemy
						["sourceQuests"] = { 43486 },	-- Cracking the Codex
						["classes"] = { PALADIN },
						["provider"] = { "n", 110571 },	-- Delas Moonfang
						["coord"] = { 44.6, 23.1, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43534, {	-- Blood of Sargeras
						["sourceQuests"] = {
							43492,	-- Champion: Aponi Brightmane
							43933,	-- Champion: Delas Moonfang
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(44063, {	-- Bolstering Your Arsenal
						["sourceQuests"] = { 39756 },	-- A Sound Plan
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(44218, {	-- Champion Armaments
						["classes"] = { PALADIN },
						["provider"] = { "n", 110434 },	-- Kristoff
						["coord"] = { 54.1, 49.8, 24 },
						["description"] = "Only available if you you have the |cFFFFD700Plowshares to Swords|r order hall upgrade.",
					}),
					q(44250, {	-- Champion of the Light
						["sourceQuests"] = { 38566 },	-- A United Force
						["classes"] = { PALADIN },
						["provider"] = { "n", 100196 },	-- Eadric the Pure
						["coord"] = { 41.4, 61.1, 24 },
						["g"] = {
							i(139693),	-- Crown of the Silver Hand
						},
					}),
					q(43492, {	-- Champion: Aponi Brightmane
						["sourceQuests"] = { 43541 },	-- United As One
						["classes"] = { PALADIN },
						["provider"] = { "n", 90251 },		-- Aponi Brightmane <Sunwalker Chieftain>
						["coord"] = { 48.3, 72.4, 24 },
						["g"] = {
							follower(757),	-- Aponi Brightmane
						},
					}),
					q(43785, {	-- Champion: Arator the Redeemer
						["sourceQuests"] = { 43697 },	-- Warriors of Light
						["classes"] = { PALADIN },
						["provider"] = { "n", 99997 },		-- Arator the Redeemer
						["coord"] = { 71.6, 23.7, 24 },
						["g"] = {
							follower(758),	-- Arator the Redeemer
						},
					}),
					q(43933, {	-- Champion: Delas Moonfang
						["sourceQuests"] = { 43934 },	-- A New Path
						["classes"] = { PALADIN },
						["provider"] = { "n", 113299 },	-- Delas Moonfang
						["coord"] = { 71.9, 24.4, 24 },
						["g"] = {
							follower(756),	-- Delas Moonfang
						},
					}),
					q(42852, {	-- Champion: Justicar Julia Celeste
						["sourceQuests"] = { 42890 },	-- The Codex of Command
						["classes"] = { PALADIN },
						["provider"] = { "n", 99995 },	-- Justicar Julia Celeste
						["coord"] = { 50.2, 72.8, 24 },
						["g"] = {
							follower(755),	-- Justicar Julia Celeste
						},
					}),
					q(42881, {	-- Champion: Lady Liadrin
						["sourceQuests"] = { 42846 },	-- The Blood Matriarch
						["classes"] = { PALADIN },
						["provider"] = { "n", 92346 },		-- Lady Liadrin <Blood Knight Matriarch>
						["coord"] = { 38.2, 64.6, 24 },
						["g"] = {
							follower(478),	-- Lady Liadrin
						},
					}),
					q(43701, {	-- Champion: Lothraxion
						["sourceQuests"] = { 43697 },	-- Warriors of Light
						["classes"] = { PALADIN },
						["provider"] = { "n", 109105 },	-- Lothraxion <High Commander>
						["coord"] = { 73.1, 23.5, 24 },
						["g"] = {
							follower(759),	-- Lothraxion
						},
					}),
					q(46045, {	-- Champion: Nerus Moonfang
						["sourceQuests"] = {
							45149,	-- Ending the Crescent Curse
							45148,	-- Oath Breaker
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 119545 },	-- Nerus Moonfang
						["g"] = {
							follower(1000),	-- Nerus Moonfang
						},
					}),
					q(42851, {	-- Champion: Vindicator Boros
						["sourceQuests"] = { 42890 },	-- The Codex of Command
						["classes"] = { PALADIN },
						["provider"] = { "n", 94175 },		-- Vindicator Boros <Triumvirate of the Hand>
						["coord"] = { 49.3, 71.5, 24 },
						["g"] = {
							follower(479),	-- Vindicator Boros
						},
					}),
					q(42888, {	-- Communication Orbs
						["sourceQuests"] = { 42887 },	-- This Is Retribution
						["classes"] = { PALADIN },
						["provider"] = { "n", 109384 },	-- Justicar Julia Celeste
						["coord"] = { 30.6, 44.9, 630 },
						["maps"] = { 630 },	-- Azsuna
					}),
					q(44370, {	-- Completing Your Arsenal
						["sourceQuests"] = { 42120 },	-- The Silver Hand
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(43486, {	-- Cracking the Codex
						["sourceQuests"] = { 42890 },	-- The Codex of Command
						["classes"] = { PALADIN },
						["provider"] = { "n", 90251 },	-- Aponi Brightmane
						["coord"] = { 48.4, 72.8, 24 },
					}),
					q(42847, {	-- Dark Storms
						["sourceQuests"] = { 42846 },	-- The Blood Matriarch
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(46259, {	-- Darkbinder Dilemma
						["sourceQuests"] = { 45890 },	-- Ancestors and Enemies
						["classes"] = { PALADIN },
						["provider"] = { "n", 119209 },	-- Erelyn Moonfang
						["coord"] = { 66.8, 53.4, 641 },
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(43699, {	-- Defenders of the World
						["sourceQuests"] = {
							43492,	-- Champion: Aponi Brightmane
							43933,	-- Champion: Delas Moonfang
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(45149, {	-- Ending the Crescent Curse
						["sourceQuests"] = { 45147 },	-- Felstone Destruction
						["classes"] = { PALADIN },
						["provider"] = { "n", 119545 },	-- Nerus Moonfang
						["coord"] = { 58.9, 31.9, 24 },
					}),
					q(44219, {	-- Fate's Blessing
						["classes"] = { PALADIN },
						["provider"] = { "n", 112986 },	-- Librarian Lightmorne
						["coord"] = { 48.9, 76.2, 24 },
						["description"] = "Only available if you you have the |cFFFFD700Holy Purpose|r order hall upgrade.",
					}),
					q(45147, {	-- Felstone Destruction
						["sourceQuests"] = { 45146 },	-- Runic Reading
						["classes"] = { PALADIN },
						["provider"] = { "n", 109102 },	-- Delas Moonfang
						["coord"] = { 59.1, 32.6, 24 },
					}),
					q(39722, {	-- Forging New Strength
						["u"] = REMOVED_FROM_GAME,
					}),
					q(45565, {	-- Further Training
						["sourceQuests"] = { 45562 },	-- Kneel and Be Squired!
						["classes"] = { PALADIN },
						["provider"] = { "n", 117226 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(46151, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { PALADIN },
					}),
					q(42844, {	-- Growing Power
						["classes"] = { PALADIN },
						["provider"] = { "n", 112701 },	-- Justicar Julia Celeste
						["isBreadcrumb"] = true,
					}),
					q(43883, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42774, {	-- Hope Prevails
						["sourceQuests"] = { 42773 },	-- The Light Reveals
						["classes"] = { PALADIN },
						["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
						["coord"] = { 52.1, 83.2, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(45975, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(42771, {	-- Keeping the Peace
						["sourceQuests"] = { 42770 },	-- Seeking Guidance
						["classes"] = { PALADIN },
						["provider"] = { "n", 108778 },	-- Mehlar Dawnblade
						["coord"] = { 51.3, 79.0, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(45562, {	-- Kneel and Be Squired!
						["sourceQuests"] = { 45561 },	-- Seek Me Out
						["classes"] = { PALADIN },
						["provider"] = { "n", 117226 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(46132, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
					}),
					q(46074, {	-- Leather to Legendary
						["sourceQuests"] = { 46083 },	-- A Few Things First
						["classes"] = { PALADIN },
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["coord"] = { 45.0, 29.6, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(38933, {	-- Logistical Matters
						["sourceQuests"] = { 38566 },	-- A United Force
						["classes"] = { PALADIN },
						["provider"] = { "n", 100031 },	-- Lord Maxwell Tyrosus
						["coord"] = { 73.7, 19.6, 24 },
					}),
					q(43698, {	-- Lumenstone
						["sourceQuests"] = {
							43492,	-- Champion: Aponi Brightmane
							43933,	-- Champion: Delas Moonfang
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(42867, {	-- Meeting of the Silver Hand
						["sourceQuests"] = { 44153 },	-- Light's Charge
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(45145, {	-- Moonfang Family Relics
						["sourceQuests"] = { 46259 },	-- Darkbinder Dilemma
						["classes"] = { PALADIN },
						["provider"] = { "n", 119209 },	-- Erelyn Moonfang
						["coord"] = { 66.8, 53.4, 641 },
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(43462, {	-- Mother Ozram
						["sourceQuests"] = { 42887 },	-- This Is Retribution
						["classes"] = { PALADIN },
						["provider"] = { "n", 109384 },	-- Justicar Julia Celeste
						["coord"] = { 30.6, 44.9, 630 },
						["maps"] = { 630 },	-- Azsuna
					}),
					q(45567, {	-- My Kingdom for a Horse
						["sourceQuests"] = { 45566 },	-- A Knight's Belongings
						["classes"] = { PALADIN },
						["provider"] = { "n", 117226 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(45148, {	-- Oath Breaker
						["sourceQuests"] = { 45147 },	-- Felstone Destruction
						["classes"] = { PALADIN },
						["provider"] = { "n", 119545 },	-- Nerus Moonfang
						["coord"] = { 58.9, 31.9, 24 },
					}),
					q(45644, {	-- Oh Doloria, My Sweet Doloria
						["sourceQuests"] = { 45568 },	-- They Stole Excaliberto!
						["classes"] = { PALADIN },
						["provider"] = { "n", 118009 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(46070, {	-- Preparations Underway
						["sourceQuests"] = { 46069 },	-- Worthy of the Title
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
						["cost"] = { { "i", 131746, 1 } },	-- Stonehide Leather Barding
					}),
					q(42848, {	-- Recruiting the Troops
						["sourceQuests"] = { 42847 },	-- Dark Storms
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(39696, {	-- Rise, Champions
						["sourceQuests"] = { 39756 },	-- A Sound Plan
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
						["g"] = {
							follower(480),	-- Lord Maxwell Tyrosus
						},
					}),
					q(45146, {	-- Runic Reading
						["sourceQuests"] = { 45145 },	-- Moonfang Family Relics
						["classes"] = { PALADIN },
						["provider"] = { "n", 109102 },	-- Delas Moonfang
						["coord"] = { 59.1, 32.6, 24 },
					}),
					q(42772, {	-- Sacred Ground
						["sourceQuests"] = { 42770 },	-- Seeking Guidance
						["classes"] = { PALADIN },
						["provider"] = { "n", 108777 },	-- High Priest Thel'danis
						["coord"] = { 51.4, 79.0, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(45561, {	-- Seek Me Out
						-- ["sourceQuests"] = { },	-- TODO
						["classes"] = { PALADIN },
					}),
					q(42000, {	-- Seeker of Truth
						["sourceQuests"] = { 40408 },	-- Weapons of Legend
						["classes"] = { PALADIN },
						["providers"] = {
							{ "n", 90259 },	-- Lord Maxwell Tyrosus
							{ "n", 90369 },	-- Lord Maxwell Tyrosus
						},
						["coord"] = { 74.8, 48.2, 627 },
					}),
					q(42770, {	-- Seeking Guidance
						["sourceQuests"] = { 44370 },	-- Completing Your Arsenal
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(42017, {	-- Shrine of the Truthguard
						["sourceQuests"] = { 42005 },	-- The End of the Saga
						["classes"] = { PALADIN },
						["provider"] = { "n", 105813 },	-- Orik Trueheart
						["coord"] = { 73.9, 49.0, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43494, {	-- Silver Hand Knights
						["sourceQuests"] = { 42890 },	-- The Codex of Command
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(45770, {	-- Stirring in the Shadows
						["sourceQuests"] = { 46074 },	-- Leather to Legendary
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
						["g"] = {
							i(143502),	-- Highlord's Golden Charger
						},
					}),
					q(42850, {	-- Tech It Up a Notch
						["sourceQuests"] = { 42849 },	-- Wrath and Justice
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(42846, {	-- The Blood Matriarch
						["sourceQuests"] = { 39696 },	-- Rise, Champions
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(42377, {	-- The Brother's Trail
						["sourceQuests"] = { 42231 },	-- The Mysterious Paladin
						["classes"] = { PALADIN },
						["provider"] = { "n", 106337 },	-- Travard
						["coord"] = { 72.0, 49.3, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(42890, {	-- The Codex of Command
						["sourceQuests"] = {
							43462,	-- Mother Ozram
							42888,	-- Communication Orbs
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 109434 },	-- Justicar Julia Celeste
						["maps"] = { 630 },	-- Azsuna
					}),
					q(42005, {	-- The End of the Saga
						["sourceQuests"] = { 42002 }, -- To Northrend
						["classes"] = { PALADIN },
						["provider"] = { "n", 105724 },	-- Orik Trueheart
						["coord"] = { 56.8, 78.7, 117 },	-- Howling Fjord
						["maps"] = { 117 },	-- Howling Fjord
					}),
					q(46071, {	-- The Hammer of Dalaran
						["sourceQuests"] = { 46070 },	-- Preparations Underway
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(42966, {	-- The Highlord's Command
						["sourceQuests"] = { 42919 },	-- The Scion's Legacy
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 50.8, 70.9, 24 },
						["altQuests"] = {
							42885,	-- The Highlord's Command
							42967,	-- The Highlord's Command
							42968,	-- The Highlord's Command
						},
					}),
					q(42773, {	-- The Light Reveals
						["sourceQuests"] = { 42771 },	-- Keeping the Peace
						["classes"] = { PALADIN },
						["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
						["coord"] = { 51.6, 81.9, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(43540, {	-- The Mind of the Enemy
						["sourceQuests"] = { 43490 },	-- Aponi's Trail
						["classes"] = { PALADIN },
						["provider"] = { "n", 110969 },	-- Aponi Brightmane
						["coord"] = { 48.9, 63.7, 748 },
						["maps"] = { 748 },	-- Niskara
					}),
					q(42231, {	-- The Mysterious Paladin
						["sourceQuests"] = { 44063 },	-- Bolstering Your Arsenal
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(42919, {	-- The Scion's Legacy
						["sourceQuests"] = { 42867 },	-- Meeting of the Silver Hand
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 49.8, 72.4, 24 },
					}),
					q(38376, {	-- The Search for the Highlord
						["sourceQuests"] = { 42774 },	-- Hope Prevails
						["classes"] = { PALADIN },
						["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
						["coord"] = { 74.3, 53.2, EASTERN_PLAGUELANDS },
					}),
					q(42120, {	-- The Silver Hand
						["sourceQuests"] = { 42377 },	-- The Brother's Trail
						["classes"] = { PALADIN },
						["provider"] = { "n", 106337 },	-- Travard
						["coord"] = { 72.0, 49.3, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(45568, {	-- They Stole Excaliberto!
						["sourceQuests"] = { 45567 },	-- My Kingdom for a Horse
						["classes"] = { PALADIN },
						["provider"] = { "n", 117226 },	-- Maximillian of Northshire
						["coord"] = { 55.8, 16.2, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					q(42887, {	-- This Is Retribution
						["sourceQuests"] = { 42886 },	-- To Faronaar
						["classes"] = { PALADIN },
						["provider"] = { "n", 109356 },	-- Vindicator Boros
						["coord"] = { 45.9, 51.6, 630 },
						["maps"] = { 630 },	-- Azsuna
					}),
					q(42886, {	-- To Faronaar
						["sourceQuests"] = { 42966 },	-- The Highlord's Command
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(43489, {	-- To Felblaze Ingress
						["sourceQuests"] = { 43493 },	-- Black Rook Hold: Lord Ravencrest
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.3, 78.1, 24 },
					}),
					q(42002, {	-- To Northrend
						["sourceQuests"] = { 42000 },	-- Seeker of Truth
						["classes"] = { PALADIN },
						["provider"] = { "n", 105689 },	-- Orik Trueheart
						["coord"] = { 73.9, 49.0, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43535, {	-- Translation: Danger!
						["sourceQuests"] = {
							43487,	-- Assault on Violet Hold: The Fel Lexicon
							43488,	-- Blood of Our Enemy
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 110571 },	-- Delas Moonfang
						["coord"] = { 44.6, 23.1, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43541, {	-- United As One
						["sourceQuests"] = {
							43491,	-- Allies of the Light
							43540,	-- The Mind of the Enemy
						},
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
						["g"] = {
							i(139697),	-- Bindings of the Silver Hand
						},
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43687, {	-- Walking in the Shadows (Artifact Appearance)
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["description"] = "You must have the Shard of Darkness in your inventory in order for him to give you this quest. Once you have it, go to the Legion version of Acherus: The Ebon Hold using the Dalaran flight master.",
						["sourceQuests"] = { 43685 },	-- Phylactery Used
						["g"] = {
							i(139566, {	-- Heart of Corruption
								artifact(865),	-- Retribution Hidden Artifact Appearance
							}),
						},
					}),
					q(43697, {	-- Warriors of Light
						["sourceQuests"] = { 43700 },	-- A Light in the Darkness
						["classes"] = { PALADIN },
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["coord"] = { 72.6, 25.8, 646 },
						["g"] = {
							i(139690),	-- Breastplate of the Silver Hand
							title(345),	-- Highlord %s
						},
					}),
					q(38576, {	-- We Meet at Light's Hope
						["sourceQuests"] = { 42017 },	-- Shrine of the Truthguard
						["classes"] = { PALADIN },
						["providers"] = {
							{ "n", 106209 },	-- Lord Maxwell Tyrosus
							{ "n", 106834 },	-- Lord Maxwell Tyrosus
						},
						["coord"] = { 71.7, 45.1, 627 },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(42811, {	-- We Meet at Light's Hope
						["sourceQuests"] = { 38376 },	-- The Search for the Highlord
						["classes"] = { PALADIN },
						["provider"] = { "n", 91144 },	-- Lord Maxwell Tyrosus
						["coord"] = { 20.4, 61.4, 646 },
					}),
					q(40408, {	-- Weapons of Legend
						["sourceQuests"] = { 38710 },	-- An Urgent Gathering
						["classes"] = { PALADIN },
						["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
						["coord"] = { 74.8, 48.2, 627 },
					}),
					q(45813, {	-- Where Art Thou, My Sweet
						["sourceQuests"] = { 45645 },	-- A Fool's Errand
						["classes"] = { PALADIN },
						["provider"] = { "n", 118088 },	-- Maximillian of Northshire <Knight-Errant>
						["maps"] = { 627 },	-- Dalaran
						["g"] = {
							follower(1001),	-- Maximillian of Northshire
						},
					}),
					q(46069, {	-- Worthy of the Title
						["sourceQuests"] = { 46246 },	-- Strike Them Down
						["provider"] = { "n", 118376 },	-- Champion Cyssa Dawnrose
						["classes"] = { PALADIN },
						["coord"] = { 43.8, 63.0, 646 },
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(42849, {	-- Wrath and Justice
						["sourceQuests"] = { 42848 },	-- Recruiting the Troops
						["classes"] = { PALADIN },
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["coord"] = { 52.3, 78.1, 24 },
					}),
				}),
				n(93787, {	-- Scouting Map
					["g"] = {
						i(139376),	-- Healing Well
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				n(VENDORS, {
					n(99976,  {	--  Crusader Lord Dalfors
						["classes"] = { PALADIN },
						["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign.",
						["sourceQuest"] = 45770,	-- Stirring in the Shadows
						["g"] = {
							i(153177, {	-- Golden Charger's Birdle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(143503, {	-- Harsh Reins of the Vengeful Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143505, {	-- Heraldic Reins of the Valorous Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143504, {	-- Stoic Reins of the Vigilant Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(153174, {	-- Valorous Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(153175, {	-- Vengeful Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(153176, {	-- Vigilant Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
						},
					}),
					n(100196, {	-- Eadric the Pure <Quartermaster>
						i(139697, {	-- Bindings of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140555),	-- Blade of the Silver Hand
						i(139690, {	-- Breastplate of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140535),	-- Bulwark of the Silver hand
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(139693, {	-- Crown of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(136801, {	-- Divine Tome: Contemplation
							["spellID"] = 121183,	-- Contemplation
						}),
						i(139692, {	-- Gauntlets of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139696, {	-- Girdle of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140558),	-- Greatsword of the Silver Hand
						i(140941, {	-- Highlord's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(140975, {	-- Highlord's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(140974, {	-- Highlord's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139694, {	-- Legplates of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139691, {	-- Sabatons of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139695, {	-- Spaulders of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140547),	-- Warhammer of the Silver Hand
					}),
					n(91190, {	-- Sister Elda <Keeper of the Ancient Tomes>
						["description"] = "Your spec must be Retribution for her to respond to your books. Bring both of the books to her and she'll give you the completed book to use in the next part.",
						["g"] = {
							i(139620, {	-- A Complete Copy of "Nat Pagle's Guide to Extreme Anglin'."
								["cost"] = {
									{ "i", 18365, 1 },	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									{ "i", 18229, 1 },	-- Nat Pagle's Guide to Extreme Anglin'
								},
							}),
						},
					}),
				}),
			},
		}),
	}),
};


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(38229),	-- Paladin Order Hall - Triggered after recruiting Lord Maxwell Tyrosus for paladin order hall
	q(38713),	-- Paladin Order Hall - The Crusade Calls. Triggered with An Urgent Gathering 38710
	q(40409),	-- Paladin Order Hall - Ashbringer Chosen (Retribution)
	q(40410),	-- Paladin Order Hall - Silver Hand Chosen (Holy)
	q(40411),	-- Paladin Order Hall - Truthguard Chosen (Protection)
	q(42135),	-- Paladin Order Hall - Tracking Quest: Chose Strategy C (choice for 42919 The Scion's Legacy)
	q(42136),	-- Paladin Order Hall - Tracking Quest: Chose Strategy A (choice for 42919 The Scion's Legacy)
	q(42495),	-- Paladin Order Hall - Ashbringer Chosen (Retribution)
	q(42496),	-- Paladin Order Hall - Truthguard Chosen (Protection)
	q(42497),	-- Paladin Order Hall - Silver Hand Chosen (Holy)
	q(42812),	-- Paladin Order Hall - We Meet at Light's Hope. Triggered together with 42811 version
	q(42960),	-- Paladin Order Hall - Tracking Quest: Chose Strategy B (choice for 42919 The Scion's Legacy)
	q(42961),	-- Paladin Order Hall - Tracking Quest: Chose Strategy D (choice for 42919 The Scion's Legacy)
	q(43578),	-- Paladin Order Hall - Looted Paladin daily mount
	q(44064),	-- Paladin Order Hall - Silver Hand Chosen Second (Holy)
	q(44066),	-- Paladin Order Hall - Ashbringer Chosen Second (Retribution)
	q(44373),	-- Paladin Order Hall - Ashbringer Chosen Third (Retribution)
	q(44426),	-- Paladin Order Hall - Talking Pair Flavor Heard. Triggered after Silver Hand Protector said "All the world's paladins united under one..." in the paladin hall
	q(44458),	-- Paladin Order Hall - Tracking Quest: Blood of Our Enemy 1
	q(44459),	-- Paladin Order Hall - Tracking Quest: Blood of Our Enemy 2
	q(44460),	-- Paladin Order Hall - Tracking Quest: Blood of Our Enemy 3
	q(44461),	-- Paladin Order Hall - Tracking Quest: Blood of Our Enemy 4
	q(44462),	-- Paladin Order Hall - Tracking Quest: Blood of Our Enemy 5
	q(43696),	-- Paladin Order Hall - Tracking Quest: Lumenstone 1
	q(42980),	-- Paladin Order Hall - Tracking Quest: Lumenstone 2
	q(42352),	-- Paladin Order Hall - Tracking Quest: Lumenstone 3
	q(42353),	-- Paladin Order Hall - Tracking Quest: Lumenstone 4
	q(42354),	-- Paladin Order Hall - Tracking Quest: Lumenstone 5
	q(46767),	-- Paladin Order Hall - Maximillian 1 Week Cooldown (triggered after turning in Champion: Nerus Moonfang (46045))
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
});
-- #endif