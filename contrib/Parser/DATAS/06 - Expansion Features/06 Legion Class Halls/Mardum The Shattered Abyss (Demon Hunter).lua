---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(12, {	-- Mardum, The Shattered Abyss (Demon Hunter)
			["mapID"] = 720,	-- Mardum, The Shattered Abyss (Demon Hunter)
			["maps"] = { 721 },	-- Lower Command Center
			["lvl"] = 98,	-- add ["lvl"] to any quests with a higher level requirement!
			["g"] = {
				n(-498, {	-- Twisting Nether Class Hall Ability
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
						i(136900),	-- Hateful Eye Pet
						i(141959),	-- Soul Flame of Alacrity
						i(141962),	-- Soul Flame of Castigation
						i(141958),	-- Soul Flame of Fortification
						i(141960),	-- Soul Flame of Insight
						i(141961),	-- Soul Flame of Rejuvenation
					},
				}),
				n(-17, {	-- Quests
					-- confirmed/sourced
					q(42682, {	-- Additional Accoutrements
						["sourceQuests"] = { 42683 },	-- Demonic Improvements
						["coord"] = { 59.7, 50.3, 720 },
						["provider"] = { "n", 98632 },  -- Matron Mother Malevolence
					}),
					q(40247, {	-- Asking a Favor
						["sourceQuests"] = {
							40814,	-- The Power to Survive (if chosen first)
							44383,	-- In Pursuit of Power (if chosen second)
						},
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 58.6, 56.5, 720 },
						["providers"] = {
							{ "n", 99247 },	-- Kayn Sunfury
							{ "n", 108572 },	-- Kayne Sunfury
						},
					}),
					q(42801, {	-- Back in Black
						["sourceQuests"] = { 42593 },	-- The Arcane Way
						["coord"] = { 57.0, 53.1, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
					}),
					q(42679, {	-- Broken Warriors
						["sourceQuests"] = {
							42677,	-- Things Gaardoun Needs (Kayn)
							44161,	-- Things Gaardoun Needs (Altruis)
						},
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(42690, {	-- Champion: Altruis the Sufferer
						["sourceQuests"] = { 42670 },	-- Rise, Champions (Altruis) — must be on this quest
						["lvl"] = 101,
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
						["g"] = {
							follower(498),	-- Champion: Altruis the Sufferer
						},
					}),
					q(42697, {	-- Champion: Asha Ravensong
						["sourceQuests"] = {
							42671,	-- Rise, Champions (Kayn) — must be on this quest
							42670,	-- Rise, Champions (Altruis) — must be on this quest
						}, 
						["lvl"] = 101,
						["provider"] = { "n", 108326 },  -- Asha Ravensong
						["g"] = {
							follower(722),	-- Champion: Asha Ravensong
						},
					}),
					q(42695, {	-- Champion: Kayn Sunfury
						["sourceQuests"] = {
							42671,	-- Rise, Champions (Kayn) — must be on this quest
						}, 
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
						["g"] = {
							follower(595),	-- Champion: Kayn Sunfury
						},
					}),
					q(42673, {	-- Champion: Kor'vas Bloodthorn
						["sourceQuests"] = {
							39741,	-- Into Our Ranks (Altruis) — must be on this quest
							42665,	-- Into Our Ranks (Kayn) — must be on this quest
						},
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
						["g"] = {
							follower(721),	-- Champion: Kor'vas Bloodthorn
						},
					}),
					q(42664, {	-- Champion: Shade of Akama
						["sourceQuests"] = {
							39741,	-- Into Our Ranks (Altruis) — must be on this quest
							42665,	-- Into Our Ranks (Kayn) — must be on this quest
						},
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108246 },	-- Shade of Akama
						["g"] = {
							follower(719),	-- Champion: Shade of Akama
						},
					}),
					q(42634, {	-- Confrontation at the Black Temple (Altruis)
						["sourceQuests"] = { 42801 },	-- Back in Black
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
					}),
					q(42921, {	-- Confrontation at the Black Temple (Kayn)
						["sourceQuests"] = { 42801 },	-- Back in Black
						["coord"] = { 59.4, 50.5, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
					}),
					q(42683, {	-- Demonic Improvements
						["sourceQuests"] = { 42681 },	-- Loramus, Is That You?
						["coord"] = { 59.1, 58.8, 720 },
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(41069, {	-- Direct Our Wrath (Kayn)
						["sourceQuests"] = { 41067 },	-- Time is of the Essence
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 59.5, 58.0, 720 },
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
					}),
					q(42808, {	-- Green Adepts
						["sourceQuests"] = { 42802 },	-- Securing Mardum
						["coord"] = { 58.3, 51.1, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
					}),
					q(42510, {	-- Immortal Soul
						["sourceQuests"] = { 37447 },	-- The Blood of Demons
						["coord"] = { 57.7, 51.7, 721 },
						["lvl"] = 103,
						["provider"] = { "n", 107724 },	-- Kayn Sunfury
					}),
					q(39741, {	-- Into Our Ranks (Altruis)
						["sourceQuests"] = { 42634 },	-- Confrontation at the Black Temple (Altruis)
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108571 },	-- Altruis the Sufferer
					}),
					q(42665, {	-- Into Our Ranks (Kayn)
						["sourceQuests"] = { 42921 },	-- Confrontation at the Black Temple (Kayn)
						["coord"] = { 58.5, 56.4, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108572 },	-- Kayn Sunfury
					}),
					q(42522, {	-- Leader of the Illidari
						["sourceQuests"] = { 42510 },
						["coord"] = { 57.7, 51.7, 721 },
						["lvl"] = 103,
						["provider"] = { "n", 107724 },	-- Kayn Sunfury
					}),
					q(42681, {	-- Loramus, Is That You?
						["sourceQuests"] = { 42679 },	-- Broken Warriors
						["coord"] = { 59.1, 58.7, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(39718, {	-- Paradise Lost
						["sourceQuests"] = {
							41099,	-- Direct Our Wrath (Altruis)
							41069,	-- Direct Our Wrath (Kayn)
						},
						["classes"] = { 12 },	-- Demon Hunter
						["provider"] = { "n", 98613 },	-- Scouting Map
					}),
					q(42671, {	-- Rise, Champions (Kayn)
						["sourceQuests"] = { 44087 },	-- Return to the Fel Hammer
						["coord"] = { 56.4, 55.1, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 103025 },	-- Battlelord Gaardoun
					}),
					q(42802, {	-- Securing Mardum
						["sourceQuests"] = {
							42673,	-- Champion: Kor'vas Bloodthorn
							42664,	-- Champion: Shade of Akama
						},
						["coord"] = { 59.5, 50.6, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
					}),
					q(41062, {	-- Spoils of Victory
						["sourceQuests"] = { 41037 },	-- Unbridled Power
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 58.6, 58.9, 720 },
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
					}),
					q(42593, {	-- The Arcane Way
						["sourceQuests"] = { 42522 },	-- Leader of the Illidari
						["coord"] = { 59.6, 50.3, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
					}),
					q(37447, {	-- The Blood of Demons
						["sourceQuests"] = { 42682 },	-- Additional Accoutrements
						["coord"] = { 59.1, 58.8, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(41066, {	-- The Hunter's Gaze
						["sourceQuests"] = { 41062 },	-- Spoils of Victory
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 59.4, 50.4, 721 },
						["provider"] = { "n", 95238 },	-- Allari the Souleater
					}),
					q(44161, {	-- Things Gaardoun Needs (Altruis)
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42690,	-- Champion: Altruis the Sufferer
						},
						["coord"] = { 59.5, 58.7, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(42677, {	-- Things Gaardoun Needs (Kayn)
						["sourceQuests"] = {
							42697,	-- Champion: Asha Ravensong
							42695,	-- Champion: Kayn Sunfury
						},
						["coord"] = { 59.5, 58.7, 720 },
						["lvl"] = 101,
						["provider"] = { "n", 103761 },	-- Kor'vas Bloodthorn
					}),
					q(41067, {	-- Time is of the Essence
						["sourceQuests"] = { 41066 },	-- The Hunter's Gaze
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 58.8, 51.2, 721 },
						["provider"] = { "n", 95238 },	-- Allari the Souleater
					}),
					q(41037, {	-- Unbridled Power
						["sourceQuests"] = { 41221 },	-- Return to Mardum
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 57.7, 68.4, 720 },
						["provider"] = { "n", 95240 },	-- Kayn Sunfury
					}),
					q(42131, {	-- Unexpected Visitors
						["sourceQuests"] = {
							42673,	-- Champion: Kor'vas Bloodthorn
							42664,	-- Champion: Shade of Akama
						},
						["coord"] = { 59.5, 50.6, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["g"] = {
							crit(3, {	-- Complete the first order campaign effort.
								["achievementID"] = 10461,	-- Fighting with Style: Classic
							}),
						},
					}),
					q(42731, {	-- Working With the Wardens
					--	didn't require "Securing Mardum" even though that quest was given at the same time as the SQ.
						["sourceQuests"] = { 42131 },	-- Unexpected Visitors
						["coord"] = { 58.5, 51.6, 720 },
						["lvl"] = 103,
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
					}),




					-- unconfirmed/unsourced
					q(44057),	-- A "Noble" Event
					q(42810),	-- A Final Offer
					q(43412),	-- A Hero's Weapon
					q(42733),	-- A Very Special Kind of Fuel
					q(45180),	-- An Island of War
					q(46159),	-- An Urgent Message
					q(45993),	-- An Urgent Warning
					q(41803),	-- Asking a Favor
					q(44223),	-- Champion Armaments
					q(42653, {	-- Champion: Akama
						["provider"] = { "n", 108239 },	-- Akama
						["g"] = {
							follower(718),	-- Champion: Akama
						},
					}),
					q(43184, {	-- Champion: Allari the Souleater
						["provider"] = { "n", 98648 },	-- Allari the Souleater
						["sourceQuests"] = { 42132 },	-- Last, But Not Least  [This quest activates Champion: Allari the Souleater despite not being finished]
						["g"] = {
							follower(499),	-- Champion: Allari the Souleater
						},
					}),
					q(42777, {	-- Champion: Belath Dawnblade
						["provider"] = { "n", 108782 },	-- Belath Dawnblade
						["sourceQuests"] = {  42776 },	-- Two Worthies [This quest activates Champion: Belath Dawnblade despite not being finished]
						["g"] = {
							follower(594),	-- Champion: Belath Dawnblade
						},
					}),
					q(43185, {	-- Champion: Jace Darkweaver
						["provider"] = { "n", 98646 },	-- Jace Darkweaver
						["sourceQuests"] = { 42132 },	-- Last, But Not Least  [This quest activates Champion: Jace Darkweaver despite not being finished]
						["g"] = {
							follower(807),	-- Champion: Jace Darkweaver
						},
					}),
					q(45391, {	-- Champion: Lady S'theno
						["provider"] = { "n", 117481 },	-- Lady S'theno
						["sourceQuests"] = { 46266 },	-- Return of the Slayer
						["g"] = {
							follower(990),	-- Champion: Lady S'theno
						},
					}),
					q(42701, {	-- Champion: Matron Mother Malevolence
						["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
						["sourceQuests"] = { 42776 },	-- Two Worthies [This quest activates Champion: Matron Mother Malevolence despite not being finished]
						["g"] = {
							follower(720),	-- Champion: Matron Mother Malevolence
						},
					}),
					q(44275),	-- Court of Stars
					q(41064),	-- Cursed Forge of the Nathrezim
					q(44273),	-- Darkheart Thicket
					q(44272),	-- Darkheart Thicket
					q(42732),	-- Deadlier Warglaives
					q(42787),	-- Deal With It Personally
					q(45339),	-- Defense of the Fel Hammer
					q(47078),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(41099),	-- Direct Our Wrath [Altruis
					q(43552),	-- Eye of Azshara
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(44226),	-- Fate Favors Us
					q(46780),	-- Further Advancement
					q(46152),	-- Furthering Knowledge
					q(43186),	-- I Am the Slayer!
					q(44383, {	-- In Pursuit of Power
						["lvl"] = 102,
					}),
					q(44379),	-- In Pursuit of Power
					q(45994),	-- Investigate the Broken Shore
					q(42754),	-- Jump-Capable
					q(42132),	-- Last, But Not Least
					q(46333),	-- Livin' on the Ledge
					q(40819),	-- Making Arrangements
					q(41120),	-- Making Arrangements
					q(42735),	-- Malace in Vrykul Land
					q(44266),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(43554),	-- Neltharion's Lair
					q(44264),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(44269),	-- Odyn's Challenge
					q(44268),	-- Odyn's Challenge
					q(44694),	-- One Battle at a Time
					q(44214),	-- One More Thing...
					q(45329),	-- Operation: Portals
					q(42669),	-- Preparations for Invasion
					q(46266),	-- Return of the Slayer
					q(44917),	-- Return to Karazhan: The Tower of Power
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
					q(45330),	-- Scouting Party
					q(41070),	-- Spoils of Victory
					q(45301),	-- Taking Charge
					q(44263),	-- The Arcway
					q(42775),	-- The Crux of the Plan							
					q(39247),	-- The Hunt
					q(41119),	-- The Hunt
					q(42809),	-- The Invasion of Niskara
					q(42920),	-- The Invasion of Niskara
					q(44276),	-- The Lord of Black Rook Hold
					q(44277),	-- The Lord of Black Rook Hold
					q(43501),	-- The Power Within
					q(43496),	-- The Power Within
					q(41096),	-- Time is of the Essence
					q(45172),	-- To Battle!
					q(46334),	-- To Fel and Back
					q(42776),	-- Two Worthies
					q(41060),	-- Unbridled Power
					q(42131),	-- Unexpected Visitors
					q(44224),	-- Unleashing our Wrath
					q(44261),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(43556),	-- Vault of the Wardens
					q(42752),	-- Vault of the Wardens: Vault Break-In
					q(42753),	-- Vault of the Wardens: Vault Break-In
					q(44258),	-- Violet Hold
					q(44259),	-- Violet Hold
					q(43557, {	-- Violet Hold
						["races"] = ALLIANCE_ONLY,
					}),
					q(44058),	-- Volpin the Elusive
					q(45385),	-- We Must be Prepared!
					q(45179),	-- Win the Crowd
					q(44213),	-- You Will Be Prepared!										
					q(46334, {	-- To Fel and Back
						["lvl"] = 110,
						["classes"] = {12},
						["g"] = {
							{ ["mountID"] = 229417 },	-- Slayer's Felbroken Shrieker
						},
					}),
					q(44213, {	-- You Will Be Prepared!
						i(139718),	-- Helm of the Shattered Abyss
					}),
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
				--[[
				n(98613, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),
				]]--
				n(-2, {	--  Vendors
					n(116621, {	--Demissya Gladestrider <Illidari Provisioner's Assistant>
						i(112458),	-- Illidari Warglaive
						i(129181),	-- Illidari Warglaive
						i(112450),	-- Illidari Blindfold
						i(112461),	-- Illidari Chain
						i(112456),	-- Illidari Shoulders
						i(112462),	-- Illidari Drape
						i(112454),	-- Illidari Robe
						i(112452),	-- Illidari Bracers
						i(112455),	-- Illidari Gloves
						i(112453),	-- Illidari Belt
						i(112451),	-- Illidari Leggings
						i(112457),	-- Illidari Boots
						i(112459),	-- Illidari Ring
						i(112460),	-- Illidari Band
						i(123959),	-- Demon Trophy
						i(123960),	-- Charm of Demonic 
						i(133320),	-- Illidari Blindfold
						i(133318),	-- Illidari Shoulders
						i(112462),	-- Illidari Drape
						i(133322),	-- Illidari Robe
						i(133323),	-- Illidari Bracers
						i(133321),	-- Illidari Gloves
						i(133325),	-- Illidari Belt
						i(133319),	-- Illidari Leggings
						i(133324),	-- Illidari Boots
						i(128955),	-- The Brood Queen's Veil
						i(133310),	-- The Brood Queen's Veil
						i(138970),	-- Helm of Reaffirmed Purpose
						i(141650),	-- Helm of Reaffirmed Purpose
						i(128950),	-- Demon-Rend Shoulderblades
						i(133311),	-- Demon-Rend Shoulderblades
						i(128952),	-- Torment Ender's Chestguard
						i(133312),	-- Torment Ender's Chestguard
						i(128947),	-- Pit Lord's Cuffs
						i(133313),	-- Pit Lord's Cuffs
						i(128954),	-- Power Handler's Gloves	
						i(133314),	-- Power Handler's Gloves
						i(128949),	-- Infernal Firecord Sash
						i(133315),	-- Infernal Firecord Sash
						i(128951),	-- Leggings of Sacrifice
						i(133316),	-- Leggings of Sacrifice
						i(128953),	-- Treads of Illidari Supremacy
						i(133317),	-- Treads of Illidari
						i(128944),	-- Voras' Silk Drape
						i(128956),	-- Fel-Etched Glaive
						i(132243),	-- Fel-Etched Flaive
					}),
					n(112407, {	-- Falara Nightsong <Illidari Provisioner>
						["description"] = "|c808080FAIn order to purchase the toy|r |c00FF96AFTiny Set of Warglaives|r|c808080FA, you must have completed the class mount quest|r |cFFFFD700To Fel and Black|r|c808080FA.\n|c808080FAOnce completed you have to unlock all 52 traits on either spec to be able purchase it.|r",
						["g"] = {
							i(147537), 	-- A Tiny Set of Warglaives Toy
							i(133670),  -- Slayer's Tabard
							i(140560),	-- Warglaive of the Fel Hammer
							{
								["itemID"] = 139718,		-- Helm
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139720,		-- Shoulders
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139715,		-- Chestpiece
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139722,		-- Bracers
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									}
								},
							},
							{
								["itemID"] = 139717,		-- Gloves
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139721,		-- Belt
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139719,		-- Leggings
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139716,		-- Boots
								["g"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									},
								},
							},
							currency(1220, {	-- Order Resources
								i(143727),	-- Champion's Salute Toy
								i(124124),	-- Blood of Sargeras
								i(140964),	-- Slayer's Lesser Armor Kit
								i(140936),	-- Slayer's Armor Kit
								i(140965),	-- Slayer's Greater Armor Kit
							}),
						},
					}),	
				}),
			},
		}),
	}),
};