---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(QUESTS, {
			--[[
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, ISLE_OF_DORN },
				["g"] = {
					i(),	--
				},
			}),
			--]]
			q(82199),	-- marked right after you click on tauren to start Isle of Dorn (should be previous quest in chain to this, I guess?)
			--with a little bit of delay, after server realize that you should be ported in zone
			q(78713),	-- |
			q(78714),	-- |
			q(78715),	-- |
			q(78716),	-- | could be some pre-patch/xpac quest intro quest chain for phase?
			q(80500),	-- |
			q(81930),	-- |
			q(81966),	-- |
			q(83543),	-- |
			--
			-- Story quest chain START
			q(78529, {	-- Violet Impact
				--["sourceQuests"] = { xx },	-- xx
				["coord"] = { 23.7, 56.6, ISLE_OF_DORN },	-- but probably starting in some other area, since this one 'throw' player here
			}),
			q(78530, {	-- Slay the Saboteurs
				--["sourceQuests"] = { xx },	-- xx // up right when you phase here, could be side quest
				["provider"] = { "n", 211944 },	-- Lady Jaina Proudmoore
				["coord"] = { 24.4, 57.1, ISLE_OF_DORN },
			}),
			q(78531, {	-- Urgent Recovery
				["sourceQuests"] = { 78529 },	-- Violet Impact
				["provider"] = { "n", 211993 },	-- Thrall
				["coord"] = { 24.3, 57.2, ISLE_OF_DORN },
			}),
			q(78532, {	-- Erratic Artifacts
				--["sourceQuests"] = { 78531 },	-- Urgent Recovery // actually required in quest log, since spawn after you assist him during quest
				["provider"] = { "n", 223166 },	-- Archmage Aethas Sunreaver
				["coord"] = { 26.1, 57.3, ISLE_OF_DORN },
				["g"] = {
					i(211535),	-- Scroll of Shattering (QI!)
				},
			}),
			q(78533, {	-- Secure the Beach
				["sourceQuests"] = {
					78532,	-- Erratic Artifacts
					78531,	-- Urgent Recovery
					78530,	-- Slay the Saboteurs // unsure about this one
				},
				["provider"] = { "n", 212450 },	-- Anduin Wrynn
				["coord"] = { 24.4, 57.1, ISLE_OF_DORN },
				["g"] = {
					i(219754),	-- Remembrance of the Fallen City
				},
			}),
			q(78534, {	-- To Dornogal	// this quest remove aura from not be able to fly in Isle
				["sourceQuests"] = { 78533 },	-- Secure the Beach
				["provider"] = { "n", 211859 },	-- Baelgrim
				["coord"] = { 25.5, 58.0, ISLE_OF_DORN },
			}),
			q(78535, {	-- They Come from Below
				["sourceQuests"] = { 78534 },	-- To Dornogal
				["provider"] = { "n", 216628 },	-- Baelgrim
				["coord"] = { 33.6, 75.2, DORNOGAL },
			}),
			q(78536, {	-- Impossible Odds
				["sourceQuests"] = { 78535 },	-- They Come from Below
				["provider"] = { "n", 217852 },	-- Baelgrim
				["coord"] = { 36.2, 64.2, DORNOGAL },
				["g"] = {
					--crit 'Breaking Point' for achievementID 20118 (The Isle of Dorn)
					i(219746),	--Charred Nerubian Robes
					--c(2897),	-- Council of Dornogal Commendation, this is one-time Warbound bonus
				},
			}),
			q(78460, {	-- Hypocenter
				["sourceQuests"] = { 78536 },	-- Impossible Odds
				["provider"] = { "n", 217852 },	-- Baelgrim
				["coord"] = { 36.2, 64.2, DORNOGAL },
				["g"] = {
					i(218507),	-- Earthen Memory Gem (QI!)
				},
			}),
			q(78468, {	-- The Archive
				["sourceQuests"] = { 78460 },	-- Hypocenter
				["provider"] = { "n", 217857 },	-- Speaker Brinthe
				["coord"] = { 29.4, 59.9, DORNOGAL },
			}),
			q(78547, {	-- Stones of Dornogal
				["sourceQuests"] = { 78460 },	-- Hypocenter
				["provider"] = { "n", 217854 },	-- Merrix
				["coord"] = { 29.4, 59.4, DORNOGAL },
				["g"] = {
					i(216697),	-- Councilward's Signet (QI!)
				},
			}),
			q(78459, {	-- State of the Union
				["sourceQuests"] = {
					78468,	-- The Archive	// possibly not required
					78547,	-- Stones of Dornogal
				},
				["provider"] = { "n", 217861 },	-- Merrix
				["coord"] = { 39.9, 26.0, DORNOGAL },
			}),
			q(78461, {	-- The Fourth Seat
				["sourceQuests"] = { 78459 },	-- State of the Union
				["provider"] = { "n", 217864 },	-- Moira Thaurissan
				["coord"] = { 40.5, 25.8, DORNOGAL },
			}),
			q(78464, {	-- Delve into the Earth (TODO: CLEAR THIS UP TO DELVES)
				["sourceQuests"] = { 78461 },	-- The Fourth Seat
				["provider"] = { "n", 217879 },	-- Adelgonn
				["coord"] = { 39.2, 78.2, ISLE_OF_DORN },
				["maps"] = { 2269 },	-- Earthcrawl Mines (crs: 212407 for entrance) // unsure if it separate mapID for Delves or this one specific
				["g"] = {
					--probably realted to devles only
					i(226002),	-- Expensive Looking Find (was looted from Sturdy Chest @ 43.6, 26.9, 2269, trigger 83438 (I miss objectID))
					--Sturdy Chest (objectID 450049) @ 32.8, 40.0, 2269, trigger questID 83451
					i(223287),	--Atomized Salien Slime (Sturdy Chest (objectID 454092) @ 53.1, 82.1, 2269, trigger questID 83451)
					--
					i(226222),	-- Webbed Hookshot // shared across all delves?
					i(222922),	-- Expeditionary Spoils // delves tier 1 reward
					--
					n(223541, {	-- Stolen Loader
						ach(40458),	-- Rare Finding
					}),
					-- after boss kill in the end
					q(77716),	-- Level 2 //
					q(77718),	-- Level 3 // Brann Bronzebeard leveled up
					q(77719),	-- Level 4 //
					q(82772),	-- probably either flag for tier 1 finished/tier 2 unlock or just generic this delves end?
					-- o: 413563 (Heavy Trunk)
					-- ["g"] = {
					--	i(225249),	-- Rattling Bag'o'gold
					--	i(211061),	-- Unearthed Relic Band
					--},
					-- o: 451830 (Heavy Trunk)
					-- ["g"] = {
					--	i(225900),	-- Light-Touched Idol
					--	i(226109),	-- Squirming Swarm Sac
					--},
					-- reward pop on turn in page
					i(219792),	-- Arachnophobic Spelunker's Scepter
					spell(442446),	-- Delve Companion
				},
			}),
			q(79553, {	-- A Natural Remedy
				["sourceQuests"] = { 78464 },	-- Delve into the Earth
				["provider"] = { "n", 217879 },	-- Adelgonn
				["coord"] = { 39.2, 78.2, ISLE_OF_DORN },
				["g"] = {
					i(213233),	-- Fungarian Chunks (QI!)
				},
			}),
			q(78463, {	-- Building Blocks
				["sourceQuests"] = { 78464 },	-- Delve into the Earth
				["provider"] = { "n", 217881 },	-- Baelgrim
				["coord"] = { 39.0, 78.2, DORNOGAL },
				["g"] = {
					i(211962),	-- Glittering Ore (QI!)
				},
			}),
			q(78462, {	-- Echoes of Compassion
				["sourceQuests"] = {
					79553,	-- A Natural Remedy
					78463,	-- Building Blocks
				},
				["provider"] = { "n", 217879 },	-- Adelgonn
				["coord"] = { 39.2, 78.2, ISLE_OF_DORN },
				["g"] = {
					i(219796),	-- Cured Terracotta Lantern
				},
			}),
			q(78470, {	-- The Proscenium
				["sourceQuests"] = { 78462 },	-- Echoes of Compassion
				["provider"] = { "n", 217879 },	-- Adelgonn
				["coord"] = { 39.2, 78.2, ISLE_OF_DORN },
			}),
			q(79701, {	-- The Calvalry is Here
				["sourceQuests"] = { 78470 },	-- The Proscenium
				["provider"] = { "n", 217766 },	-- Baelgrim
				["coord"] = { 56.7, 53.6, ISLE_OF_DORN },
			}),
			q(79721, {	-- Fire in the Hole
				["sourceQuests"] = { 78470 },	-- The Proscenium
				["provider"] = { "n", 212295 },	-- Wenbrandt
				["coord"] = { 56.8, 53.6, ISLE_OF_DORN },
			}),
			q(78471, {	-- Convergence
				["sourceQuests"] = {
					79721,	-- Fire in the Hole
					79701,	-- The Calvalry is Here
				},
				["provider"] = { "n", 217898 },	-- Moira Thaurissan
				["coord"] = { 56.6, 48.8, ISLE_OF_DORN },
				["g"] = {
					--crit 'Earthen Fissures' for achievementID 20118 (The Isle of Dorn)
					i(219750),	-- Congealed Cinderbrew Gloves
					--c(2897),	-- Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			q(78538, {	-- Group Effort
				["sourceQuests"] = { 78471 },	-- Convergence
				["provider"] = { "n", 217904 },	-- Merrix
				["coord"] = { 39.9, 26.0, DORNOGAL },
				["g"] = {
					i(213271),	-- Work Orders (QI!)
				},
			}),
			q(80022, {	-- Calling the Stormriders
				--dungeon quest which queue you into follower dungeon
				["sourceQuests"] = { 78538 },	-- Group Effort
				["provider"] = { "n", 212747 },	-- Baelgrim
				["coord"] = { 36.0, 52.8, DORNOGAL },
			}),
			q(78539, {	-- Lasting Repairs
				["sourceQuests"] = { 80022 },	-- Calling the Stormriders
				["provider"] = { "n", 222555 },	-- Baelgrim
				["coord"] = { 35.9, 52.7, DORNOGAL },
			}),
			q(78540, {	-- To the Meadery
				["sourceQuests"] = { 78539 },	-- Lasting Repairs
				["provider"] = { "n", 222555 },	-- Baelgrim
				["coord"] = { 35.9, 52.7, DORNOGAL },
			}),
			q(78541, {	-- Lay the Trap
				["sourceQuests"] = { 78540 },	-- To the Meadery
				["provider"] = { "n", 212749 },	-- Baelgrim
				["coord"] = { 79.1, 43.0, ISLE_OF_DORN },
			}),
			q(78542, {	-- Evacuation Area
				["sourceQuests"] = { 78540 },	-- To the Meadery
				["provider"] = { "n", 212750 },	-- Wenbrandt
				["coord"] = { 79.1, 43.0, ISLE_OF_DORN },
			}),
			q(78543, {	-- Poking the Spider Nest
				["sourceQuests"] = {
					78542,	-- Evacuation Area
					78541,	-- Lay the Trap
				},
				["provider"] = { "n", 212750 },	-- Wenbrandt (TODO: re-check)
				["coord"] = { 79.1, 43.0, ISLE_OF_DORN },
			}),
			q(78544, {	-- Bring the Thunder
				["sourceQuests"] = { 78543 },	-- Poking the Spider Nest
				["provider"] = { "n", 212756 },	-- Baelgrim
				["coord"] = { 78.4, 42.0, ISLE_OF_DORN },
				["g"] = {
					i(219755),	-- Mead-Speckled Pantaloons
				},
			}),
			q(78545, {	-- Return to the Coreway
				["sourceQuests"] = { 78544 },	-- Bring the Thunder
				["provider"] = { "n", 217849 },	-- Adelgonn
				["coord"] = { 79.0, 44.0, ISLE_OF_DORN },
			}),
			--[[
			q(, {	-- Recompense
				["sourceQuests"] = { 78545 },	-- Return to the Coreway
				["provider"] = { "n", 217880 },	-- Merrix
				["coord"] = { 32.1, 59.7, DORNOGAL },
				["g"] = {
					--crit 'The First Blow' for achievementID 20118 (The Isle of Dorn)
					i(219760),	-- Rubble-Salvaged Slippers
					--c(2897),	-- Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			--]]
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
			--[[
			q(, {	-- It's Probably Nothing
				["sourceQuests"] = { 79727 },	-- Because It's Shiny
				["provider"] = { "n", 217828 },	-- Rannan Korren
				["coord"] = { 82.2, 27.7, ISLE_OF_DORN },
				["g"] = {
					--crit 'A Titanic Expedition' for achievementID 20595 (Sojourner of Isle of Dorn)
					--c(2897),	-- Council of Dornogal Commendation, one-time Warband bonus
				},
			}),
			--]]
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
			q(78618, {	-- Fungal Frenzy
				["coord"] = { 52.0, 72.6, ISLE_OF_DORN },
			}),
			q(79669, {	-- I Take Candle!
				--["coord"] = { 66.3, 43.3, ISLE_OF_DORN },	-- need more accurate coords from popup
			}),
			q(79667, {	-- It's Elementary
				--["coord"] = { 62.8, 75.2, ISLE_OF_DORN },	-- need more accurate coords from popup
			}),
			q(81614, {	-- One Fin, Two Fin, Pearlfin, Dead Fin
				--["coord"] = { 49.5, 85.3, ISLE_OF_DORN },	-- need more accurate coords from popup
			}),
			--
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
			--[[
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
			--]]
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
			-- new?
			q(81891, {	-- Malfuctioning Spire
				["provider"] = { "n", 220068 },	-- Malfuctioning Spire
				["coord"] = { 26.7, 57.4, ISLE_OF_DORN },
				["g"] = {
					i(223356),	-- Shoulderpads of the Steamsurger
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	-- During questing
	q(83622),	-- [DNT] Zone 1 Bread Crumb Completed Organically (spellID 456955), when you break free out of rocks during questID 78529 (Violet Impact)
	q(79629),	-- [DNT] Council of Dornogal Renown Unlock (spellID 446910)
	-- Side quests
	q(81571),	-- Keep Ending Scene Active [DNT] (spellID 442907), rp after turn in questID 78999 (Heart of a Hero)
	-- Pseudo-treasure / Lore?
	q(82287),	-- interact with Titan Console @ 82.4, 24.7 (o: 441231)
	-- Special Assignment unlocks tracker
	q(82157),	-- Special Assignment: Rise of the Colossals
	q(82146),	-- Special Assignment: Cinderbree Surge
	q(83069),	-- Special Assignment: Titanic Resurgence
});