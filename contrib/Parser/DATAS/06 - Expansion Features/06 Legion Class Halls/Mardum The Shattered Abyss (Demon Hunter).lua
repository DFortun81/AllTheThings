---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
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
				n(-17,  {	-- Quests
					-- confirmed/sourced
					q(42682, {	-- Additional Accoutrements
						["provider"] = { "n", 98632 },  -- Matron Mother Malevolence
						["sourceQuests"] = { 42683 },	-- Demonic Improvements
						["coord"] = { 59.7, 50.3, 720 },
					}),
					q(42810, {	-- A Final Offer
						["sourceQuests"] = { 42754 },	-- Jump-Capable
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(43412, {	-- A Hero's Weapon
						["sourceQuests"] = { 44214 },	-- One More Thing
						["providers"] = {
							{ "n", 110485 },	-- Altruis the Sufferer
							{ "n", 110482 },	-- Kayn Sunfury
						},
						["coord"] = { 57.7, 33.7, 721 },
						["lvl"] = 110,
					}),
					q(46159, {	-- An Urgent Message
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall (must be in log)
						["lvl"] = 110,
					}),
					q(40247, {	-- Asking a Favor
						["sourceQuests"] = {
							40814,	-- The Power to Survive (if chosen first)
							44383,	-- In Pursuit of Power (if chosen second)
						},
						["providers"] = {
							{ "n", 99247 },		-- Kayn Sunfury
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["classes"] = { DEMONHUNTER },
						["coord"] = { 58.6, 56.5, 720 },
					}),
					q(42733, {	-- A Very Special Kind of Fuel
						["sourceQuests"] = { 44694 },	-- One Battle at a Time
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 55.6, 50.1, 721 },
						["lvl"] = 110,
					}),
					q(42801, {	-- Back in Black
						["sourceQuests"] = { 42593 },	-- The Arcane Way
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.0, 53.1, 720 },
						["lvl"] = 103,
					}),
					q(42679, {	-- Broken Warriors
						["sourceQuests"] = {
							42677,	-- Things Gaardoun Needs (Kayn)
							44161,	-- Things Gaardoun Needs (Altruis)
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
					}),
					q(43184, {	-- Champion: Allari the Souleater
						["sourceQuests"] = { 42132 },	-- Last, But Not Least (must be in log)
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 62.0, 49.2, 721 },
						["g"] = {
							follower(499),	-- Champion: Allari the Souleater
						},
					}),
					q(42690, {	-- Champion: Altruis the Sufferer
						["sourceQuests"] = { 42670 },	-- Rise, Champions (Altruis) — must be on this quest
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
						["lvl"] = 101,
						["g"] = {
							follower(498),	-- Champion: Altruis the Sufferer
						},
					}),
					q(42697, {	-- Champion: Asha Ravensong
						["sourceQuests"] = {
							42671,	-- Rise, Champions (Kayn) — must be on this quest
							42670,	-- Rise, Champions (Altruis) — must be on this quest
						}, 
						["provider"] = { "n", 108326 },  -- Asha Ravensong
						["lvl"] = 101,
						["g"] = {
							follower(722),	-- Champion: Asha Ravensong
						},
					}),
					q(42777, {	-- Champion: Belath Dawnblade
						["sourceQuests"] = { 42776 },	-- Two Worthies (must be in log)
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.2, 51.4, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(594),	-- Champion: Belath Dawnblade
						},
					}),
					q(43185, {	-- Champion: Jace Darkweaver
						["sourceQuests"] = { 42132 },	-- Last, But Not Least (must be in log)
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 73.5, 721 },
						["g"] = {
							follower(807),	-- Champion: Jace Darkweaver
						},
					}),
					q(42695, {	-- Champion: Kayn Sunfury
						["sourceQuests"] = {
							42671,	-- Rise, Champions (Kayn) — must be on this quest
						}, 
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
						["g"] = {
							follower(595),	-- Champion: Kayn Sunfury
						},
					}),
					q(42673, {	-- Champion: Kor'vas Bloodthorn
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
						["sourceQuests"] = { 46266 },	-- Return of the Slayer
						["provider"] = { "n", 117481 },	-- Lady S'theno
						["coord"] = { 61.1, 55.4, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(990),	-- Champion: Lady S'theno
						},
					}),
					q(42701, {	-- Champion: Matron Mother Malevolence
						["sourceQuests"] = { 42776 },	-- Two Worthies (must be in log)
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.0, 49.3, 720 },
						["lvl"] = 110,
						["g"] = {
							follower(720),	-- Champion: Matron Mother Malevolence
						},
					}),
					q(42664, {	-- Champion: Shade of Akama
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
						["sourceQuests"] = { 42801 },	-- Back in Black
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
					}),
					q(42921, {	-- Confrontation at the Black Temple (Kayn)
						["sourceQuests"] = { 42801 },	-- Back in Black
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
					}),
					q(42732, {	-- Deadlier Warglaives
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
						["sourceQuests"] = {
							45329,	-- Operation: Portals
							45330,	-- Scouting Party
						},
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = {
							719,	-- Mardum, the Shattered Abyss
							879,	-- Mardum, the Shattered Abyss (on the Fel Hammer)
						},
						["lvl"] = 110,
					}),
					q(42683, {	-- Demonic Improvements
						["sourceQuests"] = { 42681 },	-- Loramus, Is That You?
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.8, 720 },
					}),
					q(41069, {	-- Direct Our Wrath (Kayn)
						["sourceQuests"] = { 41067 },	-- Time is of the Essence
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.5, 58.0, 720 },
					}),
					q(46780, {	-- Further Advancement
						["sourceQuests"] = { 45391 },	-- Champion: Lady S'theno
						["provider"] = { "n", 103732 },	-- Tylos Darksight
						["coord"] = { 54.0, 46.7, 721 },
						["lvl"] = 110,
					}),
					q(42808, {	-- Green Adepts
						["sourceQuests"] = { 42802 },	-- Securing Mardum
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 58.3, 51.1, 720 },
						["lvl"] = 103,
					}),
					q(43186, {	-- I Am the Slayer!
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
						["sourceQuests"] = { 37447 },	-- The Blood of Demons
						["provider"] = { "n", 107724 },	-- Kayn Sunfury
						["coord"] = { 57.7, 51.7, 721 },
						["lvl"] = 103,
					}),
					q(39741, {	-- Into Our Ranks (Altruis)
						["sourceQuests"] = { 42634 },	-- Confrontation at the Black Temple (Altruis)
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
					}),
					q(42665, {	-- Into Our Ranks (Kayn)
						["sourceQuests"] = { 42921 },	-- Confrontation at the Black Temple (Kayn)
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
					}),
					q(42754, {	-- Jump-Capable
						["sourceQuests"] = {
							42733,	-- A Very Special Kind of Fuel
							42732,	-- Deadlier Warglaives
						},
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["lvl"] = 110,
					}),
					q(42132, {	-- Last, But Not Least
						["sourceQuests"] = { 42920, 42809 },	-- The Invasion of Niskara (Altruis, Kayn)
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.5, 59.3, 720 },
						["lvl"] = 110,
					}),
					q(42522, {	-- Leader of the Illidari
						["sourceQuests"] = { 42510 },
						["provider"] = { "n", 107724 },	-- Kayn Sunfury
						["coord"] = { 57.7, 51.7, 721 },
						["lvl"] = 103,
					}),
					q(42681, {	-- Loramus, Is That You?
						["sourceQuests"] = { 42679 },	-- Broken Warriors
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
					}),
					q(42735, {	-- Malace in Vrykul Land
						["sourceQuests"] = { 42787 },	-- Deal With it Personally
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.6, 53.3, 720 },
						["lvl"] = 110,
					}),
					q(44694, {	-- One Battle at a Time
						["sourceQuests"] = { 42669 },	-- Preparations for Invasion
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 73.8, 721 },
						["lvl"] = 110,
					}),
					q(44214, {	-- One More Thing...
						["sourceQuests"] = { 43186 },	-- I Am the Slayer!
						["providers"] = {
							{ "n", 108571 },	-- Altruis the Sufferer
							{ "n", 108572 },	-- Kayn Sunfury
						},
						["coord"] = { 58.5, 59.3, 720 },
						["lvl"] = 110,
					}),
					q(45329, {	-- Operation: Portals
						["sourceQuests"] = { 45301 },	-- Taking Charge
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = { 719 },	-- Mardum, the Shattered Abyss
						["lvl"] = 110,
					}),
					q(42669, {	-- Preparations for Invasion
						["sourceQuests"] = {
							42777,	-- Champion: Belath Dawnblade
							42701,	-- Champion: Matron Mother Malevolence
						},
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["coord"] = { 62.3, 58.8, 721 },
						["lvl"] = 110,
					}),
					q(42671, {	-- Rise, Champions (Kayn)
						["sourceQuests"] = { 44087 },	-- Return to the Fel Hammer
						["provider"] = { "n", 103025 },	-- Battlelord Gaardoun
						["coord"] = { 56.4, 55.1, 720 },
						["lvl"] = 101,
					}),
					q(45330, {	-- Scouting Party
						["sourceQuests"] = { 45301 },	-- Taking Charge
						["provider"] = { "n", 116448 },	-- Kor'vas Bloodthorn
						["coord"] = { 74.2, 41.7, 719 },
						["maps"] = { 719 },	-- Mardum, the Shattered Abyss
						["lvl"] = 110,
					}),
					q(42802, {	-- Securing Mardum
						["sourceQuests"] = {
							42673,	-- Champion: Kor'vas Bloodthorn
							42664,	-- Champion: Shade of Akama
						},
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.5, 50.6, 720 },
						["lvl"] = 103,
					}),
					q(41062, {	-- Spoils of Victory
						["sourceQuests"] = { 41037 },	-- Unbridled Power
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["coord"] = { 58.6, 58.9, 720 },
					}),
					q(45301, {	-- Taking Charge
						["sourceQuests"] = { 46159 },	-- An Urgent Message
						["provider"] = { "n", 108311 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.5, 58.7, 720 },
						["lvl"] = 110,
					}),
					q(42593, {	-- The Arcane Way
						["sourceQuests"] = { 42522 },	-- Leader of the Illidari
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["coord"] = { 59.6, 50.3, 720 },
						["lvl"] = 103,
					}),
					q(37447, {	-- The Blood of Demons
						["sourceQuests"] = { 42682 },	-- Additional Accoutrements
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.1, 58.8, 720 },
						["lvl"] = 103,
					}),
					q(42775, {	-- The Crux of the Plan
						["sourceQuests"] = { 42752, 42753 },	-- Vault of the Wardens: Vault Break-In (2 different versions)
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 57.5, 53.3, 720 },
						["lvl"] = 110,
					}),
					q(41066, {	-- The Hunter's Gaze
						["sourceQuests"] = { 41062 },	-- Spoils of Victory
						["provider"] = { "n", 95238 },	-- Allari the Souleater
						["classes"] = { DEMONHUNTER },
						["coord"] = { 59.4, 50.4, 721 },
					}),
					q(42920, {	-- The Invasion of Niskara (Altruis)
						["sourceQuests"] = { 42810 },	-- A Final Offer
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["maps"] = { 714 },	-- Niskara
						["lvl"] = 110,
					}),
					q(42809, {	-- The Invasion of Niskara (Kayn)
						["sourceQuests"] = { 42810 },	-- A Final Offer
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["coord"] = { 59.0, 74.0, 721 },
						["maps"] = { 714 },	-- Niskara
						["lvl"] = 110,
					}),
					q(44161, {	-- Things Gaardoun Needs (Altruis)
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42690,	-- Champion: Altruis the Sufferer
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.5, 58.7, 720 },
						["lvl"] = 101,
					}),
					q(42677, {	-- Things Gaardoun Needs (Kayn)
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42695,	-- Champion: Kayn Sunfury
						},
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.5, 58.7, 720 },
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
					q(41037, {	-- Unbridled Power
						["sourceQuests"] = { 41221 },	-- Return to Mardum
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
						["classes"] = { DEMONHUNTER },
						["coord"] = { 57.7, 68.4, 720 },
					}),
					q(42131, {	-- Unexpected Visitors
						["sourceQuests"] = {
							42673,	-- Champion: Kor'vas Bloodthorn
							42664,	-- Champion: Shade of Akama
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
					q(45385, {	-- We Must be Prepared!
						["sourceQuests"] = { 45339 },	-- Defense of the Fel Hammer
						["provider"] = { "n", 108311 },	-- Kor'vas Bloodthorn
						["coord"] = { 59.6, 58.8, 720 },
						["lvl"] = 110,
					}),
					q(42731, {	-- Working With the Wardens
					--	didn't require "Securing Mardum" even though that quest was given at the same time as the SQ.
						["sourceQuests"] = { 42131 },	-- Unexpected Visitors
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["coord"] = { 58.5, 51.6, 720 },
						["lvl"] = 103,
					}),
					q(44213, {	-- You Will Be Prepared!
					--	unknown if this has any SQs in the campaign or if it's automatically rewarded at 110 regardless of your class campaign progression.  i had done up through "working with the wardens."
						["provider"] = { "n", 112407 },	-- Falara Nightsong
						["coord"] = { 57.7, 44.2, 720 },
						["lvl"] = 110,
						["g"] = {
							i(139718),	-- Helm of the Shattered Abyss
						},
					}),




					-- unconfirmed/unsourced
					q(44057),	-- A "Noble" Event
					q(45180),	-- An Island of War
					q(45993),	-- An Urgent Warning
					q(41803),	-- Asking a Favor
					q(44223),	-- Champion Armaments
					q(42653, {	-- Champion: Akama
						["provider"] = { "n", 108239 },	-- Akama
						["g"] = {
							follower(718),	-- Champion: Akama
						},
					}),
					q(41064),	-- Cursed Forge of the Nathrezim
					q(47078),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(41099),	-- Direct Our Wrath [Altruis
					q(43552),	-- Eye of Azshara
					q(44226),	-- Fate Favors Us
					q(46152),	-- Furthering Knowledge
					q(44383, {	-- In Pursuit of Power
						["lvl"] = 102,
					}),
					q(44379),	-- In Pursuit of Power
					q(45994),	-- Investigate the Broken Shore
					q(46333),	-- Livin' on the Ledge
					q(40819),	-- Making Arrangements
					q(41120),	-- Making Arrangements
					q(41033),	-- Return to Mardum
					q(41221),	-- Return to Mardum
					q(42666, {	-- Return to the Fel Hammer
						["provider"] = { "n", 112666 },	-- Asha Ravensong
						--["sourceQuests"] = { },	-- DH was already on this point
					}),
					q(42670, {	-- Rise, Champions (Altruis)
						["sourceQuests"] = { 42666 },	-- Return to the Fel Hammer [Note: I *believe* this is the right ID, I forgot to check]
						["provider"] = { "n", 103025 },	-- Battlelord Gaardoun
					}),
					q(41070),	-- Spoils of Victory
					q(39247),	-- The Hunt
					q(41119),	-- The Hunt
					q(41096),	-- Time is of the Essence
					q(45172),	-- To Battle!
					q(41060),	-- Unbridled Power
					q(42131),	-- Unexpected Visitors
					q(44224),	-- Unleashing our Wrath
					q(43557, {	-- Violet Hold
						["races"] = ALLIANCE_ONLY,
					}),
					q(45179),	-- Win the Crowd
					q(43186, {	-- I Am the Slayer!
						i(139715),	-- Robes of
					}),
					q(42776, {	-- Two Worthies
						i(139722),	-- Bracers of
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43412, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				n(-2,   {	-- Vendors
					n(116621, {	--Demissya Gladestrider <Illidari Provisioner's Assistant>
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
					}),
					n(112407, {	-- Falara Nightsong <Illidari Provisioner>
						["description"] = "|c808080FAIn order to purchase the toy|r |c00FF96AFTiny Set of Warglaives|r|c808080FA, you must have completed the class mount quest|r |cFFFFD700To Fel and Black|r|c808080FA.\n|c808080FAOnce completed you have to unlock all 52 traits on either spec to be able purchase it.|r",
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