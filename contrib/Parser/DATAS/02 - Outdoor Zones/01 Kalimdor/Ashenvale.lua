---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(63, {		-- Ashenvale
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(28, { -- Astranaar, Ashenvale
						["coord"] = { 34.4, 48 },
					}),
					fp(338, { -- Blackfathom Camp, Ashenvale
						["coord"] = { 18.2, 20.6 },
					}),
					fp(167, { -- Forest Song, Ashenvale
						["coord"] = { 85, 43.4 },
					}),
					fp(350, { -- Hellscream's Watch, Ashenvale
						["coord"] = { 38, 42.2 },
					}),
					fp(356, { -- Silverwind Refuge, Ashenvale
						["coord"] = { 49.2, 65.2 },
					}),
					fp(61, { -- Splintertree Post, Ashenvale
						["coord"] = { 73.2, 61.6 },
					}),
					fp(351, { -- Stardust Spire, Ashenvale
						["coord"] = { 35, 72 },
					}),
					fp(58, { -- Zoram'gar Outpost, Ashenvale
						["coord"] = { 11.2, 34.4 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(478), 	-- Forest Moth
					p(495), 	-- Frog
					p(450), 	-- Maggot
					p(417), 	-- Rat
					p(424), 	-- Roach
					desc(p(496), "Can be found on the beaches of the western coast in Ashenvale."), -- Rusty Snail
					p(379), 	-- Squirrel
					p(420), 	-- Toad
					qh(31814, {	-- Analynn
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66135,	-- Dagra the Fierce
					}),
					qh(31815, { -- Zonya the Sadist
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66136,	-- Zonya the Sadist
						["repeatable"] = true,
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4925, {	-- Ashenvale Quests (Alliance)
						crit(1),		-- Maestra's Post
						crit(2),		-- Saving Astranaar
						crit(3),		-- Stardust Spire
						crit(4),		-- The Power of Dartol's Rod
						crit(5),		-- Bringing Harmony to the Elements
						crit(6),		-- The Satyr of Satyrnaar
						crit(7),		-- The Corrupted Heart of the Forest
					})),
					h(ach(4976, {	-- Ashenvale Quests (Horde)
						crit(1),		-- The Corrupted Heart of the Forest
						crit(2),		-- The Diplomat from Silvermoon
						crit(3),		-- Splintertree's Demonic Defense
						crit(4),		-- Zoram'gar Outpost
						crit(5),		-- The Bombing of Astranaar
						crit(6),		-- Weapons of Their Destruction
						crit(7),		-- Bringing Harmony to the Elements
					})),
]]--				
					qa(26453, {	-- A Helping Hand
						["qg"] = 17106,	-- Vindicator Palanaar
						["isBreadcrumb"] = true,
					}),
					qa(26481, {	-- A New Adornment
						["qg"] = 3897,	-- Krolg
						["sourceQuests"] = { 13989 },	-- King of the Foulweald
					}),
					qa(13874, {	-- A Not-So-Charmed Life
						["qg"] = 34239,	-- Hephaestus Pilgrim
						["sourceQuests"] = { 13872 },	-- Worgen Wisdom
					}),
					qa(26454, {	-- A Shameful Waste
						["qg"] = 17291,	-- Architect Nemos
						["sourceQuests"] = { 26453 },	-- A Helping Hand
					}),
					qa(13624, {	-- A Squad of Your Own
						["qg"] = 11806,	-- Sentinel Onaeya
					}),
					qa(13919, {	-- A Trip to the Moonwell
						["qg"] = 3894,	-- Pelturas Whitemoon
						["sourceQuests"] = { 26475 },	-- Elune's Tear
					}),
					qa(26457, {	-- Agents of Destruction  (No Prereq)
						["groups"] = {
							i(56642),	-- Starwhisper Monnions
							i(56643),	-- Woodguard Vest
							i(131532),	-- Starwhisper Spaulders
						},
						["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					}),
					qh(13841, {	-- All Apologies
						["qg"] = 33726,	-- Splintertree Demolisher
						["sourceQuests"] = { 13798 },	-- Rain of Destruction
					}),
					qa(13924, {	-- All's Well
						["groups"] = {
							i(56676),	-- Whitemoon Gloves
							i(56677),	-- Belt of Healing Charms
							i(56678),	-- Boots of the Deliverer
							i(131320),	-- Whitemoon Mender Cord
						},
						["qg"] = 34358,	-- Avrus the Redeemed
						["sourceQuests"] = { 13922 },	-- In the Hands of the Perverse
					}),
					qh(13870, {	-- As Good as it Gets
						["qg"] = 33889,	-- Krokk
						["sourceQuests"] = {
							13815,	-- Making Stumps
							13865,	-- Wet Work
						},
					}),
					qh(6503, {	-- Ashenvale Outrunners
						["qg"] = 12867,	-- Kuray'bin
					}),
					qa(13646, {	-- Astranaar Bound
						["qg"] = 33445,	-- Sentinel Avana
						["sourceQuests"] = { 26464 },	-- The Lost Gem
					}),
					qa(13849, {	-- Astranaar's Burning!
						["qg"] = 4079,	-- Sentinel Thenysil
					}),
					qh(13848, {	-- Bad News Bear-er
						["qg"] = 33837,	-- Kadrak
						["sourceQuests"] = { 13805 },	-- Pierce Their Heart!
					}),
					qa(13642, {	-- Bathed in Light
						["qg"] = 3847,	-- Orendil Broadleaf
						["sourceQuests"] = { 13623 },	-- Delivery for Orendil
					}),
					qa(26473, {	-- Bathran's Hair
						["qg"] = 33204,	-- Evenar Stillwhisper
					}),
					qh(13920, {	-- Before You Go...
						["groups"] = {
							i(56721),	-- Meat Packer Ribbon
							i(56722),	-- Je'neu's Hunting Vest
							i(56723),	-- Deerstalker Leggings
							i(131319),	-- Je'neu's Ringmail Jerkin
						},
						["qg"] = 34122,	-- Commander Grimfang
						["sourceQuests"] = { 13890 },	-- Keep the Fires Burning
					}),
					i(16408, {	-- Befouled Water Globe
						qh(1918, {	-- The Befouled Element
							["qg"] = 12759,	-- Tideress
							["sourceQuests"] = { 25 },	-- Simmer Down Now
						}),
					}),
					qh(216, {	-- Between a Rock and a Thistlefur
						["qg"] = 12757,	-- Karang Amakkar
					}),
					qdg(qh(26894, {	-- Blackfathom Deeps	-- removed?
						["qg"] = 34122,	-- Commander Grimfang
					})),
					qdg(qa(26897, {	-- Blackfathom Deeps
						["qg"] = 3845,	-- Shindrell Swiftfire
					})),
					qh(13947, {	-- Blastranaar!
						["groups"]	= {
							i(56661),	-- Preemptive Striker
							i(56662),	-- Staff of Fiery Fate
							i(56663),	-- Leggings of Hellscream's Watch
							i(131323),	-- Tweedle's Blastproof Legguards
						},
						["qg"] = 34359,	-- Captain Goggath
						["sourceQuests"] = { 13944 },	-- Small Hands, Short Fuse
					}),
					qh(13803, {	-- Blood of the Weak
						["qg"] = 33837,	-- Kadrak
						["sourceQuests"] = { 13712 },	-- To The Rescue!
					}),
					qh(13943, {	-- Breathing Room
						["groups"] = {
							i(56667),	-- Cloak of Readiness
							i(56668),	-- Bracers of Humility
							i(56669),	-- Groundwork Shield
							i(131322),	-- Preparation Wristguards
						},
						["qg"] = 34359,	-- Captain Goggath
						["sourceQuests"] = { 13936 },	-- Tweedle's Dumb
					}),
					qh(13983, {	-- Building Your Own Coffin
						["qg"] = 34596,	-- Foreman Jinx
						["sourceQuests"] = { 13977 },	-- Mass Production
					}),
					qa(13965, {	-- Check in on the Edunes
						["qg"] = 3996,	-- Faldreas Goeth'Shael
						["sourceQuests"] = { 26478 },	-- Playing Possum
						["isBreadcrumb"] = true,
					}),
					qa(13985, {	-- Clear the Shrine
						["qg"] = 34599,	-- Bolyun
						["sourceQuests"] = { 13982 },	-- In a Bind
					}),
					qa(13766, {	-- Closure is Only Natural
						["qg"] = 17310,	-- Gnarl
						["sourceQuests"] = { 26446 },	-- Reclaiming Felfire Hill
					}),
					qh(13958, {	-- Condition Critical!
						["qg"] = 34359,	-- Captain Goggath
						["sourceQuests"] = { 13947 },	-- Blastranaar!
					}),
					i(46128, { 	-- Troll Charm
						qa(13868, {	-- Corrupting Influence?
							["qgs"] = {
								3925,	-- Thistlefur Avenger
								3924,	-- Thistlefur Shaman
								3926,	-- Thistlefur Pathfinder
								3921,	-- Thistlefur Ursa
								3922,	-- Thistlefur Totemic
							},
						}),
					}),
					qh(13653, {	-- Crisis at Splintertree
						["groups"] = {
							i(56639),	-- Mourner's Stole
							i(56640),	-- Leggings of Loss
							i(56641),	-- Burden of Sacrifice
							i(131299),	-- Griefbearer Leggings
						},
						["qg"] = 33421,	-- Gorka
						["sourceQuests"] = { 13651 },	-- Needs a Little Lubrication
					}),
					qa(13867, {	-- Culling the Furbolg Threat
						["qg"] = 3691,	-- Raene Wolfrunner
					}),
					qa(26480, {	-- Dartol's Rod
						["qg"] = 3691,	-- Raene Wolfrunner
						["sourceQuests"] = { 26479 },	-- Return to Raene
					}),
					qh(13801, {	-- Dead Elves Walking
						["qg"] = 12724,	-- Pixel
						["sourceQuests"] = { 13803 },	-- Blood of the Weak
					}),
					qh(13901, {	-- Deep Despair
						["qg"] = 12719,	-- Marukai
						["sourceQuests"] = { 6442 },	-- Naga at the Zoram Strand
					}),
					qa(13935, {	-- Defend the Tree!
						["groups"] = {
							i(56670),	-- Raynewood Shield
							i(56671),	-- Shadumbra's Wrath
							i(56672),	-- Frostshadow Crossbow
							i(131321),	-- Shadumbra's Might
						},
						["qg"] = 34377,	-- Halannia
						["sourceQuests"] = { 13928 },	-- Recover the Fallen
					}),
					qa(13623, {	-- Delivery for Orendil
						["qg"] = 33204,	-- Evenar Stillwhisper
						["sourceQuests"] = { 26473 },	-- Bathran's Hair
					}),
					qh(13806, {	-- Demon Duty
						["qg"] = 11820,	-- Locke Okarr
						["sourceQuests"] = { 26449 },	-- Never Again!
					}),
					qa(26444, {	-- Destroy the Legion
						["qg"] = 17303,	-- Vindicator Vedaar
					}),
					qh(26448, {	-- Destroy the Legion
						["qg"] = 17355,	-- Valusha
					}),
					i(23798, {	-- Diabolical Plans
						qh(26447, {	-- Diabolical Plans
							["qgs"] = {
								11697,	-- Mannoroc Lasher
								6115,	-- Roaming Felguard
								6073,	-- Searing Felguard
							},
						}),
					}),
					i(23777, {	-- Diabolical Plans
						qa(26443, {	-- Diabolical Plans
							["qgs"] = {
								11697,	-- Mannoroc Lasher
								6115,	-- Roaming Felguard
								6073,	-- Searing Felguard
							},
						}),
					}),
					qh(13797, {	-- Dirty Deeds
						["qg"] = 33760,	-- Durak
						["sourceQuests"] = { 13751 },	-- Tell No One!
					}),
					qa(25613, {	-- Do Yourself a Favor
						["qg"] = 40894,	-- Gnombus the X-Terminator
						["sourceQuests"] = {
							13913,	-- They Took Our Gnomes
							25607,	-- Ze Gnomecorder
						},
					}),
					qa(13594, {	-- Don't Forget the Horde
						["qg"] = 33187,	-- Sentinel Shyela
						["sourceQuests"] = {
							26408,	-- Ashes in Ashenvale
							28492,	-- Hero's Call: Ashenvale!
						},
					}),
					qa(26476, {	-- Dryad Delivery
						["qg"] = 3691,	-- Raene Wolfrunner
						["sourceQuests"] = { 26475 },	-- Elune's Tear
					}),
					qa(26475, {	-- Elune's Tear
						["qg"] = 3894,	-- Pelturas Whitemoon
						["sourceQuests"] = { 26474 },	-- Orendil's Cure
					}),
					qa(13698, {	-- Explosives Shredding
						["groups"] = {
							i(56646),	-- Shredder Blade
							i(56647),	-- Powder Burn Vest
							i(56648),	-- Forestkeeper Legguards
							i(131301),	-- Soot-Stained Chainmail Breastplate
							i(156957),	-- Shredder Piston
						},
						["qg"] = 17287,	-- Sentinel Luciel Starwhisper
						["sourceQuests"] = { 26457 },	-- Agents of Destruction
					}),
					qa(25621, {	-- Field Test: Gnomecorder
						["qg"] = 40895,	-- Professor Xakxak Gyromate
						["sourceQuests"] = { 25615 },	-- Kalen Trueshot
					}),
					qh(13619, {	-- Final Report
						["qg"] = 33294,	-- Gorat
						["sourceQuests"] = { 13618 },	-- Find Gorat!
					}),
					qa(26463, {	-- Finding Teronis
						["qg"] = 3847,	-- Orendil Broadleaf
						["sourceQuests"] = { 13623 },	-- Evenar Stillwhisper
					}),
					qh(6482, {	-- Freedom to Ruul
						["qg"] = 12818,	-- Ruul Snowhoof
					}),
					qa(13877, {	-- Go With The Flow
						["qg"] = 34239,	-- Hephaestus Pilgrim
						["sourceQuests"] = { 13874 },	-- A Not-So-Charmed Life
					}),
					qh(13875, {	-- Gurtar's Request
						["groups"] = {
							i(56655),	-- Bloodcup Slippers
							i(56656),	-- Faithful Treads
							i(56657),	-- Gloves of Unforgotten Vows
							i(131309),	-- Faithful Footguards
						},
						["qg"] = 34242,	-- Guardian Gurtar
						["sourceQuests"] = { 13873 },	-- Sheelah's Last Wish
					}),
					qa(13921, {	-- He Who Would Be Forgiven
						["sourceQuests"] = { 13919 },	-- A Trip to the Moonwell
						["description"] = "This quest is auto given to you once completing A Trip To The Moonwell.",
					}),
					qa(14018, {	-- He Who Would Be Forgiven
						["qg"] = 3894,	-- Pelturas Whitemoon
						["sourceQuests"] = { 13919 },	-- A Trip to the Moonwell
						["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					}),
					qa(25616, {	-- Hellscream's Legacy
						["qg"] = 34354,	-- Huntress Jalin
						["sourceQuests"] = { 25615 },	-- Return to Stardust
					}),
					q(13880, {	-- Hot Lava
						["qg"] = 34290,	-- Core
						["sourceQuests"] = {
							13877,	-- Go With The Flow
							13879,	-- Thunder Peak
						},
					}),
					qa(13982, {	-- In a Bind
						["qg"] = 3698,	-- Bolyun
						["sourceQuests"] = { 13976 },	-- Three Fiends of the Forest
					}),
					qa(13922, {	-- In the Hands of the Perverse
						["qg"] = 34335,	-- Avrus Illwhisper
						["sourceQuests"] = {
							13921,	-- He Who Would Be Forgiven
							14018,	-- He Who Would Be Forgiven
						},
					}),
					qa(26472, {	-- Insane Druids
						["groups"] = {
							i(5813),	-- Emil's Brand
							i(156959),	-- Emil's Staff
						},
						["qg"] = 33777,	-- Gaivan Shadewalker
						["sourceQuests"] = { 13792 },	-- The Shadewalker
					}),
					qh(824, { -- Je'neu of the Earthen Ring
						["groups"] = {
							i(16659),	-- Deftkin Belt
							i(16660),	-- Driftmire Shield
							i(16661),	-- Soft Willow Cape
							i(131216),	-- Nimblereed Chain
						},
						["qg"] = 12737, -- Mastok Wrilehiss
						["sourceQuests"] = { 1918 }, -- Befouled Water Globe
					}),
					qh(13890, {	-- Keep the Fires Burning
						["groups"] = {
							i(56715),	-- Oily Bracers
							i(56716),	-- Alighted Boots
							i(56717),	-- Mystlash Bracers
							i(131314),	-- Darkbreaker Treads
						},
						["qg"] = 34122,	-- Commander Grimfang
					}),
					qa(13989, {	-- King of the Foulweald
						["groups"] = {
							i(56706),	-- Greenpaw Belt
							i(56707),	-- Band of Perserverence
						},
						["qg"] = 3897,	-- Krolg
						["sourceQuests"] = { 26480 },	-- Dartol's Rod
					}),
					qh(6621, { 	-- King of the Foulweald
						["groups"] = {
							i(17005),	-- Boorguard Tunic
							i(17006),	-- Cobalt Legguards
							i(131234),	-- Feral Vestment
						},
						["qg"] = 12696,	-- Senani Thunderheart
						["sourceQuests"] = { 13967 },	-- Thinning the... Heard?
					}),
					qh(13883, {	-- Lousy Pieces of Ship
						["qg"] = 34303,	-- Dagrun Ragehammer
					}),
					qh(13815, {	-- Making Stumps
						["qg"] = 33889,	-- Krokk
						["sourceQuests"] = { 13808 },	-- Mission Improbable
					}),
					qh(13640, {	-- Management Material
						["groups"] = {
							i(56627),	-- Labor Camp Frock
							i(56628),	-- Manager's Mantle
							i(56629),	-- Hands of Encouragement
							i(131297),	-- Gorka's Brass Shoulderguards
						},
						["qg"] = 33421,	-- Gorka
						["sourceQuests"] = { 13628 },	-- Got Wood?
					}),
					qh(13977, {	-- Mass Production
						["qg"] = 34569,	-- Flooz
						["sourceQuests"] = { 13974 },	-- Tweedle's Tiny Package
					}),
					qh(13808, {	-- Mission Improbable
						["qg"] = 33837,	-- Kadrak
						["sourceQuests"] = { 13805 },	-- Pierce Their Heart!
					}),
					qh(6442, {	-- Naga at the Zoram Strand
						["qg"] = 12719,	-- Marukai
					}),
					qa(13602, {	-- Naga of the Strand
						["qg"] = 3845,	-- Shindrell Swiftfire
					}),
					qh(13651, {	-- Needs a Little Lubrication
						["qg"] = 33421,	-- Gorka
						["sourceQuests"] = { 13640 },	-- Management Material
					}),
					qa(26445, {	-- Never Again!
						["groups"] = {
							i(24119),	-- Band of Argus
							i(24120),	-- Seal of Argus
							i(24118),	-- Signet of Argus
						},
						["qg"] = 17303,	-- Vindicator Vedaar
						["sourceQuests"] = { 26443 },	-- Diabolical Plans
					}),
					qh(26449, {	-- Never Again!
						["groups"] = {
							i(24119),	-- Band of Argus
							i(24120),	-- Seal of Argus
							i(24118),	-- Signet of Argus
						},
						["qg"] = 17355,	-- Valusha
						["sourceQuests"] = { 26447 },	-- Diabolical Plans
					}),
					qa(13595, {	-- Of Their Own Design
						["qg"] = 33182,	-- Bathran
					}),
					qa(26474, {	-- Orendil's Cure
						["qg"] = 3847,	-- Orendil Broadleaf
						["sourceQuests"] = { 13642 },	-- Bathed in Light
					}),
					qh(13805, {	-- Pierce Their Heart!
						["groups"] = {
							i(56727),	-- Scrupleless Bracers
							i(56728),	-- Bloodtaint Boots
							i(56729),	-- Forest Heart Piercer
							i(131304),	-- Heart-Corruptor Wristguards
						},
						["qg"] = 33760,	-- Durak
						["sourceQuests"] = { 13803 },	-- Blood of the Weak
					}),
					qa(26478, {	-- Playing Possum
						["groups"] = {
							i(56664),	-- Shael'dryn's Bracers
							i(56665),	-- Possumfoot Boots
							i(56666),	-- Dissembling Bracers
							i(131534),	-- Possumfoot Treads
						},
						["qg"] = 3916,	-- Shael'dryn
						["sourceQuests"] = { 26477 },	-- Search the Bole
					}),
					qh(13730, {	-- Playing with Felfire
						["groups"] = {
							i(56649),	-- Folly's Edge
							i(56650),	-- Felfire-Tainted Vest
							i(56651),	-- Legguards of Abandoned Virtue
							i(131302),	-- Felfire-Scorched Chesteguard
							i(156958),	-- Scepter of Questionable Decision Making
						},
						["qg"] = 33726,	-- Splintertree Demolisher
						["sourceQuests"] = { 13803 },	-- Kadrak
					}),
					q(13884, {	-- Put Out The Fire
						["qg"] = 34292,	-- Arctanus
						["sourceQuests"] = {
							13877,	-- Go With The Flow
							13879,	-- Thunder Peak
						},
					}),
					qh(13798, {	-- Rain of Destruction
						["groups"] = {
							i(56711),	-- Impish Blade
							i(56712),	-- Accursed Mace
							i(56713),	-- Durak's Wand
							i(56714),	-- Band of Foul Strength
						},
						["qg"] = 33760,	-- Durak
						["sourceQuests"] = { 13797 },	-- Dirty Deeds
					}),
					qa(13632, {	-- Rear Guard Duty (No Prereq) 
						["qg"] = 11219,	-- Liladris Moonriver
					}),
					qa(26838, {	-- Rebels Without a Clue
						["qg"] = 3885,	-- Sentinel Velene Starstrike
						["isBreadcrumb"] = true,
					}),
					qa(26446, {	-- Reclaiming Felfire Hill
						["qg"] = 17310,	-- Gnarl
					}),
					qa(13928, {	-- Recover the Fallen
						["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					}),
					qa(13869, {	-- Recover the Remains
						["qg"] = 17310,	-- Gnarl
						["sourceQuests"] = { 26454 },	-- A Shameful Waste
					}),
					qa(26456, {	-- Report from the Northern Front
						["qg"] = 3880,	-- Sentinel Melyria Frostshadow
						["sourceQuests"] = { 13935 },	-- Defend the Tree!
					}),
					qa(13626, {	-- Respect for the Fallen
						["groups"] = {
							i(56630),	-- Delgren's Leggings
							i(56631),	-- Onaeya's Gloves
							i(56632),	-- Feero's Pauldrons
							i(131296),	-- Feero's Ringmail Grips
						},
						["qg"] = 11806,	-- Sentinel Onaeya
						["sourceQuests"] = { 13624 },	-- A Squad of Your Own
					}),
					qa(26470, {	-- Retaking Mystral Lake
						["qg"] = 3885,	-- Sentinel Velene Starstrike
						["sourceQuests"] = { 13964 },	-- To the Spire
					}),
					qa(13853, {	-- Return Fire
						["groups"] = {
							i(56673),	-- Fiery Loop
							i(56674),	-- Thenysil's Vest
							i(56675),	-- Astranaar Legguards
							i(131306),	-- Glaivethrower Expert's Chestpiece
						},
						["qg"] = 4079,	-- Sentinel Thenysil
						["sourceQuests"] = { 13849 },	-- Astranaar's Burning!
					}),
					qa(26479, {	-- Return to Raene
						["qg"] = 3916,	-- Raene Wolfrunner
						["sourceQuests"] = { 26478 },	-- Playing Possum
					}),
					qa(26466, {	-- Ruuzel
						["groups"] = {
							i(5812),	-- Robes of Antiquity
						},
						["qg"] = 3846,	-- Talen
						["sourceQuests"] = { 26465 },	-- The Ancient Statuettes
					}),
					qh(6441, {	-- Satyr Horns
						["qg"] = 12724,	-- Pixel
						["sourceQuests"] = { 26449 },	-- Never Again!
					}),
					qa(26469, {	-- Satyr Slaying!
						["qg"] = 3901,	-- Illiyana
						["sourceQuests"] = { 26468 },	-- The Branch of Cenarius
					}),
					qa(26477, {	-- Search the Bole
						["qg"] = 3916,	-- Shael'dryn
						["sourceQuests"] = { 26476 },	-- Dryad Delivery
					}),
					qh(13871, {	-- Security!
						["groups"] = {
							i(56718),	-- Detective Buckler
							i(56719),	-- Pilfered Kaldorei Belt
							i(56720),	-- Security Crossbow
							i(131308),	-- Gorthak's Tool Belt
						},
						["qg"] = 17304,	-- Overseer Gorthak
						["sourceQuests"] = { 13870 },	-- As Good as it Gets
					}),
					qa(7865, {	-- Sentinel Advanced Care Package
						["qg"] = 14753,	-- Illiyana Moonblaze
						["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
					}),
					qa(7863, {	-- Sentinel Basic Care Package
						["qg"] = 14753,	-- Illiyana Moonblaze
						["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
					}),
					qa(7864, {	-- Sentinel Standard Care Package
						["qg"] = 14753,	-- Illiyana Moonblaze
						["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
					}),
					qh(13942, {	-- Set Us Up the Bomb
						["qg"] = 34395,	-- Tweedle
						["sourceQuests"] = { 13936 },	-- Tweedle's Dumb
					}),
					i(16304, {	-- Shadumbra's Head
						qh(24, {	-- Shadumbra's Head
							["qg"] = 12677,	-- Shadumbra
						}),
					}),
					i(16305, {	-- Sharptalon's Claw
						qh(2, {	-- Sharptalon's Claw
							["qg"] = 12676,	-- Sharptalon
						}),
					}),
					qh(13873, {	-- Sheelah's Last Wish
						["qg"] = 34233,	-- Guardian Menerin
						["sourceQuests"] = { 13871 },	-- Security!
					}),
					qh(25, {	-- Simmer Down Now
						["qg"] = 34559,	-- Captain Tarkan
					}),
					qh(13944, {	-- Small Hands, Short Fuse
						["qg"] = 34395,	-- Tweedle
						["sourceQuests"] = { 13942 },	-- Set Us Up The Bomb
					}),
					qh(13962, {	-- Stalemate
						["qg"] = 34518,	-- Thagg
						["sourceQuests"] = { 13958 },	-- Condition Critical!
					}),
					qa(13683, {	-- Stopping the Rituals
						["qg"] = 33727,	-- Anchorite Buurq
						["sourceQuests"] = { 26468 },	-- The Branch of Cenarius
					}),
					qh(13751, {	-- Tell No One!
						["qg"] = 33726,	-- Sprintertree Demolisher
						["sourceQuests"] = { 13730 },	-- Playing With Felfire
					}),
					qa(13644, {	-- That Which has Risen
						["groups"] = {
							i(56652),	-- Ablution Slippers
							i(56653),	-- Somber Treads
							i(56654),	-- Heartwise Boon
							i(131298),	-- Somber Boots
						},
						["qg"] = 33443,	-- Keeper Heartwise
					}),
					qa(26465, {	-- The Ancient Statuettes
						["qg"] = 3846,	-- Talen
						["sourceQuests"] = { 13617 },	-- West to the Strand
					}),
					i(16408, {
						qh(1918, {
							["qg"] = 12759,	-- Tideress
						}),
					}),
					qa(26468, {	-- The Branch of Cenarius
						["groups"] = {
							i(5820),	-- Faerie Mantle
							i(11229),	-- Brightplate Girdle
						},
						["qg"] = 3920,	-- Anilia
						["sourceQuests"] = { 26467 },	-- Vile Satyr! Dryads in Danger!
					}),
					qh(26890, {	-- The Essence of Aku'Mai
						["qg"] = 34303,	-- Dagrun Ragehammer
					}),
					qa(13796, {	-- The Forest Heart
						["groups"] = {
							i(56636),	-- Forest Grace Mantle
							i(56637),	-- Severed Druid's Leggings
							i(56638),	-- Gnarlbark Shoulders
							i(131303),	-- Barkburn Legguards
						},
						["qg"] = 33777,	-- Gaivan Shadewalker
						["sourceQuests"] = { 13792 },	-- The Shadewalker
					}),
					qa(13979, {	-- The Goblin Braintrust
						["groups"] = {
							i(56703),	-- Jalin's Recompense
							i(56704),	-- Braintrust Vest
							i(56705),	-- Skunkworks Sword
							i(131326),	-- Bombgineer Blasting Vest
						},
						["qg"] = 34354,	-- Huntress Jalin
					}),
					qa(13987, {	-- The Last Stand
						["groups"] = {
							i(56689),	-- Adansonian Cloak
							i(56690),	-- Unringed Bands
							i(56691),	-- Baobab Fruit Shell
							i(131327),	-- Sheltered Aessina Wristguards
						},
						["qg"] = 34604,	-- Big Baobob
						["sourceQuests"] = { 13985 },	-- Clear the Shrine
					}),
					qa(26455, {	-- The Lost Chalice
						["qg"] = 3848,	-- Kayneth Stillwind
					}),
					qa(26464, {	-- The Lost Gem
						["groups"] = {
							i(56624),	-- Falathim-Washed Robes
							i(56625),	-- Broadleaf Mantle
							i(56626),	-- Maestra's Gloves
							i(131533),	-- Broadleaf Spaulders
						},
						["qg"] = 3891,	-- Teronis' Corpse
						["sourceQuests"] = { 26463 },	-- Finding Teronis
					}),
					qa(13630, {	-- The Reason Why
						["qg"] = 33276,	-- Moon Priestess Maestra
					}),
					qa(13792, {	-- The Shadewalker
						["qg"] = 17310,	-- Gnarl
						["sourceQuests"] = { 13766 },	-- Closure is Only Natural
					}),
					q(29310, {	-- The Tipping Point
						["qg"] = 11801,	-- Rabine Saturna
						["lvl"] = 85,
						["sourceQuests"] = { 29303 },	-- Tragedy and Family
					}),
					o(195134, {	-- The Bomb
						qa(13981),	-- They Set Them Up The Bomb!
					}),
					qa(13913, {	-- They Took Our Gnomes
						["qg"] = 34354,	-- Huntress Jalin
						["sourceQuests"] = { 28539 },	-- Hero's Call: Stonetalon Mountains!
					}),
					qh(13980, {	-- They're Out There!
						["groups"] = {
							i(56692),	-- Weaponized Belt
							i(56693),	-- Backwatcher's Ring
						},
						["qg"] = 34596,	-- Foreman Jinx
						["sourceQuests"] = { 13977 },	-- Mass Production
					}),
					qh(13967, {	-- Thinning the... Herd?
						["qg"] = 12696,	-- Senani Thunderheart
					}),
					qa(13976, {	-- Three Friends of the Forest
						["qg"] = 24739,	-- Benjari Edune
						["sourceQuests"] = { 13965 },	-- Check in on the Edunes
					}),
					qh(13879, {	-- Thunder Peak
						["qg"] = 34510,	-- Broyk
						["sourceQuests"] = { 13947 },	-- Blastranaar!
					}),
					qh(13923, {	-- To Hellscream's Watch
						["qg"] = 34122,	-- Commander Grimfang
						["sourceQuests"] = { 13920 },	-- Before You Go...
					}),
					qa(13645, {	-- To Raene Wolfrunner
						["qg"] = 3847,	-- Orendil Broadleaf
						["sourceQuests"] = { 26464 },	-- The Lost Gem
					}),
					qh(13866, {	-- To The Ramparts!
						["qg"] = 34195,	-- Kulg Gorespatter
						["sourceQuests"] = { 24463 },	-- Probing into Ashenvale
						["isBreadcrumb"] = true,
					}),
					qa(13964, {	-- To the Spire
						["qg"] = 4079,	-- Sentinel Thenysil
						["sourceQuests"] = { 26478 },	-- Playing Possum
						["isBreadcrumb"] = true,
					}),
					qa(13876, {	-- Too Far Gone
						["groups"] = {
							i(56622),	-- Thistle Ring
							i(56623),	-- Zoram'gar Cloak
						},
						["qg"] = 34251,	-- Vear Darksnout
						["sourceQuests"] = { 13868 },	-- Corrupting Influence?
					}),
					qh(6544, { 	-- Torek's Assault
						["groups"] = {
							i(16889),	-- Polished Walking Staff
							i(16890),	-- Slatemetal Cutlass
							i(156956),	-- Rugged Walking Staff
						},
						["qg"] = 12858,	-- Torek
					}),
					qh(6462, {	-- Troll Charm
						["qg"] = 12721,	-- Mitsuwa
					}),
					qa(26482, {	-- True Power of the Rod
						["groups"] = {
							i(56694),	-- Silverwind Bracers
							i(56695),	-- Wolfrunner Boots
							i(56696),	-- Legacy of Teronis
							i(131535),	-- Wolfrunner Wristbands
						},
						["qg"] = 3897,	-- Krolg
						["sourceQuests"] = { 26481 },	-- A New Adornment
					}),
					qh(13936, {	-- Tweedle's Dumb
						["qg"] = 34359,	-- Captain Goggath
						["sourceQuests"] = { 13923 },	-- To Hellscream's Watch
					}),
					qh(13974, {	-- Tweedle's Tiny Package
						["qg"] = 34395,	-- Tweedle
						["sourceQuests"] = { 13947 },	-- Blastranaar!
					}),
					i(16303, {
						qh(23, {
							["qg"] = 12678,	-- Ursangous
						}),
					}),
					qa(26467, {	-- Vile Satyr! Dryads in Danger!
						["qg"] = 3901,	-- Illiyana
					}),
					qh(6641, {	-- Vorsha the Lasher
						["groups"] = {
							i(17692), -- Horn Ring
						},
						["qg"] = 12717,	-- Muglash
					}),
					qa(13886, {	-- Vortex
						["groups"] = {
							i(56683),	-- Blossom of the Earthen Ring
							i(56684),	-- Subduer's Gloves
							i(56685),	-- Belt of Equilibrium
							i(131312),	-- Subduer's Gauntlets
						},
						["qg"] = 34289,	-- The Vortex
						["sourceQuests"] = {
							13880,	-- Hot Lava
							13884,	-- Put Out The Fire
						},
					}),
					qh(13888, {	-- Vortex
						["groups"] = {
							i(56686),	-- Blossom of the Earthen Ring
							i(56687),	-- Subduer's Gloves
							i(56688),	-- Belt of Equilibrium
							i(131313),	-- Subduer's Gauntlets
						},
						["qg"] = 34289,	-- The Vortex
						["sourceQuests"] = {
							13880,	-- Hot Lava
							13884,	-- Put Out The Fire
						},
					}),
					qh(25945, {	-- We're Here to Do One Thing, Maybe Two...
						["qg"] = 41678,	-- Blood Guard Aldo Rockrain
						["sourceQuests"] = { 28532 },	-- Warchief's Command: Stonetalon Mountains!
					}),
					qh(26416, {	-- Well, Come to the Jungle
						["qg"] = 43063,	-- Cromula
					}),
					qa(13617, {	-- West to the Strand
						["qg"] = 33187,	-- Sentinel Shyela
						["sourceQuests"] = { 13594 },	-- Don't Forget the Horde
						["isBreadcrumb"] = true,
					}),
					qh(13865, {	-- Wet Work
						["groups"] = {
							i(56724),	-- Wet Work Gloves
							i(56725),	-- Belt of Secret Signs
							i(56726),	-- Disarray Boots
							i(131307),	-- Krokk's Notched Belt
						},
						["qg"] = 33889,	-- Krokk
						["sourceQuests"] = { 13808 },	-- Mission Improbable
					}),
					qa(13872, {	-- Worgen Wisdom
						["qg"] = 3691,	-- Raene Wolfrunner
						["sourceQuests"] = { 13868 },	-- Corrupting Influence?
					}),
					qa(25607, {	-- Ze Gnomecorder
						["qg"] = 40895,	-- Professor Xakxak Gyromate
					}),
				}),
				n(-16, { 	-- Rares
					n(3773, { 	-- Akkrilus
						i(9838),	-- Banded Cloak
						i(6592),	-- Battleforge Armor
						i(6590),	-- Battleforge Boots
						i(6593),	-- Battleforge Cloak
						i(6595),	-- Battleforge Gauntlets
						i(6594),	-- Battleforge Girdle
						i(6596),	-- Battleforge Legguards
						i(6597),	-- Battleforge Shoulderguards
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(6601),	-- Dervish Boots
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(6605),	-- Dervish Gloves
						i(7415),	-- Dervish Spaulders
						i(4715),	-- Emblazoned Cloak
						i(9810),	-- Fortified Boots
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9796),	-- Ivycloth Mantle
						i(9797),	-- Ivycloth Pants
						i(9799),	-- Ivycloth Sash
						i(9791),	-- Ivycloth Tunic
						i(6612),	-- Sage's Boots
						i(6613),	-- Sage's Bracers
						i(6614),	-- Sage's Cloak
						i(6615),	-- Sage's Gloves
						i(6611),	-- Sage's Sash
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9806),	-- Superior Gloves
						i(9808),	-- Superior Leggings
						i(9807),	-- Superior Shoulders
						i(9809),	-- Superior Tunic
					}),
					n(3735, { 	-- Apothecary Falthis
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9812),	-- Fortified Cloak
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6569),	-- Shimmering Robe
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9805),	-- Superior Cloak
					}),
					n(10641, { 	-- Branch Snapper
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6593),	-- Battleforge Cloak
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(6604),	-- Dervish Cape
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9812),	-- Fortified Cloak
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9799),	-- Ivycloth Sash
						i(6582),	-- Scouting Boots
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6565),	-- Shimmering Gloves
						i(6569),	-- Shimmering Robe
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
					}),
					n(3736, { 	-- Darkslayer Mordenthal
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6575),	-- Defender Cloak
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(9771),	-- Greenweave Gloves
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9766),	-- Greenweave Sash
						i(9774),	-- Greenweave Vest
						i(9783),	-- Raider's Chestpiece
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6585),	-- Scouting Cloak
						i(6586),	-- Scouting Gloves
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
					}),
					n(10642, { 	-- Eck'alom
						i(6593),	-- Battleforge Cloak
						i(6595),	-- Battleforge Gauntlets
						i(6594),	-- Battleforge Girdle
						i(6596),	-- Battleforge Legguards
						i(6597),	-- Battleforge Shoulderguards
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(6601),	-- Dervish Boots
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(6605),	-- Dervish Gloves
						i(4715),	-- Emblazoned Cloak
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9796),	-- Ivycloth Mantle
						i(9797),	-- Ivycloth Pants
						i(9799),	-- Ivycloth Sash
						i(6612),	-- Sage's Boots
						i(6613),	-- Sage's Bracers
						i(6614),	-- Sage's Cloak
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
						i(9806),	-- Superior Gloves
						i(9808),	-- Superior Leggings
						i(9807),	-- Superior Shoulders
						i(9809),	-- Superior Tunic
					}),
					n(10559, { 	-- Lady Vespia
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9812),	-- Fortified Cloak
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9768),	-- Greenweave Bracers
						i(9771),	-- Greenweave Gloves
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(14125),	-- Ritual Leggings
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6569),	-- Shimmering Robe
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9805),	-- Superior Cloak
					}),
					o(240617, {	-- Lost Sentinel's Pouch
						["groups"] = {
							i(122226)		-- Music Roll: Magic
						},
						["model"] = "World\\Expansion04\\Doodads\\Hozu\\HZ_PouchClosed.mdx",
						["modelScale"] = .2,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_HerbPouch",
						["description"] = "|cff66ccffLoot the Lost Sentinel's Pouch inside a large hollow tree trunk.|r",
					}),
					n(10644, { 	-- Mist Howler
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6575),	-- Defender Cloak
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(9771),	-- Greenweave Gloves
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9766),	-- Greenweave Sash
						i(9774),	-- Greenweave Vest
						i(9783),	-- Raider's Chestpiece
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6585),	-- Scouting Cloak
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
					}),
					n(10640, { 	-- Oakpaw
						i(6593),	-- Battleforge Cloak
						i(6595),	-- Battleforge Gauntlets
						i(6594),	-- Battleforge Girdle
						i(6596),	-- Battleforge Legguards
						i(6597),	-- Battleforge Shoulderguards
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(6601),	-- Dervish Boots
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(6605),	-- Dervish Gloves
						i(4715),	-- Emblazoned Cloak
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9796),	-- Ivycloth Mantle
						i(9797),	-- Ivycloth Pants
						i(9799),	-- Ivycloth Sash
						i(6612),	-- Sage's Boots
						i(6613),	-- Sage's Bracers
						i(6614),	-- Sage's Cloak
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
						i(9806),	-- Superior Gloves
						i(9808),	-- Superior Leggings
						i(9807),	-- Superior Shoulders
						i(9809),	-- Superior Tunic
					}),
					n(10647, { 	-- Prince Raze
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6575),	-- Defender Cloak
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(9771),	-- Greenweave Gloves
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9766),	-- Greenweave Sash
						i(9774),	-- Greenweave Vest
						i(9783),	-- Raider's Chestpiece
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6585),	-- Scouting Cloak
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
					}),
					n(10639, { 	-- Rorgish Jowl
						i(9782),	-- Bandit Jerkin
						i(9781),	-- Bandit Pants
						i(6593),	-- Battleforge Cloak
						i(6573),	-- Defender Boots
						i(6574),	-- Defender Bracers
						i(6577),	-- Defender Gauntlets
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(6604),	-- Dervish Cape
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9812),	-- Fortified Cloak
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9799),	-- Ivycloth Sash
						i(6582),	-- Scouting Boots
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6565),	-- Shimmering Gloves
						i(6569),	-- Shimmering Robe
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
					}),
					n(3792, {	-- Terrowulf Packlord
						i(6593),	-- Battleforge Cloak
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9796),	-- Ivycloth Mantle
						i(9799),	-- Ivycloth Sash
						i(9867),	-- Renegade Cloak
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
						i(9806),	-- Superior Gloves
						i(9807),	-- Superior Shoulders
						i(9809),	-- Superior Tunic
						un(7, i(5754)),	-- Wolfpack Medallion
					}),
					n(12037, {	-- Ursol'lok
						i(9782),	-- Bandit Jerkin
						i(6593),	-- Battleforge Cloak
						i(6591),	-- Battleforge Wristguards
						i(6573),	-- Defender Boots
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(6600),	-- Dervish Belt
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(4715),	-- Emblazoned Cloak
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9795),	-- Ivycloth Gloves
						i(9796),	-- Ivycloth Mantle
						i(9799),	-- Ivycloth Sash
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(9805),	-- Superior Cloak
						i(9806),	-- Superior Gloves
						i(9807),	-- Superior Shoulders
					}),
				}),
				n(-2, {	-- Vendor
					na(3951, { 	-- Bhaldaran Ravenshade
						i(11305),	-- Dense Shortbow
					}),
					nh(34303, { -- Dagrun Ragehammer
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					}),
					na(3954, { 	-- Dalria
						i(20855),	-- Design: Wicked Moonstone Ring
						i(11101),	-- Formula: Enchant Bracer - Lesser Strength
						i(11039),	-- Formula: Enchant Cloak - Minor Agility
					}),
					na(34601, { -- Harlown Darkweave
						["groups"] = {
							i(7361),	-- Pattern: Herbalist's Gloves
						},
						["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest 'Three Friends of the Forest' to start the quest chain.",
					}),
					na(3958, { 	-- Lardan <Leatherworking Supplies>
						["groups"] = {
							i(5973), -- Pattern: Barbaric Leggings
						},
					}),
					nh(12962, { -- Wik'Tar <Fish Merchant & Supplies>
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qdg(qh(6565, {	-- Allegiance to the Old Gods
								un(2, i(17694)),	-- Band of the Fist
								un(2, i(17695)),	-- Chestnut Mantle
							}))),
							un(40, qa(1044, {	-- Answered Questions
								un(2, i(5817)),	-- Lunaris Bow
								un(2, i(5818)),	-- Moonbeam Wand
							})),
							un(40, qa(1035, {	-- Fallen Sky Lake
								un(2, i( 5814)),	-- Snapbrook Armor
								un(2, i( 6722)),	-- Beastial Manacles
								un(2, i(17047)),	-- Luminescent Amice
							})),
							un(40, qa(1046, {	-- Raene's Cleansing
								un(2, i( 5815)),	-- Glacial Stone
								un(2, i(17046)),	-- Gutterblade
								un(2, i(1116)),	-- Ring of Pure Silver
							})),
							un(40, qa( 976, {	-- Supplies to Auberdine
								un(2, i(6721)),	-- Chestplate of Kor
								un(2, i(5323)),	-- Everglow Lantern
							})),
							un(40, qh( 247, {	-- The Hunt Completed
								un(2, i(16658)),	-- Wildhunter Cloak
							})),
							un(40, qh(6504, {	-- The Lost Pages
								un(2, i(16741)),	-- Oilrag Handwraps
								un(2, i(16740)),	-- Shredder Operating Gloves
							})),
							un(40, qh(6571, {	-- Warsong Supplies
								un(2, i(16977)),	-- Warsong Boots
								un(2, i(16978)),	-- Warsong Gauntlets
								un(2, i(16975)),	-- Warsong Supplies
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, na(3808, { 	-- Forsaken Dark Stalker
								un(7, i(1351)),	-- Fingerbone Bracers
							})),
							n(3792, {	-- Terrowulf Packlord
								un(7, i(5753)),	-- Ruffled Chaplet
							}),
						}),
					},
				}),
			},
			["achievementID"] = 845,
			["description"] = "|cff66ccffAshenvale is a beautiful forest and ancestral home of the Night Elves that has recently come under attack by the Horde. The capital city of Astranaar is under attack, as well as the forest from the Warsong Lumber Camp.|r",
			["lvl"] = 15,
		}),
	}),
};