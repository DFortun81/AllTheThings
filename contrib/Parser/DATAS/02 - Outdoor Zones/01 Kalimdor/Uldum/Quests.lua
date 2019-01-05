---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-17, {	-- Quests
					ach(4872, {	-- Unearthing Uldum
						crit(1, {	-- Rescued by Outsiders
							{	-- Traitors!
								["questID"] = 27922,
								["qg"] = 46872,	-- Prince Nadun
								["coord"] = { 59.5, 72.0 },
								["sourceQuest"] = 27003,	-- Easy Money (tanaris)
							},
							{	-- Budd's Plan
								["questID"] = 27924,
								["qg"] = 46875,	-- Budd
								["coord"] = { 59.5, 72.0 },
								["sourceQuest"] = 27922,	-- Traitors!
							},
							{	-- Kavem the Callous
								["questID"] = 28105,
								["groups"] = {
									i(65820),	-- Keythief Handwraps
									i(65819),	-- Kavem's Trimmed Chestguard
									i(65821),	-- Pearl-Handled Long Gun
								},
								["qg"] = 46872,	-- Prince Nadun
								["coord"] = { 59.5, 72.0 },
								["sourceQuest"] = 27922,	-- Traitors!
							},
							{	-- Smoke in Their Eyes
								["questID"] = 27923,
								["qg"] = 46872,	-- Prince Nadun
								["coord"] = { 59.5, 72.0 },
								["sourceQuest"] = 27922,	-- Traitors!
							},
							{	-- Escape From the Lost City
								["questID"] = 28112,
								["qg"] = 46872,	-- Prince Nadun
								["coord"] = { 59.5, 72.0 },
								["groups"] = {
									{	-- Ramkahen Badge of Valor
										["itemID"] = 64492,
										["collectible"] = false,
									},
								},
								["sourceQuests"] = {
									27923,	-- Smoke in Their Eyes
									27924,	-- Budd's Plan
									28105,	-- Kavem the Callous
								},
							},
						}),
						crit(2, {	-- The High Council's Decision
							{	-- Impending Retribution
								["questID"] = 28134,
								["qg"] = 47684,	-- King Phaoris
								["coord"] = { 54.9, 32.7 },
								["sourceQuest"] = 28112,	-- Escape From the Lost City
							},
							{	-- Al'Akir's Vengeance
								["questID"] = 28135,
								["qg"] = 47684,	-- King Phaoris
								["coord"] = { 54.9, 32.7 },
								["sourceQuest"] = 28134,	-- Impending Retribution
							},
							{	-- The Prophet Hadassi
								["questID"] = 27595,
								["qg"] = 45772,	-- General Ammantep
								["coord"] = { 45.2, 37.7 },
								["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
							},
							{	-- The Prophet's Dying Words
								["questID"] = 27602,
								["qg"] = 46603,	-- Prophet Hadassi
								["coord"] = { 40.0, 40.5 },
								["sourceQuest"] = 27595,	-- The Prophet Hadassi
							},
							{	-- Sand-Covered Hieroglyphs
								["objectID"] = 205874,
								["coord"] = { 39.6, 45.4 },
								["groups"] = {
									{	-- Colossal Guardians
										["questID"] = 27623,
										["sourceQuest"] = 27602,	-- The Prophet's Dying Words
									},
									{	-- The Scepter of Orsis
										["questID"] = 27706,
										["groups"] = {
											i(65807),	-- Hood of the Scorpion
											i(65806),	-- Sunwatcher's Legplates
											i(65808),	-- Orsis Polearm
										},
										["sourceQuest"] = 27623,	-- Colossal Guardians
									},
								},
								["model"] = "World\\Generic\\Passivedoodads\\Plaque\\plaquestone01.mdx",
							},
							{	-- Send Word to Phaoris
								["questID"] = 27628,
								["qg"] = 45799,	-- Prince Nadun
								["coord"] = { 45.2, 37.9 },
								["sourceQuest"] = 27706,	-- The Scepter of Orsis
							},
							{	-- The Vizier's Vote
								["questID"] = 27629,
								["qg"] = 47959,	-- Prince Nadun
								["coord"] = { 55.0, 34.0 },
								["sourceQuest"] = 27628,	-- Send Word to Phaoris
							},
							{	-- Tanotep's Son
								["questID"] = 27632,
								["groups"] = {
									i(65794),	-- Marshseeker Gloves
									i(65793),	-- Hamatep Legguards
									i(65795),	-- Vir'naal Guardsman's Axe
									i(157550),	-- Vir'naal Cleaver
								},
								["qg"] = 46136,	-- Vizier Tanotep
								["coord"] = { 56.6, 53.5 },
								["sourceQuest"] = 27629,	-- The Vizier's Vote
							},
							{	-- Neferset Prison
								["questID"] = 27707,
								["qg"] = 46136,	-- Vizier Tanotep
								--["coord"] = {  }, -- no coord here since it depends on when the quest item drops for the previous quest
								["sourceQuest"] = 27632,	-- Tanotep's Son
							},
							{	-- The Pit of Scales
								["questID"] = 27738,
								["groups"] = {
									i(65792),	-- Girdle of the Rescuer
									i(65790),	-- Pit Heart Bracers
									i(65789),	-- Caimas' Spaulders
									i(65791),	-- Shield of the Returning Prince
								},
								["qg"] = 46136,	-- Vizier Tanotep
								["coord"] = { 71.2, 73.7 },
								["sourceQuest"] = 27707,	-- Neferset Prison
							},
							{	-- The High Priest's Vote
								["questID"] = 27630,
								["qg"] = 47959,	-- Prince Nadun
								["coord"] = { 55.0, 34.0 },
								["sourceQuest"] = 27628,	-- Send Word to Phaoris
							},
							{	-- Stopping the Spread
								["questID"] = 27836,
								["qg"] = 46135,	-- High Priest Amet
								["coord"] = { 54.1, 41.8 },
								["sourceQuest"] = 27630,	-- The High Priest's Vice
							},
							{	-- Trespassers in the Water
								["questID"] = 27837,
								["groups"] = {
									i(65827),	-- Vir'naal Spaulders
									i(65826),	-- Sandals of Corrupted Water
									i(65825),	-- Helm of the Siltwater Slayer
								},
								["qg"] = 46135,	-- High Priest Amet
								["coord"] = { 54.1, 41.8 },
								["sourceQuest"] = 27630,	-- The High Priest's Vote
							},
							{	-- The Defilers' Ritual
								["questID"] = 28611,
								["qg"] = 46135,	-- High Priest Amet
								["coord"] = { 54.1, 41.8 },
								["sourceQuests"] = {
									27836,	-- Stopping the Spread
									27837,	-- Trespassers in the Water
								},
							},
							{	-- The Root of the Corruption
								["questID"] = 27838,
								["groups"] = {
									i(65823),	-- Scales of the Scalemother
									i(65822),	-- Hevna's Eye Socket
									i(65824),	-- Corrupted Eggshell Drape
								},
								["qg"] = 46135,	-- High Priest Amet
								["coord"] = { 54.1, 41.8 },
								["sourceQuest"] = 28611,	-- The Defiler's Ritual
							},
							{	-- The High Commander's Vote
								["questID"] = 27631,
								["qg"] = 47959,	-- Prince Nadun
								["coord"] = { 55.0, 34.0 },
								["sourceQuest"] = 27628,	-- Send Word to Phaoris
							},
							{	-- The Weakest Link
								["questID"] = 28198,
								["qg"] = 46134,	-- High Commander Kamses
								["coord"] = { 58.8, 46.1 },
								["sourceQuest"] = 27631,	-- The High Commander's Vote
							},
							{	-- Shaping Up
								["questID"] = 28210,
								["qg"] = 46883,	-- Salhet
								["coord"] = { 59.5, 47.3 },
								["sourceQuest"] = 28198,	-- The Weakest Link
							},
							{	-- Salhet's Secret
								["questID"] = 28276,
								["qg"] = 48022,	-- Salhet
								["coord"] = { 52.5, 56.5 }, -- Picked up anywhere on Sunwatcher's Ridge, but adding one coord to point out the general area
								["sourceQuest"] = 28210,	-- Shaping Up
							},
							{	-- Salhet the Tactician
								["questID"] = 28277,
								["groups"] = {
									i(65829),	-- Leggings of Feline Command
									i(65828),	-- Great General's Crown
									i(65830),	-- Salhet's Ornate Dagger
								},
								["qg"] = 48237,	-- Salhet
								["coord"] = { 56.9, 62.4 },
								["sourceQuest"] = 28276,	-- Salhet's Secret
							},
							{	-- Return to Camp
								["questID"] = 28291,
								["qg"] = 48237,	-- Salhet
								["coord"] = { 56.9, 62.4 },
								["sourceQuest"] = 28277,	-- Salhet the Tactician
							},
							{	-- The High Council's Decision
								["questID"] = 28533,
								["qgs"] = {
									46134,	-- High Commander Kamses
									46135,	-- High Priest Amet
									46136,	-- Vizier Tanotep
								},
								["coords"] = {
									{ 58.8, 46.1 },
									{ 54.1, 41.8 },
									{ 56.6, 53.5 },
								},
								["sourceQuests"] = {
									27738,	-- The Pit of Scales
									27838,	-- The Root of Corruption
									28291,	-- Return to Camp
								},
							},
						}),
						crit(3, {	-- Gnomebliteration!
							{	-- Nahom Must Hold
								["questID"] = 28561,
								["qg"] = 47684,	-- King Phaoris
								["coord"] = { 54.9, 32.7 },
								["sourceQuest"] = 28533,	-- The High Council's Decision
							},
							{	-- The Secret of Nahom
								["questID"] = 28498,
								["qg"] = 48761,	-- Salhet
								["coord"] = { 67.2, 42.8 },
								["sourceQuest"] = 28561,	-- Nahom Must Hold
							},
							{	-- Punish the Trespassers
								["questID"] = 28499,
								["groups"] = {
									i(65818),	-- Leggings of the Unforgiving Tomb
									i(65817),	-- Grave Protector Shoulderplates
									i(65816),	-- Ramkahen Ceremonial Hammer
								},
								["qg"] = 48501,	-- Sun Prophet Tumet
								["coord"] = { 67.3, 42.7 },
								["sourceQuest"] = 28561,	-- Nahom Must Hold
							},
							{	-- The Cypher of Keset
								["questID"] = 28500,
								["qg"] = 48761,	-- Salhet
								["coord"] = { 67.2, 42.8 },
								["sourceQuests"] = {
									28499,	-- Punish the Trespassers
									28498,	-- The Secret of Nahom
								},
							},
							{	-- The Defense of Nahom
								["questID"] = 28501,
								["qg"] = 48761,	-- Salhet
								["coord"] = { 67.2, 42.8 },
								["sourceQuest"] = 28500,	-- The Cypher of Keset
							},
							{	-- The Curse of the Tombs
								["questID"] = 27755,
								["groups"] = {
									i(65847),	-- Robes of Khintaset
									i(65846),	-- Bracers of the Verdant Cradle
									i(65845),	-- Misappropriated Girdle of Khartut
									i(65844),	-- Tombbreaker Mace
									i(157551),	-- Tombbreaker Gavel
								},
								["qg"] = 48501,	-- Sun Prophet Tumet
								["coord"] = { 67.3, 42.7 },
								["sourceQuest"] = 28501,	-- The Defense of Nahom
							},
							{	-- A.I.D.A. Communicator
								["itemID"] = 62483,
								["crs"] = {
									46920,	-- Expedition Member
									46590,	-- Crazed Digger
									47014,	-- Cursed Surveyor
								},
								["groups"] = {
									{	-- Artificial Intelligence
										["questID"] = 27760,
										["sourceQuest"] = 28501,	-- The Defense of Nahom
									},
								},
								["description"] = "Drops while on \"The Curse of the Tombs\"",
							},
							{	-- A.I.D.A. Terminal
								["objectID"] = 206293,
								["coord"] = { 74.1, 64.4 },
								["groups"] = {
									{	-- A Disarming Distraction
										["questID"] = 27761,
										["groups"] = {
											i(65843),	-- Brainrot Grips
											i(65842),	-- Treads of the Starry Obelisk
											i(65841),	-- Tomb-Curse Chestplate
										},
										["sourceQuest"] = 27760,
									},
									{	-- Core Access Codes
										["questID"] = 27777,
										["sourceQuest"] = 27760,
									},
									{
										["questID"] = 27778,	-- Hacking the Wibson
										["sourceQuests"] = {
											27761,	-- A Disarming Distraction
											27777,	-- Core Access Codes
										},
									},
								},
								["model"] = "World\\Goober\\g_gnometerminal.mdx",
							},
							{	-- Gnomebliteration
								["questID"] = 27779,
								["groups"] = {
									i(65776),	-- Kata-Mary Crown
									i(65775),	-- Spaulders of Rolling Incineration
									i(65774),	-- Fireball Treads
									i(65773),	-- Gloves of Gnomebliteration
								},
								["qg"] = 46750,	-- Fusion Core
								["coord"] = { 77.2, 63.2 },
								["sourceQuest"] = 27778,	-- Hacking the Wibson
							},
						}),
						crit(4, {	-- The Dark Pharaoh
							{	-- The Push Westward
								["questID"] = 28623,
								["qg"] = 48761,	-- Salhet
								["coord"] = { 67.2, 42.8 },
								["sourceQuest"] = 28501,	-- The Defense of Nahom
							},
							{	-- Lieutenants of Darkness
								["questID"] = 28480,
								["groups"] = {
									i(65816),	-- Scarab-Inlaid Crossbow
									i(65814),	-- Sekhemet's Seal
								},
								["qg"] = 48564,	-- King Phaoris
								["coord"] = { 52.0, 65.4 },
								["sourceQuest"] = 28623,	-- The Push Westward
							},
							{	-- Bleeding the Enemy
								["questID"] = 28483,
								["qg"] = 48564,	-- King Phaoris
								["coord"] = { 52.0, 65.4 },
								["sourceQuest"] = 28623,	-- The Push Westward
							},
							{	-- Salhet's Gambit
								["questID"] = 28486,
								["qg"] = 49345,	-- Salhet
								["coord"] = { 52.9, 65.5 },
								["sourceQuest"] = 28623,	-- The Push Westward
							},
							{	-- The Fall of Neferset City
								["questID"] = 28520,
								["groups"] = {
									i(65741),	-- Wrap of the Fallen City
									i(65740),	-- Fallen Brotherhood Gauntlets
									i(65742),	-- Drape of Neferset Destruction
									i(65739),	-- Necklace of the Dead City
								},
								["qg"] = 48564,	-- King Phaoris
								["coord"] = { 52.0, 65.4 },
								["sourceQuests"] = {
									28480,	-- Lieutenants of Darkness
									28483,	-- Bleeding the Enemy
									28486,	-- Salhet's Gambit
								},
							},
						}),
						crit(5, {	-- These Obelisks Are Trying to Kill Us!
							{	-- Premature Explosionation -- aa
								["questID"] = 27141,
								["qg"] = 44860,	-- Harrison Jones
								["coord"] = { 64.3, 22.3 },
								["sourceQuest"] = 27993,	-- Take it to 'Em!
							},
							{	-- Elaborate Disc
								["objectID"] = 205266,
								["coord"] = { 64.8, 29.5 },
								["groups"] = {
									{	-- Just the Tip
										["questID"] = 27176,
										["groups"] = {
											i(65889),	-- Shardfinder Hood
											i(65888),	-- Splinterproof Bracers
											i(65887),	-- Staffseeker Shoulderplates
										},
										["sourceQuests"] = {
											28112,	-- Escape From the Lost City
											27141,	-- Premature Explosionation
										},
									},
								},
								["model"] = "World\\Expansion02\\Doodads\\Generic\\Titan\\ti_disc_01.mdx",
							},
							{	-- Field Work
								["questID"] = 27179,
								["qg"] = 45186,	-- Sand Pygmy Corpse
								["coord"] = { 64.6, 28.6 },
								["sourceQuests"] = {
									28112,	-- Escape From the Lost City
									27141,	-- Premature Explosionation
								},
							},
							{	-- On to Something
								["questID"] = 27196,
								["qg"] = 45180,	-- Harrison Jones
								["coord"] = { 64.5, 28.5 },
								["sourceQuests"] = {
									27176,	-- Just the Tip
									27179,	-- Field Work	-- first pass: did this first. Do "Just the Tip" first next time
								},
							},
							{	-- The Thrill of Discovery
								["questID"] = 27511,
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.5, 28.0 },
								["sourceQuest"] = 27196,	-- On to Something
							},
							{	-- Decrepit Skeleton
								["objectID"] = 205540,
								["coord"] = { 65.1, 33.8 },
								["groups"] = {
									{	-- Be Prepared
										["questID"] = 27517,
										["groups"] = {
											i(65886),	-- Rope-Grip Gloves
											i(65872),	-- Helm of Broken Bones
											i(65884),	-- Femurbreak Stompers
										},
										["sourceQuest"] = 27196,	-- On to Something
										["description"] = "This quest can be accepted from a Decrepit Skeleton or from a Piece of Rope, looted from a Tormented Tomb-Robber. This version of the quest can be picked up as soon as you enter the Chamber of the Stars.",
									},
								},
								["model"] = "world\\generic\\darkirondwarf\\passive doodads\\skeletons\\skeletonsitting02.mdx",
							},
							{	-- Lessons From the Past
								["questID"] = 27541,
								["qg"] = 45874,	-- Schnottz Scout
								["coord"] = { 63.4, 32.4 },
								["sourceQuest"] = 27196,	-- On to Something
							},
							{	-- Be Prepared
								["questID"] = 28602,
								["groups"] = {
									i(65886),	-- Rope-Grip Gloves
									i(65872),	-- Helm of Broken Bones
									i(65884),	-- Femurbreak Stompers
								},
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.5, 28.0 },
								["sourceQuest"] = 27196,	-- On to Something
								["description"] = "This version of the quest will be offered if you have completed Lessons From the Past.",
							},
							{	-- By the Light of the Stars
								["questID"] = 27549,
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.4, 28.0 },
								["sourceQuests"] = {
									27517,	-- Be Prepared
									28602,	-- Be Prepared
									27541,	-- Lessons From the Past
									27511,	-- The Thrill of Discovery
								},
							},
							{	-- Tipping the Balance
								["questID"] = 27431,
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.5, 28.0 },
								["sourceQuest"] = 27549,	-- By the Light of the Stars
							},
							{	-- After the Fall
								["questID"] = 27624,
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.5, 28.0 },
								["sourceQuest"] = 27431,	-- Tipping the Balance
							},
							{	-- Just a Fancy Cockroach
								["questID"] = 27627,
								["qgs"] = {
									46129,	-- Amethyst Scarab
									46128,	-- Emerald Scarab
									46127,	-- Sapphire Scarab
									46126,	-- Turquoise Scarab
								},
								["sourceQuest"] = 27431,	-- Tipping the Balance
								["description"] = "This quest is auto-accepted when you kill any color Scarab after completing Tipping the Balance."
							},
							{	-- Do the Honors
								["questID"] = 27669,
								["groups"] = {
									i(65863),	-- Chain Reaction Hood
									i(65862),	-- Crashing Idol Headguard
									i(65861),	-- Statue Climbers
									i(65864),	-- Eye of the Stars
								},
								["qg"] = 45296,	-- Harrison Jones
								["coord"] = { 64.5, 28.0 },
								["sourceQuest"] = 27624,	-- After the Fall
							},
							{	-- That Gleam in his Eye
								["questID"] = 27899,
								["qg"] = 47005,	-- Adarrah
								["coord"] = { 54.2, 35.2 },
								["sourceQuest"] = 27669,	-- Do The Honors
								["isBreadcrumb"] = true,
							},
							{	-- I've Got This Guy
								["questID"] = 27900,
								["qg"] = 46978,	-- Harrison Jones
								["coord"] = { 43.9, 57.0 },
								["sourceQuests"] = {
									27669,	-- Do the Honors
									27899,	-- That Gleam in his Eye
								},
							},
							{	-- They Don't Know What They've Got Here
								["questID"] = 27901,
								["qg"] = 46978,	-- Harrison Jones
								["coord"] = { 43.9, 57.0 },
								["sourceQuest"] = 27669,	-- Do the Honors
							},
							{	-- Ignition
								["questID"] = 27903,
								["qg"] = 46978,	-- Harrison Jones
								["coord"] = { 43.9, 57.0 },
								["sourceQuest"] = 27901,	-- They Don't Know What They've Got Here
							},
							{	-- Tailgunner!
								["questID"] = 27905,
								["groups"] = {
									i(65883),	-- Tailgunner's Flight Suit
									i(65882),	-- Reinforced Seatbelt
									i(65881),	-- Aeronaut's Helm
								},
								["qg"] = 46978,	-- Harrison Jones
								["coord"] = { 43.9, 57.0 },
								["sourceQuests"] = {
									27900,	-- I've Got This Guy
									27903,	-- Ignition
								},
							},
						}),
						crit(6, {	-- The Furrier, Schnottz
							{	-- Efficient Excavations
								["itemID"] = 62768,
								["crs"] = {
									46993,	-- Schnottz Air Officer
								},
								["groups"] = {
									{	-- Efficient Excavations
										["questID"] = 28132,
										["sourceQuest"] = 27669,	-- Do the Honors
										["isBreadcrumb"] = true,
									},
								},
							},
							{	-- Eastern Hospitality
								["questID"] = 27926,
								["qg"] = 47670,	-- Belloc Brightblade
								["coord"] = { 24.3, 64.5 },
								["sourceQuest"] = 28132,	-- Efficient Excavations
							},
							{	-- A Favor for the Furrier
								["questID"] = 27928,
								["groups"] = {
									i(65867),	-- Pristine Coyote Spaulders
									i(65866),	-- Flenser's Leggings
									i(65865),	-- Ankh-Inscribed Bracers
								},
								["qg"] = 47670,	-- Belloc Brightblade
								["coord"] = { 24.3, 64.5 },
								["sourceQuest"] = 27926,	-- Eastern Hospitality
							},
							{	-- The Desert Fox
								["questID"] = 27939,
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 27926,	-- Eastern Hospitality
							},
							{	-- Fashionism
								["questID"] = 27941,
								["groups"] = {
									i(65860),	-- Impeccable Uniform Gauntlets
									i(65859),	-- Waistguard of Fallen Hearts
									i(65858),	-- Bullet-Pierced Chestplate
								},
								["qg"] = 47670,	-- Belloc Brightblade
								["coord"] = { 24.3,64.5 },
								["sourceQuest"] = 27928,	-- A Favor for the Furrier
							},
							{	-- Idolatry
								["questID"] = 27942,
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 27939,	-- The Desert Fox
							},
							{	-- Angered Spirits
								["questID"] = 27943,
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 27939,	-- The Desert Fox
							},
							{	-- Gobbles!
								["questID"] = 27950,
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.2 },
								["sourceQuests"] = {
									27941,	-- Fashionism
									27942,	-- Idolatry
									27943,	-- Angered Spirits
								},
							},
							{	-- Make Yourself Useful
								["questID"] = 27969,
								["groups"] = {
									i(65857),	-- Shoulders of the Obelisk
									i(65856),	-- Chestguard of Vigorous Motivation
									i(65855),	-- Mongoose-Hide Waistguard
								},
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 27950,	-- Gobbles!
							},
							{	-- Crisis Management
								["questID"] = 28002,
								["qg"] = 47670,	-- Belloc Brightblade
								["coord"] = { 24.3, 64.5 },
								["sourceQuest"] = 27969,	-- Make Yourself Useful
							},
							{	-- Battlezone
								["questID"] = 27990,
								["groups"] = {
									i(65854),	-- Substitute Gunner's Leggings
									i(65853),	-- Tank Director's Treads
									i(65852),	-- Gauntlets of Delicate Aim
								},
								["qg"] = 47159,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 28002,	-- Crisis Management
							},
							{	-- Missed Me By Zhat Much!
								["questID"] = 28187,
								["qg"] = 47940,	-- Commander Schnottz
								["coord"] = { 24.4, 64.0 },
								["sourceQuest"] = 27990,	-- Battlezone
							},
							{	-- Lockdown!
								["questID"] = 28193,
								["qg"] = 47972,	-- Commander Schnottz
								["coord"] = { 22.5, 63.1 },
								["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
							},
							{	-- The Great Escape
								["questID"] = 28194,
								["groups"] = {
									i(65850),	-- Mirror-Polished Boots
									i(65849),	-- Gauntlets of the Obelisk
									i(65848),	-- False-Face Mask
									i(65851),	-- Officer's Formal Baton
								},
								["qg"] = 47967,	-- Prolific Writer
								["coord"] = { 21.8, 64.0 },
								["sourceQuest"] = 28187,	-- Missed Me By Zhat Much!
							},
							{	-- Sending a Message
								["questID"] = 28195,
								["qg"] = 47972,	-- Commander Schnottz
								["coord"] = { 22.5, 63.1 },
								["sourceQuest"] = 28193,	-- Lockdown!
							},
							{	-- Firing Squad
								["questID"] = 28267,
								["qg"] = 47972,	-- Commander Schnottz
								["coord"] = { 22.5, 63.1 },
								["sourceQuests"] = {
									28195,	-- Sending a Message
									28194,	-- The Great Escape
								},
							},
						}),
						crit(7, {	-- Promises
							{	-- Meet Me In Vir'sar
								["questID"] = 28269,
								["qg"] = 48162,	-- Harrison Jones
								["coord"] = { 23.5, 60.2 },
								["sourceQuest"] = 28267,	-- Firing Squad
							},
							{	-- Friend of a Friend
								["questID"] = 28273,
								["qg"] = 48186,	-- Harrison Jones
								["coord"] = { 27.0, 7.5 },
								["sourceQuest"] = 28269,	-- Meet Me In Vir'sar
							},
							{	-- Two Tents
								["questID"] = 28274,
								["qg"] = 48203,	-- Sullah
								["coord"] = { 26.6, 8.0 },
								["sourceQuest"] = 28273,	-- Friend of a Friend
							},
							{	-- Master Trapper
								["questID"] = 28350,
								["qg"] = 48431,	-- Sullah
								["coord"] = { 29.6, 21.8 },
								["sourceQuest"] = 28274,	-- Two Tents
							},
							{	-- Reduced Productivity
								["questID"] = 28271,
								["qg"] = 48186,	-- Harrison Jones
								["coord"] = { 27.0, 7.5 },
								["sourceQuests"] = {
									28353,	-- Jonesy Sent For You
									28350,	-- Master Trapper
								},
							},
							{	-- Missing Pieces
								["questID"] = 28272,
								["qg"] = 48186,	-- Harrison Jones
								["coord"] = { 27.0, 7.5 },
								["sourceQuest"] = 28350,	-- Master Trapper
							},
							{	-- Stirred the Hornet's Nest
								["questID"] = 28363,
								["qg"] = 48186,	-- Harrison Jones
								["coord"] = { 27.0, 7.5 },
								["sourceQuests"] = {
									28272,	-- Missing Pieces
									28271,	-- Reduced Productivity
								},
							},
							{	-- Shroud of the Makers
								["questID"] = 28367,
								["groups"] = {
									i(65876),	-- Leggings of the Vir'naal
									i(65875),	-- Powderkeg Bracers
									i(65874),	-- Rediscovered Delta Walkers
								},
								["qg"] = 48431,	-- Sullah
								["coord"] = { 29.6, 21.8 },
								["sourceQuest"] = 28363,	-- Stirred the Hornet's Nest
							},
							{	-- Schnottz So Fast
								["questID"] = 28402,
								["qg"] = 48186,	-- Harrison Jones
								["coord"] = { 27.0, 7.5 },
								["sourceQuest"] = 28367,	-- Shroud of the Makers
							},
							{	-- Bad Datas
								["questID"] = 28403,
								["qg"] = 48528,	-- Harrison Jones
								["coord"] = { 36.1, 20.2 },
								["sourceQuest"] = 28402,	-- Schnottz So Fast
							},
							{	-- I'll Do It By Hand
								["questID"] = 28404,
								["groups"] = {
									i(65873),	-- Titanic Treads
									i(65885),	-- Gauntlets of Ahmtul
									i(65871),	-- Guardian-Killer Waistplate
								},
								["qg"] = 48558,	-- Harrison Jones
								["coord"] = { 38.9, 23.2 },
								["sourceQuest"] = 28403,	-- Bad Datas
							},
							{	-- Sullah's Gift
								["questID"] = 28482,
								["qg"] = 48621,	-- Sullah
								["coord"] = { 42.1, 25.9 },
								["sourceQuest"] = 28404,	-- I'll Do It By Hand
							},
							{	-- Fire From the Sky
								["questID"] = 28497,
								["groups"] = {
									ach(5317),	-- Help the Bombardier! I'm the Bombardier!
									i(65870),	-- Confiscated Dog Tags
									i(65869),	-- Powderburned Spaulders
									i(65868),	-- Canopic CHestplate
								},
								["qg"] = 48698,	-- Harrison Jones
								["coord"] = { 41.3, 5.5 },
								["sourceQuest"] = 28482,	-- Sullah's Gift
							},
							{	-- See You on the Other Side!
								["questID"] = 28613,
								["qg"] = 48698,	-- Harrison Jones
								["coord"] = { 41.3, 5.5 },
								["sourceQuest"] = 28497,	-- Fire From the Sky
							},
							{	-- Fortune and Glory
								["questID"] = 27748,
								["groups"] = {
									i(65786),	-- Colossus Smasher Breastplate
									i(65788),	-- Arrowspike Launcher
									i(65787),	-- Harrison's Climbing Hook
								},
								["qg"] = 47158,	-- Harrison Jones
								["coord"] = { 36.1, 15.7 },
								["sourceQuest"] = 28613,	-- See You on the Other Side!
							},
							{	-- Harrison Jones and the Temple of Uldum
								["questID"] = 28612,
								["groups"] = {
									ach(4961),	-- In a Thousand Years Even You Might be Worth Something
									i(65833),	-- Leggings of Promise
									i(65832),	-- Girlde of the Ancient One
									i(65831),	-- Pharoah's Burial Spaulders
								},
								["qg"] = 49151,	-- Harrison Jones
								["coord"] = { 33.3, 19.6 },
								["sourceQuest"] = 27748,	-- Fortune and Glory
							},
							{	-- Put That Baby in the Cradle!
								["questID"] = 28621,
								["qg"] = 49204,	-- Brann Bronzebeard
								["coord"] = { 32.5, 30.8 },
								["sourceQuest"] = 28612,	-- Harrison Jones and Temple of Uldum
							},
							{	-- Three if by Air
								["questID"] = 28622,
								["qg"] = 49203,	-- Harrison Jones
								["coord"] = { 32.5, 30.6 },
								["sourceQuest"] = 28621,	-- Put That Baby in the Cradle!
							},
							{	-- The Coffer of Promise
								["questID"] = 28633,
								["qg"] = 49248,	-- Brann Bronzebeard
								["coord"] = { 44.8, 67.3 },
								["sourceQuest"] = 28622,	-- Three if by Air
							},
						}),
					}),
					{	-- Ancient Weapons
						["questID"] = 27839,
						["groups"] = {
							i(65836),	-- Stolen Neferset Waistguard
							i(65835),	-- Chestguard of the Bleak Scarab
							i(65834),	-- Weaponseeker Bracers
						},
						["qg"] = 46134,	-- High Commander Kamses
						["coord"] = { 58.8, 46.1 },
						["sourceQuest"] = 28201,	-- Ploughshares to Swords
					},
					{	-- Camel Tow
						["questID"] = 28352,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8 },
						["sourceQuest"] = 28274,	-- Two Tents
					},
					{	-- Dirty Birds
						["questID"] = 27940,
						["qg"] = 47202,	-- Diseased Vulture
						["sourceQuest"] = 27926,	-- Eastern Hospitality
						["description"] = "This quest is auto-accepted when you kill a Diseased Vulture after accepting The Desert Fox or A Favor for the Furrier."
					},
					{	-- Do the World a Favor
						["questID"] = 27187,
						["qg"] = 45202,	-- Mangy Hyena
						["sourceQuest"] = 27141,	-- Harrison Jones
						["description"] = "This quest is auto-accepted when you kill a Mangy Hyena after accepting Just the Tip or Field Work."
					},
					{	-- Elemental Bonds: Doubt
						["questID"] = 29327,
						["qg"] = 53524,	-- Cyclonas
						["coord"] = { 47.6, 88.6 },
						["sourceQuest"] = 29335,	-- Into Slashing Winds
					},
					{	-- Fire From the Sky
						["questID"] = 28736,
						["groups"] = {
							ach(5317),	-- Help the Bombardier! I'm the Bombardier!
						},
						["qg"] = 49523,	-- Weathered Nomad
						["coord"] = { 41.3, 5.5 },
						["isDaily"] = true,
						["sourceQuest"] = 28497,	-- Fire From the Sky
					},
					{	-- Into Coaxing Tides
						["questID"] = 29336,
						["qg"] = 53519,	-- Aggra
						["coord"] = { 34.2, 77.6 },
						["sourceQuest"] = 29327,	-- Elemental Bonds: Doubt
					},
					{	-- Jonesy Sent For You
						["questID"] = 28353,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8 },
						["sourceQuest"] = 28350,	-- Master Trapper
						["isBreadcrumb"] = true,
					},
					{	-- Minions of Al'Akir
						["questID"] = 27520,
						["groups"] = {
							i(65810),	-- Asp-Clasp Bracers
							i(65809),	-- Gloves of the Stela
							i(65811),	-- Cenotaph Choker
						},
						["qg"] = 45799,	-- Prince Nadun
						["coord"] = { 45.2, 37.9 },
						["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
					},
					{	-- Myzerian's Head
						["itemID"] = 63700,
						["questID"] = 28376,
						["qg"] = 48428,	-- Myzerian
						["sourceQuest"] = 48431,	-- Shroud of the Makers!
					},
					{	-- Ploughshares to Swords
						["questID"] = 28201,
						["qg"] = 46134,	-- High Commander Kamses
						["coord"] = { 58.8, 46.1 },
						["sourceQuest"] = 27631,	-- The High Commander's Vote
					},
					{	-- Relics of the Sun King
						["questID"] = 28141,
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 52.9, 27.7 },
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
					{	-- Return to the Lost City
						["questID"] = 28870,
						["qg"] = 47684,	-- King Phaoris
						["coord"] = { 54.9, 32.7 },
						["sourceQuest"] = 28520,	-- The Fall of Neferset City
						["isBreadcrumb"] = true,	-- For 28783
					},
					{	-- Take it to 'Em!
						["questID"] = 27993,
						["qg"] = 47318,	-- Mack
						["coord"] = { 49.6, 39.0 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
					{	-- The Bandit Warlord
						["questID"] = 28502,
						["groups"] = {
							i(65798),	-- Bandit Scourge Bracers
							i(65797),	-- Heptu Headguard
							i(65796),	-- Qebnet Greaves
							i(65799),	-- Ihsenn's Staff of Terror
						},
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 53.0, 27.7 },
						["sourceQuest"] = 28141,	-- Relics of the Sun King
					},
					{	-- The Elements of Supplies
						["questID"] = 28200,
						["groups"] = {
							i(65839),	-- Sarcophagus Bracers
							i(65838),	-- Cartouche-Inscribed Spaulders
							i(65837),	-- Legplates of Heilopolis
							i(65840),	-- Knife of the Venomous Asp
						},
						["qg"] = 48012,	-- Sergeant Mehat
						["coord"] = { 58.9, 46.1 },
						["sourceQuest"] = 27631,	-- The High Commander's Vote
					},
					{	-- The Heart of the Matter
						["questID"] = 28654,
						["qg"] = 49204,	-- Brann Bronzebeard
						["coord"] = { 44.8, 67.3 },
						["sourceQuest"] = 28633,	-- The Coffer of Promise
					},
					{	-- The Vortex Pinnacle
						["questID"] = 28845,
						["qg"] = 45772,	-- General Ammantep
						["coord"] = { 45.2, 37.7 },
						["sourceQuests"] = {
							27519,	-- Under the Choking Sands
							27520,	-- Minions of Al'Akir
							27706,	-- The Scepter of Orsis
						},
						["isBreadcrumb"] = true,	-- for 28779/28760
					},
					{	-- Thieving Little Pluckers
						["questID"] = 28250,
						["qg"] = 46603,	-- Nomarch Teneth
						["coord"] = { 60.2, 38.2 },
						["isDaily"] = true,
					},
					{	-- Under the Choking Sands
						["questID"] = 27519,
						["qg"] = 45772,	-- General Ammantep
						["coord"] = { 45.2, 37.7 },
						["sourceQuest"] = 28135,	-- Al'Akir's Vengeance
					},
					{	-- Unlimited Potential
						["questID"] = 28351,
						["qg"] = 48431,	-- Sullah
						["coord"] = { 29.6, 21.8 },
						["sourceQuest"] = 28274,	-- Two Tents
					},
					{	-- Venomblood Antidote
						["questID"] = 28145,
						["groups"] = {
							i(65801),	-- Mar'at Belt
							i(65800),	-- Bracers of the Dark Pyramid
							i(65802),	-- Shining Scorpid Eye
						},
						["qg"] = 47715,	-- Sun Priest Asaris
						["coord"] = { 52.9, 27.7 },
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					},
				}),
			},
		}),
	}),
};
