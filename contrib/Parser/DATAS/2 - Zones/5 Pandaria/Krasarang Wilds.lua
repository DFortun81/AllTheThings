---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(857, {	-- Krasarang Wilds
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(716), 	-- Amethyst Spiderling
					p(714), 	-- Feverbite Hatchling
					p(678), 	-- Jungle Grub
					p(718), 	-- Luyu Moth
					p(708), 	-- Malayan Quillrat
					p(722), 	-- Mei Li Sparkler
					p(717), 	-- Savory Beetle
					p(711), 	-- Sifang Otter
					p(712), 	-- Sifang Otter Pup
					p(723), 	-- Spiny Terrapin
					p(1128, {	-- Sumprush Rodent
						["groups"] = {
						},
						["description"] = "This wild pet can only be spawned by using the item, Rodent Crate, bought from vendor. Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.",
					}),
					p(1013, { 	-- Wanderer's Festival Hatchling
						["groups"] = {
						},
						["description"] = "This wild pet can be found on Turtle Beach in Krasarang Wilds. It only spawns during the Wanderer's Festival. The festival is held only on Sunday night from 9 PM to 11 PM (Pacific Standard Time, GMT-8). During the festival, floating lanterns appear on the surface of the water and Pandaren NPCs wander onto the beach to set up bonfires and shoot off fireworks. Shortly after, the Wanderer's Festival Hatchlings appear.",
					}),
					q(31954, { 	-- Grand Master Mo'ruk
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[
					qh( 32169),	-- A Colossal Victory
					qa( 32172),	-- A Colossal Victory
					qa( 32143),	-- A Kind of Magic
					qa( 32247),	-- A King Among Men
					qa( 32248),	-- A Little Patience
					qh( 32413),	-- A Return to Krasarang
					q(30695),	-- Ahead on the Way
					qh( 32127),	-- All Dead, All Dead
					qh( 32167),	-- Ancient's Fall
					qa( 32170),	-- Ancient's Fall
					qa( 32452),	-- And Then There Were Goblins
					qa( 32315),	-- Anduin's Plea
					qh( 32128),	-- Another One Bites the Dust
					q(30089),	-- Apply Directly to the Forehead
					q(30613),	-- Armored Carp
					qa( 32148),	-- Attack! Move!
					q(30672),	-- Balance
					q(30674),	-- Balance Without Violence
					qa( 32166),	-- Beastmaster's Hunt: The Crab
					qh( 32163),	-- Beastmaster's Hunt: The Crab
					qh( 32161),	-- Beastmaster's Hunt: The Crane
					qa( 32164),	-- Beastmaster's Hunt: The Crane
					qh( 32162),	-- Beastmaster's Hunt: The Tiger
					qa( 32165),	-- Beastmaster's Hunt: The Tiger
					qa( 32186),	-- Beastmaster's Quarry: The Crab
					qh( 32183),	-- Beastmaster's Quarry: The Crab
					qh( 32181),	-- Beastmaster's Quarry: The Crane
					qa( 32184),	-- Beastmaster's Quarry: The Crane
					qh( 32182),	-- Beastmaster's Quarry: The Tiger
					qa( 32185),	-- Beastmaster's Quarry: The Tiger
					qh( 32214),	-- Bilgewater Infiltrators
					qh( 30124),	-- Blind Them!
					qa( 30384),	-- Blind Them!
					q(30270),	-- Blinding the Riverblades
					q(30084),	-- Borderlands
					qa( 32401),	-- Breath of Darkest Shadow
					q(30754),	-- Bright Bait
					qh( 32236),	-- Bug Off!
					q(30668),	-- Build Your Own Raft
					q(30675),	-- Buried Hozen Treasure
					qa( 32154),	-- Burn Out!
					qh( 32047),	-- Candy Bucket
					q(32034),	-- Candy Bucket
					qh( 32020),	-- Candy Bucket
					q(32036),	-- Candy Bucket
					qa( 31378),	-- Challenge At The Temple of the Red Crane
					qh( 31379),	-- Challenge At The Temple of the Red Crane
					q(30740),	-- Champion of Chi-Ji
					q(30716),	-- Chasing Hope
					q(30082),	-- Cheer Up, Yi-Mo
					q(30352),	-- Crane Mastery
					q(31262),	-- Crane Mastery: Needlebeak
					qh( 32251),	-- Dagger in the Dark
					qa( 32414),	-- Darnassus Attacked?
					qh( 32123),	-- Death on Two Legs
					q(30730),	-- Dextrous Izissha
					qa( 32446),	-- Dis-Assembly Required
					qh( 32108),	-- Domination Point
					qa( 32145),	-- Don't Lose Your Head
					qh( 32351),	-- Echoes of Thunder
					q(30725),	-- Ellia Ravenmane
					q(30739),	-- Ellia Ravenmane: Redemption
					q(30727),	-- Ellia Ravenmane: Rematch
					q(30732),	-- Ellia Ravenmane: Revenge
					qh( 32168),	-- End of an Elder
					qa( 32171),	-- End of an Elder
					q(31486),	-- Everything I Know About Cooking
					qa( 32347),	-- Eviction Notice
					q(30728),	-- Fat Long-Fat
					q(30737),	-- Fat Long-Fat: Rematch
					q(36608),	-- Finding Nat Pagle
					q(30080),	-- Finding Yi-Mo
					q(30588),	-- Fishing for a Bruising
					qh( 32235),	-- Flash! Aaaaaahhhh!
					q(31443),	-- Flying Tiger Gourami
					qh( 30174),	-- For Family
					qh( 30163),	-- For the Tribe
					qh( 32329),	-- Get My Results!
					q(30717),	-- Gifts of the Great Crane
					qa( 30465),	-- Going on the Offensive
					qa( 30363),	-- Going on the Offensive
					qh( 30464),	-- Going West
					qh( 30132),	-- Going West
					qh( 32130),	-- Good Luck, Have Fun
					q(31954),	-- Grand Master Mo'ruk
					qa( 32146),	-- Hammer to Fall
					qh( 32134),	-- Hard Counter
					qa( 32382),	-- He's In Deep
					qh( 30130),	-- Herbal Remedies
					qh( 32135),	-- Hero Killer
					qa( 32153),	-- Hero Killer
					q(32499),	-- Honor the Flame
					q(30376),	-- Hope Springs Eternal
					q(30734),	-- Huck Wheelbarrow
					q(30658),	-- Huff & Puff
					qa( 30348),	-- Immortality?
					q(30273),	-- In the House of the Red Crane
					qh( 32326),	-- Insertion
					qh( 30133),	-- Into the Wilds
					qh( 30461),	-- Into the Wilds
					qa( 30178),	-- Into the Wilds
					qa( 30462),	-- Into the Wilds
					qh( 32344),	-- It Is A Mystery
					qa( 32119),	-- It Is A Mystery
					qa( 32156),	-- It's Only Right
					q(30586),	-- Jagged Abalone
					q(30729),	-- Julia Bates
					q(30753),	-- Jumping the Shark
					qh( 29875),	-- Kang Bramblestaff
					qa( 29874),	-- Kang Bramblestaff
					q(29873),	-- Ken-Ken
					qh( 32348),	-- Kick 'em While They're Down
					qh( 32199),	-- Krasarang Steampot
					q(30731),	-- Kuo-Na Quillpaw
					qh( 32120),	-- Legacy of Ogudei
					qh( 30131),	-- Life
					q(30678),	-- Like Bombing Fish In A Barrel
					qa( 32109),	-- Lion's Landing
					qa( 30351),	-- Lotus Tea
					q(30081),	-- Materia Medica
					qh( 32249),	-- Meet the Scout
					qa( 32246),	-- Meet the Scout
					q(31446),	-- Mimic Octopus
					q(30735),	-- Mindel Sunspeaker
					q(30726),	-- Minh Do-Tan
					q(30691),	-- Misery
					qh( 32197),	-- Mystery Meatloaf
					qa( 30354),	-- No Sister Left Behind
					qa( 32122),	-- Ogudei's Lieutenants
					qh( 32343),	-- Ogudei's Lieutenants
					qa( 32346),	-- Oi Ain't Afraid o' No Ghosts!
					q(30667),	-- Particular Plumage
					q(30763),	-- Piranha!
					qh( 30179),	-- Poisoned!
					qh( 32141),	-- Power Metal
					qh( 32237),	-- Precious Resource
					qa( 32116),	-- Priorities, People!
					q(30353),	-- Profit Mastery
					q(31260),	-- Profit Mastery: Chasheen
					q(30169),	-- Raid Leader Slovan
					qh( 30230),	-- Re-Reclaim
					qa( 30355),	-- Re-Reclaim
					qa( 32149),	-- Resource Gathering
					qh( 32256),	-- Rise Of An Empire
					qh( 32137),	-- Runnin' On Empty
					q(30698),	-- Scavenger Hunt
					qh( 30121),	-- Search Party
					q(30083),	-- Securing the Province
					qa( 32451),	-- Send A Message
					qh( 32133),	-- Sentry Wards
					qa( 30356),	-- Sever Their Supply Line
					q(30271),	-- Sha Can Awe
					qa( 32115),	-- Shackles of the Past
					q(30584),	-- Shocking!
					q(30677),	-- Shuttle Service
					qa( 32152),	-- Siege Damage
					qh( 30123),	-- Skitterer Stew
					q(30700),	-- Snapclaw
					qh( 32284),	-- Someone You Should See
					q(31444),	-- Spinefish Alpha
					qa( 30350),	-- Squirmy Delight
					qh( 32139),	-- Stacked!
					qh( 32221),	-- Storming the Beach
					q(30272),	-- Striking the Rain
					q(30718),	-- Students of Chi-Ji
					q(30666),	-- Sudden, Unexpected Crocolisk Aggression
					qa( 32150),	-- Supply Block
					qh( 32118),	-- Taking Advantage
					qh( 32126),	-- Tear It Up
					q(30091),	-- Tears of Pandaria
					qh( 31370),	-- The Anglers
					qa( 31369),	-- The Anglers
					qa( 30274),	-- The Arcanic Oubliette
					qa( 32400),	-- The Bell Speaks
					qh( 32398),	-- The Bell Speaks
					qa( 32380),	-- The Best Around
					qa( 32332),	-- The First Riddle: Mercy
					q(31058),	-- The Funky Monkey Brew
					qa( 36882),	-- The Great Angler Returns
					qh( 36609),	-- The Great Angler Returns
					qh( 30229),	-- The Greater Danger
					qa( 32335),	-- The Greatest Prank
					qa( 32336),	-- The Handle
					qa( 32355),	-- The Harmonic Mallet
					qa( 32338),	-- The Harmonic Ointment
					qa( 32337),	-- The Head
					qa( 32331),	-- The Kirin Tor
					qh( 32363),	-- The Kun-Lai Expedition
					qa( 32370),	-- The Kun-Lai Expedition
					qa( 30359),	-- The Lord Reclaimer
					q(30669),	-- The Lorewalker on the Lake
					qa( 30344),	-- The Lost Dynasty
					qh( 30175),	-- The Mantid
					qa( 30361),	-- The Mantid
					qh( 32250),	-- The Might of the Warchief
					qh( 30129),	-- The Mogu Agenda
					qa( 32321),	-- The Monkey King
					q(30268),	-- The Murksweats
					qa( 32157),	-- The Only Good Goblin...
					qh( 30128),	-- The Pools of Youth
					qa( 30347),	-- The Pools of Youth
					qa( 31254),	-- The Road to Kun-Lai
					qh( 31255),	-- The Road to Kun-Lai
					qh( 32391),	-- The Ruins of Korune
					qa( 32393),	-- The Ruins of Korune
					qh( 32449),	-- The Ruins of Ogudei
					qa( 32333),	-- The Second Riddle: Fellowship
					qa( 32455),	-- The Silence
					qh( 32402),	-- The Situation In Dalaran
					qa( 32121),	-- The Spirit Trap
					qh( 32342),	-- The Spirit Trap
					qa( 30357),	-- The Stoneplow Convoy
					qh( 30164),	-- The Stoneplow Convoy
					qa( 32334),	-- The Third Riddle: Strength
					qh( 32450),	-- The Time Is Now!
					qa( 30445),	-- The Waters of Youth
					q(30738),	-- Thelonius
					q(30168),	-- Thieving Raiders
					qh( 30127),	-- Threat from Dojan
					qa( 30349),	-- Threat from Dojan
					qh( 32190),	-- To Mogujia
					qa( 32193),	-- To Mogujia
					qh( 32376),	-- To the Valley!
					qa( 32151),	-- Tower Defense
					q(30694),	-- Tread Lightly
					q(30733),	-- Tukka-Tuk
					qa( 32158),	-- Two Step Program
					qa( 32144),	-- Under Pressure
					qh( 32238),	-- Universal Remote-Explode
					q(30269),	-- Unsafe Passage
					qh( 32328),	-- Victorious Return
					q(30701),	-- Viseclaw Soup
					qh( 32222),	-- Wanted: Chief Engineer Cogwrench
					qh( 32223),	-- Wanted: Lieutenant Ethan Jacobson
					qa( 30360),	-- Warn Stoneplow
					qh( 30241),	-- Warn Stoneplow
					qh( 32131),	-- We Require More Minerals!
					qa( 32142),	-- We Will Rock You
					qh( 32345),	-- We're Not Monsters!
					qa( 32423),	-- What Had To Be Done
					q(30585),	-- What Lurks Below
					q(30079),	-- What's Eating Zhu's Watch?
					qa( 30346),	-- Where are the Pools
					q(30598),	-- Who Knew Fish Liked Eggs?
					q(30088),	-- Why So Serious?
					q(30671),	-- Wisdom Has A Price
					qh( 32136),	-- Work Order: Fuel
					qh( 32140),	-- Work Order: Iron
					qh( 32138),	-- Work Order: Lumber
					qh( 32132),	-- Worker Harassment
					q(30736),	-- Yan Quillpaw
					q(30090),	-- Zhu's Despair
--]]
					q(30695,  {  	-- Ahead on the Way
						i(81552),
						i(81553),
						i(81554),
						i(81555),
						i(81556),
						i(81557),
						i(90546),
						i(90547),
					}),
					q(30089,  {  	-- Apply Directly to the Forehead
						i(81467),
						i(81468),
						i(81469),
						i(81470),
						i(81471),
						i(81472),
						i(81473),
						i(81474),
						i(81475),
					}),
					q(30672,  {  	-- Balance
						i(81542),
						i(81543),
						i(81544),
						i(81545),
						i(81546),
						i(81547),
						i(81548),
						i(81549),
						i(81550),
						i(81551),
					}),
					q(30082,  {  	-- Cheer Up, Yi-Mo
						i(81440),
						i(81441),
						i(81442),
						i(81443),
						i(81444),
						i(81445),
						i(81446),
						i(81447),
						i(81448),
					}),
					q(31262,  {  	-- Crane Mastery: Needlebeak
						i(88052),
						i(88051),
						i(88050),
						i(88049),
						i(88048),
						i(88047),
						i(88046),
						i(88045),
						i(88044),
					}),
					qh(30174,  {  	-- For Family
						i(81449),
						i(81450),
						i(81451),
						i(81452),
						i(81453),
						i(81454),
						i(81455),
						i(81456),
						i(81457),
					}),
					q(30273,  {  	-- In the House of the Red Crane
						i(81493),
						i(81492),
						i(81491),
						i(81490),
						i(81489),
						i(81488),
						i(81487),
						i(81486),
						i(81485),
					}),
					q(30353,  {  	-- Profit Mastery
						i(81494),
						i(81495),
						i(81496),
						i(81497),
						i(81498),
						i(81499),
						i(81500),
						i(81501),
						i(81502),
					}),
					q(30169, { 		-- Raid Leader Slovan
						i(88387), 		-- TOY! Shushen's Spittoon
					}),
					qa(30355,  {  	-- Re-Reclaim
						i(81503),
						i(81504),
						i(81505),
						i(81506),
						i(81507),
						i(81508),
						i(81509),
						i(81510),
						i(81511),
					}),
					qh(30230,  {  	-- Re-Reclaim
						i(81503),
						i(81504),
						i(81505),
						i(81506),
						i(81507),
						i(81508),
						i(81509),
						i(81510),
						i(81511),
					}),
					qh(30175,  {  	-- The Mantid
						i(81458),
						i(81459),
						i(81460),
						i(81461),
						i(81462),
						i(81463),
						i(81464),
						i(81465),
						i(81466),
					}),
					qa(30361,  {  	-- The Mantid
						i(81458),
						i(81459),
						i(81460),
						i(81461),
						i(81462),
						i(81463),
						i(81464),
						i(81465),
						i(81466),
					}),
					qh(30128,  {  	-- The Pools of Youth
						i(81537),
						i(81538),
						i(81539),
						i(81540),
						i(81541),
					}),
					qa(30347,  {  	-- The Pools of Youth
						i(81537),
						i(81538),
						i(81539),
						i(81540),
						i(81541),
					}),
					qa(32455,  {  	-- The Silence
						i(93385), 		-- MOUNT! Grand Gryphon
					}),
					qa(30357,  {  	-- The Stoneplow Convoy
						["groups"] = {
							i(84291),
							i(84292),
							i(84293),
							i(84294),
							i(84295),
						},
						["description"] = "Rewards are only available on the Alliance Side",
					}),
					qa(30445,  {  	-- The Waters of Youth
						i(81449),
						i(81450),
						i(81451),
						i(81452),
						i(81453),
						i(81454),
						i(81455),
						i(81456),
						i(81457),
					}),
					q(30694,  {  	-- Tread Lightly
						i(84272),
						i(84273),
						i(84274),
						i(84275),
						i(84276),
						i(84277),
						i(84278),
						i(84279),
						i(84280),
					}),
					q(30088,  {  	-- Why So Serious?
						i(88061),
						i(88060),
						i(88059),
						i(88058),
						i(88057),
						i(88056),
						i(88055),
						i(88054),
						i(88053),
					}),
					q(30671,  {  	-- Wisdom Has A Price
						i(88043),
						i(88042),
						i(88041),
						i(88040),
						i(88039),
						i(88038),
						i(88037),
						i(88036),
						i(88035),
					}),
					q(30090,  {  	-- Zhu's Despair
						i(88580),  		-- TOY! Ken-Ken's Mask
					}),
				}),
				n(-16, { 	-- Rares
					n(50787, { 		-- Arness the Scale
						dr(14, i(90723)),
						dr(12, i(87612)),
						dr(11, {
							i(87604),
							i(87609),
							i(87610),
							i(87608),
							i(87606),
							i(87607),
						}),
						dr(10, {
							i(87605),
							i(87611),
						}),
					}),
					o(214439, {		-- Barrel of Banana Infused Rum
						["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
						["groups"] = {
							i(87266),	-- Recipe: Banana Infused Rum
						},
					}),
					n(66936, { 		-- Clawlord Kril'mandar <The Pinch King>
						 ["groups"] = {
							i(90087), -- Lobstmourne
						 },
						 ["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
					}),
					n(50768, { 		-- Cournith Waterstrider
						dr(15, i(90721)),
						dr(11, {
							i(87612),
							i(87604),
							i(87609),
							i(87605),
							i(87610),
							i(87608),
							i(87611),
							i(87606),
						}),
						dr(10, i(87607)),
					}),
					o(213651, { 	-- Equipment Locker
						["groups"] = {
							dr(20.0, i(86122)),	-- Plankwalking Greaves
							dr(19.0, i(86115)),	-- Swashbuckling Boots
							dr(18.0, i(86117)),	-- Seafarer's Treads of Precision
							dr(16.0, i(86116)),	-- Agile Seafarer's Jackboots
							dr(09.0, i(86123)),	-- Seafarer's Sturdy Boots
							dr(08.0, i(86118)),	-- Seafaring Advisor's Slippers
							dr(05.0, i(86119)),	-- Seafarer's Boots of Meditation
							dr(04.0, i(86120)),	-- Seafaring Sabatons of Meditation
							dr(00.9, i(86121)),	-- Radiant Seafarer's Boots
						},
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["questID"] = 31410,
					}),
					n(50331, { 		-- Go-Kan
						dr(15, i(90719)),
						dr(12, {
							i(87608),
							i(87611),
						}),
						dr(11, {
							i(87612),
							i(87604),
							i(87609),
							i(87606),
							i(87607),
						}),
						dr(10, {
							i(87605),
							i(87610),
						}),
					}),
					n(50340, { 		-- Gaarn the Toxic
						dr(14, i(90725)),
						dr(11, {
							i(87612),
							i(87604),
							i(87609),
							i(87611),
							i(87606),
							i(87607),
						}),
						dr(10, {
							i(87605),
							i(87610),
							i(87608),
						}),
					}),
					o(213653, {		-- Pandaren Fishing Spear
						["groups"] = {
							i(86124),	-- Pandaren Fishing Spear
						},
						["questID"] = 31409,
					}),
					n(50352, { 		-- Qu'nas
						dr(16, i(90717)),
						dr(12, {
							i(87606),
							i(87607),
						}),
						dr(11, {
							i(87604),
							i(87609),
							i(87605),
							i(87610),
							i(87608),
							i(87611),
						}),
						dr(10, i(87612)),
					}),
					n(50816, { 		-- Ruun Ghostpaw
						dr(16, i(90720)),
						dr(12, {
							i(87612),
							i(87610),
						}),
						dr(11, {
							i(87609),
							i(87608),
							i(87611),
							i(87607),
						}),
						dr(10, {
							i(87604),
							i(87605),
							i(87606),
						}),
					}),
					n(50830, { 		-- Spriggin
						dr(14, i(90724)),
						dr(11, {
							i(87612),
							i(87604),
							i(87610),
							i(87611),
							i(87606),
							i(87607),
						}),
						dr(10, {
							i(87609),
							i(87605),
							i(87608),
						}),
					}),
					n(50388, { 		-- Torik-Ethis
						dr(13, i(90718)),
						dr(12, {
							i(87609),
							i(87608),
						}),
						dr(11, {
							i(87605),
							i(87610),
							i(87611),
							i(87607),
						}),
						dr(10, {
							i(87612),
							i(87604),
							i(87606),
						}),
					}),
					n(69769, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94229)), 	-- Mount
					}),
					n(69841, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94230)),	-- Mount
					}),
					n(69842, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94231)),	-- Mount
					}),
					n(69768, { 		-- Zandalari Warscout
						dr(15, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
					}),
--[[
				--	n(68318, { 		-- Dalan Nightbreaker	}),
				--	n(68319, { 		-- Disha Fearwarden	}),
				--	n(68321, { 		-- Kar Warmaker	}),
				--	n(70323, { 		-- Krakkanon	}),
				--	n(68317, { 		-- Mavis Harms	}),
				-- 	n(68322, { 		-- Muerta	}),
				--	n(68320, { 		-- Ubunti the Shade	}),
--]]
				}),
				n(-2, {		-- Vendor
					na(69059, {	-- Agent Malley <Operation: Shieldwall Quartermaster>
						i(93231),	-- Grand Commendation of Operation: Shieldwall
						i(93272),	-- Sabatons of the Sullied Shore
						i(93273),	-- Sea-Soaked Sollerets
						i(93274),	-- Greatboots of Flashing Light
						i(93275),	-- Totem-Binder Boots
						i(93276),	-- Odlaw's Everwalkers
						i(93277),	-- Statue Summoner's Treads
						i(93278),	-- Crab-Leather Tabi
						i(93279),	-- Shieldwarden Slippers
						i(93280),	-- Sandals of Oiled Silk
						i(93332),	-- Girdle of Crushing Strength
						i(93333),	-- Waistplate of Immobility
						i(93334),	-- Divide's Loyal Clasp
						i(93335),	-- Chain of Flaming Arrows
						i(93336),	-- Links of Bonded Blood
						i(93337),	-- Prevenge's Swashbuckling Cinch
						i(93338),	-- Soothing Straps
						i(93339),	-- Bon-iy's Unbreakable Cord
						i(93340),	-- Sash of Bouncing Power
						i(93168),	-- Grand Armored Gryphon Mount
					}),
					n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
						i(93225),	-- Grand Commendation of the Anglers
						i(85505),	-- Recipe: Krasarang Fritters
						i(85502),	-- Recipe: Viseclaw Soup
						i(81354),	-- Reins of the Azure Water Strider Mount
						i(85447),	-- Tiny Goldfish Pet
						i(85500),	-- Angler's Fishing Raft Toy
						i(86596),	-- Nat's Fishing Chair Toy
						i(107950),	-- Bipsi's Bobbing Berg -- Mage only! Also NOT A TOY! yet!
						i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
						i(84661),	-- Dragon Fishing Pole -- NOT MOGGABLE
						i(88710),	-- Nat's Hat -- NOT MOGGABLE
						i(88535),	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
						i(89401),	-- Angler's Tabard
					}),
					nh(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
						i(91838, {  -- Lion's Landing Commission
							i(122211),	-- Music Roll: War March
							i(92527, {	-- Rodent Crate
								["groups"] = {
									p(1128), 	-- Sumprush Rodent
								},
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							}),
						}),
					}),
					na(67881, {	-- Proveditor Grantley <Collector of Commissions>
						i(91877, { --  Domination Point Commission
							i(122202),	-- Music Roll: High Seas
							i(92532, {	-- Rodent Crate
								["groups"] = {
									p(1128), 	-- Sumprush Rodent
								},
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							}),
						}),
					}),
					nh(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
						i(93232),	-- Grand Commendation of the Dominance Offensive
						i(93263),	-- Groundbreaker Sabatons
						i(93264),	-- Cragchewer Sollerets
						i(93265),	-- Scar Swallower Greatboots
						i(93266),	-- Boots of the Healing Steam
						i(93267),	-- Greaves of Manifest Destiny
						i(93268),	-- Treads of Rejuvenating Mists
						i(93269),	-- Troll-Toe Tabi
						i(93270),	-- Slippers of Soothing Balm
						i(93271),	-- Beach-Born Sandals
						i(93323),	-- Kwon's Crushing Girdle
						i(93324),	-- Immovable Waistplate
						i(93325),	-- Divide's Greatheart Clasp
						i(93326),	-- Shigi's Chain of Cheerful Summons
						i(93327),	-- Bloodbinder Links
						i(93328),	-- Prevenge's Dagger-Carrier
						i(93329),	-- Bambrick's Striking Strap
						i(93330),	-- Chang's Changing Cord
						i(93331),	-- Sash of Surehandedness
						i(93169),	-- Grand Armored Wyvern
					}),
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94934), "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r"),	-- Tiny Green Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 81,
			["achievementID"] = 6975,
			["description"] = "|cff66ccffThe Krasarang Wilds along Pandaria's southern coast conceal many ancient secrets of a lost dynasty that have drawn the attention of prophecy-seekers among the Alliance and Horde. The Wilds are also home to the vicious, domineering mogu, and a more insidious danger still: the Sha of Despair is believed to have escaped from its bindings in the Temple of the Red Crane, and stifling gloom has begun to blanket the land in its path.|r",
		}),
	}),
};
