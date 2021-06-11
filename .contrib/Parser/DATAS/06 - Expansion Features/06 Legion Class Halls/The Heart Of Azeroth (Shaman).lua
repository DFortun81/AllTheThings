-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(SHAMAN, {	-- The Heart of Azeroth (Shaman)
			["classes"] = { SHAMAN },
			["maps"] = {
				725,	-- The Maelstrom (scenario?)
				726,	-- The Maelstrom
			},
			["g"] = {
				n(103004, {	-- Puzzlemaster Lo <The Earthen Ring>
					["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (Stand in front of Puzzlemaster with your back to him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, C, F, H, J, L, P, R, T, V, W\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
					["g"] = {
						q(41071, {	-- Puzzle 01 Solved
							["name"] = "Puzzle 1 Solved",
						}),
						q(41072, {	-- Puzzle 02 Solved
							["name"] = "Puzzle 2 Solved",
						}),
						q(41073, {	-- Puzzle 03 Solved
							["name"] = "Puzzle 3 Solved",
						}),
						q(41074, {	-- Puzzle 04 Solved
							["name"] = "Puzzle 4 Solved",
						}),
						q(41075, {	-- Puzzle 05 Solved
							["name"] = "Puzzle 5 Solved",
							["g"] = {
								i(140632),	-- Lava Fountain
							},
						}),
					},
				}),
				n(114064, {	-- Snowfang
					["description"] = "Defeating this NPC in a pet battle awards the pet.",
					["g"] = {
						i(141530),	-- Snowfang's Trust Pet
					},
				}),
				n(QUESTS, {
					q(45652, {	-- A "Humble" Request
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					}),
					q(43418, {	-- A Hero's Weapon
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 110495 },	-- Farseer Nobundo
						["sourceQuests"] = { 41888 },	-- Allegiance of Flame
					}),
					q(41900, {	-- A Promise of Earth
						["sourceQuests"] = { 42065 },	-- The Twilight Master
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
						["g"] = {
							i(139705),	-- Farseer's Wristwraps
						},
					}),
					q(40225, {	-- A Ring Reforged
						["sourceQuests"] = { 39771 },	-- The Voice of Thunder
						["classes"] = { SHAMAN },
						["coord"] = { 34.0, 76.6, 726 },
						["provider"] = { "n", 96539 },	-- Stormcaller Mylra
					}),
					q(39746, {	-- A Ring Unbroken
						["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
						["classes"] = { SHAMAN },
						["provider"] = { "n", 91731 },	-- Thrall
						["maps"] = { 627 },	-- Dalaran
					}),
					q(42995, {	-- A Taste For Blood
						["sourceQuests"] = { 42989 },	-- Ma'haat the Indomitable
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42470 },	-- Ma'haat the Indomitable
						["coord"] = { 56.9, 14.2, 207 },	-- Deepholm
					}),
					q(44253, {	-- A Vision of Triumph
						["classes"] = { SHAMAN },
						["provider"] = { "n", 112318 },	-- Flamesmith Lanying
						["coord"] = { 30.3, 60.6, 726 },
						["g"] = {
							i(139701),	-- Farseer's Mask
						},
					}),
					q(44800, {	-- Against Magatha's Will
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["sourceQuests"] = {
							45725,	-- Breaking Chains
							45724,	-- Snakes and Stones
							45723,	-- The Crone's Wrath
						},
						["maps"] = { 64 },	-- Thousand Needles
					}),
					q(44406, {	-- Aggra's Guidance
						["sourceQuests"] = { 41510 },	-- Azeroth Needs You
						["classes"] = { SHAMAN },
						["coord"] = { 30.3, 51.6, 726 },
						["providers"] = {
							{ "n", 96528 },	-- Farseer Nobundo
							{ "n", 106519 },	-- Farseer Nobundo
						},
					}),
					q(41888, {	-- Allegiance of Flame
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 105120 },	-- Lord Smolderon
						["sourceQuests"] = { 41934 },	-- The Brand of Damnation
						["maps"] = { 738 },	-- Firelands
						["g"] = {
							i(139698),	-- Farseer's Harness
							title(336),	-- Farseer %s
						},
					}),
					q(41772, {	-- Ascendant of Flames
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 42208 },	-- Return to the Firelands
					}),
					q(41510, {	-- Azeroth Needs You
						["sourceQuests"] = { 40225 },	-- A Ring Reforged
						["classes"] = { SHAMAN },
						["coord"] = { 29.0, 69.1, 726 },
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
					}),
					q(43002, {	-- Blessed Blade of the Windseeker
						["sourceQuests"] = { 42977 },	-- Servant of the Windseeker
						["classes"] = { SHAMAN },
						["provider"] = { "n", 14347 },	-- Highlord Demitrian
						["coord"] = { 29.6, 10.6, SILITHUS },
						["g"] = {
							i(139000),	-- Damaged Thunderfury
						},
					}),
					q(45725, {	-- Breaking Chains
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45706 },	-- The Power of Thousands
						["maps"] = { 64 },	-- Thousand Needles
					}),
					q(45765, {	-- Brothers and Sisters
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117715 },	-- Therazane
						["sourceQuests"] = { 45763 },	-- Demonic Disruption
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(44544, {	-- Call of the Earthen Ring
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 114274 },	-- Mackay Firebeard
						["isBreadcrumb"] = true,
					}),
					q(46791, {	-- Carried On the Wind
						["classes"] = { SHAMAN },
						["provider"] = { "n", 117888 },	-- Orono
						["sourceQuests"] = { 46246 },	-- Strike Them Down
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(41747, {	-- Champion: Avalanchion
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106524 },	-- Avalanchion the Unbroken <Fist of the Stonemother>
						["coord"] = { 34.6, 34.0, 726 },
						["g"] = {
							follower(615),	-- Avalanchion the Unbroken
						},
					}),
					q(41742, {	-- Champion: Celestos
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106521 },	-- Consular Celestos <Emissary of the Windlord>
						["coord"] = { 28.2, 45.0, 726 },
						["g"] = {
							follower(610),	-- Consular Celestos
						},
					}),
					q(42197, {	-- Champion: Duke Hydraxis
						["sourceQuests"] = { 42383 },	-- Rise, Champions
						["classes"] = { SHAMAN },
						["coord"] = { 29.6, 34.0, 726 },
						["provider"] = { "n", 106520 },	-- Duke Hydraxis <Emissary of the Waterlord>
						["g"] = {
							follower(609),	-- Duke Hydraxis
						},
					}),
					q(46057, {	-- Champion: Magatha Grimtotem
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120245 },	-- Magatha Grimtotem <Elder Crone>
						["sourceQuests"] = { 46258 },	-- The Calm After the Storm
						["g"] = {
							follower(992),	-- Magatha Grimtotem
						},
					}),
					q(41746, {	-- Champion: Muln Earthfury
						["classes"] = { SHAMAN },
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["provider"] = { "n", 106518 },	-- Muln Earthfury <Earthen Ring>
						["coord"] = { 32.0, 43.8, 726 },
						["g"] = {
							follower(614),	-- Muln Earthfury
						},
					}),
					q(41743, {	-- Champion: Nobundo
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106519 },	-- Farseer Nobundo <The Earthen Ring>
						["coord"] = { 30.2, 51.6, 726 },
						["g"] = {
							follower(611),	-- Farseer Nobundo
						},
					}),
					q(41744, {	-- Champion: Rehgar Earthfury
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106517 },	-- Rehgar Earthfury <Hero of the Storm>
						["sourceQuests"] = { 41888 },	-- Allegiance of Flame
						["g"] = {
							follower(612),	-- Rehgar Earthfury
						},
					}),
					q(41745, {	-- Champion: Scaldius
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106649 },	-- Baron Scaldius <Emissary of the Firelord>
						["sourceQuests"] = { 41888 },	-- Allegiance of Flame
						["g"] = {
							follower(613),	-- Baron Scaldius
						},
					}),
					q(42198, {	-- Champion: Stormcaller Mylra
						["sourceQuests"] = { 42383 },	-- Rise, Champions
						["classes"] = { SHAMAN },
						["coord"] = { 34.4, 32.4, 726 },
						["provider"] = { "n", 106312 },	-- Stormcaller Mylra
						["g"] = {
							follower(608),	-- Stormcaller Mylra
						},
					}),
					q(42936, {	-- Clutch Play
						["sourceQuests"] = { 42932 },	-- What the Stonemother Knows
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
					}),
					q(45769, {	-- Conflagration
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 115492 },	-- Firelord Smolderon
						["sourceQuests"] = { 45883 },	-- The Firelord's Offense
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(45763, {	-- Demonic Disruption
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
						["sourceQuests"] = { 44800 },	-- Against Magatha's Will
					}),
					q(41777, {	-- Destroying the Cult
						["sourceQuests"] = { 42068 },	-- The Return of Twilight
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["coord"] = { 64.0, 70.5, 207 },	-- Deepholm
					}),
					q(45767, {	-- Elemental Cores
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117715 },	-- Therazane
						["sourceQuests"] = { 45763 },	-- Demonic Disruption
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(42986, {	-- Enemies of Air
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.4, 726 },
					}),
					q(43945, {	-- Expanding Your Horizons
						["sourceQuests"] = { 44406 },	-- Aggra's Guidance
						["classes"] = { SHAMAN },
						["coord"] = { 36.1, 80.0, 726 },
						["provider"] = { "n", 99531 },	-- Aggra
					}),
					q(42984, {	-- Eye of Azshara: The Scepter of Storms
						["sourceQuests"] = { 42983 },	-- Mistral Essence
						["classes"] = { SHAMAN },
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["coord"] = { 29.4, 77.9, 726 },
						["maps"] = { 713 },	-- Eye of Azshara
					}),
					q(46781, {	-- Further Advancement
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 46057 },	-- Champion: Magatha Grimtotem
					}),
					q(46158, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { SHAMAN },
					}),
					q(46792, {	-- Gathering of the Storms
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106521 },	-- Consular Celestos
						["sourceQuests"] = { 46791 },	-- Carried On the Wind
						["g"] = {
							i(143489),	-- Raging Tempest Totem
						},
					}),
					q(41899, {	-- Held Captive!
						["sourceQuests"] = {
							41777,	-- Destroying the Cult
							41897,	-- The Master's Plan
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["maps"] = { 207 },	-- Deepholm
					}),
					q(45971, {	-- Infernal Phenomena
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117715 },	-- Therazane
						["sourceQuests"] = { 45763 },	-- Demonic Disruption
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(46147, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { SHAMAN },
					}),
					q(42989, {	-- Ma'haat the Indomitable
						["sourceQuests"] = { 42997 },	-- The Maelstrom Pillar: Earth
						["classes"] = { SHAMAN },
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["coord"] = { 29.4, 77.8, 207 },	-- Deepholm
					}),
					q(42184, {	-- Mission: Elemental Diplomacy
						["sourceQuests"] = { 41740 },	-- Tech It Up A Notch
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(42200, {	-- Mission: Investigating Deepholm
						["sourceQuests"] = {
							42986,	-- Enemies of Air
							42984,	-- Eye of Azshara: The Scepter of Storms
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(42983, {	-- Mistral Essence
						["sourceQuests"] = { 42996 },	-- The Maelstrom Pillar: Air
						["classes"] = { SHAMAN },
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["coord"] = { 29.4, 77.9, 726 },
						["maps"] = { 737 },	-- The Vortex Pinnacle
					}),
					q(42937, {	-- Needlerock Beatdown
						["sourceQuests"] = {
							42936,	-- Clutch Play
							42935,	-- Stone Drake Rescue
							42933,	-- The Troggs that Fel to Earth
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
					}),
					q(42990, {	-- Neltharion's Lair: The Earthen Amulet
						["sourceQuests"] = { 43003 },	-- Return to Janai
						["classes"] = { SHAMAN },
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["coord"] = {29.4, 77.8, 207 },
						["maps"] = { 731 },	-- Neltharion's Lair
					}),
					q(42188, {	-- Nobundo Awaits
						["sourceQuests"] = { 41510 },	-- Azeroth Needs You
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.4, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(41901, {	-- Oath of the Windlord
						["sourceQuests"] = { 41776 },	-- Return of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 104788 },	-- Thunderaan
						["coord"] = { 52.4, 79.3, 737 },	-- The Vortex Pinnacle
					}),
					q(41771, {	-- Recharging the Blade
						["sourceQuests"] = { 41770 },	-- The Skies Above
						["classes"] = { SHAMAN },
						["provider"] = { "n", 104797 },	-- Consular Celestos
						["coord"] = { 55.2, 18.4, 737 },	-- The Vortex Pinnacle
					}),
					q(44465, {	-- Recruiting Earthcallers
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.4, 726 },
					}),
					q(42142, {	-- Recruiting the Troops
						["sourceQuests"] = { 42141 },	-- Summoner Morn
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(41776, {	-- Return of the Windlord
						["sourceQuests"] = { 41771 },	-- Recharging the Blade
						["classes"] = { SHAMAN },
						["provider"] = { "n", 113340 },	-- Consular Celestos
						["coord"] = { 52.1, 81.9, 737 },	-- The Vortex Pinnacle
					}),
					q(43003, {	-- Return to Janai
						["sourceQuests"] = { 42995 },	-- A Taste For Blood
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42470 },	-- Ma'haat the Indomitable
						["coord"] = { 56.9, 14.2, 207 },	-- Deepholm
					}),
					q(42208, {	-- Return to the Firelands
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(42383, {	-- Rise, Champions
						["sourceQuests"] = { 42114 },	-- The Ritual of Tides
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
						["coord"] = { 34.1, 31.3, 726 },
					}),
					q(42977, {	-- Servant of the Windseeker
						["sourceQuests"] = { 42184 },	-- Mission: Elemental Diplomacy
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(44205, {	-- Shape Your Fate
						["classes"] = { SHAMAN },
						["provider"] = { "n", 112299 },	-- Bath'rah the Windwatcher
						["coord"] = { 31.1, 35.1, 726 },
						["description"] = "Only available if you you have the |cFFFFD700Spirit Walk|r order hall upgrade.",
					}),
					q(45724, {	-- Snakes and Stones
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45706 },	-- The Power of Thousands
						["maps"] = { 64 },	-- Thousand Needles
					}),
					q(43886, {	-- Speaking to the Wind
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 111739 },	-- Gorma Windspeaker
					}),
					q(42935, {	-- Stone Drake Rescue
						["sourceQuests"] = { 42932 },	-- What the Stonemother Knows
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
					}),
					q(42141, {	-- Summoner Morn
						["sourceQuests"] = { 42383 },	-- Rise, Champions
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(44101, {	-- Supply Dropped
						["classes"] = { SHAMAN },
						["provider"] = { "o", 254010 },	-- Earthen Ring Supplies
						["repeatable"] = true,
						["g"] = {
							i(139879),	-- Crate of Champion Equipment
							i(147351),	-- Fel Armor Enhancement Token
						},
					}),
					q(41740, {	-- Tech It Up A Notch
						["sourceQuests"] = { 41741 },	-- Troops in the Field
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(44206, {	-- The Ascended
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 109829 },	-- Alexor
					}),
					q(41934, {	-- The Brand of Damnation
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 105120 },	-- Lord Smolderon
						["sourceQuests"] = { 41773 },	-- The Firelord's Command
						["maps"] = { 738 },	-- Firelands
					}),
					q(46258, {	-- The Calm After the Storm
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106519 },	-- Farseer Nobundo
						["sourceQuests"] = { 45769 },	-- Conflagration
					}),
					q(43338, {	-- The Codex of Ra
						["sourceQuests"] = { 43334 },	-- The Coming Storm
						["classes"] = { SHAMAN },
						["coord"] = { 66.9, 56.2, 379 },	-- Kun-Lai Summit
						["provider"] = { "n", 60968 },	-- Xuen
					}),
					q(43334, {	-- The Coming Storm
						["sourceQuests"] = { 41335 },	-- The Elements Call...
						["classes"] = { SHAMAN },
						["coord"] = { 34.1, 74.3, 725 },
						["provider"] = { "n", 96541 },	-- Rehgar Earthfury
					}),
					q(45723, {	-- The Crone's Wrath
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45706 },	-- The Power of Thousands
						["maps"] = { 64 },	-- Thousand Needles
					}),
					q(41335, {	-- The Elements Call...
						["sourceQuests"] = { 39746 },	-- A Ring Unbroken
						["classes"] = { SHAMAN },
						["coord"] = { 36.1, 74.9, 725 },
						["provider"] = { "n", 96527 },	-- Thrall
					}),
					q(41773, {	-- The Firelord's Command
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 105055 },	-- Baron Scaldius
						["sourceQuests"] = { 41772 },	-- Ascendant of Flames
						["maps"] = { 738 },	-- Firelands
					}),
					q(45883, {	-- The Firelord's Offense
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117715 },	-- Therazane
						["sourceQuests"] = {
							45765,	-- Brothers and Sisters
							45767,	-- Elemental Cores
							45971,	-- Infernal Phenomena
						},
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(41775, {	-- The Great Stonemother
						["sourceQuests"] = {
							40224,	-- The Hammer in the Deep
							42200,	-- Mission: Investigating Deepholm
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(40224, {	-- The Hammer in the Deep
						["sourceQuests"] = { 42937 },	-- Needlerock Beatdown
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96527 },	-- Thrall
						["coord"] = { 56.5, 12.9, 207 },
						["maps"] = { 729 },	-- Crumbling Depths
					}),
					q(40276, {	-- The Maelstrom Beckons
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
					}),
					q(42996, {	-- The Maelstrom Pillar: Air
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.4, 726 },
					}),
					q(42997, {	-- The Maelstrom Pillar: Earth
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(41897, {	-- The Master's Plan
						["sourceQuests"] = { 42068 },	-- The Return of Twilight
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["coord"] = { 64.0, 70.5, 207 },	-- Deepholm
					}),
					q(45706, {	-- The Power of Thousands
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117482 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45652 },	-- A "Humble" Request
					}),
					q(42068, {	-- The Return of Twilight
						["sourceQuests"] = { 41775 },	-- The Great Stonemother
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
					}),
					q(42114, {	-- The Ritual of Tides
						["sourceQuests"] = { 42188 },	-- Nobundo Awaits
						["classes"] = { SHAMAN },
						["coord"] = { 34.1, 31.4, 726 },
						["providers"] = {
							{ "n", 96528 },	-- Farseer Nobundo
							{ "n", 106316 }	-- Farseer Nobundo
						},
					}),
					q(41770, {	-- The Skies Above
						["sourceQuests"] = { 43002 },	-- Blessed Blade of the Windseeker
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(42933, {	-- The Troggs that Fel to Earth
						["sourceQuests"] = { 42932 },	-- What the Stonemother Knows
						["classes"] = { SHAMAN },
						["provider"] = { "n", 42465 },	-- Therazane
						["coord"] = { 56.3, 12.2, 207 },	-- Deepholm
					}),
					q(42065, {	-- The Twilight Master
						["sourceQuests"] = {
							41899,	-- Held Captive!
							41898,	-- Unleashing the Elements
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["maps"] = { 207, 209 },	-- Deepholm
					}),
					q(39771, {	-- The Voice of Thunder (awards The Fist of Ra-Den elemental artifact)
						["sourceQuests"] = { 43338 },	-- The Codex of Ra
						["classes"] = { SHAMAN },
						["coord"] = { 47.0, 83.0, 395 },	-- Guo-Lai Halls, Vale of Eternal Blossom
						["provider"] = { "n", 96541 },	-- Rehgar Earthfury
					}),
					q(40341, {	-- Throne of the Tides: Azshara's Power (awards Sharas'dal, Scepter of Tides resto artifact)
						["sourceQuests"] = { 43645 },	-- Wavespeaker's Trail
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["coord"] = { 43.6, 63.2, 205 },	-- Shimmering Expanse
						["maps"] = {
							742,	-- Abyssal Maw
							743,	-- Abyssal Maw
						},
					}),
					q(43644, {	-- To the Deeps
						["sourceQuests"] = {
							41335,	-- The Elements Call...
							44006,	-- Your Fullest Potential
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["coord"] = { 33.7, 79.2, 726 },
					}),
					q(41741, {	-- Troops in the Field
						["sourceQuests"] = { 42142 },	-- Recruiting the Troops
						["classes"] = { SHAMAN },
						["coord"] = { 33.0, 60.3, 726 },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
					}),
					q(41898, {	-- Unleashing the Elements
						["sourceQuests"] = {
							41777,	-- Destroying the Cult
							41897,	-- The Master's Plan
						},
						["classes"] = { SHAMAN },
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["maps"] = { 207, 209 },	-- Deepholm
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43645, {	-- Wavespeaker's Trail
						["sourceQuests"] = { 43644 },	-- To the Deeps
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["coord"] = { 43.6, 63.2, 205 },	-- Shimmering Expanse
					}),
					q(42932, {	-- What the Stonemother Knows
						["sourceQuests"] = { 42931 },	-- Where the Hammer Falls
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96527 },	-- Thrall
						["coord"] = { 47.1, 52.0, 207 },	-- Deepholm
					}),
					q(42931, {	-- Where the Hammer Falls
						["sourceQuests"] = { 43945 },	-- Expanding Your Horizons
						["classes"] = { SHAMAN },
						["coord"] = { 34.5, 76.1, 726 },
						["provider"] = { "n", 96539 },	-- Stormcaller Mylra
					}),
					q(42988, {	-- Worldmender
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["classes"] = { SHAMAN },
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["coord"] = { 33.0, 60.3, 726 },
					}),
					q(44006, {	-- Your Fullest Potential
						["sourceQuests"] = { 40224 },	-- The Hammer in the Deep
						["classes"] = { SHAMAN },
						["provider"] = { "n", 99531 },	-- Aggra
						["coord"] = { 36.1, 80.0, 726 },
					}),
				}),
				n(99428, {	-- Scouting Map
					["g"] = {
						i(139418),	-- Healing Stream Totem - Can drop from any Mission
					},
					["achievementID"] = 11217,
					["modelScale"] = 0.5,
				}),
				n(VENDORS, {
					n(112318, {	-- Flamesmith Lanying <Earthen Ring Quartermaster>
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(140536),	-- Earthen Ring Aegis
						i(140545),	-- Earthen Ring Mace
						i(140546),	-- Earthen Ring Scepter
						i(140944, {	-- Farseer's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(139704, {	-- Farseer's Belt
							["cost"] = 5000000,	-- 500g
						}),
						i(139699, {	-- Farseer's Footwraps
							["cost"] = 5000000,	-- 500g
						}),
						i(139700, {	-- Farseer's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(140981, {	-- Farseer's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(139698, {	-- Farseer's Harness
							["cost"] = 5000000,	-- 500g
						}),
						i(139702, {	-- Farseer's Leggings
							["cost"] = 5000000,	-- 500g
						}),
						i(140980, {	-- Farseer's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },	-- 500x Order Resources
						}),
						i(139701, {	-- Farseer's Mask
							["cost"] = 5000000,	-- 500g
						}),
						i(139703, {	-- Farseer's Shoulderguards
							["cost"] = 5000000,	-- 500g
						}),
						i(139705, {	-- Farseer's Wristwraps
							["cost"] = 5000000,	-- 500g
						}),
						i(136934),	-- Raging Elemental Stone (TOY!)
						i(136935),	-- Tadpole Cloudseeder (TOY!)
						i(136938, {	-- Tome of Hex: Compy
							["spellID"] = 210873,	-- Hex(Compy)
							["classes"] = { SHAMAN },
						}),
						i(136937),	-- Vol'jin's Serpent Totem (TOY!)
						i(138490),	-- Waterspeaker's Totem (TOY!)
					}),
				}),
			},
		}),
	}),
};


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(38275),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 1 Mission Completed
	q(41116),	-- Shaman Order Hall - Looting the Maelstrom Chest containing the Lave Fountain toy from Puzzlemaster Lo
	q(42998),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 2 Mission Completed
	q(42999),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 3 Mission Completed
	q(43000),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 4 Mission Completed
	q(43001),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 5 Mission Completed
	q(43901),	-- Shaman Order Hall - Tracking Quest: All - Troop B Enabled
	q(43946),	-- Shaman Order Hall - Enhancement Chosen Second
	q(41329),	-- Shaman Order Hall - Elemental Chosen First
	q(43947),	-- Shaman Order Hall - Elemental Chosen
	q(43948),	-- Shaman Order Hall - Restoration Chosen Third
	q(44396),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 1
	q(44397),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 2
	q(44398),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 3
	q(44399),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 4
	q(44499),	-- Shaman Order Hall - Snowfang Tracking Quest
	q(44653),	-- Shaman Order Hall - Tracking Quest: 7.0 Class Hall - Shaman - Pacing Mission 1
	q(44654),	-- Shaman Order Hall - Tracking Quest: 7.0 Class Hall - Shaman - Pacing Mission 2A-5
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
});
-- #endif