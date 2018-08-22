---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(118, { 	-- Icecrown
			["groups"] = {
				faction(1106, {	-- Argent Crusade
					["achievementID"] = 947,	-- The Argent Crusade
					["groups"] = {
						ach(945, {	-- The Argent Champion
							title(99),	-- %s the Argent Champion
						}),
						n(30431, { -- Veteran Crusader Aliocha Segard <Argent Crusade Quartermaster>
							i(43154),	-- Tabard of the Argent Crusade
							i(41726),	-- Design: Guardian's Twilight Opal
							i(42187),	-- Pattern: Brilliant Spellthread
							i(44244),	-- Argent Skeleton Crusher
							i(44214),	-- Purifying Torch
							i(44245),	-- Zombie Sweeper Shotgun
							i(44248),	-- Battle Mender's Helm
							i(44247),	-- Fang-Deflecting Faceguard
							i(44296),	-- Helm of Purified Thoughts
							i(44295),	-- Polished Regimental Hauberk
							i(44216),	-- Cloak of Holy Extermination
							i(44240),	-- Special Issue Legplates
							i(44239),	-- Standard Issue Legplates
							i(44297),	-- Boots of the Neverending Path
							i(44283),	-- Signet of Hopeful Light
						}),
					},
				}),
				faction(1098, {	-- Knights of the Ebon Blade
					["achievementID"] = 1009,	-- Knights of the Ebon Blade
					["groups"] = {
						n(32538, { -- Duchess Mynx <Ebon Blade Quartermaster>
							i(43155),	-- Tabard of the Ebon Blade
							i(41562),	-- Design: Deadly Huge Citrine
							i(41721),	-- Design: Deadly Monarch Topaz
							i(41725),	-- Design: Timeless Twilight Opal
							i(42183),	-- Pattern: Abyssal Bag
							i(44250),	-- Reaper of Dark Souls
							i(44249),	-- Runeblade of Demonstrable Power
							i(44241),	-- Unholy Persuader
							i(44257),	-- Spaulders of the Black Arrow
							i(44303),	-- Darkheart Chestguard
							i(44242),	-- Dark Soldier Cape
							i(44258),	-- Wound-Binder Wristguards
							i(44256),	-- Sterile Flesh-Handling Gloves
							i(44302),	-- Belt of Dark Mending
							i(44305),	-- Kilt of Dark Mercy
							i(44306),	-- Death-Insured Sabatons
							i(44243),	-- Toxin-Tempered Sabatons
						}),
					},
				}),
				n(-4, {		-- Achievements
					ach(2257, {	-- Frostbitten
						{
							["criteriaID"] = 2,	-- High Thane Jorfus [Criteria]
							["qg"] = 32501,		-- High Thane Jorfus [NPC]
							["groups"] = {
								i(44695),	-- Corroded Faceguard
							},
						},
						{
							["criteriaID"] = 3,	-- Hildana Deathstealer [Criteria]
							["qg"] = 32495,		-- Hildana Deathstealer [NPC]
							["groups"] = {
								i(44697),	-- Val'kyr Vestments
							},
						},
						{
							["criteriaID"] = 23,	-- Putridus the Ancient [Criteria]
							["qg"] = 32487,			-- Putridus the Ancient [NPC]
							["groups"] = {
								i(44696),	-- Giant's Toewrap
							},
						},
					}),
				}),
				n(-228, {	-- Flight Points
					fp(335, { -- Crusaders' Pinnacle, Icecrown
						["coord"] = { 79.4, 72.2 },
					}),
					fp(325, { -- Death's Rise, Icecrown
						["coord"] = { 19.4, 47.8 },
					}),
					fp(334, { -- The Argent Vanguard, Icecrown
						["coord"] = { 87.8, 78 },
					}),
					fp(333, { -- The Shadow Vault, Icecrown
						["coord"] = { 43.6, 24.4 },
					}),
				}),
				n(-25, { 	-- Pet Battles
					p(641),		-- Arctic Hare
					p(393),		-- Cockroach
					p(633),		-- Mountain Skunk
					p(538),		-- Scourged Whelpling
					p(1238),	-- Unborn Val'kyr
					q(31928, { 	-- Grand Master Payne
						i(89125),	-- Sack of Pet Supplies
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
					qa( 14074),	-- A Leg Up
					qh( 14143),	-- A Leg Up
					qa( 20439),	-- A Meeting With The Magister
					qa( 13389),	-- A Short Fuse
					qh( 13263),	-- A Short Fuse
					qh( 24556),	-- A Suitable Disguise
					qa( 20438),	-- A Suitable Disguise
					
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
					{
						["questID"] = 13072,	-- A Hero Remains
						["qg"] = 30562, -- Quest Giver: Crusader Bridenbrad
						["sourceQuest"] = 13068,	-- Source Quest: A Tale of Valor
						["lvl"] = 67,
					},
					{
						["questID"] = 13068,	-- A Tale of Valor
						["qg"] = 31044, -- Quest Giver: Highlord Tirion Fordring
						["lvl"] = 67,
						["description"] = "For those that didn't know, this quest line was a dedication to a one Brad Bridenbecker, brother to Rob Bridenbecker VP of Online Technologies. Brad had suffered from cancer and was an avid WoW player. His brother requested some memorial be set up for his brother and Chris Metzen, along with others, thought up this quest line to immortalize his battle with cancer within our beloved fantasy realm.\n\nHats off to you, Blizzard, Chris Metzen, and the whole Bridenbecker family. As a childhood cancer survivor myself, you have my utmost respect and loyalty to your honor and vision. You've truly epitomized the struggle of one going through the sickness, the battle, in the most accurate way possible, and bring honor to all of us who have suffered, and have watched those who have suffered, the same battle.\n\nLok'tar, brother Brad. Lok'tar.",
					},
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
					{
						["questID"] = 13073,	-- The Keeper's Favor
						["qg"] = 31044, -- Quest Giver: Highlord Tirion Fordring
						["sourceQuest"] = 13072,	-- Source Quest: A Hero Remains
						["lvl"] = 67,
					},
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
				n(0, {		-- Zone Drops
					n(32290, {	-- Cult Alchemist <Cult of the Damned>
						{
							["itemID"] = 37330,		-- Formula: Enchant Cloak - Superior Nature Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44563,		-- Pattern: Fur Lining - Nature Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.3, i(44567)),	-- Recipe: Mighty Nature Protection Potion
					}),
					n(32297, {	-- Cult Researcher <Cult of the Damned>
						{
							["itemID"] = 37330,		-- Formula: Enchant Cloak - Superior Arcane Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44563,		-- Pattern: Fur Lining - Arcane Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.6, i(44564)),	-- Recipe: Mighty Arcane Protection Potion
					}),
					n(32349, {	-- Cultist Shard Watcher <Cult of the Damned>
						{
							["itemID"] = 37334,		-- Formula: Enchant Cloak - Superior Shadow Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44561,		-- Pattern: Fur Lining - Shadow Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.6, i(44568)),	-- Recipe: Mighty Shadow Protection Potion
					}),
					n(32289, {	-- Damned Apothecary <Cult of the Damned>
						{
							["itemID"] = 37332,		-- Formula: Enchant Cloak - Superior Frost Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44560,		-- Pattern: Fur Lining - Frost Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.3, i(44566)),	-- Recipe: Mighty Frost Protection Potion
					}),
					n(31702, {	-- Frostbrood Spawn
						{
							["itemID"] = 37330,		-- Formula: Enchant Cloak - Superior Arcane Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44563,		-- Pattern: Fur Lining - Arcane Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.18, i(44564)),	-- Recipe: Mighty Arcane Protection Potion
					}),
					n(31321, {	-- Skeletal Runesmith
						{
							["itemID"] = 37331,		-- Formula: Enchant Cloak - Superior Fire Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44559,		-- Pattern: Fur Lining - Fire Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.9, i(44565)),	-- Recipe: Mighty Fire Protection Potion
					}),
					n(30921, {	-- Skeletal Runesmith
						{
							["itemID"] = 37331,		-- Formula: Enchant Cloak - Superior Fire Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						{
							["itemID"] = 44559,		-- Pattern: Fur Lining - Fire Resist
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.5, i(44565)),	-- Recipe: Mighty Fire Protection Potion
					}),
					n(31320, {	-- Umbral Brute
						dr(0.11, i(44565)),	-- Recipe: Mighty Fire Protection Potion
					}),
				}),
			},
			["maps"] = { 170 },
			["lvl"] = 67,	
			["achievementID"] = 1270,
			["description"] = "|cff66ccffIcecrown is a zone intended for level 67+ players to quest in, as well as return to at max level for the Argent Tournament, a daily quest hub that has many vanity rewards. Icecrown, composed literally of solid ice, is home to the Frozen Throne and Icecrown Citadel. The Lich King's presence can be felt across the zone, with the Argent Crusade and Ebon Blade battling all sorts of Scourge horrors. There are also quest chains covering the Scarlet Onslaught's final outpost, as well as the presence of the corrupted Vrykul.|r",				
		}),
	}),
};
