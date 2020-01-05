---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(9, {	-- Dreadscar Rift (Warlock)
			["classes"] = { 9 },	-- Warlock
			["mapID"] = 717,	-- Dreadscar Rift (Warlock)
			["maps"] = 718,	-- Dreadscar Rift (scenario version at the beginning of class campaign)
			["lvl"] = 98,
			["g"] = {
				gt(366, {	-- Demonic Offering Class Hall Ability
					["description"] = "This class hall ability allows you and two other members to summon a demon that you must kill. As part of the ritual, one of your party members (or you) will be sacrificed, so make sure to Soulstone yourself prior to summoning. Upon killing them they have a chance of dropping these items. This also has a chance to drop the destruction Hidden Appearance item.",
					["questID"] = 42481,	-- Daily Quest
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
				--[[
				n(101979, {	-- Dreadscar Battle Plans
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-17, { 	-- Quests
					q(44089, {	-- A Greater Arsenal
						["sourceQuests"] = { 43984 },	-- The Tome Opens Again
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.6, 31.9, 717 },
						["lvl"] = 102,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(41759, {	-- An Unlikely Ally
						["sourceQuests"] = { 42097 },	-- Searching the Archives
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 65.9, 47.0, 717 },
						["lvl"] = 103,
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
					}),
					q(41750, {	-- Champion: Calydus
						["sourceQuests"] = { 42608 },	-- Rise, Champions
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.6, 31.8, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 101097 },	-- Calydus
						["g"] = {
							follower(616),	-- Calydus
						},
					}),
					q(41748, {	-- Champion: Ritssyn Flamescowl
						["sourceQuests"] = { 42608 },	-- Rise, Champions
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 65.4, 47.3, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
						["g"] = {
							follower(589),	-- Ritssyn Flamescowl
						},
					}),
					q(43100, {	-- Finding the Scepter
						["sourceQuests"] = { 
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.7, 31.8, 717 },
						["lvl"] = 98,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42603, {	-- Information at Any Cost
						["sourceQuests"] = {
							41750,	-- Champion: Calydus
							41748,	-- Champion: Ritssyn Flamescowl
						},
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 66.3, 46.2, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(40823, {	-- Rebuilding the Council
						["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.7, 31.8, 717 },
						["lvl"] = 98,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(41797, {	-- Recruiting The Troops
						["sourceQuests"] = { 42603 },	-- Information at Any Cost
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 66.3, 46.2, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(42608, {	-- Rise, Champions
						["sourceQuests"] = { 44099 },	-- A Mutual Friend
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.6, 31.8, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42128, {	-- Ritual Reagents
						["sourceQuests"] = { 
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.7, 31.8, 717 },
						["lvl"] = 98,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42097, {	-- Searching the Archives
						["sourceQuests"] = { 42601 },	-- Tech It Up A Notch
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 65.6, 47.2, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 104795 },	-- Ritssyn Flamescowl
					}),
					q(39735, {	-- Stormheim
						["sourceQuests"] = { 40824 },	-- The Path of the Dreadscar
						["coord"] = { 65.7, 46.9, 717 },
						["icon"] = "Interface\\Icons\\inv_misc_map_01",
						["lvl"] = 98,
					}),
					q(42601, {	-- Tech It Up A Notch
						["sourceQuests"] = { 42602 },	-- Troops in the Field
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 66.3, 46.2, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(40824, {	-- The Path of the Dreadscar
						["sourceQuests"] = { 40823 },	-- Rebuilding the Council
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 31.2, 58.8, 717 },
						["lvl"] = 98,
						["provider"] = { "n", 101921 },	-- Ritssyn Flamescowl
					}),
					q(43984, {	-- The Tome Opens Again
						["provider"] = { "n", 101097 },	-- Calydus
					}),
					q(42602, {	-- Troops in the Field
						["sourceQuests"] = { 41797 },	-- Recruiting The Troops
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 66.3, 46.2, 717 },
						["lvl"] = 101,
						["provider"] = { "n", 106199 },	-- Gakin the Darkbinder
					}),
					q(40495, {	-- Ulthalesh, the Deadwind Harvester
						["sourceQuests"] = { 
							40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
							43984,	-- The Tome Opens Again (if this artifact is chosen second)
							44089,	-- A Greater Arsenal (if this artifact is picked last)
						},
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 37.7, 31.8, 717 },
						["lvl"] = 98,
						["provider"] = { "n", 101097 },	-- Calydus
					}),
						
						
						
						
						
--[[
						["sourceQuests"] = {  },	-- 
						["classes"] = { 9 },	-- Warlock
						["coord"] = { , , 717 },
						["lvl"] = ,
						["provider"] = { "n",  },	-- 
					}),
--]]





				--	not organized/sourced yet.
					q(41767),	-- A Daring Rescue
					q(43414),	-- A Hero's Weapon
					q(44099),	-- A Mutual Friend
					q(45180),	-- An Island of War
					q(45989),	-- An Urgent Warning
					q(45021),	-- Answers Unknown
					q(42098),	-- Black Rook Hold: An Unclaimed Soul
					q(46237),	-- Bloodbringer's Missive
					q(41784),	-- Borrowed Time
					q(44228),	-- Champion Armaments
					q(41756),	-- Champion: Eredar Twins
					q(41753),	-- Champion: Jubeka Shadowbreaker
					q(46316),	-- Champion: Kanrethad Ebonlocke
					q(46047),	-- Champion: Kanrethad Ebonlocke
					q(41751),	-- Champion: Kira Iresoul
					q(41755),	-- Champion: Lulubelle Fizzlebang
					q(41754),	-- Champion: Shinfel Blightsworn
					q(41752),	-- Champion: Zinnin Smythe
					q(46020),	-- Crystal Containment
					q(42125),	-- Dark Whispers
					q(40218),	-- Debt Repaid
					q(47076),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(42100),	-- Empowering the Soul
					q(46239),	-- Fel to the Core
					q(41785),	-- Finding Fizzlebang
					q(46784),	-- Further Advancement
					q(46150),	-- Furthering Knowledge
					q(44254, {	-- Gazing Into Oblivion
						["races"] = HORDE_ONLY,
					}),
					q(46240),	-- Give Me Fuel, Give Me Fire
					q(46238),	-- If You Build It
					q(45794),	-- Informing the Council
					q(45990),	-- Investigate the Broken Shore
					q(42103),	-- Let it Feed
					q(41793),	-- Lulubelle on Loan
					q(41769),	-- Mad Ernie the Alchemist
					q(42102),	-- One Who's Worthy
					q(40821),	-- Power Overwhelming
					q(41798),	-- Recruiting More Troops
					q(42517),	-- Ritual of Doom
					q(43254),	-- Ritual Ruination
					q(43895),	-- Sealing Fate: Gold
					q(41796),	-- Selecting a Sixth
					q(41768),	-- Soul Beacon
					q(41795),	-- Summoning the Sisters
					q(46242),	-- The Dreadlord's Calling
					q(46241, {	-- The Minions of Hel'nurath
						["races"] = ALLIANCE_ONLY,
					}),
					q(40729),	-- The New Blood
					q(41156),	-- The Power Possessed
					q(40712),	-- The Power Possessed
					q(46243),	-- The Wrathsteed of Xoroth
					q(45172),	-- To Battle!
					q(45027),	-- To the Broken Shore
					q(44227),	-- Unleashing our Wrath
					q(44682),	-- Unparalleled Power
					q(44058),	-- Volpin the Elusive
					q(45179),	-- Win the Crowd							
					q(46243, {	-- The Wrathsteed of Xoroth
						["lvl"] = 110,
						["classes"] = {9},
						["g"] = {
							{ ["mountID"] = 232412 },	-- Netherlord's Chaotic Wrathsteed
						},
					}),
					q(44254, {	-- Gazing Into Oblivion
						i(139765),	-- Visage of the Black Harvest
					}),
					q(41796, {	-- Selecting a Sixth
						i(139767),	-- Robes of the Black Harvest
					}),
					q(41784, {	-- Borrowed Time
						i(139770),	-- Wristbands of the Black Harvest
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43414, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
					--Followers Sort Later
					q(41756, {	-- Champion: Eredar Twins
						["provider"] = { "n", 106228 },	-- Grand Warlock Alythess
						["g"] = {
							follower(621),	-- Eredar Twins
						},
					}),
					q(41753, {	-- Champion: Jubeka Shadowbreaker
						["provider"] = { "n", 105922 },	-- Jubeka Shadowbreaker <Council of the Black Harvest>
						["g"] = {
							follower(619),	-- Jubeka Shadowbreaker
						},
					}),
					q(46047, {	-- Champion: Kanrethad Ebonlocke
					--q(46316)  Diff quest text if you completed green fire quest.  Same result from both quests.
						["provider"] = { "n", 118927 },	-- Kanrethad Ebonlocke
						["g"] = {
							follower(997),	-- Kanrethad Ebonlocke
						},
					}),
					q(41751, {	-- Champion: Kira Iresoul
						["provider"] = { "n", 104732 },	-- Kira Iresoul
						["g"] = {
							follower(617),	-- Kira Iresoul
						},
					}),
					q(41755, {	-- Champion: Lulubelle Fizzlebang
						["provider"] = { "n", 105928 },	-- Lulubelle Fizzlebang
						["g"] = {
							follower(590),	-- Lulubelle Fizzlebang
						},
					}),
					q(41754, {	-- Champion: Shinfel Blightsworn
						["provider"] = { "n", 105140 },	-- Shinfel Blightsworn <Council of the Black Harvest>
						["g"] = {
							follower(620),	-- Shinfel Blightsworn
						},
					}),
					q(41752, {	-- Champion: Zinnin Smythe
						["provider"] = { "n", 105923 },	-- Zinnin Smythe <Council of the Black Harvest>
						["g"] = {
							follower(618),	-- Zinnin Smythe
						},
					}),
				}),
				n(-2,  {	-- Vendors
					n(101097, {	-- Calydus
						["sourceQuests"] = { 46243 },	-- The Wrathsteed of Xoroth
						["classes"] = { 9 },	-- Warlock
						["g"] = {
							i(143637, {	-- Hellblazing Reins of the Brimstone Wrathsteed (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
					n(112434, {	-- Gigi Gigavoid <Black Harvest Quartermaster>
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
					}),
				}),
			},
		}),
	}),
};