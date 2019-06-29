--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-16, {	-- Rares
			n(152415, { -- Alga the Eyeless
				["allianceQuestID"] = 56604, 
				["hordeQuestID"] = 56279,
				["description"] = "Patrols in stealth along the path.",
				["isDaily"] = true,
				["coords"] = {
					{ 52.4, 41.8, 1355 },	-- coord as of build 30613
					--[[	-- old ptr build coords. Verify if these are even still valid
					{ 62.1, 50.3, 1355 },
					{ 60.9, 43.6, 1355 },
					{ 60.1, 42.8, 1355 },
					{ 56.9, 44.5, 1355 },
					{ 55.0, 52.5, 1355 },
					{ 57.2, 54.5, 1355 },
					{ 59.0, 53.7, 1355 },
					{ 60.8, 51.7, 1355 },
					{ 61.8, 47.7, 1355 },
					]]--
				},
				["g"] = {
					crit(1, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170189, {	-- Blind Eye
						crit(33, {	-- Blind Eye
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),				
					}),				
				},
			}),
			n(152416, {	-- Allseer Oma'kil
				["allianceQuestID"] = 56603,
				["hordeQuestID"] = 56280,
				["coord"] = { 65.4, 36.5, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(2, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(167786),	-- Germinating Seed
				},
			}),
			n(152794, {	-- Amethyst Spireshell
				["allianceQuestID"] = 56615,
				["hordeQuestID"] = 56268,
				["isDaily"] = true,
				["coords"] = {
					{ 72.2, 36.2, 1355 },
					{ 60.6, 33.9, 1355 },
					{ 55.0, 29.1, 1355 },
				},
				["g"] = {
					crit(3, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169363, {	-- Amethyst Softshell (PET!)
						crit(11, {	-- Amethyst Softshell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152566, {	-- Anemonar
				["g"] = {
					crit(4, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(150191, {	-- Avarius
				["allianceQuestID"] = 55584,
				["hordeQuestID"] = 55584,
				["isDaily"] = true,
				["coord"] = { 36.9, 11.2, 1355 },
				["g"] = {
					i(169373, {	-- Brinestone Algan (PET!)
						crit(13, {	-- Brinestone Algan
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152361, {	-- Banescale the Packfather
				["isDaily"] = true,
				["g"] = {
					crit(5, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152712, {	-- Blindlight (Verified: Pr3vention)
				["questID"] = 56269,
				["isDaily"] = true,
				["coords"] = {
					{ 39.8, 77.2, 1355 },	-- cave entrance
					{ 37.4, 82.6, 1355 },	-- mob
				},
				["g"] = {
					crit(6, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169372, {	-- Necrofin Tadpole (PET!)
						crit(18, {	-- Necrofin Tadpole
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(149653, {	-- Carnivorous Lasher -- to spawn him, it procs quest 55366? verify IDs
				--["allianceQuestID"] = 56887,
				--["hordeQuestID"] = 56888,
				["allianceQuestID"] = 55366,
				["hordeQuestID"] = 55366,
				["coord"] = { 54.7, 41.7, 1355 },
				["isDaily"] = true,
				["g"] = {
					i(169375, {	-- Coral Lashling (PET!)
						crit(14, {	-- Coral Lashling
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152464, {	-- Caverndark Terror
				["allianceQuestID"] = 56283,
				--["hordeQuestID"] = 56600,
				["hordeQuestID"] = 56283,
				["coord"] = { 55.6, 26.9, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(7, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169356, {	-- Caverndark Nightmare (PET!)
						crit(8, {	-- Caverndark Nightmare
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152556, {	-- Chasm-Haunter
				["allianceQuestID"] = 56613,
				["hordeQuestID"] = 56270,
				["coord"] = { 49.2, 88.8, 1355 },
				["isDaily"] = true,
				["description"] = "Inside a hidden cave beneath the waterfall.",
				["g"] = {
					crit(8, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(155811, {	-- Commander Minzera -- part of the Nazjtar commander spawns
				["questID"] = 56882,
				["coord"] = { 33.4, 30.0, 1355 },
				["isDaily"] = true,
			}),
			n(152756, {	-- Daggertooth Terror
				["allianceQuestID"] = 56271,
				--["allianceQuestID"] = 56612,
				["hordeQuestID"] = 56271,
				["coords"] = {
					{ 26.3, 29.0, 1355 },
					{ 48.6, 19.7, 1355 },
					{ 39.0, 59.3, 1355 },
					{ 45.9, 70.9, 1355 },
					{ 40.2, 81.5, 1355 },
					{ 70.1, 42.1, 1355 },
					{ 70.5, 33.5, 1355 },
				},
				["isDaily"] = true,
				["g"] = {
					crit(9, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169361, {	-- Daggertooth Frenzy (PET!)
						crit(4, {	-- Daggertooth Frenzy
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152291, {	-- Deepglider
				["isDaily"] = true,
				["coord"] = { 56.4, 43.5, 1355 },
				["g"] = {
					crit(10, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152414, {	-- Elder Unu
				["allianceQuestID"] = 56599,
				["hordeQuestID"] = 56284,
				["coord"] = { 64.3, 34.7, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(11, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152555, {	-- Elderspawn Nalaada
				["allianceQuestID"] = 56285,
				--["allianceQuestID"] = 56598,
				["hordeQuestID"] = 56285,
				["coord"] = { 52.1, 75.4, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(12, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169359, {	-- Spawn of Nalaada (PET!)
						crit(1, {	-- Spawn of Nalaada
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152553, {	-- Garnetscale
				["allianceQuestID"] = 56273,
				--["allianceQuestID"] = 56610,
				["hordeQuestID"] = 56273,
				["coord"] = { 37.3, 40.3, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(13, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				--	i(170180),	-- Razorshell
				},
			}),
			n(155838, {	-- Incantatrix Vazina
				["coord"] = { 79.2, 51.1, 1355 },
				["description"] = "One of many Naga commanders that spawn over time.",
			}),
			n(152448, {	-- Iridescent Glimmershell
				["allianceQuestID"] = 56286,
				--["allianceQuestID"] = 56597,
				["hordeQuestID"] = 56286,
				["coord"] = { 45.3, 56.2, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(14, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169352, {	-- Pearlescent Glimmershell (PET!) — possible this is just a vendor item now?  check back.
						crit(6, {	-- Pearlescent Glimmershell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152567, {	-- Kelpwillow
				["isDaily"] = true,
				["g"] = {
					crit(15, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152323, {	-- King Gakula
				["allianceQuestID"] = 55671,
				["hordeQuestID"] = 55671,
				["isDaily"] = true,
				["coord"] = { 28.8, 29.0, 1355 },
				["g"] = {
					crit(16, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169371, {	-- Murgle (PET!)
						crit(19, {	-- Murgle
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152549, {	-- Lost Algan -- not identified with an Elite/Vignette indicator, but drops very important currency once per day
				["questID"] = 56916,
				["isDaily"] = true,
				["description"] = "Wanders around Nazjatar.",
				["g"] = {
					currency(1721),	-- Prismatic Manapearl
				},
			}),
			n(144644, {	-- Mirecrawler
				["allianceQuestID"] = 56274,
				--["allianceQuestID"] = 56609,
				["hordeQuestID"] = 56274,
				["coord"] = { 61.0, 31.7, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(17, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169366, {	-- Wriggler (PET!)
						crit(10, {	-- Wriggler
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152465, {	-- Needlespine
				["allianceQuestID"] = 56275,
				--["allianceQuestID"] = 56608,
				["hordeQuestID"] = 56275,
				["isDaily"] = true,
				["coords"] = {
					{ 48.7, 26.2, 1355 },
					{ 57.0, 20.8, 1355 },
					{ 50.2, 19.1, 1355 },
				},
				["g"] = {
					crit(18, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169355, {	-- Chitterspine Needler (PET!)
						crit(9, {	-- Chitterspine Needler
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152397, {	-- Oronu
				["isDaily"] = true,
				["g"] = {
					crit(19, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152681, {	-- Prince Typhonus
				["allianceQuestID"] = 56289,
				--["allianceQuestID"] = 56594,
				["hordeQuestID"] = 56289,
				["coord"] = { 43.2, 88.0, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(20, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169367, {	-- Seafury (PET!)
						crit(17, {	-- Seafury
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170193, {	-- Sea Totem
						crit(29, {	-- Sea Totem
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152682, {	-- Prince Vortran
				["allianceQuestID"] = 56290,
				--["hordeQuestID"] = 56593,
				["hordeQuestID"] = 56290,
				["coord"] = { 43.0, 75.6, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(21, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169368, {	-- Stormwrath (PET!)
						crit(12, {	-- Stormwrath
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(153310, {	-- Qalina, Spear of Ice <Queensguard>
			--	["questID"] = 
			--	55888 is WQ ID.  possibly only up when her WQ is active?
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 24.6, 1355 },
					{ 61.6, 24.6, 1355 },
					{ 60.6, 13.6, 1355 },
				},
				["g"] = {
					i(170200, {	-- Seastorm Totem
						crit(23, {	-- Seastorm Totem
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170192, {	-- Mudwrap
						crit(30, {	-- Mudwrap
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(150583, {	-- Rockweed Shambler
				["allianceQuestID"] = 56291,
				["hordeQuestID"] = 56291,
				["isDaily"] = true,
				["g"] = {
					crit(22, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169374, {	-- Budding Algan (PET!)
						crit(15, {	-- Budding Algan
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(151870, {	-- Sandcastle
				["description"] = "There is a chance for Sandcastle to spawn when you are using a Scrying Stone to find treasures in Nazjatar.",
				["allianceQuestID"] = 56276,
				["hordeQuestID"] = 56276,
				["isDaily"] = true,
				["g"] = {
					crit(23, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169369, {	-- Sandkeep (PET!)
						crit(16, {	-- Sandkeep
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152795, {	-- Sandclaw Stoneshell (Verified: Pr3vention)
				["questID"] = 56277,
				["isDaily"] = true,
				["g"] = {
					crit(24, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169350, {	-- Glittering Diamondshell (PET!)
						crit(2, {	-- Glittering Diamondshell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169351, {	-- Sandclaw Nestseeker (PET!) — may actually only drop from glimmering chest, check back on this
						crit(3, {	-- Sandclaw Nestseeker
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(168081),	-- Brinestone Pickaxe
				},
			}),
			n(152548, {	-- Scale Matriarch Gratinax
				["allianceQuestID"] = 56292,
				["hordeQuestID"] = 56292,
				["isDaily"] = true,
				["coord"] = { 35.6, 41.2, 1355 },
				["g"] = {
					crit(25, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152545, {	-- Scale Matriarch Vynara (Verified: Pr3vention)
				["questID"] = 56293,
				["coord"] = { 27.2, 37.1, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(26, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152542, {	-- Scale Matriarch Zodia
				["allianceQuestID"] = 56294,
				--["allianceQuestID"] = 56589,
				["hordeQuestID"] = 56294,
				["coord"] = { 28.6, 46.6, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(27, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(168155),	-- Chum
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
--[[		n(155841, {	-- Shadowbinder Athissa (Naga Commander)
				["questID"] = 56894,	-- Alliance, not sure if Horde has a separate questID
				["coord"] = { 74.0, 32.8, 1355 },
			}),		--]]
			n(152552, {	-- Shassera
				["allianceQuestID"] = 56295,
				["hordeQuestID"] = 56588,
				["hordeQuestID"] = 56295,
				["coord"] = { 63.7, 6.0, 1355 },
				["g"] = {
					crit(28, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170187, {	-- Shadescale
						crit(35, {	-- Shadescale
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),				
					}),
				},
			}),
			n(153658, {	-- Shiz'narasz the Consumer (verified: Pr3vention)
				["questID"] = 56296,
				["isDaily"] = true,
				["coords"] = {
					{ 38.9, 9.40, 1355 },
					{ 41.3, 15.9, 1355 },
				},
				["g"] = {
					crit(29, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152359, {	-- Siltstalker the Packmother
				["allianceQuestID"] = 56297,
				--["allianceQuestID"] = 56586,
				["hordeQuestID"] = 56297,
				["coord"] = { 71.6, 54.8, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(30, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				--	i(170179),	-- Snapdragon Scent Gland
				},
			}),
			n(152290, {	-- Soundless
				["allianceQuestID"] = 56298,
				["hordeQuestID"] = 56298,
				["coord"] = { 59.9, 47.6, 1355 },
				["isDaily"] = true,
				["description"] = "On top of the coral reef. Requires Flying.", 
				["g"] = {
					crit(31, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169163),	-- Silent Glider
				--	i(170176),	-- Fathom Ray Wing
				},
			}),
			--[[
			n(155836, {	-- Theurgist Nitara 
				["questID"] = 56890,	-- hordeID. verify if alliance is the same
				["coord"] = { 49.4, 65.5, 1355 },
			}),
			]]--
			n(153898, {	-- Tidelord Aquatus
				["isDaily"] = true,
				["coord"] = { 62.4, 29.6, 1355 },
				["g"] = {
					crit(32, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170193, {	-- Sea Totem
						crit(29, {	-- Sea Totem
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(153928, {	-- Tidelord Dispersius
				["allianceQuestID"] = 56123,
				["hordeQuestID"] = 56619,
				["coord"] = { 58.0, 26.5, 1355 },
				["isDaily"] = true,
				["description"] = "Kill the |cFFFFD700Azsh'ari Invoker|r that is channeling an orb above the water pool.",
				["g"] = {
					crit(33, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170193, {	-- Sea Totem
						crit(29, {	-- Sea Totem
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(154148, {	-- Tidemistress Leth'sindra
				["allianceQuestID"] = 56106,
				--["allianceQuestID"] = 56620,
				["hordeQuestID"] = 56106,
				["coord"] = { 65.9, 22.9, 1355 },
				["isDaily"] = true,
				["description"] = "Pop 3 |cFFFFD700Undisturbed Specimens|r to spawn her.",
				["g"] = {
					crit(34, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170196, {	-- Shirakess Warning Sign
						crit(26, {	-- Shirakess Warning Sign
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),				
					}),
				},
			}),
			n(152360, {	-- Toxigore the Alpha
				["allianceQuestID"] = 56278,
				--["allianceQuestID"] = 56605,
				["hordeQuestID"] = 56278,
				["coord"] = { 64.8, 46.4, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(35, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170178, {	-- Alpha Fin
						crit(44, {	-- Alpha Fin
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),				
					}),				
				},
			}),
			n(152568, {	-- Urduu
				["isDaily"] = true,
				["g"] = {
					crit(36, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(151719, {	-- Voice in the Deeps -- TODO:: add description on how to actually release it
				["coord"] = { 67.5, 34.6, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(37, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(150468, {	-- Vor'koth
				["questID"] = 55603,
				["isDaily"] = true,
				["coord"] = { 48.1, 24.3, 1355 },
				["description"] = "Throw chum into Eel Infested Waters multiple times. He will spawn after ~8 throws.",
				["g"] = {
					i(169376, {	-- Skittering Eel (PET!)
						crit(5, {	-- Skittering Eel
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(151166, {	-- Wayward Algan -- not identified with an Elite/Vignette indicator, but drops very important currency that can be looted once per day
				["questID"] = 56915,
				["isDaily"] = true,
				["description"] = "Wanders around Nazjatar.",
				["g"] = {
					currency(1721),	-- Prismatic Manapearl
				},
			}),
		}),
	}),
};
