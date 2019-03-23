---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Coming Down the Mountain
						["achievementID"] = 4870,
						["groups"] = {
							{	-- The Return of the Ancients
								["criteriaID"] = 1,
								["sourceQuest"] = 25584,	-- The Return of the Ancients
							},
							{	-- Shrine of Goldrinn
								["criteriaID"] = 2,
								["sourceQuest"] = 25332,	-- Get Me Outta Here!
							},
							{	-- Foray into the Firelands
								["criteriaID"] = 3,
							},
							{	-- Grove of Aessina
								["criteriaID"] = 4,
								["sourceQuest"] = 29066,	-- Good News... and Bad News
							},
							{	-- Awakening Tortolla
								["criteriaID"] = 5,
								["sourceQuest"] = 25520,	-- An Ancient Awakens
							},
							{	-- Shrine of Aviana
								["criteriaID"] = 6,
								["sourceQuest"] = 25832,	-- Return to Aviana
							},
							{	-- The Ancients
								["criteriaID"] = 7,
								["sourceQuest"] = 25653,	-- The Ancients are With Us
							},
							{	-- Cavorting with Cultists
								["criteriaID"] = 8,
								["sourceQuest"] = 25531,	-- Twilight Riot
							},
							{	-- Extinguish the Firelord
								["criteriaID"] = 9,
								["sourceQuest"] = 25551,	-- The Firelord
							},
						},
					},
					{	-- A Bird in Hand
						["questID"] = 25731,
						["qg"] = 41006,	-- Thisalee Crow
						["groups"] = {
							i(57333),	-- Punishing Shoulders
							i(57332),	-- Legplates of Persuasion
							i(57334),	-- Pinpoint Choker
						},
					},
					{	-- A Champion's Collar
						["questID"] = 25494,
						["qg"] = 39406,	-- 
					},
					{	-- A Gap in Their Armor
						["questID"] = 25758,
						["qg"] = 41006,	-- 
					},
					{	-- A New Beginning
						["questID"] = 42046,
						["qg"] = 106250,	-- 
						["classes"]= { 11 },	-- Druid
					},
					{	-- A New Master
						["questID"] = 25411,
						["qg"] = 39933,	-- 
					},
					{	-- A Plea From Beyond
						["questID"] = 25665,
						["qg"] = 41068,	-- 
					},
					{	-- A Prayer and a Wing
						["questID"] = 25664,
						["qg"] = 41005,	-- Choluna
						["groups"] = {
							i(57341),	-- Shoulderpads of Dead Memories
							i(57340),	-- Griefsoul Wristguards
							i(57339),	-- Heartcrush Greathammer
						},
					},
					{	-- A Prisoner of Interest
						["questID"] = 25324,
						["qg"] = 38917,	-- 
					},
					{	-- A Ritual of Flame
						["questID"] = 29195,
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["lvl"] = 85,
						["coord"] = { 27.1, 54.4, 198 },
						["sourceQuest"] = 29145,	-- Opening the Door
					},
					{	-- Aessina's Miracle
						["questID"] = 25372,
						["qg"] = 41381,	-- Nordu
						["groups"] = {
							i(57267),	-- Rebirth Spaulders
							i(57266),	-- Gloves of Nurtured Truth
							i(57265),	-- Treads of Restoration
							i(57264),	-- Chestplate of Viridian Renewal
						},
					},
					{	-- Agility Training: Run Like Hell!
						["questID"] = 25499,
						["qg"] = 39413,	-- 
					},
					{	-- Aid of the Ancients
						["questID"] = 29284,
						["qg"] = 52669,	-- 
					},
					{	-- An Ancient Awakens
						["questID"] = 25520,
						["qg"] = 40341,	-- 
					},
					{	-- An Ancient Reborn
						["questID"] = 25807,
						["qg"] = 41005,	-- Choluna
						["groups"] = {
							i(57336),	-- Skygrip Handguards
							i(57337),	-- Heraldcall Censer
							i(57335),	-- Signet of Fragrant Summoning
						},
					},
					{	-- An Offering for Aviana
						["questID"] = 25663,
						["qg"] = 41005,	-- 
					},
					{	-- Attack on the Roost
						["questID"] = 44877,
						["lvl"] = 110,
						["classes"]= { 11 },	-- Druid
						["sourceQuest"]	= 44869,	-- Talon Terror
						["qgs"] = {
							115802,	-- Thisalee Crow
							119982,	-- Druid of the Talon
						},
					},
					{	-- Aviana's Grace
						["questID"] = 44888,
						["lvl"] = 110,
						["classes"]= { 11 },	-- Druid
						["qgs"] = {
							115802,	-- Thisalee Crow
							119982,	-- Druid of the Talon
						},
						["sourceQuests"] = {
							44877,	-- Attack on the Roost
							45532,	-- Mother's Orders
						},
					},
					{	-- Aviana's Legacy (add'l QGs 46987 and 46998)
						["questID"] = 27874,
						["qg"] = 40289,	-- 
					},
					{	-- Between the Trees
						["questID"] = 29125,
						["qg"] = 52669,	-- 
					},
					{	-- Black Heart of Flame
						["questID"] = 25428,
						["qg"] = 39933,	-- Tyrus Blackhorn
						["groups"] = {
							i(57321),	-- Charbite Hood
							i(57320),	-- Embercrusher Grips
							i(57322),	-- Signet of Nascent Fire
						},
					},
					{	-- Breaking the Bonds
						["questID"] = 25514,
						["qg"] = 40341,	-- 
					},
					{	-- Breakthrough
						["questID"] = 25899,
						["qg"] = 41507,	-- 
					},
					{	-- Brood of Evil
						["questID"] = 25552,
						["qg"] = 40816,	-- 
					},
					{	-- Call the Flock
						["questID"] = 29147,
						["qg"] = 52669,	-- 
					},
					{	-- Calling for Reinforcements
						["questID"] = 29199,
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["lvl"] = 85,
						["coord"] = { 27.1, 62.7, 198 },
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					},
					{	-- Caught Unawares
						["questID"] = 29197,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["sourceQuest"] = 29196,	-- To the Sanctuary!
					},
					{	-- Children of Tortolla
						["questID"] = 25519,
						["qg"] = 40341,	-- Tortolla
						["groups"] = {
							i(57280),	-- Kilt of Reborn Future
							i(57279),	-- Boots of Infinite Possibility
							i(57278),	-- Shadow-Cleanser Bracers
							i(57277),	-- Crown of Chelonian Freedom
						},
					},
					{	-- Cindermaul, the Portal Master
						["questID"] = 25599,
						["qg"] = 40834,	-- 
					},
					{	-- Cleaning House
						["questID"] = 25277,
						["qg"] = 39432,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- Cleaning House
						["questID"] = 25278,
						["qg"] = 39433,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Codex of Shadows
						["objectID"] = 203207,
						["questID"] = 25763,	-- The Codex of Shadows
					},
					{	-- Commander Jarod Shadowsong
						["questID"] = 25597,
						["qg"] = 40289,	-- 
					},
					{	-- Communing With Malorne (QG in Emerald Dreamway)
						["questID"] = 42045,
						["qg"] = 106204,	-- 
						["classes"]= { 11 }, 	-- Druid
					},
					{	-- Crushing the Cores
						["questID"] = 25577,
						["qg"] = 40834,	-- Jordan Olafson
						["groups"] = {
							i(57358),	-- Coreforged Girdle
							i(57357),	-- Anvilcrush Bracers
							i(57359),	-- Drape of Smoldering Dreams
						},
					},
					{	-- Death to the Broodmother
						["questID"] = 25553,
						["qg"] = 40816,	-- Aronus
						["groups"] = {
							i(57302),	-- Maggotproof Gloves
							i(57301),	-- Matriarch-Hide Wristguards
							i(57300),	-- Greaves of Violent Revenge
						},
					},			
					{	-- Disassembly
						["questID"] = 25761,
						["qg"] = 41006,	-- Thisalee Crow
						["groups"] = {
							i(57314),	-- Nimble-Knife Chestguard
							i(57313),	-- Bladerip Girdle
							i(57312),	-- Discarded Juggernaut Plating
							i(57315),	-- Claw of Corroded Hope
						},
					},
					{	-- Disrupting the Rituals
						["questID"] = 25382,
						["qg"] = 39927,	-- Laina Nightsky
						["groups"] = {
							i(57331),	-- Ring of the Quenched Inferno
							i(57330),	-- Lordbane Scepter
							i(57329),	-- Firestorm Hackblade
						},
					},
					{	-- Durable Seeds
						["questID"] = 25491,
						["qg"] = 39858,	-- 
					},
					{	-- Echoes of Nemesis
						["questID"] = 29122,
						["qg"] = 52671,	-- Mylune
						["lvl"] = 85,
						["coord"] = { 27.1, 61.9, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29101,	-- Punting Season
						["groups"] = {
							currency(416),	-- Mark of the World Tree
							n(52383, {	-- Nemesis <Echo of the Usurper>
								{	-- Infernal Ambassadors
									["achievementID"] = 5869,
									["criteriaID"] = 5,	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
								},
							}),
						},
					},
					{	-- Egg Hunt
						["questID"] = 25764,
						["qg"] = 41006,	-- Thisalee Crow
						["groups"] = {
							i(57319),	-- Lightheart Sandals
							i(57318),	-- Tunic of Soaring Safety
							i(57317),	-- Cloakbreaker Helm
							i(57316),	-- Egg-Lift Talisman
						},
					},
					{	-- Egg Wave
						["questID"] = 25560,
						["qg"] = 40578,	-- 
						["groups"] = {
							i(65662),	-- Gold Mini Jouster
							i(65661),	-- Blue Mini Jouster
						},
					},
					{	-- Elemental Bonds: The Vow (QG unknown, possibly 54168)
						["questID"] = 29331,
						["groups"] = {
							i(71268),	-- Mantle of Doubt
							i(71267),	-- Mantle of Desire
							i(71270),	-- Mantle of Patience
							i(71269),	-- Mantle of Fury
						},
					},
					{	-- Emerald Allies
						["questID"] = 25430,
						["qg"] = 39869,	-- 
					},
					{	-- End of the Supply Line
						["questID"] = 25233,
						["qg"] = 39427,	-- 
					},
					{	-- Eye of Twilight
						["objectID"] = 202697,
						["groups"] = {
							{	-- Mastering Puppets
								["questID"] = 25301,
							},
						},
					},
					{	-- Fact-Finding Mission
						["questID"] = 25740,
						["qg"] = 40997,	-- 
					},
					{	-- Fighting Fire With ... Anything
						["questID"] = 25381,
						["qg"] = 39927,	-- 
					},
					{	-- Finish Nemesis
						["questID"] = 25923,
						["qg"] = 41498,	-- Garunda Mountainpeak
						["groups"] = {
							i(57263),	-- Liberating Crown
							i(57262),	-- Leggings of the Vanquished Usurper
							i(57261),	-- Tortolla's Discarded Scales
							i(57260),	-- Nemesis Crushers
						},
					},
					{	-- Firebreak
						["questID"] = 25492,
						["qg"] = 40331,	-- 
					},
					{	-- Firefight
						["questID"] = 25842,
						["qg"] = 41381,	-- 
					},
					{	-- Flamebreaker
						["questID"] = 25323,
						["qg"] = 39857,	-- 
					},
					{	-- Flames from Above
						["questID"] = 25574,
						["qg"] = 40278,	-- Tholo Whitehoof
						["groups"] = {
							i(57296),	-- Girdle of Nullified Infiltration
							i(57295),	-- Hornblower's Legguards
							i(57294),	-- Poisonfire Greatsword
						},
					},
					{	-- Flight in the Firelands
						["questID"] = 25523,
						["qg"] = 40578,	-- 
					},
					{	-- Flight of the Storm Crows (add'l QG 52669)
						["questID"] = 29182,
						["qg"] = 50068,	-- 
					},
					{	-- Forged of Shadow and Flame
						["questID"] = 25575,
						["qg"] = 40834,	-- 
					},
					{	-- Foremaster Pyrendius
						["questID"] = 25600,
						["qg"] = 40834,	-- Jordan Olafson
						["groups"] = {
							i(57270),	-- Wolfking Spaulders
							i(57269),	-- Helm of Terrorizing Fangs
							i(57268),	-- Forgemaster's Shattered Shackle
						},
					},
					{	-- Fresh Bait
						["questID"] = 25493,
						["qg"] = 39858,	-- Archdruid Hamuul Runetotem
						["groups"] = {
							i(57352),	-- Gore-Stained Shoulderpads
							i(57351),	-- Gutrip Gauntlets
							i(57353),	-- Calcified Gizzard
						},
					},
					{	-- From the Mouth of Madness
						["questID"] = 25297,
						["qg"] = 39434,	-- 
					},
					{	-- Gar'gol's Gotta Go
						["questID"] = 25328,
						["qg"] = 39640,	-- 
					},
					{	-- Get Me Outta Here!
						["questID"] = 25332,
						["qg"] = 39640,	-- Kristoff Manheim
						["groups"] = {
							i(57362),	-- Hood of Misplaced Dreams
							i(57361),	-- Neglected Footpads
							i(57360),	-- Shoulderguards of Empty Memory
						},
					},
					{	-- Goldrinn's Ferocity
						["questID"] = 25271,
						["qg"] = 39433,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Good News... and Bad News (breadcrumb quest after Black Heart of Flame - put QG as NPC that ends that quest)
						["questID"] = 29066,
						["qg"] = 39933,	-- 
					},
					{	-- Graduation Speech
						["questID"] = 25315,
						["qg"] = 39413,	-- 
					},
					{	-- Grudge Match
						["questID"] = 25496,
						["qg"] = 39406,	-- 
					},
					{	-- Guardians of Hyjal: Firelands Invasion!
						["questID"] = 29389,
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["lvl"] = 85,
						["coord"] = { 19.5, 37.9, 198 },
						["isBreadcrumb"] = true,
					},
					{	-- Harrying the Hunters
						["questID"] = 25255,
						["qg"] = 39429,	-- 
					},
					{	-- Hell's Shells
						["questID"] = 25507,
						["qg"] = 39858,	-- 
					},
					{	-- Howling Mad
						["questID"] = 25270,
						["qg"] = 39432,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- Hyjal Recycling Program
						["questID"] = 25901,
						["qg"] = 41497,	-- Logram
						["groups"] = {
							i(57347),	-- Bloodbolt Crossbow
							i(57345),	-- Razorproof Greaves
							i(57346),	-- Mindfletcher Talisman
						},
					},
					{	-- If You're Not Against Us...
						["questID"] = 25404,
						["qg"] = 39928,	-- 
					},
					{	-- In Bloom
						["questID"] = 25224,
						["qg"] = 39442,	-- 
					},
					{	-- In the Rear With the Gear
						["questID"] = 25234,
						["qg"] = 39427,	-- Jadi Falaryn
						["groups"] = {
							i(57385),	-- Repurposed Twilight Girdle
							i(57384),	-- Rust-Scrivened Leggings
							i(57383),	-- Sharptooth Signet
						},
					},
					{	-- Inciting the Elements
						["questID"] = 25370,
						["qg"] = 40278,	-- 
					},
					{	-- Into Slashing Winds
						["questID"] = 29335,
						["qg"] = 54312,	-- 
					},
					{	-- Into the Maw!
						["questID"] = 25624,
						["qg"] = 39432,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- Into the Maw!
						["questID"] = 25617,
						["qg"] = 39622,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- Into the Maw!
						["questID"] = 25623,
						["qg"] = 39433,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Into the Maw!
						["questID"] = 25618,
						["qg"] = 39627,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Last Stand at Whistling Grove (add'l QG 39928)
						["questID"] = 25940,
						["qg"] = 39927,	-- 
					},
					{	-- Leyara
						["questID"] = 29200,
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["lvl"] = 85,
						["coord"] = { 27.1, 62.7, 198 },
						["sourceQuest"] = 29199,	-- Calling for Reinforcements
					},
					{	-- Lightning in a Bottle
						["questID"] = 25355,
						["qg"] = 39432,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- Lightning in a Bottle
						["questID"] = 25353,
						["qg"] = 39433,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Lone Wolf
						["questID"] = 44921,
						["qg"] = 115749,	-- Aviana
						["lvl"] = 110,
						["classes"]= { 11 },	-- Druid
						["sourceQuest"]	= 44888,	-- Source Quest: Aviana's Grace
					},
					{	-- Lost Wardens
						["questID"] = 25881,
						["qg"] = 41507,	-- 
					},
					{	-- Lycanthoth the Corruptor
						["questID"] = 25273,
						["qg"] = 39433,	-- Ian Duran
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(57379),	-- Clutches of the Worgen Spirit
							i(57378),	-- Primal Force Girdle
							i(57377),	-- Goldrinn's Locket
						},
					},
					{	-- Lycanthoth the Corruptor
						["questID"] = 25272,
						["qg"] = 39432,	-- Takrik Ragehowl
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57376),	-- Handguards of Restrained Brutality
							i(57375),	-- Wrap of Furious Pride
							i(57374),	-- Choker of Lo'Gosh
						},
					},
					{	-- Magma Monarch
						["questID"] = 25550,
						["qg"] = 40772,	-- 
					},
					{	-- Mental Training: Speaking the Truth to Power
						["questID"] = 25299,
						["qg"] = 39413,	-- 
					},
					{	-- Might of the Firelord
						["questID"] = 25548,
						["qg"] = 40772,	-- Commander Jarod Shadowsong
						["groups"] = {
							i(57289),	-- Flamesear Leggings
							i(57288),	-- Subjugator's Shoulderguards
							i(57287),	-- Gauntlets of Guerilla Fury
						},
					},
					{	-- Mother's Orders
						["questID"] = 45532,
						["lvl"] = 110,
						["classes"]= { 11 },	-- Druid
						["sourceQuest"]	= 44869,	-- Source Quest: Talon Terror
						["qgs"] = {
							115802,	-- Thisalee Crow
							119982,	-- Druid of the Talon
						},
					},
					{	-- Nature's Blessing
						["questID"] = 29162,
						["qg"] = 52671,	-- Mylune
						["lvl"] = 85,
						["coord"] = { 27.1, 62.0, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29161,	-- Those Bears Up There
						["groups"] = {
							currency(416),	-- Mark of the World Tree
							n(52749, {	-- Pyrachnis <Beth'tilac Lieutenant>
								{	-- Infernal Ambassadors
									["achievementID"] = 5869,
									["criteriaID"] = 1,	-- Slay Pyrachnis without using the Emerald of Aessina. slain
								},
							}),
						},
					},
					{	-- Nourishing Waters
						["questID"] = 29280,
						["qg"] = 52669,	-- 
					},
					{	-- Oh, Deer!
						["questID"] = 25392,
						["qg"] = 39930,	-- Mylune
						["groups"] = {
							i(57327),	-- Deer-Savior Leggings
							i(57326),	-- Salt-Lick Chestguard
							i(57328),	-- Cloak of Cheerful Flowers
						},
					},
					{	-- Opening the Door
						["questID"] = 29145,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["sourceQuest"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
					},
					{	-- Outhouse Hideout
						["objectID"] = 202701,
						["groups"] = {
							q(25296),	-- Gather the Intelligence
							q(25601),	-- Head of the Class
							q(25308),	-- Seeds of Discord
							q(25314),	-- Speech Writing for Dummies
						},
					},
					{	-- Perfecting Your Howl
						["questID"] = 29164,
						["qg"] = 52669,	-- 
					},
					{	-- Physical Training: Forced Labor
						["questID"] = 25509,
						["qg"] = 39413,	-- 
					},
					{	-- Prepping the Soil
						["questID"] = 25502,
						["qg"] = 40331,	-- Rayne Feathersong
						["groups"] = {
							i(57349),	-- Helm of the Mendicant
							i(57348),	-- Flameward Cloak
							i(57350),	-- Kindleprotector Staff
						},
					},
					{	-- Pressing the Advantage
						["questID"] = 25886,
						["qg"] = 41492,	-- 
					},
					{	-- Protect the World Tree
						["questID"] = 25317,
						["qg"] = 40289,	-- 
					},
					{	-- Punting Season
						["questID"] = 29101,
						["qg"] = 52671,	-- Mylune
						["lvl"] = 85,
						["coord"] = { 27.1, 61.9, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Pure Twilight Egg
						["objectID"] = 207359,
						["groups"] = {
							q(25644),	-- The Twilight Egg
						},
					},
					{	-- Rage Against the Flames
						["questID"] = 29123,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Rage Against the Flames
						["questID"] = 29127,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Rage Against the Flames
						["questID"] = 29149,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Rage Against the Flames
						["questID"] = 29163,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Rage of the Wolf Ancient
						["questID"] = 25576,
						["qg"] = 40837,	-- Yargra Blackscar
					},
					{	-- Releasing the Pressure
						["questID"] = 29248,
						["qg"] = 52986,	-- Dorda'en Nightweaver
						["isDaily"] = true,
					},
					{	-- Relieving the Pain
						["questID"] = 29246,
						["qg"] = 52986,	-- Dorda'en Nightweaver
						["isDaily"] = true,
					},
					{	-- Return from the Firelands
						["questID"] = 25612,
						["qg"] = 40834,	-- Jordan Olafson
						["races"] = HORDE_ONLY,
					},
					{	-- Return from the Firelands
						["questID"] = 25611,
						["qg"] = 40834,	-- Jordan Olafson
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Return to Alysra
						["questID"] = 25424,
						["qg"] = 40096,	-- Scout Larandia
					},
					{	-- Return to Aviana
						["questID"] = 25832,
						["qg"] = 40578,	-- Farden Talonshrike
						["groups"] = {
							i(57273),	-- Blinkered Hood
							i(57272),	-- Sky-Knight Handguards
							i(57271),	-- Silver Spur Boots
						},
					},
					{	-- Return to Nordrassil
						["questID"] = 25578,
						["qg"] = 40178,	-- Alysra
					},
					{	-- Return to the Shrine
						["questID"] = 25795,
						["qg"] = 41006,	-- Thisalee Crow
					},
					{	-- Save the Wee Animals
						["questID"] = 25385,
						["qg"] = 39930,	-- Mylune
					},
					{	-- Scrambling for Eggs
						["questID"] = 25656,
						["qg"] = 41006,	-- Thisalee Crow
					},
					{	-- Secrets of the Flame
						["questID"] = 25554,
						["qg"] = 40773,	-- Cenarius
					},
					{	-- Seeds of Their Demise
						["questID"] = 25408,
						["qg"] = 39933,	-- Tyrus Blackhorn
						["groups"] = {
							i(57325),	-- Bileberry Smelling Salts
							i(57324),	-- Seedfilter Deflector
							i(57323),	-- Deathseed Crushers
						},
					},
					{	-- Sethria's Brood
						["questID"] = 25746,
						["qg"] = 41006,	-- Thisalee Crow
					},
					{	-- Sethria's Demise
						["questID"] = 25776,
						["qg"] = 41006,	-- Thisalee Crow
					},
					{	-- Signed in Blood
						["questID"] = 25274,
						["qg"] = 39621,	-- Elementalist Ortell
					},
					{	-- Slash and Burn
						["questID"] = 25608,
						["qg"] = 40772,	-- Commander Jarod Shadowsong
					},
					{	-- Smashing Through Ashes
						["questID"] = 25490,
						["qg"] = 39932,	-- Keeper Taldros
					},
					{	-- Spiritual Training: Mercy is for the Weak
						["questID"] = 25309,
						["qg"] = 39413,	-- Instructor Mylva
						["groups"] = {
							i(57308),	-- Supplicant's Discarded Bracer
							i(57307),	-- Belt of Swift Failure
							i(57306),	-- Chestguard of Rapid Promotion
						},
					},
					{	-- Supplies for the Other Side
						["questID"] = 29166,
						["qg"] = 52669,	-- Matoclaw
						["isDaily"] = true,
					},
					{	-- Sweeping the Shelf
						["questID"] = 25352,
						["qg"] = 39433,	-- Ian Duran
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(57372),	-- Bracers of the Forlorn Wolf
							i(57371),	-- Wolfcall Stompers
							i(57370),	-- Belt of Binding Purification
							i(57373),	-- Rage of Lo'Gosh
						},
					},
					{	-- Sweeping the Shelf
						["questID"] = 25354,
						["qg"] = 39432,	-- Takrik Ragehowl
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57368),	-- Wolfcaller Bracers
							i(57367),	-- Treads of the Dreamwolf
							i(57366),	-- Girdle of the Ancient Wolf
							i(57369),	-- Goldrinn's Purifier
						},
					},
					{	-- Talon Terror (QG in The Dreamgrove)
						["questID"] = 44869,
						["qg"] = 106299,	-- 
					},
					{	-- The Ancients are With Us
						["questID"] = 25653,
						["qg"] = 41504,	-- 
					},
					{	-- The Battle Is Won, The War Goes On
						["questID"] = 27398,
						["qg"] = 40772,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Battle Is Won, The War Goes On
						["questID"] = 27399,
						["qg"] = 40772,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Bears Up There
						["questID"] = 25462,
						["qg"] = 39932,	-- Keeper Taldros
						["groups"] = {
							i(57356),	-- Stickyfoot Sandals
							i(57355),	-- Treegrip Pants
							i(57354),	-- Wildlife Defender
						},
					},
					{	-- The Call of the Pack
						["questID"] = 29165,
						["qg"] = 52669,	-- 
					},
					{	-- The Captured Scout
						["questID"] = 25320,
						["qg"] = 38917,	-- 
					},
					{	-- The Earth Rises
						["questID"] = 25460,
						["qg"] = 39925,	-- Anren Shadowseeker
						["groups"] = {
							i(57283),	-- Rockbreaker Robes
							i(57282),	-- Corecrusher Gloves
							i(57281),	-- Scalded Rockscale Shoulderpads
						},
					},
					{	-- The Eye of Twilight
						["questID"] = 25300,
						["qg"] = 39435,	-- 
					},
					{	-- The Fallen Guardian (add'l QG 46998 and 52793)
						["questID"] = 29437,
						["qg"] = 40289,	-- 
					},
					{	-- The Fate of Runetotem
						["questID"] = 29202,
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
					},
					{	-- The Firelord
						["questID"] = 25551,
						["qg"] = 40773,	-- Cenarius
						["groups"] = {
							i(57275),	-- Hyjal Savior's Pendant
							i(57276),	-- Hyjal Savior's Signet
							i(57274),	-- Hyjal Savior's Drape
						},
					},
					{	-- The Fires of Mount Hyjal
						["questID"] = 25630,
						["qg"] = 39434,	-- 
					},
					{	-- The Flameseer's Staff
						["questID"] = 25472,
						["qg"] = 39869,	-- 
					},
					{	-- The Gatekeeper
						["questID"] = 25555,
						["qg"] = 40773,	-- Cenarius
						["groups"] = {
							i(57299),	-- Torque of the Herald
							i(57298),	-- Gatekeeper Treads
						},
					},
					{	-- The Greater of Two Evils
						["questID"] = 25310,
						["qg"] = 39413,	-- 
					},
					{	-- The Hammer and the Key
						["questID"] = 25904,
						["qg"] = 41504,	-- 
					},
					{	-- The Hatchery Must Burn (add'l QG 50081)
						["questID"] = 25810,
						["qg"] = 41003,	-- 
					},
					{	-- The Hunt Begins
						["questID"] = 29215,
						["qg"] = 52669,	-- 
					},
					{	-- The Last Living Lorekeeper (add'l QGs 46987, 46998, and 47002)
						["questID"] = 25830,
						["qg"] = 40289,	-- 
					},
					{	-- The Name Never Spoken
						["questID"] = 25412,
						["qg"] = 40093,	-- 
					},
					{	-- The Nordrassil Summit
						["questID"] = 29326,
						["qg"] = 54313,	-- 
					},
					{	-- The Power of Malorne
						["questID"] = 29126,
						["qg"] = 52669,	-- 
					},
					{	-- The Protectors of Hyjal
						["questID"] = 29128,
						["qg"] = 53073,	-- Captain Soren Moonclaw
						["lvl"] = 85,
						["coord"] = { 27.1, 61.6, 198 },
						["isDaily"] = true,
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- The Rest is History
						["questID"] = 29311,
						["qg"] = 11801,	-- Rabine Saturna
						["lvl"] = 85,
						["sourceQuest"] = 29310,	-- The Tipping Point
						["groups"] = {
							i(71259),	-- Leyara's Locket
						},
					},
					{	-- The Return of Baron Geddon
						["questID"] = 25464,
						["qg"] = 39857,	-- Malfurion Stormrage
						["groups"] = {
							i(57303),	-- Heatbinder Wristplates
							i(57305),	-- Axe of Grounded Flame
							i(57304),	-- Druidic Channeler's Mace
						},
					},
					{	-- The Return of the Ancients
						["questID"] = 25584,
						["qg"] = 40289,	-- 
					},
					{	-- The Sanctuary Must Not Fall
						["questID"] = 29198,
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["lvl"] = 85,
						["coord"] = { 27.1, 62.5, 198 },
						["sourceQuest"] = 29197,	-- Caught Unawares
						["groups"] = {
							{	-- The Molten Front Offensive
								["achievementID"] = 5866,
								["criteriaID"] = 1,	-- Stop the assault on the Sanctuary of Malorne
							},
						},
					},
					{	-- The Sanctum of the Prophets
						["questID"] = 25549,
						["qg"] = 40772,	-- 
					},
					{	-- The Shrine Reclaimed
						["questID"] = 25280,
						["qg"] = 39627,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Shrine Reclaimed
						["questID"] = 25279,
						["qg"] = 39622,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Strength of Tortolla
						["questID"] = 25915,
						["qg"] = 41498,	-- 
					},
					{	-- The Third Flamegate
						["questID"] = 25906,
						["qg"] = 41504,	-- Tortolla
						["groups"] = {
							i(57343),	-- Leggings of Fiery Travail
							i(57342),	-- Rescuers Shoulderguards
							i(57344),	-- Glyphtrace Ritual Knife
						},
					},
					{	-- The Time for Mercy has Passed
						["questID"] = 25910,
						["qg"] = 41498,	-- 
					},
					{	-- The Twilight Apocrypha
						["objectID"] = 202712,
						["groups"] = {
							{	-- Elementary!
								["questID"] = 25303,
								["groups"] = {
									i(57382),	-- Apocryhphic Bindings
									i(57381),	-- Chestguard of Inscrutability
									i(57380),	-- Girdle of Gar'gol
								},
							},
							{	-- Return to Duskwhisper
								["questID"] = 25312,
							},
						},
					},
					{	-- The Voice of Goldrinn
						["questID"] = 25268,
						["qg"] = 39427,	-- 
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Voice of Lo'Gosh
						["questID"] = 25269,
						["qg"] = 39429,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Wormwing Problem
						["questID"] = 25655,
						["qg"] = 41006,	-- 
					},
					{	-- This Can Only Mean One Thing...
						["questID"] = 28732,
						["qg"] = 49444,	-- 
					},
					{	-- Those Bears Up There
						["questID"] = 29161,
						["qg"] = 52671,	-- Mylune
						["lvl"] = 85,
						["isDaily"] = true,
						["coord"] = { 27.1, 62.0, 198 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{	-- Through the Dream
						["questID"] = 25325,
						["qg"] = 40139,	-- Captain Saynna Stormrunner
						["groups"] = {
							i(57285),	-- Muffling Hood
							i(57284),	-- Grips of Arcane Imprisonment
							i(57286),	-- Dreamrending Dagger
						},
					},
					{	-- Through the Gates of Hell
						["questID"] = 29201,
						["sourceQuest"] = 29200,	-- Leyara
						["qg"] = 52845,	-- Malfurion Stormrage
						["coord"] = { 27.0, 62.7, 198 },
						["lvl"] = 85,
						["groups"] = {
							{	-- The Molten Front Offensive
								["achievementID"] = 5866,
								["criteriaID"] = 2,	-- Gain access to the Molten Front
							},
						},
					},
					{	-- To the Sanctuary!
						["questID"] = 29196,
						["sourceQuest"] = 29195,	-- A Ritual of Flame
						["qg"] = 52845,	-- Malfurion Stormrage
						["coord"] = { 27.3, 55.2, 198 },
						["lvl"] = 85,
					},
					{	-- Tortolla Speaks
						["questID"] = 25510,
						["qg"] = 39858,	-- 
					},
					{	-- Tortolla's Revenge (add'l QGs 41480 and 52838)
						["questID"] = 25843,
						["qg"] = 39858,	-- 
					},
					{	-- Tortolla's Triumph
						["questID"] = 25928,
						["qg"] = 41498,	-- 
					},
					{	-- Treating the Wounds
						["questID"] = 29247,
						["qg"] = 52986,	-- 
					},
					{	-- Trial By Fire
						["questID"] = 25223,
						["qg"] = 39442,	-- Condenna the Pitiless
						["groups"] = {
							i(57310),	-- Impressive Greaves
							i(57309),	-- Chestplate of Exceptional Expectations
						},
					},
					{	-- Twilight Captivity	
						["questID"] = 25321,
						["qg"] = 40096,	-- 
					},
					{	-- Twilight Cauldron
						["objectID"] = 202706,
						["groups"] = {
							{	-- Free Your Mind, the Rest Follows
								["questID"] = 25298,
								["groups"] = {
									i(57364),	-- Purifying Spaulders
									i(57363),	-- Invidious Casque
									i(57365),	-- Crusher of Bonds
								},
							},
						},
					},
					{	-- Twilight Riot
						["questID"] = 25531,
						["qg"] = 40619,	-- 
					},
					{	-- Twilight Territory
						["questID"] = 25311,
						["qg"] = 39413,	-- 
					},
					{	-- Twilight Training
						["questID"] = 25291,
						["qg"] = 39442,	-- 
					},
					{	-- Vigilance on Wings
						["questID"] = 29177,
						["qg"] = 40578,	-- 
					},
					{	-- Walking the Dog
						["questID"] = 25294,
						["qg"] = 39406,	-- 
					},
					{	-- War on the Twilight's Hammer
						["questID"] = 25319,
						["qg"] = 39857,	-- Malfurion Stormrage
						["groups"] = {
							i(57291),	-- Naturelord Helm
							i(57290),	-- Druidic Guardian Plate
							i(57293),	-- Front-Line Blunderbuss
							i(57292),	-- Repurposed Twilight Stave
						},
					},
					{	-- Waste of Flesh
						["questID"] = 25330,
						["qg"] = 39451,	-- 
					},
					{	-- Wave One
						["questID"] = 25525,
						["qg"] = 40578,	-- 
					},
					{	-- Wave Two
						["questID"] = 25544,
						["qg"] = 40578,	-- 
					},
					{	-- Well Armed
						["questID"] = 29282,
						["qg"] = 52669,	-- 
					},
					{	-- Wings Aflame
						["questID"] = 29148,
						["qg"] = 52669,	-- 
					},
					{	-- Wings Over Mount Hyjal
						["questID"] = 25985,
						["qg"] = 41005,	-- 
					},
					{	-- Your New Identity
						["questID"] = 25276,
						["qg"] = 39621,	-- 
					},
				}),
			},
		}),
	}),
};
