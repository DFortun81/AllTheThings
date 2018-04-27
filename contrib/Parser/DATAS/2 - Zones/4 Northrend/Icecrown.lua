---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(492, { 	-- Icecrown
			["groups"] = {			
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
				n(-25, { 	-- Pet Battles
					p(641),		-- Arctic Hare
					p(393),		-- Cockroach
					p(633),		-- Mountain Skunk
					p(538),		-- Scourged Whelpling
					p(1238),	-- Unborn Val'kyr
					q(31928, { 	-- Grand Master Payne
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					qa( 13286),	-- ...All the Help We Can Get.
					qa( 13741),	-- A Blade Fit For A Champion
					qh( 13773),	-- A Blade Fit For A Champion
					qh( 13778),	-- A Blade Fit For A Champion
					qh( 13768),	-- A Blade Fit For A Champion
					qa( 13666),	-- A Blade Fit For A Champion
					qh( 13783),	-- A Blade Fit For A Champion
					qa( 13746),	-- A Blade Fit For A Champion
					qa( 13603),	-- A Blade Fit For A Champion
					qh( 13762),	-- A Blade Fit For A Champion
					qa( 13752),	-- A Blade Fit For A Champion
					qh( 13673),	-- A Blade Fit For A Champion
					qa( 13757),	-- A Blade Fit For A Champion
					qg(66675, qh( 31983)),	-- A Brief Reprieve
					qa( 31984),	-- A Brief Reprieve
					qh( 13736),	-- A Champion Rises
					qh( 13737),	-- A Champion Rises
					qa( 13732),	-- A Champion Rises
					qa( 13735),	-- A Champion Rises
					qh( 13740),	-- A Champion Rises
					qa( 13733),	-- A Champion Rises
					qh( 13739),	-- A Champion Rises
					qa( 13702),	-- A Champion Rises
					qh( 13738),	-- A Champion Rises
					qa( 13734),	-- A Champion Rises
					q(13070),	-- A Cold Front Approaches
					q(13072),	-- A Hero Remains
					qa( 14074),	-- A Leg Up
					qh( 14143),	-- A Leg Up
					qa( 20439),	-- A Meeting With The Magister
					qa( 13389),	-- A Short Fuse
					qh( 13263),	-- A Short Fuse
					qh( 24556),	-- A Suitable Disguise
					qa( 20438),	-- A Suitable Disguise
					q(13068),	-- A Tale of Valor
					qa( 13689),	-- A Valiant Of Darnassus
					qa( 13688),	-- A Valiant Of Gnomeregan
					qa( 13685),	-- A Valiant Of Ironforge
					qh( 13691),	-- A Valiant Of Orgrimmar
					qh( 13693),	-- A Valiant Of Sen'jin
					qh( 13696),	-- A Valiant Of Silvermoon
					qa( 13684),	-- A Valiant Of Stormwind
					qa( 13690),	-- A Valiant Of The Exodar
					qh( 13694),	-- A Valiant Of Thunder Bluff
					qh( 13695),	-- A Valiant Of Undercity
					qh( 13781),	-- A Valiant's Field Training
					qh( 13776),	-- A Valiant's Field Training
					qa( 13749),	-- A Valiant's Field Training
					qa( 13755),	-- A Valiant's Field Training
					qa( 13760),	-- A Valiant's Field Training
					qh( 13765),	-- A Valiant's Field Training
					qh( 13786),	-- A Valiant's Field Training
					qa( 13744),	-- A Valiant's Field Training
					qh( 13771),	-- A Valiant's Field Training
					qa( 13592),	-- A Valiant's Field Training
					qa( 24796),	-- A Victory For The Silver Covenant
					qa( 24795),	-- A Victory For The Silver Covenant
					qh( 24799),	-- A Victory For The Sunreavers
					qh( 24801),	-- A Victory For The Sunreavers
					qh( 24798),	-- A Victory For The Sunreavers
					qh( 24800),	-- A Victory For The Sunreavers
					q(13152),	-- A Visit to the Doctor
					qa( 13390),	-- A Voice in the Dark
					qh( 13271),	-- A Voice in the Dark
					qa( 13600),	-- A Worthy Weapon
					qh( 13769),	-- A Worthy Weapon
					qh( 13674),	-- A Worthy Weapon
					qa( 13742),	-- A Worthy Weapon
					qa( 13758),	-- A Worthy Weapon
					qh( 13784),	-- A Worthy Weapon
					qh( 13774),	-- A Worthy Weapon
					qa( 13669),	-- A Worthy Weapon
					qa( 13747),	-- A Worthy Weapon
					qh( 13763),	-- A Worthy Weapon
					qa( 13753),	-- A Worthy Weapon
					qh( 13779),	-- A Worthy Weapon
					qa( 13294),	-- Against the Giants
					qh( 13277),	-- Against the Giants
					q(13174),	-- Amidst the Confusion
					qh( 13814),	-- Among the Champions
					qa( 13790),	-- Among the Champions
					qa( 13793),	-- Among the Champions
					qh( 13811),	-- Among the Champions
					q(13374),	-- Amped for Revolt!
					qh( 24451),	-- An Audience With The Arcanist
					q(13169),	-- An Undead's Best Friend
					qh( 13363),	-- Argent Aid
					qa( 13395),	-- Army of the Damned
					qh( 13236),	-- Army of the Damned
					qh( 13310),	-- Assault by Air
					qa( 13309),	-- Assault by Air
					qh( 13301),	-- Assault by Ground
					qa( 13284),	-- Assault by Ground
					qa( 13852),	-- At The Enemy's Gates
					qh( 13858),	-- At The Enemy's Gates
					qh( 13856),	-- At The Enemy's Gates
					qh( 13860),	-- At The Enemy's Gates
					qa( 13851),	-- At The Enemy's Gates
					qh( 13859),	-- At The Enemy's Gates
					qa( 13854),	-- At The Enemy's Gates					
					qa( 13855),	-- At The Enemy's Gates
					qa( 13847),	-- At The Enemy's Gates
					qh( 13857),	-- At The Enemy's Gates
					qh( 13230),	-- Avenge Me!
					q(13142),	-- Banshee's Revenge
					qh( 13279),	-- Basic Chemistry
					qa( 13295),	-- Basic Chemistry
					q(13213),	-- Battle at Valhalas
					q(13217),	-- Battle at Valhalas: Carnage!
					q(13214),	-- Battle at Valhalas: Fallen Heroes
					q(13219),	-- Battle at Valhalas: Final Challenge
					q(13215),	-- Battle at Valhalas: Khit'rix the Dark Master
					q(13218),	-- Battle at Valhalas: Thane Deathblow
					q(13216),	-- Battle at Valhalas: The Return of Sigrid Iceborn
					qh( 13863),	-- Battle Before The Citadel
					qh( 13862),	-- Battle Before The Citadel
					qa( 13864),	-- Battle Before The Citadel
					qa( 13861),	-- Battle Before The Citadel
					q(24442),	-- Battle Plans Of The Kvaldir
					qa( 13335),	-- Before the Gate of Horror
					qh( 13329),	-- Before the Gate of Horror
					q(13106),	-- Blackwatch
					qh( 13313),	-- Blinding the Eyes in the Sky
					q(12810),	-- Blood in the Water
					qh( 13330),	-- Blood of the Chosen
					qa( 13336),	-- Blood of the Chosen
					qh( 13307),	-- Bloodspattered Banners
					qa( 13334),	-- Bloodspattered Banners
					qh( 13262),	-- Blow it Up!
					qa( 13291),	-- Borrowed Technology
					qa( 14076),	-- Breakfast Of Champions
					qh( 14092),	-- Breakfast Of Champions
					q(13211),	-- By Fire Be Purged
					qh( 13355),	-- Cannot Reproduce
					qa( 13320),	-- Cannot Reproduce
					qa( 13333),	-- Capture More Dispatches
					qh( 13354),	-- Chain of Command
					qa( 13319),	-- Chain of Command
					q(13846),	-- Contributin' To The Cause
					qa( 13298),	-- Coprous the Defiled
					qh( 13278),	-- Coprous the Defiled
					qh( 13349),	-- Cradle of the Frostbrood
					q(12992),	-- Crush Dem Vrykuls!
					q(13040),	-- Curing The Incurable
					q(13120),	-- Death's Gaze
					q(14105),	-- Deathspeaker Kharos
					q(13042),	-- Deep in the Bowels of The Underhalls
					q(13039),	-- Defending The Vanguard
					q(13119),	-- Destroying the Altars
					qh( 13305),	-- Do Your Worst
					qa( 13394),	-- Do Your Worst
					qh( 13352),	-- Drag and Drop
					qa( 13318),	-- Drag and Drop
					qh( 13353),	-- Drag and Drop
					qa( 13323),	-- Drag and Drop
					q(14101),	-- Drottinn Hrothgar
					q(13794),	-- Eadric the Pure
					q(12982),	-- Ebon Blade Prisoners
					q(12955),	-- Eliminate the Competition
					qh( 13259),	-- Establishing Superiority
					qa( 13386),	-- Exploiting an Opening
					qa( 13393),	-- Field Repairs
					qh( 13304),	-- Field Repairs
					q(13133),	-- Find the Ancient Hero
					qa( 13232),	-- Finish Me!
					q(12893),	-- Free Your Mind
					q(12813),	-- From Their Corpses, Rise!
					q(13171),	-- From Whence They Came
					qa( 13396),	-- Futility
					qh( 13348),	-- Futility
					q(13146),	-- Generosity Abounds
					q(14108),	-- Get Kraken!
					q(12949),	-- Get the Key
					qa( 13314),	-- Get the Message
					qh( 13293),	-- Get to Ymirheim!
					qa( 13296),	-- Get to Ymirheim!
					qh( 13238),	-- Good For Something?
					qa( 14090),	-- Gormok Wants His Snobolds
					qh( 14141),	-- Gormok Wants His Snobolds
					q(31935),	-- Grand Master Payne
					q(31928),	-- Grand Master Payne
					q(13212),	-- He's Gone to Pieces
					q(13036),	-- Honor Above All Else
					q(12939),	-- Honor Challenge
					q(13170),	-- Honor is for the Weak
					q(13074),	-- Hope Within the Emerald Nightmare
					q(13080),	-- Hope Yet Remains
					q(12891),	-- I Have an Idea, But First...
					qh( 13229),	-- I'm Not Dead Yet!
					qa( 13221),	-- I'm Not Dead Yet!
					q(13138),	-- I'm Smelting... Smelting!
					q(14095),	-- Identifying the Remains
					qa( 12896),	-- If He Cannot Be Turned
					qh( 12897),	-- If He Cannot Be Turned
					q(13044),	-- If There Are Survivors...
					q(12840),	-- In Strict Confidence
					q(12838),	-- Intelligence Gathering
					q(13139),	-- Into The Frozen Heart Of Northrend
					q(13045),	-- Into The Wild Green Yonder
					q(13135),	-- It Could Kill Us All					
					qh( 12892),	-- It's All Fun and Games
					qa( 12887),	-- It's All Fun and Games
					q(13136),	-- Jagged Shards
					qh( 13340),	-- Joining the Assault
					qa( 13341),	-- Joining the Assault
					qa( 24522),	-- Journey To The Sunwell
					qh( 24562),	-- Journey To The Sunwell
					qh( 13227),	-- Judgment Day Comes!
					qa( 13226),	-- Judgment Day Comes!
					qh( 13331),	-- Keeping the Alliance Blind
					q(13144),	-- Killing Two Scourge With One Skeleton
					qa( 13280),	-- King of the Mountain
					qh( 13283),	-- King of the Mountain
					qh( 13362),	-- Knowledge is a Terrible Burden
					qa( 13401),	-- Knowledge is a Terrible Burden
					qh( 13677),	-- Learning The Reins
					qa( 13625),	-- Learning The Reins
					q(12995),	-- Leave Our Mark
					q(12951),	-- Let the Baron Know
					qa( 13482),	-- Let's Get Out of Here
					qh( 13481),	-- Let's Get Out of Here!
					q(13083),	-- Light Within the Darkness
					qh( 13234),	-- Make Them Pay!
					qa( 13828),	-- Mastery Of Melee
					qh( 13829),	-- Mastery Of Melee
					qh( 13839),	-- Mastery Of The Charge
					qa( 13837),	-- Mastery Of The Charge
					qh( 13838),	-- Mastery Of The Shield-Breaker
					qa( 13835),	-- Mastery Of The Shield-Breaker
					q(13147),	-- Matchmaker
					q(13308),	-- Mind Tricks
					q(14102),	-- Mistcaller Yngvar
					qh( 13366),	-- Need More Info
					qa( 13345),	-- Need More Info
					qa( 13297),	-- Neutralizing the Plague
					qh( 13281),	-- Neutralizing the Plague
					q(13143),	-- New Recruit
					q(12815),	-- No Fly Zone
					qa( 13233),	-- No Mercy!
					qa( 13350),	-- No Rest For The Wicked
					qa( 13346),	-- No Rest For The Wicked
					qh( 13368),	-- No Rest For The Wicked
					qh( 13367),	-- No Rest For The Wicked
					qa( 13342),	-- Not a Bug
					qh( 13358),	-- Not a Bug
					qa( 13344),	-- Not a Bug
					qh( 13365),	-- Not a Bug
					q(13137),	-- Not-So-Honorable Combat
					q(13105),	-- Once More Unto The Breach, Hero
					q(13104),	-- Once More Unto The Breach, Hero
					qh( 13258),	-- Opportunity
					qh( 13224),	-- Orgrim's Hammer
					q(14104),	-- Ornolf The Scarred
					q(13184),	-- Outliving Usefulness
					q(13168),	-- Parting Gifts
					qh( 13237),	-- Poke and Prod
					qa( 13287),	-- Poke and Prod
					qa( 13418),	-- Preparations for War
					qh( 13419),	-- Preparations for War
					q(13176),	-- Preparing the Delivery
					q(13220),	-- Putting Olakin Back Together Again
					qh( 13306),	-- Raise the Barricades
					qa( 13332),	-- Raise the Barricades
					q(13092),	-- Reading the Bones
					q(13093),	-- Reading the Bones
					qh( 24559),	-- Reforging The Sword
					qa( 24461),	-- Reforging The Sword
					q(13175),	-- Regaining Control
					qh( 14136),	-- Rescue at Sea
					qa( 14152),	-- Rescue at Sea
					qa( 13321),	-- Retest Now
					qa( 13322),	-- Retest Now
					qh( 13357),	-- Retest Now
					qh( 13356),	-- Retest Now
					qa( 24454),	-- Return To Caladis Brightspear
					qh( 24558),	-- Return To Myralion Sunblaze
					qh( 13282),	-- Return to the Surface
					qa( 13392),	-- Return to the Surface
					q(13059),	-- Revenge for the Vargul
					q(13008),	-- Scourge Tactics
					q(12847),	-- Second Chances
					qa( 13387),	-- Securing the Perimeter
					q(13172),	-- Seeds of Chaos
					qa( 13388),	-- Set it Off!
					q(12943),	-- Shadow Vault Decree
					qh( 13328),	-- Shatter the Shards
					qa( 13339),	-- Shatter the Shards
					q(13069),	-- Shoot 'Em Up
					qa( 13397),	-- Sindragosa's Fall
					qa( 13300),	-- Slaves to Saronite
					qh( 13302),	-- Slaves to Saronite
					qh( 13351),	-- Sneak Preview
					qa( 13315),	-- Sneak Preview
					q(13134),	-- Spill Their Blood
					qa( 14080),	-- Stop The Aggressors
					qh( 14140),	-- Stop The Aggressors
					q(13160),	-- Stunning View
					q(14448),	-- Takes One to Know One
					qh( 13260),	-- Takes One to Know One
					q(14447),	-- Takes One to Know One					
					qh( 13810),	-- Taking Battle To The Enemy
					qa( 13789),	-- Taking Battle To The Enemy
					qa( 13791),	-- Taking Battle To The Enemy
					qh( 13813),	-- Taking Battle To The Enemy
					qa( 24476),	-- Tempering The Blade
					qh( 24560),	-- Tempering The Blade
					qh( 13264),	-- That's Abominable!
					qa( 13288),	-- That's Abominable!
					qa( 13289),	-- That's Abominable!
					qh( 13276),	-- That's Abominable!
					q(12852),	-- The Admiral Revealed
					q(13125),	-- The Air Stands Still
					qa( 13667),	-- The Argent Tournament
					qh( 13668),	-- The Argent Tournament
					q(13091),	-- The Art of Being a Water Terror
					qh( 13680),	-- The Aspirant's Challenge
					qa( 13679),	-- The Aspirant's Challenge
					qa( 14443),	-- The Battered Hilt
					qh( 24554),	-- The Battered Hilt
					q(13141),	-- The Battle For Crusaders' Pinnacle
					qh( 13634),	-- The Black Knight of Silverpine?
					qa( 13633),	-- The Black Knight of Westfall?
					q(14016),	-- The Black Knight's Curse
					q(13664),	-- The Black Knight's Fall
					q(14017),	-- The Black Knight's Fate
					q(13663),	-- The Black Knight's Orders
					q(12999),	-- The Bone Witch
					q(13082),	-- The Boon of A'dal
					q(13079),	-- The Boon of Alexstrasza
					q(13075),	-- The Boon of Remulos
					qa( 13231),	-- The Broken Front
					qh( 13228),	-- The Broken Front
					q(13157),	-- The Crusaders' Pinnacle
					q(12938),	-- The Duke
					qh( 13770),	-- The Edge Of Winter
					qh( 13675),	-- The Edge Of Winter
					qa( 13754),	-- The Edge Of Winter
					qa( 13748),	-- The Edge Of Winter
					qh( 13780),	-- The Edge Of Winter
					qh( 13764),	-- The Edge Of Winter
					qh( 13785),	-- The Edge Of Winter
					qa( 13670),	-- The Edge Of Winter
					qa( 13759),	-- The Edge Of Winter
					qa( 13743),	-- The Edge Of Winter
					qh( 13775),	-- The Edge Of Winter
					qa( 13616),	-- The Edge Of Winter
					q(13164),	-- The Fate of Bloodbane
					q(14107),	-- The Fate Of The Fallen
					q(13235),	-- The Flesh Giant Champion
					q(12839),	-- The Grand (Admiral's) Plan
					qh( 13767),	-- The Grand Melee
					qa( 13665),	-- The Grand Melee
					qh( 13772),	-- The Grand Melee
					qh( 13787),	-- The Grand Melee
					qh( 13777),	-- The Grand Melee
					qa( 13750),	-- The Grand Melee
					qa( 13756),	-- The Grand Melee
					qh( 13782),	-- The Grand Melee
					qa( 13761),	-- The Grand Melee
					qa( 13745),	-- The Grand Melee
					qh( 13316),	-- The Guardians of Corp'rethar
					qa( 13338),	-- The Guardians of Corp'rethar
					qa( 24480),	-- The Halls Of Reflection
					qh( 24561),	-- The Halls Of Reflection
					qh( 13361),	-- The Hunter and the Prince
					qa( 13400),	-- The Hunter and the Prince
					qa( 13337),	-- The Ironwall Rampart
					qh( 13312),	-- The Ironwall Rampart
					q(13073),	-- The Keeper's Favor
					q(13086),	-- The Last Line Of Defense
					qh( 14144),	-- The Light's Mercy
					qa( 14077),	-- The Light's Mercy
					q(13118),	-- The Purging Of Scourgeholme
					qh( 24564),	-- The Purification of Quel'Delar
					qh( 24596),	-- The Purification of Quel'Delar
					qh( 24598),	-- The Purification of Quel'Delar
					qa( 24553),	-- The Purification of Quel'Delar
					qh( 24594),	-- The Purification of Quel'Delar
					qa( 24595),	-- The Purification of Quel'Delar
					q(13110),	-- The Restless Dead
					q(13163),	-- The Rider of Blood
					q(13162),	-- The Rider of Frost
					q(13161),	-- The Rider of the Unholy
					q(13140),	-- The Runesmiths of Malykriss
					q(13795),	-- The Scourgebane
					q(13122),	-- The Scourgestone
					q(13641),	-- The Seer's Crystal
					qh( 12899),	-- The Shadow Vault
					qa( 12898),	-- The Shadow Vault
					qa( 13225),	-- The Skybreaker
					qa( 13292),	-- The Solution Solution
					q(13130),	-- The Stone That Started A Revolution
					q(13643),	-- The Stories Dead Men Tell
					q(12807),	-- The Story Thus Far...
					q(13043),	-- The Sum is Greater than the Parts
					q(13077),	-- The Touch of an Aspect
					qa( 13725),	-- The Valiant's Challenge
					qh( 13726),	-- The Valiant's Challenge
					qa( 13723),	-- The Valiant's Challenge
					qa( 13713),	-- The Valiant's Challenge					
					qa( 13724),	-- The Valiant's Challenge
					qh( 13728),	-- The Valiant's Challenge
					qh( 13729),	-- The Valiant's Challenge
					qh( 13731),	-- The Valiant's Challenge
					qa( 13699),	-- The Valiant's Challenge
					qh( 13727),	-- The Valiant's Challenge
					qh( 13721),	-- The Valiant's Charge
					qh( 13722),	-- The Valiant's Charge
					qh( 13697),	-- The Valiant's Charge
					qh( 13720),	-- The Valiant's Charge
					qh( 13719),	-- The Valiant's Charge
					qa( 13714),	-- The Valiant's Charge
					qa( 13718),	-- The Valiant's Charge
					qa( 13717),	-- The Valiant's Charge
					qa( 13716),	-- The Valiant's Charge
					qa( 13715),	-- The Valiant's Charge
					q(13145),	-- The Vile Hold
					q(13081),	-- The Will of the Naaru
					q(13654),	-- There's Something About the Squire
					qa( 13788),	-- Threat From Above
					qh( 13812),	-- Threat From Above
					qh( 13809),	-- Threat From Above
					qa( 13682),	-- Threat From Above
					q(13121),	-- Through the Eye
					qh( 13360),	-- Time for Answers
					qa( 13399),	-- Time for Answers
					qa( 13391),	-- Time to Hide
					qh( 13275),	-- Time to Hide
					q(13076),	-- Time Yet Remains
					qa( 13403),	-- Tirion's Gambit
					qh( 13364),	-- Tirion's Gambit
					qa( 13402),	-- Tirion's Help
					q(12806),	-- To the Rise with all Due Haste!
					qa( 13671),	-- Training In The Field
					qh( 13676),	-- Training In The Field
					qa( 13672),	-- Up To The Challenge
					qh( 13678),	-- Up To The Challenge
					q(13085),	-- Vaelen Has Returned
					qa( 13706),	-- Valiant Of Darnassus
					qa( 13704),	-- Valiant Of Gnomeregan
					qa( 13703),	-- Valiant Of Ironforge
					qh( 13707),	-- Valiant Of Orgrimmar
					qh( 13708),	-- Valiant Of Sen'jin
					qh( 13711),	-- Valiant Of Silvermoon
					qa( 13593),	-- Valiant Of Stormwind
					qa( 13705),	-- Valiant Of The Exodar
					qh( 13709),	-- Valiant Of Thunder Bluff
					qh( 13710),	-- Valiant Of Undercity
					q(13084),	-- Vandalizing Jotunheim
					q(13155),	-- Vereth the Cunning
					q(13071),	-- Vile Like Fire!
					qh( 13239),	-- Volatility
					qh( 13261),	-- Volatility
					q(13381),	-- Watts My Target
					qa( 14112),	-- What Do You Feed a Yeti, Anyway?
					qh( 14145),	-- What Do You Feed a Yeti, Anyway?
					qh( 24555),	-- What The Dragons Know
					qa( 14444),	-- What The Dragons Know
					q(13117),	-- Where Are They Coming From?
					qa( 13398),	-- Where Dragons Fell
					qh( 13359),	-- Where Dragons Fell
					q(12814),	-- You'll Need a Gryphon
					qh( 14142),	-- You've Really Done It This Time, Kul
					qa( 14096),	-- You've Really Done It This Time, Kul
					qa( 13290),	-- Your Attention, Please	
--]]					
					qa(13702,  {  -- A Champion Rises
						i(44998),
					}),
					qh(13736,  {  -- A Champion Rises
						i(45022),
					}),
					qa(24795,  {  -- A Victory For The Silver Covenant
						i(50046),
						i(50047),
						i(50048),
						i(50049),
						i(50050),
						i(50051),
						i(50052),
					}),
					qh(24799,  {  -- A Victory For The Sunreavers
						i(50046),
						i(50047),
						i(50048),
						i(50049),
						i(50050),
						i(50051),
						i(50052),
					}),
					q(13142,  {  -- Banshee's Revenge
						i(44028),
						i(44029),
						i(44022),
						i(44023),
						i(44032),
					}),
					q(13219,  {  -- Battle at Valhalas: Final Challenge
						i(44382),
						i(44383),
						i(44384),
						i(44385),
					}),
					qa(13291,  {  -- Borrowed Technology
						i(38736),
						i(39035),
						i(39065),
						i(39100),
					}),
					q(13211,  {  -- By Fire Be Purged
						i(43880),
						i(43893),
					}),
					qa(13319,  {  -- Chain of Command
						i(43882),
						i(43891),
						i(43931),
						i(39458),
					}),
					qh(13354,  {  -- Chain of Command
						i(43882),
						i(43891),
						i(43931),
						i(39458),
					}),
					qh(13349,  {  -- Cradle of the Frostbrood
						i(39115),
						i(39135),
						i(39136),
						i(39130),
						i(39133),
					}),
					q(12992,  {  -- Crush Dem Vrykuls!
						i(43929),
						i(43858),
						i(43927),
						i(43911),
						i(43928),
					}),
					q(13039,  {  -- Defending The Vanguard
						i(43828),
						i(43841),
						i(43831),
					}),
					qa(13394,  {  -- Do Your Worst
						i(43881),
						i(43892),
						i(43932),
						i(43930),
						i(43847),
					}),
					qh(13305,  {  -- Do Your Worst
						i(43881),
						i(43892),
						i(43932),
						i(43930),
						i(43847),
					}),
					q(12982,  {  -- Ebon Blade Prisoners
						i(43859),
						i(43910),
						i(43935),
						i(43844),
					}),
					q(12955,  {  -- Eliminate the Competition
						i(43856),
						i(43913),
						i(43981),
						i(43946),
						i(43843),
					}),
					qh(13259,  {  -- Establishing Superiority
						i(38737),
						i(39036),
						i(39070),
						i(39102),
					}),
					q(12893,  {  -- Free Your Mind
						i(43925),
					}),
					q(12840,  {  -- In Strict Confidence
						i(43883),
						i(43920),
						i(43919),
						i(43890),
						i(43921),
					}),
					q(13144,  {  -- Killing Two Scourge With One Skeleton
						i(38739),
						i(39038),
						i(39068),
						i(39104),
					}),
					q(13083,  {  -- Light Within the Darkness
						i(44018),
						i(44041),
						i(44042),
						i(44043),
					}),
					q(13308,  {  -- Mind Tricks
						i(44021),
						i(44024),
						i(44030),
						i(44031),
					}),
					qa(13346,  {  -- No Rest For The Wicked
						i(44394),
						i(44393),
						i(44395),
					}),
					qh(13367,  {  -- No Rest For The Wicked
						i(44393),
						i(44394),
						i(44395),
					}),
					qa(13342,  {  -- Not a Bug
						i(39372),
						i(39414),
						i(39443),
						i(39462),
						i(39471),
					}),
					qh(13358,  {  -- Not a Bug
						i(39372),
						i(39414),
						i(39443),
						i(39462),
						i(39471),
					}),
					q(13137,  {  -- Not-So-Honorable Combat
						i(44016),
						i(44036),
						i(44037),
						i(44038),
					}),
					qa(13287,  {  -- Poke and Prod
						i(43889),
					}),
					qh(13237,  {  -- Poke and Prod
						i(43889),
					}),
					qa(13321,  {  -- Retest Now
						i(39134),
						i(39144),
						i(39143),
						i(39121),
					}),
					qh(13356,  {  -- Retest Now
						i(39134),
						i(39144),
						i(39143),
						i(39121),
					}),
					q(13059,  {  -- Revenge for the Vargul
						i(43862),
						i(43908),
						i(43978),
						i(43943),
						i(43924),
					}),
					qa(13387,  {  -- Securing the Perimeter
						i(38737),
						i(39036),
						i(39070),
						i(39102),
					}),
					q(13172,  {  -- Seeds of Chaos
						i(43872),
						i(43905),
						i(43976),
						i(43941),
						i(43923),
					}),
					q(12943,  {  -- Shadow Vault Decree
						i(43857),
						i(43912),
						i(43980),
						i(43945),
					}),
					qa(13397,  {  -- Sindragosa's Fall
						i(39115),
						i(39135),
						i(39136),
						i(39130),
						i(39133),
					}),
					qa(13288,  {  -- That's Abominable!
						i(39814),
						i(39881),
						i(39887),
						i(39888),
					}),
					qh(13264,  {  -- That's Abominable!
						i(39814),
						i(39881),
						i(39887),
						i(39888),
					}),
					q(13125,  {  -- The Air Stands Still
						i(43839),
						i(43840),
						i(43830),
						i(43842),
					}),
					q(13091,  {  -- The Art of Being a Water Terror
						i(43863),
						i(43907),
						i(43977),
						i(43942),
					}),
					q(13157,  {  -- The Crusaders' Pinnacle
						i(44019),
						i(44044),
						i(44045),
						i(44046),
						i(44040),
					}),
					q(13164,  {  -- The Fate of Bloodbane
						i(44027),
						i(44025),
						i(44020),
						i(44026),
					}),
					q(13235,  {  -- The Flesh Giant Champion
						i(44378),
						i(44379),
						i(44380),
						i(44381),
					}),
					qa(13400,  {  -- The Hunter and the Prince
						i(38741),
						i(39040),
						i(39066),
						i(39108),
					}),
					qh(13361,  {  -- The Hunter and the Prince
						i(38741),
						i(39040),
						i(39066),
						i(39108),
					}),
					q(13110,  {  -- The Restless Dead
						i(43833),
						i(43832),
						i(43835),
						i(43834),
					}),
					q(13163,  {  -- The Rider of Blood
						i(43896),
						i(43937),
						i(43939),
					}),
					q(13162,  {  -- The Rider of Frost
						i(43899),
						i(43897),
						i(43898),
						i(43875),
					}),
					q(13161,  {  -- The Rider of the Unholy
						i(43904),
						i(43948),
						i(43940),
						i(43873),
					}),
					q(13130,  {  -- The Stone That Started A Revolution 
						i(43855),
						i(43914),
						i(43982),
						i(43947),
					}),
					q(13043,  {  -- The Sum is Greater than the Parts
						i(43861),
						i(43909),
						i(43979),
						i(43944),
					}),
					q(13145,  {  -- The Vile Hold
						i(43866),
						i(43906),
						i(43934),
						i(43845),
					}),
					qa(13391,  {  -- Time to Hide
						i(43885),
						i(43918),
						i(43915),
						i(43916),
						i(43888),
						i(43917),
					}),
					qh(13275,  {  -- Time to Hide
						i(43885),
						i(43918),
						i(43915),
						i(43916),
						i(43888),
						i(43917),
					}),
					qa(13403,  {  -- Tirion's Gambit
						i(44745),
						i(44746),
						i(44747),
						i(44748),
					}),
					qh(13364,  {  -- Tirion's Gambit
						i(44745),
						i(44747),
						i(44746),
						i(44748),
					}),
					qh(13239,  {  -- Volatility
						i(38736),
						i(39035),
						i(39065),
						i(39100),
					}),
					q(12814,  {  -- You'll Need a Gryphon
						i(43879),
						i(43894),
						i(43933),
						i(43846),
					}),
				}),	
				n(-16, { 	-- Rares	
					n(32487, { -- Putridus the Ancient
						i(44696),
					}), 
					n(32495, { -- Hildana Deathstealer
						i(44697),
					}), 
					n(32501, { -- High Thane Jorfus
						i(44695),
					}), 
				}),
				n(-2, { 	-- Vendors
					n(32538, { -- Duchess Mynx <Ebon Blade Quartermaster>
						i(43155),	-- Tabard of the Ebon Blade
						i(44250),	-- Reaper of Dark Souls
						i(44249),	-- Runeblade of Demonstrable Power
						i(44241),	-- Unholy Persuader
						i(44302),	-- Belt of Dark Mending
						i(44242),	-- Dark Soldier Cape
						i(44303),	-- Darkheart Chestguard
						i(44306),	-- Death-Insured Sabatons
						i(44305),	-- Kilt of Dark Mercy
						i(44257),	-- Spaulders of the Black Arrow
						i(44256),	-- Sterile Flesh-Handling Gloves
						i(44243),	-- Toxin-Tempered Sabatons
						i(44258),	-- Wound-Binder Wristguards
					}),
					n(33595, {	-- Mera Mistrunner <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(134020), 	-- Chef's Hat
							i(43035),	-- Recipe: Blackened Dragonfin
							i(43032),	-- Recipe: Blackened Worg Steak
							i(43029),	-- Recipe: Critter Bites
							i(43033),	-- Recipe: Cuttlesteak
							i(43036),	-- Recipe: Dragonfin Filet
							i(43024),	-- Recipe: Firecracker Salmon
							i(43017),	-- Recipe: Fish Feast
							i(43505),	-- Recipe: Gigantic Feast
							i(43030),	-- Recipe: Hearty Rhino
							i(43026),	-- Recipe: Imperial Manta Steak
							i(43018),	-- Recipe: Mega Mammoth Meal
							i(43022),	-- Recipe: Mighty Rhino Dogs
							i(43023),	-- Recipe: Poached Northern Sculpin
							i(43028),	-- Recipe: Rhinolicious Wormsteak
							i(43506),	-- Recipe: Small Feast
							i(43031),	-- Recipe: Snapper Extreme
							i(43034),	-- Recipe: Spiced Mammoth Treats
							i(43020),	-- Recipe: Spiced Worm Burger
							i(43025),	-- Recipe: Spicy Blue Nettlefish
							i(43027),	-- Recipe: Spicy Fried Herring
							i(43019),	-- Recipe: Tender Shoveltusk Steak
							i(43037),	-- Recipe: Tracker Snacks
							i(43021),	-- Recipe: Very Burnt Worg
							i(44954),	-- Recipe: Worg Tartare
						}),
					}),
					n(30431, { -- Veteran Crusader Aliocha Segard <Argent Crusade Quartermaster>
						i(43154),	-- Tabard of the Argent Crusade
						i(44244),	-- Argent Skeleton Crusher
						i(44245),	-- Zombie Sweeper Shotgun
						i(44248),	-- Battle Mender's Helm
						i(44297),	-- Boots of the Neverending Path
						i(44216),	-- Cloak of Holy Extermination
						i(44247),	-- Fang-Deflecting Faceguard
						i(44296),	-- Helm of Purified Thoughts
						i(44295),	-- Polished Regimental Hauberk
						i(44214),	-- Purifying Torch
						i(44240),	-- Special Issue Legplates
						i(44239),	-- Standard Issue Legplates
					}),
				}),
				n(-363, {	-- The Argent Tournament
					n(-2, {
						n(33602, { -- Anuur <Jewelcrafting Supplies>
							currency(61, { -- Dalaran Jewelcrafter's Token
								["groups"] = {
									i(42298),	-- Design: Bold Dragon's Eye
									i(41576),	-- Design: Bold Scarlet Ruby
									i(42309),	-- Design: Brilliant Dragon's Eye
									i(41704),	-- Design: Chaotic Skyflare Diamond
									i(41687),	-- Design: Deft Monarch Topaz
									i(42301),	-- Design: Delicate Dragon's Eye
									i(41577),	-- Design: Delicate Scarlet Ruby
									i(41706),	-- Design: Ember Skyflare Diamond
									i(41692),	-- Design: Energized Forest Emerald
									i(42302),	-- Design: Flashing Dragon's Eye
									i(41578),	-- Design: Flashing Scarlet Ruby
									i(41693),	-- Design: Forceful Forest Emerald
									i(41582),	-- Design: Glinting Twilight Opal
									i(41708),	-- Design: Insightful Earthsiege Diamond
									i(41709),	-- Design: Invigorating Earthsiege Diamond
									i(41702),	-- Design: Jagged Forest Emerald
									i(41696),	-- Design: Lightning Forest Emerald
									i(41565),	-- Design: Lucent Huge Citrine
									i(41575),	-- Design: Mysterious Shadow Crystal
									i(42305),	-- Design: Mystic Dragon's Eye
									i(41559),	-- Design: Mystic Sun Crystal
									i(41698),	-- Design: Nimble Forest Emerald
									i(41686),	-- Design: Potent Monarch Topaz
									i(42306),	-- Design: Precise Dragon's Eye
									i(41579),	-- Design: Quick Autumn's Glow
									i(42307),	-- Design: Quick Dragon's Eye
									i(41570),	-- Design: Radiant Dark Jade
									i(41690),	-- Design: Reckless Monarch Topaz
									i(41697),	-- Design: Regal Forest Emerald
									i(41710),	-- Design: Relentless Earthsiege Diamond
									i(41566),	-- Design: Resplendent Huge Citrine
									i(41707),	-- Design: Revitalizing Skyflare Diamond
									i(42308),	-- Design: Rigid Dragon's Eye
									i(41580),	-- Design: Rigid Sky Sapphire
									i(43317),	-- Design: Ring of Earthen Might
									i(43320),	-- Design: Ring of Northern Tears
									i(43318),	-- Design: Ring of Scarlet Shadows
									i(43497),	-- Design: Savage Titanium Band
									i(43485),	-- Design: Savage Titanium Ring
									i(41569),	-- Design: Shattered Dark Jade
									i(41705),	-- Design: Shielded Skyflare Diamond
									i(41747),	-- Design: Shifting Twilight Opal
									i(42310),	-- Design: Smooth Dragon's Eye
									i(42311),	-- Design: Solid Dragon's Eye
									i(42138),	-- Design: Solid Sky Sapphire
									i(42312),	-- Design: Sparkling Dragon's Eye
									i(41581),	-- Design: Sparkling Sky Sapphire
									i(41572),	-- Design: Steady Dark Jade
									i(41560),	-- Design: Stormy Chalcedony
									i(42313),	-- Design: Stormy Dragon's Eye
									i(41719),	-- Design: Subtle Autumn's Glow
									i(42314),	-- Design: Subtle Dragon's Eye
									i(42652),	-- Design: Titanium Earthguard Chain
									i(42649),	-- Design: Titanium Earthguard Ring
									i(43597),	-- Design: Titanium Frostguard Ring
									i(42648),	-- Design: Titanium Impact Band
									i(42651),	-- Design: Titanium Impact Choker
									i(42653),	-- Design: Titanium Spellshock Necklace
									i(42650),	-- Design: Titanium Spellshock Ring
									i(41711),	-- Design: Trenchant Earthsiege Diamond
									i(41571),	-- Design: Turbid Dark Jade
									i(41688),	-- Design: Veiled Twilight Opal
									i(41563),	-- Design: Willful Huge Citrine
								},
							}),
						}),
						a(n(35573, { -- Arcanist Asarina <Legacy Justice Quartermaster>
							i(47702),	-- Pauldrons of the Cavalier
							i(47658),	-- Brimstone Igniter
							i(47674),	-- Helm of Thunderous Rampage
							i(47677),	-- Faceplate of the Honorbound
							i(47681),	-- Heaume of the Restless Watch
							i(47685),	-- Helm of the Brooding Dragon
							i(47686),	-- Helm of Inner Warmth
							i(47689),	-- Hood of Lethal Intent
							i(47690),	-- Helm of Abundant Growth
							i(47693),	-- Hood of Fiery Aftermath
							i(47694),	-- Helm of Clouded Sight
							i(47697),	-- Pauldrons of Trembling Rage
							i(47698),	-- Shoulderplates of Enduring Order
							i(47704),	-- Epaulets of the Devourer
							i(47707),	-- Mantle of the Groundbreaker
							i(47708),	-- Duskstalker Shoulderpads
							i(47712),	-- Shoulders of the Fateful Accord
							i(47713),	-- Mantle of Catastrophic Emanation
							i(47715),	-- Pauldrons of Revered Mortality
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41921),	-- Furious Gladiator's Satin Robe
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41672),	-- Furious Gladiator's Leather Helm
						})),
						a(n(35579, { -- Aspirant Forudir <Triumphant Armor Vendor>
							gs(350, { -- Kel'Thuzad's Regalia -- gs is wrong
								i(47783),	-- Kel'Thuzad's Gloves of Conquest
								i(47784),	-- Kel'Thuzad's Hood of Conquest
								i(47785),	-- Kel'Thuzad's Leggings of Conquest
								i(47786),	-- Kel'Thuzad's Robe of Conquest
								i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
							}),
							gs(723, { -- Khadgar's Regalia -- gs is wrong
								i(47752),	-- Khadgar's Gauntlets of Conquest
								i(47748),	-- Khadgar's Hood of Conquest
								i(47750),	-- Khadgar's Leggings of Conquest
								i(47749),	-- Khadgar's Robe of Conquest
								i(47751),	-- Khadgar's Shoulderpads of Conquest
							}),
							gs(675, { -- Malfurion's Garb -- gs is wrong
								i(48158),	-- Malfurion's Cover of Conquest
								i(48162),	-- Malfurion's Gloves of Conquest
								i(48213),	-- Malfurion's Handgrips of Conquest
								i(48132),	-- Malfurion's Handguards of Conquest
								i(48214),	-- Malfurion's Headguard of Conquest
								i(48102),	-- Malfurion's Headpiece of Conquest
								i(48130),	-- Malfurion's Leggings of Conquest
								i(48215),	-- Malfurion's Legguards of Conquest
								i(48161),	-- Malfurion's Mantle of Conquest
								i(48216),	-- Malfurion's Raiments of Conquest
								i(48129),	-- Malfurion's Robe of Conquest
								i(48217),	-- Malfurion's Shoulderpads of Conquest
								i(48131),	-- Malfurion's Spaulders of Conquest
								i(48160),	-- Malfurion's Trousers of Conquest
								i(48159),	-- Malfurion's Vestments of Conquest							
							}),
							gs(826, { -- Nobundo's Garb -- gs is wrong
								i(48341),	-- Nobundo's Chestguard of Conquest
								i(48343),	-- Nobundo's Faceguard of Conquest
								i(48312),	-- Nobundo's Gloves of Conquest
								i(48342),	-- Nobundo's Grips of Conquest
								i(48284),	-- Nobundo's Handguards of Conquest
								i(48310),	-- Nobundo's Hauberk of Conquest
								i(48280),	-- Nobundo's Headpiece of Conquest
								i(48313),	-- Nobundo's Helm of Conquest
								i(48314),	-- Nobundo's Kilt of Conquest
								i(48282),	-- Nobundo's Legguards of Conquest
								i(48345),	-- Nobundo's Shoulderguards of Conquest
								i(48315),	-- Nobundo's Shoulderpads of Conquest
								i(48283),	-- Nobundo's Spaulders of Conquest
								i(48281),	-- Nobundo's Tunic of Conquest
								i(48344),	-- Nobundo's War-Kilt of Conquest								
							}),	
							gs(691, { -- Thassarian's Battlegear -- gs is wrong
								i(48474),	-- Thassarian's Battleplate of Conquest
								i(48531),	-- Thassarian's Chestguard of Conquest
								i(48529),	-- Thassarian's Faceguard of Conquest
								i(48480),	-- Thassarian's Gauntlets of Conquest
								i(48537),	-- Thassarian's Handguards of Conquest
								i(48472),	-- Thassarian's Helmet of Conquest
								i(48533),	-- Thassarian's Legguards of Conquest
								i(48476),	-- Thassarian's Legplates of Conquest
								i(48535),	-- Thassarian's Pauldrons of Conquest
								i(48478),	-- Thassarian's Shoulderplates of Conquest
							}),
							gs(641, { -- Tyralyon's Garb -- gs is wrong
								i(48602),	-- Turalyon's Battleplate of Conquest
								i(48632),	-- Turalyon's Breastplate of Conquest
								i(48634),	-- Turalyon's Faceguard of Conquest
								i(48603),	-- Turalyon's Gauntlets of Conquest
								i(48574),	-- Turalyon's Gloves of Conquest
								i(48568),	-- Turalyon's Greaves of Conquest
								i(48633),	-- Turalyon's Handguards of Conquest
								i(48564),	-- Turalyon's Headpiece of Conquest
								i(48604),	-- Turalyon's Helm of Conquest
								i(48635),	-- Turalyon's Legguards of Conquest
								i(48605),	-- Turalyon's Legplates of Conquest
								i(48636),	-- Turalyon's Shoulderguards of Conquest
								i(48606),	-- Turalyon's Shoulderplates of Conquest
								i(48572),	-- Turalyon's Spaulders of Conquest
								i(48566),	-- Turalyon's Tunic of Conquest
							}),
							gs(707, { -- VanCleef's Battlegear -- gs is wrong
								i(48219),	-- VanCleef's Breastplate of Conquest
								i(48222),	-- VanCleef's Gauntlets of Conquest
								i(48218),	-- VanCleef's Helmet of Conquest
								i(48220),	-- VanCleef's Legplates of Conquest
								i(48221),	-- VanCleef's Pauldrons of Conquest
							}),	
							gs(657, { -- Velen's Regalia -- gs is wrong
								i(48073),	-- Velen's Circlet of Conquest
								i(47914),	-- Velen's Cowl of Conquest
								i(47982),	-- Velen's Gloves of Conquest
								i(48072),	-- Velen's Handwraps of Conquest
								i(47980),	-- Velen's Leggings of Conquest
								i(48076),	-- Velen's Mantle of Conquest
								i(48074),	-- Velen's Pants of Conquest
								i(48075),	-- Velen's Raiments of Conquest
								i(47936),	-- Velen's Robe of Conquest
								i(47981),	-- Velen's Shoulderpads of Conquest
							}),
							gs(841, { -- Windrunner's Battlegear -- gs is wrong
								i(48254),	-- Windrunner's Handguards of Conquest
								i(48250),	-- Windrunner's Headpiece of Conquest
								i(48252),	-- Windrunner's Legguards of Conquest
								i(48253),	-- Windrunner's Spaulders of Conquest
								i(48251),	-- Windrunner's Tunic of Conquest
							}),
							gs(738, { -- Wrynn's Battlegear -- gs is wrong
								i(48372),	-- Wrynn's Battleplate of Conquest
								i(48436),	-- Wrynn's Breastplate of Conquest
								i(48375),	-- Wrynn's Gauntlets of Conquest
								i(48429),	-- Wrynn's Greathelm of Conquest
								i(48449),	-- Wrynn's Handguards of Conquest
								i(48371),	-- Wrynn's Helmet of Conquest
								i(48445),	-- Wrynn's Legguards of Conquest
								i(48373),	-- Wrynn's Legplates of Conquest
								i(48448),	-- Wrynn's Pauldrons of Conquest
								i(48374),	-- Wrynn's Shoulderplates of Conquest
							}),			
						})),
						h(n(35580, { -- Aspirant Naradiel <Triumphant Armor Vendor>
							-- Tier 9 Started
							gs(350, { -- Zabra's Regalia
								i(48068),	-- Zabra's Cowl of Conquest
								i(48071),	-- Zabra's Shoulderpads of Conquest
								i(48070),	-- Zabra's Robe of Conquest
								i(48067),	-- Zabra's Gloves of Conquest
								i(48069),	-- Zabra's Leggings of Conquest
								i(48098),	-- Zabra's Circlet of Conquest
								i(48101),	-- Zabra's Mantle of Conquest
								i(48100),	-- Zabra's Raiments of Conquest
								i(48097),	-- Zabra's Handwraps of Conquest
								i(48099),	-- Zabra's Pants of Conquest
							}),
							gs(723, { -- Sunstrider's Regalia
								i(47774), -- Sunstrider's Hood of Conquest
								i(47777), -- Sunstrider's Shoulderpads of Conquest
								i(47776), -- Sunstrider's Robe of Conquest
								i(47773), -- Sunstrider's Gauntlets of Conquest
								i(47775), -- Sunstrider's Leggings of Conquest
							}),
							gs(675, { -- Gul'dan's Regalia
								i(47801),	-- Gul'dan's Hood of Conquest
								i(47798),	-- Gul'dan's Shoulderpads of Conquest
								i(47799),	-- Gul'dan's Robe of Conquest
								i(47802),	-- Gul'dan's Gloves of Conquest
								i(47800),	-- Gul'dan's Leggings of Conquest
							}),
							gs(826, { -- Runetotem's Battlegear
								i(48188),	-- Runetotem's Headguard of Conquest
								i(48191),	-- Runetotem's Shoulderpads of Conquest
								i(48189),	-- Runetotem's Raiments of Conquest
								i(48192),	-- Runetotem's Handgrips of Conquest
								i(48190),	-- Runetotem's Legguards of Conquest
								i(48184),	-- Runetotem's Cover of Conquest
								i(48187),	-- Runetotem's Mantle of Conquest
								i(48186),	-- Runetotem's Vestments of Conquest
								i(48183),	-- Runetotem's Gloves of Conquest
								i(48185),	-- Runetotem's Trousers of Conquest
								i(48154),	-- Runetotem's Headpiece of Conquest
								i(48157),	-- Runetotem's Spaulders of Conquest
								i(48156),	-- Runetotem's Robe of Conquest
								i(48153),	-- Runetotem's Handguards of Conquest
								i(48155),	-- Runetotem's Leggings of Conquest
							}),
							gs(691, { -- Garona's Battlegear
								i(48245),	-- Garona's Helmet of Conquest
								i(48247),	-- Garona's Pauldrons of Conquest
								i(48243),	-- Garona's Breastplate of Conquest
								i(48244),	-- Garona's Gauntlets of Conquest
								i(48246),	-- Garona's Legplates of Conquest
							}),
							gs(738, { -- Windrunner's Pursuit
								i(48277),	-- Windrunner's Headpiece of Conquest
								i(48279),	-- Windrunner's Spaulders of Conquest
								i(48275),	-- Windrunner's Tunic of Conquest
								i(48276),	-- Windrunner's Handguards of Conquest
								i(48278),	-- Windrunner's Legguards of Conquest
							}),	
							gs(641, { -- Thrall's Garb
								i(48338),	-- Thrall's Helm of Conquest
								i(48340),	-- Thrall's Shoulderpads of Conquest
								i(48336),	-- Thrall's Hauberk of Conquest
								i(48337),	-- Thrall's Gloves of Conquest
								i(48339),	-- Thrall's Kilt of Conquest
								i(48368),	-- Thrall's Faceguard of Conquest
								i(48370),	-- Thrall's Shoulderguards of Conquest
								i(48366),	-- Thrall's Chestguard of Conquest
								i(48367),	-- Thrall's Grips of Conquest
								i(48369),	-- Thrall's War-Kilt of Conquest
								i(48297),	-- Thrall's Headpiece of Conquest
								i(48299),	-- Thrall's Spaulders of Conquest
								i(48295),	-- Thrall's Tunic of Conquest
								i(48296),	-- Thrall's Handguards of Conquest
								i(48298),	-- Thrall's Legguards of Conquest
							}),	
							gs(707, { -- Liadrin's Plate
								i(48597),	-- Liadrin's Headpiece of Conquest
								i(48595),	-- Liadrin's Spaulders of Conquest
								i(48599),	-- Liadrin's Tunic of Conquest
								i(48598),	-- Liadrin's Gloves of Conquest
								i(48596),	-- Liadrin's Greaves of Conquest
								i(48654),	-- Liadrin's Faceguard of Conquest
								i(48656),	-- Liadrin's Shoulderguards of Conquest
								i(48652),	-- Liadrin's Breastplate of Conquest
								i(48653),	-- Liadrin's Handguards of Conquest
								i(48655),	-- Liadrin's Legguards of Conquest
								i(48629),	-- Liadrin's Helm of Conquest
								i(48627),	-- Liadrin's Shoulderplates of Conquest
								i(48631),	-- Liadrin's Battleplate of Conquest
								i(48630),	-- Liadrin's Gauntlets of Conquest
								i(48628),	-- Liadrin's Legplates of Conquest
							}),
							gs(657, { -- Hellscream's Battlegear	
								i(48388),	-- Hellscream's Helmet of Conquest
								i(48390),	-- Hellscream's Shoulderplates of Conquest
								i(48386),	-- Hellscream's Battleplate of Conquest
								i(48387),	-- Hellscream's Gauntlets of Conquest
								i(48389),	-- Hellscream's Legplates of Conquest
								i(48458),	-- Hellscream's Greathelm of Conquest
								i(48460),	-- Hellscream's Pauldrons of Conquest
								i(48456),	-- Hellscream's Breastplate of Conquest
								i(48457),	-- Hellscream's Handguards of Conquest
								i(48459),	-- Hellscream's Legguards of Conquest
							}),
							gs(841, { -- Koltira's Battlegear
								i(48560),	-- Koltira's Faceguard of Conquest
								i(48562),	-- Koltira's Pauldrons of Conquest
								i(48558),	-- Koltira's Chestguard of Conquest
								i(48559),	-- Koltira's Handguards of Conquest
								i(48561),	-- Koltira's Legguards of Conquest
								i(48503),	-- Koltira's Helmet of Conquest
								i(48505),	-- Koltira's Shoulderpads of Conquest
								i(48501),	-- Koltira's Battleplate of Conquest
								i(48502),	-- Koltira's Gauntlets of Conquest
								i(48504),	-- Koltira's Legplates of Conquest
							}),
							-- Tier 9 END							
						})),
						h(n(35576, { -- Champion Faesrol <Triumphant Armor Vendor>
							-- Tier 9 START
							gs(350, { -- Zabra's Regalia
								i(48058),	-- Zabra's Cowl of Triumph
								i(48061),	-- Zabra's Shoulderpads of Triumph
								i(48060),	-- Zabra's Robe of Triumph
								i(48057),	-- Zabra's Gloves of Triumph
								i(48059),	-- Zabra's Leggings of Triumph
								i(48088),	-- Zabra's Circlet of Triumph
								i(48091),	-- Zabra's Mantle of Triumph
								i(48090),	-- Zabra's Raiments of Triumph
								i(48087),	-- Zabra's Handwraps of Triumph
								i(48089),	-- Zabra's Pants of Triumph
							}),
							gs(723, { -- Sunstrider's Regalia
								i(47764),	-- Sunstrider's Hood of Triumph
								i(47767),	-- Sunstrider's Shoulderpads of Triumph
								i(47766),	-- Sunstrider's Robe of Triumph
								i(47763),	-- Sunstrider's Gauntlets of Triumph
								i(47765),	-- Sunstrider's Leggings of Triumph
							}),
							gs(675, { -- Gul'dan's Regalia
								i(47796),	-- Gul'dan's Hood of Triumph
								i(47793),	-- Gul'dan's Shoulderpads of Triumph
								i(47794),	-- Gul'dan's Robe of Triumph
								i(47797),	-- Gul'dan's Gloves of Triumph
								i(47795),	-- Gul'dan's Leggings of Triumph
							}),
							gs(826, { -- Runetotem's Battlegear
								i(48201),	-- Runetotem's Headguard of Triumph
								i(48198),	-- Runetotem's Shoulderpads of Triumph
								i(48199),	-- Runetotem's Raiments of Triumph
								i(48202),	-- Runetotem's Handgrips of Triumph
								i(48200),	-- Runetotem's Legguards of Triumph
								i(48174),	-- Runetotem's Cover of Triumph
								i(48177),	-- Runetotem's Mantle of Triumph
								i(48176),	-- Runetotem's Vestments of Triumph
								i(48173),	-- Runetotem's Gloves of Triumph
								i(48175),	-- Runetotem's Trousers of Triumph
								i(48144),	-- Runetotem's Headpiece of Triumph
								i(48147),	-- Runetotem's Spaulders of Triumph
								i(48146),	-- Runetotem's Robe of Triumph
								i(48143),	-- Runetotem's Handguards of Triumph
								i(48145),	-- Runetotem's Leggings of Triumph
							}),
							gs(691, { -- Garona's Battlegear
								i(48235),	-- Garona's Helmet of Triumph
								i(48237),	-- Garona's Pauldrons of Triumph
								i(48233),	-- Garona's Breastplate of Triumph
								i(48234),	-- Garona's Gauntlets of Triumph
								i(48236),	-- Garona's Legplates of Triumph
							}),
							gs(738, { -- Windrunner's Pursuit
								i(48267),	-- Windrunner's Headpiece of Triumph
								i(48269),	-- Windrunner's Spaulders of Triumph
								i(48265),	-- Windrunner's Tunic of Triumph
								i(48266),	-- Windrunner's Handguards of Triumph
								i(48268),	-- Windrunner's Legguards of Triumph
							}),	
							gs(641, { -- Thrall's Garb
								i(48328),	-- Thrall's Helm of Triumph
								i(48330),	-- Thrall's Shoulderpads of Triumph
								i(48326),	-- Thrall's Hauberk of Triumph
								i(48327),	-- Thrall's Gloves of Triumph
								i(48329),	-- Thrall's Kilt of Triumph
								i(48358),	-- Thrall's Faceguard of Triumph
								i(48360),	-- Thrall's Shoulderguards of Triumph
								i(48356),	-- Thrall's Chestguard of Triumph
								i(48357),	-- Thrall's Grips of Triumph
								i(48359),	-- Thrall's War-Kilt of Triumph
								i(48307),	-- Thrall's Headpiece of Triumph
								i(48309),	-- Thrall's Spaulders of Triumph
								i(48305),	-- Thrall's Tunic of Triumph
								i(48306),	-- Thrall's Handguards of Triumph
								i(48308),	-- Thrall's Legguards of Triumph
							}),	
							gs(707, { -- Liadrin's Plate
								i(48587),	-- Liadrin's Headpiece of Triumph
								i(48585),	-- Liadrin's Spaulders of Triumph
								i(48589),	-- Liadrin's Tunic of Triumph
								i(48588),	-- Liadrin's Gloves of Triumph
								i(48586),	-- Liadrin's Greaves of Triumph
								i(48649),	-- Liadrin's Faceguard of Triumph
								i(48647),	-- Liadrin's Shoulderguards of Triumph
								i(48651),	-- Liadrin's Breastplate of Triumph
								i(48650),	-- Liadrin's Handguards of Triumph
								i(48648),	-- Liadrin's Legguards of Triumph
								i(48619),	-- Liadrin's Helm of Triumph
								i(48621),	-- Liadrin's Shoulderplates of Triumph
								i(48617),	-- Liadrin's Battleplate of Triumph
								i(48618),	-- Liadrin's Gauntlets of Triumph
								i(48620),	-- Liadrin's Legplates of Triumph
							}),
							gs(657, { -- Hellscream's Battlegear	
								i(48398),	-- Hellscream's Helmet of Triumph
								i(48400),	-- Hellscream's Battleplate of Triumph
								i(48396),	-- Hellscream's Shoulderplates of Triumph
								i(48397),	-- Hellscream's Gauntlets of Triumph
								i(48399),	-- Hellscream's Legplates of Triumph
								i(48468),	-- Hellscream's Greathelm of Triumph
								i(48470),	-- Hellscream's Pauldrons of Triumph
								i(48466),	-- Hellscream's Breastplate of Triumph
								i(48467),	-- Hellscream's Handguards of Triumph
								i(48469),	-- Hellscream's Legguards of Triumph
							}),
							gs(841, { -- Koltira's Battlegear
								i(48550),	-- Koltira's Faceguard of Triumph
								i(48552),	-- Koltira's Pauldrons of Triumph
								i(48548),	-- Koltira's Chestguard of Triumph
								i(48549),	-- Koltira's Handguards of Triumph
								i(48551),	-- Koltira's Legguards of Triumph
								i(48493),	-- Koltira's Helmet of Triumph
								i(48495),	-- Koltira's Shoulderpads of Triumph
								i(48491),	-- Koltira's Battleplate of Triumph
								i(48492),	-- Koltira's Gauntlets of Triumph
								i(48494),	-- Koltira's Legplates of Triumph
							}),
							-- Tier 9 END						
						})),
						a(n(35575, { -- Champion Isimode <Triumphant Armor Vendor>
							gs(350, { -- Kel'Thuzad's Regalia -- gs is wrong
								i(47788),	-- Kel'Thuzad's Gloves of Triumph
								i(47789),	-- Kel'Thuzad's Hood of Triumph
								i(47790),	-- Kel'Thuzad's Leggings of Triumph
								i(47791),	-- Kel'Thuzad's Robe of Triumph
								i(47792),	-- Kel'Thuzad's Shoulderpads of Triumph
							}),
							gs(723, { -- Khadgar's Regalia -- gs is wrong
								i(47762),	-- Khadgar's Gauntlets of Triumph
								i(47761),	-- Khadgar's Hood of Triumph
								i(47760),	-- Khadgar's Leggings of Triumph
								i(47759),	-- Khadgar's Robe of Triumph
								i(47758),	-- Khadgar's Shoulderpads of Triumph

							}),
							gs(675, { -- Malfurion's Garb -- gs is wrong
								i(48171),	-- Malfurion's Cover of Triumph
								i(48172),	-- Malfurion's Gloves of Triumph
								i(48203),	-- Malfurion's Handgrips of Triumph
								i(48142),	-- Malfurion's Handguards of Triumph
								i(48204),	-- Malfurion's Headguard of Triumph
								i(48141),	-- Malfurion's Headpiece of Triumph
								i(48140),	-- Malfurion's Leggings of Triumph
								i(48205),	-- Malfurion's Legguards of Triumph
								i(48168),	-- Malfurion's Mantle of Triumph
								i(48206),	-- Malfurion's Raiments of Triumph
								i(48139),	-- Malfurion's Robe of Triumph
								i(48207),	-- Malfurion's Shoulderpads of Triumph
								i(48138),	-- Malfurion's Spaulders of Triumph
								i(48170),	-- Malfurion's Trousers of Triumph
								i(48169),	-- Malfurion's Vestments of Triumph						
							}),
							gs(826, { -- Nobundo's Garb -- gs is wrong
								i(48355),	-- Nobundo's Chestguard of Triumph
								i(48353),	-- Nobundo's Faceguard of Triumph
								i(48324),	-- Nobundo's Gloves of Triumph
								i(48354),	-- Nobundo's Grips of Triumph
								i(48293),	-- Nobundo's Handguards of Triumph
								i(48325),	-- Nobundo's Hauberk of Triumph
								i(48292),	-- Nobundo's Headpiece of Triumph
								i(48323),	-- Nobundo's Helm of Triumph
								i(48322),	-- Nobundo's Kilt of Triumph
								i(48291),	-- Nobundo's Legguards of Triumph
								i(48351),	-- Nobundo's Shoulderguards of Triumph
								i(48321),	-- Nobundo's Shoulderpads of Triumph
								i(48290),	-- Nobundo's Spaulders of Triumph
								i(48294),	-- Nobundo's Tunic of Triumph
								i(48352),	-- Nobundo's War-Kilt of Triumph								
							}),	
							gs(691, { -- Thassarian's Battlegear -- gs is wrong
								i(48490),	-- Thassarian's Battleplate of Triumph
								i(48547),	-- Thassarian's Chestguard of Triumph
								i(48545),	-- Thassarian's Faceguard of Triumph
								i(48489),	-- Thassarian's Gauntlets of Triumph
								i(48546),	-- Thassarian's Handguards of Triumph
								i(48488),	-- Thassarian's Helmet of Triumph
								i(48544),	-- Thassarian's Legguards of Triumph
								i(48487),	-- Thassarian's Legplates of Triumph
								i(48543),	-- Thassarian's Pauldrons of Triumph
								i(48486),	-- Thassarian's Shoulderplates of Triumph
							}),
							gs(641, { -- Tyralyon's Garb -- gs is wrong
								i(48616),	-- Turalyon's Battleplate of Triumph
								i(48642),	-- Turalyon's Breastplate of Triumph
								i(48644),	-- Turalyon's Faceguard of Triumph
								i(48615),	-- Turalyon's Gauntlets of Triumph
								i(48583),	-- Turalyon's Gloves of Triumph
								i(48581),	-- Turalyon's Greaves of Triumph
								i(48643),	-- Turalyon's Handguards of Triumph
								i(48582),	-- Turalyon's Headpiece of Triumph
								i(48614),	-- Turalyon's Helm of Triumph
								i(48645),	-- Turalyon's Legguards of Triumph
								i(48613),	-- Turalyon's Legplates of Triumph
								i(48646),	-- Turalyon's Shoulderguards of Triumph
								i(48612),	-- Turalyon's Shoulderplates of Triumph
								i(48580),	-- Turalyon's Spaulders of Triumph
								i(48584),	-- Turalyon's Tunic of Triumph
							}),
							gs(707, { -- VanCleef's Battlegear -- gs is wrong
								i(48232),	-- VanCleef's Breastplate of Triumph
								i(48231),	-- VanCleef's Gauntlets of Triumph
								i(48230),	-- VanCleef's Helmet of Triumph
								i(48229),	-- VanCleef's Legplates of Triumph
								i(48228),	-- VanCleef's Pauldrons of Triumph
							}),	
							gs(657, { -- Velen's Regalia -- gs is wrong
								i(48085),	-- Velen's Circlet of Triumph
								i(48035),	-- Velen's Cowl of Triumph
								i(48037),	-- Velen's Gloves of Triumph
								i(48086),	-- Velen's Handwraps of Triumph
								i(48033),	-- Velen's Leggings of Triumph
								i(48082),	-- Velen's Mantle of Triumph
								i(48084),	-- Velen's Pants of Triumph
								i(48083),	-- Velen's Raiments of Triumph
								i(48031),	-- Velen's Robe of Triumph
								i(48029),	-- Velen's Shoulderpads of Triumph
							}),
							gs(841, { -- Windrunner's Battlegear -- gs is wrong
								i(48263),	-- Windrunner's Handguards of Triumph
								i(48262),	-- Windrunner's Headpiece of Triumph
								i(48261),	-- Windrunner's Legguards of Triumph
								i(48260),	-- Windrunner's Spaulders of Triumph
								i(48264),	-- Windrunner's Tunic of Triumph
							}),
							gs(738, { -- Wrynn's Battlegear -- gs is wrong
								i(48385),	-- Wrynn's Battleplate of Triumph
								i(48451),	-- Wrynn's Breastplate of Triumph
								i(48384),	-- Wrynn's Gauntlets of Triumph
								i(48433),	-- Wrynn's Greathelm of Triumph
								i(48453),	-- Wrynn's Handguards of Triumph
								i(48383),	-- Wrynn's Helmet of Triumph
								i(48447),	-- Wrynn's Legguards of Triumph
								i(48382),	-- Wrynn's Legplates of Triumph
								i(48455),	-- Wrynn's Pauldrons of Triumph
								i(48381),	-- Wrynn's Shoulderplates of Triumph
							}),			
						})),
						a(n(33307, { -- Corporal Arthur Flew <Stormwind Quartermaster>
							i(45725),	-- Argent Hippogryph Mount
							i(45125),	-- Stormwind Steed Mount
							i(46752),	-- Swift Gray Steed Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44974),	-- Elwynn Lamb Pet
							i(45574),	-- Stormwind Tabard
							i(45011),	-- Stormwind Banner Toy
							i(45130),	-- Blunderbuss of Khaz Modan
							i(45074),	-- Claymore of the Prophet
							i(45078),	-- Dagger of Lunar Purity
							i(45077),	-- Dagger of the Rising Moon
							i(45129),	-- Gnomeragan Bonechopper
							i(45075),	-- Ironforge Smasher
							i(45076),	-- Teldrassil Protector
							i(45184),	-- Cinch of Bonded Servitude
							i(45182),	-- Gauntlets of Shattered Pride
							i(45160),	-- Girdle of Valorous Defeat
							i(45156),	-- Sash of Shattering Hearts
							i(45128),	-- Silvery Sylvan Stave 
							i(45163),	-- Stanchions of Unseatable Furor
							i(45159),	-- Treads of Nimble Evasion
							i(45183),	-- Treads of the Glorious Spirit
							i(45181),	-- Wrap of the Everliving Tree
						})),
						n(33853, { -- Broxel Goldgrasp <Souvenirs>
							a(i(45670)),	-- Darnassus Doublet
							a(i(45668)),	-- Exodar Doublet
							a(i(45671)),	-- Gnomeregan Doublet
							a(i(45666)),	-- Ironforge Doublet
							h(i(45672)),	-- Orgrimmar Doublet
							h(i(45669)),	-- Sen'jin Doublet
							h(i(45664)),	-- Silvermoon Doublet
							a(i(45667)),	-- Stormwind Doublet
							h(i(45673)),	-- Thunder Bluff Doublet
							h(i(45674)),	-- Undercity Doublet
						}),
						n(34885, { -- Dame Evniki Kapsalis <Crusader's Quartermaster>
							i(47179),	-- Argent Charger
							i(47180),	-- Argent Warhorse
							i(46874),	-- Argent Crusader's Tabard
							i(46843),	-- Argent Crusader's Banner Toy
							i(122350),	-- Balanced Heartseeker
							i(122349),	-- Bloodied Arcanite Reaper
							i(122389),	-- Bloodsoaked Skullforge Reaver
							i(122363),	-- Burnished Warden Staff
							i(122352),	-- Charmed Ancient Bone Bow
							i(122354),	-- Devout Aurastone Hammer
							i(122353),	-- Dignified Headmaster's Charge
							i(122391),	-- Flamescarred Draconian Deflector
							i(122390),	-- Musty Tome of the Lost
							i(122386),	-- Repurposed Lava Dredger
							i(122351),	-- Venerable Dal'Rend's Sacred Charge
							i(122385),	-- Venerable Mass of McGowan
							i(122392),	-- Weathered Observer's Shield
							i(122360),	-- Tattered Dreadmist Mantle
							i(122384),	-- Tattered Dreadmist Robe
							i(122359),	-- Preened Ironfeather Shoulders
							i(122382),	-- Preened Ironfeather Brestplate
							i(122358),	-- Stained Shadowcraft Spaulders
							i(122383),	-- Stained Shadowcraft Tunic
							i(122356),	-- Champion Herod's Shoulders
							i(122379),	-- Champion's Deathdealer Breastplate
							i(122357),	-- Mystical Pauldrons of Elements
							i(122380),	-- Mystical Vest of Elements
							i(122388),	-- Burnished Pauldrons of Might
							i(122387),	-- Burnished Breastplate of Might
							i(122355),	-- Polished Spaulders of Valor
							i(122381),	-- Polished Breastplate of Valor
						}),
						a(n(33310, { -- Derrick Brindlebeard <Ironforge Quartermaster>
							i(45725),	-- Argent Hippogryph Mount
							i(45586),	-- Ironforge Ram Mount
							i(46748),	-- Swift Violet Ram Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44970),	-- Dun Morogh Cub Pet
							i(45577),	-- Ironforge Tabard
							i(45018),	-- Ironforge Banner Toy
							i(45130),	-- Blunderbuss of Khaz Modan
							i(45074),	-- Claymore of the Prophet
							i(45078),	-- Dagger of Lunar Purity
							i(45077),	-- Dagger of the Rising Moon
							i(45129),	-- Gnomeragan Bonechopper
							i(45075),	-- Ironforge Smasher
							i(45076),	-- Teldrassil Protector
							i(45184),	-- Cinch of Bonded Servitude
							i(45182),	-- Gauntlets of Shattered Pride
							i(45160),	-- Girdle of Valorous Defeat
							i(45156),	-- Sash of Shattering Hearts
							i(45128),	-- Silvery Sylvan Stave 
							i(45163),	-- Stanchions of Unseatable Furor
							i(45159),	-- Treads of Nimble Evasion
							i(45183),	-- Treads of the Glorious Spirit
							i(45181),	-- Wrap of the Everliving Tree
						})),
						h(n(33556, { -- Doru Thunderhorn <Thunder Bluff Quartermaster>
							i(45725),	-- Argent Hippogryph Mount 
							i(46750),	-- Great Golden Mount
							i(45592),	-- Thunder Bluff Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44980),	-- Mulgore Hatchling Pet
							i(45584),	-- Thunder Bluff Tabard
							i(45013),	-- Thunder Bluff Banner Toy
							i(45204),	-- Axe of the Sen'jin Protector
							i(45208),	-- Blade of the Keening Banshee
							i(45205),	-- Greatsword of the Sin'dorei
							i(45203),	-- Grimhorn Crusher
							i(45214),	-- Scalpel of the Royal Apothecary
							i(45210),	-- Sen'jin Beakblade Longrifle
							i(45222),	-- Spinal Destroyer
							i(45212),	-- Staff of Feral Furies
							i(45218),	-- Blood-Caked Stompers
							i(45217),	-- Clinch of Savage Fury
							i(45216),	-- Gauntlets of Mending Touch
							i(45215),	-- Links of Unquenched Savagery
							i(45209),	-- Sash of Trumpeted Pride
							i(45220),	-- Treads of the Earnest Squire
							i(45221),	-- Treads of Whispering Dreams
							i(45211),	-- Waistguard of Equine Fury
						})),
						h(n(33555, { -- Eliza Killian <Undercity Quartermaster>
							i(45725),	-- Argent Hippogryph Mount 
							i(45597),	-- Forsaken Mount
							i(46746),	-- White Skeletal Warhorse Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44971),	-- Tirisfal Batling Pet
							i(45583),	-- Undercity Tabard
							i(45016),	-- Undercity Banner Toy
							i(45204),	-- Axe of the Sen'jin Protector
							i(45208),	-- Blade of the Keening Banshee
							i(45205),	-- Greatsword of the Sin'dorei
							i(45203),	-- Grimhorn Crusher
							i(45214),	-- Scalpel of the Royal Apothecary
							i(45210),	-- Sen'jin Beakblade Longrifle
							i(45222),	-- Spinal Destroyer
							i(45212),	-- Staff of Feral Furies
							i(45218),	-- Blood-Caked Stompers
							i(45217),	-- Clinch of Savage Fury
							i(45216),	-- Gauntlets of Mending Touch
							i(45215),	-- Links of Unquenched Savagery
							i(45209),	-- Sash of Trumpeted Pride
							i(45220),	-- Treads of the Earnest Squire
							i(45221),	-- Treads of Whispering Dreams
							i(45211),	-- Waistguard of Equine Fury
						})),
						h(n(33553, { -- Freka Bloodaxe <Orgrimmar Quartermaster>
							i(45725),	-- Argent Hippogryph Mount 
							i(45595),	-- Orgrimmar Wolf Mount
							i(46749),	-- Swift Burgundy Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44973),	-- Durotar Scorpion Pet
							i(45581),	-- Orgrimmar Tabard
							i(45014),	-- Orgrimmar Banner Toy
							i(45204),	-- Axe of the Sen'jin Protector
							i(45208),	-- Blade of the Keening Banshee
							i(45205),	-- Greatsword of the Sin'dorei
							i(45203),	-- Grimhorn Crusher
							i(45214),	-- Scalpel of the Royal Apothecary
							i(45210),	-- Sen'jin Beakblade Longrifle
							i(45222),	-- Spinal Destroyer
							i(45212),	-- Staff of Feral Furies
							i(45218),	-- Blood-Caked Stompers
							i(45217),	-- Clinch of Savage Fury
							i(45216),	-- Gauntlets of Mending Touch
							i(45215),	-- Links of Unquenched Savagery
							i(45209),	-- Sash of Trumpeted Pride
							i(45220),	-- Treads of the Earnest Squire
							i(45221),	-- Treads of Whispering Dreams
							i(45211),	-- Waistguard of Equine Fury
						})),
						a(n(34881, { --Hiren Loresong <Silver Covenant Quartermaster>
							i(46815),	-- Quel'dorei Steed
							i(46813),	-- Silver Convenant Hippogryph
							i(46817),	-- Silver Covenant Tabard
							i(46820),	-- Shimmering Wyrmling
						})),
						a(n(33657, { -- Irisee <Exodar Quartermaster>
							i(45725),	-- Argent Hippogryph Mount
							i(45590),	-- Exodar Elekk Mount
							i(46745),	-- Great Red Elekk Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44984),	-- Ammen Vale Lashling Pet
							i(45580),	-- Exodar Tabard
							i(45020),	-- Exodar Banner Toy
							i(45130),	-- Blunderbuss of Khaz Modan
							i(45074),	-- Claymore of the Prophet
							i(45078),	-- Dagger of Lunar Purity
							i(45077),	-- Dagger of the Rising Moon
							i(45129),	-- Gnomeragan Bonechopper
							i(45075),	-- Ironforge Smasher
							i(45076),	-- Teldrassil Protector
							i(45184),	-- Cinch of Bonded Servitude
							i(45182),	-- Gauntlets of Shattered Pride
							i(45160),	-- Girdle of Valorous Defeat
							i(45156),	-- Sash of Shattering Hearts
							i(45128),	-- Silvery Sylvan Stave 
							i(45163),	-- Stanchions of Unseatable Furor
							i(45159),	-- Treads of Nimble Evasion
							i(45183),	-- Treads of the Glorious Spirit
							i(45181),	-- Wrap of the Everliving Tree
						})),
						h(n(35574, { -- Magistrix Iruvia <Legacy Justice Quartermaster>
							i(47658),	-- Brimstone Igniter
							i(47684),	-- Coif of the Brooding Dragon
							i(47709),	-- Duskstalker Pauldrons
							i(47710),	-- Epaulets of the Fateful Accord
							i(47675),	-- Faceplate of Thunderous Rampage
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47687),	-- Headguard of Inner Warmth
							i(47678),	-- Headplate of the Honorbound
							i(47682),	-- Helm of the Restless Watch
							i(47695),	-- Hood of Clouded Sight
							i(47692),	-- Hood of Smoldering Aftermath
							i(47716),	-- Mantle of Revered Mortality
							i(47691),	-- Mask of Abundant Growth
							i(47688),	-- Mask of Lethal Intent
							i(47714),	-- Pauldrons of Catastrophic Emanation
							i(47705),	-- Pauldrons of the Devourer
							i(47699),	-- Shoulderguards of Enduring Order
							i(47701),	-- Shoulderplates of the Cavalier
							i(47696),	-- Shoulderplates of Trembling Rage
							i(47706),	-- Shoulders of the Groundbreaker
						})),
						n(33595, { -- Mera Mistrunner <Cooking Supplies>
							i(134020),	-- Chef's Hat
						}),
						a(n(33650, { -- Rillie Spindlenut <Gnomeregan Quartermaster>
							i(45725),	-- Argent Hippogryph Mount
							i(45589),	-- Gnomeragan Mechanostrider Mount
							i(46747),	-- Turbostrider Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(45002),	-- Mechanopeep Pet
							i(45578),	-- Gnomeragan Tabard
							i(45019),	-- Gnomeragan Banner Toy
							i(45130),	-- Blunderbuss of Khaz Modan
							i(45074),	-- Claymore of the Prophet
							i(45078),	-- Dagger of Lunar Purity
							i(45077),	-- Dagger of the Rising Moon
							i(45129),	-- Gnomeragan Bonechopper
							i(45075),	-- Ironforge Smasher
							i(45076),	-- Teldrassil Protector
							i(45184),	-- Cinch of Bonded Servitude
							i(45182),	-- Gauntlets of Shattered Pride
							i(45160),	-- Girdle of Valorous Defeat
							i(45156),	-- Sash of Shattering Hearts
							i(45128),	-- Silvery Sylvan Stave 
							i(45163),	-- Stanchions of Unseatable Furor
							i(45159),	-- Treads of Nimble Evasion
							i(45183),	-- Treads of the Glorious Spirit
							i(45181),	-- Wrap of the Everliving Tree
						})),
						a(n(33653, { -- Rook Hawkfist <Darnassus Quartermaster>
							i(45725),	-- Argent Hippogryph Mount
							i(45591),	-- Darnassian Mount
							i(46744),	-- Swift Moonsaber Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44965),	-- Teldrassil Sproutling Pet
							i(45579),	-- Darnassus Tabard
							i(45021),	-- Darnassus Banner Toy
							i(45130),	-- Blunderbuss of Khaz Modan
							i(45074),	-- Claymore of the Prophet
							i(45078),	-- Dagger of Lunar Purity
							i(45077),	-- Dagger of the Rising Moon
							i(45129),	-- Gnomeragan Bonechopper
							i(45075),	-- Ironforge Smasher
							i(45076),	-- Teldrassil Protector
							i(45184),	-- Cinch of Bonded Servitude
							i(45182),	-- Gauntlets of Shattered Pride
							i(45160),	-- Girdle of Valorous Defeat
							i(45156),	-- Sash of Shattering Hearts
							i(45128),	-- Silvery Sylvan Stave 
							i(45163),	-- Stanchions of Unseatable Furor
							i(45159),	-- Treads of Nimble Evasion
							i(45183),	-- Treads of the Glorious Spirit
							i(45181),	-- Wrap of the Everliving Tree
						})),
						h(n(33554, { -- Samamba <Sen'jin Quartermaster>
							i(45725),	-- Argent Hippogryph Mount 
							i(45593),	-- Darkspear Raptor Mount
							i(46743),	-- Swift Purple Raptor Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(45606),	-- Sen'jin Fetish Pet
							i(45582),	-- Darkspear Tabard
							i(45015),	-- Sen'jin Banner Toy
							i(45204),	-- Axe of the Sen'jin Protector
							i(45208),	-- Blade of the Keening Banshee
							i(45205),	-- Greatsword of the Sin'dorei
							i(45203),	-- Grimhorn Crusher
							i(45214),	-- Scalpel of the Royal Apothecary
							i(45210),	-- Sen'jin Beakblade Longrifle
							i(45222),	-- Spinal Destroyer
							i(45212),	-- Staff of Feral Furies
							i(45218),	-- Blood-Caked Stompers
							i(45217),	-- Clinch of Savage Fury
							i(45216),	-- Gauntlets of Mending Touch
							i(45215),	-- Links of Unquenched Savagery
							i(45209),	-- Sash of Trumpeted Pride
							i(45220),	-- Treads of the Earnest Squire
							i(45221),	-- Treads of Whispering Dreams
							i(45211),	-- Waistguard of Equine Fury
						})),
						h(n(33557, { -- Trellis Morningsun <Silvermoon Quartermaster>
							i(45725),	-- Argent Hippogryph Mount 
							i(45596),	-- Silvermoon Mount
							i(46751),	-- Swift Red Hawkstrider Mount
							i(122232),	-- Music Roll: The Argent Tournament
							i(44982),	-- Enchanted Broom Pet
							i(45585),	-- Silvermoon Tabard
							i(45017),	-- Silvermoon Banner Toy
							i(45204),	-- Axe of the Sen'jin Protector
							i(45208),	-- Blade of the Keening Banshee
							i(45205),	-- Greatsword of the Sin'dorei
							i(45203),	-- Grimhorn Crusher
							i(45214),	-- Scalpel of the Royal Apothecary
							i(45210),	-- Sen'jin Beakblade Longrifle
							i(45222),	-- Spinal Destroyer
							i(45212),	-- Staff of Feral Furies
							i(45218),	-- Blood-Caked Stompers
							i(45217),	-- Clinch of Savage Fury
							i(45216),	-- Gauntlets of Mending Touch
							i(45215),	-- Links of Unquenched Savagery
							i(45209),	-- Sash of Trumpeted Pride
							i(45220),	-- Treads of the Earnest Squire
							i(45221),	-- Treads of Whispering Dreams
							i(45211),	-- Waistguard of Equine Fury
						})),
						h(n(35578, { -- Valiant Bressia <Triumphant Armor Vendor>
							-- Tier 9 START
							i(47242, {	-- Trophy of the Crusade
								-- Priest
								gs(350, { -- Zabra's Regalia
									i(48065),	-- Zabra's Cowl of Triumph
									i(48062),	-- Zabra's Shoulderpads of Triumph
									i(48063),	-- Zabra's Robe of Triumph
									i(48066),	-- Zabra's Gloves of Triumph
									i(48064),	-- Zabra's Leggings of Triumph
									i(48095),	-- Zabra's Circlet of Triumph
									i(48092),	-- Zabra's Mantle of Triumph
									i(48093),	-- Zabra's Raiments of Triumph
									i(48096),	-- Zabra's Handwraps of Triumph
									i(48094),	-- Zabra's Pants of Triumph
								}),
								-- Mage
								gs(723, { -- Sunstrider's Regalia
									i(47771),	-- Sunstrider's Hood of Triumph
									i(47768),	-- Sunstrider's Shoulderpads of Triumph
									i(47769),	-- Sunstrider's Robe of Triumph
									i(47772),	-- Sunstrider's Gauntlets of Triumph
									i(47770),	-- Sunstrider's Leggings of Triumph
								}),
								-- Warlock
								gs(675, { -- Gul'dan's Regalia
									i(47804),	-- Gul'dan's Hood of Triumph
									i(47807),	-- Gul'dan's Shoulderpads of Triumph
									i(47806),	-- Gul'dan's Robe of Triumph
									i(47803),	-- Gul'dan's Gloves of Triumph
									i(47805),	-- Gul'dan's Leggings of Triumph
								}),
								-- Druid
								gs(826, {-- Runetotem's Battlegear
									i(48194),	-- Runetotem's Headguard of Triumph
									i(48197),	-- Runetotem's Shoulderpads of Triumph
									i(48196),	-- Runetotem's Raiments of Triumph
									i(48193),	-- Runetotem's Handgrips of Triumph
									i(48195),	-- Runetotem's Legguards of Triumph
									i(48181),	-- Runetotem's Cover of Triumph
									i(48178),	-- Runetotem's Mantle of Triumph
									i(48179),	-- Runetotem's Vestments of Triumph
									i(48182),	-- Runetotem's Gloves of Triumph
									i(48180),	-- Runetotem's Trousers of Triumph
									i(48151),	-- Runetotem's Headpiece of Triumph
									i(48148),	-- Runetotem's Spaulders of Triumph
									i(48149),	-- Runetotem's Robe of Triumph
									i(48152),	-- Runetotem's Handguards of Triumph
									i(48150),	-- Runetotem's Leggings of Triumph
								}),
								-- Rogue
								gs(691, { -- Garona's Battlegear
									i(48240),	-- Garona's Helmet of Triumph
									i(48238),	-- Garona's Pauldrons of Triumph
									i(48242),	-- Garona's Breastplate of Triumph
									i(48241),	-- Garona's Gauntlets of Triumph
									i(48239),	-- Garona's Legplates of Triumph
								}),	
								-- Hunter
								gs(738, { -- Windrunner's Pursuit
									i(48272),	-- Windrunner's Headpiece of Triumph
									i(48270),	-- Windrunner's Spaulders of Triumph
									i(48274),	-- Windrunner's Tunic of Triumph
									i(48273),	-- Windrunner's Handguards of Triumph
									i(48271),	-- Windrunner's Legguards of Triumph
								}),	
								-- Shaman
								gs(641, { -- Thrall's Garb
									i(48333),	-- Thrall's Helm of Triumph
									i(48331),	-- Thrall's Shoulderpads of Triumph
									i(48335),	-- Thrall's Hauberk of Triumph
									i(48334),	-- Thrall's Gloves of Triumph
									i(48332),	-- Thrall's Kilt of Triumph
									i(48363),	-- Thrall's Faceguard of Triumph
									i(48361),	-- Thrall's Shoulderguards of Triumph
									i(48365),	-- Thrall's Chestguard of Triumph
									i(48364),	-- Thrall's Grips of Triumph
									i(48362),	-- Thrall's War-Kilt of Triumph
									i(48302),	-- Thrall's Headpiece of Triumph
									i(48304),	-- Thrall's Spaulders of Triumph
									i(48300),	-- Thrall's Tunic of Triumph
									i(48301),	-- Thrall's Handguards of Triumph
									i(48303),	-- Thrall's Legguards of Triumph
								}),	
								-- Paladin
								gs(707, { -- Liadrin's Plate
									i(48592),	-- Liadrin's Headpiece of Triumph
									i(48590),	-- Liadrin's Spaulders of Triumph
									i(48594),	-- Liadrin's Tunic of Triumph
									i(48593),	-- Liadrin's Gloves of Triumph
									i(48591),	-- Liadrin's Greaves of Triumph
									i(48659),	-- Liadrin's Faceguard of Triumph
									i(48661),	-- Liadrin's Shoulderguards of Triumph
									i(48657),	-- Liadrin's Breastplate of Triumph
									i(48658),	-- Liadrin's Handguards of Triumph
									i(48660),	-- Liadrin's Legguards of Triumph
									i(48624),	-- Liadrin's Helm of Triumph
									i(48622),	-- Liadrin's Shoulderplates of Triumph
									i(48626),	-- Liadrin's Battleplate of Triumph
									i(48625),	-- Liadrin's Gauntlets of Triumph
									i(48623),	-- Liadrin's Legplates of Triumph
								}),	
								-- Warrior
								gs(657, { -- Hellscream's Battlegear	
									i(48393),	-- Hellscream's Helmet of Triumph
									i(48395),	-- Hellscream's Shoulderplates of Triumph
									i(48391),	-- Hellscream's Battleplate of Triumph
									i(48392),	-- Hellscream's Gauntlets of Triumph
									i(48394),	-- Hellscream's Legplates of Triumph
									i(48463),	-- Hellscream's Greathelm of Triumph
									i(48465),	-- Hellscream's Pauldrons of Triumph
									i(48461),	-- Hellscream's Breastplate of Triumph
									i(48462),	-- Hellscream's Handguards of Triumph
									i(48464),	-- Hellscream's Legguards of Triumph
								}),
								-- Death Knight
								gs(841, { -- Koltira's Battlegear
									i(48555),	-- Koltira's Faceguard of Triumph
									i(48553),	-- Koltira's Pauldrons of Triumph
									i(48557),	-- Koltira's Chestguard of Triumph
									i(48556),	-- Koltira's Handguards of Triumph
									i(48554),	-- Koltira's Legguards of Triumph
									i(48498),	-- Koltira's Helmet of Triumph
									i(48496),	-- Koltira's Shoulderpads of Triumph
									i(48500),	-- Koltira's Battleplate of Triumph
									i(48499),	-- Koltira's Gauntlets of Triumph
									i(48497),	-- Koltira's Legplates of Triumph
								}),
							}),
								-- Tier 9 END
						})),
						a(n(35577, { -- Valiant Laradia <Triumphant Armor Vendor>
							-- Tier 9 START
							i(47242, {	-- Trophy of the Crusade
								-- Priest
--								gs(, {	-- Velen's Regalia
									i(48078),	-- Velen's Circlet of Triumph
									i(47984),	-- Velen's Cowl of Triumph
									i(48081),	-- Velen's Mantle of Triumph
									i(47987),	-- Velen's Shoulderpads of Triumph
									i(48080),	-- Velen's Raiments of Triumph
									i(47986),	-- Velen's Robe of Triumph
									i(47983),	-- Velen's Gloves of Triumph
									i(48077),	-- Velen's Handwraps of Triumph
									i(47985),	-- Velen's Leggings of Triumph
									i(48079),	-- Velen's Pants of Triumph
--								}),
								-- Mage
--								gs(, {	-- Khadgar's Regalia
									i(47754),	-- Khadgar's Hood of Triumph
									i(47757),	-- Khadgar's Shoulderpads of Triumph
									i(47756),	-- Khadgar's Robe of Triumph
									i(47753),	-- Khadgar's Gauntlets of Triumph
									i(47755),	-- Khadgar's Leggings of Triumph
--								}),
								-- Warlock
--								gs(674, {	-- Kel'Thuzad's Regalia (DOUBLE-CHECK GEARSET ID)
									i(47778),	-- Kel'Thuzad's Hood of Triumph
									i(47781),	-- Kel'Thuzad's Shoulderpads of Triumph
									i(47779),	-- Kel'Thuzad's Robe of Triumph
									i(47782),	-- Kel'Thuzad's Gloves of Triumph
									i(47780),	-- Kel'Thuzad's Leggings of Triumph
--								}),
								-- Druid
--								gs(, {	-- Malfurion's Battlegear
									i(48164),	-- Malfurion's Cover of Triumph
									i(48211),	-- Malfurion's Headguard of Triumph
									i(48134),	-- Malfurion's Headpiece of Triumph
									i(48167),	-- Malfurion's Mantle of Triumph
									i(48208),	-- Malfurion's Shoulderpads of Triumph
									i(48137),	-- Malfurion's Spaulders of Triumph
									i(48209),	-- Malfurion's Raiments of Triumph
									i(48136),	-- Malfurion's Robe of Triumph
									i(48166),	-- Malfurion's Vestments of Triumph
									i(48163),	-- Malfurion's Gloves of Triumph
									i(48212),	-- Malfurion's Handgrips of Triumph
									i(48133),	-- Malfurion's Handguards of Triumph
									i(48135),	-- Malfurion's Leggings of Triumph
									i(48210),	-- Malfurion's Legguards of Triumph
									i(48165),	-- Malfurion's Trousers of Triumph
--								}),
								-- Rogue
--								gs(, {	-- VanCleef's Battlegear
									i(48225),	-- VanCleef's Helmet of Triumph
									i(48227),	-- VanCleef's Pauldrons of Triumph								
									i(48223),	-- VanCleef's Breastplate of Triumph
									i(48224),	-- VanCleef's Gauntlets of Triumph
									i(48226),	-- VanCleef's Legplates of Triumph
--								}),
								-- Hunter
--								gs(, {	-- Windrunner's Battlegear
									i(48257),	-- Windrunner's Headpiece of Triumph
									i(48259),	-- Windrunner's Spaulders of Triumph
									i(48255),	-- Windrunner's Tunic of Triumph
									i(48256),	-- Windrunner's Handguards of Triumph
									i(48258),	-- Windrunner's Legguards of Triumph
--								}),
								-- Shaman
--								gs(, {	-- Nobundo's Battlegear
									i(48348),	-- Nobundo's Faceguard of Triumph
									i(48287),	-- Nobundo's Headpiece of Triumph
									i(48318),	-- Nobundo's Helm of Triumph
									i(48350),	-- Nobundo's Shoulderguards of Triumph
									i(48320),	-- Nobundo's Shoulderpads of Triumph
									i(48289),	-- Nobundo's Spaulders of Triumph
									i(48346),	-- Nobundo's Chestguard of Triumph
									i(48316),	-- Nobundo's Hauberk of Triumph
									i(48285),	-- Nobundo's Tunic of Triumph
									i(48317),	-- Nobundo's Gloves of Triumph
									i(48347),	-- Nobundo's Grips of Triumph
									i(48286),	-- Nobundo's Handguards of Triumph
									i(48319),	-- Nobundo's Kilt of Triumph
									i(48349),	-- Nobundo's War-Kilt of Triumph
									i(48288),	-- Nobundo's Legguards of Triumph
--								}),
								-- Paladin
--								gs(, {	-- Turalyon's Plate
									i(48639),	-- Turalyon's Faceguard of Triumph
									i(48577),	-- Turalyon's Headpiece of Triumph
									i(48609),	-- Turalyon's Helm of Triumph
									i(48637),	-- Turalyon's Shoulderguards of Triumph
									i(48611),	-- Turalyon's Shoulderplates of Triumph
									i(48579),	-- Turalyon's Spaulders of Triumph
									i(48607),	-- Turalyon's Battleplate of Triumph
									i(48641),	-- Turalyon's Breastplate of Triumph
									i(48575),	-- Turalyon's Tunic of Triumph
									i(48608),	-- Turalyon's Gauntlets of Triumph
									i(48576),	-- Turalyon's Gloves of Triumph
									i(48640),	-- Turalyon's Handguards of Triumph
									i(48578),	-- Turalyon's Greaves of Triumph
									i(48638),	-- Turalyon's Legguards of Triumph
									i(48610),	-- Turalyon's Legplates of Triumph
--								}),
								-- Warrior
--								gs(, {	-- Wrynn's Battlegear
									i(48430),	-- Wrynn's Greathelm of Triumph
									i(48378),	-- Wrynn's Helmet of Triumph
									i(48454),	-- Wrynn's Pauldrons of Triumph
									i(48380),	-- Wrynn's Shoulderplates of Triumph
									i(48376),	-- Wrynn's Battleplate of Triumph
									i(48450),	-- Wrynn's Breastplate of Triumph
									i(48377),	-- Wrynn's Gauntlets of Triumph
									i(48452),	-- Wrynn's Handguards of Triumph
									i(48446),	-- Wrynn's Legguards of Triumph
									i(48379),	-- Wrynn's Legplates of Triumph
--								}),
								-- Death Knight
--								gs(, {	-- Thassarian's Battlegear
									i(48540),	-- Thassarian's Faceguard of Triumph
									i(48483),	-- Thassarian's Helmet of Triumph
									i(48542),	-- Thassarian's Pauldrons of Triumph
									i(48485),	-- Thassarian's Shoulderplates of Triumph
									i(48481),	-- Thassarian's Battleplate of Triumph
									i(48538),	-- Thassarian's Chestguard of Triumph
									i(48482),	-- Thassarian's Gauntlets of Triumph
									i(48539),	-- Thassarian's Handguards of Triumph
									i(48541),	-- Thassarian's Legguards of Triumph
									i(48484),	-- Thassarian's Legplates of Triumph			
--								}),
							}),
						})),
						h(n(34772, { -- Vasarin Redmorn <Sunreavers Quartermaster>
							i(46814),	-- Sunreaver Dragonhawk
							i(46816),	-- Sunreaver Hawkstrider
							i(46818),	-- Sunreaver Tabard
							i(46821),	-- Shimmering Wyrmling
						})),
					}),
				}),
			},
			["Lvl"] = 77,	
			["achievementID"] = 1270,
			["description"] = "|cff66ccffIcecrown is a zone intended for level 77+ players to quest in, as well as return to at max level for the Argent Tournament, a daily quest hub that has many vanity rewards. Icecrown, composed literally of solid ice, is home to the Frozen Throne and Icecrown Citadel. The Lich King's presence can be felt across the zone, with the Argent Crusade and Ebon Blade battling all sorts of Scourge horrors. There are also quest chains covering the Scarlet Onslaught's final outpost, as well as the presence of the corrupted Vrykul.|r",				
		}),
	}),
};
