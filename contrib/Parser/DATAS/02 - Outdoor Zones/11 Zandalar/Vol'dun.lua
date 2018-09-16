--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-4,   {	-- Achievements
					["groups"] = {
						ach(13036, {	-- A Loa of a Tale
							{
								["criteriaID"] = 1,	-- Tales of de Loa: Akunda
								["coord"] = { 42.2, 62.0 },
							},
							{
								["criteriaID"] = 7,	-- Tales of de Loa: Kimbul
								["coord"] = { 27.7, 62.1 },
							},
							{
								["criteriaID"] = 11, -- Tales of de Loa: Sethraliss
								["coord"] = { 49.6, 24.5 },
							},
						}),
						ach(12482, {	-- Get Hek'd
							["g"] = {
								{	-- Charged Ranishu Antennae
									["crs"] = {
										129464,	-- Ranishu Nibbler
										129473,	-- Ranishu Nibbler
										135727,	-- Ranishu Ravager
										129474,	-- Ranishu Ravager
									},
									["coord"] = { 46.94, 46.57 },	-- Trashpile turn-in
									["itemID"] = 158910,	-- Charged Ranishu Antennae
									["questID"] = 50883,	-- 50884 for giving Jani the item
									["criteriaID"] = 3,	-- Charged Ranishu Antennae
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
								{	-- Polished Ringhorn Hoof
									["crs"] = {
										130317,	-- Ringhorn Fawn
										130321,	-- Ringhorn Stag
										130316,	-- Ringhorn Strider
									},
									["coord"] = { 56.24, 15.26 },	-- Trashpile turn-in
									["itemID"] = 158915,	-- Polished Ringhorn Hoof
									["questID"] = 50890,	-- NEEDS CONFIRMATION, TAKEN FROM WOWHEAD
									["criteriaID"] = 6,	-- Polished Ringhorn Hoof
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
								{	-- Sturdy Redrock Jaw
									["crs"] = {	
										134744,	-- Redrock Howler
										134718,	-- Redrock Scavenger
									},
									["coord"] = { 49.33, 84.35 },	-- Trashpile turn-in
									["itemID"] = 158916,	-- Sturdy Redrock Jaw
									["questID"] = 50892,	-- NEEDS CONFIRMATION, TAKEN FROM WOWHEAD
									["criteriaID"] = 9,	-- Sturdy Redrock Jaw
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
								{	-- Saurid Surprise
									["qg"] = 133859,	-- Jani
									["coord"] = { 42.2, 72.0 },	-- Trashpile pick-up
									["questID"] = 50901,	-- Saurid Surprise
									["criteriaID"] = 12,	-- Saurid Surprise
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
							},
							["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
						}),
						ach(13027, {	-- Mushroom Harvest
							n(143313, {	-- Portakillo
								--["questID"] = ,	-- did not trigger a quest completion upon death
								["criteriaID"] = 3,	-- Portakillo
							}),
						}),
						ach(13016, {	-- Scavenger of the Sands
							{	-- Jason's Rusty Blade
								["criteriaID"] = 1,	-- Jason's Rusty Blade
								["questID"] = 53132,
								["coord"] = { 56.3, 70.1 },
							},
							{	-- Ian's Empty Bottle
								["criteriaID"] = 2,	-- Ian's Empty Bottle
								["questID"] = 53133,
								["coord"] = { 36.21, 78.37 },
							},
							{	-- Julie's Cracked Dish
								["criteriaID"] = 3,	-- Julie's Cracked Dish
								["questID"] = 53134,
								["coord"] = { 53.6, 89.7 },
							},
							{	-- Brian's Broken Compass
								["criteriaID"] = 4,	-- Brian's Broken Compass
								["questID"] = 53135,
								["coord"] = { 37.8, 30.4 },
							},
							{	-- Ofer's Bound Journal
								["criteriaID"] = 5,	-- Ofer's Bound Journal
								-- ["questID"] = ,
								["coord"] = { 26.8, 52.9 },
							},
							{	-- Skye's Pet Rock
								["criteriaID"] = 6,	-- Skye's Pet Rock
								["questID"] = 53137,
								["coord"] = { 29.5, 59.5 },
							},
							{	-- Julien's Left Boot
								["criteriaID"] = 7,	-- Julien's Left Boot
								-- ["questID"] = ,
								["coord"] = { 52.5, 14.5 },
							},
							{	-- Navarro's Flask
								["criteriaID"] = 8,	-- Navarro's Flask
								["questID"] = 53139,
								["coord"] = { 43.2, 77.0 },
							},
							{	-- Zach's Canteen
								["criteriaID"] = 9,	-- Zach's Canteen
								["questID"] = 53140,
								["coord"] = { 47.0, 75.8 },
							},
							{	-- Damarcus' Backpack
								["criteriaID"] = 10,	-- Damarcus' Backpack
								["questID"] = 53141,
								["coord"] = { 45.9, 30.8 },
							},
							{	-- Rachel's Flute
								["criteriaID"] = 11,	-- Rachel's Flute
								["questID"] = 53142,
								["coord"] = { 66.4, 36.0 },
							},
							{	-- Josh's Fang Necklace
								["criteriaID"] = 12,	-- Josh's Fang Necklace
								["questID"] = 53143,
								["coord"] = { 47.92, 36.73 },
							},
							{	-- Portrait of Commander Martens
								["criteriaID"] = 13,	-- Portrait of Commander Martens
								["questID"] = 53144,
								["coord"] = { 45.2, 91.1 },
							},
							{	-- Kurt's Ornate Key
								["criteriaID"] = 14,	-- Kurt's Ornate Key
								-- ["questID"] = ,
								["coord"] = { 62.9, 22.7 },
							},
						}),
						ach(12849, {	-- Treasures of Vol'dun
							["groups"] = {
								o(280951, {	-- Ashvane Spoils [D]
									["groups"] = {
										n(132662,  { -- Mine Cart
											["questID"] = 47326,
											["coords"] = { 
												{ 46.59, 88.00 },
											},
											["description"] = "Hop into the cart here to arrive at the end for the chest",
										}),
									},
									["questID"] = 50237,
									["sourceQuests"] =  { 47326 },    -- Mine Cart Ride
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coords"] = { 
										{ 44.37, 92.22 },
									},
								}),
								o(294317, {	-- Deadwood Chest
									["questID"] = 52994,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(287324, {	-- Excavator's Greed [D]
									["questID"] = 51136,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coords"] = {
										{ 57.68, 64.68 },
									},
								}),
								o(287239, {	-- Grayal's Last Offering
									-- Have to interact with object 287238 first to access the chest.
									["questID"] = 51093,	-- quest for object is 51094
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(287304, {	-- Lost Explorer's Bounty [D]
									["questID"] = 51132,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coords"] = {
										{ 49.76, 79.35 },
									},
								}),
								o(294316, {	-- Lost Offerings of Kimbul	[D]
									["questID"] = 52992,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coords"] = {
										{ 57.02, 11.12 },
									},
								}),
								o(287318, {	-- Sandfury Reserve	
									["questID"] = 51133,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(294319, {	-- Sandsunken Treasure [D]
									["groups"] = {
										n(124736,  { -- Fishing Bobber
											["questID"] = 53005,
											["coords"] = {
												{ 26.52, 45.42 },
											},
											["description"] = "Click the bobber to spawn the chest",
										}),
									},
									["questID"] = 53004,
									["sourceQuests"] = { 53005 },	-- Fishing Bobber
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coord"] = { 26.53, 45.40 },
								}),
								o(287320, {	-- Stranded Cache	
									["questID"] = 51135,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(287326, {	-- Zem'lan's Buried Treasure [D]
									["groups"] = {
										o(282628, {	-- Sand Pile
											["questID"] = 51138,
											["coords"] = {
												{ 29.36, 87.47 },
											},
											["description"] = "Click sand to spawn chest.",
											["icon"] = "Interface\\Icons\\spell_quicksand",
										}),
									},
									["questID"] = 51137,
									["sourceQuests"] = { 51138 },
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["coords"] = {
										{ 29.36, 87.47 },
									},
								}),
							},
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50603, {	-- Voldunai
							["isDaily"] = true,
							["lvl"] = 120,
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(-228, {	-- Flight Paths
					fp(2162, { -- Devoted Sanctuary, Vol'dun (N)
						["coord"] = { 43.8, 76.0 },
					}),
					--[[	Need to figure out where these flight points are, not showing on in game maps and not showing up as a mission report unlock
					fp(2144, { -- Goldtusk Inn, Vol'dun
							["coord"] = { },
					}),
					]]--
					fp(2114, {	-- Deadwood Cove, Vol'dun (A)
						["coord"] = { 39.8, 83.8 },
					}),
					fp(2119, { -- Sanctuary of the Devoted, Vol'dun (N)
						["coord"] = { 27.6, 50.4 },
					}),
					fp(2143, { -- Scorched Sands Outpost, Vol'dun
						["coord"] = { 42.8, 61.0 },
					}),
					fp(2110, {	-- Shatterstone Harbor, Vol'dun (A)
						["coord"] = { 36.6, 34.2 },
					}),
					fp(2118, { -- Temple of Akunda, Vol'dun
						["coord"] = { 53.6, 89.2 },
					}),
					fp(2120, { -- Tortaka Refuge, Vol'dun (N)
						["coord"] = { 61.8, 21.6 },
					}),
					fp(2111, { -- Vorrik's Sanctum, Vol'dun
						["coord"] = { 47.2, 35.2 },
					}),
					fp(2117, { -- Vulpera Hideaway, Vol'dun
						["coord"] = { 57.0, 49.2 },
					}),
					fp(2112, { -- Vulture's Nest, Vol'dun (A)
						["description"] = "Requires completion of Mission Report: Vulture's Nest and related quest line to unlock.",
						["coord"] = { 53.6, 37.6 },
					}),
				}),
				n(-25,  { 	-- Pet Battle
					["groups"] = {
						p(2388),	-- Bloodfeaver Tarantula
						p(2399),	-- Hermit Crab
						p(2390),	-- Leafy Flutterwing
						p(2392),	-- Young Sand Sifter
					},
				}),
				n(-17,  {	-- Quests
					["groups"] = {
						q(47320),	-- A Balm to Calm
						q(50817),	-- A Charming Tail
						q(48322),	-- A Goldtusk Greeting
						q(50818),	-- A Lost Flute
						q(50755),	-- A Meal for Birds
						q(49334, {	-- A Powerful Prisoner
							i(155457),	-- Devoted Defender's Cloak
							i(155454),
						}),
						q(47860),	-- A Rude Awakening
						q(48327),	-- A Strange Delivery
						q(47322, {	-- Aided Escape
							i(155388),
							i(155389),
							i(155390),
							i(155391),
							i(155409),
							i(155410),
							i(155411),
							i(155412),
						}),
						q(48715),	-- Akunda Awaits
						q(48994),	-- Akunda the Liar
						q(50913),	-- Akunda's Blessing
						q(47574),	-- All Webbed Up
						q(49664),	-- Allies in Anarchy
						q(48532),	-- Alpacas Gone Wild
						q(49139),	-- An Army's Arsenal
						q(51364, {	-- An Explosive Exit
							i(161188),
							i(155443),
							i(161189),
							i(161190),
							i(161191),
							i(161192),
							i(161193),
							i(161194),
							i(161195),
						}),
						q(49331),	-- An Interesting Find
						q(47671),	-- Ancient Lore
						q(47672),	-- Ancient Lore
						q(47327),	-- Answering Their Attacks
						q(51357),	-- Armed and Ready
						q(48847),	-- Arming the Tribe
						q(50617),	-- Atul'Aman
						q(50812),	-- Awakened Elements
						q(51602),	-- Bandit Blades
						q(48329),	-- Beaten But Not Broken
						q(47581, {	-- Blessing of Kimbul
							i(155450),
						}),
						q(50641),	-- Break Their Ranks
						q(49333),	-- Building Our Arsenal
						q(50771),	-- Calldown: Cleaner
						q(51775),	-- Camp Lastwind
						q(48845),	-- Cannon Cremation
						q(49138),	-- Captain Gulnaku's Treasure
						q(51810),	-- Captain Hartford
						q(51991),	-- Charging the Batteries
						q(48887),	-- Cleanse the Mind
						q(47874),	-- Clearing the Fog
						q(47943),	-- Crab Trapping
						q(49261),	-- Crabby Crew Stew
						q(50746),	-- Crater Conquered
						q(48321, {	-- Creative Marketing
							i(160021),
							i(160022),
							i(160023),
							i(160024),
							i(160009),
							i(160010),
							i(160011),
							i(160012),
						}),
						q(48314),	-- Creeping Death
						q(51145),	-- Curse of Jani
						q(47870, {	-- Dead Men Tell No Tales
							i(161168),
							i(161169),
							i(161170),
							i(161171),
							i(160000),
							i(160001),
							i(160002),
							i(160003),
						}),
						q(50702),	-- Defeat Jakra'zet
						q(48995),	-- Defeat Xenxuju
						q(49141),	-- Diplomacy and Dominance
						q(47501),	-- Dirty Work for Dirty Drinks
						q(47313),	-- Discreet Discussions
						q(50748),	-- Don't Drop It... Yet
						q(49676),	-- Dressed for Battle
						q(50770),	-- Effective Antivenom
						q(48996),	-- Ending the Madness
						q(51062),	-- Escaping Zem'lan
						q(48872),	-- Expedite the Excavation
						q(50596),	-- Exterminate the Vermin
						q(49040),	-- Fond Farewells
						q(49731),	-- Fond Farewells
						q(49002, {	-- Forced Grounding
							i(161166),
							i(161167),
						}),
						q(50749),	-- Free Ride
						q(51574),	-- Freshly Squeezed
						q(47318),	-- Fruit of the Desert
						q(49262),	-- Gang Bustin'
						q(50775),	-- Get Us Some Beach
						q(47503),	-- Gozda'kun the Slaver
						q(48549),	-- Grozztok the Blackheart
						q(51718),	-- Harvesting "Honey"
						q(47570),	-- Hidden Motives
						q(48315),	-- Hollow, Empty Eyes
						q(48529),	-- Hungry Mouths To Feed
						q(48530),	-- I Heard You Lost the Herd
						q(51573),	-- I've Got Your Back
						q(47939),	-- If the Key Fits...
						q(49001),	-- Inconvenient Spirits
						q(50745),	-- Infiltrating the Empire
						q(52024),	-- Informing the Horde
						q(50703),	-- Informing the Horde
						q(52023),	-- Informing the Horde
						q(50750),	-- Infuriating the Emperor
						q(47315),	-- Into the Dunes
						q(48888),	-- It Springs Eternal
						q(47573),	-- Jungleweb Infestation
						q(50979),	-- Just a Nip
						q(50834),	-- Keep It Down!
						q(47321),	-- Knickknack Takeback
						q(48896),	-- Knowledge of the Past
						q(48775),	-- Last Respects
						q(48553),	-- Let it Flow
						q(49668),	-- Light Up the Gulch
						q(48846),	-- Liquid Motivation
						q(48324),	-- Lost in Zem'lan
						q(50536),	-- Magic Decoder Device
						q(49666),	-- Make Them Fear Us
						q(47578),	-- Mark of the Loa
						q(51057),	-- Maroon 'em with Fire
						q(49337),	-- Matters of the Heart
						q(47497),	-- Meet the Goldtusk Gang
						q(48988),	-- Memory Breach
						q(50739, {	-- Missing Business
							i(158464),	-- Poda
						}),
						q(51668, {	-- Mojambo
							i(155424),
							i(155419),
							i(160029),
							i(160030),
							i(160031),
							i(155441),
							i(155429),
							i(155442),
							i(155420),
						}),
						q(47647),	-- Monsters of Zem'lan
						q(50980, {	-- My Hungry Neighbor
							i(160847),	-- Snake Charmer's Flute
							i(160005),
							i(160006),
							i(160007),
							i(160008),
							i(160004),
						}),
						q(51056),	-- My Last Day Alive
						q(48531),	-- Mystery Meat
						q(48313),	-- Nature's Remedy
						q(47928),	-- Offering for the Loa
						q(48684),	-- On the Move
						q(51060),	-- Our Share of the Plunder
						q(51054),	-- Overdue Mutiny
						q(51142),	-- Pests
						q(49336),	-- Piecing Together the Past
						q(49677),	-- Plans for Attack
						q(48989),	-- Poisoned Intentions
						q(50535),	-- Power of the Overseer
						q(52129),	-- Power Problems
						q(48993, {	-- Powerful Conductors
							i(159979),
							i(155451),
						}),
						q(47638),	-- Powerful Spirits
						q(50590),	-- Preface the Pitch
						q(49327),	-- Push Them Back!
						q(51829),	-- Ranah's Wrench
						q(48332),	-- Ranishu Are Resources
						q(49665),	-- Ready to Riot
						q(47325),	-- Reckless Vengeance
						q(50752),	-- Relics of Sethraliss
						q(48889),	-- Repairing the Past
						q(48871),	-- Rescue the Relics
						q(47564),	-- Restocking the Buffet
						q(47319),	-- Restorative Venom
						q(47498),	-- Rhan'ka's Lost Friend
						q(50656),	-- Risky Rescue
						q(48840),	-- Ruins-Level Marketing
						q(47314),	-- Rumors of Exile
						q(48992),	-- Sacred Remains
						q(50751),	-- Sanctuary Under Siege
						q(50901),	-- Saurid Surprise
						q(48656),	-- Savage Saurolisks
						q(47871),	-- Seafaring Necessities
						q(47317),	-- Searching for Survivors
						q(47716),	-- Searching the Ruins
						q(47316),	-- Secrets in the Sand
						q(50794),	-- Seeking Shelter
						q(49672),	-- Servant of the Loa
						q(47410),	-- Sethrak Sabotage
						q(50951),	-- Sharing the Blessings
						q(49005, {	-- Shattered and Broken
							i(155455),
							i(161268),
							i(161270),
							i(161272),
							i(161274),
						}),
						q(48331),	-- Siphoning Souls
						q(50687),	-- Skycaller Carcanet
						q(50805),	-- Skycaller Shutdown
						q(49335),	-- Skycaller Slaughter
						q(48534),	-- Snarltooth's Last Laugh
						q(48790),	-- Stolen Goods
						q(48550, {	-- Stolen Satchels
							i(155400),
							i(155401),
							i(155402),
							i(155403),
							i(161269),
							i(161271),
							i(161273),
							i(161275),
						}),
						q(48307),	-- Strange Totems
						q(50561, {	-- Sulthis' Stone
							i(159984),
							i(159985),
							i(159986),
							i(159987),
							i(159988),
							i(159989),
							i(159990),
							i(159991),
						}),
						q(49437),	-- Tattered Note
						q(50904),	-- The Abandoned Passage
						q(51773),	-- The Ashvane Threat
						q(51717),	-- The Best Honey In Vol'dun
						q(48320),	-- The Best Kill is Overkill
						q(47873),	-- The Captain's Cache
						q(48655),	-- The Chef's Apprentice
						q(47580),	-- The Curse of Mepjila
						q(51053),	-- The Day the Port Fell
						q(47571),	-- The Elder's Wisdom
						q(50550, {	-- The Fall of Emperor Korthek
							i(155440),
							i(155434),
							i(160033),
							i(160034),
							i(160032),
							i(155417),
							i(155418),
							i(115544),
						}),
						q(51061),	-- The First Time I Died
						q(51059),	-- The Golden Isle
						q(47502, {	-- The Great Cranium Caper
							i(161176),
							i(161177),
							i(161178),
							i(161179),
							i(161180),
						}),
						q(47499, {	-- The Grinning Idols
							i(155456),
							i(159976),
						}),
						q(49340),	-- The Keepers' Keys
						q(48990),	-- The Leader Calls
						q(49667, {	-- The Little Ones
							i(160017),
							i(160018),
							i(160019),
							i(160020),
							i(159992),
							i(159993),
							i(159994),
							i(159995),
						}),
						q(49227),	-- The Master Key
						q(49662),	-- The Missing Key
						q(48895),	-- The Perfect Offering
						q(47965),	-- The Ruined Temple
						q(50539),	-- The Secrets of Zul'Ahjin
						q(48554, {	-- The Source of the Problem
							i(155392),
i(155393),
i(155394),
i(155395),
i(155448),
i(159975),
}),
						q(48335),	-- The Strongest Rope in Vol'dun
						q(51772),	-- The Tortaka Tribe
						q(47959),	-- The Warguard's Trail
						q(51055),	-- The Yard Arm of the Law
						q(47577),	-- They Came From The Sea
						q(48657, {	-- They Might Be Delicious
						i(159978),
i(159996),
i(159997),
i(159998),
i(159999),
}),
						q(48334, {	-- They've Got Golems
							i(161181),
							i(159977),
						}),
						q(48326, {	-- This Be Mutiny
						i(161172),
i(161173),
i(161174),
i(161175),
i(160013),
i(160014),
i(160015),
i(160016),

}),
						q(48850),	-- Tongo
						q(48894),	-- Trial of Truth
						q(50328),	-- Unconventional Aromatics
						q(49669, {	-- Unleash the Beasts
							i(161182),
						}),
						q(47324),	-- Unlikely Allies
						q(50757),	-- Untame Slaughter
						q(48987),	-- Valley of Sorrows
						q(49003),	-- Vengeance From Above
						q(48991),	-- Vile Infestation
						q(48533),	-- Vol'duni Fried Chicken
						q(51164),	-- WANTED: Cobra Excursion Participants
						q(51165),	-- WANTED: Sandscout Vesarik
						q(51162),	-- WANTED: Taz'raka the Traitor
						q(51161),	-- WANTED: Za'roco
						q(48585),	-- Wasteland Survivor
						q(48838),	-- Water Reclamation
						q(48555),	-- We Can Salvage the Seeds
						q(48551),	-- Wither Without Water
						q(47576, {	-- Wrath of the Tiger
							i(161183),
i(161184),
i(161185),
i(161186),
i(161187),
}),
						q(48330, {	-- Zandalari Treasure Trove
							i(155445),
i(155431),
i(155423),
i(155421),
i(155438),
i(155427),
i(155432),
i(160028),
i(155433),
i(155430),
}),
					},
					["races"] = HORDE_ONLY,
				}),
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
							n(135852, {	-- Ak'tar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161021),	-- Soaring Slateclaw Gloves
								}),
								["questID"] = 51058,
							}),
							n(130439, {	-- Ashmane
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161106),	-- Rabid Packleader Bracers
								}),
								["questID"] = 47532,
							}),
							n(128553, {	-- Azer'tor [MissingL]
								["questID"] = 49252
							}),	
							n(128497, {	-- Bajiani the Slick		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(162622),	-- Groggy Brawler's Chestplate
								}),
								["questID"] = 49251,
							}),	
							n(129476, {	-- Bloated Krolusk		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161037),	-- Sand Scoured Girdle
								}),
								 ["questID"] = 47562,
							}),	
							n(136393, {	-- Bloodwing Bonepicker
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161019),	-- Dread Vulture Waistcord
								}),
								["questID"] = 51079,
							}),
							n(134643, {	-- Brgl-Lrgl the Basher
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161044),	-- Tideflat Brute's Greatbelt
								}),
								["questID"] = 50663,
							}),
							n(136346, {	-- Captain Stef "Marrow" Quin
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160990),	-- Marrow's Sash
								}),
								["questID"] = 51073,
							}),	
							n(124722, {	-- Commodore Calhoun
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
									i(162615),	-- Commodore Calhoun's Tricorne
								}),
								["questID"] = 50905,
							}),	
							n(136335, {	-- Enraged Krolusk
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161036),	-- Sand-Smoothed Wristguards
								}),						
								["questID"] = 51077,
							}),
							n(136323, {	-- Fangcaller Xorreth
								["groups"] = {
									i(162612),	-- Cobra Priest's Headdress
								},
								["questID"] = 51065,
							}),
							n(129027, {	-- Golanar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(160972),	-- Herculean Golden Sword
								}),
								["questID"] = 50362,
							}),
							n(128674, {	-- Gut-Gut the Glutton
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161105),	-- Gluttonous Carnivore Treads
								}),
								["questID"] = 49270,
							}),	
							n(130443, {	-- Hivemother Kraxi		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161027),	-- Venomous Hivemother Cord
								}),
								["questID"] = 47533,	
							}),	
							n(129283, {	-- Jumbo Sandsnapper		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									un(1, i(161107)),	-- Brineshell Footguards
								}),
								["questID"] = 49392,
							}),	
							n(136341, {	-- Jungleweb Hunter		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161026),	-- Spiderbite Wristwraps
								}),
								["questID"] = 51074,
							}),	
							n(128686, {	-- Kamid the Trapper
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161038),	-- Sand Trapper's Legguards
								}),
								["questID"] = 50528,
							}),
							n(137681, {	-- King Clickyclack
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161108),	-- Kingshell Legplates
								}),
								["coord"] = { 38.2, 41.3 },
								["questID"] = 51424,
							}),
							n(128951, {	-- Nez'ara
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161024),	-- Wrathful Sister's Cincture
								}),
								["questID"] = 50898,
							}),
							n(136340, {	-- Relic Hunter Hazaak		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160956),	-- Hazaak's Windshorn Claws
								}),
								["questID"] = 51126,	
							}),	
							n(127776, {	-- Scaleclaw Broodmother
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161039),	-- Sandclaw Handguards
								}),
								["questID"] = 48960,
							}),
							n(136336, {	-- Scorpox
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161030),	-- Vicious Scorpidsting Sandals
								}),
								["questID"] = 51076,
							}),
							n(136338, {	-- Sirokar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161099),	-- Wind-Scoured Greaves
								}),
								["questID"] = 51075,
							}),
							n(134571, {	-- Skycaller Teskris		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160968),	-- Skycaller Spellstaff
								}),
								["questID"] = 50637,
							}),
							n(134745, {	-- Skycarver Krakit
								["questID"] = 50686,
							}),
							n(136304, {	-- Songstress Nahjeen
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161025),	-- Wailing Sister's Gloves
								}),
								["questID"] = 51063,
							}),
							n(130401, {	-- Vathikur
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161097),	-- Rattling Earth Armwraps
								}),
								["questID"] = 49674,
							}),
							n(129180, {	-- Warbringer Hozzik
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161032),	-- Spire-Charged Links
								}),
								["questID"] = 49373,
							}),
							--[[  Curently not used in Live, but was present in Beta
							n(141931, {	-- Warlord Dagu [MissingL]
								-- ["questID"] =
							}),
							--]]
							n(134638, {	-- Warlord Zothix
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161031),	-- Zothix's Conductive Vambraces
								}),
								["questID"] = 50662,	
							}),
							n(134625, {	-- Warmother Captive		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161103),	-- Barbarous Captive's Wargreaves
								}),
								["questID"] = 50658,
							}),	
							n(129411, {	-- Zunashi the Exile		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161119),	-- Ravasaur Skull Bijou
								}),
								["questID"] = 48319,	
							}),
					},
				}),
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(9999999, { -- Treasure Chest
							["questID"] = 50922,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 29.58, 48.10 },
								{ 30.33, 52.80 },
								{ 31.28, 49.15 },
							},
						}),
						o(9999998, { -- Treasure Chest
							["questID"] = 50920,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								43.95, 91.86
							},
						}),
						o(9999997, { -- Treasure Chest
							["questID"] = 51673,
							["isDaily"] = true,
							["coord"] = {
								49.36, 80.18
							},
						}),
						o(9999996, { -- Treasure Chest
							["questID"] = 50926,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.49, 69.88 },
								{ 55.85, 67.23 },
								{ 52.74, 76.49 },
							},
						}),
						o(9999995, { -- Treasure Chest
							["questID"] = 50928,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								58.48, 56.84
							},
						}),
						o(9999994, { -- Treasure Chest
							["questID"] = 50916,
							["isDaily"] = true,
							["coord"] = {
								61.32, 32.36
							},
						}),
						o(9999993, { -- Treasure Chest
							["questID"] = 50914,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 60.69, 12.23 },
								{ 60.90, 12.72 },
							},
						}),
						o(9999992, { -- Treasure Chest
							["questID"] = 50918,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								65.83, 23.52
							},
						}),
						o(9999991, { -- Treasure Chest
							["questID"] = 50923,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 28.19, 68.92 },
								{ 27.15, 65.09 },
							},
						}),
						o(9999980, { -- Treasure Chest
							["questID"] = 50924,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 33.71, 77.40 },
								{ 34.74, 77.24 },
								{ 37.56, 82.71 },
							},
						}),
						o(9999974, { -- Treasure Chest
							["questID"] = 50921,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 46.07, 44.28 },
								{ 48.20, 44.26 },
							},
						}),
						o(9999973, { -- Treasure Chest
							["questID"] = 50917,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								47.58, 31.63
							},
						}),
						o(9999972, { -- Treasure Chest
							["questID"] = 50919,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								37.84, 55.50
							},
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
					},
				}),
				n(-2,   {	-- Vendors
					["groups"] = {
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256249,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 259435,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 252370,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 256237,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 276059,
								}),
							},
						}),
						n(135804, {	-- Hoarder Jena <Voldunai Emissary>
							["groups"] = {
								i(160548),	-- Tabard of the Voldunai*
								i(161773),	-- Reins of the Alabaster Hyena*
								i(163211),	-- Akunda's Firesticks*
								i(159753),	-- Desert Flute*
								un(1, i(163565)),	-- Vulpera Scrapper's Armor [Was in beta, not there on 8/12/18]
								un(1, i(161531))	,	-- Akunda's Grounding Boots [Was in beta, not there on 9/16/18]
								i(165245),	-- Akunda's Grounding Girdle*
								un(1, i(161489)),	-- Alpaca Wool Gloves [Was in beta, not there on 9/16/18]
								i(165236),	-- Alpaca Wool Leggings*
								un(1, i(161527)),	-- Bracers of Zem'lan [Was in beta, not there on 9/16/18]
								un(1, i(161542)),	-- Gauntlets of the Scorched Sands [Was in beta, not there on 9/16/18]
								i(165246),	-- Gauntlets of Scavenged Plates*
								un(1, i(161545)),	-- Girdle of Scavenged Plates [Was in beta, not there on 9/16/18]
								i(165235),	-- Gloves of the Scaled Devotd*
								i(165243),	-- Grips of Zem'lan*
								un(1, i(161511)),	-- Kimbul's Cuffs of Redemption [Was in beta, not there on 9/16/18]
								i(165241),	-- Kimbul's Leggings of Redemption*
								un(1, i(161502)),	-- Sash of the Scaled Devoted [Was in beta, not there on 9/16/18]
								i(165249),	-- Scorched Sandstalkers*
								i(165238),	-- Silent Scavenger Footpads*
								un(1, i(161507)),	-- Silent Scavenger Leggings [Was in beta, not there on 9/16/18]
								i(160529),	-- Dune Shroud*
								i(161999),	-- Pack of Many Pockets*
								i(162763, {	-- Design: Royal Quartz Loop [Rank 3]*
									["spellID"] = 256521,
								}),
								i(162719, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]*
									["spellID"] = 255101,
								}),
								i(162725, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]*
									["spellID"] = 255143,
								}),
								i(162726, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]*
									["spellID"] = 268879,
								}),
								i(162769, {	-- Pattern: Deep Sea Bag [Rank 3]*
									["spellID"] = 257127,
								}),
								i(162772, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]*
									["spellID"] = 257116,
								}),
								i(163313, {	-- Recipe: Battle Potion of Agility [Rank 3]*
									["spellID"] = 279161,
								}),
								i(162705, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3]*
									["spellID"] = 252390,
								}),
								i(162755, {	-- Recipe: Contract: Voldunai [Rank 2]*
									["spellID"] = 256291,
								}),
								i(162698, {	-- Recipe: Flask of the Undertow [Rank 3]*
									["spellID"] = 252359,
								}),
								i(162694, {	-- Recipe: Potion of Rising Death [Rank 3]*
									["spellID"] = 252346,
								}),
								i(162766, {	-- Recipe: Recurve Bow of the Strands [Rank 3]*
									["spellID"] = 256789,
								}),
								i(162734, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]*
									["spellID"] = 272066,
								}),
								i(162735, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]*
									["spellID"] = 272067,
								}),
								i(162727, {	-- Schematic: Frost-Laced Ammunition [Rank 3]*
									["spellID"] = 265102,
								}),
								i(163213, {	-- Ghostly Explorer's Skull*
									["f"] = 55,  -- They may change it to a toy?
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						n(135400, {	-- Jenoh
							["groups"] = {
								i(159753),	-- Desert Flute
								i(163036, {	-- Polished Pet Charms
									i(163511),	-- Barnacled Hermit Crab
									i(163509),	-- Freshwater Pincher
									i(163503),	-- Ranishu Runt
									i(163512),	-- Sandstinger Wasp
								}),								
							},
							["description"] = "Complete the questline \"A Lost Flute\" to unlock this vendor.",
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(51422, {	-- Azerite Madness
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51155, {	-- Brgl-Lrgl the Basher
									["groups"] = {
										i(161044),	-- Tideflat Brute's Greatbelt
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51098, {	-- Commodore Calhoun
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51562, {	-- Damaged Goods
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51599, {	-- Damaged Goods
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51792, {	-- Erupting Totem Testing
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51794, {	-- Erupting Totem Testing
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51156, {	-- Fangcaller Xorreth
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51157, {	-- Golanar
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51108, {	-- Hivemother Kraxi
									["groups"] = {
										i(161027, {	-- Venomous Hivemother Cord
											["crs"] = {
												130443,	-- Hivemother Kraxi
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true,
									["lvl"] = 120,
								}),
								q(51239, {	-- Instructions Not Included
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51429, {	-- King Clickyclack
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51850, {	-- Preserve the Oasis
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51853, {	-- Preserve the Oasis
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(52856, {	-- Snakes on a Terrace [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51558, {	-- Spider Scorching
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51561, {	-- Spider Scorching
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51113, {	-- Warlord Zothix
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52864, {	-- What Do You Mean, Mind Controlling Plants?
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51322, {	-- Wings and Stingers
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52362, {	-- Work Order: Enchant Weapon - Quick Navigation
									["groups"] = {
										i(162314, {	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
											["spellID"] = 268897,
										}),
									},
									["requireSkill"] = 333,	-- Enchanting
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(158116),	-- Bonehex Claws
						i(158125),	-- Bonehex Warmaul
						i(158126),	-- Dazar'alor Polearm
						i(158124),	-- Dinobone Cracker
						i(162458),	-- Gilded Hex-Maw
						i(162455),	-- Golden Empire Buckler
						i(158135),	-- Golden Empire Broadsword
						i(158136),	-- Golden Empire Hexer
						i(162457),	-- Loa-Bound Defender
						i(162459),	-- Loa-Pledged Rod
						i(158110),	-- Razorbone Carver
						i(158118),	-- Razorbone Claws
						i(158123),	-- Razorbone Skullcracker
						i(158127),	-- Razorbone Spear
						i(158120),	-- Salt Coast Headcracker
						i(158117),	-- Salt Coast Knuckles
						i(158134),	-- Salt Coast Piercers
						i(158122),	-- Spirit Bog Scepter
						i(158108),	-- Whisperfen Chopper
						i(158111),	-- Whisperfen Hewer
						i(158128),	-- Whisperfen Polearm
						i(158131),	-- Whisperfen Staff
						i(158112),	-- Zandalari Greatbow
						i(158133),	-- Zandalari Machete
						i(158129),	-- Zandalari Warstaff
						i(158115),	-- Zem'lan Cutter
						i(158109),	-- Zem'lan Hacker
						i(158132),	-- Zem'lan Slicer
						i(158121),	-- Zocalo Crusher
						i(158130),	-- Zocalo Pummeler
						i(158114),	-- Zocalo Stabber
						i(158155),	-- Dinobone Charm
						i(158151),	-- Zandalari Band
						n(-43, {	-- Cloth
							["groups"] = {
								i(157937),	-- Sandspinner Headdress
								i(157939),	-- Sandspinner Mantle
								i(157962),	-- Sandspinner Vestments
								i(157941),	-- Sandspinner Wristwraps
								i(157936),	-- Sandspinner Gloves
								i(157940),	-- Sandspinner Cord
								i(157938),	-- Sandspinner Legwraps
								i(157935),	-- Sandspinner Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157945),	-- Deathsnap Hood
								i(157947),	-- Deathsnap Shoulderguards
								i(157942),	-- Deathsnap Jerkin
								i(157949),	-- Deathsnap Armguards
								i(157944),	-- Deathsnap Handguards
								i(157948),	-- Deathsnap Girdle
								i(157946),	-- Deathsnap Breeches
								i(157943),	-- Deathsnap Boots
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157953),	-- Bilewing Helmet
								i(157955),	-- Bilewing Mantle
								i(157950),	-- Bilewing Jerkin
								i(157957),	-- Bilewing Vambraces
								i(157952),	-- Bilewing Gauntlets
								i(157956),	-- Bilewing Belt
								i(157954),	-- Bilewing Legguards
								i(157951),	-- Bilewing Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157961),	-- Dunecrawler Faceguard
								i(157964),	-- Dunecrawler Spaulders
								i(157958),	-- Dunecrawler Chestplate
								i(157966),	-- Dunecrawler Vambraces
								i(157960),	-- Dunecrawler Crushers
								i(157965),	-- Dunecrawler Waistguard
								i(157963),	-- Dunecrawler Legplates
								i(157959),	-- Dunecrawler Footguards
								i(161036),	-- Sand-Smoothed Wristguards
							},
						}),
					},
				}),
				n(0,    {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						-- Note: Don't sort these. They get listed by Weapons -> Cloth -> Leather -> Mail -> Plate
						i(163576, {	-- Captured Dune Scavenger
							["crs"] = {
								134429,	-- Diamondback Warbringer
								123863, -- Faithless Aggressor
								134560,	-- Faithless Auditor
								128682,	-- Faithless Defender
								129625, -- Faithless Dervish
								122782,	-- Faithless Mender
								123864,	-- Faithless Ravager
								129778,	-- Faithless Skycaller
								122746,	-- Faithless Skycaller
								128678,	-- Faithless Skycaller
								134559,	-- Faithless Slaver
								136191,	-- Faithless Suppressor
								123774,	-- Sethrak Aggressor
								123773,	-- Sethrak Ravager
								136545,	-- Sethrak Ravager
								127406,	-- Sethrak Relic Hunter
								134103,	-- Sethrak Site Guardian
								134427,	-- Sethrak Skycaller
								123775,	-- Sethrak Warden
								128749,	-- Sethrak Warguard
							},
						}),
						i(159545),	-- Bleached Bone Club
						i(159595),	-- Bleached Bone Cutlass
						i(159508),	-- Bleached Bone Glaive
						i(159480),	-- Bleached Bone Handaxe
						i(159529),	-- Bleached Bone Knife
						i(159489),	-- Bleached Bone Longbow
						i(159808),	-- Bleached Bone Shield
						i(159558),	-- Bleached Bone Skullcracker
						i(159573),	-- Bleached Bone Staff
						i(159606),	-- Bleached Bone Wand
						i(159492),	-- Golden Fleet Bow
						i(159811),	-- Golden Fleet Buckler
						i(159124),	-- Golden Fleet Buckler
						i(159532),	-- Golden Fleet Dagger
						i(159516),	-- Golden Fleet Fists
						i(159485),	-- Golden Fleet Greataxe
						i(159598),	-- Golden Fleet Longsword
						i(159548),	-- Golden Fleet Mace
						i(159823),	-- Golden Fleet Mojo Charm
						i(159609),	-- Golden Fleet Wand
						i(159476),	-- Golden Fleet Waraxe
						i(159576),	-- Golden Fleet Warstaff
						i(159487),	-- Loa-Blessed Battleaxe
						i(159600),	-- Loa-Blessed Broadsword
						i(159506),	-- Loa-Blessed Crescent
						i(159527),	-- Loa-Blessed Fang
						i(159556),	-- Loa-Blessed Greathammer
						i(159478),	-- Loa-Blessed Headchopper
						i(159563),	-- Loa-Blessed Longspear
						i(159543),	-- Loa-Blessed Maul
						i(159578),	-- Loa-Blessed Stave
						i(159813),	-- Loa-Blessed Warshield
						i(159546),	-- Rivermarsh Basher
						i(159514),	-- Rivermarsh Claws
						i(159490),	-- Rivermarsh Composite
						i(159530),	-- Rivermarsh Dagger
						i(159809),	-- Rivermarsh Defender
						i(159821),	-- Rivermarsh Juju
						i(159596),	-- Rivermarsh Machete
						i(159574),	-- Rivermarsh Spellstaff
						i(159607),	-- Rivermarsh Wand
						i(159481),	-- Rivermarsh Waraxe
						i(159810),	-- Warport Aegis
						i(159547),	-- Warport Clobberer
						i(159531),	-- Warport Dirk
						i(159482),	-- Warport Handaxe
						i(159822),	-- Warport Hex Focus
						i(159608),	-- Warport Hexxer
						i(159515),	-- Warport Knuckles
						i(159575),	-- Warport Longstaff
						i(159597),	-- Warport Quickblade
						i(159491),	-- Warport Short Bow
						i(159807),	-- Zem'lan Buckler
						i(159479),	-- Zem'lan Chopper
						i(159488),	-- Zem'lan Cleaver
						i(155456),	-- Zem'lan Crewman's Cloak
						i(159528),	-- Zem'lan Dagger
						i(159557),	-- Zem'lan Headsmasher
						i(159601),	-- Zem'lan Longsword
						i(159572),	-- Zem'lan Pummeler
						i(159594),	-- Zem'lan Saber
						i(159544),	-- Zem'lan Smasher
						i(159507),	-- Zem'lan Warglaive
						i(159477),	-- Zocali Carver
						i(159517),	-- Zocali Claws
						i(159599),	-- Zocali Greatsword
						i(159577),	-- Zocali Longstaff
						i(159533),	-- Zocali Ripper
						i(159812),	-- Zocali Shield
						i(159824),	-- Zocali Voodoo Idol
						i(159486),	-- Zocali Waraxe
						i(159505),	-- Zocali Warglaive
						i(159549),	-- Zocali Warhammer
						i(160175),	-- Bonepicker Helmet
						i(160177),	-- Bonepicker Spaulders
						i(160178),	-- Bonepicker Undermail
						i(160172),	-- Bonepicker Armguards
						i(160173),	-- Bonepicker Handguards
						i(160171),	-- Bonepicker Cinch
						i(160176),	-- Bonepicker Legguards
						i(160174),	-- Bonepicker Footguards
						i(160166),	-- Sandscout Headcover
						i(160168),	-- Sandscout Shoulders
						i(160167),	-- Sandscout Tunic
						i(160162),	-- Sandscout Bracers
						i(160165),	-- Sandscout Handwraps
						i(160169),	-- Sandscout Girdle
						i(160164),	-- Sandscout Creeches
						i(160163),	-- Sandscout Footwraps
						i(160149),	-- Saurifeather Garments*
						i(160180),	-- Skycaller Cowl
						i(160185),	-- Skycaller Mantle
						i(160183),	-- Skycaller Robes
						i(160186),	-- Skycaller Cuffs
						i(160181),	-- Skycaller Handwraps
						i(160179),	-- Skycaller Sash
						i(160182),	-- Skycaller Leggings
						i(160184),	-- Skycaller Sandals
						i(160156),	-- Stormforger Helm
						i(160158),	-- Stormforger Pauldrons
						i(160153),	-- Stormforger Chestplate
						i(160160),	-- Stormforger Vambraces
						i(160154),	-- Stormforger Gauntlets
						i(160155),	-- Stormforger Girdle
						i(160157),	-- Stormforger Legguards
						i(160159),	-- Stormforger Sabatons
					}),
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 108,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]