---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(RARES, {
		n(152415, { -- Alga the Eyeless
			["questID"] = 56279,
			["isDaily"] = true,
			["coord"] = { 52.4, 41.9, NAZJATAR },
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
			["questID"] = 56280,
			["coords"] = {
				{ 65.4, 36.5, NAZJATAR },
				{ 70.7, 34.2, NAZJATAR },
			},
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
				{ 36.8, 27.7, NAZJATAR },	-- cave entrance, putting it here instead of the actual coordinate because it's easy to mistakenly go to the top level above the cave
				{ 55.0, 29.1, NAZJATAR },
				{ 57.5, 51.1, NAZJATAR },
				{ 58.8, 48.2, NAZJATAR },
				{ 60.6, 33.9, NAZJATAR },
				{ 72.2, 36.2, NAZJATAR },
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
			["coord"] = { 58.6, 53.2, NAZJATAR },
			["sym"] = {{"select","itemID",
				170184,	-- Ancient Reefwalker Bark
				170183,	-- Reefwalker Bark
			}},
			["g"] = {
				crit(4, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(150191, {	-- Avarius
			["questID"] = 55584,
			["isDaily"] = true,
			["coord"] = { 36.9, 11.2, NAZJATAR },
			["crs"] = { 150248 },	-- Brinestone Deposit
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
			["coord"] = { 73.4, 54.0, NAZJATAR },
			["g"] = {
				crit(5, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170177, {	-- Exposed Fish
					crit(45, {	-- Exposed Fish
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
				i(170179, {	-- Snapdragon Scent Gland
					crit(43, {	-- Snapdragon Scent Gland
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
			},
		}),
		n(152712, {	-- Blindlight (Verified: Pr3vention)
			["questID"] = 56269,
			["isDaily"] = true,
			["coords"] = {
				{ 37.4, 82.6, NAZJATAR },	-- mob
				{ 39.8, 77.2, NAZJATAR },	-- cave entrance
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
				i(170191, {	-- Skeletal Hand
					["description"] = "Turn it in to |cFFFFD700Gloomseeker Yarga|r for a hefty sum of gold.",
				--	didn't trigger quest completion!
					["g"] = {
						crit(31, {	-- Skeletal Hand
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					},
				}),
			},
		}),
		n(149653, {	-- Carnivorous Lasher
			["questID"] = 55366,
			["coord"] = { 54.7, 41.7, NAZJATAR },
			["isDaily"] = true,
			["g"] = {
				i(169375, {	-- Coral Lashling (PET!)
					crit(14, {	-- Coral Lashling
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
				i(169611),	-- Recipe: Zin'anthid (Rank 2)
			},
		}),
		n(152464, {	-- Caverndark Terror
			["questID"] = 56283,
			["coord"] = { 42.3, 13.2, NAZJATAR },
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
			["coord"] = { 49.2, 88.8, NAZJATAR },
			["isDaily"] = true,
			["description"] = "Inside a hidden underwater cave beneath the waterfall.",
			["g"] = {
				crit(8, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170167),	-- Eel Filet
			},
		}),
		n(152756, {	-- Daggertooth Terror
			["questID"] = 56271,
			["coords"] = {
				{ 26.3, 29.0, NAZJATAR },
				{ 39.4, 72.0, NAZJATAR },
				{ 39.7, 27.9, NAZJATAR },
				{ 39.0, 59.3, NAZJATAR },
				{ 40.2, 81.5, NAZJATAR },
				{ 45.9, 70.9, NAZJATAR },
				{ 48.6, 19.7, NAZJATAR },
				{ 70.1, 42.1, NAZJATAR },
				{ 70.5, 33.5, NAZJATAR },
				{ 71.0, 33.1, NAZJATAR },
				{ 71.9, 28.1, NAZJATAR },
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
			["coords"] = {
				{ 52.9, 53.5, NAZJATAR },
				{ 56.4, 43.5, NAZJATAR },
			},
			["g"] = {
				crit(10, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170176),	-- Fathom Ray Wing
			},
		}),
		n(152414, {	-- Elder Unu
			["questID"] = 56284,
			["coords"] = {
				{ 64.3, 34.7, NAZJATAR },
				{ 65.6, 32.6, NAZJATAR },
			},
			["isDaily"] = true,
			["g"] = {
				crit(11, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170188, {	-- Barnacled Bag of Goods
					crit(34, {	-- Barnacled Bag of Goods
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
			},
		}),
		n(152555, {	-- Elderspawn Nalaada
			["questID"] = 56285,
			["coord"] = { 52.1, 75.4, NAZJATAR },
			["isDaily"] = true,
			["g"] = {
				crit(12, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170167),	-- Eel Filet
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
				{ 31.6, 35.5, NAZJATAR },
				{ 36.2, 44.9, NAZJATAR },
				{ 36.6, 40.1, NAZJATAR },
				{ 37.1, 47.5, NAZJATAR },
				{ 37.3, 40.3, NAZJATAR },
				{ 39.0, 57.0, NAZJATAR },
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
		n(152448, {	-- Iridescent Glimmershell
			["description"] = "This rare shares spawns with |cFFe6b300Glimmershell Hulks|r.",
			["questID"] = 56286,
			["coords"] = {
				{ 40.6, 49.0, NAZJATAR },
				{ 42.6, 47.2, NAZJATAR },
				{ 43.6, 54.2, NAZJATAR },
				{ 45.3, 56.2, NAZJATAR },
				{ 45.6, 55.8, NAZJATAR },
				{ 47.0, 51.6, NAZJATAR },
				{ 47.2, 55.4, NAZJATAR },
				{ 49.4, 51.4, NAZJATAR },
				{ 56.1, 56.3, NAZJATAR },
			},
			["isDaily"] = true,
			["g"] = {
				crit(14, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(169352, {	-- Pearlescent Glimmershell (PET!)
					crit(6, {	-- Pearlescent Glimmershell
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
			},
		}),
		n(152567, {	-- Kelpwillow
			["questID"] = 56287,
			["coord"] = { 50.2, 69.6, NAZJATAR },
			["isDaily"] = true,
			["description"] = "Use a |cFFFFD700Prismatic Crystal|r to charm a |cFFFFD700Muck Slug|r and bring it to Kelpwillow to activate him.",
			["sym"] = {{"select","itemID",
				170184,	-- Ancient Reefwalker Bark
				170183,	-- Reefwalker Bark
			}},
			["g"] = {
				crit(15, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(152323, {	-- King Gakula
			["description"] = "Whenever a player shoos a |cFF00991aBloodfin Tadpole|r, it fills an invisible progress bar for Gakula's spawn.  He will yell a total of four times, spawning with the last one.\n\nGakula's yells:\n1. |cFFff4040Mgrlgl? Gmrgurgl?|r\n2. |cFFff4040Murrrglurg? Murgglugrg!|r\n3. |cFFff4040Mrrglgl! Murgglagk!|r\n4. |cFFff4040Gak! Mugllglgll Gak!|r",
			["questID"] = 55671,
			["isDaily"] = true,
			["coord"] = { 28.8, 29.0, NAZJATAR },
			["g"] = {
				crit(16, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170190, {	-- Mardivas' Bag of Containing
					crit(32, {	-- Mardivas' Bag of Containing
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
					i(169332),	-- Strange Mineralized Water
					i(169334),	-- Strange Oceanic Sediment
					i(169333),	-- Strange Volcanic Rock
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
			-- 57082 = benthic only
			["isDaily"] = true,
			["description"] = "Wanders around Nazjatar. This mob doesn't have a vignette star that appears on the map and isn't technically a rare, but has a chance to drop Prismatic Manapearls and Benthic gear.",
			["g"] = {
				currency(1721),	-- Prismatic Manapearl
			},
		}),
		n(144644, {	-- Mirecrawler
			["questID"] = 56274,
			["coords"] = {
				{ 27.1, 28.3, NAZJATAR },
				{ 36.9, 13.2, NAZJATAR },
				{ 58.2, 26.7, NAZJATAR },
				{ 61.0, 31.7, NAZJATAR },
				{ 62.5, 15.3, NAZJATAR },
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
				{ 39.6, 28.1, NAZJATAR },
				{ 46.0, 25.2, NAZJATAR },
				{ 47.0, 30.6, NAZJATAR },
				{ 48.7, 26.2, NAZJATAR },
				{ 50.2, 19.1, NAZJATAR },
				{ 56.1, 11.0, NAZJATAR },	-- cave entrance, putting this instead of actual coord because it's very close and kind of hard to find without the entrance
				{ 57.0, 20.8, NAZJATAR },
				{ 70.6, 24.7, NAZJATAR },
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
				i(170171),	-- Giant Crab Leg
			},
		}),
		n(152397, {	-- Oronu
			["questID"] = 56288, -- TODO: verify id
			["coord"] = { 78.2, 25.0, NAZJATAR },
			["isDaily"] = true,
			["description"] = "Summon a |cFFFFD700Drowned Hatchling|r battle pet to activate. You can purchase the pet from |cFFFFD700Feylana the Handler|r for 40 Prismatic Manapearls.",
			["sym"] = {{"select","itemID",
				170184,	-- Ancient Reefwalker Bark
				170183,	-- Reefwalker Bark
			}},
			["g"] = {
				crit(19, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(152681, {	-- Prince Typhonus
			["questID"] = 56289,
			["coord"] = { 43.2, 88.0, NAZJATAR },
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
			["coord"] = { 43.0, 75.6, NAZJATAR },
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
		n(150583, {	-- Rockweed Shambler
			["questID"] = 56291,
			["isDaily"] = true,
			["coords"] = {
				{ 37.6, 39.8, NAZJATAR },
				{ 38.8, 85.4, NAZJATAR },
				{ 45.6, 64.8, NAZJATAR },
				{ 69.5, 33.2, NAZJATAR },
				{ 76.4, 24.4, NAZJATAR },
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
			["coords"] = {
				{ 62.4, 39.6, NAZJATAR },
				{ 63.7, 48.3, NAZJATAR },
				{ 64.3, 54.9, NAZJATAR },
				{ 81.2, 39.8, NAZJATAR },
			},
			["g"] = {
				crit(24, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170171),	-- Giant Crab Leg
				i(169350, {	-- Glittering Diamondshell (PET!)
					crit(2, {	-- Glittering Diamondshell
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
			["coord"] = { 35.6, 41.2, NAZJATAR },
			["sym"] = {{"select","itemID",
				170185,	-- Intact Naga Skeleton
				169370,	-- Scalebrood Hydra (PET!)
			}},
			["g"] = {
				crit(25, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(152545, {	-- Scale Matriarch Vynara (Verified: Pr3vention)
			["description"] = "All three Scale Matriarchs share a spawn timer.",
			["questID"] = 56293,
			["coord"] = { 27.2, 37.1, NAZJATAR },
			["isDaily"] = true,
			["sym"] = {{"select","itemID",
				170185,	-- Intact Naga Skeleton
				169370,	-- Scalebrood Hydra (PET!)
			}},
			["g"] = {
				crit(26, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(152542, {	-- Scale Matriarch Zodia
			["description"] = "All three Scale Matriarchs share a spawn timer.",
			["questID"] = 56294,
			["coord"] = { 28.6, 46.6, NAZJATAR },
			["isDaily"] = true,
			["sym"] = {{"select","itemID",
				170185,	-- Intact Naga Skeleton
				169370,	-- Scalebrood Hydra (PET!)
			}},
			["g"] = {
				crit(27, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(152552, {	-- Shassera
			["description"] = "The rare flies back and forth above the water at the back of the cave.",
			["isDaily"] = true,
			["questID"] = 56295,
			["coord"] = { 63.0, 12.0, NAZJATAR },
			["g"] = {
				crit(28, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170167),	-- Eel Filet
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
				{ 38.9, 9.40, NAZJATAR },
				{ 41.3, 15.9, NAZJATAR },
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
			["coord"] = { 71.6, 54.8, NAZJATAR },
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
			["questID"] = 56298,
			["coords"] = {
				{ 54.6, 41.2, NAZJATAR },
				{ 54.6, 50.6, NAZJATAR },
				{ 57.8, 53.2, NAZJATAR },
				{ 59.8, 49.0, NAZJATAR },
				{ 62.6, 59.6, NAZJATAR },
				{ 64.8, 52.0, NAZJATAR },
			},
			["isDaily"] = true,
			["description"] = "On top of the coral reef. Requires Flying.",
			["g"] = {
				crit(31, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(169163),	-- Silent Glider (MOUNT!)
				i(170176),	-- Fathom Ray Wing
			},
		}),
		n(153898, {	-- Tidelord Aquatus
			["questID"] = 56122,
			["isDaily"] = true,
			["coord"] = { 62.4, 29.6, NAZJATAR },
			["g"] = {
				crit(32, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170193, {	-- Sea Totem
					crit(29, {	-- Sea Totem
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
				i(170502),	-- Waterlogged Toolbox
			},
		}),
		n(153928, {	-- Tidelord Dispersius
			["questID"] = 56123,
			["coord"] = { 58.0, 26.5, NAZJATAR },
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
				i(170502),	-- Waterlogged Toolbox
			},
		}),
		n(154148, {	-- Tidemistress Leth'sindra
			["questID"] = 56106,
			["coord"] = { 65.9, 22.9, NAZJATAR },
			["isDaily"] = true,
			["description"] = "Clusters of purple, void-tinged sacs grow around the area where the rare spawns.  Look for ones you can interact with called |cFFFFD700Undisturbed Specimens|r — 5 of these need to be popped to spawn the rare, but they don't all have to be destroyed by one person.",
			["g"] = {
				crit(34, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170196, {	-- Shirakess Warning Sign (TOY!)
					crit(26, {	-- Shirakess Warning Sign
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
			},
		}),
		n(152360, {	-- Toxigore the Alpha
			["questID"] = 56278,
			["coords"] = {
				{ 64.8, 46.4, NAZJATAR },
				{ 65.5, 50.4, NAZJATAR },
			},
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
			["coords"] = {
				{ 31.3, 29.4, NAZJATAR },
				{ 30.3, 35.9, NAZJATAR },
			},
			["isDaily"] = true,
			["description"] = "Kill a |cFFFFD700Staghorn Reefwalker|r on top of Urduu to activate him.  |cFFDD3333Before you start kiting make sure any followers are deactivated by right-clicking the buff to dismiss.",
			["sym"] = {{"select","itemID",
				170184,	-- Ancient Reefwalker Bark
				170183,	-- Reefwalker Bark
			}},
			["g"] = {
				crit(36, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
			},
		}),
		n(151719, {	-- Voice in the Deeps
			["description"] = "When the rare is available, you can see its nameplate while hovering over the rocks inside the small building at the coordinates listed.\n\nWhen you're sure it's up, find a |cFF1EFF00Molted Shell|r on the ground and ride it into the rocks to break them.  The rare will immediately attack, so be ready to click off the buff!",
			["questID"] = 56300,	-- also 56583
			["coord"] = { 67.5, 34.6, NAZJATAR },
			["isDaily"] = true,
			["g"] = {
				crit(37, {	-- I Thought You Said They'd Be Rare?
					["achievementID"] = 13691,
				}),
				i(170186, {	-- Abyss Pearl
					crit(36, {	-- Abyss Pearl
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				}),
			},
		}),
		n(150468, {	-- Vor'koth
			["questID"] = 55603,
			["isDaily"] = true,
			["coord"] = { 48.1, 24.3, NAZJATAR },
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
		n(151166, {	-- Wayward Algan -- not identified with an Elite/Vignette indicator, but drops very important currency
			["description"] = "Wanders around Nazjatar.  This mob doesn't have a vignette star that appears on the map and isn't technically a rare, but has a chance to drop Prismatic Manapearls and Benthic gear.",
			["questID"] = 56915,	-- triggered when looting manapearls; triggered 57083 when looting benthic gear
			["isDaily"] = true,
			["g"] = {
				currency(1721),	-- Prismatic Manapearl
			},
		}),
		pvp(i(168802, {	-- Nazjatar Battle Commendation
			["description"] = "Drops from Rares while in Warmode and from the zone Battle.",
		})),
		i(167077),	-- Scrying Stone
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	m(NAZJATAR, {
		n(RARES, {
			n(QUESTS, {
				q(56582),	-- killing King Gakula in Warmode
				q(56601),	-- Banescale the Packfather in Warmode
				q(56883, {["isDaily"]=true}),	-- using Brimstone Pickaxe to start Avarius
				q(56885, {["isDaily"]=true}),	-- throwing Chum into the water to summon Vor'koth
				q(56886, {["isDaily"]=true}),	-- after killing Vor'koth after throwing the Chum
			}),
		}),
	}),
});