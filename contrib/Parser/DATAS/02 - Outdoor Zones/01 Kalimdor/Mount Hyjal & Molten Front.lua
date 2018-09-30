---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, { 	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {
				n(-4, {		-- Achievements
					ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl (Mount Hyjal)
					ach(5483),	-- Bounce
					ach(5864),	-- Gang War
					ach(5865, {	-- Have... Have We Met? (Mount Hyjal)
						crit(4),	-- Chromie
						crit(2),	-- Hemet Nesingwary
						crit(1),	-- Linken
						crit(5),	-- Mankrik
						crit(3),	-- Nat Pagle
						crit(6),	-- Thassarian
					}),
					ach(5869, {	-- Infernal Ambassadors (Mount Hyjal)
						crit(4),	-- Slay Galenges before he is weakened a second time
						crit(3),	-- Slay Lylagar without taking damage from Lylagar Breath. slain
						crit(2),	-- Slay Millagazor without taking damage from Gout of Flame. slain
						crit(5),	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
						crit(1),	-- Slay Pyrachnis without using the Emerald of Aessina. slain
					}),
					ach(5862),	-- Ludicrous Speed (Mount Hyjal)
					ach(5860, {		-- The 'Unbeatable?' Pterodactyl: BEATEN. (Mount Hyjal)
						i(69838, {		-- Chirping Box (Blue / Gold Mini Jouster - which ever wasnt picked during !Vigilance on Wings)
							["description"] = "Contains either the Blue or Gold Mini Jouster, whichever was not picked during the quest Vigilance on Wings.",
							["groups"] = {
								i(65661),	-- Blue Mini Jouster
								i(65662),	-- Gold Mini Jouster
							},
						}),
					}),
					ach(5861, {	-- The Fiery Lords of Sethria's Roost (Mount Hyjal)
						crit(3),	-- Andrazor slain
						crit(4),	-- Fah Jarakk slain
						crit(2),	-- Kelbnar slain
						crit(1),	-- Searris slain
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(616, { -- Gates of Sothann, Hyjal
						["coord"] = { 71.6, 75.2 },
					}),
					fp(558, { -- Grove of Aessina, Hyjal
						["coord"] = { 19.6, 36.4 },
					}),
					fp(559, { -- Nordrassil, Hyjal
						["coord"] = { 62.2, 21.6 },
					}),
					fp(781, { -- Sanctuary of Malorne, Hyjal
						["coord"] = { 27.8, 63.4 },
					}),
					fp(557, { -- Shrine of Aviana, Hyjal
						["coord"] = { 41.2, 42.6 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(487), 	-- Alpine Chipmunk
					p(632), 	-- Ash Lizard
					p(540), 	-- Carrion Rat
					desc(p(755), "Can be found in areas where the Twilight Hammer have set up camp."), -- Death's Head Cockroach
					p(479), 	-- Elfin Rabbit
					p(415), 	-- Fire Beetle
					p(541), 	-- Fire-Proof Roach
					desc(p(539), "Can be found in caves in Mount Hyjal."), -- Grotto Vole
					desc(p(547), "Can be found in the area around the Nordrassil Inn."), -- Nordrassil Wisp
					p(482), 	-- Rock Viper
					p(503), 	-- Silky Moth
					desc(p(469), "Can be found in areas where the Twilight Hammer have set up camp."), -- Twilight Beetle
					qg(66819, q(31972)),	-- Brok
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(5868, {		-- And the Meek Shall Inherit Kalimdor (Mount Hyjal)
						crit(1),		-- Angry Little Squirrel
						crit(2),		-- Hyjal Bear Cub
						crit(3),		-- Alpine Songbird slain
						crit(4),		-- Child of Tortolla
					}),
					ach(4870, {		-- Coming Down the Mountain
						crit(1),		-- The Return of the Ancients
						crit(2),		-- Shrine of Goldrinn
						crit(3),		-- Foray into the Firelands
						crit(4),		-- Grove of Aessina
						crit(5),		-- Awakening Tortolla
						crit(6),		-- Shrine of Aviana
						crit(7),		-- The Ancients
						crit(8),		-- Cavorting with Cultists
						crit(9),		-- Extinguish the Firelord
					}),
]]--				
					qg(41006, q(25731, { -- A Bird in Hand
						i(57333),
						i(57332),
					})),
--[[					
					qg(39406, q(25494)),	-- A Champion's Collar
					qg(41006, q(25758)),	-- A Gap in Their Armor
					qg(106250, q(42046), {	-- A New Beginning
						["classes"]= {11},
					}),
					qg(39933, q(25411)),	-- A New Master
					qg(41068, q(25665)),	-- A Plea From Beyond
--]]
					qg(41005, q(25664, { -- A Prayer and a Wing
						i(57341),
						i(57340),
						i(57339),
					})),
--[[					
					qg(38917, q(25324)),	-- A Prisoner of Interest
					qg(52838, q(29195)),	-- A Ritual of Flame
--]]					
					qg(41381, q(25372, { -- Aessina's Miracle
						i(57267),
						i(57266),
						i(57265),
						i(57264),
					})),
--[[					
					qg(39413, q(25499)),	-- Agility Training: Run Like Hell!
					qg(52669, q(29284)),	-- Aid of the Ancients
					qg(40341, q(25520)),	-- An Ancient Awakens
--]]					
					qg(41005, q(25807, { -- An Ancient Reborn
						i(57336),
						i(57337),
					})),
--[[					
					qg(41005, q(25663)),	-- An Offering for Aviana
]]--
					{
						["questID"] = 44877,	-- Attack on the Roost
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44869,	-- Source Quest: Talon Terror
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 44888,	-- Aviana's Grace
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuests"] = { 44877, 45532 },	-- Source Quest: Attack on the Roost / Mother's Orders
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
--[[
					qg(40289, q(27874)),	-- Aviana's Legacy (add'l QGs 46987 and 46998)
					qg(52669, q(29125)),	-- Between the Trees
--]]					
					qg(39933, q(25428, { -- Black Heart of Flame
						i(57321),
						i(57320),
					})),
--[[					
					qg(40341, q(25514)),	-- Breaking the Bonds
					qg(41507, q(25899)),	-- Breakthrough
					qg(40816, q(25552)),	-- Brood of Evil
					qg(52669, q(29147)),	-- Call the Flock
					qg(52838, q(29199)),	-- Calling for Reinforcements
					qg(52669, q(29197)),	-- Caught Unawares
--]]					
					qg(40341, q(25519, { -- Children of Tortolla
						i(57280),
						i(57279),
						i(57278),
						i(57277),
					})),
--[[					
					qg(40834, q(25599)),	-- Cindermaul, the Portal Master
					qg(39432, qh(25277)),	-- Cleaning House
					qg(39433, qa(25278)),	-- Cleaning House
					qg(40289, q(25597)),	-- Commander Jarod Shadowsong
					qg(106204, q(42045, {	-- Communing With Malorne (QG in Emerald Dreamway)
						["classes"]= {11},
					})),
--]]					
					qg(40834, q(25577, { -- Crushing the Cores
						i(57358),
						i(57357),
						i(57359),
					})),
					qg(40816, q(25553, { -- Death to the Broodmother
						i(57302),
						i(57301),
						i(57300),
					})),			
					qg(41006, q(25761, { -- Disassembly
						i(57314),
						i(57313),
						i(57312),
						i(57315),
					})),
					qg(39927, q(25382, { -- Disrupting the Rituals
						i(57330),
						i(57329),
					})),
--[[					
					qg(39858, q(25491)),	-- Durable Seeds
					qg(52671, q(29122)),	-- Echoes of Nemesis
--]]					
					qg(41006, q(25764, { -- Egg Hunt
						i(57319),
						i(57318),
						i(57317),
					})),
					qg(40578, q(25560, { -- Egg Wave
						i(65662), -- Gold Mini Jouster
						i(65661), -- Blue Mini Jouster
					})),
					q(29331, { -- Elemental Bonds: The Vow (QG unknown, possibly 54168)
						i(71268),
						i(71267),
						i(71270),
						i(71269),
					}),
					o(202712, {	-- The Twilight Apocrypha
						q(25303, { -- Elementary!
							i(57382),
							i(57381),
							i(57380),
						}),
						q(25312),	-- Return to Duskwhisper
					}),
--[[					
					qg(39869, q(25430)),	-- Emerald Allies
					qg(39427, q(25233)),	-- End of the Supply Line
					qg(40997, q(25740)),	-- Fact-Finding Mission
					qg(39927, q(25381)),	-- Fighting Fire With ... Anything
--]]					
					qg(41498, q(25923, { -- Finish Nemesis
						i(57263),
						i(57262),
						i(57261),
						i(57260),
					})),
--[[					
					qg(40331, q(25492)),	-- Firebreak
					qg(41381, q(25842)),	-- Firefight
					qg(39857, q(25323)),	-- Flamebreaker
--]]					
					qg(40278, q(25574, { -- Flames from Above
						i(57296),
						i(57295),
						i(57294),
					})),
--[[					
					qg(40578, q(25523)),	-- Flight in the Firelands
					qg(50068, q(29182)),	-- Flight of the Storm Crows (add'l QG 52669)
					qg(40834, q(25575)),	-- Forged of Shadow and Flame
--]]					
					qg(40834, q(25600, { -- Foremaster Pyrendius
						i(57270),
						i(57269),
						i(57268),
					})),
					o(202706, {	-- Twilight Cauldron
						q(25298, { -- Free Your Mind, the Rest Follows
							i(57364),
							i(57363),
							i(57365),
						}),
					}),
					qg(39858, q(25493, { -- Fresh Bait
						i(57352),
						i(57351),
					})),
--[[					
					qg(39434, q(25297)),	-- From the Mouth of Madness
					qg(39640, q(25328)),	-- Gar'gol's Gotta Go
					o(202701, {	-- Outhouse Hideout
						q(25296),	-- Gather the Intelligence
						q(25601),	-- Head of the Class
						q(25308),	-- Seeds of Discord
						q(25314),	-- Speech Writing for Dummies
					}),
--]]					
					qg(39640, q(25332, { -- Get Me Outta Here!
						i(57362),
						i(57361),
						i(57360),
					})),
--[[					
					qg(39433, qa(25271)),	-- Goldrinn's Ferocity
					qg(39933, q(29066)),	-- Good News... and Bad News (breadcrumb quest after Black Heart of Flame - put QG as NPC that ends that quest)
					qg(39413, q(25315)),	-- Graduation Speech
					qg(39406, q(25496)),	-- Grudge Match
					qg(52838, q(29389)),	-- Guardians of Hyjal: Firelands Invasion!
					qg(39429, q(25255)),	-- Harrying the Hunters
					qg(39858, q(25507)),	-- Hell's Shells
					qg(39432, qh(25270)),	-- Howling Mad
--]]					
					qg(41497, q(25901, { -- Hyjal Recycling Program
						i(57347),
						i(57345),
					})),
--[[					
					qg(39928, q(25404)),	-- If You're Not Against Us...
					qg(39442, q(25224)),	-- In Bloom
--]]					
					qg(39427, q(25234, { -- In the Rear With the Gear
						i(57385),
						i(57384),
					})),
--[[					
					qg(40278, q(25370)),	-- Inciting the Elements
					qg(54312, q(29335)),	-- Into Slashing Winds
					qg(39432, qh(25624)),	-- Into the Maw!
					qg(39622, qh(25617)),	-- Into the Maw!
					qg(39433, qa(25623)),	-- Into the Maw!
					qg(39627, qa(25618)),	-- Into the Maw!
					qg(39927, q(25940)),	-- Last Stand at Whistling Grove (add'l QG 39928)
					qg(52838, q(29200)),	-- Leyara
					qg(39432, qh(25355)),	-- Lightning in a Bottle
					qg(39433, qa(25353)),	-- Lightning in a Bottle
--]]
					{
						["questID"] = 44921,	-- Lone Wolf
						["qg"] = 115749,	-- Quest Givers: Aviana <Ancient>
						["sourceQuest"]	= 44888,	-- Source Quest: Aviana's Grace
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
--[[
					qg(41507, q(25881)),	-- Lost Wardens
--]]					
					qg(39433, qa(25273, { -- Lycanthoth the Corruptor
						i(57379),
						i(57378),
					})),
					qg(39432, qh(25272, { -- Lycanthoth the Corruptor
						i(57376),
						i(57375),
					})),
--[[					
					qg(40772, q(25550)),	-- Magma Monarch
					o(202697, {	-- Eye of Twilight
						q(25301),	-- Mastering Puppets
					}),
					qg(39413, q(25299)),	-- Mental Training: Speaking the Truth to Power
--]]					
					qg(40772, q(25548, { -- Might of the Firelord
						i(57289),
						i(57288),
						i(57287),
					})),
--[[					
					qg(115802, q(45532, {	-- Mother's Orders (add'l QG 119982)
						["classes"]= {11},
					})),
]]--
					{
						["questID"] = 45532,	-- Mother's Orders
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44869,	-- Source Quest: Talon Terror
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
--[[
					qg(52671, q(29162)),	-- Nature's Blessing
					qg(52669, q(29280)),	-- Nourishing Waters
--]]					
					qg(39930, q(25392, { -- Oh, Deer!
						i(57327),
						i(57326),
						i(57328),
					})),
--[[					
					qg(52669, q(29145)),	-- Opening the Door
					qg(52669, q(29164)),	-- Perfecting Your Howl
					qg(39413, q(25509)),	-- Physical Training: Forced Labor
--]]					
					qg(40331, q(25502, { -- Prepping the Soil
						i(57349),
						i(57348),
						i(57350),
					})),
--[[					
					qg(41492, q(25886)),	-- Pressing the Advantage
					qg(40289, q(25317)),	-- Protect the World Tree
					qg(52671, q(29101)),	-- Punting Season
					qg(52669, q(29149)),	-- Rage Against the Flames
					qg(52669, q(29127)),	-- Rage Against the Flames
					qg(52669, q(29123)),	-- Rage Against the Flames
					qg(52669, q(29163)),	-- Rage Against the Flames
					qg(40837, q(25576)),	-- Rage of the Wolf Ancient
					qg(52986, q(29248)),	-- Releasing the Pressure
					qg(52986, q(29246)),	-- Relieving the Pain
					qg(40834, qh(25612)),	-- Return from the Firelands
					qg(40834, qa(25611)),	-- Return from the Firelands
					qg(40096, q(25424)),	-- Return to Alysra
--]]					
					qg(40578, q(25832, { -- Return to Aviana
						i(57273),
						i(57272),
						i(57271),
					})),
--[[					
					qg(40178, q(25578)),	-- Return to Nordrassil
					qg(41006, q(25795)),	-- Return to the Shrine
					qg(39930, q(25385)),	-- Save the Wee Animals
					qg(41006, q(25656)),	-- Scrambling for Eggs
					qg(40773, q(25554)),	-- Secrets of the Flame
--]]					
					qg(39933, q(25408, { -- Seeds of Their Demise
						i(57324),
						i(57323),
					})),
--[[					
					qg(41006, q(25746)),	-- Sethria's Brood
					qg(41006, q(25776)),	-- Sethria's Demise
					qg(39621, q(25274)),	-- Signed in Blood
					qg(40772, q(25608)),	-- Slash and Burn
					qg(39932, q(25490)),	-- Smashing Through Ashes
--]]					
					qg(39413, q(25309, { -- Spiritual Training: Mercy is for the Weak
						i(57308),
						i(57307),
						i(57306),
					})),
--					qg(52669, q(29166)),	-- Supplies for the Other Side
					qg(39433, qa(25352, { -- Sweeping the Shelf
						i(57372),
						i(57371),
						i(57370),
						i(57373),
					})),
					qg(39432, qh(25354, { -- Sweeping the Shelf
						i(57368),
						i(57367),
						i(57366),
						i(57369),
					})),
				--[[
					qg(106299, q(44869)),	-- Talon Terror (QG in The Dreamgrove)
					qg(41504, q(25653)),	-- The Ancients are With Us
					qg(40772, qa(27398)),	-- The Battle Is Won, The War Goes On
					qg(40772, qh(27399)),	-- The Battle Is Won, The War Goes On
--]]					
					qg(39932, q(25462, { -- The Bears Up There
						i(57356),
						i(57355),
						i(57354),
					})),
--[[					
					qg(52669, q(29165)),	-- The Call of the Pack
					qg(38917, q(25320)),	-- The Captured Scout
					o(203207, {	-- Codex of Shadows
						q(25763),	-- The Codex of Shadows
					}),
--]]					
					qg(39925, q(25460, { -- The Earth Rises
						i(57283),
						i(57282),
						i(57281),
					})),
--[[					
					qg(39435, q(25300)),	-- The Eye of Twilight
					qg(40289, q(29437)),	-- The Fallen Guardian (add'l QG 46998 and 52793)
					qg(52669, q(29202)),	-- The Fate of Runetotem
--]]					
					qg(40773, q(25551, { -- The Firelord
						i(57274),
					})),
--[[					
					qg(39434, q(25630)),	-- The Fires of Mount Hyjal
					qg(39869, q(25472)),	-- The Flameseer's Staff
--]]
					qg(40773, q(25555, { -- The Gatekeeper
						i(57298),
					})),
--[[					
					qg(39413, q(25310)),	-- The Greater of Two Evils
					qg(41504, q(25904)),	-- The Hammer and the Key
					qg(41003, q(25810)),	-- The Hatchery Must Burn (add'l QG 50081)
					qg(52669, q(29215)),	-- The Hunt Begins
					qg(40289, q(25830)),	-- The Last Living Lorekeeper (add'l QGs 46987, 46998, and 47002)
					qg(40093, q(25412)),	-- The Name Never Spoken
					qg(54313, q(29326)),	-- The Nordrassil Summit
					qg(52669, q(29126)),	-- The Power of Malorne
					qg(53073, q(29128)),	-- The Protectors of Hyjal
--]]					
					{
						["questID"] = 29311,	-- The Rest is History
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["sourceQuest"] = 29310,	-- Source Quest: The Tipping Point
						["lvl"] = 85,
						["groups"] = {
							i(71259),	-- Leyara's Locket
						},
					},
					qg(39857, q(25464, { -- The Return of Baron Geddon
						i(57303),
						i(57305),
						i(57304),
					})),
--[[					
					qg(40289, q(25584)),	-- The Return of the Ancients
					qg(52838, q(29198)),	-- The Sanctuary Must Not Fall
					qg(40772, q(25549)),	-- The Sanctum of the Prophets
					qg(39627, qa(25280)),	-- The Shrine Reclaimed
					qg(39622, qh(25279)),	-- The Shrine Reclaimed
					qg(41498, q(25915)),	-- The Strength of Tortolla
--]]					
					qg(41504, q(25906, { -- The Third Flamegate
						i(57343),
						i(57342),
						i(57344),
					})),
--[[					
					qg(41498, q(25910)),	-- The Time for Mercy has Passed
					o(207359, {	-- Pure Twilight Egg
						q(25644),	-- The Twilight Egg
					}),
					qg(39427, qa(25268)),	-- The Voice of Goldrinn
					qg(39429, qh(25269)),	-- The Voice of Lo'Gosh
					qg(41006, q(25655)),	-- The Wormwing Problem
					qg(49444, q(28732)),	-- This Can Only Mean One Thing...
					qg(52671, q(29161)),	-- Those Bears Up There
--]]					
					qg(40139, q(25325, { -- Through the Dream
						i(57285),
						i(57284),
						i(57286),
					})),
--[[					
					qg(52845, q(29201)),	-- Through the Gates of Hell
					qg(52845, q(29196)),	-- To the Sanctuary!
					qg(39858, q(25510)),	-- Tortolla Speaks
					qg(39858, q(25843)),	-- Tortolla's Revenge (add'l QGs 41480 and 52838)
					qg(41498, q(25928)),	-- Tortolla's Triumph
					qg(52986, q(29247)),	-- Treating the Wounds
--]]					
					qg(39442, q(25223, { -- Trial By Fire
						i(57310),
						i(57309),
					})),
--[[					
					qg(40096, q(25321)),	-- Twilight Captivity					
					qg(40619, q(25531)),	-- Twilight Riot
					qg(39413, q(25311)),	-- Twilight Territory
					qg(39442, q(25291)),	-- Twilight Training
					qg(40578, q(29177)),	-- Vigilance on Wings
					qg(39406, q(25294)),	-- Walking the Dog
--]]					
					qg(39857, q(25319, { -- War on the Twilight's Hammer
						i(57291),
						i(57290),
						i(57293),
						i(57292),
					})),
--[[					
					qg(39451, q(25330)),	-- Waste of Flesh
					qg(40578, q(25525)),	-- Wave One
					qg(40578, q(25544)),	-- Wave Two
					qg(52669, q(29282)),	-- Well Armed
					qg(52669, q(29148)),	-- Wings Aflame
					qg(41005, q(25985)),	-- Wings Over Mount Hyjal
					qg(39621, q(25276)),	-- Your New Identity	
--]]					
				}),	
				n(-16, {	-- Rares	
					n(50057, { 		-- Blazewing
						dr( 100, i(67236)),	-- Blazewing's Furious Kilt
					}), 
					n(50053, { 		-- Thartuk the Exile
						dr( 100, i(67234)),	-- Thartuk's Inimitable Gauntlets
					}), 
--[[					
	--				n(54318, { 		-- Ankha 	}), 
	--				n(54320, { 		-- Ban'thalos 	}),
	--				n(54319, { 		-- Magria 	}), 
	--				n(50058, { 		-- Terrorpene 	}), 
--]]	
				}),
				n( -2, {	-- Vendors
					n(50314, {	-- Provisioner Whitecloud <Guardians of Hyjal Quartermaster>
						i(62383),	-- Wrap of the great Turtle
						i(62384),	-- Belt of the Ferocious Wolf
						i(62385),	-- Tereads of Malorne
						i(62386),	-- Cord of the Raven Queen
						i(62380),	-- Wilderness Legguards
						i(62381),	-- Aessina- Blessed Gloves
						i(62382),	-- Waywatcher's Boots
						i(62374),	-- Sly Fox Jerkin
						i(62377),	-- Cloak of the Dryads
						i(65906),	-- Tabard of the Guardians of Hyjal
						i(138803, {	-- Illusion: Mending
							ill(4066),	-- Mending
						}),
					}),
				}),
--[[				n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 2,
				}),	--]]
				m(338, {	-- Molten Front
					["groups"] = {
						n(-4, {	-- Achievements
							ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
								crit(2),	-- Blazefury
								crit(3),	-- Flashfire
								crit(4),	-- Hatespark
								crit(5),	-- Heatflayer
								crit(1),	-- Ragepyre
								crit(6),	-- Singeslayer
							}),
							ach(5870, {	-- Fireside Chat (Mount Hyjal)
								crit(6),	-- Arthorn Windsong
								crit(7),	-- Deldren Ravenelm
								crit(4),	-- Dorda'en Nightweaver
								crit(8),	-- General Taldris Moonfall
								crit(3),	-- Jarod Shadowsong
								crit(1),	-- Malfurion Stormrage
								crit(2),	-- Matoclaw
								crit(5),	-- Thisalee Crow
							}),
							ach(5867),	-- Flawless Victory
							ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
							ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
								i(69854, {	-- Smoke-Stained Locket
									q(29298),	-- A Smoke-Stained Locket
									q(29302, {	-- Unlocking the Secrets Within
										["groups"] = {
										},
										["sourceQuests"] = {29298},	-- A Smoke-Stained Locket
									}),
									q(29303, {		-- Tragedy and Family
										["groups"] = {
										},
										["sourceQuests"] = {29302},	-- A Smoke-Stained Locket
									}),
									q(29310, {	-- The Tipping Point
										["groups"] = {
										},
										["sourceQuests"] = {29303},	-- A Smoke-Stained Locket
									}),
									q(29311, {	-- The Rest is History
										["groups"] = {
											i(71259),	-- Leyara's Locket
										},
										["sourceQuests"] = {29310},	-- A Smoke-Stained Locket
									}),
								}),
								crit(1),		-- A Ritual of Flame
								crit(2),		-- Leyara
								crit(3),		-- Into the Depths
							}),
							ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
								crit(2),	-- Kill a Flamewaker Sentinel while it is carrying someone
								crit(1),	-- Kill a Flamewaker Shaman with his own Flamewave
								crit(3),	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
							}),
							ach(5873, {	-- Ready for Raiding II
								crit(1),	-- Ancient Charscale slain
								crit(5),	-- Ancient Firelord slain
								crit(3),	-- Ancient Smoldering Behemoth slain
								crit(2),	-- Cinderweb Queen slain
								crit(4),	-- Devout Harbinger slain
							}),
							ach(5866, {		-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
								i(69213),		-- Flameward Hippogryph
								crit(1),		-- Stop the assault on the Sanctuary of Malorne
								crit(2),		-- Gain access to the Molten Front
								crit(3),		-- Recruit the Druids of the Talon
								crit(4),		-- Recruit the Shadow Wardens
								crit(5),		-- Recruit Elderlimb and the ancients
								crit(6),		-- Recruit an armorer
								crit(7),		-- Build a moonwell
								crit(8),		-- Find the Crimson Lasher
								crit(9),		-- Save Anren Shadowseeker
							}),
						}),
--[[
					n(-17, { -- Quests						
							qg(53196, q(29263)),	-- A Bitter Pill
							qg(52493, q(29244)),	-- A Lieutenant of Flame
							qg(53214, q(29281)),	-- Additional Armaments
							qg(52467, q(29139)),	-- Aggressive Growth
							qg(52824, q(29137)),	-- Breach in the Defenses
							qg(53080, q(29138)),	-- Burn Victims
							qg(54163, q(29297)),	-- Bye Bye Burdy
							qg(53882, q(29283)),	-- Calling the Ancients
							qg(52135, q(29181)),	-- Druids of the Talon
							qg(52921, q(29160)),	-- Egg-stinction
							qg(53925, q(29330)),	-- Elemental Bonds: Fury
							qg(52489, q(29255)),	-- Embergris
							qg(52494, q(29210)),	-- Enduring the Heat
							qg(52478, q(29275)),	-- Fandral's Methods
							qg(53881, q(29279)),	-- Filling the Moonwell
							qg(52444, q(29265)),	-- Fire Flowers
							qg(52491, q(29290)),	-- Fire in the Skies
							qg(52444, q(29264)),	-- Flamewakers of the Molten Flow
							qg(52824, q(29179)),	-- Hostile Elements
							qg(52478, q(29274)),	-- Hounds of Shannox
							qg(52477, q(29273)),	-- How Hot
							qg(52135, q(29203)),	-- Into the Depths
							qg(52494, q(29209)),	-- Into the Fiery Depths
							qg(52824, q(29206)),	-- Into the Fire
							qg(52489, q(29254)),	-- Little Lasher
							qg(53196, q(29278)),	-- Living Obsidium
							qg(52491, q(29289)),	-- Mother's Malice
							qg(53233, q(29272)),	-- Need... Water... Badly...
							qg(52491, q(29287)),	-- Peaked Interest
							qg(52489, q(29249)),	-- Planting Season
							qg(52921, q(29159)),	-- Pyrorachnophobia
							qg(53259, q(29293)),	-- Singed Wings
							qg(52494, q(29211)),	-- Solar Core Destruction
							qg(52489, q(29299)),	-- Some Like It Hot
							qg(52491, q(29288)),	-- Starting Young
							qg(52489, q(29257)),	-- Steal Magmolias
							qg(52495, q(29243)),	-- Strike at the Heart (addtl questgiver 53056)
							qg(52490, q(29305)),	-- Strike at the Heart (addtl questgiver 52492)
							qg(53259, q(29296)),	-- Territorial Birds
							qg(53304, q(29295)),	-- The Bigger They Are
							qg(52824, q(29304)),	-- The Dogs of War
							qg(52477, q(29276)),	-- The Flame Spider Queen
							qg(52824, q(29205)),	-- The Forlorn Spire
							qg(52824, q(29141)),	-- The Harder They Fall
							o(208535, { -- Dried Acorn
								q(29245),	-- The Mysterious Seed
							}),
							qg(52135, q(29214)),	-- The Shadow Wardens
							qg(52824, q(29204)),	-- The Warden's Charge
							qg(52494, q(29192)),	-- The Wardens are Watching
							qg(52824, q(29142)),	-- Traitors Return
							qg(52921, q(29189)),	-- Wicked Webs
							qg(52467, q(29143)),	-- Wisp Away
						}),	
--]]						
						n(-16, {	-- Rares
							o(207496, { -- Dark Iron Treasure Chest
								["groups"] = {
									i(67121),	-- Chestguard of the Caring Ursine
									i(66920),	-- Cyu's Ornate Wand
									i(66965),	-- Drape of Fiery Dreams
									i(66966),	-- Elekk-Horn Waistguard
									i(66989),	-- Endwyn's Flickering Gauntlets
									i(66992),	-- Harbinger's Breastplate
									i(67122),	-- Helm of Holy Visions
									i(66971),	-- Highland Padded Leggings
									i(66968),	-- Lhakaz's Swiftblade
									i(67120),	-- Mace of Apotheosis
									i(67057),	-- Oath-Bound Gauntlets
									i(66919),	-- Robes of Whispering Sands
									i(67069),	-- Shade of Death
									i(67123),	-- Sinman's Helm of Succor
									i(66993),	-- Sorrow's End
									i(67115),	-- Soulheart Bindings
									i(66976),	-- Spaulders of the Savage Beast
									i(67071),	-- Staff of Old Woes
									i(67117),	-- Woundsealer Spaulders								
								},
								["modelScale"] = 1.5,
								["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
								["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
							}),					
--[[						
		--					n(54338, { 	-- Anthriss 	}),
		--					n(54322, { 	-- Deth'tilac 	}), 
		--					n(50959, { 	-- Karkin 	}), 
		--					n(54323, { 	-- Kirix	}), 
		--					n(50815, { 	-- Skarr 	}), 
		--					n(54324, { 	-- Skitterflame 	}), 
		--					n(54321, { 	-- Solix 	}),
--]]		
						}),
						n( -2, {	-- Vendors
							n(52822, { -- Zen'Vorka
								["groups"] = {
									i(70107), -- Fireheart Necklace
									i(70105), -- Matoclaw's Band
									i(70106), -- Nightweaver's Amulet
									i(70108), -- Pyrelord Greaves
									currency(416, { -- Mark of the World Tree
										i(71631, { -- Zen'Vorka's Cache
											dr(5, i(34955)), -- Scorched Stone
											i(55405),	-- Blackwolf Amulet
											i(55315),	-- Blackwolf Cloak
											i(55378),	-- Blackwolf Crystal
											i(55423),	-- Blackwolf Ring
											i(55369),	-- Blackwolf Scepter
											i(55441),	-- Blackwolf Spellblade
											i(55486),	-- Blackwolf Wand
											i(55296),	-- Bladefist Broadaxe
											i(55332),	-- Bladefist Dagger
											i(55350),	-- Bladefist Knuckles
											i(55386),	-- Bladefist Mace
											i(55458),	-- Bladefist Sword
											i(55774),	-- Bluefen Cord
											i(55747),	-- Bluefen Cowl
											i(55738),	-- Bluefen Handwraps
											i(55756),	-- Bluefen Leggings
											i(55720),	-- Bluefen Robe
											i(55729),	-- Bluefen Sandals
											i(55765),	-- Bluefen Shoulderpads
											i(55711),	-- Bluefen Wristwraps
											i(55504),	-- Crystalvein Breastplate
											i(55522),	-- Crystalvein Gauntlets
											i(55558),	-- Crystalvein Girdle
											i(55531),	-- Crystalvein Helm
											i(55540),	-- Crystalvein Legplates
											i(55549),	-- Crystalvein Pauldrons
											i(55513),	-- Crystalvein Sabatons
											i(55432),	-- Crystalvein Shield
											i(55495),	-- Crystalvein Vambraces
											i(55637),	-- Dandred Bindings
											i(55655),	-- Dandred Boots
											i(55682),	-- Dandred Britches
											i(55664),	-- Dandred Gloves
											i(55673),	-- Dandred Hood
											i(55646),	-- Dandred Jerkin
											i(55691),	-- Dandred Shoulders
											i(55700),	-- Dandred Waistband
											i(68729),	-- Elementium Lockbox
											i(55772),	-- Everstill Cord
											i(55745),	-- Everstill Cowl
											i(55736),	-- Everstill Handwraps
											i(55754),	-- Everstill Leggings
											i(55718),	-- Everstill Robe
											i(55727),	-- Everstill Sandals
											i(55763),	-- Everstill Shoulderpads
											i(55709),	-- Everstill Wristwraps
											i(55638),	-- Haldarr Bindings
											i(55656),	-- Haldarr Boots
											i(55683),	-- Haldarr Britches
											i(55665),	-- Haldarr Gloves
											i(55674),	-- Haldarr Hood
											i(55647),	-- Haldarr Jerkin
											i(55692),	-- Haldarr Shoulders
											i(55701),	-- Haldarr Waistband
											i(55628),	-- Highperch Belt
											i(55565),	-- Highperch Bracers
											i(55592),	-- Highperch Gauntlets
											i(55583),	-- Highperch Greaves
											i(55601),	-- Highperch Helm
											i(55610),	-- Highperch Legguards
											i(55619),	-- Highperch Spaulders
											i(55574),	-- Highperch Vest
											i(55333),	-- Irontree Dagger
											i(55351),	-- Irontree Knuckles
											i(55387),	-- Irontree Mace
											i(55450),	-- Irontree Staff
											i(55459),	-- Irontree Sword
											i(55286),	-- Mardenholde Axe
											i(55295),	-- Mardenholde Broadaxe
											i(55331),	-- Mardenholde Dagger
											i(55349),	-- Mardenholde Knuckles
											i(55385),	-- Mardenholde Mace
											i(55412),	-- Mardenholde Spear
											i(55457),	-- Mardenholde Sword
											i(55403),	-- Mereldar Amulet
											i(55313),	-- Mereldar Cloak
											i(55376),	-- Mereldar Crystal
											i(55421),	-- Mereldar Ring
											i(55367),	-- Mereldar Scepter
											i(55439),	-- Mereldar Spellblade
											i(55484),	-- Mereldar Wand
											i(55773),	-- Mystral Cord
											i(55746),	-- Mystral Cowl
											i(55737),	-- Mystral Handwraps
											i(55755),	-- Mystral Leggings
											i(55719),	-- Mystral Robe
											i(55728),	-- Mystral Sandals
											i(55764),	-- Mystral Shoulderpads
											i(55710),	-- Mystral Wristwraps
											i(55502),	-- Ravencrest Breastplate
											i(55520),	-- Ravencrest Gauntlets
											i(55556),	-- Ravencrest Girdle
											i(55529),	-- Ravencrest Helm
											i(55538),	-- Ravencrest Legplates
											i(55547),	-- Ravencrest Pauldrons
											i(55511),	-- Ravencrest Sabatons
											i(55430),	-- Ravencrest Shield
											i(55493),	-- Ravencrest Vambraces
											i(55639),	-- Ravenholdt Bindings
											i(55657),	-- Ravenholdt Boots
											i(55684),	-- Ravenholdt Britches
											i(55666),	-- Ravenholdt Gloves
											i(55675),	-- Ravenholdt Hood
											i(55648),	-- Ravenholdt Jerkin
											i(55693),	-- Ravenholdt Shoulders
											i(55702),	-- Ravenholdt Waistband
											i(55503),	-- Stonewrought Breastplate
											i(55521),	-- Stonewrought Gauntlets
											i(55557),	-- Stonewrought Girdle
											i(55530),	-- Stonewrought Helm
											i(55539),	-- Stonewrought Legplates
											i(55548),	-- Stonewrought Pauldrons
											i(55512),	-- Stonewrought Sabatons
											i(55431),	-- Stonewrought Shield
											i(55494),	-- Stonewrought Vambraces
											i(55630),	-- Talondeep Belt
											i(55567),	-- Talondeep Bracers
											i(55594),	-- Talondeep Gauntlets
											i(55585),	-- Talondeep Greaves
											i(55603),	-- Talondeep Helm
											i(55612),	-- Talondeep Legguards
											i(55621),	-- Talondeep Spaulders
											i(55576),	-- Talondeep Vest
											i(55404),	-- Thondroril Amulet
											i(55314),	-- Thondroril Cloak
											i(55377),	-- Thondroril Crystal
											i(55422),	-- Thondroril Ring
											i(55368),	-- Thondroril Scepter
											i(55440),	-- Thondroril Spellblade
											i(55485),	-- Thondroril Wand
											i(55629),	-- Thornsnarl Belt
											i(55566),	-- Thornsnarl Bracers
											i(55593),	-- Thornsnarl Gauntlets
											i(55584),	-- Thornsnarl Greaves
											i(55602),	-- Thornsnarl Helm
											i(55611),	-- Thornsnarl Legguards
											i(55620),	-- Thornsnarl Spaulders
											i(55575),	-- Thornsnarl Vest
										}),
									}),
								},
								["description"] = "Zen'Vorka's Cache is not available for purchase until you complete the quests Filling the Moonwell, Additional Armaments and Calling the Ancients|r",
							}),
							n(53882, { -- Varlan Highbough
								["groups"] = {
									i(70122), -- Aviana's Grips
									i(70123), -- Lancer's Greaves
									i(70159), -- Mylune's Call Toy
									i(70140), -- Hyjal Bear Cub Pet
								},
								["description"] = "This Vendor unlocks once you complete the quest Calling the Ancients.|r",
							}),
							n(53881, { -- Ayla Shadowstorm
								["groups"] = {
									i(70160),	-- Crimson Lasher [Pet]
									i(70161),	-- Mushroom Chair [Toy]
									i(70176),	-- Pattern: Luxurious Silk Gem Bag
									i(70174),	-- Pattern: Royal Scribe's Satchel
									i(70175),	-- Pattern: Triple-Reinforced Mining Bag
									i(70112),	-- Globe of Moonlight
									i(70110),	-- Band of Glittering Lights
									i(70113),	-- Moon Blessed Band
									i(70142),	-- Moonwell Chalice
									i(70143),	-- Moonwell Phial
								},
								["description"] = "This Vendor unlocks once you complete the quest Filling the Moonwell.|r",
							}),
							n(53214, { -- Damek Bloombeard
								["groups"] = {
									i(70114), -- Fireplume Girdle
									i(70115), -- Fiery Treads
									i(70116), -- Gauntlets of Living Obsidium
									i(70117), -- Belt of Living Obsidium
									i(70118), -- Widow Clutches
									i(70120), -- Rickety Belt
									i(70121), -- Ricket's Gun Show
									i(70166, { -- Plans: Brainsplinter
										i(70155),
									}),
									i(70167, { -- Plans: Masterwork Elementium Spellblade
										i(70156),
									}),
									i(70168, { -- Plans: Lightforged Elementium Hammer
										i(70157),
									}),
									i(70169, { -- Plans: Elementium-Edged Scalper
										i(70158),
									}),
									i(70170, { -- Plans Pyrium Spellward
										i(70162),
									}),
									i(70171, { -- Plans: Unbreakable Guardian
										i(70163),
									}),
									i(70172, { -- Plans: Masterwork Elementium Deathblade
										i(70164),
									}),
									i(70173, { -- Plans: Witch-Hunter's Harvester
										i(70165),
									}),
									i(71078, { -- Schematic: Extreme-Impact Hole Puncher
										i(71077),
									}),
								},
								["description"] = "This Vendor unlocks once you complete the quest Additional Armaments.|r"
							}),
						}),
					},
					["achievementID"] = 5866,
					["lvl"] = 85,
					["description"] = "|cff66ccffThe Molten Front is a daily quest zone for level 85+ players added in 4.2. Players reach it via a portal in Mount Hyjal. This zone covers the initial attacks on Firelands. It is a volcanic zone covered in flame elementals and allies of Ragnarnos. As players complete more daily quests, phasing will occur that shows how the Avengers of Hyjal are making progress.|r",
				}),	
			},
			["achievementID"] = 4863,
			["lvl"] = 80,			
			["description"] = "|cff66ccffMount Hyjal is the zone most players quest in when starting Cataclysm zones. Between Ragnaros attacking Hyjal with the help of the Twilight Cultists and Malfurion Stormrage back from the Emerald Dream, this zone is filled with familiar faces and epic quests from the start. The scenery alternates between lush forests and scorched earth, as the player attempts to heal the land and regrow the forests.|r",			
		}),	
	}),
};