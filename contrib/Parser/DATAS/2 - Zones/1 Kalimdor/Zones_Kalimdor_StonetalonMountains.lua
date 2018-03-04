---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(81, {		-- Stonetalon Mountains
			["groups"] = {			
				n(-3, { 	-- Holidays
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(11780),	-- Desecrate this Fire!
								qh(28915),	-- Desecrate this Fire!
								qg(25940, qh(11856)),	-- Honor the Flame
								qg(51588, qa(28928)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qa(29013),	-- Candy Bucket
								qa(12347),	-- Candy Bucket
								qa(29010),	-- Candy Bucket
								qa(29011),	-- Candy Bucket
								qa(29012),	-- Candy Bucket
								qh(12378),	-- Candy Bucket
								qh(29009),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),					
				n(-25, { 	-- Pet Battle
					p(487), 	-- Alpine Chipmunk
					p(488), 	-- Coral Snake
					p(633), 	-- Mountain Skunk
					p(378), 	-- Rabbit
					p(472), 	-- Rabid Nut Varmint 5000
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(412), 	-- Spider
					desc(p(506), "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders."), -- Venomspitter Hatchling
					qg(66137, qh(31817, { -- Merda Stronghoof
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),
					qg(66137, qh(31862)),	-- Zonya the Sadist
				}),
				n(-17, { 	-- Quests
				
				
					qh(26002, {	-- Alliance Attack Plans
						["groups"] = {
						},
						["qg"] = 40901,	-- Blastgineer Fuzzwhistle
						["sourceQuestID"] = { 26001 },	-- The Missing Blastgineer
					}),
				
				
					qh(26073, {	-- All's Quiet on the Southern Front
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuestID"] = { 26067 },	-- Jin'Zil's Blessing
					}),
				
				
					qh(26047, {	-- And That's Why They Call Them Peons...
						["groups"] = {
						},
						["qg"] = 41992,	-- Blastgineer Igore
						["sourceQuestID"] = { 26044 },	-- Where Are the Parts?
					}),
				
				
					qa(25766, {	-- Arcane Legacy
						["groups"] = {
						},
						["qg"] = 40899,	-- Arcanist Valdurian
						["sourceQuestID"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
				
				
					qh(26010, {	-- Ashes to Ashes (awarded "A Short-Lived Victory" criteria)
						["groups"] = {
							i( 57479),	-- Flamethrower's Gloves
							i( 57478),	-- Vest of Ashes
							i(131464),	-- Tunic of Ashes
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
					}),
				
				
					qh(25999, {	-- Barrier to Entry
						["groups"] = {
							i( 57471),	-- Elf-Killer Breastplate
							i( 57470),	-- Incinerator's Gauntlets
							i( 57469),	-- Saurboz's Leggings
							i(131463),	-- Saurboz's Handwraps
						},
						["qg"] = 34341,	-- Saurboz
						["sourceQuestID"] = { 25945 },	-- We're Here to Do One Thing, Maybe Two...
					}),
					
					
					qh(26074, {	-- Beginning of the End
						["groups"] = {
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26073 },	-- All's Quiet on the Southern Front
					}),
					
					
					qh(26098, {	-- Betrayal at the Grove
						["groups"] = {
						},
						["qg"] = 42091,	-- Orthus Cliffwalker
						["sourceQuestID"] = { 26097 },	-- Proof of Lies
					}),
					
					
					qh(26046, {	-- Between a Rock and a Hard Place
						["groups"] = {
						},
						["qg"] = 41990,	-- Scout Utvoch
						["sourceQuestID"] = { 26044 },	-- Where Are the Parts?
					}),
					
					
					o(203186, {	-- STAY OUT!
					--[[
						qa(25730,  {  -- BEWARE OF CRAGJAW!
							["groups"] = {
								i( 57429),	-- Fisherman's Belt
								i( 57430),	-- Irongoat Legguards
								i( 57428),	-- Fish Stunner
								i(131879),	-- Fisherman's Links
							},
							["sourceQuestID"] = {  },	-- 
						}),
					--]]
						qh(26043,  {  -- BEWARE OF CRAGJAW!
							["groups"] = {
								i( 57482),	-- Anara's Belt
								i( 57481),	-- Fisherman's Gloves
								i(131471),	-- Anara's Cord
							},
							["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
						}),
					}),
					
					
					qa(25640, {	-- Bombs Away: Windshear Mine!
						["groups"] = {
						},
						["sourceQuestID"] = {25622},	-- Burn, Baby, Burn!
					}),
					
					
					qa(25622, {	-- Burn, Baby, Burn!
						["groups"] = {
							i(57426),	-- Xakxak's Lab Frock
							i(57427),	-- Vonderful Bracers
							i(57425),	-- Gyromatic Axe
						},
						["sourceQuestID"] = {25621},	-- Field Test: Gnomecorder
					}),
					
					
					qa(25767, {	-- Capturing Memories
						["groups"] = {
						},
						["qg"] = 40900,	-- Neophyte Starcrest
						["sourceQuestID"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					
					
					qa(25652, {	-- Commandeer That Balloon!
						["groups"] = {
							i(57420),	-- Commandeered Gloves
							i(57418),	-- Stonetalon Defender's Staff
							i(57419),	-- Wand of Bought Time
						},
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuestID"] = { 25650 },	-- Orders from High Command
					}),
					
					
					qh(26061, {	-- Da Voodoo: Ram Horns
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuestID"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					
					
					qh(26062, {	-- Da Voodoo: Resonite Crystal
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuestID"] = { 26061, 26060 },	-- Da Voodoo: Ram Horns & Da Voodoo: Stormer Heart
					}),
					
					
					qh(26060, {	-- Da Voodoo: Stormer Heart
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuestID"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					
					
					qa(25642, {	-- Don't Look Them in the Eyes
						["groups"] = {
						},
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuestID"] = { 25640 },	-- Bombs Away: Windshear Mine!
					}),
					
					
					qh(26026, {	-- Dream of a Better Tomorrow
						["groups"] = {
						},
						["qg"] = 40907,	-- Clarissa
						["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
					}),
					
					
					qh(26011, {	-- Enemy of the Horde: Marshal Paltrow
						["groups"] = {
						},
						["qg"] = 40903,	-- Spy-Mistress Anara
						["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
					}),
					
					
					qh(26059, {	-- Eyes and Ears: Malaka'jin
						["groups"] = {
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26058 },	-- In Defense of Krom'gar Fortress
					}),
					
					
					qh(26064, {	-- Fight On Their Stomachs
						["groups"] = {
						},
						["qg"] = 3411,	-- Denni'ka
						["sourceQuestID"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					
					
					qh(26077, {	-- Final Delivery
						["groups"] = {
						},
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuestID"] = { 26076 },	-- Spy Infestation
					}),
					
					
					qa(25662, {	-- Free Our Sisters
						["groups"] = {
						},
						["qg"] = 40896,	-- Lord Fallowmere
						["sourceQuestID"] = { 25652 },	-- Commandeer That Balloon!
					}),
					
					
					qa(25729, {	-- Gerenzo the Traitor
						["groups"] = {
						},
						["sourceQuestID"] = {25652},	-- Commandeer That Balloon!
						["description"] = "To start this quest, go to the end of the small bridge at 64.5 43.8 and it will auto-prompt.  To reach it, you will have to fly or walk up the mountain path that starts at 67.9 46.4.",
					}),
					
					
					qa(25739, {	-- If the Horde Don't Get You...
						["groups"] = {
						},
						["qg"] = 40897,	-- Northwatch Captain Kosak
						["sourceQuestID"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					
					
					qh(26045, {	-- I Got Your Parts Right Here...
						["groups"] = {
						},
						["qg"] = 41991,	-- Sergeant Dontrag
						["sourceQuestID"] = { 26044 },	-- Where Are the Parts?
					}),
					
					
					n(40905, {	-- Windshear Overseer
						["groups"] = {
							i(55181, {	-- Illegible Orc Letter
								qa(25647),	-- Illegible Orc Letter
							}),
						},
						["sourceQuestID"] = { 25640 },	-- Bombs Away: Windshear Mine
					}),
					
					
					qh(26058, {	-- In Defense of Krom'gar Fortress (awarded "Legionnaire" criteria)
						["groups"] = {
						},
						["qg"] = 40902,	-- Chief Blastgineer Bombguts
						["sourceQuestID"] = { 26048 },	-- Spare Parts Up in Here!
					}),
					
					
					qh(26099, {	-- Is This Justice?
						["groups"] = {
						},
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuestID"] = { 26098 },	-- Betrayal at the Grove
					}),
					
					
					qh(26067, {	-- Jin'Zil's Blessing (awarded "Da Voodoo" criteria)
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["sourceQuestID"] = { 26062 },	-- Da Voodoo: Resonite Crystal
					}),
					
					
					qa(25673, {	-- Just Ask Alice
						["groups"] = {
						},
						["qg"] = 40908,	-- Alice
						["sourceQuestID"] = { 25652 },	-- Commandeer That Balloon?
					}),
					
					
					qh(26068, {	-- Kobold Fury!
						["groups"] = {
							i( 57507),	-- Kobold-Wrangler Leggings
							i( 57506),	-- Unearthed Cloak
							i( 57508),	-- Devo's Handaxe
							i(131476),	-- Kobold-Wrangler Legguards
						},
						["qg"] = 42023,	-- Subjugator Devo
						["sourceQuestID"] = { 26066 },	-- Reinforcements...
					}),
					
					
					qh(26004, {	-- Krom'gar Fortress
						["groups"] = {
						},
						["qg"] = 34341,	-- Saurboz
						["sourceQuestID"] = { 26002 },	-- Alliance Attack Plans
					}),
					
					
					qh(26003, {	-- Lessons from the Lost Isles
						["groups"] = {
						},
						["qg"] = 40926,	-- Kilag Gorefang
						["sourceQuestID"] = { 25999 },	-- Barrier to Entry
					}),
					
					
					qh(26101, {	-- Might Makes Right
						["groups"] = {
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26100 },	-- The General is Dead
					}),
					
					
					qh(28084, {	-- Might of the Krom'gar
						["groups"] = {
						},
						["qg"] = 42028,	-- Krom'gar Quartermaster
						["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
					}),
					
					
					qa(25649, {	-- Minx'll Fix It
						["groups"] = {
						},
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["sourceQuestID"] = { 25647 },	-- Illegible Orc Letter
					}),
					
					
					qh(26028, {	-- Mr. D's Wild Ride
						["groups"] = {
						},
						["qg"] = 40907,	-- Clarissa
						["sourceQuestID"] = { 26026 },	-- Dream of a Better Tomorrow
					}),
					
					
					qa(25728, {	-- Mr. P's Wild Ride
						["groups"] = {
						},
						["qg"] = 40908,	-- Alice
						["sourceQuestID"] = { 25673 },	-- Just Ask Alice
					}),
					
					
					qh(26134, {	-- Nothing Left for You Here (breadcrumb quest for Desolace)
						["groups"] = {
						},
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuestID"] = { 26115 },	-- To Be Horde...
					}),
					
					
					qh(26069, {	-- Nura Pathfinder (breadcrumb quest for Southern Barrens)
						["groups"] = {
						},
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["breadcrumbQuestID"] = { 26059 },	-- Eyes and Ears: Malaka'jin
					}),
					
					
--[[ 				n(41937, {	-- Marshal Paltrow
						i(56474, {	-- Orders from Base Camp
							qh(26016),	-- Orders from Base Camp (I didn't receive this while questing - Wholly has it marked as REMOVED)
						}),
					}), --]]					
					
					
					qa(25650, {	-- Orders from High Command
						["groups"] = {
						},
						["qg"] = 40881,	-- Minx
						["sourceQuestID"] = { 25649 },	-- Minx'll Fix It
					}),
					
					
					qa(25741, {	-- Preparations for the Future
						["groups"] = {
						},
						["qg"] = 40898,	-- Alithia Fallowmere
						["sourceQuestID"] = { 25669 },	-- Rumble in the Lumber...Mill
					}),
					
					
					qh(26097, {	-- Proof of Lies
						["groups"] = {
						},
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["sourceQuestID"] = { 26082 },	-- To Battlescar!
					}),
					
					
					qh(26066, {	-- Reinforcements...
						["groups"] = {
						},
						["qg"] = 42023,	-- Subjugator Devo
						["sourceQuestID"] = { 26061, 26060 },	-- Da Voodoo: Ram Horns & Da Voodoo: Stormer Heart
					}),
					
					
					qh(26020, {	-- Report to Bombgutz
						["groups"] = {
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26010 },	-- Ashes to Ashes
					}),
					
					
					qa(25615, {	-- Return to Stardust 
						["groups"] = {
							i( 57415),	-- Stardust Belt
							i( 57416),	-- Hippogryph Down Belt
							i( 57417),	-- Clear Path Boots
							i(131877),	-- Stardust Waistcord
						},
						["qg"] = 39256,	-- Kalen Trueshot
						["sourceQuestID"] = { 25614 },	-- The Only Way Down is in a Body Bag
					}),
					
					
					qa(25669, {	-- Rumble in the Lumber... Mill
						["groups"] = {
							i( 57432),	-- Thwarter's Boots
							i( 57433),	-- Windshear Axe
							i( 57431),	-- Strategy Guide
							i(131880),	-- Thwarter's Footguards
						},
						["qg"] = 41071,	-- Huntress Illiona
						["sourceQuestID"] = { 25662 },	-- Free Our Sisters
					}),
					
					
					qh(26009, {	-- Seek and Destroy
						["groups"] = {
						},
						["qg"] = 41023,	-- Overlord Krom'gar
						["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Orgrimmar, or after finishing the Stonetalon Mountains questline.",
						["sourceQuestID"] = { 26004 },	-- Krom'gar Fortress
					}),
					
					
					qh(26048, {	-- Spare Parts Up In Here!
						["groups"] = {
							i( 57491),	-- Spare Part Leggings
							i( 57490),	-- Blastgineer's Belt
							i(131472),	-- Blastgineer's Waistband
						},
						["qg"] = 41991,	-- Sergeant Dontrag
						["sourceQuestID"] = { 26047, 26046, 26045 },	--  And That's Why They Call Them Peons..., Between a Rock and a Hard Place, & I Got Your Parts Right Here
					}),
					
					
					qh(26076, {	-- Spy Infestation
						["groups"] = {
							i(57499),	-- Infested Breastplate
							i(57498),	-- Bow of Invisible Aim
						},
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuestID"] = { 26075 },	-- The Turd Problem
					}),
					
					
					qh(26100, {	-- The General is Dead
						["groups"] = {
						},
						["qg"] = 42047,	-- Masha Cliffwalker
						["sourceQuestID"] = { 26099 },	-- Is This Justice?
					}),
					
					
					qh(26001, {	-- The Missing Blastgineer
						["groups"] = {
						},
						["qg"] = 34341,	-- Saurboz
						["sourceQuestID"] = { 25999 },	-- Barrier to Entry
					}),
				
				
					qa(25614, {	-- The Only Way Down is in a Body Bag
						["groups"] = {
						},
						["qg"] = 39256,	-- Kalen Trueshot
						["sourceQuestID"] = { 25613 },	-- Do Yourself a Favor
					}),
				
				
					qh(26063, {	-- The Queen and Her Court
						["groups"] = {
							i(57493),	-- Darn Legguards
							i(57492),	-- Talongrip Dagger
						},
						["qg"] = 11821,	-- Darn Talongrip
					}),
				
				
					qh(26075, {	-- The Turd Problem
						["groups"] = {
						},
						["qg"] = 42033,	-- Jibbly Rakit
						["sourceQuestID"] = { 26074 },	-- Beginning of the End
					}),
				
				
					qh(26082, {	-- To Battlescar!
						["groups"] = {
							i(57497),	-- Grebo's Crossbow
							i(57496),	-- Wand of Destructive Talent
							i(57495),	-- Shield of Battlescar Valley
							i(57494),	-- Rampaging Staff
						},
						["qg"] = 42050,	-- General Grebo
						["sourceQuestID"] = { 26077 },	-- Final Delivery
					}),
				
				
					qh(26115, {	-- To Be Horde...
						["groups"] = {
							i( 57512),	-- Cliffwalker Boots
							i( 57511),	-- Belt of the Grieving Father
							i( 57510),	-- Masha's Armbands
							i(131486),	-- Cinch of the Grieving Father
						},
						["qg"] = 42106,	-- Overlord Krom'gar
						["sourceQuestID"] = { 26101 },	-- Might Makes Right
					}),
				
				
					qa(25646, {	-- Windshear Mine Cleanup (awarded "Clearing a Path" criteria)
						["groups"] = {
							i( 57422),	-- Quiet Slippers
							i( 57423),	-- Overseer's Gloves
							i(131878),	-- Overseer's Handguards
						},
						["qg"] = 40973,	-- Sentinal Heliana
						["sourceQuestID"] = { 25640 },	-- Bombs Away: Windshear Mine
					}),
				
				
					qh(26044, {	-- Where Are the Parts?
						["groups"] = {
						},
						["qg"] = 40902,	-- Chief Blastgineer Bombgutz
						["sourceQuestID"] = { 26020 },	-- Report to Bombgutz
					}),
				
				
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]
				
				
				
				

				
				
					qg(41278, qa(25837)),	-- A Proper Peace Offerin'
					qg(41277, qa(25821)),	-- A Special Kind of Job
					qg(41229, qa(25852)),	-- All's Clear
					qg(41229, qa(25822,  {  -- Armaments for War
						i( 57449),
						i( 57448),
						i(131447),
					})),			
					qg(41487, qa(25930)),	-- Ascending the Vale
					qg(41488, qa(25914)),	-- Back to the Depths!
					qg(40896, qa(25768,  {  -- Bombs Away: Mirkfallon Post!
						i(57435),
						i(57436),
						i(57437),
						i(131881),
					})),
					qg(41487, qa(25931,  {  -- Brood of Seldarria
						i( 57463),
						i( 57462),
						i( 57461),
						i( 57464),
						i(131457),
					})),
					qg(11858, qa(25851,  {  -- Dances with Grimtotem
						i( 57468),
						i( 57467),
						i( 57466),
						i(131449),
					})),
					qg(41229, qa(25834)),	-- Death by Proxy
					qg(11858, qa(25848)),	-- Downfall
					qg(40899, qa(25769)),	-- Fallowmere Beckons
					qg(41233, qa(25875)),	-- Gnome on the Inside
					qg(11858, qa(25847)),	-- Grimtotem Supremacy
					qg(41229, qa(25846)),	-- Grundig Darkcloud, Chieftain of the Grimtotem
					qg(41487, qa(25938)),	-- Help for Desolace (QG in Stonetalon Mountains)
					qg(41638, qa(25935)),	-- Hungry Pups
					qg(41277, qa(25808,  {  -- Is This Thing On?
						i(57447),
						i(57446),
						i(57445),
						i(57444),
					})),
					qg(41434, qa(25876)),	-- It's Up There!
					qg(41482, qa(25891)),	-- Last Ditch Effort
					qg(41282, qa(25809)),	-- Leave No Man Behind!
					qg(41434, qa(25877,  {  -- No Time for Goodbyes!
						i( 57440),
						i( 57439),
						i( 57438),
						i(131453),
					})),
					qg(41488, qa(25913)),	-- Putting Them to Rest
					qg(41071, qa(25844)),	-- Sating the Savage Beast					
					qg(41278, qa(25889,  {  -- Save the Children!
						i( 57460),
						i( 57459),
						i(131455),
					})),
					qg(41482, qa(25878,  {  -- Schemin' That Sabotage
						i( 57453),
						i( 57452),
						i( 57451),
						i(131454),
					})),
					qg(41486, qa(25912,  {  -- Seen Better Days
						i( 57457),
						i( 57456),
						i( 57455),
						i( 57454),
						i(131456),
					})),
					qg(41276, qa(25811,  {  -- Shuttin Her Down
						i(57443),
					})),
					qg(40897, qa(25765)),	-- Tell 'Em Koko Sent You
					qg(41350, qa(25845)),	-- Terms of Service
					qg(41482, qa(25925)),	-- Thal'darah's Vengeance
					qg(41229, qa(25793)),	-- The Deep Reaches
					qg(41441, qa(25879)),	-- The Lumbering Oaf Problem
					qg(41229, qa(25823)),	-- The Unrelenting Horde
					qg(41277, qa(25806)),	-- They Put the Assass in... Never Mind
					qg(40896, qa(25671)),	-- Thinning the Horde
					qg(41233, qa(25880)),	-- Warn Master Thal'darah
					qg(41664, qa(25934)),	-- World First: Gnomegen
				}),
				n(-16, { -- Rares	
					n(50812, { 		-- Arae
						dr(	82	, i(	6612	)), --	Sage's Boots
						dr(	1.2	, i(	9818	)), --	Fortified Chain
						dr(	1.2	, i(	9799	)), --	Ivycloth Sash
						dr(	1	, i(	9817	)), --	Fortified Spaulders
						dr(	1	, i(	9795	)), --	Ivycloth Gloves
					}), 
					n(5915, { 		-- Brother Ravenoak
						dr(	27	, i(	9828	)), --	Scaled Leather Boots
						dr(	17	, i(	9808	)), --	Superior Leggings
						dr(	3	, i(	6590	)), --	Battleforge Boots
						dr(	3	, i(	9831	)), --	Scaled Cloak
						dr(	3	, i(	9829	)), --	Scaled Leather Bracers
						dr(	2	, i(	6592	)), --	Battleforge Armor
						dr(	2	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	9798	)), --	Ivycloth Robe
						dr(	2	, i(	6615	)), --	Sage's Gloves
						dr(	2	, i(	6611	)), --	Sage's Sash
						dr(	1.9	, i(	7415	)), --	Dervish Spaulders
						dr(	1.9	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.7	, i(	9838	)), --	Banded Cloak
						dr(	1.6	, i(	6613	)), --	Sage's Bracers
						dr(	1.4	, i(	6605	)), --	Dervish Gloves
						dr(	1.4	, i(	6617	)), --	Sage's Mantle
						dr(	1.2	, i(	9821	)), --	Durable Bracers
						dr(	1.1	, i(	6594	)), --	Battleforge Girdle
						dr(	1.1	, i(	10404	)), --	Durable Belt
						dr(	1.1	, i(	9809	)), --	Superior Tunic
					}), 
					n(50884, { 		-- Dustflight the Cowardly
						dr(	13	, i(	9808	)), --	Superior Leggings
						dr(	4	, i(	7415	)), --	Dervish Spaulders
						dr(	4	, i(	6611	)), --	Sage's Sash
						dr(	3	, i(	6605	)), --	Dervish Gloves
						dr(	3	, i(	9822	)), --	Durable Cape
						dr(	3	, i(	6615	)), --	Sage's Gloves
						dr(	3	, i(	9831	)), --	Scaled Cloak
						dr(	1.5	, i(	6612	)), --	Sage's Boots
						dr(	1.5	, i(	6613	)), --	Sage's Bracers
						dr(	1.5	, i(	6617	)), --	Sage's Mantle
						dr(	1.1	, i(	6592	)), --	Battleforge Armor
						dr(	1.1	, i(	6596	)), --	Battleforge Legguards
						dr(	1.1	, i(	10404	)), --	Durable Belt
						dr(	1.1	, i(	7356	)), --	Elder's Cloak
						dr(	1.1	, i(	9791	)), --	Ivycloth Tunic
					}), 
					n(50825, { 		-- Feras
						dr(	45	, i(	9818	)), --	Fortified Chain
						dr(	44	, i(	9799	)), --	Ivycloth Sash
						dr(	2	, i(	6602	)), --	Dervish Bracers
					}), 
					n(50986, { 		-- Goldenback
						dr(	8	, i(	9802	)), --	Superior Boots
						dr(	7	, i(	9817	)), --	Fortified Spaulders
						dr(	6	, i(	6604	)), --	Dervish Cape
						dr(	5	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	1.7	, i(	6602	)), --	Dervish Bracers
					}), 
					n(50759, { 		-- Iriss the Widow
						dr(	55	, i(	6600	)), --	Dervish Belt
						dr(	32	, i(	9817	)), --	Fortified Spaulders
						dr(	3	, i(	9796	)), --	Ivycloth Mantle
					}), 
					n(51062, { 		-- Khep-Re
						dr(	5	, i(	6595	)), --	Battleforge Gauntlets
						dr(	4	, i(	6602	)), --	Dervish Bracers
						dr(	3	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	3	, i(	6614	)), --	Sage's Cloak
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	4715	)), --	Emblazoned Cloak
						dr(	2	, i(	9798	)), --	Ivycloth Robe
						dr(	1.7	, i(	6596	)), --	Battleforge Legguards
						dr(	1.3	, i(	7356	)), --	Elder's Cloak
					}),
					n(4066, { 		-- Nal'taszar
						dr(	18	, i(	9817	)), --	Fortified Spaulders
						dr(	6	, i(	6602	)), --	Dervish Bracers
						dr(	5	, i(	6591	)), --	Battleforge Wristguards
						dr(	5	, i(	6600	)), --	Dervish Belt
						dr(	5	, i(	4715	)), --	Emblazoned Cloak
						dr(	5	, i(	9806	)), --	Superior Gloves
						dr(	5	, i(	9807	)), --	Superior Shoulders
						dr(	4	, i(	6593	)), --	Battleforge Cloak
						dr(	4	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	6604	)), --	Dervish Cape
						dr(	3	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9799	)), --	Ivycloth Sash
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	2	, i(	9802	)), --	Superior Boots
						dr(	1.3	, i(	6595	)), --	Battleforge Gauntlets
						dr(	1.3	, i(	9822	)), --	Durable Cape
						dr(	1.3	, i(	9797	)), --	Ivycloth Pants
						dr(	1.3	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	6596	)), --	Battleforge Legguards
						dr(	1.2	, i(	6605	)), --	Dervish Gloves
						dr(	1.2	, i(	9808	)), --	Superior Leggings
						dr(	1.2	, i(	9809	)), --	Superior Tunic
						dr(	1.1	, i(	6590	)), --	Battleforge Boots
						dr(	1.1	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	1.1	, i(	7415	)), --	Dervish Spaulders
						dr(	1.1	, i(	6613	)), --	Sage's Bracers
						dr(	1	, i(	6601	)), --	Dervish Boots
						dr(	1	, i(	6614	)), --	Sage's Cloak
					}), 
					n(50343, { 		-- Quall
						dr(	5	, i(	9817	)), --	Fortified Spaulders
						dr(	5	, i(	9792	)), --	Ivycloth Boots
						dr(	5	, i(	6587	)), --	Scouting Trousers
						dr(	4	, i(	9811	)), --	Fortified Bracers
						dr(	4	, i(	9815	)), --	Fortified Leggings
						dr(	4	, i(	9801	)), --	Superior Belt
						dr(	3	, i(	6600	)), --	Dervish Belt
						dr(	3	, i(	9814	)), --	Fortified Belt
						dr(	3	, i(	9813	)), --	Fortified Gauntlets
						dr(	3	, i(	9794	)), --	Ivycloth Cloak
						dr(	3	, i(	6569	)), --	Shimmering Robe
						dr(	3	, i(	9802	)), --	Superior Boots
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	9805	)), --	Superior Cloak
						dr(	2	, i(	6593	)), --	Battleforge Cloak
						dr(	2	, i(	6604	)), --	Dervish Cape
						dr(	2	, i(	9810	)), --	Fortified Boots
						dr(	2	, i(	9818	)), --	Fortified Chain
						dr(	2	, i(	9793	)), --	Ivycloth Bracelets
						dr(	2	, i(	6584	)), --	Scouting Tunic
						dr(	2	, i(	6568	)), --	Shimmering Trousers
						dr(	2	, i(	9806	)), --	Superior Gloves
						dr(	1.9	, i(	9797	)), --	Ivycloth Pants
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.7	, i(	6567	)), --	Shimmering Armor
						dr(	1.5	, i(	6591	)), --	Battleforge Wristguards
						dr(	1.5	, i(	6602	)), --	Dervish Bracers
						dr(	1.5	, i(	9799	)), --	Ivycloth Sash
						dr(	1.3	, i(	9795	)), --	Ivycloth Gloves
					}), 
					n(5930, { 		-- Sister Riven
						dr(	34	, i(	6607	)), --	Dervish Leggings
						dr(	20	, i(	9820	)), --	Durable Boots
						dr(	4	, i(	10404	)), --	Durable Belt
						dr(	3	, i(	6603	)), --	Dervish Tunic
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	9827	)), --	Scaled Leather Belt
						dr(	1.9	, i(	7419	)), --	Phalanx Cloak
						dr(	1.8	, i(	7356	)), --	Elder's Cloak
						dr(	1.6	, i(	6609	)), --	Sage's Cloth
						dr(	1.5	, i(	6617	)), --	Sage's Mantle
						dr(	1.4	, i(	9821	)), --	Durable Bracers
						dr(	1.3	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.3	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	9831	)), --	Scaled Cloak
						dr(	1	, i(	6592	)), --	Battleforge Armor
					}), 
					n(5928, { 		-- Sorrow Wing
						dr(	38	, i(	9809	)), --	Superior Tunic
						dr(	4	, i(	4715	)), --	Emblazoned Cloak
						dr(	3	, i(	6601	)), --	Dervish Boots
						dr(	2	, i(	6595	)), --	Battleforge Gauntlets
						dr(	2	, i(	6594	)), --	Battleforge Girdle
						dr(	2	, i(	6596	)), --	Battleforge Legguards
						dr(	2	, i(	6591	)), --	Battleforge Wristguards
						dr(	2	, i(	6605	)), --	Dervish Gloves
						dr(	2	, i(	6612	)), --	Sage's Boots
						dr(	2	, i(	6613	)), --	Sage's Bracers
						dr(	2	, i(	6614	)), --	Sage's Cloak
						dr(	2	, i(	9806	)), --	Superior Gloves
						dr(	2	, i(	9808	)), --	Superior Leggings
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.8	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	1.8	, i(	6602	)), --	Dervish Bracers
						dr(	1.8	, i(	9796	)), --	Ivycloth Mantle
						dr(	1.7	, i(	6600	)), --	Dervish Belt
						dr(	1.7	, i(	9797	)), --	Ivycloth Pants
						dr(	1.5	, i(	6603	)), --	Dervish Tunic
						dr(	1.4	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	9831	)), --	Scaled Cloak
						dr(	1	, i(	7415	)), --	Dervish Spaulders
						dr(	1	, i(	10404	)), --	Durable Belt
						dr(	1	, i(	9829	)), --	Scaled Leather Bracers
					}), 
					n(50786, { 		-- Sparkwing
						dr(	18	, i(	4715	)), --	Emblazoned Cloak
						dr(	7	, i(	9799	)), --	Ivycloth Sash
						dr(	6	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	5	, i(	6600	)), --	Dervish Belt
						dr(	5	, i(	6602	)), --	Dervish Bracers
						dr(	5	, i(	9807	)), --	Superior Shoulders
						dr(	4	, i(	6591	)), --	Battleforge Wristguards
						dr(	4	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	9806	)), --	Superior Gloves
						dr(	2	, i(	6593	)), --	Battleforge Cloak
						dr(	2	, i(	6615	)), --	Sage's Gloves
						dr(	2	, i(	6617	)), --	Sage's Mantle
						dr(	1.8	, i(	7419	)), --	Phalanx Cloak
						dr(	1.6	, i(	9802	)), --	Superior Boots
						dr(	1.5	, i(	6604	)), --	Dervish Cape
						dr(	1.2	, i(	9837	)), --	Banded Bracers
						dr(	1.2	, i(	9817	)), --	Fortified Spaulders
						dr(	1.2	, i(	9791	)), --	Ivycloth Tunic
					}), 
					n(5932, { 		-- Taskmaster Whipfang
						dr(	28	, i(	6590	)), --	Battleforge Boots
						dr(	5	, i(	6604	)), --	Dervish Cape
						dr(	5	, i(	9795	)), --	Ivycloth Gloves
						dr(	5	, i(	9802	)), --	Superior Boots
						dr(	4	, i(	6593	)), --	Battleforge Cloak
						dr(	4	, i(	9817	)), --	Fortified Spaulders
						dr(	4	, i(	9799	)), --	Ivycloth Sash
						dr(	4	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	6569	)), --	Shimmering Robe
						dr(	3	, i(	9801	)), --	Superior Belt
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.7	, i(	6600	)), --	Dervish Belt
						dr(	1.7	, i(	6602	)), --	Dervish Bracers
						dr(	1.7	, i(	4715	)), --	Emblazoned Cloak
						dr(	1.7	, i(	9806	)), --	Superior Gloves
						dr(	1.6	, i(	6591	)), --	Battleforge Wristguards
						dr(	1.6	, i(	9796	)), --	Ivycloth Mantle
						dr(	1.4	, i(	9793	)), --	Ivycloth Bracelets
						dr(	1.3	, i(	9818	)), --	Fortified Chain
						dr(	1.3	, i(	9813	)), --	Fortified Gauntlets
						dr(	1.3	, i(	6584	)), --	Scouting Tunic
						dr(	1.2	, i(	9810	)), --	Fortified Boots
						dr(	1.2	, i(	6567	)), --	Shimmering Armor
						dr(	1.1	, i(	9815	)), --	Fortified Leggings
						dr(	1.1	, i(	9792	)), --	Ivycloth Boots
						dr(	1.1	, i(	9794	)), --	Ivycloth Cloak
					}), 
					n(50874, { 		-- Tenok
						dr(	89	, i(	6612	)), --	Sage's Boots
					}), 
					n(50895, { 		-- Volux
						dr(	4	, i(	9839	)), --	Banded Gauntlets
						dr(	4	, i(	6613	)), --	Sage's Bracers
						dr(	4	, i(	9829	)), --	Scaled Leather Bracers
						dr(	3	, i(	9838	)), --	Banded Cloak
						dr(	3	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	6590	)), --	Battleforge Boots
						dr(	2	, i(	9831	)), --	Scaled Cloak
						dr(	1.9	, i(	7415	)), --	Dervish Spaulders
						dr(	1.9	, i(	9797	)), --	Ivycloth Pants
						dr(	1.9	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.9	, i(	6615	)), --	Sage's Gloves
						dr(	1.7	, i(	6592	)), --	Battleforge Armor
						dr(	1.7	, i(	9821	)), --	Durable Bracers
						dr(	1.4	, i(	6601	)), --	Dervish Boots
						dr(	1.4	, i(	6614	)), --	Sage's Cloak
						dr(	1.2	, i(	6616	)), --	Sage's Pants
						dr(	1	, i(	9832	)), --	Scaled Leather Gloves
					}), 
					nld({     -- Legacy
						n(4015, { 	-- Pridewing Patriarch
							i(5751), 	-- Webwing Cloak
							i(5752), 	-- Wyvern Tailspike
						}),
					}),											
				}),
				n(-2, {	-- Vendors
					h(n(9549, {	-- Borand <Bowyer>
						i(11304),	-- Fine Longbow
					})),
					h(n(42028, {	-- Krom'gar Quartermaster <Quartermaster>
						i(57501),	-- Krom'gar Champion's Linen Shoulderpads
						i(57502),	-- Krom'gar Champion's Hide Shoulderguard
						i(57503),	-- Krom'gar Champion Leather Shoulderguard
						i(57504),	-- Krom'gar Champion's Plate Pauldrons
						i(57505),	-- Krom'gar Champion's Armored Pauldrons
						i(57513),	-- Krom'gar General's Linen Cowl
						i(57514),	-- Krom'gar General's Hide Mask
						i(57515),	-- Krom'gar General's Leather Mask
						i(57516),	-- Krom'gar General's Plate Helm
						i(57517),	-- Krom'gar General's Armored Helm
						i(131886),	-- Krom'gar Champion's Mesh Shoulderguard
						i(131887),	-- Krom'gar Champion's Chain Shoulderguard
						i(131888),	-- Krom'gar General's Mesh Mask
						i(131889),	-- Krom'gar General's Chain Mask
						i(57484),	-- Krom'gar Legionnaire's Linen Bracers
						i(57485),	-- Krom'gar Legionnaire's Hide Wraps
						i(57486),	-- Krom'gar Legionnaire's Leather Bracers
						i(57487),	-- Krom'gar Legionnaire's Plate Bracers
						i(57488),	-- Krom'gar Legionnaire's Armored Bracers
						i(131884),	-- Krom'gar Legionnaire's Mesh Wraps
						i(131884),	-- Krom'gar Legionnaire's Chain Bracers
						i(57472),	-- Krom'gar Sergeant's Linen Footwraps
						i(57473),	-- Krom'gar Sergeant's Hide Boots
						i(57474),	-- Krom'gar Sergeant's Leather Boots
						i(57475),	-- Krom'gar Sergeant's Plate Greaves
						i(57476),	-- Krom'gar Sergeant's Armored Greaves
						i(131882),	-- Krom'gar Sergeant's Mesh Boots
						i(131883),	-- Krom'gar Sergeant's Chain Boots
					})),
				}),
			},
			["achievementID"] = 847,
			["Lvl"] = 25,
			["description"] = "|cff66ccffStonetalon Mountains was heavily changed in the Shattering. Formerly a sleepy zone facing threats from the goblin loggers, it's now a fast-paced zone tracing a ticking time bomb headed towards a night elf camp by Stonetalon Peak.|r",
		}),
	}),
};
