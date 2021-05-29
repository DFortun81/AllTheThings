-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(DEMONHUNTER, {	-- Mardum, The Shattered Abyss (Demon Hunter)
			["classes"] = { DEMONHUNTER },
			["maps"] = {
				720,	-- Mardum, The Shattered Abyss
				721,	-- Lower Command Center
			},
			["lvl"] = 98,	-- add ["lvl"] to any quests with a higher level requirement!
			["g"] = {
				n(-498, {	-- Twisting Nether
					["description"] = "These items are only accessible to Demon Hunters who have chosen the Twisting Nether Order Advancement in their Class Hall.",
					["questID"] = 44707,
					["lvl"] = 105,
					["crs"] = {
						112385,	-- Argothel
						112380,	-- Balzorok
						112378,	-- Dal'grozz
						112397,	-- Dargrol
						112376,	-- Dro'zek
						112377,	-- Erdu'un
						112374,	-- Firecaller Rok'duun
						112399,	-- Gelgothar
						112381,	-- Gelthrak
						112396,	-- Gloth
						112395,	-- Gurgstok
						112391,	-- Idra'zuul
						112384,	-- Ko'razz
						112394,	-- Kur'zok
						112398,	-- Maglothar
						112387,	-- Mordrethal
						112389,	-- Ra'thuzek
						112379,	-- Rek'zelok
						112388,	-- Thel'draz
						112375,	-- Zaldrok
					},
					["g"] = {
						i(139550, {	-- Bulwark of the Iron Warden [Hidden Artifact Appearance]
							artifact(571),	-- Find Hidden Artifact Skin
						}),
						i(136900),	-- Hateful Eye (PET!)
						i(141959),	-- Soul Flame of Alacrity
						i(141962),	-- Soul Flame of Castigation
						i(141958),	-- Soul Flame of Fortification
						i(141960),	-- Soul Flame of Insight
						i(141961),	-- Soul Flame of Rejuvenation
					},
				}),
				n(QUESTS, {
					-- confirmed/sourced
					q(42810, {	-- A Final Offer
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42754 },	-- Jump-Capable
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(43412, {	-- A Hero's Weapon
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 44214 },	-- One More Thing
						["providers"] = {
							{ "n", 110485 },	-- Altruis the Sufferer
							{ "n", 110482 },	-- Kayn Sunfury
						},
						["coord"] = { 57.7, 33.7, 721 },
						["lvl"] = 110,
					}),
					q(42682, {	-- Additional Accoutrements
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 98632 },  -- Matron Mother Malevolence
						["sourceQuests"] = { 42683 },	-- Demonic Improvements
						["coord"] = { 59.9, 48.7, 720 },
					}),
					q(46159, {	-- An Urgent Message
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall (must be in log)
						["lvl"] = 110,
					}),
					q(45993, {	-- An Urgent Warning
						["classes"] = { DEMONHUNTER },
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(41803, {	-- Asking a Favor (Altruis)
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							40814,	-- The Power to Survive (if chosen first)
							44383,	-- In Pursuit of Power (if chosen second)
						},
						["providers"] = {
							{ "n", 99254 },	-- Altruis the Sufferer
							{ "n", 108571 },	-- Altruis the Sufferer
						},
					}),
					q(40247, {	-- Asking a Favor (Kayn)
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["coord"] = { 74.5, 48.7, 627 },
						["sourceQuests"] = {
							40814,	-- The Power to Survive (if chosen first)
							44383,	-- In Pursuit of Power (if chosen second)
						},
						["providers"] = {
							{ "n", 99247 },	-- Kayne Sunfury
							{ "n", 108572 },	-- Kayn Sunfury
						},
					}),
					q(42733, {	-- A Very Special Kind of Fuel
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 44694 },	-- One Battle at a Time
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 55.6, 50.1, 721 },
						["lvl"] = 110,
					}),
					q(41804, {	-- Ask and You Shall Receive
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["coord"] = { 28.5, 48.3, 627 },
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["sourceQuests"] = {
							41803,	-- Asking a Favor (Altruis)
							40247,	-- Asking a Favor (Kayn)
						},
					}),
					q(42801, {	-- Back in Black
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42593 },	-- The Arcane Way
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.5, 52.3, 720 },
						["lvl"] = 103,
					}),
					q(42679, {	-- Broken Warriors
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							42677,	-- Things Gaardoun Needs (Kayn)
							44161,	-- Things Gaardoun Needs (Altruis)
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
					}),
					q(41121, {	-- By Any Means
						["maps"] = { 627 },
						["coord"] = { 65.6, 67.2, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 103156 },	-- Altruis the Sufferer
						["sourceQuest"] = 41120,	-- Making Arrangements
					}),
					q(39051, {	-- By Any Means
						["maps"] = { 627 },
						["coord"] = { 65.3, 66.9, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 94902 },	-- Kayn Sunfury
						["sourceQuest"] = 40819,	-- Making Arrangements
					}),
					q(39047, {	-- Call of the Illidari (Altruis)
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99343 },	-- Kor'vas Bloodthorn
					}),
					q(39261, {	-- Call of the Illidari (Kayn)
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99343 },	-- Kor'vas Bloodthorn
					}),
					q(44223, {	-- Champion Armaments
						["coord"] = { 60.0, 43.8, 720 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 110433 },	-- Slitesh
						["description"] = "Requires the |cFFFFD700Fel Armaments|r order hall upgrade.",
					}),
					q(42653, {	-- Champion: Akama
						["sourceQuests"] = { 
							39741,	-- Into Our Ranks (Altruis)
							42665,	-- Into Our Ranks (Kayn)
						},
						["classes"] = { DEMONHUNTER },
						["coord"] = { 57.9, 57.4, 720 },
						["provider"] = { "n", 108239 },	-- Akama
						["g"] = {
							follower(718),	-- Champion: Akama
						},
					}),
					q(43184, {	-- Champion: Allari the Souleater
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42132 },	-- Last, But Not Least (must be in log)
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 62.0, 49.2, 721 },
						["g"] = {
							follower(499),	-- Champion: Allari the Souleater
						},
					}),
					q(42690, {	-- Champion: Altruis the Sufferer
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42670 },	-- Rise, Champions (Altruis) — must be on this quest
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
						["coord"] = { 58.6, 57.7, 720 },
						["lvl"] = 101,
						["g"] = {
							follower(498),	-- Champion: Altruis the Sufferer
						},
					}),
					q(42697, {	-- Champion: Asha Ravensong
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							42671,	-- Rise, Champions (Kayn) — must be on this quest
							42670,	-- Rise, Champions (Altruis) — must be on this quest
						},
						["provider"] = { "n", 108326 },  -- Asha Ravensong
						["coord"] = { 56.2, 38.9, 720 },
						["lvl"] = 101,
						["g"] = {
							follower(722),	-- Champion: Asha Ravensong
						},
					}),
					q(42777, {	-- Champion: Belath Dawnblade
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42776 },	-- Two Worthies (must be in log)
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.2, 51.4, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(594),	-- Champion: Belath Dawnblade
						},
					}),
					q(43185, {	-- Champion: Jace Darkweaver
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42132 },	-- Last, But Not Least (must be in log)
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 73.5, 721 },
						["g"] = {
							follower(807),	-- Champion: Jace Darkweaver
						},
					}),
					q(42695, {	-- Champion: Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["sourceQuest"] = 42671,	-- Rise, Champions (Kayn) — must be on this quest
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
						["g"] = {
							follower(595),	-- Champion: Kayn Sunfury
						},
					}),
					q(42673, {	-- Champion: Kor'vas Bloodthorn
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							39741,	-- Into Our Ranks (Altruis) — must be on this quest
							42665,	-- Into Our Ranks (Kayn) — must be on this quest
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["g"] = {
							follower(721),	-- Champion: Kor'vas Bloodthorn
						},
					}),
					q(45391, {	-- Champion: Lady S'theno
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 46266 },	-- Return of the Slayer
						["provider"] = { "n", 117481 },	-- Lady S'theno
						["coord"] = { 61.1, 55.4, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(990),	-- Champion: Lady S'theno
						},
					}),
					q(42701, {	-- Champion: Matron Mother Malevolence
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42776 },	-- Two Worthies (must be in log)
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.0, 49.3, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(720),	-- Champion: Matron Mother Malevolence
						},
					}),
					q(42664, {	-- Champion: Shade of Akama
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							39741,	-- Into Our Ranks (Altruis) — must be on this quest
							42665,	-- Into Our Ranks (Kayn) — must be on this quest
						},
						["provider"] = { "n", 108246 },	-- Shade of Akama
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["g"] = {
							follower(719),	-- Champion: Shade of Akama
						},
					}),
					q(42634, {	-- Confrontation at the Black Temple (Altruis)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42801 },	-- Back in Black
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
					}),
					q(42921, {	-- Confrontation at the Black Temple (Kayn)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42801 },	-- Back in Black
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
					}),
					q(42732, {	-- Deadlier Warglaives
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 44694 },	-- One Battle at a Time
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 55.6, 50.1, 721 },
						["lvl"] = 110,
					}),
					q(42787, {	-- Deal With It Personally
						["sourceQuests"] = { 42731 },	-- Working With the Wardens
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["classes"] = { DEMONHUNTER },
						["coord"] = { 57.5, 53.2, 720 },
						["lvl"] = 110,
					}),
					q(45339, {	-- Defense of the Fel Hammer
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							45329,	-- Operation: Portals
							45330,	-- Scouting Party
						},
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = {
							719,	-- Mardum, the Shattered Abyss
							879,	-- Mardum, the Shattered Abyss (on the Fel Hammer)
							880,	-- Mardum, the Shattered Abyss (on the Fel Hammer)
						},
						["lvl"] = 110,
					}),
					q(42683, {	-- Demonic Improvements
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42681 },	-- Loramus, Is That You?
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.8, 720 },
					}),
					q(41099, {	-- Direct Our Wrath (Altruis)
						["sourceQuests"] = { 41067 },	-- Time is of the Essence
						["provider"] = { "n", 95237 },	-- Altruis the Sufferer
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.5, 58.0, 720 },
					}),
					q(41069, {	-- Direct Our Wrath (Kayn)
						["sourceQuests"] = { 41067 },	-- Time is of the Essence
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.5, 58.0, 720 },
					}),
					q(41807, {	-- Establishing a Connection
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["coord"] = { 74.4, 51.2, 627 },
						["provider"] = { "n", 99262 },	-- Jace Darkweaver
						["sourceQuests"] = { 41806 },	-- Return to Jace
					}),
					q(42869, {	-- Eternal Vigil
						["maps"] = { 627 },	-- Dalaran
						["classes"] = { DEMONHUNTER },
						["coord"] = { 74.3, 46.2, 627 },
						["sourceQuests"] = { 39247, 41119 },	-- The Hunt
						["provider"] = { "n", 102799 },	-- Kor'vas Bloodthorn
					}),
					q(44226, {	-- Fate Favors Us
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 112992 },	-- Seer Aleis
						["coord"] = { 54.6, 59.4, 721 },
						["description"] = "Requires the |cFFFFD700Focused War Effort|r order hall upgrade.",
					}),
					q(46780, {	-- Further Advancement
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 45391 },	-- Champion: Lady S'theno
						["provider"] = { "n", 103732 },	-- Tylos Darksight
						["coord"] = { 54.0, 46.7, 721 },
						["lvl"] = 110,
					}),
					q(46152, {	-- Furthering Knowledge
						["classes"] = { DEMONHUNTER },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42808, {	-- Green Adepts
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42802 },	-- Securing Mardum
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 58.3, 51.1, 720 },
						["lvl"] = 103,
					}),
					q(43878, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43186, {	-- I Am the Slayer!
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							43184,	-- Champion: Allari the Souleater
							43185,	-- Champion: Jace Darkweaver
						},
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.5, 59.3, 720 },
						["lvl"] = 110,
						["g"] = {
							i(142056),	-- Arcanum of the Order
							i(142058),	-- Fel Ward of the Order
							i(142061),	-- Iron Will of the Order
							i(142063),	-- Dusk of the Order
							i(139715),	-- Vest of the Shattered Abyss
							title(320),	-- Slayer <Name>
						},
					}),
					q(42510, {	-- Immortal Soul
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 37447 },	-- The Blood of Demons
						["providers"] = {
							{ "n", 107723 },	-- Altruis the Sufferer
							{ "n", 107724 },	-- Kayn Sunfury
						},
						["coord"] = { 57.7, 51.7, 721 },
						["lvl"] = 103,
					}),
					q(44379, {	-- In Pursuit of Power (Altruis)
						["classes"] = { DEMONHUNTER },
						["lvl"] = 120,
						["coord"] = { 58.6, 57.8, 720 },
						["provider"] = { "n", 95237 },	-- Altruis the Sufferer
						["sourceQuest"] = 41099,	-- Direct Our Wrath
					}),
					q(44383, {	-- In Pursuit of Power (Kayn)
						["classes"] = { DEMONHUNTER },
						["lvl"] = 120,
						["coord"] = { 58.6, 57.8, 720 },
						["provider"] = { "n", 95240 },	-- Kayn
						["sourceQuest"] = 41069,	-- Direct Our Wrath
					}),
					q(39741, {	-- Into Our Ranks (Altruis)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42634 },	-- Confrontation at the Black Temple (Altruis)
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
					}),
					q(42665, {	-- Into Our Ranks (Kayn)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42921 },	-- Confrontation at the Black Temple (Kayn)
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
					}),
					q(42754, {	-- Jump-Capable
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							42733,	-- A Very Special Kind of Fuel
							42732,	-- Deadlier Warglaives
						},
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(46133, {	-- Knowledge is Power
						["classes"] = { DEMONHUNTER },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42132, {	-- Last, But Not Least
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42920, 42809 },	-- The Invasion of Niskara (Altruis, Kayn)
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.5, 59.3, 720 },
						["lvl"] = 110,
					}),
					q(42522, {	-- Leader of the Illidari
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42510 },	-- Immortal Soul
						["providers"] = {
							{ "n", 107724 },	-- Kayn Sunfury
							{ "n", 107723 },	-- Altruis the Sufferer
						},
						["coord"] = { 58.3, 51.5, 721 },
						["lvl"] = 103,
					}),
					q(42681, {	-- Loramus, Is That You?
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42679 },	-- Broken Warriors
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.3, 57.6, 720 },
						["lvl"] = 101,
					}),
					q(40819, {	-- Making Arrangements (Kayn)
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["coord"] = { 74.5, 48.7, 627 },
						["sourceQuests"] = {
							40814,	-- The Power to Survive (if chosen first)
							44383,	-- In Pursuit of Power (if chosen second)
						},
						["providers"] = {
							{ "n", 99247 },	-- Kayn Sunfury
							{ "n", 108572 },	-- Kayn Sunfury
						},
					}),
					q(41120, {	-- Making Arrangements (Altruis)
						["maps"] = { 627 },	-- Dalaran
						["coord"] = { 74.9, 48.9, 627 },
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							40816,	-- The Power to Survive (if chosen first)
						},
						["providers"] = {
							{ "n", 99254 },	-- Altruis the Sufferer
							{ "n", 108571 },	-- Altruis the Sufferer
						},
					}),
					q(42735, {	-- Malace in Vrykul Land
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42787 },	-- Deal With it Personally
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.6, 53.3, 720 },
						["lvl"] = 110,
					}),
					q(42594, {	-- Move Like No Other
						["maps"] = { 627 },	-- Dalaran
						["sourceQuests"] = { 42593 },	-- The Arcane Way
						["classes"] = { DEMONHUNTER },
						["coord"] = { 26.0, 52.0, 627 },
						["provider"] = { "n", 107968 },	-- Archmage Lan'dalock
					}),
					q(44694, {	-- One Battle at a Time
						["sourceQuests"] = { 42669 },	-- Preparations for Invasion
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 73.8, 721 },
						["lvl"] = 110,
					}),
					q(44214, {	-- One More Thing...
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 43186 },	-- I Am the Slayer!
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.5, 59.3, 720 },
						["lvl"] = 110,
					}),
					q(45329, {	-- Operation: Portals
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 45301 },	-- Taking Charge
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = { 719 },	-- Mardum, the Shattered Abyss
						["lvl"] = 110,
					}),
					q(42669, {	-- Preparations for Invasion
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42776 },	-- Two Worthies
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 62.3, 58.8, 721 },
						["lvl"] = 110,
					}),
					q(41806, {	-- Return to Jace
						["maps"] = { 627 },
						["classes"] = { DEMONHUNTER },
						["coord"] = { 28.8, 48.6, 627 },
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["sourceQuests"] = { 41804 },	-- Ask and You Shall Receive
					}),
					q(41033, {	-- Return to Mardum (Altruis)
						["maps"] = { 627 },
						["coord"] = { 94.9, 66.5, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 109295 },	-- Matron Mother Malevolence
						["sourceQuest"] = 42872,	-- Securing the Way
					}),
					q(41221, {	-- Return to Mardum (Kayn)
						["maps"] = { 627 },
						["coord"] = { 95.0, 65.7, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 109295 },	-- Matron Mother Malevolence
						["sourceQuests"] = { 42872 },	-- Securing the Way
					}),
					q(42666, {	-- Return to the Fel Hammer (Altruis)
						["sourceQuests"] = { 41069 },	-- Direct Our Wrath
						["isBreadcrumb"] = true,
						["classes"] = { DEMONHUNTER },
						["lvl"] = 101,
						["provider"] = { "n", 112666 },	-- Asha Ravensong
					}),
					q(44087, {	-- Return to the Fel Hammer (Kayn)
						["sourceQuests"] = { 41069 },	-- Direct Our Wrath
						["isBreadcrumb"] = true,
						["classes"] = { DEMONHUNTER },
						["lvl"] = 101,
						["provider"] = { "n", 112666 },	-- Asha Ravensong
					}),
					q(42670, {	-- Rise, Champions (Altruis)
						["classes"] = { DEMONHUNTER },
						["lvl"] = 101,
						["coord"] = { 56.1, 54.1, 720 },
						["provider"] = { "n", 103025 },	-- Battlelord Gaardoun
						["sourceQuests"] = {
							41099,	-- Direct Our Wrath
							42666,	-- Return to the Fel Hammer
						},
					}),
					q(42671, {	-- Rise, Champions (Kayn)
						["classes"] = { DEMONHUNTER },
						["lvl"] = 101,
						["coord"] = { 56.4, 55.1, 720 },
						["provider"] = { "n", 103025 },	-- Battlelord Gaardoun
						["sourceQuests"] = {
							41099,	-- Direct Our Wrath
							44087,	-- Return to the Fel Hammer
						},
					}),
					q(42736, {	-- Rune Ruination
						["sourceQuests"] = { 42735 },	-- Malace in Vrykul Land
						["provider"] = { "n", 108576 },	-- Malace Shade
						["classes"] = { DEMONHUNTER },
						["coord"] = { 64.9, 59.0, 634 },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(42738, {	-- Rune Ruination: Runelord Ragnar
						["sourceQuests"] = { 42736 },	-- Rune Ruination (must be in log)
						["provider"] = { "o", 251220 },	-- Ragnar's Runestone
						["classes"] = { DEMONHUNTER },
						["coord"] = { 64.9, 58.9, 634 },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(42739, {	-- Rune Ruination: Runesage Floki
						["sourceQuests"] = { 42736 },	-- Rune Ruination (must be in log)
						["provider"] = { "o", 251221 },	-- Floki's Runestone
						["classes"] = { DEMONHUNTER },
						["coord"] = { 64.9, 58.9, 634 },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(42737, {	-- Rune Ruination: Runeskeld Rollo
						["sourceQuests"] = { 42736 },	-- Rune Ruination (must be in log)
						["description"] = "If the game doesn't properly display the mob's location, Rollo can be found in the cliffside room at 71.4, 39.0.",
						["provider"] = { "o", 251218 },	-- Rollo's Runestone
						["classes"] = { DEMONHUNTER },
						["coord"] = { 64.9, 58.9, 634 },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(45330, {	-- Scouting Party
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 45301 },	-- Taking Charge
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = { 719 },	-- Mardum, the Shattered Abyss
						["lvl"] = 110,
					}),
					q(42802, {	-- Securing Mardum
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 
							39741,	-- Into Our Ranks (Altruis)
							42665,	-- Into Our Ranks (Kayn)
						},
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.5, 50.6, 720 },
						["lvl"] = 103,
					}),
					q(42872, {	-- Securing the Way
						["maps"] = { 627 },	-- Dalaran
						["coord"] = { 95.3, 65.1, 627 },
						["provider"] = { "n", 109196 },	-- Jace Darkweaver
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42869 },	-- Eternal Vigil
					}),
					q(41062, {	-- Spoils of Victory (Kayn)
						["sourceQuests"] = { 41037 },	-- Unbridled Power
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["coord"] = { 58.6, 58.9, 720 },
					}),
					q(41070, {	-- Spoils of Victory (Altruis)
						["coord"] = { 58.6, 58.9, 720 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 95237 },	-- Altruis the Sufferer
						["sourceQuests"] = { 41060 },	-- Unbridled Power
					}),
					q(42749, {	-- Strange Bedfellows
						["sourceQuests"] = {
							42738,	-- Rune Ruination: Runelord Ragnar
							42739,	-- Rune Ruination: Runesage Floki
							42737,	-- Rune Ruination: Runeskelt Rollo
						},
						["provider"] = { "n", 108576 },	-- Malace Shade
						["classes"] = { DEMONHUNTER },
						["coord"] = { 64.9, 58.9, 634 },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(45301, {	-- Taking Charge
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 46159 },	-- An Urgent Message
						["provider"] = { "n", 108311 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.5, 58.7, 720 },
						["lvl"] = 110,
					}),
					q(42593, {	-- The Arcane Way
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42522 },	-- Leader of the Illidari
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.9, 48.7, 720 },
						["lvl"] = 103,
					}),
					q(37447, {	-- The Blood of Demons
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42682 },	-- Additional Accoutrements
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.3, 57.7, 720 },
						["lvl"] = 103,
					}),
					q(42775, {	-- The Crux of the Plan
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42752, 42753 },	-- Vault of the Wardens: Vault Break-In (2 different versions)
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.5, 53.3, 720 },
						["lvl"] = 110,
					}),
					q(41119, {	-- The Hunt (Altruis)
						["maps"] = { 723 },	-- Violet Hold
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 103156 },	-- Altruis the Sufferer
						["sourceQuest"] = 41121,	-- By Any Means (Altruis)
					}),
					q(39247, {	-- The Hunt (Kayn)
						["maps"] = { 723 },	-- Violet Hold
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 94902 },	-- Kayn Sunfury
						["sourceQuest"] = 39051,	-- By Any Means (Kayn)
					}),
					q(41066, {	-- The Hunter's Gaze
						["sourceQuests"] = { 41062, 41070 },	-- Spoils of Victory (Kayne/Altruis)
						["provider"] = { "n", 95238 },	-- Allari the Souleater
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.4, 50.4, 721 },
					}),
					q(42920, {	-- The Invasion of Niskara (Altruis)
						["sourceQuests"] = { 42810 },	-- A Final Offer
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(42809, {	-- The Invasion of Niskara (Kayn)
						["sourceQuests"] = { 42810 },	-- A Final Offer
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(40816, {	-- The Power to Survive (Altruis)
						["maps"] = { 627 },
						["coord"] = { 74.9, 48.9, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99254 },	-- Altruis the Sufferer
						["sourceQuests"] = { 39047 },	-- Call of the Illidari
					}),
					q(40814, {	-- The Power to Survive (Kayn)
						["maps"] = { 627 },
						["coord"] = { 74.9, 48.9, 627 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99247 },	-- Kayn Sunfury
						["sourceQuests"] = { 39261 },	-- Call of the Illidari
					}),
					q(44161, {	-- Things Gaardoun Needs (Altruis)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42690,	-- Champion: Altruis the Sufferer
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.3, 57.6, 720 },
						["lvl"] = 101,
					}),
					q(42677, {	-- Things Gaardoun Needs (Kayn)
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42695,	-- Champion: Kayn Sunfury
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.3, 57.6, 720 },
						["lvl"] = 101,
					}),
					q(41067, {	-- Time is of the Essence
						["sourceQuests"] = { 41066 },	-- The Hunter's Gaze
						["provider"] = { "n", 95238 },	-- Allari the Souleater
						["classes"] = { DEMONHUNTER },
						["coord"] = { 58.8, 51.2, 721 },
					}),
					q(46334, {	-- To Fel and Back
						["sourceQuests"] = { 46333 },	-- Livin' on the Ledge
						["provider"] = { "n", 108784 },	-- Maton Mother Malevolence
						["classes"] = { DEMONHUNTER },
						["coord"] = { 60.1, 50.8, 720 },
						["maps"] = { 861 },	-- Mardum, the Shattered Abyss (scenario)
						["lvl"] = 110,
						["g"] = {
							mount(229417),	-- Slayer's Felbroken Shrieker
						},
					}),
					q(42776, {	-- Two Worthies
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 42775 },	-- The Crux of the Plan
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.6, 58.8, 720 },
						["lvl"] = 110,
						["g"] = {
							i(139722),	-- Wristwraps of the Shattered Abyss
						},
					}),
					q(41060, {	-- Unbridled Power (Altruis)
						["coord"] = { 57.7, 68.4, 720 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 95237 },	-- Altruis the Sufferer
						["sourceQuests"] = { 41033 },	-- Return to Mardum
					}),
					q(41037, {	-- Unbridled Power (Kayn)
						["coord"] = { 57.7, 68.4, 720 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["sourceQuests"] = { 41221 },	-- Return to Mardum
					}),
					q(42131, {	-- Unexpected Visitors
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 
							39741,	-- Into Our Ranks (Altruis)
							42665,	-- Into Our Ranks (Kayn)
						},
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.5, 50.6, 720 },
						["lvl"] = 103,
						["g"] = {
							crit(3, {	-- Complete the first order campaign effort.
								["achievementID"] = 10461,	-- Fighting with Style: Classic
							}),
						},
					}),
					q(46940, {	-- Using Lost Knowledge
						["classes"] = { DEMONHUNTER },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42752, {	-- Vault of the Wardens: Vault Break-In (not sure why there are 2 versions, but they complete each other)
						["sourceQuests"] = { 42749 },	-- Strange Bedfellows
						["classes"] = { DEMONHUNTER },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(42753, {	-- Vault of the Wardens: Vault Break-In (not sure why there are 2 versions, but they complete each other)
						["sourceQuests"] = { 42749 },	-- Strange Bedfellows
						["classes"] = { DEMONHUNTER },
						["maps"] = { 634 },	-- Stormheim
						["lvl"] = 110,
					}),
					q(41863, {	-- Vengeance Will Be Ours (Altruis)
						["maps"] = { 627 },	-- Dalaran
						["coord"] = { 74.9, 49.0, 210 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99254 },	-- Altruis the Sufferer
						["sourceQuests"] = { 41807 },	-- Establishing a Connection
					}),
					q(40249, {	-- Vengeance Will Be Ours (Kayn)
						["maps"] = { 627 },	-- Dalaran
						["coord"] = { 74.9, 49.0, 210 },
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 99247 },	-- Kayn Sunfury
						["sourceQuests"] = { 41807 },	-- Establishing a Connection
					}),
					q(45385, {	-- We Must be Prepared!
						["classes"] = { DEMONHUNTER },
						["sourceQuests"] = { 45339 },	-- Defense of the Fel Hammer
						["provider"] = { "n", 108311 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.6, 58.8, 720 },
						["lvl"] = 110,
					}),
					q(42731, {	-- Working With the Wardens
						["classes"] = { DEMONHUNTER },
					--	didn't require "Securing Mardum" even though that quest was given at the same time as the SQ.
						["sourceQuests"] = { 42131 },	-- Unexpected Visitors
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 58.5, 51.6, 720 },
						["lvl"] = 103,
					}),
					q(44213, {	-- You Will Be Prepared!
						["classes"] = { DEMONHUNTER },
					--	unknown if this has any SQs in the campaign or if it's automatically rewarded at 110 regardless of your class campaign progression.  i had done up through "working with the wardens."
						["provider"] = { "n", 112407 },	-- Falara Nightsong
						["coord"] = { 57.7, 44.2, 720 },
						["lvl"] = 110,
						["g"] = {
							i(139718),	-- Helm of the Shattered Abyss
						},
					}),




					-- unconfirmed/unsourced
					q(41064),	-- Cursed Forge of the Nathrezim
					q(45994, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(46333),	-- Livin' on the Ledge
					q(41096),	-- Time is of the Essence
					q(44224),	-- Unleashing our Wrath
					q(43557, {	-- Assault on Violet Hold: Into the Violet Hold
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				n(VENDORS, {
					n(116621, {	-- Demissya Gladestrider <Illidari Provisioner's Assistant>
						["coord"] = { 59.3, 42.4, 720 },
						["g"] = {
							i(123960),	-- Charm of Demonic Fire
							i(123959),	-- Demon Trophy
							i(128950),	-- Demon-Rend Shoulderblades (A)
							i(133311),	-- Demon-Rend Shoulderblades (H)
							i(128956),	-- Fel-Etched Glaive
							i(132243),	-- Fel-Etched Glaive
							i(138970),	-- Helm of Reaffirmed Purpose (A)
							i(141650),	-- Helm of Reaffirmed Purpose (H)
							i(112460),	-- Illidari Band
							i(133325),	-- Illidari Belt (A)
							i(112453),	-- Illidari Belt (H)
							i(133320),	-- Illidari Blindfold (A)
							i(112450),	-- Illidari Blindfold (H)
							i(133324),	-- Illidari Boots (A)
							i(112457),	-- Illidari Boots (H)
							i(133323),	-- Illidari Bracers (A)
							i(112452),	-- Illidari Bracers (H)
							i(112461),	-- Illidari Chain
							i(112462),	-- Illidari Drape
							i(133321),	-- Illidari Gloves (A)
							i(112455),	-- Illidari Gloves (H)
							i(133319),	-- Illidari Leggings (A)
							i(112451),	-- Illidari Leggings (H)
							i(112459),	-- Illidari Ring
							i(133322),	-- Illidari Robe (A)
							i(112454),	-- Illidari Robe (H)
							i(133318),	-- Illidari Shoulders (A)
							i(112456),	-- Illidari Shoulders (H)
							i(112458),	-- Illidari Warglaive
							i(129181),	-- Illidari Warglaive
							i(128949),	-- Infernal Firecord Sash (A)
							i(133315),	-- Infernal Firecord Sash (H)
							i(128951),	-- Leggings of Sacrifice (A)
							i(133316),	-- Leggings of Sacrifice (H)
							i(128947),	-- Pit Lord's Cuffs (A)
							i(133313),	-- Pit Lord's Cuffs (H)
							i(128954),	-- Power Handler's Gloves (A)
							i(133314),	-- Power Handler's Gloves (H)
							i(128955),	-- The Brood Queen's Veil (A)
							i(133310),	-- The Brood Queen's Veil (H)
							i(128952),	-- Torment Ender's Chestguard (A)
							i(133312),	-- Torment Ender's Chestguard (H)
							i(128953),	-- Treads of Illidari Supremacy (A)
							i(133317),	-- Treads of Illidari Supremacy (H)
							i(128944),	-- Voras' Silk Drape
						},
					}),
					n(112407, {	-- Falara Nightsong <Illidari Provisioner>
						["description"] = "|c808080FAIn order to purchase the toy|r |c00FF96AFTiny Set of Warglaives|r|c808080FA, you must have completed the class mount quest|r |cFFFFD700To Fel and Black|r|c808080FA.\n|c808080FAOnce completed you have to unlock all 52 traits on either spec to be able purchase it.|r",
						["coord"] = { 57.8, 43.5, 720 },
						["g"] = {
							i(147537, {	-- A Tiny Set of Warglaives (TOY!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(139721, {	-- Belt of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(139716, {	-- Boots of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(139719, {	-- Breeches of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(143727, {	-- Champion's Salute (TOY!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(139717, {	-- Gloves of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(139718, {	-- Helm of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(140936, {	-- Slayer's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(140965, {	-- Slayer's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(140964, {	-- Slayer's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(133670),  -- Slayer's Tabard
							i(139720, {	-- Spaulders of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(139715, {	-- Vest of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
							}),
							i(140560),	-- Warglaive of the Fel Hammer
							i(139722, {	-- Wristwraps of the Shattered Abyss
								["cost"] = 5000000,	-- 500g
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
	q(40817),	-- Demon Hunter Order Hall - Twinblades of the Deceiver chosen first
	q(40818),	-- Demon Hunter Order Hall - Aldrachi Warblades chosen first
	q(41045),	-- Demon Hunter Order Hall - Matron Moves - triggers after walking into the Fel Hammer
	q(41129),	-- Demon Hunter Altruis - wrong answer chosen at the violet citadel during "By Any Means"
	q(43467),	-- Demon Hunter Order Hall - Boarding the Fel Hammer - triggers when entering Mardum for the first time
	q(44380),	-- Demon Hunter Order Hall - Havoc Chosen — Choosing Havoc Weapon Artifact (DH)
	q(44381),	-- Demon Hunter Order Hall - Twinblades of the Deceiver chosen
	q(44382),	-- Demon Hunter Order Hall - Vengeance Chosen — chose to pursue Vengeance artifact while on "In Pursuit of Power"
	q(44638),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Chapter 1.5 - Pacing Mission — triggers when "Additional Accoutrements" is completed
	q(44639),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Chapter 2 - Story Mission
	q(44640),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Tutorial 1 - Spread the Word - Altruis
	q(44641),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Tutorial 1 - Spread the Word - Kayn
	q(49238),	-- Demon Hunter Order Hall - triggers immediately after completing the "Things Gaardoun Needs" mission
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		
	}),
});
-- #endif