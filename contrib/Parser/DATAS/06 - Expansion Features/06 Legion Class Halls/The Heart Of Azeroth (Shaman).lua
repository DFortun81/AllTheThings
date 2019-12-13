---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(7, {	-- The Heart of Azeroth (Shaman)
			["classes"] = { 7 },	-- Shaman
			["lvl"] = 98,
			["mapID"] = 726,
			["g"] = {
				n(103004, {	-- Puzzlemaster Lo <The Earthen Ring>
					["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (standing on top, facing him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, K, L, O, V\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
					["g"] = {
						i(140632),	-- Lava Fountain
					},
				}),
				n(114065, {	-- Snowsong
					["description"] = "Defeating this NPC in a pet battle awards the pet.",
					["g"] = {
						i(141530),	-- Snowfang's Trust Pet
					},
				}),
				n(-17, {	-- Quests
					q(46792, {	-- Gathering of the Storms
						["lvl"] = 110,
						["classes"] = {7},
						["g"] = {
							i(143489),	-- Raging Tempest Totem
						},
					}),
					q(44253, {	-- A Vision of Triump
						i(139701),	-- Farseer's Mask
					}),
					q(41888, {	-- Allegiance of Flame
						i(139698),	-- Farseer's Harness
					}),
					q(41900, {	-- A Promise of Earth
						i(139705),	-- Farseer's Wristwraps
					}),
					-- q(39746),	-- A Ring Unbroken
					-- q(40224),	-- The Hammer in the Deep
					-- q(41335),	-- The Elements Call...
					-- q(42931),	-- Where the Hammer Falls
					-- q(42932),	-- What the Stonemother Knows					  ------ QUESTS PRIOR TO THIS LINE MUST BE DONE FIRST AS IT UNLOCKS REST
					-- q(41747),	-- Champion: Avalanchion
					-- q(41775),	-- The Great Stonemother
					-- q(41900),	-- A Promise of Earth
					-- q(42065),	-- The Twilight Master
					-- q(42068),	-- The Return of Twilight
					-- q(42933),	-- The Troggs that Fel to Earth
					-- q(42935),	-- Stone Drake Rescue
					-- q(42936),	-- Clutch Play
					-- q(42937),	-- Needlerock Beatdown
					-- q(42971),	-- Controlling the Elements
					-- q(42989),	-- Ma'haat the Indomitable
					-- q(42995),	-- A Taste For Blood
					-- q(43003),	-- Return to Janai
					--Followers Sort Later
					q(44800, {	-- Against Magatha's Will
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["lvl"] = 110,
						["maps"] = { 64 },
						["classes"] = { 7 },
					}),
					q(45725, {	-- Breaking Chains
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["lvl"] = 110,
						["maps"] = { 64 },
						["classes"] = { 7 },
					}),
					q(41747, {	-- Champion: Avalanchion
						["provider"] = { "n", 106524 },	-- Avalanchion the Unbroken <Fist of the Stonemother>
						["g"] = {
							follower(615),	-- Avalanchion the Unbroken
						},
					}),
					q(41745, {	-- Champion: Scaldius
						["provider"] = { "n", 106649 },	-- Baron Scaldius <Emissary of the Firelord>
						["g"] = {
							follower(613),	-- Baron Scaldius
						},
					}),
					q(41742, {	-- Champion: Celestos
						["provider"] = { "n", 106521 },	-- Consular Celestos <Emissary of the Windlord>
						["g"] = {
							follower(610),	-- Consular Celestos
						},
					}),
					q(42197, {	-- Champion: Duke Hydraxis
						["provider"] = { "n", 106520 },	-- Duke Hydraxis <Emissary of the Waterlord>
						["g"] = {
							follower(609),	-- Duke Hydraxis
						},
					}),
					q(41743, {	-- Champion: Nobundo
						["provider"] = { "n", 106519 },	-- Farseer Nobundo <The Earthen Ring>
						["g"] = {
							follower(611),	-- Farseer Nobundo
						},
					}),
					q(46057, {	-- Champion: Magatha Grimtotem
						["provider"] = { "n", 120245 },	-- Magatha Grimtotem <Elder Crone>
						["g"] = {
							follower(992),	-- Magatha Grimtotem
						},
					}),
					q(41746, {	-- Champion: Muln Earthfury
						["provider"] = { "n", 106518 },	-- Muln Earthfury <Earthen Ring>
						["g"] = {
							follower(614),	-- Muln Earthfury
						},
					}),
					q(41744, {	-- Champion: Rehgar Earthfury
						["provider"] = { "n", 106517 },	-- Rehgar Earthfury <Hero of the Storm>
						["g"] = {
							follower(612),	-- Rehgar Earthfury
						},
					}),
					q(42198, {	-- Champion: Stormcaller Mylra
						["provider"] = { "n", 106312 },	-- Stormcaller Mylra <The Earthen Ring>
						["g"] = {
							follower(608),	-- Stormcaller Mylra
						},
					}),
					q(45724, {	-- Snakes and Stones
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["lvl"] = 110,
						["maps"] = { 64 },
						["classes"] = { 7 },
					}),
					q(43338, {	-- The Codex of Ra
						["classes"] = { 7 },	-- Shaman
						["provider"] = { "n", 60968 },	-- Xuen
						["sourceQuest"] = 43334,	-- The Coming Storm
					}),
					q(43334, {	-- The Coming Storm
						["classes"] = { 7 },	-- Shaman
						["provider"] = { "n", 60968 },	-- Xuen
					}),
					q(45723, {	-- The Crone's Wrath
						["provider"] = { "n", 120244 },	-- Magatha Grimtotem
						["lvl"] = 110,
						["maps"] = { 64 },
						["classes"] = { 7 },
					}),
					q(43644, {	-- To the Deeps
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["lvl"] = 98,
						["classes"] = { 7 },	-- Shaman
					}),
					q(43645, {	-- Wavespeaker's Trail
						["provider"] = { "n", 96530 },	-- Erunak Stonespeaker
						["lvl"] = 98,
						["classes"] = { 7 },	-- Shaman
					}),
				}),
				--[[
				n(99428, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 0.5,
				}),
				]]--
				n(-2,  {	-- Vendors
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
							["classes"] = { 7 },	-- Shaman
						}),
						i(136937),	-- Vol'jin's Serpent Totem (TOY!)
						i(138490),	-- Waterspeaker's Totem (TOY!)
					}),
				}),
			},
		}),
	}),
};