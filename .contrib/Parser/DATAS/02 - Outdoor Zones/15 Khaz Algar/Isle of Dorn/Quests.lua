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
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	--q(x),	-- Korgran's Request (o: 453725 @ 57.5, 42.3) // in case Blizzard forget to add questID to this
	q(82287),	-- interact with Titan Console @ 82.4, 24.7 (o: 441231)
	--
	q(82157),	-- 'Special Assignment: Rise of the Colossals'	/ unlocking quest
	q(82146),	-- 'Special Assignment: Cinderbree Surge'	/ unlocking quest
});
]]--