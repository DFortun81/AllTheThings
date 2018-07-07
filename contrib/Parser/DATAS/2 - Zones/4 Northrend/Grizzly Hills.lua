---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(490, {	-- Grizzly Hills
			["groups"] = {
				ach(2257, {	-- Frostbitten
					{
						["criteriaID"] = 13,	-- Grocklar [Criteria]
						["qg"] = 32422,			-- Grocklar [NPC]
						["groups"] = {
							i(44675),	-- Rock-Giant's Pinky Cover
						},
					},
					{
						["criteriaID"] = 14,	-- Seething Hate [Criteria]
						["qg"] = 32429,			-- Seething Hate [NPC]
						["groups"] = {
							i(44674),	-- Ichor-Stained Wraps
						},
					},
					{
						["criteriaID"] = 15,	-- Syreian the Bonecarver [Criteria]
						["qg"] = 32438,			-- Syreian the Bonecarver [NPC]
						["groups"] = {
							i(44676),	-- Syreian's Leggings
						},
					},
				}),
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13013, {	-- Beldak the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},
									["description"] = "Location: 60.6, 27.6",			
									["qg"] = 30357,	-- Elder Beldak		
								}),
								q(13025, {	-- Lunaro the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 80.6, 37",			
									["qg"] = 30367,	-- Elder Lunaro		
								}),
								q(13030, {	-- Whurain the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 64.2, 47",			
									["qg"] = 30372,	-- Elder Whurain		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
				}),								
				n(-25, { 	-- Pet Battle
					p(647), 	-- Grizzly Squirrel
					p(534), 	-- Imperial Eagle Chick
					p(633), 	-- Mountain Skunk
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
					a(ach(37, {	-- Fo' Grizzle My Shizzle [A]
						sz(37, 1, {	--Ursoc, the Bear God
						}),
						sz(37, 2, {	--The Iron Thane
						}),
						sz(37, 3, {	--Loken's Orders
						}),
						sz(37, 4, {	--Revelation!
						}),
						sz(37, 5, {	--Hour of the Worg
						}),
						sz(37, 6, {	--Eons of Misery
						}),
					})),
					n(-168, {	-- Other Quests
						sz(1266, 1, {	--Conquest Hold
						}),
						sz(1266, 2, {	--Drak'Tharon Keep
						}),
						sz(1266, 3, {	--Drakil'jin Ruins
						}),
						sz(1266, 4, {	--Dun Argol
						}),
						sz(1266, 5, {	--Granite Springs
						}),
						sz(1266, 6, {	--Grizzlemaw
						}),
						sz(1266, 7, {	--Rage Fang Shrine
						}),
						sz(1266, 8, {	--Thor Modan
						}),
						sz(1266, 9, {	--Venture Bay
						}),
						sz(1266, 10, {	--Voldrune
						}),
						sz(1266, 11, {	--Amberpine Lodge
						}),
						sz(1266, 12, {	--Blue Sky Logging Grounds
						}),
						sz(1266, 13, {	--Camp Oneqwah
						}),
						sz(1266, 14, {	--Westfall Brigade Encampment
						}),
						q(11981, {	--  Find Kurun!
							["groups"] = {
							},
							["qg"] = 26335 ,	-- Fallen Earthen Warrior
						}),
						q(11982, {	--  Raining Down Destruction
							["groups"] = {
							},
							["qg"] = 26260 ,	-- Kurun
						}),
						q(11989, {	--  Truce?
							["groups"] = {
							},
							["qg"] = 26423 ,	-- Drakuru
						}),
						q(11990, {	--  Vial of Visions
							["groups"] = {
							},
							["qg"] = 26423 ,	-- Drakuru
						}),
						q(12007, {	--  Sacrifices Must be Made
							["groups"] = {
							},
							["qg"] = 26500 ,	-- Image of Drakuru
						}),
						q(12029, {	--  Seared Scourge
							["groups"] = {
							},
							["qg"] = 26604 ,	-- Mack Fearsen
						}),
						q(12037, {	--  Search and Rescue
							["groups"] = {
							},
							["qg"] = 26604 ,	-- Mack Fearsen
						}),
						q(12038, {	--  Seared Scourge
							["groups"] = {
							},
							["qg"] = 26604 ,	-- Mack Fearsen
						}),
						q(12042, {	--  Heart of the Ancients
							["groups"] = {
							},
							["qg"] = 26543 ,	-- Image of Drakuru
						}),
						q(12070, {	--  Rallying the Troops
							["groups"] = {
							},
							["qg"] = 26260 ,	-- Kurun
						}),
						q(12081, {	--  Gavrock
							["groups"] = {
							},
							["qg"] = 26260 ,	-- Kurun
						}),
						q(12093, {	--  Runes of Compulsion
							["groups"] = {
							},
							["qg"] = 26420 ,	-- Gavrock
						}),
						q(12094, {	--  Latent Power
							["groups"] = {
							},
							["qg"] = 26420 ,	-- Gavrock
						}),
						q(12113, {	--  Nice to Meat You
							["groups"] = {
							},
							["qg"] = 26884 ,	-- Harkor
						}),
						q(12116, {	--  It Takes Guts....
							["groups"] = {
							},
							["qg"] = 26886 ,	-- Kraz
						}),
						q(12121, {	--  See You on the Other Side
							["groups"] = {
							},
							["qg"] = 26886 ,	-- Kraz
						}),
						q(12137, {	--  Chill Out, Mon
							["groups"] = {
							},
							["qg"] = 26924 ,	-- Gan'jo
						}),
						q(12190, {	--  Say Hello to My Little Friend
							["groups"] = {
							},
							["qg"] = 26519 ,	-- Prigmon
						}),
						q(12238, {	--  Cleansing Drak'Tharon
							["groups"] = {
							},
							["qg"] = 26787 ,	-- Image of Drakuru
						}),
						q(12279, {	--  A Bear of an Appetite
							["groups"] = {
							},
							["qg"] = 26484 ,	-- Hugh Glass
						}),
						q(12327, {	--  Out of Body Experience
							["groups"] = {
							},
							["qg"] = 27581 ,	-- Ruuna the Blind
						}),
						q(12329, {	--  Fate and Coincidence
							["groups"] = {
							},
							["qg"] = 27581 ,	-- Ruuna the Blind
						}),
						q(12330, {	--  Anatoly Will Talk
							["groups"] = {
								i(38748),	-- Seal of the Slumbering Wolf
								i(38744),	-- Solstice Signet
								i(38752),	-- Tatiana's Pendant
							},
							["qg"] = 26935 ,	-- Sasha
						}),
						q(12411, {	--  A Sister's Pledge
							["groups"] = {
							},
							["qg"] = 26935 ,	-- Sasha
						}),
						q(12434, {	--  Always Seeking Solvent
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12446, {	--  Always Seeking Solvent
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12483, {	--  Shimmercap Stew
							["groups"] = {
							},
							["qg"] = 26519 ,	-- Prigmon
						}),
						q(12484, {	--  Scourgekabob
							["groups"] = {
							},
							["qg"] = 26519 ,	-- Prigmon
						}),
						q(12802, {	--  My Heart is in Your Hands
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(13129, {	--  Head Games
							["groups"] = {
							},
							["qg"] = 55677 ,	-- Kurzel
						}),
						q(11986, {	--  The Damaged Journal [A]
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(11988, {	--  The Runic Keystone [A]
							["groups"] = {
							},
							["qg"] = 26361 ,	-- Torthen Deepdig
						}),
						q(11998, {	--  Softening the Blow [A]
							["groups"] = {
							},
							["qg"] = 26212 ,	-- Captain Gryan Stoutmantle
						}),
						q(12002, {	--  Brothers in Battle [A]
							["groups"] = {
							},
							["qg"] = 26226 ,	-- Brugar Stoneshear
						}),
						q(12003, {	--  Uncovering the Tunnels [A]
							["groups"] = {
							},
							["qg"] = 26226 ,	-- Brugar Stoneshear
						}),
						q(12010, {	--  The Fate of Orlond [A]
							["groups"] = {
							},
							["qg"] = 26226 ,	-- Brugar Stoneshear
						}),
						q(12109, {	--  Report to Gryan Stoutmantle... Again [A]
							["groups"] = {
							},
							["qg"] = 26875 ,	-- Lieutenant Dumont
						}),
						q(12128, {	--  Check Up on Raegar [A]
							["groups"] = {
							},
							["qg"] = 26226 ,	-- Brugar Stoneshear
						}),
						q(12129, {	--  The Perfect Plan [A]
							["groups"] = {
							},
							["qg"] = 26883 ,	-- Raegar Breakbrow
						}),
						q(12130, {	--  Why Fabricate When You Can Appropriate? [A]
							["groups"] = {
							},
							["qg"] = 26883 ,	-- Raegar Breakbrow
						}),
						q(12131, {	--  We Have the Power [A]
							["groups"] = {
							},
							["qg"] = 26883 ,	-- Raegar Breakbrow
						}),
						q(12138, {	--  ... Or Maybe We Don't [A]
							["groups"] = {
							},
							["qg"] = 26883 ,	-- Raegar Breakbrow
						}),
						q(12154, {	--  Blackout [A]
							["groups"] = {
							},
							["qg"] = 26883 ,	-- Raegar Breakbrow
						}),
						q(12158, {	--  Hollowstone Mine [A]
							["groups"] = {
							},
							["qg"] = 26212 ,	-- Captain Gryan Stoutmantle
						}),
						q(12160, {	--  A Name from the Past [A]
							["groups"] = {
							},
							["qg"] = 26932 ,	-- Petrov
						}),
						q(12161, {	--  Ruuna the Blind [A]
							["groups"] = {
							},
							["qg"] = 27582 ,	-- Private Arun
						}),
						q(12180, {	--  The Captive Prospectors [A]
							["groups"] = {
							},
							["qg"] = 26885 ,	-- Mountaineer Kilian
						}),
						q(12183, {	--  Looking the Part [A]
							["groups"] = {
							},
							["qg"] = 26885 ,	-- Mountaineer Kilian
						}),
						q(12184, {	--  Cultivating an Image [A]
							["groups"] = {
							},
							["qg"] = 26885 ,	-- Mountaineer Kilian
						}),
						q(12210, {	--  Troll Season! [A]
							["groups"] = {
							},
							["qg"] = 26875 ,	-- Lieutenant Dumont
						}),
						q(12212, {	--  Replenishing the Storehouse [A]
							["groups"] = {
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12215, {	--  Them or Us! [A]
							["groups"] = {
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12216, {	--  Take Their Rear! [A]
							["groups"] = {
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12217, {	--  Eagle Eyes [A]
							["groups"] = {
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12220, {	--  A Dark Influence [A]
							["groups"] = {
							},
							["qg"] = 27295 ,	-- Hierophant Thayreen
						}),
						q(12222, {	--  Secrets of the Flamebinders [A]
							["groups"] = {
							},
							["qg"] = 27391 ,	-- Woodsman Drake
						}),
						q(12223, {	--  Thinning the Ranks [A]
							["groups"] = {
							},
							["qg"] = 27391 ,	-- Woodsman Drake
						}),
						q(12225, {	--  Mmm... Amberseeds! [A]
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12226, {	--  Just Passing Through [A]
							["groups"] = {
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12227, {	--  Doing Your Duty [A]
							["groups"] = {
								i(38745),	-- Fetid Loop
								i(38746),	-- Rancid Signet
								i(38747),	-- Mildly Tarnished Ring
							},
							["qg"] = 27277 ,	-- Master Woodsman Anderhol
						}),
						q(12244, {	--  Shredder Repair [A]
							["groups"] = {
							},
							["qg"] = 27371 ,	-- Synipus
						}),
						q(12247, {	--  Children of Ursoc [A]
							["groups"] = {
							},
							["qg"] = 27295 ,	-- Hierophant Thayreen
						}),
						q(12248, {	--  Vordrassil's Sapling [A]
							["groups"] = {
							},
							["qg"] = 27295 ,	-- Hierophant Thayreen
						}),
						q(12268, {	--  Pieces Parts [A]
							["groups"] = {
							},
							["qg"] = 27416 ,	-- Pipthwack
						}),
						q(12289, {	--  Kick 'Em While They're Down [A]
							["groups"] = {
							},
							["qg"] = 27468 ,	-- Sergeant Hartsman
						}),
						q(12293, {	--  Close the Deal [A]
							["groups"] = {
							},
							["qg"] = 26875 ,	-- Lieutenant Dumont
						}),
						q(12294, {	--  A Tentative Pact [A]
							["groups"] = {
							},
							["qg"] = 27469 ,	-- Ivan
						}),
						q(12295, {	--  An Exercise in Diplomacy [A]
							["groups"] = {
							},
							["qg"] = 26875 ,	-- Lieutenant Dumont
						}),
						q(12296, {	--  Life or Death [A]
							["groups"] = {
							},
							["qg"] = 27484 ,	-- Rheanna
						}),
						q(12299, {	--  Northern Hospitality [A]
							["groups"] = {
								i(38760),	-- Mendicant's Charm
								i(38761),	-- Talon of Hatred
								i(38762),	-- Insignia of Bloody Fire
							},
							["qg"] = 27486 ,	-- Sergei
						}),
						q(12300, {	--  Test of Mettle [A]
							["groups"] = {
							},
							["qg"] = 27486 ,	-- Sergei
						}),
						q(12302, {	--  Words of Warning		 [A]
							["groups"] = {
							},
							["qg"] = 27497 ,	-- Captured Trapper
						}),
						q(12310, {	--  A Swift Response [A]
							["groups"] = {
							},
							["qg"] = 26875 ,	-- Lieutenant Dumont
						}),
						q(12314, {	--  Down With Captain Zorna! [A]
							["groups"] = {
							},
							["qg"] = 27520 ,	-- Baron Freeman
						}),
						q(12316, {	--  Keep Them at Bay! [A]
							["groups"] = {
							},
							["qg"] = 27562 ,	-- Lieutenant Stuart
						}),
						q(12323, {	--  Smoke 'Em Out [A]
							["groups"] = {
							},
							["qg"] = 27602 ,	-- Sergeant Downey
						}),
						q(12414, {	--  Mounting Up [A]
							["groups"] = {
							},
							["qg"] = 26377 ,	-- Squire Percy
						}),
						q(12437, {	--  Riding the Red Rocket [A]
							["groups"] = {
							},
							["qg"] = 27759 ,	-- Commander Howser
						}),
						q(12443, {	--  Seeking Solvent [A]
							["groups"] = {
							},
							["qg"] = 27495 ,	-- Barblefink
						}),
						q(12444, {	--  Blackriver Skirmish [A]
							["groups"] = {
							},
							["qg"] = 27783 ,	-- Scout Captain Carter
						}),
						q(12511, {	--  The Hills Have Us [A]
							["groups"] = {
							},
							["qg"] = 27317 ,	-- Gryphon Commander Urik
						}),
						q(12770, {	--  Reallocating Resources [A]
							["groups"] = {
							},
							["qg"] = 26212 ,	-- Captain Gryan Stoutmantle
						}),
						q(12794, {	--  The Magical Kingdom of Dalaran [A]
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(39207, {	--  Hero's Call: Grizzly Hills [A]
							["groups"] = {
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12246, {	-- A Possible Link [A]
							["groups"] = {
								i(38726),	-- Instigator's Gloves
								i(39025),	-- Shackles of Sanity
								i(39053),	-- Helm of the Furbolg Purifier
								i(39091),	-- Blood-Spattered Spaulders
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12105, {	-- Descent into Darkness [A]
							["groups"] = {
								i(38734),	-- Abandoned Hood
								i(39033),	-- Discarded Miner's Jerkin
								i(39060),	-- Patched Trapper Pauldrons
								i(39098),	-- Rusty Cave Stompers
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12120, {	-- Drak'aguul's Mallet
							["groups"] = {
								i(38730),	-- Bell-Ringer's Shoulderpads
								i(39029),	-- Waistguard of Expedient Procurement
								i(39057),	-- Polished Staghorn Helm
								i(39095),	-- Hammer-Holder's Gauntlets
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12082, {	-- Dun-da-Dun-tah!
							["groups"] = {
								i(38729),	-- Sandals of Quick Escape
								i(39028),	-- Coiled Leather Gauntlets
								i(39056),	-- Whip-Stitched Wristguards
								i(39094),	-- Load-Bearing Girdle
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12308, {	-- Escape from Silverbrook [A]
							["groups"] = {
								i(38733),	-- Raiment of the Caged Beast
								i(39031),	-- Boots of Internal Strife
								i(39059),	-- Wristguard of the Tormented Soul
								i(39097),	-- Sabatons of Crushed Humanity
								i(38750),	-- Worgslayer's Ring
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(11984, {	-- Filling the Cages
							["groups"] = {
								i(39116),	-- Grinder of Reverse Emancipation
								i(39131),	-- Warbling Crossbow
								i(39142),	-- Mace of Helotry
								i(39129),	-- Spike of Renounced Autonomy
								i(39128),	-- Yoke Slasher
								i(39132),	-- Sword of the Caged Mind
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12099, {	-- Free at Last
							["groups"] = {
								i(39117),	-- Liberator's Blade
								i(39109),	-- Branch of the Roaming Spirit
								i(39120),	-- Spire of Soaring Rumination
								i(39119),	-- Bondsniper
								i(39112),	-- Talon of Freedom
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12164, {	-- Hour of the Worg
							["groups"] = {
								i(39170),	-- Furred Worgslayer Spaulders
								i(39171),	-- Fangsever Shoulderguards
								i(39169),	-- Keen Razorfang Spaulders
								i(39168),	-- Worg-Rendering Shoulderguards
								i(39172),	-- Bone-Polished Iceplate Shoulders
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(11985, {	-- Into the Breach
							["groups"] = {
								i(38715),	-- Forge-Scarred Sandals
								i(39019),	-- Iron-Shatter Leggings
								i(39048),	-- Flame-Tested Chestguard
								i(39080),	-- Grips of Flawed Temper
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12152, {	-- Jin'arrak's End
							["groups"] = {
								i(39114),	-- Axe of the Warlord's Demise
								i(39125),	-- Beaked Dagger
								i(39127),	-- Serrated Cold-Iron Slicer
								i(39124),	-- Branch of Insightful Dreams
								i(39113),	-- Jagged Troll Render
								i(39118),	-- Glowing Voodoo Orb
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12292, {	-- Local Support [A]
							["groups"] = {
								i(38732),	-- Bramble-Proof Leggings
								i(39030),	-- Patchhide Pants
								i(39058),	-- Legguards of Swift Pursuit
								i(39096),	-- Snaptooth Legplates
								i(38759),	-- Injured Trapper's Cloak
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12027, {	-- Mr. Floppy's Perilous Adventure [A]
							["groups"] = {
								i(38714),	-- Path-Cutter's Cord
								i(39018),	-- Boots of Safe Travel
								i(39047),	-- Legguards of Unerring Navigation
								i(39079),	-- Bracers of the Chaperon
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12185, {	-- Put on Your Best Face for Loken [A]
							["groups"] = {
								i(38713),	-- Spaulders of Foresight
								i(39017),	-- Belt of Keen Hearing
								i(39046),	-- Shoulderpads of Imminent Disaster
								i(39078),	-- Whispering Stompers
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12328, {	-- Ruuna's Request
							["groups"] = {
								i(38727),	-- Foreseer's Girdle
								i(39026),	-- Pauldrons of the Prophet
								i(39054),	-- Gossamer-Stained Grips
								i(39092),	-- Thought-Purifying Protector
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12134, {	-- Sasha's Hunt
							["groups"] = {
								i(39011),	-- Bloody Bulwark
								i(39010),	-- Wolfslayer's Crest
								i(38755),	-- Scepter of Passionate Reprisal
								i(39110),	-- Staff of Righteous Vengeance
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12159, {	-- Souls at Unrest [A]
							["groups"] = {
								i(38735),	-- Specially Treated Robes
								i(39034),	-- Bearskin Helm
								i(39064),	-- Hide-Lined Chestguard
								i(39099),	-- Carapace of the Fallen
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12014, {	-- Steady as a Rock? [A]
							["groups"] = {
								i(38717),	-- Dusty Miner's Leggings
								i(39021),	-- Ectoplasm Stained Wristguards
								i(39050),	-- Ghostridden Waistguard
								i(39082),	-- Shocksteel Shoulderguards
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(11991, {	-- Subject to Interpretation
							["groups"] = {
								i(38716),	-- Ethereal Hood
								i(39020),	-- Drakuru's Ghastly Helm
								i(39049),	-- Helm of Spirit Links
								i(39081),	-- Spiritforged Helm
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12219, {	-- The Failed World Tree [A]
							["groups"] = {
								i(38719),	-- Robe of Expurgation
								i(39023),	-- Wax-Coated Chestguard
								i(39052),	-- Acid-Resistant Hauberk
								i(39090),	-- Chestplate of Untimely Rewards
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12153, {	-- The Iron Thane and His Anvil [A]
							["groups"] = {
								i(38711),	-- Grounded Gloves
								i(39015),	-- Crackpot Spaulders
								i(39044),	-- Short-Circuiting Boots
								i(39076),	-- Golem-Rider's Greaves
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(11993, {	-- The Runic Prophecies [A]
							["groups"] = {
								i(38710),	-- Wayfinder's Bracers
								i(39013),	-- Discoverer's Mitts
								i(39043),	-- Trailbreaker's Spaulders
								i(39075),	-- Waywalker's Girdle
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12255, {	-- The Thane of Voldrune [A]
							["groups"] = {
								i(38712),	-- Headbinder's Crown
								i(39016),	-- Tunic of the Rectified Thane
								i(39045),	-- Legguards of Refuted Feudalism
								i(39077),	-- Skull-Reshaper's Helm
								i(38749),	-- Thane Reaper's Signet
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12114, {	-- Therapy
							["groups"] = {
								i(38728),	-- Kilt of Peaceful Reclamation
								i(39027),	-- Leggings of Anger Management
								i(39055),	-- Handguards of Extermination
								i(39093),	-- Chestguard of Expressed Fury
								i(38758),	-- Therapeutic Cloak
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12249, {	-- Ursoc, the Bear God [A]
							["groups"] = {
								i(39176),	-- Kilt of Deific Torment
								i(39177),	-- Pants of Purified Wind
								i(39178),	-- Greaves of Sanctified Dissolution
								i(39174),	-- Legguards of Dissolved Hope
								i(39175),	-- Leggings of Forceful Purification
								i(39173),	-- Bulwark of the Tormented God
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12068, {	-- Voices From the Dust
							["groups"] = {
								i(38718),	-- Wispy Shoulderpads
								i(39022),	-- Helm of Rising Smoke
								i(39051),	-- Plane-Shifted Boots
								i(39089),	-- Spiritforged Legguards
								i(38751),	-- Vengeful Spirit Beads
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12250, {	-- Vordrassil's Seeds [A]
							["groups"] = {
									i(38753),	-- Hoarder's Necklace
									i(38743),	-- Ring of the Tender
									i(38757),	-- Drape of the Possessive Soul
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						q(12307, {	-- Wolfsbane Root [A]
							["groups"] = {
								i(39062),	-- Herbalist's Pauldrons
								i(39105),	-- Girdle of Growing Vines
								i(38756),	-- Drape of Horticultural Sanitization
								i(38754),	-- Pruning Pendant
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
					}),
					n(-9913, {	-- Horde [THESE QUESTS HAVE NOT BEEN SORTED YET!!]
						h(ach(1357, {	-- Fo' Grizzle My Shizzle [H]
							sz(1357, 1, {	--Ursoc, the Bear God
							}),
							sz(1357, 2, {	--The Final Showdown
							}),
							sz(1357, 3, {	--The Iron Thane
							}),
							sz(1357, 4, {	--Loken's Orders
							}),
							sz(1357, 5, {	--Hour of the Worg
							}),
							sz(1357, 6, {	--Revelation!
							}),
							sz(1357, 7, {	--Eons of Misery
							}),
						})),
						-- qh( 12026),	-- The Damaged Journal
						-- qh( 12054),	-- Deciphering the Journal
						-- qh( 12073),	-- Pounding the Iron
						-- qh( 12074),	-- An Expedient Ally
						-- qh( 12165),	-- An Intriguing Plan
						-- qh( 12170),	-- Blackriver Brawl
						-- qh( 12177),	-- Jun'ik's Coverup
						-- qh( 12178),	-- Delivery to Krenna
						-- qh( 12195),	-- The Unexpected 'Guest'
						-- qh( 12196),	-- From the Ground Up
						-- qh( 12197),	-- We Have the Power
						-- qh( 12198),	-- ... Or Maybe We Don't
						-- qh( 12201),	-- The Overseer's Shadow
						-- qh( 12202),	-- Cultivating an Image
						-- qh( 12203),	-- Loken's Orders
						-- qh( 12204),	-- In the Name of Loken
						-- qh( 12208),	-- Good Troll Hunting
						-- qh( 12213),	-- The Darkness Beneath
						-- qh( 12231),	-- The Bear God's Offspring
						-- qh( 12241),	-- Destroy the Sapling
						-- qh( 12256),	-- The Flamebinders' Secrets
						-- qh( 12257),	-- A Show of Strength
						-- qh( 12270),	-- Shred the Alliance
						-- qh( 12280),	-- Making Repairs
						-- qh( 12284),	-- Keep 'Em on Their Heels
						-- qh( 12288),	-- Overwhelmed!
						-- qh( 12315),	-- Crush Captain Brightwater!
						-- qh( 12317),	-- Keep Them at Bay
						-- qh( 12324),	-- Smoke 'Em Out
						-- qh( 12415),	-- The Horse Hollerer
						-- qh( 12422),	-- Tactical Clemency
						-- qh( 12423),	-- Mikhail's Journal
						-- qh( 12424),	-- Gorgonna
						-- qh( 12425),	-- Ruuna the Blind
						-- qh( 12427),	-- The Conquest Pit: Bear Wrestling!
						-- qh( 12428),	-- The Conquest Pit: Mad Furbolg Fighting
						-- qh( 12429),	-- The Conquest Pit: Blood and Metal
						-- qh( 12430),	-- The Conquest Pit: Death Is Likely
						-- qh( 12432),	-- Riding the Red Rocket
						-- qh( 12433),	-- Seeking Solvent
						-- qh( 12436),	-- Supplemental Income
						-- qh( 12451),	-- Onward to Camp Oneqwah
						qh(12453,  {	-- Eyes Above
							i(38760),
							i(38761),
							i(38762),
						}),
						-- qh( 12468),	-- The Conqueror's Task
						-- qh( 12487),	-- To Conquest Hold, But Be Careful!
						-- qh( 12763),	-- Shifting Priorities
						-- qh( 12791),	-- The Magical Kingdom of Dalaran
						-- qh( 39206),	-- Warchief's Command: Grizzly Hills
						qh(12176,  {  -- A Minor Substitution
							i(38735),
							i(39034),
							i(39064),
							i(39099),
						}),
						qh(12229,  {  -- A Possible Link
							i(38726),
							i(39025),
							i(39053),
							i(39091),
						}),
						qh(12413,  {  -- Attack on Silverbrook
							i(38733),
							i(39031),
							i(39059),
							i(39097),
							i(38750),
						}),
						qh(12199,  {  -- Bringing Down the Iron Thane
							i(38711),
							i(39015),
							i(39044),
							i(39076),
						}),
						qh(12175,  {  -- Grey Worg Hides
							i(38734),
							i(39033),
							i(39060),
							i(39098),
						}),
						qh(12412,  {  -- My Enemy's Friend
							i(38732),
							i(39030),
							i(39058),
							i(39096),
							i(38759),
						}),
						qh(12431,  {  -- The Conquest Pit: Final Showdown
							i(39181),
							i(39183),
							i(39182),
							i(39179),
							i(39180),
						}),
						qh(12058,  {  -- The Runic Prophecies
							i(38710),
							i(39013),
							i(39043),
							i(39075),
						}),
						qh(12259,  {  -- The Thane of Voldrune
							i(38712),
							i(39016),
							i(39045),
							i(39077),
							i(38749),
						}),
						qh(12236,  {  -- Ursoc, the Bear God
							i(39176),
							i(39177),
							i(39178),
							i(39174),
							i(39175),
							i(39173),
						}),
						qh(12207,  {  -- Vordrassil's Fall
							i(38719),
							i(39023),
							i(39052),
							i(39090),
						}),
						qh(12242,  {  -- Vordrassil's Seeds
							i(38753),
							i(38743),
							i(38757),
						}),
					}),
				}),	
				n(-16, { 	-- Rares
					n(38453, { -- Arcturis
						["description"] = "This is a very sought after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["groups"] = {
							i(51958),	-- Pristine Glowbear Pelt
						},
					}),
				}),
				n(-2, {		-- Vendors
					a(n(27760, {	-- "Grizzly" D. Adams <Venture Coin Vendor>
						["groups"] = {
							i(137642, {	-- Mark of Honor
								i(38356),	-- Venture Battle Wand
								i(38354),	-- Oil-Stained Tarp
								i(38355),	-- Thick Goblin Back Protector
								i(38353),	-- Venture Bay Buccaneer's Cape
								i(38358),	-- Arcane Revitalizer
								i(38359),	-- Goblin Repetition Reducer
							}),
						},
						["description"] = "Only available while your faction controls the area. If no NPCs are available, ground your mount and flag for PVP. They will respawn once the control % reaches 100%. Each item costs 1 Mark of Honor. Venture Coins no longer exist in the game."
					})),
					nh(26868, {	-- Provisioner Lorkran <General Goods>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(27730, {	-- Purkom <Venture Coin Vendor>
						["groups"] = {
							i(137642, {	-- Mark of Honor
								i(38356),	-- Venture Battle Wand
								i(38354),	-- Oil-Stained Tarp
								i(38355),	-- Thick Goblin Back Protector
								i(38353),	-- Venture Bay Buccaneer's Cape
								i(38358),	-- Arcane Revitalizer
								i(38359),	-- Goblin Repetition Reducer
							}),
						},
						["description"] = "Only available while your faction controls the area. If no NPCs are available, ground your mount and flag for PVP. They will respawn once the control % reaches 100%. Each item costs 1 Mark of Honor. Venture Coins no longer exist in the game."
					})),
					desc(n(91632, {	-- Remington Brode <Traveling Lumberjack>
						i(122236)
					}), "Patrols all over Grizzly Hills. When you find him select\n \"<Breathe deeply.>\",\n \"I'm looking for a song...\",\n \"A song about the wilderness.\",\n and \"Yes!\""),
				}),
			},
			["lvl"] = 63,	
			["achievementID"] = 1266,
			["description"] = "|cff66ccffGrizzly Hills is a stunning but sinister pine forest in eastern Northrend. Players investigate Arugal and the curse of the Worgen, PvP for control of the Blackriver Logging Camp and Venture Bay, escort Harrison Jones and the rest of the Zul'Aman crew through troll ruins, and heal Vordrassil, a defective World Tree. Grizzly Hills is home to trappers, ice trolls, iron dwarves, and furbolgs.|r",
		}),
	}),
};
