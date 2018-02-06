---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1024, {	-- Highmountain
			["groups"] = {				
				n(-7, { 	-- World Bosses
					["groups"] = {
						cr(110378, e(1789, { 	-- Drugon the Frostblood 
							["groups"] = {
								i(141538),
								i(141428),
								i(141439),
								i(141429),
								i(141433)
							},
							["questID"] = 43448, -- Change to tracking quest later.
							["isRaid"] = true,
						})),
						cr(99929, e(1795, { 	-- Flotsam
							["groups"] = {
								i(141539),
								i(141476),
								i(141475),
								i(141466),
								i(141470)
							},
							["questID"] = 43985, -- Change to tracking quest later.
							["isRaid"] = true,
						})),
					},
					["itemModID"] = 3
				}),
--[[				
				n(-3, { 	-- Holidays					
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
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
				}),				
--]]				
				n(-25, { 	-- Pet Battle
					p(487), 	-- Alpine Chipmonk
					p(1743), 	-- Black-Footed Fox Kit
					p(1726), 	-- Burrow Spiderling
					p(1775), 	-- Coralback Fiddler
					p(1761), 	-- Echo Batling
					p(1731), 	-- Felspider
					p(407), 	-- Forest Spiderling
					p(1762), 	-- Hog-Nosed Bat
					p(1713),	-- Long-Eared Owl
					p(1744), 	-- Mist Fox Kit
					p(391), 	-- Mountain Cottontail
					p(1441), 	-- Mud Jumper
					p(1776), 	-- Mudshell Conch
					p(1714), 	-- Northern Hawk Owl
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(496), 	-- Rusty Snail
					p(1763), 	-- Spiketail Beaver
					p(379), 	-- Squirrel
					p(1590), 	-- Swamplighter Firefly
					ach(10626, { 	-- Zoom!
						i(137298), 		-- PET! Zoom
					}),
					n(115737, {	-- Orphaned Snowfeather
						["groups"] = {
							p(1974),  	-- Snowfeather Hatchling
							q(44959, { -- Snowfeather Bonding
								i(142497), -- TOY! Tiny Pack
							}),
							q(44969, { -- Snowfeather Reunion
								i(137578), -- Mount! Snowfeather Hunter
							}),
						},
						["description"] = "1. Buy Smoked Elderhorn from Marius Felbane in Highmountain.\n2. Kill Snowfeather Matriarch.\n3. /target Orphaned Snowfeather\n4. Feed Orphaned Snowfeather Smoked Elderhorn.\n5. Enjoy new Snowfeather Hatchling pet!|r",
					}),	
				}),
				n(-17, { 	-- Quests
--[[					
					n(-34, {	-- World Quests					
						q( 43985),	-- A Dark Tide
						q( 45840),	-- Assault on Highmountain
						q( 41705),	-- Assault on Thunder Totem
						q( 41026),	-- Back to the Shadows
						q( 46191),	-- Balinar
						q( 45071),	-- Barrels o' Fun
						q( 40978),	-- Bears Behaving Badly
						q( 40951),	-- Bitestone Bazaar
						q( 40925),	-- Bitestone Burglary
						q( 40980),	-- Boilback Plague
						q( 41310),	-- Border Reinforcements
						q( 41308),	-- Border Reinforcements
						q( 46193),	-- Borne of Fel
						q( 41203),	-- Bright Leystone Deposits
						q( 41208),	-- Brimstone Destroyer
						q( 41209),	-- Brimstone Destroyer
						q( 41210),	-- Brimstone Destroyer
						q( 41706),	-- Briny Waters
						q( 41233),	-- Bristled Bear Skin
						q( 41526),	-- Bushy Foxflower
						q( 41238),	-- Calcified Wormscales
						q( 41623),	-- Champions of Highmountain
						q( 46196),	-- Class Dismissed
						q( 41201),	-- Coarse Leystone Outcropping
						q( 46183),	-- Commander Zarthak
						q( 41699),	-- Crabby Crunchies
						q( 41622),	-- Crawliac's Legacy
						q( 41095),	-- Critical Crops
						q( 41202),	-- Crude Leystone Seams
						q( 41685),	-- DANGER: Ala'washte
						q( 41695),	-- DANGER: Defilia
						q( 41093),	-- DANGER: Durguth
						q( 41696),	-- DANGER: Mawat'aki
						q( 41686),	-- DANGER: Olokk the Shipbreaker
						q( 41703),	-- DANGER: Ormagrogg
						q( 41816),	-- DANGER: Oubdob da Smasher
						q( 41884),	-- Dark Tales
						q( 41013),	-- Darkbrul Arena
						q( 41835),	-- Deworming
						q( 41024),	-- Dirge of the Dead
						q( 43767),	-- Enigmatic
						q( 39424),	-- Everything!
						q( 41561),	-- Felhide
						q( 41560),	-- Felhide
						q( 41239),	-- Felhide
						q( 41512),	-- Felwort
						q( 41225),	-- Felwort
						q( 41511),	-- Felwort
						q( 41432),	-- Fiery Leystone Deposits
						q( 41219),	-- Flourishing Foxflower
						q( 41228),	-- Foxflower Cluster
						q( 41544),	-- Foxflower Cluster
						q( 46197),	-- From the Skies They Fel
						q( 41014),	-- Fury Road
						q( 46184),	-- Gelgothar
						q( 41701),	-- Gettin' Tuffer
						q( 41882),	-- Grey Idols
						q( 41127),	-- Gunksnout Infestation
						q( 41204),	-- Hard Leystone Deposits
						q( 44746),	-- Helarjar Landing: Rockaway Coast
						q( 41243),	-- Huge Highmountain Salmon
						q( 41609),	-- Huge Highmountain Salmon
						q( 46185),	-- Iroxus
						q( 42064),	-- It's Illid... Wait.
						q( 46186),	-- Ix'dreloth
						q( 46187),	-- Larthogg
						q( 43764),	-- Ley Race
						q( 41196),	-- Leystone Basilisks
						q( 41198),	-- Leystone Basilisks
						q( 41199),	-- Leystone Rumblers
						q( 45048),	-- Like the Wind
						q( 41596),	-- Lively Highmountain Salmon
						q( 41244),	-- Lively Highmountain Salmon
						q( 41597),	-- Lively Highmountain Salmon
						q( 41091),	-- Lords of the Hills
						q( 41090),	-- Lords of the Hills
						q( 41089),	-- Lords of the Hills
						q( 41433),	-- Massive Leystone Deposits
						q( 41253),	-- Migrating Highmountain Salmon
						q( 41122),	-- Mists Take You
						q( 41076),	-- Munitions Testing
						q( 41077),	-- Munitions Testing
						q( 41078),	-- Munitions Testing
						q( 46188),	-- Orgrokk
						q( 41057),	-- Primal Payback
						q( 39462),	-- Primal Payback
						q( 41055),	-- Primal Payback
						q( 41416),	-- Retake the Skyhorn
						q( 41789),	-- Return to the Crag
						q( 41144),	-- Return to the River
						q( 40985),	-- Rimescale Naga Incursion: Highmountain
						q( 41025),	-- Rise of the Fallen
						q( 40966),	-- Ritualists in Our Midsts
						q( 41624),	-- Rocko Needs a Shave
						q( 41200),	-- Rough Leystone Outcropping
						q( 46262),	-- Save the Tadpoles!
						q( 41691),	-- Sea of Feathers
						q( 41234),	-- Shaggy Saber Hide
						q( 46189),	-- Shel'zuul
						q( 41692),	-- Shipwreck Scavengers
						q( 41242),	-- Slab of Bacon
						q( 41549),	-- Slab of Bacon
						q( 41550),	-- Slab of Bacon
						q( 41687),	-- Snail Fight!
						q( 44892),	-- Snowfeather Swarm!
						q( 40920),	-- Stonebinder Bounty
						q( 41224),	-- Supplies Needed: Foxflower
						q( 41207),	-- Supplies Needed: Leystone
						q( 41237),	-- Supplies Needed: Stonehide Leather
						q( 46195),	-- Swarming Skies
						q( 42086),	-- The Feltotem
						q( 43448),	-- The Frozen King
						q( 43766),	-- The Magic of Flight
						q( 41232),	-- Thick Ironhorn Hide
						q( 40896),	-- Threnody of Chieftains
						q( 44823),	-- Thunder Totem Cleanup Detail
						q( 40282),	-- Tiny Poacher, Tiny Animals
						q( 40280),	-- Training with Bredda
						q( 46190),	-- Ulgrom
						q( 41011),	-- Umbralshard Rituals
						q( 41428),	-- Unstable Portal
						q( 41665),	-- Vantus Rune Work Order: Ursoc
						q( 41824),	-- WANTED: Arru
						q( 44289),	-- WANTED: Arru
						q( 41836),	-- WANTED: Bodash the Hoarder
						q( 43616),	-- WANTED: Bodash the Hoarder
						q( 41828),	-- WANTED: Bristlemaul
						q( 44290),	-- WANTED: Bristlemaul
						q( 41826),	-- WANTED: Crawshuk the Hungry
						q( 44291),	-- WANTED: Crawshuk the Hungry
						q( 43455),	-- WANTED: Devouring Darkness
						q( 43617),	-- WANTED: Devouring Darkness
						q( 41819),	-- WANTED: Gurbog da Basher
						q( 43618),	-- WANTED: Gurbog da Basher
						q( 41818),	-- WANTED: Majestic Elderhorn
						q( 44292),	-- WANTED: Majestic Elderhorn
						q( 41844),	-- WANTED: Sekhan
						q( 44294),	-- WANTED: Sekhan
						q( 41821),	-- WANTED: Shara Felbreath
						q( 43619),	-- WANTED: Shara Felbreath
						q( 41838),	-- WANTED: Slumber
						q( 44293),	-- WANTED: Slumber
						q( 41227),	-- Warden Tower Assault: Cordana's Apex
						q( 41257),	-- Warden Tower Assault: Cordana's Apex
						q( 41420),	-- Warden Tower Assault: Nightwatcher's Perch
						q( 41421),	-- Warden Tower Assault: Nightwatcher's Perch
						q( 41205),	-- Warm Leystone Deposits
						q( 41145),	-- Water of Life
						q( 41321),	-- Weapons of Deathwing
						q( 41414),	-- Weapons of Deathwing
						q( 41252),	-- Wild Northern Barracuda
						q( 41766),	-- Wildlife Protection Force
						q( 41525),	-- Wispy Foxflower
						q( 46194),	-- Wolves of the Legion
						q( 41677),	-- Work Order: Auto-Hammer
						q( 41659),	-- Work Order: Avalanche Elixirs
						q( 41641),	-- Work Order: Battlebound Armbands
						q( 41223),	-- Work Order: Foxflower
						q( 41240),	-- Work Order: Highmountain Salmon
						q( 41206),	-- Work Order: Leystone
						q( 41635),	-- Work Order: Leystone Boots
						q( 41647),	-- Work Order: Silkweave Robe
						q( 41653),	-- Work Order: Skystone Pendant
						q( 41235),	-- Work Order: Stonehide Leather
						q( 41671),	-- Work Order: Word of Strength
						q( 46192),	-- Zar'vok
						q( 46279),	-- Zargrom
					}),
--]]					
					ach(10059, { -- Ain't No Mountain High Enough
            crit(1, { -- The Rivermane Tribe
              q( 39733),	-- The Lone Mountain
              q( 38907),	-- Keepers of the Hammer
              q( 38911),	-- The Rivermane Tribe
              q( 39490),	-- Infestation
              q( 39491,  {  	-- Ormgul the Pestilent
                i(121657),
                i(121659),
                i(121658),
                i(121656),
              }),
              q( 39272),	-- Poisoned Crops
              q( 39496),	-- The Flow of the River
              q( 39614),	-- Fish Out of Water
              q( 39316),	-- Trapped Tauren
              q( 39277,  {  	-- Spray and Prey
                i(130291),
                i(130292),
                i(130293),
                i(130294),
                i(141637),
                i(141636),
                i(141635),
                i(141634),
              }),
              q( 39661),	-- Lifespring Cavern
              q( 39488),	-- Balance of Elements
              q( 39489),	-- Invading Spelunkers
              q( 39487),	-- Crystal Fury
            }),
            crit(2, { -- Riverbend
              q( 39498),	-- High Water
              q( 42104),	-- The Underking Comes
              q( 39025),	-- Grasp of the Underking
              q( 39026),	-- The Drogbar
              q( 39043),	-- Bitestone Enclave
              q( 39027,  {  	-- Dargrul and the Hammer
                i(130287),
                i(130288),
                i(130289),
                i(130290),
              }),
              q( 38909),	-- Get to High Ground
            }),
            crit(3, { -- The Skyhorn Tribe
              q( 38913),	-- The Skyhorn Tribe
              q( 39318),	-- Nursing the Wounds
              q( 38910),	-- Rocs vs Eagles
              q( 39321,  {  	-- The Three
                i(121665),
                i(121667),
                i(121666),
                i(121664),
                i(130303),
                i(130304),
                i(130305),
                i(130306),
              }),
              q( 39429),	-- Assaulting the Haglands
              q( 39322),	-- The Witchqueen
              q( 39387),	-- The Skies of Highmountain
                
            }),
            crit(4, { -- The Bloodtotem Tribe
              q( 38912),	-- The Bloodtotem Tribe
              q( 39372),	-- Witch of the Wood
              q( 39373),	-- Hags of a Feather
              q( 39873),	-- I Have a Bad Feeling About This
              q( 39374),	-- An Audience with Torok
              q( 39455),	-- Cave of the Blood Trial
              q( 39860,  {  	-- Rite of Blood
                i(121669),
                i(121671),
                i(121670),
                i(121668),
              }),
              q( 39381),	-- Rock Troll in a Hard Place
              q( 39391),	-- Pet Rocks					
              q( 39425),	-- Stonedark Crystal
              q( 39588),	-- They Will Pay With Blood
              q( 39426),	-- Blood Debt
              q( 40229),	-- Step into the Dark
              q( 39456),	-- Unexpected Allies
            }),
            crit(5, { -- Huln's War
              q( 40515),	-- A Walk With the Spirits
              q( 40167),	-- The Story of Huln
              q( 40520),	-- To See the Past
              q( 39983),	-- Huln's War - The Arrival
              q( 40112),	-- Huln's War - Malorne's Favored
              q( 39988),	-- Huln's War - Stormrage
              q( 39990),	-- Huln's War - Reinforcements
              q( 40388),	-- Huln's War - Shadowsong
							q( 39992,  {  -- Huln's War - The Nathrezim
                i(130282),
							}),
            }),
            crit(6, { -- Secrets of Highmountain
              q( 38916),	-- Secrets of Highmountain
              q( 39575),	-- The Path of Huln
              q( 40219),	-- In Defiance of Deathwing
              q( 39578,  {  	-- Titanic Showdown
                i(121662),
                i(121660),
                i(121663),
                i(121661),
              }),
              q( 39577),	-- An Ancient Secret
              q( 39579),	-- The Backdoor
              q( 39580),	-- The High Chieftain
            }),
            crit(7, { -- Battle of Snowblind Mesa
              q( 38915),	-- Battle of Snowblind Mesa
              q( 39776),	-- Battle Worms
              q( 39777),	-- Buy Us Time
              q( 39862),	-- The Siegebrul
              q( 42088),	-- Evacuate Snowmane
              q( 42512),	-- Highmountain Stands
              q( 40594),	-- Justice Rains from Above
              q( 39780,  {  	-- The Underking
                i(121675),
                i(121673),
                i(121676),
                i(121674),
                i(130269),
                i(130270),
                i(130271),
                i(130272),
              }),
              q( 39781), -- Neltharion's Lair: Death to the Underking
              q( 42454, { -- The Hammer of Khaz'goroth
                i(141007), -- Earthguard Handwraps
                i(141009), -- Earthguard Gloves
                i(141008), -- Earthguard Grips
                i(141010), -- Earthguard Gauntlets
              }),
            }),
          }),
        	ach(10877, { -- Pillars of Creation
            q( 39781), -- Neltharion's Lair: Death to the Underking
            q( 42454, { -- The Hammer of Khaz'goroth
              i(141007), -- Earthguard Handwraps
              i(141009), -- Earthguard Gloves
              i(141008), -- Earthguard Grips
              i(141010), -- Earthguard Gauntlets
            }),
					}),  
          n(-38, {     -- Professions
            n(-191, { -- Archaeology
              q( 41189),	-- A New Lead              
            }),
            n(-189, { -- Skinning
              q(40134, {	-- Highmountain Hides
                ["groups"] = { i(130064) },	-- Deadeye Monocle
                ["requiredSkill"] = 393
              }),
            }),
          }),
          ach(10994, { -- Class Campaign
            cl(2, { -- Paladin
              q( 45561),	-- Seek Me Out
              q( 45562),	-- Kneel and Be Squired!
              q( 45565),	-- Further Training
              q( 45566),	-- A Knight's Belongings
              q( 45567),	-- My Kingdom for a Horse
              q( 45568),	-- They Stole Excaliberto!
              q( 45644),	-- Oh Doloria, My Sweet Doloria
              q( 45645),	-- A Fool's Errand
            }),
            cl(5, { -- Priest
              q( 45343),	-- A Curious Contagion
              q( 45344),	-- Sampling the Source
              q( 45346),	-- Shambling Specimens
              q( 45345),	-- Mischievous Sprites
              q( 45347),	-- Crafting a Cure
              q( 45348),	-- Safekeeping
              q( 45342),	-- Administering Aid
            }),
          }),
          ach(11609, { -- Power Unbound
            q( 45841),	-- A Triumphant Report
          }),
					n(-168, {    -- Other Quests
						sz(10667,6 , { -- Pinerock Basin
              q( 40217),	-- An Offering of Ammo
              q( 39859),	-- Note-Eating Goats
              q( 40216),	-- A Hunter at Heart
              q( 40170),	-- Amateur Hour
              q( 39123),	-- Lion Stalkin'
              q( 39867),	-- I'm Not Lion!
              q( 39124),	-- Moose Shootin'
              q( 39178),	-- Moose on the Loose
              q( 39392),	-- Bear Huntin'
              q( 40228,  {  	-- Scout It Out
                i(121672),
                i(121655),
                i(121654),
                i(121653),
                i(130276),
                i(130277),
                i(130278),
                i(130279),
              }),
              q( 40244),	-- That Guy in the Costume
              q( 39764),	-- Shiny, But Deadly
              q( 39773),	-- The Soulkeeper's Fate
              q( 39774,  {  	-- Demon Detainment
                i(132090),
                i(132089),
                i(132088),
                i(132087),
              }),
            }),
            sz(10667,9 , { -- Shipwreck Cove
              q( 40045),	-- Nature vs. Nurture
              q( 40047),	-- I'll Huff, I'll Puff...
              q( 40049),	-- Slime Time
              q( 40102),	-- Murlocs: The Next Generation
              q( 40230,  {  	-- Oh, the Clawdacity!
                i(132116),
                i(132113),
                i(132112),
                i(132110),
                i(132111),
                i(132114),
                i(132115),
                i(132117),
              }),
            }),
            sz(10667,11 , { -- Stonehoof Watch
              q( 39386),	-- Procuring a Prototype
              q( 39670),	-- Critter Scatter Shot
              q( 40000),	-- A True Hunter
              q( 39656,  {  	-- Wolf Pack Attack
                i(131933), 		-- TOY! Critter Hand Cannon
              }),	
              q( 39417),	-- Rating Razik
            }),
            sz(10667,10 , { -- Skyhorn
              q( 39765),	-- Wax On, Wax Off
              q( 39768),	-- Candle to the Grave
              q( 39769),	-- The Gates of Wax
              q( 40339),	-- Candle of Command
              q( 40345),	-- Burn the Candle at Both Ends
              q( 39772,  {  	-- Can't Hold a Candle To You
                i(130286),
                i(130285),
                i(130284),
                i(130283),
              }),
              q(40071,  {  	-- Tamer Takedown
                i(121681),
                i(121684),
                i(121683),
                i(121682),
              }),
              q( 40069),	-- Fledgling Worm Guts
              q( 42425),	-- Going Down, Going Up
              q(39305,  {  	-- Empty Nest
                i(129277), 		-- PET! Skyhorn Nestling
              }),
            }),
            sz(10667,1, { -- Bloodhunt Highlands
              q( 39440),	-- You Lift, Brul?
              q( 39437),	-- Deep in the Cavern
              q( 39438,  {  	-- Guhruhlruhlruh
                i(130296),
                i(130295),
                i(130297),
                i(130298),
                i(130313),
                i(130314),
                i(130315),
                i(130316),
              }),
              q( 39439),	-- Stonedark Relics                
            }),
            sz(10667,7, { -- Riverbend
              q( 39323),	-- Moozy's Sojourn
              q(39572,  {  	-- Moozy's Adventure
                i(121724),
              }),
            }),
            sz(10667,13, { -- Thunder Totem
              q( 39133),	-- No Time to Talk
              q(39134,  {  	-- Wrathshard
                i(121678),
                i(121680),
                i(121679),
                i(121677),
                i(130299),
                i(130300),
                i(130301),
                i(130302),
              }),
            }),
            ach(11186, { -- Tehd & Marius' Excellent Adventure
              q(44055,  {  	-- They Have a Pitlord
                i(140726),
                i(140728),
                i(140724),
                i(140727),
                i(140723),
                i(140722),
                i(140725),
                i(140721),
              }),
            }),
          }),
        --[[ These quests will be organized soon™
					q( 43423),	-- A Hero's Weapon
					q( 43370),	-- A New Invention
					q( 40957),	-- A Strong Right Hand
          q( 42436),	-- Aiding Our Allies
					q( 40312),	-- A Timely Opportunity REMOVED
					q( 45766),	-- Albino Elderhorn
					q( 39646),	-- Albino Elderhorn
					q( 41053),	-- Altar of the Eternal Hunt
					q( 40413),	-- Amateur Hunters
					q( 45180),	-- An Island of War
					q( 46022),	-- An Urgent Warning
					q( 42505),	-- Arcanist Shal'iman
					q( 41823),	-- Ashes to Ashes
					q( 42404),	-- Assisting the Archmage
					q( 42656),	-- Azure Weaponry
					q( 42397),	-- Baron and the Huntsman
					q( 46182),	-- Battle for Highmountain
					q( 47018),	-- Beast Mastery: Rumblings Near Feltotem
					q( 43961),	-- Bestrix
					q( 42930),	-- Big Gamy Ribs										
					q( 42417),	-- Bilebrain
					q( 39991),	-- Blessing of Cenarius
					q( 40773),	-- Bloodshard
					q( 41842),	-- Bottom of the Food Chain
					q( 40243),	-- Break Weapon Racks
					q( 40405),	-- Bristlemaul
					q( 39235),	-- Buba
					q( 44311),	-- Burning Plate of the Worldbreaker Available
					q( 44312),	-- Burning Plate of the Worldbreaker Denied
					q( 40392),	-- Call of the Marksman
					q( 42389),	-- Calling Hilaire Home
					q( 42622),	-- Ceremonial Drums
					q( 41042),	-- Champion Chomper
					q( 42414),	-- Champion: Addie Fizzlebog
					q( 42415),	-- Champion: Halduron Brightwing
					q( 42413),	-- Champion: Hemet Nesingwary
					q( 42409),	-- Champion: Loren Stormhoof
					q( 42410),	-- Champion: Rexxar
					q( 43960),	-- Cinderwing
					q( 40192),	-- Claw of the Land
					q( 39883),	-- Cloaked in Tradition
					q( 44043),	-- Continuing the Legend
					q( 45350),	-- Countering the Contagion
					q( 42699),	-- Coura, Master of Arcana
					q( 44275),	-- Court of Stars
					q( 39994),	-- Crab Rider Grmlrml
					q( 41190),	-- Crystal Eyes
					q( 41241),	-- Cursed Queenfish Needed
					q( 45392),	-- Dark Memento
					q( 43551),	-- Darkheart Thicket
					q( 44272),	-- Darkheart Thicket
					q( 44273),	-- Darkheart Thicket
					q( 42654),	-- Darkheart Thicket: Nightmare Oak
					q( 39274),	-- Defend the Riverlands
					q( 47073),	-- Delivering Lost Knowledge
					q( 38534),	-- Demonsteel Armguards
					q( 38538),	-- Demonsteel Boots
					q( 38542),	-- Demonsteel Breastplate
					q( 38539),	-- Demonsteel Gauntlets
					q( 38541),	-- Demonsteel Greaves
					q( 38540),	-- Demonsteel Helm
					q( 38537),	-- Demonsteel Pauldrons
					q( 38536),	-- Demonsteel Waistguard										
					q( 45173),	-- Desperate Times
					q( 45796),	-- Destroying the Nest
					q( 45560),	-- Destruction: Rumblings Near Feltotem
					q( 45551),	-- Devastating Effects
					q( 40414),	-- Devouring Darkness
					q( 47020),	-- Discipline: Rumblings Near Feltotem
					q( 41191),	-- Drogbar Deception
					q( 40186),	-- Drogbar Durability
					q( 40070),	-- Eagle Egg Recovery
					q( 39576),	-- Echoes of Deathwing
					q( 40204),	-- Evolution of the Past
					q( 44270),	-- Eye of Azshara
					q( 44271),	-- Eye of Azshara
					q( 39762),	-- Feltotem Warlock
					q( 39430),	-- Flasking for a Favor
					q( 41822),	-- Following his Hoofsteps
					q( 38518),	-- From One Master to Another
					q( 46783),	-- Further Advancement
					q( 46149),	-- Furthering Knowledge
					q( 41987),	-- Garn
					q( 38519),	-- Grayheft
					q( 41833),	-- Grmlrml's Last Ride
					q( 40347),	-- Gurbog da Basher
					q( 39436),	-- Haglands Treasure
					q( 39827),	-- Haglands Treasure
					q( 40190),	-- Hardening the Hide
					q( 41094),	-- Hatchlings of the Talon
					q( 39419),	-- Hex-a-Gone
					q( 40134),	-- Highmountain Hides
					q( 42403),	-- Highmountain Hunters
					q( 42929),	-- Highmountain Salmon
					q( 42233),	-- Highmountain Tribes
					q( 41186),	-- History of Highmountain
					q( 45572),	-- Holding Our Ground
					q( 42393),	-- Homecoming
					q( 44576),	-- Honor the Flame
					q( 42286),	-- Houndmaster Stroxis
					q( 40136),	-- Immaculate Stonehide Leather
					q( 42659),	-- In Defense of Dalaran
					q( 42405),	-- Informing Our Allies
					q( 41047),	-- Infused with Power
					q( 42376),	-- Inquisitor Tivos
					q( 43908),	-- Into the Nightmare: Fall of Cenarius
					q( 43904),	-- Into the Nightmare: Fall of Cenarius
					q( 43906),	-- Into the Nightmare: Fall of Cenarius
					q( 43902),	-- Into the Nightmare: Fall of Cenarius										
					q( 43548),	-- Into the Nightmare: Il'gynoth
					q( 43549),	-- Into the Nightmare: Il'gynoth
					q( 43547),	-- Into the Nightmare: Il'gynoth
					q( 43546),	-- Into the Nightmare: Il'gynoth
					q( 43907),	-- Into the Nightmare: Xavius
					q( 43909),	-- Into the Nightmare: Xavius
					q( 43905),	-- Into the Nightmare: Xavius
					q( 43903),	-- Into the Nightmare: Xavius
					q( 46023),	-- Investigate the Broken Shore
					q( 39699),	-- Ironhorn Leysmithing
					q( 43957),	-- Jade Darkhaven
					q( 42204),	-- Jorhuttam
					q( 43815),	-- Karthax
					q( 39989),	-- Keepers of the Hammer
					q( 38907),	-- Keepers of the Hammer
					q( 42689),	-- Knowing Our Enemy
					q( 41193),	-- Laying to Rest
					q( 44680),	-- Leading by Example
					q( 44059),	-- Legion Attacks
					q( 42385),	-- Lending a Hand
					q( 38531),	-- Leystone Mastery
					q( 38785),	-- Living Leystone Sample
					q( 40406),	-- Luggut the Eggeater
					q( 43956),	-- Lysanis Shadesoul
					q( 42523),	-- Making Contact
					q( 43553),	-- Maw of Souls
					q( 44266),	-- Maw of Souls
					q( 44267),	-- Maw of Souls
					q( 38532),	-- Maw of Souls: Hammered By The Storm
					q( 42657),	-- Meeting in Moonclaw Vale
					q( 40242),	-- Mellok, Son of Torok
					q( 42400),	-- Missing Mages
					q( 42590),	-- Moozy's Reunion
					q( 42596),	-- Mountainstrider Round-Up
					q( 43554),	-- Neltharion's Lair
					q( 44265),	-- Neltharion's Lair
					q( 44264),	-- Neltharion's Lair
					q( 39781),	-- Neltharion's Lair
					q( 41188),	-- Neltharion's Lair: Misdirected
					q( 39533),	-- Nogginclobber Arena
					q( 40955),	-- Oath of Service
					q( 43509),	-- Odyn's Challenge
					q( 44268),	-- Odyn's Challenge
					q( 44269),	-- Odyn's Challenge
					q( 40953),	-- On Eagle's Wings
					q( 44366),	-- One Last Adventure
					q( 42655),	-- Ore Under the Sea
					q( 39435),	-- Oubdob da Smasher
					q( 42381),	-- Ox'iloth
					q( 46796),	-- Paragon of Highmountain
					q( 44090),	-- Pledge of Loyalty
					q( 41542),	-- Preparation for the Hunt
					q( 40850),	-- Prisoners of Greystone
					q( 42700),	-- Quin'el, Master of Chillwind
					q( 42399),	-- Ready to Work
					q( 42134),	-- Recruiting More Troops
					q( 42390),	-- Recruiting Rexxar
					q( 42524),	-- Recruiting The Troops
					q( 41540),	-- Rendezvous with the Courier
					q( 42402),	-- Requesting Reinforcements
					q( 42408),	-- Required Reagents
					q( 40205),	-- Respect for the Past
					q( 38793),	-- Rethu's Experience
					q( 38791),	-- Rethu's Horn
					q( 38789),	-- Rethu's Journal
					q( 38792),	-- Rethu's Lesson
					q( 38790),	-- Rethu's Pick
					q( 38794),	-- Rethu's Sacrifice
					q( 44917),	-- Return to Karazhan: The Tower of Power
					q( 42202),	-- Revenge, Served Cold
					q( 38803),	-- Rin'thissa
					q( 42519),	-- Rise, Champions
					q( 41837),	-- Rockaway Bully
					q( 42133),	-- Same Day Delivery
					q( 42384),	-- Scouting Reports
					q( 40133),	-- Scrap of Pants
					q( 44039),	-- Sea King Tidross
--					q( 38914),	-- Secrets of Highmountain REMOVED
					q( 42698),	-- Selia, Master of Balefire
					q( 40050),	-- Shipwreck Cove
					q( 40185),	-- Shoulder the Burden
					q( 39317),	-- Siege of Crawliac
					q( 42395),	-- Signaling Trouble
					q( 42928),	-- Silkweave Bandages
					q( 41817),	-- Skull of the Taskmaster
					q( 39465),	-- Skywhisker Taskmaster
					q( 40175),	-- Sleeping Bear
					q( 40681),	-- Snarf
					q( 40191),	-- Stamped Stories
					q( 46145),	-- Sterile Surroundings
					q( 40141),	-- Stormscale Sample
					q( 40203),	-- Strength of the Past
					q( 39879),	-- Strong Like the Earth
					q( 46743),	-- Supplies From Highmountain
					q( 41187),	-- Surveying Student
					q( 43335),	-- Survival Skills
					q( 42392),	-- Survive the Night
					q( 40958),	-- Tactical Matters
					q( 40184),	-- Tauren Tanning
					q( 42526),	-- Tech It Up A Notch
					q( 39334),	-- Thanks for Flasking
					q( 44263),	-- The Arcway
					q( 38833),	-- The Art of Demonsteel
					q( 45564),	-- The Burning Birds
					q( 40959),	-- The Campaign Begins
					q( 41829),	-- The Darkfeather Scout
					q( 39427),	-- The Eagle Spirit's Blessing
					q( 45587),	-- The Feltotem Menace
					q( 40202),	-- The Final Lessons
					q( 38530),	-- The Firmament Stone
					q( 40135),	-- The Freedom to Roam
					q( 38513),	-- The Highmountain Smiths
					q( 38888),	-- The Highmountain Tauren
					q( 38787),	-- The Legend of Rethu Ironhorn
					q( 44276),	-- The Lord of Black Rook Hold
					q( 44277),	-- The Lord of Black Rook Hold
					q( 43545),	-- The Lord of Black Rook Hold
					q( 43182),	-- The Missing Vessel
					q( 44671),	-- The Muscle
					q( 42407),	-- The Nature of the Beast
					q( 43911),	-- The Nighthold: Elisande
					q( 43920),	-- The Nighthold: Elisande
					q( 43917),	-- The Nighthold: Elisande
					q( 43914),	-- The Nighthold: Elisande
					q( 43921),	-- The Nighthold: Gul'dan
					q( 43915),	-- The Nighthold: Gul'dan
					q( 43912),	-- The Nighthold: Gul'dan
					q( 43918),	-- The Nighthold: Gul'dan
					q( 43910),	-- The Nighthold: High Botanist Tel'arn
					q( 43919),	-- The Nighthold: High Botanist Tel'arn
					q( 43916),	-- The Nighthold: High Botanist Tel'arn
					q( 43913),	-- The Nighthold: High Botanist Tel'arn
					q( 43889),	-- The Nighthold: Vaults
					q( 43882),	-- The Nighthold: Vaults
					q( 43890),	-- The Nighthold: Vaults
					q( 43891),	-- The Nighthold: Vaults
					q( 43496),	-- The Power Within
					q( 43501),	-- The Power Within
					q( 41192),	-- The Right Path
					q( 42401),	-- The Scent of Magic
					q( 40316),	-- The Screeching Crag
					q( 40385),	-- The Spear in the Shadow
					q( 45726),	-- The Tainted Marsh
					q( 40954),	-- The Unseen Path
					q( 44055),	-- They Have A Pitlord
					q( 39878),	-- Thunder Struck					
					q( 45172),	-- To Battle!
					q( 45349),	-- To the Broken Shore
					q( 42110),	-- To the Summit!
					q( 44035),	-- Torrentius
					q( 47065),	-- Tracking Quest
					q( 39606),	-- Treasures of Deathwing
					q( 38533),	-- Tribal Knowledge
					q( 42525),	-- Troops in the Field
					q( 40423),	-- Unethical Adventurers
					q( 44211),	-- Unseen Armaments
					q( 44212),	-- Unseen Fate
					q( 42394),	-- Unseen Protection
					q( 42388),	-- Urgent Summons
					q( 44261),	-- Vault of the Wardens
					q( 44260),	-- Vault of the Wardens
					q( 42373),	-- Vengeance for the Stonedark
					q( 45575),	-- Village of the Corruptors
					q( 44259),	-- Violet Hold
					q( 44258),	-- Violet Hold
					q( 44058),	-- Volpin the Elusive
					q( 42280),	-- Vorthax
					q( 44233),	-- Walk This Way
					q( 41820),	-- Walk Without Rhythm
					q( 39880),	-- Waste Not
					q( 40415),	-- Well Spent Time
					q( 38786),	-- Where Respect is Due
					q( 41832),	-- White Water Terror
					q( 45179),	-- Win the Crowd
					q( 47019),	-- Windwalker: Rumblings Near Feltotem
					q( 41825),	-- Winged Menace
					q( 41761),	-- Winter Moose Roundup
					q( 39371),	-- Witches of the Sky
					q( 38559),	-- Worthy of the Stone
					q( 38514),	-- You Are Not Worthy
          SOON™
          --]]
				}),	
				n(-16, { 	-- Rares
					v(40413, { 		-- Amateur Hunters
						["groups"] = {
							i(6356, { 	-- Battered Chest 245479
								["groups"] = {	
									i(131781),
								},						
								["displayID"] = 65118,
							}),
						},
						["displayID"] = 66532,
						["ids"] = {1794},
						["description"] = "|cff66ccffThere are three hunters (Ryael Dawndrifter, \"Sure-Shot\" Arnie, and Dargok Thunderuin) who have surrounded Mara Swiftmane. Engage in combat with the amateur hunters, and a Battered Chest will spawn near Mara Swiftmane. The hunters stun and trap themselves if the fight lasts long enough. Once the battle is over, Mara will thank you and leave you with the Battered Chest. |r",
					}),
					v(39784, { 		-- Beastmaster Pao'lek (Arru)
						["groups"] = {
							o(244473, { 	-- Thunder Totem Stolen Goods (No Localization - No Model)
								["groups"] = {	
									i(131756), 
								},						
								["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
							}),
						},
						["displayID"] = 65449,
						["ids"] = {1794},
						["description"] = "|cff66ccffSpeak with Beastmastr Pao'lek then help him tame Arru. Loot treasure Thunder Totem Stolen Goods afterward.|r",
					}),
					n(97449, { 		-- Bristlemaul
						["groups"] = {
							i(131761),
						},
						["questID"] = 40405,	
						["ids"] = {1794},	
					}), 
					n(94877, { 		-- Brogrul the Mighty 
						["groups"] = {
							i(138396),
						},
						["questID"] = 39235,	
						["ids"] = {1794},	
					}), 
					n(97933, { 		-- Crab Rider Grmlrml
						["groups"] = {	
							i(131798),
						},
						["questID"] = 39994,	
						["ids"] = {1794},	
					}), 
					n(97345, { 		-- Crawshuk the Hungry
						["groups"] = {	
							i(131809, { 	-- Gleaming Roc Feather
								i(131811), 		-- Toy
							}),
						},
						["questID"] = 39806,		
					}), 
					n(100495, { 	-- Devouring Darkness
						["groups"] = {
							i(131780), 
						},
						["questID"] = 40414,	
						["ids"] = {1794},
						["description"] = "|cff66ccffClick all candles to summon mob|r"
					}), 
					n(96072, { 		-- Durguth
						["groups"] = {	
							i(131796),
						},
						["questID"] = 45508,	
						["ids"] = {1794},	
					}), 
					n(97793, { 		-- Flamescale
						["groups"] = {
							i(131773),
						},
						["questID"] = 39963,	
						["ids"] = {1794},
						["description"] = "|cff66ccffClick on Abandoned Fishing Pole to summon Flamescale|r"
					}), 					
					n(96590, { 		-- Gurbog da Basher
						["groups"] = {
							i(131775),
						},
						["questID"] = 40347,	
						["ids"] = {1794},	
					}), 
					n(98024, { 		-- Luggut the Eggeater
						["groups"] = {	
							i(131776),
						},
						["questID"] = 40406,	
						["ids"] = {1794},	
					}), 
					n(96410, { 		-- Majestic Elderhorn
						["groups"] = {
							i(131900), 	-- Toy
						},
						["questID"] = 39646,		
					}), 
					n(95204, { 		-- Oubdob da Smasher
						["groups"] = {	
							i(131793),
						},
						["questID"] = 39435,	
						["ids"] = {1794},	
					}), 
					n(97579, { 		-- Scout Harefoot (Mynta Talonscreech)
						["groups"] = {
							i(131792),
						},
						["questID"] = 39866,	
						["ids"] = {1794},
						["description"] = "|cff66ccffSpeak to Scout Harefoot and Mynta Talonscreech will spawn.|r",
					}), 
					n(97093, { 		-- Shara Felbreath 
						["groups"] = {
							i(131791),
						},
						["questID"] = 39762,	
						["ids"] = {1794},
					}),
					n(101077, { 	-- Sekhan 
						["groups"] = {
							i(131730),
						},
						["questID"] = 40681,	
						["ids"] = {1794},
					}),
					n(95872, { 		-- Skullhat 
						["groups"] = {
							i(131769),
						},
						["questID"] = 39465,	
						["ids"] = {1794},
					}), 
					n(97653, { 		-- Taurson
						["groups"] = {
							o(244628, { -- Taurson's Prize
								["groups"] = {		
									i(131800),
								},						
								["displayID"] = 65118,
							}),
						},
						["questID"] = 39872,	
						["ids"] = {1794},		
					}), 
					n(97203, { 		-- Tenpak Flametotem
						["groups"] = {	
							i(129175), -- Pet
						},
						["questID"] = 39782,	
						["ids"] = {1794},
					}), 
					n(97116, { 		-- Treasure Chest 244519
						["groups"] = {
							i(131810, { -- Derelict Skyhorn Kite
								i(131811), -- Toy
							}),
						},
						["modelID"] = 73098,
						["questID"] = 39824,	
					}),
					n(72409, { 		-- Treasure Chest 243668
						["groups"] = {	
							i(131927, { -- Shimmering Roc Feather
								i(131811), -- Toy
							}),
						},
						["modelID"] = 73098,
						["questID"] = 39466,	
					}),
					n(109556, { 	-- Treasure Chest 243773
						["groups"] = {	
							i(131926, { -- Delicate Roc Feather
								i(131811), -- Toy
							}),
						},
						["modelID"] = 73098,
						["questID"] = 39503,	
					}),
					v(40423, { 		-- Unethical Adventurers (Puck, Jak, Xaander, Zenobia, Darkful)
						["groups"] = {	
							i(140681),
							i(140680),
							i(131767),
						},
						["displayID"] = 66606,
						["ids"] = {1794},
						["description"] = "|cff66ccffLoot the treasure inside cave and a party of enemies will appear (Puck, Xaander, Zenobia, Darkful, Jak), kill them and loot the treasure. |r",
					}),
--[[
	--				n(104481, { 	-- Ala'washte	}), 
	--				n(98299, { 		-- Bodash the Hoarder	}), 
	--				n(102863, { 	-- Bruiser	}), 
	--				o(257392, 		-- Burning Plate of the Worldbreaker
	--					i(139580), 		-- Warrior Hidden Appearance Unlock Protection
	--				}),
	--				n(104513, { 	-- Defilia 	}), 
	--				n(101649, { 	-- Frostshard	}), 
	--				n(97326, { 		-- Hartli the Snatcher
	--					i(129190), 		-- Possible toy someday
	--				}), 
	--				n(104517, { 	-- Mawat'aki 	}), 
	--				n(96621, { 		-- Mellok, Son of Torok 	}), 
	--				n(98311, { 		-- Mrrklr 	}), 
	--				n(104484, { 	-- Olokk the Shipbreaker 	}), 
	--				n(104524, { 	-- Ormagrogg 	}), 
	--				n(97102, { 		-- Ram'Pag drops nothing of note			}), 
	--				n(98890, { 		-- Slumber 	}), 
	--				n(97928, { 		-- Tamed Coralback 	}), 
--]]
				}),
				n(-2, { 	-- Vendors
					n(93975, { -- Leyweaver Yaphisteia
						i(127027, { -- Pattern: Imbued Silkweave Slippers
							i(126996), -- Imbued Silkweave Slippers
						}),
					}),
					n(115887, { -- Trinket
						i(142369), -- Ivory Hawkstrider Mount
					}),
				}),
				n(-34, { -- World Quests
					n(-322, { -- Cloak
						i(134158), -- Trembling Mightstone Drape
						i(139112), -- Tribal Unification Cloak
					}),
					n(-3249, { -- Sunfrost Set
						["groups"] = {
							i(139124),	-- Sunfrost Aurora
							i(139129),	-- Sunfrost Mantle
							i(139127),	-- Sunfrost Robes
							i(139130),	-- Sunfrost Wristwraps
							i(139125),	-- Sunfrost Handwraps
							i(139123),	-- Sunfrost Waistcord
							i(139126),	-- Sunfrost Leggings
							i(139128),	-- Sunfrost Slippers
						},
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					}),
					n(-3263, { -- Rivermane Set
						["groups"] = {
							i(139108),	-- Rivermane Hood
							i(139110),	-- Rivermane Shoulders
							i(139109),	-- Rivermane Robe
							i(139104),	-- Rivermane Wraps
							i(139107),	-- Rivermane Gloves
							i(139111),	-- Rivermane Cord
							i(139106),	-- Rivermane Kilt
							i(139105),	-- Rivermane Sandals
						},
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionquest100_b_01",
					}),
					n(-3270, { -- Steelgazer Set
						["groups"] = {
							i(134152),	-- Steelgazer Hide Hood
							i(134154),	-- Steelgazer Hide Mantle
							i(134153),	-- Steelgazer Hide Jerkin
							i(134148),	-- Steelgazer Hide Bracers
							i(134151),	-- Steelgazer Hide Gloves
							i(134155),	-- Steelgazer Hide Belt
							i(134150),	-- Steelgazer Hide Leggings
							i(134149),	-- Steelgazer Hide Boots
						},
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					}),
					n(-3275, { -- Skyhorn Set
						["groups"] = {
							i(139119),	-- Skyhorn Headgear
							i(139121),	-- Skyhorn Mantle
							i(139122),	-- Skyhorn Vest
							i(139116),	-- Skyhorn Bindings
							i(139117),	-- Skyhorn Gloves
							i(139115),	-- Skyhorn Cinch
							i(139120),	-- Skyhorn Legguards
							i(139118),	-- Skyhorn Boots
						},
						["icon"] = "Interface\\Icons\\inv_helm_mail_legionquest100_b_01",
					}),
					n(-3300, { -- Greystone Set
						["groups"] = {
							i(139096),	-- Greystone Helm
							i(139098),	-- Greystone Pauldrons
							i(139093),	-- Greystone Chestpiece
							i(139100),	-- Greystone Wristplates
							i(139094),	-- Greystone Gauntlets
							i(139095),	-- Greystone Belt
							i(139097),	-- Greystone Legplates
							i(139099),	-- Greystone Boots
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
					n(-3308, { -- Rockbound Set
						["groups"] = {
							i(134138),	-- Rockbound Helm
							i(134140),	-- Rockbound Pauldrons
							i(134135),	-- Rockbound Chestguard
							i(134142),	-- Rockbound Wristguard
							i(134136),	-- Rockbound Gauntlets
							i(134137),	-- Rockbound Girdle
							i(134139),	-- Rockbound Legguards
							i(134141),	-- Rockbound Sabatons
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
				}),
				m(1080, {	-- Thunder Totem
					["groups"] = {				
						n(-17, { -- Quests
							q(46743, {	-- Supplies From Highmountain
								i(152104, {	 -- Highmountain Supplies
									i(147807),  -- MOUNT! Highmountain Elderhorn
								}),
							}),
						}),
						n(-2, { -- Vendors
							n(120457, { -- Akule Riverhorn
								["groups"] = {
									ach(11725, { -- Fisherfriend of the Isles
										i(152583, { -- Underlight Emerald
											i(133755, { -- Underlight Angler
												["groups"] = {
													{
														["artifactID"] = 988, -- Fisherfriend of the Isles
														["itemID"] = 133755, -- Underlight Angler
														["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
														["modelScale"] = 1.25,
														["modelRotation"] = 55,
													},
													{
														["artifactID"] = 989, -- Fisherfriend of the Isles
														["itemID"] = 133755, -- Underlight Angler
														["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
														["modelScale"] = 1.25,
														["modelRotation"] = 55,
													},
												},
												["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
												["modelScale"] = 1.25,
												["modelRotation"] = 55,
												["ignoreSource"] = true
											}),
										}),
									}),
									i(147310), -- Floating Totem
									i(152556), -- Trawler Totem
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF32.4, 41.8|r at the bottom of Thunder Totem in the boat on the water.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requiredSkill"] = 356,
							}),
							n(106902, {	-- Ransa Greyfeather <Highmountain Emissary>
								i(136919), -- PET! Baby Elderhorn
								i(131812), -- TOY! Darkshard Fragment
								i(131814), -- TOY! Whitewater Carp
								i(139601), -- Harpy-Hunter's Gloves
								i(139597), -- Mountainforged Chain Hauberk
								i(140576), -- Tabard of the Hightmountain
							}),
							n(99574, { -- Slyhoof the Shameless Shaman <Used Totem Vendor>
								i(140336), -- Brulfist Idol Toy
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\Inv_archaeology_orcclans_warsingersdrums"				
				}),	
			},
			["Lvl"] = 98,	
			["achievementID"] = 10667,
			["description"] = "|cff66ccffHighmountain is a zone that dominates the northern horizon of the Broken Isles with its jagged peak. It is one of the last great frontiers of the isles, named in honor of Huln Highmountain for his bravery in the War of the Ancients. Following the War against the Iron Horde, the Burning Legion began to invade Azeroth through the Tomb of Sargeras. The tauren of Highmountain, descended from Huln Highmountain and other tauren who had fought in the War of the Ancients, had been living in peace with the local drogbar for generations, but when the Legion invaded, the drogbar stole the taurens' sacred artifact, the [Hammer of Khaz'goroth]. The Highmountain are now at risk of being taken over by the drogbar and their king Dargrul the Underking, ruling his kin from the former lair of the black aspect Neltharion.|r",			
		}),	
	}),
};
