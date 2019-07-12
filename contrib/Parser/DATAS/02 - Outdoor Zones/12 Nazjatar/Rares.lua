--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-16, {	-- Rares
			n(152415, { -- Alga the Eyeless
				["questID"] = 56279, 
				["isDaily"] = true,
				["coord"] = { 52.4, 41.9, 1355 },
				["g"] = {
					crit(1, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170189, {	-- Blind Eye
						["description"] = "Turn it in to |cFFFFD700Gloomseeker Yarga|r (cave entrance at 38.6, 58.3) for a hefty sum of gold.",
					--	["questID"] = ,
						["g"] = {
							crit(33, {	-- Blind Eye
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),				
				},
			}),
			n(152416, {	-- Allseer Oma'kil
				["allianceQuestID"] = 56280,
				--["allianceQuestID"] = 56603,
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
				["description"] = "This rare can spawn pretty much anywhere throughout the zone.",
				["questID"] = 56268,
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
					i(170172, {	-- Brightspine Shell
						crit(48, {	-- Brightspine Shell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152566, {	-- Anemonar
				["description"] = "Kill a |cFFFFD700Colossal Sky Ray|r on top of Anemonar to activate him.  |cFFDD3333Before you start kiting make sure any followers are deactivated by right-clicking the buff to dismiss.",
				["questID"] = 56281,
				["isDaily"] = true,
				["coord"] = { 58.6, 53.2, 1355 },
				["g"] = {
					crit(4, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170184, {	-- Ancient Reefwalker Bark
						["description"] = "Turn in to |cFFFFD700Artisan Itanu|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 350 reputation, plus 100 reputation with each of your faction's bodyguards.",
						["repeatable"] = true,
						["questID"] = 56969,
						["g"] = {
							crit(38, {	-- Ancient Reefwalker Bark
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
				},
			}),
			n(150191, {	-- Avarius
				["questID"] = 55584,
				["isDaily"] = true,
				["coord"] = { 36.9, 11.2, 1355 },
				["g"] = {
					i(169373, {	-- Brinestone Algan (PET!)
						crit(13, {	-- Brinestone Algan
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169612),	-- Recipe: Osmenite Deposit (Rank 2)
					i(169613),	-- Recipe: Osmenite Seam (Rank 2)
				},
			}),
			n(152361, {	-- Banescale the Packfather
				["description"] = "There is a chance for Banescale to spawn after |cFFCC4D38Siltstalker the Packmother|r is killed.",
				["questID"] = 56282,	-- also triggered 56601, not sure which is first kill ID
				["isDaily"] = true,
				["coord"] = { 73.4, 54.0, 1355 },
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
					{ 37.4, 82.6, 1355 },	-- mob
					{ 39.8, 77.2, 1355 },	-- cave entrance
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
				["questID"] = 55366,
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
				["questID"] = 56283,
				["coord"] = { 42.3, 13.2, 1355 },
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
				["questID"] = 56270,
				["coord"] = { 49.2, 88.8, 1355 },
				["isDaily"] = true,
				["description"] = "Inside a hidden cave beneath the waterfall.",
				["g"] = {
					crit(8, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170167, {	-- Eel Filet
						crit(51, {	-- Eel Filet
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(155811, {	-- Commander Minzera -- part of the Nazjtar commander spawns
				["questID"] = 56882,
				["coord"] = { 33.4, 30.0, 1355 },
				["isDaily"] = true,
			}),
			n(152756, {	-- Daggertooth Terror
				["questID"] = 56271,
				["coords"] = {
					{ 26.3, 29.0, 1355 },
					{ 48.6, 19.7, 1355 },
					{ 39.7, 27.9, 1355 },
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
				["questID"] = 56272,
				["isDaily"] = true,
				["coord"] = { 56.4, 43.5, 1355 },
				["g"] = {
					crit(10, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170176, {	-- Fathom Ray Wing
						["allianceQuestID"] = 57247,	-- Fathom Ray Wing
						["hordeQuestID"] = 56972,	-- Fathom Ray Wing
						["description"] = "Turn in to |cFFFFD700Hunter Akana|r (Alliance) or |cFFFFD700Neri Sharpfin|r (Horde) for 250 reputation.",
						["repeatable"] = true,
						["g"] = {
							crit(46, {	-- Fathom Ray Wing
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
				},
			}),
			n(152414, {	-- Elder Unu
				["questID"] = 56284,
				["coord"] = { 64.3, 34.7, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(11, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
				},
			}),
			n(152555, {	-- Elderspawn Nalaada
				["questID"] = 56285,
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
				["questID"] = 56273,
				["coords"] = {
					{ 31.6, 35.5, 1355 },
					{ 36.2, 44.9, 1355 },
					{ 37.1, 47.5, 1355 },
					{ 37.3, 40.3, 1355 },
					{ 39.0, 57.0, 1355 },
				},
				["isDaily"] = true,
				["g"] = {
					crit(13, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170180, {	-- Razorshell
						crit(42, {	-- Razorshell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(155838, {	-- Incantatrix Vazina
				["coord"] = { 79.2, 51.1, 1355 },
				["description"] = "One of many Naga commanders that spawn over time.",
			}),
			n(152448, {	-- Iridescent Glimmershell
				["questID"] = 56286,
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
				["questID"] = 56287,
				["coord"] = { 50.2, 69.6, 1355 },
				["isDaily"] = true,
				["description"] = "Use a |cFFFFD700Prismatic Crystal|r to charm a |cFFFFD700Muck Slug|r and bring it to Kelpwillow to activate him.",
				["g"] = {
					crit(15, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170184, {	-- Ancient Reefwalker Bark
						["description"] = "Turn in to |cFFFFD700Artisan Itanu|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 350 reputation, plus 100 reputation with each of your faction's bodyguards.",
						["repeatable"] = true,
						["questID"] = 56969,
						["g"] = {
							crit(38, {	-- Ancient Reefwalker Bark
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
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
				["questID"] = 56916,	-- triggered upon looting.  can also trigger 55427 and 57082 upon looting.  possible separate manapearl + benthic trigger?
				-- 55427 & 56916 = manapearls only
				["isDaily"] = true,
				["description"] = "Wanders around Nazjatar.  This mob doesn't have a vignette star that appears on the map and isn't technically a rare, but has a chance to drop Prismatic Manapearls and Benthic gear.",
				["g"] = {
					currency(1721),	-- Prismatic Manapearl
				},
			}),
			n(144644, {	-- Mirecrawler
				["questID"] = 56274,
				["coords"] = {
					{ 58.2, 26.7, 1355 },
					{ 61.0, 31.7, 1355 },
				},
				["isDaily"] = true,
				["g"] = {
					crit(17, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170172, {	-- Brightspine Shell
						crit(48, {	-- Brightspine Shell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169366, {	-- Wriggler (PET!)
						crit(10, {	-- Wriggler
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152465, {	-- Needlespine
				["questID"] = 56275,
				["isDaily"] = true,
				["coords"] = {
					{ 47.0, 30.6, 1355 },
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
				["questID"] = 56288, -- TODO: verify id
				["coord"] = { 78.2, 25.0, 1355 },
				["isDaily"] = true,
				["description"] = "Summon a |cFFFFD700Drowned Hatchling|r battle pet to activate. You can purchase the pet from |cFFFFD700Feylana the Handler|r for 40 Prismatic Manapearls.",
				["g"] = {
					crit(19, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170184, {	-- Ancient Reefwalker Bark
						["description"] = "Turn in to |cFFFFD700Artisan Itanu|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 350 reputation, plus 100 reputation with each of your faction's bodyguards.",
						["repeatable"] = true,
						["questID"] = 56969,
						["g"] = {
							crit(38, {	-- Ancient Reefwalker Bark
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
				},
			}),
			n(152681, {	-- Prince Typhonus
				["questID"] = 56289,
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
				["questID"] = 56290,
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
					i(170186, {	-- Abyss Pearl
						crit(36, {	-- Abyss Pearl
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170172, {	-- Brightspine Shell
						crit(48, {	-- Brightspine Shell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170177, {	-- Exposed Fish
						crit(45, {	-- Exposed Fish
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170170, {	-- Fermented Deviate Fish
						crit(50, {	-- Fermented Deviate Fish
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170192, {	-- Mudwrap
						crit(30, {	-- Mudwrap
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170200, {	-- Seastorm Totem
						crit(23, {	-- Seastorm Totem
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(150583, {	-- Rockweed Shambler
				["allianceQuestID"] = 56291,
				["hordeQuestID"] = 56291,
				["isDaily"] = true,
				["coords"] = {
					{ 76.4, 24.4, 1355 },
					{ 37.6, 39.8, 1355 },
					{ 45.6, 64.8, 1355 },
					{ 38.8, 85.4, 1355 },
				},
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
				["questID"] = 56276,	-- 57191 and 57192 triggered around the time sandcastle 
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
				["description"] = "Spawns in numerous places throughout the zone, mostly to the east of the Coral Forest.",
				["questID"] = 56277,
				["isDaily"] = true,
				["g"] = {
					crit(24, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170171, {	-- Giant Crab Leg
						["allianceQuestID"] = 57248,	-- Giant Crab Leg
						["hordeQuestID"] = 56973,	-- Giant Crab Leg
						["description"] = "Turn in to |cFFFFD700Bladesman Inowari|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 250 reputation.",
						["repeatable"] = true,
						["g"] = {
							crit(49, {	-- Giant Crab Leg
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
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
				["description"] = "All three Scale Matriarchs share a spawn timer.",
				["questID"] = 56292,
				["isDaily"] = true,
				["coord"] = { 35.6, 41.2, 1355 },
				["g"] = {
					crit(25, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170185, {	-- Intact Naga Skeleton
						crit(37, {	-- Intact Naga Skeleton
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152545, {	-- Scale Matriarch Vynara (Verified: Pr3vention)
				["description"] = "All three Scale Matriarchs share a spawn timer.",
				["questID"] = 56293,
				["coord"] = { 27.2, 37.1, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(26, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170185, {	-- Intact Naga Skeleton
						crit(37, {	-- Intact Naga Skeleton
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152542, {	-- Scale Matriarch Zodia
				["description"] = "All three Scale Matriarchs share a spawn timer.",
				["questID"] = 56294,
				["coord"] = { 28.6, 46.6, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(27, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(168155),	-- Chum
					i(170185, {	-- Intact Naga Skeleton
						crit(37, {	-- Intact Naga Skeleton
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(169370, {	-- Scalebrood Hydra (PET!)
						crit(7, {	-- Scalebrood Hydra
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(155841, {	-- Shadowbinder Athissa (Naga Commander)
				["description"] = "One of many Naga commanders that spawn over time.",
				["isDaily"] = true,
				["questID"] = 56894,	-- Alliance, not sure if Horde has a separate questID	-- Theurgist Nitara is verified to share a questID, so they may all share.
				["coord"] = { 74.0, 32.8, 1355 },
			}),
			n(152552, {	-- Shassera
				["description"] = "The rare flies back and forth above the water at the back of the cave.",
				["isDaily"] = true,
				["questID"] = 56295,
				["coord"] = { 63.0, 12.0, 1355 },
				["g"] = {
					crit(28, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170187, {	-- Shadescale (TOY!)
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
					i(170181, {	-- Tidal Guard
						crit(41, {	-- Tidal Guard
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170182, {	-- Voltscale Shield
						crit(40, {	-- Voltscale Shield
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152359, {	-- Siltstalker the Packmother
				["questID"] = 56297,
				["coord"] = { 71.6, 54.8, 1355 },
				["isDaily"] = true,
				["g"] = {
					crit(30, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170179, {	-- Snapdragon Scent Gland
						crit(43, {	-- Snapdragon Scent Gland
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152290, {	-- Soundless
				["allianceQuestID"] = 56298,
				["hordeQuestID"] = 56298,
				["coords"] = {
					{ 54.8, 50.1, 1355 },
					{ 59.9, 47.6, 1355 },
				},
				["isDaily"] = true,
				["description"] = "On top of the coral reef. Requires Flying.", 
				["g"] = {
					crit(31, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(169163),	-- Silent Glider
					i(170176, {	-- Fathom Ray Wing
						["allianceQuestID"] = 57247,	-- Fathom Ray Wing
						["hordeQuestID"] = 56972,	-- Fathom Ray Wing
						["description"] = "Turn in to |cFFFFD700Hunter Akana|r (Alliance) or |cFFFFD700Neri Sharpfin|r (Horde) for 250 reputation.",
						["repeatable"] = true,
						["g"] = {
							crit(46, {	-- Fathom Ray Wing
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
				},
			}),
			n(155836, {	-- Theurgist Nitara 
				["description"] = "One of many Naga commanders that spawn over time.",
				["isDaily"] = true,
				["questID"] = 56890,	-- single questID for Alliance and Horde
				["coord"] = { 49.4, 65.5, 1355 },
			}),
			n(153898, {	-- Tidelord Aquatus
				["questID"] = 56122,
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
				["questID"] = 56123,
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
				["questID"] = 56106,
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
				["questID"] = 56278,
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
					i(170177, {	-- Exposed Fish
						crit(45, {	-- Exposed Fish
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
				},
			}),
			n(152568, {	-- Urduu
				["questID"] = 56299,	-- triggered 56584 the first time i killed it, 56299 both times i killed it, and 57140 the second time i killed it — slumber
			--	["questID"] = 56584,
				["coords"] = {
					{ 31.3, 29.4, 1355 },
					{ 30.3, 35.9, 1355 },
				},
				["isDaily"] = true,
				["description"] = "Kill a |cFFFFD700Staghorn Reefwalker|r on top of Urduu to activate him.  |cFFDD3333Before you start kiting make sure any followers are deactivated by right-clicking the buff to dismiss.",
				["g"] = {
					crit(36, {	-- I Thought You Said They'd Be Rare?
						["achievementID"] = 13691,
					}),
					i(170184, {	-- Ancient Reefwalker Bark
						["description"] = "Turn in to |cFFFFD700Artisan Itanu|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 350 reputation, plus 100 reputation with each of your faction's bodyguards.",
						["repeatable"] = true,
						["questID"] = 56969,
						["g"] = {
							crit(38, {	-- Ancient Reefwalker Bark
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
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
					i(170181, {	-- Tidal Guard
						crit(41, {	-- Tidal Guard
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					}),
					i(170066),	-- Skinning Technique: Dredged Leather (Rank 2)
					i(170067),	-- Skinning Technique: Cragscale (Rank 2)
				},
			}),
			n(155840, {	-- Warlord Zalzjar (Naga commander)
				["description"] = "One of many Naga commanders that spawn over time.",
				["isDaily"] = true,
				["questID"] = 56893,
				["coord"] = { 47.6, 31.9, 1355 },
			}),
			n(151166, {	-- Wayward Algan -- not identified with an Elite/Vignette indicator, but drops very important currency
				["description"] = "Wanders around Nazjatar.  This mob doesn't have a vignette star that appears on the map and isn't technically a rare, but has a chance to drop Prismatic Manapearls and Benthic gear.",
				["questID"] = 56915,	-- triggered when looting manapearls; triggered 57083 when looting benthic gear
				["isDaily"] = true,
				["g"] = {
					currency(1721),	-- Prismatic Manapearl
				},
			}),
			i(167077),	-- Srying Stone
		}),
	}),
};