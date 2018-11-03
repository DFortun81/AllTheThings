---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4936, {	-- Stonetalon Mountains Quests (Alliance)
						crit(1),		-- Clearing a Path
						crit(2),		-- Slay the Warlord
						crit(3),		-- Seldarria
						crit(4),		-- An Unconventional Ally
					})),
					h(ach(4980, {	-- Stonetalon Mountains Quests (Horde)
						crit(1),		-- A Short-Lived Victory
						crit(2),		-- Legionnaire
						crit(3),		-- Da Voodoo
						crit(4),		-- Honor... Never Forsake It
					})),
]]--				
					qh(26002, {	-- Alliance Attack Plans
						["qg"] = 40901,	-- Blastgineer Fuzzwhistle
						["sourceQuests"] = { 26001 },	-- The Missing Blastgineer
					}),
					qa(25852, {	-- All's Clear
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25851 },	-- Dances with Grimtotem
					}),
					qh(26073, {	-- All's Quiet on the Southern Front
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26067, 26068 },	-- Jin'Zil's Blessing & Kobold Fury!
					}),
					qh(26047, {	-- And That's Why They Call Them Peons...
						["qg"] = 41992,	-- Blastgineer Igore
						["sourceQuests"] = { 26044 },	-- Where Are the Parts?
					}),
					qa(25837, {	-- A Proper Peace Offerin'
						["qg"] = 41278,	-- "Cookie" McWeaksauce
						["sourceQuests"] = { 25834 },	-- Death by Proxy
					}),
					qa(25766, {	-- Arcane Legacy
						["qg"] = 40899,	-- Arcanist Valdurian
						["sourceQuests"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					qa(25822, {	-- Armaments for War
						["groups"] = {
							i(57449),	-- Diplomat's Chestguard
							i(57448),	-- Basecamp Leggings
							i(131447),	-- Basecamp Breeches
						},
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25845 },	-- Terms of Service
					}),
					qa(25930, {	-- Ascending the Vale
						["qg"] = 41487,	-- Hierophant Malyk
						["sourceQuests"] = { 25925 },	-- Thal'darah's Vengeance
					}),
					qh(26010, {	-- Ashes to Ashes (awarded "A Short-Lived Victory" criteria)
						["groups"] = {
							i(57479),	-- Flamethrower's Gloves
							i(57478),	-- Vest of Ashes
							i(131464),	-- Tunic of Ashes
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
					}),
					qa(25821, {	-- A Special Kind of Job
						["qg"] = 41277,	-- Lieutenant Paulson
						["sourceQuests"] = { 25808, 25809, 25811 },	-- Is This Thing On?, Leave No Man Behind, & Shuttin Her Down
					}),
					qa(25914, {	-- Back to the Depths!
						["qg"] = 41488,	-- Sentinel Mistress Geleneth
						["sourceQuests"] = { 25891 },	-- Last Ditch Effort
					}),
					qh(25999, {	-- Barrier to Entry
						["groups"] = {
							i(57471),	-- Elf-Killer Breastplate
							i(57470),	-- Incinerator's Gauntlets
							i(57469),	-- Saurboz's Leggings
							i(131463),	-- Saurboz's Handwraps
						},
						["qg"] = 34341,	-- Saurboz
						["sourceQuests"] = { 25945 },	-- We're Here to Do One Thing, Maybe Two...
					}),
					qh(26074, {	-- Beginning of the End
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuests"] = { 26073 },	-- All's Quiet on the Southern Front
					}),
					qh(26098, {	-- Betrayal at the Grove
						["qg"] = 42091,	-- Orthus Cliffwalker
						["sourceQuests"] = { 26097 },	-- Proof of Lies
					}),
					qh(26046, {	-- Between a Rock and a Hard Place
						["qg"] = 41990,	-- Scout Utvoch
						["sourceQuests"] = { 26044 },	-- Where Are the Parts?
					}),
					o(203186, {	-- STAY OUT!
						qa(25730, {  -- BEWARE OF CRAGJAW!
							["groups"] = {
								i(57429),	-- Fisherman's Belt
								i(57430),	-- Irongoat Legguards
								i(57428),	-- Fish Stunner
								i(131879),	-- Fisherman's Links
							},
							["sourceQuests"] = { 25621 },	-- Field Test: Gnomecorder (may be available earlier, but definitely has a prereq)
						}),
						qh(26043, {  -- BEWARE OF CRAGJAW!
							["groups"] = {
								i(57482),	-- Anara's Belt
								i(57481),	-- Fisherman's Gloves
								i(131471),	-- Anara's Cord
							},
							["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
						}),
					}),
					qa(25768, {	-- Bombs Away: Mirkfallon Post!
						["groups"] = {
							i(57435),	-- Oil-Stained Bracers
							i(57436),	-- Well Oiled Helm
							i(57437),	-- Barus' Backup Sword
							i(131881),	-- Barus' Armbands
						},
						["qg"] = 40896,	-- Lord Fallowmere
						["sourceQuests"] = { 25769 },	-- Fallowmere Beckons
					}),
					qa(25640, {	-- Bombs Away: Windshear Mine!
						["sourceQuests"] = {25622},	-- Burn, Baby, Burn!
					}),
					qa(25931, {	-- Brood of Seldarria (awarded "Seldarria" criteria)
						["groups"] = {
							i(57463),	-- Brood-Killer Shoulderguard
							i(57462),	-- Goldrinn Acolyte's Cowl
							i(57461),	-- Egg Smasher
							i(57464),	-- Hierophant's Blessed Hands
							i(131457),	-- Brood-Killer Amice
						},
						["sourceQuests"] = { 25930 },	-- Ascending the Vale
					}),
					qa(25622, {	-- Burn, Baby, Burn!
						["groups"] = {
							i(57426),	-- Xakxak's Lab Frock
							i(57427),	-- Vonderful Bracers
							i(57425),	-- Gyromatic Axe
						},
						["sourceQuests"] = {25621},	-- Field Test: Gnomecorder
					}),
					qa(25767, {	-- Capturing Memories
						["qg"] = 40900,	-- Neophyte Starcrest
						["sourceQuests"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					qa(25652, {	-- Commandeer That Balloon!
						["groups"] = {
							i(57420),	-- Commandeered Gloves
							i(57418),	-- Stonetalon Defender's Staff
							i(57419),	-- Wand of Bought Time
						},
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuests"] = { 25650 },	-- Orders from High Command
					}),
					qa(25851, {	-- Dances with Grimtotem (rewarded "An Unconventional Ally" criteria and overall "Stonetalon Mountain Quests" achievement, although there were more quests available afterward)
						["groups"] = {
							i(57468),	-- Valen's Cloak
							i(57467),	-- Fancy Footwork
							i(57466),	-- Negotiator's Armbands
							i(131449),	-- Valen's Treads
						},
						["qg"] = 11858,	-- Grundig Darkcloud
						["sourceQuests"] = { 25848 },	-- Downfall
					}),
					qh(26061, {	-- Da Voodoo: Ram Horns
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					qh(26062, {	-- Da Voodoo: Resonite Crystal
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26061, 26060 },	-- Da Voodoo: Ram Horns & Da Voodoo: Stormer Heart
					}),
					qh(26060, {	-- Da Voodoo: Stormer Heart
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					qa(25834, {	-- Death by Proxy
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25821 },	-- A Special Kind of Job
					}),
					qa(25642, {	-- Don't Look Them in the Eyes
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuests"] = { 25640 },	-- Bombs Away: Windshear Mine!
					}),
					qa(25848, {	-- Downfall
						["qg"] = 11858,	-- Grundig Darkcloud
						["sourceQuests"] = { 25847 },	-- Grimtotem Supremacy
					}),
					qh(26026, {	-- Dream of a Better Tomorrow
						["qg"] = 40907,	-- Clarissa
						["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
					}),
					qh(26011, {	-- Enemy of the Horde: Marshal Paltrow
						["qg"] = 40903,	-- Spy-Mistress Anara
						["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
					}),
					qh(26059, {	-- Eyes and Ears: Malaka'jin
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuests"] = { 26058 },	-- In Defense of Krom'gar Fortress
					}),
					qa(25769, {	-- Fallowmere Beckons
						["qg"] = 40899,	-- Arcanist Valdurian
						["sourceQuests"] = { 25766, 25767 },	-- Arcane Legacy & Capturing Memories
					}),
					qh(26064, {	-- Fight On Their Stomachs
						["qg"] = 3411,	-- Denni'ka
						["sourceQuests"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					qh(26077, {	-- Final Delivery
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuests"] = { 26076 },	-- Spy Infestation
					}),
					qa(25662, {	-- Free Our Sisters
						["qg"] = 40896,	-- Lord Fallowmere
						["sourceQuests"] = { 25652 },	-- Commandeer That Balloon!
					}),
					qa(25729, {	-- Gerenzo the Traitor
						["sourceQuests"] = {25652},	-- Commandeer That Balloon!
						["description"] = "To start this quest, go to the end of the small bridge at 64.5 43.8 and it will auto-prompt.  To reach it, you will have to fly or walk up the mountain path that starts at 67.9 46.4.",
					}),
					qa(25875, {	-- Gnome on the Inside
						["qg"] = 41233,	-- Scout Commander Barus
						["sourceQuests"] = { 25768 },	-- Bombs Away: Mirkfallon Post!
					}),
					qa(25847, {	-- Grimtotem Supremacy
						["qg"] = 11858,	-- Grundig Darkcloud
						["sourceQuests"] = { 25846 },	-- Grundig Darkcloud, Chieftain of the Grimtotem
					}),
					qa(25846, {	-- Grundig Darkcloud, Chieftain of the Grimtotem
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25822 },	-- Armaments for War
					}),
					qa(25938, {	-- Help for Desolace (mutually exclusive with Rerouted! and Hero's Call: Desolace!)
						["qg"] = 41487,	-- Hierophant Malyk
					}),
					qa(25935, {	-- Hungry Pups
						["qg"] = 41638,	-- Houndmaster Jonathan
						["sourceQuests"] = { 25925 },	-- Thal'darah's Vengeance
					}),
					qa(25739, {	-- If the Horde Don't Get You...
						["qg"] = 40897,	-- Northwatch Captain Kosak
						["sourceQuests"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					qh(26045, {	-- I Got Your Parts Right Here...
						["qg"] = 41991,	-- Sergeant Dontrag
						["sourceQuests"] = { 26044 },	-- Where Are the Parts?
					}),
					i( 55181, {	-- Illegible Orc Letter
						qa(25647, {	-- Illegible Orc Letter
							["qg"] = 40905,	-- Windshear Overseer
							["sourceQuests"] = { 25640 },	-- Bombs Away: Windshear Mine
						}),
					}),
					qh(26058, {	-- In Defense of Krom'gar Fortress (awarded "Legionnaire" criteria)
						["qg"] = 40902,	-- Chief Blastgineer Bombguts
						["sourceQuests"] = { 26048 },	-- Spare Parts Up in Here!
					}),
					qh(26099, {	-- Is This Justice?
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuests"] = { 26098 },	-- Betrayal at the Grove
					}),
					qa(25808, {	-- Is This Thing On?
						["groups"] = {
							i(57447),	-- Paulson's Crossbow
							i(57446),	-- Crackling Pauldrons
							i(57445),	-- Mine Worker Cloak
							i(57444),	-- Assassin Assassinator
						},
						["sourceQuests"] = { 25806 },	-- They Put the Assass in... Never Mind
					}),
					qa(25876, {	-- It's Up There!
						["qg"] = 41434,	-- "Goblin" Pump Controller
						["sourceQuests"] = { 25875 },	-- Gnome on the Inside
					}),
					qh(26067, {	-- Jin'Zil's Blessing (awarded "Da Voodoo" criteria)
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26062 },	-- Da Voodoo: Resonite Crystal
					}),
					qa(25673, {	-- Just Ask Alice
						["qg"] = 40908,	-- Alice
						["sourceQuests"] = { 25652 },	-- Commandeer That Balloon?
					}),
					qh(26068, {	-- Kobold Fury!
						["groups"] = {
							i(57507),	-- Kobold-Wrangler Leggings
							i(57506),	-- Unearthed Cloak
							i(57508),	-- Devo's Handaxe
							i(131476),	-- Kobold-Wrangler Legguards
						},
						["qg"] = 42023,	-- Subjugator Devo
						["sourceQuests"] = { 26066 },	-- Reinforcements...
					}),
					qh(26004, {	-- Krom'gar Fortress
						["qg"] = 34341,	-- Saurboz
						["sourceQuests"] = { 26002 },	-- Alliance Attack Plans
					}),
					qa(25891, {	-- Last Ditch Effort
						["qg"] = 41482,	-- Master Thal'darah
						["sourceQuests"] = { 25889 },	-- Save the Children!
					}),
					qa(25809, {	-- Leave No Man Behind!
						["qg"] = 41282,	-- Corporal Wocard
						["sourceQuests"] = { 25793 },	-- The Deep Reaches
					}),
					qh(26003, {	-- Lessons from the Lost Isles
						["qg"] = 40926,	-- Kilag Gorefang
						["sourceQuests"] = { 25999 },	-- Barrier to Entry
					}),
					qh(26101, {	-- Might Makes Right
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuests"] = { 26100 },	-- The General is Dead
					}),
					qh(28084, {	-- Might of the Krom'gar
						["qg"] = 42028,	-- Krom'gar Quartermaster
						["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
					}),
					qa(25649, {	-- Minx'll Fix It
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuests"] = { 25647 },	-- Illegible Orc Letter
					}),
					qh(26028, {	-- Mr. D's Wild Ride
						["qg"] = 40907,	-- Clarissa
						["sourceQuests"] = { 26026 },	-- Dream of a Better Tomorrow
					}),
					qa(25728, {	-- Mr. P's Wild Ride
						["qg"] = 40908,	-- Alice
						["sourceQuests"] = { 25673 },	-- Just Ask Alice
					}),
					qh(26134, {	-- Nothing Left for You Here (breadcrumb quest for Desolace)
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuests"] = { 26115 },	-- To Be Horde...
					}),
					qa(25877, {	-- No Time for Goodbyes!
						["groups"] = {
							i(57440),	-- Shoulderguards of Warning
							i(57439),	-- Messenger's Chestpiece
							i(57438),	-- News Bearer Gloves
							i(131453),	-- Messenger's Vest
						},
						["qg"] = 41434,	-- "Goblin" Pump Controller
						["sourceQuests"] = { 25876 },	-- It's Up There!
					}),
					qh(26069, {	-- Nura Pathfinder (breadcrumb quest for Southern Barrens)
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuests"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
--[[ 				n( 41937, {	-- Marshal Paltrow
						i(56474, {	-- Orders from Base Camp
							qh(26016),	-- Orders from Base Camp (I didn't receive this while questing - Wholly has it marked as REMOVED)
						}),
					}), --]]
					qa(25650, {	-- Orders from High Command
						["qg"] = 40881,	-- Minx
						["sourceQuests"] = { 25649 },	-- Minx'll Fix It
					}),
					qa(25741, {	-- Preparations for the Future
						["qg"] = 40898,	-- Alithia Fallowmere
						["sourceQuests"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					qh(26097, {	-- Proof of Lies
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuests"] = { 26082 },	-- To Battlescar!
					}),
					qa(25913, {	-- Putting Them to Rest
						["qg"] = 41488,	-- Sentinel Mistress Geleneth
						["sourceQuests"] = { 25891 },	-- Last Ditch Effort
					}),
					qh(26066, {	-- Reinforcements...
						["qg"] = 42023,	-- Subjugator Devo
						["sourceQuests"] = { 26061, 26060 },	-- Da Voodoo: Ram Horns & Da Voodoo: Stormer Heart
					}),
					qh(26020, {	-- Report to Bombgutz
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuests"] = { 26010 },	-- Ashes to Ashes
					}),
					qa(25615, {	-- Return to Stardust 
						["groups"] = {
							i(57415),	-- Stardust Belt
							i(57416),	-- Hippogryph Down Belt
							i(57417),	-- Clear Path Boots
							i(131877),	-- Stardust Waistcord
						},
						["qg"] = 39256,	-- Kalen Trueshot
						["sourceQuests"] = { 25614 },	-- The Only Way Down is in a Body Bag
					}),
					qa(25669, {	-- Rumble in the Lumber... Mill
						["groups"] = {
							i(57432),	-- Thwarter's Boots
							i(57433),	-- Windshear Axe
							i(57431),	-- Strategy Guide
							i(131880),	-- Thwarter's Footguards
						},
						["qg"] = 41071,	-- Huntress Illiona
						["sourceQuests"] = { 25662 },	-- Free Our Sisters
					}),
					qa(25844, {	-- Sating the Savage Beast
						["qg"] = 41278,	-- "Cookie" McWeaksauce
						["sourceQuests"] = { 25837 },	-- A Proper Peace Offerin'
					}),
					qa(25889, {	-- Save the Children!
						["groups"] = {
							i(57460),	-- Breastplate of Rescue
							i(57459),	-- Headguard of the Innocent
							i(131455),	-- Helm of the Innocent
						},
						["qg"] = 41482,	-- Master Thal'darah
						["sourceQuests"] = { 25880 },	-- Warn Master Thal'darah
					}),
					qa(25878, {	-- Schemin' That Sabotage
						["groups"] = {
							i(57453),	-- Yvonia's Pauldrons
							i(57452),	-- Shield of Control
							i(57451),	-- Sabotage Leggings
							i(131454),	-- Yvonia's Spaulders
						},
						["qg"] = 41441,	-- Scout Mistress Yvonia
						["sourceQuests"] = { 25768 },	-- Bombs Away: Mirkfallon Post!
					}),
					qh(26009, {	-- Seek and Destroy
						["qg"] = 41023,	-- Overlord Krom'gar
						["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Orgrimmar, or after finishing the Stonetalon Mountains questline.",
						["sourceQuests"] = { 26004 },	-- Krom'gar Fortress
					}),
					qa(25912, {	-- Seen Better Days
						["groups"] = {
							i(57457),	-- Legguards of Winding Ways
							i(57456),	-- Headguard of Solace
							i(57455),	-- Sareth'na's Mantle
							i(57454),	-- Elune-Blessed Bow
							i(131456),	-- Cowl of Solace
						},
						["qg"] = 41486,	-- Elder Sareth'na
						["sourceQuests"] = { 25891 },	-- Last Ditch Effort
					}),
					qa(25811, {	-- Shuttin Her Down
						["groups"] = {
							i(57443),	-- Deep Reach Helm
						},
						["qg"] = 41276,	-- Steeltoe McGee
						["sourceQuests"] = { 25793 },	-- The Deep Reaches
					}),
					qh(26048, {	-- Spare Parts Up In Here!
						["groups"] = {
							i(57491),	-- Spare Part Leggings
							i(57490),	-- Blastgineer's Belt
							i(131472),	-- Blastgineer's Waistband
						},
						["qg"] = 41991,	-- Sergeant Dontrag
						["sourceQuests"] = { 26047, 26046, 26045 },	--  And That's Why They Call Them Peons..., Between a Rock and a Hard Place, & I Got Your Parts Right Here
					}),
					qh(26076, {	-- Spy Infestation
						["groups"] = {
							i(57499),	-- Infested Breastplate
							i(57498),	-- Bow of Invisible Aim
						},
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuests"] = { 26075 },	-- The Turd Problem
					}),
					qa(25765, {	-- Tell 'Em Koko Sent You
						["qg"] = 40897,	-- Northwatch Captain Kosak
						["sourceQuests"] = { 25739 },	-- If the Horde Don't Get You...
					}),
					qa(25845, {	-- Terms of Service
						["qg"] = 41350,	-- Ton Windbow
						["sourceQuests"] = { 25844 },	-- Sating the Savage Beast
					}),
					qa(25925, {	-- Thal'darah's Vengeance
						["qg"] = 41482,	-- Master Thal'darah
						["sourceQuests"] = { 25891 },	-- Last Ditch Effort
					}),
					qa(25793, {	-- The Deep Reaches
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25765 },	-- Tell 'Em Koko Sent You
					}),
					qh(26100, {	-- The General is Dead
						["qg"] = 42047,	-- Masha Cliffwalker
						["sourceQuests"] = { 26099 },	-- Is This Justice?
					}),
					qa(25879, {	-- The Lumbering Oaf Problem
						["qg"] = 41441,	-- Scout Mistress Yvonia
						["sourceQuests"] = { 25768 },	-- Bombs Away: Mirkfallon Post!
					}),
					qh(26001, {	-- The Missing Blastgineer
						["qg"] = 34341,	-- Saurboz
						["sourceQuests"] = { 25999 },	-- Barrier to Entry
					}),
					qa(25614, {	-- The Only Way Down is in a Body Bag
						["qg"] = 39256,	-- Kalen Trueshot
						["sourceQuests"] = { 25613 },	-- Do Yourself a Favor
					}),
					qh(26063, {	-- The Queen and Her Court
						["groups"] = {
							i(57493),	-- Darn Legguards
							i(57492),	-- Talongrip Dagger
						},
						["qg"] = 11821,	-- Darn Talongrip
					}),
					qh(26075, {	-- The Turd Problem
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuests"] = { 26074 },	-- Beginning of the End
					}),
					qa(25823, {	-- The Unrelenting Horde
						["qg"] = 41229,	-- Force Commander Valen
						["sourceQuests"] = { 25845 },	-- Terms of Service
					}),
					qa(25671, {	-- Thinning the Horde
						["qg"] = 40896,	-- Lord Fallowmere
						["description"] = "This quest cannot be completed after reaching Exalted with Darnassus, and possibly cannot be completed after reaching level 30 or finishing the Stonetalon Mountains questline.",
						["sourceQuests"] = { 25652 },	-- Commandeer That Ballon!
					}),	
					qa(25806, {	-- They Put the Assass in... Never Mind
						["qg"] = 41277,	-- Lieutenant Paulson
						["sourceQuests"] = { 25793 },	-- The Deep Reaches
					}),
					qh(26082, {	-- To Battlescar!
						["groups"] = {
							i(57497),	-- Grebo's Crossbow
							i(57496),	-- Wand of Destructive Talent
							i(57495),	-- Shield of Battlescar Valley
							i(57494),	-- Rampaging Staff
						},
						["qg"] = 42050,	-- General Grebo
						["sourceQuests"] = { 26077 },	-- Final Delivery
					}),
					qh(26115, {	-- To Be Horde...
						["groups"] = {
							i(57512),	-- Cliffwalker Boots
							i(57511),	-- Belt of the Grieving Father
							i(57510),	-- Masha's Armbands
							i(131486),	-- Cinch of the Grieving Father
						},
						["qg"] = 42106,	-- Overlord Krom'gar
						["sourceQuests"] = { 26101 },	-- Might Makes Right
					}),
					qa(25880, {	-- Warn Master Thal'darah
						["qg"] = 41233,	-- Scout Commander Barus
						["sourceQuests"] = { 25877 },	-- No Time for Goodbyes!
					}),
					qa(25646, {	-- Windshear Mine Cleanup (awarded "Clearing a Path" criteria)
						["groups"] = {
							i(57422),	-- Quiet Slippers
							i(57423),	-- Overseer's Gloves
							i(131878),	-- Overseer's Handguards
						},
						["qg"] = 40973,	-- Sentinal Heliana
						["sourceQuests"] = { 25640 },	-- Bombs Away: Windshear Mine
					}),
					qh(26044, {	-- Where Are the Parts?
						["qg"] = 40902,	-- Chief Blastgineer Bombgutz
						["sourceQuests"] = { 26020 },	-- Report to Bombgutz
					}),
					qa(25934, {	-- World First: Gnomegen
						["qg"] = 41664,	-- Salsbury the "Help"
						["sourceQuests"] = { 25925 },	-- Thal'darah's Vengeance
					}),
				}),
			},
		}),
	}),
};
