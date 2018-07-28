---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, { 	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {	
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(29740, {	-- Evershade the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 62.6, 22.8",		
									["qg"] = 55227,	-- Elder Evershade	
								}),			
								q(29739, {	-- Windsong the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 26.6, 62",		
									["qg"] = 55224,	-- Elder Windsong	
								}),			
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
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
					qg(41006, q(25731, { -- A Bird in Hand
						i(57333),
						i(57332),
					})),
--[[					
					qg(39406, q(25494)),	-- A Champion's Collar
					qg(41006, q(25758)),	-- A Gap in Their Armor
					qg(106250, q(42046), {	-- A New Beginning
						["groups"] = {
						},
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
						["groups"] = {
						},
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
--					ql(qg(52995, q(29234))),	-- Delegation (Dragonwrath legendary)
--					q(29432),	-- Delegation Tracker (tracker for previous quest)
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
						["groups"] = {
						},
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
					n(71304, {	-- Iris Moondreamer <Quartermaster>
						cl(5, { -- Priest
							["groups"] = {
								i(73008),	-- Seraphic Staff
								i(73009),	-- Seraphic Stave
								i(73336),	-- Seraphic Wand
								i(72648),	-- Seraphic Cowl
								i(72657),	-- Seraphic Hood
								i(72651),	-- Seraphic Mantle
								i(72660),	-- Seraphic Shoulderpads
								i(73322),	-- Seraphic Cloak of Destruction
								i(73321),	-- Seraphic Cloak of Wisdom
								i(72650),	-- Seraphic Robe
								i(72659),	-- Seraphic Vestments
								i(72653),	-- Seraphic Bindings
								i(72662),	-- Seraphic Wristwraps
								i(72647),	-- Seraphic Gloves
								i(72656),	-- Seraphic Handwraps
								i(72661),	-- Seraphic Cord
								i(72652),	-- Seraphic Sash
								i(72658),	-- Seraphic Leggings
								i(72649),	-- Seraphic Pants
								i(72646),	-- Seraphic Boots
								i(72655),	-- Seraphic Sandals
							},
						}),
						cl(8, { -- Mage
							["groups"] = {
								i(73006),	-- Magesoul Staff
								i(73325),	-- Magesoul Wand
								i(72624),	-- Magesoul Hood
								i(72626),	-- Magesoul Shoulderpads
								i(73323),	-- Magesoul Cloak of Destruction
								i(72621),	-- Magesoul Robe
								i(72628),	-- Magesoul Wristwraps
								i(72623),	-- Magesoul Handwraps
								i(72627),	-- Magesoul Cord
								i(72625),	-- Magesoul Leggings
								i(72622),	-- Magesoul Sandals
							},
						}),
						cl(9, { -- Warlock
							["groups"] = {
								i(73007),	-- Dreadsoul Staff
								i(73326),	-- Dreadsoul Wand
								i(72640),	-- Dreadsoul Cowl
								i(72643),	-- Dreadsoul Shoulderpads
								i(73324),	-- Dreadsoul Cloak of Destruction
								i(72642),	-- Dreadsoul Robe
								i(72645),	-- Dreadsoul Wristwraps
								i(72639),	-- Dreadsoul Handwraps
								i(72644),	-- Dreadsoul Cord
								i(72641),	-- Dreadsoul Leggings
								i(72638),	-- Dreadsoul Sandals
							},
						}),
						cl(11, { -- Druid
							["groups"] = {
								i(73012),	-- Wildsoul Spear
								i(73011),	-- Wildsoul Staff
								i(73010),	-- Wildsoul Stave
								i(72692),	-- Wildsoul Headpiece
								i(72675),	-- Wildsoul Helm
								i(72684),	-- Wildsoul Hood
								i(72677),	-- Wildsoul Pauldrons
								i(72686),	-- Wildsoul Shoulders
								i(72694),	-- Wildsoul Spaulders
								i(73308),	-- Wildsoul Cloak of Destruction
								i(73306),	-- Wildsoul Cloak of Rage
								i(73307),	-- Wildsoul Cloak of Wisdom
								i(72681),	-- Wildsoul Jerkin
								i(72689),	-- Wildsoul Tunic
								i(72672),	-- Wildsoul Vest
								i(72688),	-- Wildsoul Bindings
								i(72696),	-- Wildsoul Bracers
								i(72679),	-- Wildsoul Cuffs
								i(72683),	-- Wildsoul Gloves
								i(72691),	-- Wildsoul Grips
								i(72674),	-- Wildsoul Handguards
								i(72695),	-- Wildsoul Belt
								i(72678),	-- Wildsoul Cord
								i(72687),	-- Wildsoul Waistband
								i(72685),	-- Wildsoul Britches
								i(72693),	-- Wildsoul Leggings
								i(72676),	-- Wildsoul Legguards
								i(72682),	-- Wildsoul Boots
								i(72673),	-- Wildsoul Footpads
								i(72690),	-- Wildsoul Treads
							},
						}),
						cl(4, { -- Rogue
							["groups"] = {
								i(72995),	-- Shadowstalking Dagger
								i(72997),	-- Shadowstalking Sword
								i(72667),	-- Shadowstalking Hood
								i(72669),	-- Shadowstalking Shoulders
								i(73320),	-- Shadowstalking Cloak of Rage
								i(72664),	-- Shadowstalking Jerkin
								i(72671),	-- Shadowstalking Bindings
								i(72666),	-- Shadowstalking Gloves
								i(72670),	-- Shadowstalking Waistband
								i(72668),	-- Shadowstalking Britches
								i(72665),	-- Shadowstalking Boots
							},
						}),
						cl(10, { -- Monk
							["groups"] = {
								i(88648),	-- Monastic Spire
								i(88622),	-- Monastic Staff
								i(88649),	-- Monastic Sword
								i(88626),	-- Monastic Helm
								i(88617),	-- Monastic Hood
								i(88628),	-- Monastic Pauldrons
								i(88619),	-- Monastic Shoulders
								i(88633),	-- Monastic Cloak of Rage
								i(88632),	-- Monastic Cloak of Wisdom
								i(88614),	-- Monastic Jerkin
								i(88623),	-- Monastic Vest
								i(88621),	-- Monastic Bindings
								i(88630),	-- Monastic Cuffs
								i(88616),	-- Monastic Gloves
								i(88625),	-- Monastic Handguards
								i(88629),	-- Monastic Cord
								i(88620),	-- Monastic Waistband
								i(88618),	-- Monastic Britches
								i(88627),	-- Monastic Legguards
								i(88615),	-- Monastic Boots
								i(88624),	-- Monastic Footpads
							},
						}),
						cl(3, { -- Hunter
							["groups"] = {
								i(73000),	-- Beastsoul Rifle
								i(72913),	-- Beastsoul Helm
								i(72915),	-- Beastsoul Spaulders
								i(73314),	-- Beastsoul Cloak of Rage
								i(72910),	-- Beastsoul Vest
								i(72917),	-- Beastsoul Bracers
								i(72912),	-- Beastsoul Gauntlets
								i(72916),	-- Beastsoul Belt
								i(72914),	-- Beastsoul Legguards
								i(72911),	-- Beastsoul Greaves
							},
						}),
						cl(7, { -- Shaman
							["groups"] = {
								i(73005),	-- Stormbinder Aegis
								i(73003),	-- Stormbinder Gavel
								i(72998),	-- Stormbinder Mace
								i(73002),	-- Stormbinder Scepter
								i(73004),	-- Stormbinder Shield
								i(72892),	-- Stormbinder Coif
								i(72905),	-- Stormbinder Cowl
								i(72701),	-- Stormbinder Helm
								i(72894),	-- Stormbinder Pauldrons
								i(72703),	-- Stormbinder Shoulderguards
								i(72907),	-- Stormbinder Spaulders
								i(73313),	-- Stormbinder Cloak of Destruction
								i(73311),	-- Stormbinder Cloak of Rage
								i(73312),	-- Stormbinder Cloak of Wisdom
								i(72698),	-- Stormbinder Chestguard
								i(72889),	-- Stormbinder Tunic
								i(72902),	-- Stormbinder Vest
								i(72896),	-- Stormbinder Armbands
								i(72705),	-- Stormbinder Armguard
								i(72909),	-- Stormbinder Bracers
								i(72700),	-- Stormbinder Gauntlets
								i(72891),	-- Stormbinder Gloves
								i(72904),	-- Stormbinder Grips
								i(72895),	-- Stormbinder Belt
								i(72908),	-- Stormbinder Girdle
								i(72704),	-- Stormbinder Waistguard
								i(72906),	-- Stormbinder Leggings
								i(72702),	-- Stormbinder Legguards
								i(72893),	-- Stormbinder Legwraps
								i(72890),	-- Stormbinder Boots
								i(72699),	-- Stormbinder Greaves
								i(72903),	-- Stormbinder Sabatons
							},
						}),
						cl(2, { -- Paladin
							["groups"] = {
								i(72983),	-- Zealous Bulwark
								i(72993),	-- Zealous Greatsword
								i(72989),	-- Zealous Scepter
								i(72984),	-- Zealous Shield
								i(72981),	-- Zealous Sword
								i(72966),	-- Zealous Faceguard
								i(72974),	-- Zealous Headpiece
								i(72958),	-- Zealous Helm
								i(72960),	-- Zealous Pauldrons
								i(72968),	-- Zealous Shoulderguards
								i(72976),	-- Zealous Spaulders
								i(73317),	-- Zealous Cloak of Battle
								i(73318),	-- Zealous Cloak of Stoicism
								i(73319),	-- Zealous Cloak of Wisdom
								i(72955),	-- Zealous Battleplate
								i(72971),	-- Zealous Breastplate
								i(72963),	-- Zealous Chestguard
								i(72970),	-- Zealous Armguards
								i(72978),	-- Zealous Armplates
								i(72962),	-- Zealous Vambraces
								i(72957),	-- Zealous Gauntlets
								i(72973),	-- Zealous Gloves
								i(72965),	-- Zealous Handguards
								i(72977),	-- Zealous Belt
								i(72961),	-- Zealous Girdle
								i(72969),	-- Zealous Waistband
								i(72975),	-- Zealous Leggings
								i(72967),	-- Zealous Legguards
								i(72959),	-- Zealous Legplates
								i(72972),	-- Zealous Boots
								i(72964),	-- Zealous Greaves
								i(72956),	-- Zealous Sabatons
							},
						}),
						cl(1, { -- Warrior
							["groups"] = {
								i(72982),	-- Valiant Bulwark
								i(72992),	-- Valiant Greatsword
								i(72999),	-- Valiant Maul
								i(72980),	-- Valiant Sword
								i(72940),	-- Valiant Faceguard
								i(72948),	-- Valiant Helm
								i(72950),	-- Valiant Pauldrons
								i(72942),	-- Valiant Shoulderguards
								i(73310),	-- Valiant Cloak of Battle
								i(73309),	-- Valiant Cloak of Stoicism
								i(72945),	-- Valiant Breastplate
								i(72937),	-- Valiant Chestguard
								i(72944),	-- Valiant Armguards
								i(72952),	-- Valiant Vambraces
								i(72947),	-- Valiant Gauntlets
								i(72939),	-- Valiant Handguards
								i(72951),	-- Valiant Girdle
								i(72943),	-- Valiant Waistband
								i(72941),	-- Valiant Legguards
								i(72949),	-- Valiant Legplates
								i(72938),	-- Valiant Greaves
								i(72946),	-- Valiant Sabatons
							},
						}),
						cl(6, { -- Death Knight
							["groups"] = {
								i(72994),	-- Ebonsoul Blade
								i(72990),	-- Ebonsoul Hammer
								i(72991),	-- Ebonsoul Maul
								i(72932),	-- Ebonsoul Faceguard
								i(72921),	-- Ebonsoul Helm
								i(72923),	-- Ebonsoul Pauldrons
								i(72934),	-- Ebonsoul Shoulderguards
								i(73315),	-- Ebonsoul Cloak of Battle
								i(73316),	-- Ebonsoul Cloak of Stoicism
								i(72918),	-- Ebonsoul Breastplate
								i(72929),	-- Ebonsoul Chestguard
								i(72936),	-- Ebonsoul Armguards
								i(72925),	-- Ebonsoul Vambraces
								i(72920),	-- Ebonsoul Gauntlets
								i(72931),	-- Ebonsoul Handguards
								i(72924),	-- Ebonsoul Girdle
								i(72935),	-- Ebonsoul Waistband
								i(72933),	-- Ebonsoul Legguards
								i(72922),	-- Ebonsoul Legplates
								i(72930),	-- Ebonsoul Greaves
								i(72919),	-- Ebonsoul Sabatons
							},
						}),
					}),
					n(54402, { -- Lurah Wrathvine <Crystallized Firestone Collector>
						i(71617, { -- Crystallized Firestone
							i(71557),	-- Ranseur of Hatred
							i(71558),	-- Lava Bolt Crossbow
							i(71559),	-- Spire of Scarlet Pain
							i(71560),	-- Chelley's Sterilized Scalpel
							i(71561),	-- Hide-Bound Chains
							i(71562),	-- Obsidium Cleaver
							i(71575),	-- Trail of Embers
							i(71579),	-- Scorchvine Wand
							i(71641),	-- Riplimb's Lost Collar
						}),
					}),
					n(54401, { -- Naresir Stormfury <Avengers of Hyjal Quartermaster>
						i(70930),	-- Durable Flamewrath Greatcloak
						i(70933),	-- Girdle of the Indomitable Flame
						i(71131),	-- Flamebinding Girdle
						i(71227),	-- Bladed Flamewrath Cover
						i(71228),	-- Sleek Flamewrath Cloak
						i(71229),	-- Flowing Flamewrath Cape
						i(71230),	-- Rippling Flamewrath Drape
						i(71249),	-- Firescar Sash
						i(71250),	-- Cinch of the Flaming Ember
						i(71253),	-- Belt of the Seven Seals
						i(71254),	-- Firemend Cinch
						i(71255),	-- Firearrow Belt
						i(71258),	-- Embereye Belt
					}),
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
					["u"] = 12,
				}),	--]]
				m(338, {	-- Molten Front
					["groups"] = {
						ach(5859, {	-- Legacy of Leyara
							crit(1),
							crit(2),
							crit(3),
							{
								["itemID"] = 69854,		-- Smoke-Stained Locket
								["questID"] = 29298,	-- Quest: A Smoke-Stained Locket
							},
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