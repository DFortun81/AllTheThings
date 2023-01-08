---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(RARES, sharedData({["isDaily"] = true},{
		--	n(193132, {	-- Amethyzar the Glittering
		--	Time-Based Rare
			n(187111, {	-- Ancient Hornswog
				["coord"] = { 77.6, 22.2, THE_WAKING_SHORES },
				["questID"] = 72835,
				["isDaily"] = false,
				["g"] = {
					i(200165),	-- Aegis of Scales
					i(196992),	-- Cliffside Wylderdrake: Heavy Horns (DM!)
					i(197403),	-- Renewed Proto-Drake: Club Tail (DM!)
				},
			}),
			n(187945, {	-- Anhydros the Tidetaker
				["coord"] = { 58.7, 40.3, THE_WAKING_SHORES },
				["questID"] = 73865,
				["g"] = {
					i(200245), -- Leviathan Lure
				},
			}),
		--	n(193135, {	-- Azra's Prized Peony
		--	Time-Based Rare	
			n(193177, {	-- Beakers
				["questID"] = 73902,
				["coords"] = {
					{ 27.8, 78.8, THE_WAKING_SHORES },
					{ 30.2, 78.2, THE_WAKING_SHORES },
				},
			}),
			n(193198, {	-- Captain Lancer
				["coord"] = { 26.9, 76.1, THE_WAKING_SHORES },
				["questID"] = 73075,
				["g"] = {
					i(200286),	-- Dragonbane Lance
					i(200757),	-- Qalashi War-Helm
				},
			}),
			n(187745, {	-- Disoriented Watcher
				["coord"] = { 67.8, 55.4, THE_WAKING_SHORES },
				["questID"] = 74092,
				["g"] = {
					i(200138),	-- Ancient Dancer's Longspear
					i(197586),	-- Windborne Velocidrake: Spiked Back
				},
			}),
			n(191611, {	-- Dragonhunter Igordan
				["coord"] = { 64.3, 33.0, THE_WAKING_SHORES },
				["questID"] = 72838,
				["isDaily"] = false,
				["g"] = {
					i(197019),	-- Cliffside Wylderdrake: Blunt Spiked Tail (DM!)
					i(197005),	-- Cliffside Wylderdrake: Horned Nose (DM!)
					i(200757),	-- Qalashi War-Helm
				},
			}),
			n(193217, {	-- Drakewing
				["description"] = "Spawns at the top right of the river & follows it all the way down to the Dragonscale Basecamp. Once there, he cycles back to his spawnpoint, again following the river. Coordinates roughly show his path.",
				["coords"] = {
					{ 73.6, 46.4, THE_WAKING_SHORES },	
					{ 69.2, 59.6, THE_WAKING_SHORES },	
					{ 54.0, 34.6, THE_WAKING_SHORES },	
					{ 55.2, 59.2, THE_WAKING_SHORES },	
					{ 47.2, 78.0, THE_WAKING_SHORES },	
				},
				["questID"] = 73874,
				["g"] = {
					i(200219),	-- Dangerous Drapery
				},
			}),
			n(193134, {	-- Enkine the Voracious
				["coords"] = {
					{ 40.3, 64.9, THE_WAKING_SHORES },	-- The Rare
					{ 22.0, 64.9, THE_WAKING_SHORES },	-- Fishing Spot
				},
				["description"] = "Can only be summoned by fishing with the Lava Spices buff active at 22 65 in the Waking Shores. Lava Spices can be obtained by killing Restless Lava, Lavaslurpers and Basalt Shells along the lava river leading to the rare.",
				["cost"] = {{"i",201092,1}},	-- Lava Spices
				["questID"] = 73072,
				["g"] = {
					i(200217),	-- Blazing Essence
					i(200247),	-- Inextinguishable Gavel
					i(200252),	-- Molten Flak Cannon
					i(200563),	-- Primal Ritual Shell
					i(200167),	-- Regurgitated Stone Handaxe
					i(200163),	-- Ring of Embers
					i(200133),	-- Volcanic Chakram
				},
			}),
			n(195915, {	-- Firava the Rekindler
				["coord"] = { 56.9, 25.3, THE_WAKING_SHORES },
				["questID"] = 72839,
				["isDaily"] = false,
				["g"] = {
					i(200217),	-- Blazing Essence
					i(197135),	-- Highland Drake: Toothy Mouth (DM!)
					i(200247),	-- Inextinguishable Gavel
					i(200133),	-- Volcanic Chakram
				},
			}),
			n(193154, {	-- Forgotten Gryphon
				["coord"] = { 33.1, 76.3, THE_WAKING_SHORES },
				["questID"] = 73073,
				["g"] = {
					i(200858),	-- Plume of the Forgotten
					i(197382),	-- Renewed Proto-Drake: White Horns (DM!)
				},
			}),
			n(193226, {	-- Gorjo the Crab Shackler
				["crs"] = { 193228 },	-- Snappy
				["coord"] = { 78.6, 50.0, THE_WAKING_SHORES },
				["questID"] = 73997,
				["g"] = {
					i(200281),	-- Gorjo's Riding Crop
				},
			}),
			n(196056, {	-- Gushgut the Beaksinker
				-- ["coord"] = { X, Y, THE_WAKING_SHORES },
				-- ["questID"] = 70718,
				-- ["g"] = {

				-- },
			}),
			n(186200, {	-- Harkyn Grymstone
				["crs"] = {
					186201, -- Groth
					186203,	-- Snee
					186202,	-- Voll
				},
				["coord"] = { 42.1, 39.5, THE_WAKING_SHORES },
				["questID"] = 74003,
				["g"] = {
					i(200171),	-- Grymheart Blade
					i(182361),	-- Protector's Molten Cudgel
					i(183061),	-- Qalashi War-Helm
					i(200175),	-- Repurposed Anvil
					i(200243),	-- Titanic Scholar's Finery
				},
			}),
			n(193263, {	-- Helmet Missingway
				["coord"] = { 43.4, 73.6, THE_WAKING_SHORES },
				["questID"] = 73880,
				-- ["g"] = {

				-- },
			}),
			n(187209, {	-- Klozicc the Ascended
				["coord"] = { 54.7, 82.3, THE_WAKING_SHORES },
				["questID"] = 72841,
				["isDaily"] = false,
				["g"] = {
					i(197023),	-- Cliffside Wylderdrake: Maned Neck (DM!)
					i(200313),	-- Earthen Protoscale Drape
					i(200246),	-- Lost Delving Lamp
					i(200253),	-- Snowspring Incanter's Knife
					i(200254),	-- Totemic Cinch
				},
			}),
			n(193266, {	-- Lepidoralia the Resplendent
				["coord"] = { 33.8, 85.8, THE_WAKING_SHORES },
				["questID"] = 74065,
				["description"] = "Talk to Collector Zik at the entrance to the cave and get a net. Start catching butterflies- no really, like, hundreds of butterflies. You'll be here a while.",
				-- ["g"] = {

				-- },
			}),
			n(186827, {	-- Magmaton
				["coord"] = { 40.0, 64.5, THE_WAKING_SHORES },
				["questID"] = 74010,
				["g"] = {
					i(197149),	-- Highland Drake: Club Tail (DM!)
					i(200684),	-- Emerald Tailbone
				},
			}),
			n(193152, {	-- Massive Magmashell
				["coord"] = { 21.7, 76.2, THE_WAKING_SHORES },
				["questID"] = 74012,
				["g"] = {
					i(200192),	-- Handheld Geyser
				},
			}),
			n(190718, {	-- Monsoo, The Boiling Rage
				["coord"] = { 46.8, 57.3, THE_WAKING_SHORES },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(193256, {	-- Nulltheria the Void Gazer
				["coord"] = { 50.00, 45.87, THE_WAKING_SHORES },
				["description"] = "At the top of the Tower. Nearby ghostly telescopes will indicate her spawn timer:\n\n2 telescopes means roughly 2h30min till respawn.\n\n3 telescopes indicate 2h respawn till respawn.\n\n4 telescopes indicate 1h till respawn.",
				["questID"] = 73888,
				["g"] = {
					i(200236),	-- Memory of Nulltheria
					i(200310),	-- Stole of the Iron Phantom
					i(197382),	-- Renewed Proto-Drake: White Horns (DM!)
				},
			}),
			n(193118, {	-- O'nank Shorescour
				["coord"] = { 82.2, 49.4, THE_WAKING_SHORES },
				["questID"] = 74017,
				["g"] = {
					i(200435),	-- Brackish Breeches
					i(200203),	-- Repurposed Giant's Thimble
					i(197608),	-- Windborne Velocidrake: Gray Horns (DM!)
				},
			}),
			n(184853, {	-- Primal Scythid Queen
				["coord"] = { 81.3, 37.7, THE_WAKING_SHORES },
				["questID"] = 72843,
				["isDaily"] = false,
				["g"] = {
					-- is part of the DF>Global Rare Loottable
				},
			}),
		--	n(192737, {	-- Qalashi War Mammoth
		--	Time-Based Rare
			n(193710, {	-- Seereel, the Spring <Lunker>
				["coord"] = { 66.0, 74.8, THE_WAKING_SHORES },
				["description"] = "Chance to spawn after using 5 Ominous Conches at any Lurker Sighting.",
				["cost"] = {{"i",194701,5}},	-- 5x Ominous Conch
				["questID"] = 74074,
				["g"] = {
					i(197001),	-- Cliffside Wylderdrake: Finned Cheek
					i(197098),	-- Highland Drake: Finned Back (DM!)
					i(200164),	-- Iceloop
					i(200086),	-- Khaz'gorite Infused Resin
					i(200245),	-- Leviathan Lure
					i(200563),	-- Primal Ritual Shell
					i(200187),	-- Rod of Glacial Force
					i(200552),	-- Torrent Caller's Shell
				},
			}),
			n(193271, {	-- Shadeslash Trakken
				["description"] = "Cave Entrance: 48.6, 74.3. Have to touch Focus, Globe and Telescope to spawn.",
				["coord"] = { 47.3, 73.9, THE_WAKING_SHORES },
				["questID"] = 74076,
				["g"] = {
					i(200152),	-- Gleaming Blade of Insight
					i(197116),	-- Highland Drake: Ears
				},
			}),
			n(193181, {	-- Skewersnout <Raypier of the Deep>
				["coord"] = { 39.6, 41.2, THE_WAKING_SHORES },
				["questID"] = 73895,
				["g"] = {
					i(200132),	-- Skewer's Snout
					i(200552),	-- Torrent Caller's Shell
					i(197589),	-- Windborne Velocidrake: Large Head Fin (DM!)
				},
			}),
			n(193175, {	-- Slurpo, the Incredible Snail
				["coord"] = { 34.5, 89.7, THE_WAKING_SHORES },
				["questID"] = 74079,
				["cost"] = {{"i",201033,1}},	-- 1x Magical Salt Crystal
				["description"] = "Bring a Magical Salt Crystal from the Azure Span into the cave. If the pool is full of Unsalted Water Snails, use the Extra Action Button to summon the rare.",
				["g"] = {
					i(200189),	-- Hydroforged Shell Helm
				},
			}),
			n(193120, {	-- Smogswog the Firebreather
				["coord"] = { 69.0, 64.8, THE_WAKING_SHORES },
				["questID"] = 74031,
				["g"] = {
					i(200209),	-- Firebreather's Cowl
				},
			}),
			n(193634, {	-- Swog'ranka <Lunker>
				["coord"] = { 66.0, 74.8, THE_WAKING_SHORES },
				["description"] = "Chance to spawn after using 5 Ominous Conches at any Lurker Sighting.",
				["cost"] = {{"i",194701,5}},	-- 5x Ominous Conch
				["questID"] = 74084,
				["g"] = {
					i(197001),	-- Cliffside Wylderdrake: Finned Cheek
					i(200086),	-- Khaz'gorite-infused Resin
					i(200552),	-- Torrent Caller's Shell
					i(200448),	-- Abyssal Ward
					i(200151),	-- Seamist Blade
					i(197589),	-- Windborne Velocidrake: Large Head Fin
					-- is part of the DF>Global Rare Loottable
				},
			}),
			n(193171, {	-- Terillod the Devout
				["coord"] = { 60.6, 82.9, THE_WAKING_SHORES },
				["questID"] = 72850,
				["isDaily"] = false,
				["g"] = {
					i(200208),	-- Cloud Coalescing Handwraps
					i(200172),	-- Zephyrdance Signet
				},
			}),
			n(193148, {	-- Thunderous Matriarch
				["coord"] = { 45.4, 35.6, THE_WAKING_SHORES },
				-- ["questID"] = 73889, -- confirm
				["g"] = {
					-- is part of the DF>Global Rare Loottable
				},
			}),
		})),
		--}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		q(74000),	-- Triggers when killing Harkyn Grymstone's group (Snee, Groth and Voll)
		q(74033),	-- Triggers when killing Harkyn Grymstone's group (Snee, Groth and Voll)
	}),
})));