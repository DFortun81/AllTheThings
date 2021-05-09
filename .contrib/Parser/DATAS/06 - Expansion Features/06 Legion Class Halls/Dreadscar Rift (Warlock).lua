-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(WARLOCK, {
			["classes"] = { WARLOCK },
			["mapID"] = 717,	-- Dreadscar Rift (Warlock)
			["maps"] = { 718 },	-- Dreadscar Rift (scenario version at the beginning of class campaign)
			["g"] = {
				gt(366, {	-- Demonic Offering Class Hall Ability
					["description"] = "This class hall ability allows you and two other members to summon a demon that you must kill. As part of the ritual, one of your party members (or you) will be sacrificed, so make sure to Soulstone yourself prior to summoning. Upon killing them they have a chance of dropping these items. This also has a chance to drop the destruction Hidden Appearance item.",
					["questID"] = 42481,	-- Daily Quest
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
						i(139577, {	-- The Burning Jewel of Sargeras
							artifact(207),	-- Find Hidden Artifact Skin
						}),
						i(136900),	-- Hateful Eye Pet
						i(141971),	-- Cowl of the Doomed Ritual
						i(141974),	-- Shoulderpads of the Doome Ritual
						i(141973),	-- Robe of the Doomed Ritual
						i(141970),	-- Handwraps of the Doomed Ritual
						i(141972),	-- Leggings of the Doomed Ritual
						i(141969),	-- Sandals of the Doomed Ritual
						i(141966),	-- Coercive Demonheart
						i(141964),	-- Flaming Demonheart
						i(141968),	-- Immense Demonheart
						i(141965),	-- Shadowy Demonheart
						i(141967),	-- Whispering Demonheart
					},
				}),
				n(101979, {	-- Dreadscar Battle Plans
					["g"] = {
						i(138410),	-- Summoning Portal - Can drop from any Mission
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				n(QUESTS, {
					q(41767, {	-- A Daring Rescue
						["sourceQuests"] = { 40218 },	-- Debt Repaid
						["classes"] = { WARLOCK },
						["coord"] = { 55.2, 37.0, 717 },
						["provider"] = { "n", 105018 },	-- Ritssyn Flamescowl
						["maps"] = { 748 },
					}),
					q(44089, {	-- A Greater Arsenal
						["sourceQuests"] = { 43984 },	-- The Tome Opens Again
						["classes"] = { WARLOCK },
						["coord"] = { 37.6, 31.9, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(44099, {	-- A Mutual Friend
						--["sourceQuests"] = {  },	--
						["classes"] = { WARLOCK },
						--["coord"] = { , , 717 },
						--["provider"] = { "n",  },	--
					}),
					q(43153, {	-- An Eye for a Scepter
						["sourceQuest"] = 43100,	-- Finding the Scepter
						["classes"] = { WARLOCK },
						["coord"] = { 69.2, 79.0, 22 },	-- Western Plaguelands
						["provider"] = { "n", 109698 },	-- Calydus
					}),
					q(41759, {	-- An Unlikely Ally
						["sourceQuests"] = { 42097 },	-- Searching the Archives
						["classes"] = { WARLOCK },
						["coord"] = { 65.9, 47.0, 717 },
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
					}),
					q(45989, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(45021, {	-- Answers Unknown
						--["sourceQuests"] = {  },	--
						["classes"] = { WARLOCK },
						["coord"] = { 57.4, 38.0, 717 },
						["provider"] = { "n", 105926 },	-- Shinfel Blightsworn
					}),
					q(42098, {	-- Black Rook Hold: An Unclaimed Soul
						["sourceQuests"] = {
							41752,	-- Champion: Zinnin Smythe
							41753,	-- Champion: Jubeka Shadowbreaker
						},
						["classes"] = { WARLOCK },
						["coord"] = { 55.2, 37.0, 717 },
						["provider"] = { "n", 105018 },	-- Ritssyn Flamescowl
					}),
					q(46237, {	-- Bloodbringer's Missive
						["sourceQuests"] = { 46253 },	-- Pillars of Creation
						["classes"] = { WARLOCK },
						["coord"] = { 43.9, 63.2, 646 },
						["maps"] = { 646 },	-- Broken Shore
						["provider"] = { "n", 117622 },	-- Elithys Firestorm
					}),
					q(39179, {	-- Bloodstone Bandit
						["sourceQuests"] = { 41759 },	-- An Unlikely Ally
						["classes"] = { WARLOCK },
						["coord"] = { 60.8, 30.6, 630 },	-- Azsuna
						["provider"] = { "n", 105816 },	-- Kira Iresoul
					}),
					q(41784, {	-- Borrowed Time
						["sourceQuests"] = { 41780 },	-- Doom and Gloom
						["classes"] = { WARLOCK },
						["coord"] = { 39.1, 62.6, 641 },
						["provider"] = { "n", 104824 },	-- Ernest Carlisle
						["g"] = {
							i(139770),	-- Wristbands of the Black Harvest
						},
					}),
					q(41750, {	-- Champion: Calydus
						["sourceQuests"] = { 42608 },	-- Rise, Champions
						["classes"] = { WARLOCK },
						["coord"] = { 37.6, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
						["g"] = {
							follower(616),	-- Calydus
						},
					}),
					q(41756, {	-- Champion: Eredar Twins
						--["sourceQuests"] = {  },
						["classes"] = { WARLOCK },
						--["coord"] = { , 717 },
						["provider"] = { "n", 106228 },	-- Grand Warlock Alythess
						["g"] = {
							follower(621),	-- Eredar Twins
						},
					}),
					q(41753, {	-- Champion: Jubeka Shadowbreaker
						["sourceQuests"] = { 41767 },	-- A Daring Rescue
						["classes"] = { WARLOCK },
						["coord"] = { 56.6, 34.0, 717 },
						["provider"] = { "n", 105922 },	-- Jubeka Shadowbreaker <Council of the Black Harvest>
						["g"] = {
							follower(619),	-- Jubeka Shadowbreaker
						},
					}),
					q(46047, {	-- Champion: Kanrethad Ebonlocke
						["sourceQuests"] = { 46020 },	-- Crystal Containment
						["altQuests"] = { 46316 },	-- Diff quest text if you completed green fire quest.  Same result from both quests.
						["provider"] = { "n", 118927 },	-- Kanrethad Ebonlocke
						["g"] = {
							follower(997),	-- Kanrethad Ebonlocke
						},
					}),
					q(41751, {	-- Champion: Kira Iresoul
						["sourceQuests"] = { 41784 },	-- Borrowed Time
						["classes"] = { WARLOCK },
						["coord"] = { 54.1, 34.9, 717 },
						["provider"] = { "n", 104732 },	-- Kira Iresoul
						["g"] = {
							follower(617),	-- Kira Iresoul
						},
					}),
					q(41755, {	-- Champion: Lulubelle Fizzlebang
						--["sourceQuests"] = {  },
						["classes"] = { WARLOCK },
						--["coord"] = { , 717 },
						["provider"] = { "n", 105928 },	-- Lulubelle Fizzlebang
						["g"] = {
							follower(590),	-- Lulubelle Fizzlebang
						},
					}),
					q(41748, {	-- Champion: Ritssyn Flamescowl
						["sourceQuests"] = { 42608 },	-- Rise, Champions
						["classes"] = { WARLOCK },
						["coord"] = { 65.4, 47.3, 717 },
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
						["g"] = {
							follower(589),	-- Ritssyn Flamescowl
						},
					}),
					q(41754, {	-- Champion: Shinfel Blightsworn
						["sourceQuests"] = { 41784 },	-- Borrowed Time
						["classes"] = { WARLOCK },
						["coord"] = { 54.0, 35.5, 717 },
						["provider"] = { "n", 105140 },	-- Shinfel Blightsworn <Council of the Black Harvest>
						["g"] = {
							follower(620),	-- Shinfel Blightsworn
						},
					}),
					q(41752, {	-- Champion: Zinnin Smythe
						["sourceQuests"] = { 41767 },	-- A Daring Rescue
						["classes"] = { WARLOCK },
						["coord"] = { 57.6, 35.0, 717 },
						["provider"] = { "n", 105923 },	-- Zinnin Smythe <Council of the Black Harvest>
						["g"] = {
							follower(618),	-- Zinnin Smythe
						},
					}),
					q(46020, {	-- Crystal Containment
						["sourceQuests"] = { 45028 },	-- The Fate of Kanrethad
						["classes"] = { WARLOCK },
						["coord"] = { 78.1, 39.7, 646 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(45024, {	-- Cult Culling
						["sourceQuests"] = { 45021 },	-- Answers Unknown
						["classes"] = { WARLOCK },
						["coord"] = { 30.4, 44.6, 630 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 630 },	-- Azsuna
					}),
					q(40218, {	-- Debt Repaid
						["sourceQuests"] = { 39142 },	-- Testing a Theory
						["classes"] = { WARLOCK },
						["coord"] = { 60.8, 30.6, 630 },	-- Azsuna
						["provider"] = { "n", 105816 },	-- Kira Iresoul
					}),
					q(40604, {	-- Disturbing the Past
						["sourceQuest"] = 40588,	-- Following the Curse
						["classes"] = { WARLOCK },
						["coord"] = { 52.3, 34.5, 42 },
						["provider"] = { "n", 100729 },	-- Revil Kost
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(41780, {	-- Doom and Gloom
						["sourceQuest"] = 41781,	-- Herding Goats
						["classes"] = { WARLOCK },
						["coord"] = { 39.1, 62.6, 641 },
						["provider"] = { "n", 104824 },	-- Ernest Carlisle
					}),
					q(42100, {	-- Empowering the Soul
						["sourceQuests"] = {
							41752,	-- Champion: Zinnin Smythe
							41753,	-- Champion: Jubeka Shadowbreaker
						},
						["classes"] = { WARLOCK },
						["coord"] = { 55.2, 37.0, 717 },
						["provider"] = { "n", 105018 },	-- Ritssyn Flamescowl
					}),
					q(45026, {	-- Expending Fel Energy
						["sourceQuests"] = {
							45024,	-- Cult Culling
							45025,	-- Stealing the Source of Power
						},
						["classes"] = { WARLOCK },
						["coord"] = { 30.4, 44.6, 630 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 630 },	-- Azsuna
					}),
					q(46239, {	-- Fel to the Core
						["sourceQuest"] = 46237,	-- Bloodbringer's Missive
						["classes"] = { WARLOCK },
						["coord"] = { 35.3, 38.5, 717 },
						["provider"] = { "n", 119166 },	-- Mor'zul Bloodbringer
					}),
					q(43100, {	-- Finding the Scepter
						["sourceQuests"] = {
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { WARLOCK },
						["coord"] = { 37.7, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(40588, {	-- Following the Curse
						["sourceQuest"] = 40495,	-- Ulthalesh, the Deadwind Harvester
						["classes"] = { WARLOCK },
						["coord"] = { 77.4, 36.1, 47 },
						["provider"] = { "n", 100323 },	-- Revil Kost
						["maps"] = { 47 }	-- Duskwood
					}),
					q(46784, {	-- Further Advancement
						["sourceQuest"] = 46047,	-- Champion: Kanrethad Ebonlocke
						["classes"] = { WARLOCK },
						["coord"] = { 67.0, 46.6, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(46150, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(44254, {	-- Gazing Into Oblivion
						["sourceQuest"] = 40823,	-- Rebuilding the Council
						["classes"] = { WARLOCK },
						["coord"] = { 58.7, 32.7, 717 },
						["provider"] = { "n", 112434 },	-- Gigi Gigavoid
					}),
					q(46240, {	-- Give Me Fuel, Give Me Fire
						["sourceQuest"] = 46237,	-- Bloodbringer's Missive
						["classes"] = { WARLOCK },
						["coord"] = { 35.3, 38.5, 717 },
						["provider"] = { "n", 119166 },	-- Mor'zul Bloodbringer
					}),
					q(41781, {	-- Herding Goats
						["sourceQuest"] = 41769,	-- Mad Ernie the Alchemist
						["classes"] = { WARLOCK },
						["coord"] = { 39.1, 62.6, 641 },
						["provider"] = { "n", 104824 },	-- Ernest Carlisle
					}),
					q(43887, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(46238, {	-- If You Build It
						["sourceQuest"] = 46237,	-- Bloodbringer's Missive
						["classes"] = { WARLOCK },
						["coord"] = { 35.3, 38.5, 717 },
						["provider"] = { "n", 119166 },	-- Mor'zul Bloodbringer
					}),
					q(42603, {	-- Information at Any Cost
						["sourceQuests"] = {
							41750,	-- Champion: Calydus
							41748,	-- Champion: Ritssyn Flamescowl
						},
						["classes"] = { WARLOCK },
						["coord"] = { 66.3, 46.2, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(45794, {	-- Informing the Council
						["sourceQuests"] = { 45026 },	-- Expending Fel Energy
						["classes"] = { WARLOCK },
						["coord"] = { 30.4, 44.6, 630 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 630 },	-- Azsuna
					}),
					q(45990, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(39389, {	-- It Hungers for Blood
						["sourceQuests"] = { 39179 },	-- Bloodstone Bandit
						["classes"] = { WARLOCK },
						["coord"] = { 60.8, 30.6, 630 },	-- Azsuna
						["provider"] = { "n", 105816 },	-- Kira Iresoul
					}),
					q(46131, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42103, {	-- Let it Feed
						["sourceQuests"] = { 42660 },	-- Vault of the Wardens: Matters of the Heart
						["classes"] = { WARLOCK },
						["coord"] = { 54.1, 34.9, 717 },
						["provider"] = { "n", 104732 },	-- Kira Iresoul
					}),
					q(41769, {	-- Mad Ernie the Alchemist
						["sourceQuests"] = { 41768 },	-- Soul Beacon
						["classes"] = { WARLOCK },
						["coord"] = { 54.0, 36.2, 717 },
						["provider"] = { "n", 105102 },	-- Ritssyn Flamescowl
					}),
					q(42103, {	-- One Who's Worthy
						["sourceQuests"] = {
							41751,	-- Champion: Kira Iresoul
							41754,	-- Champion: Shinfel Blightsworn
						},
						["classes"] = { WARLOCK },
						["coord"] = { 54.0, 36.2, 717 },
						["provider"] = { "n", 105102 },	-- Ritssyn Flamescowl
					}),
					q(40823, {	-- Rebuilding the Council
						["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
						["classes"] = { WARLOCK },
						["coord"] = { 37.7, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(41798, {	-- Recruiting More Troops
						["sourceQuests"] = {
							41752,	-- Champion: Zinnin Smythe
							41753,	-- Champion: Jubeka Shadowbreaker
						},
						["classes"] = { WARLOCK },
						["coord"] = { 66.3, 46.2, 717 },
						["provider"] = { "n", 106199 },	-- Ritssyn Flamescowl
					}),
					q(41797, {	-- Recruiting The Troops
						["sourceQuests"] = { 42603 },	-- Information at Any Cost
						["classes"] = { WARLOCK },
						["coord"] = { 66.3, 46.2, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(42608, {	-- Rise, Champions
						["sourceQuests"] = { 44099 },	-- A Mutual Friend
						["classes"] = { WARLOCK },
						["coord"] = { 37.6, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42517, {	-- Ritual of Doom
						["description"] =  "Requires the Demonic Offering Class Hall upgrade.",
						["classes"] = { WARLOCK },
						["coord"] = { 57.0, 41.0, 717 },
						["provider"] = { "n", 111740 },	-- Mile Raithborne
					}),
					q(43254, {	-- Ritual Ruination
						["sourceQuests"] = { 43153 },	-- An Eye for a Scepter
						["classes"] = { WARLOCK },
						["coord"] = { 73.8, 42.9, 627 },	-- Dalaran
						["provider"] = { "n", 109838 },	-- Calydus
					}),
					q(42128, {	-- Ritual Reagents
						["sourceQuests"] = {
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { WARLOCK },
						["coord"] = { 37.7, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42097, {	-- Searching the Archives
						["sourceQuests"] = { 42601 },	-- Tech It Up A Notch
						["classes"] = { WARLOCK },
						["coord"] = { 65.6, 47.2, 717 },
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
					}),
					q(41768, {	-- Soul Beacon
						["sourceQuests"] = { 42100 },	-- Empowering the Soul
						["classes"] = { WARLOCK },
						["coord"] = { 55.3, 37.1, 717 },
						["provider"] = { "n", 105018 },	-- Ritssyn Flamescowl
					}),
					q(45025, {	-- Stealing the Source of Power
						["sourceQuests"] = { 45021 },	-- Answers Unknown
						["classes"] = { WARLOCK },
						["coord"] = { 30.4, 44.6, 630 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 630 },	-- Azsuna
					}),
					q(42601, {	-- Tech It Up A Notch
						["sourceQuests"] = { 42602 },	-- Troops in the Field
						["classes"] = { WARLOCK },
						["coord"] = { 66.3, 46.2, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(39142, {	-- Testing a Theory
						["sourceQuests"] = { 39389 },	-- It Hungers for Blood
						["classes"] = { WARLOCK },
						["coord"] = { 60.8, 30.6, 630 },	-- Azsuna
						["provider"] = { "n", 105816 },	-- Kira Iresoul
					}),
					q(40623, {	-- The Dark Riders
						["sourceQuests"] = { 40611 },	-- The Fate of Deadwind
						["classes"] = { WARLOCK },
						["coord"] = { 49.4, 74.8, 42 },
						["provider"] = { "n", 100812 },	-- Revil Kost
						["maps"] = { 42 },	-- Deadwind Pass
						["altQuests"] = { 41155 },	-- The Dark Riders
					}),
					q(46242, {	-- The Dreadlord's Calling
						["sourceQuests"] = { 46241 },	-- The Minions of Hel'nurath
						["classes"] = { WARLOCK },
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(40611, {	-- The Fate of Deadwind
						["sourceQuests"] = { 40606 },	-- To Point the Way
						["classes"] = { WARLOCK },
						["coord"] = { 52.3, 34.4, 42 },
						["provider"] = { "n", 100729 },	-- Revil Kost
						["maps"] = { 42 },	-- Deadwind Pass
						["altQuests"] = { 41154 },
					}),
					q(45028, {	-- The Fate of Kanrethad
						["sourceQuests"] = { 45027 },	-- To the Broken Shore
						["classes"] = { WARLOCK },
						["coord"] = { 81.1, 49.6, 646 },
						["provider"] = { "n", 115863 },	-- Jubeka Shadowbreaker
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(40731, {	-- The Heart of the Dreadscar
						["sourceQuests"] = {
							40712,	-- The Power Possessed
							41156,	-- The Power Possessed
							42125,	-- Dark Whispers
						},
						["classes"] = { WARLOCK },
						["coord"] = { 56.4, 65.0, 628 },
						["provider"] = { "n", 101097 },	-- Calydus
						["maps"] = { 628 },	-- Dalaran, Broken Isles
					}),
					q(46241, {	-- The Minions of Hel'nurath
						["sourceQuests"] = {
							46239,	-- Fel to the Core
							46240,	-- Give Me Fuel, Give Me Fire
							46238,	-- If You Build It
						},
						["classes"] = { WARLOCK },
						["coord"] = { 35.3, 38.5, 717 },
						["provider"] = { "n", 119166 },	-- Mor'zul Bloodbringer
					}),
					q(40824, {	-- The Path of the Dreadscar
						["sourceQuests"] = { 40823 },	-- Rebuilding the Council
						["classes"] = { WARLOCK },
						["coord"] = { 31.2, 58.8, 717 },
						["provider"] = { "n", 101921 },	-- Ritssyn Flamescowl
					}),
					q(40712, {	-- The Power Possessed
						["sourceQuests"] = {
							40623,	-- The Dark Riders
							41155,	-- The Dark Riders
							42168,	-- Looking into the Darkness
						},
						["classes"] = { WARLOCK },
						["coord"] = { 68.5, 28.7, 46 },	-- Karazhan Catacombs
						["provider"] = { "n", 101282 },	-- Revil Kost
						["altQuests"] = { 41156 },	-- The Power Possessed
						["maps"] = { 46 },
					}),
					q(43984, {	-- The Tome Opens Again
						["sourceQuests"] = { 44099 },	-- A Mutual Friend
						["classes"] = { WARLOCK },
						["coord"] = { 37.7, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(46243, {	-- The Wrathsteed of Xoroth
						["sourceQuests"] = { 46242 },	-- The Dreadlord's Calling
						["classes"] = { WARLOCK },
						["coord"] = { 35.6, 38.4, 717 },
						["provider"] = { "n", 119166 },	-- Mor'zul Bloodbringer
						["g"] = {
							mount(232412),	-- Netherlord's Chaotic Wrathsteed
						},
					}),
					q(40606, {	-- To Point the Way
						["sourceQuests"] = { 40604 },	-- Disturbing the Past
						["classes"] = { WARLOCK },
						["coord"] = { 52.3, 33.9, 42 },
						["icon"] = "Interface\\Icons\\inv_offhand_1h_draenorcrafted_d_02a",
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(45027, {	-- To the Broken Shore
						["sourceQuests"] = { 45794 },	-- Informing the Council
						["classes"] = { WARLOCK },
						["coord"] = { 57.4, 38.0, 717 },
						["provider"] = { "n", 105926 },	-- Shinfel Blightsworn
					}),
					q(42602, {	-- Troops in the Field
						["sourceQuests"] = { 41797 },	-- Recruiting The Troops
						["classes"] = { WARLOCK },
						["coord"] = { 66.3, 46.2, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(44682, {	-- Unparalleled Power
						["sourceQuests"] = {
							41751,	-- Champion: Kira Iresoul
							41754,	-- Champion: Shinfel Blightsworn
						},
						["classes"] = { WARLOCK },
						["coord"] = { 67.0, 46.4, 717 },
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(42660, {	-- Vault of the Wardens: Matters of the Heart
						["sourceQuests"] = {
							41751,	-- Champion: Kira Iresoul
							41754,	-- Champion: Shinfel Blightsworn
						},
						["classes"] = { WARLOCK },
						["coord"] = { 54.1, 34.9, 717 },
						["provider"] = { "n", 104732 },	-- Kira Iresoul
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(40495, {	-- Ulthalesh, the Deadwind Harvester
						["sourceQuests"] = {
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { WARLOCK },
						["coord"] = { 37.7, 31.8, 717 },
						["provider"] = { "n", 101097 },	-- Calydus
					}),


--[[
						["sourceQuests"] = {  },	--
						["classes"] = { WARLOCK },
						["coord"] = { , , 717 },
						["provider"] = { "n",  },	--
					}),
--]]

				--	TODO: not organized/sourced yet.
					q(43414),	-- A Hero's Weapon
					q(44228),	-- Champion Armaments
					q(42125),	-- Dark Whispers
					q(40218),	-- Debt Repaid
					q(41785),	-- Finding Fizzlebang
					q(41793),	-- Lulubelle on Loan
					q(40821),	-- Power Overwhelming
					q(43895),	-- Sealing Fate: Gold
					q(41795),	-- Summoning the Sisters
					q(41155),	-- The Dark Riders
					q(40729),	-- The New Blood
					q(41156),	-- The Power Possessed
					q(44227),	-- Unleashing our Wrath
					q(44682),	-- Unparalleled Power
					q(44254, {	-- Gazing Into Oblivion
						i(139765),	-- Visage of the Black Harvest
					}),
					q(41796, {	-- Selecting a Sixth
						i(139767),	-- Robes of the Black Harvest
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43414, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				n(VENDORS, {
					n(101097, {	-- Calydus
						["sourceQuests"] = { 46243 },	-- The Wrathsteed of Xoroth
						["coord"] = { 37.7, 31.0, 717 },
						["classes"] = { WARLOCK },
						["g"] = {
							i(143637, {	-- Hellblazing Reins of the Brimstone Wrathsteed (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
					n(112434, {	-- Gigi Gigavoid <Black Harvest Quartermaster>
						["coord"] = { 58.7, 32.7, 717 },
						["g"] = {
							i(139768, {	-- Amice of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(143727, {	-- Champion's Salute Toy
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(139769, {	-- Cinch of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(139764, {	-- Gloves of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(139766, {	-- Leggings of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(140945, {	-- Netherlord's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(140983, {	-- Netherlord's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(140982, {	-- Netherlord's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(140553),	-- Netherlord's Staff of Summoning
							i(139763, {	-- Path of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(139767, {	-- Robes of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(139765, {	-- Visage of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
							i(139770, {	-- Wristbands of the Black Harvest
								["cost"] = 5000000,	-- 500g
							}),
						},
					}),
				}),
			},
		}),
	}),
};
