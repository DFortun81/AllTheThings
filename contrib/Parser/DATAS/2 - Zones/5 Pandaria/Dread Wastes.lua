---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(422, {	-- Dread Wastes
			["groups"] = {
				n(-25, { 	-- Pet Battles
					p(732), 	-- Amber Moth
					p(742), 	-- Clouded Hedgehog
					p(745), 	-- Crunchy Scorpion
					p(746), 	-- Emperor Crab
					p(743), 	-- Rapana Whelk
					p(744), 	-- Resilient Roach
					p(741), 	-- Silent Hedgehog
					q(31957, { -- Grand Master Shu
						i(89125),	-- Sack of Pet Supplies
					}),
					q(32439, { -- Flowing Pandaren Spirit
						["groups"] = {
							i(93147, { -- Pandaren Spirit Pet Supplies
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
								i(90173),	-- Pandaren Water Spirit
							})
						},
						["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
					}),
				}),
				n(-17, { 	-- Quests
--[[
					q(31178),	-- A Bloody Delight
					q(31066),	-- A Cry From Darkness
					q(32616),	-- A Large Pile of Giant Dinosaur Bones
					q(31268),	-- A Little Brain Work
					q(32617),	-- A Mountain of Giant Dinosaur Bones
					q(31730),	-- A Not So Friendly Request
					q(31210),	-- A Shade of Dread
					q(31661),	-- A Source of Terrifying Power
					q(31176),	-- A Strange Appetite
					q(31008),	-- Amber Arms
					q(31019),	-- Amber Is Life
					q(31232),	-- An Ancient Empire
					q(31676),	-- Ancient Vengeance
					q(31271),	-- Bad Genes
					q(31018),	-- Beneath the Heart of Fear
					q(31847),	-- Better Dead than Dread
					q(31895),	-- Better Off Dread
					q(31090),	-- Better With Age
					q(31681),	-- Better With Age
					q(31084),	-- Bind the Glamour
					q(31086),	-- Blood of Ancients
					q(31069),	-- Bound With Shade
					q(31073),	-- Bound With Wood
					q(31238),	-- Brain Food
					q(31682),	-- By the Sea, Nevermore
					q(31089),	-- By the Sea, Nevermore
					q(32024),	-- Candy Bucket
					q(32023),	-- Candy Bucket
					q(31107),	-- Citizens of a New Empire
					q(31108),	-- Concentrated Fear
					q(31441),	-- Corruption Runs Deep
					q(31680),	-- Crime and Punishment
					q(31088),	-- Crime and Punishment
					q(31109),	-- Culling the Swarm
					q(31070),	-- Daggers of the Great Ones
					q(31458),	-- Damage Control
					q(31216),	-- Dark Skies
					q(31209),	-- Dark Wings, Dark Things
					q(31009),	-- Dead Zone
					q(31237),	-- Debugging the Terrace
					q(31186),	-- Dog Food
					q(31000),	-- Dread Space
					q(31886),	-- Dread Space
					q(31231),	-- Dreadspinner Extermination
					q(31439),	-- Dropping Our Signal
					q(31111),	-- Eradicating the Zan'thik
					q(31077),	-- Evie Stormstout
					q(31087),	-- Extending Our Coverage
					q(31679),	-- Extending Our Coverage
					q(31465),	-- Extracting Answers
					q(31001),	-- Falling Down
					q(31398),	-- Falling to Pieces
					q(31129),	-- Fate of the Stormstouts
					q(31076),	-- Fate of the Stormstouts
					q(31509),	-- Fear Takes Root
					q(31092),	-- Feed or Be Eaten
					q(31020),	-- Feeding the Beast
					q(31080),	-- Fiery Wings
					q(31177),	-- Fine Dining
					q(31085),	-- Fires and Fears of Old
					q(32439),	-- Flowing Pandaren Spirit
					q(31494),	-- Free From Her Clutches
					q(31181),	-- Fresh Pots
					q(31727),	-- Gambling Problem
					q(32613),	-- Giant Dinosaur Bone
					q(31957),	-- Grand Master Shu
					q(33235),	-- Great Turtle Meat
					q(31082),	-- Great Vessel of Salvation
					q(31078),	-- Han Stormstout
					q(33236),	-- Heavy Yak Flank
					q(32497),	-- Honor the Flame
					q(31071),	-- I Bring Us Great Shame
					q(31010),	-- In Her Clutch
					q(31081),	-- Incantations Fae and Primal
					q(31272),	-- Infection
					q(31133),	-- Kor'thik Aggression
					q(31024),	-- Kunchong Treats
					q(31598),	-- Kypa'rak's Core
					q(31022),	-- Kypari Zar
					q(31021),	-- Living Amber
					q(32615),	-- Many More Giant Dinosaur Bones
					q(31354),	-- Mazu's Bounty
					q(31265),	-- Mazu's Breath
					q(33234),	-- Meaty Crane Leg
					q(31183),	-- Meet the Cap'n
					q(31507),	-- Meltdown
					q(31267),	-- Mistblade Destruction
					q(32614),	-- More Giant Dinosaur Bones
					q(31002),	-- Nope
					q(31235),	-- Nope Nope Nope
					q(31660),	-- Not Fit to Swarm
					q(31184),	-- Old Age and Treachery
					q(31187),	-- On the Crab
					q(32030),	-- Once in a Hundred Lifetimes
					q(31504),	-- Ordnance Disposal
					q(31782),	-- Overthrone
					q(31004),	-- Preserved in Amber
					q(33239),	-- Pristine Firestorm Egg
					q(31083),	-- Promises of Gold
					q(31003),	-- Psycho Mantid
					q(31234),	-- Putting An Eye Out
					q(31510),	-- Quiet Now
					q(31808),	-- Rampage Against the Machine
					q(31189),	-- Reeltime Strategy
					q(31023),	-- Relics of the Swarm
					q(31072),	-- Rending Daggers
					q(31091),	-- Reunited
					q(31068),	-- Sacred Recipe
					q(31496),	-- Sampling the Empire's Finest
					q(31233),	-- Sap Tapping
					q(31603),	-- Seeds of Fear
					q(31506),	-- Shackles of Manipulation
					q(31612),	-- Shadow of the Empire
					q(31188),	-- Shark Week
					q(31503),	-- Shortcut to Ruin
					q(31175),	-- Skeer the Bloodseeker
					q(31487),	-- Sonic Disruption
					q(31508),	-- Specimen Request
					q(31075),	-- Sunset Kings
					q(31606),	-- The Dissector Wakens
					q(31007),	-- The Dread Clutches
					q(31689),	-- The Dreadsworn
					q(31959),	-- The Empress' Gambit
					q(31270),	-- The Fight Against Fear
					q(31067),	-- The Heavens Hum With War
					q(31079),	-- The Horror Comes A-Rising
					qa( 31390),	-- The Klaxxi
					qh( 31391),	-- The Klaxxi
					q(31006),	-- The Klaxxi Council
					q(31359),	-- The Kunchong Whisperer
					q(31190),	-- The Mariner's Revenge
					q(31599),	-- The Matriarch's Maw
					q(31211),	-- The Poisoned Mind
					q(31026),	-- The Root of the Problem
					q(31269),	-- The Scale-Lord
					q(31179),	-- The Scent of Blood
					q(31656),	-- The Threat in the South
					q(31677),	-- The Warlord's Ashes
					q(31609),	-- The Wrath of Shek'zeer
					q(31605),	-- The Zan'thik Dig
					q(33238),	-- Thick Tiger Haunch
					q(31208),	-- Venomous Intent
					q(31505),	-- Vess-Guard Duty
					q(31005),	-- Wakening Sickness
					q(31185),	-- Walking Dog
					q(31502),	-- Wing Clip
					q(31074),	-- Wood and Shade
					q(31182),	-- You Otter Know
--]]
					q(31008,  {  	-- Amber Arms
						i(88122),
						i(88121),
						i(88120),
						i(88119),
						i(88118),
						i(88117),
						i(88116),
						i(88115),
						i(88114),
					}),
					q(31069,  {  	-- Bound With Shade
						i(84080),
						i(84081),
						i(84082),
						i(84083),
						i(84084),
					}),
					q(31465,  {  	-- Extracting Answers
						i(88140),
						i(88139),
						i(88138),
						i(88137),
						i(88136),
						i(88135),
						i(88134),
						i(88133),
						i(88132),
					}),
					q(31398,  {  	-- Falling to Pieces
						i(84626),
						i(84627),
						i(84628),
						i(84629),
						i(84630),
						i(84631),
						i(84632),
						i(84633),
						i(84634),
					}),
					q(31085,  {  	-- Fires and Fears of Old
						i(84019),
						i(84020),
						i(84021),
						i(84022),
						i(84023),
						i(84024),
						i(84025),
						i(84026),
						i(84027),
					}),
					q(31181,  {  	-- Fresh Pots
						i(84001),
						i(84002),
						i(84003),
						i(84004),
						i(84005),
						i(84006),
						i(84007),
						i(84008),
						i(84009),
					}),
					q(31133,  {  	-- Kor'thik Aggression
						i(84617),
						i(84618),
						i(84619),
						i(84620),
						i(84621),
						i(84622),
						i(84623),
						i(84624),
						i(84625),
					}),
					q(31002,  {  	-- Nope
						i(84037),
						i(84038),
						i(84039),
						i(84040),
						i(84041),
						i(84042),
						i(84043),
						i(84044),
						i(84045),
					}),
					q(31782,  {  	-- Overthrone
						i(84028),
						i(84029),
						i(84030),
						i(84031),
						i(84032),
						i(84033),
						i(84034),
						i(84035),
						i(84036),
					}),
					q(31083,  {  	-- Promises of Gold
						i(88417), -- Gokk'lok's Shell
					}),
					q(31072,  {  	-- Rending Daggers
						i(88131),
						i(88130),
						i(88129),
						i(88128),
						i(88127),
						i(88126),
						i(88125),
						i(88124),
						i(88123),
					}),
					q(31091,  {  	-- Reunited
						i(83983),
						i(83984),
						i(83985),
						i(83986),
						i(83987),
						i(83988),
						i(83989),
						i(83990),
						i(83991),
					}),
					q(31606,  {  	-- The Dissector Awakens
						i(84046),
						i(84047),
						i(84048),
						i(84049),
						i(84050),
						i(84051),
						i(84052),
						i(84053),
						i(84054),
					}),
					q(31079,  {  	-- The Horror Comes A-Rising
						i(84087),
						i(84088),
						i(84089),
						i(84090),
						i(84091),
						i(84092),
						i(84093),
						i(84094),
						i(90076),
						i(90077),
					}),
					q(31190,  {  	-- The Mariner's Revenge
						i(83992),
						i(83993),
						i(83994),
						i(83995),
						i(83996),
						i(83997),
						i(83998),
						i(83999),
						i(84000),
					}),
					q(31179,  {  	-- The Scent of Blood
						i(84095),
						i(84096),
						i(84097),
						i(84098),
						i(84099),
						i(84100),
						i(90104),
						i(90105),
					}),
					q(31185,  {  	-- Walking Dog
						i(84010),
						i(84011),
						i(84012),
						i(84013),
						i(84014),
						i(84015),
						i(84016),
						i(84017),
						i(84018),
					}),
				}),
				n(-16, { 	-- Rares
					n(50821, { 		-- Ai-Li Skymirror
						dr(18, i(87629)),
						dr(13, i(86589)), 	-- Toy
						dr(11, i(87632)),
						dr(10, {
							i(87635),
							i(87630),
							i(87628),
						}),
						dr(9, {
							i(87631),
							i(87627),
							i(87634),
						}),
						dr(8, i(87633)),
					}),
					o(213972, {		-- Blade of the Poisoned Mind
						["groups"] = {
							i(86527),	-- Blade of the Poisoned Mind
						},
						["questID"] = 31438,
					}),
					o(213967, {		-- Blade of the Prime
						["groups"] = {
							i(86522),	-- Blade of the Prime
						},
						["questID"] = 31433,
					}),
					n(50334, { 		-- Dak the Breaker
						dr(24, i(87635)),
						dr(10, {
							i(87627),
							i(87634),
						}),
						dr(9, {
							i(87630),
							i(87629),
							i(87632),
							i(87631),
							i(87633),
							i(87628),
						}),
					}),
					o(213969, {		-- Dissector's Staff of Mutation
						["groups"] = {
							i(86524),	-- Dissector's Staff of Mutation
						},
						["questID"] = 31435,
					}),
					n(50739, { 		-- Gar'lok
						dr(23, i(86578)),
						dr(20, i(87628)),
						dr(11, i(87627)),
						dr(10, {
							i(87635),
							i(87630),
							i(87629),
							i(87632),
							i(87631),
						}),
						dr(9, i(87634)),
						dr(8, i(87633)),
					}),
					n(50836, { 		-- Ik-Ik the Nimble
						dr(17, i(87634)),
						dr(15, i(87630)),
						dr(13, i(86593)), 	-- Toy
						dr(10, {
							i(87635),
							i(87629),
							i(87632),
							i(87628),
						}),
						dr(9, {
							i(87631),
							i(87627),
						}),
						dr(8, i(87633)),
					}),
					n(50347, { 		-- Karr the Darkener
						dr(18, i(87634)),
						dr(17, i(87630)),
						dr(10, {
							i(87635),
							i(87629),
						}),
						dr(9, {
							i(87632),
							i(87631),
							i(87627),
						}),
						dr(8, {
							i(87633),
							i(87628),
						}),
						dr(7, i(86564)), 	-- Pet
					}),
					n(50356, { 		-- Krol the Blade
						dr(15, i(87629)),
						dr(12, i(87634)),
						dr(11, {
							i(87630),
							i(87631),
							i(87628),
						}),
						dr(10, {
							i(87635),
							i(87632),
							i(87627),
						}),
						dr(8, i(87633)),
					}),
					o(213964, {		-- Malik's Stalwart Spear
						["groups"] = {
							i(86520),	-- Malik's Stalwart Spear
						},
						["questID"] = 31430,
					}),
					n(50776, { 		-- Nalash Verdantis
						dr(15, {
							i(87635),
							i(87628),
						}),
						dr(13, i(87630)),
						dr(10, i(87632)),
						dr(9, {
							i(87629),
							i(87631),
							i(87627),
							i(87634),
						}),
						dr(8, {
							i(86563),	-- Pet
							i(87633),
						}),
					}),
					n(50805, { 		-- Omnis Grinlok
						dr(18, i(87628)),
						dr(11, {
							i(87635),
							i(87632),
						}),
						dr(10, {
							i(87629),
							i(87631),
							i(87627),
							i(87634),
						}),
						dr(9, i(87630)),
						dr(8, i(87633)),
					}),
					o(213968, {		-- Swarming Cleaver of Ka'roz
						["groups"] = {
							i(86523),	-- Swarming Cleaver of Ka'roz
						},
						["questID"] = 31434,
					}),
					o(213962, {		-- Wind-Reaver's Dagger of Quick Strikes
						["groups"] = {
							i(86519),	-- Wind-Reaver's Dagger of Quick Strikes
						},
						["questID"] = 31429,
					}),
					n(69769, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94229)), 	-- Mount
					}),
					n(69841, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94230)),	-- Mount
					}),
					n(69842, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94231)),	-- Mount
					}),
					n(69768, { 		-- Zandalari Warscout
						dr(15, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
					}),
				}),
				n(-2, {		-- Vendors
					n(64599, {	-- Ambersmith Zikk <Klaxxi Quartermaster>
						i(89396),	-- Amber Espada of Klaxxi'vess
						i(89398),	-- Amber Flammard of Klaxxi'vess
						i(89397),	-- Amber Saber of Klaxxi'vess
						i(89395),	-- Amber Scythe of Klaxxi'vess
						i(89400),	-- Amber Sledge of Klaxxi'vess
						i(89393),	-- Amber Slicer of Klaxxi'vess
						i(89394),	-- Amber Spear of Klaxxi'vess
						i(89392),	-- Amber Spine of Klaxxi'vess
						i(89399),	-- Amber Sprayer of Klaxxi'vess
						i(89094),	-- Ambersmith Legplates
						i(89064),	-- Bloodseeker's Solitaire
						i(89671),	-- Chestplate of the Stone Lion
						i(89065),	-- Choker of the Klaxxi'va
						i(89645),	-- Cruel Mercy Bracers
						i(89090),	-- Dreadsworn Slayer Legs
						i(89650),	-- Emperor's Riding Gloves
						i(89647),	-- Entombed Traitor's Wristguards
						i(92522),	-- Grand Commendation of the Klaxxi
						i(89670),	-- Inner Serenity Chestplate
						i(89060),	-- Klaxxi Lash of the Borrower
						i(89056),	-- Klaxxi Lash of the Consumer
						i(89057),	-- Klaxxi Lash of the Doubter
						i(89061),	-- Klaxxi Lash of the Harbinger
						i(89062),	-- Klaxxi Lash of the Orator
						i(89059),	-- Klaxxi Lash of the Precursor
						i(89055),	-- Klaxxi Lash of the Rescinder
						i(89063),	-- Klaxxi Lash of the Seeker
						i(89058),	-- Klaxxi Lash of the Winnower
						i(89798),	-- Klaxxi Tabard
						i(89093),	-- Kovok's Riven Legguards
						i(89651),	-- Krompf's Fine-Tuning Gloves
						i(89088),	-- Leggings of the Poisoned Soul
						i(89095),	-- Legguards of the Unscathed
						i(89067),	-- Links of the Lucid
						i(89092),	-- Locust Swarm Legguards
						i(89066),	-- Paragon's Pale Pendant
						i(83791),	-- Plans: Breastplate of Ancient Steel
						i(83792),	-- Plans: Gauntlets of Ancient Steel
						i(90531),	-- Plans: Ghost Iron Shield Spike
						i(83787),	-- Plans: Ghost Reaver's Breastplate
						i(83788),	-- Plans: Ghost Reaver's Gauntlets
						i(84196),	-- Plans: Living Steel Belt Buckle
						i(83789),	-- Plans: Living Steel Breastplate
						i(83790),	-- Plans: Living Steel Gauntlets
						i(90532),	-- Plans: Living Steel Weapon Chain
						i(84197),	-- Plans: Masterwork Forgewire Axe
						i(84198),	-- Plans: Masterwork Ghost Shard
						i(84200),	-- Plans: Masterwork Ghost-Forged Blade
						i(84217),	-- Plans: Masterwork Phantasmal Hammer
						i(84218),	-- Plans: Masterwork Spiritblade Decimator
						i(89087),	-- Poisoncrafter's Kilt
						i(85262),	-- Reins of the Amber Scorpion
						i(89646),	-- Runoff Wristguards
						i(89644),	-- Sudden Insight Bracers
						i(89091),	-- Swarmkeeper's Leggings
						i(89089),	-- Wind-Reaver Greaves
						i(89068),	-- Wire of the Wakener
					}),
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94932), "The Tiny Red Carp can be fished up from Spinefish Schools. Additionally, it can be caught by casting into the Fish of the Day in Kun-Lai Summit.|nAnother way to obtain this pet is by fishing from open Sha-Touched water in Dread Wastes, Kun-Lai Summit, The Jade Forest (Widow's Wail only), and Townlong Steppes.|r"),	-- Tiny Red Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 84,
			["achievementID"] = 6978,
			["description"] = "|cff66ccffThe Dread Wastes are an area of Pandaria, located south of Townlong Steppes and west of the Valley of the Four Winds and Vale of Eternal Blossoms. Separated from the rest of Pandaria by the Serpent's Spine constructed during the rule of Lei Shen, the Dread Wastes are the home of the Mantid. The landscape is dotted with massive Kypari trees that produce the amber which the Mantid utilize in many ways. Klaxxi'vess serves as the main quest hub for the zone, but there are two Pandaren settlements, Soggy's Gamble and Sunset Brewgarden, that provide additional quests and are necessary for unlocking all of the Paragons.|r",
		}),
	}),
};
