-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(SHAMAN, {	-- The Heart of Azeroth (Shaman)
			["classes"] = { SHAMAN },
			["lvl"] = 98,
			["maps"] = {
				725,	-- The Maelstrom (scenario?)
				726,	-- The Maelstrom
			},
			["g"] = {
				n(103004, {	-- Puzzlemaster Lo <The Earthen Ring>
					["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (Stand in front of Puzzlemaster with your back to him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, K, L, O, V\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
					["g"] = {
						q(41071, {	-- Puzzle 01 Solved
							["title"] = "Puzzle 1 Solved",
						}),
						q(41072, {	-- Puzzle 02 Solved
							["title"] = "Puzzle 2 Solved",
						}),
						q(41073, {	-- Puzzle 03 Solved
							["title"] = "Puzzle 3 Solved",
						}),
						q(41074, {	-- Puzzle 04 Solved
							["title"] = "Puzzle 4 Solved",
						}),
						q(41075, {	-- Puzzle 05 Solved
							["title"] = "Puzzle 5 Solved",
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
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = { 42065 },	-- The Twilight Master
						["maps"] = { 207 },	-- Deepholm
						["g"] = {
							i(139705),	-- Farseer's Wristwraps
						},
					}),
					q(40225, {	-- A Ring Reforged
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96539 },	-- Stormcaller Mylra
					}),
					q(39746, {	-- A Ring Unbroken
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 91731 },	-- Thrall
						["maps"] = { 627 },	-- Dalaran
					}),
					q(42995, {	-- A Taste For Blood
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 42470 },	-- Ma'haat the Indomitable
						["sourceQuests"] = { 42989 },	-- Ma'haat the Indomitable
						["maps"] = { 207 },	-- Deepholm
					}),
					q(44253, {	-- A Vision of Triumph
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 112318 },	-- Flamesmith Lanying
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
						["classes"] = { SHAMAN },
						["lvl"] = 102,
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
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
						["sourceQuests"] = { 40225 },	-- A Ring Reforged
					}),
					q(43002, {	-- Blessed Blade of the Windseeker
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 14347 },	-- Highlord Demitrian
						["coord"] = { 29.6, 10.6, 81 },
						["sourceQuests"] = { 42977 },	-- Servant of the Windseeker
						["maps"] = { 81 },	-- Silithus
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
					q(41747, {	-- Champion: Avalanchion
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106524 },	-- Avalanchion the Unbroken <Fist of the Stonemother>
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["g"] = {
							follower(615),	-- Avalanchion the Unbroken
						},
					}),
					q(41742, {	-- Champion: Celestos
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 106521 },	-- Consular Celestos <Emissary of the Windlord>
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
						["g"] = {
							follower(610),	-- Consular Celestos
						},
					}),
					q(42197, {	-- Champion: Duke Hydraxis
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 106520 },	-- Duke Hydraxis <Emissary of the Waterlord>
						["sourceQuests"] = { 42383 },	-- Rise, Champions
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
						["lvl"] = 110,
						["provider"] = { "n", 106518 },	-- Muln Earthfury <Earthen Ring>
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
						["g"] = {
							follower(614),	-- Muln Earthfury
						},
					}),
					q(41743, {	-- Champion: Nobundo
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 106519 },	-- Farseer Nobundo <The Earthen Ring>
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
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
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 106312 },	-- Stormcaller Mylra
						["sourceQuests"] = { 42383 },	-- Rise, Champions
						["g"] = {
							follower(608),	-- Stormcaller Mylra
						},
					}),
					q(42936, {	-- Clutch Play
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = {
							42935,	-- Stone Drake Rescue
							42933,	-- The Troggs that Fel to Earth
						},
						["maps"] = { 207 },	-- Deepholm
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
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["sourceQuests"] = { 42068 },	-- The Return of Twilight
						["maps"] = { 207 },	-- Deepholm
					}),
					q(45767, {	-- Elemental Cores
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117715 },	-- Therazane
						["sourceQuests"] = { 45763 },	-- Demonic Disruption
						["maps"] = { 646 },	-- Broken Shore
					}),
					q(42986, {	-- Enemies of Air
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
					}),
					q(43945, {	-- Expanding Your Horizons
						["classes"] = { SHAMAN },
						["lvl"] = 102,
						["provider"] = { "n", 99531 },	-- Aggra
						["sourceQuests"] = { 44406 },	-- Aggra's Guidance
					}),
					q(42984, {	-- Eye of Azshara: The Scepter of Storms
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["sourceQuests"] = { 42983 },	-- Mistral Essence
						["maps"] = { 713 },	-- Eye of Azshara
					}),
					q(46781, {	-- Further Advancement
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 46057 },	-- Champion: Magatha Grimtotem
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
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["sourceQuests"] = {
							41777,	-- Destroying the Cult
							41897,	-- The Master's Plan
						},
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
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["sourceQuests"] = { 42997 },	-- The Maelstrom Pillar: Earth
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42184, {	-- Mission: Elemental Diplomacy
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41740 },	-- Tech It Up A Notch
					}),
					q(42200, {	-- Mission: Investigating Deepholm
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = {
							42986,	-- Enemies of Air
							42984,	-- Eye of Azshara: The Scepter of Storms
						},
					}),
					q(42983, {	-- Mistral Essence
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["sourceQuests"] = { 42996 },	-- The Maelstrom Pillar: Air
						["maps"] = { 737 },	-- The Vortex Pinnacle
					}),
					q(42937, {	-- Needlerock Beatdown
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = {
							42936,	-- Clutch Play
							42935,	-- Stone Drake Rescue
							42933,	-- The Troggs that Fel to Earth
						},
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42990, {	-- Neltharion's Lair: The Earthen Amulet
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 109464 },	-- Elementalist Janai
						["sourceQuests"] = { 43003 },	-- Return to Janai
						["maps"] = { 731 },	-- Neltharion's Lair
					}),
					q(42188, {	-- Nobundo Awaits
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 44544 },	-- Call of the Earthen Ring
					}),
					q(41901, {	-- Oath of the Windlord
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 104788 },	-- Thunderaan
						["sourceQuests"] = { 41776 },	-- Return of the Windlord
						["maps"] = { 737 },	-- The Vortex Pinnacle
					}),
					q(41771, {	-- Recharging the Blade
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 104797 },	-- Consular Celestos
						["sourceQuests"] = { 41770 },	-- The Skies Above
						["maps"] = { 737 },	-- The Vortex Pinnacle
					}),
					q(44465, {	-- Recruiting Earthcallers
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
					}),
					q(42142, {	-- Recruiting the Troops
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 42141 },	-- Summoner Morn
					}),
					q(41776, {	-- Return of the Windlord
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 113340 },	-- Consular Celestos
						["sourceQuests"] = { 41771 },	-- Recharging the Blade
						["maps"] = { 737 },	-- The Vortex Pinnacle
					}),
					q(43003, {	-- Return to Janai
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 42470 },	-- Ma'haat the Indomitable
						["sourceQuests"] = { 42995 },	-- A Taste For Blood
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42208, {	-- Return to the Firelands
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
					}),
					q(42383, {	-- Rise, Champions
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
						["sourceQuests"] = { 42114 },	-- The Ritual of Tides
					}),
					q(42977, {	-- Servant of the Windseeker
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 42184 },	-- Mission: Elemental Diplomacy
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
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = { 42932 },	-- What the Stonemother Knows
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42141, {	-- Summoner Morn
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 42383 },	-- Rise, Champions
					}),
					q(44101, {	-- Supply Dropped
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "o", 254010 },	-- Earthen Ring Supplies
						["repeatable"] = true,
						["g"] = {
							i(139879),	-- Crate of Champion Equipment
							i(147351),	-- Fel Armor Enhancement Token
						},
					}),
					q(41740, {	-- Tech It Up A Notch
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41741 },	-- Troops in the Field
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
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 60968 },	-- Xuen
						["sourceQuests"] = { 43334 },	-- The Coming Storm
					}),
					q(43334, {	-- The Coming Storm
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96541 },	-- Rehgar Earthfury
						["sourceQuests"] = { 41335 },	-- The Elements Call...
					}),
					q(45723, {	-- The Crone's Wrath
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45706 },	-- The Power of Thousands
						["maps"] = { 64 },	-- Thousand Needles
					}),
					q(41335, {	-- The Elements Call...
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96527 },	-- Thrall
						["sourceQuests"] = { 39746 },	-- A Ring Unbroken
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
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = {
							40224,	-- The Hammer in the Deep
							42200,	-- Mission: Investigating Deepholm
						},
						["maps"] = { 207 },	-- Deepholm
					}),
					q(40224, {	-- The Hammer in the Deep (awards Doomhammer enhancement artifact)
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96527 },	-- Thrall
						["sourceQuests"] = { 42937 },	-- Needlerock Beatdown
						["maps"] = {
							729,	-- Crumbling Depths
							207,	-- Deepholm
						},
					}),
					q(40276, {	-- The Maelstrom Beckons
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
					}),
					q(42996, {	-- The Maelstrom Pillar: Air
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41901 },	-- Oath of the Windlord
					}),
					q(42997, {	-- The Maelstrom Pillar: Earth
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
					}),
					q(41897, {	-- The Master's Plan
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["sourceQuests"] = { 42068 },	-- The Return of Twilight
						["maps"] = { 207 },	-- Deepholm
					}),
					q(45706, {	-- The Power of Thousands
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 117482 },	-- Magatha Grimtotem
						["sourceQuests"] = { 45652 },	-- A "Humble" Request
					}),
					q(42068, {	-- The Return of Twilight
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = { 41775 },	-- The Great Stonemother
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42114, {	-- The Ritual of Tides
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96528 },	-- Farseer Nobundo
						["sourceQuests"] = { 42188 },	-- Nobundo Awaits
					}),
					q(41770, {	-- The Skies Above
						["classes"] = { SHAMAN },
						["lvl"] = 103,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 43002 },	-- Blessed Blade of the Windseeker
					}),
					q(42933, {	-- The Troggs that Fel to Earth
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 42465 },	-- Therazane
						["sourceQuests"] = { 42932 },	-- What the Stonemother Knows
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42065, {	-- The Twilight Master
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["sourceQuests"] = {
							41899,	-- Held Captive!
							41898,	-- Unleashing the Elements
						},
						["maps"] = { 207 },	-- Deepholm
					}),
					q(39771, {	-- The Voice of Thunder (awards The Fist of Ra-Den elemental artifact)
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96541 },	-- Rehgar Earthfury
						["sourceQuests"] = { 43338 },	-- The Codex of Ra
					}),
					q(40341, {	-- Throne of the Tides: Azshara's Power (awards Sharas'dal, Scepter of Tides resto artifact)
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["sourceQuests"] = { 43645 },	-- Wavespeaker's Trail
						["maps"] = {
							742,	-- Abyssal Maw
							743,	-- Abyssal Maw
							205,	-- Shimmering Expanse
						},
					}),
					q(43644, {	-- To the Deeps
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["sourceQuests"] = { 41335 },	-- The Elements Call...
					}),
					q(41741, {	-- Troops in the Field
						["classes"] = { SHAMAN },
						["lvl"] = 101,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 42142 },	-- Recruiting the Troops
					}),
					q(41898, {	-- Unleashing the ELements
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 106001 },	-- Muln Earthfury
						["sourceQuests"] = {
							41777,	-- Destroying the Cult
							41897,	-- The Master's Plan
						},
						["maps"] = { 207 },	-- Deepholm
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43645, {	-- Wavespeaker's Trail
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["sourceQuests"] = { 43644 },	-- To the Deeps
						["maps"] = { 205 },	-- Shimmering Expanse
					}),
					q(42932, {	-- What the Stonemother Knows
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96527 },	-- Thrall
						["sourceQuests"] = { 42931 },	-- Where the Hammer Falls
						["maps"] = { 207 },	-- Deepholm
					}),
					q(42931, {	-- Where the Hammer Falls
						["classes"] = { SHAMAN },
						["lvl"] = 98,
						["provider"] = { "n", 96539 },	-- Stormcaller Mylra
						["sourceQuests"] = { 41335 },	-- The Elements Call...
					}),
					q(42988, {	-- Worldmender
						["classes"] = { SHAMAN },
						["lvl"] = 110,
						["provider"] = { "n", 96746 },	-- Advisor Sevel
						["sourceQuests"] = { 41900 },	-- A Promise of Earth
					}),
					q(44006, {	-- Your Fullest Potential
						["classes"] = { SHAMAN },
						["lvl"] = 102,
						["provider"] = { "n", 99531 },	-- Aggra
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
