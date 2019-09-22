---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-34, {	-- World Quests
				q(42119, {	-- A Cleansing Cocktail
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42024, {	-- A Friend of My Enemy
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43803, {	-- A Giant Murloc Problem
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42014, {	-- A Tainted Vintage
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44784, {	-- Advanced Wanding
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41545, {	-- Aethril Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41286, {	-- Aethril Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(42652, {	-- Ancient Exemplars
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41290, {	-- Aqueous Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(45838, {	-- Assault on Azsuna (Invasion "wrapper" quest)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42165, {	-- Azsuna Specimens
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(2, {	-- Azsuna Specimens
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(45069, {	-- Barrels o' Fun
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45203, {	-- Battle for the Ruins (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(44894, {	-- Bloodgazer Swarm!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41495, {	-- Brilliant Leystone Seams
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41481, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41482, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41483, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41529, {	-- Bushy Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(43193, {	-- Calamitous Intent
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41438, {	-- Charged Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(46168, {	-- Commander Vorlax (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43091, {	-- DANGER: Arcanor Prime
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44189, {	-- DANGER: Bestrix
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43121, {	-- DANGER: Chief Treasurer Jabrill
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44187, {	-- DANGER: Cinderwing
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43175, {	-- DANGER: Deepclaw
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43059, {	-- DANGER: Fjordun
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43079, {	-- DANGER: Immolian
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44190, {	-- DANGER: Jade Darkhaven
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44191, {	-- DANGER: Karthax
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43798, {	-- DANGER: Kosumoth the Hungering
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44192, {	-- DANGER: Lysanis Shadesoul
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43098, {	-- DANGER: Marblub the Massive
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43027, {	-- DANGER: Mortiferous
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44193, {	-- DANGER: Sea King Tidross
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43063, {	-- DANGER: Stormfeather
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43072, {	-- DANGER: The Whisperer
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44194, {	-- DANGER: Torrentius
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43040, {	-- DANGER: Valakar the Thirsty
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42146, {	-- Dazed and Confused and Adorable
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(3, {	-- Dazed and Confused and Adorable
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44287, {	-- DEADLY: Withered J'im
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44054, {	-- Demonicide
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42276, {	-- Disgusting, but Useful
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46169, {	-- Dro'zek (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43328, {	-- Enigmatic
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44049, {	-- Evil Has Many Legs
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42027, {	-- Faronaar in Chaos
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42026, {	-- Faronaar in Ruin
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41323, {	-- Fatty Lion Seal Skin
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(46161, {	-- Felcaller Thalezra (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(44044, {	-- Felled Experiment
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41562, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41563, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41564, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41513, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41514, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41515, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41437, {	-- Fine Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41289, {	-- Flourishing Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46166, {	-- Garthulak the Crusher (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41455, {	-- Gleaming Leystone Outcropping
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41434, {	-- Glowing Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(43804, {	-- Hate the Hatecoil
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42624, {	-- Heads of the Fleet
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44737, {	-- Helarjar Landing: Grey Shoals
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42154, {	-- Help a Whelp
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(6, {	-- Help a Whelp
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41611, {	-- Huge Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41265, {	-- Huge Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41610, {	-- Huge Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(45495, {	-- Immolian
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42277, {	-- Interlopers!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42021, {	-- Investigation at Mak'rana
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41528, {	-- Iridescent Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46165, {	-- Kazruul (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(46167, {	-- Kozrum (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42101, {	-- Language of the Lost
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42211, {	-- Leodrath's Kin
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43325, {	-- Ley Race
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42172, {	-- Leyhollow Infestation
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41498, {	-- Leystone Basilisks
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41501, {	-- Leystone Basilisks
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41500, {	-- Leyworms
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(45046, {	-- Like the Wind
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41527, {	-- Lively Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41598, {	-- Lively Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41599, {	-- Lively Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41264, {	-- Lively Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41454, {	-- Luminous Leystone Outcropping
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(46164, {	-- Mal'serus (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(44786, {	-- Midterm: Rune Aptitude
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42105, {	-- Mixology Mix-up
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44048, {	-- Nagana Happen
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42275, {	-- Not On My Watch
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46116, {	-- On Unhallowed Grounds (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41896, {	-- Operation Murloc Freedom
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["g"] = {
						crit(1, {	-- Mission Accomplished
							["achievementID"] = 11474,	-- Free For All, More For Me
						}),
					},
				}),
				q(42623, {	-- Piracy Doesn't Pay
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41268, {	-- Queen Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41266, {	-- Raft Fishing
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(42108, {	-- Rally the Nightwatchers
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42123, {	-- Reclaiming Llothien
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45058, {	-- Release the Wardens (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43776, {	-- Scouting
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43765, {	-- Scouting
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43801, {	-- Shell Out Some Pain
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41324, {	-- Silky Prowler Fur
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(42063, {	-- Size Doesn't Matter
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(1, {	-- Size Doesn't Matter
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41551, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41259, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41552, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41435, {	-- Smooth Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41582, {	-- Smooth Sunrunner Hide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(44847, {	-- Straight From the Source
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46162, {	-- Subjugator Val'rek (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41315, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46170, {	-- Thar'gokk (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(46163, {	-- Thaz'gul (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42022, {	-- The Broken Academy
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46146, {	-- The Burning Shores (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42711, {	-- The Eternal Mages
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44050, {	-- The Felsworn Must Fall
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43327, {	-- The Magic of Flight
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45134, {	-- The Soul Harvesters (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42148, {	-- The Wine's Gone Bad
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(5, {	-- The Wine's Gone Bad
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42112, {	-- The Withered Return
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43192, {	-- Terror of the Deep
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42018, {	-- Those Beyond Redemption
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42019, {	-- Tip the Scales
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42506, {	-- Tomes of Yore
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42159, {	-- Training with the Nightwatchers
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(4, {	-- Training with the Nightwatchers
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42511, {	-- Twisted Souls
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41322, {	-- Unscratched Hippogryph Scale
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(42160, {	-- Unwelcome Visitors
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41663, {	-- Vantus Rune Work Order: Elerethe Renferal
					["provider"] = { "n", 107376 },	-- Veridis Fallon <Court of Farondis Emissary>
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 773,	-- Inscription
					["g"] = {
						i(137772),	-- Vantus Rune Technique: Elerethe Renferal [Rank 3]
					},
				}),
				q(42636, {	-- WANTED: Arcanist Shal'iman
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43605, {	-- WANTED: Arcanist Shal'iman (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42620, {	-- WANTED: Arcavellus
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43606, {	-- WANTED: Arcavellus (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43426 ,{	-- WANTED: Brogozog
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43607, {	-- WANTED: Brogozog (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43430, {	-- WANTED: Captain Volo'ren
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43608, {	-- WANTED: Captain Volo'ren (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43428, {	-- WANTED: Doomlord Kazrok
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43609, {	-- WANTED: Doomlord Kazrok (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43427, {	-- WANTED: Infernal Lord
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43610, {	-- WANTED: Infernal Lord (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42631, {	-- WANTED: Inquisitor Tivos
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43611, {	-- WANTED: Inquisitor Tivos (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43432, {	-- WANTED: Normantis the Deposed
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43612, {	-- WANTED: Normantis the Deposed (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43429, {	-- WANTED: Syphonus
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43613, {	-- WANTED: Syphonus (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42633, {	-- WANTED: Vorthax
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43614, {	-- WANTED: Vorthax (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43431, {	-- WANTED: Warbringer Mox'na
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43615, {	-- WANTED: Warbringer Mox'na (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43802, {	-- Watery Graves
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46263, {	-- Weaving Fel Webs (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42274, {	-- Won't Anyone Think of the Whelps?
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41287, {	-- Work Order: Aethril
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41651, {	-- Work Order: Azsunite Pendant
					["requireSkill"] = 755,	-- Jewelcrafting
					["isWorldQuest"] = true,
					["g"] = {
						i(137843),	-- Design: Azsunite Pendant (Rank 3)
					},					
				}),
				q(41639, {	-- Work Order: Battlebound Spaulders
					["requireSkill"] = 165,	-- Leatherworking
					["isWorldQuest"] = true,
					["g"] = {
						i(137914),	-- Recipe: Battlebound Spaulders (Rank 3)
					},
				}),
				q(41675, {	-- Work Order: Blink-Trigger Headgun
					["requireSkill"] = 202,	-- Engineering
					["isWorldQuest"] = true,
					["g"] = {
						i(137711),	-- Schematic: Blink-Trigger Headgun (Rank 3)
					},
				}),
				q(41267, {	-- Work Order: Cursed Queenfish
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41652, {	-- Work Order: Deep Amber Loop
					["requireSkill"] = 755,	-- Jewelcrafting
					["isWorldQuest"] = true,
					["g"] = {
						i(137838),	-- Design: Deep Amber Loop (Rank 3)
					},
				}),
				q(41657, {	-- Work Order: Draughts of Raw Magic
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 171,	-- Alchemy
				}),
				q(41311, {	-- Work Order: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41645, {	-- Work Order: Silkweave Epaulets
					["requireSkill"] = 197,	-- Tailoring
					["isWorldQuest"] = true,
					["g"] = {
						i(137963),	-- Pattern: Silkweave Epaulets (Rank 3)
					},	
				}),
				q(41326, {	-- Work Order: Stormscales
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41669, {	-- Work Order: Word of Critical Strike
					["requireSkill"] = 333,	-- Enchanting
					["isWorldQuest"] = true,
					["g"] = {
						i(128596),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 3)
					},
				}),
				q(44788, {	-- Work Study: Bestiaries of Azsuna
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				n(-322,  {	-- Cloak
					i(134334),	-- Disgraced Court Cloak
					i(134246),	-- Herringbone Drape
				}),
				n(-3241, {	-- Arcane Singed Set		
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					["g"] = {
						i(134348),	-- Arcane Singed Aurora
						i(134353),	-- Arcane Singed Mantle
						i(134351),	-- Arcane Singed Robe
						i(134354),	-- Arcane Singed Wristwraps
						i(134349),	-- Arcane Singed Handwraps
						i(134347),	-- Arcane Singed Cord
						i(134350),	-- Arcane Singed Leggings
						i(134352),	-- Arcane Singed Slippers
					},		
				}),			
				n(-3248, {	-- Seawitch Set		
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					["g"] = {
						i(134260),	-- Seawitch Hood
						i(134265),	-- Seawitch Mantle
						i(134263),	-- Seawitch Robes
						i(134266),	-- Seawitch Bracers
						i(134261),	-- Seawitch Gloves
						i(134259),	-- Seawitch Cinch
						i(134262),	-- Seawitch Leggings
						i(134264),	-- Seawitch Sandals
					},		
				}),			
				n(-3271, {	-- Brinewashed Set		
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					["g"] = {
						i(134240),	-- Brinewashed Leather Cowl
						i(134242),	-- Brinewashed Leather Shoulderpads
						i(134241),	-- Brinewashed Leather Vest
						i(134236),	-- Brinewashed Leather Bracers
						i(134239),	-- Brinewashed Leather Grips
						i(134243),	-- Brinewashed Leather Belt
						i(134238),	-- Brinewashed Leather Pants
						i(134237),	-- Brinewashed Leather Boots
					},		
				}),			
				n(-3264, {	-- Mana-Saber Set		
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					["g"] = {
						i(134328),	-- Mana-Saber Hide Hood
						i(134330),	-- Mana-Saber Hide Shoulders
						i(134329),	-- Mana-Saber Hide Jerkin
						i(134324),	-- Mana-Saber Hide Bindings
						i(134327),	-- Mana-Saber Hide Gloves
						i(134331),	-- Mana-Saber Hide Belt
						i(134326),	-- Mana-Saber Hide Pants
						i(134325),	-- Mana-Saber Hide Boots
					},		
				}),			
				n(-3282, {	-- Manaburst Set		
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					["g"] = {
						i(134343),	-- Manaburst Helm
						i(134345),	-- Manaburst Spaulders
						i(134346),	-- Manaburst Chainmail
						i(134340),	-- Manaburst Bracers
						i(134341),	-- Manaburst Grips
						i(134339),	-- Manaburst Waistguard
						i(134344),	-- Manaburst Legguards
						i(134342),	-- Manaburst Greaves
					},		
				}),	
				n(-3276, {	-- Sea Stalker's Set		
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					["g"] = {
						i(134255),	-- Sea Stalker's Hood
						i(134257),	-- Sea Stalker's Mantle
						i(134258),	-- Sea Stalker's Shirt
						i(134252),	-- Sea Stalker's Bracers
						i(134253),	-- Sea Stalker's Gloves
						i(134251),	-- Sea Stalker's Cinch
						i(134256),	-- Sea Stalker's Leggings
						i(134254),	-- Sea Stalker's Boots
					},		
				}),			
				n(-3305, {	-- Coralplate Set		
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					["g"] = {
						i(134226),	-- Coralplate Helmet
						i(134228),	-- Coralplate Pauldrons
						i(134223),	-- Coralplate Chestguard
						i(134230),	-- Coralplate Wristguard
						i(134224),	-- Coralplate Gauntlets
						i(134225),	-- Coralplate Girdle
						i(134227),	-- Coralplate Legguards
						i(134229),	-- Coralplate Sandstompers
					},		
				}),			
				n(-3304, {	-- Ley-Scarred Set		
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					["g"] = {
						i(134314),	-- Ley-Scarred Helm
						i(134316),	-- Ley-Scarred Pauldrons
						i(134311),	-- Ley-Scarred Chestplate
						i(134318),	-- Ley-Scarred Vambraces
						i(134312),	-- Ley-Scarred Gauntlets
						i(134313),	-- Ley-Scarred Waistplate
						i(134315),	-- Ley-Scarred Greaves
						i(134317),	-- Ley-Scarred Sabatons
					},		
				}),
				n(-384, {	-- Neck
					i(134319),	-- Depleted Mana Crystal Pendant
				}),
				n(-385, {	-- Finger
					i(134245),	-- Nazjatar Manapearl Ring
				}),
				n(-386,  {	-- Trinkets
					i(134234),	-- Barnacled Azsharan Insignia
					i(134248),	-- Leycoral Shard
					i(134247),	-- Silent Seashell
				}),
				n(-387,  {	-- Relics
					i(141273),	-- Echo of Eons
					i(143702),	-- Eternity of Wisdom
					i(141274),	-- Frozen Ley Scar
					i(141272),	-- Mana-Saber Eye
					i(141257),	-- Roar of the Ocean
					i(141259),	-- Seawitch's Foci
					i(143684),	-- Slavemaster's Malevolence
					i(141258),	-- Whirlpool Seed
				}),
			}),
		}),
	}),
};