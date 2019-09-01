---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			n(-17, {	-- Quests
				--[[
					25829 - tracking quest - goldrinn hub complete
					27872 - tortolla hub complete
					27873 - aviana hub complete
				]]--
				{	-- Coming Down the Mountain
					["achievementID"] = 4870,
					["groups"] = {
						{	-- The Return of the Ancients
							["criteriaID"] = 1,
							["sourceQuest"] = 25584,	-- The Return of the Ancients
						},
						{	-- Shrine of Goldrinn
							["criteriaID"] = 2,
							["sourceQuests"] = {
								25298,	-- Free Your Mind, the Rest Follows
								25332,	-- Get Me Outta Here! -- verify
								25312,	-- Return to Duskwhisper
							},
						},
						{	-- Foray into the Firelands
							["criteriaID"] = 3,
							["sourceQuest"] = 25612,	-- Return from the Firelands -- verify
						},
						{	-- Grove of Aessina
							["criteriaID"] = 4,
							["sourceQuests"] = {
								25382,	-- Disrupting the Rituals
								29066,	-- Good News... and Bad News
							},
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
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, 198 },
					["sourceQuests"] = {
						25656,	-- Scrambling For Eggs
						25655,	-- The Wormwing Problem
					},
					["groups"] = {
						i(57333),	-- Punishing Shoulders
						i(57332),	-- Legplates of Persuasion
						i(57334),	-- Pinpoint Choker
					},
				},
				{	-- A Champion's Collar
					["questID"] = 25494,
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, 198 },
					["sourceQuest"] = 25294,	-- Walking the Dog
				},
				{	-- A Gap in Their Armor
					["questID"] = 25758,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				},
				{	-- A New Beginning
					["questID"] = 42046,
					["provider"] = { "n", 106250 },	-- 
					["classes"]= { 11 },	-- Druid
				},
				{	-- A New Master
					["questID"] = 25411,
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, 198 },
					["sourceQuest"] = 25408,	-- Seeds of Their Demise
				},
				{	-- A Plea From Beyond
					["questID"] = 25665,
					["provider"] = { "n", 41068 },	-- Mysterious Winged Spirit
					["coord"] = { 40.3, 44.3, 198 },
					["sourceQuest"] = 25663,	-- An Offering For Aviana
				},
				{	-- A Prayer and a Wing
					["questID"] = 25664,
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, 198 },
					["sourceQuest"] = 25665,	-- A Plea From Beyond
					["groups"] = {
						i(57341),	-- Shoulderpads of Dead Memories
						i(57340),	-- Griefsoul Wristguards
						i(57339),	-- Heartcrush Greathammer
					},
				},
				{	-- A Prisoner of Interest
					["questID"] = 25324,
					["provider"] = { "n", 38917 },	-- Alysra
					["coord"] = { 48.4, 18.9, 198 },
					["sourceQuest"] = 25424,	-- Return to Alysra
				},
				{	-- A Ritual of Flame
					["questID"] = 29195,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 54.4, 198 },
					["sourceQuest"] = 29145,	-- Opening the Door
				},
				{	-- Aessina's Miracle
					["questID"] = 25372,
					["provider"] = { "n", 41381 },	-- Nordu
					["coord"] = { 27.3, 55.5, 198 },
					["sourceQuest"] = 25842,	-- Firefight
					["groups"] = {
						i(57267),	-- Rebirth Spaulders
						i(57266),	-- Gloves of Nurtured Truth
						i(57265),	-- Treads of Restoration
						i(57264),	-- Chestplate of Viridian Renewal
					},
				},
				{	-- Agility Training: Run Like Hell!
					["questID"] = 25499,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuest"] = 25509,	-- Physical Training: Forced Labor
				},
				{	-- Aid of the Ancients
					["questID"] = 29284,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29283,	-- Calling the Ancients
				},
				{	-- An Ancient Awakens
					["questID"] = 25520,
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, 198 },
					["sourceQuests"] = {
						25514,	-- Breaking the Bonds
						25519,	-- Children of Tortolla
					},
				},
				{	-- An Ancient Reborn
					["questID"] = 25807,
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, 198 },
					["sourceQuest"] = 25795,	-- Return to the Shrine
					["groups"] = {
						i(57336),	-- Skygrip Handguards
						i(57337),	-- Heraldcall Censer
						i(57335),	-- Signet of Fragrant Summoning
					},
				},
				{	-- An Offering for Aviana
					["questID"] = 25663,
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, 198 },
					["sourceQuests"] = {
						27874,	-- Aviana's Legacy
						25584,	-- The Return of the Ancients
						25985,	-- Wings Over Mount Hyjal
					},
				},
				{	-- Attack on the Roost
					["questID"] = 44877,
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 44869,	-- Talon Terror
					["providers"] = {
						{ "n", 115802 },	-- Thisalee Crow
						{ "n", 119982 },	-- Druid of the Talon
					},
				},
				{	-- Aviana's Grace
					["questID"] = 44888,
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["providers"] = {
						{ "n", 115802 },	-- Thisalee Crow
						{ "n", 119982 },	-- Druid of the Talon
					},
					["sourceQuests"] = {
						44877,	-- Attack on the Roost
						45532,	-- Mother's Orders
					},
				},
				{	-- Aviana's Legacy
					["questID"] = 27874,
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.8, 198 },
					["sourceQuest"] = 25611,	-- Return from the Firelands
					["isBreadcrumb"] = true,
				},
				{	-- Between the Trees
					["questID"] = 29125,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				},
				{	-- Black Heart of Flame
					["questID"] = 25428,
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, 198 },
					["sourceQuest"] = 25412,	-- The Name Never Spoken
					["groups"] = {
						i(57321),	-- Charbite Hood
						i(57320),	-- Embercrusher Grips
						i(57322),	-- Signet of Nascent Fire
					},
				},
				{	-- Breaking the Bonds
					["questID"] = 25514,
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, 198 },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
				},
				{	-- Breakthrough
					["questID"] = 25899,
					["provider"] = { "n", 41507 },	-- Niden
					["coord"] = { 42.2, 60.5, 198 },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				},
				{	-- Brood of Evil
					["questID"] = 25552,
					["provider"] = { "n", 40816 },	-- Aronus
					["coord"] = { 72.2, 73.9, 198 },
					["sourceQuest"] = 25644,	-- The Twilight Egg
				},
				{	-- Call the Flock
					["questID"] = 29147,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				},
				{	-- Calling for Reinforcements
					["questID"] = 29199,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, 198 },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				},
				{	-- Caught Unawares
					["questID"] = 29197,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29196,	-- To the Sanctuary!
				},
				{	-- Children of Tortolla
					["questID"] = 25519,
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, 198 },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
					["groups"] = {
						i(57280),	-- Kilt of Reborn Future
						i(57279),	-- Boots of Infinite Possibility
						i(57278),	-- Shadow-Cleanser Bracers
						i(57277),	-- Crown of Chelonian Freedom
					},
				},
				{	-- Cindermaul, the Portal Master
					["questID"] = 25599,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["sourceQuests"] = {
						25577,	-- Crushing the Cores
						25575,	-- Forged of Shadow and Flame
						25576,	-- Rage of the Wolf Ancient
					},
				},
				{	-- Cleaning House
					["questID"] = 25277,
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25279,	-- The Shrine Reclaimed
				},
				{	-- Cleaning House
					["questID"] = 25278,
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Codex of Shadows
					["objectID"] = 203207,
					["questID"] = 25763,	-- The Codex of Shadows
					["coord"] = { 31.2, 76.9, 198 },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				},
				{	-- Commander Jarod Shadowsong
					["questID"] = 25597,
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.8, 198 },
					["sourceQuest"] = 25653,	-- The Ancients are With Us
				},
				{	-- Crushing the Cores
					["questID"] = 25577,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["sourceQuest"] = 25617,	-- Into the Maw!
					["groups"] = {
						i(57358),	-- Coreforged Girdle
						i(57357),	-- Anvilcrush Bracers
						i(57359),	-- Drape of Smoldering Dreams
					},
				},
				{	-- Death to the Broodmother
					["questID"] = 25553,
					["provider"] = { "n", 40816 },	-- Aronus
					["coord"] = { 72.2, 73.9, 198 },
					["sourceQuest"] = 25552,	-- Brood of Evil
					["groups"] = {
						i(57302),	-- Maggotproof Gloves
						i(57301),	-- Matriarch-Hide Wristguards
						i(57300),	-- Greaves of Violent Revenge
					},
				},			
				{	-- Disassembly
					["questID"] = 25761,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuest"] = 25758,	-- A Gap In Their Armor
					["groups"] = {
						i(57314),	-- Nimble-Knife Chestguard
						i(57313),	-- Bladerip Girdle
						i(57312),	-- Discarded Juggernaut Plating
						i(57315),	-- Claw of Corroded Hope
					},
				},
				{	-- Disrupting the Rituals
					["questID"] = 25382,
					["provider"] = { "n", 39927 },	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["groups"] = {
						i(57331),	-- Ring of the Quenched Inferno
						i(57330),	-- Lordbane Scepter
						i(57329),	-- Firestorm Hackblade
					},
				},
				{	-- Durable Seeds
					["questID"] = 25491,
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, 198 },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				},
				{	-- Echoes of Nemesis
					["questID"] = 29122,
					["provider"] = { "n", 52671 },	-- Mylune
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
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuests"] = {
						25761,	-- Disassembly
						25746,	-- Sethria's Brood
						25763,	-- The Codex of Shadows
					},
					["groups"] = {
						i(57319),	-- Lightheart Sandals
						i(57318),	-- Tunic of Soaring Safety
						i(57317),	-- Cloakbreaker Helm
						i(57316),	-- Egg-Lift Talisman
					},
				},
				{	-- Egg Wave
					["questID"] = 25560,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, 198 },
					["sourceQuest"] = 25544,	-- Wave Two
					["groups"] = {
						ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl
						i(65662),	-- Gold Mini Jouster
						i(65661),	-- Blue Mini Jouster
					},
				},
				{	-- Elemental Bonds: The Vow -- originally offered in the molten front map but is this also offered in mount hyjal?
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
					["provider"] = { "n", 39869 },	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, 198 },
					["sourceQuest"] = 25464,	-- The Return of Baron Geddon
				},
				{	-- End of the Supply Line
					["questID"] = 25233,
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- Eye of Twilight
					["objectID"] = 202697,
					["coord"] = { 27.1, 35.2, 198 },
					["groups"] = {
						{	-- Mastering Puppets
							["questID"] = 25301,
							["sourceQuest"] = 25300,	-- The Eye of Twilight
						},
					},
				},
				{	-- Fact-Finding Mission
					["questID"] = 25740,
					["provider"] = { "n", 40997 },	-- Skylord Omnuron
					["coord"] = { 43.5, 45.8, 198 },
					["sourceQuests"] = {
						25731,	-- A Bird In Hand
						25664,	-- A Prayer and a Wing
					},
				},
				{	-- Fighting Fire With ... Anything
					["questID"] = 25381,
					["provider"] = { "n", 39927 },	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- Finish Nemesis
					["questID"] = 25923,
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, 198 },
					["sourceQuests"] = {
						25915,	-- The Strength of Tortolla
						25910,	-- The Time for Mercy has Passed
					},
					["groups"] = {
						i(57263),	-- Liberating Crown
						i(57262),	-- Leggings of the Vanquished Usurper
						i(57261),	-- Tortolla's Discarded Scales
						i(57260),	-- Nemesis Crushers
					},
				},
				{	-- Firebreak
					["questID"] = 25492,
					["provider"] = { "n", 40331 },	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, 198 },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				},
				{	-- Firefight
					["questID"] = 25842,
					["provider"] = { "n", 41381 },	-- Nordu
					["coord"] = { 27.3, 55.5, 198 },
					["sourceQuest"] = 25830,	-- The Last Living Lorekeeper
				},
				{	-- Flamebreaker
					["questID"] = 25323,
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, 198 },
					["sourceQuests"] = {
						25472,	-- The Flameseer's Staff
						25319,	-- War on the Twilight's Hammer
					},
				},
				{	-- Flames from Above
					["questID"] = 25574,
					["provider"] = { "n", 40278 },	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, 198 },
					["sourceQuest"] = 25370,	-- Inciting the Elements
					["groups"] = {
						i(57296),	-- Girdle of Nullified Infiltration
						i(57295),	-- Hornblower's Legguards
						i(57294),	-- Poisonfire Greatsword
					},
				},
				{	-- Flight in the Firelands
					["questID"] = 25523,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 44.1, 45.9, 198 },
					["sourceQuest"] = 25810,	-- The Hatchery Must Burn
				},
				{	-- Flight of the Storm Crows
					["questID"] = 29182,
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["coords"] = {
						{ 27.1, 62.5, 198 },
						{ 42.6, 45.6, 198 },
					},
					["providers"] = {
						{ "n", 50068 },	-- Isara Riverstride
						{ "n", 52669 },	-- Matoclaw
					},
				},
				{	-- Forged of Shadow and Flame
					["questID"] = 25575,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["sourceQuest"] = 25617,	-- Into the Maw!
				},
				{	-- Foremaster Pyrendius
					["questID"] = 25600,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["sourceQuest"] = 25599,	-- Cindermaul, the Portal Master
					["groups"] = {
						i(57270),	-- Wolfking Spaulders
						i(57269),	-- Helm of Terrorizing Fangs
						i(57268),	-- Forgemaster's Shattered Shackle
					},
				},
				{	-- Fresh Bait
					["questID"] = 25493,
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, 198 },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
					["groups"] = {
						i(57352),	-- Gore-Stained Shoulderpads
						i(57351),	-- Gutrip Gauntlets
						i(57353),	-- Calcified Gizzard
					},
				},
				{	-- From the Mouth of Madness
					["questID"] = 25297,
					["provider"] = { "n", 39434 },	-- Rio Duran
					["coord"] = { 28.1, 29.8, 198 },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				},
				{	-- Gar'gol's Gotta Go
					["questID"] = 25328,
					["provider"] = { "n", 39640 },	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, 198 },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				},
				{	-- Get Me Outta Here!
					["questID"] = 25332,
					["provider"] = { "n", 39640 },	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, 198 },
					["sourceQuest"] = 25328,	-- Gar'gol's Gotta Go
					["groups"] = {
						i(57362),	-- Hood of Misplaced Dreams
						i(57361),	-- Neglected Footpads
						i(57360),	-- Shoulderguards of Empty Memory
					},
				},
				{	-- Goldrinn's Ferocity
					["questID"] = 25271,
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
				},
				q(29066, {	-- Good News... and Bad News
					["coord"] = { 22.2, 44.9, 198 },
					["sourceQuest"] = 25428,	-- Black Heart of Flame
					["isBreadcrumb"] = true,
				}),
				{	-- Graduation Speech
					["questID"] = 25315,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 59.5, 59.0, 198 },
					["sourceQuest"] = 25601,	-- Head of the Class
				},
				{	-- Grudge Match
					["questID"] = 25496,
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, 198 },
					["sourceQuest"] = 25494,	-- A Champion's Collar
				},
				{	-- Guardians of Hyjal: Firelands Invasion!
					["questID"] = 29389,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 19.5, 37.8, 198 },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
					["isBreadcrumb"] = true,
				},
				{	-- Harrying the Hunters
					["questID"] = 25255,
					["provider"] = { "n", 39429 },	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- Hell's Shells
					["questID"] = 25507,
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, 198 },
					["sourceQuest"] = 25493,	-- Fresh Bait
				},
				{	-- Howling Mad
					["questID"] = 25270,
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25269,	-- The Voice of Lo'Gosh
				},
				{	-- Hyjal Recycling Program
					["questID"] = 25901,
					["provider"] = { "n", 41497 },	-- Logram
					["coord"] = { 56.8, 56.0, 198 },
					["sourceQuest"] = 25904,	-- The Hammer and the Key -- verify
					["groups"] = {
						i(57347),	-- Bloodbolt Crossbow
						i(57345),	-- Razorproof Greaves
						i(57346),	-- Mindfletcher Talisman
					},
				},
				{	-- If You're Not Against Us...
					["questID"] = 25404,
					["provider"] = { "n", 39928 },	-- Matoclaw
					["coord"] = { 19.0, 36.9, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- In Bloom
					["questID"] = 25224,
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, 198 },
					["sourceQuest"] = 25276,	-- Your New Identity
				},
				{	-- In the Rear With the Gear
					["questID"] = 25234,
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["groups"] = {
						i(57385),	-- Repurposed Twilight Girdle
						i(57384),	-- Rust-Scrivened Leggings
						i(57383),	-- Sharptooth Signet
					},
				},
				{	-- Inciting the Elements
					["questID"] = 25370,
					["provider"] = { "n", 40278 },	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, 198 },
				},
				{	-- Into Slashing Winds
					["questID"] = 29335,
					["provider"] = { "n", 54312 },	-- Aggra
					["coord"] = { 60.2, 30.1, 198 },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit
				},
				{	-- Into the Maw!
					["questID"] = 25624,
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				},
				{	-- Into the Maw!
					["questID"] = 25617,
					["provider"] = { "n", 39622 },	-- Spirit of Lo'Gosh
					["coord"] = { 28.6, 39.2, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				},
				{	-- Into the Maw!
					["questID"] = 25623,
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Into the Maw!
					["questID"] = 25618,
					["provider"] = { "n", 39627 },	-- Spirit of Goldrinn
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Last Stand at Whistling Grove
					["questID"] = 25940,
					["provider"] = { "n", 39927 },	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, 198 },
					["sourceQuest"] = 25382,	-- Disrupting the Rituals
					["isBreadcrumb"] = true,
				},
				{	-- Leyara
					["questID"] = 29200,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, 198 },
					["sourceQuest"] = 29199,	-- Calling for Reinforcements
				},
				{	-- Lightning in a Bottle
					["questID"] = 25355,
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
				},
				{	-- Lightning in a Bottle
					["questID"] = 25353,
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Lone Wolf
					["questID"] = 44921,
					["provider"] = { "n", 115749 },	-- Aviana
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 44888,	-- Aviana's Grace
				},
				{	-- Lost Wardens
					["questID"] = 25881,
					["provider"] = { "n", 41507 },	-- Niden
					["coord"] = { 42.2, 60.5, 198 },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				},
				{	-- Lycanthoth the Corruptor
					["questID"] = 25273,
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57379),	-- Clutches of the Worgen Spirit
						i(57378),	-- Primal Force Girdle
						i(57377),	-- Goldrinn's Locket
					},
				},
				{	-- Lycanthoth the Corruptor
					["questID"] = 25272,
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25270,	-- Howling Mad
					["groups"] = {
						i(57376),	-- Handguards of Restrained Brutality
						i(57375),	-- Wrap of Furious Pride
						i(57374),	-- Choker of Lo'Gosh
					},
				},
				{	-- Magma Monarch
					["questID"] = 25550,
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, 198 },
					["sourceQuest"] = 25549,	-- The Sanctum of the Prophets
				},
				{	-- Mental Training: Speaking the Truth to Power
					["questID"] = 25299,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuest"] = 25499,	-- Agility Training: Run Like Hell!
				},
				{	-- Might of the Firelord
					["questID"] = 25548,
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, 198 },
					["sourceQuest"] = 25608,	-- Slash and Burn
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
					["sourceQuest"]	= 44869,	-- Talon Terror
					["providers"] = {
						{ "n", 115802 },	-- Thisalee Crow
						{ "n", 119982 },	-- Druid of the Talon
					},
				},
				{	-- Nature's Blessing
					["questID"] = 29162,
					["provider"] = { "n", 52671 },	-- Mylune
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
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29279,	-- Filling the Moonwell
				},
				{	-- Oh, Deer!
					["questID"] = 25392,
					["provider"] = { "n", 39930 },	-- Mylune
					["coord"] = { 19.2, 37.8, 198 },
					["sourceQuest"] = 25385,	-- Save the Wee Animals
					["groups"] = {
						i(57327),	-- Deer-Savior Leggings
						i(57326),	-- Salt-Lick Chestguard
						i(57328),	-- Cloak of Cheerful Flowers
					},
				},
				{	-- Opening the Door
					["questID"] = 29145,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
				},
				{	-- Outhouse Hideout
					["objectID"] = 202701,
					["coord"] = { 88.2, 58.5, 198 },
					["groups"] = {
						{	-- Gather the Intelligence
							["questID"] = 25296,
							["sourceQuest"] = 25291,	-- Twilight Training
						},
						{	-- Head of the Class
							["questID"] = 25601,
							["sourceQuest"] = 25314,	-- Speech Writing for Dummies
						},
						{	-- Seeds of Discord
							["questID"] = 25308,
							["sourceQuest"] = 25296,	-- Gather the Intelligence
						},
						{	-- Speech Writing for Dummies
							["questID"] = 25314,
							["sourceQuests"] = {
								25310,	-- The Greater of Two Evils
								25311,	-- Twilight Territory
							},
						},
					},
				},
				{	-- Perfecting Your Howl
					["questID"] = 29164,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				},
				{	-- Physical Training: Forced Labor
					["questID"] = 25509,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuest"] = 25291,	-- Twilight Training
				},
				{	-- Prepping the Soil
					["questID"] = 25502,
					["provider"] = { "n", 40331 },	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, 198 },
					["sourceQuest"] = 25492,	-- Firebreak
					["groups"] = {
						i(57349),	-- Helm of the Mendicant
						i(57348),	-- Flameward Cloak
						i(57350),	-- Kindleprotector Staff
					},
				},
				{	-- Pressing the Advantage
					["questID"] = 25886,
					["provider"] = { "n", 41492 },	-- Captain Irontree
					["coord"] = { 57.1, 55.9, 198 },
					["sourceQuest"] = 25881,	-- Lost Wardens
				},
				{	-- Protect the World Tree
					["questID"] = 25317,
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.8, 198 },
				},
				{	-- Punting Season
					["questID"] = 29101,
					["provider"] = { "n", 52671 },	-- Mylune
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
					["coord"] = { 59.1, 83.8, 198 },
					["groups"] = {
						{	-- The Twilight Egg
							["questID"] = 25644,
							["sourceQuest"] = 25608,	-- Slash and Burn
						},
					},
				},
				{	-- Rage Against the Flames
					["questID"] = 29123,
					["provider"] = { "n", 52669 },	-- Matoclaw
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
					["provider"] = { "n", 52669 },	-- Matoclaw
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
					["provider"] = { "n", 52669 },	-- Matoclaw
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
					["provider"] = { "n", 52669 },	-- Matoclaw
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
					["provider"] = { "n", 40837 },	-- Yargra Blackscar
					["coord"] = { 26.3, 41.9, 198 },
					["sourceQuest"] = 25617,	-- Into the Maw!
				},
				{	-- Releasing the Pressure -- todo: unknown source quest
					["questID"] = 29248,
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, 198 },
					["isDaily"] = true,
				},
				{	-- Relieving the Pain -- todo: unknown source quest
					["questID"] = 29246,
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, 198 },
					["isDaily"] = true,
				},
				{	-- Return from the Firelands
					["questID"] = 25612,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				},
				{	-- Return from the Firelands
					["questID"] = 25611,
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, 198 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				},
				{	-- Return to Alysra
					["questID"] = 25424,
					["provider"] = { "n", 40096 },	-- Scout Larandia
					["coord"] = { 44.4, 18.9, 198 },
					["sourceQuest"] = 25321,	-- Twilight Captivity
				},
				{	-- Return to Aviana
					["questID"] = 25832,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, 198 },
					["sourceQuest"] = 25560,	-- Egg Wave
					["groups"] = {
						i(57273),	-- Blinkered Hood
						i(57272),	-- Sky-Knight Handguards
						i(57271),	-- Silver Spur Boots
					},
				},
				{	-- Return to Nordrassil
					["questID"] = 25578,
					["provider"] = { "n", 40178 },	-- Alysra
					["coord"] = { 52.1, 17.4, 198 },
					["sourceQuest"] = 25325,	-- Through the Dream
				},
				{	-- Return to the Shrine
					["questID"] = 25795,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuest"] = 25776,	-- Sethria's Demise
				},
				{	-- Save the Wee Animals
					["questID"] = 25385,
					["provider"] = { "n", 39930 },	-- Mylune
					["coord"] = { 19.2, 37.8, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- Scrambling for Eggs
					["questID"] = 25656,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- Secrets of the Flame
					["questID"] = 25554,
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, 198 },
					["sourceQuest"] = 25608,	-- Slash and Burn
				},
				{	-- Seeds of Their Demise
					["questID"] = 25408,
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, 198 },
					["sourceQuest"] = 25404,	-- If You're Not Against Us...
					["groups"] = {
						i(57325),	-- Bileberry Smelling Salts
						i(57324),	-- Seedfilter Deflector
						i(57323),	-- Deathseed Crushers
					},
				},
				{	-- Sethria's Brood
					["questID"] = 25746,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				},
				{	-- Sethria's Demise
					["questID"] = 25776,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, 198 },
					["sourceQuest"] = 25764,	-- Egg Hunt
				},
				{	-- Signed in Blood
					["questID"] = 25274,
					["provider"] = { "n", 39621 },	-- Elementalist Ortell
					["coord"] = { 71.9, 58.0, 198 },
					["sourceQuest"] = 25597,	-- Commander Jarod Shadowsong
				},
				{	-- Slash and Burn
					["questID"] = 25608,
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.2, 74.7, 198 },
					["sourceQuest"] = 25531,	-- Twilight Riot
				},
				{	-- Smashing Through Ashes
					["questID"] = 25490,
					["provider"] = { "n", 39932 },	-- Keeper Taldros
					["coord"] = { 13.6, 32.7, 198 },
					["sourceQuest"] = 25462,	-- The Bears Up There
				},
				{	-- Spiritual Training: Mercy is for the Weak
					["questID"] = 25309,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuest"] = 25299,	-- Mental Training: Speaking the Truth to Power
					["groups"] = {
						i(57308),	-- Supplicant's Discarded Bracer
						i(57307),	-- Belt of Swift Failure
						i(57306),	-- Chestguard of Rapid Promotion
					},
				},
				{	-- Supplies for the Other Side
					["questID"] = 29166,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 29203,	-- Into the Depths
				},
				{	-- Sweeping the Shelf
					["questID"] = 25352,
					["provider"] = { "n", 39433 },	-- Ian Duran
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
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
					["groups"] = {
						i(57368),	-- Wolfcaller Bracers
						i(57367),	-- Treads of the Dreamwolf
						i(57366),	-- Girdle of the Ancient Wolf
						i(57369),	-- Goldrinn's Purifier
					},
				},
				{	-- The Ancients are With Us
					["questID"] = 25653,
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.7, 198 },
					["sourceQuest"] = 25928,	-- Tortolla's Triumph
				},
				{	-- The Battle Is Won, The War Goes On
					["questID"] = 27398,
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, 198 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
				},
				{	-- The Battle Is Won, The War Goes On
					["questID"] = 27399,
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
				},
				{	-- The Bears Up There
					["questID"] = 25462,
					["provider"] = { "n", 39932 },	-- Keeper Taldros
					["coord"] = { 13.6, 32.7, 198 },
					["sourceQuest"] = 25940,	-- Last Stand at Whistling Grove
					["groups"] = {
						i(57356),	-- Stickyfoot Sandals
						i(57355),	-- Treegrip Pants
						i(57354),	-- Wildlife Defender
					},
				},
				{	-- The Call of the Pack
					["questID"] = 29165,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 29164,	-- Perfecting Your Howl
				},
				{	-- The Captured Scout
					["questID"] = 25320,
					["provider"] = { "n", 38917 },	-- Alysra
					["coord"] = { 48.4, 18.9, 198 },
					["sourceQuest"] = 25430,	-- Emerald Allies
				},
				{	-- The Earth Rises
					["questID"] = 25460,
					["provider"] = { "n", 39925 },	-- Anren Shadowseeker
					["coord"] = { 63.9, 22.6, 198 },
					["groups"] = {
						i(57283),	-- Rockbreaker Robes
						i(57282),	-- Corecrusher Gloves
						i(57281),	-- Scalded Rockscale Shoulderpads
					},
				},
				{	-- The Eye of Twilight
					["questID"] = 25300,
					["provider"] = { "n", 39435 },	-- Royce Duskwhisper
					["coord"] = { 28.6, 30.2, 198 },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				},
				{	-- The Fallen Guardian
					["questID"] = 29437,
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.9, 198 },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit -- verify
				},
				{	-- The Fate of Runetotem
					["questID"] = 29202,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
				},
				{	-- The Firelord
					["questID"] = 25551,
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, 198 },
					["sourceQuests"] = {
						25553,	-- Death to the Broodmother
						25550,	-- Magma Monarch
						25555,	-- The Gatekeeper
					},
					["groups"] = {
						i(57275),	-- Hyjal Savior's Pendant
						i(57276),	-- Hyjal Savior's Signet
						i(57274),	-- Hyjal Savior's Drape
					},
				},
				{	-- The Fires of Mount Hyjal
					["questID"] = 25630,
					["provider"] = { "n", 39434 },	-- Rio Duran
					["coord"] = { 28.1, 29.8, 198 },
					["isBreadcrumb"] = true,
				},
				{	-- The Flameseer's Staff
					["questID"] = 25472,
					["provider"] = { "n", 39869 },	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, 198 },
					["sourceQuest"] = 25317,	-- Protect the World Tree
				},
				{	-- The Gatekeeper
					["questID"] = 25555,
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, 198 },
					["sourceQuest"] = 25554,	-- Secrets of the Flame
					["groups"] = {
						i(57299),	-- Torque of the Herald
						i(57298),	-- Gatekeeper Treads
					},
				},
				{	-- The Greater of Two Evils
					["questID"] = 25310,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				},
				{	-- The Hammer and the Key
					["questID"] = 25904,
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.8, 198 },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				},
				{	-- The Hatchery Must Burn
					["questID"] = 25810,
					["provider"] = { "n", 41003 },	-- Morthis Whisperwing
					["coord"] = { 44.1, 45.9, 198 },
					["sourceQuest"] = 25807,	-- An Ancient Reborn
				},
				{	-- The Hunt Begins
					["questID"] = 29215,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["sourceQuest"] = 29214,	-- The Shadow Wardens
				},
				{	-- The Last Living Lorekeeper
					["questID"] = 25830,
					["coords"] = {	-- there 4 possible coords here, one for each ancient. Need to determine the remaining two [Pr3vention]
						{ 62.0, 24.8, 198 },
						{ 27.0, 62.6, 198 },
					},
					["providers"] = {
						{ "n", 40289 },	-- Ysera
						{ "n", 46987 },	-- Vision of Ysera
						{ "n", 46998 },	-- Vision of Ysera
						{ "n", 47002 },	-- Vision of Ysera
					},
					["sourceQuests"] = {
						25520,	-- An Ancient Awakens
						25382,	-- Disrupting the Rituals
						29066,	-- Good News... and Bad News
						25832,	-- Return to Aviana
					},
				},
				{	-- The Name Never Spoken
					["questID"] = 25412,
					["provider"] = { "n", 40093 },	-- Subjugated Inferno Lord
					["sourceQuest"] = 25411,	-- A New Master
				},
				q(29326, {	-- The Nordrassil Summit
					["provider"] = { "n", 54313 },	-- Thrall
					["coord"] = { 60.6, 31.4, 198 },
					["sourceQuests"] = {
						29439,	-- The Call of the World-Shaman (A)
						29440,	-- The Call of the World-Shaman (H)
					},
				}),
				{	-- The Power of Malorne
					["questID"] = 29126,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 29125,	-- Between the Trees
				},
				{	-- The Protectors of Hyjal
					["questID"] = 29128,
					["provider"] = { "n", 53073 },	-- Captain Soren Moonclaw
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
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["sourceQuest"] = 29310,	-- The Tipping Point
					["groups"] = {
						i(71259),	-- Leyara's Locket
					},
				},
				{	-- The Return of Baron Geddon
					["questID"] = 25464,
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, 198 },
					["sourceQuest"] = 25323,	-- Flamebreaker
					["groups"] = {
						i(57303),	-- Heatbinder Wristplates
						i(57305),	-- Axe of Grounded Flame
						i(57304),	-- Druidic Channeler's Mace
					},
				},
				{	-- The Return of the Ancients
					["questID"] = 25584,
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.9, 198 },
					["sourceQuest"] = 25578,	-- Return to Nordrassil
				},
				{	-- The Sanctuary Must Not Fall
					["questID"] = 29198,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
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
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, 198 },
					["sourceQuest"] = 25548,	-- Might of the Firelord
				},
				{	-- The Shrine Reclaimed
					["questID"] = 25280,
					["provider"] = { "n", 39627 },	-- Spirit of Goldrinn
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Shrine Reclaimed
					["questID"] = 25279,
					["provider"] = { "n", 39622 },	-- Spirit of Lo'Gosh
					["coord"] = { 29.6, 29.2, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				},
				{	-- The Strength of Tortolla
					["questID"] = 25915,
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, 198 },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				},
				{	-- The Third Flamegate
					["questID"] = 25906,
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.7, 198 },
					["sourceQuest"] = 25904,	-- The Hammer and the Key
					["groups"] = {
						i(57343),	-- Leggings of Fiery Travail
						i(57342),	-- Rescuers Shoulderguards
						i(57344),	-- Glyphtrace Ritual Knife
					},
				},
				{	-- The Time for Mercy has Passed
					["questID"] = 25910,
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, 198 },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				},
				{	-- The Twilight Apocrypha
					["objectID"] = 202712,
					["coord"] = { 25.8, 41.6, 198 },
					["groups"] = {
						{	-- Elementary!
							["questID"] = 25303,
							["sourceQuest"] = 25301,	-- Mastering Puppets
							["groups"] = {
								i(57382),	-- Apocryhphic Bindings
								i(57381),	-- Chestguard of Inscrutability
								i(57380),	-- Girdle of Gar'gol
							},
						},
						{	-- Return to Duskwhisper
							["questID"] = 25312,
							["sourceQuest"] = 25303,	-- Elementary!
						},
					},
				},
				{	-- The Voice of Goldrinn
					["questID"] = 25268,
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Voice of Lo'Gosh
					["questID"] = 25269,
					["provider"] = { "n", 39429 },	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, 198 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25233,	-- End of the Supply Line
						25255,	-- Harrying the Hunters
						25234,	-- In the Rear With the Gear
					},
				},
				{	-- The Wormwing Problem
					["questID"] = 25655,
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, 198 },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				},
				{	-- This Can Only Mean One Thing...
					["questID"] = 28732,
					["provider"] = { "n", 49444 },	-- Finkle Einhorn
					["coord"] = { 42.6, 28.1, 198 },
					["isBreadcrumb"] = true,
				},
				{	-- Those Bears Up There
					["questID"] = 29161,
					["provider"] = { "n", 52671 },	-- Mylune
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
					["provider"] = { "n", 40139 },	-- Captain Saynna Stormrunner
					["coord"] = { 56.7, 18.8, 198 },
					["sourceQuest"] = 25324,	-- A Prisoner of Interest
					["groups"] = {
						i(57285),	-- Muffling Hood
						i(57284),	-- Grips of Arcane Imprisonment
						i(57286),	-- Dreamrending Dagger
					},
				},
				{	-- Through the Gates of Hell
					["questID"] = 29201,
					["provider"] = { "n", 52845 },	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.0, 62.7, 198 },
					["sourceQuest"] = 29200,	-- Leyara
					["groups"] = {
						{	-- The Molten Front Offensive
							["achievementID"] = 5866,
							["criteriaID"] = 2,	-- Gain access to the Molten Front
						},
					},
				},
				{	-- To the Sanctuary!
					["questID"] = 29196,
					["provider"] = { "n", 52845 },	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.3, 55.2, 198 },
					["sourceQuest"] = 29195,	-- A Ritual of Flame
				},
				{	-- Tortolla Speaks
					["questID"] = 25510,
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, 198 },
					["sourceQuest"] = 25507,	-- Hell's Shells
				},
				{	-- Tortolla's Revenge
					["questID"] = 25843,
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 19.5, 37.8, 198 },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
				},
				{	-- Tortolla's Triumph
					["questID"] = 25928,
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, 198 },
					["sourceQuest"] = 25923,	-- Finish Nemesis
				},
				{	-- Treating the Wounds -- todo: unknown source quest
					["questID"] = 29247,
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, 198 },
					["isDaily"] = true,
				},
				{	-- Trial By Fire
					["questID"] = 25223,
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, 198 },
					["sourceQuest"] = 25276,	-- Your New Identity
					["groups"] = {
						i(57310),	-- Impressive Greaves
						i(57309),	-- Chestplate of Exceptional Expectations
					},
				},
				{	-- Twilight Captivity	
					["questID"] = 25321,
					["provider"] = { "n", 40096 },	-- Scout Larandia
					["coord"] = { 44.4, 18.9, 198 },
					["sourceQuest"] = 25320,	-- The Captured Scout
				},
				{	-- Twilight Cauldron
					["objectID"] = 202706,
					["coord"] = { 28.4, 36.4, 198 },
					["groups"] = {
						{	-- Free Your Mind, the Rest Follows
							["questID"] = 25298,
							["sourceQuest"] = 25297,	-- From the Mouth of Madness
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
					["provider"] = { "n", 40619 },	-- Commander Jarod Shadowsong
					["coord"] = { 95.3, 51.3, 198 },
					["sourceQuest"] = 25315,	-- Graduation Speech
				},
				{	-- Twilight Territory
					["questID"] = 25311,
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, 198 },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				},
				{	-- Twilight Training
					["questID"] = 25291,
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, 198 },
					["sourceQuests"] = {
						25224,	-- In Bloom
						25223,	-- Trial By Fire
						25330,	-- Waste of Flesh
					},
				},
				{	-- Vigilance on Wings
					["questID"] = 29177,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 25560,	-- Egg Wave
				},
				{	-- Walking the Dog
					["questID"] = 25294,
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, 198 },
					["sourceQuest"] = 25291,	-- Twilight Training
				},
				{	-- War on the Twilight's Hammer
					["questID"] = 25319,
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, 198 },
					["sourceQuest"] = 25317,	-- Protect the World Tree
					["groups"] = {
						i(57291),	-- Naturelord Helm
						i(57290),	-- Druidic Guardian Plate
						i(57293),	-- Front-Line Blunderbuss
						i(57292),	-- Repurposed Twilight Stave
					},
				},
				{	-- Waste of Flesh
					["questID"] = 25330,
					["provider"] = { "n", 39451 },	-- Instructor Cargall
					["coord"] = { 77.0, 62.1, 198 },
					["sourceQuest"] = 25276,	-- Your New Identity
				},
				{	-- Wave One
					["questID"] = 25525,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, 198 },
					["sourceQuest"] = 25523,	-- Flight in the Firelands
				},
				{	-- Wave Two
					["questID"] = 25544,
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, 198 },
					["sourceQuest"] = 25525,	-- Wave One
				},
				{	-- Well Armed -- todo: unknown source quest
					["questID"] = 29282,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
				},
				{	-- Wings Aflame
					["questID"] = 29148,
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, 198 },
					["isDaily"] = true,
					["sourceQuest"] = 29147,	-- Call the Flock
				},
				{	-- Wings Over Mount Hyjal
					["questID"] = 25985,
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, 198 },
					["isBreadcrumb"] = true,
				},
				{	-- Your New Identity
					["questID"] = 25276,
					["provider"] = { "n", 39621 },	-- Elementalist Ortell
					["coord"] = { 71.9, 58.0, 198 },
					["sourceQuest"] = 25274,	-- Signed in Blood
				},
			}),
		}),
	}),
};
