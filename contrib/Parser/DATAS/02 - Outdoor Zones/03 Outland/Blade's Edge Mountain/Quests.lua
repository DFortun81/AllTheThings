---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["g"] = {
					n(-17, {	-- Quests
	--[[	Achievement info for Loremaster related zone quests
						ach(1193, {		-- On the Blade's Edge
							crit(1),		-- Sylvanaar
							crit(2),		-- Toshley's Station
							crit(3),		-- The Gronn Threat
							crit(4),		-- Ogres of Ogri'la
							crit(5),		-- Ruuan Weald
						}),
	]]--				
						q(10975, {	-- Purging the Chambers of Bash'ir
							["qg"] = 22919, -- Image of Commander Ameer
							["sourceQuests"] = { 10974 } , -- Stasis Chambers of Bash'ir
							["repeatable"] = true,
						}),	
						q(10976, {	-- The Mark of the Nexus-King
							["qg"] = 22919, -- Image of Commander Ameer
							["sourceQuests"] = { 10975 } , -- Purging the Chambers of Bash'ir
						}),	
						q(10977, {	-- Stasis Chambers of the Mana-Tombs
							["qg"] = 22919, -- Image of Commander Ameer
							["sourceQuests"] = { 10976 } , -- The Mark of the Nexus-King
						}),	
						q(10981, {	-- Nexus-Prince Shaffar's Personal Chamber
							["qg"] = 22919, -- Image of Commander Ameer
							["sourceQuests"] = { 10977 } , -- Stasis Chambers of the Mana-Tombs
							["repeatable"] = true,
						}),	
						q(10982, {	-- The Eye of Haramad
							["groups"] = {
								i(32092), -- The Eye of Haramad
							},
							["qg"] = 22919, -- Image of Commander Ameer
							["sourceQuests"] = { 10981 } , -- Nexus-Prince Shaffar's Personal Chamber
						}),	
						q(10713, {	-- ...and a Time for Action
							i(31516),	-- Bracers of the Weald
							i(31521),	-- Expedition Defender's Shoulders
							i(31510),	-- Hewing Gloves
							i(31512),	-- Tree Warden's Belt
						}),
	--					qh( 10721),	-- A Boaring Time for Grulloc
						qh(10544, {	-- A Curse Upon Both of Your Clans!
							i(31472),	-- Hexxer's Belt
							i(31473),	-- Ogre Defiler's Handguards
							i(31470),	-- Witch Doctor's Beads
							i(31471),	-- T'chali's Kilt
						}),
	--[[					
						qa( 10795),	-- A Date with Dorgok
						q(10506),	-- A Dire Situation
						q(10682),	-- A Time for Negotiation...
						q(11051),	-- Banish More Demons
						q(11026),	-- Banish the Demons
						qh( 10783),	-- Baron Sablemane
						qa( 10818),	-- Baron Sablemane Has Requested Your Presence
						qh( 10749),	-- Baron Sablemane's Poison
						qh( 10545),	-- Bladespire Kegger
						q(11102),	-- Bombing Run
						qa( 11043),	-- Building a Better Gryphon
						qa( 12359),	-- Candy Bucket
						qh( 12394),	-- Candy Bucket
						q(12406),	-- Candy Bucket
						qa( 12358),	-- Candy Bucket
						qh( 12393),	-- Candy Bucket
						q(10567),	-- Creating the Pendant
	--]]					
						qa(10796, {	-- Crush the Bloodmaul Camp!
							i(31539),	-- Chaintwine Cinch
							i(31537),	-- Darktread Boots
							i(31540),	-- Fairweather's Wristguards
							i(31538),	-- Twin Moon Shoulderguards
						}),
						qh(10784, {	-- Crush the Bloodmaul Camp
							i(31539),	-- Chaintwine Cinch
							i(31537),	-- Darktread Boots
							i(31540),	-- Fairweather's Wristguards
							i(31538),	-- Twin Moon Shoulderguards
						}),
	--[[					
						qa( 10608),	-- Crystal Clear
						q(10753),	-- Culling the Wild
	--]]
						qa(10632, {	-- Cutting Your Teeth
							i(31447),	-- Vibro Dagger
							i(157549),	-- Vibro Knuckles 
							i(31446),	-- Vibro Shanker
							i(31448),	-- Vibro Sword
						}),
	--[[					
						q(10810),	-- Damaged Mask
						q(10910),	-- Death's Door
						q(10820),	-- Deceive thy Enemy
						qh( 11581),	-- Desecrate this Fire!
						qh( 11736),	-- Desecrate this Fire!
						qh( 11745),	-- Desecrate this Fire!
						qh( 11749),	-- Desecrate this Fire!
						qa( 11767),	-- Desecrate this Fire!
						qa( 11786),	-- Desecrate this Fire!
						qa( 11755),	-- Desecrate this Fire!
						qa( 11732),	-- Desecrate this Fire!
						qa( 11580),	-- Desecrate this Fire!
						qa( 11766),	-- Desecrate this Fire!
						q(10719),	-- Did You Get The Note?
						qh( 10487),	-- Dust from the Drakes
	--]]					
						q(10830, {	-- Exorcising the Trees
							i(31527),	-- Leafbeard Ring
							i(31526),	-- Raven's Wood Exorciser's Band
							i(31528),	-- Ring of the Stonebark
							i(31523),	-- Treebole's Hoop
						}),
	--[[					
						qa( 10797),	-- Favor of the Gronn
						q(10819),	-- Felsworn Gas Mask
						q(10911),	-- Fire At Will!
						qa( 10581),	-- Follow the Breadcrumbs
	--]]					
						qh(10489, {	-- Felling an Ancient Tree
							["groups"] = {
								i(31486),	-- Bear-Strength Harness
								i(31488),	-- Boots of the Ancient-Killer
								i(31485),	-- Dark Deed Leggings
								i(31487),	-- Wild Horned Helm
							},
							["description"] = "Wanted Poster",
						}),
						q(10771, {	-- From the Ashes
							i(31415),	-- Iron Oak Shield
							i(31416),	-- Scorch Wood Bow
							i(31414),	-- Wild Wood Staff
						}),
	--					qh( 10859),	-- Gather the Orbs
						qa(10594, {	-- Gauging the Resonant Frequency
							i(31445),	-- Last Year's "In" Belt
							i(31442),	-- Metro's Slimming Legs
							i(31443),	-- Nickwinkle's Harness Experiment
							i(31444),	-- Party Hat Mistake
						}),
	--[[					
						q(10512),	-- Getting the Bladespire Tanked
						qa( 10800),	-- Goodnight, Gronn
	--]]					
						qa(10802, {	-- Gorgrom the Dragon-Eater
							i(31542),	-- Fanged Axe
							i(31541),	-- Whistling Sword
							i(31543),	-- Adjudicator's Staff
						}),
						qh(10723, {	-- Gorgrom the Dragon-Eater
							i(31542),	-- Fanged Axe
							i(31541),	-- Whistling Sword
							i(31543),	-- Adjudicator's Staff
						}),
	--[[					
						qa( 10517),	-- Gorr'Dim, Your Time Has Come...
						qh( 10543),	-- Grimnok and Korgaah, I Am For You!
						q(10904),	-- Harvesting the Fel Ammunition
						qa( 39199),	-- Hero's Call: Blade's Edge Mountains
						qh( 11843),	-- Honor the Flame
						qa( 11807),	-- Honor the Flame
						qh( 10865),	-- Inform Leoroxx!
						q(11513),	-- Intercepting the Mana Cells
						qh( 10715),	-- Into the Churning Gulch
						qa( 10799),	-- Into the Churning Gulch
	--]]					
						qa(10510, {	-- Into the Draenethyst Mine
							i(31431),	-- All-Weather Armguards
							i(31432),	-- Explorer's Boots
							i(31430),	-- Miner's Gloves
							i(31429),	-- Spelunker's Mantle
						}),
	--[[					
						qa( 10801),	-- It's a Trap!
						qh( 10785),	-- It's a Trap!
						qh( 10928),	-- Killing the Crawlers
						qa( 10927),	-- Killing the Crawlers
						q(10770),	-- Little Embers
						q(10893),	-- Longtail is the Lynchpin
						q(11514),	-- Maintaining the Sunwell Portal
						q(10555),	-- Malaise
						q(10456),	-- Marauding Wolves
						qa( 10805),	-- Massacre at Gruul's Lair
	--]]					
						q(10748, {	-- Maxnar Must Die!
							i(31520),	-- Blackwing Helm
							i(31511),	-- Chest of the Wyrmcult
							i(31508),	-- Coven Britches
							i(31514),	-- Dragonkin Shirt
						}),
	--[[					
						q(10722),	-- Meeting at the Blackwing Coven
						q(10989),	-- Mog'dorg the Wizened
	]]--
						qh( 10860, {	-- Mok'Nathal Treats
							i(31674),	-- Recipe: Crunchy Serpent
							i(31675),	-- Recipe: Mok'Nathal Shortribs
						}),
	--[[
						qa( 10671),	-- More than a Pound of Flesh
						q(10812),	-- Mystery Mask
						q(10981),	-- Nexus-Prince Shaffar's Personal Chamber
						qa(  9794),	-- No Time for Curiosity
						qh( 10714),	-- On Spirit's Wings
	--]]
						qh(11036, {	-- Out of This World Produce!
							["qg"] = 19471,	-- Old Orok
							["isBreadcrumb"] = true,	-- for "You're Hired!" (mutually exclusive with other breadcrumb quests)
						}),
						qa(11040, {	-- Parts for the Rocket-Chief
							["qg"] = 21112,	-- Bossi Pentapiston
							["isBreadcrumb"] = true,	-- for "You're Hired!" (mutually exclusive with other breadcrumb quests)
						}),
	--[[
						qa( 10798),	-- Pay the Baron a Visit
						qa( 10584),	-- Picking Up Some Power Converters
	--]]					
						qa(10518, {	-- Planting the Banner
							i(31435),	-- Gurn's Horned Helmet
							i(31434),	-- Ogre Assassin's Britches
							i(31436),	-- Sylvanaar Champion's Shoulders
							i(31433),	-- Sylvanaar Elite Caster's Armor
						}),
	--[[					
						q(10717),	-- Poaching from Poachers
						qh( 10724),	-- Prisoner of the Bladespire
	--]]					
						qa(10457, {	-- Protecting Our Own
							i(31419),	-- Living Grove Shoulderpads
							i(31420),	-- Protector's Boots
							i(31421),	-- Sentinel Armbands
							i(31418),	-- Sylvanaar Gloves
						}),
						qh(10488, {	-- Protecting Our Own
							i(31482),	-- Dire Wolf Handler Gloves
							i(31483),	-- Gor'drek's Pauldrons
							i(31481),	-- Thunderlord Armbands
							i(31484),	-- Wolf Chaps
						}),
	--[[					
						q(10975),	-- Purging the Chambers of Bash'ir
						qh( 10709),	-- Reunion
	--]]
						qa(10657, { 	-- Ride the Lightning
							i(31453),	-- Charged Footwear
							i(31452),	-- Energized Wristwraps
							i(31455),	-- Muscle Toning Belt
							i(31454),	-- Scalewing Gloves
						}),
	--[[					
						qa( 10620),	-- Ridgespine Menace
						qh( 10615),	-- Ruuan Weald
						q(10556),	-- Scratches
	--]]					
						qa(10675, {	-- Show Them Gnome Mercy!
							i(31456),	-- Gnomish Casting Boots
							i(30690), 	-- Power Converter
							i(31458),	-- Razaani-Buster Leggings
							i(31459),	-- Soul Saver's Chest Plate
							i(31457),	-- Toshley's Station Hero's Hat
						}),
						qa(10806, {	-- Showdown
							i(31548),	-- Blackened Chestplate
							i(31544),	-- Clefthoof Hide Leggings
							i(31549),	-- Leonine Breastplate
							i(31547),	-- Malefactor's Eyepatch
							i(31545),	-- Oilcloth Breeches
							i(31546),	-- Tourmaline Crown
						}),
						qh(10742, {	-- Showdown
							i(31548),	-- Blackened Chestplate
							i(31544),	-- Clefthoof Hide Leggings
							i(31549),	-- Leonine Breastplate
							i(31547),	-- Malefactor's Eyepatch
							i(31545),	-- Oilcloth Breeches
							i(31546),	-- Tourmaline Crown
						}),
	--[[					
						qh( 10617),	-- Silkwing Cocoons
						qh( 10843),	-- Since Time Forgotten...
						qh( 10786),	-- Slaughter at Boulder'mok
						qa( 10803),	-- Slaughter at Boulder'mok
	--]]					
						qh(10845, {	-- Slay the Brood Mother
							i(31685),	-- Brood Mother Leggings
							i(31683),	-- Dreadwing Skin Belt
							i(31684),	-- Netherhide Gloves
							i(31686),	-- Nether Protector's Chest
						}),
	--					qa( 11022),	-- Speak with Mog'dorg
						qh(10853, {	-- Spirit Calling
							i(31712),	-- Mok'Nathal Champion's Shoulderguards
							i(31711),	-- Nether-Empowered Footgear
							i(31714),	-- Nether Drake Wristguards
							i(31713),	-- Ritualist's Helm
						}),
	--[[					
						q(10974),	-- Stasis Chambers of Bash'ir
						q(10977),	-- Stasis Chambers of the Mana-Tombs
						q(10511),	-- Strange Brew
						qa( 10711),	-- Test Flight: Razaan's Landing
						qa( 10712),	-- Test Flight: Ruuan Weald
						qa( 10710),	-- Test Flight: The Singing Ridge
						qa( 10557),	-- Test Flight: The Zephyrium Capacitorium
						qh( 11047),	-- The Apprentice's Request
	--]]					
						qa(10504, {	-- The Bladespire Ogres
							i(31426),	-- Agile Mountain Bracers
							i(31428),	-- Commander Skyshadow's Gloves
							i(31425),	-- Ogre Vanquisher's Belt
							i(31427),	-- Sylvanaar Defender's Pauldrons
						}),
	--					qh( 10503),	-- The Bladespire Threat
						qh(10505, {	-- The Bloodmaul Ogres
							i(31480),	-- Ogre Beater's Belt
							i(31477),	-- Red Hands of the Thunderlord
							i(31479),	-- Rugged Mountain Bracers
							i(31478),	-- Rugged Mountain Bracers
						}),
	--[[					
						q(10502),	-- The Bloodmaul Ogres
	--]]					
						qa(10690, {	-- The Den Mother
							i(31424),	-- Arcane Wand of Sylvanaar
							i(31422),	-- Heavy Elven Dirk
							i(31423),	-- Wolf Hewer's Axe
						}),
	--[[					
						qh(10486),	-- The Encroaching Wilderness
							["sourceQuests"] = { 39198 }, -- Warchief's Command: Blade's Edge Mountains!
						qa(10455),	-- The Encroaching Wilderness
							["sourceQuests"] = { 39199 }, -- Hero's Call: Blade's Edge Mountains!
						q(10982),	-- The Eye of Haramad
	--]]					
						q(10912, {	-- The Hound-Master
							i(31693),	-- Natasha's Arcane Filament
							i(31696),	-- Natasha's Battle Chain
							i(31695),	-- Natasha's Choker
							i(31692),	-- Natasha's Ember Necklace
							i(31691),	-- Natasha's Guardian Cord
							i(31694),	-- Natasha's Pack Collar
						}),
	--[[					
						q(10976),	-- The Mark of the Nexus-King
						qh(  9795),	-- The Ogre Threat
						qh( 10720),	-- The Smallest Creatures
						qh( 10618),	-- The Softest Wings
						qh( 10718),	-- The Spirits Have Voices
						qh( 10565),	-- The Stones of Vekh'nir
	--]]					
						qh(10526, {	-- The Thunderspike
							i(31476),	-- Slow Death Dirk
							i(31475),	-- Thunderlord Scalpel
							i(31474),	-- Wand of the Ancestors
						}),
	--[[					
						qh( 10851),	-- The Totems of My Enemy
						qa( 10516),	-- The Trappings of a Vindicator
						q(10825),	-- The Truth Unorbed
	--]]					
						qh(10867, {	-- There Can Be Only One Response
							i(31690),	-- Belt of the Soul Saver
							i(31689),	-- Mok'Nathal Hero's Pantaloons
							i(31687),	-- Mok'Nathal Mantle
							i(31688),	-- Spiritcaller's Mask
						}),
	--[[					
						qh( 10542),	-- They Stole Me Hookah and Me Brews!
						qh( 10524),	-- Thunderlord Clan Artifacts
						qa( 10674),	-- Trapping the Light Fantastic
						q(10829),	-- Treebole Must Know
						qh( 10566),	-- Trial and Error
						qh( 10846),	-- Understanding the Mok'Nathal
						qh( 10525),	-- Vision Guide
						qh( 39198),	-- Warchief's Command: Blade's Edge Mountains
	--]]					
						qa(10609, {	-- What Came First, the Drake or the Egg?
							i(31441),	-- Clocktock's Jumpers
							i(31440),	-- Devolved Drake Girdle
							i(31438),	-- Fizit's Mantle of Drake Hunting
							i(31439),	-- Precise Gloves of Alacrity
						}),
						q(10747, {	-- Whelps of the Wyrmcult
							i(31513),	-- Blackwhelp Belt
							i(31519),	-- Inkling's Leggings
							i(31515),	-- Whelpscale Gauntlets
							i(31509),	-- Wyrmcultist's Hood
						}),
	--					qa( 10580),	-- Where Did Those Darn Gnomes Go?
						q(10607, {	-- Whispers of the Raven God
							i(31533),	-- Diluvian Spaulders
							i(31532),	-- Supple Leather Boots
							i(31534),	-- Whiteknuckle Gauntlets
							i(31531),	-- Wraithcloth Bindings
						}),
	--[[					
						qh( 10614),	-- Whispers on the Wind
						q(10894),	-- Wyrmskull Watcher
	--]]					
						q(10821, {	-- You're Fired!
							i(31793),	-- Ruuan Weald Wristguards
							i(31792),	-- Evergrove Ranger's Cloak
							i(31790),	-- Expedition Pendant
							i(31791),	-- Wildlord's Band
						}),
						faction(1038, {	-- Ogri'la
							["groups"] = {
								q(11057, {	-- The Trouble Below
									["qg"] = 23233,	-- Chu'a'lor
									["isBreadcrumb"] = true,	-- for following Mog'dorg quests
								}),
								q(10997, {	-- Even Gronn Have Standards
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 10983 },	-- Mog'dorg the Wizened
								}),
								q(10995, {	-- Grulloc Has Two Skulls
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 10983 },	-- Mog'dorg the Wizened
								}),
								q(10996, {	-- Maggoc's Treasure Chest
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 10983 },	-- Mog'dorg the Wizened
								}),
								q(10998, {	-- Grim(oire) Business
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 10997, 10995, 10996 },	-- Even Gronn Have Standards, Grulloc Has Two Skulls, & Maggoc's Treasure Chest
								}),
								q(11000, {	-- Into the Soulgrinder
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 10998 },	-- Grim(oire) Business
								}),
								q(11009, {	-- Ogre Heaven
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["sourceQuests"] = { 11000 },	-- Into the Soulgrinder
								}),
								q(11025, {	-- The Crystals
									["qg"] = 23233,	-- Chu'a'lor
								}),
								q(11058, {	-- An Apexis Relic
									["qg"] = 23233,	-- Chu'a'lor
									["sourceQuests"] = { 11025 },	-- The Crystals
								}),
								q(11080, {	-- The Relic's Emanation
									["qg"] = 23233,	-- Chu'a'lor
									["sourceQuests"] = { 11058 },	-- An Apexis Relic
									["isDaily"] = true,
								}),
								q(11059, {	-- Guardian of the Monument
									["qg"] = 23233,	-- Chu'a'lor
									["sourceQuests"] = { 11080 },	-- The Relic's Emanation (available before turn-in)
								}),
								q(11091, {	-- A Special Thank You
									["qg"] = 23233,	-- Chu'a'lor
									["sourceQuests"] = { 11059 },	-- Guardian of the Monument
								}),
								q(11030, {	-- Our Boy Wants To Be A Skyguard Ranger
									["qg"] = 23316,	-- Torkus
									["sourceQuests"] = { 11025 },	-- The Crystals
								}),
								q(11061, {	-- A Father's Duty
									["qg"] = 23316,	-- Torkus
									["sourceQuests"] = { 11030 },	-- Our Boy Wants To Be A Skyguard Ranger
								}),
								q(11079, {	-- A Fel Whip For Gahk (awarded "Ogres of Ogri'la" criteria)
									["qg"] = 23300,	-- Gahk
									["sourceQuests"] = { 11061 },	-- A Father's Duty
								}),
								q(11062, {	-- The Skyguard Outpost
									["qg"] = 23233,	-- Chu'a'lor
									["sourceQuests"] = { 11030 },	-- Our Boy Wants To Be A Skyguard Ranger
								}),
								q(11010, {	-- Bombing Run
									["qg"] = 23120,	-- Sky Sergeant Vanderlip
									["sourceQuests"] = { 11062 },	-- The Skyguard Outpost
								}),
								q(11023, {	-- Bomb Them Again!
									["qg"] = 23120,	-- Sky Sergeant Vanderlip
									["sourceQuests"] = { 11010 },	-- Bombing Run
									["isDaily"] = true,
								}),
								q(11119, {	-- Assault on Bash'ir Landing!
									["qg"] = 23334,	-- Sky Commander Keller
									["sourceQuests"] = { 11010 },	-- Bombing Run
								}),
								q(11065, {	-- Wrangle Some Aether Rays!
									["qg"] = 23335,	-- Skyguard Khatie
									["sourceQuests"] = { 11010 },	-- Bombing Run
								}),
								q(11066, {	-- Wrangle More Aether Rays!
									["qg"] = 23335,	-- Skyguard Khatie
									["sourceQuests"] = { 11065 },	-- Wrangle Some Aether Rays!
									["isDaily"] = true,
								}),
								q(11078, {	-- To Rule The Skies
									["qg"] = 23334,	-- Sky Commander Keller
									["sourceQuests"] = { 11010, 11065 },	-- Bombing Run & Wrangle Some Aether Rays!
								}),
							},
							["collectible"] = false,
						}),
					}),
				},
			},
		},
	},
};