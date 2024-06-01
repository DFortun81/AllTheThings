---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, ISLE_OF_DORN },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			-- Side quests, since main story is bugged in main city
			q(78754, {	-- Lost Delivery
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "o", 423987 },	-- Dropped Package
				["coord"] = { 55.1, 59.3, ISLE_OF_DORN },
			}),
			q(78757, {	-- Honey and Clay the Pain Away
				["sourceQuests"] = { 78754 },	-- Lost Delivery
				["provider"] = { "n", 213691 },	-- Harmot
				["coord"] = { 69.2, 43.8, ISLE_OF_DORN },
			}),
			q(78758, {	-- Pulse within the Earth
				["sourceQuests"] = { 78757 },	-- Honey and Clay the Pain Away
				["provider"] = { "n", 213691 },	-- Harmot
				["coord"] = { 69.2, 43.8, ISLE_OF_DORN },
			}),
			q(78755, {	-- Playing in the Mud
				["sourceQuests"] = { 78758 },	-- Pulse within the Earth
				["provider"] = { "n", 214921 },	-- Harmot
				["coord"] = { 69.1, 48.0, ISLE_OF_DORN },
				["g"] = {
					i(211485),	-- Elementally Charged Silt (QI!)
					i(211483),	-- Frenzied Sand Globule (QI!)
					i(211484),	-- Frenzied Water Globule (QI!)
				},
			}),
			q(78756, {	-- Lots and Lots of FIre Honey
				["sourceQuests"] = { 78758 },	-- Pulse within the Earth
				["provider"] = { "n", 213691 },	-- Harvester Farnee
				["coord"] = { 69.2, 47.9, ISLE_OF_DORN },
				["g"] = {
					i(211489),	-- Enormous Glob of Fire Honey (QI!)
				},
			}),
			q(78759, {	-- To Wake a Giant
				["sourceQuests"] = {
					78756,	-- Lots and Lots of FIre Honey
					78755,	-- Playing in the Mud
				},
				["provider"] = { "n", 214921 },	-- Harmot
				["coord"] = { 69.1, 48.0, ISLE_OF_DORN },
				["g"] = {
					--crit 'The Hermit' for achievementID 20595 (Sojourner of Isle of Dorn)
					-- c(2897),	-- x500 Council of Dornogal Commendation, one-time Warband bonus
					-- c(2897),	-- x150 Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			q(83336, {	-- The Earthwound
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226750 },	-- Freysworn Etterca
				["coord"] = { 55.4, 58.2, ISLE_OF_DORN },
				["g"] = {
					i(225674),	-- Broken Stoneheart (QI!)
				},
			}),
			q(81661, {	-- To Mourning Rise
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 221355 },	-- Urtago
				["coord"] = { 55.7, 58.4, ISLE_OF_DORN },
			}),
			q(78743, {	-- Before I Depart
				["sourceQuests"] = { 81661 },	-- To Mourning Rise
				["provider"] = { "n", 213184 },	-- Korgran
				["coord"] = { 27.8, 42.8, ISLE_OF_DORN },
			}),
			q(78744, {	-- Honor Their Memories
				["sourceQuests"] = { 78743 },	-- Before I Depart
				["provider"] = { "n", 213687 },	-- Urtago
				["coord"] = { 62.8, 41.1, ISLE_OF_DORN },
			}),
			q(78745, {	-- You No Take Plunder!
				["sourceQuests"] = { 78744 },	-- Honor Their Memories
				["provider"] = { "n", 213687 },	-- Urtago
				["coord"] = { 62.8, 41.1, ISLE_OF_DORN },
				["g"] = {
					i(211428),	-- Earthen Belongings (QI!)
				},
			}),
			q(78746, {	-- Laws Apply to All
				["sourceQuests"] = { 78744 },	-- Honor Their Memories
				["provider"] = { "n", 213687 },	-- Urtago
				["coord"] = { 62.8, 41.1, ISLE_OF_DORN },
			}),
			q(78748, {	-- Cutting the Wick
				["sourceQuests"] = {
					78745,	-- You No Take Plunder!
					78746,	-- Laws Apply to All
				},
				["provider"] = { "n", 213688 },	-- Urtago
				["coord"] = { 64.7, 42.4, ISLE_OF_DORN },
			}),
			q(78747, {	-- The Great Collapse
				["sourceQuests"] = {
					78745,	-- You No Take Plunder!
					78746,	-- Laws Apply to All
				},
				["provider"] = { "n", 213688 },	-- Urtago
				["coord"] = { 64.7, 42.4, ISLE_OF_DORN },
				["g"] = {
					i(211435),	-- Explosive Sticks (QI!)
				},
			}),
			q(78749, {	-- Who Runs this Fine Establishment?
				["sourceQuests"] = {
					78748,	-- Cutting the Wick
					78747,	-- The Great Collapse
				},
				["provider"] = { "n", 213688 },	-- Urtago
				["coord"] = { 64.7, 42.4, ISLE_OF_DORN },
			}),
			q(79335, {	-- One More Tradition
				["sourceQuests"] = { 78749 },	-- Who Runs this Fine Establishment?
				["provider"] = { "n", 213184 },	-- Korgran
				["coord"] = { 57.7, 42.7, ISLE_OF_DORN },
				["g"] = {
					i(213002),	-- Charged Core (QI!)
					i(213001),	-- Clump of Ore (QI!)
				},
			}),
			q(79336, {	-- The Forging of Memories
				["sourceQuests"] = { 79335 },	-- One More Tradition
				["provider"] = { "n", 216169 },	-- Korgran
				["coord"] = { 57.3, 42.2, ISLE_OF_DORN },
				["g"] = {
					i(219413),	-- Schematic: Stonebound Lantern (RECIPE!)
				},
			}),
			q(79337, {	-- The Last Journey
				["sourceQuests"] = { 79336 },	-- The Forging of Memories
				["provider"] = { "n", 216169 },	-- Korgran
				["coord"] = { 57.3, 42.2, ISLE_OF_DORN },
			}),
			q(79338, {	-- The Lost Earthen
				["sourceQuests"] = { 79337 },	-- The Last Journey
				["provider"] = { "n", 213187 },	-- Urtago
				["coord"] = { 57.8, 42.7, ISLE_OF_DORN },
				["g"] = {
					i(216677),	-- Korgran's Lantern (QI!)
				},
			}),
			q(79339, {	-- A Change of Tradition
				["sourceQuests"] = { 79338 },	-- The Lost Earthen
				["provider"] = { "n", 216878 },	-- Urtago
				["coord"] = { 62.0, 43.9, ISLE_OF_DORN },
			}),
			q(79341, {	-- Cleansing Ashes
				["sourceQuests"] = { 79339 },	-- A Change of Tradition
				["provider"] = { "n", 216173 },	-- Urtago
				["coord"] = { 72.5, 59.2, ISLE_OF_DORN },
				["g"] = {
					i(213157),	-- Ashenfold (QI!)
				},
			}),
			q(79340, {	-- Tools of Declaration
				["sourceQuests"] = { 79339 },	-- A Change of Tradition
				["provider"] = { "n", 216173 },	-- Urtago
				["coord"] = { 72.5, 59.2, ISLE_OF_DORN },
				["g"] = {
					i(213171),	-- Pristine Horn (QI!)
				},
			}),
			q(79342, {	-- As He Departs
				["sourceQuests"] = {
					79341,	-- Cleansing Ashes
					79340,	-- Tools of Declaration
				},
				["provider"] = { "n", 216173 },	-- Urtago
				["coord"] = { 72.5, 59.2, ISLE_OF_DORN },
				["g"] = {
					i(217041),	-- Horn of Declaration
					--c(2897),	-- Council of Dornogal Commendation, one-time Warbound bonus
				},
			}),
			q(82895, {	-- The Weight of Duty
				["sourceQuests"] = { 79342 },	-- As He Departs
				["provider"] = { "n", 224930 },	-- Urtago
				["coord"] = { 72.6, 59.6, ISLE_OF_DORN },
				["g"] = {
					--crit 'Remember Me, Earthen' for achievementID 20595 (Sojourner of Isle of Dorn)
					i(224550),	-- Carved Placard (QI!)
				},
			}),
			q(79686, {	-- Concerning Fungarians
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "o", 428135 },	-- Discarded Botanist Notes
				["coord"] = { 31.9, 83.6, ISLE_OF_DORN },
				["g"] = {
					i(216882),	-- Log Entry: 467-21-5 (QI!)
					i(216888),	-- Log Entry 652-12-3 (QI!)
					i(216889),	-- Log Entry 893-03-9 (QI!)
				},
			}),
			-- Rambleshire
			q(79724, {	-- A Titanic Expedition!
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 217763 },	-- Rannan Korren
				["coord"] = { 59.4, 25.2, ISLE_OF_DORN },
			}),
			q(83339, {	-- The Spirebreaker
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226791 },	-- Violet Warden
				["coord"] = { 58.8, 23.9, ISLE_OF_DORN },
			}),
			q(83338, {	-- The Mage Slayer
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226791 },	-- Violet Warden
				["coord"] = { 58.8, 23.9, ISLE_OF_DORN },
			}),
			q(83337, {	-- Stormscarred
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226792 },	-- Rancher Edidither
				["coord"] = { 58.9, 25.3, ISLE_OF_DORN },
			}),
			--
			q(79726, {	-- "Cataloguing"
				["sourceQuests"] = { 79724 },	-- A Titanic Expedition!
				["provider"] = { "n", 217656 },	-- Tuberros
				["coord"] = { 82.2, 27.7, ISLE_OF_DORN },
				["g"] = {
					i(215233),	-- Titan Artifact (QI!)
				},
			}),
			q(79725, {	-- Not a Heating Pack
				["sourceQuests"] = { 79724 },	-- A Titanic Expedition!
				["provider"] = { "n", 217828 },	-- Rannan Korren
				["coord"] = { 82.2, 27.7, ISLE_OF_DORN },
			}),
			q(79727, {	-- Because It's Shiny
				["sourceQuests"] = {
					79726,	-- "Cataloguing"
					79725,	-- Not a Heating Pack
				},
				["provider"] = { "n", 217659 },	-- Tharessa Sunstrand
				["coord"] = { 82.2, 27.7, ISLE_OF_DORN },
				["g"] = {
					i(215234),	-- Titan Artifact (QI!)
				},
			}),
			q(, {	-- It's Probably Nothing
				["sourceQuests"] = { 79727 },	-- Because It's Shiny
				["provider"] = { "n", 217828 },	-- Rannan Korren
				["coord"] = { 82.2, 27.7, ISLE_OF_DORN },
				["g"] = {
					--crit 'A Titanic Expedition' for achievementID 20595 (Sojourner of Isle of Dorn)
					--c(2897),	-- Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			-- end
			-- dungeon quest
			q(83099, {	-- Mergers and Acquisitions
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226409 },	-- Wenbrandt
				["coord"] = { 29.4, 43.4, ISLE_OF_DORN },
			}),
			-- end for dungeon quest
			-- The Opalcreg
			q(83081, {	-- Not Enought Minerals
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 225451 },	-- Dagran Thaurissan II
				["coord"] = { 42.7, 68.4, ISLE_OF_DORN },
			}),
			q(83082, {	-- The Opalfront
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 225454 },	-- Peacekeeper Hektare
				["coord"] = { 42.7, 68.2, ISLE_OF_DORN },
			}),
			-- end for quests near The Opalcreg
			-- Freywold Villages quests
			q(82441, {	-- For The Love of Gems
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 223637 },	-- Natalia Pearce
				["coord"] = { 40.6, 75.1, ISLE_OF_DORN },
			}),
			q(78570, {	-- Frayed Legacy
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 212708 },	-- Frysworn Cruton
				["coord"] = { 38.9, 76.6, ISLE_OF_DORN },
			}),
			q(78571, {	-- Mycomayhem
				["sourceQuests"] = { 78570 },	-- Frayed Legacy
				["provider"] = { "n", 212700 },	-- Woldtender Igris
				["coord"] = { 53.1, 74.9, ISLE_OF_DORN },
				["g"] = {
					i(210845),	-- Boskroot Spores (QI!)
				},
			}),
			q(78572, {	-- Wold Memories
				["sourceQuests"] = { 78571 },	-- Mycomayhem
				["provider"] = { "n", 212700 },	-- Woldtender Igris
				["coord"] = { 53.1, 74.9, ISLE_OF_DORN },
				["g"] = {
					i(216858),	-- Freydrin's Shillelagh (QI!)
				},
			}),
			q(78573, {	-- Keeper's Aid
				["sourceQuests"] = { 78572 },	-- Wold Memories
				["provider"] = { "n", 218333 },	-- Woldtender Igris
				["coord"] = { 53.9, 69.4, ISLE_OF_DORN },
				["g"] = {
					i(215158),	-- Freydrin's Shillelagh (QI!)
				},
			}),
			q(78574, {	-- Boss of the Bosk
				["sourceQuests"] = { 78573 },	-- Keeper's Aid
				["provider"] = { "n", 218333 },	-- Woldtender Igris
				["coord"] = { 53.9, 69.4, ISLE_OF_DORN },
				["g"] = {
					--crit 'Spores of Dread' for achievementID 20595 (Sojourner of Isle of Dorn)
					--c(2897),	Council of Dornogal Commendation, one-time Warband bonus
					i(215142),	-- Freydrin's Shillelagh (QI!)
					i(219767),	-- Sporefused Cowl
				},
			}),
			q(78469, {	-- Prairie Fever
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 217961 },	-- Hreka
				["coord"] = { 39.0, 76.0, ISLE_OF_DORN },
			}),
			q(82792, {	-- All Ore Nothing
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 218535 },	-- Germira
				["coord"] = { 38.2, 77.5, ISLE_OF_DORN },
			}),
			q(79692, {	-- Buried, Not Forgotten
				["sourceQuests"] = { 78469 },	-- Prairie Fever
				["provider"] = { "n", 216094 },	-- Kodun
				["coord"] = { 39.6, 79.0, ISLE_OF_DORN },
				["g"] = {
					i(215464),	-- Memory Gem Fragment (QI!)
					i(217108),	-- Modhina's Bag of Ore (QI!)
					i(217107),	-- Modhina's Notes (QI!)
				},
			}),
			q(79691, {	-- Monsters in the Dark
				["sourceQuests"] = { 78469 },	-- Prairie Fever
				["provider"] = { "n", 216094 },	-- Kodun
				["coord"] = { 39.6, 79.0, ISLE_OF_DORN },
			}),
			q(79703, {	-- Hope, An Anomaly
				["sourceQuests"] = {
					79692,	-- Buried, Not Forgotten
					79691,	-- Monsters in the Dark
				},
				["provider"] = { "n", 217961 },	-- Hreka
				["coord"] = { 39.7, 78.9, ISLE_OF_DORN },
				["g"] = {
					--crit 'Hope, An Anomaly' for achievementID 20595 (Sojourner of Isle of Dorn)
					i(219920),	-- Hreka's Pot-Making Kit
					--c(2897),	-- Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			q(82465, {	-- Precious Gems
				["sourceQuests"] = { 82441 },	-- For The Love of Gems
				["provider"] = { "n", 223637 },	-- Natalia Pearce
				["coord"] = { 40.6, 75.1, ISLE_OF_DORN },
			}),
			q(82466, {	-- What We Do For Gems
				["sourceQuests"] = { 82465 },	-- Precious Gems
				["provider"] = { "n", 223924 },	-- Natalia Pearce
				["coord"] = { 29.6, 86.5, ISLE_OF_DORN },
				["g"] = {
					i(223891),	-- Igneous Core (QI!)
				},
			}),
			q(82467, {	-- Gems Are Forever
				["sourceQuests"] = { 82466 },	-- What We Do For Gems
				["provider"] = { "n", 223924 },	-- Natalia Pearce
				["coord"] = { 29.6, 86.5, ISLE_OF_DORN },
			}),
			q(78996, {	-- Weapons and Warriors
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 214444 },	-- Aggartha
				["coord"] = { 38.9, 80.2, ISLE_OF_DORN },
			}),
			q(78998, {	-- Frontline Farmers
				["sourceQuests"] = { 78996 },	-- Weapons and Warriors
				["provider"] = { "n", 215201 },	-- Aggartha
				["coord"] = { 48.6, 83.0, ISLE_OF_DORN },
			}),
			q(78997, {	-- Pilfered Pearls
				["sourceQuests"] = { 78996 },	-- Weapons and Warriors
				["provider"] = { "n", 215201 },	-- Aggartha
				["coord"] = { 48.6, 83.0, ISLE_OF_DORN },
				["g"] = {
					i(212176),	-- Pilfered Pearl (QI!)
				},
			}),
			q(78999, {	-- Heart of a Hero
				["sourceQuests"] = {
					78998,	-- Frontline Farmers
					78997,	-- Pilfered Pearls
				},
				["provider"] = { "n", 215327 },	-- Aggartha
				["coord"] = { 48.3, 82.9, ISLE_OF_DORN },
				["g"] = {
					--crit 'Seven Soldiers' 
					i(219764),	-- Luminescent Pearl Band
					--c(2897),	-- Council of Dornogal Commendation, one-time Warbound bonus
				},
			}),
			--
			q(78291, {	-- Power Predators
				["sourceQuests"] = { 78289 },	-- To Rambleshire
				["provider"] = { "n", 211740 },	-- Rooktender Lufsela
				["coord"] = { 62.5, 29.3, ISLE_OF_DORN },
			}),
			q(78290, {	-- Sleepy Sheep
				["sourceQuests"] = { 78289 },	-- To Rambleshire
				["provider"] = { "n", 211740 },	-- Rooktender Lufsela
				["coord"] = { 62.5, 29.3, ISLE_OF_DORN },
				["g"] = {
					i(210489),	-- Lodestone (QI!)
					i(211459),	-- Energized Lodestone (QI!)
				},
			}),
			q(78292, {	-- Lost Lord of the Storm
				["sourceQuests"] = {
					78291,	-- Power Predators
					78290,	-- Sleepy Sheep
				},
				["provider"] = { "n", 209918 },	-- Head Rancher Stenspor
				["coord"] = { 60.4, 26.2, ISLE_OF_DORN },
			}),
			q(78293, {	-- Their Moss, Our Gain
				["sourceQuests"] = { 78292 },	-- Lost Lord of the Storm
				["provider"] = { "n", 209918 },	-- Head Rancher Stenspor
				["coord"] = { 59.3, 27.6, ISLE_OF_DORN },
				["g"] = {
					i(211858),	-- Electrified Mosswool (QI!)
				},
			}),
			q(78294, {	-- Thunderhead Butt
				["sourceQuests"] = { 78293 },	-- Their Moss, Our Gain
				["provider"] = { "n", 211740 },	-- Rooktender Lufsela
				["coord"] = { 59.3, 27.6, ISLE_OF_DORN },
				["g"] = {
					--crit 'Lost Lord of the Storm' for achievementID 20595 (Sojourner of Isle of Dorn)
					--c(2897), x500 Council of Dornogal Commendation, one-time Warband bonus
					--c(2897), x150 Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			-- The Proscenium // probably gonna need to separate header for event in expansion feature?
			q(82775, {	-- Quickchange Artist (turn in here too and despawn after turn in?)
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 215748 },	-- Wendeline
				["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
			}),
			q(79150, {	-- Thespians at the Proscenium
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
			}),
			q(79282, {	-- The Grand Debut
				["sourceQuests"] = { 79150 },	-- Thespians at the Proscenium
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
			}),
			q(83240, {	-- The Theater Troupe
				--["sourceQuests"] = { x },	-- ?
				["isWeekly"] = true,
				["provider"] = { "n", 214296 },	-- Stage Manager Huberta
				["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
				["g"] = {
					-- public event progress bar reward
					i(217011),	-- Amateur Actor's Chest
					-- public event boss in the end
					n(221071),	-- Overseer Roskarrag
				},
			}),
			--
			-- Bonus Objective
			--	Rares / Bonus Objectives / Once per character?
			--	need to be moved into rares if didn't get bonus objective
			q(81894, {	-- Warphorn
				["description"] = "Walking around in area",
				["provider"] = { "n", 219263 },	-- Warphorn
				["coords"] = {
					{ 58.0, 37.0, ISLE_OF_DORN },
					{ 56.2, 36.5, ISLE_OF_DORN },
					{ 57.0, 32.9, ISLE_OF_DORN },	-- initial spawn point
					{ 58.9, 33.1, ISLE_OF_DORN },
				},
				["g"] = {
					i(223344),	-- Warphorn's Resilient Vest
				},
			}),
			q(81905, {	-- Flamekeeper Graz
				["description"] = "Walking around in area",
				["provider"] = { "n", 219279 },	-- Flamekeeper Graz
				["coords"] = {
					{ 65.6, 39.9, ISLE_OF_DORN },
					{ 64.6, 39.8, ISLE_OF_DORN },
					{ 64.0, 39.2, ISLE_OF_DORN },	-- initial spawn point
				},
				["g"] = {
					-- no loot
				},
			}),
			q(81920, {	-- Clawbreaker K'zithix
				["description"] = "Walking around in area",
				["provider"] = { "n", 219279 },	-- Clawbreaker K'zithix
				["coords"] = {
					{ 80.3, 35.1, ISLE_OF_DORN },
					{ 79.1, 34.2, ISLE_OF_DORN },
					{ 64.0, 39.2, ISLE_OF_DORN },
				},
				["g"] = {
					-- no loot
				},
			}),
			q(81903, {	-- Bouldershell Pincer (vignette)
				["provider"] = { "n", 219278 },	-- Shallowshell the Cracker
				["coord"] = { 77.7, 25.0, ISLE_OF_DORN },
				["g"] = {
					-- no loot
				},
			}),
			q(81901, {	-- Tempeest Lord Incarus
				["provider"] = { "n", 219269 },	-- Tempeest Lord Incarus
				["coord"] = { 60.2, 16.4, ISLE_OF_DORN },
				["g"] = {
					-- no loot
				},
			}),
			q(81895, {	-- Emperor Pitfang
				["provider"] = { "n", 219269 },	-- Emperor Pitfang
				["coord"] = { 46.4, 63.3, ISLE_OF_DORN },
				["g"] = {
					i(223345),	-- Viper's Stone Grips
				},
			}),
			q(x, {	-- Rustul Titancap // didn't fire questID
				["provider"] = { "n", 213115 },	-- Rustul Titancap
				["coords"] = {
					{ 31.7, 80.8, ISLE_OF_DORN },
					{ 33.5, 81.3, ISLE_OF_DORN },
					{ 32.4, 82.7, ISLE_OF_DORN },
					{ 31.4, 82.0, ISLE_OF_DORN },
				},
				["g"] = {
					-- missing loot table
				},
			}),
			q(79685, {	-- Sandres the Relicbearer
				["provider"] = { "n", 217534 },	-- Sandres the Relicbearer
				["coord"] = { 64.1, 73.1, ISLE_OF_DORN },
				["g"] = {
					i(223376),	-- Band of the Relicbearer
				},
			}),
			q(81899, {	-- Gar'loc
				["provider"] = { "n", 219268 },	-- Gar'loc
				["coord"] = { 53.0, 86.9, ISLE_OF_DORN },
			}),
			q(81897, {	-- Plaguehart
				["provider"] = { "n", 219267 },	-- Plaguehart
				["coord"] = { 49.9, 74.8, ISLE_OF_DORN },
			}),
			q(81893, {	-- Ravenous Packleader
				["provider"] = { "n", 219264 },	-- Bloodmaw
				["coords"] = {
					{ 49.9, 74.8, ISLE_OF_DORN },
					{ 39.6, 82.4, ISLE_OF_DORN },
					{ 39.9, 83.8, ISLE_OF_DORN },
					{ 38.0, 84.0, ISLE_OF_DORN },
				},
				["g"] = {
					i(223351),	-- Wolf Packleader's Hood
				},
			}),
			q(81892, {	-- Scorching Steamsurger
				["provider"] = { "n", 219262 },	-- Springbubble
				["coord"] = { 59.2, 63.9, ISLE_OF_DORN },
				["g"] = {
					i(223356),	-- Shoulderpads of the Steamsurger
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	--q(x),	-- Korgran's Request (o: 453725 @ 57.5, 42.3) // in case Blizzard forget to add questID to this
	q(82287),	-- interact with Titan Console @ 82.4, 24.7 (o: 441231)
	q(81571),	-- rp right after turn in questID 78999 (Heart of a Hero)
	--
	q(82157),	-- 'Special Assignment: Rise of the Colossals'	/ unlocking quest
	q(82146),	-- 'Special Assignment: Cinderbree Surge'	/ unlocking quest
	q(83069),	-- 'Special Assignment: Titanic Resurgence'	/ unlocking quest
});
]]--