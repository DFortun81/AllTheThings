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
					qr(qg(66819, q(31972))),	-- Brok
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
						i(65906),	-- Tabard of the Guardians of Hyjal
						i(138803),	-- Illusion: Mending
						i(62378),	-- Acorn of the Daughter Tree
						i(62376),	-- Mountain's Mouth
						i(62377),	-- Cloak of the Dryads
						i(62383),	-- Wrap of the Great Turtle
						i(62381),	-- Aessina- Blessed Gloves
						i(62384),	-- Belt of the Ferocious Wolf
						i(62386),	-- Cord of the Raven Queen
						i(62374),	-- Sly Fox Jerkin
						i(62380),	-- Wilderness Legguards
						i(62385),	-- Treads of Malorne
						i(62382),	-- Waywatcher's Boots
						i(62375),	-- Galrond's Band
					}),
				}),
			},
			["achievementID"] = 4863,
			["lvl"] = 80,			
			["description"] = "|cff66ccffMount Hyjal is the zone most players quest in when starting Cataclysm zones. Between Ragnaros attacking Hyjal with the help of the Twilight Cultists and Malfurion Stormrage back from the Emerald Dream, this zone is filled with familiar faces and epic quests from the start. The scenery alternates between lush forests and scorched earth, as the player attempts to heal the land and regrow the forests.|r",			
		}),	
	}),
};